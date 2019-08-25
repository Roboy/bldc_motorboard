module coms(
	input CLK,
	output tx_o,
	output tx_enable,
	output tx2_o,
	output tx2_enable,
	input rx_i
);

  localparam  FRAME_LENGTH = 20;
  localparam  MAGICNUMBER = 32'hDABBAD00;

  reg[7:0] byte_transmit_counter ;
  reg [15:0] data ;
  reg[7:0] data_out[FRAME_LENGTH-1:0] /* synthesis syn_preserve=1 */;
  wire [7:0] tx_data ;
  wire tx_active ;
  wire tx_done ;
  reg tx_transmit ;

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
  // polynomial: x^16 + x^15 + x^2 + 1
  // data width: 160
  // convention: the first serial bit is D[159]
  function [15:0] nextCRC16_D160;

    input [159:0] Data;
    input [15:0] crc;
    reg [159:0] d;
    reg [15:0] c;
    reg [15:0] newcrc;
  begin
    d = Data;
    c = crc;

    newcrc[0] = d[159] ^ d[158] ^ d[157] ^ d[155] ^ d[153] ^ d[152] ^ d[151] ^ d[150] ^ d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[139] ^ d[138] ^ d[137] ^ d[136] ^ d[135] ^ d[133] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[127] ^ d[125] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[120] ^ d[111] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[105] ^ d[103] ^ d[101] ^ d[99] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[87] ^ d[86] ^ d[83] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[75] ^ d[73] ^ d[72] ^ d[71] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[43] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[11] ^ c[13] ^ c[14] ^ c[15];
    newcrc[1] = d[159] ^ d[158] ^ d[156] ^ d[154] ^ d[153] ^ d[152] ^ d[151] ^ d[148] ^ d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[140] ^ d[139] ^ d[138] ^ d[137] ^ d[136] ^ d[134] ^ d[133] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[126] ^ d[125] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[112] ^ d[111] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[104] ^ d[102] ^ d[100] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[88] ^ d[87] ^ d[84] ^ d[83] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[74] ^ d[73] ^ d[72] ^ d[70] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[56] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[44] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[12] ^ c[14] ^ c[15];
    newcrc[2] = d[158] ^ d[154] ^ d[151] ^ d[150] ^ d[149] ^ d[148] ^ d[143] ^ d[142] ^ d[141] ^ d[140] ^ d[136] ^ d[134] ^ d[128] ^ d[126] ^ d[121] ^ d[120] ^ d[113] ^ d[112] ^ d[106] ^ d[98] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[85] ^ d[84] ^ d[76] ^ d[74] ^ d[72] ^ d[70] ^ d[61] ^ d[60] ^ d[57] ^ d[56] ^ d[46] ^ d[42] ^ d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[16] ^ d[14] ^ d[1] ^ d[0] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[10] ^ c[14];
    newcrc[3] = d[159] ^ d[155] ^ d[152] ^ d[151] ^ d[150] ^ d[149] ^ d[144] ^ d[143] ^ d[142] ^ d[141] ^ d[137] ^ d[135] ^ d[129] ^ d[127] ^ d[122] ^ d[121] ^ d[114] ^ d[113] ^ d[107] ^ d[99] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[85] ^ d[77] ^ d[75] ^ d[73] ^ d[71] ^ d[62] ^ d[61] ^ d[58] ^ d[57] ^ d[47] ^ d[43] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[17] ^ d[15] ^ d[2] ^ d[1] ^ c[0] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[11] ^ c[15];
    newcrc[4] = d[156] ^ d[153] ^ d[152] ^ d[151] ^ d[150] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[138] ^ d[136] ^ d[130] ^ d[128] ^ d[123] ^ d[122] ^ d[115] ^ d[114] ^ d[108] ^ d[100] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[78] ^ d[76] ^ d[74] ^ d[72] ^ d[63] ^ d[62] ^ d[59] ^ d[58] ^ d[48] ^ d[44] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[18] ^ d[16] ^ d[3] ^ d[2] ^ c[0] ^ c[1] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[12];
    newcrc[5] = d[157] ^ d[154] ^ d[153] ^ d[152] ^ d[151] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[139] ^ d[137] ^ d[131] ^ d[129] ^ d[124] ^ d[123] ^ d[116] ^ d[115] ^ d[109] ^ d[101] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[79] ^ d[77] ^ d[75] ^ d[73] ^ d[64] ^ d[63] ^ d[60] ^ d[59] ^ d[49] ^ d[45] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[19] ^ d[17] ^ d[4] ^ d[3] ^ c[0] ^ c[1] ^ c[2] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[13];
    newcrc[6] = d[158] ^ d[155] ^ d[154] ^ d[153] ^ d[152] ^ d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[140] ^ d[138] ^ d[132] ^ d[130] ^ d[125] ^ d[124] ^ d[117] ^ d[116] ^ d[110] ^ d[102] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[80] ^ d[78] ^ d[76] ^ d[74] ^ d[65] ^ d[64] ^ d[61] ^ d[60] ^ d[50] ^ d[46] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[20] ^ d[18] ^ d[5] ^ d[4] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[14];
    newcrc[7] = d[159] ^ d[156] ^ d[155] ^ d[154] ^ d[153] ^ d[148] ^ d[147] ^ d[146] ^ d[145] ^ d[141] ^ d[139] ^ d[133] ^ d[131] ^ d[126] ^ d[125] ^ d[118] ^ d[117] ^ d[111] ^ d[103] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[81] ^ d[79] ^ d[77] ^ d[75] ^ d[66] ^ d[65] ^ d[62] ^ d[61] ^ d[51] ^ d[47] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[21] ^ d[19] ^ d[6] ^ d[5] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[15];
    newcrc[8] = d[157] ^ d[156] ^ d[155] ^ d[154] ^ d[149] ^ d[148] ^ d[147] ^ d[146] ^ d[142] ^ d[140] ^ d[134] ^ d[132] ^ d[127] ^ d[126] ^ d[119] ^ d[118] ^ d[112] ^ d[104] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[82] ^ d[80] ^ d[78] ^ d[76] ^ d[67] ^ d[66] ^ d[63] ^ d[62] ^ d[52] ^ d[48] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[22] ^ d[20] ^ d[7] ^ d[6] ^ c[2] ^ c[3] ^ c[4] ^ c[5] ^ c[10] ^ c[11] ^ c[12] ^ c[13];
    newcrc[9] = d[158] ^ d[157] ^ d[156] ^ d[155] ^ d[150] ^ d[149] ^ d[148] ^ d[147] ^ d[143] ^ d[141] ^ d[135] ^ d[133] ^ d[128] ^ d[127] ^ d[120] ^ d[119] ^ d[113] ^ d[105] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[83] ^ d[81] ^ d[79] ^ d[77] ^ d[68] ^ d[67] ^ d[64] ^ d[63] ^ d[53] ^ d[49] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[23] ^ d[21] ^ d[8] ^ d[7] ^ c[3] ^ c[4] ^ c[5] ^ c[6] ^ c[11] ^ c[12] ^ c[13] ^ c[14];
    newcrc[10] = d[159] ^ d[158] ^ d[157] ^ d[156] ^ d[151] ^ d[150] ^ d[149] ^ d[148] ^ d[144] ^ d[142] ^ d[136] ^ d[134] ^ d[129] ^ d[128] ^ d[121] ^ d[120] ^ d[114] ^ d[106] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[84] ^ d[82] ^ d[80] ^ d[78] ^ d[69] ^ d[68] ^ d[65] ^ d[64] ^ d[54] ^ d[50] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[24] ^ d[22] ^ d[9] ^ d[8] ^ c[0] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
    newcrc[11] = d[159] ^ d[158] ^ d[157] ^ d[152] ^ d[151] ^ d[150] ^ d[149] ^ d[145] ^ d[143] ^ d[137] ^ d[135] ^ d[130] ^ d[129] ^ d[122] ^ d[121] ^ d[115] ^ d[107] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[85] ^ d[83] ^ d[81] ^ d[79] ^ d[70] ^ d[69] ^ d[66] ^ d[65] ^ d[55] ^ d[51] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[25] ^ d[23] ^ d[10] ^ d[9] ^ c[1] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[13] ^ c[14] ^ c[15];
    newcrc[12] = d[159] ^ d[158] ^ d[153] ^ d[152] ^ d[151] ^ d[150] ^ d[146] ^ d[144] ^ d[138] ^ d[136] ^ d[131] ^ d[130] ^ d[123] ^ d[122] ^ d[116] ^ d[108] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[86] ^ d[84] ^ d[82] ^ d[80] ^ d[71] ^ d[70] ^ d[67] ^ d[66] ^ d[56] ^ d[52] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[26] ^ d[24] ^ d[11] ^ d[10] ^ c[0] ^ c[2] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[14] ^ c[15];
    newcrc[13] = d[159] ^ d[154] ^ d[153] ^ d[152] ^ d[151] ^ d[147] ^ d[145] ^ d[139] ^ d[137] ^ d[132] ^ d[131] ^ d[124] ^ d[123] ^ d[117] ^ d[109] ^ d[102] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[87] ^ d[85] ^ d[83] ^ d[81] ^ d[72] ^ d[71] ^ d[68] ^ d[67] ^ d[57] ^ d[53] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[27] ^ d[25] ^ d[12] ^ d[11] ^ c[1] ^ c[3] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[15];
    newcrc[14] = d[155] ^ d[154] ^ d[153] ^ d[152] ^ d[148] ^ d[146] ^ d[140] ^ d[138] ^ d[133] ^ d[132] ^ d[125] ^ d[124] ^ d[118] ^ d[110] ^ d[103] ^ d[102] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[88] ^ d[86] ^ d[84] ^ d[82] ^ d[73] ^ d[72] ^ d[69] ^ d[68] ^ d[58] ^ d[54] ^ d[43] ^ d[42] ^ d[41] ^ d[40] ^ d[28] ^ d[26] ^ d[13] ^ d[12] ^ c[2] ^ c[4] ^ c[8] ^ c[9] ^ c[10] ^ c[11];
    newcrc[15] = d[159] ^ d[158] ^ d[157] ^ d[156] ^ d[154] ^ d[152] ^ d[151] ^ d[150] ^ d[149] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[141] ^ d[138] ^ d[137] ^ d[136] ^ d[135] ^ d[134] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[127] ^ d[126] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[120] ^ d[119] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[105] ^ d[104] ^ d[102] ^ d[100] ^ d[98] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[86] ^ d[85] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[75] ^ d[74] ^ d[72] ^ d[71] ^ d[70] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[59] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[44] ^ d[42] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[10] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
    nextCRC16_D160 = newcrc;
  end
  endfunction
  ////////////////////////////////////////////////////////////////////////////////

  reg [15:0] tx_crc ;

  wire [(FRAME_LENGTH-2)*8-1:0] data_out_field ;
  genvar j;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_out_field[(8*(j+1))-1:(8*j)] = data_out[j];
    end
  endgenerate


  reg [15:0] rx_crc ;

  wire [(FRAME_LENGTH-2)*8-1:0] data_in_field ;
  generate
    for(j=0;j<FRAME_LENGTH-2;j=j+1) begin
      assign data_in_field[(8*(j+1))-1:(8*j)] = data_in_frame[j];
    end
  endgenerate

  reg send_last_byte;
  reg [10:0]delay_counter;
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
	  tx_crc = nextCRC16_D160(data_out_field,16'hFFFF);
	  data_out[0] = 8'hDA;
	  data_out[1] = 8'hBB;
	  data_out[2] = 8'hAD;
	  data_out[3] = 8'h00;
	  data_out[4] = 8'hD0;
	  data_out[5] = 8'hD0;
	  data_out[6] = 8'hCA;
	  data_out[7] = 8'hCA;
	  data_out[8] = 8'hD0;
	  data_out[9] = 8'hD0;
          data_out[10] = data[15:8];
	  data_out[11] = data[7:0];
          data_out[12] = 8'hCA;
	  data_out[13] = 8'hCA;
	  data_out[14] = 8'hD0;
	  data_out[15] = 8'hD0;
	  data_out[16] = 8'hCA;
	  data_out[17] = 8'hCA;
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
  wire [7:0] rx_data ;

  uart_rx rx(CLK,rx_i,rx_data_ready,rx_data);

  reg [7:0] data_in[FRAME_LENGTH-1:0] ;
  reg [7:0] data_in_frame[FRAME_LENGTH-1:0] ;
 
  always @(posedge CLK) begin: UART_RECEIVER
    integer i;
    if(rx_data_ready)begin
      data_in[FRAME_LENGTH-1] <= rx_data;
      for(i=FRAME_LENGTH-2;i>=0;i=i-1)begin
        data_in[i] <= data_in[i+1];
      end
    end
  end

  reg tx2_transmit ;
  reg [7:0] byte_transmit_counter2 ;
  wire tx2_active ;
  wire tx2_done ;
  wire [7:0] tx2_data ;
  assign tx2_data = data_in_frame[byte_transmit_counter2] ;
  uart_tx tx2(CLK,tx2_transmit,tx2_data,tx2_active,tx2_o,tx2_enable,tx2_done);

  always @(posedge CLK) begin: FRAME_MATCHER
    integer i;
    reg wait_for_transmission;
    tx2_transmit <= 0;
    if(!wait_for_transmission)begin
        if({data_in[0],data_in[1],data_in[2],data_in[3]}==MAGICNUMBER)begin
          for(i=0;i<FRAME_LENGTH;i=i+1)begin
            data_in_frame[i] = data_in[i];
          end
          rx_crc = nextCRC16_D160(data_in_field,16'hFFFF);
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
