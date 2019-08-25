module coms(
	input CLK,
	output tx_o,
	output tx_enable,
	output tx2_o,
	output tx2_enable,
	input rx_i
);

  localparam  FRAME_LENGTH = 8;
  localparam  MAGICNUMBER = 32'hDABBAD00;

  reg[7:0] byte_transmit_counter /* synthesis syn_preserve = 1 */;
  reg [15:0] data /* synthesis syn_preserve = 1 */;
  reg[7:0] data_out[FRAME_LENGTH-1:0] /* synthesis syn_preserve=1 */;
  wire [7:0] tx_data /* synthesis syn_keep = 1 */;
  wire tx_active /* synthesis syn_keep = 1 */;
  wire tx_done /* synthesis syn_keep = 1 */;
  reg tx_transmit /* synthesis syn_preserve = 1 */;

  // PULLUP for UART transmitters
//  SB_IO #(
//    .PIN_TYPE(6'b 0000_01),
//    .PULLUP(1'b 1)
//) tx_output(
//    .PACKAGE_PIN(PIN_1),
 //   .D_OUT_0(tx_o)
 // );

  // PULLUP for UART transmitters
  //SB_IO #(
  //  .PIN_TYPE(6'b 0000_01),
  //  .PULLUP(1'b 1)
  //) tx2_output(
  //  .PACKAGE_PIN(PIN_3),
  //  .D_OUT_0(tx2_o) 
  //);

  assign tx_data = data_out[byte_transmit_counter];

  uart_tx tx(CLK,tx_transmit,tx_data,tx_active,tx_o,tx_enable,tx_done) /* synthesis syn_noprune=1*/;


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

    input [47:0] Data /* synthesis syn_keep = 1 */;
    input [15:0] crc /* synthesis syn_keep = 1 */;
    reg [47:0] d /* synthesis syn_preserve = 1 */;
    reg [15:0] c /* synthesis syn_preserve = 1 */;
    reg [15:0] newcrc /* synthesis syn_preserve = 1 */;
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

  reg [15:0] tx_crc /* synthesis syn_preserve = 1 */;

  wire [(FRAME_LENGTH-2)*8-1:0] data_out_field /* synthesis syn_keep = 1 */;
  genvar j;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_out_field[(8*(j+1))-1:(8*j)] = data_out[j];
    end
  endgenerate


  reg [15:0] rx_crc /* synthesis syn_preserve = 1 */;

  wire [(FRAME_LENGTH-2)*8-1:0] data_in_field /* synthesis syn_keep = 1 */;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_in_field[(8*(j+1))-1:(8*j)] = data_in_frame[j];
    end
  endgenerate

  reg send_last_byte;
  reg [7:0]delay_counter;
  reg tx_active_prev;
  always @(posedge CLK) begin: UART_TRANSMITTER
    tx_active_prev <= tx_active;
    tx_transmit <= 0;
    data <= data+1;
    if(!tx_active && tx_active_prev)begin
	byte_transmit_counter = byte_transmit_counter+1;
    end
    if(!tx_active && !tx_transmit)begin
      if(byte_transmit_counter<FRAME_LENGTH)begin
        tx_transmit <= 1;
	send_last_byte <= 1;
      end else begin
	if(delay_counter==8'h0) begin
	  delay_counter = 1;
	  tx_crc = nextCRC16(data_out_field,16'hFFFF);
	  data_out[0] = 8'hDA;
	  data_out[1] = 8'hBB;
	  data_out[2] = 8'hAD;
	  data_out[3] = 8'h00;
	  data_out[4] = data[15:8];
	  data_out[5] = data[7:0];
	  data_out[FRAME_LENGTH-2] = tx_crc[15:8];
	  data_out[FRAME_LENGTH-1] = tx_crc[7:0];
	  byte_transmit_counter = 0;
	end else begin
	  delay_counter = delay_counter + 1;
	end
      end
    end
  end

  wire rx_data_ready;
  wire [7:0] rx_data /* synthesis syn_keep = 1 */;

  uart_rx rx(CLK,rx_i,rx_data_ready,rx_data) /* synthesis syn_noprune = 1 */;

  reg [7:0] data_in[FRAME_LENGTH-1:0] /* synthesis syn_preserve = 1 */;
  reg [7:0] data_in_frame[FRAME_LENGTH-1:0] /* synthesis syn_preserve = 1 */;
 
  always @(posedge CLK) begin: UART_RECEIVER
  	integer i;
    if(rx_data_ready)begin
      data_in[FRAME_LENGTH-1] <= rx_data;
      for(i=FRAME_LENGTH-2;i>=0;i=i-1)begin
        data_in[i] <= data_in[i+1];
      end
    end
  end

  reg tx2_transmit /* synthesis syn_preserve = 1 */;
  reg [7:0] byte_transmit_counter2 /* synthesis syn_preserve = 1 */;
  wire tx2_active /* synthesis syn_keep = 1 */;
  wire tx2_done /* synthesis syn_keep = 1 */;
  wire [7:0] tx2_data /* synthesis syn_keep = 1 */;
  assign tx2_data = data_in_frame[byte_transmit_counter2] ;
  uart_tx tx2(CLK,tx2_transmit,tx2_data,tx2_active,tx2_o,tx2_enable,tx2_done) /* synthesis syn_noprune = 1 */;

  always @(posedge CLK) begin: FRAME_MATCHER
  	integer i;
    reg wait_for_transmission/* synthesis syn_preserve = 1 */;
    tx2_transmit <= 0;
    if(!wait_for_transmission)begin
        if({data_in[0],data_in[1],data_in[2],data_in[3]}==MAGICNUMBER)begin
          for(i=0;i<FRAME_LENGTH;i=i+1)begin
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
            i = 0;
          end
        end
    end
  end

endmodule
