module coms(
	input CLK,
	input reset,
	output tx_o,
	output tx_enable,
	output tx2_o,
	output tx2_enable,
	input rx_i,
	input [7:0] ID,
	input signed [31:0] position,
	input signed [31:0] velocity,
	input signed [31:0] displacement,
	input [15:0] current,
	input signed [31:0] setpoint
);

	localparam  MAX_FRAME_LENGTH = 21;

	reg[7:0] byte_transmit_counter ;
	reg [15:0] data ;
	reg[7:0] data_out[MAX_FRAME_LENGTH-1:0] /* synthesis syn_preserve=1 */;
	wire [7:0] tx_data ;
	wire tx_active ;
	wire tx_done ;
	reg tx_transmit ;


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
	//   * data width: 40
	//
	// Info : tools@easics.be
	//        http://www.easics.com
	////////////////////////////////////////////////////////////////////////////////

	// polynomial: x^16 + x^15 + x^2 + 1
	// data width: 40
	// convention: the first serial bit is D[39]
	function [15:0] nextCRC16_D40;

		input [39:0] Data;
		input [15:0] crc;
		reg [39:0] d;
		reg [15:0] c;
		reg [15:0] newcrc;
		begin
		d = Data;
		c = crc;

		newcrc[0] = d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		newcrc[1] = d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		newcrc[2] = d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[16] ^ d[14] ^ d[1] ^ d[0] ^ c[4] ^ c[5] ^ c[6] ^ c[7];
		newcrc[3] = d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[17] ^ d[15] ^ d[2] ^ d[1] ^ c[5] ^ c[6] ^ c[7] ^ c[8];
		newcrc[4] = d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[18] ^ d[16] ^ d[3] ^ d[2] ^ c[6] ^ c[7] ^ c[8] ^ c[9];
		newcrc[5] = d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[19] ^ d[17] ^ d[4] ^ d[3] ^ c[7] ^ c[8] ^ c[9] ^ c[10];
		newcrc[6] = d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[20] ^ d[18] ^ d[5] ^ d[4] ^ c[8] ^ c[9] ^ c[10] ^ c[11];
		newcrc[7] = d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[21] ^ d[19] ^ d[6] ^ d[5] ^ c[9] ^ c[10] ^ c[11] ^ c[12];
		newcrc[8] = d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[22] ^ d[20] ^ d[7] ^ d[6] ^ c[10] ^ c[11] ^ c[12] ^ c[13];
		newcrc[9] = d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[23] ^ d[21] ^ d[8] ^ d[7] ^ c[11] ^ c[12] ^ c[13] ^ c[14];
		newcrc[10] = d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[24] ^ d[22] ^ d[9] ^ d[8] ^ c[0] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		newcrc[11] = d[39] ^ d[38] ^ d[37] ^ d[25] ^ d[23] ^ d[10] ^ d[9] ^ c[1] ^ c[13] ^ c[14] ^ c[15];
		newcrc[12] = d[39] ^ d[38] ^ d[26] ^ d[24] ^ d[11] ^ d[10] ^ c[0] ^ c[2] ^ c[14] ^ c[15];
		newcrc[13] = d[39] ^ d[27] ^ d[25] ^ d[12] ^ d[11] ^ c[1] ^ c[3] ^ c[15];
		newcrc[14] = d[28] ^ d[26] ^ d[13] ^ d[12] ^ c[2] ^ c[4];
		newcrc[15] = d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		nextCRC16_D40 = newcrc;
		end
	endfunction

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
	  function [15:0] nextCRC16_D48;

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
			nextCRC16_D48 = newcrc;
		  end
	  endfunction

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
	//   * data width: 72
	//
	// Info : tools@easics.be
	//        http://www.easics.com
	////////////////////////////////////////////////////////////////////////////////


	// polynomial: x^16 + x^15 + x^2 + 1
	// data width: 72
	// convention: the first serial bit is D[71]
	function [15:0] nextCRC16_D72;

		input [71:0] Data;
		input [15:0] crc;
		reg [71:0] d;
		reg [15:0] c;
		reg [15:0] newcrc;
		begin
		d = Data;
		c = crc;

		newcrc[0] = d[71] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[43] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[15];
		newcrc[1] = d[70] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[56] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[44] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[0] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14];
		newcrc[2] = d[70] ^ d[61] ^ d[60] ^ d[57] ^ d[56] ^ d[46] ^ d[42] ^ d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[16] ^ d[14] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[4] ^ c[5] ^ c[14];
		newcrc[3] = d[71] ^ d[62] ^ d[61] ^ d[58] ^ d[57] ^ d[47] ^ d[43] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[17] ^ d[15] ^ d[2] ^ d[1] ^ c[1] ^ c[2] ^ c[5] ^ c[6] ^ c[15];
		newcrc[4] = d[63] ^ d[62] ^ d[59] ^ d[58] ^ d[48] ^ d[44] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[18] ^ d[16] ^ d[3] ^ d[2] ^ c[2] ^ c[3] ^ c[6] ^ c[7];
		newcrc[5] = d[64] ^ d[63] ^ d[60] ^ d[59] ^ d[49] ^ d[45] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[19] ^ d[17] ^ d[4] ^ d[3] ^ c[3] ^ c[4] ^ c[7] ^ c[8];
		newcrc[6] = d[65] ^ d[64] ^ d[61] ^ d[60] ^ d[50] ^ d[46] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[20] ^ d[18] ^ d[5] ^ d[4] ^ c[4] ^ c[5] ^ c[8] ^ c[9];
		newcrc[7] = d[66] ^ d[65] ^ d[62] ^ d[61] ^ d[51] ^ d[47] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[21] ^ d[19] ^ d[6] ^ d[5] ^ c[5] ^ c[6] ^ c[9] ^ c[10];
		newcrc[8] = d[67] ^ d[66] ^ d[63] ^ d[62] ^ d[52] ^ d[48] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[22] ^ d[20] ^ d[7] ^ d[6] ^ c[6] ^ c[7] ^ c[10] ^ c[11];
		newcrc[9] = d[68] ^ d[67] ^ d[64] ^ d[63] ^ d[53] ^ d[49] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[23] ^ d[21] ^ d[8] ^ d[7] ^ c[7] ^ c[8] ^ c[11] ^ c[12];
		newcrc[10] = d[69] ^ d[68] ^ d[65] ^ d[64] ^ d[54] ^ d[50] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[24] ^ d[22] ^ d[9] ^ d[8] ^ c[8] ^ c[9] ^ c[12] ^ c[13];
		newcrc[11] = d[70] ^ d[69] ^ d[66] ^ d[65] ^ d[55] ^ d[51] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[25] ^ d[23] ^ d[10] ^ d[9] ^ c[9] ^ c[10] ^ c[13] ^ c[14];
		newcrc[12] = d[71] ^ d[70] ^ d[67] ^ d[66] ^ d[56] ^ d[52] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[26] ^ d[24] ^ d[11] ^ d[10] ^ c[0] ^ c[10] ^ c[11] ^ c[14] ^ c[15];
		newcrc[13] = d[71] ^ d[68] ^ d[67] ^ d[57] ^ d[53] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[27] ^ d[25] ^ d[12] ^ d[11] ^ c[1] ^ c[11] ^ c[12] ^ c[15];
		newcrc[14] = d[69] ^ d[68] ^ d[58] ^ d[54] ^ d[43] ^ d[42] ^ d[41] ^ d[40] ^ d[28] ^ d[26] ^ d[13] ^ d[12] ^ c[2] ^ c[12] ^ c[13];
		newcrc[15] = d[71] ^ d[70] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[59] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[44] ^ d[42] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[3] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[14] ^ c[15];
		nextCRC16_D72 = newcrc;
		end
	endfunction



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
	//   * data width: 152
	//
	// Info : tools@easics.be
	//        http://www.easics.com
	////////////////////////////////////////////////////////////////////////////////

	// polynomial: x^16 + x^15 + x^2 + 1
	// data width: 152
	// convention: the first serial bit is D[151]
	function [15:0] nextCRC16_D152;

		input [151:0] Data;
		input [15:0] crc;
		reg [151:0] d;
		reg [15:0] c;
		reg [15:0] newcrc;
		begin
		d = Data;
		c = crc;

		newcrc[0] = d[151] ^ d[150] ^ d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[139] ^ d[138] ^ d[137] ^ d[136] ^ d[135] ^ d[133] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[127] ^ d[125] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[120] ^ d[111] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[105] ^ d[103] ^ d[101] ^ d[99] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[87] ^ d[86] ^ d[83] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[75] ^ d[73] ^ d[72] ^ d[71] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[43] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[14] ^ c[15];
		newcrc[1] = d[151] ^ d[148] ^ d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[140] ^ d[139] ^ d[138] ^ d[137] ^ d[136] ^ d[134] ^ d[133] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[126] ^ d[125] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[112] ^ d[111] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[104] ^ d[102] ^ d[100] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[88] ^ d[87] ^ d[84] ^ d[83] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[74] ^ d[73] ^ d[72] ^ d[70] ^ d[69] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[56] ^ d[55] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[44] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[0] ^ c[1] ^ c[2] ^ c[3] ^ c[4] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[15];
		newcrc[2] = d[151] ^ d[150] ^ d[149] ^ d[148] ^ d[143] ^ d[142] ^ d[141] ^ d[140] ^ d[136] ^ d[134] ^ d[128] ^ d[126] ^ d[121] ^ d[120] ^ d[113] ^ d[112] ^ d[106] ^ d[98] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[85] ^ d[84] ^ d[76] ^ d[74] ^ d[72] ^ d[70] ^ d[61] ^ d[60] ^ d[57] ^ d[56] ^ d[46] ^ d[42] ^ d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[16] ^ d[14] ^ d[1] ^ d[0] ^ c[0] ^ c[4] ^ c[5] ^ c[6] ^ c[7] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		newcrc[3] = d[151] ^ d[150] ^ d[149] ^ d[144] ^ d[143] ^ d[142] ^ d[141] ^ d[137] ^ d[135] ^ d[129] ^ d[127] ^ d[122] ^ d[121] ^ d[114] ^ d[113] ^ d[107] ^ d[99] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[85] ^ d[77] ^ d[75] ^ d[73] ^ d[71] ^ d[62] ^ d[61] ^ d[58] ^ d[57] ^ d[47] ^ d[43] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[17] ^ d[15] ^ d[2] ^ d[1] ^ c[1] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[13] ^ c[14] ^ c[15];
		newcrc[4] = d[151] ^ d[150] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[138] ^ d[136] ^ d[130] ^ d[128] ^ d[123] ^ d[122] ^ d[115] ^ d[114] ^ d[108] ^ d[100] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[86] ^ d[78] ^ d[76] ^ d[74] ^ d[72] ^ d[63] ^ d[62] ^ d[59] ^ d[58] ^ d[48] ^ d[44] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[18] ^ d[16] ^ d[3] ^ d[2] ^ c[0] ^ c[2] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[14] ^ c[15];
		newcrc[5] = d[151] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[139] ^ d[137] ^ d[131] ^ d[129] ^ d[124] ^ d[123] ^ d[116] ^ d[115] ^ d[109] ^ d[101] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[87] ^ d[79] ^ d[77] ^ d[75] ^ d[73] ^ d[64] ^ d[63] ^ d[60] ^ d[59] ^ d[49] ^ d[45] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[19] ^ d[17] ^ d[4] ^ d[3] ^ c[1] ^ c[3] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[15];
		newcrc[6] = d[147] ^ d[146] ^ d[145] ^ d[144] ^ d[140] ^ d[138] ^ d[132] ^ d[130] ^ d[125] ^ d[124] ^ d[117] ^ d[116] ^ d[110] ^ d[102] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[88] ^ d[80] ^ d[78] ^ d[76] ^ d[74] ^ d[65] ^ d[64] ^ d[61] ^ d[60] ^ d[50] ^ d[46] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[20] ^ d[18] ^ d[5] ^ d[4] ^ c[2] ^ c[4] ^ c[8] ^ c[9] ^ c[10] ^ c[11];
		newcrc[7] = d[148] ^ d[147] ^ d[146] ^ d[145] ^ d[141] ^ d[139] ^ d[133] ^ d[131] ^ d[126] ^ d[125] ^ d[118] ^ d[117] ^ d[111] ^ d[103] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[81] ^ d[79] ^ d[77] ^ d[75] ^ d[66] ^ d[65] ^ d[62] ^ d[61] ^ d[51] ^ d[47] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[21] ^ d[19] ^ d[6] ^ d[5] ^ c[3] ^ c[5] ^ c[9] ^ c[10] ^ c[11] ^ c[12];
		newcrc[8] = d[149] ^ d[148] ^ d[147] ^ d[146] ^ d[142] ^ d[140] ^ d[134] ^ d[132] ^ d[127] ^ d[126] ^ d[119] ^ d[118] ^ d[112] ^ d[104] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[82] ^ d[80] ^ d[78] ^ d[76] ^ d[67] ^ d[66] ^ d[63] ^ d[62] ^ d[52] ^ d[48] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[22] ^ d[20] ^ d[7] ^ d[6] ^ c[4] ^ c[6] ^ c[10] ^ c[11] ^ c[12] ^ c[13];
		newcrc[9] = d[150] ^ d[149] ^ d[148] ^ d[147] ^ d[143] ^ d[141] ^ d[135] ^ d[133] ^ d[128] ^ d[127] ^ d[120] ^ d[119] ^ d[113] ^ d[105] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[83] ^ d[81] ^ d[79] ^ d[77] ^ d[68] ^ d[67] ^ d[64] ^ d[63] ^ d[53] ^ d[49] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[23] ^ d[21] ^ d[8] ^ d[7] ^ c[5] ^ c[7] ^ c[11] ^ c[12] ^ c[13] ^ c[14];
		newcrc[10] = d[151] ^ d[150] ^ d[149] ^ d[148] ^ d[144] ^ d[142] ^ d[136] ^ d[134] ^ d[129] ^ d[128] ^ d[121] ^ d[120] ^ d[114] ^ d[106] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[84] ^ d[82] ^ d[80] ^ d[78] ^ d[69] ^ d[68] ^ d[65] ^ d[64] ^ d[54] ^ d[50] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[24] ^ d[22] ^ d[9] ^ d[8] ^ c[0] ^ c[6] ^ c[8] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
		newcrc[11] = d[151] ^ d[150] ^ d[149] ^ d[145] ^ d[143] ^ d[137] ^ d[135] ^ d[130] ^ d[129] ^ d[122] ^ d[121] ^ d[115] ^ d[107] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[85] ^ d[83] ^ d[81] ^ d[79] ^ d[70] ^ d[69] ^ d[66] ^ d[65] ^ d[55] ^ d[51] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[25] ^ d[23] ^ d[10] ^ d[9] ^ c[1] ^ c[7] ^ c[9] ^ c[13] ^ c[14] ^ c[15];
		newcrc[12] = d[151] ^ d[150] ^ d[146] ^ d[144] ^ d[138] ^ d[136] ^ d[131] ^ d[130] ^ d[123] ^ d[122] ^ d[116] ^ d[108] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[94] ^ d[86] ^ d[84] ^ d[82] ^ d[80] ^ d[71] ^ d[70] ^ d[67] ^ d[66] ^ d[56] ^ d[52] ^ d[41] ^ d[40] ^ d[39] ^ d[38] ^ d[26] ^ d[24] ^ d[11] ^ d[10] ^ c[0] ^ c[2] ^ c[8] ^ c[10] ^ c[14] ^ c[15];
		newcrc[13] = d[151] ^ d[147] ^ d[145] ^ d[139] ^ d[137] ^ d[132] ^ d[131] ^ d[124] ^ d[123] ^ d[117] ^ d[109] ^ d[102] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[95] ^ d[87] ^ d[85] ^ d[83] ^ d[81] ^ d[72] ^ d[71] ^ d[68] ^ d[67] ^ d[57] ^ d[53] ^ d[42] ^ d[41] ^ d[40] ^ d[39] ^ d[27] ^ d[25] ^ d[12] ^ d[11] ^ c[1] ^ c[3] ^ c[9] ^ c[11] ^ c[15];
		newcrc[14] = d[148] ^ d[146] ^ d[140] ^ d[138] ^ d[133] ^ d[132] ^ d[125] ^ d[124] ^ d[118] ^ d[110] ^ d[103] ^ d[102] ^ d[101] ^ d[100] ^ d[99] ^ d[98] ^ d[97] ^ d[96] ^ d[88] ^ d[86] ^ d[84] ^ d[82] ^ d[73] ^ d[72] ^ d[69] ^ d[68] ^ d[58] ^ d[54] ^ d[43] ^ d[42] ^ d[41] ^ d[40] ^ d[28] ^ d[26] ^ d[13] ^ d[12] ^ c[2] ^ c[4] ^ c[10] ^ c[12];
		newcrc[15] = d[151] ^ d[150] ^ d[149] ^ d[146] ^ d[145] ^ d[144] ^ d[143] ^ d[142] ^ d[141] ^ d[138] ^ d[137] ^ d[136] ^ d[135] ^ d[134] ^ d[132] ^ d[131] ^ d[130] ^ d[129] ^ d[128] ^ d[127] ^ d[126] ^ d[124] ^ d[123] ^ d[122] ^ d[121] ^ d[120] ^ d[119] ^ d[110] ^ d[109] ^ d[108] ^ d[107] ^ d[106] ^ d[105] ^ d[104] ^ d[102] ^ d[100] ^ d[98] ^ d[96] ^ d[95] ^ d[94] ^ d[93] ^ d[92] ^ d[91] ^ d[90] ^ d[89] ^ d[86] ^ d[85] ^ d[82] ^ d[81] ^ d[80] ^ d[79] ^ d[78] ^ d[77] ^ d[76] ^ d[75] ^ d[74] ^ d[72] ^ d[71] ^ d[70] ^ d[68] ^ d[67] ^ d[66] ^ d[65] ^ d[64] ^ d[63] ^ d[62] ^ d[61] ^ d[60] ^ d[59] ^ d[54] ^ d[53] ^ d[52] ^ d[51] ^ d[50] ^ d[49] ^ d[48] ^ d[47] ^ d[46] ^ d[45] ^ d[44] ^ d[42] ^ d[40] ^ d[39] ^ d[38] ^ d[37] ^ d[36] ^ d[35] ^ d[34] ^ d[33] ^ d[32] ^ d[31] ^ d[30] ^ d[29] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[20] ^ d[19] ^ d[18] ^ d[17] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[8] ^ d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[0] ^ c[1] ^ c[2] ^ c[5] ^ c[6] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[13] ^ c[14] ^ c[15];
		nextCRC16_D152 = newcrc;
		end
	endfunction


	assign tx_data = data_out[byte_transmit_counter];

	uart_tx tx(CLK,tx_transmit,tx_data,tx_active,tx_o,tx_enable,tx_done) /* synthesis syn_noprune=1*/;

	reg [15:0] tx_crc ;

	wire [(MAX_FRAME_LENGTH-2)*8-1:0] data_out_field ;
	genvar j;
	generate
	for(j=0;j<MAX_FRAME_LENGTH-2;j=j+1) begin
	  assign data_out_field[(8*(j+1))-1:(8*j)] = data_out[j];
	end
	endgenerate

	localparam  STATUS_FRAME_REQUEST_MAGICNUMBER = 32'hDABBAD00;
	localparam	STATUS_FRAME_REQUEST_LENGTH = 7;
	localparam 	STATUS_FRAME_MAGICNUMBER = 32'h1CEB00DA;
	localparam  STATUS_FRAME_LENGTH = 21;
	localparam 	SETPOINT_FRAME_MAGICNUMBER = 32'hB16B00B5;
	localparam  SETPOINT_FRAME_LENGTH = 11;
	localparam 	CONTROL_MODE_FRAME_MAGICNUMBER = 32'hBAADA555;
	localparam  CONTROL_MODE_FRAME_LENGTH = 8;

	reg [14:0]delay_counter;
	reg tx_active_prev;
	always @(posedge CLK, posedge reset) begin: UART_TRANSMITTER
		localparam IDLE=8'h0, PREPARE_STATUS_REQUEST = 8'h1, SEND_STATUS_REQUEST = 8'h2, PREPARE_SETPOINT  = 8'h3, SEND_SETPOINT = 8'h4, 
					PREPARE_CONTROL_MODE = 8'h5, SEND_CONTROL_MODE = 8'h6;
		reg [7:0] state;
		if(reset) begin
			state <= IDLE;
		end else begin
			tx_active_prev <= tx_active;
			tx_transmit <= 0;
			case(state)
				IDLE: begin
					state <= PREPARE_STATUS_REQUEST;
				end
				PREPARE_STATUS_REQUEST: begin
					data_out[0] = STATUS_FRAME_REQUEST_MAGICNUMBER[31:24];
					data_out[1] = STATUS_FRAME_REQUEST_MAGICNUMBER[23:16];
					data_out[2] = STATUS_FRAME_REQUEST_MAGICNUMBER[15:8];
					data_out[3] = STATUS_FRAME_REQUEST_MAGICNUMBER[7:0];
					data_out[4] = ID; // motor id
					tx_crc = nextCRC16_D40(data_out_field,16'hFFFF);
					data_out[STATUS_FRAME_REQUEST_LENGTH-2] = tx_crc[15:8];
					data_out[STATUS_FRAME_REQUEST_LENGTH-1] = tx_crc[7:0];
					state <= SEND_STATUS_REQUEST;
				end
				SEND_STATUS_REQUEST: begin
					if(!tx_active && tx_active_prev)begin
						byte_transmit_counter = byte_transmit_counter+1;
					end
					if(!tx_active && !tx_transmit)begin
						if(byte_transmit_counter<STATUS_FRAME_REQUEST_LENGTH)begin
							tx_transmit <= 1;
						end else begin
							if(delay_counter==8'h0) begin
								delay_counter = 1;
								byte_transmit_counter = 0;
								state<= IDLE;
							end else begin
							  delay_counter = delay_counter + 1;
							end
						end
					end
				end
				PREPARE_SETPOINT: begin
					data_out[0] = SETPOINT_FRAME_MAGICNUMBER[31:24];
					data_out[1] = SETPOINT_FRAME_MAGICNUMBER[23:16];
					data_out[2] = SETPOINT_FRAME_MAGICNUMBER[15:8];
					data_out[3] = SETPOINT_FRAME_MAGICNUMBER[7:0];
					data_out[4] = ID; // motor id
					data_out[5] = setpoint[31:24];
					data_out[6] = setpoint[23:16];
					data_out[7] = setpoint[15:8];
					data_out[8] = setpoint[7:0];
					tx_crc = nextCRC16_D72(data_out_field,16'hFFFF);
					data_out[SETPOINT_FRAME_LENGTH-2] = tx_crc[15:8];
					data_out[SETPOINT_FRAME_LENGTH-1] = tx_crc[7:0];
					state <= SEND_SETPOINT;
				end
				SEND_SETPOINT: begin
					if(!tx_active && tx_active_prev)begin
						byte_transmit_counter = byte_transmit_counter+1;
					end
					if(!tx_active && !tx_transmit)begin
						if(byte_transmit_counter<SETPOINT_FRAME_LENGTH)begin
							tx_transmit <= 1;
						end else begin
							if(delay_counter==8'h0) begin
								delay_counter = 1;
								byte_transmit_counter = 0;
								state<= PREPARE_CONTROL_MODE;
							end else begin
							  delay_counter = delay_counter + 1;
							end
						end
					end
				end
				PREPARE_CONTROL_MODE: begin
					data_out[0] = CONTROL_MODE_FRAME_MAGICNUMBER[31:24];
					data_out[1] = CONTROL_MODE_FRAME_MAGICNUMBER[23:16];
					data_out[2] = CONTROL_MODE_FRAME_MAGICNUMBER[15:8];
					data_out[3] = CONTROL_MODE_FRAME_MAGICNUMBER[7:0];
					data_out[4] = ID; // motor id
					data_out[5] = 8'hFF; // control_mode
					tx_crc = nextCRC16_D48(data_out_field,16'hFFFF);
					data_out[CONTROL_MODE_FRAME_LENGTH-2] = tx_crc[15:8];
					data_out[CONTROL_MODE_FRAME_LENGTH-1] = tx_crc[7:0];
					state <= SEND_CONTROL_MODE;
				end
				SEND_CONTROL_MODE: begin
					if(!tx_active && tx_active_prev)begin
						byte_transmit_counter = byte_transmit_counter+1;
					end
					if(!tx_active && !tx_transmit)begin
						if(byte_transmit_counter<CONTROL_MODE_FRAME_LENGTH)begin
							tx_transmit <= 1;
						end else begin
							if(delay_counter==8'h0) begin
								delay_counter = 1;
								byte_transmit_counter = 0;
								state<= IDLE;
							end else begin
							  delay_counter = delay_counter + 1;
							end
						end
					end
				end
			endcase
		end
	end

	wire rx_data_ready;
	wire [7:0] rx_data ;

	uart_rx rx(CLK,rx_i,rx_data_ready,rx_data);

	reg [7:0] data_in[MAX_FRAME_LENGTH-1:0];
	reg [7:0] data_in_frame[MAX_FRAME_LENGTH-1:0];
	reg [7:0] data_out_frame2[MAX_FRAME_LENGTH-1:0];
	wire [(MAX_FRAME_LENGTH-2)*8-1:0] data_out_field2;

	reg [15:0] rx_crc ;

	wire [(MAX_FRAME_LENGTH-2)*8-1:0] data_in_field ;
	generate
		for(j=0;j<MAX_FRAME_LENGTH-2;j=j+1) begin
		  assign data_in_field[(8*(j+1))-1:(8*j)] = data_in_frame[j];
		end
	endgenerate

	generate
		for(j=0;j<MAX_FRAME_LENGTH-2;j=j+1) begin
		  assign data_out_field2[(8*(j+1))-1:(8*j)] = data_in_frame[j];
		end
	endgenerate

	always @(posedge CLK) begin: UART_RECEIVER
	integer i;
	if(rx_data_ready)begin
	  data_in[MAX_FRAME_LENGTH-1] <= rx_data;
	  for(i=MAX_FRAME_LENGTH-2;i>=0;i=i-1)begin
		data_in[i] <= data_in[i+1];
	  end
	end
	end

	reg tx2_transmit ;
	reg [7:0] byte_transmit_counter2 ;
	wire tx2_active ;
	wire tx2_done ;
	wire [7:0] tx2_data ;
	assign tx2_data = data_out_frame2[byte_transmit_counter2] ;
	uart_tx tx2(CLK,tx2_transmit,tx2_data,tx2_active,tx2_o,tx2_enable,tx2_done);

	always @(posedge CLK, posedge reset) begin: FRAME_MATCHER
		localparam IDLE = 8'h0, CHECK_CRC_STATUS_REQUEST = 8'h1, CHECK_CRC_CONTROL_MODE = 8'h2, CHECK_CRC_SETPOINT = 8'h3, SEND_STATUS = 8'h4;
		integer state;
		integer next_state;
		reg [15:0] tx2_crc;
		integer i;
		if(reset) begin
			state <= IDLE;
		end else begin
			tx2_transmit <= 0;
			if({data_in[0],data_in[1],data_in[2],data_in[3]}==STATUS_FRAME_REQUEST_MAGICNUMBER)begin
				for(i=0;i<STATUS_FRAME_REQUEST_LENGTH;i=i+1)begin
					data_in_frame[i] = data_in[i];
				end
			 	next_state <= CHECK_CRC_STATUS_REQUEST;
			end else if({data_in[0],data_in[1],data_in[2],data_in[3]}==SETPOINT_FRAME_MAGICNUMBER)begin
				for(i=0;i<SETPOINT_FRAME_LENGTH;i=i+1)begin
					data_in_frame[i] = data_in[i];
				end
			 	next_state <= CHECK_CRC_SETPOINT;
			end else if({data_in[0],data_in[1],data_in[2],data_in[3]}==CONTROL_MODE_FRAME_MAGICNUMBER)begin
				for(i=0;i<CONTROL_MODE_FRAME_LENGTH;i=i+1)begin
					data_in_frame[i] = data_in[i];
				end
			 	next_state <= CHECK_CRC_CONTROL_MODE;
			end
			case(state)
				IDLE: begin
					state <= next_state;
				end
				CHECK_CRC_STATUS_REQUEST: begin
					rx_crc = nextCRC16_D40(data_in_field,16'hFFFF);
					if(rx_crc[15:8]==data_in_frame[STATUS_FRAME_REQUEST_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[STATUS_FRAME_REQUEST_LENGTH-1]) begin // MATCH!
						for(i=0;i<MAX_FRAME_LENGTH;i=i+1)begin
							data_in_frame[i] = 8'h0;
						end
						data_out_frame2[0] = STATUS_FRAME_MAGICNUMBER[31:24];
						data_out_frame2[1] = STATUS_FRAME_MAGICNUMBER[23:16];
						data_out_frame2[2] = STATUS_FRAME_MAGICNUMBER[15:8];
						data_out_frame2[3] = STATUS_FRAME_MAGICNUMBER[7:0];
						data_out_frame2[4] = ID;
						data_out_frame2[5] = position[31:24];
						data_out_frame2[6] = position[23:16];
						data_out_frame2[7] = position[15:8];
						data_out_frame2[8] = position[7:0];
						data_out_frame2[9] = velocity[31:24];
						data_out_frame2[10] = velocity[23:16];
						data_out_frame2[11] = velocity[15:8];
						data_out_frame2[12] = velocity[7:0];
						data_out_frame2[13] = displacement[31:24];
						data_out_frame2[14] = displacement[23:16];
						data_out_frame2[15] = displacement[15:8];
						data_out_frame2[16] = displacement[7:0];
						data_out_frame2[17] = current[15:8];
						data_out_frame2[18] = current[7:0];
						tx2_crc = nextCRC16_D152(data_out_field2,16'hFFFF);
						data_out_frame2[19] = tx2_crc[15:8];
						data_out_frame2[20] = tx2_crc[7:0];
						byte_transmit_counter2 <= 0;
						tx2_transmit <= 1;
						state <= SEND_STATUS;
					end else begin
						data_out_frame2[0] <= 8'h0;
						tx2_transmit <= 1;
						state <= IDLE;
					end
				end
				SEND_STATUS: begin
					if(!tx2_active && !tx2_transmit) begin
					  if(byte_transmit_counter2<(STATUS_FRAME_LENGTH-1)) begin
						byte_transmit_counter2 <= byte_transmit_counter2 + 1;
						tx2_transmit <= 1;
					  end else begin
						state <= IDLE;
						i = 0;
					  end
					end
				end
				CHECK_CRC_SETPOINT: begin
					rx_crc = nextCRC16_D72(data_in_field,16'hFFFF);
					if(rx_crc[15:8]==data_in_frame[SETPOINT_FRAME_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[SETPOINT_FRAME_LENGTH-1]) begin // MATCH!
						for(i=0;i<MAX_FRAME_LENGTH;i=i+1)begin
							data_in_frame[i] = 8'h0;
						end
						data_out_frame2[0] <= 8'hFF;
						tx2_transmit <= 1;
						state <= IDLE;
					end else begin
						data_out_frame2[0] <= 8'h0;
						tx2_transmit <= 1;
						state <= IDLE;
					end
				end
				CHECK_CRC_CONTROL_MODE: begin
					rx_crc = nextCRC16_D48(data_in_field,16'hFFFF);
					if(rx_crc[15:8]==data_in_frame[CONTROL_MODE_FRAME_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[CONTROL_MODE_FRAME_LENGTH-1]) begin // MATCH!
						for(i=0;i<MAX_FRAME_LENGTH;i=i+1)begin
							data_in_frame[i] = 8'h0;
						end
						data_out_frame2[0] <= 8'hFF;
						tx2_transmit <= 1;
						state <= IDLE;
					end else begin
						data_out_frame2[0] <= 8'h0;
						tx2_transmit <= 1;
						state <= IDLE;
					end
				end
			endcase
		end
	end

endmodule
