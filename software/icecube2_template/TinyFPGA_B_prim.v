// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 12 16:23:52 2019
//
// Verilog Description of module TinyFPGA_B
//

module TinyFPGA_B (CLK, LED, USBPU, PIN_1, PIN_2, PIN_3, PIN_4, 
            PIN_5, PIN_6, PIN_7, PIN_8, PIN_9, PIN_10, PIN_11, 
            PIN_12, PIN_13, PIN_14, PIN_15, PIN_16, PIN_17, PIN_18, 
            PIN_19, PIN_20, PIN_21, PIN_22, PIN_23, PIN_24) /* synthesis syn_preserve=0, syn_noprune=0, syn_module_defined=1 */ ;   // verilog/TinyFPGA_B.v(2[8:18])
    input CLK;   // verilog/TinyFPGA_B.v(3[9:12])
    output LED;   // verilog/TinyFPGA_B.v(4[10:13])
    output USBPU;   // verilog/TinyFPGA_B.v(5[10:15])
    inout PIN_1 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(6[9:14])
    inout PIN_2 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(7[9:14])
    inout PIN_3 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(8[9:14])
    input PIN_4 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(9[9:14])
    input PIN_5 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(10[9:14])
    input PIN_6 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(11[9:14])
    input PIN_7 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(12[9:14])
    input PIN_8 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(13[9:14])
    input PIN_9 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    input PIN_10 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(15[9:15])
    input PIN_11 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(16[9:15])
    input PIN_12 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(17[9:15])
    input PIN_13 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(18[9:15])
    input PIN_14 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(19[9:15])
    input PIN_15 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(20[9:15])
    input PIN_16 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(21[9:15])
    input PIN_17 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(22[9:15])
    input PIN_18 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(23[9:15])
    input PIN_19 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(24[9:15])
    input PIN_20 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(25[9:15])
    input PIN_21 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(26[9:15])
    input PIN_22 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(27[9:15])
    input PIN_23 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(28[9:15])
    input PIN_24 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(29[9:15])
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire GND_net, VCC_net, LED_c, tx_o, tx2_o, tx_enable, tx2_enable, 
        rx_i;
    wire [25:0]blink_counter;   // verilog/TinyFPGA_B.v(64[14:27])
    
    wire n8705;
    wire [31:0]rand_data;   // verilog/TinyFPGA_B.v(77[14:23])
    
    wire n25, n44, n25_adj_1719;
    wire [7:0]byte_transmit_counter;   // coms.v(18[11:32])
    
    wire n165, n164, n163, n162, n161, n160, n159, n158, n157, 
        n156, n155, n154, n153, n152, n151, n150, n149, n148, 
        n147, n146, n145, n144, n143, n142, n141, n140, n139, 
        n138, n137, n136, n135, n134, n8162, n8138, n8137;
    wire [151:0]data_in_field;   // coms.v(149[36:49])
    
    wire n5604;
    wire [7:0]\UART_TRANSMITTER.state ;   // coms.v(165[13:18])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // coms.v(206[13:20])
    wire [7:0]\data_in[20] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[19] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[18] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[17] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[16] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[15] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[14] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[13] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[12] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[11] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[10] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[9] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[8] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[7] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[6] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[5] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[4] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[3] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[2] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[1] ;   // coms.v(210[12:19])
    wire [7:0]\data_in[0] ;   // coms.v(210[12:19])
    
    wire tx2_active;
    wire [7:0]\FRAME_MATCHER.state ;   // coms.v(240[13:18])
    wire [31:0]data_out_6__7__N_965;
    
    wire n8161, n4;
    wire [7:0]i_Tx_Byte;   // verilog/uart_tx.v(18[16:25])
    
    wire n8160, n5573, n5375, n5374, n8136, n5373, n5372, n5572, 
        n5602, n5601, n9069, n8747, n5598, n8159, n5599, n25_adj_1720, 
        n25_adj_1721, n26, n25_adj_1722, n24, n23, n22, n21, n20, 
        n19, n18, n17, n16, n15, n14, n13, n12, n11, n10, 
        n9, n8, n7, n6, n5371, n5370, n5369, n5368, n5367, 
        n5366, n5354, n5177, n8135, n7171, n30, n5726, n5725, 
        n5575, n5574, n8158, n8157, n8156, n8134, n8155, n8133, 
        n8132, n8154, n8153, n8131, n8525, n5529, n8130, n8152, 
        n5528, n8151, n5527, n5526, n28, n8150, n6164, n5525, 
        n5524, n5571, n5570, n5569, n5568, n5567, n5566, n5576, 
        n5565, n5669, n5670, n5504, n5505, n5506, n5507, n5509, 
        n5508, n5510, n5350, n5491, n5492, n5493, n5347, n5494, 
        n5346, n5423, n5424, n8485, n5392, n5393, n5564, n5563, 
        n5562, n5561, n5560, n5559, n5558, n5400, n5401, n5474, 
        n5475, n4839, n9713, n5487, n5488, n5490, n5489, n5451, 
        n5452, n5453, n4806, n5454, n5455, n5456, n5457, n5458, 
        n5459, n5460, n5461, n8499, n5462, n5463, n5464, n5465, 
        n5466, n5467, n5468, n5469, n5473, n5471, n9710, n5470, 
        n5425, n5426, n5427, n5428, n5429, n5430, n5431, n5432, 
        n5433, n5434, n5435, n5436, n5437, n5438, n5439, n5440, 
        n5441, n5442, n5443, n5444, n5445, n5446, n5447, n5062, 
        n5448, n5449, n5450, n5404, n5405, n5406, n5407, n5408, 
        n5409, n5410, n5411, n8503, n5412, n5413, n5414, n5415, 
        n5416, n5417, n5418, n5419, n5420, n5421, n5422, n8749, 
        n4691, n5557, n5394, n5395, n5396, n5397, n5398, n5399, 
        n5402, n5403, n5377, n5378, n5379, n5380, n5381, n5382, 
        n5383, n5384, n5385, n5386, n5387, n5388, n5389, n5390, 
        n5391, n8507, n5472, n8529, n8149, n5556, n25_adj_1723, 
        n5, n8148, n9077, n5555, n5554, n5605, n5606, n5607, 
        n5608, n5609, n5610, n5611, n5612, n5613, n5614, n5615, 
        n5616, n5617, n5618, n5619, n5620, n5621, n5622, n5623, 
        n5624, n5625, n5626, n5627, n5628, n5629, n5630, n5631, 
        n5632, n5633, n5634, n5635, n5636, n5637, n5638, n5639, 
        n5640, n5641, n5642, n5643, n5644, n5645, n5646, n5647, 
        n5648, n5649, n5650, n5651, n5652, n5653, n5654, n5655, 
        n5553, n9075, n8147, n8185, n8184, n8183, n8146, n5693, 
        n5523, n5522, n5521, n4_adj_1724, n31, n5552, n5603, n5551, 
        n8145, n9073, n5531, n5530, n8182, n4_adj_1725, n5550, 
        n5577, n5578, n5579, n5580, n5581, n5582, n5511, n5549, 
        tx_active, tx_o_adj_1726, n3892;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_1480;
    
    wire n8181, n9455, n5520, n5519, n5518, n8180, n8144, n5171, 
        n9452, n9305, r_Rx_Data;
    wire [7:0]r_Clock_Count_adj_1754;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_Bit_Index_adj_1755;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main_adj_1756;   // verilog/uart_rx.v(36[17:26])
    
    wire n9304, n9303, n5517, n5516, n5515, n219, n220, n221, 
        n222, n223, n224, n225, n226;
    wire [2:0]r_SM_Main_2__N_1537;
    
    wire n25_adj_1737, n9301;
    wire [2:0]r_SM_Main_adj_1759;   // verilog/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_1761;   // verilog/uart_tx.v(33[16:27])
    
    wire n9300;
    wire [2:0]r_SM_Main_2__N_1480_adj_1766;
    
    wire n5514, n5513, n5512, n25_adj_1745, n135_adj_1746, n134_adj_1747, 
        n133, n132, n131, n130, n129, n128, n127, n126, n125, 
        n124, n123, n122, n121, n120, n119, n118, n117, n116, 
        n115, n114, n113, n112, n111, n110, n5548, n8179, n8178, 
        n5547, n5546, n5193, n2207, n5170, n8143, n8142, n8141, 
        n5545, n5169, n5668, n5661, n8177, n8176, n5667, n8175, 
        n8174, n5168, n8173, n5666, n5167, n5600, n8172, n5660, 
        n5166, n5192, n5665, n8171, n8170, n5659, n8169, n5664, 
        n5663, n8168, n5165, n5544, n5662, n5658, n5164, n5191, 
        n5190, n5657, n5163, n5162, n5543, n5542, n5189, n5188, 
        n5187, n5186, n2185, n8167, n5656, n8140, n5161, n5185, 
        n5183, n5180, n7427, n1888, n1889, n1890, n1891, n1892, 
        n1893, n1894, n1895, n1896, n1897, n1898, n1900, n1901, 
        n1902, n1903, n9092, n25_adj_1748, n5160, n8166, n8165, 
        n5541, n5596, n5595, n9091, n5540, n5593, n5539, n5592, 
        n5538, n8139, n5591, n3, n5590, n1, n5537, n5589, n5588, 
        n5536, n5587, n8164, n5535, n5586, n3_adj_1749, n5534, 
        n5585, n7415, n5533, n5584, n5532, n5583, n8163, n9266, 
        n9262, n8761, n8551, n9259, n4084, n9249, n3151, n9246, 
        n4_adj_1750, n8533, n9245, n3220, n6_adj_1751, n3747, n5597, 
        n11_adj_1752, n8515, n4044, n4049, n5594, n12_adj_1753, 
        n7204;
    
    VCC i2 (.Y(VCC_net));
    SB_IO tx2_output (.PACKAGE_PIN(PIN_3), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx2_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx2_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx2_output.PIN_TYPE = 6'b101001;
    defparam tx2_output.PULLUP = 1'b1;
    defparam tx2_output.NEG_TRIGGER = 1'b0;
    defparam tx2_output.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_input (.PACKAGE_PIN(PIN_2), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), .D_OUT_1(GND_net), 
          .D_OUT_0(GND_net), .D_IN_0(rx_i)) /* synthesis lattice_noprune=1, syn_instantiated=1, IO_FF_IN=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_input.PIN_TYPE = 6'b000001;
    defparam rx_input.PULLUP = 1'b1;
    defparam rx_input.NEG_TRIGGER = 1'b0;
    defparam rx_input.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 blink_counter_423_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n8148), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_IO tx_output (.PACKAGE_PIN(PIN_1), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), .D_OUT_1(GND_net), 
          .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3829_3_lut (.I0(data_in_field[57]), .I1(rand_data[9]), .I2(n4806), 
            .I3(GND_net), .O(n5381));   // coms.v(245[12] 301[6])
    defparam i3829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4056_3_lut (.I0(\data_in[13] [1]), .I1(\data_in[14] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5608));   // coms.v(220[9] 228[5])
    defparam i4056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3830_3_lut (.I0(data_in_field[58]), .I1(rand_data[10]), .I2(n4806), 
            .I3(GND_net), .O(n5382));   // coms.v(245[12] 301[6])
    defparam i3830_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_21 (.CI(n8148), .I0(GND_net), .I1(n7), 
            .CO(n8149));
    SB_LUT4 blink_counter_423_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n8147), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4057_3_lut (.I0(\data_in[13] [2]), .I1(\data_in[14] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5609));   // coms.v(220[9] 228[5])
    defparam i4057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4058_3_lut (.I0(\data_in[13] [3]), .I1(\data_in[14] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5610));   // coms.v(220[9] 228[5])
    defparam i4058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3831_3_lut (.I0(data_in_field[59]), .I1(rand_data[11]), .I2(n4806), 
            .I3(GND_net), .O(n5383));   // coms.v(245[12] 301[6])
    defparam i3831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3832_3_lut (.I0(data_in_field[60]), .I1(rand_data[12]), .I2(n4806), 
            .I3(GND_net), .O(n5384));   // coms.v(245[12] 301[6])
    defparam i3832_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_20 (.CI(n8147), .I0(GND_net), .I1(n8), 
            .CO(n8148));
    SB_LUT4 blink_counter_423_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n8146), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_19 (.CI(n8146), .I0(GND_net), .I1(n9), 
            .CO(n8147));
    SB_LUT4 blink_counter_423_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n8145), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4059_3_lut (.I0(\data_in[13] [4]), .I1(\data_in[14] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5611));   // coms.v(220[9] 228[5])
    defparam i4059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3833_3_lut (.I0(data_in_field[61]), .I1(rand_data[13]), .I2(n4806), 
            .I3(GND_net), .O(n5385));   // coms.v(245[12] 301[6])
    defparam i3833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4060_3_lut (.I0(\data_in[13] [5]), .I1(\data_in[14] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5612));   // coms.v(220[9] 228[5])
    defparam i4060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7725_4_lut (.I0(n226), .I1(r_Clock_Count_adj_1754[0]), .I2(n30), 
            .I3(n44), .O(n25_adj_1745));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7725_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i3834_3_lut (.I0(data_in_field[62]), .I1(rand_data[14]), .I2(n4806), 
            .I3(GND_net), .O(n5386));   // coms.v(245[12] 301[6])
    defparam i3834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3835_3_lut (.I0(data_in_field[63]), .I1(rand_data[15]), .I2(n4806), 
            .I3(GND_net), .O(n5387));   // coms.v(245[12] 301[6])
    defparam i3835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3836_3_lut (.I0(data_in_field[64]), .I1(rand_data[0]), .I2(n4806), 
            .I3(GND_net), .O(n5388));   // coms.v(245[12] 301[6])
    defparam i3836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3837_3_lut (.I0(data_in_field[65]), .I1(rand_data[1]), .I2(n4806), 
            .I3(GND_net), .O(n5389));   // coms.v(245[12] 301[6])
    defparam i3837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7721_4_lut (.I0(n225), .I1(r_Clock_Count_adj_1754[1]), .I2(n30), 
            .I3(n44), .O(n25_adj_1723));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7721_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i3838_3_lut (.I0(data_in_field[66]), .I1(rand_data[2]), .I2(n4806), 
            .I3(GND_net), .O(n5390));   // coms.v(245[12] 301[6])
    defparam i3838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3839_3_lut (.I0(data_in_field[67]), .I1(rand_data[3]), .I2(n4806), 
            .I3(GND_net), .O(n5391));   // coms.v(245[12] 301[6])
    defparam i3839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3840_3_lut (.I0(data_in_field[68]), .I1(rand_data[4]), .I2(n4806), 
            .I3(GND_net), .O(n5392));   // coms.v(245[12] 301[6])
    defparam i3840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7728_4_lut (.I0(n224), .I1(r_Clock_Count_adj_1754[2]), .I2(n30), 
            .I3(n44), .O(n25_adj_1721));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7728_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i4061_3_lut (.I0(\data_in[13] [6]), .I1(\data_in[14] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5613));   // coms.v(220[9] 228[5])
    defparam i4061_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7722_4_lut (.I0(n223), .I1(r_Clock_Count_adj_1754[3]), .I2(n30), 
            .I3(n44), .O(n25_adj_1719));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7722_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i4062_3_lut (.I0(\data_in[13] [7]), .I1(\data_in[14] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5614));   // coms.v(220[9] 228[5])
    defparam i4062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3841_3_lut (.I0(data_in_field[69]), .I1(rand_data[5]), .I2(n4806), 
            .I3(GND_net), .O(n5393));   // coms.v(245[12] 301[6])
    defparam i3841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3842_3_lut (.I0(data_in_field[70]), .I1(rand_data[6]), .I2(n4806), 
            .I3(GND_net), .O(n5394));   // coms.v(245[12] 301[6])
    defparam i3842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7720_4_lut (.I0(n222), .I1(r_Clock_Count_adj_1754[4]), .I2(n30), 
            .I3(n44), .O(n25));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7720_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i7726_4_lut (.I0(n221), .I1(r_Clock_Count_adj_1754[5]), .I2(n30), 
            .I3(n44), .O(n25_adj_1748));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7726_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i3843_3_lut (.I0(data_in_field[71]), .I1(rand_data[7]), .I2(n4806), 
            .I3(GND_net), .O(n5395));   // coms.v(245[12] 301[6])
    defparam i3843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4063_3_lut (.I0(\data_in[14] [0]), .I1(\data_in[15] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5615));   // coms.v(220[9] 228[5])
    defparam i4063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4064_3_lut (.I0(\data_in[14] [1]), .I1(\data_in[15] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5616));   // coms.v(220[9] 228[5])
    defparam i4064_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3844_3_lut (.I0(data_in_field[72]), .I1(rand_data[24]), .I2(n4806), 
            .I3(GND_net), .O(n5396));   // coms.v(245[12] 301[6])
    defparam i3844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3845_3_lut (.I0(data_in_field[73]), .I1(rand_data[25]), .I2(n4806), 
            .I3(GND_net), .O(n5397));   // coms.v(245[12] 301[6])
    defparam i3845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3846_3_lut (.I0(data_in_field[74]), .I1(rand_data[26]), .I2(n4806), 
            .I3(GND_net), .O(n5398));   // coms.v(245[12] 301[6])
    defparam i3846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7723_4_lut (.I0(n220), .I1(r_Clock_Count_adj_1754[6]), .I2(n30), 
            .I3(n44), .O(n25_adj_1720));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7723_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i4065_3_lut (.I0(\data_in[14] [2]), .I1(\data_in[15] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5617));   // coms.v(220[9] 228[5])
    defparam i4065_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4066_3_lut (.I0(\data_in[14] [3]), .I1(\data_in[15] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5618));   // coms.v(220[9] 228[5])
    defparam i4066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3847_3_lut (.I0(data_in_field[75]), .I1(rand_data[27]), .I2(n4806), 
            .I3(GND_net), .O(n5399));   // coms.v(245[12] 301[6])
    defparam i3847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4067_3_lut (.I0(\data_in[14] [4]), .I1(\data_in[15] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5619));   // coms.v(220[9] 228[5])
    defparam i4067_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4068_3_lut (.I0(\data_in[14] [5]), .I1(\data_in[15] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5620));   // coms.v(220[9] 228[5])
    defparam i4068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3848_3_lut (.I0(data_in_field[76]), .I1(rand_data[28]), .I2(n4806), 
            .I3(GND_net), .O(n5400));   // coms.v(245[12] 301[6])
    defparam i3848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3942_3_lut (.I0(r_Tx_Data[7]), .I1(i_Tx_Byte[7]), .I2(n3747), 
            .I3(GND_net), .O(n5494));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3849_3_lut (.I0(data_in_field[77]), .I1(rand_data[29]), .I2(n4806), 
            .I3(GND_net), .O(n5401));   // coms.v(245[12] 301[6])
    defparam i3849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3850_3_lut (.I0(data_in_field[78]), .I1(rand_data[30]), .I2(n4806), 
            .I3(GND_net), .O(n5402));   // coms.v(245[12] 301[6])
    defparam i3850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3851_3_lut (.I0(data_in_field[79]), .I1(rand_data[31]), .I2(n4806), 
            .I3(GND_net), .O(n5403));   // coms.v(245[12] 301[6])
    defparam i3851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3852_3_lut (.I0(data_in_field[80]), .I1(rand_data[16]), .I2(n4806), 
            .I3(GND_net), .O(n5404));   // coms.v(245[12] 301[6])
    defparam i3852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3853_3_lut (.I0(data_in_field[81]), .I1(rand_data[17]), .I2(n4806), 
            .I3(GND_net), .O(n5405));   // coms.v(245[12] 301[6])
    defparam i3853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3854_3_lut (.I0(data_in_field[82]), .I1(rand_data[18]), .I2(n4806), 
            .I3(GND_net), .O(n5406));   // coms.v(245[12] 301[6])
    defparam i3854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count_adj_1754[2]), .I1(r_Clock_Count_adj_1754[0]), 
            .I2(r_Clock_Count_adj_1754[1]), .I3(r_Clock_Count_adj_1754[7]), 
            .O(n12_adj_1753));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i5_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3855_3_lut (.I0(data_in_field[83]), .I1(rand_data[19]), .I2(n4806), 
            .I3(GND_net), .O(n5407));   // coms.v(245[12] 301[6])
    defparam i3855_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_18 (.CI(n8145), .I0(GND_net), .I1(n10), 
            .CO(n8146));
    SB_LUT4 i4069_3_lut (.I0(\data_in[14] [6]), .I1(\data_in[15] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5621));   // coms.v(220[9] 228[5])
    defparam i4069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7646_2_lut (.I0(r_SM_Main_adj_1756[2]), .I1(r_SM_Main_2__N_1537[2]), 
            .I2(GND_net), .I3(GND_net), .O(n9245));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7646_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3856_3_lut (.I0(data_in_field[84]), .I1(rand_data[20]), .I2(n4806), 
            .I3(GND_net), .O(n5408));   // coms.v(245[12] 301[6])
    defparam i3856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3857_3_lut (.I0(data_in_field[85]), .I1(rand_data[21]), .I2(n4806), 
            .I3(GND_net), .O(n5409));   // coms.v(245[12] 301[6])
    defparam i3857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3858_3_lut (.I0(data_in_field[86]), .I1(rand_data[22]), .I2(n4806), 
            .I3(GND_net), .O(n5410));   // coms.v(245[12] 301[6])
    defparam i3858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3859_3_lut (.I0(data_in_field[87]), .I1(rand_data[23]), .I2(n4806), 
            .I3(GND_net), .O(n5411));   // coms.v(245[12] 301[6])
    defparam i3859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3860_3_lut (.I0(data_in_field[88]), .I1(rand_data[8]), .I2(n4806), 
            .I3(GND_net), .O(n5412));   // coms.v(245[12] 301[6])
    defparam i3860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3861_3_lut (.I0(data_in_field[89]), .I1(rand_data[9]), .I2(n4806), 
            .I3(GND_net), .O(n5413));   // coms.v(245[12] 301[6])
    defparam i3861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3862_3_lut (.I0(data_in_field[90]), .I1(rand_data[10]), .I2(n4806), 
            .I3(GND_net), .O(n5414));   // coms.v(245[12] 301[6])
    defparam i3862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3863_3_lut (.I0(data_in_field[91]), .I1(rand_data[11]), .I2(n4806), 
            .I3(GND_net), .O(n5415));   // coms.v(245[12] 301[6])
    defparam i3863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3864_3_lut (.I0(data_in_field[92]), .I1(rand_data[12]), .I2(n4806), 
            .I3(GND_net), .O(n5416));   // coms.v(245[12] 301[6])
    defparam i3864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3865_3_lut (.I0(data_in_field[93]), .I1(rand_data[13]), .I2(n4806), 
            .I3(GND_net), .O(n5417));   // coms.v(245[12] 301[6])
    defparam i3865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3866_3_lut (.I0(data_in_field[94]), .I1(rand_data[14]), .I2(n4806), 
            .I3(GND_net), .O(n5418));   // coms.v(245[12] 301[6])
    defparam i3866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3867_3_lut (.I0(data_in_field[95]), .I1(rand_data[15]), .I2(n4806), 
            .I3(GND_net), .O(n5419));   // coms.v(245[12] 301[6])
    defparam i3867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3868_3_lut (.I0(data_in_field[96]), .I1(rand_data[0]), .I2(n4806), 
            .I3(GND_net), .O(n5420));   // coms.v(245[12] 301[6])
    defparam i3868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3869_3_lut (.I0(data_in_field[97]), .I1(rand_data[1]), .I2(n4806), 
            .I3(GND_net), .O(n5421));   // coms.v(245[12] 301[6])
    defparam i3869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3795_3_lut (.I0(n5346), .I1(r_Bit_Index_adj_1761[0]), .I2(n9075), 
            .I3(GND_net), .O(n5347));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3795_3_lut.LUT_INIT = 16'h8282;
    SB_LUT4 i7695_4_lut (.I0(n4084), .I1(n12_adj_1753), .I2(r_Clock_Count_adj_1754[3]), 
            .I3(r_Clock_Count_adj_1754[6]), .O(n9246));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7695_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i4070_3_lut (.I0(\data_in[14] [7]), .I1(\data_in[15] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5622));   // coms.v(220[9] 228[5])
    defparam i4070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3870_3_lut (.I0(data_in_field[98]), .I1(rand_data[2]), .I2(n4806), 
            .I3(GND_net), .O(n5422));   // coms.v(245[12] 301[6])
    defparam i3870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4071_3_lut (.I0(\data_in[15] [0]), .I1(\data_in[16] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5623));   // coms.v(220[9] 228[5])
    defparam i4071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3871_3_lut (.I0(data_in_field[99]), .I1(rand_data[3]), .I2(n4806), 
            .I3(GND_net), .O(n5423));   // coms.v(245[12] 301[6])
    defparam i3871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4072_3_lut (.I0(\data_in[15] [1]), .I1(\data_in[16] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5624));   // coms.v(220[9] 228[5])
    defparam i4072_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3872_3_lut (.I0(data_in_field[100]), .I1(rand_data[4]), .I2(n4806), 
            .I3(GND_net), .O(n5424));   // coms.v(245[12] 301[6])
    defparam i3872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3873_3_lut (.I0(data_in_field[101]), .I1(rand_data[5]), .I2(n4806), 
            .I3(GND_net), .O(n5425));   // coms.v(245[12] 301[6])
    defparam i3873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n8144), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i48_4_lut (.I0(n9246), .I1(n9245), .I2(r_SM_Main_adj_1756[1]), 
            .I3(r_SM_Main_adj_1756[0]), .O(n44));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i48_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i12_4_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n9262), .I2(n4839), 
            .I3(n31), .O(n8503));   // coms.v(245[12] 301[6])
    defparam i12_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3874_3_lut (.I0(data_in_field[102]), .I1(rand_data[6]), .I2(n4806), 
            .I3(GND_net), .O(n5426));   // coms.v(245[12] 301[6])
    defparam i3874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7766_4_lut (.I0(r_SM_Main_adj_1756[2]), .I1(n9300), .I2(n9301), 
            .I3(r_SM_Main_adj_1756[1]), .O(n7427));
    defparam i7766_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i3875_3_lut (.I0(data_in_field[103]), .I1(rand_data[7]), .I2(n4806), 
            .I3(GND_net), .O(n5427));   // coms.v(245[12] 301[6])
    defparam i3875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main_adj_1756[1]), .I1(r_SM_Main_adj_1756[2]), 
            .I2(n6_adj_1751), .I3(r_SM_Main_adj_1756[0]), .O(n30));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut.LUT_INIT = 16'hdccc;
    SB_LUT4 i4073_3_lut (.I0(\data_in[15] [2]), .I1(\data_in[16] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5625));   // coms.v(220[9] 228[5])
    defparam i4073_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3876_3_lut (.I0(data_in_field[104]), .I1(rand_data[24]), .I2(n4806), 
            .I3(GND_net), .O(n5428));   // coms.v(245[12] 301[6])
    defparam i3876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3877_3_lut (.I0(data_in_field[105]), .I1(rand_data[25]), .I2(n4806), 
            .I3(GND_net), .O(n5429));   // coms.v(245[12] 301[6])
    defparam i3877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3878_3_lut (.I0(data_in_field[106]), .I1(rand_data[26]), .I2(n4806), 
            .I3(GND_net), .O(n5430));   // coms.v(245[12] 301[6])
    defparam i3878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7724_4_lut (.I0(n219), .I1(r_Clock_Count_adj_1754[7]), .I2(n30), 
            .I3(n44), .O(n25_adj_1737));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7724_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i12_3_lut (.I0(r_Clock_Count[0]), .I1(n9249), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n8507));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3879_3_lut (.I0(data_in_field[107]), .I1(rand_data[27]), .I2(n4806), 
            .I3(GND_net), .O(n5431));   // coms.v(245[12] 301[6])
    defparam i3879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3880_3_lut (.I0(data_in_field[108]), .I1(rand_data[28]), .I2(n4806), 
            .I3(GND_net), .O(n5432));   // coms.v(245[12] 301[6])
    defparam i3880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3881_3_lut (.I0(data_in_field[109]), .I1(rand_data[29]), .I2(n4806), 
            .I3(GND_net), .O(n5433));   // coms.v(245[12] 301[6])
    defparam i3881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3952_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5504));   // coms.v(220[9] 228[5])
    defparam i3952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4571_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5505));   // coms.v(205[7:20])
    defparam i4571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3882_3_lut (.I0(data_in_field[110]), .I1(rand_data[30]), .I2(n4806), 
            .I3(GND_net), .O(n5434));   // coms.v(245[12] 301[6])
    defparam i3882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3883_3_lut (.I0(data_in_field[111]), .I1(rand_data[31]), .I2(n4806), 
            .I3(GND_net), .O(n5435));   // coms.v(245[12] 301[6])
    defparam i3883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3884_3_lut (.I0(data_in_field[112]), .I1(rand_data[16]), .I2(n4806), 
            .I3(GND_net), .O(n5436));   // coms.v(245[12] 301[6])
    defparam i3884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_4_lut (.I0(byte_transmit_counter[5]), .I1(data_out_6__7__N_965[5]), 
            .I2(\UART_TRANSMITTER.state [0]), .I3(n7204), .O(n8485));   // coms.v(168[12] 202[6])
    defparam i11_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i3885_3_lut (.I0(data_in_field[113]), .I1(rand_data[17]), .I2(n4806), 
            .I3(GND_net), .O(n5437));   // coms.v(245[12] 301[6])
    defparam i3885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3886_3_lut (.I0(data_in_field[114]), .I1(rand_data[18]), .I2(n4806), 
            .I3(GND_net), .O(n5438));   // coms.v(245[12] 301[6])
    defparam i3886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4074_3_lut (.I0(\data_in[15] [3]), .I1(\data_in[16] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5626));   // coms.v(220[9] 228[5])
    defparam i4074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3954_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5506));   // coms.v(220[9] 228[5])
    defparam i3954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3887_3_lut (.I0(data_in_field[115]), .I1(rand_data[19]), .I2(n4806), 
            .I3(GND_net), .O(n5439));   // coms.v(245[12] 301[6])
    defparam i3887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3888_3_lut (.I0(data_in_field[116]), .I1(rand_data[20]), .I2(n4806), 
            .I3(GND_net), .O(n5440));   // coms.v(245[12] 301[6])
    defparam i3888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3889_3_lut (.I0(data_in_field[117]), .I1(rand_data[21]), .I2(n4806), 
            .I3(GND_net), .O(n5441));   // coms.v(245[12] 301[6])
    defparam i3889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3890_3_lut (.I0(data_in_field[118]), .I1(rand_data[22]), .I2(n4806), 
            .I3(GND_net), .O(n5442));   // coms.v(245[12] 301[6])
    defparam i3890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3891_3_lut (.I0(data_in_field[119]), .I1(rand_data[23]), .I2(n4806), 
            .I3(GND_net), .O(n5443));   // coms.v(245[12] 301[6])
    defparam i3891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3892_3_lut (.I0(data_in_field[120]), .I1(rand_data[8]), .I2(n4806), 
            .I3(GND_net), .O(n5444));   // coms.v(245[12] 301[6])
    defparam i3892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3821_4_lut (.I0(tx2_active), .I1(r_SM_Main_adj_1759[1]), .I2(r_SM_Main_adj_1759[2]), 
            .I3(n8747), .O(n5373));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3821_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i3955_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5507));   // coms.v(220[9] 228[5])
    defparam i3955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3893_3_lut (.I0(data_in_field[121]), .I1(rand_data[9]), .I2(n4806), 
            .I3(GND_net), .O(n5445));   // coms.v(245[12] 301[6])
    defparam i3893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3894_3_lut (.I0(data_in_field[122]), .I1(rand_data[10]), .I2(n4806), 
            .I3(GND_net), .O(n5446));   // coms.v(245[12] 301[6])
    defparam i3894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5069_4_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(n9073), 
            .I3(n5062), .O(n5725));
    defparam i5069_4_lut.LUT_INIT = 16'ha0a6;
    SB_LUT4 i3895_3_lut (.I0(data_in_field[123]), .I1(rand_data[11]), .I2(n4806), 
            .I3(GND_net), .O(n5447));   // coms.v(245[12] 301[6])
    defparam i3895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3822_4_lut (.I0(r_SM_Main_adj_1759[2]), .I1(n3220), .I2(r_SM_Main_2__N_1480_adj_1766[1]), 
            .I3(r_SM_Main_adj_1759[0]), .O(n5374));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3822_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i3956_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5508));   // coms.v(220[9] 228[5])
    defparam i3956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3896_3_lut (.I0(data_in_field[124]), .I1(rand_data[12]), .I2(n4806), 
            .I3(GND_net), .O(n5448));   // coms.v(245[12] 301[6])
    defparam i3896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3823_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5375));   // coms.v(220[9] 228[5])
    defparam i3823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_743 (.I0(r_Clock_Count[4]), .I1(n9305), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n8525));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_3_lut_adj_743.LUT_INIT = 16'hacac;
    SB_LUT4 i3897_3_lut (.I0(data_in_field[125]), .I1(rand_data[13]), .I2(n4806), 
            .I3(GND_net), .O(n5449));   // coms.v(245[12] 301[6])
    defparam i3897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n28));   // verilog/uart_tx.v(33[16:27])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3898_3_lut (.I0(data_in_field[126]), .I1(rand_data[14]), .I2(n4806), 
            .I3(GND_net), .O(n5450));   // coms.v(245[12] 301[6])
    defparam i3898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3957_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5509));   // coms.v(220[9] 228[5])
    defparam i3957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3899_3_lut (.I0(data_in_field[127]), .I1(rand_data[15]), .I2(n4806), 
            .I3(GND_net), .O(n5451));   // coms.v(245[12] 301[6])
    defparam i3899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_744 (.I0(r_Clock_Count[6]), .I1(n9304), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n8529));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_3_lut_adj_744.LUT_INIT = 16'hacac;
    SB_LUT4 i3900_3_lut (.I0(data_in_field[128]), .I1(rand_data[0]), .I2(n4806), 
            .I3(GND_net), .O(n5452));   // coms.v(245[12] 301[6])
    defparam i3900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3971_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5523));   // coms.v(220[9] 228[5])
    defparam i3971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3972_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5524));   // coms.v(220[9] 228[5])
    defparam i3972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_745 (.I0(r_Clock_Count[7]), .I1(n9303), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n8533));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_3_lut_adj_745.LUT_INIT = 16'hacac;
    SB_LUT4 i3973_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5525));   // coms.v(220[9] 228[5])
    defparam i3973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3974_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5526));   // coms.v(220[9] 228[5])
    defparam i3974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3901_3_lut (.I0(data_in_field[129]), .I1(rand_data[1]), .I2(n4806), 
            .I3(GND_net), .O(n5453));   // coms.v(245[12] 301[6])
    defparam i3901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3975_3_lut (.I0(\data_in[3] [0]), .I1(\data_in[4] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5527));   // coms.v(220[9] 228[5])
    defparam i3975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3902_3_lut (.I0(data_in_field[130]), .I1(rand_data[2]), .I2(n4806), 
            .I3(GND_net), .O(n5454));   // coms.v(245[12] 301[6])
    defparam i3902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3903_3_lut (.I0(data_in_field[131]), .I1(rand_data[3]), .I2(n4806), 
            .I3(GND_net), .O(n5455));   // coms.v(245[12] 301[6])
    defparam i3903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3904_3_lut (.I0(data_in_field[132]), .I1(rand_data[4]), .I2(n4806), 
            .I3(GND_net), .O(n5456));   // coms.v(245[12] 301[6])
    defparam i3904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3798_3_lut (.I0(n5185), .I1(r_Bit_Index_adj_1755[0]), .I2(n9077), 
            .I3(GND_net), .O(n5350));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3798_3_lut.LUT_INIT = 16'h8282;
    SB_LUT4 i12_3_lut_adj_746 (.I0(r_Clock_Count[8]), .I1(n9266), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n8499));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_3_lut_adj_746.LUT_INIT = 16'hacac;
    SB_LUT4 i3905_3_lut (.I0(data_in_field[133]), .I1(rand_data[5]), .I2(n4806), 
            .I3(GND_net), .O(n5457));   // coms.v(245[12] 301[6])
    defparam i3905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3906_3_lut (.I0(data_in_field[134]), .I1(rand_data[6]), .I2(n4806), 
            .I3(GND_net), .O(n5458));   // coms.v(245[12] 301[6])
    defparam i3906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4141_3_lut (.I0(data_in_field[52]), .I1(n1891), .I2(n9069), 
            .I3(GND_net), .O(n5693));   // coms.v(245[12] 301[6])
    defparam i4141_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4075_3_lut (.I0(\data_in[15] [4]), .I1(\data_in[16] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5627));   // coms.v(220[9] 228[5])
    defparam i4075_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3907_3_lut (.I0(data_in_field[135]), .I1(rand_data[7]), .I2(n4806), 
            .I3(GND_net), .O(n5459));   // coms.v(245[12] 301[6])
    defparam i3907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4076_3_lut (.I0(\data_in[15] [5]), .I1(\data_in[16] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5628));   // coms.v(220[9] 228[5])
    defparam i4076_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_17 (.CI(n8144), .I0(GND_net), .I1(n11), 
            .CO(n8145));
    SB_LUT4 blink_counter_423_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n8143), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_16 (.CI(n8143), .I0(GND_net), .I1(n12), 
            .CO(n8144));
    SB_LUT4 blink_counter_423_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n8142), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_15 (.CI(n8142), .I0(GND_net), .I1(n13), 
            .CO(n8143));
    SB_LUT4 blink_counter_423_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n8141), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13_4_lut (.I0(n5062), .I1(r_Bit_Index[2]), .I2(n28), .I3(r_SM_Main[1]), 
            .O(n8705));
    defparam i13_4_lut.LUT_INIT = 16'h1c10;
    SB_LUT4 i5062_3_lut (.I0(r_Bit_Index[2]), .I1(n8705), .I2(n9073), 
            .I3(GND_net), .O(n5726));
    defparam i5062_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_423_add_4_14 (.CI(n8141), .I0(GND_net), .I1(n14), 
            .CO(n8142));
    SB_LUT4 i3802_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4049), 
            .I3(n4_adj_1725), .O(n5354));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3802_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3908_3_lut (.I0(data_in_field[136]), .I1(rand_data[8]), .I2(n4806), 
            .I3(GND_net), .O(n5460));   // coms.v(245[12] 301[6])
    defparam i3908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n8140), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4077_3_lut (.I0(\data_in[15] [6]), .I1(\data_in[16] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5629));   // coms.v(220[9] 228[5])
    defparam i4077_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_13 (.CI(n8140), .I0(GND_net), .I1(n15), 
            .CO(n8141));
    SB_LUT4 blink_counter_423_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n8139), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_12 (.CI(n8139), .I0(GND_net), .I1(n16), 
            .CO(n8140));
    SB_LUT4 i3909_3_lut (.I0(data_in_field[137]), .I1(rand_data[9]), .I2(n4806), 
            .I3(GND_net), .O(n5461));   // coms.v(245[12] 301[6])
    defparam i3909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n8138), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_11 (.CI(n8138), .I0(GND_net), .I1(n17), 
            .CO(n8139));
    SB_LUT4 blink_counter_423_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n8137), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4078_3_lut (.I0(\data_in[15] [7]), .I1(\data_in[16] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5630));   // coms.v(220[9] 228[5])
    defparam i4078_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_10 (.CI(n8137), .I0(GND_net), .I1(n18), 
            .CO(n8138));
    SB_LUT4 i3910_3_lut (.I0(data_in_field[138]), .I1(rand_data[10]), .I2(n4806), 
            .I3(GND_net), .O(n5462));   // coms.v(245[12] 301[6])
    defparam i3910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(n19), 
            .I3(n8136), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3911_3_lut (.I0(data_in_field[139]), .I1(rand_data[11]), .I2(n4806), 
            .I3(GND_net), .O(n5463));   // coms.v(245[12] 301[6])
    defparam i3911_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_9 (.CI(n8136), .I0(GND_net), .I1(n19), 
            .CO(n8137));
    SB_LUT4 i4079_3_lut (.I0(\data_in[16] [0]), .I1(\data_in[17] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5631));   // coms.v(220[9] 228[5])
    defparam i4079_3_lut.LUT_INIT = 16'hcaca;
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4080_3_lut (.I0(\data_in[16] [1]), .I1(\data_in[17] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5632));   // coms.v(220[9] 228[5])
    defparam i4080_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4081_3_lut (.I0(\data_in[16] [2]), .I1(\data_in[17] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5633));   // coms.v(220[9] 228[5])
    defparam i4081_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(n20), 
            .I3(n8135), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_8 (.CI(n8135), .I0(GND_net), .I1(n20), 
            .CO(n8136));
    SB_DFF blink_counter_423__i0 (.Q(n26), .C(CLK_c), .D(n135_adj_1746));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF rand_data_422__i0 (.Q(rand_data[0]), .C(CLK_c), .D(n165));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_LUT4 i1_2_lut_3_lut (.I0(data_in_field[40]), .I1(data_in_field[37]), 
            .I2(data_in_field[36]), .I3(GND_net), .O(n4_adj_1750));   // coms.v(149[36:49])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 r_Bit_Index_2__bdd_4_lut (.I0(r_Bit_Index[2]), .I1(r_Tx_Data[3]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n9710));
    defparam r_Bit_Index_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i4082_3_lut (.I0(\data_in[16] [3]), .I1(\data_in[17] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5634));   // coms.v(220[9] 228[5])
    defparam i4082_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n9710_bdd_4_lut (.I0(n9710), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[1]), 
            .I3(r_Bit_Index[1]), .O(n9713));
    defparam n9710_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4083_3_lut (.I0(\data_in[16] [4]), .I1(\data_in[17] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5635));   // coms.v(220[9] 228[5])
    defparam i4083_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4084_3_lut (.I0(\data_in[16] [5]), .I1(\data_in[17] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5636));   // coms.v(220[9] 228[5])
    defparam i4084_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3912_3_lut (.I0(data_in_field[140]), .I1(rand_data[12]), .I2(n4806), 
            .I3(GND_net), .O(n5464));   // coms.v(245[12] 301[6])
    defparam i3912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3913_3_lut (.I0(data_in_field[141]), .I1(rand_data[13]), .I2(n4806), 
            .I3(GND_net), .O(n5465));   // coms.v(245[12] 301[6])
    defparam i3913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3914_3_lut (.I0(data_in_field[142]), .I1(rand_data[14]), .I2(n4806), 
            .I3(GND_net), .O(n5466));   // coms.v(245[12] 301[6])
    defparam i3914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3915_3_lut (.I0(data_in_field[143]), .I1(rand_data[15]), .I2(n4806), 
            .I3(GND_net), .O(n5467));   // coms.v(245[12] 301[6])
    defparam i3915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4085_3_lut (.I0(\data_in[16] [6]), .I1(\data_in[17] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5637));   // coms.v(220[9] 228[5])
    defparam i4085_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3916_3_lut (.I0(data_in_field[144]), .I1(rand_data[0]), .I2(n4806), 
            .I3(GND_net), .O(n5468));   // coms.v(245[12] 301[6])
    defparam i3916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_747 (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n11_adj_1752));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_747.LUT_INIT = 16'heeee;
    SB_LUT4 r_Bit_Index_2__bdd_4_lut_7994 (.I0(r_Bit_Index[2]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[6]), .I3(r_Bit_Index[1]), .O(n9452));
    defparam r_Bit_Index_2__bdd_4_lut_7994.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_4_lut_adj_748 (.I0(n3892), .I1(n9259), .I2(n11_adj_1752), 
            .I3(r_SM_Main[2]), .O(n8515));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_748.LUT_INIT = 16'hafec;
    SB_LUT4 i3634_4_lut (.I0(n5185), .I1(r_Bit_Index_adj_1755[1]), .I2(r_Bit_Index_adj_1755[0]), 
            .I3(n9077), .O(n5186));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3634_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i3917_3_lut (.I0(data_in_field[145]), .I1(rand_data[1]), .I2(n4806), 
            .I3(GND_net), .O(n5469));   // coms.v(245[12] 301[6])
    defparam i3917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3918_3_lut (.I0(data_in_field[146]), .I1(rand_data[2]), .I2(n4806), 
            .I3(GND_net), .O(n5470));   // coms.v(245[12] 301[6])
    defparam i3918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3919_3_lut (.I0(data_in_field[147]), .I1(rand_data[3]), .I2(n4806), 
            .I3(GND_net), .O(n5471));   // coms.v(245[12] 301[6])
    defparam i3919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3920_3_lut (.I0(data_in_field[148]), .I1(rand_data[4]), .I2(n4806), 
            .I3(GND_net), .O(n5472));   // coms.v(245[12] 301[6])
    defparam i3920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5078_3_lut (.I0(r_Bit_Index[0]), .I1(n5062), .I2(n9073), 
            .I3(GND_net), .O(n5366));
    defparam i5078_3_lut.LUT_INIT = 16'ha1a1;
    SB_LUT4 i3921_3_lut (.I0(data_in_field[149]), .I1(rand_data[5]), .I2(n4806), 
            .I3(GND_net), .O(n5473));   // coms.v(245[12] 301[6])
    defparam i3921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i591325_i1_3_lut (.I0(n9455), .I1(n9713), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5));
    defparam i591325_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(n21), 
            .I3(n8134), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3815_3_lut (.I0(tx_o_adj_1726), .I1(n3), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n5367));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3815_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3922_3_lut (.I0(data_in_field[150]), .I1(rand_data[6]), .I2(n4806), 
            .I3(GND_net), .O(n5474));   // coms.v(245[12] 301[6])
    defparam i3922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4086_3_lut (.I0(\data_in[16] [7]), .I1(\data_in[17] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5638));   // coms.v(220[9] 228[5])
    defparam i4086_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3816_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(n8749), .O(n5368));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3816_4_lut.LUT_INIT = 16'ha3aa;
    SB_CARRY blink_counter_423_add_4_7 (.CI(n8134), .I0(GND_net), .I1(n21), 
            .CO(n8135));
    SB_LUT4 i3923_3_lut (.I0(data_in_field[151]), .I1(rand_data[7]), .I2(n4806), 
            .I3(GND_net), .O(n5475));   // coms.v(245[12] 301[6])
    defparam i3923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4087_3_lut (.I0(\data_in[17] [0]), .I1(\data_in[18] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5639));   // coms.v(220[9] 228[5])
    defparam i4087_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3817_3_lut (.I0(r_Tx_Data[0]), .I1(i_Tx_Byte[0]), .I2(n3747), 
            .I3(GND_net), .O(n5369));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3817_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4088_3_lut (.I0(\data_in[17] [1]), .I1(\data_in[18] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5640));   // coms.v(220[9] 228[5])
    defparam i4088_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4089_3_lut (.I0(\data_in[17] [2]), .I1(\data_in[18] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5641));   // coms.v(220[9] 228[5])
    defparam i4089_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(n22), 
            .I3(n8133), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_6 (.CI(n8133), .I0(GND_net), .I1(n22), 
            .CO(n8134));
    SB_LUT4 i4090_3_lut (.I0(\data_in[17] [3]), .I1(\data_in[18] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5642));   // coms.v(220[9] 228[5])
    defparam i4090_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4091_3_lut (.I0(\data_in[17] [4]), .I1(\data_in[18] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5643));   // coms.v(220[9] 228[5])
    defparam i4091_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4092_3_lut (.I0(\data_in[17] [5]), .I1(\data_in[18] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5644));   // coms.v(220[9] 228[5])
    defparam i4092_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4093_3_lut (.I0(\data_in[17] [6]), .I1(\data_in[18] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5645));   // coms.v(220[9] 228[5])
    defparam i4093_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4094_3_lut (.I0(\data_in[17] [7]), .I1(\data_in[18] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5646));   // coms.v(220[9] 228[5])
    defparam i4094_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4095_3_lut (.I0(\data_in[18] [0]), .I1(\data_in[19] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5647));   // coms.v(220[9] 228[5])
    defparam i4095_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4096_3_lut (.I0(\data_in[18] [1]), .I1(\data_in[19] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5648));   // coms.v(220[9] 228[5])
    defparam i4096_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4097_3_lut (.I0(\data_in[18] [2]), .I1(\data_in[19] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5649));   // coms.v(220[9] 228[5])
    defparam i4097_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n23), 
            .I3(n8132), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_5 (.CI(n8132), .I0(GND_net), .I1(n23), 
            .CO(n8133));
    SB_LUT4 n9452_bdd_4_lut (.I0(n9452), .I1(r_Tx_Data[4]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n9455));
    defparam n9452_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4098_3_lut (.I0(\data_in[18] [3]), .I1(\data_in[19] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5650));   // coms.v(220[9] 228[5])
    defparam i4098_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4099_3_lut (.I0(\data_in[18] [4]), .I1(\data_in[19] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5651));   // coms.v(220[9] 228[5])
    defparam i4099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4100_3_lut (.I0(\data_in[18] [5]), .I1(\data_in[19] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5652));   // coms.v(220[9] 228[5])
    defparam i4100_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3818_4_lut (.I0(r_SM_Main[2]), .I1(n3151), .I2(r_SM_Main_2__N_1480[1]), 
            .I3(r_SM_Main[0]), .O(n5370));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3818_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i3990_3_lut (.I0(\data_in[4] [7]), .I1(\data_in[5] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5542));   // coms.v(220[9] 228[5])
    defparam i3990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3991_3_lut (.I0(\data_in[5] [0]), .I1(\data_in[6] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5543));   // coms.v(220[9] 228[5])
    defparam i3991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4613_3_lut (.I0(\data_in[5] [4]), .I1(rand_data[28]), .I2(\FRAME_MATCHER.state [0]), 
            .I3(GND_net), .O(n6164));   // coms.v(240[13:18])
    defparam i4613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4614_3_lut (.I0(data_in_field[44]), .I1(n6164), .I2(n9069), 
            .I3(GND_net), .O(n5167));
    defparam i4614_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3992_3_lut (.I0(\data_in[5] [1]), .I1(\data_in[6] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5544));   // coms.v(220[9] 228[5])
    defparam i3992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3993_3_lut (.I0(\data_in[5] [2]), .I1(\data_in[6] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5545));   // coms.v(220[9] 228[5])
    defparam i3993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3994_3_lut (.I0(\data_in[5] [3]), .I1(\data_in[6] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5546));   // coms.v(220[9] 228[5])
    defparam i3994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4101_3_lut (.I0(\data_in[18] [6]), .I1(\data_in[19] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5653));   // coms.v(220[9] 228[5])
    defparam i4101_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4102_3_lut (.I0(\data_in[18] [7]), .I1(\data_in[19] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5654));   // coms.v(220[9] 228[5])
    defparam i4102_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4103_3_lut (.I0(\data_in[19] [0]), .I1(\data_in[20] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5655));   // coms.v(220[9] 228[5])
    defparam i4103_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4104_3_lut (.I0(\data_in[19] [1]), .I1(\data_in[20] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5656));   // coms.v(220[9] 228[5])
    defparam i4104_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n24), 
            .I3(n8131), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_4 (.CI(n8131), .I0(GND_net), .I1(n24), 
            .CO(n8132));
    SB_LUT4 blink_counter_423_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n25_adj_1722), 
            .I3(n8130), .O(n134_adj_1747)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_3 (.CI(n8130), .I0(GND_net), .I1(n25_adj_1722), 
            .CO(n8131));
    SB_LUT4 blink_counter_423_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n26), 
            .I3(VCC_net), .O(n135_adj_1746)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n8130));
    SB_LUT4 i3616_3_lut (.I0(data_in_field[43]), .I1(n1900), .I2(n9069), 
            .I3(GND_net), .O(n5168));   // coms.v(245[12] 301[6])
    defparam i3616_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i7421_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n9092));
    defparam i7421_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i7420_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n9091));
    defparam i7420_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i7422_3_lut (.I0(n9091), .I1(n9092), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i7422_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i3976_3_lut (.I0(\data_in[3] [1]), .I1(\data_in[4] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5528));   // coms.v(220[9] 228[5])
    defparam i3976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4617_4_lut (.I0(data_in_field[36]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n9069), .I3(\data_in[4] [4]), .O(n5487));
    defparam i4617_4_lut.LUT_INIT = 16'ha3a0;
    SB_LUT4 i3617_3_lut (.I0(data_in_field[42]), .I1(n1901), .I2(n9069), 
            .I3(GND_net), .O(n5169));   // coms.v(245[12] 301[6])
    defparam i3617_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5381_3_lut (.I0(\data_in[3] [2]), .I1(\data_in[4] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5529));   // coms.v(205[7:20])
    defparam i5381_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4008_3_lut (.I0(\data_in[7] [1]), .I1(\data_in[8] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5560));   // coms.v(220[9] 228[5])
    defparam i4008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4009_3_lut (.I0(\data_in[7] [2]), .I1(\data_in[8] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5561));   // coms.v(220[9] 228[5])
    defparam i4009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut (.I0(data_in_field[41]), .I1(n1902), .I2(n9069), 
            .I3(GND_net), .O(n5170));   // coms.v(245[12] 301[6])
    defparam i3618_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4010_3_lut (.I0(\data_in[7] [3]), .I1(\data_in[8] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5562));   // coms.v(220[9] 228[5])
    defparam i4010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4011_3_lut (.I0(\data_in[7] [4]), .I1(\data_in[8] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5563));   // coms.v(220[9] 228[5])
    defparam i4011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4012_3_lut (.I0(\data_in[7] [5]), .I1(\data_in[8] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5564));   // coms.v(220[9] 228[5])
    defparam i4012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4013_3_lut (.I0(\data_in[7] [6]), .I1(\data_in[8] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5565));   // coms.v(220[9] 228[5])
    defparam i4013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4014_3_lut (.I0(\data_in[7] [7]), .I1(\data_in[8] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5566));   // coms.v(220[9] 228[5])
    defparam i4014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3936_3_lut (.I0(r_Tx_Data[1]), .I1(i_Tx_Byte[1]), .I2(n3747), 
            .I3(GND_net), .O(n5488));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3936_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_4_lut (.I0(n5185), .I1(r_Bit_Index_adj_1755[2]), .I2(n2185), 
            .I3(n9077), .O(n5183));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3631_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i3628_4_lut (.I0(n5346), .I1(r_Bit_Index_adj_1761[1]), .I2(r_Bit_Index_adj_1761[0]), 
            .I3(n9075), .O(n5180));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3628_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i4016_3_lut (.I0(\data_in[8] [1]), .I1(\data_in[9] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5568));   // coms.v(220[9] 228[5])
    defparam i4016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4017_3_lut (.I0(\data_in[8] [2]), .I1(\data_in[9] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5569));   // coms.v(220[9] 228[5])
    defparam i4017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4018_3_lut (.I0(\data_in[8] [3]), .I1(\data_in[9] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5570));   // coms.v(220[9] 228[5])
    defparam i4018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3964_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5516));   // coms.v(220[9] 228[5])
    defparam i3964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5080_3_lut (.I0(r_Tx_Data[2]), .I1(i_Tx_Byte[2]), .I2(n3747), 
            .I3(GND_net), .O(n5489));
    defparam i5080_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3619_3_lut (.I0(data_in_field[40]), .I1(n1903), .I2(n9069), 
            .I3(GND_net), .O(n5171));   // coms.v(245[12] 301[6])
    defparam i3619_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5079_3_lut (.I0(r_Tx_Data[3]), .I1(i_Tx_Byte[3]), .I2(n3747), 
            .I3(GND_net), .O(n5490));
    defparam i5079_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4105_3_lut (.I0(\data_in[19] [2]), .I1(\data_in[20] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5657));   // coms.v(220[9] 228[5])
    defparam i4105_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4106_3_lut (.I0(\data_in[19] [3]), .I1(\data_in[20] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5658));   // coms.v(220[9] 228[5])
    defparam i4106_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3965_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5517));   // coms.v(220[9] 228[5])
    defparam i3965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4107_3_lut (.I0(\data_in[19] [4]), .I1(\data_in[20] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5659));   // coms.v(220[9] 228[5])
    defparam i4107_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4108_3_lut (.I0(\data_in[19] [5]), .I1(\data_in[20] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5660));   // coms.v(220[9] 228[5])
    defparam i4108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4109_3_lut (.I0(\data_in[19] [6]), .I1(\data_in[20] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5661));   // coms.v(220[9] 228[5])
    defparam i4109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4110_3_lut (.I0(\data_in[19] [7]), .I1(\data_in[20] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5662));   // coms.v(220[9] 228[5])
    defparam i4110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4111_3_lut (.I0(\data_in[20] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5663));   // coms.v(220[9] 228[5])
    defparam i4111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3939_3_lut (.I0(r_Tx_Data[4]), .I1(i_Tx_Byte[4]), .I2(n3747), 
            .I3(GND_net), .O(n5491));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3939_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3966_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5518));   // coms.v(220[9] 228[5])
    defparam i3966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4006_3_lut (.I0(\data_in[6] [7]), .I1(\data_in[7] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5558));   // coms.v(220[9] 228[5])
    defparam i4006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_422_add_4_33_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[31]), 
            .I3(n8185), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_data_422_add_4_32_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[30]), 
            .I3(n8184), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_32 (.CI(n8184), .I0(GND_net), .I1(rand_data[30]), 
            .CO(n8185));
    SB_LUT4 rand_data_422_add_4_31_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[29]), 
            .I3(n8183), .O(n136)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_31 (.CI(n8183), .I0(GND_net), .I1(rand_data[29]), 
            .CO(n8184));
    SB_LUT4 rand_data_422_add_4_30_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[28]), 
            .I3(n8182), .O(n137)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_30 (.CI(n8182), .I0(GND_net), .I1(rand_data[28]), 
            .CO(n8183));
    SB_LUT4 rand_data_422_add_4_29_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[27]), 
            .I3(n8181), .O(n138)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_29 (.CI(n8181), .I0(GND_net), .I1(rand_data[27]), 
            .CO(n8182));
    SB_LUT4 rand_data_422_add_4_28_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[26]), 
            .I3(n8180), .O(n139)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_28 (.CI(n8180), .I0(GND_net), .I1(rand_data[26]), 
            .CO(n8181));
    SB_LUT4 rand_data_422_add_4_27_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[25]), 
            .I3(n8179), .O(n140)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_27 (.CI(n8179), .I0(GND_net), .I1(rand_data[25]), 
            .CO(n8180));
    SB_LUT4 rand_data_422_add_4_26_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[24]), 
            .I3(n8178), .O(n141)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_26 (.CI(n8178), .I0(GND_net), .I1(rand_data[24]), 
            .CO(n8179));
    SB_LUT4 rand_data_422_add_4_25_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[23]), 
            .I3(n8177), .O(n142)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_25 (.CI(n8177), .I0(GND_net), .I1(rand_data[23]), 
            .CO(n8178));
    SB_LUT4 rand_data_422_add_4_24_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[22]), 
            .I3(n8176), .O(n143)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_24 (.CI(n8176), .I0(GND_net), .I1(rand_data[22]), 
            .CO(n8177));
    SB_LUT4 rand_data_422_add_4_23_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[21]), 
            .I3(n8175), .O(n144)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_23 (.CI(n8175), .I0(GND_net), .I1(rand_data[21]), 
            .CO(n8176));
    SB_LUT4 rand_data_422_add_4_22_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[20]), 
            .I3(n8174), .O(n145)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_22 (.CI(n8174), .I0(GND_net), .I1(rand_data[20]), 
            .CO(n8175));
    SB_LUT4 rand_data_422_add_4_21_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[19]), 
            .I3(n8173), .O(n146)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_21 (.CI(n8173), .I0(GND_net), .I1(rand_data[19]), 
            .CO(n8174));
    SB_LUT4 rand_data_422_add_4_20_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[18]), 
            .I3(n8172), .O(n147)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_20 (.CI(n8172), .I0(GND_net), .I1(rand_data[18]), 
            .CO(n8173));
    SB_LUT4 rand_data_422_add_4_19_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[17]), 
            .I3(n8171), .O(n148)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_19 (.CI(n8171), .I0(GND_net), .I1(rand_data[17]), 
            .CO(n8172));
    SB_LUT4 rand_data_422_add_4_18_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[16]), 
            .I3(n8170), .O(n149)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_18 (.CI(n8170), .I0(GND_net), .I1(rand_data[16]), 
            .CO(n8171));
    SB_LUT4 rand_data_422_add_4_17_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[15]), 
            .I3(n8169), .O(n150)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_17 (.CI(n8169), .I0(GND_net), .I1(rand_data[15]), 
            .CO(n8170));
    SB_LUT4 rand_data_422_add_4_16_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[14]), 
            .I3(n8168), .O(n151)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_16 (.CI(n8168), .I0(GND_net), .I1(rand_data[14]), 
            .CO(n8169));
    SB_LUT4 rand_data_422_add_4_15_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[13]), 
            .I3(n8167), .O(n152)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_15 (.CI(n8167), .I0(GND_net), .I1(rand_data[13]), 
            .CO(n8168));
    SB_LUT4 rand_data_422_add_4_14_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[12]), 
            .I3(n8166), .O(n153)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_14 (.CI(n8166), .I0(GND_net), .I1(rand_data[12]), 
            .CO(n8167));
    SB_LUT4 rand_data_422_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[11]), 
            .I3(n8165), .O(n154)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_13 (.CI(n8165), .I0(GND_net), .I1(rand_data[11]), 
            .CO(n8166));
    SB_LUT4 rand_data_422_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[10]), 
            .I3(n8164), .O(n155)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_12 (.CI(n8164), .I0(GND_net), .I1(rand_data[10]), 
            .CO(n8165));
    SB_LUT4 rand_data_422_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[9]), 
            .I3(n8163), .O(n156)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_11 (.CI(n8163), .I0(GND_net), .I1(rand_data[9]), 
            .CO(n8164));
    SB_LUT4 i3940_3_lut (.I0(r_Tx_Data[5]), .I1(i_Tx_Byte[5]), .I2(n3747), 
            .I3(GND_net), .O(n5492));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3940_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_423__i1 (.Q(n25_adj_1722), .C(CLK_c), .D(n134_adj_1747));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i4 (.Q(n22), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i6 (.Q(n20), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i8 (.Q(n18), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i9 (.Q(n17), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i11 (.Q(n15), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i12 (.Q(n14), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i13 (.Q(n13), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i14 (.Q(n12), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i15 (.Q(n11), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i16 (.Q(n10), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i17 (.Q(n9), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i18 (.Q(n8), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i19 (.Q(n7), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_423__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF rand_data_422__i1 (.Q(rand_data[1]), .C(CLK_c), .D(n164));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i2 (.Q(rand_data[2]), .C(CLK_c), .D(n163));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i3 (.Q(rand_data[3]), .C(CLK_c), .D(n162));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i4 (.Q(rand_data[4]), .C(CLK_c), .D(n161));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i5 (.Q(rand_data[5]), .C(CLK_c), .D(n160));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i6 (.Q(rand_data[6]), .C(CLK_c), .D(n159));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i7 (.Q(rand_data[7]), .C(CLK_c), .D(n158));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i8 (.Q(rand_data[8]), .C(CLK_c), .D(n157));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i9 (.Q(rand_data[9]), .C(CLK_c), .D(n156));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i10 (.Q(rand_data[10]), .C(CLK_c), .D(n155));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i11 (.Q(rand_data[11]), .C(CLK_c), .D(n154));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i12 (.Q(rand_data[12]), .C(CLK_c), .D(n153));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i13 (.Q(rand_data[13]), .C(CLK_c), .D(n152));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i14 (.Q(rand_data[14]), .C(CLK_c), .D(n151));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i15 (.Q(rand_data[15]), .C(CLK_c), .D(n150));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i16 (.Q(rand_data[16]), .C(CLK_c), .D(n149));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i17 (.Q(rand_data[17]), .C(CLK_c), .D(n148));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i18 (.Q(rand_data[18]), .C(CLK_c), .D(n147));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i19 (.Q(rand_data[19]), .C(CLK_c), .D(n146));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i20 (.Q(rand_data[20]), .C(CLK_c), .D(n145));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i21 (.Q(rand_data[21]), .C(CLK_c), .D(n144));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i22 (.Q(rand_data[22]), .C(CLK_c), .D(n143));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i23 (.Q(rand_data[23]), .C(CLK_c), .D(n142));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i24 (.Q(rand_data[24]), .C(CLK_c), .D(n141));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i25 (.Q(rand_data[25]), .C(CLK_c), .D(n140));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i26 (.Q(rand_data[26]), .C(CLK_c), .D(n139));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i27 (.Q(rand_data[27]), .C(CLK_c), .D(n138));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i28 (.Q(rand_data[28]), .C(CLK_c), .D(n137));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i29 (.Q(rand_data[29]), .C(CLK_c), .D(n136));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i30 (.Q(rand_data[30]), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_DFF rand_data_422__i31 (.Q(rand_data[31]), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(79[20:33])
    SB_LUT4 i3819_4_lut (.I0(r_SM_Main_adj_1756[2]), .I1(n1), .I2(n7415), 
            .I3(r_SM_Main_adj_1756[1]), .O(n5371));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3819_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i3941_3_lut (.I0(r_Tx_Data[6]), .I1(i_Tx_Byte[6]), .I2(n3747), 
            .I3(GND_net), .O(n5493));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3967_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5519));   // coms.v(220[9] 228[5])
    defparam i3967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3820_3_lut (.I0(tx2_o), .I1(n3_adj_1749), .I2(r_SM_Main_adj_1759[2]), 
            .I3(GND_net), .O(n5372));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3820_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3968_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5520));   // coms.v(220[9] 228[5])
    defparam i3968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4112_3_lut (.I0(\data_in[20] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5664));   // coms.v(220[9] 228[5])
    defparam i4112_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3969_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5521));   // coms.v(220[9] 228[5])
    defparam i3969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_422_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[8]), 
            .I3(n8162), .O(n157)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4113_3_lut (.I0(\data_in[20] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5665));   // coms.v(220[9] 228[5])
    defparam i4113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3970_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5522));   // coms.v(220[9] 228[5])
    defparam i3970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4019_3_lut (.I0(\data_in[8] [4]), .I1(\data_in[9] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5571));   // coms.v(220[9] 228[5])
    defparam i4019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3625_4_lut (.I0(n5346), .I1(r_Bit_Index_adj_1761[2]), .I2(n2207), 
            .I3(n9075), .O(n5177));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3625_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i3995_3_lut (.I0(\data_in[5] [4]), .I1(\data_in[6] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5547));   // coms.v(220[9] 228[5])
    defparam i3995_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_422_add_4_10 (.CI(n8162), .I0(GND_net), .I1(rand_data[8]), 
            .CO(n8163));
    SB_LUT4 i4021_3_lut (.I0(\data_in[8] [6]), .I1(\data_in[9] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5573));   // coms.v(220[9] 228[5])
    defparam i4021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3996_3_lut (.I0(\data_in[5] [5]), .I1(\data_in[6] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5548));   // coms.v(220[9] 228[5])
    defparam i3996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4015_3_lut (.I0(\data_in[8] [0]), .I1(\data_in[9] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5567));   // coms.v(220[9] 228[5])
    defparam i4015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3997_3_lut (.I0(\data_in[5] [6]), .I1(\data_in[6] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5549));   // coms.v(220[9] 228[5])
    defparam i3997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3998_3_lut (.I0(\data_in[5] [7]), .I1(\data_in[6] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5550));   // coms.v(220[9] 228[5])
    defparam i3998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3999_3_lut (.I0(\data_in[6] [0]), .I1(\data_in[7] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5551));   // coms.v(220[9] 228[5])
    defparam i3999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_422_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[7]), 
            .I3(n8161), .O(n158)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4000_3_lut (.I0(\data_in[6] [1]), .I1(\data_in[7] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5552));   // coms.v(220[9] 228[5])
    defparam i4000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4001_3_lut (.I0(\data_in[6] [2]), .I1(\data_in[7] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5553));   // coms.v(220[9] 228[5])
    defparam i4001_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_422_add_4_9 (.CI(n8161), .I0(GND_net), .I1(rand_data[7]), 
            .CO(n8162));
    SB_LUT4 rand_data_422_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[6]), 
            .I3(n8160), .O(n159)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_8 (.CI(n8160), .I0(GND_net), .I1(rand_data[6]), 
            .CO(n8161));
    SB_LUT4 rand_data_422_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[5]), 
            .I3(n8159), .O(n160)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_7 (.CI(n8159), .I0(GND_net), .I1(rand_data[5]), 
            .CO(n8160));
    SB_LUT4 rand_data_422_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[4]), 
            .I3(n8158), .O(n161)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4114_3_lut (.I0(\data_in[20] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5666));   // coms.v(220[9] 228[5])
    defparam i4114_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_422_add_4_6 (.CI(n8158), .I0(GND_net), .I1(rand_data[4]), 
            .CO(n8159));
    SB_LUT4 i4002_3_lut (.I0(\data_in[6] [3]), .I1(\data_in[7] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5554));   // coms.v(220[9] 228[5])
    defparam i4002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4003_3_lut (.I0(\data_in[6] [4]), .I1(\data_in[7] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5555));   // coms.v(220[9] 228[5])
    defparam i4003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_422_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[3]), 
            .I3(n8157), .O(n162)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_5 (.CI(n8157), .I0(GND_net), .I1(rand_data[3]), 
            .CO(n8158));
    SB_LUT4 rand_data_422_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[2]), 
            .I3(n8156), .O(n163)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_422_add_4_4 (.CI(n8156), .I0(GND_net), .I1(rand_data[2]), 
            .CO(n8157));
    SB_LUT4 rand_data_422_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[1]), 
            .I3(n8155), .O(n164)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4004_3_lut (.I0(\data_in[6] [5]), .I1(\data_in[7] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5556));   // coms.v(220[9] 228[5])
    defparam i4004_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_422_add_4_3 (.CI(n8155), .I0(GND_net), .I1(rand_data[1]), 
            .CO(n8156));
    SB_LUT4 i3635_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n7171), 
            .I3(n4044), .O(n5187));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3635_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3636_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n7171), 
            .I3(n4049), .O(n5188));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3636_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3637_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_1724), 
            .I3(n4044), .O(n5189));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3637_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3638_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4_adj_1724), 
            .I3(n4049), .O(n5190));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3638_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i7769_2_lut_3_lut (.I0(r_SM_Main_adj_1756[2]), .I1(r_SM_Main_adj_1756[1]), 
            .I2(r_SM_Main_adj_1756[0]), .I3(GND_net), .O(n8761));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i7769_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i3639_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4044), 
            .I3(n4), .O(n5191));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3639_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4115_3_lut (.I0(\data_in[20] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5667));   // coms.v(220[9] 228[5])
    defparam i4115_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main_adj_1756[2]), .I1(r_SM_Main_adj_1756[1]), 
            .I2(r_SM_Main_2__N_1537[2]), .I3(r_SM_Main_adj_1756[0]), .O(n4691));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h4033;
    SB_LUT4 i3640_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4049), 
            .I3(n4), .O(n5192));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3640_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4116_3_lut (.I0(\data_in[20] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5668));   // coms.v(220[9] 228[5])
    defparam i4116_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4044), 
            .I3(n4_adj_1725), .O(n5193));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3641_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 rand_data_422_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[0]), 
            .I3(VCC_net), .O(n165)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_422_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main_adj_1756[2]), .I1(r_SM_Main_adj_1756[1]), 
            .I2(n4691), .I3(rx_data_ready), .O(n8551));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_CARRY rand_data_422_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(rand_data[0]), 
            .CO(n8155));
    SB_LUT4 blink_counter_423_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n8154), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_423_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n8153), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_423_add_4_26 (.CI(n8153), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n8154));
    SB_LUT4 blink_counter_423_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n8152), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4022_3_lut (.I0(\data_in[8] [7]), .I1(\data_in[9] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5574));   // coms.v(220[9] 228[5])
    defparam i4022_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_25 (.CI(n8152), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n8153));
    SB_LUT4 i4023_3_lut (.I0(\data_in[9] [0]), .I1(\data_in[10] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5575));   // coms.v(220[9] 228[5])
    defparam i4023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n8151), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4024_3_lut (.I0(\data_in[9] [1]), .I1(\data_in[10] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5576));   // coms.v(220[9] 228[5])
    defparam i4024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4025_3_lut (.I0(\data_in[9] [2]), .I1(\data_in[10] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5577));   // coms.v(220[9] 228[5])
    defparam i4025_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_24 (.CI(n8151), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n8152));
    SB_LUT4 i4026_3_lut (.I0(\data_in[9] [3]), .I1(\data_in[10] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5578));   // coms.v(220[9] 228[5])
    defparam i4026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4027_3_lut (.I0(\data_in[9] [4]), .I1(\data_in[10] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5579));   // coms.v(220[9] 228[5])
    defparam i4027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4028_3_lut (.I0(\data_in[9] [5]), .I1(\data_in[10] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5580));   // coms.v(220[9] 228[5])
    defparam i4028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4029_3_lut (.I0(\data_in[9] [6]), .I1(\data_in[10] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5581));   // coms.v(220[9] 228[5])
    defparam i4029_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i4030_3_lut (.I0(\data_in[9] [7]), .I1(\data_in[10] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5582));   // coms.v(220[9] 228[5])
    defparam i4030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4031_3_lut (.I0(\data_in[10] [0]), .I1(\data_in[11] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5583));   // coms.v(220[9] 228[5])
    defparam i4031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4032_3_lut (.I0(\data_in[10] [1]), .I1(\data_in[11] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5584));   // coms.v(220[9] 228[5])
    defparam i4032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4033_3_lut (.I0(\data_in[10] [2]), .I1(\data_in[11] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5585));   // coms.v(220[9] 228[5])
    defparam i4033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4034_3_lut (.I0(\data_in[10] [3]), .I1(\data_in[11] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5586));   // coms.v(220[9] 228[5])
    defparam i4034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4035_3_lut (.I0(\data_in[10] [4]), .I1(\data_in[11] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5587));   // coms.v(220[9] 228[5])
    defparam i4035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4036_3_lut (.I0(\data_in[10] [5]), .I1(\data_in[11] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5588));   // coms.v(220[9] 228[5])
    defparam i4036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4037_3_lut (.I0(\data_in[10] [6]), .I1(\data_in[11] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5589));   // coms.v(220[9] 228[5])
    defparam i4037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4038_3_lut (.I0(\data_in[10] [7]), .I1(\data_in[11] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5590));   // coms.v(220[9] 228[5])
    defparam i4038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4117_3_lut (.I0(\data_in[20] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5669));   // coms.v(220[9] 228[5])
    defparam i4117_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4039_3_lut (.I0(\data_in[11] [0]), .I1(\data_in[12] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5591));   // coms.v(220[9] 228[5])
    defparam i4039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4040_3_lut (.I0(\data_in[11] [1]), .I1(\data_in[12] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5592));   // coms.v(220[9] 228[5])
    defparam i4040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4041_3_lut (.I0(\data_in[11] [2]), .I1(\data_in[12] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5593));   // coms.v(220[9] 228[5])
    defparam i4041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4042_3_lut (.I0(\data_in[11] [3]), .I1(\data_in[12] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5594));   // coms.v(220[9] 228[5])
    defparam i4042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4043_3_lut (.I0(\data_in[11] [4]), .I1(\data_in[12] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5595));   // coms.v(220[9] 228[5])
    defparam i4043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_423_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n8150), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4044_3_lut (.I0(\data_in[11] [5]), .I1(\data_in[12] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5596));   // coms.v(220[9] 228[5])
    defparam i4044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4118_3_lut (.I0(\data_in[20] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5670));   // coms.v(220[9] 228[5])
    defparam i4118_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4007_3_lut (.I0(\data_in[7] [0]), .I1(\data_in[8] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5559));   // coms.v(220[9] 228[5])
    defparam i4007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3608_3_lut (.I0(data_in_field[51]), .I1(n1892), .I2(n9069), 
            .I3(GND_net), .O(n5160));   // coms.v(245[12] 301[6])
    defparam i3608_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3609_3_lut (.I0(data_in_field[50]), .I1(n1893), .I2(n9069), 
            .I3(GND_net), .O(n5161));   // coms.v(245[12] 301[6])
    defparam i3609_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3610_3_lut (.I0(data_in_field[49]), .I1(n1894), .I2(n9069), 
            .I3(GND_net), .O(n5162));   // coms.v(245[12] 301[6])
    defparam i3610_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3611_3_lut (.I0(data_in_field[48]), .I1(n1895), .I2(n9069), 
            .I3(GND_net), .O(n5163));   // coms.v(245[12] 301[6])
    defparam i3611_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4005_3_lut (.I0(\data_in[6] [6]), .I1(\data_in[7] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5557));   // coms.v(220[9] 228[5])
    defparam i4005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3612_3_lut (.I0(data_in_field[47]), .I1(n1896), .I2(n9069), 
            .I3(GND_net), .O(n5164));   // coms.v(245[12] 301[6])
    defparam i3612_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3613_3_lut (.I0(data_in_field[46]), .I1(n1897), .I2(n9069), 
            .I3(GND_net), .O(n5165));   // coms.v(245[12] 301[6])
    defparam i3613_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3614_3_lut (.I0(data_in_field[45]), .I1(n1898), .I2(n9069), 
            .I3(GND_net), .O(n5166));   // coms.v(245[12] 301[6])
    defparam i3614_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5376_3_lut (.I0(\data_in[3] [3]), .I1(\data_in[4] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5530));   // coms.v(205[7:20])
    defparam i5376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3825_3_lut (.I0(data_in_field[53]), .I1(n1890), .I2(n9069), 
            .I3(GND_net), .O(n5377));   // coms.v(245[12] 301[6])
    defparam i3825_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4621_3_lut (.I0(\data_in[3] [4]), .I1(\data_in[4] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5531));   // coms.v(205[7:20])
    defparam i4621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4020_3_lut (.I0(\data_in[8] [5]), .I1(\data_in[9] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5572));   // coms.v(220[9] 228[5])
    defparam i4020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3980_3_lut (.I0(\data_in[3] [5]), .I1(\data_in[4] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5532));   // coms.v(220[9] 228[5])
    defparam i3980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3826_3_lut (.I0(data_in_field[54]), .I1(n1889), .I2(n9069), 
            .I3(GND_net), .O(n5378));   // coms.v(245[12] 301[6])
    defparam i3826_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3981_3_lut (.I0(\data_in[3] [6]), .I1(\data_in[4] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5533));   // coms.v(220[9] 228[5])
    defparam i3981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4045_3_lut (.I0(\data_in[11] [6]), .I1(\data_in[12] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5597));   // coms.v(220[9] 228[5])
    defparam i4045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4046_3_lut (.I0(\data_in[11] [7]), .I1(\data_in[12] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5598));   // coms.v(220[9] 228[5])
    defparam i4046_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4047_3_lut (.I0(\data_in[12] [0]), .I1(\data_in[13] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5599));   // coms.v(220[9] 228[5])
    defparam i4047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3827_3_lut (.I0(data_in_field[55]), .I1(n1888), .I2(n9069), 
            .I3(GND_net), .O(n5379));   // coms.v(245[12] 301[6])
    defparam i3827_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_423_add_4_23 (.CI(n8150), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n8151));
    SB_LUT4 blink_counter_423_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n8149), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_423_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3982_3_lut (.I0(\data_in[3] [7]), .I1(\data_in[4] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5534));   // coms.v(220[9] 228[5])
    defparam i3982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3958_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5510));   // coms.v(220[9] 228[5])
    defparam i3958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3959_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5511));   // coms.v(220[9] 228[5])
    defparam i3959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3983_3_lut (.I0(\data_in[4] [0]), .I1(\data_in[5] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5535));   // coms.v(220[9] 228[5])
    defparam i3983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3984_3_lut (.I0(\data_in[4] [1]), .I1(\data_in[5] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5536));   // coms.v(220[9] 228[5])
    defparam i3984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3960_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5512));   // coms.v(220[9] 228[5])
    defparam i3960_3_lut.LUT_INIT = 16'hcaca;
    coms c0 (.n9069(n9069), .\FRAME_MATCHER.state[0] (\FRAME_MATCHER.state [0]), 
         .\data_in[3] ({\data_in[3] }), .i_Tx_Byte({i_Tx_Byte}), .\data_in_field[81] (data_in_field[81]), 
         .\data_in_field[141] (data_in_field[141]), .\data_in[4] ({\data_in[4] }), 
         .\data_in_field[51] (data_in_field[51]), .GND_net(GND_net), .\data_in_field[49] (data_in_field[49]), 
         .\data_in_field[44] (data_in_field[44]), .\data_in_field[45] (data_in_field[45]), 
         .n4(n4_adj_1750), .\data_in_field[125] (data_in_field[125]), .n4839(n4839), 
         .CLK_c(CLK_c), .\data_in_field[144] (data_in_field[144]), .\data_in_field[102] (data_in_field[102]), 
         .\FRAME_MATCHER.state[2] (\FRAME_MATCHER.state [2]), .n31(n31), 
         .\data_in_field[60] (data_in_field[60]), .\data_in_field[116] (data_in_field[116]), 
         .\data_in_field[36] (data_in_field[36]), .\data_in_field[55] (data_in_field[55]), 
         .n5570(n5570), .\data_in[8] ({\data_in[8] }), .n5569(n5569), 
         .n5568(n5568), .\data_in_field[131] (data_in_field[131]), .\data_in_field[139] (data_in_field[139]), 
         .\data_in_field[43] (data_in_field[43]), .n8485(n8485), .\byte_transmit_counter[5] (byte_transmit_counter[5]), 
         .n8503(n8503), .n5693(n5693), .\data_in_field[52] (data_in_field[52]), 
         .n5527(n5527), .\data_in_field[42] (data_in_field[42]), .\data_in[2] ({\data_in[2] }), 
         .\data_in_field[50] (data_in_field[50]), .\data_in_field[108] (data_in_field[108]), 
         .\data_in_field[53] (data_in_field[53]), .\data_in_field[130] (data_in_field[130]), 
         .\data_in_field[100] (data_in_field[100]), .\data_in_field[75] (data_in_field[75]), 
         .\data_in_field[77] (data_in_field[77]), .\data_in_field[88] (data_in_field[88]), 
         .\data_in_field[73] (data_in_field[73]), .\data_in_field[87] (data_in_field[87]), 
         .\data_in_field[62] (data_in_field[62]), .\data_in_field[122] (data_in_field[122]), 
         .\data_in_field[58] (data_in_field[58]), .\data_in_field[71] (data_in_field[71]), 
         .\data_in_field[99] (data_in_field[99]), .n5526(n5526), .n5525(n5525), 
         .n5524(n5524), .n5523(n5523), .\data_in_field[114] (data_in_field[114]), 
         .n5509(n5509), .\data_in[0] ({\data_in[0] }), .VCC_net(VCC_net), 
         .n5375(n5375), .n5508(n5508), .n5507(n5507), .n5506(n5506), 
         .n5505(n5505), .\data_in_field[143] (data_in_field[143]), .\data_in_field[61] (data_in_field[61]), 
         .n5504(n5504), .\data_in_field[57] (data_in_field[57]), .\data_in_field[113] (data_in_field[113]), 
         .\data_in_field[37] (data_in_field[37]), .n5670(n5670), .\data_in[20] ({\data_in[20] }), 
         .n5669(n5669), .n5668(n5668), .n5667(n5667), .n5666(n5666), 
         .n5567(n5567), .n5573(n5573), .\data_in_field[112] (data_in_field[112]), 
         .\data_in_field[70] (data_in_field[70]), .n5571(n5571), .n5522(n5522), 
         .n5566(n5566), .\data_in[7] ({\data_in[7] }), .\data_in_field[74] (data_in_field[74]), 
         .n5565(n5565), .n5564(n5564), .n5563(n5563), .n5562(n5562), 
         .n5561(n5561), .n5560(n5560), .n5487(n5487), .\data_in_field[54] (data_in_field[54]), 
         .n5475(n5475), .\data_in_field[151] (data_in_field[151]), .n5474(n5474), 
         .\data_in_field[150] (data_in_field[150]), .n5473(n5473), .\data_in_field[149] (data_in_field[149]), 
         .n5472(n5472), .\data_in_field[148] (data_in_field[148]), .n5471(n5471), 
         .\data_in_field[147] (data_in_field[147]), .n5470(n5470), .\data_in_field[146] (data_in_field[146]), 
         .n5469(n5469), .\data_in_field[145] (data_in_field[145]), .n5468(n5468), 
         .n5467(n5467), .n5466(n5466), .\data_in_field[142] (data_in_field[142]), 
         .n5465(n5465), .n5464(n5464), .\data_in_field[140] (data_in_field[140]), 
         .n5463(n5463), .n5462(n5462), .\data_in_field[138] (data_in_field[138]), 
         .n5461(n5461), .\data_in_field[137] (data_in_field[137]), .n5460(n5460), 
         .\data_in_field[136] (data_in_field[136]), .n5459(n5459), .\data_in_field[135] (data_in_field[135]), 
         .n5458(n5458), .\data_in_field[134] (data_in_field[134]), .n5457(n5457), 
         .\data_in_field[133] (data_in_field[133]), .n5456(n5456), .\data_in_field[132] (data_in_field[132]), 
         .n5455(n5455), .n5454(n5454), .n5453(n5453), .\data_in_field[129] (data_in_field[129]), 
         .n5452(n5452), .\data_in_field[128] (data_in_field[128]), .n5451(n5451), 
         .\data_in_field[127] (data_in_field[127]), .n5450(n5450), .\data_in_field[126] (data_in_field[126]), 
         .n5449(n5449), .n5448(n5448), .\data_in_field[124] (data_in_field[124]), 
         .n5447(n5447), .\data_in_field[123] (data_in_field[123]), .n5446(n5446), 
         .n5445(n5445), .\data_in_field[121] (data_in_field[121]), .n5444(n5444), 
         .\data_in_field[120] (data_in_field[120]), .n5443(n5443), .\data_in_field[119] (data_in_field[119]), 
         .n5442(n5442), .\data_in_field[118] (data_in_field[118]), .n5441(n5441), 
         .\data_in_field[117] (data_in_field[117]), .n5440(n5440), .n5439(n5439), 
         .\data_in_field[115] (data_in_field[115]), .n5438(n5438), .n5437(n5437), 
         .n5436(n5436), .n5435(n5435), .\data_in_field[111] (data_in_field[111]), 
         .n5434(n5434), .\data_in_field[110] (data_in_field[110]), .n5433(n5433), 
         .\data_in_field[109] (data_in_field[109]), .n5432(n5432), .n5431(n5431), 
         .\data_in_field[107] (data_in_field[107]), .n5430(n5430), .\data_in_field[106] (data_in_field[106]), 
         .n5429(n5429), .\data_in_field[105] (data_in_field[105]), .n5428(n5428), 
         .\data_in_field[104] (data_in_field[104]), .n5427(n5427), .\data_in_field[103] (data_in_field[103]), 
         .n5426(n5426), .n5425(n5425), .\data_in_field[101] (data_in_field[101]), 
         .n5424(n5424), .n5423(n5423), .n5422(n5422), .\data_in_field[98] (data_in_field[98]), 
         .n5421(n5421), .\data_in_field[97] (data_in_field[97]), .n5420(n5420), 
         .\data_in_field[96] (data_in_field[96]), .n5419(n5419), .\data_in_field[95] (data_in_field[95]), 
         .n5418(n5418), .\data_in_field[94] (data_in_field[94]), .n5417(n5417), 
         .\data_in_field[93] (data_in_field[93]), .n5416(n5416), .\data_in_field[92] (data_in_field[92]), 
         .n5415(n5415), .\data_in_field[91] (data_in_field[91]), .n5414(n5414), 
         .\data_in_field[90] (data_in_field[90]), .n5413(n5413), .\data_in_field[89] (data_in_field[89]), 
         .n5412(n5412), .n5411(n5411), .n5410(n5410), .\data_in_field[86] (data_in_field[86]), 
         .n5409(n5409), .\data_in_field[85] (data_in_field[85]), .n5408(n5408), 
         .\data_in_field[84] (data_in_field[84]), .n5407(n5407), .\data_in_field[83] (data_in_field[83]), 
         .n5406(n5406), .\data_in_field[82] (data_in_field[82]), .n5405(n5405), 
         .n5404(n5404), .\data_in_field[80] (data_in_field[80]), .n5403(n5403), 
         .\data_in_field[79] (data_in_field[79]), .n5402(n5402), .\data_in_field[78] (data_in_field[78]), 
         .n5401(n5401), .n5400(n5400), .\data_in_field[76] (data_in_field[76]), 
         .n5399(n5399), .n5398(n5398), .n5397(n5397), .n5396(n5396), 
         .\data_in_field[72] (data_in_field[72]), .n5395(n5395), .n5394(n5394), 
         .n5393(n5393), .\data_in_field[69] (data_in_field[69]), .n5392(n5392), 
         .\data_in_field[68] (data_in_field[68]), .n5391(n5391), .\data_in_field[67] (data_in_field[67]), 
         .n5390(n5390), .\data_in_field[66] (data_in_field[66]), .n5389(n5389), 
         .\data_in_field[65] (data_in_field[65]), .n5388(n5388), .\data_in_field[64] (data_in_field[64]), 
         .n5387(n5387), .\data_in_field[63] (data_in_field[63]), .n5386(n5386), 
         .n5385(n5385), .n5384(n5384), .n5383(n5383), .\data_in_field[59] (data_in_field[59]), 
         .n5382(n5382), .n5381(n5381), .n5380(n5380), .\data_in_field[56] (data_in_field[56]), 
         .n5379(n5379), .n5378(n5378), .n5377(n5377), .n5559(n5559), 
         .\UART_TRANSMITTER.state[0] (\UART_TRANSMITTER.state [0]), .n7204(n7204), 
         .n5521(n5521), .\data_in[6] ({\data_in[6] }), .\rand_data[20] (rand_data[20]), 
         .n1891(n1891), .n5520(n5520), .n5519(n5519), .tx_active(tx_active), 
         .tx_o(tx_o), .tx_o_adj_10(tx_o_adj_1726), .tx_enable(tx_enable), 
         .n3892(n3892), .n5558(n5558), .n5518(n5518), .\data_in[1] ({\data_in[1] }), 
         .n5517(n5517), .n5171(n5171), .\data_in_field[40] (data_in_field[40]), 
         .n5516(n5516), .\data_in_field[48] (data_in_field[48]), .n5170(n5170), 
         .\data_in_field[41] (data_in_field[41]), .n5529(n5529), .n5169(n5169), 
         .n5528(n5528), .\data_in_field[47] (data_in_field[47]), .n5168(n5168), 
         .\data_in_field[46] (data_in_field[46]), .n4806(n4806), .n5557(n5557), 
         .n5556(n5556), .n5555(n5555), .n5554(n5554), .n5553(n5553), 
         .n5552(n5552), .n5551(n5551), .n5550(n5550), .\data_in[5] ({\data_in[5] }), 
         .n5549(n5549), .n5548(n5548), .n5547(n5547), .n5665(n5665), 
         .n5664(n5664), .n5663(n5663), .n5662(n5662), .\data_in[19] ({\data_in[19] }), 
         .n5661(n5661), .n5660(n5660), .n5659(n5659), .n5658(n5658), 
         .n5657(n5657), .n5656(n5656), .n5655(n5655), .n5654(n5654), 
         .\data_in[18] ({\data_in[18] }), .n5653(n5653), .n5546(n5546), 
         .n5545(n5545), .n5544(n5544), .n5167(n5167), .n5543(n5543), 
         .n5542(n5542), .n5652(n5652), .n5651(n5651), .n5650(n5650), 
         .n5649(n5649), .n5648(n5648), .n5647(n5647), .n5646(n5646), 
         .\data_in[17] ({\data_in[17] }), .n5645(n5645), .n5644(n5644), 
         .n5643(n5643), .n5642(n5642), .n5641(n5641), .n5640(n5640), 
         .n5639(n5639), .n5638(n5638), .\data_in[16] ({\data_in[16] }), 
         .n5637(n5637), .n5636(n5636), .n5635(n5635), .n5634(n5634), 
         .n5633(n5633), .n5632(n5632), .n5631(n5631), .n5630(n5630), 
         .\data_in[15] ({\data_in[15] }), .n5629(n5629), .n5628(n5628), 
         .n5627(n5627), .n5626(n5626), .n5625(n5625), .n5624(n5624), 
         .n5623(n5623), .n5622(n5622), .\data_in[14] ({\data_in[14] }), 
         .n5621(n5621), .n5620(n5620), .n5619(n5619), .n5618(n5618), 
         .n5617(n5617), .n5616(n5616), .n5615(n5615), .n5614(n5614), 
         .\data_in[13] ({\data_in[13] }), .n5613(n5613), .n5612(n5612), 
         .n5611(n5611), .n5610(n5610), .n5609(n5609), .n5608(n5608), 
         .n5607(n5607), .n5606(n5606), .\data_in[12] ({\data_in[12] }), 
         .n5605(n5605), .n5604(n5604), .n5603(n5603), .n5541(n5541), 
         .n5515(n5515), .\data_out_6__7__N_965[5] (data_out_6__7__N_965[5]), 
         .n5514(n5514), .n5540(n5540), .n5539(n5539), .n5602(n5602), 
         .n5601(n5601), .n5600(n5600), .n5538(n5538), .n5537(n5537), 
         .n5513(n5513), .n5512(n5512), .n5536(n5536), .n5535(n5535), 
         .n5511(n5511), .\rand_data[27] (rand_data[27]), .n1900(n1900), 
         .n5510(n5510), .n5534(n5534), .n5599(n5599), .\rand_data[26] (rand_data[26]), 
         .n1901(n1901), .\rand_data[25] (rand_data[25]), .n1902(n1902), 
         .tx2_active(tx2_active), .\rand_data[24] (rand_data[24]), .n1903(n1903), 
         .n5598(n5598), .\data_in[11] ({\data_in[11] }), .n5597(n5597), 
         .n5533(n5533), .n5532(n5532), .n5572(n5572), .n5531(n5531), 
         .n5530(n5530), .n5166(n5166), .n5165(n5165), .n5164(n5164), 
         .n5163(n5163), .n5162(n5162), .n5161(n5161), .n5160(n5160), 
         .n5596(n5596), .n5595(n5595), .n5594(n5594), .n5593(n5593), 
         .n5592(n5592), .n5591(n5591), .n5590(n5590), .\data_in[10] ({\data_in[10] }), 
         .n5589(n5589), .n5588(n5588), .n5587(n5587), .n5586(n5586), 
         .n5585(n5585), .n5584(n5584), .n5583(n5583), .n5582(n5582), 
         .\data_in[9] ({\data_in[9] }), .n5581(n5581), .n5580(n5580), 
         .n5579(n5579), .n5578(n5578), .n5577(n5577), .n5576(n5576), 
         .n5575(n5575), .n5574(n5574), .\rand_data[19] (rand_data[19]), 
         .n1892(n1892), .\rand_data[18] (rand_data[18]), .n1893(n1893), 
         .\rand_data[17] (rand_data[17]), .n1894(n1894), .\rand_data[16] (rand_data[16]), 
         .n1895(n1895), .\rand_data[31] (rand_data[31]), .n1896(n1896), 
         .\rand_data[30] (rand_data[30]), .n1897(n1897), .\rand_data[29] (rand_data[29]), 
         .n1898(n1898), .\rand_data[21] (rand_data[21]), .n1890(n1890), 
         .\rand_data[22] (rand_data[22]), .n1889(n1889), .\rand_data[23] (rand_data[23]), 
         .n1888(n1888), .n9262(n9262), .\r_Clock_Count[0] (r_Clock_Count[0]), 
         .n5726(n5726), .r_Bit_Index({r_Bit_Index}), .n5725(n5725), .n8499(n8499), 
         .\r_Clock_Count[8] (r_Clock_Count[8]), .n8533(n8533), .\r_Clock_Count[7] (r_Clock_Count[7]), 
         .n8529(n8529), .\r_Clock_Count[6] (r_Clock_Count[6]), .n8525(n8525), 
         .\r_Clock_Count[4] (r_Clock_Count[4]), .n8507(n8507), .r_SM_Main({r_SM_Main}), 
         .n5494(n5494), .r_Tx_Data({r_Tx_Data}), .n5493(n5493), .n5492(n5492), 
         .n5491(n5491), .n5490(n5490), .n5489(n5489), .n5488(n5488), 
         .n5370(n5370), .n5369(n5369), .n5368(n5368), .n5367(n5367), 
         .n5366(n5366), .n8515(n8515), .n9266(n9266), .n9303(n9303), 
         .n9304(n9304), .\r_SM_Main_2__N_1480[1] (r_SM_Main_2__N_1480[1]), 
         .n9073(n9073), .n5(n5), .n3(n3), .n9259(n9259), .n28(n28), 
         .n3151(n3151), .n9305(n9305), .n9249(n9249), .n5062(n5062), 
         .n8749(n8749), .n3747(n3747), .n5180(n5180), .r_Bit_Index_adj_39({r_Bit_Index_adj_1761}), 
         .n5374(n5374), .r_SM_Main_adj_40({r_SM_Main_adj_1759}), .n5373(n5373), 
         .n5177(n5177), .n5372(n5372), .tx2_o(tx2_o), .n5347(n5347), 
         .\r_SM_Main_2__N_1480[1]_adj_17 (r_SM_Main_2__N_1480_adj_1766[1]), 
         .n3220(n3220), .n2207(n2207), .n9075(n9075), .n5346(n5346), 
         .n3_adj_18(n3_adj_1749), .n8747(n8747), .tx2_enable(tx2_enable), 
         .r_Clock_Count({r_Clock_Count_adj_1754}), .n226(n226), .n5183(n5183), 
         .r_Bit_Index_adj_41({r_Bit_Index_adj_1755}), .n5186(n5186), .n25(n25_adj_1737), 
         .n25_adj_26(n25_adj_1720), .n25_adj_27(n25_adj_1748), .n25_adj_28(n25), 
         .n25_adj_29(n25_adj_1719), .n25_adj_30(n25_adj_1721), .n25_adj_31(n25_adj_1723), 
         .n7427(n7427), .r_SM_Main_adj_42({r_SM_Main_adj_1756}), .n25_adj_35(n25_adj_1745), 
         .n5371(n5371), .n5354(n5354), .rx_data({rx_data}), .n8551(n8551), 
         .rx_data_ready(rx_data_ready), .n5350(n5350), .n4084(n4084), 
         .\r_SM_Main_2__N_1537[2] (r_SM_Main_2__N_1537[2]), .n8761(n8761), 
         .n9301(n9301), .r_Rx_Data(r_Rx_Data), .n9300(n9300), .n6(n6_adj_1751), 
         .n4_adj_36(n4_adj_1725), .n4049(n4049), .rx_i(rx_i), .n219(n219), 
         .n220(n220), .n221(n221), .n222(n222), .n223(n223), .n9077(n9077), 
         .n2185(n2185), .n1(n1), .n7415(n7415), .n5185(n5185), .n7171(n7171), 
         .n4_adj_37(n4_adj_1724), .n224(n224), .n4_adj_38(n4), .n4044(n4044), 
         .n225(n225), .n5193(n5193), .n5192(n5192), .n5191(n5191), .n5190(n5190), 
         .n5189(n5189), .n5188(n5188), .n5187(n5187)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(82[8] 94[4])
    SB_LUT4 i3961_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5513));   // coms.v(220[9] 228[5])
    defparam i3961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3985_3_lut (.I0(\data_in[4] [2]), .I1(\data_in[5] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5537));   // coms.v(220[9] 228[5])
    defparam i3985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3986_3_lut (.I0(\data_in[4] [3]), .I1(\data_in[5] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5538));   // coms.v(220[9] 228[5])
    defparam i3986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4048_3_lut (.I0(\data_in[12] [1]), .I1(\data_in[13] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5600));   // coms.v(220[9] 228[5])
    defparam i4048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4049_3_lut (.I0(\data_in[12] [2]), .I1(\data_in[13] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5601));   // coms.v(220[9] 228[5])
    defparam i4049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4050_3_lut (.I0(\data_in[12] [3]), .I1(\data_in[13] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5602));   // coms.v(220[9] 228[5])
    defparam i4050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4625_3_lut (.I0(\data_in[4] [4]), .I1(\data_in[5] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5539));   // coms.v(205[7:20])
    defparam i4625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3988_3_lut (.I0(\data_in[4] [5]), .I1(\data_in[5] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5540));   // coms.v(220[9] 228[5])
    defparam i3988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3962_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5514));   // coms.v(220[9] 228[5])
    defparam i3962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3963_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5515));   // coms.v(220[9] 228[5])
    defparam i3963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3989_3_lut (.I0(\data_in[4] [6]), .I1(\data_in[5] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5541));   // coms.v(220[9] 228[5])
    defparam i3989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4051_3_lut (.I0(\data_in[12] [4]), .I1(\data_in[13] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5603));   // coms.v(220[9] 228[5])
    defparam i4051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3828_3_lut (.I0(data_in_field[56]), .I1(rand_data[8]), .I2(n4806), 
            .I3(GND_net), .O(n5380));   // coms.v(245[12] 301[6])
    defparam i3828_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_423_add_4_22 (.CI(n8149), .I0(GND_net), .I1(n6), 
            .CO(n8150));
    SB_LUT4 i4052_3_lut (.I0(\data_in[12] [5]), .I1(\data_in[13] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5604));   // coms.v(220[9] 228[5])
    defparam i4052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4053_3_lut (.I0(\data_in[12] [6]), .I1(\data_in[13] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5605));   // coms.v(220[9] 228[5])
    defparam i4053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4054_3_lut (.I0(\data_in[12] [7]), .I1(\data_in[13] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5606));   // coms.v(220[9] 228[5])
    defparam i4054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4055_3_lut (.I0(\data_in[13] [0]), .I1(\data_in[14] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n5607));   // coms.v(220[9] 228[5])
    defparam i4055_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module coms
//

module coms (n9069, \FRAME_MATCHER.state[0] , \data_in[3] , i_Tx_Byte, 
            \data_in_field[81] , \data_in_field[141] , \data_in[4] , \data_in_field[51] , 
            GND_net, \data_in_field[49] , \data_in_field[44] , \data_in_field[45] , 
            n4, \data_in_field[125] , n4839, CLK_c, \data_in_field[144] , 
            \data_in_field[102] , \FRAME_MATCHER.state[2] , n31, \data_in_field[60] , 
            \data_in_field[116] , \data_in_field[36] , \data_in_field[55] , 
            n5570, \data_in[8] , n5569, n5568, \data_in_field[131] , 
            \data_in_field[139] , \data_in_field[43] , n8485, \byte_transmit_counter[5] , 
            n8503, n5693, \data_in_field[52] , n5527, \data_in_field[42] , 
            \data_in[2] , \data_in_field[50] , \data_in_field[108] , \data_in_field[53] , 
            \data_in_field[130] , \data_in_field[100] , \data_in_field[75] , 
            \data_in_field[77] , \data_in_field[88] , \data_in_field[73] , 
            \data_in_field[87] , \data_in_field[62] , \data_in_field[122] , 
            \data_in_field[58] , \data_in_field[71] , \data_in_field[99] , 
            n5526, n5525, n5524, n5523, \data_in_field[114] , n5509, 
            \data_in[0] , VCC_net, n5375, n5508, n5507, n5506, n5505, 
            \data_in_field[143] , \data_in_field[61] , n5504, \data_in_field[57] , 
            \data_in_field[113] , \data_in_field[37] , n5670, \data_in[20] , 
            n5669, n5668, n5667, n5666, n5567, n5573, \data_in_field[112] , 
            \data_in_field[70] , n5571, n5522, n5566, \data_in[7] , 
            \data_in_field[74] , n5565, n5564, n5563, n5562, n5561, 
            n5560, n5487, \data_in_field[54] , n5475, \data_in_field[151] , 
            n5474, \data_in_field[150] , n5473, \data_in_field[149] , 
            n5472, \data_in_field[148] , n5471, \data_in_field[147] , 
            n5470, \data_in_field[146] , n5469, \data_in_field[145] , 
            n5468, n5467, n5466, \data_in_field[142] , n5465, n5464, 
            \data_in_field[140] , n5463, n5462, \data_in_field[138] , 
            n5461, \data_in_field[137] , n5460, \data_in_field[136] , 
            n5459, \data_in_field[135] , n5458, \data_in_field[134] , 
            n5457, \data_in_field[133] , n5456, \data_in_field[132] , 
            n5455, n5454, n5453, \data_in_field[129] , n5452, \data_in_field[128] , 
            n5451, \data_in_field[127] , n5450, \data_in_field[126] , 
            n5449, n5448, \data_in_field[124] , n5447, \data_in_field[123] , 
            n5446, n5445, \data_in_field[121] , n5444, \data_in_field[120] , 
            n5443, \data_in_field[119] , n5442, \data_in_field[118] , 
            n5441, \data_in_field[117] , n5440, n5439, \data_in_field[115] , 
            n5438, n5437, n5436, n5435, \data_in_field[111] , n5434, 
            \data_in_field[110] , n5433, \data_in_field[109] , n5432, 
            n5431, \data_in_field[107] , n5430, \data_in_field[106] , 
            n5429, \data_in_field[105] , n5428, \data_in_field[104] , 
            n5427, \data_in_field[103] , n5426, n5425, \data_in_field[101] , 
            n5424, n5423, n5422, \data_in_field[98] , n5421, \data_in_field[97] , 
            n5420, \data_in_field[96] , n5419, \data_in_field[95] , 
            n5418, \data_in_field[94] , n5417, \data_in_field[93] , 
            n5416, \data_in_field[92] , n5415, \data_in_field[91] , 
            n5414, \data_in_field[90] , n5413, \data_in_field[89] , 
            n5412, n5411, n5410, \data_in_field[86] , n5409, \data_in_field[85] , 
            n5408, \data_in_field[84] , n5407, \data_in_field[83] , 
            n5406, \data_in_field[82] , n5405, n5404, \data_in_field[80] , 
            n5403, \data_in_field[79] , n5402, \data_in_field[78] , 
            n5401, n5400, \data_in_field[76] , n5399, n5398, n5397, 
            n5396, \data_in_field[72] , n5395, n5394, n5393, \data_in_field[69] , 
            n5392, \data_in_field[68] , n5391, \data_in_field[67] , 
            n5390, \data_in_field[66] , n5389, \data_in_field[65] , 
            n5388, \data_in_field[64] , n5387, \data_in_field[63] , 
            n5386, n5385, n5384, n5383, \data_in_field[59] , n5382, 
            n5381, n5380, \data_in_field[56] , n5379, n5378, n5377, 
            n5559, \UART_TRANSMITTER.state[0] , n7204, n5521, \data_in[6] , 
            \rand_data[20] , n1891, n5520, n5519, tx_active, tx_o, 
            tx_o_adj_10, tx_enable, n3892, n5558, n5518, \data_in[1] , 
            n5517, n5171, \data_in_field[40] , n5516, \data_in_field[48] , 
            n5170, \data_in_field[41] , n5529, n5169, n5528, \data_in_field[47] , 
            n5168, \data_in_field[46] , n4806, n5557, n5556, n5555, 
            n5554, n5553, n5552, n5551, n5550, \data_in[5] , n5549, 
            n5548, n5547, n5665, n5664, n5663, n5662, \data_in[19] , 
            n5661, n5660, n5659, n5658, n5657, n5656, n5655, n5654, 
            \data_in[18] , n5653, n5546, n5545, n5544, n5167, n5543, 
            n5542, n5652, n5651, n5650, n5649, n5648, n5647, n5646, 
            \data_in[17] , n5645, n5644, n5643, n5642, n5641, n5640, 
            n5639, n5638, \data_in[16] , n5637, n5636, n5635, n5634, 
            n5633, n5632, n5631, n5630, \data_in[15] , n5629, n5628, 
            n5627, n5626, n5625, n5624, n5623, n5622, \data_in[14] , 
            n5621, n5620, n5619, n5618, n5617, n5616, n5615, n5614, 
            \data_in[13] , n5613, n5612, n5611, n5610, n5609, n5608, 
            n5607, n5606, \data_in[12] , n5605, n5604, n5603, n5541, 
            n5515, \data_out_6__7__N_965[5] , n5514, n5540, n5539, 
            n5602, n5601, n5600, n5538, n5537, n5513, n5512, n5536, 
            n5535, n5511, \rand_data[27] , n1900, n5510, n5534, 
            n5599, \rand_data[26] , n1901, \rand_data[25] , n1902, 
            tx2_active, \rand_data[24] , n1903, n5598, \data_in[11] , 
            n5597, n5533, n5532, n5572, n5531, n5530, n5166, n5165, 
            n5164, n5163, n5162, n5161, n5160, n5596, n5595, n5594, 
            n5593, n5592, n5591, n5590, \data_in[10] , n5589, n5588, 
            n5587, n5586, n5585, n5584, n5583, n5582, \data_in[9] , 
            n5581, n5580, n5579, n5578, n5577, n5576, n5575, n5574, 
            \rand_data[19] , n1892, \rand_data[18] , n1893, \rand_data[17] , 
            n1894, \rand_data[16] , n1895, \rand_data[31] , n1896, 
            \rand_data[30] , n1897, \rand_data[29] , n1898, \rand_data[21] , 
            n1890, \rand_data[22] , n1889, \rand_data[23] , n1888, 
            n9262, \r_Clock_Count[0] , n5726, r_Bit_Index, n5725, 
            n8499, \r_Clock_Count[8] , n8533, \r_Clock_Count[7] , n8529, 
            \r_Clock_Count[6] , n8525, \r_Clock_Count[4] , n8507, r_SM_Main, 
            n5494, r_Tx_Data, n5493, n5492, n5491, n5490, n5489, 
            n5488, n5370, n5369, n5368, n5367, n5366, n8515, n9266, 
            n9303, n9304, \r_SM_Main_2__N_1480[1] , n9073, n5, n3, 
            n9259, n28, n3151, n9305, n9249, n5062, n8749, n3747, 
            n5180, r_Bit_Index_adj_39, n5374, r_SM_Main_adj_40, n5373, 
            n5177, n5372, tx2_o, n5347, \r_SM_Main_2__N_1480[1]_adj_17 , 
            n3220, n2207, n9075, n5346, n3_adj_18, n8747, tx2_enable, 
            r_Clock_Count, n226, n5183, r_Bit_Index_adj_41, n5186, 
            n25, n25_adj_26, n25_adj_27, n25_adj_28, n25_adj_29, n25_adj_30, 
            n25_adj_31, n7427, r_SM_Main_adj_42, n25_adj_35, n5371, 
            n5354, rx_data, n8551, rx_data_ready, n5350, n4084, 
            \r_SM_Main_2__N_1537[2] , n8761, n9301, r_Rx_Data, n9300, 
            n6, n4_adj_36, n4049, rx_i, n219, n220, n221, n222, 
            n223, n9077, n2185, n1, n7415, n5185, n7171, n4_adj_37, 
            n224, n4_adj_38, n4044, n225, n5193, n5192, n5191, 
            n5190, n5189, n5188, n5187) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output n9069;
    output \FRAME_MATCHER.state[0] ;
    output [7:0]\data_in[3] ;
    output [7:0]i_Tx_Byte;
    output \data_in_field[81] ;
    output \data_in_field[141] ;
    output [7:0]\data_in[4] ;
    output \data_in_field[51] ;
    input GND_net;
    output \data_in_field[49] ;
    output \data_in_field[44] ;
    output \data_in_field[45] ;
    input n4;
    output \data_in_field[125] ;
    output n4839;
    input CLK_c;
    output \data_in_field[144] ;
    output \data_in_field[102] ;
    output \FRAME_MATCHER.state[2] ;
    output n31;
    output \data_in_field[60] ;
    output \data_in_field[116] ;
    output \data_in_field[36] ;
    output \data_in_field[55] ;
    input n5570;
    output [7:0]\data_in[8] ;
    input n5569;
    input n5568;
    output \data_in_field[131] ;
    output \data_in_field[139] ;
    output \data_in_field[43] ;
    input n8485;
    output \byte_transmit_counter[5] ;
    input n8503;
    input n5693;
    output \data_in_field[52] ;
    input n5527;
    output \data_in_field[42] ;
    output [7:0]\data_in[2] ;
    output \data_in_field[50] ;
    output \data_in_field[108] ;
    output \data_in_field[53] ;
    output \data_in_field[130] ;
    output \data_in_field[100] ;
    output \data_in_field[75] ;
    output \data_in_field[77] ;
    output \data_in_field[88] ;
    output \data_in_field[73] ;
    output \data_in_field[87] ;
    output \data_in_field[62] ;
    output \data_in_field[122] ;
    output \data_in_field[58] ;
    output \data_in_field[71] ;
    output \data_in_field[99] ;
    input n5526;
    input n5525;
    input n5524;
    input n5523;
    output \data_in_field[114] ;
    input n5509;
    output [7:0]\data_in[0] ;
    input VCC_net;
    input n5375;
    input n5508;
    input n5507;
    input n5506;
    input n5505;
    output \data_in_field[143] ;
    output \data_in_field[61] ;
    input n5504;
    output \data_in_field[57] ;
    output \data_in_field[113] ;
    output \data_in_field[37] ;
    input n5670;
    output [7:0]\data_in[20] ;
    input n5669;
    input n5668;
    input n5667;
    input n5666;
    input n5567;
    input n5573;
    output \data_in_field[112] ;
    output \data_in_field[70] ;
    input n5571;
    input n5522;
    input n5566;
    output [7:0]\data_in[7] ;
    output \data_in_field[74] ;
    input n5565;
    input n5564;
    input n5563;
    input n5562;
    input n5561;
    input n5560;
    input n5487;
    output \data_in_field[54] ;
    input n5475;
    output \data_in_field[151] ;
    input n5474;
    output \data_in_field[150] ;
    input n5473;
    output \data_in_field[149] ;
    input n5472;
    output \data_in_field[148] ;
    input n5471;
    output \data_in_field[147] ;
    input n5470;
    output \data_in_field[146] ;
    input n5469;
    output \data_in_field[145] ;
    input n5468;
    input n5467;
    input n5466;
    output \data_in_field[142] ;
    input n5465;
    input n5464;
    output \data_in_field[140] ;
    input n5463;
    input n5462;
    output \data_in_field[138] ;
    input n5461;
    output \data_in_field[137] ;
    input n5460;
    output \data_in_field[136] ;
    input n5459;
    output \data_in_field[135] ;
    input n5458;
    output \data_in_field[134] ;
    input n5457;
    output \data_in_field[133] ;
    input n5456;
    output \data_in_field[132] ;
    input n5455;
    input n5454;
    input n5453;
    output \data_in_field[129] ;
    input n5452;
    output \data_in_field[128] ;
    input n5451;
    output \data_in_field[127] ;
    input n5450;
    output \data_in_field[126] ;
    input n5449;
    input n5448;
    output \data_in_field[124] ;
    input n5447;
    output \data_in_field[123] ;
    input n5446;
    input n5445;
    output \data_in_field[121] ;
    input n5444;
    output \data_in_field[120] ;
    input n5443;
    output \data_in_field[119] ;
    input n5442;
    output \data_in_field[118] ;
    input n5441;
    output \data_in_field[117] ;
    input n5440;
    input n5439;
    output \data_in_field[115] ;
    input n5438;
    input n5437;
    input n5436;
    input n5435;
    output \data_in_field[111] ;
    input n5434;
    output \data_in_field[110] ;
    input n5433;
    output \data_in_field[109] ;
    input n5432;
    input n5431;
    output \data_in_field[107] ;
    input n5430;
    output \data_in_field[106] ;
    input n5429;
    output \data_in_field[105] ;
    input n5428;
    output \data_in_field[104] ;
    input n5427;
    output \data_in_field[103] ;
    input n5426;
    input n5425;
    output \data_in_field[101] ;
    input n5424;
    input n5423;
    input n5422;
    output \data_in_field[98] ;
    input n5421;
    output \data_in_field[97] ;
    input n5420;
    output \data_in_field[96] ;
    input n5419;
    output \data_in_field[95] ;
    input n5418;
    output \data_in_field[94] ;
    input n5417;
    output \data_in_field[93] ;
    input n5416;
    output \data_in_field[92] ;
    input n5415;
    output \data_in_field[91] ;
    input n5414;
    output \data_in_field[90] ;
    input n5413;
    output \data_in_field[89] ;
    input n5412;
    input n5411;
    input n5410;
    output \data_in_field[86] ;
    input n5409;
    output \data_in_field[85] ;
    input n5408;
    output \data_in_field[84] ;
    input n5407;
    output \data_in_field[83] ;
    input n5406;
    output \data_in_field[82] ;
    input n5405;
    input n5404;
    output \data_in_field[80] ;
    input n5403;
    output \data_in_field[79] ;
    input n5402;
    output \data_in_field[78] ;
    input n5401;
    input n5400;
    output \data_in_field[76] ;
    input n5399;
    input n5398;
    input n5397;
    input n5396;
    output \data_in_field[72] ;
    input n5395;
    input n5394;
    input n5393;
    output \data_in_field[69] ;
    input n5392;
    output \data_in_field[68] ;
    input n5391;
    output \data_in_field[67] ;
    input n5390;
    output \data_in_field[66] ;
    input n5389;
    output \data_in_field[65] ;
    input n5388;
    output \data_in_field[64] ;
    input n5387;
    output \data_in_field[63] ;
    input n5386;
    input n5385;
    input n5384;
    input n5383;
    output \data_in_field[59] ;
    input n5382;
    input n5381;
    input n5380;
    output \data_in_field[56] ;
    input n5379;
    input n5378;
    input n5377;
    input n5559;
    output \UART_TRANSMITTER.state[0] ;
    output n7204;
    input n5521;
    output [7:0]\data_in[6] ;
    input \rand_data[20] ;
    output n1891;
    input n5520;
    input n5519;
    output tx_active;
    output tx_o;
    output tx_o_adj_10;
    output tx_enable;
    output n3892;
    input n5558;
    input n5518;
    output [7:0]\data_in[1] ;
    input n5517;
    input n5171;
    output \data_in_field[40] ;
    input n5516;
    output \data_in_field[48] ;
    input n5170;
    output \data_in_field[41] ;
    input n5529;
    input n5169;
    input n5528;
    output \data_in_field[47] ;
    input n5168;
    output \data_in_field[46] ;
    output n4806;
    input n5557;
    input n5556;
    input n5555;
    input n5554;
    input n5553;
    input n5552;
    input n5551;
    input n5550;
    output [7:0]\data_in[5] ;
    input n5549;
    input n5548;
    input n5547;
    input n5665;
    input n5664;
    input n5663;
    input n5662;
    output [7:0]\data_in[19] ;
    input n5661;
    input n5660;
    input n5659;
    input n5658;
    input n5657;
    input n5656;
    input n5655;
    input n5654;
    output [7:0]\data_in[18] ;
    input n5653;
    input n5546;
    input n5545;
    input n5544;
    input n5167;
    input n5543;
    input n5542;
    input n5652;
    input n5651;
    input n5650;
    input n5649;
    input n5648;
    input n5647;
    input n5646;
    output [7:0]\data_in[17] ;
    input n5645;
    input n5644;
    input n5643;
    input n5642;
    input n5641;
    input n5640;
    input n5639;
    input n5638;
    output [7:0]\data_in[16] ;
    input n5637;
    input n5636;
    input n5635;
    input n5634;
    input n5633;
    input n5632;
    input n5631;
    input n5630;
    output [7:0]\data_in[15] ;
    input n5629;
    input n5628;
    input n5627;
    input n5626;
    input n5625;
    input n5624;
    input n5623;
    input n5622;
    output [7:0]\data_in[14] ;
    input n5621;
    input n5620;
    input n5619;
    input n5618;
    input n5617;
    input n5616;
    input n5615;
    input n5614;
    output [7:0]\data_in[13] ;
    input n5613;
    input n5612;
    input n5611;
    input n5610;
    input n5609;
    input n5608;
    input n5607;
    input n5606;
    output [7:0]\data_in[12] ;
    input n5605;
    input n5604;
    input n5603;
    input n5541;
    input n5515;
    output \data_out_6__7__N_965[5] ;
    input n5514;
    input n5540;
    input n5539;
    input n5602;
    input n5601;
    input n5600;
    input n5538;
    input n5537;
    input n5513;
    input n5512;
    input n5536;
    input n5535;
    input n5511;
    input \rand_data[27] ;
    output n1900;
    input n5510;
    input n5534;
    input n5599;
    input \rand_data[26] ;
    output n1901;
    input \rand_data[25] ;
    output n1902;
    output tx2_active;
    input \rand_data[24] ;
    output n1903;
    input n5598;
    output [7:0]\data_in[11] ;
    input n5597;
    input n5533;
    input n5532;
    input n5572;
    input n5531;
    input n5530;
    input n5166;
    input n5165;
    input n5164;
    input n5163;
    input n5162;
    input n5161;
    input n5160;
    input n5596;
    input n5595;
    input n5594;
    input n5593;
    input n5592;
    input n5591;
    input n5590;
    output [7:0]\data_in[10] ;
    input n5589;
    input n5588;
    input n5587;
    input n5586;
    input n5585;
    input n5584;
    input n5583;
    input n5582;
    output [7:0]\data_in[9] ;
    input n5581;
    input n5580;
    input n5579;
    input n5578;
    input n5577;
    input n5576;
    input n5575;
    input n5574;
    input \rand_data[19] ;
    output n1892;
    input \rand_data[18] ;
    output n1893;
    input \rand_data[17] ;
    output n1894;
    input \rand_data[16] ;
    output n1895;
    input \rand_data[31] ;
    output n1896;
    input \rand_data[30] ;
    output n1897;
    input \rand_data[29] ;
    output n1898;
    input \rand_data[21] ;
    output n1890;
    input \rand_data[22] ;
    output n1889;
    input \rand_data[23] ;
    output n1888;
    output n9262;
    output \r_Clock_Count[0] ;
    input n5726;
    output [2:0]r_Bit_Index;
    input n5725;
    input n8499;
    output \r_Clock_Count[8] ;
    input n8533;
    output \r_Clock_Count[7] ;
    input n8529;
    output \r_Clock_Count[6] ;
    input n8525;
    output \r_Clock_Count[4] ;
    input n8507;
    output [2:0]r_SM_Main;
    input n5494;
    output [7:0]r_Tx_Data;
    input n5493;
    input n5492;
    input n5491;
    input n5490;
    input n5489;
    input n5488;
    input n5370;
    input n5369;
    input n5368;
    input n5367;
    input n5366;
    input n8515;
    output n9266;
    output n9303;
    output n9304;
    output \r_SM_Main_2__N_1480[1] ;
    output n9073;
    input n5;
    output n3;
    output n9259;
    input n28;
    output n3151;
    output n9305;
    output n9249;
    output n5062;
    output n8749;
    output n3747;
    input n5180;
    output [2:0]r_Bit_Index_adj_39;
    input n5374;
    output [2:0]r_SM_Main_adj_40;
    input n5373;
    input n5177;
    input n5372;
    output tx2_o;
    input n5347;
    output \r_SM_Main_2__N_1480[1]_adj_17 ;
    output n3220;
    output n2207;
    output n9075;
    output n5346;
    output n3_adj_18;
    output n8747;
    output tx2_enable;
    output [7:0]r_Clock_Count;
    output n226;
    input n5183;
    output [2:0]r_Bit_Index_adj_41;
    input n5186;
    input n25;
    input n25_adj_26;
    input n25_adj_27;
    input n25_adj_28;
    input n25_adj_29;
    input n25_adj_30;
    input n25_adj_31;
    input n7427;
    output [2:0]r_SM_Main_adj_42;
    input n25_adj_35;
    input n5371;
    input n5354;
    output [7:0]rx_data;
    input n8551;
    output rx_data_ready;
    input n5350;
    output n4084;
    output \r_SM_Main_2__N_1537[2] ;
    input n8761;
    output n9301;
    output r_Rx_Data;
    output n9300;
    output n6;
    output n4_adj_36;
    output n4049;
    input rx_i;
    output n219;
    output n220;
    output n221;
    output n222;
    output n223;
    output n9077;
    output n2185;
    output n1;
    output n7415;
    output n5185;
    output n7171;
    output n4_adj_37;
    output n224;
    output n4_adj_38;
    output n4044;
    output n225;
    input n5193;
    input n5192;
    input n5191;
    input n5190;
    input n5189;
    input n5188;
    input n5187;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [151:0]data_in_field;   // coms.v(149[36:49])
    
    wire n5356, n4224, n8794, n8801, n20, n5358, n4333, n4390, 
        n16, n5361, n8906, n8810, n8951, n17, n8085;
    wire [7:0]byte_transmit_counter;   // coms.v(18[11:32])
    
    wire n8086;
    wire [31:0]data_out_6__7__N_965;
    
    wire n8089, n8986, n9007, n9008;
    wire [7:0]byte_transmit_counter2;   // coms.v(231[12:34])
    
    wire n9183, n9186, n9518, n4431, n24, n19, n8813, n8864, 
        n8843, n8930, n21, n8899, n8849, n18, n4282, n4973, 
        n4445, n8822, n4448, n8896, n18_adj_1589, n5478, n20_adj_1590, 
        n8942, n16_adj_1591, n8960, n9009, n8449, n8421;
    wire [10:0]n889;
    wire [10:0]n61;
    
    wire n8120;
    wire [7:0]n2;
    
    wire n8119, n4_adj_1592, n5481, n5484, n5332, n9180, n9177, 
        n9521, n4452, n6_c, n4215, n8825, n8816, n8858, n18_adj_1593, 
        n8878, n8779, n4_adj_1594, n22_adj_1595, n8118, n9004, n4285, 
        n20_adj_1596, n9512, n5724, n5206, n5721, n5720, n8481, 
        n8479, n5272, n5281, n5284, n5698, n5697, n5299, n5308, 
        n5311, n5314, n8861, n4183, n8927, n20_adj_1597, n5329, 
        n16_adj_1598, n9006, n4324, n8852, n21_adj_1599, n8909, 
        n8954, n8936, n8971, n24_adj_1600, n9192, n1645, n4292, 
        tx2_transmit_N_1334, n22_adj_1601, n8855, n8948, n19_adj_1602, 
        n18_adj_1603, n26, n8980, n8983, n8985, n8933, n4154, 
        n8314, n4203, n6_adj_1604, n24_adj_1605, n8945, n26_adj_1606, 
        n4253, n24_adj_1607, n8874, n8791, n8890, n25_c, n5691, 
        n9013, n23, n9015, n8483, n5317, n5687, n5684, n5681, 
        n28_c, n5320, n8834, n8924, n8995, n12, n5323, n5326, 
        n9014, n8427, n23_adj_1608, n9506, n8871, n8918, n48, 
        n4556, n4568, n46, n4495, n8846, n8776, n47, n9195, 
        n5344, n4197, n4151, n45, n4897, n5154, n4240, n4553, 
        n44_adj_1609, n29, n4406, n43_adj_1610, n54, n5341, n8989, 
        n9001, n9019, n49, n4200, n9020, n5339, n8088, n8467, 
        tx_transmit, n4399, n4288, n10, n8117, n9500, n8915, n8974, 
        n9016, n28_adj_1612, n8782, n8807, n26_adj_1613, n8819, 
        n8893, n27, n4562, n4537, n4479, n4235, n25_adj_1614, 
        n9017, n8828, n4525, n24_adj_1615, n4574, n34, n4473, 
        n38_adj_1616, n9198, n8887, n8883, n36, n8998, n22_adj_1617, 
        n37, n8788, n8837, n35, n9000, n8957, n9010, n18_adj_1618, 
        n30, n28_adj_1619, n8912, n29_adj_1620, n4534, n27_adj_1621, 
        n9011, n4511, n20_adj_1622, n4476, n4577, n19_adj_1623, 
        n8921, n8992, n8964, n21_adj_1624, n9012, tx2_transmit_N_1211;
    wire [2:0]r_SM_Main_2__N_1483;
    
    wire n9458, n9210, n9207, n9461, n6_adj_1628, n4365, n4309, 
        n16_adj_1629, n8084, n9401, n9494, n17_adj_1630, n8977, 
        n8979, n8116, n9752, n9201, n8115, n9120;
    wire [10:0]n9;
    wire [10:0]delay_counter;   // coms.v(161[12:25])
    
    wire n4114, n9746, n9228, n9740, n9231, n4434, n8766, n14, 
        n9734, n9234, n4107, n10_adj_1631, n9728, n9449, n9731, 
        n8840, n9722, n9240, n8990;
    wire [7:0]\data_in_frame[19] ;   // coms.v(211[12:25])
    
    wire n8902, n8804, n6_adj_1632, n4276, n4381, n12_adj_1633, 
        n7814, n123, n1893_adj_1635, n6_adj_1636, n4327, n4492, 
        n4302, n9704, n10_adj_1637, n9707, n8785, n14_adj_1638, 
        n4514, n8831, n8978, n9698, n9701, n4208, n4131, n10_adj_1640, 
        n9686, n9689, n9680, n9683, n9674, n9677, n9668, n9671, 
        n9662, n9665, n9656, n9123, n9650, n9126, n4296, n4244, 
        n20_adj_1642, n19_adj_1643, n21_adj_1644, n8955, n9644, n9647, 
        n9638, n9132, n9632, n9135, n6_adj_1645, n9488, n4127, 
        n10_adj_1646, n9626, n10_adj_1647, n9138, n9620, n8939, 
        n14_adj_1648, n9141, n8940;
    wire [7:0]\data_in_frame[20] ;   // coms.v(211[12:25])
    
    wire n9614, n9491, n9617, n9608, n9147, n9602, n8114, n9150, 
        n9482, n9596, n9153, n9590, n8113, n6_adj_1654, n9156, 
        n8087, n9476, n9584, n8770, n9587, tx2_transmit_N_1444, 
        n22_adj_1655, n45_adj_1656, n9578, n16_adj_1657, n24_adj_1658, 
        n20_adj_1659, n8129, n8128, n9470, n8127, n8126, n9162, 
        n8125, n9572, n9165, n7779, n9213, n9566, n9168, n3056, 
        n9560, n11, n9171, n9539, n22_adj_1661;
    wire [7:0]tx2_data;   // coms.v(234[13:21])
    
    wire n117, n18_adj_1662, n17_adj_1663, n19_adj_1664, n8, n7, 
        n19_adj_1665, n18_adj_1666, n22_adj_1667, n28_adj_1668, n14_adj_1669, 
        n14_adj_1670, n13_adj_1671, n13_adj_1672, n26_adj_1673, n30_adj_1674, 
        n9033, n9554, n7194, n9557, n9548, n8124, data_out_6__7__N_973, 
        n8083, n9464, n5334, n9446, n9542, n5337, n9291, n9536, 
        n9530, n9524, n9216, n25_adj_1675, n8123, n8122, n5305, 
        n8121, n5303, n5301, n5296, n5291, n5289, n5278, n5276, 
        n5274, tx_active_prev, n22_adj_1676, n22_adj_1677, n22_adj_1678, 
        n22_adj_1679, n22_adj_1680, n22_adj_1681, n22_adj_1682;
    
    assign tx_o = tx_o_adj_10;
    SB_LUT4 i3804_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [6]), .I3(data_in_field[30]), .O(n5356));   // coms.v(245[12] 301[6])
    defparam i3804_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i8_4_lut (.I0(n4224), .I1(n8794), .I2(data_in_field[18]), 
            .I3(n8801), .O(n20));   // coms.v(149[36:49])
    defparam i8_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3806_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [7]), .I3(data_in_field[31]), .O(n5358));   // coms.v(245[12] 301[6])
    defparam i3806_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i6_4_lut (.I0(\data_in_field[81] ), .I1(\data_in_field[141] ), 
            .I2(n4333), .I3(n4390), .O(n16));   // coms.v(118[15:344])
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), .I2(\data_in[4] [0]), 
            .I3(data_in_field[32]), .O(n5361));   // coms.v(245[12] 301[6])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i7_4_lut (.I0(\data_in_field[51] ), .I1(n8906), .I2(n8810), 
            .I3(n8951), .O(n17));   // coms.v(118[15:344])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_2248_5 (.CI(n8085), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n8086));
    SB_LUT4 add_2248_9_lut (.I0(GND_net), .I1(byte_transmit_counter[7]), 
            .I2(GND_net), .I3(n8089), .O(data_out_6__7__N_965[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut (.I0(n17), .I1(n8986), .I2(n16), .I3(n9007), .O(n9008));   // coms.v(118[15:344])
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7865 (.I0(byte_transmit_counter2[2]), 
            .I1(n9183), .I2(n9186), .I3(byte_transmit_counter2[3]), .O(n9518));
    defparam byte_transmit_counter2_2__bdd_4_lut_7865.LUT_INIT = 16'he4aa;
    SB_LUT4 i7_4_lut_adj_511 (.I0(n4431), .I1(\data_in_field[49] ), .I2(\data_in_field[44] ), 
            .I3(n24), .O(n19));   // coms.v(149[36:49])
    defparam i7_4_lut_adj_511.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_512 (.I0(n8813), .I1(n8864), .I2(n8843), .I3(n8930), 
            .O(n21));   // coms.v(149[36:49])
    defparam i9_4_lut_adj_512.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut (.I0(n8899), .I1(\data_in_field[45] ), .I2(n4), .I3(n8849), 
            .O(n18));   // coms.v(258[9:67])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut (.I0(n4282), .I1(\data_in_field[125] ), .I2(GND_net), 
            .I3(GND_net), .O(n9007));   // coms.v(118[15:344])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE \FRAME_MATCHER.state__i0  (.Q(\FRAME_MATCHER.state[0] ), .C(CLK_c), 
            .E(n4839), .D(n4973));   // coms.v(245[12] 301[6])
    SB_LUT4 i7_4_lut_adj_513 (.I0(n4445), .I1(n8822), .I2(n4448), .I3(n8896), 
            .O(n18_adj_1589));   // coms.v(117[15:344])
    defparam i7_4_lut_adj_513.LUT_INIT = 16'h6996;
    SB_LUT4 i3926_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [1]), .I3(data_in_field[33]), .O(n5478));   // coms.v(245[12] 301[6])
    defparam i3926_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i9_4_lut_adj_514 (.I0(n9007), .I1(n18_adj_1589), .I2(\data_in_field[144] ), 
            .I3(\data_in_field[102] ), .O(n20_adj_1590));   // coms.v(117[15:344])
    defparam i9_4_lut_adj_514.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut (.I0(n8942), .I1(n20_adj_1590), .I2(n16_adj_1591), 
            .I3(n8960), .O(n9009));   // coms.v(117[15:344])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i7399_4_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n8449), .I2(n31), 
            .I3(\FRAME_MATCHER.state[0] ), .O(n9069));
    defparam i7399_4_lut.LUT_INIT = 16'hfaee;
    SB_LUT4 i11_3_lut (.I0(n21), .I1(n19), .I2(n20), .I3(GND_net), .O(n8421));   // coms.v(149[36:49])
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_515 (.I0(\data_in_field[60] ), .I1(\data_in_field[116] ), 
            .I2(GND_net), .I3(GND_net), .O(n8942));   // coms.v(117[15:344])
    defparam i1_2_lut_adj_515.LUT_INIT = 16'h6666;
    SB_CARRY delay_counter_424_add_4_2 (.CI(GND_net), .I0(n889[0]), .I1(n61[0]), 
            .CO(n8120));
    SB_LUT4 byte_transmit_counter2_425_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[7]), .I3(n8119), .O(n2[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_516 (.I0(\data_in_field[36] ), .I1(\data_in_field[55] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1592));   // coms.v(65[16:83])
    defparam i1_2_lut_adj_516.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i68 (.Q(\data_in[8] [3]), .C(CLK_c), .D(n5570));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i67 (.Q(\data_in[8] [2]), .C(CLK_c), .D(n5569));   // coms.v(220[9] 228[5])
    SB_LUT4 i3929_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [2]), .I3(data_in_field[34]), .O(n5481));   // coms.v(245[12] 301[6])
    defparam i3929_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_4_lut_4_lut_adj_517 (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [3]), .I3(data_in_field[35]), .O(n5484));   // coms.v(245[12] 301[6])
    defparam i1_4_lut_4_lut_adj_517.LUT_INIT = 16'hba10;
    SB_LUT4 i3780_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [0]), .I3(data_in_field[24]), .O(n5332));   // coms.v(245[12] 301[6])
    defparam i3780_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 n9518_bdd_4_lut (.I0(n9518), .I1(n9180), .I2(n9177), .I3(byte_transmit_counter2[3]), 
            .O(n9521));
    defparam n9518_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i66 (.Q(\data_in[8] [1]), .C(CLK_c), .D(n5568));   // coms.v(220[9] 228[5])
    SB_LUT4 i4_4_lut (.I0(\data_in_field[131] ), .I1(n4452), .I2(\data_in_field[139] ), 
            .I3(n6_c), .O(n8906));   // coms.v(118[15:344])
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_518 (.I0(n4215), .I1(n8825), .I2(n8816), .I3(n8858), 
            .O(n18_adj_1593));   // coms.v(116[15:353])
    defparam i7_4_lut_adj_518.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_519 (.I0(\data_in_field[43] ), .I1(n8878), .I2(n8779), 
            .I3(n4_adj_1594), .O(n22_adj_1595));   // coms.v(258[9:67])
    defparam i7_4_lut_adj_519.LUT_INIT = 16'h7bde;
    SB_LUT4 byte_transmit_counter2_425_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[6]), .I3(n8118), .O(n2[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut_adj_520 (.I0(n9004), .I1(n18_adj_1593), .I2(\data_in_field[49] ), 
            .I3(n4285), .O(n20_adj_1596));   // coms.v(116[15:353])
    defparam i9_4_lut_adj_520.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7840 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[18]), .I2(data_in_field[26]), .I3(byte_transmit_counter2[1]), 
            .O(n9512));
    defparam byte_transmit_counter2_0__bdd_4_lut_7840.LUT_INIT = 16'he4aa;
    SB_DFF byte_transmit_counter__i7 (.Q(byte_transmit_counter[7]), .C(CLK_c), 
           .D(n5724));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i6 (.Q(byte_transmit_counter[6]), .C(CLK_c), 
           .D(n5206));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i5 (.Q(\byte_transmit_counter[5] ), .C(CLK_c), 
           .D(n8485));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i4 (.Q(byte_transmit_counter[4]), .C(CLK_c), 
           .D(n5721));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
           .D(n5720));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n8481));   // coms.v(168[12] 202[6])
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n8479));   // coms.v(168[12] 202[6])
    SB_DFF \FRAME_MATCHER.state__i2  (.Q(\FRAME_MATCHER.state[2] ), .C(CLK_c), 
           .D(n8503));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i2 (.Q(data_in_field[1]), .C(CLK_c), .D(n5272));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i6 (.Q(data_in_field[5]), .C(CLK_c), .D(n5281));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i7 (.Q(data_in_field[6]), .C(CLK_c), .D(n5284));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i8 (.Q(data_in_field[7]), .C(CLK_c), .D(n5698));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i11 (.Q(data_in_field[10]), .C(CLK_c), .D(n5697));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i13 (.Q(data_in_field[12]), .C(CLK_c), .D(n5299));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i17 (.Q(data_in_field[16]), .C(CLK_c), .D(n5308));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i18 (.Q(data_in_field[17]), .C(CLK_c), .D(n5311));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i53 (.Q(\data_in_field[52] ), .C(CLK_c), .D(n5693));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i19 (.Q(data_in_field[18]), .C(CLK_c), .D(n5314));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(CLK_c), .D(n5527));   // coms.v(220[9] 228[5])
    SB_LUT4 i5_4_lut (.I0(\data_in_field[42] ), .I1(n8861), .I2(n4183), 
            .I3(n8927), .O(n20_adj_1597));   // coms.v(258[9:67])
    defparam i5_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3777_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [7]), .I3(data_in_field[23]), .O(n5329));   // coms.v(245[12] 301[6])
    defparam i3777_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i10_4_lut_adj_521 (.I0(n8906), .I1(n20_adj_1596), .I2(n16_adj_1598), 
            .I3(n8942), .O(n9006));   // coms.v(116[15:353])
    defparam i10_4_lut_adj_521.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_522 (.I0(\data_in_field[50] ), .I1(n4324), .I2(n8852), 
            .I3(n4_adj_1592), .O(n21_adj_1599));   // coms.v(258[9:67])
    defparam i6_4_lut_adj_522.LUT_INIT = 16'hde7b;
    SB_LUT4 i10_4_lut_adj_523 (.I0(n8909), .I1(n8954), .I2(n8936), .I3(n8971), 
            .O(n24_adj_1600));   // coms.v(113[15:48])
    defparam i10_4_lut_adj_523.LUT_INIT = 16'h6996;
    SB_LUT4 n9512_bdd_4_lut (.I0(n9512), .I1(data_in_field[10]), .I2(data_in_field[2]), 
            .I3(byte_transmit_counter2[1]), .O(n9192));
    defparam n9512_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8_4_lut_adj_524 (.I0(n1645), .I1(n4292), .I2(\data_in_field[108] ), 
            .I3(tx2_transmit_N_1334), .O(n22_adj_1601));   // coms.v(113[15:48])
    defparam i8_4_lut_adj_524.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_525 (.I0(n8855), .I1(\data_in_field[53] ), .I2(n8948), 
            .I3(n8858), .O(n19_adj_1602));   // coms.v(258[9:67])
    defparam i4_4_lut_adj_525.LUT_INIT = 16'hb7ed;
    SB_LUT4 i12_4_lut (.I0(\data_in_field[130] ), .I1(n24_adj_1600), .I2(n18_adj_1603), 
            .I3(\data_in_field[100] ), .O(n26));   // coms.v(113[15:48])
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut (.I0(n8980), .I1(n26), .I2(n22_adj_1601), .I3(n8983), 
            .O(n8985));   // coms.v(113[15:48])
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut (.I0(n8933), .I1(n4154), .I2(data_in_field[29]), 
            .I3(GND_net), .O(n8314));   // coms.v(73[17:30])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_526 (.I0(\data_in_field[75] ), .I1(\data_in_field[77] ), 
            .I2(GND_net), .I3(GND_net), .O(n4452));   // coms.v(114[15:370])
    defparam i1_2_lut_adj_526.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_527 (.I0(\data_in_field[88] ), .I1(\data_in_field[73] ), 
            .I2(GND_net), .I3(GND_net), .O(n9004));   // coms.v(114[15:370])
    defparam i1_2_lut_adj_527.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_528 (.I0(n4203), .I1(\data_in_field[87] ), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_1604));   // coms.v(114[15:370])
    defparam i1_2_lut_adj_528.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_529 (.I0(n8421), .I1(n18), .I2(tx2_transmit_N_1334), 
            .I3(\data_in_field[52] ), .O(n24_adj_1605));   // coms.v(258[9:67])
    defparam i9_4_lut_adj_529.LUT_INIT = 16'hfeef;
    SB_LUT4 i4_4_lut_adj_530 (.I0(\data_in_field[62] ), .I1(\data_in_field[122] ), 
            .I2(\data_in_field[58] ), .I3(n6_adj_1604), .O(n8983));   // coms.v(114[15:370])
    defparam i4_4_lut_adj_530.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut (.I0(n8945), .I1(n8983), .I2(n8948), .I3(n9004), 
            .O(n26_adj_1606));   // coms.v(114[15:370])
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_531 (.I0(n4253), .I1(\data_in_field[71] ), .I2(\data_in_field[99] ), 
            .I3(n4452), .O(n24_adj_1607));   // coms.v(114[15:370])
    defparam i9_4_lut_adj_531.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(CLK_c), .D(n5526));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(CLK_c), .D(n5525));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(CLK_c), .D(n5524));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(CLK_c), .D(n5523));   // coms.v(220[9] 228[5])
    SB_LUT4 i10_4_lut_adj_532 (.I0(\data_in_field[114] ), .I1(n8874), .I2(n8791), 
            .I3(n8890), .O(n25_c));   // coms.v(114[15:370])
    defparam i10_4_lut_adj_532.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(CLK_c), .D(n5509));   // coms.v(220[9] 228[5])
    SB_DFFE data_in_frame_0___i40 (.Q(data_in_field[39]), .C(CLK_c), .E(VCC_net), 
            .D(n5691));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(CLK_c), .D(n5375));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(CLK_c), .D(n5508));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(CLK_c), .D(n5507));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(CLK_c), .D(n5506));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(CLK_c), .D(n5505));   // coms.v(220[9] 228[5])
    SB_LUT4 i8_3_lut (.I0(n9013), .I1(\data_in_field[143] ), .I2(\data_in_field[61] ), 
            .I3(GND_net), .O(n23));   // coms.v(114[15:370])
    defparam i8_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(CLK_c), .D(n5504));   // coms.v(220[9] 228[5])
    SB_LUT4 i14_4_lut (.I0(n23), .I1(n25_c), .I2(n24_adj_1607), .I3(n26_adj_1606), 
            .O(n9015));   // coms.v(114[15:370])
    defparam i14_4_lut.LUT_INIT = 16'h6996;
    SB_DFFE byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
            .E(VCC_net), .D(n8483));   // coms.v(168[12] 202[6])
    SB_DFF data_in_frame_0___i20 (.Q(data_in_field[19]), .C(CLK_c), .D(n5317));   // coms.v(245[12] 301[6])
    SB_LUT4 i2_3_lut_adj_533 (.I0(\data_in_field[57] ), .I1(\data_in_field[141] ), 
            .I2(\data_in_field[113] ), .I3(GND_net), .O(n9013));   // coms.v(113[15:48])
    defparam i2_3_lut_adj_533.LUT_INIT = 16'h9696;
    SB_DFFE data_in_frame_0___i39 (.Q(data_in_field[38]), .C(CLK_c), .E(VCC_net), 
            .D(n5687));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i38 (.Q(\data_in_field[37] ), .C(CLK_c), .E(VCC_net), 
            .D(n5684));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i1 (.Q(data_in_field[0]), .C(CLK_c), .E(VCC_net), 
            .D(n5681));   // coms.v(245[12] 301[6])
    SB_LUT4 i13_4_lut_adj_534 (.I0(n19_adj_1602), .I1(n21_adj_1599), .I2(n20_adj_1597), 
            .I3(n22_adj_1595), .O(n28_c));   // coms.v(258[9:67])
    defparam i13_4_lut_adj_534.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0___i21 (.Q(data_in_field[20]), .C(CLK_c), .D(n5320));   // coms.v(245[12] 301[6])
    SB_LUT4 i5_4_lut_adj_535 (.I0(n8834), .I1(n8924), .I2(n8852), .I3(n8995), 
            .O(n12));   // coms.v(113[15:48])
    defparam i5_4_lut_adj_535.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i22 (.Q(data_in_field[21]), .C(CLK_c), .D(n5323));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i23 (.Q(data_in_field[22]), .C(CLK_c), .D(n5326));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i24 (.Q(data_in_field[23]), .C(CLK_c), .D(n5329));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i25 (.Q(data_in_field[24]), .C(CLK_c), .D(n5332));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i168 (.Q(\data_in[20] [7]), .C(CLK_c), .D(n5670));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i167 (.Q(\data_in[20] [6]), .C(CLK_c), .D(n5669));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i166 (.Q(\data_in[20] [5]), .C(CLK_c), .D(n5668));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i165 (.Q(\data_in[20] [4]), .C(CLK_c), .D(n5667));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i164 (.Q(\data_in[20] [3]), .C(CLK_c), .D(n5666));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i65 (.Q(\data_in[8] [0]), .C(CLK_c), .D(n5567));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i71 (.Q(\data_in[8] [6]), .C(CLK_c), .D(n5573));   // coms.v(220[9] 228[5])
    SB_LUT4 i6_4_lut_adj_536 (.I0(n9013), .I1(n12), .I2(\data_in_field[112] ), 
            .I3(\data_in_field[70] ), .O(n9014));   // coms.v(113[15:48])
    defparam i6_4_lut_adj_536.LUT_INIT = 16'h9669;
    SB_DFF data_in_0___i69 (.Q(\data_in[8] [4]), .C(CLK_c), .D(n5571));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(CLK_c), .D(n5522));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i64 (.Q(\data_in[7] [7]), .C(CLK_c), .D(n5566));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_adj_537 (.I0(\data_in_field[88] ), .I1(\data_in_field[74] ), 
            .I2(GND_net), .I3(GND_net), .O(n4292));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_537.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i63 (.Q(\data_in[7] [6]), .C(CLK_c), .D(n5565));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i62 (.Q(\data_in[7] [5]), .C(CLK_c), .D(n5564));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i61 (.Q(\data_in[7] [4]), .C(CLK_c), .D(n5563));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i60 (.Q(\data_in[7] [3]), .C(CLK_c), .D(n5562));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i59 (.Q(\data_in[7] [2]), .C(CLK_c), .D(n5561));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i58 (.Q(\data_in[7] [1]), .C(CLK_c), .D(n5560));   // coms.v(220[9] 228[5])
    SB_DFFE data_in_frame_0___i37 (.Q(\data_in_field[36] ), .C(CLK_c), .E(VCC_net), 
            .D(n5487));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i36 (.Q(data_in_field[35]), .C(CLK_c), .E(VCC_net), 
            .D(n5484));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i35 (.Q(data_in_field[34]), .C(CLK_c), .E(VCC_net), 
            .D(n5481));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i34 (.Q(data_in_field[33]), .C(CLK_c), .E(VCC_net), 
            .D(n5478));   // coms.v(245[12] 301[6])
    SB_LUT4 i8_4_lut_adj_538 (.I0(n8314), .I1(n8427), .I2(\data_in_field[54] ), 
            .I3(n8822), .O(n23_adj_1608));   // coms.v(258[9:67])
    defparam i8_4_lut_adj_538.LUT_INIT = 16'hfeef;
    SB_DFF data_in_frame_0___i152 (.Q(\data_in_field[151] ), .C(CLK_c), 
           .D(n5475));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i151 (.Q(\data_in_field[150] ), .C(CLK_c), 
           .D(n5474));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i150 (.Q(\data_in_field[149] ), .C(CLK_c), 
           .D(n5473));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i149 (.Q(\data_in_field[148] ), .C(CLK_c), 
           .D(n5472));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i148 (.Q(\data_in_field[147] ), .C(CLK_c), 
           .D(n5471));   // coms.v(245[12] 301[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7830 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[50] ), .I2(\data_in_field[58] ), .I3(byte_transmit_counter2[1]), 
            .O(n9506));
    defparam byte_transmit_counter2_0__bdd_4_lut_7830.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0___i147 (.Q(\data_in_field[146] ), .C(CLK_c), 
           .D(n5470));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i146 (.Q(\data_in_field[145] ), .C(CLK_c), 
           .D(n5469));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i145 (.Q(\data_in_field[144] ), .C(CLK_c), 
           .D(n5468));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i144 (.Q(\data_in_field[143] ), .C(CLK_c), 
           .D(n5467));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i33 (.Q(data_in_field[32]), .C(CLK_c), .E(VCC_net), 
            .D(n5361));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i143 (.Q(\data_in_field[142] ), .C(CLK_c), 
           .D(n5466));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i142 (.Q(\data_in_field[141] ), .C(CLK_c), 
           .D(n5465));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i141 (.Q(\data_in_field[140] ), .C(CLK_c), 
           .D(n5464));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i32 (.Q(data_in_field[31]), .C(CLK_c), .E(VCC_net), 
            .D(n5358));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i140 (.Q(\data_in_field[139] ), .C(CLK_c), 
           .D(n5463));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i139 (.Q(\data_in_field[138] ), .C(CLK_c), 
           .D(n5462));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i31 (.Q(data_in_field[30]), .C(CLK_c), .E(VCC_net), 
            .D(n5356));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i138 (.Q(\data_in_field[137] ), .C(CLK_c), 
           .D(n5461));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i137 (.Q(\data_in_field[136] ), .C(CLK_c), 
           .D(n5460));   // coms.v(245[12] 301[6])
    SB_LUT4 i20_4_lut (.I0(n8871), .I1(n8930), .I2(n8918), .I3(n8951), 
            .O(n48));   // coms.v(112[15:982])
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i136 (.Q(\data_in_field[135] ), .C(CLK_c), 
           .D(n5459));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i135 (.Q(\data_in_field[134] ), .C(CLK_c), 
           .D(n5458));   // coms.v(245[12] 301[6])
    SB_LUT4 i18_4_lut (.I0(\data_in_field[102] ), .I1(\data_in_field[100] ), 
            .I2(n4556), .I3(n4568), .O(n46));   // coms.v(112[15:982])
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i134 (.Q(\data_in_field[133] ), .C(CLK_c), 
           .D(n5457));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i133 (.Q(\data_in_field[132] ), .C(CLK_c), 
           .D(n5456));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i132 (.Q(\data_in_field[131] ), .C(CLK_c), 
           .D(n5455));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i131 (.Q(\data_in_field[130] ), .C(CLK_c), 
           .D(n5454));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i130 (.Q(\data_in_field[129] ), .C(CLK_c), 
           .D(n5453));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i129 (.Q(\data_in_field[128] ), .C(CLK_c), 
           .D(n5452));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i128 (.Q(\data_in_field[127] ), .C(CLK_c), 
           .D(n5451));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i127 (.Q(\data_in_field[126] ), .C(CLK_c), 
           .D(n5450));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i126 (.Q(\data_in_field[125] ), .C(CLK_c), 
           .D(n5449));   // coms.v(245[12] 301[6])
    SB_LUT4 i19_4_lut (.I0(n4495), .I1(n8846), .I2(n8776), .I3(n8861), 
            .O(n47));   // coms.v(112[15:982])
    defparam i19_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i125 (.Q(\data_in_field[124] ), .C(CLK_c), 
           .D(n5448));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i124 (.Q(\data_in_field[123] ), .C(CLK_c), 
           .D(n5447));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i123 (.Q(\data_in_field[122] ), .C(CLK_c), 
           .D(n5446));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i122 (.Q(\data_in_field[121] ), .C(CLK_c), 
           .D(n5445));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i121 (.Q(\data_in_field[120] ), .C(CLK_c), 
           .D(n5444));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i120 (.Q(\data_in_field[119] ), .C(CLK_c), 
           .D(n5443));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i119 (.Q(\data_in_field[118] ), .C(CLK_c), 
           .D(n5442));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i118 (.Q(\data_in_field[117] ), .C(CLK_c), 
           .D(n5441));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i117 (.Q(\data_in_field[116] ), .C(CLK_c), 
           .D(n5440));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i116 (.Q(\data_in_field[115] ), .C(CLK_c), 
           .D(n5439));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i115 (.Q(\data_in_field[114] ), .C(CLK_c), 
           .D(n5438));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i114 (.Q(\data_in_field[113] ), .C(CLK_c), 
           .D(n5437));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i113 (.Q(\data_in_field[112] ), .C(CLK_c), 
           .D(n5436));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i112 (.Q(\data_in_field[111] ), .C(CLK_c), 
           .D(n5435));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i111 (.Q(\data_in_field[110] ), .C(CLK_c), 
           .D(n5434));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i110 (.Q(\data_in_field[109] ), .C(CLK_c), 
           .D(n5433));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i109 (.Q(\data_in_field[108] ), .C(CLK_c), 
           .D(n5432));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i108 (.Q(\data_in_field[107] ), .C(CLK_c), 
           .D(n5431));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i107 (.Q(\data_in_field[106] ), .C(CLK_c), 
           .D(n5430));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i106 (.Q(\data_in_field[105] ), .C(CLK_c), 
           .D(n5429));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i105 (.Q(\data_in_field[104] ), .C(CLK_c), 
           .D(n5428));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i104 (.Q(\data_in_field[103] ), .C(CLK_c), 
           .D(n5427));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i103 (.Q(\data_in_field[102] ), .C(CLK_c), 
           .D(n5426));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i102 (.Q(\data_in_field[101] ), .C(CLK_c), 
           .D(n5425));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i101 (.Q(\data_in_field[100] ), .C(CLK_c), 
           .D(n5424));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i100 (.Q(\data_in_field[99] ), .C(CLK_c), .D(n5423));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i99 (.Q(\data_in_field[98] ), .C(CLK_c), .D(n5422));   // coms.v(245[12] 301[6])
    SB_LUT4 n9506_bdd_4_lut (.I0(n9506), .I1(\data_in_field[42] ), .I2(data_in_field[34]), 
            .I3(byte_transmit_counter2[1]), .O(n9195));
    defparam n9506_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0___i98 (.Q(\data_in_field[97] ), .C(CLK_c), .D(n5421));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i97 (.Q(\data_in_field[96] ), .C(CLK_c), .D(n5420));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i96 (.Q(\data_in_field[95] ), .C(CLK_c), .D(n5419));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i95 (.Q(\data_in_field[94] ), .C(CLK_c), .D(n5418));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i94 (.Q(\data_in_field[93] ), .C(CLK_c), .D(n5417));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i93 (.Q(\data_in_field[92] ), .C(CLK_c), .D(n5416));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i92 (.Q(\data_in_field[91] ), .C(CLK_c), .D(n5415));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i91 (.Q(\data_in_field[90] ), .C(CLK_c), .D(n5414));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i90 (.Q(\data_in_field[89] ), .C(CLK_c), .D(n5413));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i89 (.Q(\data_in_field[88] ), .C(CLK_c), .D(n5412));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i88 (.Q(\data_in_field[87] ), .C(CLK_c), .D(n5411));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i87 (.Q(\data_in_field[86] ), .C(CLK_c), .D(n5410));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i86 (.Q(\data_in_field[85] ), .C(CLK_c), .D(n5409));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i85 (.Q(\data_in_field[84] ), .C(CLK_c), .D(n5408));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i84 (.Q(\data_in_field[83] ), .C(CLK_c), .D(n5407));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i83 (.Q(\data_in_field[82] ), .C(CLK_c), .D(n5406));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i82 (.Q(\data_in_field[81] ), .C(CLK_c), .D(n5405));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i81 (.Q(\data_in_field[80] ), .C(CLK_c), .D(n5404));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i80 (.Q(\data_in_field[79] ), .C(CLK_c), .D(n5403));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i79 (.Q(\data_in_field[78] ), .C(CLK_c), .D(n5402));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i78 (.Q(\data_in_field[77] ), .C(CLK_c), .D(n5401));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i77 (.Q(\data_in_field[76] ), .C(CLK_c), .D(n5400));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i76 (.Q(\data_in_field[75] ), .C(CLK_c), .D(n5399));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i75 (.Q(\data_in_field[74] ), .C(CLK_c), .D(n5398));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i74 (.Q(\data_in_field[73] ), .C(CLK_c), .D(n5397));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i73 (.Q(\data_in_field[72] ), .C(CLK_c), .D(n5396));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i72 (.Q(\data_in_field[71] ), .C(CLK_c), .D(n5395));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i71 (.Q(\data_in_field[70] ), .C(CLK_c), .D(n5394));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i70 (.Q(\data_in_field[69] ), .C(CLK_c), .D(n5393));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i69 (.Q(\data_in_field[68] ), .C(CLK_c), .D(n5392));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i68 (.Q(\data_in_field[67] ), .C(CLK_c), .D(n5391));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i67 (.Q(\data_in_field[66] ), .C(CLK_c), .D(n5390));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i66 (.Q(\data_in_field[65] ), .C(CLK_c), .D(n5389));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i65 (.Q(\data_in_field[64] ), .C(CLK_c), .D(n5388));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i64 (.Q(\data_in_field[63] ), .C(CLK_c), .D(n5387));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i63 (.Q(\data_in_field[62] ), .C(CLK_c), .D(n5386));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i62 (.Q(\data_in_field[61] ), .C(CLK_c), .D(n5385));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i61 (.Q(\data_in_field[60] ), .C(CLK_c), .D(n5384));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i60 (.Q(\data_in_field[59] ), .C(CLK_c), .D(n5383));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i59 (.Q(\data_in_field[58] ), .C(CLK_c), .D(n5382));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i58 (.Q(\data_in_field[57] ), .C(CLK_c), .D(n5381));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i57 (.Q(\data_in_field[56] ), .C(CLK_c), .D(n5380));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i30 (.Q(data_in_field[29]), .C(CLK_c), .E(VCC_net), 
            .D(n5344));   // coms.v(245[12] 301[6])
    SB_LUT4 i17_4_lut (.I0(data_in_field[17]), .I1(\data_in_field[126] ), 
            .I2(n4197), .I3(n4151), .O(n45));   // coms.v(112[15:982])
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i56 (.Q(\data_in_field[55] ), .C(CLK_c), .D(n5379));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i55 (.Q(\data_in_field[54] ), .C(CLK_c), .D(n5378));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i54 (.Q(\data_in_field[53] ), .C(CLK_c), .D(n5377));   // coms.v(245[12] 301[6])
    SB_DFFESR byte_transmit_counter2_425__i7 (.Q(byte_transmit_counter2[7]), 
            .C(CLK_c), .E(n4897), .D(n2[7]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i6 (.Q(byte_transmit_counter2[6]), 
            .C(CLK_c), .E(n4897), .D(n2[6]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i5 (.Q(byte_transmit_counter2[5]), 
            .C(CLK_c), .E(n4897), .D(n2[5]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i4 (.Q(byte_transmit_counter2[4]), 
            .C(CLK_c), .E(n4897), .D(n2[4]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i3 (.Q(byte_transmit_counter2[3]), 
            .C(CLK_c), .E(n4897), .D(n2[3]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i2 (.Q(byte_transmit_counter2[2]), 
            .C(CLK_c), .E(n4897), .D(n2[2]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_DFFESR byte_transmit_counter2_425__i1 (.Q(byte_transmit_counter2[1]), 
            .C(CLK_c), .E(n4897), .D(n2[1]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_LUT4 i16_4_lut (.I0(n4240), .I1(\data_in_field[146] ), .I2(data_in_field[13]), 
            .I3(n4553), .O(n44_adj_1609));   // coms.v(112[15:982])
    defparam i16_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i57 (.Q(\data_in[7] [0]), .C(CLK_c), .D(n5559));   // coms.v(220[9] 228[5])
    SB_LUT4 i15_4_lut (.I0(\data_in_field[139] ), .I1(n29), .I2(\data_in_field[97] ), 
            .I3(n4406), .O(n43_adj_1610));   // coms.v(112[15:982])
    defparam i15_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut (.I0(n45), .I1(n47), .I2(n46), .I3(n48), .O(n54));   // coms.v(112[15:982])
    defparam i26_4_lut.LUT_INIT = 16'h6996;
    SB_DFFE data_in_frame_0___i29 (.Q(data_in_field[28]), .C(CLK_c), .E(VCC_net), 
            .D(n5341));   // coms.v(245[12] 301[6])
    SB_LUT4 i21_4_lut (.I0(n8989), .I1(n9001), .I2(n8995), .I3(n9019), 
            .O(n49));   // coms.v(112[15:982])
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut (.I0(n4200), .I1(n23_adj_1608), .I2(n28_c), .I3(n24_adj_1605), 
            .O(n31));   // coms.v(258[9:67])
    defparam i1_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i27_4_lut (.I0(n49), .I1(n54), .I2(n43_adj_1610), .I3(n44_adj_1609), 
            .O(n9020));   // coms.v(112[15:982])
    defparam i27_4_lut.LUT_INIT = 16'h6996;
    SB_DFFE data_in_frame_0___i28 (.Q(data_in_field[27]), .C(CLK_c), .E(VCC_net), 
            .D(n5339));   // coms.v(245[12] 301[6])
    SB_DFFESR byte_transmit_counter2_425__i0 (.Q(byte_transmit_counter2[0]), 
            .C(CLK_c), .E(n4897), .D(n2[0]), .R(n5154));   // coms.v(290[6] 298[9])
    SB_LUT4 add_2248_8_lut (.I0(GND_net), .I1(byte_transmit_counter[6]), 
            .I2(GND_net), .I3(n8088), .O(data_out_6__7__N_965[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter2_425_add_4_8 (.CI(n8118), .I0(GND_net), 
            .I1(byte_transmit_counter2[6]), .CO(n8119));
    SB_DFF tx_transmit_1995 (.Q(tx_transmit), .C(CLK_c), .D(n8467));   // coms.v(168[12] 202[6])
    SB_LUT4 i1_2_lut_adj_539 (.I0(\data_in_field[72] ), .I1(\data_in_field[136] ), 
            .I2(GND_net), .I3(GND_net), .O(n8909));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_539.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_540 (.I0(\data_in_field[87] ), .I1(\data_in_field[91] ), 
            .I2(GND_net), .I3(GND_net), .O(n8816));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_540.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_541 (.I0(n4399), .I1(n4288), .I2(\data_in_field[76] ), 
            .I3(\data_in_field[61] ), .O(n10));   // coms.v(113[15:48])
    defparam i4_4_lut_adj_541.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_425_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[5]), .I3(n8117), .O(n2[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7825 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[82] ), .I2(\data_in_field[90] ), .I3(byte_transmit_counter2[1]), 
            .O(n9500));
    defparam byte_transmit_counter2_0__bdd_4_lut_7825.LUT_INIT = 16'he4aa;
    SB_LUT4 i12_4_lut_adj_542 (.I0(byte_transmit_counter[1]), .I1(data_out_6__7__N_965[1]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(n7204), .O(n8479));
    defparam i12_4_lut_adj_542.LUT_INIT = 16'hca0a;
    SB_LUT4 i11_4_lut_adj_543 (.I0(byte_transmit_counter[0]), .I1(data_out_6__7__N_965[0]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(n7204), .O(n8483));
    defparam i11_4_lut_adj_543.LUT_INIT = 16'hca0a;
    SB_LUT4 i3774_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [6]), .I3(data_in_field[22]), .O(n5326));   // coms.v(245[12] 301[6])
    defparam i3774_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i12_4_lut_adj_544 (.I0(byte_transmit_counter[2]), .I1(data_out_6__7__N_965[2]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(n7204), .O(n8481));
    defparam i12_4_lut_adj_544.LUT_INIT = 16'hca0a;
    SB_LUT4 i3771_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [5]), .I3(data_in_field[21]), .O(n5323));   // coms.v(245[12] 301[6])
    defparam i3771_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_2_lut_adj_545 (.I0(\data_in_field[60] ), .I1(n4197), .I2(GND_net), 
            .I3(GND_net), .O(n8834));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_545.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_546 (.I0(n8915), .I1(n9001), .I2(n8974), .I3(n9016), 
            .O(n28_adj_1612));   // coms.v(126[16:991])
    defparam i12_4_lut_adj_546.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_547 (.I0(\data_in_field[110] ), .I1(n8782), .I2(\data_in_field[103] ), 
            .I3(n8807), .O(n26_adj_1613));   // coms.v(126[16:991])
    defparam i10_4_lut_adj_547.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_548 (.I0(n8819), .I1(n8427), .I2(n8834), .I3(n8893), 
            .O(n27));   // coms.v(126[16:991])
    defparam i11_4_lut_adj_548.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_549 (.I0(n4562), .I1(n4537), .I2(n4479), .I3(n4235), 
            .O(n25_adj_1614));   // coms.v(126[16:991])
    defparam i9_4_lut_adj_549.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_550 (.I0(n25_adj_1614), .I1(n27), .I2(n26_adj_1613), 
            .I3(n28_adj_1612), .O(n9017));   // coms.v(126[16:991])
    defparam i15_4_lut_adj_550.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_551 (.I0(\data_in_field[138] ), .I1(\data_in_field[50] ), 
            .I2(GND_net), .I3(GND_net), .O(n8828));   // coms.v(115[15:362])
    defparam i1_2_lut_adj_551.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_552 (.I0(\data_in_field[61] ), .I1(\data_in_field[65] ), 
            .I2(\data_in_field[91] ), .I3(GND_net), .O(n4333));   // coms.v(113[15:48])
    defparam i2_3_lut_adj_552.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_553 (.I0(\data_in_field[124] ), .I1(\data_in_field[110] ), 
            .I2(GND_net), .I3(GND_net), .O(n4553));   // coms.v(117[15:344])
    defparam i1_2_lut_adj_553.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_554 (.I0(\data_in_field[54] ), .I1(\data_in_field[62] ), 
            .I2(\data_in_field[145] ), .I3(GND_net), .O(n4556));   // coms.v(111[15:989])
    defparam i2_3_lut_adj_554.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_555 (.I0(n4556), .I1(\data_in_field[75] ), .I2(\data_in_field[109] ), 
            .I3(\data_in_field[127] ), .O(n8974));   // coms.v(126[16:991])
    defparam i3_4_lut_adj_555.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_556 (.I0(\data_in_field[90] ), .I1(\data_in_field[86] ), 
            .I2(\data_in_field[89] ), .I3(\data_in_field[142] ), .O(n4203));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_556.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_557 (.I0(\data_in_field[126] ), .I1(n4203), .I2(n4525), 
            .I3(\data_in_field[85] ), .O(n8924));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_557.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut (.I0(\data_in_field[81] ), .I1(\data_in_field[79] ), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_1615));   // coms.v(126[16:991])
    defparam i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_558 (.I0(\data_in_field[60] ), .I1(n4574), .I2(\data_in_field[134] ), 
            .I3(n4215), .O(n34));   // coms.v(126[16:991])
    defparam i13_4_lut_adj_558.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_559 (.I0(\data_in_field[74] ), .I1(n34), .I2(n24_adj_1615), 
            .I3(n4473), .O(n38_adj_1616));   // coms.v(126[16:991])
    defparam i17_4_lut_adj_559.LUT_INIT = 16'h6996;
    SB_LUT4 n9500_bdd_4_lut (.I0(n9500), .I1(\data_in_field[74] ), .I2(\data_in_field[66] ), 
            .I3(byte_transmit_counter2[1]), .O(n9198));
    defparam n9500_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3768_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [4]), .I3(data_in_field[20]), .O(n5320));   // coms.v(245[12] 301[6])
    defparam i3768_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i15_4_lut_adj_560 (.I0(n8874), .I1(n8887), .I2(n8883), .I3(n8924), 
            .O(n36));   // coms.v(126[16:991])
    defparam i15_4_lut_adj_560.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_561 (.I0(n8933), .I1(n8998), .I2(n8974), .I3(n22_adj_1617), 
            .O(n37));   // coms.v(126[16:991])
    defparam i16_4_lut_adj_561.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_562 (.I0(n8788), .I1(n8837), .I2(n8828), .I3(n8855), 
            .O(n35));   // coms.v(126[16:991])
    defparam i14_4_lut_adj_562.LUT_INIT = 16'h6996;
    SB_LUT4 i20_4_lut_adj_563 (.I0(n35), .I1(n37), .I2(n36), .I3(n38_adj_1616), 
            .O(n9000));   // coms.v(126[16:991])
    defparam i20_4_lut_adj_563.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_564 (.I0(\data_in_field[148] ), .I1(\data_in_field[103] ), 
            .I2(\data_in_field[133] ), .I3(GND_net), .O(n8986));   // coms.v(118[15:344])
    defparam i2_3_lut_adj_564.LUT_INIT = 16'h9696;
    SB_LUT4 i13_4_lut_adj_565 (.I0(n8957), .I1(n9010), .I2(n8986), .I3(n18_adj_1618), 
            .O(n30));   // coms.v(125[16:315])
    defparam i13_4_lut_adj_565.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(CLK_c), .D(n5521));   // coms.v(220[9] 228[5])
    SB_LUT4 i11_4_lut_adj_566 (.I0(\data_in_field[110] ), .I1(\data_in_field[86] ), 
            .I2(\data_in_field[138] ), .I3(\data_in_field[146] ), .O(n28_adj_1619));   // coms.v(125[16:315])
    defparam i11_4_lut_adj_566.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_567 (.I0(\data_in_field[43] ), .I1(n8878), .I2(n8813), 
            .I3(n8912), .O(n29_adj_1620));   // coms.v(125[16:315])
    defparam i12_4_lut_adj_567.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_568 (.I0(\data_in_field[58] ), .I1(\data_in_field[88] ), 
            .I2(\data_in_field[118] ), .I3(n4534), .O(n27_adj_1621));   // coms.v(125[16:315])
    defparam i10_4_lut_adj_568.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_569 (.I0(n27_adj_1621), .I1(n29_adj_1620), .I2(n28_adj_1619), 
            .I3(n30), .O(n9011));   // coms.v(125[16:315])
    defparam i16_4_lut_adj_569.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_570 (.I0(\data_in_field[124] ), .I1(\data_in_field[101] ), 
            .I2(GND_net), .I3(GND_net), .O(n8825));   // coms.v(116[15:353])
    defparam i1_2_lut_adj_570.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_571 (.I0(\data_in_field[72] ), .I1(\data_in_field[102] ), 
            .I2(\data_in_field[132] ), .I3(GND_net), .O(n4473));   // coms.v(124[16:323])
    defparam i2_3_lut_adj_571.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_572 (.I0(\data_in_field[109] ), .I1(\data_in_field[151] ), 
            .I2(GND_net), .I3(GND_net), .O(n4495));   // coms.v(116[15:353])
    defparam i1_2_lut_adj_572.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_573 (.I0(\data_in_field[96] ), .I1(n4473), .I2(n4511), 
            .I3(GND_net), .O(n9010));   // coms.v(125[16:315])
    defparam i2_3_lut_adj_573.LUT_INIT = 16'h9696;
    SB_LUT4 mux_358_Mux_52_i1_3_lut (.I0(\data_in[6] [4]), .I1(\rand_data[20] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1891));
    defparam mux_358_Mux_52_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_574 (.I0(\data_in_field[95] ), .I1(\data_in_field[117] ), 
            .I2(\data_in_field[145] ), .I3(\data_in_field[147] ), .O(n4282));   // coms.v(124[16:323])
    defparam i3_4_lut_adj_574.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_575 (.I0(\data_in_field[57] ), .I1(n8782), .I2(\data_in_field[85] ), 
            .I3(n8849), .O(n20_adj_1622));   // coms.v(124[16:323])
    defparam i8_4_lut_adj_575.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_576 (.I0(\data_in_field[87] ), .I1(n4476), .I2(n4282), 
            .I3(n4577), .O(n19_adj_1623));   // coms.v(124[16:323])
    defparam i7_4_lut_adj_576.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_577 (.I0(n8921), .I1(n8992), .I2(n8964), .I3(n9010), 
            .O(n21_adj_1624));   // coms.v(124[16:323])
    defparam i9_4_lut_adj_577.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_578 (.I0(n21_adj_1624), .I1(n19_adj_1623), .I2(n20_adj_1622), 
            .I3(GND_net), .O(n9012));   // coms.v(124[16:323])
    defparam i11_3_lut_adj_578.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_579 (.I0(\data_in_field[131] ), .I1(\data_in_field[123] ), 
            .I2(GND_net), .I3(GND_net), .O(n4577));   // coms.v(112[15:982])
    defparam i1_2_lut_adj_579.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_580 (.I0(\data_in_field[71] ), .I1(\data_in_field[67] ), 
            .I2(GND_net), .I3(GND_net), .O(n8921));   // coms.v(123[16:331])
    defparam i1_2_lut_adj_580.LUT_INIT = 16'h6666;
    SB_DFF tx2_transmit_2056 (.Q(r_SM_Main_2__N_1483[0]), .C(CLK_c), .D(tx2_transmit_N_1211));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(CLK_c), .D(n5520));   // coms.v(220[9] 228[5])
    SB_LUT4 n9458_bdd_4_lut (.I0(n9458), .I1(n9210), .I2(n9207), .I3(byte_transmit_counter2[3]), 
            .O(n9461));
    defparam n9458_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(CLK_c), .D(n5519));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_adj_581 (.I0(\data_in_field[82] ), .I1(\data_in_field[146] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1628));   // coms.v(123[16:331])
    defparam i1_2_lut_adj_581.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_582 (.I0(n4562), .I1(n4365), .I2(n4309), .I3(n6_adj_1628), 
            .O(n8837));   // coms.v(123[16:331])
    defparam i4_4_lut_adj_582.LUT_INIT = 16'h6996;
    SB_LUT4 i4129_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [0]), .I3(data_in_field[0]), .O(n5681));   // coms.v(245[12] 301[6])
    defparam i4129_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i3_4_lut_adj_583 (.I0(data_in_field[32]), .I1(data_in_field[4]), 
            .I2(data_in_field[20]), .I3(data_in_field[18]), .O(n29));   // coms.v(149[36:49])
    defparam i3_4_lut_adj_583.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i56 (.Q(\data_in[6] [7]), .C(CLK_c), .D(n5558));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(CLK_c), .D(n5518));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(CLK_c), .D(n5517));   // coms.v(220[9] 228[5])
    SB_DFF data_in_frame_0___i41 (.Q(\data_in_field[40] ), .C(CLK_c), .D(n5171));   // coms.v(245[12] 301[6])
    SB_LUT4 i1_2_lut_adj_584 (.I0(\data_in_field[144] ), .I1(\data_in_field[138] ), 
            .I2(GND_net), .I3(GND_net), .O(n8971));   // coms.v(123[16:331])
    defparam i1_2_lut_adj_584.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(CLK_c), .D(n5516));   // coms.v(220[9] 228[5])
    SB_LUT4 i6_4_lut_adj_585 (.I0(\data_in_field[56] ), .I1(\data_in_field[101] ), 
            .I2(\data_in_field[84] ), .I3(\data_in_field[116] ), .O(n16_adj_1629));   // coms.v(123[16:331])
    defparam i6_4_lut_adj_585.LUT_INIT = 16'h6996;
    SB_LUT4 add_2248_4_lut (.I0(GND_net), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(n8084), .O(data_out_6__7__N_965[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_586 (.I0(\data_in_field[48] ), .I1(data_in_field[12]), 
            .I2(GND_net), .I3(GND_net), .O(n9019));   // coms.v(112[15:982])
    defparam i1_2_lut_adj_586.LUT_INIT = 16'h6666;
    SB_DFF \UART_TRANSMITTER.state__i1  (.Q(\UART_TRANSMITTER.state[0] ), 
           .C(CLK_c), .D(n9401));   // coms.v(168[12] 202[6])
    SB_DFF data_in_frame_0___i42 (.Q(\data_in_field[41] ), .C(CLK_c), .D(n5170));   // coms.v(245[12] 301[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7820 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[114] ), .I2(\data_in_field[122] ), .I3(byte_transmit_counter2[1]), 
            .O(n9494));
    defparam byte_transmit_counter2_0__bdd_4_lut_7820.LUT_INIT = 16'he4aa;
    SB_LUT4 i7_4_lut_adj_587 (.I0(\data_in_field[41] ), .I1(n8915), .I2(n8837), 
            .I3(n8927), .O(n17_adj_1630));   // coms.v(123[16:331])
    defparam i7_4_lut_adj_587.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(CLK_c), .D(n5529));   // coms.v(220[9] 228[5])
    SB_CARRY add_2248_8 (.CI(n8088), .I0(byte_transmit_counter[6]), .I1(GND_net), 
            .CO(n8089));
    SB_CARRY byte_transmit_counter2_425_add_4_7 (.CI(n8117), .I0(GND_net), 
            .I1(byte_transmit_counter2[5]), .CO(n8118));
    SB_LUT4 i9_4_lut_adj_588 (.I0(n17_adj_1630), .I1(n8971), .I2(n16_adj_1629), 
            .I3(n8977), .O(n8979));   // coms.v(123[16:331])
    defparam i9_4_lut_adj_588.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_589 (.I0(\data_in_field[137] ), .I1(\data_in_field[107] ), 
            .I2(GND_net), .I3(GND_net), .O(n8874));   // coms.v(122[16:338])
    defparam i1_2_lut_adj_589.LUT_INIT = 16'h6666;
    SB_LUT4 i4132_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [5]), .I3(\data_in_field[37] ), .O(n5684));   // coms.v(245[12] 301[6])
    defparam i4132_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 byte_transmit_counter2_425_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[4]), .I3(n8116), .O(n2[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[55] ), .I2(\data_in_field[63] ), .I3(byte_transmit_counter2[1]), 
            .O(n9752));
    defparam byte_transmit_counter2_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0___i43 (.Q(\data_in_field[42] ), .C(CLK_c), .D(n5169));   // coms.v(245[12] 301[6])
    SB_CARRY byte_transmit_counter2_425_add_4_6 (.CI(n8116), .I0(GND_net), 
            .I1(byte_transmit_counter2[4]), .CO(n8117));
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(CLK_c), .D(n5528));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_adj_590 (.I0(\data_in_field[95] ), .I1(\data_in_field[122] ), 
            .I2(GND_net), .I3(GND_net), .O(n4537));   // coms.v(122[16:338])
    defparam i1_2_lut_adj_590.LUT_INIT = 16'h6666;
    SB_LUT4 n9494_bdd_4_lut (.I0(n9494), .I1(\data_in_field[106] ), .I2(\data_in_field[98] ), 
            .I3(byte_transmit_counter2[1]), .O(n9201));
    defparam n9494_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_425_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[3]), .I3(n8115), .O(n2[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n9752_bdd_4_lut (.I0(n9752), .I1(\data_in_field[47] ), .I2(data_in_field[39]), 
            .I3(byte_transmit_counter2[1]), .O(n9120));
    defparam n9752_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3720_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [1]), .I3(data_in_field[1]), .O(n5272));   // coms.v(245[12] 301[6])
    defparam i3720_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_CARRY byte_transmit_counter2_425_add_4_5 (.CI(n8115), .I0(GND_net), 
            .I1(byte_transmit_counter2[3]), .CO(n8116));
    SB_LUT4 i1_2_lut_adj_591 (.I0(\data_in_field[41] ), .I1(n4154), .I2(GND_net), 
            .I3(GND_net), .O(n4200));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_591.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0___i44 (.Q(\data_in_field[43] ), .C(CLK_c), .D(n5168));   // coms.v(245[12] 301[6])
    SB_DFFE delay_counter_424__i0 (.Q(delay_counter[0]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[0]));   // coms.v(182[16] 198[10])
    SB_LUT4 i2_3_lut_adj_592 (.I0(n4114), .I1(\data_in_field[46] ), .I2(n29), 
            .I3(GND_net), .O(n8822));   // coms.v(117[15:344])
    defparam i2_3_lut_adj_592.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_8029 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[48] ), .I2(\data_in_field[56] ), .I3(byte_transmit_counter2[1]), 
            .O(n9746));
    defparam byte_transmit_counter2_0__bdd_4_lut_8029.LUT_INIT = 16'he4aa;
    SB_LUT4 n9746_bdd_4_lut (.I0(n9746), .I1(\data_in_field[40] ), .I2(data_in_field[32]), 
            .I3(byte_transmit_counter2[1]), .O(n9228));
    defparam n9746_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_8024 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[80] ), .I2(\data_in_field[88] ), .I3(byte_transmit_counter2[1]), 
            .O(n9740));
    defparam byte_transmit_counter2_0__bdd_4_lut_8024.LUT_INIT = 16'he4aa;
    SB_LUT4 n9740_bdd_4_lut (.I0(n9740), .I1(\data_in_field[72] ), .I2(\data_in_field[64] ), 
            .I3(byte_transmit_counter2[1]), .O(n9231));
    defparam n9740_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i6_4_lut_adj_593 (.I0(n4434), .I1(n8766), .I2(\data_in_field[47] ), 
            .I3(n9019), .O(n14));   // coms.v(258[9:67])
    defparam i6_4_lut_adj_593.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_8019 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[112] ), .I2(\data_in_field[120] ), .I3(byte_transmit_counter2[1]), 
            .O(n9734));
    defparam byte_transmit_counter2_0__bdd_4_lut_8019.LUT_INIT = 16'he4aa;
    SB_LUT4 n9734_bdd_4_lut (.I0(n9734), .I1(\data_in_field[104] ), .I2(\data_in_field[96] ), 
            .I3(byte_transmit_counter2[1]), .O(n9234));
    defparam n9734_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7_4_lut_adj_594 (.I0(n4107), .I1(n14), .I2(n10_adj_1631), 
            .I3(data_in_field[27]), .O(n8427));   // coms.v(258[9:67])
    defparam i7_4_lut_adj_594.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n9231), .I2(n9234), .I3(byte_transmit_counter2[3]), .O(n9728));
    defparam byte_transmit_counter2_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n9728_bdd_4_lut (.I0(n9728), .I1(n9228), .I2(n9449), .I3(byte_transmit_counter2[3]), 
            .O(n9731));
    defparam n9728_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_595 (.I0(\data_in_field[96] ), .I1(\data_in_field[66] ), 
            .I2(GND_net), .I3(GND_net), .O(n8840));   // coms.v(118[15:344])
    defparam i1_2_lut_adj_595.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_8014 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[23]), .I2(data_in_field[31]), .I3(byte_transmit_counter2[1]), 
            .O(n9722));
    defparam byte_transmit_counter2_0__bdd_4_lut_8014.LUT_INIT = 16'he4aa;
    SB_LUT4 n9722_bdd_4_lut (.I0(n9722), .I1(data_in_field[15]), .I2(data_in_field[7]), 
            .I3(byte_transmit_counter2[1]), .O(n9240));
    defparam n9722_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE data_in_frame_0___i153 (.Q(\data_in_frame[19] [0]), .C(CLK_c), 
            .E(n4806), .D(n8990));   // coms.v(245[12] 301[6])
    SB_LUT4 i4_4_lut_adj_596 (.I0(data_in_field[18]), .I1(n8902), .I2(n8804), 
            .I3(n6_adj_1632), .O(n4107));   // coms.v(149[36:49])
    defparam i4_4_lut_adj_596.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_597 (.I0(\data_in_field[100] ), .I1(\data_in_field[98] ), 
            .I2(GND_net), .I3(GND_net), .O(n4511));   // coms.v(124[16:323])
    defparam i1_2_lut_adj_597.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_598 (.I0(data_in_field[17]), .I1(n4276), .I2(n4381), 
            .I3(data_in_field[0]), .O(n12_adj_1633));   // coms.v(73[17:30])
    defparam i5_4_lut_adj_598.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_599 (.I0(n4511), .I1(n8840), .I2(\data_in_field[130] ), 
            .I3(n8918), .O(n4309));   // coms.v(118[15:344])
    defparam i3_4_lut_adj_599.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_600 (.I0(\data_in_field[115] ), .I1(\data_in_field[143] ), 
            .I2(\data_in_field[145] ), .I3(GND_net), .O(n4285));   // coms.v(116[15:353])
    defparam i2_3_lut_adj_600.LUT_INIT = 16'h9696;
    SB_LUT4 i5739_2_lut_3_lut (.I0(delay_counter[10]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[10]));   // coms.v(182[16] 198[10])
    defparam i5739_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i5738_2_lut_3_lut (.I0(delay_counter[9]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[9]));   // coms.v(182[16] 198[10])
    defparam i5738_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i3_4_lut_adj_601 (.I0(\data_in_field[85] ), .I1(\data_in_field[121] ), 
            .I2(\data_in_field[135] ), .I3(n1893_adj_1635), .O(n8890));   // coms.v(122[16:338])
    defparam i3_4_lut_adj_601.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_602 (.I0(\data_in_field[69] ), .I1(\data_in_field[55] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1636));   // coms.v(122[16:338])
    defparam i1_2_lut_adj_602.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_603 (.I0(n4327), .I1(n12_adj_1633), .I2(n4492), 
            .I3(data_in_field[5]), .O(n4434));   // coms.v(73[17:30])
    defparam i6_4_lut_adj_603.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_604 (.I0(\data_in_field[51] ), .I1(n8874), .I2(\data_in_field[65] ), 
            .I3(n6_adj_1636), .O(n4302));   // coms.v(122[16:338])
    defparam i4_4_lut_adj_604.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_605 (.I0(\data_in_field[44] ), .I1(n4107), .I2(GND_net), 
            .I3(GND_net), .O(tx2_transmit_N_1334));   // coms.v(62[16:83])
    defparam i1_2_lut_adj_605.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_8004 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[145] ), .I2(\data_in_frame[19] [1]), .I3(byte_transmit_counter2[1]), 
            .O(n9704));
    defparam byte_transmit_counter2_0__bdd_4_lut_8004.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_2_lut (.I0(n4302), .I1(n8779), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_1637));   // coms.v(122[16:338])
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n9704_bdd_4_lut (.I0(n9704), .I1(\data_in_field[137] ), .I2(\data_in_field[129] ), 
            .I3(byte_transmit_counter2[1]), .O(n9707));
    defparam n9704_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i6_4_lut_adj_606 (.I0(n8785), .I1(n8936), .I2(n8890), .I3(n8977), 
            .O(n14_adj_1638));   // coms.v(122[16:338])
    defparam i6_4_lut_adj_606.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_607 (.I0(data_in_field[35]), .I1(n4514), .I2(data_in_field[21]), 
            .I3(n8831), .O(n4154));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_607.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_608 (.I0(\data_in_field[129] ), .I1(n14_adj_1638), 
            .I2(n10_adj_1637), .I3(n4309), .O(n8978));   // coms.v(122[16:338])
    defparam i7_4_lut_adj_608.LUT_INIT = 16'h6996;
    SB_LUT4 i1042_2_lut (.I0(\data_in_field[151] ), .I1(\data_in_field[150] ), 
            .I2(GND_net), .I3(GND_net), .O(n1645));   // coms.v(111[15:30])
    defparam i1042_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7989 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[146] ), .I2(\data_in_frame[19] [2]), .I3(byte_transmit_counter2[1]), 
            .O(n9698));
    defparam byte_transmit_counter2_0__bdd_4_lut_7989.LUT_INIT = 16'he4aa;
    SB_LUT4 i5737_2_lut_3_lut (.I0(delay_counter[8]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[8]));   // coms.v(182[16] 198[10])
    defparam i5737_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 n9698_bdd_4_lut (.I0(n9698), .I1(\data_in_field[138] ), .I2(\data_in_field[130] ), 
            .I3(byte_transmit_counter2[1]), .O(n9701));
    defparam n9698_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4_4_lut_adj_609 (.I0(n4224), .I1(n4208), .I2(tx2_transmit_N_1334), 
            .I3(n4131), .O(n10_adj_1640));   // coms.v(73[17:30])
    defparam i4_4_lut_adj_609.LUT_INIT = 16'h6996;
    SB_LUT4 i5736_2_lut_3_lut (.I0(delay_counter[7]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[7]));   // coms.v(182[16] 198[10])
    defparam i5736_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i1_2_lut_4_lut (.I0(data_in_field[28]), .I1(\data_in_field[43] ), 
            .I2(\data_in_field[46] ), .I3(data_in_field[13]), .O(n4_adj_1594));   // coms.v(258[9:67])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_610 (.I0(\data_in_field[144] ), .I1(\data_in_field[129] ), 
            .I2(GND_net), .I3(GND_net), .O(n8791));   // coms.v(116[15:353])
    defparam i1_2_lut_adj_610.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7984 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[147] ), .I2(\data_in_frame[19] [3]), .I3(byte_transmit_counter2[1]), 
            .O(n9686));
    defparam byte_transmit_counter2_0__bdd_4_lut_7984.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_adj_611 (.I0(\data_in_field[82] ), .I1(n4215), .I2(\data_in_field[78] ), 
            .I3(GND_net), .O(n4568));   // coms.v(111[15:989])
    defparam i2_3_lut_adj_611.LUT_INIT = 16'h9696;
    SB_LUT4 n9686_bdd_4_lut (.I0(n9686), .I1(\data_in_field[139] ), .I2(\data_in_field[131] ), 
            .I3(byte_transmit_counter2[1]), .O(n9689));
    defparam n9686_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_612 (.I0(\data_in_field[114] ), .I1(\data_in_field[128] ), 
            .I2(GND_net), .I3(GND_net), .O(n8954));   // coms.v(125[16:315])
    defparam i1_2_lut_adj_612.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_613 (.I0(\data_in_field[47] ), .I1(data_in_field[29]), 
            .I2(GND_net), .I3(GND_net), .O(n8945));   // coms.v(114[15:370])
    defparam i1_2_lut_adj_613.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7975 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[148] ), .I2(\data_in_frame[19] [4]), .I3(byte_transmit_counter2[1]), 
            .O(n9680));
    defparam byte_transmit_counter2_0__bdd_4_lut_7975.LUT_INIT = 16'he4aa;
    SB_LUT4 i5735_2_lut_3_lut (.I0(delay_counter[6]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[6]));   // coms.v(182[16] 198[10])
    defparam i5735_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 n9680_bdd_4_lut (.I0(n9680), .I1(\data_in_field[140] ), .I2(\data_in_field[132] ), 
            .I3(byte_transmit_counter2[1]), .O(n9683));
    defparam n9680_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_614 (.I0(data_in_field[2]), .I1(data_in_field[30]), 
            .I2(GND_net), .I3(GND_net), .O(n8902));   // coms.v(149[36:49])
    defparam i1_2_lut_adj_614.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7970 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[149] ), .I2(\data_in_frame[19] [5]), .I3(byte_transmit_counter2[1]), 
            .O(n9674));
    defparam byte_transmit_counter2_0__bdd_4_lut_7970.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_adj_615 (.I0(\data_in_field[69] ), .I1(\data_in_field[68] ), 
            .I2(\data_in_field[54] ), .I3(GND_net), .O(n8912));   // coms.v(125[16:315])
    defparam i2_3_lut_adj_615.LUT_INIT = 16'h9696;
    SB_LUT4 n9674_bdd_4_lut (.I0(n9674), .I1(\data_in_field[141] ), .I2(\data_in_field[133] ), 
            .I3(byte_transmit_counter2[1]), .O(n9677));
    defparam n9674_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_616 (.I0(data_in_field[1]), .I1(data_in_field[15]), 
            .I2(GND_net), .I3(GND_net), .O(n4492));   // coms.v(61[16:91])
    defparam i1_2_lut_adj_616.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7965 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[150] ), .I2(\data_in_frame[19] [6]), .I3(byte_transmit_counter2[1]), 
            .O(n9668));
    defparam byte_transmit_counter2_0__bdd_4_lut_7965.LUT_INIT = 16'he4aa;
    SB_LUT4 n9668_bdd_4_lut (.I0(n9668), .I1(\data_in_field[142] ), .I2(\data_in_field[134] ), 
            .I3(byte_transmit_counter2[1]), .O(n9671));
    defparam n9668_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7960 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[151] ), .I2(\data_in_frame[19] [7]), .I3(byte_transmit_counter2[1]), 
            .O(n9662));
    defparam byte_transmit_counter2_0__bdd_4_lut_7960.LUT_INIT = 16'he4aa;
    SB_LUT4 n9662_bdd_4_lut (.I0(n9662), .I1(\data_in_field[143] ), .I2(\data_in_field[135] ), 
            .I3(byte_transmit_counter2[1]), .O(n9665));
    defparam n9662_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\data_in_field[111] ), .I1(\data_in_field[96] ), 
            .I2(\data_in_field[66] ), .I3(n4324), .O(n8951));   // coms.v(118[15:344])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7955 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[87] ), .I2(\data_in_field[95] ), .I3(byte_transmit_counter2[1]), 
            .O(n9656));
    defparam byte_transmit_counter2_0__bdd_4_lut_7955.LUT_INIT = 16'he4aa;
    SB_LUT4 n9656_bdd_4_lut (.I0(n9656), .I1(\data_in_field[79] ), .I2(\data_in_field[71] ), 
            .I3(byte_transmit_counter2[1]), .O(n9123));
    defparam n9656_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i5_2_lut_3_lut_4_lut (.I0(\data_in_field[140] ), .I1(\data_in_field[88] ), 
            .I2(\data_in_field[74] ), .I3(n8998), .O(n16_adj_1591));   // coms.v(113[15:48])
    defparam i5_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7950 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[119] ), .I2(\data_in_field[127] ), .I3(byte_transmit_counter2[1]), 
            .O(n9650));
    defparam byte_transmit_counter2_0__bdd_4_lut_7950.LUT_INIT = 16'he4aa;
    SB_LUT4 n9650_bdd_4_lut (.I0(n9650), .I1(\data_in_field[111] ), .I2(\data_in_field[103] ), 
            .I3(byte_transmit_counter2[1]), .O(n9126));
    defparam n9650_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_4_lut_adj_617 (.I0(\data_in_field[43] ), .I1(n4492), .I2(n24), 
            .I3(n8902), .O(n8948));   // coms.v(61[16:91])
    defparam i3_4_lut_adj_617.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_618 (.I0(\data_in_field[80] ), .I1(\data_in_field[136] ), 
            .I2(GND_net), .I3(GND_net), .O(n4365));   // coms.v(123[16:331])
    defparam i1_2_lut_adj_618.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_619 (.I0(\data_in_field[121] ), .I1(\data_in_field[106] ), 
            .I2(GND_net), .I3(GND_net), .O(n4399));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_619.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut_adj_620 (.I0(n4525), .I1(n4296), .I2(n4244), .I3(\data_in_field[50] ), 
            .O(n20_adj_1642));   // coms.v(125[16:315])
    defparam i8_4_lut_adj_620.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_621 (.I0(data_in_field[31]), .I1(data_in_field[28]), 
            .I2(\data_in_field[42] ), .I3(n8843), .O(n4151));   // coms.v(258[9:67])
    defparam i3_4_lut_adj_621.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_622 (.I0(\data_in_field[65] ), .I1(n4183), .I2(n4399), 
            .I3(\data_in_field[99] ), .O(n19_adj_1643));   // coms.v(125[16:315])
    defparam i7_4_lut_adj_622.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_623 (.I0(data_in_field[29]), .I1(n4151), .I2(data_in_field[30]), 
            .I3(data_in_field[0]), .O(n8852));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_623.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_624 (.I0(n4365), .I1(n8912), .I2(n8819), .I3(n8954), 
            .O(n21_adj_1644));   // coms.v(125[16:315])
    defparam i9_4_lut_adj_624.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_625 (.I0(n21_adj_1644), .I1(n19_adj_1643), .I2(n20_adj_1642), 
            .I3(GND_net), .O(n8955));   // coms.v(125[16:315])
    defparam i11_3_lut_adj_625.LUT_INIT = 16'h6969;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_8009 (.I0(byte_transmit_counter2[2]), 
            .I1(n9123), .I2(n9126), .I3(byte_transmit_counter2[3]), .O(n9644));
    defparam byte_transmit_counter2_2__bdd_4_lut_8009.LUT_INIT = 16'he4aa;
    SB_LUT4 n9644_bdd_4_lut (.I0(n9644), .I1(n9120), .I2(n9240), .I3(byte_transmit_counter2[3]), 
            .O(n9647));
    defparam n9644_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_626 (.I0(\data_in_field[143] ), .I1(\data_in_field[128] ), 
            .I2(GND_net), .I3(GND_net), .O(n4288));   // coms.v(120[15:344])
    defparam i1_2_lut_adj_626.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_627 (.I0(\data_in_field[135] ), .I1(\data_in_field[105] ), 
            .I2(GND_net), .I3(GND_net), .O(n9016));   // coms.v(126[16:991])
    defparam i1_2_lut_adj_627.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_628 (.I0(n8864), .I1(data_in_field[19]), .I2(data_in_field[6]), 
            .I3(GND_net), .O(n4324));   // coms.v(258[9:67])
    defparam i2_3_lut_adj_628.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7945 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[22]), .I2(data_in_field[30]), .I3(byte_transmit_counter2[1]), 
            .O(n9638));
    defparam byte_transmit_counter2_0__bdd_4_lut_7945.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_629 (.I0(\data_in_field[81] ), .I1(\data_in_field[83] ), 
            .I2(GND_net), .I3(GND_net), .O(n4476));   // coms.v(124[16:323])
    defparam i1_2_lut_adj_629.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_630 (.I0(\data_in_field[68] ), .I1(\data_in_field[53] ), 
            .I2(GND_net), .I3(GND_net), .O(n8964));   // coms.v(124[16:323])
    defparam i1_2_lut_adj_630.LUT_INIT = 16'h6666;
    SB_LUT4 n9638_bdd_4_lut (.I0(n9638), .I1(data_in_field[14]), .I2(data_in_field[6]), 
            .I3(byte_transmit_counter2[1]), .O(n9132));
    defparam n9638_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_631 (.I0(data_in_field[25]), .I1(data_in_field[9]), 
            .I2(GND_net), .I3(GND_net), .O(n4276));   // coms.v(73[17:30])
    defparam i1_2_lut_adj_631.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7935 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[54] ), .I2(\data_in_field[62] ), .I3(byte_transmit_counter2[1]), 
            .O(n9632));
    defparam byte_transmit_counter2_0__bdd_4_lut_7935.LUT_INIT = 16'he4aa;
    SB_LUT4 n9632_bdd_4_lut (.I0(n9632), .I1(\data_in_field[46] ), .I2(data_in_field[38]), 
            .I3(byte_transmit_counter2[1]), .O(n9135));
    defparam n9632_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_adj_632 (.I0(n8887), .I1(\data_in_field[133] ), .I2(n8785), 
            .I3(GND_net), .O(n4240));   // coms.v(120[15:344])
    defparam i2_3_lut_adj_632.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_633 (.I0(\data_in_field[119] ), .I1(\data_in_field[141] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1645));   // coms.v(120[15:344])
    defparam i1_2_lut_adj_633.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_634 (.I0(n4154), .I1(n9016), .I2(n4288), .I3(n6_adj_1645), 
            .O(n8788));   // coms.v(120[15:344])
    defparam i4_4_lut_adj_634.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_4_lut_adj_635 (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [7]), .I3(data_in_field[7]), .O(n5698));   // coms.v(245[12] 301[6])
    defparam i1_4_lut_4_lut_adj_635.LUT_INIT = 16'hba10;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7835 (.I0(byte_transmit_counter2[2]), 
            .I1(n9198), .I2(n9201), .I3(byte_transmit_counter2[3]), .O(n9488));
    defparam byte_transmit_counter2_2__bdd_4_lut_7835.LUT_INIT = 16'he4aa;
    SB_LUT4 i4_4_lut_adj_636 (.I0(data_in_field[38]), .I1(data_in_field[10]), 
            .I2(n4127), .I3(n4276), .O(n10_adj_1646));   // coms.v(258[9:67])
    defparam i4_4_lut_adj_636.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7930 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[86] ), .I2(\data_in_field[94] ), .I3(byte_transmit_counter2[1]), 
            .O(n9626));
    defparam byte_transmit_counter2_0__bdd_4_lut_7930.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_2_lut_adj_637 (.I0(\data_in_field[64] ), .I1(\data_in_field[113] ), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_1647));   // coms.v(120[15:344])
    defparam i2_2_lut_adj_637.LUT_INIT = 16'h6666;
    SB_LUT4 n9626_bdd_4_lut (.I0(n9626), .I1(\data_in_field[78] ), .I2(\data_in_field[70] ), 
            .I3(byte_transmit_counter2[1]), .O(n9138));
    defparam n9626_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i5_3_lut (.I0(data_in_field[23]), .I1(n10_adj_1646), .I2(data_in_field[39]), 
            .I3(GND_net), .O(n8779));   // coms.v(258[9:67])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7925 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[118] ), .I2(\data_in_field[126] ), .I3(byte_transmit_counter2[1]), 
            .O(n9620));
    defparam byte_transmit_counter2_0__bdd_4_lut_7925.LUT_INIT = 16'he4aa;
    SB_LUT4 i6_4_lut_adj_638 (.I0(\data_in_field[148] ), .I1(n8893), .I2(n8788), 
            .I3(n8939), .O(n14_adj_1648));   // coms.v(120[15:344])
    defparam i6_4_lut_adj_638.LUT_INIT = 16'h6996;
    SB_LUT4 n9620_bdd_4_lut (.I0(n9620), .I1(\data_in_field[110] ), .I2(\data_in_field[102] ), 
            .I3(byte_transmit_counter2[1]), .O(n9141));
    defparam n9620_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3607_2_lut_3_lut (.I0(n4897), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(GND_net), .O(n5154));   // coms.v(290[6] 298[9])
    defparam i3607_2_lut_3_lut.LUT_INIT = 16'h8a8a;
    SB_DFFE data_in_frame_0___i154 (.Q(\data_in_frame[19] [1]), .C(CLK_c), 
            .E(n4806), .D(n8940));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i155 (.Q(\data_in_frame[19] [2]), .C(CLK_c), 
            .E(n4806), .D(n8955));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i156 (.Q(\data_in_frame[19] [3]), .C(CLK_c), 
            .E(n4806), .D(n8978));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i157 (.Q(\data_in_frame[19] [4]), .C(CLK_c), 
            .E(n4806), .D(n8979));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i158 (.Q(\data_in_frame[19] [5]), .C(CLK_c), 
            .E(n4806), .D(n9012));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i159 (.Q(\data_in_frame[19] [6]), .C(CLK_c), 
            .E(n4806), .D(n9011));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i160 (.Q(\data_in_frame[19] [7]), .C(CLK_c), 
            .E(n4806), .D(n9000));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i161 (.Q(\data_in_frame[20] [0]), .C(CLK_c), 
            .E(n4806), .D(n9017));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i162 (.Q(\data_in_frame[20] [1]), .C(CLK_c), 
            .E(n4806), .D(n9020));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i163 (.Q(\data_in_frame[20] [2]), .C(CLK_c), 
            .E(n4806), .D(n9014));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i164 (.Q(\data_in_frame[20] [3]), .C(CLK_c), 
            .E(n4806), .D(n9015));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i165 (.Q(\data_in_frame[20] [4]), .C(CLK_c), 
            .E(n4806), .D(n8985));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i166 (.Q(\data_in_frame[20] [5]), .C(CLK_c), 
            .E(n4806), .D(n9006));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i167 (.Q(\data_in_frame[20] [6]), .C(CLK_c), 
            .E(n4806), .D(n9009));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i168 (.Q(\data_in_frame[20] [7]), .C(CLK_c), 
            .E(n4806), .D(n9008));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i55 (.Q(\data_in[6] [6]), .C(CLK_c), .D(n5557));   // coms.v(220[9] 228[5])
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7940 (.I0(byte_transmit_counter2[2]), 
            .I1(n9138), .I2(n9141), .I3(byte_transmit_counter2[3]), .O(n9614));
    defparam byte_transmit_counter2_2__bdd_4_lut_7940.LUT_INIT = 16'he4aa;
    SB_LUT4 i5734_2_lut_3_lut (.I0(delay_counter[5]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[5]));   // coms.v(182[16] 198[10])
    defparam i5734_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 n9488_bdd_4_lut (.I0(n9488), .I1(n9195), .I2(n9192), .I3(byte_transmit_counter2[3]), 
            .O(n9491));
    defparam n9488_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7_4_lut_adj_639 (.I0(\data_in_field[150] ), .I1(n14_adj_1648), 
            .I2(n10_adj_1647), .I3(\data_in_field[98] ), .O(n8940));   // coms.v(120[15:344])
    defparam i7_4_lut_adj_639.LUT_INIT = 16'h6996;
    SB_LUT4 n9614_bdd_4_lut (.I0(n9614), .I1(n9135), .I2(n9132), .I3(byte_transmit_counter2[3]), 
            .O(n9617));
    defparam n9614_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_4_lut_4_lut_adj_640 (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [2]), .I3(data_in_field[10]), .O(n5697));   // coms.v(245[12] 301[6])
    defparam i1_4_lut_4_lut_adj_640.LUT_INIT = 16'hba10;
    SB_LUT4 i1_2_lut_adj_641 (.I0(\data_in_field[40] ), .I1(n4224), .I2(GND_net), 
            .I3(GND_net), .O(n8776));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_641.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_642 (.I0(\data_in_field[63] ), .I1(\data_in_field[147] ), 
            .I2(GND_net), .I3(GND_net), .O(n8807));   // coms.v(119[15:344])
    defparam i1_2_lut_adj_642.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7920 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[21]), .I2(data_in_field[29]), .I3(byte_transmit_counter2[1]), 
            .O(n9608));
    defparam byte_transmit_counter2_0__bdd_4_lut_7920.LUT_INIT = 16'he4aa;
    SB_LUT4 n9608_bdd_4_lut (.I0(n9608), .I1(data_in_field[13]), .I2(data_in_field[5]), 
            .I3(byte_transmit_counter2[1]), .O(n9147));
    defparam n9608_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_adj_643 (.I0(\data_in_field[96] ), .I1(\data_in_field[97] ), 
            .I2(\data_in_field[95] ), .I3(GND_net), .O(n4296));   // coms.v(113[15:48])
    defparam i2_3_lut_adj_643.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_644 (.I0(\data_in_field[63] ), .I1(\data_in_field[59] ), 
            .I2(\data_in_field[121] ), .I3(\data_in_field[106] ), .O(n22_adj_1617));   // coms.v(126[16:991])
    defparam i1_2_lut_3_lut_4_lut_adj_644.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7910 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[53] ), .I2(\data_in_field[61] ), .I3(byte_transmit_counter2[1]), 
            .O(n9602));
    defparam byte_transmit_counter2_0__bdd_4_lut_7910.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_425_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[2]), .I3(n8114), .O(n2[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter2_425_add_4_4 (.CI(n8114), .I0(GND_net), 
            .I1(byte_transmit_counter2[2]), .CO(n8115));
    SB_LUT4 i7744_3_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n31), .I3(GND_net), .O(n4806));   // coms.v(245[12] 301[6])
    defparam i7744_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i5733_2_lut_3_lut (.I0(delay_counter[4]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[4]));   // coms.v(182[16] 198[10])
    defparam i5733_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_DFF data_in_0___i54 (.Q(\data_in[6] [5]), .C(CLK_c), .D(n5556));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i53 (.Q(\data_in[6] [4]), .C(CLK_c), .D(n5555));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i52 (.Q(\data_in[6] [3]), .C(CLK_c), .D(n5554));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i51 (.Q(\data_in[6] [2]), .C(CLK_c), .D(n5553));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i50 (.Q(\data_in[6] [1]), .C(CLK_c), .D(n5552));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i49 (.Q(\data_in[6] [0]), .C(CLK_c), .D(n5551));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i48 (.Q(\data_in[5] [7]), .C(CLK_c), .D(n5550));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i47 (.Q(\data_in[5] [6]), .C(CLK_c), .D(n5549));   // coms.v(220[9] 228[5])
    SB_LUT4 i5732_2_lut_3_lut (.I0(delay_counter[3]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[3]));   // coms.v(182[16] 198[10])
    defparam i5732_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 n9602_bdd_4_lut (.I0(n9602), .I1(\data_in_field[45] ), .I2(\data_in_field[37] ), 
            .I3(byte_transmit_counter2[1]), .O(n9150));
    defparam n9602_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i46 (.Q(\data_in[5] [5]), .C(CLK_c), .D(n5548));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_adj_645 (.I0(\data_in_field[44] ), .I1(\data_in_field[41] ), 
            .I2(GND_net), .I3(GND_net), .O(n8861));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_645.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7815 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[17]), .I2(data_in_field[25]), .I3(byte_transmit_counter2[1]), 
            .O(n9482));
    defparam byte_transmit_counter2_0__bdd_4_lut_7815.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7905 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[85] ), .I2(\data_in_field[93] ), .I3(byte_transmit_counter2[1]), 
            .O(n9596));
    defparam byte_transmit_counter2_0__bdd_4_lut_7905.LUT_INIT = 16'he4aa;
    SB_LUT4 n9596_bdd_4_lut (.I0(n9596), .I1(\data_in_field[77] ), .I2(\data_in_field[69] ), 
            .I3(byte_transmit_counter2[1]), .O(n9153));
    defparam n9596_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i45 (.Q(\data_in[5] [4]), .C(CLK_c), .D(n5547));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i163 (.Q(\data_in[20] [2]), .C(CLK_c), .D(n5665));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i162 (.Q(\data_in[20] [1]), .C(CLK_c), .D(n5664));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i161 (.Q(\data_in[20] [0]), .C(CLK_c), .D(n5663));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i160 (.Q(\data_in[19] [7]), .C(CLK_c), .D(n5662));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i159 (.Q(\data_in[19] [6]), .C(CLK_c), .D(n5661));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i158 (.Q(\data_in[19] [5]), .C(CLK_c), .D(n5660));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i157 (.Q(\data_in[19] [4]), .C(CLK_c), .D(n5659));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i156 (.Q(\data_in[19] [3]), .C(CLK_c), .D(n5658));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i155 (.Q(\data_in[19] [2]), .C(CLK_c), .D(n5657));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i154 (.Q(\data_in[19] [1]), .C(CLK_c), .D(n5656));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i153 (.Q(\data_in[19] [0]), .C(CLK_c), .D(n5655));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i152 (.Q(\data_in[18] [7]), .C(CLK_c), .D(n5654));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i151 (.Q(\data_in[18] [6]), .C(CLK_c), .D(n5653));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i44 (.Q(\data_in[5] [3]), .C(CLK_c), .D(n5546));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i43 (.Q(\data_in[5] [2]), .C(CLK_c), .D(n5545));   // coms.v(220[9] 228[5])
    SB_LUT4 i4139_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [7]), .I3(data_in_field[39]), .O(n5691));   // coms.v(245[12] 301[6])
    defparam i4139_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_CARRY add_2248_4 (.CI(n8084), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n8085));
    SB_LUT4 i1_2_lut_adj_646 (.I0(\data_in_field[140] ), .I1(\data_in_field[82] ), 
            .I2(GND_net), .I3(GND_net), .O(n8957));   // coms.v(125[16:315])
    defparam i1_2_lut_adj_646.LUT_INIT = 16'h6666;
    SB_LUT4 i5731_2_lut_3_lut (.I0(delay_counter[2]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[2]));   // coms.v(182[16] 198[10])
    defparam i5731_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i5730_2_lut_3_lut (.I0(delay_counter[1]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[1]));   // coms.v(182[16] 198[10])
    defparam i5730_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_DFF data_in_0___i42 (.Q(\data_in[5] [1]), .C(CLK_c), .D(n5544));   // coms.v(220[9] 228[5])
    SB_DFF data_in_frame_0___i45 (.Q(\data_in_field[44] ), .C(CLK_c), .D(n5167));   // coms.v(245[12] 301[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7900 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[117] ), .I2(\data_in_field[125] ), .I3(byte_transmit_counter2[1]), 
            .O(n9590));
    defparam byte_transmit_counter2_0__bdd_4_lut_7900.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_425_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[1]), .I3(n8113), .O(n2[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_0___i41 (.Q(\data_in[5] [0]), .C(CLK_c), .D(n5543));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i40 (.Q(\data_in[4] [7]), .C(CLK_c), .D(n5542));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i150 (.Q(\data_in[18] [5]), .C(CLK_c), .D(n5652));   // coms.v(220[9] 228[5])
    SB_LUT4 i4_4_lut_adj_647 (.I0(\data_in_field[149] ), .I1(n4253), .I2(n4296), 
            .I3(n6_adj_1654), .O(n8939));   // coms.v(120[15:344])
    defparam i4_4_lut_adj_647.LUT_INIT = 16'h6996;
    SB_LUT4 n9590_bdd_4_lut (.I0(n9590), .I1(\data_in_field[109] ), .I2(\data_in_field[101] ), 
            .I3(byte_transmit_counter2[1]), .O(n9156));
    defparam n9590_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i149 (.Q(\data_in[18] [4]), .C(CLK_c), .D(n5651));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i148 (.Q(\data_in[18] [3]), .C(CLK_c), .D(n5650));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i147 (.Q(\data_in[18] [2]), .C(CLK_c), .D(n5649));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i146 (.Q(\data_in[18] [1]), .C(CLK_c), .D(n5648));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i145 (.Q(\data_in[18] [0]), .C(CLK_c), .D(n5647));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i144 (.Q(\data_in[17] [7]), .C(CLK_c), .D(n5646));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i143 (.Q(\data_in[17] [6]), .C(CLK_c), .D(n5645));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i142 (.Q(\data_in[17] [5]), .C(CLK_c), .D(n5644));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i141 (.Q(\data_in[17] [4]), .C(CLK_c), .D(n5643));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i140 (.Q(\data_in[17] [3]), .C(CLK_c), .D(n5642));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i139 (.Q(\data_in[17] [2]), .C(CLK_c), .D(n5641));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i138 (.Q(\data_in[17] [1]), .C(CLK_c), .D(n5640));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i137 (.Q(\data_in[17] [0]), .C(CLK_c), .D(n5639));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i136 (.Q(\data_in[16] [7]), .C(CLK_c), .D(n5638));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i135 (.Q(\data_in[16] [6]), .C(CLK_c), .D(n5637));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i134 (.Q(\data_in[16] [5]), .C(CLK_c), .D(n5636));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i133 (.Q(\data_in[16] [4]), .C(CLK_c), .D(n5635));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i132 (.Q(\data_in[16] [3]), .C(CLK_c), .D(n5634));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i131 (.Q(\data_in[16] [2]), .C(CLK_c), .D(n5633));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i130 (.Q(\data_in[16] [1]), .C(CLK_c), .D(n5632));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i129 (.Q(\data_in[16] [0]), .C(CLK_c), .D(n5631));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i128 (.Q(\data_in[15] [7]), .C(CLK_c), .D(n5630));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i127 (.Q(\data_in[15] [6]), .C(CLK_c), .D(n5629));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i126 (.Q(\data_in[15] [5]), .C(CLK_c), .D(n5628));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i125 (.Q(\data_in[15] [4]), .C(CLK_c), .D(n5627));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i124 (.Q(\data_in[15] [3]), .C(CLK_c), .D(n5626));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i123 (.Q(\data_in[15] [2]), .C(CLK_c), .D(n5625));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i122 (.Q(\data_in[15] [1]), .C(CLK_c), .D(n5624));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i121 (.Q(\data_in[15] [0]), .C(CLK_c), .D(n5623));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i120 (.Q(\data_in[14] [7]), .C(CLK_c), .D(n5622));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i119 (.Q(\data_in[14] [6]), .C(CLK_c), .D(n5621));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i118 (.Q(\data_in[14] [5]), .C(CLK_c), .D(n5620));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i117 (.Q(\data_in[14] [4]), .C(CLK_c), .D(n5619));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i116 (.Q(\data_in[14] [3]), .C(CLK_c), .D(n5618));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i115 (.Q(\data_in[14] [2]), .C(CLK_c), .D(n5617));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i114 (.Q(\data_in[14] [1]), .C(CLK_c), .D(n5616));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i113 (.Q(\data_in[14] [0]), .C(CLK_c), .D(n5615));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i112 (.Q(\data_in[13] [7]), .C(CLK_c), .D(n5614));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i111 (.Q(\data_in[13] [6]), .C(CLK_c), .D(n5613));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i110 (.Q(\data_in[13] [5]), .C(CLK_c), .D(n5612));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i109 (.Q(\data_in[13] [4]), .C(CLK_c), .D(n5611));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i108 (.Q(\data_in[13] [3]), .C(CLK_c), .D(n5610));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i107 (.Q(\data_in[13] [2]), .C(CLK_c), .D(n5609));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i106 (.Q(\data_in[13] [1]), .C(CLK_c), .D(n5608));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i105 (.Q(\data_in[13] [0]), .C(CLK_c), .D(n5607));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i104 (.Q(\data_in[12] [7]), .C(CLK_c), .D(n5606));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i103 (.Q(\data_in[12] [6]), .C(CLK_c), .D(n5605));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i102 (.Q(\data_in[12] [5]), .C(CLK_c), .D(n5604));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i101 (.Q(\data_in[12] [4]), .C(CLK_c), .D(n5603));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i39 (.Q(\data_in[4] [6]), .C(CLK_c), .D(n5541));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(CLK_c), .D(n5515));   // coms.v(220[9] 228[5])
    SB_CARRY byte_transmit_counter2_425_add_4_3 (.CI(n8113), .I0(GND_net), 
            .I1(byte_transmit_counter2[1]), .CO(n8114));
    SB_LUT4 i1_2_lut_adj_648 (.I0(\data_in_field[52] ), .I1(\data_in_field[104] ), 
            .I2(GND_net), .I3(GND_net), .O(n4574));   // coms.v(112[15:982])
    defparam i1_2_lut_adj_648.LUT_INIT = 16'h6666;
    SB_LUT4 n9482_bdd_4_lut (.I0(n9482), .I1(data_in_field[9]), .I2(data_in_field[1]), 
            .I3(byte_transmit_counter2[1]), .O(n9207));
    defparam n9482_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_649 (.I0(\data_in_field[97] ), .I1(\data_in_field[99] ), 
            .I2(\data_in_field[124] ), .I3(\data_in_field[101] ), .O(n4534));   // coms.v(122[16:338])
    defparam i1_2_lut_3_lut_4_lut_adj_649.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut (.I0(tx_active), .I1(tx_transmit), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(n7814), .O(n8467));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 add_2248_7_lut (.I0(GND_net), .I1(\byte_transmit_counter[5] ), 
            .I2(GND_net), .I3(n8087), .O(\data_out_6__7__N_965[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7805 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[49] ), .I2(\data_in_field[57] ), .I3(byte_transmit_counter2[1]), 
            .O(n9476));
    defparam byte_transmit_counter2_0__bdd_4_lut_7805.LUT_INIT = 16'he4aa;
    SB_LUT4 i3_4_lut_adj_650 (.I0(\data_in_field[36] ), .I1(data_in_field[8]), 
            .I2(data_in_field[38]), .I3(\data_in_field[37] ), .O(n8831));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_650.LUT_INIT = 16'h6996;
    SB_CARRY add_2248_7 (.CI(n8087), .I0(\byte_transmit_counter[5] ), .I1(GND_net), 
            .CO(n8088));
    SB_LUT4 i1_2_lut_adj_651 (.I0(\data_in_field[78] ), .I1(\data_in_field[76] ), 
            .I2(GND_net), .I3(GND_net), .O(n4448));   // coms.v(115[15:362])
    defparam i1_2_lut_adj_651.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_652 (.I0(\data_in_field[36] ), .I1(\data_in_field[62] ), 
            .I2(\data_in_field[126] ), .I3(\data_in_field[118] ), .O(n8810));   // coms.v(118[15:344])
    defparam i3_4_lut_adj_652.LUT_INIT = 16'h6996;
    SB_LUT4 add_2248_6_lut (.I0(GND_net), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(n8086), .O(data_out_6__7__N_965[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7915 (.I0(byte_transmit_counter2[2]), 
            .I1(n9153), .I2(n9156), .I3(byte_transmit_counter2[3]), .O(n9584));
    defparam byte_transmit_counter2_2__bdd_4_lut_7915.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_653 (.I0(\data_in_field[148] ), .I1(\data_in_field[134] ), 
            .I2(GND_net), .I3(GND_net), .O(n8770));   // coms.v(113[15:48])
    defparam i1_2_lut_adj_653.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_654 (.I0(\data_in_field[146] ), .I1(\data_in_field[90] ), 
            .I2(GND_net), .I3(GND_net), .O(n4235));   // coms.v(119[15:344])
    defparam i1_2_lut_adj_654.LUT_INIT = 16'h6666;
    SB_LUT4 n9584_bdd_4_lut (.I0(n9584), .I1(n9150), .I2(n9147), .I3(byte_transmit_counter2[3]), 
            .O(n9587));
    defparam n9584_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY add_2248_6 (.CI(n8086), .I0(byte_transmit_counter[4]), .I1(GND_net), 
            .CO(n8087));
    SB_LUT4 n9476_bdd_4_lut (.I0(n9476), .I1(\data_in_field[41] ), .I2(data_in_field[33]), 
            .I3(byte_transmit_counter2[1]), .O(n9210));
    defparam n9476_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_655 (.I0(data_in_field[39]), .I1(data_in_field[24]), 
            .I2(GND_net), .I3(GND_net), .O(n4131));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_655.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_425_add_4_2_lut (.I0(GND_net), .I1(tx2_transmit_N_1444), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n2[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_425_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut_adj_656 (.I0(data_in_field[9]), .I1(n4131), .I2(data_in_field[22]), 
            .I3(n8831), .O(n4183));   // coms.v(113[15:48])
    defparam i3_4_lut_adj_656.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_657 (.I0(n8770), .I1(n8883), .I2(n8810), .I3(n8899), 
            .O(n22_adj_1655));   // coms.v(119[15:344])
    defparam i9_4_lut_adj_657.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[3]), 
            .I2(byte_transmit_counter[4]), .I3(GND_net), .O(n45_adj_1656));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(CLK_c), .D(n5514));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i38 (.Q(\data_in[4] [5]), .C(CLK_c), .D(n5540));   // coms.v(220[9] 228[5])
    SB_CARRY byte_transmit_counter2_425_add_4_2 (.CI(GND_net), .I0(tx2_transmit_N_1444), 
            .I1(byte_transmit_counter2[0]), .CO(n8113));
    SB_DFF data_in_0___i37 (.Q(\data_in[4] [4]), .C(CLK_c), .D(n5539));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i100 (.Q(\data_in[12] [3]), .C(CLK_c), .D(n5602));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_3_lut_adj_658 (.I0(data_in_field[17]), .I1(data_in_field[32]), 
            .I2(data_in_field[31]), .I3(GND_net), .O(n24));   // coms.v(149[36:49])
    defparam i1_2_lut_3_lut_adj_658.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i99 (.Q(\data_in[12] [2]), .C(CLK_c), .D(n5601));   // coms.v(220[9] 228[5])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7895 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[20]), .I2(data_in_field[28]), .I3(byte_transmit_counter2[1]), 
            .O(n9578));
    defparam byte_transmit_counter2_0__bdd_4_lut_7895.LUT_INIT = 16'he4aa;
    SB_LUT4 i11_4_lut_adj_659 (.I0(\data_in_field[37] ), .I1(n22_adj_1655), 
            .I2(n16_adj_1657), .I3(\data_in_field[66] ), .O(n24_adj_1658));   // coms.v(119[15:344])
    defparam i11_4_lut_adj_659.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_660 (.I0(n8939), .I1(n24_adj_1658), .I2(n20_adj_1659), 
            .I3(n8957), .O(n8990));   // coms.v(119[15:344])
    defparam i12_4_lut_adj_660.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_661 (.I0(data_in_field[7]), .I1(data_in_field[23]), 
            .I2(GND_net), .I3(GND_net), .O(n4514));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_661.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i98 (.Q(\data_in[12] [1]), .C(CLK_c), .D(n5600));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i36 (.Q(\data_in[4] [3]), .C(CLK_c), .D(n5538));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i35 (.Q(\data_in[4] [2]), .C(CLK_c), .D(n5537));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(CLK_c), .D(n5513));   // coms.v(220[9] 228[5])
    SB_LUT4 delay_counter_424_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n61[10]), .I3(n8129), .O(n9[10])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 delay_counter_424_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n61[9]), .I3(n8128), .O(n9[9])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_424_add_4_11 (.CI(n8128), .I0(GND_net), .I1(n61[9]), 
            .CO(n8129));
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7800 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[81] ), .I2(\data_in_field[89] ), .I3(byte_transmit_counter2[1]), 
            .O(n9470));
    defparam byte_transmit_counter2_0__bdd_4_lut_7800.LUT_INIT = 16'he4aa;
    SB_LUT4 delay_counter_424_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n61[8]), .I3(n8127), .O(n9[8])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(CLK_c), .D(n5512));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i34 (.Q(\data_in[4] [1]), .C(CLK_c), .D(n5536));   // coms.v(220[9] 228[5])
    SB_CARRY delay_counter_424_add_4_10 (.CI(n8127), .I0(GND_net), .I1(n61[8]), 
            .CO(n8128));
    SB_DFF data_in_0___i33 (.Q(\data_in[4] [0]), .C(CLK_c), .D(n5535));   // coms.v(220[9] 228[5])
    SB_LUT4 delay_counter_424_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(n61[7]), 
            .I3(n8126), .O(n9[7])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(CLK_c), .D(n5511));   // coms.v(220[9] 228[5])
    SB_LUT4 n9578_bdd_4_lut (.I0(n9578), .I1(data_in_field[12]), .I2(data_in_field[4]), 
            .I3(byte_transmit_counter2[1]), .O(n9162));
    defparam n9578_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 mux_358_Mux_43_i1_3_lut (.I0(\data_in[5] [3]), .I1(\rand_data[27] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1900));
    defparam mux_358_Mux_43_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_662 (.I0(data_in_field[2]), .I1(n4514), .I2(n4183), 
            .I3(data_in_field[3]), .O(n8930));   // coms.v(149[36:49])
    defparam i3_4_lut_adj_662.LUT_INIT = 16'h6996;
    SB_LUT4 add_2248_5_lut (.I0(GND_net), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(n8085), .O(data_out_6__7__N_965[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_424_add_4_9 (.CI(n8126), .I0(GND_net), .I1(n61[7]), 
            .CO(n8127));
    SB_LUT4 delay_counter_424_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(n61[6]), 
            .I3(n8125), .O(n9[6])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7885 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[52] ), .I2(\data_in_field[60] ), .I3(byte_transmit_counter2[1]), 
            .O(n9572));
    defparam byte_transmit_counter2_0__bdd_4_lut_7885.LUT_INIT = 16'he4aa;
    SB_LUT4 n9572_bdd_4_lut (.I0(n9572), .I1(\data_in_field[44] ), .I2(\data_in_field[36] ), 
            .I3(byte_transmit_counter2[1]), .O(n9165));
    defparam n9572_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(CLK_c), .D(n5510));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(CLK_c), .D(n5534));   // coms.v(220[9] 228[5])
    SB_CARRY delay_counter_424_add_4_8 (.CI(n8125), .I0(GND_net), .I1(n61[6]), 
            .CO(n8126));
    SB_LUT4 i1_2_lut_3_lut_adj_663 (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[3]), 
            .I2(byte_transmit_counter[4]), .I3(GND_net), .O(n7779));   // coms.v(168[12] 202[6])
    defparam i1_2_lut_3_lut_adj_663.LUT_INIT = 16'h0202;
    SB_LUT4 i2_3_lut_adj_664 (.I0(n4114), .I1(\data_in_field[47] ), .I2(data_in_field[21]), 
            .I3(GND_net), .O(n8864));   // coms.v(258[9:67])
    defparam i2_3_lut_adj_664.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i97 (.Q(\data_in[12] [0]), .C(CLK_c), .D(n5599));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_adj_665 (.I0(data_in_field[13]), .I1(data_in_field[28]), 
            .I2(GND_net), .I3(GND_net), .O(n8813));   // coms.v(125[16:315])
    defparam i1_2_lut_adj_665.LUT_INIT = 16'h6666;
    SB_LUT4 n9470_bdd_4_lut (.I0(n9470), .I1(\data_in_field[73] ), .I2(\data_in_field[65] ), 
            .I3(byte_transmit_counter2[1]), .O(n9213));
    defparam n9470_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3747_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [4]), .I3(data_in_field[12]), .O(n5299));   // coms.v(245[12] 301[6])
    defparam i3747_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7880 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[84] ), .I2(\data_in_field[92] ), .I3(byte_transmit_counter2[1]), 
            .O(n9566));
    defparam byte_transmit_counter2_0__bdd_4_lut_7880.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_358_Mux_42_i1_3_lut (.I0(\data_in[5] [2]), .I1(\rand_data[26] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1901));
    defparam mux_358_Mux_42_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4135_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[4] [6]), .I3(data_in_field[38]), .O(n5687));   // coms.v(245[12] 301[6])
    defparam i4135_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i7750_3_lut_4_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[3]), 
            .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[1]), 
            .O(i_Tx_Byte[1]));
    defparam i7750_3_lut_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 mux_358_Mux_41_i1_3_lut (.I0(\data_in[5] [1]), .I1(\rand_data[25] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1902));
    defparam mux_358_Mux_41_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n9566_bdd_4_lut (.I0(n9566), .I1(\data_in_field[76] ), .I2(\data_in_field[68] ), 
            .I3(byte_transmit_counter2[1]), .O(n9168));
    defparam n9566_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_adj_666 (.I0(data_in_field[11]), .I1(data_in_field[39]), 
            .I2(n4431), .I3(GND_net), .O(n8849));   // coms.v(258[9:67])
    defparam i2_3_lut_adj_666.LUT_INIT = 16'h9696;
    SB_LUT4 i1509_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n3056));   // coms.v(235[34:56])
    defparam i1509_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7875 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[116] ), .I2(\data_in_field[124] ), .I3(byte_transmit_counter2[1]), 
            .O(n9560));
    defparam byte_transmit_counter2_0__bdd_4_lut_7875.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_3_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(byte_transmit_counter[0]), .I3(n11), .O(i_Tx_Byte[2]));   // coms.v(168[12] 202[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 n9560_bdd_4_lut (.I0(n9560), .I1(\data_in_field[108] ), .I2(\data_in_field[100] ), 
            .I3(byte_transmit_counter2[1]), .O(n9171));
    defparam n9560_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut (.I0(n9539), .I1(\data_in_frame[20] [0]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1661));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut (.I0(n9731), .I1(n22_adj_1661), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[0]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5667_2_lut_3_lut (.I0(delay_counter[0]), .I1(n7814), .I2(n123), 
            .I3(GND_net), .O(n61[0]));   // coms.v(182[16] 198[10])
    defparam i5667_2_lut_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i1_2_lut_3_lut_adj_667 (.I0(\data_in_field[41] ), .I1(n4208), 
            .I2(data_in_field[26]), .I3(GND_net), .O(n8878));   // coms.v(258[9:67])
    defparam i1_2_lut_3_lut_adj_667.LUT_INIT = 16'h9696;
    SB_LUT4 i3729_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [5]), .I3(data_in_field[5]), .O(n5281));   // coms.v(245[12] 301[6])
    defparam i3729_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_2_lut_adj_668 (.I0(tx_active), .I1(tx_transmit), .I2(GND_net), 
            .I3(GND_net), .O(n117));   // coms.v(165[13:18])
    defparam i1_2_lut_adj_668.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut_adj_669 (.I0(delay_counter[2]), .I1(delay_counter[7]), 
            .I2(delay_counter[0]), .I3(delay_counter[9]), .O(n18_adj_1662));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i7_4_lut_adj_669.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_3_lut (.I0(delay_counter[6]), .I1(delay_counter[10]), .I2(delay_counter[3]), 
            .I3(GND_net), .O(n17_adj_1663));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i6_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i8_4_lut_adj_670 (.I0(delay_counter[8]), .I1(delay_counter[5]), 
            .I2(delay_counter[1]), .I3(delay_counter[4]), .O(n19_adj_1664));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i8_4_lut_adj_670.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_671 (.I0(n117), .I1(n19_adj_1664), .I2(n17_adj_1663), 
            .I3(n18_adj_1662), .O(n123));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i1_4_lut_adj_671.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(data_out_6__7__N_965[2]), .I1(data_out_6__7__N_965[3]), 
            .I2(data_out_6__7__N_965[1]), .I3(data_out_6__7__N_965[0]), 
            .O(n8));   // coms.v(177[31:54])
    defparam i2_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_adj_672 (.I0(data_out_6__7__N_965[6]), .I1(\data_out_6__7__N_965[5] ), 
            .I2(GND_net), .I3(GND_net), .O(n7));   // coms.v(177[31:54])
    defparam i1_2_lut_adj_672.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut_adj_673 (.I0(data_out_6__7__N_965[7]), .I1(n7), .I2(data_out_6__7__N_965[4]), 
            .I3(n8), .O(n7814));   // coms.v(177[31:54])
    defparam i5_4_lut_adj_673.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_674 (.I0(n7814), .I1(n123), .I2(GND_net), .I3(GND_net), 
            .O(n7204));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i1_2_lut_adj_674.LUT_INIT = 16'hdddd;
    SB_LUT4 i2_3_lut_adj_675 (.I0(tx_transmit), .I1(n7814), .I2(tx_active), 
            .I3(GND_net), .O(n889[0]));
    defparam i2_3_lut_adj_675.LUT_INIT = 16'h0404;
    SB_LUT4 i7763_2_lut_3_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1483[0]), 
            .I2(n19_adj_1665), .I3(GND_net), .O(tx2_transmit_N_1444));
    defparam i7763_2_lut_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_3_lut (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[4]), 
            .I2(byte_transmit_counter2[3]), .I3(GND_net), .O(n18_adj_1666));   // coms.v(231[12:34])
    defparam i1_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i3_4_lut_adj_676 (.I0(byte_transmit_counter2[5]), .I1(n18_adj_1666), 
            .I2(byte_transmit_counter2[6]), .I3(byte_transmit_counter2[7]), 
            .O(n19_adj_1665));   // coms.v(231[12:34])
    defparam i3_4_lut_adj_676.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_677 (.I0(\data_in_field[41] ), .I1(n4208), 
            .I2(data_in_field[27]), .I3(data_in_field[25]), .O(n4431));   // coms.v(258[9:67])
    defparam i1_2_lut_3_lut_4_lut_adj_677.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut (.I0(\data_in[0] [0]), .I1(\data_in[3] [4]), .I2(GND_net), 
            .I3(GND_net), .O(n22_adj_1667));   // coms.v(249[9:88])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i12_4_lut_adj_678 (.I0(\data_in[0] [5]), .I1(\data_in[3] [5]), 
            .I2(\data_in[2] [6]), .I3(\data_in[3] [0]), .O(n28_adj_1668));   // coms.v(249[9:88])
    defparam i12_4_lut_adj_678.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_679 (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), 
            .I2(\data_in[0] [4]), .I3(\data_in[1] [5]), .O(n14_adj_1669));
    defparam i6_4_lut_adj_679.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_680 (.I0(\data_in[2] [7]), .I1(\data_in[0] [6]), 
            .I2(\data_in[1] [7]), .I3(\data_in[0] [7]), .O(n14_adj_1670));
    defparam i6_4_lut_adj_680.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_681 (.I0(\data_in[1] [0]), .I1(\data_in[1] [4]), 
            .I2(\data_in[2] [2]), .I3(\data_in[2] [0]), .O(n13_adj_1671));
    defparam i5_4_lut_adj_681.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_682 (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), 
            .I2(\data_in[0] [3]), .I3(\data_in[2] [5]), .O(n13_adj_1672));
    defparam i5_4_lut_adj_682.LUT_INIT = 16'h8000;
    SB_LUT4 i10_4_lut_adj_683 (.I0(\data_in[3] [1]), .I1(\data_in[1] [6]), 
            .I2(\data_in[3] [7]), .I3(\data_in[0] [2]), .O(n26_adj_1673));   // coms.v(249[9:88])
    defparam i10_4_lut_adj_683.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_684 (.I0(\data_in[3] [6]), .I1(n28_adj_1668), 
            .I2(n22_adj_1667), .I3(\data_in[2] [1]), .O(n30_adj_1674));   // coms.v(249[9:88])
    defparam i14_4_lut_adj_684.LUT_INIT = 16'hfffe;
    SB_LUT4 i7366_4_lut (.I0(n13_adj_1672), .I1(n13_adj_1671), .I2(n14_adj_1670), 
            .I3(n14_adj_1669), .O(n9033));
    defparam i7366_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7890 (.I0(byte_transmit_counter2[2]), 
            .I1(n9168), .I2(n9171), .I3(byte_transmit_counter2[3]), .O(n9554));
    defparam byte_transmit_counter2_2__bdd_4_lut_7890.LUT_INIT = 16'he4aa;
    SB_LUT4 i5656_2_lut_3_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1483[0]), 
            .I2(n19_adj_1665), .I3(GND_net), .O(n7194));
    defparam i5656_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 n9554_bdd_4_lut (.I0(n9554), .I1(n9165), .I2(n9162), .I3(byte_transmit_counter2[3]), 
            .O(n9557));
    defparam n9554_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_4_lut_adj_685 (.I0(data_in_field[35]), .I1(data_in_field[34]), 
            .I2(n4381), .I3(data_in_field[7]), .O(n8899));   // coms.v(64[16:83])
    defparam i2_3_lut_4_lut_adj_685.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_686 (.I0(\data_in_field[40] ), .I1(\data_in_field[42] ), 
            .I2(data_in_field[12]), .I3(GND_net), .O(n4208));   // coms.v(112[15:982])
    defparam i2_3_lut_adj_686.LUT_INIT = 16'h9696;
    SB_LUT4 mux_358_Mux_40_i1_3_lut (.I0(\data_in[5] [0]), .I1(\rand_data[24] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1903));
    defparam mux_358_Mux_40_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7870 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[19]), .I2(data_in_field[27]), .I3(byte_transmit_counter2[1]), 
            .O(n9548));
    defparam byte_transmit_counter2_0__bdd_4_lut_7870.LUT_INIT = 16'he4aa;
    SB_DFF data_in_0___i96 (.Q(\data_in[11] [7]), .C(CLK_c), .D(n5598));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i95 (.Q(\data_in[11] [6]), .C(CLK_c), .D(n5597));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(CLK_c), .D(n5533));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(CLK_c), .D(n5532));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i70 (.Q(\data_in[8] [5]), .C(CLK_c), .D(n5572));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(CLK_c), .D(n5531));   // coms.v(220[9] 228[5])
    SB_LUT4 n9548_bdd_4_lut (.I0(n9548), .I1(data_in_field[11]), .I2(data_in_field[3]), 
            .I3(byte_transmit_counter2[1]), .O(n9177));
    defparam n9548_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_4_lut_adj_687 (.I0(data_in_field[35]), .I1(data_in_field[34]), 
            .I2(data_in_field[33]), .I3(data_in_field[5]), .O(n4114));   // coms.v(64[16:83])
    defparam i2_3_lut_4_lut_adj_687.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(CLK_c), .D(n5530));   // coms.v(220[9] 228[5])
    SB_DFF data_in_frame_0___i46 (.Q(\data_in_field[45] ), .C(CLK_c), .D(n5166));   // coms.v(245[12] 301[6])
    SB_LUT4 delay_counter_424_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(n61[5]), 
            .I3(n8124), .O(n9[5])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2248_2_lut (.I0(GND_net), .I1(byte_transmit_counter[0]), 
            .I2(data_out_6__7__N_973), .I3(GND_net), .O(data_out_6__7__N_965[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7_3_lut_4_lut (.I0(\data_in_field[132] ), .I1(\data_in_field[80] ), 
            .I2(\data_in_field[142] ), .I3(n8989), .O(n20_adj_1659));   // coms.v(117[15:344])
    defparam i7_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_688 (.I0(data_in_field[27]), .I1(data_in_field[25]), 
            .I2(GND_net), .I3(GND_net), .O(n8871));   // coms.v(112[15:982])
    defparam i1_2_lut_adj_688.LUT_INIT = 16'h6666;
    SB_LUT4 add_2248_3_lut (.I0(GND_net), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(n8083), .O(data_out_6__7__N_965[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2248_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2248_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(data_out_6__7__N_973), 
            .CO(n8083));
    SB_CARRY add_2248_3 (.CI(n8083), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n8084));
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7795 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[113] ), .I2(\data_in_field[121] ), .I3(byte_transmit_counter2[1]), 
            .O(n9464));
    defparam byte_transmit_counter2_0__bdd_4_lut_7795.LUT_INIT = 16'he4aa;
    SB_LUT4 i3732_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [6]), .I3(data_in_field[6]), .O(n5284));   // coms.v(245[12] 301[6])
    defparam i3732_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_3_lut_4_lut_adj_689 (.I0(\data_in_field[132] ), .I1(\data_in_field[80] ), 
            .I2(n8828), .I3(\data_in_field[130] ), .O(n8960));   // coms.v(117[15:344])
    defparam i1_3_lut_4_lut_adj_689.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i47 (.Q(\data_in_field[46] ), .C(CLK_c), .D(n5165));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i48 (.Q(\data_in_field[47] ), .C(CLK_c), .D(n5164));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i49 (.Q(\data_in_field[48] ), .C(CLK_c), .D(n5163));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i50 (.Q(\data_in_field[49] ), .C(CLK_c), .D(n5162));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i51 (.Q(\data_in_field[50] ), .C(CLK_c), .D(n5161));   // coms.v(245[12] 301[6])
    SB_DFF data_in_frame_0___i52 (.Q(\data_in_field[51] ), .C(CLK_c), .D(n5160));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i26 (.Q(data_in_field[25]), .C(CLK_c), .E(VCC_net), 
            .D(n5334));   // coms.v(245[12] 301[6])
    SB_DFFE delay_counter_424__i1 (.Q(delay_counter[1]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[1]));   // coms.v(182[16] 198[10])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7790 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[16]), .I2(data_in_field[24]), .I3(byte_transmit_counter2[1]), 
            .O(n9446));
    defparam byte_transmit_counter2_0__bdd_4_lut_7790.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_4_lut_adj_690 (.I0(\data_in_field[46] ), .I1(data_in_field[14]), 
            .I2(data_in_field[16]), .I3(data_in_field[1]), .O(n8843));   // coms.v(73[17:30])
    defparam i2_3_lut_4_lut_adj_690.LUT_INIT = 16'h6996;
    SB_DFFE delay_counter_424__i2 (.Q(delay_counter[2]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[2]));   // coms.v(182[16] 198[10])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7860 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[51] ), .I2(\data_in_field[59] ), .I3(byte_transmit_counter2[1]), 
            .O(n9542));
    defparam byte_transmit_counter2_0__bdd_4_lut_7860.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_4_lut_adj_691 (.I0(byte_transmit_counter[0]), .I1(n11), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[2]), .O(i_Tx_Byte[0]));
    defparam i2_4_lut_adj_691.LUT_INIT = 16'h0012;
    SB_LUT4 n9542_bdd_4_lut (.I0(n9542), .I1(\data_in_field[43] ), .I2(data_in_field[35]), 
            .I3(byte_transmit_counter2[1]), .O(n9180));
    defparam n9542_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE delay_counter_424__i3 (.Q(delay_counter[3]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[3]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i4 (.Q(delay_counter[4]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[4]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i5 (.Q(delay_counter[5]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[5]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i6 (.Q(delay_counter[6]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[6]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i7 (.Q(delay_counter[7]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[7]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i8 (.Q(delay_counter[8]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[8]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i9 (.Q(delay_counter[9]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[9]));   // coms.v(182[16] 198[10])
    SB_DFFE delay_counter_424__i10 (.Q(delay_counter[10]), .C(CLK_c), .E(\UART_TRANSMITTER.state[0] ), 
            .D(n9[10]));   // coms.v(182[16] 198[10])
    SB_DFF data_in_frame_0___i27 (.Q(data_in_field[26]), .C(CLK_c), .D(n5337));   // coms.v(245[12] 301[6])
    SB_DFF data_in_0___i94 (.Q(\data_in[11] [5]), .C(CLK_c), .D(n5596));   // coms.v(220[9] 228[5])
    SB_LUT4 i3756_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [0]), .I3(data_in_field[16]), .O(n5308));   // coms.v(245[12] 301[6])
    defparam i3756_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_4_lut_4_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(n11), .I3(byte_transmit_counter[2]), .O(i_Tx_Byte[5]));   // coms.v(168[12] 202[6])
    defparam i1_4_lut_4_lut_4_lut.LUT_INIT = 16'h0206;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_in_field[46] ), .I1(data_in_field[14]), 
            .I2(n10_adj_1640), .I3(n4434), .O(n8933));   // coms.v(73[17:30])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_692 (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(n11), .I3(i_Tx_Byte[1]), .O(i_Tx_Byte[3]));   // coms.v(168[12] 202[6])
    defparam i1_2_lut_3_lut_4_lut_adj_692.LUT_INIT = 16'hff02;
    SB_LUT4 i1_4_lut_adj_693 (.I0(n7779), .I1(i_Tx_Byte[1]), .I2(n9291), 
            .I3(byte_transmit_counter[1]), .O(i_Tx_Byte[4]));
    defparam i1_4_lut_adj_693.LUT_INIT = 16'hfcee;
    SB_LUT4 i7730_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(n7814), 
            .I2(n123), .I3(GND_net), .O(n9401));   // coms.v(168[12] 202[6])
    defparam i7730_2_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7855 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[144] ), .I2(\data_in_frame[19] [0]), .I3(byte_transmit_counter2[1]), 
            .O(n9536));
    defparam byte_transmit_counter2_0__bdd_4_lut_7855.LUT_INIT = 16'he4aa;
    SB_LUT4 n9536_bdd_4_lut (.I0(n9536), .I1(\data_in_field[136] ), .I2(\data_in_field[128] ), 
            .I3(byte_transmit_counter2[1]), .O(n9539));
    defparam n9536_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_adj_694 (.I0(data_in_field[22]), .I1(data_in_field[20]), 
            .I2(data_in_field[6]), .I3(GND_net), .O(n4381));   // coms.v(73[17:30])
    defparam i1_2_lut_3_lut_adj_694.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_695 (.I0(data_in_field[32]), .I1(data_in_field[31]), 
            .I2(GND_net), .I3(GND_net), .O(n8804));   // coms.v(149[36:49])
    defparam i1_2_lut_adj_695.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7850 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[83] ), .I2(\data_in_field[91] ), .I3(byte_transmit_counter2[1]), 
            .O(n9530));
    defparam byte_transmit_counter2_0__bdd_4_lut_7850.LUT_INIT = 16'he4aa;
    SB_LUT4 n9530_bdd_4_lut (.I0(n9530), .I1(\data_in_field[75] ), .I2(\data_in_field[67] ), 
            .I3(byte_transmit_counter2[1]), .O(n9183));
    defparam n9530_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_7845 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_field[115] ), .I2(\data_in_field[123] ), .I3(byte_transmit_counter2[1]), 
            .O(n9524));
    defparam byte_transmit_counter2_0__bdd_4_lut_7845.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_3_lut_adj_696 (.I0(n45_adj_1656), .I1(byte_transmit_counter[2]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(i_Tx_Byte[6]));   // coms.v(18[11:32])
    defparam i1_3_lut_adj_696.LUT_INIT = 16'h4141;
    SB_LUT4 i1_2_lut_3_lut_adj_697 (.I0(\data_in_field[94] ), .I1(\data_in_field[93] ), 
            .I2(n4406), .I3(GND_net), .O(n6_adj_1654));   // coms.v(119[15:344])
    defparam i1_2_lut_3_lut_adj_697.LUT_INIT = 16'h9696;
    SB_LUT4 n9524_bdd_4_lut (.I0(n9524), .I1(\data_in_field[107] ), .I2(\data_in_field[99] ), 
            .I3(byte_transmit_counter2[1]), .O(n9186));
    defparam n9524_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_adj_698 (.I0(\data_in_field[94] ), .I1(\data_in_field[93] ), 
            .I2(\data_in_field[92] ), .I3(GND_net), .O(n4390));   // coms.v(119[15:344])
    defparam i1_2_lut_3_lut_adj_698.LUT_INIT = 16'h9696;
    SB_LUT4 n9446_bdd_4_lut (.I0(n9446), .I1(data_in_field[8]), .I2(data_in_field[0]), 
            .I3(byte_transmit_counter2[1]), .O(n9449));
    defparam n9446_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_2_lut_3_lut (.I0(\data_in_field[119] ), .I1(\data_in_field[146] ), 
            .I2(\data_in_field[90] ), .I3(GND_net), .O(n16_adj_1657));   // coms.v(119[15:344])
    defparam i3_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i7659_4_lut (.I0(tx2_transmit_N_1444), .I1(n31), .I2(\FRAME_MATCHER.state[2] ), 
            .I3(\FRAME_MATCHER.state[0] ), .O(tx2_transmit_N_1211));   // coms.v(247[4] 300[11])
    defparam i7659_4_lut.LUT_INIT = 16'h03a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(n4131), .I1(n8776), .I2(n4200), .I3(GND_net), 
            .O(n10_adj_1631));   // coms.v(258[9:67])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n9464_bdd_4_lut (.I0(n9464), .I1(\data_in_field[105] ), .I2(\data_in_field[97] ), 
            .I3(byte_transmit_counter2[1]), .O(n9216));
    defparam n9464_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_adj_699 (.I0(\data_in_field[48] ), .I1(\data_in_field[78] ), 
            .I2(\data_in_field[76] ), .I3(GND_net), .O(n8883));   // coms.v(113[15:48])
    defparam i1_2_lut_3_lut_adj_699.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_700 (.I0(n4131), .I1(n8776), .I2(data_in_field[38]), 
            .I3(GND_net), .O(n8927));   // coms.v(258[9:67])
    defparam i1_2_lut_3_lut_adj_700.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_701 (.I0(\data_in_field[52] ), .I1(\data_in_field[104] ), 
            .I2(\data_in_field[112] ), .I3(GND_net), .O(n8989));   // coms.v(119[15:344])
    defparam i1_2_lut_3_lut_adj_701.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut_3_lut (.I0(\data_in_field[91] ), .I1(\data_in_field[92] ), 
            .I2(n8883), .I3(GND_net), .O(n18_adj_1603));   // coms.v(114[15:370])
    defparam i4_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_702 (.I0(\data_in_field[91] ), .I1(\data_in_field[92] ), 
            .I2(\data_in_field[127] ), .I3(GND_net), .O(n4253));   // coms.v(114[15:370])
    defparam i1_2_lut_3_lut_adj_702.LUT_INIT = 16'h9696;
    SB_LUT4 i3759_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [1]), .I3(data_in_field[17]), .O(n5311));   // coms.v(245[12] 301[6])
    defparam i3759_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_2_lut_3_lut_adj_703 (.I0(\data_in_field[67] ), .I1(\data_in_field[63] ), 
            .I2(\data_in_field[147] ), .I3(GND_net), .O(n4406));   // coms.v(119[15:344])
    defparam i1_2_lut_3_lut_adj_703.LUT_INIT = 16'h9696;
    SB_LUT4 i9_4_lut_adj_704 (.I0(\data_in[3] [2]), .I1(\data_in[2] [4]), 
            .I2(\data_in[3] [3]), .I3(\data_in[1] [2]), .O(n25_adj_1675));   // coms.v(249[9:88])
    defparam i9_4_lut_adj_704.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_705 (.I0(n8887), .I1(\data_in_field[133] ), 
            .I2(n8785), .I3(\data_in_field[120] ), .O(n8893));   // coms.v(120[15:344])
    defparam i1_2_lut_4_lut_adj_705.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_706 (.I0(data_in_field[3]), .I1(data_in_field[33]), 
            .I2(n4327), .I3(n24), .O(n8858));   // coms.v(258[9:67])
    defparam i2_3_lut_4_lut_adj_706.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_707 (.I0(\data_in_field[68] ), .I1(\data_in_field[53] ), 
            .I2(\data_in_field[49] ), .I3(\data_in_field[77] ), .O(n8887));   // coms.v(120[15:344])
    defparam i2_3_lut_4_lut_adj_707.LUT_INIT = 16'h6996;
    SB_CARRY delay_counter_424_add_4_7 (.CI(n8124), .I0(GND_net), .I1(n61[5]), 
            .CO(n8125));
    SB_LUT4 delay_counter_424_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(n61[4]), 
            .I3(n8123), .O(n9[4])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_424_add_4_6 (.CI(n8123), .I0(GND_net), .I1(n61[4]), 
            .CO(n8124));
    SB_LUT4 i1_2_lut_3_lut_adj_708 (.I0(data_in_field[3]), .I1(data_in_field[33]), 
            .I2(data_in_field[16]), .I3(GND_net), .O(n6_adj_1632));   // coms.v(258[9:67])
    defparam i1_2_lut_3_lut_adj_708.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i93 (.Q(\data_in[11] [4]), .C(CLK_c), .D(n5595));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i92 (.Q(\data_in[11] [3]), .C(CLK_c), .D(n5594));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i91 (.Q(\data_in[11] [2]), .C(CLK_c), .D(n5593));   // coms.v(220[9] 228[5])
    SB_LUT4 delay_counter_424_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n61[3]), 
            .I3(n8122), .O(n9[3])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_0___i90 (.Q(\data_in[11] [1]), .C(CLK_c), .D(n5592));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i89 (.Q(\data_in[11] [0]), .C(CLK_c), .D(n5591));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i88 (.Q(\data_in[10] [7]), .C(CLK_c), .D(n5590));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i87 (.Q(\data_in[10] [6]), .C(CLK_c), .D(n5589));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_3_lut_adj_709 (.I0(\data_in_field[97] ), .I1(\data_in_field[99] ), 
            .I2(\data_in_field[94] ), .I3(GND_net), .O(n8977));   // coms.v(122[16:338])
    defparam i1_2_lut_3_lut_adj_709.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i86 (.Q(\data_in[10] [5]), .C(CLK_c), .D(n5588));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i85 (.Q(\data_in[10] [4]), .C(CLK_c), .D(n5587));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i84 (.Q(\data_in[10] [3]), .C(CLK_c), .D(n5586));   // coms.v(220[9] 228[5])
    SB_CARRY delay_counter_424_add_4_5 (.CI(n8122), .I0(GND_net), .I1(n61[3]), 
            .CO(n8123));
    SB_LUT4 i1_2_lut_3_lut_adj_710 (.I0(\data_in_field[79] ), .I1(\data_in_field[81] ), 
            .I2(\data_in_field[83] ), .I3(GND_net), .O(n8785));   // coms.v(120[15:344])
    defparam i1_2_lut_3_lut_adj_710.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i83 (.Q(\data_in[10] [2]), .C(CLK_c), .D(n5585));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i82 (.Q(\data_in[10] [1]), .C(CLK_c), .D(n5584));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i81 (.Q(\data_in[10] [0]), .C(CLK_c), .D(n5583));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_3_lut_adj_711 (.I0(\data_in_field[51] ), .I1(\data_in_field[47] ), 
            .I2(data_in_field[29]), .I3(GND_net), .O(n8855));   // coms.v(61[16:91])
    defparam i1_2_lut_3_lut_adj_711.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_712 (.I0(data_in_field[19]), .I1(data_in_field[4]), 
            .I2(data_in_field[34]), .I3(\data_in_field[45] ), .O(n4327));   // coms.v(73[17:30])
    defparam i2_3_lut_4_lut_adj_712.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i80 (.Q(\data_in[9] [7]), .C(CLK_c), .D(n5582));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_4_lut_adj_713 (.I0(\data_in_field[142] ), .I1(\data_in_field[82] ), 
            .I2(n4215), .I3(\data_in_field[78] ), .O(n8819));   // coms.v(125[16:315])
    defparam i1_2_lut_4_lut_adj_713.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_714 (.I0(\data_in_field[73] ), .I1(\data_in_field[125] ), 
            .I2(n4302), .I3(n8960), .O(n9001));   // coms.v(112[15:982])
    defparam i2_3_lut_4_lut_adj_714.LUT_INIT = 16'h6996;
    SB_DFFE data_in_frame_0___i16 (.Q(data_in_field[15]), .C(CLK_c), .E(VCC_net), 
            .D(n5305));   // coms.v(245[12] 301[6])
    SB_LUT4 delay_counter_424_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n61[2]), 
            .I3(n8121), .O(n9[2])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_715 (.I0(\data_in_field[144] ), .I1(\data_in_field[129] ), 
            .I2(n8896), .I3(GND_net), .O(n4215));   // coms.v(116[15:353])
    defparam i1_2_lut_3_lut_adj_715.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_716 (.I0(\data_in_field[73] ), .I1(\data_in_field[125] ), 
            .I2(\data_in_field[84] ), .I3(GND_net), .O(n18_adj_1618));   // coms.v(112[15:982])
    defparam i1_2_lut_3_lut_adj_716.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_717 (.I0(\data_in_field[64] ), .I1(\data_in_field[94] ), 
            .I2(\data_in_field[93] ), .I3(\data_in_field[92] ), .O(n8896));   // coms.v(116[15:353])
    defparam i1_2_lut_4_lut_adj_717.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(n123), 
            .I2(data_out_6__7__N_965[3]), .I3(byte_transmit_counter[3]), 
            .O(n5720));   // coms.v(165[13:18])
    defparam i21_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i27_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(n123), 
            .I2(data_out_6__7__N_965[4]), .I3(byte_transmit_counter[4]), 
            .O(n5721));   // coms.v(165[13:18])
    defparam i27_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i1_2_lut_4_lut_adj_718 (.I0(\data_in_field[120] ), .I1(\data_in_field[151] ), 
            .I2(\data_in_field[150] ), .I3(\data_in_field[149] ), .O(n4525));   // coms.v(113[15:48])
    defparam i1_2_lut_4_lut_adj_718.LUT_INIT = 16'h6996;
    SB_CARRY delay_counter_424_add_4_4 (.CI(n8121), .I0(GND_net), .I1(n61[2]), 
            .CO(n8122));
    SB_LUT4 i39_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(n123), 
            .I2(data_out_6__7__N_965[6]), .I3(byte_transmit_counter[6]), 
            .O(n5206));   // coms.v(165[13:18])
    defparam i39_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 delay_counter_424_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n61[1]), 
            .I3(n8120), .O(n9[1])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFE data_in_frame_0___i15 (.Q(data_in_field[14]), .C(CLK_c), .E(VCC_net), 
            .D(n5303));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i14 (.Q(data_in_field[13]), .C(CLK_c), .E(VCC_net), 
            .D(n5301));   // coms.v(245[12] 301[6])
    SB_LUT4 i33_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(n123), 
            .I2(data_out_6__7__N_965[7]), .I3(byte_transmit_counter[7]), 
            .O(n5724));   // coms.v(165[13:18])
    defparam i33_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFF data_in_0___i79 (.Q(\data_in[9] [6]), .C(CLK_c), .D(n5581));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i78 (.Q(\data_in[9] [5]), .C(CLK_c), .D(n5580));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i77 (.Q(\data_in[9] [4]), .C(CLK_c), .D(n5579));   // coms.v(220[9] 228[5])
    SB_LUT4 i2_3_lut_4_lut_adj_719 (.I0(\data_in_field[148] ), .I1(\data_in_field[134] ), 
            .I2(\data_in_field[98] ), .I3(\data_in_field[84] ), .O(n4244));   // coms.v(113[15:48])
    defparam i2_3_lut_4_lut_adj_719.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i76 (.Q(\data_in[9] [3]), .C(CLK_c), .D(n5578));   // coms.v(220[9] 228[5])
    SB_LUT4 i1290_2_lut_3_lut (.I0(\data_in_field[151] ), .I1(\data_in_field[150] ), 
            .I2(\data_in_field[149] ), .I3(GND_net), .O(n1893_adj_1635));   // coms.v(113[15:39])
    defparam i1290_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i75 (.Q(\data_in[9] [2]), .C(CLK_c), .D(n5577));   // coms.v(220[9] 228[5])
    SB_LUT4 i1_2_lut_4_lut_adj_720 (.I0(\data_in_field[115] ), .I1(\data_in_field[143] ), 
            .I2(\data_in_field[145] ), .I3(\data_in_field[93] ), .O(n8936));   // coms.v(122[16:338])
    defparam i1_2_lut_4_lut_adj_720.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i74 (.Q(\data_in[9] [1]), .C(CLK_c), .D(n5576));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i73 (.Q(\data_in[9] [0]), .C(CLK_c), .D(n5575));   // coms.v(220[9] 228[5])
    SB_DFF data_in_0___i72 (.Q(\data_in[8] [7]), .C(CLK_c), .D(n5574));   // coms.v(220[9] 228[5])
    SB_DFFE data_in_frame_0___i12 (.Q(data_in_field[11]), .C(CLK_c), .E(VCC_net), 
            .D(n5296));   // coms.v(245[12] 301[6])
    SB_LUT4 i1_2_lut_3_lut_adj_721 (.I0(\data_in_field[95] ), .I1(\data_in_field[122] ), 
            .I2(\data_in_field[70] ), .I3(GND_net), .O(n8918));   // coms.v(118[15:344])
    defparam i1_2_lut_3_lut_adj_721.LUT_INIT = 16'h9696;
    SB_DFFE data_in_frame_0___i10 (.Q(data_in_field[9]), .C(CLK_c), .E(VCC_net), 
            .D(n5291));   // coms.v(245[12] 301[6])
    SB_LUT4 i2_3_lut_4_lut_adj_722 (.I0(\data_in_field[52] ), .I1(\data_in_field[86] ), 
            .I2(\data_in_field[151] ), .I3(\data_in_field[150] ), .O(n8915));   // coms.v(123[16:331])
    defparam i2_3_lut_4_lut_adj_722.LUT_INIT = 16'h6996;
    SB_DFFE data_in_frame_0___i9 (.Q(data_in_field[8]), .C(CLK_c), .E(VCC_net), 
            .D(n5289));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i5 (.Q(data_in_field[4]), .C(CLK_c), .E(VCC_net), 
            .D(n5278));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i4 (.Q(data_in_field[3]), .C(CLK_c), .E(VCC_net), 
            .D(n5276));   // coms.v(245[12] 301[6])
    SB_DFFE data_in_frame_0___i3 (.Q(data_in_field[2]), .C(CLK_c), .E(VCC_net), 
            .D(n5274));   // coms.v(245[12] 301[6])
    SB_LUT4 i1_4_lut_adj_723 (.I0(n25_adj_1675), .I1(n9033), .I2(n30_adj_1674), 
            .I3(n26_adj_1673), .O(n8449));   // coms.v(249[9:88])
    defparam i1_4_lut_adj_723.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_4_lut_adj_724 (.I0(\data_in_field[108] ), .I1(\data_in_field[131] ), 
            .I2(\data_in_field[123] ), .I3(n8921), .O(n4562));   // coms.v(123[16:331])
    defparam i1_2_lut_4_lut_adj_724.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_725 (.I0(\data_in_field[108] ), .I1(\data_in_field[131] ), 
            .I2(\data_in_field[123] ), .I3(GND_net), .O(n8846));   // coms.v(123[16:331])
    defparam i1_2_lut_3_lut_adj_725.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_726 (.I0(\data_in_field[139] ), .I1(\data_in_field[97] ), 
            .I2(\data_in_field[99] ), .I3(n8825), .O(n8782));   // coms.v(124[16:323])
    defparam i1_2_lut_4_lut_adj_726.LUT_INIT = 16'h6996;
    SB_LUT4 mux_358_Mux_51_i1_3_lut (.I0(\data_in[6] [3]), .I1(\rand_data[19] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1892));
    defparam mux_358_Mux_51_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_727 (.I0(\data_in_field[137] ), .I1(\data_in_field[109] ), 
            .I2(\data_in_field[151] ), .I3(GND_net), .O(n8992));   // coms.v(124[16:323])
    defparam i1_2_lut_3_lut_adj_727.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_728 (.I0(\data_in_field[40] ), .I1(\data_in_field[37] ), 
            .I2(GND_net), .I3(GND_net), .O(n4127));   // coms.v(258[9:67])
    defparam i1_2_lut_adj_728.LUT_INIT = 16'h6666;
    SB_LUT4 mux_358_Mux_50_i1_3_lut (.I0(\data_in[6] [2]), .I1(\rand_data[18] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1893));
    defparam mux_358_Mux_50_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_358_Mux_49_i1_3_lut (.I0(\data_in[6] [1]), .I1(\rand_data[17] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1894));
    defparam mux_358_Mux_49_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_729 (.I0(\data_in_field[124] ), .I1(\data_in_field[110] ), 
            .I2(n4333), .I3(GND_net), .O(n8998));   // coms.v(117[15:344])
    defparam i1_2_lut_3_lut_adj_729.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_4_lut_adj_730 (.I0(\data_in_field[87] ), .I1(\data_in_field[91] ), 
            .I2(n10), .I3(n8909), .O(n4197));   // coms.v(113[15:48])
    defparam i5_3_lut_4_lut_adj_730.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_731 (.I0(data_in_field[19]), .I1(data_in_field[4]), 
            .I2(GND_net), .I3(GND_net), .O(n8801));   // coms.v(73[17:30])
    defparam i1_2_lut_adj_731.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_732 (.I0(data_in_field[20]), .I1(data_in_field[6]), 
            .I2(GND_net), .I3(GND_net), .O(n8794));   // coms.v(73[17:30])
    defparam i1_2_lut_adj_732.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_4_lut_adj_733 (.I0(\FRAME_MATCHER.state[2] ), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7194), .I3(n8449), .O(n4839));
    defparam i1_4_lut_4_lut_adj_733.LUT_INIT = 16'h6475;
    SB_LUT4 i1_2_lut_3_lut_adj_734 (.I0(\data_in_field[63] ), .I1(\data_in_field[59] ), 
            .I2(\data_in_field[123] ), .I3(GND_net), .O(n8980));   // coms.v(126[16:991])
    defparam i1_2_lut_3_lut_adj_734.LUT_INIT = 16'h9696;
    SB_LUT4 i3762_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [2]), .I3(data_in_field[18]), .O(n5314));   // coms.v(245[12] 301[6])
    defparam i3762_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i1_2_lut_3_lut_adj_735 (.I0(\data_in_field[111] ), .I1(\data_in_field[96] ), 
            .I2(\data_in_field[66] ), .I3(GND_net), .O(n4479));   // coms.v(118[15:344])
    defparam i1_2_lut_3_lut_adj_735.LUT_INIT = 16'h9696;
    SB_LUT4 mux_358_Mux_48_i1_3_lut (.I0(\data_in[6] [0]), .I1(\rand_data[16] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1895));
    defparam mux_358_Mux_48_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_358_Mux_47_i1_3_lut (.I0(\data_in[5] [7]), .I1(\rand_data[31] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1896));
    defparam mux_358_Mux_47_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_736 (.I0(data_in_field[10]), .I1(data_in_field[26]), 
            .I2(data_in_field[11]), .I3(GND_net), .O(n4224));   // coms.v(258[9:67])
    defparam i2_3_lut_adj_736.LUT_INIT = 16'h9696;
    SB_LUT4 i7693_2_lut_3_lut_4_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[3]), 
            .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[2]), 
            .O(n9291));   // coms.v(18[11:32])
    defparam i7693_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 mux_358_Mux_46_i1_3_lut (.I0(\data_in[5] [6]), .I1(\rand_data[30] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1897));
    defparam mux_358_Mux_46_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_737 (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(data_out_6__7__N_973));   // verilog/TinyFPGA_B.v(82[8] 94[4])
    defparam i1_2_lut_adj_737.LUT_INIT = 16'h4444;
    SB_LUT4 mux_358_Mux_45_i1_3_lut (.I0(\data_in[5] [5]), .I1(\rand_data[29] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1898));
    defparam mux_358_Mux_45_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20_3_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n31), .I2(\FRAME_MATCHER.state[0] ), 
            .I3(GND_net), .O(n4897));
    defparam i20_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 mux_358_Mux_53_i1_3_lut (.I0(\data_in[6] [5]), .I1(\rand_data[21] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1890));
    defparam mux_358_Mux_53_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY delay_counter_424_add_4_3 (.CI(n8120), .I0(GND_net), .I1(n61[1]), 
            .CO(n8121));
    SB_LUT4 i2_3_lut_4_lut_adj_738 (.I0(\data_in_field[140] ), .I1(n4292), 
            .I2(n4244), .I3(\data_in_field[56] ), .O(n8995));   // coms.v(113[15:48])
    defparam i2_3_lut_4_lut_adj_738.LUT_INIT = 16'h6996;
    SB_LUT4 mux_358_Mux_54_i1_3_lut (.I0(\data_in[6] [6]), .I1(\rand_data[22] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1889));
    defparam mux_358_Mux_54_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut (.I0(n9665), .I1(\data_in_frame[20] [7]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1676));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut (.I0(n9647), .I1(n22_adj_1676), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[7]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut (.I0(n9671), .I1(\data_in_frame[20] [6]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1677));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut (.I0(n9617), .I1(n22_adj_1677), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[6]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut (.I0(n9677), .I1(\data_in_frame[20] [5]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1678));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut (.I0(n9587), .I1(n22_adj_1678), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[5]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5_2_lut_4_lut (.I0(\data_in_field[63] ), .I1(\data_in_field[59] ), 
            .I2(\data_in_field[123] ), .I3(n8992), .O(n16_adj_1598));   // coms.v(116[15:353])
    defparam i5_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut (.I0(n9683), .I1(\data_in_frame[20] [4]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1679));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_358_Mux_55_i1_3_lut (.I0(\data_in[6] [7]), .I1(\rand_data[23] ), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n1888));
    defparam mux_358_Mux_55_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n9557), .I1(n22_adj_1679), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[4]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3722_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [2]), .I3(data_in_field[2]), .O(n5274));   // coms.v(245[12] 301[6])
    defparam i3722_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3724_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [3]), .I3(data_in_field[3]), .O(n5276));   // coms.v(245[12] 301[6])
    defparam i3724_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i1_2_lut_4_lut_adj_739 (.I0(\data_in_field[79] ), .I1(\data_in_field[89] ), 
            .I2(\data_in_field[146] ), .I3(\data_in_field[90] ), .O(n6_c));   // coms.v(118[15:344])
    defparam i1_2_lut_4_lut_adj_739.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut (.I0(n9689), .I1(\data_in_frame[20] [3]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1680));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut (.I0(n9521), .I1(n22_adj_1680), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[3]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3726_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[0] [4]), .I3(data_in_field[4]), .O(n5278));   // coms.v(245[12] 301[6])
    defparam i3726_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3737_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [0]), .I3(data_in_field[8]), .O(n5289));   // coms.v(245[12] 301[6])
    defparam i3737_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut (.I0(n9701), .I1(\data_in_frame[20] [2]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1681));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 delay_counter_424_add_4_2_lut (.I0(GND_net), .I1(n889[0]), .I2(n61[0]), 
            .I3(GND_net), .O(n9[0])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_424_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n9491), .I1(n22_adj_1681), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[2]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3739_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [1]), .I3(data_in_field[9]), .O(n5291));   // coms.v(245[12] 301[6])
    defparam i3739_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3744_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [3]), .I3(data_in_field[11]), .O(n5296));   // coms.v(245[12] 301[6])
    defparam i3744_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut (.I0(n9707), .I1(\data_in_frame[20] [1]), 
            .I2(byte_transmit_counter2[2]), .I3(n3056), .O(n22_adj_1682));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_740 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n11));
    defparam i1_2_lut_adj_740.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut (.I0(n9461), .I1(n22_adj_1682), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[1]));   // coms.v(235[34:56])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3749_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [5]), .I3(data_in_field[13]), .O(n5301));   // coms.v(245[12] 301[6])
    defparam i3749_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3751_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [6]), .I3(data_in_field[14]), .O(n5303));   // coms.v(245[12] 301[6])
    defparam i3751_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3753_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[1] [7]), .I3(data_in_field[15]), .O(n5305));   // coms.v(245[12] 301[6])
    defparam i3753_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3785_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [2]), .I3(data_in_field[26]), .O(n5337));   // coms.v(245[12] 301[6])
    defparam i3785_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i2_3_lut_adj_741 (.I0(\data_in_field[43] ), .I1(\data_in_field[46] ), 
            .I2(data_in_field[13]), .I3(GND_net), .O(n8766));   // coms.v(258[9:67])
    defparam i2_3_lut_adj_741.LUT_INIT = 16'h9696;
    SB_LUT4 i7655_2_lut_1_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7194), .I3(GND_net), .O(n9262));
    defparam i7655_2_lut_1_lut.LUT_INIT = 16'hcccc;
    SB_LUT4 i7737_2_lut_3_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7194), .I3(GND_net), .O(n4973));
    defparam i7737_2_lut_3_lut.LUT_INIT = 16'h1313;
    SB_LUT4 i7754_4_lut (.I0(byte_transmit_counter[2]), .I1(n11), .I2(byte_transmit_counter[0]), 
            .I3(byte_transmit_counter[1]), .O(i_Tx_Byte[7]));
    defparam i7754_4_lut.LUT_INIT = 16'h0111;
    SB_LUT4 i1_2_lut_3_lut_adj_742 (.I0(\data_in_field[89] ), .I1(\data_in_field[146] ), 
            .I2(\data_in_field[90] ), .I3(GND_net), .O(n4445));   // coms.v(117[15:344])
    defparam i1_2_lut_3_lut_adj_742.LUT_INIT = 16'h9696;
    SB_LUT4 i3782_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [1]), .I3(data_in_field[25]), .O(n5334));   // coms.v(245[12] 301[6])
    defparam i3782_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3787_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [3]), .I3(data_in_field[27]), .O(n5339));   // coms.v(245[12] 301[6])
    defparam i3787_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3789_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [4]), .I3(data_in_field[28]), .O(n5341));   // coms.v(245[12] 301[6])
    defparam i3789_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i3765_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[2] [3]), .I3(data_in_field[19]), .O(n5317));   // coms.v(245[12] 301[6])
    defparam i3765_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_7810 (.I0(byte_transmit_counter2[2]), 
            .I1(n9213), .I2(n9216), .I3(byte_transmit_counter2[3]), .O(n9458));
    defparam byte_transmit_counter2_2__bdd_4_lut_7810.LUT_INIT = 16'he4aa;
    SB_LUT4 i3792_4_lut_4_lut (.I0(n9069), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\data_in[3] [5]), .I3(data_in_field[29]), .O(n5344));   // coms.v(245[12] 301[6])
    defparam i3792_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_DFF tx_active_prev_1994 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // coms.v(168[12] 202[6])
    uart_tx tx (.VCC_net(VCC_net), .r_Clock_Count({\r_Clock_Count[8] , \r_Clock_Count[7] , 
            \r_Clock_Count[6] , Open_0, Open_1, Open_2, Open_3, Open_4, 
            \r_Clock_Count[0] }), .GND_net(GND_net), .n5726(n5726), .r_Bit_Index({r_Bit_Index}), 
            .CLK_N_keep(CLK_c), .n5725(n5725), .n8499(n8499), .n8533(n8533), 
            .n8529(n8529), .n8525(n8525), .\r_Clock_Count[4] (\r_Clock_Count[4] ), 
            .n8507(n8507), .r_SM_Main({r_SM_Main}), .n5494(n5494), .r_Tx_Data({r_Tx_Data}), 
            .n5493(n5493), .n5492(n5492), .n5491(n5491), .n5490(n5490), 
            .n5489(n5489), .n5488(n5488), .n5370(n5370), .n5369(n5369), 
            .n5368(n5368), .tx_active(tx_active), .n5367(n5367), .tx_o(tx_o_adj_10), 
            .n5366(n5366), .n8515(n8515), .n3892(n3892), .n9266(n9266), 
            .n9303(n9303), .n9304(n9304), .\r_SM_Main_2__N_1480[1] (\r_SM_Main_2__N_1480[1] ), 
            .n9073(n9073), .n5(n5), .n3(n3), .n9259(n9259), .\r_SM_Main_2__N_1483[0] (tx_transmit), 
            .n28(n28), .n3151(n3151), .n9305(n9305), .tx_enable(tx_enable), 
            .n9249(n9249), .n5062(n5062), .n8749(n8749), .n3747(n3747)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;   // coms.v(134[10:70])
    uart_tx_U0 tx2 (.GND_net(GND_net), .n5180(n5180), .r_Bit_Index({r_Bit_Index_adj_39}), 
            .CLK_c(CLK_c), .n5374(n5374), .r_SM_Main({r_SM_Main_adj_40}), 
            .n5373(n5373), .tx2_active(tx2_active), .n5177(n5177), .VCC_net(VCC_net), 
            .n5372(n5372), .tx2_o(tx2_o), .n5347(n5347), .\r_SM_Main_2__N_1483[0] (r_SM_Main_2__N_1483[0]), 
            .\r_SM_Main_2__N_1480[1] (\r_SM_Main_2__N_1480[1]_adj_17 ), .n3220(n3220), 
            .tx2_data({tx2_data}), .n2207(n2207), .n9075(n9075), .n5346(n5346), 
            .n3(n3_adj_18), .n8747(n8747), .tx2_enable(tx2_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // coms.v(236[10:77])
    uart_rx rx (.r_Clock_Count({r_Clock_Count}), .GND_net(GND_net), .n226(n226), 
            .VCC_net(VCC_net), .n5183(n5183), .r_Bit_Index({r_Bit_Index_adj_41}), 
            .CLK_c(CLK_c), .n5186(n5186), .n25(n25), .n25_adj_1(n25_adj_26), 
            .n25_adj_2(n25_adj_27), .n25_adj_3(n25_adj_28), .n25_adj_4(n25_adj_29), 
            .n25_adj_5(n25_adj_30), .n25_adj_6(n25_adj_31), .n7427(n7427), 
            .r_SM_Main({r_SM_Main_adj_42}), .n25_adj_7(n25_adj_35), .n5371(n5371), 
            .n5354(n5354), .rx_data({rx_data}), .n8551(n8551), .rx_data_ready(rx_data_ready), 
            .n5350(n5350), .n4084(n4084), .\r_SM_Main_2__N_1537[2] (\r_SM_Main_2__N_1537[2] ), 
            .n8761(n8761), .n9301(n9301), .r_Rx_Data(r_Rx_Data), .n9300(n9300), 
            .n6(n6), .n4(n4_adj_36), .n4049(n4049), .rx_i(rx_i), .n219(n219), 
            .n220(n220), .n221(n221), .n222(n222), .n223(n223), .n9077(n9077), 
            .n2185(n2185), .n1(n1), .n7415(n7415), .n5185(n5185), .n7171(n7171), 
            .n4_adj_8(n4_adj_37), .n224(n224), .n4_adj_9(n4_adj_38), .n4044(n4044), 
            .n225(n225), .n5193(n5193), .n5192(n5192), .n5191(n5191), 
            .n5190(n5190), .n5189(n5189), .n5188(n5188), .n5187(n5187)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // coms.v(208[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (VCC_net, r_Clock_Count, GND_net, n5726, r_Bit_Index, 
            CLK_N_keep, n5725, n8499, n8533, n8529, n8525, \r_Clock_Count[4] , 
            n8507, r_SM_Main, n5494, r_Tx_Data, n5493, n5492, n5491, 
            n5490, n5489, n5488, n5370, n5369, n5368, tx_active, 
            n5367, tx_o, n5366, n8515, n3892, n9266, n9303, n9304, 
            \r_SM_Main_2__N_1480[1] , n9073, n5, n3, n9259, \r_SM_Main_2__N_1483[0] , 
            n28, n3151, n9305, tx_enable, n9249, n5062, n8749, 
            n3747) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;
    input VCC_net;
    output [8:0]r_Clock_Count;
    input GND_net;
    input n5726;
    output [2:0]r_Bit_Index;
    input CLK_N_keep;
    input n5725;
    input n8499;
    input n8533;
    input n8529;
    input n8525;
    output \r_Clock_Count[4] ;
    input n8507;
    output [2:0]r_SM_Main;
    input n5494;
    output [7:0]r_Tx_Data;
    input n5493;
    input n5492;
    input n5491;
    input n5490;
    input n5489;
    input n5488;
    input n5370;
    input n5369;
    input n5368;
    output tx_active;
    input n5367;
    output tx_o;
    input n5366;
    input n8515;
    output n3892;
    output n9266;
    output n9303;
    output n9304;
    output \r_SM_Main_2__N_1480[1] ;
    output n9073;
    input n5;
    output n3;
    output n9259;
    input \r_SM_Main_2__N_1483[0] ;
    input n28;
    output n3151;
    output n9305;
    output tx_enable;
    output n9249;
    output n5062;
    output n8749;
    output n3747;
    
    
    wire n8090, n5713;
    wire [8:0]r_Clock_Count_c;   // verilog/uart_tx.v(32[16:29])
    
    wire n5711, n5710, n5709, n5495, n8097, n7916, n8096, n8095, 
        n9290, n9313, n9281, n5_c, n23, n9314, n8094, n9310, 
        n8093, n8092, n8, n8764, n9059, n9027, n8091;
    
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n8090));
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_N_keep), .D(n5726));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_N_keep), .D(n5725));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_N_keep), .D(n8499));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_N_keep), .D(n8533));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_N_keep), .D(n8529));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count_c[5]), .C(CLK_N_keep), .D(n5713));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_N_keep), .D(n8525));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count_c[3]), .C(CLK_N_keep), .D(n5711));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count_c[2]), .C(CLK_N_keep), .D(n5710));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count_c[1]), .C(CLK_N_keep), .D(n5709));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_N_keep), .E(VCC_net), 
            .D(n8507));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_N_keep), .D(n5495));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_N_keep), .D(n5494));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_N_keep), .D(n5493));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_N_keep), .D(n5492));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_N_keep), .D(n5491));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_N_keep), .D(n5490));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_N_keep), .D(n5489));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_N_keep), .D(n5488));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_N_keep), .D(n5370));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_N_keep), .D(n5369));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_N_keep), .D(n5368));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_N_keep), .D(n5367));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_N_keep), .E(VCC_net), 
            .D(n5366));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Done_44 (.Q(n3892), .C(CLK_N_keep), .E(VCC_net), .D(n8515));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(n7916), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n8097), .O(n9266)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_59_9_lut (.I0(n7916), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n8096), .O(n9303)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_9 (.CI(n8096), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n8097));
    SB_LUT4 add_59_8_lut (.I0(n7916), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n8095), .O(n9304)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6355_3_lut (.I0(r_Clock_Count_c[1]), .I1(n9290), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n5709));
    defparam i6355_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6349_3_lut (.I0(r_Clock_Count_c[2]), .I1(n9313), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n5710));
    defparam i6349_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6346_3_lut (.I0(r_Clock_Count_c[3]), .I1(n9281), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n5711));
    defparam i6346_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count_c[3]), .I1(r_Clock_Count_c[5]), 
            .I2(r_Clock_Count_c[2]), .I3(r_Clock_Count_c[1]), .O(n5_c));   // verilog/uart_tx.v(32[16:29])
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i1_4_lut_adj_508 (.I0(n5_c), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[6]), 
            .I3(\r_Clock_Count[4] ), .O(n23));   // verilog/uart_tx.v(32[16:29])
    defparam i1_4_lut_adj_508.LUT_INIT = 16'hccc8;
    SB_LUT4 i6352_3_lut (.I0(r_Clock_Count_c[5]), .I1(n9314), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n5713));
    defparam i6352_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[8]), .I1(n23), .I2(GND_net), .I3(GND_net), 
            .O(\r_SM_Main_2__N_1480[1] ));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7402_4_lut (.I0(\r_SM_Main_2__N_1480[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n9073));
    defparam i7402_4_lut.LUT_INIT = 16'hffdc;
    SB_CARRY add_59_8 (.CI(n8095), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n8096));
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(n5), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i7651_2_lut_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_Clock_Count[8]), 
            .I2(n23), .I3(r_SM_Main[1]), .O(n9259));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i7651_2_lut_3_lut_4_lut.LUT_INIT = 16'ha800;
    SB_LUT4 add_59_7_lut (.I0(n7916), .I1(r_Clock_Count_c[5]), .I2(GND_net), 
            .I3(n8094), .O(n9314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6328_4_lut (.I0(\r_SM_Main_2__N_1483[0] ), .I1(n9310), .I2(r_SM_Main[1]), 
            .I3(n28), .O(n3151));   // verilog/uart_tx.v(31[16:25])
    defparam i6328_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY add_59_7 (.CI(n8094), .I0(r_Clock_Count_c[5]), .I1(GND_net), 
            .CO(n8095));
    SB_LUT4 add_59_6_lut (.I0(n7916), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n8093), .O(n9305)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_6 (.CI(n8093), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n8094));
    SB_LUT4 add_59_5_lut (.I0(n7916), .I1(r_Clock_Count_c[3]), .I2(GND_net), 
            .I3(n8092), .O(n9281)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n8092), .I0(r_Clock_Count_c[3]), .I1(GND_net), 
            .CO(n8093));
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n23), 
            .I3(GND_net), .O(n8));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(\r_SM_Main_2__N_1480[1] ), .I3(r_SM_Main[0]), .O(n8764));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i7696_2_lut_3_lut (.I0(r_Clock_Count[8]), .I1(n23), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n9310));   // verilog/uart_tx.v(31[16:25])
    defparam i7696_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_4_lut_adj_509 (.I0(n8), .I1(r_SM_Main[0]), .I2(r_Clock_Count[8]), 
            .I3(n9059), .O(n9027));
    defparam i1_4_lut_adj_509.LUT_INIT = 16'h0a0e;
    SB_LUT4 i1_2_lut_adj_510 (.I0(r_SM_Main[2]), .I1(n9027), .I2(GND_net), 
            .I3(GND_net), .O(n7916));
    defparam i1_2_lut_adj_510.LUT_INIT = 16'heeee;
    SB_LUT4 add_59_4_lut (.I0(n7916), .I1(r_Clock_Count_c[2]), .I2(GND_net), 
            .I3(n8091), .O(n9313)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n8091), .I0(r_Clock_Count_c[2]), .I1(GND_net), 
            .CO(n8092));
    SB_LUT4 add_59_3_lut (.I0(n7916), .I1(r_Clock_Count_c[1]), .I2(GND_net), 
            .I3(n8090), .O(n9290)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_3 (.CI(n8090), .I0(r_Clock_Count_c[1]), .I1(GND_net), 
            .CO(n8091));
    SB_LUT4 add_59_2_lut (.I0(n7916), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n9249)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'h8228;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_N_keep), .D(n8764));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[1]), 
            .I3(r_Bit_Index[0]), .O(n5062));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hd555;
    SB_LUT4 i7727_3_lut_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1480[1] ), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1483[0] ), .O(n8749));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i7727_3_lut_4_lut_4_lut.LUT_INIT = 16'h8580;
    SB_LUT4 i3943_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1480[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n5495));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3943_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i7389_2_lut_3_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n23), 
            .I3(GND_net), .O(n9059));
    defparam i7389_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(\r_SM_Main_2__N_1483[0] ), .I3(r_SM_Main[0]), .O(n3747));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h0010;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (GND_net, n5180, r_Bit_Index, CLK_c, n5374, r_SM_Main, 
            n5373, tx2_active, n5177, VCC_net, n5372, tx2_o, n5347, 
            \r_SM_Main_2__N_1483[0] , \r_SM_Main_2__N_1480[1] , n3220, 
            tx2_data, n2207, n9075, n5346, n3, n8747, tx2_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input n5180;
    output [2:0]r_Bit_Index;
    input CLK_c;
    input n5374;
    output [2:0]r_SM_Main;
    input n5373;
    output tx2_active;
    input n5177;
    input VCC_net;
    input n5372;
    output tx2_o;
    input n5347;
    input \r_SM_Main_2__N_1483[0] ;
    output \r_SM_Main_2__N_1480[1] ;
    output n3220;
    input [7:0]tx2_data;
    output n2207;
    output n9075;
    output n5346;
    output n3;
    output n8747;
    output tx2_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n8108;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n8109;
    wire [8:0]n312;
    
    wire n8107, n5500, n4880, n5146, n8187, n8106, n7236, n8105, 
        n3760;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n9716, n9719, n9692, n9695, n4081, n7399, n8112, n8111, 
        n5, o_Tx_Serial_N_1511, n8110, n7, n8196;
    
    SB_CARRY add_59_6 (.CI(n8108), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n8109));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n8107), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n5180));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n5374));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n5373));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n5500));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n5177));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n5372));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n5347));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n4880), 
            .D(n312[8]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n4880), 
            .D(n312[7]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n4880), 
            .D(n312[6]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n4880), 
            .D(n312[5]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n4880), 
            .D(n312[4]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n4880), 
            .D(n312[3]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n4880), 
            .D(n312[2]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n4880), 
            .D(n312[1]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_5 (.CI(n8107), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n8108));
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(n4880), 
            .D(n312[0]), .R(n5146));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n8187));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n8106), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n8106), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n8107));
    SB_LUT4 i1673_4_lut (.I0(\r_SM_Main_2__N_1483[0] ), .I1(n7236), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1480[1] ), .O(n3220));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1673_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n8105), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n3760), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_3 (.CI(n8105), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n8106));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n8105));
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n9716));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n9716_bdd_4_lut (.I0(n9716), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n9719));
    defparam n9716_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_7999 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n9692));
    defparam r_Bit_Index_0__bdd_4_lut_7999.LUT_INIT = 16'he4aa;
    SB_LUT4 n9692_bdd_4_lut (.I0(n9692), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n9695));
    defparam n9692_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_2_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4081));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1_2_lut_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(n7399), .I1(r_Clock_Count[8]), .I2(r_SM_Main[0]), 
            .I3(n4081), .O(n8187));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'he000;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n8112), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n8111), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n3760), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n3760), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n3760), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n3760), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n3760), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n3760), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n3760), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_9 (.CI(n8111), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n8112));
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_507 (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_1483[0] ), .O(n3760));
    defparam i2_2_lut_3_lut_4_lut_adj_507.LUT_INIT = 16'h0100;
    SB_LUT4 i657_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2207));   // verilog/uart_tx.v(98[36:51])
    defparam i657_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[1]), .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i5854_4_lut (.I0(r_Clock_Count[7]), .I1(n5), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[5]), .O(n7399));
    defparam i5854_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i5868_2_lut (.I0(n7399), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_1480[1] ));
    defparam i5868_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7404_4_lut (.I0(\r_SM_Main_2__N_1480[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n9075));
    defparam i7404_4_lut.LUT_INIT = 16'hffdc;
    SB_LUT4 i7412_3_lut (.I0(n9075), .I1(n7236), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n5346));
    defparam i7412_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n7236));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i590722_i1_3_lut (.I0(n9695), .I1(n9719), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1511));
    defparam i590722_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1511), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n8110), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n8110), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n8111));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n8109), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n8109), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n8110));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n8108), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7729_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_1483[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1480[1] ), .O(n8747));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i7729_3_lut_4_lut_4_lut.LUT_INIT = 16'hc202;
    SB_LUT4 i3948_3_lut_4_lut (.I0(\r_SM_Main_2__N_1480[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n5500));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i3948_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i2_2_lut (.I0(r_SM_Main[0]), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(GND_net), .O(n7));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut (.I0(n7399), .I1(r_Clock_Count[8]), .I2(n4081), .I3(r_SM_Main[0]), 
            .O(n8196));
    defparam i2_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i6_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n4880));
    defparam i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i7758_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(n7399), .I2(n7), 
            .I3(n8196), .O(n5146));
    defparam i7758_4_lut_4_lut.LUT_INIT = 16'h0045;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (r_Clock_Count, GND_net, n226, VCC_net, n5183, r_Bit_Index, 
            CLK_c, n5186, n25, n25_adj_1, n25_adj_2, n25_adj_3, 
            n25_adj_4, n25_adj_5, n25_adj_6, n7427, r_SM_Main, n25_adj_7, 
            n5371, n5354, rx_data, n8551, rx_data_ready, n5350, 
            n4084, \r_SM_Main_2__N_1537[2] , n8761, n9301, r_Rx_Data, 
            n9300, n6, n4, n4049, rx_i, n219, n220, n221, n222, 
            n223, n9077, n2185, n1, n7415, n5185, n7171, n4_adj_8, 
            n224, n4_adj_9, n4044, n225, n5193, n5192, n5191, 
            n5190, n5189, n5188, n5187) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [7:0]r_Clock_Count;
    input GND_net;
    output n226;
    input VCC_net;
    input n5183;
    output [2:0]r_Bit_Index;
    input CLK_c;
    input n5186;
    input n25;
    input n25_adj_1;
    input n25_adj_2;
    input n25_adj_3;
    input n25_adj_4;
    input n25_adj_5;
    input n25_adj_6;
    input n7427;
    output [2:0]r_SM_Main;
    input n25_adj_7;
    input n5371;
    input n5354;
    output [7:0]rx_data;
    input n8551;
    output rx_data_ready;
    input n5350;
    output n4084;
    output \r_SM_Main_2__N_1537[2] ;
    input n8761;
    output n9301;
    output r_Rx_Data;
    output n9300;
    output n6;
    output n4;
    output n4049;
    input rx_i;
    output n219;
    output n220;
    output n221;
    output n222;
    output n223;
    output n9077;
    output n2185;
    output n1;
    output n7415;
    output n5185;
    output n7171;
    output n4_adj_8;
    output n224;
    output n4_adj_9;
    output n4044;
    output n225;
    input n5193;
    input n5192;
    input n5191;
    input n5190;
    input n5189;
    input n5188;
    input n5187;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n8098, n8099, n12;
    wire [2:0]r_SM_Main_2__N_1543;
    
    wire n4090, r_Rx_Data_R, n8104, n8103, n8102, n8101, n8100, 
        n7393;
    
    SB_CARRY add_62_3 (.CI(n8098), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n8099));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n226)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n8098));
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n5183));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n5186));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .D(n25));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .D(n25_adj_1));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .D(n25_adj_2));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .D(n25_adj_3));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .D(n25_adj_4));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .D(n25_adj_5));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .D(n25_adj_6));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n7427));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n25_adj_7));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n5371));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n5354));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .E(VCC_net), .D(n8551));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n5350));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[7]), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'hfff7;
    SB_LUT4 i6_4_lut (.I0(r_Clock_Count[2]), .I1(n12), .I2(n4084), .I3(r_Clock_Count[1]), 
            .O(r_SM_Main_2__N_1543[0]));
    defparam i6_4_lut.LUT_INIT = 16'hfffd;
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(\r_SM_Main_2__N_1537[2] ), 
            .R(n8761));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i7714_2_lut (.I0(\r_SM_Main_2__N_1537[2] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n9301));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i7714_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7683_3_lut (.I0(r_SM_Main_2__N_1543[0]), .I1(r_SM_Main[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n9300));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i7683_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_1543[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(r_SM_Main[2]), 
            .I3(\r_SM_Main_2__N_1537[2] ), .O(n4090));
    defparam i2_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 equal_32_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_32_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n4090), .I2(GND_net), .I3(GND_net), 
            .O(n4049));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n8104), .O(n219)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n8103), .O(n220)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n8103), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n8104));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n8102), .O(n221)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_505 (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[5]), 
            .I2(GND_net), .I3(GND_net), .O(n4084));   // verilog/uart_rx.v(68[17:52])
    defparam i1_2_lut_adj_505.LUT_INIT = 16'heeee;
    SB_CARRY add_62_7 (.CI(n8102), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n8103));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n8101), .O(n222)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n8101), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n8102));
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n8100), .O(n223)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5849_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n7393));
    defparam i5849_3_lut.LUT_INIT = 16'hc8c8;
    SB_CARRY add_62_5 (.CI(n8100), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n8101));
    SB_LUT4 i1_4_lut (.I0(n4084), .I1(r_Clock_Count[7]), .I2(n7393), .I3(r_Clock_Count[6]), 
            .O(\r_SM_Main_2__N_1537[2] ));
    defparam i1_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i7406_4_lut (.I0(\r_SM_Main_2__N_1537[2] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n9077));
    defparam i7406_4_lut.LUT_INIT = 16'hffdc;
    SB_LUT4 i635_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2185));   // verilog/uart_rx.v(102[36:51])
    defparam i635_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_1543[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_4_lut (.I0(r_Bit_Index[2]), 
            .I1(n2185), .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_1537[2] ), 
            .O(n7415));
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_4_lut.LUT_INIT = 16'hf70f;
    SB_LUT4 i7410_3_lut_4_lut (.I0(r_Bit_Index[2]), .I1(n2185), .I2(r_SM_Main[1]), 
            .I3(n9077), .O(n5185));
    defparam i7410_3_lut_4_lut.LUT_INIT = 16'hff70;
    SB_LUT4 i5633_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n7171));
    defparam i5633_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_29_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_8));   // verilog/uart_rx.v(97[17:39])
    defparam equal_29_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n8099), .O(n224)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 equal_31_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_9));   // verilog/uart_rx.v(97[17:39])
    defparam equal_31_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_adj_506 (.I0(r_Bit_Index[0]), .I1(n4090), .I2(GND_net), 
            .I3(GND_net), .O(n4044));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_506.LUT_INIT = 16'hdddd;
    SB_CARRY add_62_4 (.CI(n8099), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n8100));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n8098), .O(n225)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n5193));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n5192));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n5191));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n5190));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n5189));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n5188));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n5187));   // verilog/uart_rx.v(49[10] 144[8])
    
endmodule
