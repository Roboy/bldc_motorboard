// look in pins.pcf for all the pin names on the TinyFPGA BX board
`include "verilog-lfsr/rtl/lfsr.v"
`include "verilog-lfsr/rtl/lfsr_crc.v"
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

  wire tx_o, rx_i, tx2_o;
  reg[7:0] counter;
  wire [7:0] tx_data;
  wire tx_active;
  wire tx_done;

  assign tx_o = PIN_1;
  assign PIN_2 = tx_0;
  assign rx_i = PIN_3;
  assign tx2_o = PIN_4;

  uart_tx tx(CLK,tx_tansmit,counter,tx_active,tx_o,tx_done);

  always @(posedge CLK) begin: UART_TRANSMITTER
    tx_tansmit <= 0;
    if(!tx_active && !tx_tansmit)begin
      tx_tansmit <= 1;
      counter <= counter+1;
    end
  end

  wire rx_data_ready;
  wire [7:0] rx_data;

  uart_rx rx(CLK,rx_i,rx_data_ready,rx_data);
  assign PIN11 = PIN10;

  wire tx2_active;
  wire tx2_done;
  uart_tx tx2(CLK,rx_data_ready,rx_data,tx2_active,tx2_o,tx2_done);

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
  // reg tx_tansmit;
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
  // uart_tx tx(CLK,tx_tansmit,tx_data,tx_active,tx_serial,tx_done);
  //
  // assign tx_data = tx_data_frame[tx_byte_counter];
  //
  // always @(posedge CLK) begin: UART_RECEIVER
  //   localparam  IDLE = 8'd0, TRANSMIT = 8'd1, WAIT_FOR_TRANSMISSION= 8'd2, CRC = 8'd3, TX_ERROR = 8'd4;
  //   tx_crc_calculate <= 0;
  //   tx_tansmit <= 0;
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
  //         tx_tansmit <= 1;
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
