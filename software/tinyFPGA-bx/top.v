// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
  input CLK,    // 16MHz clock
  output LED,   // User/boot LED next to power LED
  output USBPU,  // USB pull-up resistor
  inout PIN_1,
  inout PIN_2,
  inout PIN_3,
  inout PIN_4,
  inout PIN_5,
  inout PIN_6,
  inout PIN_7,
  inout PIN_8,
  inout PIN_9,
  inout PIN_10,
  inout PIN_11,
  inout PIN_12,
  inout PIN_13,
  inout PIN_14,
  inout PIN_15,
  inout PIN_16,
  inout PIN_17,
  inout PIN_18,
  inout PIN_19,
  inout PIN_20,
  inout PIN_21,
  inout PIN_22,
  inout PIN_23,
  inout PIN_24
);
  // drive USB pull-up resistor to '0' to disable USB
  assign USBPU = 0;

  ////////
  // make a simple blink circuit
  ////////

  // keep track of time and location in blink_pattern
  reg [25:0] blink_counter;

  // pattern that will be flashed over the LED over time
  wire [31:0] blink_pattern = 32'b101010001110111011100010101;

  // increment the blink_counter every clock
  always @(posedge CLK) begin
      blink_counter <= blink_counter + 1;
  end

  // light up the LED according to the pattern
  assign LED = blink_pattern[blink_counter[25:21]];

  localparam  FRAME_LENGTH = 8;
  localparam  MAGICNUMBER = 32'hDABBAD00;

  wire tx_o, rx_i, tx2_o;
  reg[7:0] byte_transmit_counter;
  reg [15:0] data;
  reg[7:0] data_out[FRAME_LENGTH-1:0];
  wire [7:0] tx_data;
  wire tx_active;
  wire tx_done;
  reg tx_transmit;

  // PULLUP for UART transmitters
  SB_IO #(
    .PIN_TYPE(6'b 0000_01),
    .PULLUP(1'b 1)
  ) tx_output(
    .PACKAGE_PIN(PIN_1),
    .D_IN_0(tx_o)
  );

  // PULLUP for UART transmitters
  SB_IO #(
    .PIN_TYPE(6'b 0000_01),
    .PULLUP(1'b 1)
  ) tx2_output(
    .PACKAGE_PIN(PIN_3),
    .D_IN_0(tx2_o) 
  );

  // assign tx_o = PIN_1;
  assign rx_i = PIN_2;
  // assign tx2_o = PIN_3;
  assign tx_data = data_out[byte_transmit_counter];

  uart_tx tx(CLK,tx_transmit,tx_data,tx_active,tx_o,tx_done);

  always @(posedge CLK) begin: UART_TRANSMITTER
    tx_transmit <= 0;
    data <= data+1;
    if(!tx_active && !tx_transmit)begin
      if(byte_transmit_counter<FRAME_LENGTH-1)begin
        byte_transmit_counter <= byte_transmit_counter+1;
        tx_transmit <= 1;
      end else begin
        tx_crc = nextCRC16(data_out_field,16'hFFFF);
        data_out[0] <= 8'hDA;
        data_out[1] <= 8'hBB;
        data_out[2] <= 8'hAD;
        data_out[3] <= 8'h00;
        data_out[4] <= data[15:8];
        data_out[5] <= data[7:0];
        data_out[FRAME_LENGTH-2] <= tx_crc[15:8];
        data_out[FRAME_LENGTH-1] <= tx_crc[7:0];
        byte_transmit_counter <= 0;
        tx_transmit <= 1;
      end
    end
  end

  wire rx_data_ready, rx_data_ready_prev;
  wire [7:0] rx_data;

  uart_rx rx(CLK,rx_i,rx_data_ready,rx_data);

  reg [7:0] data_in[FRAME_LENGTH-1:0];
  reg [7:0] data_in_frame[FRAME_LENGTH-1:0];
  reg signed [7:0] i;
  reg frame_received;

  always @(posedge CLK) begin: UART_RECEIVER
    localparam  RECEIVE_DATA = 0, CHECK_MATCH=1;
    reg [7:0] state;
    if(rx_data_ready)begin
      data_in[FRAME_LENGTH-1] <= rx_data;
      for(i=FRAME_LENGTH-2;i>=0;i=i-1)begin
        data_in[i] <= data_in[i+1];
      end
    end
  end

  always @(posedge CLK) begin: FRAME_MATCHER
    localparam  MATCH = 0, SEND = 1;
    reg wait_for_transmission;
    tx2_transmit <= 0;
    if(!wait_for_transmission)begin
        if({data_in[0],data_in[1],data_in[2],data_in[3]}==MAGICNUMBER)begin
          for(i=0;i<FRAME_LENGTH;i++)begin
            data_in_frame[i] = data_in[i];
          end
          rx_crc = nextCRC16(data_in_field,16'hFFFF);
          if(rx_crc[15:8]==data_in_frame[FRAME_LENGTH-2]
                  && rx_crc[7:0]==data_in_frame[FRAME_LENGTH-1]) begin // MATCH!
            wait_for_transmission <= 1;
            byte_transmit_counter2 <= 0;
            tx2_transmit <= 1;
          end
        end
    end else begin
        if(!tx2_active && !tx2_transmit) begin
          if(byte_transmit_counter2<(FRAME_LENGTH-1)) begin
            byte_transmit_counter2 <= byte_transmit_counter2 + 1;
            tx2_transmit <= 1;
          end else begin
            wait_for_transmission <= 0;
          end
        end
    end
  end

  reg tx2_transmit;
  reg [7:0] byte_transmit_counter2;
  wire tx2_active;
  wire tx2_done;
  wire [7:0] tx2_data;
  assign tx2_data = data_in_frame[byte_transmit_counter2];
  uart_tx tx2(CLK,tx2_transmit,tx2_data,tx2_active,tx2_o,tx2_done);

  ////////////////////////////////////////////////////////////////////////////////
  // Copyright (C) 1999-2008 Easics NV.
  // This source file may be used and distributed without restriction
  // provided that this copyright statement is not removed from the file
  // and that any derivative work contains the original copyright notice
  // and the associated disclaimer.
  //
  // THIS SOURCE FILE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS
  // OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
  // WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
  //
  // Purpose : synthesizable CRC function
  //   * polynomial: x^16 + x^15 + x^2 + 1
  //   * data width: 48
  //
  // Info : tools@easics.be
  //        http://www.easics.com
  ////////////////////////////////////////////////////////////////////////////////
  // polynomial: x^16 + x^15 + x^2 + 1
  // data width: 48
  // convention: the first serial bit is D[47]
  function [15:0] nextCRC16;

    input [47:0] Data;
    input [15:0] crc;
    reg [47:0] d;
    reg [15:0] c;
    reg [15:0] newcrc;
  begin
    d = Data;
    c = crc;

    newcrc[0] = d[47] ^ d[46] ^ d[45] ^ d[43] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[11] ^ c[13] ^ c[14] ^ c[15];
    newcrc[1] = d[47] ^ d[46] ^ d[44] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[12] ^ c[14] ^ c[15];
    newcrc[2] = d[46] ^ d[42] ^ d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[16] ^ d[14] ^ d[1] ^ d[0] ^ c[10] ^ c[14];
    newcrc[3] = d[47] ^ d[43] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[17] ^ d[15] ^ d[2] ^ d[1] ^ c[0] ^ c[11] ^ c[15];
    newcrc[4] = d[44] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[18] ^ d[16] ^ d[3] ^ d[2] ^ c[0] ^ c[1] ^ c[12];
    newcrc[5] = d[45] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[19] ^ d[17] ^ d[4] ^ d[3] ^ c[0] ^ c[1] ^ c[2] ^ c[13];
    newcrc[6] = d[46] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[20] ^ d[18] ^ d[5] ^ d[4] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[14];
    newcrc[7] = d[47] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[21] ^ d[19] ^ d[6] ^ d[5] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[15];
    newcrc[8] = d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[22] ^ d[20] ^ d[7] ^ d[6] ^ c[2] ^ c[3] ^ c[4] ^ c[5];
    newcrc[9] = d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[23] ^ d[21] ^ d[8] ^ d[7] ^ c[3] ^ c[4] ^ c[5] ^ c[6];
    newcrc[10] = d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[24] ^ d[22] ^ d[9] ^ d[8] ^ c[4] ^ c[5] ^ c[6] ^ c[7];
    newcrc[11] = d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[25] ^ d[23] ^ d[10] ^ d[9] ^ c[5] ^ c[6] ^ c[7] ^ c[8];
    newcrc[12] = d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[26] ^ d[24] ^ d[11] ^ d[10] ^ c[6] ^ c[7] ^ c[8] ^ c[9];
    newcrc[13] = d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[27] ^ d[25] ^ d[12] ^ d[11] ^ c[7] ^ c[8] ^ c[9] ^ c[10];
    newcrc[14] = d[43] ^ d[42] ^ d[41] ^ d[40] ^ d[28] ^ d[26] ^ d[13] ^ d[12] ^ c[8] ^ c[9] ^ c[10] ^ c[11];
    newcrc[15] = d[47] ^ d[46] ^ d[45] ^ d[44] ^ d[42] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[10] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
    nextCRC16 = newcrc;
  end
  endfunction
  ////////////////////////////////////////////////////////////////////////////////

  reg [15:0] tx_crc;

  wire [(FRAME_LENGTH-2)*8-1:0] data_out_field;
  genvar j;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_out_field[(8*(j+1))-1:(8*j)] = data_out[j];
    end
  endgenerate


  reg [15:0] rx_crc;

  wire [(FRAME_LENGTH-2)*8-1:0] data_in_field;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_in_field[(8*(j+1))-1:(8*j)] = data_in_frame[j];
    end
  endgenerate

  // wire hall1, hall2, hall3;
  // // PULLUP for hall sensors
  // SB_IO #(
  //   .PIN_TYPE(6'b 0000_01),
  //   .PULLUP(1'b 1)
  // ) hall1_input(
  //   .PACKAGE_PIN(PIN_4),
  //   .D_IN_0(hall1)
  // );
  //
  // SB_IO #(
  //   .PIN_TYPE(6'b 0000_01),
  //   .PULLUP(1'b 1)
  // ) hall2_input(
  //   .PACKAGE_PIN(PIN_5),
  //   .D_IN_0(hall2)
  // );
  //
  // SB_IO #(
  //   .PIN_TYPE(6'b 0000_01),
  //   .PULLUP(1'b 1)
  // ) hall3_input(
  //   .PACKAGE_PIN(PIN_6),
  //   .D_IN_0(hall3)
  // );
  //
  // assign PIN_1 = PHASES[0];
  // assign PIN_2 = PHASES[1];
  // assign PIN_3 = PHASES[2];
  // assign PIN_24 = PHASES[3];
  // assign PIN_23 = PHASES[4];
  // assign PIN_22 = PHASES[5];
  // reg [5:0] PHASES;
  // reg [9:0] pwm_delay;
  // reg signed [31:0] pwm;
  //
  // always @(posedge CLK) begin: BLDC_COMMUTATION
  // 	if( pwm>=0 && pwm_delay>(1023-pwm))begin
  //     if(hall1 && ~hall2 && hall3) begin
  //       PHASES <= 6'b100100;
  //     end
  //     if(hall1 && ~hall2 && ~hall3)begin
  //       PHASES <= 6'b100001;
  //     end
  //     if(hall1 && hall2 && ~hall3) begin
  //       PHASES <= 6'b001001;
  //     end
  //     if(~hall1 && hall2 && ~hall3)begin
  //       PHASES <= 6'b011000;
  //     end
  //     if(~hall1 && hall2 && hall3) begin
  //       PHASES <= 6'b010010;
  //     end
  //     if(~hall1 && ~hall2 && hall3)begin
  //       PHASES <= 6'b000110;
  //     end
  // 	end else if ( pwm<0 && pwm_delay>(1023+pwm)) begin
  //     if(hall1 && ~hall2 && hall3) begin
  //       PHASES <= 6'b011000;
  //     end
  //     if(hall1 && ~hall2 && ~hall3)begin
  //       PHASES <= 6'b010010;
  //     end
  //     if(hall1 && hall2 && ~hall3) begin
  //       PHASES <= 6'b000110;
  //     end
  //     if(~hall1 && hall2 && ~hall3)begin
  //       PHASES <= 6'b100100;
  //     end
  //     if(~hall1 && hall2 && hall3) begin
  //       PHASES <= 6'b100001;
  //     end
  //     if(~hall1 && ~hall2 && hall3)begin
  //       PHASES <= 6'b001001;
  //     end
  //   end else begin
  // 		PHASES <= 0;
  // 	end
  // 	pwm_delay <= pwm_delay+1;
  // end
//
  // // optical encoder
  // reg signed [7:0] position_encoder0;
  // quad quad_counter0(CLK, PIN_7, PIN_8, position_encoder0

  // // magnetic encoder
  // reg signed [31:0] position_encoder1;
  // quad quad_counter0(CLK, PIN_10, PIN_11, position_encoder1);

  // wire rx_data_ready;
  // wire [7:0] rx_data;
  // wire rx_transmission = ~PIN_10;
  //
  // reg trigger_response;
  // reg [7:0] state;
  // reg [7:0] rx_byte_counter;
  // reg [7:0] rx_data_frame[15:0];
  // wire [(RX_FRAME_BYTES-2)*8-1:0] rx_data_container;
  //
  // genvar j;
  // generate
  //   for(j=0;j<RX_FRAME_BYTES-2;j=j+1) begin
  //     assign rx_data_container[(8*(j+1))-1:(8*j)] = rx_data_frame[j];
  //   end
  // endgenerate
  //
  // localparam  RX_FRAME_BYTES = 16+2;
  // reg rx_crc_reset;
  // reg rx_crc_calculate;
  // reg [15:0] rx_crc;
  //
  // lfsr_crc crc_check_rx(CLK,rx_crc_reset,rx_data_container,rx_crc_calculate,rx_crc);
  // uart_rx rx(CLK,PIN_12,rx_data_ready,rx_data);
  //
  // always @(posedge CLK) begin: UART_RECEIVER
  //   localparam  IDLE = 8'd0, RECEIVE = 8'd1, TRANSMIT = 8'd2, CRC = 8'd3, RX_ERROR = 8'd4;
  //   rx_crc_calculate <= 0;
  //   trigger_response <= 0;
  //   case(state)
  //     IDLE: begin
  //         if(rx_transmission)begin
  //           rx_byte_counter <= 0;
  //           state <= RECEIVE;
  //         end
  //       end
  //     RECEIVE: begin
  //         if(rx_transmission)begin
  //           if(rx_data_ready)begin
  //             rx_data_frame[rx_byte_counter] <= rx_data;
  //             rx_byte_counter <= rx_byte_counter + 1;
  //           end
  //         end else begin
  //           if(rx_byte_counter!=RX_FRAME_BYTES)begin
  //             state <= IDLE;
  //           end else begin
  //             rx_crc_calculate <= 1; // check crc
  //             state <= CRC;
  //             trigger_response <= 1;
  //           end
  //         end
  //       end
  //     CRC: begin
  //         // if(rx_crc==rx_data_frame[RX_FRAME_BYTES-1:RX_FRAME_BYTES-3]) begin
  //         //   state <= IDLE;
  //         // end else begin
  //         //   state <= IDLE;
  //         // end
  //       end
  //   endcase
  // end
  //
  // localparam  TX_FRAME_BYTES = 16+2;
  //
  // assign PIN_11 = !tx_transmission;
  // reg tx_transmission;
  // reg tx_transmit;
  // wire [7:0] tx_data_frame[15:0];
  // wire [7:0] tx_data;
  // reg [7:0] tx_byte_counter;
  // wire tx_active;
  // wire tx_serial;
  // wire tx_done;
  // wire [(TX_FRAME_BYTES-2)*8-1:0] tx_data_container;
  //
  // generate
  //   for(j=0;j<TX_FRAME_BYTES-2;j=j+1) begin
  //     assign tx_data_container[(8*(j+1))-1:(8*j)] = tx_data_frame[j];
  //   end
  // endgenerate
  //
  // reg tx_crc_reset;
  // reg tx_crc_calculate;
  // reg [15:0] tx_crc;
  //
  // lfsr_crc crc_check_tx(CLK,tx_crc_reset,tx_data_container,tx_crc_calculate,tx_crc);
  // uart_tx tx(CLK,tx_transmit,tx_data,tx_active,tx_serial,tx_done);
  //
  // assign tx_data = tx_data_frame[tx_byte_counter];
  //
  // always @(posedge CLK) begin: UART_RECEIVER
  //   localparam  IDLE = 8'd0, TRANSMIT = 8'd1, WAIT_FOR_TRANSMISSION= 8'd2, CRC = 8'd3, TX_ERROR = 8'd4;
  //   tx_crc_calculate <= 0;
  //   tx_transmit <= 0;
  //   case(state)
  //     IDLE: begin
  //         if(trigger_response)begin
  //           tx_byte_counter <= 0;
  //           state <= TRANSMIT;
  //           tx_transmission <= 1;
  //         end
  //       end
  //     TRANSMIT: begin
  //       if(!tx_active)begin
  //         tx_transmit <= 1;
  //         state <= WAIT_FOR_TRANSMISSION;
  //       end
  //     end
  //     WAIT_FOR_TRANSMISSION: begin
  //       if(tx_done)begin
  //         if(tx_byte_counter<(TX_FRAME_BYTES-1)) begin
  //           tx_byte_counter <= tx_byte_counter + 1;
  //           state <= TRANSMIT;
  //         end else begin
  //           tx_crc_calculate <= 1;
  //           state <= CRC;
  //         end
  //       end
  //     end
  //     CRC: begin
  //         state <= IDLE;
  //       end
  //   endcase
  // end

endmodule
