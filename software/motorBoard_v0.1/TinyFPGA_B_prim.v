// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 12 21:11:06 2019
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
    output PIN_1 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(6[9:14])
    output PIN_2 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(7[9:14])
    output PIN_3 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(8[9:14])
    inout PIN_4 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(9[9:14])
    inout PIN_5 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(10[9:14])
    inout PIN_6 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(11[9:14])
    input PIN_7 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(12[9:14])
    input PIN_8 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(13[9:14])
    input PIN_9 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    inout PIN_10 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(15[9:15])
    inout PIN_11 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(16[9:15])
    inout PIN_12 /* synthesis black_box_pad_pin=1 */ ;   // verilog/TinyFPGA_B.v(17[9:15])
    input PIN_13 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(18[9:15])
    input PIN_14 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(19[9:15])
    input PIN_15 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(20[9:15])
    input PIN_16 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(21[9:15])
    input PIN_17 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(22[9:15])
    input PIN_18 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(23[9:15])
    input PIN_19 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(24[9:15])
    input PIN_20 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(25[9:15])
    input PIN_21 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(26[9:15])
    output PIN_22 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(27[9:15])
    output PIN_23 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(28[9:15])
    output PIN_24 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(29[9:15])
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire GND_net, VCC_net, LED_c, PIN_1_c_0, PIN_2_c_1, PIN_3_c_2, 
        PIN_22_c_5, PIN_23_c_4, PIN_24_c_3, tx_o, tx2_o, tx_enable, 
        tx2_enable, rx_i;
    wire [25:0]blink_counter;   // verilog/TinyFPGA_B.v(64[14:27])
    wire [31:0]rand_data;   // verilog/TinyFPGA_B.v(77[14:23])
    wire [31:0]rand_setpoint;   // verilog/TinyFPGA_B.v(78[14:27])
    
    wire hall1, hall2, hall3, n141;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(19[11:32])
    
    wire n134, n113, n16571, n136;
    wire [7:0]\data_out[10] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[9] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[8] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[6] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[5] ;   // verilog/coms.v(21[11:19])
    
    wire n16628;
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire n16627;
    wire [7:0]\UART_TRANSMITTER.state ;   // verilog/coms.v(277[13:18])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(374[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(378[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(378[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(378[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(378[12:19])
    
    wire n10973, n4;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(379[12:25])
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(379[12:25])
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(379[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(379[12:25])
    wire [7:0]\data_out_frame2[18] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[17] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[16] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[15] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[14] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[13] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[12] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[11] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[10] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[9] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[8] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[7] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[6] ;   // verilog/coms.v(380[12:27])
    wire [7:0]\data_out_frame2[5] ;   // verilog/coms.v(380[12:27])
    
    wire tx2_active;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(412[11:12])
    
    wire n16626;
    wire [7:0]tx_transmit_N_1947;
    
    wire n14, n26;
    wire [7:0]\UART_TRANSMITTER.state_7__N_1223 ;
    
    wire n18012, n16570, n16569, n16625, n16624, n16623, n16568, 
        n1, n16622, n16621, n10, n17694, n17541, data_out_10__7__N_110, 
        n17177, n16620, n1166, n63, n16619, n10429, n2837, n165, 
        n164, n135, n16618, n127, n5, n17533, n10_adj_2461, n16617, 
        n1437, n16616;
    wire [31:0]\FRAME_MATCHER.state_31__N_1406 ;
    
    wire n18910, n12965, n12966, n134_adj_2462, n12999, n16615, 
        n120, n16802, n22, n16567, n16566, n16565, n16614, n16564, 
        n16613, n16612, n16611, n16610, n16609, n16563, n16608, 
        n16562, n16607, n16606, n16605, n16604, n16561, n16560, 
        n16603, n16559, n16558, n16557, n16556, n16602, n16601, 
        n16600, n12527, n158, n151, n12582, n12600, n145, n135_adj_2463, 
        n164_adj_2464, n22_adj_2465, n16599, n16555, n16598, n16597, 
        n16554, n16553, n16596, n13849, n16552, n16551, n18908, 
        n16595, n16550, n26_adj_2466, n129, n12227, n25, n24, 
        n20, n13, n12, n11, n10_adj_2467, n6, n18, n16594, n16549, 
        n7, n18906, n140, n25_adj_2468, n142, n15, n13_adj_2469, 
        n6_adj_2470, n18876, n18202, n4_adj_2471, n16548, n4_adj_2472, 
        n16593, n18870, n135_adj_2473, n133, n132, n131, n130, 
        n129_adj_2474, n128, n126, n125, n124, n122, n121, n120_adj_2475, 
        n119, n118, n117, n116, n115, n114, n18864, n112, n111, 
        n110, n11669, n11668, n11667, n11666, n11665, n11664, 
        n11663, n11662, n11661, n11660, n11659, n11658, n11657, 
        n18852, n15118, n11656, n11655, n123, n16592, n11654, 
        n11653, n11652, n16591, n11651, n11650, n11649, n11648, 
        n11647, n11646, n11645, n237, n11644, n11643, n11642, 
        n11641, n11640, n11639, n11638, n11637, n11636, n242, 
        n7_adj_2476, n8, n9, n2732, n11635, n11634, n11633, n11632, 
        n143, n144, n11631, n11630, n11629, n11628, n139, n11627, 
        n11626, n11625, n11624, n11623, n11343, n11622, n11621, 
        n11620, n138, n137, n9_adj_2477, n11619, n11342, n11618, 
        n11341, n612, n14_adj_2478, n15_adj_2479, n16, n17, n18_adj_2480, 
        n19, n11617, n21, n22_adj_2481, n23, n11340, n574, n11616, 
        n5155, n165_adj_2482, n164_adj_2483, \FRAME_MATCHER.i_31__N_1270 , 
        \FRAME_MATCHER.i_31__N_1272 , \FRAME_MATCHER.i_31__N_1273 , \FRAME_MATCHER.i_31__N_1275 , 
        n11615, n11614, n11613, n11612, n11611, n11610, n11609, 
        n11608, n11607, n11606, n11605, n11604, n11603, n11602, 
        n11601, n11600, n11599, n11598, n11597, n11596, n11595, 
        n11594, n11593, n11592, n11591, n11590, n11589, n11588, 
        n11587, n11586, n11585, n11584, n18696, n16590, n16589, 
        n16588, n16547, n16587, n6707, n11583, n11582, n11581, 
        n11580, n11579, n11578, n11577, n11576, n11575, n11574, 
        n11573, n11572, n11571, n11570, n11569, n11568, n11567, 
        n11566, n11565, n11564, n11563, n11562, n11561, n11560, 
        n11559, n11558, n11555, n11549, n11546, n11545, n11542, 
        n11535, n11532, n11531, n11530, n11529, n11528, n11527, 
        n11526, n11525, n11524, n11523, n11519, n11518, n11517, 
        n11516, n11515, n11514, n11513, n11512, n11511, n11510, 
        n11509, n11508, n11507, n11506, n163, n162, n161, n160, 
        n159, n158_adj_2484, n157, n156, n155, n154, n153, n152, 
        n151_adj_2485, n150, n149, n148, n147, n146, n145_adj_2486, 
        n144_adj_2487, n143_adj_2488, n142_adj_2489, n141_adj_2490, 
        n140_adj_2491, n139_adj_2492, n138_adj_2493, n137_adj_2494, 
        n136_adj_2495, n135_adj_2496, n134_adj_2497, n17758, n11503, 
        n11502, n11501, n11500, n11499, n11498, n11497, n11496, 
        n16586, n11495, n11494, n16585, n16584, n11490, n11489, 
        n11488, n11487, n11486, n11485, n16583, n11336, n11484, 
        n11483, n11335, n5440, n16582, n8_adj_2498, n17181, n11334, 
        n16581, n11480, n16580, n16579, n11479, n11478, n16578, 
        n11477, n11476, n11475, n11474, n16577, n11333, n16576, 
        n11465, n16575, n11464, n11463, n11462, n11461, n11460, 
        n11459, n10_adj_2499, n11458, n163_adj_2500, n162_adj_2501, 
        n161_adj_2502, n11326, n160_adj_2503, n159_adj_2504, n17978, 
        n10_adj_2505, n158_adj_2506, n157_adj_2507, n156_adj_2508, n155_adj_2509, 
        n154_adj_2510, n153_adj_2511, n152_adj_2512, n18044, n11114, 
        n11331, n11330, n11329, n151_adj_2513, n150_adj_2514;
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n11449, n11448, n149_adj_2515, n11447, n11446, n11445, 
        n11444, n11443, n11442, n11441, n11440, n11439, n11438, 
        n11437, n11096, n11436, n148_adj_2516, n11435, r_Rx_Data, 
        n11431, n16797, n11429, n11428, n11427, n11423, n11421, 
        n11328;
    wire [2:0]r_SM_Main_adj_2559;   // verilog/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_2561;   // verilog/uart_tx.v(33[16:27])
    wire [2:0]r_SM_Main_2__N_2031_adj_2566;
    
    wire n11412, n147_adj_2520, n11409, n5341, n11408, n11407, n11406, 
        n17573, n146_adj_2521, n22_adj_2522, n17575, n18756, n18750, 
        n11058, n3, n11324, n24_adj_2523, n16633, n21_adj_2524, 
        n3_adj_2525, n18_adj_2526, n17577, n10_adj_2527, n10_adj_2528, 
        n17579, n11017, n17581, n17583, n10_adj_2529, n16574, n18043, 
        n10_adj_2530, n11327, n17689, n10_adj_2531, n18014, n11382, 
        n16632, n10_adj_2532, n10_adj_2533, n63_adj_2534, n11379, 
        n10_adj_2535, n16573, n16631, n16572, n16630, n10_adj_2536, 
        n17571, n10_adj_2537, n9667, n18368, n21_adj_2538, n16629, 
        n18_adj_2539, n15_adj_2540, n8_adj_2541, n18016;
    
    VCC i2 (.Y(VCC_net));
    SB_IO tx2_output (.PACKAGE_PIN(PIN_11), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx2_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx2_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx2_output.PIN_TYPE = 6'b101001;
    defparam tx2_output.PULLUP = 1'b1;
    defparam tx2_output.NEG_TRIGGER = 1'b0;
    defparam tx2_output.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_input (.PACKAGE_PIN(PIN_12), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), .D_OUT_1(GND_net), 
          .D_OUT_0(GND_net), .D_IN_0(rx_i)) /* synthesis lattice_noprune=1, syn_instantiated=1, IO_FF_IN=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_input.PIN_TYPE = 6'b000001;
    defparam rx_input.PULLUP = 1'b1;
    defparam rx_input.NEG_TRIGGER = 1'b0;
    defparam rx_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall1_input (.PACKAGE_PIN(PIN_4), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net), .D_IN_0(hall1)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall1_input.PIN_TYPE = 6'b000001;
    defparam hall1_input.PULLUP = 1'b1;
    defparam hall1_input.NEG_TRIGGER = 1'b0;
    defparam hall1_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO tx_output (.PACKAGE_PIN(PIN_10), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall2_input (.PACKAGE_PIN(PIN_5), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net), .D_IN_0(hall2)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall2_input.PIN_TYPE = 6'b000001;
    defparam hall2_input.PULLUP = 1'b1;
    defparam hall2_input.NEG_TRIGGER = 1'b0;
    defparam hall2_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall3_input (.PACKAGE_PIN(PIN_6), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net), .D_IN_0(hall3)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall3_input.PIN_TYPE = 6'b000001;
    defparam hall3_input.PULLUP = 1'b1;
    defparam hall3_input.NEG_TRIGGER = 1'b0;
    defparam hall3_input.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i8884_3_lut (.I0(\data_out_frame2[18] [1]), .I1(rand_data[1]), 
            .I2(n11114), .I3(GND_net), .O(n11663));   // verilog/coms.v(416[12] 543[6])
    defparam i8884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8885_3_lut (.I0(\data_out_frame2[18] [2]), .I1(rand_data[2]), 
            .I2(n11114), .I3(GND_net), .O(n11664));   // verilog/coms.v(416[12] 543[6])
    defparam i8885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut (.I0(n18852), .I1(n10_adj_2527), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8886_3_lut (.I0(\data_out_frame2[18] [3]), .I1(rand_data[3]), 
            .I2(n11114), .I3(GND_net), .O(n11665));   // verilog/coms.v(416[12] 543[6])
    defparam i8886_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_18 (.CI(n16593), .I0(rand_data[16]), 
            .I1(rand_setpoint[16]), .CO(n16594));
    SB_LUT4 rand_data_2481_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[3]), 
            .I3(n16549), .O(n162)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8887_3_lut (.I0(\data_out_frame2[18] [4]), .I1(rand_data[4]), 
            .I2(n11114), .I3(GND_net), .O(n11666));   // verilog/coms.v(416[12] 543[6])
    defparam i8887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8888_3_lut (.I0(\data_out_frame2[18] [5]), .I1(rand_data[5]), 
            .I2(n11114), .I3(GND_net), .O(n11667));   // verilog/coms.v(416[12] 543[6])
    defparam i8888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8889_3_lut (.I0(\data_out_frame2[18] [6]), .I1(rand_data[6]), 
            .I2(n11114), .I3(GND_net), .O(n11668));   // verilog/coms.v(416[12] 543[6])
    defparam i8889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_17_lut (.I0(GND_net), .I1(rand_data[15]), 
            .I2(rand_setpoint[15]), .I3(n16592), .O(n150_adj_2514)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15183_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n18044));
    defparam i15183_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i15182_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n18043));
    defparam i15182_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i15184_3_lut (.I0(n18043), .I1(n18044), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i15184_3_lut.LUT_INIT = 16'h3535;
    SB_CARRY rand_data_2481_add_4_5 (.CI(n16549), .I0(GND_net), .I1(rand_data[3]), 
            .CO(n16550));
    SB_CARRY rand_setpoint_2482_add_4_17 (.CI(n16592), .I0(rand_data[15]), 
            .I1(rand_setpoint[15]), .CO(n16593));
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[0]), .I1(n10), .I2(n9667), .I3(byte_transmit_counter[4]), 
            .O(n17541));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8890_3_lut (.I0(\data_out_frame2[18] [7]), .I1(rand_data[7]), 
            .I2(n11114), .I3(GND_net), .O(n11669));   // verilog/coms.v(416[12] 543[6])
    defparam i8890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_16_lut (.I0(GND_net), .I1(rand_data[14]), 
            .I2(rand_setpoint[14]), .I3(n16591), .O(n151_adj_2513)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8744_3_lut (.I0(n11545), .I1(r_Bit_Index_adj_2561[0]), .I2(n18014), 
            .I3(GND_net), .O(n11523));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8744_3_lut.LUT_INIT = 16'h8282;
    SB_CARRY rand_setpoint_2482_add_4_16 (.CI(n16591), .I0(rand_data[14]), 
            .I1(rand_setpoint[14]), .CO(n16592));
    SB_LUT4 i8727_4_lut (.I0(n5341), .I1(byte_transmit_counter[3]), .I2(tx_transmit_N_1947[3]), 
            .I3(n10973), .O(n11506));   // verilog/coms.v(280[12] 370[6])
    defparam i8727_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 rand_setpoint_2482_add_4_15_lut (.I0(GND_net), .I1(rand_data[13]), 
            .I2(rand_setpoint[13]), .I3(n16590), .O(n152_adj_2512)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_data_2481_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[2]), 
            .I3(n16548), .O(n163)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_15 (.CI(n16590), .I0(rand_data[13]), 
            .I1(rand_setpoint[13]), .CO(n16591));
    SB_LUT4 rand_setpoint_2482_add_4_14_lut (.I0(GND_net), .I1(rand_data[12]), 
            .I2(rand_setpoint[12]), .I3(n16589), .O(n153_adj_2511)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_14 (.CI(n16589), .I0(rand_data[12]), 
            .I1(rand_setpoint[12]), .CO(n16590));
    SB_LUT4 i11_4_lut (.I0(rand_setpoint[16]), .I1(\data_out[6] [0]), .I2(n11017), 
            .I3(n2732), .O(n17533));   // verilog/coms.v(280[12] 370[6])
    defparam i11_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 i2_4_lut (.I0(n12227), .I1(n25_adj_2468), .I2(n129), .I3(n26_adj_2466), 
            .O(\UART_TRANSMITTER.state_7__N_1223 [1]));   // verilog/coms.v(280[12] 370[6])
    defparam i2_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 rand_setpoint_2482_add_4_13_lut (.I0(GND_net), .I1(rand_data[11]), 
            .I2(rand_setpoint[11]), .I3(n16588), .O(n154_adj_2510)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8752_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11531));   // verilog/coms.v(416[12] 543[6])
    defparam i8752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8770_4_lut (.I0(n11545), .I1(r_Bit_Index_adj_2561[1]), .I2(r_Bit_Index_adj_2561[0]), 
            .I3(n18014), .O(n11549));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8770_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i8767_4_lut (.I0(n11545), .I1(r_Bit_Index_adj_2561[2]), .I2(n4_adj_2472), 
            .I3(n18014), .O(n11546));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8767_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i8763_4_lut (.I0(n5341), .I1(byte_transmit_counter[6]), .I2(tx_transmit_N_1947[6]), 
            .I3(n10973), .O(n11542));   // verilog/coms.v(280[12] 370[6])
    defparam i8763_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY rand_setpoint_2482_add_4_13 (.CI(n16588), .I0(rand_data[11]), 
            .I1(rand_setpoint[11]), .CO(n16589));
    SB_LUT4 i8776_4_lut (.I0(n5341), .I1(byte_transmit_counter[7]), .I2(tx_transmit_N_1947[7]), 
            .I3(n10973), .O(n11555));   // verilog/coms.v(280[12] 370[6])
    defparam i8776_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i8756_4_lut (.I0(n5341), .I1(byte_transmit_counter[4]), .I2(tx_transmit_N_1947[4]), 
            .I3(n10973), .O(n11535));   // verilog/coms.v(280[12] 370[6])
    defparam i8756_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY rand_data_2481_add_4_4 (.CI(n16548), .I0(GND_net), .I1(rand_data[2]), 
            .CO(n16549));
    SB_LUT4 rand_setpoint_2482_add_4_12_lut (.I0(GND_net), .I1(rand_data[10]), 
            .I2(rand_setpoint[10]), .I3(n16587), .O(n155_adj_2509)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_data_2481_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[1]), 
            .I3(n16547), .O(n164)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_12 (.CI(n16587), .I0(rand_data[10]), 
            .I1(rand_setpoint[10]), .CO(n16588));
    SB_CARRY rand_data_2481_add_4_3 (.CI(n16547), .I0(GND_net), .I1(rand_data[1]), 
            .CO(n16548));
    SB_LUT4 i8779_3_lut (.I0(\data_out_frame2[5] [0]), .I1(rand_data[24]), 
            .I2(n11114), .I3(GND_net), .O(n11558));   // verilog/coms.v(416[12] 543[6])
    defparam i8779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_11_lut (.I0(GND_net), .I1(rand_data[9]), 
            .I2(rand_setpoint[9]), .I3(n16586), .O(n156_adj_2508)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8780_3_lut (.I0(\data_out_frame2[5] [1]), .I1(rand_data[25]), 
            .I2(n11114), .I3(GND_net), .O(n11559));   // verilog/coms.v(416[12] 543[6])
    defparam i8780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8781_3_lut (.I0(\data_out_frame2[5] [2]), .I1(rand_data[26]), 
            .I2(n11114), .I3(GND_net), .O(n11560));   // verilog/coms.v(416[12] 543[6])
    defparam i8781_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_11 (.CI(n16586), .I0(rand_data[9]), 
            .I1(rand_setpoint[9]), .CO(n16587));
    SB_LUT4 i8782_3_lut (.I0(\data_out_frame2[5] [3]), .I1(rand_data[27]), 
            .I2(n11114), .I3(GND_net), .O(n11561));   // verilog/coms.v(416[12] 543[6])
    defparam i8782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8783_3_lut (.I0(\data_out_frame2[5] [4]), .I1(rand_data[28]), 
            .I2(n11114), .I3(GND_net), .O(n11562));   // verilog/coms.v(416[12] 543[6])
    defparam i8783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_10_lut (.I0(GND_net), .I1(rand_data[8]), 
            .I2(rand_setpoint[8]), .I3(n16585), .O(n157_adj_2507)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_10 (.CI(n16585), .I0(rand_data[8]), 
            .I1(rand_setpoint[8]), .CO(n16586));
    SB_LUT4 i8784_3_lut (.I0(\data_out_frame2[5] [5]), .I1(rand_data[29]), 
            .I2(n11114), .I3(GND_net), .O(n11563));   // verilog/coms.v(416[12] 543[6])
    defparam i8784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[0]), 
            .I3(VCC_net), .O(n165)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_setpoint_2482_add_4_9_lut (.I0(GND_net), .I1(rand_data[7]), 
            .I2(rand_setpoint[7]), .I3(n16584), .O(n158_adj_2506)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_9 (.CI(n16584), .I0(rand_data[7]), 
            .I1(rand_setpoint[7]), .CO(n16585));
    SB_LUT4 i8785_3_lut (.I0(\data_out_frame2[5] [6]), .I1(rand_data[30]), 
            .I2(n11114), .I3(GND_net), .O(n11564));   // verilog/coms.v(416[12] 543[6])
    defparam i8785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_8_lut (.I0(GND_net), .I1(rand_data[6]), 
            .I2(rand_setpoint[6]), .I3(n16583), .O(n159_adj_2504)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8786_3_lut (.I0(\data_out_frame2[5] [7]), .I1(rand_data[31]), 
            .I2(n11114), .I3(GND_net), .O(n11565));   // verilog/coms.v(416[12] 543[6])
    defparam i8786_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_8 (.CI(n16583), .I0(rand_data[6]), 
            .I1(rand_setpoint[6]), .CO(n16584));
    SB_CARRY rand_data_2481_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(rand_data[0]), 
            .CO(n16547));
    SB_LUT4 rand_setpoint_2482_add_4_7_lut (.I0(GND_net), .I1(rand_data[5]), 
            .I2(rand_setpoint[5]), .I3(n16582), .O(n160_adj_2503)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_7 (.CI(n16582), .I0(rand_data[5]), 
            .I1(rand_setpoint[5]), .CO(n16583));
    SB_LUT4 i24_4_lut_adj_815 (.I0(n18756), .I1(n10_adj_2537), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2535));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_815.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_816 (.I0(r_Tx_Data[7]), .I1(n10_adj_2535), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17571));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_816.LUT_INIT = 16'h0aca;
    SB_LUT4 i8787_3_lut (.I0(\data_out_frame2[6] [0]), .I1(rand_data[16]), 
            .I2(n11114), .I3(GND_net), .O(n11566));   // verilog/coms.v(416[12] 543[6])
    defparam i8787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_6_lut (.I0(GND_net), .I1(rand_data[4]), 
            .I2(rand_setpoint[4]), .I3(n16581), .O(n161_adj_2502)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i24_4_lut_adj_817 (.I0(n18750), .I1(n10_adj_2536), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2532));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_817.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_818 (.I0(r_Tx_Data[6]), .I1(n10_adj_2532), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17573));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_818.LUT_INIT = 16'h0aca;
    SB_CARRY rand_setpoint_2482_add_4_6 (.CI(n16581), .I0(rand_data[4]), 
            .I1(rand_setpoint[4]), .CO(n16582));
    SB_LUT4 rand_setpoint_2482_add_4_5_lut (.I0(GND_net), .I1(rand_data[3]), 
            .I2(rand_setpoint[3]), .I3(n16580), .O(n162_adj_2501)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i24_4_lut_adj_819 (.I0(n18876), .I1(n10_adj_2533), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2531));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_819.LUT_INIT = 16'h0aca;
    SB_CARRY rand_setpoint_2482_add_4_5 (.CI(n16580), .I0(rand_data[3]), 
            .I1(rand_setpoint[3]), .CO(n16581));
    SB_LUT4 i23_4_lut_adj_820 (.I0(r_Tx_Data[5]), .I1(n10_adj_2531), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17575));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_820.LUT_INIT = 16'h0aca;
    SB_LUT4 i8548_3_lut (.I0(\data_out[3] [4]), .I1(n2837), .I2(n11017), 
            .I3(GND_net), .O(n11327));   // verilog/coms.v(280[12] 370[6])
    defparam i8548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut_adj_821 (.I0(n18870), .I1(n10_adj_2505), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2530));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_821.LUT_INIT = 16'h0aca;
    SB_LUT4 i8549_3_lut (.I0(\data_out[3] [2]), .I1(n2837), .I2(n11017), 
            .I3(GND_net), .O(n11328));   // verilog/coms.v(280[12] 370[6])
    defparam i8549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8788_3_lut (.I0(\data_out_frame2[6] [1]), .I1(rand_data[17]), 
            .I2(n11114), .I3(GND_net), .O(n11567));   // verilog/coms.v(416[12] 543[6])
    defparam i8788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_4_lut (.I0(GND_net), .I1(rand_data[2]), 
            .I2(rand_setpoint[2]), .I3(n16579), .O(n163_adj_2500)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8789_3_lut (.I0(\data_out_frame2[6] [2]), .I1(rand_data[18]), 
            .I2(n11114), .I3(GND_net), .O(n11568));   // verilog/coms.v(416[12] 543[6])
    defparam i8789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8790_3_lut (.I0(\data_out_frame2[6] [3]), .I1(rand_data[19]), 
            .I2(n11114), .I3(GND_net), .O(n11569));   // verilog/coms.v(416[12] 543[6])
    defparam i8790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_822 (.I0(r_Tx_Data[4]), .I1(n10_adj_2530), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17577));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_822.LUT_INIT = 16'h0aca;
    SB_LUT4 i8791_3_lut (.I0(\data_out_frame2[6] [4]), .I1(rand_data[20]), 
            .I2(n11114), .I3(GND_net), .O(n11570));   // verilog/coms.v(416[12] 543[6])
    defparam i8791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8792_3_lut (.I0(\data_out_frame2[6] [5]), .I1(rand_data[21]), 
            .I2(n11114), .I3(GND_net), .O(n11571));   // verilog/coms.v(416[12] 543[6])
    defparam i8792_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8793_3_lut (.I0(\data_out_frame2[6] [6]), .I1(rand_data[22]), 
            .I2(n11114), .I3(GND_net), .O(n11572));   // verilog/coms.v(416[12] 543[6])
    defparam i8793_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_4 (.CI(n16579), .I0(rand_data[2]), 
            .I1(rand_setpoint[2]), .CO(n16580));
    SB_LUT4 i8794_3_lut (.I0(\data_out_frame2[6] [7]), .I1(rand_data[23]), 
            .I2(n11114), .I3(GND_net), .O(n11573));   // verilog/coms.v(416[12] 543[6])
    defparam i8794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8795_3_lut (.I0(\data_out_frame2[7] [0]), .I1(rand_data[8]), 
            .I2(n11114), .I3(GND_net), .O(n11574));   // verilog/coms.v(416[12] 543[6])
    defparam i8795_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8796_3_lut (.I0(\data_out_frame2[7] [1]), .I1(rand_data[9]), 
            .I2(n11114), .I3(GND_net), .O(n11575));   // verilog/coms.v(416[12] 543[6])
    defparam i8796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8797_3_lut (.I0(\data_out_frame2[7] [2]), .I1(rand_data[10]), 
            .I2(n11114), .I3(GND_net), .O(n11576));   // verilog/coms.v(416[12] 543[6])
    defparam i8797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8798_3_lut (.I0(\data_out_frame2[7] [3]), .I1(rand_data[11]), 
            .I2(n11114), .I3(GND_net), .O(n11577));   // verilog/coms.v(416[12] 543[6])
    defparam i8798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8799_3_lut (.I0(\data_out_frame2[7] [4]), .I1(rand_data[12]), 
            .I2(n11114), .I3(GND_net), .O(n11578));   // verilog/coms.v(416[12] 543[6])
    defparam i8799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8800_3_lut (.I0(\data_out_frame2[7] [5]), .I1(rand_data[13]), 
            .I2(n11114), .I3(GND_net), .O(n11579));   // verilog/coms.v(416[12] 543[6])
    defparam i8800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8801_3_lut (.I0(\data_out_frame2[7] [6]), .I1(rand_data[14]), 
            .I2(n11114), .I3(GND_net), .O(n11580));   // verilog/coms.v(416[12] 543[6])
    defparam i8801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8802_3_lut (.I0(\data_out_frame2[7] [7]), .I1(rand_data[15]), 
            .I2(n11114), .I3(GND_net), .O(n11581));   // verilog/coms.v(416[12] 543[6])
    defparam i8802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8803_3_lut (.I0(\data_out_frame2[8] [0]), .I1(rand_data[0]), 
            .I2(n11114), .I3(GND_net), .O(n11582));   // verilog/coms.v(416[12] 543[6])
    defparam i8803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8804_3_lut (.I0(\data_out_frame2[8] [1]), .I1(rand_data[1]), 
            .I2(n11114), .I3(GND_net), .O(n11583));   // verilog/coms.v(416[12] 543[6])
    defparam i8804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8805_3_lut (.I0(\data_out_frame2[8] [2]), .I1(rand_data[2]), 
            .I2(n11114), .I3(GND_net), .O(n11584));   // verilog/coms.v(416[12] 543[6])
    defparam i8805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8806_3_lut (.I0(\data_out_frame2[8] [3]), .I1(rand_data[3]), 
            .I2(n11114), .I3(GND_net), .O(n11585));   // verilog/coms.v(416[12] 543[6])
    defparam i8806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8807_3_lut (.I0(\data_out_frame2[8] [4]), .I1(rand_data[4]), 
            .I2(n11114), .I3(GND_net), .O(n11586));   // verilog/coms.v(416[12] 543[6])
    defparam i8807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8808_3_lut (.I0(\data_out_frame2[8] [5]), .I1(rand_data[5]), 
            .I2(n11114), .I3(GND_net), .O(n11587));   // verilog/coms.v(416[12] 543[6])
    defparam i8808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8809_3_lut (.I0(\data_out_frame2[8] [6]), .I1(rand_data[6]), 
            .I2(n11114), .I3(GND_net), .O(n11588));   // verilog/coms.v(416[12] 543[6])
    defparam i8809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8810_3_lut (.I0(\data_out_frame2[8] [7]), .I1(rand_data[7]), 
            .I2(n11114), .I3(GND_net), .O(n11589));   // verilog/coms.v(416[12] 543[6])
    defparam i8810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut_adj_823 (.I0(n18864), .I1(n10_adj_2499), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2529));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_823.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_824 (.I0(r_Tx_Data[3]), .I1(n10_adj_2529), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17579));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_824.LUT_INIT = 16'h0aca;
    SB_LUT4 i8811_3_lut (.I0(\data_out_frame2[9] [0]), .I1(rand_data[24]), 
            .I2(n11114), .I3(GND_net), .O(n11590));   // verilog/coms.v(416[12] 543[6])
    defparam i8811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8812_3_lut (.I0(\data_out_frame2[9] [1]), .I1(rand_data[25]), 
            .I2(n11114), .I3(GND_net), .O(n11591));   // verilog/coms.v(416[12] 543[6])
    defparam i8812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_setpoint_2482_add_4_3_lut (.I0(GND_net), .I1(rand_data[1]), 
            .I2(rand_setpoint[1]), .I3(n16578), .O(n164_adj_2483)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8813_3_lut (.I0(\data_out_frame2[9] [2]), .I1(rand_data[26]), 
            .I2(n11114), .I3(GND_net), .O(n11592));   // verilog/coms.v(416[12] 543[6])
    defparam i8813_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_3 (.CI(n16578), .I0(rand_data[1]), 
            .I1(rand_setpoint[1]), .CO(n16579));
    SB_LUT4 rand_setpoint_2482_add_4_2_lut (.I0(GND_net), .I1(rand_data[0]), 
            .I2(rand_setpoint[0]), .I3(GND_net), .O(n165_adj_2482)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8814_3_lut (.I0(\data_out_frame2[9] [3]), .I1(rand_data[27]), 
            .I2(n11114), .I3(GND_net), .O(n11593));   // verilog/coms.v(416[12] 543[6])
    defparam i8814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8815_3_lut (.I0(\data_out_frame2[9] [4]), .I1(rand_data[28]), 
            .I2(n11114), .I3(GND_net), .O(n11594));   // verilog/coms.v(416[12] 543[6])
    defparam i8815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8816_3_lut (.I0(\data_out_frame2[9] [5]), .I1(rand_data[29]), 
            .I2(n11114), .I3(GND_net), .O(n11595));   // verilog/coms.v(416[12] 543[6])
    defparam i8816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8817_3_lut (.I0(\data_out_frame2[9] [6]), .I1(rand_data[30]), 
            .I2(n11114), .I3(GND_net), .O(n11596));   // verilog/coms.v(416[12] 543[6])
    defparam i8817_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8818_3_lut (.I0(\data_out_frame2[9] [7]), .I1(rand_data[31]), 
            .I2(n11114), .I3(GND_net), .O(n11597));   // verilog/coms.v(416[12] 543[6])
    defparam i8818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8819_3_lut (.I0(\data_out_frame2[10] [0]), .I1(rand_data[16]), 
            .I2(n11114), .I3(GND_net), .O(n11598));   // verilog/coms.v(416[12] 543[6])
    defparam i8819_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_2 (.CI(GND_net), .I0(rand_data[0]), 
            .I1(rand_setpoint[0]), .CO(n16578));
    SB_LUT4 i24_4_lut_adj_825 (.I0(n18696), .I1(n10_adj_2461), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n10_adj_2528));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_825.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_826 (.I0(r_Tx_Data[2]), .I1(n10_adj_2528), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17581));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_826.LUT_INIT = 16'h0aca;
    SB_LUT4 i8820_3_lut (.I0(\data_out_frame2[10] [1]), .I1(rand_data[17]), 
            .I2(n11114), .I3(GND_net), .O(n11599));   // verilog/coms.v(416[12] 543[6])
    defparam i8820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8821_3_lut (.I0(\data_out_frame2[10] [2]), .I1(rand_data[18]), 
            .I2(n11114), .I3(GND_net), .O(n11600));   // verilog/coms.v(416[12] 543[6])
    defparam i8821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8822_3_lut (.I0(\data_out_frame2[10] [3]), .I1(rand_data[19]), 
            .I2(n11114), .I3(GND_net), .O(n11601));   // verilog/coms.v(416[12] 543[6])
    defparam i8822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8823_3_lut (.I0(\data_out_frame2[10] [4]), .I1(rand_data[20]), 
            .I2(n11114), .I3(GND_net), .O(n11602));   // verilog/coms.v(416[12] 543[6])
    defparam i8823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8824_3_lut (.I0(\data_out_frame2[10] [5]), .I1(rand_data[21]), 
            .I2(n11114), .I3(GND_net), .O(n11603));   // verilog/coms.v(416[12] 543[6])
    defparam i8824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i43_4_lut (.I0(\data_out[5] [1]), .I1(n5), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n24_adj_2523));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i43_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 rand_data_2481_add_4_33_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[31]), 
            .I3(n16577), .O(n134_adj_2497)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2483_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n16633), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8825_3_lut (.I0(\data_out_frame2[10] [6]), .I1(rand_data[22]), 
            .I2(n11114), .I3(GND_net), .O(n11604));   // verilog/coms.v(416[12] 543[6])
    defparam i8825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i41_4_lut (.I0(n1), .I1(n24_adj_2523), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n18_adj_2526));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i41_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i8826_3_lut (.I0(\data_out_frame2[10] [7]), .I1(rand_data[23]), 
            .I2(n11114), .I3(GND_net), .O(n11605));   // verilog/coms.v(416[12] 543[6])
    defparam i8826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i42_4_lut (.I0(n18_adj_2526), .I1(n22), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(n21_adj_2524));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i42_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF rand_data_2481__i0 (.Q(rand_data[0]), .C(CLK_c), .D(n165));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_LUT4 i40_4_lut (.I0(r_Tx_Data[1]), .I1(n21_adj_2524), .I2(n9667), 
            .I3(byte_transmit_counter[4]), .O(n17583));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i40_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 blink_counter_2483_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n16632), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_DFF rand_setpoint_2482__i0 (.Q(rand_setpoint[0]), .C(CLK_c), .D(n165_adj_2482));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF blink_counter_2483__i0 (.Q(n26), .C(CLK_c), .D(n135_adj_2473));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_3_c_2));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 rand_data_2481_add_4_32_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[30]), 
            .I3(n16576), .O(n135_adj_2496)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_32 (.CI(n16576), .I0(GND_net), .I1(rand_data[30]), 
            .CO(n16577));
    SB_LUT4 rand_data_2481_add_4_31_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[29]), 
            .I3(n16575), .O(n136_adj_2495)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_31 (.CI(n16575), .I0(GND_net), .I1(rand_data[29]), 
            .CO(n16576));
    SB_LUT4 rand_data_2481_add_4_30_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[28]), 
            .I3(n16574), .O(n137_adj_2494)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_30 (.CI(n16574), .I0(GND_net), .I1(rand_data[28]), 
            .CO(n16575));
    SB_LUT4 rand_data_2481_add_4_29_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[27]), 
            .I3(n16573), .O(n138_adj_2493)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_29 (.CI(n16573), .I0(GND_net), .I1(rand_data[27]), 
            .CO(n16574));
    SB_LUT4 rand_data_2481_add_4_28_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[26]), 
            .I3(n16572), .O(n139_adj_2492)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8827_3_lut (.I0(\data_out_frame2[11] [0]), .I1(rand_data[8]), 
            .I2(n11114), .I3(GND_net), .O(n11606));   // verilog/coms.v(416[12] 543[6])
    defparam i8827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8828_3_lut (.I0(\data_out_frame2[11] [1]), .I1(rand_data[9]), 
            .I2(n11114), .I3(GND_net), .O(n11607));   // verilog/coms.v(416[12] 543[6])
    defparam i8828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8829_3_lut (.I0(\data_out_frame2[11] [2]), .I1(rand_data[10]), 
            .I2(n11114), .I3(GND_net), .O(n11608));   // verilog/coms.v(416[12] 543[6])
    defparam i8829_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_28 (.CI(n16572), .I0(GND_net), .I1(rand_data[26]), 
            .CO(n16573));
    SB_CARRY blink_counter_2483_add_4_26 (.CI(n16632), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n16633));
    SB_LUT4 i8830_3_lut (.I0(\data_out_frame2[11] [3]), .I1(rand_data[11]), 
            .I2(n11114), .I3(GND_net), .O(n11609));   // verilog/coms.v(416[12] 543[6])
    defparam i8830_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_27_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[25]), 
            .I3(n16571), .O(n140_adj_2491)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8831_3_lut (.I0(\data_out_frame2[11] [4]), .I1(rand_data[12]), 
            .I2(n11114), .I3(GND_net), .O(n11610));   // verilog/coms.v(416[12] 543[6])
    defparam i8831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8550_3_lut (.I0(\data_out[3] [0]), .I1(n2837), .I2(n11017), 
            .I3(GND_net), .O(n11329));   // verilog/coms.v(280[12] 370[6])
    defparam i8550_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_27 (.CI(n16571), .I0(GND_net), .I1(rand_data[25]), 
            .CO(n16572));
    SB_LUT4 i8832_3_lut (.I0(\data_out_frame2[11] [5]), .I1(rand_data[13]), 
            .I2(n11114), .I3(GND_net), .O(n11611));   // verilog/coms.v(416[12] 543[6])
    defparam i8832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8833_3_lut (.I0(\data_out_frame2[11] [6]), .I1(rand_data[14]), 
            .I2(n11114), .I3(GND_net), .O(n11612));   // verilog/coms.v(416[12] 543[6])
    defparam i8833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8834_3_lut (.I0(\data_out_frame2[11] [7]), .I1(rand_data[15]), 
            .I2(n11114), .I3(GND_net), .O(n11613));   // verilog/coms.v(416[12] 543[6])
    defparam i8834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8835_3_lut (.I0(\data_out_frame2[12] [0]), .I1(rand_data[0]), 
            .I2(n11114), .I3(GND_net), .O(n11614));   // verilog/coms.v(416[12] 543[6])
    defparam i8835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8836_3_lut (.I0(\data_out_frame2[12] [1]), .I1(rand_data[1]), 
            .I2(n11114), .I3(GND_net), .O(n11615));   // verilog/coms.v(416[12] 543[6])
    defparam i8836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8837_3_lut (.I0(\data_out_frame2[12] [2]), .I1(rand_data[2]), 
            .I2(n11114), .I3(GND_net), .O(n11616));   // verilog/coms.v(416[12] 543[6])
    defparam i8837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8838_3_lut (.I0(\data_out_frame2[12] [3]), .I1(rand_data[3]), 
            .I2(n11114), .I3(GND_net), .O(n11617));   // verilog/coms.v(416[12] 543[6])
    defparam i8838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8839_3_lut (.I0(\data_out_frame2[12] [4]), .I1(rand_data[4]), 
            .I2(n11114), .I3(GND_net), .O(n11618));   // verilog/coms.v(416[12] 543[6])
    defparam i8839_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_2_c_1));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_1_c_0));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO PIN_23_pad (.PACKAGE_PIN(PIN_23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_23_c_4));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_23_pad.PIN_TYPE = 6'b011001;
    defparam PIN_23_pad.PULLUP = 1'b0;
    defparam PIN_23_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i8840_3_lut (.I0(\data_out_frame2[12] [5]), .I1(rand_data[5]), 
            .I2(n11114), .I3(GND_net), .O(n11619));   // verilog/coms.v(416[12] 543[6])
    defparam i8840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8841_3_lut (.I0(\data_out_frame2[12] [6]), .I1(rand_data[6]), 
            .I2(n11114), .I3(GND_net), .O(n11620));   // verilog/coms.v(416[12] 543[6])
    defparam i8841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_26_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[24]), 
            .I3(n16570), .O(n141_adj_2490)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8842_3_lut (.I0(\data_out_frame2[12] [7]), .I1(rand_data[7]), 
            .I2(n11114), .I3(GND_net), .O(n11621));   // verilog/coms.v(416[12] 543[6])
    defparam i8842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8843_3_lut (.I0(\data_out_frame2[13] [0]), .I1(rand_data[24]), 
            .I2(n11114), .I3(GND_net), .O(n11622));   // verilog/coms.v(416[12] 543[6])
    defparam i8843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2483_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n16631), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8844_3_lut (.I0(\data_out_frame2[13] [1]), .I1(rand_data[25]), 
            .I2(n11114), .I3(GND_net), .O(n11623));   // verilog/coms.v(416[12] 543[6])
    defparam i8844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8845_3_lut (.I0(\data_out_frame2[13] [2]), .I1(rand_data[26]), 
            .I2(n11114), .I3(GND_net), .O(n11624));   // verilog/coms.v(416[12] 543[6])
    defparam i8845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8846_3_lut (.I0(\data_out_frame2[13] [3]), .I1(rand_data[27]), 
            .I2(n11114), .I3(GND_net), .O(n11625));   // verilog/coms.v(416[12] 543[6])
    defparam i8846_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_25 (.CI(n16631), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n16632));
    SB_LUT4 i8847_3_lut (.I0(\data_out_frame2[13] [4]), .I1(rand_data[28]), 
            .I2(n11114), .I3(GND_net), .O(n11626));   // verilog/coms.v(416[12] 543[6])
    defparam i8847_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_26 (.CI(n16570), .I0(GND_net), .I1(rand_data[24]), 
            .CO(n16571));
    SB_LUT4 rand_data_2481_add_4_25_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[23]), 
            .I3(n16569), .O(n142_adj_2489)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8848_3_lut (.I0(\data_out_frame2[13] [5]), .I1(rand_data[29]), 
            .I2(n11114), .I3(GND_net), .O(n11627));   // verilog/coms.v(416[12] 543[6])
    defparam i8848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8849_3_lut (.I0(\data_out_frame2[13] [6]), .I1(rand_data[30]), 
            .I2(n11114), .I3(GND_net), .O(n11628));   // verilog/coms.v(416[12] 543[6])
    defparam i8849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2483_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n16630), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_25 (.CI(n16569), .I0(GND_net), .I1(rand_data[23]), 
            .CO(n16570));
    SB_LUT4 i8850_3_lut (.I0(\data_out_frame2[13] [7]), .I1(rand_data[31]), 
            .I2(n11114), .I3(GND_net), .O(n11629));   // verilog/coms.v(416[12] 543[6])
    defparam i8850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8851_3_lut (.I0(\data_out_frame2[14] [0]), .I1(rand_data[16]), 
            .I2(n11114), .I3(GND_net), .O(n11630));   // verilog/coms.v(416[12] 543[6])
    defparam i8851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8852_3_lut (.I0(\data_out_frame2[14] [1]), .I1(rand_data[17]), 
            .I2(n11114), .I3(GND_net), .O(n11631));   // verilog/coms.v(416[12] 543[6])
    defparam i8852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8853_3_lut (.I0(\data_out_frame2[14] [2]), .I1(rand_data[18]), 
            .I2(n11114), .I3(GND_net), .O(n11632));   // verilog/coms.v(416[12] 543[6])
    defparam i8853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8627_4_lut (.I0(rx_data[1]), .I1(r_Rx_Data), .I2(n12600), 
            .I3(n164_adj_2464), .O(n11406));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8627_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i8854_3_lut (.I0(\data_out_frame2[14] [3]), .I1(rand_data[19]), 
            .I2(n11114), .I3(GND_net), .O(n11633));   // verilog/coms.v(416[12] 543[6])
    defparam i8854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8855_3_lut (.I0(\data_out_frame2[14] [4]), .I1(rand_data[20]), 
            .I2(n11114), .I3(GND_net), .O(n11634));   // verilog/coms.v(416[12] 543[6])
    defparam i8855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8856_3_lut (.I0(\data_out_frame2[14] [5]), .I1(rand_data[21]), 
            .I2(n11114), .I3(GND_net), .O(n11635));   // verilog/coms.v(416[12] 543[6])
    defparam i8856_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_24 (.CI(n16630), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n16631));
    SB_LUT4 i8857_3_lut (.I0(\data_out_frame2[14] [6]), .I1(rand_data[22]), 
            .I2(n11114), .I3(GND_net), .O(n11636));   // verilog/coms.v(416[12] 543[6])
    defparam i8857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_24_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[22]), 
            .I3(n16568), .O(n143_adj_2488)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8628_4_lut (.I0(rx_data[2]), .I1(r_Rx_Data), .I2(n12527), 
            .I3(n4_adj_2471), .O(n11407));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8628_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i8858_3_lut (.I0(\data_out_frame2[14] [7]), .I1(rand_data[23]), 
            .I2(n11114), .I3(GND_net), .O(n11637));   // verilog/coms.v(416[12] 543[6])
    defparam i8858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8629_4_lut (.I0(rx_data[3]), .I1(r_Rx_Data), .I2(n12600), 
            .I3(n158), .O(n11408));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8629_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i8859_3_lut (.I0(\data_out_frame2[15] [0]), .I1(rand_data[8]), 
            .I2(n11114), .I3(GND_net), .O(n11638));   // verilog/coms.v(416[12] 543[6])
    defparam i8859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8630_4_lut (.I0(rx_data[4]), .I1(r_Rx_Data), .I2(n151), .I3(n164_adj_2464), 
            .O(n11409));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8630_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i8603_4_lut (.I0(n18016), .I1(r_Bit_Index[2]), .I2(n5440), 
            .I3(n18012), .O(n11382));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8603_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i8860_3_lut (.I0(\data_out_frame2[15] [1]), .I1(rand_data[9]), 
            .I2(n11114), .I3(GND_net), .O(n11639));   // verilog/coms.v(416[12] 543[6])
    defparam i8860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2483_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n16629), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_23 (.CI(n16629), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n16630));
    SB_CARRY rand_data_2481_add_4_24 (.CI(n16568), .I0(GND_net), .I1(rand_data[22]), 
            .CO(n16569));
    SB_LUT4 blink_counter_2483_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n16628), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8861_3_lut (.I0(\data_out_frame2[15] [2]), .I1(rand_data[10]), 
            .I2(n11114), .I3(GND_net), .O(n11640));   // verilog/coms.v(416[12] 543[6])
    defparam i8861_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_22 (.CI(n16628), .I0(GND_net), .I1(n6), 
            .CO(n16629));
    SB_LUT4 i8862_3_lut (.I0(\data_out_frame2[15] [3]), .I1(rand_data[11]), 
            .I2(n11114), .I3(GND_net), .O(n11641));   // verilog/coms.v(416[12] 543[6])
    defparam i8862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8863_3_lut (.I0(\data_out_frame2[15] [4]), .I1(rand_data[12]), 
            .I2(n11114), .I3(GND_net), .O(n11642));   // verilog/coms.v(416[12] 543[6])
    defparam i8863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8864_3_lut (.I0(\data_out_frame2[15] [5]), .I1(rand_data[13]), 
            .I2(n11114), .I3(GND_net), .O(n11643));   // verilog/coms.v(416[12] 543[6])
    defparam i8864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8561_3_lut (.I0(\data_out[0] [5]), .I1(n2837), .I2(n11017), 
            .I3(GND_net), .O(n11340));   // verilog/coms.v(280[12] 370[6])
    defparam i8561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8633_4_lut (.I0(rx_data[7]), .I1(r_Rx_Data), .I2(n135_adj_2463), 
            .I3(n12582), .O(n11412));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8633_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut (.I0(\UART_TRANSMITTER.state [1]), .I1(n4), .I2(GND_net), 
            .I3(GND_net), .O(n22_adj_2522));   // verilog/coms.v(280[12] 370[6])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 blink_counter_2483_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_2476), .I3(n16627), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_21 (.CI(n16627), .I0(GND_net), .I1(n7_adj_2476), 
            .CO(n16628));
    SB_LUT4 i15531_4_lut (.I0(n17978), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state_7__N_1223 [1]), .I3(\UART_TRANSMITTER.state [1]), 
            .O(n18202));   // verilog/coms.v(280[12] 370[6])
    defparam i15531_4_lut.LUT_INIT = 16'h7577;
    SB_LUT4 blink_counter_2483_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n16626), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_20 (.CI(n16626), .I0(GND_net), .I1(n8), 
            .CO(n16627));
    SB_LUT4 blink_counter_2483_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n16625), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_19 (.CI(n16625), .I0(GND_net), .I1(n9), 
            .CO(n16626));
    SB_LUT4 blink_counter_2483_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10_adj_2467), .I3(n16624), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_18 (.CI(n16624), .I0(GND_net), .I1(n10_adj_2467), 
            .CO(n16625));
    SB_LUT4 blink_counter_2483_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n16623), .O(n120_adj_2475)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_17 (.CI(n16623), .I0(GND_net), .I1(n11), 
            .CO(n16624));
    SB_LUT4 i36_4_lut (.I0(n18202), .I1(n22_adj_2522), .I2(\UART_TRANSMITTER.state [0]), 
            .I3(\UART_TRANSMITTER.state [2]), .O(n17177));   // verilog/coms.v(280[12] 370[6])
    defparam i36_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i8642_3_lut (.I0(\data_in_frame[0] [0]), .I1(rx_data[0]), .I2(n16802), 
            .I3(GND_net), .O(n11421));   // verilog/coms.v(416[12] 543[6])
    defparam i8642_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2483_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n16622), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8557_3_lut_4_lut (.I0(\data_out[1] [6]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11017), .O(n11336));   // verilog/coms.v(280[12] 370[6])
    defparam i8557_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i8644_3_lut (.I0(tx_o), .I1(n3_adj_2525), .I2(n5155), .I3(GND_net), 
            .O(n11423));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8648_3_lut (.I0(tx2_o), .I1(n3), .I2(n11096), .I3(GND_net), 
            .O(n11427));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_23_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[21]), 
            .I3(n16567), .O(n144_adj_2487)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_23 (.CI(n16567), .I0(GND_net), .I1(rand_data[21]), 
            .CO(n16568));
    SB_CARRY blink_counter_2483_add_4_16 (.CI(n16622), .I0(GND_net), .I1(n12), 
            .CO(n16623));
    SB_LUT4 rand_data_2481_add_4_22_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[20]), 
            .I3(n16566), .O(n145_adj_2486)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2483_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n16621), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_22 (.CI(n16566), .I0(GND_net), .I1(rand_data[20]), 
            .CO(n16567));
    SB_LUT4 rand_data_2481_add_4_21_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[19]), 
            .I3(n16565), .O(n146)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut (.I0(\FRAME_MATCHER.i_31__N_1273 ), .I1(n12965), .I2(n15118), 
            .I3(GND_net), .O(n18_adj_2539));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_4_lut (.I0(n1437), .I1(n8_adj_2541), .I2(n10429), .I3(n15), 
            .O(n21_adj_2538));   // verilog/coms.v(416[12] 543[6])
    defparam i1_4_lut.LUT_INIT = 16'ha888;
    SB_LUT4 i1_4_lut_adj_827 (.I0(\FRAME_MATCHER.i_31__N_1270 ), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n12965), .I3(n242), .O(n15_adj_2540));   // verilog/coms.v(416[12] 543[6])
    defparam i1_4_lut_adj_827.LUT_INIT = 16'ha2a0;
    SB_CARRY rand_data_2481_add_4_21 (.CI(n16565), .I0(GND_net), .I1(rand_data[19]), 
            .CO(n16566));
    SB_LUT4 rand_data_2481_add_4_20_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[18]), 
            .I3(n16564), .O(n147)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_15 (.CI(n16621), .I0(GND_net), .I1(n13), 
            .CO(n16622));
    SB_LUT4 blink_counter_2483_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14_adj_2478), .I3(n16620), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut (.I0(n13849), .I1(n15_adj_2540), .I2(n21_adj_2538), 
            .I3(n18_adj_2539), .O(n18910));   // verilog/coms.v(416[12] 543[6])
    defparam i3_4_lut.LUT_INIT = 16'hfffd;
    SB_CARRY blink_counter_2483_add_4_14 (.CI(n16620), .I0(GND_net), .I1(n14_adj_2478), 
            .CO(n16621));
    SB_LUT4 blink_counter_2483_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_2479), .I3(n16619), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8652_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n16797), 
            .I3(GND_net), .O(n11431));   // verilog/coms.v(416[12] 543[6])
    defparam i8652_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY rand_data_2481_add_4_20 (.CI(n16564), .I0(GND_net), .I1(rand_data[18]), 
            .CO(n16565));
    SB_LUT4 i8656_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n16797), 
            .I3(GND_net), .O(n11435));   // verilog/coms.v(416[12] 543[6])
    defparam i8656_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2483_add_4_13 (.CI(n16619), .I0(GND_net), .I1(n15_adj_2479), 
            .CO(n16620));
    SB_LUT4 blink_counter_2483_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n16618), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_12 (.CI(n16618), .I0(GND_net), .I1(n16), 
            .CO(n16619));
    SB_LUT4 blink_counter_2483_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n16617), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_11 (.CI(n16617), .I0(GND_net), .I1(n17), 
            .CO(n16618));
    SB_LUT4 i8657_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n16797), 
            .I3(GND_net), .O(n11436));   // verilog/coms.v(416[12] 543[6])
    defparam i8657_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 rand_data_2481_add_4_19_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[17]), 
            .I3(n16563), .O(n148)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2483_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_2480), .I3(n16616), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8658_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n16797), 
            .I3(GND_net), .O(n11437));   // verilog/coms.v(416[12] 543[6])
    defparam i8658_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8659_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n16797), 
            .I3(GND_net), .O(n11438));   // verilog/coms.v(416[12] 543[6])
    defparam i8659_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8600_4_lut (.I0(n18016), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n18012), .O(n11379));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8600_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i8660_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n16797), 
            .I3(GND_net), .O(n11439));   // verilog/coms.v(416[12] 543[6])
    defparam i8660_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8661_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n16797), 
            .I3(GND_net), .O(n11440));   // verilog/coms.v(416[12] 543[6])
    defparam i8661_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8562_3_lut (.I0(\data_out[0] [3]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11341));   // verilog/coms.v(280[12] 370[6])
    defparam i8562_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i8662_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n16797), 
            .I3(GND_net), .O(n11441));   // verilog/coms.v(416[12] 543[6])
    defparam i8662_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8663_3_lut (.I0(\data_in_frame[5] [7]), .I1(rx_data[7]), .I2(n11058), 
            .I3(GND_net), .O(n11442));   // verilog/coms.v(416[12] 543[6])
    defparam i8663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8664_3_lut (.I0(\data_in_frame[5] [6]), .I1(rx_data[6]), .I2(n11058), 
            .I3(GND_net), .O(n11443));   // verilog/coms.v(416[12] 543[6])
    defparam i8664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8665_3_lut (.I0(\data_in_frame[5] [5]), .I1(rx_data[5]), .I2(n11058), 
            .I3(GND_net), .O(n11444));   // verilog/coms.v(416[12] 543[6])
    defparam i8665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8666_3_lut (.I0(\data_in_frame[5] [4]), .I1(rx_data[4]), .I2(n11058), 
            .I3(GND_net), .O(n11445));   // verilog/coms.v(416[12] 543[6])
    defparam i8666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8745_3_lut_4_lut (.I0(\data_out[9] [2]), .I1(\data_out[10] [6]), 
            .I2(n17758), .I3(data_out_10__7__N_110), .O(n11524));   // verilog/coms.v(280[12] 370[6])
    defparam i8745_3_lut_4_lut.LUT_INIT = 16'h3caa;
    SB_LUT4 i8667_3_lut (.I0(\data_in_frame[5] [3]), .I1(rx_data[3]), .I2(n11058), 
            .I3(GND_net), .O(n11446));   // verilog/coms.v(416[12] 543[6])
    defparam i8667_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8668_3_lut (.I0(\data_in_frame[5] [2]), .I1(rx_data[2]), .I2(n11058), 
            .I3(GND_net), .O(n11447));   // verilog/coms.v(416[12] 543[6])
    defparam i8668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8669_3_lut (.I0(\data_in_frame[5] [1]), .I1(rx_data[1]), .I2(n11058), 
            .I3(GND_net), .O(n11448));   // verilog/coms.v(416[12] 543[6])
    defparam i8669_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_10 (.CI(n16616), .I0(GND_net), .I1(n18_adj_2480), 
            .CO(n16617));
    SB_LUT4 blink_counter_2483_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n16615), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_19 (.CI(n16563), .I0(GND_net), .I1(rand_data[17]), 
            .CO(n16564));
    SB_LUT4 rand_data_2481_add_4_18_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[16]), 
            .I3(n16562), .O(n149)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_18 (.CI(n16562), .I0(GND_net), .I1(rand_data[16]), 
            .CO(n16563));
    SB_LUT4 rand_data_2481_add_4_17_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[15]), 
            .I3(n16561), .O(n150)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8670_3_lut (.I0(\data_in_frame[5] [0]), .I1(rx_data[0]), .I2(n11058), 
            .I3(GND_net), .O(n11449));   // verilog/coms.v(416[12] 543[6])
    defparam i8670_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_9 (.CI(n16615), .I0(GND_net), .I1(n19), 
            .CO(n16616));
    SB_LUT4 i8563_3_lut (.I0(\data_out[0] [1]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11342));   // verilog/coms.v(280[12] 370[6])
    defparam i8563_3_lut.LUT_INIT = 16'h3a3a;
    SB_CARRY rand_data_2481_add_4_17 (.CI(n16561), .I0(GND_net), .I1(rand_data[15]), 
            .CO(n16562));
    SB_LUT4 rand_data_2481_add_4_16_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[14]), 
            .I3(n16560), .O(n151_adj_2485)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2483_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n16614), .O(n129_adj_2474)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_8 (.CI(n16614), .I0(GND_net), .I1(n20), 
            .CO(n16615));
    SB_LUT4 i8679_3_lut (.I0(\data_in_frame[2] [7]), .I1(rx_data[7]), .I2(n120), 
            .I3(GND_net), .O(n11458));   // verilog/coms.v(416[12] 543[6])
    defparam i8679_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8680_3_lut (.I0(\data_in_frame[2] [6]), .I1(rx_data[6]), .I2(n120), 
            .I3(GND_net), .O(n11459));   // verilog/coms.v(416[12] 543[6])
    defparam i8680_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2483_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n16613), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8681_3_lut (.I0(\data_in_frame[2] [5]), .I1(rx_data[5]), .I2(n120), 
            .I3(GND_net), .O(n11460));   // verilog/coms.v(416[12] 543[6])
    defparam i8681_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8682_3_lut (.I0(\data_in_frame[2] [4]), .I1(rx_data[4]), .I2(n120), 
            .I3(GND_net), .O(n11461));   // verilog/coms.v(416[12] 543[6])
    defparam i8682_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8683_3_lut (.I0(\data_in_frame[2] [3]), .I1(rx_data[3]), .I2(n120), 
            .I3(GND_net), .O(n11462));   // verilog/coms.v(416[12] 543[6])
    defparam i8683_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8684_3_lut (.I0(\data_in_frame[2] [2]), .I1(rx_data[2]), .I2(n120), 
            .I3(GND_net), .O(n11463));   // verilog/coms.v(416[12] 543[6])
    defparam i8684_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8685_3_lut (.I0(\data_in_frame[2] [1]), .I1(rx_data[1]), .I2(n120), 
            .I3(GND_net), .O(n11464));   // verilog/coms.v(416[12] 543[6])
    defparam i8685_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8865_3_lut (.I0(\data_out_frame2[15] [6]), .I1(rand_data[14]), 
            .I2(n11114), .I3(GND_net), .O(n11644));   // verilog/coms.v(416[12] 543[6])
    defparam i8865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8866_3_lut (.I0(\data_out_frame2[15] [7]), .I1(rand_data[15]), 
            .I2(n11114), .I3(GND_net), .O(n11645));   // verilog/coms.v(416[12] 543[6])
    defparam i8866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8551_3_lut (.I0(\data_out[2] [7]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11330));   // verilog/coms.v(280[12] 370[6])
    defparam i8551_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i8867_3_lut (.I0(\data_out_frame2[16] [0]), .I1(rand_data[0]), 
            .I2(n11114), .I3(GND_net), .O(n11646));   // verilog/coms.v(416[12] 543[6])
    defparam i8867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(n1166), .I1(n17694), .I2(n612), .I3(\FRAME_MATCHER.i_31__N_1272 ), 
            .O(n15));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hf444;
    SB_LUT4 i8686_3_lut (.I0(\data_in_frame[2] [0]), .I1(rx_data[0]), .I2(n120), 
            .I3(GND_net), .O(n11465));   // verilog/coms.v(416[12] 543[6])
    defparam i8686_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8868_3_lut (.I0(\data_out_frame2[16] [1]), .I1(rand_data[1]), 
            .I2(n11114), .I3(GND_net), .O(n11647));   // verilog/coms.v(416[12] 543[6])
    defparam i8868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8552_3_lut (.I0(\data_out[2] [5]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11331));   // verilog/coms.v(280[12] 370[6])
    defparam i8552_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i8695_3_lut (.I0(\data_in_frame[0] [7]), .I1(rx_data[7]), .I2(n16802), 
            .I3(GND_net), .O(n11474));   // verilog/coms.v(416[12] 543[6])
    defparam i8695_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8696_3_lut (.I0(\data_in_frame[0] [6]), .I1(rx_data[6]), .I2(n16802), 
            .I3(GND_net), .O(n11475));   // verilog/coms.v(416[12] 543[6])
    defparam i8696_3_lut.LUT_INIT = 16'hacac;
    SB_IO PIN_24_pad (.PACKAGE_PIN(PIN_24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_24_c_3));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_24_pad.PIN_TYPE = 6'b011001;
    defparam PIN_24_pad.PULLUP = 1'b0;
    defparam PIN_24_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_22_pad (.PACKAGE_PIN(PIN_22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_22_c_5)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_22_pad.PIN_TYPE = 6'b011001;
    defparam PIN_22_pad.PULLUP = 1'b0;
    defparam PIN_22_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i8697_3_lut (.I0(\data_in_frame[0] [5]), .I1(rx_data[5]), .I2(n16802), 
            .I3(GND_net), .O(n11476));   // verilog/coms.v(416[12] 543[6])
    defparam i8697_3_lut.LUT_INIT = 16'hacac;
    SB_DFF rand_data_2481__i1 (.Q(rand_data[1]), .C(CLK_c), .D(n164));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i2 (.Q(rand_data[2]), .C(CLK_c), .D(n163));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i3 (.Q(rand_data[3]), .C(CLK_c), .D(n162));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i4 (.Q(rand_data[4]), .C(CLK_c), .D(n161));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i5 (.Q(rand_data[5]), .C(CLK_c), .D(n160));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i6 (.Q(rand_data[6]), .C(CLK_c), .D(n159));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i7 (.Q(rand_data[7]), .C(CLK_c), .D(n158_adj_2484));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i8 (.Q(rand_data[8]), .C(CLK_c), .D(n157));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i9 (.Q(rand_data[9]), .C(CLK_c), .D(n156));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i10 (.Q(rand_data[10]), .C(CLK_c), .D(n155));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i11 (.Q(rand_data[11]), .C(CLK_c), .D(n154));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i12 (.Q(rand_data[12]), .C(CLK_c), .D(n153));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i13 (.Q(rand_data[13]), .C(CLK_c), .D(n152));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i14 (.Q(rand_data[14]), .C(CLK_c), .D(n151_adj_2485));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i15 (.Q(rand_data[15]), .C(CLK_c), .D(n150));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i16 (.Q(rand_data[16]), .C(CLK_c), .D(n149));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i17 (.Q(rand_data[17]), .C(CLK_c), .D(n148));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i18 (.Q(rand_data[18]), .C(CLK_c), .D(n147));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i19 (.Q(rand_data[19]), .C(CLK_c), .D(n146));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i20 (.Q(rand_data[20]), .C(CLK_c), .D(n145_adj_2486));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i21 (.Q(rand_data[21]), .C(CLK_c), .D(n144_adj_2487));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i22 (.Q(rand_data[22]), .C(CLK_c), .D(n143_adj_2488));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i23 (.Q(rand_data[23]), .C(CLK_c), .D(n142_adj_2489));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i24 (.Q(rand_data[24]), .C(CLK_c), .D(n141_adj_2490));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i25 (.Q(rand_data[25]), .C(CLK_c), .D(n140_adj_2491));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i26 (.Q(rand_data[26]), .C(CLK_c), .D(n139_adj_2492));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i27 (.Q(rand_data[27]), .C(CLK_c), .D(n138_adj_2493));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i28 (.Q(rand_data[28]), .C(CLK_c), .D(n137_adj_2494));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i29 (.Q(rand_data[29]), .C(CLK_c), .D(n136_adj_2495));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i30 (.Q(rand_data[30]), .C(CLK_c), .D(n135_adj_2496));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_data_2481__i31 (.Q(rand_data[31]), .C(CLK_c), .D(n134_adj_2497));   // verilog/TinyFPGA_B.v(80[20:33])
    SB_DFF rand_setpoint_2482__i1 (.Q(rand_setpoint[1]), .C(CLK_c), .D(n164_adj_2483));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i2 (.Q(rand_setpoint[2]), .C(CLK_c), .D(n163_adj_2500));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i3 (.Q(rand_setpoint[3]), .C(CLK_c), .D(n162_adj_2501));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i4 (.Q(rand_setpoint[4]), .C(CLK_c), .D(n161_adj_2502));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i5 (.Q(rand_setpoint[5]), .C(CLK_c), .D(n160_adj_2503));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i6 (.Q(rand_setpoint[6]), .C(CLK_c), .D(n159_adj_2504));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i7 (.Q(rand_setpoint[7]), .C(CLK_c), .D(n158_adj_2506));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i8 (.Q(rand_setpoint[8]), .C(CLK_c), .D(n157_adj_2507));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i9 (.Q(rand_setpoint[9]), .C(CLK_c), .D(n156_adj_2508));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i10 (.Q(rand_setpoint[10]), .C(CLK_c), .D(n155_adj_2509));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i11 (.Q(rand_setpoint[11]), .C(CLK_c), .D(n154_adj_2510));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i12 (.Q(rand_setpoint[12]), .C(CLK_c), .D(n153_adj_2511));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i13 (.Q(rand_setpoint[13]), .C(CLK_c), .D(n152_adj_2512));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i14 (.Q(rand_setpoint[14]), .C(CLK_c), .D(n151_adj_2513));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i15 (.Q(rand_setpoint[15]), .C(CLK_c), .D(n150_adj_2514));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i16 (.Q(rand_setpoint[16]), .C(CLK_c), .D(n149_adj_2515));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i17 (.Q(rand_setpoint[17]), .C(CLK_c), .D(n148_adj_2516));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i18 (.Q(rand_setpoint[18]), .C(CLK_c), .D(n147_adj_2520));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i19 (.Q(rand_setpoint[19]), .C(CLK_c), .D(n146_adj_2521));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i20 (.Q(rand_setpoint[20]), .C(CLK_c), .D(n145));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i21 (.Q(rand_setpoint[21]), .C(CLK_c), .D(n144));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i22 (.Q(rand_setpoint[22]), .C(CLK_c), .D(n143));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i23 (.Q(rand_setpoint[23]), .C(CLK_c), .D(n142));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i24 (.Q(rand_setpoint[24]), .C(CLK_c), .D(n141));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i25 (.Q(rand_setpoint[25]), .C(CLK_c), .D(n140));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i26 (.Q(rand_setpoint[26]), .C(CLK_c), .D(n139));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i27 (.Q(rand_setpoint[27]), .C(CLK_c), .D(n138));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i28 (.Q(rand_setpoint[28]), .C(CLK_c), .D(n137));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i29 (.Q(rand_setpoint[29]), .C(CLK_c), .D(n136));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i30 (.Q(rand_setpoint[30]), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF rand_setpoint_2482__i31 (.Q(rand_setpoint[31]), .C(CLK_c), .D(n134_adj_2462));   // verilog/TinyFPGA_B.v(81[21:44])
    SB_DFF blink_counter_2483__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i4 (.Q(n22_adj_2481), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i6 (.Q(n20), .C(CLK_c), .D(n129_adj_2474));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i8 (.Q(n18_adj_2480), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i9 (.Q(n17), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i11 (.Q(n15_adj_2479), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i12 (.Q(n14_adj_2478), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i13 (.Q(n13), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i14 (.Q(n12), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i15 (.Q(n11), .C(CLK_c), .D(n120_adj_2475));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i16 (.Q(n10_adj_2467), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i17 (.Q(n9), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i18 (.Q(n8), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i19 (.Q(n7_adj_2476), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2483__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i8698_3_lut (.I0(\data_in_frame[0] [4]), .I1(rx_data[4]), .I2(n16802), 
            .I3(GND_net), .O(n11477));   // verilog/coms.v(416[12] 543[6])
    defparam i8698_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8699_3_lut (.I0(\data_in_frame[0] [3]), .I1(rx_data[3]), .I2(n16802), 
            .I3(GND_net), .O(n11478));   // verilog/coms.v(416[12] 543[6])
    defparam i8699_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8700_3_lut (.I0(\data_in_frame[0] [2]), .I1(rx_data[2]), .I2(n16802), 
            .I3(GND_net), .O(n11479));   // verilog/coms.v(416[12] 543[6])
    defparam i8700_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8564_3_lut_4_lut (.I0(\data_out[0] [0]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11017), .O(n11343));   // verilog/coms.v(280[12] 370[6])
    defparam i8564_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i8701_3_lut (.I0(\data_in_frame[0] [1]), .I1(rx_data[1]), .I2(n16802), 
            .I3(GND_net), .O(n11480));   // verilog/coms.v(416[12] 543[6])
    defparam i8701_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15708_4_lut (.I0(n574), .I1(\UART_TRANSMITTER.state [0]), .I2(\UART_TRANSMITTER.state [1]), 
            .I3(n4), .O(n18368));   // verilog/coms.v(280[12] 370[6])
    defparam i15708_4_lut.LUT_INIT = 16'h0032;
    SB_LUT4 i31_4_lut (.I0(n2732), .I1(n18368), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(n6_adj_2470), .O(n14));   // verilog/coms.v(280[12] 370[6])
    defparam i31_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 i1_4_lut_adj_828 (.I0(\FRAME_MATCHER.i_31__N_1273 ), .I1(n12966), 
            .I2(n237), .I3(n12999), .O(n22_adj_2465));   // verilog/coms.v(416[12] 543[6])
    defparam i1_4_lut_adj_828.LUT_INIT = 16'h8a88;
    SB_LUT4 i2_4_lut_adj_829 (.I0(\FRAME_MATCHER.i_31__N_1270 ), .I1(\FRAME_MATCHER.state_31__N_1406 [0]), 
            .I2(n18), .I3(n15), .O(n7));   // verilog/coms.v(416[12] 543[6])
    defparam i2_4_lut_adj_829.LUT_INIT = 16'heca0;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(n22_adj_2465), .I2(n13849), .I3(n13_adj_2469), 
            .O(n18906));   // verilog/coms.v(416[12] 543[6])
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i29_4_lut (.I0(\UART_TRANSMITTER.state [1]), .I1(n4), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(\UART_TRANSMITTER.state [0]), .O(n17181));   // verilog/coms.v(280[12] 370[6])
    defparam i29_4_lut.LUT_INIT = 16'hb58a;
    SB_LUT4 i8704_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11483));   // verilog/coms.v(416[12] 543[6])
    defparam i8704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8705_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11484));   // verilog/coms.v(416[12] 543[6])
    defparam i8705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8554_3_lut (.I0(\data_out[2] [2]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11333));   // verilog/coms.v(280[12] 370[6])
    defparam i8554_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i8869_3_lut (.I0(\data_out_frame2[16] [2]), .I1(rand_data[2]), 
            .I2(n11114), .I3(GND_net), .O(n11648));   // verilog/coms.v(416[12] 543[6])
    defparam i8869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8870_3_lut (.I0(\data_out_frame2[16] [3]), .I1(rand_data[3]), 
            .I2(n11114), .I3(GND_net), .O(n11649));   // verilog/coms.v(416[12] 543[6])
    defparam i8870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8706_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11485));   // verilog/coms.v(416[12] 543[6])
    defparam i8706_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_7 (.CI(n16613), .I0(GND_net), .I1(n21), 
            .CO(n16614));
    SB_LUT4 i8707_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11486));   // verilog/coms.v(416[12] 543[6])
    defparam i8707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8708_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11487));   // verilog/coms.v(416[12] 543[6])
    defparam i8708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8709_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11488));   // verilog/coms.v(416[12] 543[6])
    defparam i8709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8710_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11489));   // verilog/coms.v(416[12] 543[6])
    defparam i8710_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8711_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11490));   // verilog/coms.v(416[12] 543[6])
    defparam i8711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8715_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11494));   // verilog/coms.v(416[12] 543[6])
    defparam i8715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8716_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11495));   // verilog/coms.v(416[12] 543[6])
    defparam i8716_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8717_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11496));   // verilog/coms.v(416[12] 543[6])
    defparam i8717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8718_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11497));   // verilog/coms.v(416[12] 543[6])
    defparam i8718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8719_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11498));   // verilog/coms.v(416[12] 543[6])
    defparam i8719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8720_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11499));   // verilog/coms.v(416[12] 543[6])
    defparam i8720_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8721_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11500));   // verilog/coms.v(416[12] 543[6])
    defparam i8721_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_16 (.CI(n16560), .I0(GND_net), .I1(rand_data[14]), 
            .CO(n16561));
    SB_LUT4 i8722_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11501));   // verilog/coms.v(416[12] 543[6])
    defparam i8722_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2483_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_2481), .I3(n16612), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_6 (.CI(n16612), .I0(GND_net), .I1(n22_adj_2481), 
            .CO(n16613));
    SB_LUT4 i8723_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11502));   // verilog/coms.v(416[12] 543[6])
    defparam i8723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8724_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11503));   // verilog/coms.v(416[12] 543[6])
    defparam i8724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_15_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[13]), 
            .I3(n16559), .O(n152)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8728_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11507));   // verilog/coms.v(416[12] 543[6])
    defparam i8728_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_15 (.CI(n16559), .I0(GND_net), .I1(rand_data[13]), 
            .CO(n16560));
    SB_LUT4 i8729_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11508));   // verilog/coms.v(416[12] 543[6])
    defparam i8729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_14_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[12]), 
            .I3(n16558), .O(n153)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8730_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11509));   // verilog/coms.v(416[12] 543[6])
    defparam i8730_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_data_2481_add_4_14 (.CI(n16558), .I0(GND_net), .I1(rand_data[12]), 
            .CO(n16559));
    SB_LUT4 i8731_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11510));   // verilog/coms.v(416[12] 543[6])
    defparam i8731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8732_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11511));   // verilog/coms.v(416[12] 543[6])
    defparam i8732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8733_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11512));   // verilog/coms.v(416[12] 543[6])
    defparam i8733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8734_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11513));   // verilog/coms.v(416[12] 543[6])
    defparam i8734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8735_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11514));   // verilog/coms.v(416[12] 543[6])
    defparam i8735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8736_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11515));   // verilog/coms.v(416[12] 543[6])
    defparam i8736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8737_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11516));   // verilog/coms.v(416[12] 543[6])
    defparam i8737_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2483_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n16611), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8738_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11517));   // verilog/coms.v(416[12] 543[6])
    defparam i8738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8739_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11518));   // verilog/coms.v(416[12] 543[6])
    defparam i8739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8740_3_lut (.I0(\data_out[8] [0]), .I1(rand_setpoint[0]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11519));   // verilog/coms.v(280[12] 370[6])
    defparam i8740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8746_3_lut (.I0(\data_out[8] [7]), .I1(rand_setpoint[7]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11525));   // verilog/coms.v(280[12] 370[6])
    defparam i8746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8747_3_lut (.I0(\data_out[8] [6]), .I1(rand_setpoint[6]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11526));   // verilog/coms.v(280[12] 370[6])
    defparam i8747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8748_3_lut (.I0(\data_out[8] [5]), .I1(rand_setpoint[5]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11527));   // verilog/coms.v(280[12] 370[6])
    defparam i8748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8749_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11528));   // verilog/coms.v(416[12] 543[6])
    defparam i8749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8750_3_lut (.I0(\data_out[8] [4]), .I1(rand_setpoint[4]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11529));   // verilog/coms.v(280[12] 370[6])
    defparam i8750_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2483_add_4_5 (.CI(n16611), .I0(GND_net), .I1(n23), 
            .CO(n16612));
    SB_LUT4 i8751_3_lut (.I0(\data_out[8] [3]), .I1(rand_setpoint[3]), .I2(data_out_10__7__N_110), 
            .I3(GND_net), .O(n11530));   // verilog/coms.v(280[12] 370[6])
    defparam i8751_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[11]), 
            .I3(n16557), .O(n154)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2483_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n16610), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_4 (.CI(n16610), .I0(GND_net), .I1(n24), 
            .CO(n16611));
    SB_CARRY rand_data_2481_add_4_13 (.CI(n16557), .I0(GND_net), .I1(rand_data[11]), 
            .CO(n16558));
    SB_LUT4 blink_counter_2483_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(n16609), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_3 (.CI(n16609), .I0(GND_net), .I1(n25), 
            .CO(n16610));
    SB_LUT4 blink_counter_2483_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n26), .I3(VCC_net), .O(n135_adj_2473)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2483_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_data_2481_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[10]), 
            .I3(n16556), .O(n155)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2483_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n16609));
    SB_LUT4 rand_setpoint_2482_add_4_33_lut (.I0(GND_net), .I1(rand_data[31]), 
            .I2(rand_setpoint[31]), .I3(n16608), .O(n134_adj_2462)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8871_3_lut (.I0(\data_out_frame2[16] [4]), .I1(rand_data[4]), 
            .I2(n11114), .I3(GND_net), .O(n11650));   // verilog/coms.v(416[12] 543[6])
    defparam i8871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut (.I0(n63), .I1(n8_adj_2498), .I2(\FRAME_MATCHER.i_31__N_1275 ), 
            .I3(n63_adj_2534), .O(n8_adj_2541));   // verilog/coms.v(416[12] 543[6])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 rand_setpoint_2482_add_4_32_lut (.I0(GND_net), .I1(rand_data[30]), 
            .I2(rand_setpoint[30]), .I3(n16607), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8872_3_lut (.I0(\data_out_frame2[16] [5]), .I1(rand_data[5]), 
            .I2(n11114), .I3(GND_net), .O(n11651));   // verilog/coms.v(416[12] 543[6])
    defparam i8872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8650_4_lut_4_lut (.I0(r_SM_Main_adj_2559[2]), .I1(n6707), .I2(r_SM_Main_2__N_2031_adj_2566[1]), 
            .I3(r_SM_Main_adj_2559[0]), .O(n11429));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8650_4_lut_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i8649_4_lut_4_lut (.I0(tx2_active), .I1(r_SM_Main_adj_2559[1]), 
            .I2(r_SM_Main_adj_2559[2]), .I3(n17689), .O(n11428));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8649_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_CARRY rand_data_2481_add_4_12 (.CI(n16556), .I0(GND_net), .I1(rand_data[10]), 
            .CO(n16557));
    SB_CARRY rand_setpoint_2482_add_4_32 (.CI(n16607), .I0(rand_data[30]), 
            .I1(rand_setpoint[30]), .CO(n16608));
    SB_LUT4 rand_setpoint_2482_add_4_31_lut (.I0(GND_net), .I1(rand_data[29]), 
            .I2(rand_setpoint[29]), .I3(n16606), .O(n136)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_31 (.CI(n16606), .I0(rand_data[29]), 
            .I1(rand_setpoint[29]), .CO(n16607));
    SB_LUT4 rand_data_2481_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[9]), 
            .I3(n16555), .O(n156)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_setpoint_2482_add_4_30_lut (.I0(GND_net), .I1(rand_data[28]), 
            .I2(rand_setpoint[28]), .I3(n16605), .O(n137)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_30 (.CI(n16605), .I0(rand_data[28]), 
            .I1(rand_setpoint[28]), .CO(n16606));
    SB_LUT4 rand_setpoint_2482_add_4_29_lut (.I0(GND_net), .I1(rand_data[27]), 
            .I2(rand_setpoint[27]), .I3(n16604), .O(n138)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_29 (.CI(n16604), .I0(rand_data[27]), 
            .I1(rand_setpoint[27]), .CO(n16605));
    SB_LUT4 rand_setpoint_2482_add_4_28_lut (.I0(GND_net), .I1(rand_data[26]), 
            .I2(rand_setpoint[26]), .I3(n16603), .O(n139)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15119_2_lut_3_lut (.I0(n574), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n4), .I3(GND_net), .O(n17978));
    defparam i15119_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY rand_data_2481_add_4_11 (.CI(n16555), .I0(GND_net), .I1(rand_data[9]), 
            .CO(n16556));
    SB_CARRY rand_setpoint_2482_add_4_28 (.CI(n16603), .I0(rand_data[26]), 
            .I1(rand_setpoint[26]), .CO(n16604));
    SB_LUT4 rand_setpoint_2482_add_4_27_lut (.I0(GND_net), .I1(rand_data[25]), 
            .I2(rand_setpoint[25]), .I3(n16602), .O(n140)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_27 (.CI(n16602), .I0(rand_data[25]), 
            .I1(rand_setpoint[25]), .CO(n16603));
    SB_LUT4 rand_data_2481_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[8]), 
            .I3(n16554), .O(n157)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_setpoint_2482_add_4_26_lut (.I0(GND_net), .I1(rand_data[24]), 
            .I2(rand_setpoint[24]), .I3(n16601), .O(n141)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_10 (.CI(n16554), .I0(GND_net), .I1(rand_data[8]), 
            .CO(n16555));
    SB_LUT4 rand_data_2481_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[7]), 
            .I3(n16553), .O(n158_adj_2484)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_26 (.CI(n16601), .I0(rand_data[24]), 
            .I1(rand_setpoint[24]), .CO(n16602));
    SB_LUT4 rand_setpoint_2482_add_4_25_lut (.I0(GND_net), .I1(rand_data[23]), 
            .I2(rand_setpoint[23]), .I3(n16600), .O(n142)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_9 (.CI(n16553), .I0(GND_net), .I1(rand_data[7]), 
            .CO(n16554));
    SB_CARRY rand_setpoint_2482_add_4_25 (.CI(n16600), .I0(rand_data[23]), 
            .I1(rand_setpoint[23]), .CO(n16601));
    SB_LUT4 rand_setpoint_2482_add_4_24_lut (.I0(GND_net), .I1(rand_data[22]), 
            .I2(rand_setpoint[22]), .I3(n16599), .O(n143)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_data_2481_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[6]), 
            .I3(n16552), .O(n159)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_24 (.CI(n16599), .I0(rand_data[22]), 
            .I1(rand_setpoint[22]), .CO(n16600));
    SB_CARRY rand_data_2481_add_4_8 (.CI(n16552), .I0(GND_net), .I1(rand_data[6]), 
            .CO(n16553));
    SB_LUT4 rand_setpoint_2482_add_4_23_lut (.I0(GND_net), .I1(rand_data[21]), 
            .I2(rand_setpoint[21]), .I3(n16598), .O(n144)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_setpoint_2482_add_4_23 (.CI(n16598), .I0(rand_data[21]), 
            .I1(rand_setpoint[21]), .CO(n16599));
    SB_LUT4 rand_setpoint_2482_add_4_22_lut (.I0(GND_net), .I1(rand_data[20]), 
            .I2(rand_setpoint[20]), .I3(n16597), .O(n145)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8547_3_lut_4_lut (.I0(\data_out[3] [5]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11017), .O(n11326));   // verilog/coms.v(280[12] 370[6])
    defparam i8547_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_CARRY rand_setpoint_2482_add_4_22 (.CI(n16597), .I0(rand_data[20]), 
            .I1(rand_setpoint[20]), .CO(n16598));
    SB_LUT4 rand_data_2481_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[5]), 
            .I3(n16551), .O(n160)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8545_3_lut_4_lut (.I0(\data_out[3] [7]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11017), .O(n11324));   // verilog/coms.v(280[12] 370[6])
    defparam i8545_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 rand_setpoint_2482_add_4_21_lut (.I0(GND_net), .I1(rand_data[19]), 
            .I2(rand_setpoint[19]), .I3(n16596), .O(n146_adj_2521)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rand_data_2481_add_4_7 (.CI(n16551), .I0(GND_net), .I1(rand_data[5]), 
            .CO(n16552));
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_2559[1]), .I1(r_SM_Main_2__N_2031_adj_2566[1]), 
            .I2(r_SM_Main_adj_2559[0]), .I3(r_SM_Main_adj_2559[2]), .O(n18908));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i8873_3_lut (.I0(\data_out_frame2[16] [6]), .I1(rand_data[6]), 
            .I2(n11114), .I3(GND_net), .O(n11652));   // verilog/coms.v(416[12] 543[6])
    defparam i8873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8874_3_lut (.I0(\data_out_frame2[16] [7]), .I1(rand_data[7]), 
            .I2(n11114), .I3(GND_net), .O(n11653));   // verilog/coms.v(416[12] 543[6])
    defparam i8874_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_21 (.CI(n16596), .I0(rand_data[19]), 
            .I1(rand_setpoint[19]), .CO(n16597));
    SB_LUT4 i8875_3_lut (.I0(\data_out_frame2[17] [0]), .I1(rand_data[8]), 
            .I2(n11114), .I3(GND_net), .O(n11654));   // verilog/coms.v(416[12] 543[6])
    defparam i8875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8876_3_lut (.I0(\data_out_frame2[17] [1]), .I1(rand_data[9]), 
            .I2(n11114), .I3(GND_net), .O(n11655));   // verilog/coms.v(416[12] 543[6])
    defparam i8876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8877_3_lut (.I0(\data_out_frame2[17] [2]), .I1(rand_data[10]), 
            .I2(n11114), .I3(GND_net), .O(n11656));   // verilog/coms.v(416[12] 543[6])
    defparam i8877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8878_3_lut (.I0(\data_out_frame2[17] [3]), .I1(rand_data[11]), 
            .I2(n11114), .I3(GND_net), .O(n11657));   // verilog/coms.v(416[12] 543[6])
    defparam i8878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8753_3_lut_4_lut (.I0(\data_out[8] [2]), .I1(rand_setpoint[2]), 
            .I2(\UART_TRANSMITTER.state [0]), .I3(n9_adj_2477), .O(n11532));   // verilog/coms.v(280[12] 370[6])
    defparam i8753_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i8879_3_lut (.I0(\data_out_frame2[17] [4]), .I1(rand_data[12]), 
            .I2(n11114), .I3(GND_net), .O(n11658));   // verilog/coms.v(416[12] 543[6])
    defparam i8879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8880_3_lut (.I0(\data_out_frame2[17] [5]), .I1(rand_data[13]), 
            .I2(n11114), .I3(GND_net), .O(n11659));   // verilog/coms.v(416[12] 543[6])
    defparam i8880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8555_3_lut (.I0(\data_out[2] [0]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11334));   // verilog/coms.v(280[12] 370[6])
    defparam i8555_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i8881_3_lut (.I0(\data_out_frame2[17] [6]), .I1(rand_data[14]), 
            .I2(n11114), .I3(GND_net), .O(n11660));   // verilog/coms.v(416[12] 543[6])
    defparam i8881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rand_data_2481_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(rand_data[4]), 
            .I3(n16550), .O(n161)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_data_2481_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rand_setpoint_2482_add_4_20_lut (.I0(GND_net), .I1(rand_data[18]), 
            .I2(rand_setpoint[18]), .I3(n16595), .O(n147_adj_2520)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8556_3_lut (.I0(\data_out[1] [7]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11017), .I3(GND_net), .O(n11335));   // verilog/coms.v(280[12] 370[6])
    defparam i8556_3_lut.LUT_INIT = 16'h3a3a;
    motorControl control (.GND_net(GND_net), .hall3(hall3), .hall2(hall2), 
            .hall1(hall1), .PIN_22_c_5(PIN_22_c_5), .CLK_c(CLK_c), .VCC_net(VCC_net), 
            .PIN_24_c_3(PIN_24_c_3), .PIN_23_c_4(PIN_23_c_4), .PIN_3_c_2(PIN_3_c_2), 
            .PIN_2_c_1(PIN_2_c_1), .PIN_1_c_0(PIN_1_c_0)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(133[16] 139[6])
    GND i1 (.Y(GND_net));
    SB_CARRY rand_setpoint_2482_add_4_20 (.CI(n16595), .I0(rand_data[18]), 
            .I1(rand_setpoint[18]), .CO(n16596));
    SB_CARRY rand_data_2481_add_4_6 (.CI(n16550), .I0(GND_net), .I1(rand_data[4]), 
            .CO(n16551));
    SB_LUT4 i8882_3_lut (.I0(\data_out_frame2[17] [7]), .I1(rand_data[15]), 
            .I2(n11114), .I3(GND_net), .O(n11661));   // verilog/coms.v(416[12] 543[6])
    defparam i8882_3_lut.LUT_INIT = 16'hcaca;
    coms c0 (.\data_out_frame2[17] ({\data_out_frame2[17] }), .\data_out_frame2[16] ({\data_out_frame2[16] }), 
         .VCC_net(VCC_net), .CLK_c(CLK_c), .\UART_TRANSMITTER.state[2] (\UART_TRANSMITTER.state [2]), 
         .\data_out_frame2[15] ({\data_out_frame2[15] }), .GND_net(GND_net), 
         .\data_out[8] ({\data_out[8] [7:2], Open_0, \data_out[8] [0]}), 
         .byte_transmit_counter({byte_transmit_counter[7], Open_1, Open_2, 
         Open_3, Open_4, byte_transmit_counter[2:0]}), .n10(n10_adj_2527), 
         .\rand_setpoint[8] (rand_setpoint[8]), .\UART_TRANSMITTER.state[1] (\UART_TRANSMITTER.state [1]), 
         .\UART_TRANSMITTER.state[0] (\UART_TRANSMITTER.state [0]), .\data_out[5][1] (\data_out[5] [1]), 
         .\data_out_frame2[6] ({\data_out_frame2[6] }), .\data_out_frame2[10] ({\data_out_frame2[10] }), 
         .\data_out_frame2[13] ({\data_out_frame2[13] }), .\data_out_frame2[8] ({\data_out_frame2[8] }), 
         .tx_transmit_N_1947({tx_transmit_N_1947[7], Open_5, Open_6, Open_7, 
         tx_transmit_N_1947[3], Open_8, Open_9, Open_10}), .\data_out_frame2[14] ({\data_out_frame2[14] }), 
         .\data_out_frame2[12] ({\data_out_frame2[12] }), .\data_out_frame2[9] ({\data_out_frame2[9] }), 
         .\data_out_frame2[7] ({\data_out_frame2[7] }), .n11114(n11114), 
         .\data_out_frame2[11] ({\data_out_frame2[11] }), .n12227(n12227), 
         .n574(n574), .n10973(n10973), .n5341(n5341), .\data_out_frame2[18] ({\data_out_frame2[18] }), 
         .n26(n26_adj_2466), .n25(n25_adj_2468), .\data_out[0][5] (\data_out[0] [5]), 
         .\data_out[2][5] (\data_out[2] [5]), .\data_out[3][5] (\data_out[3] [5]), 
         .\UART_TRANSMITTER.state_7__N_1223[1] (\UART_TRANSMITTER.state_7__N_1223 [1]), 
         .\data_out_frame2[5] ({\data_out_frame2[5] }), .n9(n9_adj_2477), 
         .n11017(n11017), .\rand_setpoint[9] (rand_setpoint[9]), .\rand_setpoint[10] (rand_setpoint[10]), 
         .n11324(n11324), .\data_out[3][7] (\data_out[3] [7]), .\tx_transmit_N_1947[6] (tx_transmit_N_1947[6]), 
         .\byte_transmit_counter[6] (byte_transmit_counter[6]), .\FRAME_MATCHER.i_31__N_1272 (\FRAME_MATCHER.i_31__N_1272 ), 
         .n129(n129), .n10_adj_2(n10_adj_2537), .\rand_setpoint[11] (rand_setpoint[11]), 
         .\data_out[10][6] (\data_out[10] [6]), .n10_adj_3(n10_adj_2536), 
         .n18876(n18876), .n10_adj_4(n10_adj_2533), .n10_adj_5(n10_adj_2505), 
         .n17533(n17533), .\data_out[6][0] (\data_out[6] [0]), .n18870(n18870), 
         .n18864(n18864), .n18852(n18852), .n10_adj_6(n10_adj_2499), .\tx_transmit_N_1947[4] (tx_transmit_N_1947[4]), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .\data_in_frame[0] ({\data_in_frame[0] }), 
         .\data_out[1][7] (\data_out[1] [7]), .\data_out[2][7] (\data_out[2] [7]), 
         .\data_out[9][2] (\data_out[9] [2]), .n10_adj_7(n10_adj_2461), 
         .n5(n5), .\data_out[0][1] (\data_out[0] [1]), .n1(n1), .n22(n22), 
         .n18906(n18906), .n11343(n11343), .\data_out[0][0] (\data_out[0] [0]), 
         .n11342(n11342), .n11341(n11341), .\data_out[0][3] (\data_out[0] [3]), 
         .n11340(n11340), .\byte_transmit_counter[3] (byte_transmit_counter[3]), 
         .n63(n63_adj_2534), .n18756(n18756), .n63_adj_8(n63), .\FRAME_MATCHER.i_31__N_1270 (\FRAME_MATCHER.i_31__N_1270 ), 
         .\FRAME_MATCHER.i[31] (\FRAME_MATCHER.i [31]), .n10429(n10429), 
         .n1437(n1437), .n12965(n12965), .n17694(n17694), .n8(n8_adj_2498), 
         .n15118(n15118), .\FRAME_MATCHER.i_31__N_1273 (\FRAME_MATCHER.i_31__N_1273 ), 
         .n13849(n13849), .\FRAME_MATCHER.i_31__N_1275 (\FRAME_MATCHER.i_31__N_1275 ), 
         .n15(n15), .n11506(n11506), .n11669(n11669), .n11668(n11668), 
         .n11667(n11667), .n11666(n11666), .n11665(n11665), .n11664(n11664), 
         .n11663(n11663), .n11662(n11662), .n18750(n18750), .n11661(n11661), 
         .n11336(n11336), .\data_out[1][6] (\data_out[1] [6]), .n11335(n11335), 
         .n11660(n11660), .n11334(n11334), .\data_out[2][0] (\data_out[2] [0]), 
         .n11659(n11659), .n11658(n11658), .n11657(n11657), .n11656(n11656), 
         .n11655(n11655), .n11654(n11654), .n11653(n11653), .n2836({n2837}), 
         .n11652(n11652), .n11651(n11651), .n11650(n11650), .n17758(n17758), 
         .n11649(n11649), .n11648(n11648), .n11333(n11333), .\data_out[2][2] (\data_out[2] [2]), 
         .\data_in_frame[2] ({\data_in_frame[2] }), .n18696(n18696), .tx2_active(tx2_active), 
         .n11331(n11331), .n11647(n11647), .n612(n612), .n11646(n11646), 
         .\data_in_frame[6] ({\data_in_frame[6] }), .\data_in[0] ({\data_in[0] }), 
         .\data_in[2] ({\data_in[2] }), .n1166(n1166), .n11330(n11330), 
         .\data_in[3] ({\data_in[3] }), .\data_in[1] ({\data_in[1] }), .n11645(n11645), 
         .n12966(n12966), .\rand_setpoint[25] (rand_setpoint[25]), .n12999(n12999), 
         .n237(n237), .data_out_10__7__N_110(data_out_10__7__N_110), .n2731({n2732}), 
         .\rand_setpoint[12] (rand_setpoint[12]), .\rand_setpoint[17] (rand_setpoint[17]), 
         .\rand_setpoint[13] (rand_setpoint[13]), .\rand_setpoint[14] (rand_setpoint[14]), 
         .\rand_setpoint[15] (rand_setpoint[15]), .n11644(n11644), .n6(n6_adj_2470), 
         .n18(n18), .n13(n13_adj_2469), .n11643(n11643), .n11642(n11642), 
         .n11641(n11641), .n11640(n11640), .n11639(n11639), .n11638(n11638), 
         .n11637(n11637), .n11636(n11636), .n11635(n11635), .n11634(n11634), 
         .n11633(n11633), .n11632(n11632), .n11631(n11631), .n11630(n11630), 
         .n11629(n11629), .n11628(n11628), .n11627(n11627), .n11626(n11626), 
         .n11625(n11625), .n11624(n11624), .n11623(n11623), .n11622(n11622), 
         .n11621(n11621), .n11620(n11620), .n11619(n11619), .n11618(n11618), 
         .n11617(n11617), .n11616(n11616), .n11615(n11615), .n11614(n11614), 
         .n11613(n11613), .n11612(n11612), .n11611(n11611), .n11329(n11329), 
         .\data_out[3][0] (\data_out[3] [0]), .n11610(n11610), .n11609(n11609), 
         .n11608(n11608), .n11607(n11607), .\FRAME_MATCHER.state_31__N_1406[0] (\FRAME_MATCHER.state_31__N_1406 [0]), 
         .n11606(n11606), .n11605(n11605), .n11604(n11604), .n11603(n11603), 
         .n11602(n11602), .n11601(n11601), .n11600(n11600), .n11599(n11599), 
         .n11598(n11598), .n11597(n11597), .n11596(n11596), .n11595(n11595), 
         .n11594(n11594), .n11593(n11593), .n11592(n11592), .n11591(n11591), 
         .n11590(n11590), .\data_out[3][2] (\data_out[3] [2]), .n11589(n11589), 
         .n11588(n11588), .n11587(n11587), .n11586(n11586), .n11585(n11585), 
         .n11584(n11584), .n11583(n11583), .n11582(n11582), .n11581(n11581), 
         .n11580(n11580), .n11579(n11579), .n4(n4), .n11578(n11578), 
         .n11577(n11577), .n11576(n11576), .n11575(n11575), .n11574(n11574), 
         .n11573(n11573), .n11572(n11572), .n11571(n11571), .n11570(n11570), 
         .n11569(n11569), .n11568(n11568), .n11567(n11567), .n11328(n11328), 
         .n11327(n11327), .\data_out[3][4] (\data_out[3] [4]), .n11326(n11326), 
         .n11566(n11566), .\rand_setpoint[18] (rand_setpoint[18]), .n11565(n11565), 
         .n11564(n11564), .n11563(n11563), .n11562(n11562), .n11561(n11561), 
         .n11560(n11560), .n11559(n11559), .n11558(n11558), .n11535(n11535), 
         .n11555(n11555), .n11542(n11542), .\data_in_frame[5] ({\data_in_frame[5] }), 
         .\rand_setpoint[19] (rand_setpoint[19]), .n11532(n11532), .\rand_setpoint[20] (rand_setpoint[20]), 
         .n11531(n11531), .\rand_setpoint[1] (rand_setpoint[1]), .n11530(n11530), 
         .n11529(n11529), .n11528(n11528), .n11527(n11527), .n11526(n11526), 
         .n11525(n11525), .n11524(n11524), .n11519(n11519), .n11518(n11518), 
         .n11517(n11517), .n11516(n11516), .n11515(n11515), .n11514(n11514), 
         .n11513(n11513), .n11512(n11512), .n11511(n11511), .n11510(n11510), 
         .n11509(n11509), .n11508(n11508), .n11507(n11507), .n11503(n11503), 
         .n11502(n11502), .n11501(n11501), .n11500(n11500), .n11499(n11499), 
         .n11498(n11498), .n11497(n11497), .n11496(n11496), .n242(n242), 
         .n11495(n11495), .n11494(n11494), .n11490(n11490), .\rand_setpoint[21] (rand_setpoint[21]), 
         .\rand_setpoint[22] (rand_setpoint[22]), .n11489(n11489), .n11488(n11488), 
         .n11487(n11487), .n11486(n11486), .n11485(n11485), .n11484(n11484), 
         .n11483(n11483), .n17181(n17181), .n14(n14), .n11480(n11480), 
         .n11479(n11479), .n11478(n11478), .n11477(n11477), .n11476(n11476), 
         .n11475(n11475), .n11474(n11474), .n11465(n11465), .n11464(n11464), 
         .n11463(n11463), .n11462(n11462), .n11461(n11461), .n11460(n11460), 
         .n11459(n11459), .n11458(n11458), .n11449(n11449), .n11448(n11448), 
         .n11447(n11447), .n11446(n11446), .n11445(n11445), .n11444(n11444), 
         .n11443(n11443), .n11442(n11442), .n11441(n11441), .n11440(n11440), 
         .n11439(n11439), .n11438(n11438), .n11437(n11437), .\rand_setpoint[31] (rand_setpoint[31]), 
         .n11436(n11436), .\rand_setpoint[30] (rand_setpoint[30]), .n11435(n11435), 
         .\rand_setpoint[29] (rand_setpoint[29]), .n11431(n11431), .\rand_setpoint[28] (rand_setpoint[28]), 
         .n18910(n18910), .\rand_setpoint[27] (rand_setpoint[27]), .n11421(n11421), 
         .n17177(n17177), .\rand_setpoint[26] (rand_setpoint[26]), .\rand_setpoint[24] (rand_setpoint[24]), 
         .\rand_setpoint[23] (rand_setpoint[23]), .r_Bit_Index({r_Bit_Index}), 
         .n5440(n5440), .n17541(n17541), .r_Tx_Data({r_Tx_Data}), .n5155(n5155), 
         .n11379(n11379), .n11382(n11382), .n17583(n17583), .n17581(n17581), 
         .n17579(n17579), .n17577(n17577), .n17575(n17575), .n17573(n17573), 
         .n17571(n17571), .n3(n3_adj_2525), .n18012(n18012), .n18016(n18016), 
         .n9667(n9667), .n11423(n11423), .tx_o(tx_o), .tx_enable(tx_enable), 
         .n11096(n11096), .r_Bit_Index_adj_15({r_Bit_Index_adj_2561}), .n4_adj_12(n4_adj_2472), 
         .n18014(n18014), .r_SM_Main({r_SM_Main_adj_2559}), .n11545(n11545), 
         .n11523(n11523), .n3_adj_13(n3), .\r_SM_Main_2__N_2031[1] (r_SM_Main_2__N_2031_adj_2566[1]), 
         .n6707(n6707), .n17689(n17689), .n11546(n11546), .n11549(n11549), 
         .n18908(n18908), .n11429(n11429), .n11428(n11428), .n11427(n11427), 
         .tx2_o(tx2_o), .tx2_enable(tx2_enable), .r_Rx_Data(r_Rx_Data), 
         .rx_data({rx_data}), .rx_data_ready(rx_data_ready), .rx_i(rx_i), 
         .n151(n151), .n12527(n12527), .n158(n158), .n164(n164_adj_2464), 
         .n16802(n16802), .n11058(n11058), .n120(n120), .n12582(n12582), 
         .n12600(n12600), .n16797(n16797), .n135(n135_adj_2463), .n4_adj_14(n4_adj_2471), 
         .n11412(n11412), .n11409(n11409), .n11408(n11408), .n11407(n11407), 
         .n11406(n11406)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(84[8] 97[4])
    SB_LUT4 rand_setpoint_2482_add_4_19_lut (.I0(GND_net), .I1(rand_data[17]), 
            .I2(rand_setpoint[17]), .I3(n16594), .O(n148_adj_2516)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8883_3_lut (.I0(\data_out_frame2[18] [0]), .I1(rand_data[0]), 
            .I2(n11114), .I3(GND_net), .O(n11662));   // verilog/coms.v(416[12] 543[6])
    defparam i8883_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rand_setpoint_2482_add_4_19 (.CI(n16594), .I0(rand_data[17]), 
            .I1(rand_setpoint[17]), .CO(n16595));
    SB_LUT4 rand_setpoint_2482_add_4_18_lut (.I0(GND_net), .I1(rand_data[16]), 
            .I2(rand_setpoint[16]), .I3(n16593), .O(n149_adj_2515)) /* synthesis syn_instantiated=1 */ ;
    defparam rand_setpoint_2482_add_4_18_lut.LUT_INIT = 16'hC33C;
    
endmodule
//
// Verilog Description of module motorControl
//

module motorControl (GND_net, hall3, hall2, hall1, PIN_22_c_5, CLK_c, 
            VCC_net, PIN_24_c_3, PIN_23_c_4, PIN_3_c_2, PIN_2_c_1, 
            PIN_1_c_0) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input hall3;
    input hall2;
    input hall1;
    output PIN_22_c_5;
    input CLK_c;
    input VCC_net;
    output PIN_24_c_3;
    output PIN_23_c_4;
    output PIN_3_c_2;
    output PIN_2_c_1;
    output PIN_1_c_0;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [9:0]n45;
    wire [9:0]pwm_delay;   // verilog/motorControl.v(9[13:22])
    
    wire n16655, n16654, n16653, n17926, PHASES_5__N_2160, n5, n6, 
        n7250, n16652;
    wire [5:0]PHASES_5__N_2130;
    
    wire n9, n16651, n16650, n16649, n16648;
    wire [9:0]n79;
    
    wire n16647, n12, n18;
    wire [5:0]PHASES_5__N_2152;
    
    wire n17950, n6967, n8, n6_adj_2460, n11, n10356, n10490, 
        n170, n17251, n18909;
    
    SB_LUT4 pwm_delay_2485_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[9]), 
            .I3(n16655), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_delay_2485_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[8]), 
            .I3(n16654), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_10 (.CI(n16654), .I0(GND_net), .I1(pwm_delay[8]), 
            .CO(n16655));
    SB_LUT4 pwm_delay_2485_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[7]), 
            .I3(n16653), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_9 (.CI(n16653), .I0(GND_net), .I1(pwm_delay[7]), 
            .CO(n16654));
    SB_LUT4 i15068_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n17926));
    defparam i15068_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i15769_4_lut (.I0(PHASES_5__N_2160), .I1(n17926), .I2(n5), 
            .I3(hall1), .O(n6));
    defparam i15769_4_lut.LUT_INIT = 16'hafee;
    SB_LUT4 i4688_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n7250));   // verilog/motorControl.v(24[7] 26[10])
    defparam i4688_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 pwm_delay_2485_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[6]), 
            .I3(n16652), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PHASES_i6 (.Q(PIN_22_c_5), .C(CLK_c), .E(n9), .D(PHASES_5__N_2130[5]));   // verilog/motorControl.v(12[10] 56[6])
    SB_CARRY pwm_delay_2485_add_4_8 (.CI(n16652), .I0(GND_net), .I1(pwm_delay[6]), 
            .CO(n16653));
    SB_LUT4 pwm_delay_2485_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[5]), 
            .I3(n16651), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_7 (.CI(n16651), .I0(GND_net), .I1(pwm_delay[5]), 
            .CO(n16652));
    SB_LUT4 pwm_delay_2485_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[4]), 
            .I3(n16650), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_6 (.CI(n16650), .I0(GND_net), .I1(pwm_delay[4]), 
            .CO(n16651));
    SB_LUT4 pwm_delay_2485_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[3]), 
            .I3(n16649), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_5 (.CI(n16649), .I0(GND_net), .I1(pwm_delay[3]), 
            .CO(n16650));
    SB_LUT4 pwm_delay_2485_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[2]), 
            .I3(n16648), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_4 (.CI(n16648), .I0(GND_net), .I1(pwm_delay[2]), 
            .CO(n16649));
    SB_LUT4 pwm_delay_2485_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n79[1]), 
            .I3(n16647), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_3 (.CI(n16647), .I0(GND_net), .I1(n79[1]), 
            .CO(n16648));
    SB_LUT4 pwm_delay_2485_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n79[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2485_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2485_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n79[0]), 
            .CO(n16647));
    SB_LUT4 i2658_4_lut (.I0(pwm_delay[2]), .I1(pwm_delay[5]), .I2(pwm_delay[4]), 
            .I3(pwm_delay[3]), .O(n12));
    defparam i2658_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i2661_4_lut (.I0(pwm_delay[6]), .I1(pwm_delay[8]), .I2(n12), 
            .I3(pwm_delay[7]), .O(n18));
    defparam i2661_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i5146_2_lut (.I0(hall3), .I1(hall1), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2152[1]));   // verilog/motorControl.v(30[7] 32[10])
    defparam i5146_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n5));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFF pwm_delay_2485__i0 (.Q(n79[0]), .C(CLK_c), .D(n45[0]));   // verilog/motorControl.v(55[18:29])
    SB_LUT4 i15757_2_lut (.I0(n18), .I1(pwm_delay[9]), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2160));   // verilog/motorControl.v(6[22:28])
    defparam i15757_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i15091_2_lut (.I0(hall2), .I1(PHASES_5__N_2152[1]), .I2(GND_net), 
            .I3(GND_net), .O(n17950));
    defparam i15091_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i15762_4_lut (.I0(PHASES_5__N_2160), .I1(n17950), .I2(n5), 
            .I3(hall1), .O(n9));
    defparam i15762_4_lut.LUT_INIT = 16'hafee;
    SB_LUT4 i1_4_lut (.I0(PHASES_5__N_2160), .I1(hall2), .I2(hall1), .I3(hall3), 
            .O(PHASES_5__N_2130[5]));   // verilog/motorControl.v(33[14] 54[8])
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i1_2_lut_adj_813 (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n6967));   // verilog/motorControl.v(40[10:34])
    defparam i1_2_lut_adj_813.LUT_INIT = 16'h2222;
    SB_LUT4 i15748_2_lut_3_lut (.I0(n18), .I1(pwm_delay[9]), .I2(n8), 
            .I3(GND_net), .O(n6_adj_2460));   // verilog/motorControl.v(21[7] 23[10])
    defparam i15748_2_lut_3_lut.LUT_INIT = 16'h7f7f;
    SB_DFF pwm_delay_2485__i1 (.Q(n79[1]), .C(CLK_c), .D(n45[1]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i2 (.Q(pwm_delay[2]), .C(CLK_c), .D(n45[2]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i3 (.Q(pwm_delay[3]), .C(CLK_c), .D(n45[3]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i4 (.Q(pwm_delay[4]), .C(CLK_c), .D(n45[4]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i5 (.Q(pwm_delay[5]), .C(CLK_c), .D(n45[5]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i6 (.Q(pwm_delay[6]), .C(CLK_c), .D(n45[6]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i7 (.Q(pwm_delay[7]), .C(CLK_c), .D(n45[7]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i8 (.Q(pwm_delay[8]), .C(CLK_c), .D(n45[8]));   // verilog/motorControl.v(55[18:29])
    SB_DFF pwm_delay_2485__i9 (.Q(pwm_delay[9]), .C(CLK_c), .D(n45[9]));   // verilog/motorControl.v(55[18:29])
    SB_LUT4 i15760_3_lut (.I0(pwm_delay[9]), .I1(n18), .I2(n8), .I3(GND_net), 
            .O(n11));
    defparam i15760_3_lut.LUT_INIT = 16'h7f7f;
    SB_LUT4 i12_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(PHASES_5__N_2152[2]));   // verilog/motorControl.v(30[7] 32[10])
    defparam i12_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut_4_lut (.I0(hall1), .I1(hall2), .I2(PHASES_5__N_2160), 
            .I3(PHASES_5__N_2152[1]), .O(n10356));   // verilog/motorControl.v(33[14] 54[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hf7f4;
    SB_LUT4 i19_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(n8));   // verilog/motorControl.v(21[7] 23[10])
    defparam i19_3_lut.LUT_INIT = 16'h8181;
    SB_LUT4 i1_3_lut (.I0(hall2), .I1(PHASES_5__N_2160), .I2(PHASES_5__N_2152[1]), 
            .I3(GND_net), .O(n10490));   // verilog/motorControl.v(33[14] 54[8])
    defparam i1_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 i53_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n170));   // verilog/motorControl.v(43[10:25])
    defparam i53_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR PHASES_i4 (.Q(PIN_24_c_3), .C(CLK_c), .E(n6), .D(n7250), 
            .R(n17251));   // verilog/motorControl.v(12[10] 56[6])
    SB_DFFESR PHASES_i5 (.Q(PIN_23_c_4), .C(CLK_c), .E(n6_adj_2460), .D(n170), 
            .R(n10490));   // verilog/motorControl.v(12[10] 56[6])
    SB_DFFESR PHASES_i3 (.Q(PIN_3_c_2), .C(CLK_c), .E(n11), .D(PHASES_5__N_2152[2]), 
            .R(PHASES_5__N_2160));   // verilog/motorControl.v(12[10] 56[6])
    SB_DFFESR PHASES_i2 (.Q(PIN_2_c_1), .C(CLK_c), .E(n18909), .D(PHASES_5__N_2152[1]), 
            .R(PHASES_5__N_2160));   // verilog/motorControl.v(12[10] 56[6])
    SB_DFFESR PHASES_i1 (.Q(PIN_1_c_0), .C(CLK_c), .E(n6_adj_2460), .D(n6967), 
            .R(n10356));   // verilog/motorControl.v(12[10] 56[6])
    SB_LUT4 i1_2_lut_4_lut_adj_814 (.I0(n18), .I1(pwm_delay[9]), .I2(hall3), 
            .I3(hall1), .O(n17251));   // verilog/motorControl.v(12[10] 56[6])
    defparam i1_2_lut_4_lut_adj_814.LUT_INIT = 16'h77f7;
    SB_LUT4 i3_4_lut_4_lut (.I0(hall3), .I1(hall1), .I2(hall2), .I3(PHASES_5__N_2160), 
            .O(n18909));   // verilog/motorControl.v(24[7] 26[10])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'hff7e;
    
endmodule
//
// Verilog Description of module coms
//

module coms (\data_out_frame2[17] , \data_out_frame2[16] , VCC_net, CLK_c, 
            \UART_TRANSMITTER.state[2] , \data_out_frame2[15] , GND_net, 
            \data_out[8] , byte_transmit_counter, n10, \rand_setpoint[8] , 
            \UART_TRANSMITTER.state[1] , \UART_TRANSMITTER.state[0] , \data_out[5][1] , 
            \data_out_frame2[6] , \data_out_frame2[10] , \data_out_frame2[13] , 
            \data_out_frame2[8] , tx_transmit_N_1947, \data_out_frame2[14] , 
            \data_out_frame2[12] , \data_out_frame2[9] , \data_out_frame2[7] , 
            n11114, \data_out_frame2[11] , n12227, n574, n10973, n5341, 
            \data_out_frame2[18] , n26, n25, \data_out[0][5] , \data_out[2][5] , 
            \data_out[3][5] , \UART_TRANSMITTER.state_7__N_1223[1] , \data_out_frame2[5] , 
            n9, n11017, \rand_setpoint[9] , \rand_setpoint[10] , n11324, 
            \data_out[3][7] , \tx_transmit_N_1947[6] , \byte_transmit_counter[6] , 
            \FRAME_MATCHER.i_31__N_1272 , n129, n10_adj_2, \rand_setpoint[11] , 
            \data_out[10][6] , n10_adj_3, n18876, n10_adj_4, n10_adj_5, 
            n17533, \data_out[6][0] , n18870, n18864, n18852, n10_adj_6, 
            \tx_transmit_N_1947[4] , \byte_transmit_counter[4] , \data_in_frame[0] , 
            \data_out[1][7] , \data_out[2][7] , \data_out[9][2] , n10_adj_7, 
            n5, \data_out[0][1] , n1, n22, n18906, n11343, \data_out[0][0] , 
            n11342, n11341, \data_out[0][3] , n11340, \byte_transmit_counter[3] , 
            n63, n18756, n63_adj_8, \FRAME_MATCHER.i_31__N_1270 , \FRAME_MATCHER.i[31] , 
            n10429, n1437, n12965, n17694, n8, n15118, \FRAME_MATCHER.i_31__N_1273 , 
            n13849, \FRAME_MATCHER.i_31__N_1275 , n15, n11506, n11669, 
            n11668, n11667, n11666, n11665, n11664, n11663, n11662, 
            n18750, n11661, n11336, \data_out[1][6] , n11335, n11660, 
            n11334, \data_out[2][0] , n11659, n11658, n11657, n11656, 
            n11655, n11654, n11653, n2836, n11652, n11651, n11650, 
            n17758, n11649, n11648, n11333, \data_out[2][2] , \data_in_frame[2] , 
            n18696, tx2_active, n11331, n11647, n612, n11646, \data_in_frame[6] , 
            \data_in[0] , \data_in[2] , n1166, n11330, \data_in[3] , 
            \data_in[1] , n11645, n12966, \rand_setpoint[25] , n12999, 
            n237, data_out_10__7__N_110, n2731, \rand_setpoint[12] , 
            \rand_setpoint[17] , \rand_setpoint[13] , \rand_setpoint[14] , 
            \rand_setpoint[15] , n11644, n6, n18, n13, n11643, n11642, 
            n11641, n11640, n11639, n11638, n11637, n11636, n11635, 
            n11634, n11633, n11632, n11631, n11630, n11629, n11628, 
            n11627, n11626, n11625, n11624, n11623, n11622, n11621, 
            n11620, n11619, n11618, n11617, n11616, n11615, n11614, 
            n11613, n11612, n11611, n11329, \data_out[3][0] , n11610, 
            n11609, n11608, n11607, \FRAME_MATCHER.state_31__N_1406[0] , 
            n11606, n11605, n11604, n11603, n11602, n11601, n11600, 
            n11599, n11598, n11597, n11596, n11595, n11594, n11593, 
            n11592, n11591, n11590, \data_out[3][2] , n11589, n11588, 
            n11587, n11586, n11585, n11584, n11583, n11582, n11581, 
            n11580, n11579, n4, n11578, n11577, n11576, n11575, 
            n11574, n11573, n11572, n11571, n11570, n11569, n11568, 
            n11567, n11328, n11327, \data_out[3][4] , n11326, n11566, 
            \rand_setpoint[18] , n11565, n11564, n11563, n11562, n11561, 
            n11560, n11559, n11558, n11535, n11555, n11542, \data_in_frame[5] , 
            \rand_setpoint[19] , n11532, \rand_setpoint[20] , n11531, 
            \rand_setpoint[1] , n11530, n11529, n11528, n11527, n11526, 
            n11525, n11524, n11519, n11518, n11517, n11516, n11515, 
            n11514, n11513, n11512, n11511, n11510, n11509, n11508, 
            n11507, n11503, n11502, n11501, n11500, n11499, n11498, 
            n11497, n11496, n242, n11495, n11494, n11490, \rand_setpoint[21] , 
            \rand_setpoint[22] , n11489, n11488, n11487, n11486, n11485, 
            n11484, n11483, n17181, n14, n11480, n11479, n11478, 
            n11477, n11476, n11475, n11474, n11465, n11464, n11463, 
            n11462, n11461, n11460, n11459, n11458, n11449, n11448, 
            n11447, n11446, n11445, n11444, n11443, n11442, n11441, 
            n11440, n11439, n11438, n11437, \rand_setpoint[31] , n11436, 
            \rand_setpoint[30] , n11435, \rand_setpoint[29] , n11431, 
            \rand_setpoint[28] , n18910, \rand_setpoint[27] , n11421, 
            n17177, \rand_setpoint[26] , \rand_setpoint[24] , \rand_setpoint[23] , 
            r_Bit_Index, n5440, n17541, r_Tx_Data, n5155, n11379, 
            n11382, n17583, n17581, n17579, n17577, n17575, n17573, 
            n17571, n3, n18012, n18016, n9667, n11423, tx_o, tx_enable, 
            n11096, r_Bit_Index_adj_15, n4_adj_12, n18014, r_SM_Main, 
            n11545, n11523, n3_adj_13, \r_SM_Main_2__N_2031[1] , n6707, 
            n17689, n11546, n11549, n18908, n11429, n11428, n11427, 
            tx2_o, tx2_enable, r_Rx_Data, rx_data, rx_data_ready, 
            rx_i, n151, n12527, n158, n164, n16802, n11058, n120, 
            n12582, n12600, n16797, n135, n4_adj_14, n11412, n11409, 
            n11408, n11407, n11406) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [7:0]\data_out_frame2[17] ;
    output [7:0]\data_out_frame2[16] ;
    input VCC_net;
    input CLK_c;
    output \UART_TRANSMITTER.state[2] ;
    output [7:0]\data_out_frame2[15] ;
    input GND_net;
    output [7:0]\data_out[8] ;
    output [7:0]byte_transmit_counter;
    output n10;
    input \rand_setpoint[8] ;
    output \UART_TRANSMITTER.state[1] ;
    output \UART_TRANSMITTER.state[0] ;
    output \data_out[5][1] ;
    output [7:0]\data_out_frame2[6] ;
    output [7:0]\data_out_frame2[10] ;
    output [7:0]\data_out_frame2[13] ;
    output [7:0]\data_out_frame2[8] ;
    output [7:0]tx_transmit_N_1947;
    output [7:0]\data_out_frame2[14] ;
    output [7:0]\data_out_frame2[12] ;
    output [7:0]\data_out_frame2[9] ;
    output [7:0]\data_out_frame2[7] ;
    output n11114;
    output [7:0]\data_out_frame2[11] ;
    output n12227;
    output n574;
    output n10973;
    output n5341;
    output [7:0]\data_out_frame2[18] ;
    output n26;
    output n25;
    output \data_out[0][5] ;
    output \data_out[2][5] ;
    output \data_out[3][5] ;
    input \UART_TRANSMITTER.state_7__N_1223[1] ;
    output [7:0]\data_out_frame2[5] ;
    output n9;
    output n11017;
    input \rand_setpoint[9] ;
    input \rand_setpoint[10] ;
    input n11324;
    output \data_out[3][7] ;
    output \tx_transmit_N_1947[6] ;
    output \byte_transmit_counter[6] ;
    output \FRAME_MATCHER.i_31__N_1272 ;
    output n129;
    output n10_adj_2;
    input \rand_setpoint[11] ;
    output \data_out[10][6] ;
    output n10_adj_3;
    output n18876;
    output n10_adj_4;
    output n10_adj_5;
    input n17533;
    output \data_out[6][0] ;
    output n18870;
    output n18864;
    output n18852;
    output n10_adj_6;
    output \tx_transmit_N_1947[4] ;
    output \byte_transmit_counter[4] ;
    output [7:0]\data_in_frame[0] ;
    output \data_out[1][7] ;
    output \data_out[2][7] ;
    output \data_out[9][2] ;
    output n10_adj_7;
    output n5;
    output \data_out[0][1] ;
    output n1;
    output n22;
    input n18906;
    input n11343;
    output \data_out[0][0] ;
    input n11342;
    input n11341;
    output \data_out[0][3] ;
    input n11340;
    output \byte_transmit_counter[3] ;
    output n63;
    output n18756;
    output n63_adj_8;
    output \FRAME_MATCHER.i_31__N_1270 ;
    output \FRAME_MATCHER.i[31] ;
    output n10429;
    output n1437;
    output n12965;
    output n17694;
    output n8;
    output n15118;
    output \FRAME_MATCHER.i_31__N_1273 ;
    output n13849;
    output \FRAME_MATCHER.i_31__N_1275 ;
    input n15;
    input n11506;
    input n11669;
    input n11668;
    input n11667;
    input n11666;
    input n11665;
    input n11664;
    input n11663;
    input n11662;
    output n18750;
    input n11661;
    input n11336;
    output \data_out[1][6] ;
    input n11335;
    input n11660;
    input n11334;
    output \data_out[2][0] ;
    input n11659;
    input n11658;
    input n11657;
    input n11656;
    input n11655;
    input n11654;
    input n11653;
    output [0:0]n2836;
    input n11652;
    input n11651;
    input n11650;
    output n17758;
    input n11649;
    input n11648;
    input n11333;
    output \data_out[2][2] ;
    output [7:0]\data_in_frame[2] ;
    output n18696;
    output tx2_active;
    input n11331;
    input n11647;
    output n612;
    input n11646;
    output [7:0]\data_in_frame[6] ;
    output [7:0]\data_in[0] ;
    output [7:0]\data_in[2] ;
    output n1166;
    input n11330;
    output [7:0]\data_in[3] ;
    output [7:0]\data_in[1] ;
    input n11645;
    output n12966;
    input \rand_setpoint[25] ;
    output n12999;
    output n237;
    output data_out_10__7__N_110;
    output [0:0]n2731;
    input \rand_setpoint[12] ;
    input \rand_setpoint[17] ;
    input \rand_setpoint[13] ;
    input \rand_setpoint[14] ;
    input \rand_setpoint[15] ;
    input n11644;
    output n6;
    output n18;
    output n13;
    input n11643;
    input n11642;
    input n11641;
    input n11640;
    input n11639;
    input n11638;
    input n11637;
    input n11636;
    input n11635;
    input n11634;
    input n11633;
    input n11632;
    input n11631;
    input n11630;
    input n11629;
    input n11628;
    input n11627;
    input n11626;
    input n11625;
    input n11624;
    input n11623;
    input n11622;
    input n11621;
    input n11620;
    input n11619;
    input n11618;
    input n11617;
    input n11616;
    input n11615;
    input n11614;
    input n11613;
    input n11612;
    input n11611;
    input n11329;
    output \data_out[3][0] ;
    input n11610;
    input n11609;
    input n11608;
    input n11607;
    output \FRAME_MATCHER.state_31__N_1406[0] ;
    input n11606;
    input n11605;
    input n11604;
    input n11603;
    input n11602;
    input n11601;
    input n11600;
    input n11599;
    input n11598;
    input n11597;
    input n11596;
    input n11595;
    input n11594;
    input n11593;
    input n11592;
    input n11591;
    input n11590;
    output \data_out[3][2] ;
    input n11589;
    input n11588;
    input n11587;
    input n11586;
    input n11585;
    input n11584;
    input n11583;
    input n11582;
    input n11581;
    input n11580;
    input n11579;
    output n4;
    input n11578;
    input n11577;
    input n11576;
    input n11575;
    input n11574;
    input n11573;
    input n11572;
    input n11571;
    input n11570;
    input n11569;
    input n11568;
    input n11567;
    input n11328;
    input n11327;
    output \data_out[3][4] ;
    input n11326;
    input n11566;
    input \rand_setpoint[18] ;
    input n11565;
    input n11564;
    input n11563;
    input n11562;
    input n11561;
    input n11560;
    input n11559;
    input n11558;
    input n11535;
    input n11555;
    input n11542;
    output [7:0]\data_in_frame[5] ;
    input \rand_setpoint[19] ;
    input n11532;
    input \rand_setpoint[20] ;
    input n11531;
    input \rand_setpoint[1] ;
    input n11530;
    input n11529;
    input n11528;
    input n11527;
    input n11526;
    input n11525;
    input n11524;
    input n11519;
    input n11518;
    input n11517;
    input n11516;
    input n11515;
    input n11514;
    input n11513;
    input n11512;
    input n11511;
    input n11510;
    input n11509;
    input n11508;
    input n11507;
    input n11503;
    input n11502;
    input n11501;
    input n11500;
    input n11499;
    input n11498;
    input n11497;
    input n11496;
    output n242;
    input n11495;
    input n11494;
    input n11490;
    input \rand_setpoint[21] ;
    input \rand_setpoint[22] ;
    input n11489;
    input n11488;
    input n11487;
    input n11486;
    input n11485;
    input n11484;
    input n11483;
    input n17181;
    input n14;
    input n11480;
    input n11479;
    input n11478;
    input n11477;
    input n11476;
    input n11475;
    input n11474;
    input n11465;
    input n11464;
    input n11463;
    input n11462;
    input n11461;
    input n11460;
    input n11459;
    input n11458;
    input n11449;
    input n11448;
    input n11447;
    input n11446;
    input n11445;
    input n11444;
    input n11443;
    input n11442;
    input n11441;
    input n11440;
    input n11439;
    input n11438;
    input n11437;
    input \rand_setpoint[31] ;
    input n11436;
    input \rand_setpoint[30] ;
    input n11435;
    input \rand_setpoint[29] ;
    input n11431;
    input \rand_setpoint[28] ;
    input n18910;
    input \rand_setpoint[27] ;
    input n11421;
    input n17177;
    input \rand_setpoint[26] ;
    input \rand_setpoint[24] ;
    input \rand_setpoint[23] ;
    output [2:0]r_Bit_Index;
    output n5440;
    input n17541;
    output [7:0]r_Tx_Data;
    output n5155;
    input n11379;
    input n11382;
    input n17583;
    input n17581;
    input n17579;
    input n17577;
    input n17575;
    input n17573;
    input n17571;
    output n3;
    output n18012;
    output n18016;
    output n9667;
    input n11423;
    output tx_o;
    output tx_enable;
    output n11096;
    output [2:0]r_Bit_Index_adj_15;
    output n4_adj_12;
    output n18014;
    output [2:0]r_SM_Main;
    output n11545;
    input n11523;
    output n3_adj_13;
    output \r_SM_Main_2__N_2031[1] ;
    output n6707;
    output n17689;
    input n11546;
    input n11549;
    input n18908;
    input n11429;
    input n11428;
    input n11427;
    output tx2_o;
    output tx2_enable;
    output r_Rx_Data;
    output [7:0]rx_data;
    output rx_data_ready;
    input rx_i;
    output n151;
    output n12527;
    output n158;
    output n164;
    output n16802;
    output n11058;
    output n120;
    output n12582;
    output n12600;
    output n16797;
    output n135;
    output n4_adj_14;
    input n11412;
    input n11409;
    input n11408;
    input n11407;
    input n11406;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n18801;
    wire [7:0]byte_transmit_counter2;   // verilog/coms.v(399[12:34])
    
    wire n18804, n11376;
    wire [7:0]\data_out[7] ;   // verilog/coms.v(21[11:19])
    
    wire n17816;
    wire [7:0]\data_out[5] ;   // verilog/coms.v(21[11:19])
    
    wire n10680, n18250, n17804;
    wire [7:0]\data_out[9] ;   // verilog/coms.v(21[11:19])
    
    wire n8_c;
    wire [7:0]\data_out[10] ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2136;
    
    wire data_out_6__1__N_537, n17874, n16492;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(412[11:12])
    
    wire n18631, n16493, n10816, n20, n155, n14068, n18260;
    wire [7:0]\data_out_frame2[0] ;   // verilog/coms.v(380[12:27])
    
    wire n10920, n19, n17715, n17908, n21, n17909, n10788;
    wire [7:0]\data_out[6] ;   // verilog/coms.v(21[11:19])
    
    wire n5_c, data_out_7__2__N_447, n18311, n10720, n10778;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(409[11:16])
    
    wire n14161, n50, n17783, n10849, n17777, n16523, n11325;
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    
    wire n18795, n18798, n17920, n10593, n14_c, n15_c, n17859, 
        n17899, n17921;
    wire [7:0]tx_transmit_N_1947_c;
    
    wire n17157, n18270, n6035, n12704, n18079, n4494, n6033, 
        n18081, n28, n18082, n18084, n18085;
    wire [7:0]\data_out_frame2[19] ;   // verilog/coms.v(380[12:27])
    
    wire n18789, n18087, n85;
    wire [13:0]delay_counter;   // verilog/coms.v(272[12:25])
    
    wire n18_c, n24, n22_c, tx_active, tx_active_prev, n17786, n18184, 
        n18792, n18189, n2, n5_adj_2196;
    wire [31:0]\FRAME_MATCHER.i_31__N_1278 ;
    
    wire n16491;
    wire [31:0]\FRAME_MATCHER.i_31__N_1310 ;
    
    wire n18335, n18019, n17146;
    wire [2:0]r_SM_Main_2__N_2034;
    
    wire n4806, n4_c, n18256, n5_adj_2197, n6_c, n98, n17998, 
        n11373;
    wire [0:0]n2031;
    
    wire n11016;
    wire [0:0]n2066;
    wire [0:0]n2101;
    wire [0:0]n2171;
    wire [0:0]n2206;
    wire [0:0]n2241;
    wire [0:0]n2276;
    wire [0:0]n2311;
    wire [0:0]n2346;
    wire [0:0]n2381;
    wire [0:0]n2661;
    
    wire n18783;
    wire [0:0]n3256;
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    
    wire n11370, n2_adj_2198, n4_adj_2199, n13808, n11367, n14064, 
        n2_adj_2200, n4_adj_2201, n17153, n18199, n2_adj_2202, n4_adj_2203, 
        n17335, n4_adj_2204, tx2_transmit_N_1996;
    wire [7:0]byte_transmit_counter_c;   // verilog/coms.v(19[11:32])
    
    wire n11556, n16522, n18362, n12359, n18897, n16505, n16506, 
        n18057, n18891, n18060, n8_adj_2205, n18259, n18810, n18885, 
        n18161, n16486, n16483, n16484, n16482, n16521, n16504, 
        n18201, n16480, n16481, n8_adj_2207, n18318, n16485, n16490, 
        n18315, n18253, n16479;
    wire [13:0]n61;
    
    wire n16646, n18888, n16645, n18879, n18160, n16644, n18873, 
        n16643, n16642, n8_adj_2209, n8_adj_2211, n16641, n17447;
    wire [2:0]r_SM_Main_2__N_2034_adj_2457;
    
    wire n10513, n18334, n5_adj_2214, n18867;
    wire [0:0]n2687;
    
    wire n11277, n16640;
    wire [0:0]n2617;
    wire [0:0]n2582;
    wire [0:0]n2547;
    wire [0:0]n2512;
    wire [0:0]n2477;
    wire [0:0]n2442;
    
    wire data_out_7__3__N_441, n2_adj_2215, n4_adj_2216, n18191, n18190, 
        n18762, n18708, n18777, n18365, n5_adj_2217, n18861, n6_adj_2218, 
        n18308, n18780, n18377, n18376, n18771, n18068, n18067, 
        n18774, n18648, n18642, n18765, n18855, n18072, n8_adj_2219, 
        n18317, n18322, n5_adj_2220, n18849, n2_adj_2221, n18264, 
        n18816, n18843, n6_adj_2223, n18266, n18846, n18837, n16639, 
        n16638, n2_adj_2224, n4_adj_2225, n16637, n16520, n18840, 
        n17465, n4_adj_2226, n2122, n18100, n6_adj_2227, n18221, 
        n18768, n2120, n18102, n16636, n2124, n10497, n17713, 
        n13033, n17281, n18354, n2_adj_2228, n3_c, n2_adj_2229, 
        n2_adj_2230, n4_adj_2231, n8_adj_2232, n18831, n18284, n18834, 
        n16635, n2126, n16634, n8_adj_2234, n10569, n18287, n18828, 
        n17813;
    wire [13:0]n1693;
    wire [7:0]\data_out[8]_c ;   // verilog/coms.v(21[11:19])
    
    wire n1_c, n18289, n18822, n18759, n2128, n2137_adj_2237, n2138, 
        n18813;
    wire [7:0]\data_out_frame2[20] ;   // verilog/coms.v(380[12:27])
    
    wire n7263, n22_adj_2239;
    wire [7:0]tx2_data;   // verilog/coms.v(402[13:21])
    
    wire n18702, n22_adj_2240, n17259, n10613, n18807, n18265, n5_adj_2241, 
        n18753, n11056, n17343, n17279, n18678, n22_adj_2242, n18744, 
        n10958, n18705, n16503, n18672, n22_adj_2243, n17341, n17283, 
        n17355, n8_adj_2244, n17357, n17299, n17359, n17277, n17361, 
        n8_adj_2245, n13902, n13900, n7, n8_adj_2246, n17365, n17275, 
        n17373, n17273, n17375, n8_adj_2247, n7_adj_2248, n8_adj_2249, 
        n17377, n8_adj_2250, n17297, n17293, n7_adj_2251, n8_adj_2252, 
        n7_adj_2253, n8_adj_2254, n17379, n17271, n17397, n17303, 
        n17381, n17269, n17383, n17267, n17385, n17265, n17387, 
        n17263, n7_adj_2255, n17239, n7_adj_2256, n8_adj_2257, n17389, 
        n8_adj_2258, n17391, n17261, n17393, n16519, n18654, n22_adj_2259, 
        n7_adj_2260, n63_adj_2262;
    wire [31:0]n1472;
    
    wire n18738, n17395, n17301, n18907, n16518, n11339;
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire n11338, n16502, n7528, n16685, n10522, n43, n6_adj_2265, 
        n4_adj_2266, n6_adj_2267, n16517, n16489, n18636, n22_adj_2268, 
        n22_adj_2270, n4_adj_2271, n11337, n18747, n16501, n44, 
        n18188, n1_adj_2272;
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(379[12:25])
    
    wire n23, n16488, n8_adj_2273, n18374, n5_adj_2274, n6_adj_2275, 
        n17727, n17844, n10746, data_out_9__0__N_389, n17911, n17745, 
        n6_adj_2276, data_out_9__1__N_378, n17771, n10749, n17850, 
        data_out_9__3__N_356, n6_adj_2277, n2_adj_2278, n3_adj_2279, 
        n17832, n17742, data_out_9__4__N_345, n2_adj_2280, n3_adj_2281, 
        n2_adj_2282, n3_adj_2283, n2_adj_2284, n3_adj_2285, n2_adj_2286, 
        n3_adj_2287, n2_adj_2288, n3_adj_2289, n2_adj_2290, n3_adj_2291, 
        n2_adj_2292, n3_adj_2293, n2_adj_2294, n3_adj_2295, n2_adj_2296, 
        n3_adj_2297, n2_adj_2298, n3_adj_2299, n2_adj_2300, n3_adj_2301, 
        n2_adj_2302, n3_adj_2303, n2_adj_2304, n3_adj_2305, n2_adj_2306, 
        n3_adj_2307, n2_adj_2308, n3_adj_2309, n2_adj_2310, n3_adj_2311, 
        n2_adj_2312, n3_adj_2313, n6_adj_2314, n46, n9575, n2_adj_2315, 
        n10558, data_out_9__5__N_334, n17149, n2_adj_2316, n3_adj_2317, 
        n17730, n6_adj_2318, data_out_9__6__N_324, n10550, n18699, 
        data_out_9__2__N_367, n16500, n10725, n17768, n17718, n17774, 
        n15_adj_2319, n17826, n14_adj_2320, data_out_9__7__N_272, n16516, 
        n17880, n18103, n18105, n2_adj_2321, n3_adj_2322, n10864, 
        n2_adj_2323, n3_adj_2324, n2_adj_2325, n3_adj_2326, n2_adj_2327, 
        n3_adj_2328, n17829, n17877, n12, n2_adj_2329, n3_adj_2330, 
        n2_adj_2331, n3_adj_2332, n2_adj_2333, n3_adj_2334, n2_adj_2335, 
        n3_adj_2336, n2_adj_2337, n3_adj_2338, n2_adj_2339, n3_adj_2340, 
        n2_adj_2341, n10465, n2_adj_2342, n3_adj_2343, n2_adj_2344, 
        n3_adj_2345, n10688, n22_adj_2346, n27, n17883, n10801, 
        data_out_10__0__N_219, n18222, n5_adj_2347, n18693, n17886, 
        n16, n2_adj_2348, n18223, n4_adj_2349, n17, n18687, n18690, 
        n20_adj_2350, n18681, n18684, n17795, n19_adj_2351, n18675, 
        n18741, n17917, n30, n18669, n25_adj_2352, n18663, n18666, 
        n18657, n18660, n50_adj_2353, n18651, n48, n18645, n49, 
        n18639, n16499, n16515, n17892, n6_adj_2354, n18360, n18316, 
        n47, n18633, n30_adj_2355, n46_adj_2356, n17847, n6_adj_2357, 
        n11332;
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    
    wire n16_adj_2358, n45, n56, n51, n3465, n16514, n16513, n16498, 
        n17810, n17798, n18735, n10577, n14_adj_2359, n6_adj_2360, 
        n18371, n10700, n17841, n17761, n6_adj_2361, n10734, n10524, 
        n130, n17736, n17914, n17962, n10617, n14_adj_2362, n17835, 
        n14_adj_2363, n13_c, n6_adj_2364, n10425, n17819, n6_adj_2365, 
        n10537, n10_adj_2366, n7199, n16863, n17807, n18008, n10346, 
        n10353, n16512, n6_adj_2367, data_out_10__2__N_157, n16497, 
        n6_adj_2368, n113, n10533, n8_adj_2369, n13693, n10493, 
        data_out_10__3__N_146, n18723, n16511, n18_adj_2370, n20_adj_2371, 
        n15_adj_2372, data_out_10__4__N_135, n22_adj_2373, n16510, n18726, 
        n18225, n10516, n10367, n18002, n10498, n18006, data_out_10__5__N_124, 
        data_out_10__6__N_113, n14_adj_2375, n232, n10542, data_out_10__7__N_101, 
        data_out_10__1__N_168, n10_adj_2378, n26_adj_2379, n42, n13_adj_2380, 
        n40, n41, n5_adj_2381, n39, n44_adj_2382, n48_adj_2383, 
        n43_adj_2384, n8_adj_2385, n5_adj_2386, n18226, n14_adj_2388, 
        n15_adj_2389, n17721, n16496, n115, n29, n16487, n10_adj_2390, 
        n16495, n10761, n16509, n17733, n18230, n16981, n17735, 
        n18234, n16982, n17725, n18238, n11520, n16508, n17722, 
        n16994, n10905, n16_adj_2391, n22_adj_2392, n17734, n17912, 
        n17793, n17913, n17918, n17893, n17901, n17890, n17858, 
        n17894, n17907, n17906, n17872, n17915, n17922, n18_adj_2393, 
        n17751, n17868, n17902, n24_adj_2394, n22_adj_2395, n26_adj_2396, 
        n20_adj_2397, n18_adj_2398, n16507, n10887, n16_adj_2399, 
        n19_adj_2400, n17823, n17853, n17_adj_2401, n17895, n18000, 
        n10825, n10703, n18_adj_2402, n16494, n28_adj_2403, n17871, 
        n10710, n10877, n20_adj_2404, n10839, n27_adj_2405, n17905, 
        n14_adj_2406, n10583, n17780, n15_adj_2407, n17856, n29_adj_2408, 
        n6_adj_2409, n17862, n17889, n12_adj_2410, n10_adj_2411, n10782, 
        n10852, n16_adj_2412, n17789, n17_adj_2413, n18254, n10813, 
        n15_adj_2414;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(379[12:25])
    
    wire n19_adj_2415, n15_adj_2416, n18_adj_2417, n24_adj_2418, n22_adj_2419, 
        n23_adj_2420, n21_adj_2421, n6_adj_2422, n18_adj_2423, n30_adj_2424, 
        n17739, n17755, n28_adj_2425, n27_adj_2426, n29_adj_2427, 
        n18242, n10870, n27_adj_2428, n15_adj_2429, n17765, n109, 
        n6_adj_2430, n10_adj_2431, n18247, n5_adj_2433, n10929, n30_adj_2434, 
        n11473, n11472, n11471, n34, n11470, n11469, n11468, n32, 
        n11467, n17792, n17838, n17865, n33, n11466, n31, n18314, 
        n10829, n5_adj_2435, n5_adj_2436, n18_adj_2437, n20_adj_2438, 
        n10893, n5_adj_2439, n10861, n10_adj_2440, n11457, n11456, 
        n11455, n11454, n11453, n11452, n11451, n11450, n10911, 
        n18_adj_2441, n20_adj_2442, n10867, n6_adj_2443, n10819, n14_adj_2444, 
        n17748, n15_adj_2445, n10890, n12_adj_2446, n14_adj_2447, 
        n16_adj_2448, n17_adj_2449;
    
    SB_LUT4 n18801_bdd_4_lut (.I0(n18801), .I1(\data_out_frame2[17] [7]), 
            .I2(\data_out_frame2[16] [7]), .I3(byte_transmit_counter2[1]), 
            .O(n18804));
    defparam n18801_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \data_out_7[[7__2193  (.Q(\data_out[7] [7]), .C(CLK_c), .E(VCC_net), 
            .D(n11376));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i15682_4_lut (.I0(n17816), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5] [5]), .I3(n10680), .O(n18250));   // verilog/coms.v(283[4] 369[11])
    defparam i15682_4_lut.LUT_INIT = 16'h4884;
    SB_LUT4 i1_2_lut (.I0(\data_out_frame2[16] [0]), .I1(\data_out_frame2[15] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n17804));   // verilog/coms.v(237[17:221])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i8_3_lut (.I0(\data_out[8] [0]), 
            .I1(\data_out[9] [0]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_c));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i10_4_lut (.I0(n8_c), .I1(\data_out[10] [0]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_746_i1_4_lut (.I0(n18250), .I1(\rand_setpoint[8] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2136[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_746_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut (.I0(data_out_6__1__N_537), .I1(\data_out[5][1] ), 
            .I2(\data_out[5] [2]), .I3(GND_net), .O(n10680));   // verilog/coms.v(130[17:68])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_426 (.I0(\data_out_frame2[6] [5]), .I1(\data_out_frame2[10] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n17874));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_adj_426.LUT_INIT = 16'h6666;
    SB_CARRY add_977_9 (.CI(n16492), .I0(\FRAME_MATCHER.i [7]), .I1(n18631), 
            .CO(n16493));
    SB_LUT4 i8_4_lut (.I0(\data_out_frame2[16] [5]), .I1(\data_out_frame2[13] [1]), 
            .I2(n10816), .I3(\data_out_frame2[8] [3]), .O(n20));   // verilog/coms.v(227[16:31])
    defparam i8_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15706_3_lut_4_lut (.I0(tx_transmit_N_1947[3]), .I1(n155), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(n14068), .O(n18260));   // verilog/coms.v(25[6:17])
    defparam i15706_3_lut_4_lut.LUT_INIT = 16'hff8f;
    SB_LUT4 i7_4_lut (.I0(\data_out_frame2[0] [7]), .I1(\data_out_frame2[14] [1]), 
            .I2(n10920), .I3(\data_out_frame2[12] [1]), .O(n19));   // verilog/coms.v(227[16:31])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut (.I0(n17715), .I1(n17874), .I2(n17804), .I3(n17908), 
            .O(n21));   // verilog/coms.v(227[16:31])
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut (.I0(n21), .I1(n19), .I2(n20), .I3(GND_net), .O(n17909));   // verilog/coms.v(227[16:31])
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_427 (.I0(\data_out_frame2[12] [0]), .I1(\data_out_frame2[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n10788));   // verilog/coms.v(234[16:291])
    defparam i1_2_lut_adj_427.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i5_3_lut (.I0(\data_out[6] [6]), 
            .I1(\data_out[7] [6]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_c));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15645_2_lut (.I0(data_out_7__2__N_447), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18311));
    defparam i15645_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_428 (.I0(\data_out_frame2[8] [3]), .I1(\data_out_frame2[6] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n10720));   // verilog/coms.v(239[17:230])
    defparam i1_2_lut_adj_428.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(\data_out_frame2[9] [4]), .I1(\data_out_frame2[6] [0]), 
            .I2(\data_out_frame2[7] [7]), .I3(\data_out_frame2[9] [6]), 
            .O(n10778));   // verilog/coms.v(231[16:291])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_429 (.I0(\data_out_frame2[15] [7]), .I1(\data_out_frame2[14] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n10920));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_adj_429.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_430 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n14161), .I3(n50), .O(n11114));
    defparam i3_4_lut_adj_430.LUT_INIT = 16'h0002;
    SB_LUT4 i3_4_lut_adj_431 (.I0(\data_out_frame2[15] [6]), .I1(\data_out_frame2[13] [0]), 
            .I2(\data_out_frame2[14] [0]), .I3(\data_out_frame2[16] [6]), 
            .O(n17783));   // verilog/coms.v(228[16:596])
    defparam i3_4_lut_adj_431.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_432 (.I0(\data_out_frame2[10] [2]), .I1(\data_out_frame2[16] [4]), 
            .I2(\data_out_frame2[12] [1]), .I3(GND_net), .O(n10849));   // verilog/coms.v(241[17:248])
    defparam i2_3_lut_adj_432.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_433 (.I0(\data_out_frame2[0] [6]), .I1(\data_out_frame2[0] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n17777));   // verilog/coms.v(380[12:27])
    defparam i1_2_lut_adj_433.LUT_INIT = 16'h6666;
    SB_LUT4 add_2506_9_lut (.I0(GND_net), .I1(byte_transmit_counter[7]), 
            .I2(GND_net), .I3(n16523), .O(tx_transmit_N_1947[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_3[[6__2226  (.Q(\data_out[3] [6]), .C(CLK_c), .D(n11325));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15909 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [1]), .I2(\data_out_frame2[15] [1]), 
            .I3(byte_transmit_counter2[1]), .O(n18795));
    defparam byte_transmit_counter2_0__bdd_4_lut_15909.LUT_INIT = 16'he4aa;
    SB_LUT4 n18795_bdd_4_lut (.I0(n18795), .I1(\data_out_frame2[13] [1]), 
            .I2(\data_out_frame2[12] [1]), .I3(byte_transmit_counter2[1]), 
            .O(n18798));
    defparam n18795_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i5_3_lut (.I0(n17920), .I1(n10593), .I2(\data_out_frame2[7] [6]), 
            .I3(GND_net), .O(n14_c));   // verilog/coms.v(241[17:248])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut (.I0(\data_out_frame2[11] [7]), .I1(n17777), .I2(n10849), 
            .I3(n17783), .O(n15_c));   // verilog/coms.v(241[17:248])
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_4_lut (.I0(tx_transmit_N_1947[3]), .I1(n155), .I2(n14068), 
            .I3(n12227), .O(n574));   // verilog/coms.v(25[6:17])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hff07;
    SB_LUT4 i8_4_lut_adj_434 (.I0(n15_c), .I1(n17859), .I2(n14_c), .I3(n17899), 
            .O(n17921));   // verilog/coms.v(241[17:248])
    defparam i8_4_lut_adj_434.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut (.I0(byte_transmit_counter[2]), .I1(tx_transmit_N_1947_c[2]), 
            .I2(n10973), .I3(n5341), .O(n17157));   // verilog/coms.v(19[11:32])
    defparam i11_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15218_4_lut (.I0(\data_out_frame2[0] [7]), .I1(n18270), .I2(n6035), 
            .I3(n12704), .O(n18079));
    defparam i15218_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i15220_4_lut (.I0(n18079), .I1(n4494), .I2(n6033), .I3(n6035), 
            .O(n18081));
    defparam i15220_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15221_4_lut (.I0(\data_out_frame2[0] [6]), .I1(n28), .I2(n6035), 
            .I3(n12704), .O(n18082));
    defparam i15221_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i15223_4_lut (.I0(n18082), .I1(n4494), .I2(n6033), .I3(n6035), 
            .O(n18084));
    defparam i15223_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15224_4_lut (.I0(\data_out_frame2[0] [5]), .I1(n28), .I2(n6035), 
            .I3(n12704), .O(n18085));
    defparam i15224_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15904 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [1]), .I2(\data_out_frame2[19] [1]), 
            .I3(byte_transmit_counter2[1]), .O(n18789));
    defparam byte_transmit_counter2_0__bdd_4_lut_15904.LUT_INIT = 16'he4aa;
    SB_LUT4 i15226_4_lut (.I0(n18085), .I1(n4494), .I2(n6033), .I3(n6035), 
            .O(n18087));
    defparam i15226_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut (.I0(tx_transmit_N_1947_c[1]), .I1(tx_transmit_N_1947_c[0]), 
            .I2(tx_transmit_N_1947_c[2]), .I3(GND_net), .O(n85));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_2_lut (.I0(delay_counter[8]), .I1(delay_counter[3]), .I2(GND_net), 
            .I3(GND_net), .O(n18_c));   // verilog/coms.v(306[11:30])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(delay_counter[7]), .I1(delay_counter[12]), .I2(delay_counter[11]), 
            .I3(delay_counter[4]), .O(n24));   // verilog/coms.v(306[11:30])
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_435 (.I0(delay_counter[6]), .I1(delay_counter[0]), 
            .I2(delay_counter[10]), .I3(delay_counter[13]), .O(n22_c));   // verilog/coms.v(306[11:30])
    defparam i8_4_lut_adj_435.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(delay_counter[2]), .I1(n24), .I2(n18_c), .I3(delay_counter[5]), 
            .O(n26));   // verilog/coms.v(306[11:30])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF tx_active_prev_2167 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i11_3_lut_adj_436 (.I0(delay_counter[1]), .I1(n22_c), .I2(delay_counter[9]), 
            .I3(GND_net), .O(n25));   // verilog/coms.v(306[11:30])
    defparam i11_3_lut_adj_436.LUT_INIT = 16'hfefe;
    SB_LUT4 i156_2_lut_3_lut (.I0(tx_transmit_N_1947_c[1]), .I1(tx_transmit_N_1947_c[0]), 
            .I2(tx_transmit_N_1947_c[2]), .I3(GND_net), .O(n155));   // verilog/coms.v(25[6:17])
    defparam i156_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i15707_3_lut (.I0(n17786), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5] [5]), .I3(GND_net), .O(n18184));   // verilog/coms.v(283[4] 369[11])
    defparam i15707_3_lut.LUT_INIT = 16'h4848;
    SB_LUT4 n18789_bdd_4_lut (.I0(n18789), .I1(\data_out_frame2[17] [1]), 
            .I2(\data_out_frame2[16] [1]), .I3(byte_transmit_counter2[1]), 
            .O(n18792));
    defparam n18789_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i15651_2_lut (.I0(\data_out[0][5] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18189));
    defparam i15651_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i2_3_lut (.I0(\data_out[2][5] ), 
            .I1(\data_out[3][5] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i5_3_lut (.I0(\data_out[6] [5]), 
            .I1(\data_out[7] [5]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2196));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_977_8_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [6]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(n18631), .I3(n16491), .O(\FRAME_MATCHER.i_31__N_1278 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15657_2_lut (.I0(\data_out[5] [5]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18335));
    defparam i15657_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15158_4_lut (.I0(n14068), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(tx_transmit_N_1947[3]), .I3(n155), .O(n18019));
    defparam i15158_4_lut.LUT_INIT = 16'hfaea;
    SB_DFFSR tx_transmit_2168 (.Q(r_SM_Main_2__N_2034[0]), .C(CLK_c), .D(n17146), 
            .R(n4806));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_adj_437 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state_7__N_1223[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_437.LUT_INIT = 16'heeee;
    SB_LUT4 i15608_3_lut (.I0(\data_out_frame2[0] [1]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18256));
    defparam i15608_3_lut.LUT_INIT = 16'hcece;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame2[6] [1]), 
            .I1(\data_out_frame2[7] [1]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2197));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i6_4_lut (.I0(\data_out_frame2[5] [1]), 
            .I1(n5_adj_2197), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_c));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_3_lut_adj_438 (.I0(tx_transmit_N_1947[3]), .I1(n14068), 
            .I2(n12227), .I3(GND_net), .O(n98));
    defparam i1_2_lut_3_lut_adj_438.LUT_INIT = 16'h0e0e;
    SB_LUT4 i15139_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(n12227), .I3(n18019), .O(n17998));
    defparam i15139_4_lut.LUT_INIT = 16'h2022;
    SB_DFFE \data_out_7[[6__2194  (.Q(\data_out[7] [6]), .C(CLK_c), .E(VCC_net), 
            .D(n11373));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i2_4_lut (.I0(n9), .I1(n17998), .I2(n4_c), .I3(n10973), 
            .O(n5341));
    defparam i2_4_lut.LUT_INIT = 16'h3200;
    SB_DFFE \data_out_7[[3__2197  (.Q(\data_out[7] [3]), .C(CLK_c), .E(n11016), 
            .D(n2031[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_7[[2__2198  (.Q(\data_out[7] [2]), .C(CLK_c), .E(n11016), 
            .D(n2066[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_7[[1__2199  (.Q(\data_out[7] [1]), .C(CLK_c), .E(n11016), 
            .D(n2101[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_7[[0__2200  (.Q(\data_out[7] [0]), .C(CLK_c), .E(n11016), 
            .D(n2136[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[7__2201  (.Q(\data_out[6] [7]), .C(CLK_c), .E(n11017), 
            .D(n2171[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[6__2202  (.Q(\data_out[6] [6]), .C(CLK_c), .E(n11017), 
            .D(n2206[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[5__2203  (.Q(\data_out[6] [5]), .C(CLK_c), .E(n11017), 
            .D(n2241[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[4__2204  (.Q(\data_out[6] [4]), .C(CLK_c), .E(n11017), 
            .D(n2276[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[3__2205  (.Q(\data_out[6] [3]), .C(CLK_c), .E(n11017), 
            .D(n2311[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[2__2206  (.Q(\data_out[6] [2]), .C(CLK_c), .E(n11017), 
            .D(n2346[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_6[[1__2207  (.Q(\data_out[6] [1]), .C(CLK_c), .E(n11017), 
            .D(n2381[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_5[[1__2215  (.Q(\data_out[5][1] ), .C(CLK_c), .E(n11017), 
            .D(n2661[0]));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15899 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [4]), .I2(\data_out_frame2[15] [4]), 
            .I3(byte_transmit_counter2[1]), .O(n18783));
    defparam byte_transmit_counter2_0__bdd_4_lut_15899.LUT_INIT = 16'he4aa;
    SB_DFFE \data_out_1[[1__2247  (.Q(\data_out[1] [1]), .C(CLK_c), .E(n11017), 
            .D(n3256[0]));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_7[[5__2195  (.Q(\data_out[7] [5]), .C(CLK_c), .E(VCC_net), 
            .D(n11370));   // verilog/coms.v(280[12] 370[6])
    SB_DFFSS byte_transmit_counter2_i7 (.Q(byte_transmit_counter2[7]), .C(CLK_c), 
            .D(n2_adj_2198), .S(n4_adj_2199));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i11047_3_lut (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[4]), 
            .I2(byte_transmit_counter2[3]), .I3(GND_net), .O(n13808));
    defparam i11047_3_lut.LUT_INIT = 16'hc8c8;
    SB_DFFE \data_out_7[[4__2196  (.Q(\data_out[7] [4]), .C(CLK_c), .E(VCC_net), 
            .D(n11367));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 mux_720_i1_4_lut (.I0(n18184), .I1(\rand_setpoint[9] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2101[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_720_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i3_4_lut_adj_439 (.I0(byte_transmit_counter2[6]), .I1(byte_transmit_counter2[7]), 
            .I2(byte_transmit_counter2[5]), .I3(n13808), .O(n14064));
    defparam i3_4_lut_adj_439.LUT_INIT = 16'hfffe;
    SB_DFFSS byte_transmit_counter2_i6 (.Q(byte_transmit_counter2[6]), .C(CLK_c), 
            .D(n2_adj_2200), .S(n4_adj_2201));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i11_4_lut_adj_440 (.I0(byte_transmit_counter[1]), .I1(tx_transmit_N_1947_c[1]), 
            .I2(n10973), .I3(n5341), .O(n17153));   // verilog/coms.v(19[11:32])
    defparam i11_4_lut_adj_440.LUT_INIT = 16'h0aca;
    SB_LUT4 i15522_2_lut (.I0(\rand_setpoint[10] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n18199));   // verilog/coms.v(283[4] 369[11])
    defparam i15522_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS byte_transmit_counter2_i5 (.Q(byte_transmit_counter2[5]), .C(CLK_c), 
            .D(n2_adj_2202), .S(n4_adj_2203));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS byte_transmit_counter2_i4 (.Q(byte_transmit_counter2[4]), .C(CLK_c), 
            .D(n17335), .S(n4_adj_2204));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_3[[7__2225  (.Q(\data_out[3][7] ), .C(CLK_c), .D(n11324));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i11300_1_lut (.I0(n14064), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(tx2_transmit_N_1996));
    defparam i11300_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9522_4_lut (.I0(byte_transmit_counter_c[5]), .I1(tx_transmit_N_1947_c[5]), 
            .I2(n10973), .I3(n5341), .O(n11556));
    defparam i9522_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 add_2506_8_lut (.I0(GND_net), .I1(\byte_transmit_counter[6] ), 
            .I2(GND_net), .I3(n16522), .O(\tx_transmit_N_1947[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut (.I0(\FRAME_MATCHER.i_31__N_1272 ), .I1(n18362), .I2(byte_transmit_counter2[4]), 
            .I3(n12359), .O(n17335));
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [0]), .I2(\data_out_frame2[15] [0]), 
            .I3(byte_transmit_counter2[1]), .O(n18897));
    defparam byte_transmit_counter2_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_441 (.I0(tx_transmit_N_1947[3]), .I1(n14068), 
            .I2(n85), .I3(GND_net), .O(n129));
    defparam i1_2_lut_3_lut_adj_441.LUT_INIT = 16'hfefe;
    SB_CARRY add_977_22 (.CI(n16505), .I0(\FRAME_MATCHER.i [20]), .I1(n18631), 
            .CO(n16506));
    SB_LUT4 n18897_bdd_4_lut (.I0(n18897), .I1(\data_out_frame2[13] [0]), 
            .I2(\data_out_frame2[12] [0]), .I3(byte_transmit_counter2[1]), 
            .O(n18057));
    defparam n18897_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15988 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [0]), .I2(\data_out_frame2[11] [0]), 
            .I3(byte_transmit_counter2[1]), .O(n18891));
    defparam byte_transmit_counter2_0__bdd_4_lut_15988.LUT_INIT = 16'he4aa;
    SB_LUT4 n18891_bdd_4_lut (.I0(n18891), .I1(\data_out_frame2[9] [0]), 
            .I2(\data_out_frame2[8] [0]), .I3(byte_transmit_counter2[1]), 
            .O(n18060));
    defparam n18891_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i8_3_lut (.I0(\data_out[8] [7]), 
            .I1(\data_out[9] [7]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2205));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_694_i1_4_lut (.I0(data_out_7__2__N_447), .I1(n18199), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[2] ), .O(n2066[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_694_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i15579_3_lut_4_lut (.I0(tx_transmit_N_1947[3]), .I1(n14068), 
            .I2(\UART_TRANSMITTER.state[2] ), .I3(n85), .O(n18259));
    defparam i15579_3_lut_4_lut.LUT_INIT = 16'hefee;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n18810), .I2(n18798), .I3(byte_transmit_counter2[3]), 
            .O(n18885));
    defparam byte_transmit_counter2_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n18783_bdd_4_lut (.I0(n18783), .I1(\data_out_frame2[13] [4]), 
            .I2(\data_out_frame2[12] [4]), .I3(byte_transmit_counter2[1]), 
            .O(n18161));
    defparam n18783_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i10_4_lut (.I0(n8_adj_2205), 
            .I1(\data_out[10] [7]), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_2));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY add_977_2 (.CI(VCC_net), .I0(\FRAME_MATCHER.i [0]), .I1(n18631), 
            .CO(n16486));
    SB_CARRY add_2510_7 (.CI(n16483), .I0(byte_transmit_counter2[5]), .I1(GND_net), 
            .CO(n16484));
    SB_LUT4 add_2510_6_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[4]), 
            .I2(GND_net), .I3(n16482), .O(n18362)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2506_8 (.CI(n16522), .I0(\byte_transmit_counter[6] ), .I1(GND_net), 
            .CO(n16523));
    SB_LUT4 add_2506_7_lut (.I0(GND_net), .I1(byte_transmit_counter_c[5]), 
            .I2(GND_net), .I3(n16521), .O(tx_transmit_N_1947_c[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_977_8 (.CI(n16491), .I0(\FRAME_MATCHER.i [6]), .I1(n18631), 
            .CO(n16492));
    SB_LUT4 add_977_21_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [19]), .I1(\FRAME_MATCHER.i [19]), 
            .I2(n18631), .I3(n16504), .O(\FRAME_MATCHER.i_31__N_1278 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_21_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15532_2_lut (.I0(\rand_setpoint[11] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n18201));   // verilog/coms.v(283[4] 369[11])
    defparam i15532_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_2510_4 (.CI(n16480), .I0(byte_transmit_counter2[2]), .I1(GND_net), 
            .CO(n16481));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i8_3_lut (.I0(\data_out[8] [6]), 
            .I1(\data_out[9] [6]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2207));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_2510_9_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[7]), 
            .I2(GND_net), .I3(n16485), .O(n18318)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_977_7_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [5]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(n18631), .I3(n16490), .O(\FRAME_MATCHER.i_31__N_1278 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i10_4_lut (.I0(n8_adj_2207), 
            .I1(\data_out[10][6] ), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_3));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY add_2510_6 (.CI(n16482), .I0(byte_transmit_counter2[4]), .I1(GND_net), 
            .CO(n16483));
    SB_LUT4 add_2510_5_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(n16481), .O(n18315)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_2510_3_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(n16479), .O(n18253)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2506_7 (.CI(n16521), .I0(byte_transmit_counter_c[5]), .I1(GND_net), 
            .CO(n16522));
    SB_LUT4 delay_counter_2484_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[13]), .I3(n16646), .O(n61[13])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n18885_bdd_4_lut (.I0(n18885), .I1(n6_c), .I2(n18256), .I3(byte_transmit_counter2[3]), 
            .O(n18888));
    defparam n18885_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 delay_counter_2484_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[12]), .I3(n16645), .O(n61[12])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15983 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [4]), .I2(\data_out_frame2[11] [4]), 
            .I3(byte_transmit_counter2[1]), .O(n18879));
    defparam byte_transmit_counter2_0__bdd_4_lut_15983.LUT_INIT = 16'he4aa;
    SB_CARRY delay_counter_2484_add_4_14 (.CI(n16645), .I0(GND_net), .I1(delay_counter[12]), 
            .CO(n16646));
    SB_LUT4 n18879_bdd_4_lut (.I0(n18879), .I1(\data_out_frame2[9] [4]), 
            .I2(\data_out_frame2[8] [4]), .I3(byte_transmit_counter2[1]), 
            .O(n18160));
    defparam n18879_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 delay_counter_2484_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[11]), .I3(n16644), .O(n61[11])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n18335), .I2(n5_adj_2196), .I3(byte_transmit_counter[2]), 
            .O(n18873));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n18873_bdd_4_lut (.I0(n18873), .I1(n2), .I2(n18189), .I3(byte_transmit_counter[2]), 
            .O(n18876));
    defparam n18873_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY delay_counter_2484_add_4_13 (.CI(n16644), .I0(GND_net), .I1(delay_counter[11]), 
            .CO(n16645));
    SB_LUT4 delay_counter_2484_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[10]), .I3(n16643), .O(n61[10])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_2484_add_4_12 (.CI(n16643), .I0(GND_net), .I1(delay_counter[10]), 
            .CO(n16644));
    SB_LUT4 delay_counter_2484_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[9]), .I3(n16642), .O(n61[9])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i8_3_lut (.I0(\data_out[8] [5]), 
            .I1(\data_out[9] [5]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2209));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i10_4_lut (.I0(n8_adj_2209), 
            .I1(\data_out[10] [5]), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_4));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY delay_counter_2484_add_4_11 (.CI(n16642), .I0(GND_net), .I1(delay_counter[9]), 
            .CO(n16643));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i8_3_lut (.I0(\data_out[8] [4]), 
            .I1(\data_out[9] [4]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2211));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i10_4_lut (.I0(n8_adj_2211), 
            .I1(\data_out[10] [4]), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_5));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFE \data_out_6[[0__2208  (.Q(\data_out[6][0] ), .C(CLK_c), .E(VCC_net), 
            .D(n17533));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 delay_counter_2484_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[8]), .I3(n16641), .O(n61[8])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_2484_add_4_10 (.CI(n16641), .I0(GND_net), .I1(delay_counter[8]), 
            .CO(n16642));
    SB_DFFSR tx2_transmit_2261 (.Q(r_SM_Main_2__N_2034_adj_2457[0]), .C(CLK_c), 
            .D(n17447), .R(n10513));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15968 (.I0(byte_transmit_counter[1]), 
            .I1(n18334), .I2(n5_adj_2214), .I3(byte_transmit_counter[2]), 
            .O(n18867));
    defparam byte_transmit_counter_1__bdd_4_lut_15968.LUT_INIT = 16'he4aa;
    SB_DFFESS \data_out_5[[0__2216  (.Q(data_out_6__1__N_537), .C(CLK_c), 
            .E(n11017), .D(n2687[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 delay_counter_2484_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[7]), .I3(n16640), .O(n61[7])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESS \data_out_5[[2__2214  (.Q(\data_out[5] [2]), .C(CLK_c), .E(n11017), 
            .D(n2617[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFESS \data_out_5[[3__2213  (.Q(\data_out[5] [3]), .C(CLK_c), .E(n11017), 
            .D(n2582[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFESS \data_out_5[[4__2212  (.Q(\data_out[5] [4]), .C(CLK_c), .E(n11017), 
            .D(n2547[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFESS \data_out_5[[5__2211  (.Q(\data_out[5] [5]), .C(CLK_c), .E(n11017), 
            .D(n2512[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFESS \data_out_5[[6__2210  (.Q(data_out_7__2__N_447), .C(CLK_c), 
            .E(n11017), .D(n2477[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFESS \data_out_5[[7__2209  (.Q(data_out_7__3__N_441), .C(CLK_c), 
            .E(n11017), .D(n2442[0]), .S(n11277));   // verilog/coms.v(280[12] 370[6])
    SB_DFFSS byte_transmit_counter2_i3 (.Q(byte_transmit_counter2[3]), .C(CLK_c), 
            .D(n2_adj_2215), .S(n4_adj_2216));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 n18867_bdd_4_lut (.I0(n18867), .I1(n18191), .I2(n18190), .I3(byte_transmit_counter[2]), 
            .O(n18870));
    defparam n18867_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15943 (.I0(byte_transmit_counter2[2]), 
            .I1(n18762), .I2(n18708), .I3(byte_transmit_counter2[3]), 
            .O(n18777));
    defparam byte_transmit_counter2_2__bdd_4_lut_15943.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15963 (.I0(byte_transmit_counter[1]), 
            .I1(n18365), .I2(n5_adj_2217), .I3(byte_transmit_counter[2]), 
            .O(n18861));
    defparam byte_transmit_counter_1__bdd_4_lut_15963.LUT_INIT = 16'he4aa;
    SB_LUT4 n18777_bdd_4_lut (.I0(n18777), .I1(n6_adj_2218), .I2(n18308), 
            .I3(byte_transmit_counter2[3]), .O(n18780));
    defparam n18777_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n18861_bdd_4_lut (.I0(n18861), .I1(n18377), .I2(n18376), .I3(byte_transmit_counter[2]), 
            .O(n18864));
    defparam n18861_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15889 (.I0(byte_transmit_counter2[2]), 
            .I1(n18160), .I2(n18161), .I3(byte_transmit_counter2[3]), 
            .O(n18771));
    defparam byte_transmit_counter2_2__bdd_4_lut_15889.LUT_INIT = 16'he4aa;
    SB_CARRY delay_counter_2484_add_4_9 (.CI(n16640), .I0(GND_net), .I1(delay_counter[7]), 
            .CO(n16641));
    SB_LUT4 n18771_bdd_4_lut (.I0(n18771), .I1(n18068), .I2(n18067), .I3(byte_transmit_counter2[3]), 
            .O(n18774));
    defparam n18771_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15884 (.I0(byte_transmit_counter2[2]), 
            .I1(n18648), .I2(n18642), .I3(byte_transmit_counter2[3]), 
            .O(n18765));
    defparam byte_transmit_counter2_2__bdd_4_lut_15884.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15973 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [7]), .I2(\data_out_frame2[11] [7]), 
            .I3(byte_transmit_counter2[1]), .O(n18855));
    defparam byte_transmit_counter2_0__bdd_4_lut_15973.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_668_i1_4_lut (.I0(data_out_7__3__N_441), .I1(n18201), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[2] ), .O(n2031[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_668_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 n18855_bdd_4_lut (.I0(n18855), .I1(\data_out_frame2[9] [7]), 
            .I2(\data_out_frame2[8] [7]), .I3(byte_transmit_counter2[1]), 
            .O(n18072));
    defparam n18855_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i8_3_lut (.I0(\data_out[8] [3]), 
            .I1(\data_out[9] [3]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2219));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 select_289_Select_6_i2_4_lut (.I0(byte_transmit_counter2[6]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18317), .I3(n12359), 
            .O(n2_adj_2200));
    defparam select_289_Select_6_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15958 (.I0(byte_transmit_counter[1]), 
            .I1(n18322), .I2(n5_adj_2220), .I3(byte_transmit_counter[2]), 
            .O(n18849));
    defparam byte_transmit_counter_1__bdd_4_lut_15958.LUT_INIT = 16'he4aa;
    SB_LUT4 n18849_bdd_4_lut (.I0(n18849), .I1(n2_adj_2221), .I2(n18264), 
            .I3(byte_transmit_counter[2]), .O(n18852));
    defparam n18849_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i10_4_lut (.I0(n8_adj_2219), 
            .I1(\data_out[10] [3]), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_6));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15978 (.I0(byte_transmit_counter2[2]), 
            .I1(n18072), .I2(n18816), .I3(byte_transmit_counter2[3]), 
            .O(n18843));
    defparam byte_transmit_counter2_2__bdd_4_lut_15978.LUT_INIT = 16'he4aa;
    SB_LUT4 n18843_bdd_4_lut (.I0(n18843), .I1(n6_adj_2223), .I2(n18266), 
            .I3(byte_transmit_counter2[3]), .O(n18846));
    defparam n18843_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15953 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [0]), .I2(\data_out_frame2[19] [0]), 
            .I3(byte_transmit_counter2[1]), .O(n18837));
    defparam byte_transmit_counter2_0__bdd_4_lut_15953.LUT_INIT = 16'he4aa;
    SB_LUT4 delay_counter_2484_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[6]), .I3(n16639), .O(n61[6])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_977_21 (.CI(n16504), .I0(\FRAME_MATCHER.i [19]), .I1(n18631), 
            .CO(n16505));
    SB_CARRY delay_counter_2484_add_4_8 (.CI(n16639), .I0(GND_net), .I1(delay_counter[6]), 
            .CO(n16640));
    SB_LUT4 delay_counter_2484_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[5]), .I3(n16638), .O(n61[5])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_2484_add_4_7 (.CI(n16638), .I0(GND_net), .I1(delay_counter[5]), 
            .CO(n16639));
    SB_DFFSS byte_transmit_counter2_i2 (.Q(byte_transmit_counter2[2]), .C(CLK_c), 
            .D(n2_adj_2224), .S(n4_adj_2225));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 delay_counter_2484_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[4]), .I3(n16637), .O(n61[4])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2506_6_lut (.I0(GND_net), .I1(\byte_transmit_counter[4] ), 
            .I2(GND_net), .I3(n16520), .O(\tx_transmit_N_1947[4] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n18837_bdd_4_lut (.I0(n18837), .I1(\data_out_frame2[17] [0]), 
            .I2(\data_out_frame2[16] [0]), .I3(byte_transmit_counter2[1]), 
            .O(n18840));
    defparam n18837_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSS byte_transmit_counter2_i1 (.Q(byte_transmit_counter2[1]), .C(CLK_c), 
            .D(n17465), .S(n4_adj_2226));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY delay_counter_2484_add_4_6 (.CI(n16637), .I0(GND_net), .I1(delay_counter[4]), 
            .CO(n16638));
    SB_LUT4 i1010_2_lut (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n2122));   // verilog/coms.v(66[15:26])
    defparam i1010_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i15239_4_lut (.I0(\data_out_frame2[0] [1]), .I1(n28), .I2(n6035), 
            .I3(n12704), .O(n18100));
    defparam i15239_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 n18765_bdd_4_lut (.I0(n18765), .I1(n6_adj_2227), .I2(n18221), 
            .I3(byte_transmit_counter2[3]), .O(n18768));
    defparam n18765_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1008_2_lut (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2120));   // verilog/coms.v(65[15:26])
    defparam i1008_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i15241_4_lut (.I0(n18100), .I1(n4494), .I2(n6033), .I3(n6035), 
            .O(n18102));
    defparam i15241_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 delay_counter_2484_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[3]), .I3(n16636), .O(n61[3])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1012_2_lut (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n2124));   // verilog/coms.v(67[15:26])
    defparam i1012_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut (.I0(n10497), .I1(n17713), .I2(n13033), .I3(\FRAME_MATCHER.state [3]), 
            .O(n17281));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hdc00;
    SB_LUT4 i15687_2_lut (.I0(\data_out[1][7] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18354));
    defparam i15687_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n2_adj_2228), .S(n3_c));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY delay_counter_2484_add_4_5 (.CI(n16636), .I0(GND_net), .I1(delay_counter[3]), 
            .CO(n16637));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i2_3_lut (.I0(\data_out[2][7] ), 
            .I1(\data_out[3][7] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2229));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSS byte_transmit_counter2_i0 (.Q(byte_transmit_counter2[0]), .C(CLK_c), 
            .D(n2_adj_2230), .S(n4_adj_2231));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i8_3_lut (.I0(\data_out[8] [2]), 
            .I1(\data_out[9][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n8_adj_2232));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i10_4_lut (.I0(n8_adj_2232), 
            .I1(\data_out[10] [2]), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n10_adj_7));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i10_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 n18831_bdd_4_lut (.I0(n18831), .I1(n18284), .I2(\data_out_frame2[0] [4]), 
            .I3(n6033), .O(n18834));
    defparam n18831_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 delay_counter_2484_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[2]), .I3(n16635), .O(n61[2])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_2484_add_4_4 (.CI(n16635), .I0(GND_net), .I1(delay_counter[2]), 
            .CO(n16636));
    SB_LUT4 i1014_2_lut (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n2126));   // verilog/coms.v(68[15:26])
    defparam i1014_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 delay_counter_2484_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[1]), .I3(n16634), .O(n61[1])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_2484_add_4_3 (.CI(n16634), .I0(GND_net), .I1(delay_counter[1]), 
            .CO(n16635));
    SB_LUT4 i1_2_lut_4_lut_adj_442 (.I0(n10497), .I1(n17713), .I2(n13033), 
            .I3(\FRAME_MATCHER.state [4]), .O(n8_adj_2234));
    defparam i1_2_lut_4_lut_adj_442.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_2_lut_3_lut_adj_443 (.I0(\data_out[5] [3]), .I1(\data_out[5] [4]), 
            .I2(data_out_7__3__N_441), .I3(GND_net), .O(n17816));   // verilog/coms.v(115[16:67])
    defparam i1_2_lut_3_lut_adj_443.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_444 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10569));   // verilog/coms.v(76[16:62])
    defparam i1_2_lut_adj_444.LUT_INIT = 16'h6666;
    SB_LUT4 n18825_bdd_4_lut (.I0(n18831), .I1(n18287), .I2(\data_out_frame2[0] [3]), 
            .I3(n6033), .O(n18828));
    defparam n18825_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_4_lut_adj_445 (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[0] [4]), .I3(n10569), .O(n17813));   // verilog/coms.v(76[16:62])
    defparam i3_4_lut_adj_445.LUT_INIT = 16'h6996;
    SB_LUT4 delay_counter_2484_add_4_2_lut (.I0(GND_net), .I1(n1693[0]), 
            .I2(delay_counter[0]), .I3(GND_net), .O(n61[0])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_2484_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i5_3_lut (.I0(\data_out[6] [1]), 
            .I1(\data_out[7] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10351_3_lut (.I0(\data_out[8]_c [1]), .I1(\data_out[10] [1]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_c));   // verilog/coms.v(19[11:32])
    defparam i10351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n18819_bdd_4_lut (.I0(n18831), .I1(n18289), .I2(\data_out_frame2[0] [2]), 
            .I3(n6033), .O(n18822));
    defparam n18819_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15894 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [6]), .I2(\data_out_frame2[11] [6]), 
            .I3(byte_transmit_counter2[1]), .O(n18759));
    defparam byte_transmit_counter2_0__bdd_4_lut_15894.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i1_3_lut (.I0(\data_out[0][1] ), 
            .I1(\data_out[1] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY delay_counter_2484_add_4_2 (.CI(GND_net), .I0(n1693[0]), .I1(delay_counter[0]), 
            .CO(n16634));
    SB_LUT4 i1016_2_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n2128));   // verilog/coms.v(69[15:26])
    defparam i1016_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n18759_bdd_4_lut (.I0(n18759), .I1(\data_out_frame2[9] [6]), 
            .I2(\data_out_frame2[8] [6]), .I3(byte_transmit_counter2[1]), 
            .O(n18762));
    defparam n18759_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1026_2_lut (.I0(n2137_adj_2237), .I1(\data_in_frame[0] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n2138));   // verilog/coms.v(76[16:69])
    defparam i1026_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15938 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [7]), .I2(\data_out_frame2[15] [7]), 
            .I3(byte_transmit_counter2[1]), .O(n18813));
    defparam byte_transmit_counter2_0__bdd_4_lut_15938.LUT_INIT = 16'he4aa;
    SB_LUT4 i29_4_lut (.I0(n1_c), .I1(byte_transmit_counter[1]), .I2(byte_transmit_counter[0]), 
            .I3(\data_out[9] [1]), .O(n22));   // verilog/coms.v(19[11:32])
    defparam i29_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut (.I0(n18804), .I1(\data_out_frame2[20] [7]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2239));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(CLK_c), 
           .D(n18906));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut (.I0(n18846), .I1(n22_adj_2239), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[7]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \data_out_0[[0__2256  (.Q(\data_out[0][0] ), .C(CLK_c), .D(n11343));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut (.I0(n18702), .I1(\data_out_frame2[20] [6]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2240));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_446 (.I0(n10497), .I1(n17713), .I2(n13033), 
            .I3(\FRAME_MATCHER.state [5]), .O(n17259));
    defparam i1_2_lut_4_lut_adj_446.LUT_INIT = 16'hdc00;
    SB_LUT4 n18813_bdd_4_lut (.I0(n18813), .I1(\data_out_frame2[13] [7]), 
            .I2(\data_out_frame2[12] [7]), .I3(byte_transmit_counter2[1]), 
            .O(n18816));
    defparam n18813_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut (.I0(n18780), .I1(n22_adj_2240), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[6]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_447 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n10613));   // verilog/coms.v(117[16:35])
    defparam i1_2_lut_adj_447.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15919 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [1]), .I2(\data_out_frame2[11] [1]), 
            .I3(byte_transmit_counter2[1]), .O(n18807));
    defparam byte_transmit_counter2_0__bdd_4_lut_15919.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_0[[1__2255  (.Q(\data_out[0][1] ), .C(CLK_c), .D(n11342));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15948 (.I0(byte_transmit_counter[1]), 
            .I1(n18265), .I2(n5_adj_2241), .I3(byte_transmit_counter[2]), 
            .O(n18753));
    defparam byte_transmit_counter_1__bdd_4_lut_15948.LUT_INIT = 16'he4aa;
    SB_LUT4 n18807_bdd_4_lut (.I0(n18807), .I1(\data_out_frame2[9] [1]), 
            .I2(\data_out_frame2[8] [1]), .I3(byte_transmit_counter2[1]), 
            .O(n18810));
    defparam n18807_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE delay_counter_2484__i0 (.Q(delay_counter[0]), .C(CLK_c), .E(n11056), 
            .D(n61[0]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n17343), .S(n17279));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut (.I0(n18678), .I1(\data_out_frame2[20] [5]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2242));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut (.I0(n18744), .I1(n22_adj_2242), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[5]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \data_out_0[[3__2253  (.Q(\data_out[0][3] ), .C(CLK_c), .D(n11341));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_adj_448 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10958));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_adj_448.LUT_INIT = 16'h4444;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15914 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [7]), .I2(\data_out_frame2[19] [7]), 
            .I3(byte_transmit_counter2[1]), .O(n18801));
    defparam byte_transmit_counter2_0__bdd_4_lut_15914.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15874 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [6]), .I2(\data_out_frame2[15] [6]), 
            .I3(byte_transmit_counter2[1]), .O(n18705));
    defparam byte_transmit_counter2_0__bdd_4_lut_15874.LUT_INIT = 16'he4aa;
    SB_LUT4 add_977_20_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [18]), .I1(\FRAME_MATCHER.i [18]), 
            .I2(n18631), .I3(n16503), .O(\FRAME_MATCHER.i_31__N_1278 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_20_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut (.I0(n18672), .I1(\data_out_frame2[20] [4]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2243));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n18774), .I1(n22_adj_2243), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[4]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY add_2506_6 (.CI(n16520), .I0(\byte_transmit_counter[4] ), .I1(GND_net), 
            .CO(n16521));
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n17341), .S(n17283));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i2_3_lut_4_lut (.I0(\data_out[5] [3]), .I1(\data_out[5] [4]), 
            .I2(n10680), .I3(data_out_7__2__N_447), .O(n17786));   // verilog/coms.v(115[16:67])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n17355), .S(n8_adj_2244));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n17357), .S(n17299));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n17359), .S(n17277));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n17361), .S(n8_adj_2245));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n13902), .S(n13900));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n7), .S(n8_adj_2246));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n17365), .S(n17275));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n17373), .S(n17273));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_0[[5__2251  (.Q(\data_out[0][5] ), .C(CLK_c), .D(n11340));   // verilog/coms.v(280[12] 370[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n17375), .S(n8_adj_2247));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n7_adj_2248), .S(n8_adj_2249));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n17377), .S(n8_adj_2250));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n17297), .S(n17293));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n7_adj_2251), .S(n8_adj_2252));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n7_adj_2253), .S(n8_adj_2254));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n17379), .S(n17271));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n17397), .S(n17303));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n17381), .S(n17269));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n17383), .S(n17267));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n17385), .S(n17265));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n17387), .S(n17263));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n7_adj_2255), .S(n17239));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n7_adj_2256), .S(n8_adj_2257));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n17389), .S(n8_adj_2258));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n17391), .S(n17261));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n17393), .S(n17259));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_977_20 (.CI(n16503), .I0(\FRAME_MATCHER.i [18]), .I1(n18631), 
            .CO(n16504));
    SB_LUT4 add_2506_5_lut (.I0(GND_net), .I1(\byte_transmit_counter[3] ), 
            .I2(GND_net), .I3(n16519), .O(tx_transmit_N_1947[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2506_5 (.CI(n16519), .I0(\byte_transmit_counter[3] ), .I1(GND_net), 
            .CO(n16520));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut (.I0(n18654), .I1(\data_out_frame2[20] [3]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2259));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n7_adj_2260), .S(n8_adj_2234));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_3_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n63), .I2(n63_adj_2262), 
            .I3(GND_net), .O(n1472[2]));   // verilog/coms.v(409[11:16])
    defparam i1_3_lut.LUT_INIT = 16'hb3b3;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut (.I0(n18738), .I1(n22_adj_2259), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[3]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n17395), .S(n17281));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(CLK_c), 
            .D(n17301), .S(n18907));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_2506_4_lut (.I0(GND_net), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(n16518), .O(tx_transmit_N_1947_c[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_0[[6__2250  (.Q(\data_out[0] [6]), .C(CLK_c), .D(n11339));   // verilog/coms.v(280[12] 370[6])
    SB_CARRY add_2506_4 (.CI(n16518), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n16519));
    SB_DFF \data_out_1[[2__2246  (.Q(\data_out[1] [2]), .C(CLK_c), .D(n11338));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 add_977_19_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [17]), .I1(\FRAME_MATCHER.i [17]), 
            .I2(n18631), .I3(n16502), .O(\FRAME_MATCHER.i_31__N_1278 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_19_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 n18753_bdd_4_lut (.I0(n18753), .I1(n2_adj_2229), .I2(n18354), 
            .I3(byte_transmit_counter[2]), .O(n18756));
    defparam n18753_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY add_977_7 (.CI(n16490), .I0(\FRAME_MATCHER.i [5]), .I1(n18631), 
            .CO(n16491));
    SB_LUT4 i3_4_lut_adj_449 (.I0(n1472[2]), .I1(n63_adj_8), .I2(\FRAME_MATCHER.i_31__N_1270 ), 
            .I3(n7528), .O(n16685));
    defparam i3_4_lut_adj_449.LUT_INIT = 16'h8000;
    SB_CARRY add_977_19 (.CI(n16502), .I0(\FRAME_MATCHER.i [17]), .I1(n18631), 
            .CO(n16503));
    SB_LUT4 i1_3_lut_4_lut_adj_450 (.I0(\FRAME_MATCHER.i[31] ), .I1(n10522), 
            .I2(n10429), .I3(n1437), .O(n12965));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut_adj_450.LUT_INIT = 16'hf444;
    SB_LUT4 i1_4_lut_adj_451 (.I0(n43), .I1(\FRAME_MATCHER.i_31__N_1272 ), 
            .I2(n10958), .I3(n10513), .O(n17694));
    defparam i1_4_lut_adj_451.LUT_INIT = 16'h2202;
    SB_LUT4 i1_3_lut_adj_452 (.I0(n1472[2]), .I1(n8), .I2(n63_adj_8), 
            .I3(GND_net), .O(n6_adj_2265));   // verilog/coms.v(523[6] 525[9])
    defparam i1_3_lut_adj_452.LUT_INIT = 16'h4c4c;
    SB_LUT4 i2_4_lut_adj_453 (.I0(n16685), .I1(n15118), .I2(\FRAME_MATCHER.i_31__N_1273 ), 
            .I3(n4_adj_2266), .O(n6_adj_2267));
    defparam i2_4_lut_adj_453.LUT_INIT = 16'hfaea;
    SB_LUT4 i1_3_lut_4_lut_adj_454 (.I0(\FRAME_MATCHER.i[31] ), .I1(n10522), 
            .I2(n63_adj_8), .I3(n1472[2]), .O(n4_adj_2266));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut_adj_454.LUT_INIT = 16'hf444;
    SB_LUT4 i3_4_lut_adj_455 (.I0(n13849), .I1(n6_adj_2267), .I2(n6_adj_2265), 
            .I3(\FRAME_MATCHER.i_31__N_1275 ), .O(n18907));
    defparam i3_4_lut_adj_455.LUT_INIT = 16'hdfdd;
    SB_LUT4 add_2506_3_lut (.I0(GND_net), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(n16517), .O(tx_transmit_N_1947_c[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_977_6_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [4]), .I1(\FRAME_MATCHER.i [4]), 
            .I2(n18631), .I3(n16489), .O(\FRAME_MATCHER.i_31__N_1278 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 n18705_bdd_4_lut (.I0(n18705), .I1(\data_out_frame2[13] [6]), 
            .I2(\data_out_frame2[12] [6]), .I3(byte_transmit_counter2[1]), 
            .O(n18708));
    defparam n18705_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut (.I0(n18636), .I1(\data_out_frame2[20] [2]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2268));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n18768), .I1(n22_adj_2268), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[2]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_3_lut_adj_456 (.I0(n63_adj_8), .I1(n15), .I2(n1472[2]), 
            .I3(GND_net), .O(n17301));
    defparam i1_3_lut_adj_456.LUT_INIT = 16'h8080;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut (.I0(n18792), .I1(\data_out_frame2[20] [1]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2270));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut (.I0(n18888), .I1(n22_adj_2270), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[1]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n17153));   // verilog/coms.v(280[12] 370[6])
    SB_CARRY add_977_6 (.CI(n16489), .I0(\FRAME_MATCHER.i [4]), .I1(n18631), 
            .CO(n16490));
    SB_LUT4 i1_2_lut_adj_457 (.I0(\FRAME_MATCHER.state [3]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17395));
    defparam i1_2_lut_adj_457.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_458 (.I0(\FRAME_MATCHER.state [4]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2260));
    defparam i1_2_lut_adj_458.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_459 (.I0(\FRAME_MATCHER.state [5]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17393));
    defparam i1_2_lut_adj_459.LUT_INIT = 16'h8888;
    SB_DFF \data_out_1[[4__2244  (.Q(\data_out[1] [4]), .C(CLK_c), .D(n11337));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_adj_460 (.I0(\FRAME_MATCHER.state [6]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17391));
    defparam i1_2_lut_adj_460.LUT_INIT = 16'h8888;
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n17157));   // verilog/coms.v(280[12] 370[6])
    SB_DFF byte_transmit_counter__i3 (.Q(\byte_transmit_counter[3] ), .C(CLK_c), 
           .D(n11506));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_out_frame2_0___i152 (.Q(\data_out_frame2[18] [7]), .C(CLK_c), 
           .D(n11669));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_461 (.I0(\FRAME_MATCHER.state [7]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17389));
    defparam i1_2_lut_adj_461.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15869 (.I0(byte_transmit_counter[1]), 
            .I1(n18311), .I2(n5_c), .I3(byte_transmit_counter[2]), .O(n18747));
    defparam byte_transmit_counter_1__bdd_4_lut_15869.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_462 (.I0(\FRAME_MATCHER.state [8]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2256));
    defparam i1_2_lut_adj_462.LUT_INIT = 16'h8888;
    SB_LUT4 add_2510_8_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[6]), 
            .I2(GND_net), .I3(n16484), .O(n18317)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10860_2_lut (.I0(tx_active), .I1(r_SM_Main_2__N_2034[0]), .I2(GND_net), 
            .I3(GND_net), .O(n12227));
    defparam i10860_2_lut.LUT_INIT = 16'heeee;
    SB_DFF data_out_frame2_0___i151 (.Q(\data_out_frame2[18] [6]), .C(CLK_c), 
           .D(n11668));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_2506_3 (.CI(n16517), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n16518));
    SB_DFF data_out_frame2_0___i150 (.Q(\data_out_frame2[18] [5]), .C(CLK_c), 
           .D(n11667));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i149 (.Q(\data_out_frame2[18] [4]), .C(CLK_c), 
           .D(n11666));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_463 (.I0(\FRAME_MATCHER.state [9]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2255));
    defparam i1_2_lut_adj_463.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i148 (.Q(\data_out_frame2[18] [3]), .C(CLK_c), 
           .D(n11665));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_18_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [16]), .I1(\FRAME_MATCHER.i [16]), 
            .I2(n18631), .I3(n16501), .O(\FRAME_MATCHER.i_31__N_1278 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_18_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_adj_464 (.I0(\FRAME_MATCHER.state [10]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17387));
    defparam i1_2_lut_adj_464.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i147 (.Q(\data_out_frame2[18] [2]), .C(CLK_c), 
           .D(n11664));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i146 (.Q(\data_out_frame2[18] [1]), .C(CLK_c), 
           .D(n11663));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_465 (.I0(\FRAME_MATCHER.state [11]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17385));
    defparam i1_2_lut_adj_465.LUT_INIT = 16'h8888;
    SB_LUT4 add_2506_2_lut (.I0(GND_net), .I1(byte_transmit_counter[0]), 
            .I2(n44), .I3(GND_net), .O(tx_transmit_N_1947_c[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2506_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_466 (.I0(\FRAME_MATCHER.state [12]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17383));
    defparam i1_2_lut_adj_466.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i145 (.Q(\data_out_frame2[18] [0]), .C(CLK_c), 
           .D(n11662));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_977_18 (.CI(n16501), .I0(\FRAME_MATCHER.i [16]), .I1(n18631), 
            .CO(n16502));
    SB_LUT4 i1_2_lut_adj_467 (.I0(\FRAME_MATCHER.state [13]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17381));
    defparam i1_2_lut_adj_467.LUT_INIT = 16'h8888;
    SB_CARRY add_2510_2 (.CI(VCC_net), .I0(byte_transmit_counter2[0]), .I1(GND_net), 
            .CO(n16479));
    SB_LUT4 n18747_bdd_4_lut (.I0(n18747), .I1(n18188), .I2(n1_adj_2272), 
            .I3(byte_transmit_counter[2]), .O(n18750));
    defparam n18747_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_468 (.I0(\FRAME_MATCHER.state [14]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17397));
    defparam i1_2_lut_adj_468.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i144 (.Q(\data_out_frame2[17] [7]), .C(CLK_c), 
           .D(n11661));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_1[[6__2242  (.Q(\data_out[1][6] ), .C(CLK_c), .D(n11336));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i7_4_lut_adj_469 (.I0(n2138), .I1(\data_in_frame[0] [7]), .I2(\data_in_frame[1] [7]), 
            .I3(\data_in_frame[1] [1]), .O(n23));
    defparam i7_4_lut_adj_469.LUT_INIT = 16'hb7ed;
    SB_DFF \data_out_1[[7__2241  (.Q(\data_out[1][7] ), .C(CLK_c), .D(n11335));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_out_frame2_0___i143 (.Q(\data_out_frame2[17] [6]), .C(CLK_c), 
           .D(n11660));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_470 (.I0(\FRAME_MATCHER.state [15]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17379));
    defparam i1_2_lut_adj_470.LUT_INIT = 16'h8888;
    SB_LUT4 add_977_5_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [3]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n18631), .I3(n16488), .O(\FRAME_MATCHER.i_31__N_1278 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_5_lut.LUT_INIT = 16'hA3AC;
    SB_DFF \data_out_2[[0__2240  (.Q(\data_out[2][0] ), .C(CLK_c), .D(n11334));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_out_frame2_0___i142 (.Q(\data_out_frame2[17] [5]), .C(CLK_c), 
           .D(n11659));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_471 (.I0(\FRAME_MATCHER.state [16]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2253));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_471.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i141 (.Q(\data_out_frame2[17] [4]), .C(CLK_c), 
           .D(n11658));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_2510_8 (.CI(n16484), .I0(byte_transmit_counter2[6]), .I1(GND_net), 
            .CO(n16485));
    SB_DFF data_out_frame2_0___i140 (.Q(\data_out_frame2[17] [3]), .C(CLK_c), 
           .D(n11657));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i139 (.Q(\data_out_frame2[17] [2]), .C(CLK_c), 
           .D(n11656));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_472 (.I0(\FRAME_MATCHER.state [17]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2251));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_adj_472.LUT_INIT = 16'h8888;
    SB_CARRY add_2506_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(n44), 
            .CO(n16517));
    SB_LUT4 i1_2_lut_adj_473 (.I0(\FRAME_MATCHER.state [18]), .I1(n8_adj_2273), 
            .I2(GND_net), .I3(GND_net), .O(n17293));
    defparam i1_2_lut_adj_473.LUT_INIT = 16'h8888;
    SB_LUT4 i15704_3_lut (.I0(\data_out_frame2[0] [0]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n18374));
    defparam i15704_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i1_2_lut_adj_474 (.I0(\FRAME_MATCHER.state [18]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17297));
    defparam i1_2_lut_adj_474.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i138 (.Q(\data_out_frame2[17] [1]), .C(CLK_c), 
           .D(n11655));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i137 (.Q(\data_out_frame2[17] [0]), .C(CLK_c), 
           .D(n11654));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_2510_5 (.CI(n16481), .I0(byte_transmit_counter2[3]), .I1(GND_net), 
            .CO(n16482));
    SB_LUT4 i1_2_lut_adj_475 (.I0(n8_adj_2273), .I1(\FRAME_MATCHER.state [19]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2250));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_475.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i5_3_lut (.I0(\data_out_frame2[6] [0]), 
            .I1(\data_out_frame2[7] [0]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2274));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i6_4_lut (.I0(\data_out_frame2[5] [0]), 
            .I1(n5_adj_2274), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2275));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_adj_476 (.I0(\FRAME_MATCHER.state [19]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17377));
    defparam i1_2_lut_adj_476.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_477 (.I0(n8_adj_2273), .I1(\FRAME_MATCHER.state [20]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2249));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_477.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_478 (.I0(\FRAME_MATCHER.state [20]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2248));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_478.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_479 (.I0(\data_out_frame2[12] [0]), .I1(\data_out_frame2[11] [7]), 
            .I2(\data_out_frame2[10] [1]), .I3(GND_net), .O(n17727));   // verilog/coms.v(238[17:230])
    defparam i1_2_lut_3_lut_adj_479.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_480 (.I0(n8_adj_2273), .I1(\FRAME_MATCHER.state [21]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2247));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_480.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_481 (.I0(n17844), .I1(\data_out[8] [5]), .I2(n10746), 
            .I3(GND_net), .O(data_out_9__0__N_389));   // verilog/coms.v(178[16:77])
    defparam i2_3_lut_adj_481.LUT_INIT = 16'h9696;
    SB_DFF data_out_frame2_0___i136 (.Q(\data_out_frame2[16] [7]), .C(CLK_c), 
           .D(n11653));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_482 (.I0(\FRAME_MATCHER.state [21]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17375));
    defparam i1_2_lut_adj_482.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_483 (.I0(\data_out_frame2[12] [0]), .I1(\data_out_frame2[11] [7]), 
            .I2(\data_out_frame2[10] [4]), .I3(GND_net), .O(n17911));   // verilog/coms.v(238[17:230])
    defparam i1_2_lut_3_lut_adj_483.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut (.I0(\data_out[6] [7]), .I1(n17745), .I2(\data_out[8] [3]), 
            .I3(n6_adj_2276), .O(data_out_9__1__N_378));   // verilog/coms.v(179[16:84])
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1266_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n2836[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_1266_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_484 (.I0(\data_out[10] [7]), .I1(n17771), .I2(n10749), 
            .I3(n17850), .O(data_out_9__3__N_356));   // verilog/coms.v(181[17:93])
    defparam i3_4_lut_adj_484.LUT_INIT = 16'h9669;
    SB_DFF data_out_frame2_0___i135 (.Q(\data_out_frame2[16] [6]), .C(CLK_c), 
           .D(n11652));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_485 (.I0(\data_out[8] [6]), .I1(\data_out[5] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2277));   // verilog/coms.v(182[17:86])
    defparam i1_2_lut_adj_485.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i[31] ), .C(CLK_c), 
            .D(n2_adj_2278), .S(n3_adj_2279));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4_4_lut_adj_486 (.I0(\data_out[7] [0]), .I1(n17832), .I2(n17742), 
            .I3(n6_adj_2277), .O(data_out_9__4__N_345));   // verilog/coms.v(182[17:86])
    defparam i4_4_lut_adj_486.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_487 (.I0(\data_out[5] [3]), .I1(\data_out[8] [7]), 
            .I2(\data_out[9] [1]), .I3(\data_out[9] [0]), .O(n17742));   // verilog/coms.v(182[17:86])
    defparam i3_4_lut_adj_487.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_488 (.I0(\FRAME_MATCHER.state [22]), .I1(n8_adj_2273), 
            .I2(GND_net), .I3(GND_net), .O(n17273));
    defparam i1_2_lut_adj_488.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_489 (.I0(\FRAME_MATCHER.state [22]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17373));
    defparam i1_2_lut_adj_489.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_2280), .S(n3_adj_2281));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2_adj_2282), .S(n3_adj_2283));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_2284), .S(n3_adj_2285));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_2286), .S(n3_adj_2287));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_2288), .S(n3_adj_2289));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_adj_2290), .S(n3_adj_2291));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_2292), .S(n3_adj_2293));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_2294), .S(n3_adj_2295));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_2296), .S(n3_adj_2297));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_2298), .S(n3_adj_2299));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_2300), .S(n3_adj_2301));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2_adj_2302), .S(n3_adj_2303));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_2304), .S(n3_adj_2305));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_2306), .S(n3_adj_2307));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_2308), .S(n3_adj_2309));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_2310), .S(n3_adj_2311));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i134 (.Q(\data_out_frame2[16] [5]), .C(CLK_c), 
           .D(n11651));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2_adj_2312), .S(n3_adj_2313));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_490 (.I0(\data_out[10] [5]), .I1(\data_out[7] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2314));   // verilog/coms.v(182[17:86])
    defparam i1_2_lut_adj_490.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_491 (.I0(n46), .I1(n9575), .I2(n10497), .I3(n2_adj_2315), 
            .O(n8_adj_2273));
    defparam i1_4_lut_adj_491.LUT_INIT = 16'heeae;
    SB_LUT4 i4_4_lut_adj_492 (.I0(\data_out[7] [3]), .I1(n17742), .I2(n10558), 
            .I3(n6_adj_2314), .O(data_out_9__5__N_334));   // verilog/coms.v(182[17:86])
    defparam i4_4_lut_adj_492.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_493 (.I0(byte_transmit_counter[0]), .I1(tx_transmit_N_1947_c[0]), 
            .I2(n10973), .I3(n5341), .O(n17149));   // verilog/coms.v(19[11:32])
    defparam i11_4_lut_adj_493.LUT_INIT = 16'h0aca;
    SB_DFF data_out_frame2_0___i133 (.Q(\data_out_frame2[16] [4]), .C(CLK_c), 
           .D(n11650));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_494 (.I0(\data_out_frame2[16] [7]), .I1(\data_out_frame2[12] [0]), 
            .I2(\data_out_frame2[11] [7]), .I3(\data_out_frame2[10] [1]), 
            .O(n10816));   // verilog/coms.v(238[17:230])
    defparam i1_2_lut_4_lut_adj_494.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_2316), .S(n3_adj_2317));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4_4_lut_adj_495 (.I0(\data_out[7] [4]), .I1(n17730), .I2(\data_out[9] [0]), 
            .I3(n6_adj_2318), .O(data_out_9__6__N_324));   // verilog/coms.v(21[11:19])
    defparam i4_4_lut_adj_495.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_496 (.I0(\data_out[10] [3]), .I1(n10550), .I2(GND_net), 
            .I3(GND_net), .O(n17850));   // verilog/coms.v(181[17:93])
    defparam i1_2_lut_adj_496.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_497 (.I0(\FRAME_MATCHER.state [23]), .I1(n8_adj_2273), 
            .I2(GND_net), .I3(GND_net), .O(n17275));
    defparam i1_2_lut_adj_497.LUT_INIT = 16'h8888;
    SB_LUT4 i10991_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n63_adj_8), 
            .I2(n63_adj_2262), .I3(n63), .O(\FRAME_MATCHER.i_31__N_1310 [16]));   // verilog/coms.v(430[13] 433[7])
    defparam i10991_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_498 (.I0(\data_out[10] [4]), .I1(\data_out[7] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n17832));   // verilog/coms.v(182[17:86])
    defparam i1_2_lut_adj_498.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n10513), .O(\FRAME_MATCHER.i_31__N_1273 ));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15833 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [6]), .I2(\data_out_frame2[19] [6]), 
            .I3(byte_transmit_counter2[1]), .O(n18699));
    defparam byte_transmit_counter2_0__bdd_4_lut_15833.LUT_INIT = 16'he4aa;
    SB_LUT4 n18699_bdd_4_lut (.I0(n18699), .I1(\data_out_frame2[17] [6]), 
            .I2(\data_out_frame2[16] [6]), .I3(byte_transmit_counter2[1]), 
            .O(n18702));
    defparam n18699_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_499 (.I0(\data_out[10][6] ), .I1(n17758), .I2(GND_net), 
            .I3(GND_net), .O(data_out_9__2__N_367));   // verilog/coms.v(171[16:93])
    defparam i1_2_lut_adj_499.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_500 (.I0(\FRAME_MATCHER.state [23]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n17365));
    defparam i1_2_lut_adj_500.LUT_INIT = 16'h8888;
    SB_LUT4 add_977_17_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [15]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(n18631), .I3(n16500), .O(\FRAME_MATCHER.i_31__N_1278 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_17_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_3_lut_adj_501 (.I0(\data_out_frame2[9] [6]), .I1(\data_out_frame2[8] [1]), 
            .I2(\data_out_frame2[6] [2]), .I3(GND_net), .O(n10725));   // verilog/coms.v(237[17:221])
    defparam i1_2_lut_3_lut_adj_501.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_502 (.I0(data_out_9__2__N_367), .I1(n17768), .I2(n17718), 
            .I3(n17774), .O(n15_adj_2319));   // verilog/coms.v(182[17:86])
    defparam i6_4_lut_adj_502.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_503 (.I0(\FRAME_MATCHER.state [24]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n7));   // verilog/coms.v(412[11:12])
    defparam i1_2_lut_adj_503.LUT_INIT = 16'h8888;
    SB_LUT4 i8_4_lut_adj_504 (.I0(n15_adj_2319), .I1(n17826), .I2(n14_adj_2320), 
            .I3(n17832), .O(data_out_9__7__N_272));   // verilog/coms.v(182[17:86])
    defparam i8_4_lut_adj_504.LUT_INIT = 16'h9669;
    SB_LUT4 add_977_33_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [31]), .I1(\FRAME_MATCHER.i[31] ), 
            .I2(n18631), .I3(n16516), .O(\FRAME_MATCHER.i_31__N_1278 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_33_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_3_lut_4_lut_adj_505 (.I0(\data_out_frame2[16] [6]), .I1(\data_out_frame2[13] [2]), 
            .I2(\data_out_frame2[16] [0]), .I3(\data_out_frame2[15] [0]), 
            .O(n17880));   // verilog/coms.v(237[17:221])
    defparam i1_3_lut_4_lut_adj_505.LUT_INIT = 16'h6996;
    SB_LUT4 i15242_4_lut (.I0(\data_out_frame2[0] [0]), .I1(n28), .I2(n6035), 
            .I3(n12704), .O(n18103));
    defparam i15242_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i15244_4_lut (.I0(n18103), .I1(n4494), .I2(n6033), .I3(n6035), 
            .O(n18105));
    defparam i15244_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_2321), .S(n3_adj_2322));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_506 (.I0(\data_out_frame2[5] [0]), .I1(\data_out_frame2[15] [2]), 
            .I2(\data_out_frame2[8] [2]), .I3(\data_out_frame2[16] [2]), 
            .O(n10864));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_4_lut_adj_506.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_2323), .S(n3_adj_2324));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_2325), .S(n3_adj_2326));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_2327), .S(n3_adj_2328));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i5_4_lut (.I0(\data_out[9] [3]), .I1(n17829), .I2(n17816), 
            .I3(n17877), .O(n12));   // verilog/coms.v(174[16:77])
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_2329), .S(n3_adj_2330));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_2331), .S(n3_adj_2332));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_2333), .S(n3_adj_2334));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_2335), .S(n3_adj_2336));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_2337), .S(n3_adj_2338));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n2_adj_2339), .S(n3_adj_2340));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_507 (.I0(n2_adj_2341), .I1(n63_adj_2262), .I2(\FRAME_MATCHER.i_31__N_1275 ), 
            .I3(n10465), .O(n4_adj_2271));
    defparam i1_4_lut_adj_507.LUT_INIT = 16'heaaa;
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n2_adj_2342), .S(n3_adj_2343));   // verilog/coms.v(416[12] 543[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_2344), .S(n3_adj_2345));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i132 (.Q(\data_out_frame2[16] [3]), .C(CLK_c), 
           .D(n11649));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i131 (.Q(\data_out_frame2[16] [2]), .C(CLK_c), 
           .D(n11648));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_2[[2__2238  (.Q(\data_out[2][2] ), .C(CLK_c), .D(n11333));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_3_lut_adj_508 (.I0(\data_out_frame2[12] [4]), .I1(\data_out_frame2[12] [2]), 
            .I2(\data_out_frame2[8] [6]), .I3(GND_net), .O(n10688));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_3_lut_adj_508.LUT_INIT = 16'h9696;
    SB_LUT4 i11_4_lut_adj_509 (.I0(n2126), .I1(n22_adj_2346), .I2(\data_in_frame[1] [6]), 
            .I3(\data_in_frame[2] [7]), .O(n27));
    defparam i11_4_lut_adj_509.LUT_INIT = 16'hdfef;
    SB_LUT4 i1_2_lut_adj_510 (.I0(\FRAME_MATCHER.state [1]), .I1(n63_adj_2262), 
            .I2(GND_net), .I3(GND_net), .O(n1437));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_adj_510.LUT_INIT = 16'hbbbb;
    SB_LUT4 i11137_2_lut (.I0(\FRAME_MATCHER.state [25]), .I1(n4_adj_2271), 
            .I2(GND_net), .I3(GND_net), .O(n13902));
    defparam i11137_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_511 (.I0(n17883), .I1(n12), .I2(n10801), .I3(\data_out[6] [5]), 
            .O(data_out_10__0__N_219));   // verilog/coms.v(174[16:77])
    defparam i6_4_lut_adj_511.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_15864 (.I0(byte_transmit_counter[1]), 
            .I1(n18222), .I2(n5_adj_2347), .I3(byte_transmit_counter[2]), 
            .O(n18693));
    defparam byte_transmit_counter_1__bdd_4_lut_15864.LUT_INIT = 16'he4aa;
    SB_LUT4 i5_2_lut_3_lut (.I0(\data_out_frame2[8] [4]), .I1(\data_out_frame2[5] [2]), 
            .I2(n17886), .I3(GND_net), .O(n16));   // verilog/coms.v(240[17:239])
    defparam i5_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n18693_bdd_4_lut (.I0(n18693), .I1(n2_adj_2348), .I2(n18223), 
            .I3(byte_transmit_counter[2]), .O(n18696));
    defparam n18693_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_512 (.I0(\FRAME_MATCHER.state [26]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17361));
    defparam i1_2_lut_adj_512.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_513 (.I0(\data_out[8] [5]), .I1(\data_out[8] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n17771));   // verilog/coms.v(181[17:93])
    defparam i1_2_lut_adj_513.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_514 (.I0(n2124), .I1(n2138), .I2(\data_in_frame[2] [6]), 
            .I3(\data_in_frame[2] [0]), .O(n17));
    defparam i1_4_lut_adj_514.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_515 (.I0(n63_adj_8), .I1(n63_adj_2262), 
            .I2(n63), .I3(\FRAME_MATCHER.i [5]), .O(\FRAME_MATCHER.i_31__N_1310 [5]));
    defparam i1_2_lut_3_lut_4_lut_adj_515.LUT_INIT = 16'h8000;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15828 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [5]), .I2(\data_out_frame2[11] [5]), 
            .I3(byte_transmit_counter2[1]), .O(n18687));
    defparam byte_transmit_counter2_0__bdd_4_lut_15828.LUT_INIT = 16'he4aa;
    SB_LUT4 n18687_bdd_4_lut (.I0(n18687), .I1(\data_out_frame2[9] [5]), 
            .I2(\data_out_frame2[8] [5]), .I3(byte_transmit_counter2[1]), 
            .O(n18690));
    defparam n18687_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4_4_lut_adj_516 (.I0(n2120), .I1(n2128), .I2(\data_in_frame[2] [4]), 
            .I3(\data_in_frame[1] [0]), .O(n20_adj_2350));
    defparam i4_4_lut_adj_516.LUT_INIT = 16'hde7b;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15819 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [5]), .I2(\data_out_frame2[15] [5]), 
            .I3(byte_transmit_counter2[1]), .O(n18681));
    defparam byte_transmit_counter2_0__bdd_4_lut_15819.LUT_INIT = 16'he4aa;
    SB_LUT4 n18681_bdd_4_lut (.I0(n18681), .I1(\data_out_frame2[13] [5]), 
            .I2(\data_out_frame2[12] [5]), .I3(byte_transmit_counter2[1]), 
            .O(n18684));
    defparam n18681_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_517 (.I0(\FRAME_MATCHER.state [27]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17359));
    defparam i1_2_lut_adj_517.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_518 (.I0(\data_out_frame2[13] [5]), .I1(\data_out_frame2[10] [7]), 
            .I2(\data_out_frame2[6] [5]), .I3(\data_out_frame2[10] [3]), 
            .O(n17795));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_4_lut_adj_518.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_519 (.I0(n2122), .I1(n2137_adj_2237), .I2(\data_in_frame[2] [5]), 
            .I3(\data_in_frame[2] [1]), .O(n19_adj_2351));
    defparam i3_4_lut_adj_519.LUT_INIT = 16'hde7b;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15814 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [5]), .I2(\data_out_frame2[19] [5]), 
            .I3(byte_transmit_counter2[1]), .O(n18675));
    defparam byte_transmit_counter2_0__bdd_4_lut_15814.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15879 (.I0(byte_transmit_counter2[2]), 
            .I1(n18690), .I2(n18684), .I3(byte_transmit_counter2[3]), 
            .O(n18741));
    defparam byte_transmit_counter2_2__bdd_4_lut_15879.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_520 (.I0(\data_out_frame2[10] [1]), .I1(\data_out_frame2[11] [7]), 
            .I2(\data_out_frame2[14] [5]), .I3(GND_net), .O(n17917));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_3_lut_adj_520.LUT_INIT = 16'h9696;
    SB_LUT4 n18675_bdd_4_lut (.I0(n18675), .I1(\data_out_frame2[17] [5]), 
            .I2(\data_out_frame2[16] [5]), .I3(byte_transmit_counter2[1]), 
            .O(n18678));
    defparam n18675_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i14_4_lut (.I0(n27), .I1(n23), .I2(\data_in_frame[1] [3]), 
            .I3(\data_in_frame[1] [4]), .O(n30));
    defparam i14_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 i10986_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n63_adj_8), 
            .I2(n63_adj_2262), .I3(n63), .O(\FRAME_MATCHER.i_31__N_1310 [19]));   // verilog/coms.v(430[13] 433[7])
    defparam i10986_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15809 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [4]), .I2(\data_out_frame2[19] [4]), 
            .I3(byte_transmit_counter2[1]), .O(n18669));
    defparam byte_transmit_counter2_0__bdd_4_lut_15809.LUT_INIT = 16'he4aa;
    SB_LUT4 n18669_bdd_4_lut (.I0(n18669), .I1(\data_out_frame2[17] [4]), 
            .I2(\data_out_frame2[16] [4]), .I3(byte_transmit_counter2[1]), 
            .O(n18672));
    defparam n18669_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9_4_lut_adj_521 (.I0(n17), .I1(\data_in_frame[1] [5]), .I2(\data_in_frame[2] [3]), 
            .I3(n10569), .O(n25_adj_2352));
    defparam i9_4_lut_adj_521.LUT_INIT = 16'hbffb;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15804 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [3]), .I2(\data_out_frame2[11] [3]), 
            .I3(byte_transmit_counter2[1]), .O(n18663));
    defparam byte_transmit_counter2_0__bdd_4_lut_15804.LUT_INIT = 16'he4aa;
    SB_LUT4 n18663_bdd_4_lut (.I0(n18663), .I1(\data_out_frame2[9] [3]), 
            .I2(\data_out_frame2[8] [3]), .I3(byte_transmit_counter2[1]), 
            .O(n18666));
    defparam n18663_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i15_4_lut (.I0(n25_adj_2352), .I1(n30), .I2(n19_adj_2351), 
            .I3(n20_adj_2350), .O(n50));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15799 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [3]), .I2(\data_out_frame2[15] [3]), 
            .I3(byte_transmit_counter2[1]), .O(n18657));
    defparam byte_transmit_counter2_0__bdd_4_lut_15799.LUT_INIT = 16'he4aa;
    SB_LUT4 n18657_bdd_4_lut (.I0(n18657), .I1(\data_out_frame2[13] [3]), 
            .I2(\data_out_frame2[12] [3]), .I3(byte_transmit_counter2[1]), 
            .O(n18660));
    defparam n18657_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i21_4_lut (.I0(\FRAME_MATCHER.state [15]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(\FRAME_MATCHER.state [9]), .I3(\FRAME_MATCHER.state [14]), 
            .O(n50_adj_2353));   // verilog/coms.v(503[5:23])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15794 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [3]), .I2(\data_out_frame2[19] [3]), 
            .I3(byte_transmit_counter2[1]), .O(n18651));
    defparam byte_transmit_counter2_0__bdd_4_lut_15794.LUT_INIT = 16'he4aa;
    SB_LUT4 n18651_bdd_4_lut (.I0(n18651), .I1(\data_out_frame2[17] [3]), 
            .I2(\data_out_frame2[16] [3]), .I3(byte_transmit_counter2[1]), 
            .O(n18654));
    defparam n18651_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i19_4_lut (.I0(\FRAME_MATCHER.state [25]), .I1(\FRAME_MATCHER.state [22]), 
            .I2(\FRAME_MATCHER.state [17]), .I3(\FRAME_MATCHER.state [13]), 
            .O(n48));   // verilog/coms.v(503[5:23])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15789 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[10] [2]), .I2(\data_out_frame2[11] [2]), 
            .I3(byte_transmit_counter2[1]), .O(n18645));
    defparam byte_transmit_counter2_0__bdd_4_lut_15789.LUT_INIT = 16'he4aa;
    SB_LUT4 n18645_bdd_4_lut (.I0(n18645), .I1(\data_out_frame2[9] [2]), 
            .I2(\data_out_frame2[8] [2]), .I3(byte_transmit_counter2[1]), 
            .O(n18648));
    defparam n18645_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i20_4_lut (.I0(\FRAME_MATCHER.state [7]), .I1(\FRAME_MATCHER.state [6]), 
            .I2(\FRAME_MATCHER.state [3]), .I3(\FRAME_MATCHER.state [19]), 
            .O(n49));   // verilog/coms.v(503[5:23])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15784 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[14] [2]), .I2(\data_out_frame2[15] [2]), 
            .I3(byte_transmit_counter2[1]), .O(n18639));
    defparam byte_transmit_counter2_0__bdd_4_lut_15784.LUT_INIT = 16'he4aa;
    SB_CARRY add_977_17 (.CI(n16500), .I0(\FRAME_MATCHER.i [15]), .I1(n18631), 
            .CO(n16501));
    SB_LUT4 n18639_bdd_4_lut (.I0(n18639), .I1(\data_out_frame2[13] [2]), 
            .I2(\data_out_frame2[12] [2]), .I3(byte_transmit_counter2[1]), 
            .O(n18642));
    defparam n18639_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 add_977_16_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [14]), .I1(\FRAME_MATCHER.i [14]), 
            .I2(n18631), .I3(n16499), .O(\FRAME_MATCHER.i_31__N_1278 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_16_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_977_32_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [30]), .I1(\FRAME_MATCHER.i [30]), 
            .I2(n18631), .I3(n16515), .O(\FRAME_MATCHER.i_31__N_1278 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_32_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_4_lut_adj_522 (.I0(\data_out_frame2[9] [0]), .I1(\data_out_frame2[12] [2]), 
            .I2(\data_out_frame2[5] [2]), .I3(\data_out_frame2[10] [4]), 
            .O(n17892));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_4_lut_adj_522.LUT_INIT = 16'h6996;
    SB_CARRY add_977_32 (.CI(n16515), .I0(\FRAME_MATCHER.i [30]), .I1(n18631), 
            .CO(n16516));
    SB_CARRY add_977_16 (.CI(n16499), .I0(\FRAME_MATCHER.i [14]), .I1(n18631), 
            .CO(n16500));
    SB_LUT4 i1_2_lut_adj_523 (.I0(\FRAME_MATCHER.state [28]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17357));
    defparam i1_2_lut_adj_523.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_524 (.I0(n63_adj_8), .I1(n63_adj_2262), 
            .I2(n63), .I3(\FRAME_MATCHER.i [4]), .O(\FRAME_MATCHER.i_31__N_1310 [4]));
    defparam i1_2_lut_3_lut_4_lut_adj_524.LUT_INIT = 16'h8000;
    SB_LUT4 n18741_bdd_4_lut (.I0(n18741), .I1(n6_adj_2354), .I2(n18360), 
            .I3(byte_transmit_counter2[3]), .O(n18744));
    defparam n18741_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 add_2510_7_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[5]), 
            .I2(GND_net), .I3(n16483), .O(n18316)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i18_4_lut (.I0(\FRAME_MATCHER.state [23]), .I1(\FRAME_MATCHER.state [10]), 
            .I2(\FRAME_MATCHER.state [31]), .I3(\FRAME_MATCHER.state [27]), 
            .O(n47));   // verilog/coms.v(503[5:23])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_15779 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_out_frame2[18] [2]), .I2(\data_out_frame2[19] [2]), 
            .I3(byte_transmit_counter2[1]), .O(n18633));
    defparam byte_transmit_counter2_0__bdd_4_lut_15779.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_525 (.I0(\FRAME_MATCHER.state [29]), .I1(\FRAME_MATCHER.state [20]), 
            .I2(GND_net), .I3(GND_net), .O(n30_adj_2355));   // verilog/coms.v(503[5:23])
    defparam i1_2_lut_adj_525.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_526 (.I0(\FRAME_MATCHER.state [29]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17355));
    defparam i1_2_lut_adj_526.LUT_INIT = 16'h8888;
    SB_LUT4 i10989_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n63_adj_8), 
            .I2(n63_adj_2262), .I3(n63), .O(\FRAME_MATCHER.i_31__N_1310 [17]));   // verilog/coms.v(430[13] 433[7])
    defparam i10989_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i17_4_lut (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [28]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [21]), 
            .O(n46_adj_2356));   // verilog/coms.v(503[5:23])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_527 (.I0(\data_out_frame2[12] [7]), .I1(\data_out_frame2[12] [3]), 
            .I2(\data_out_frame2[5] [3]), .I3(GND_net), .O(n17847));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_3_lut_adj_527.LUT_INIT = 16'h9696;
    SB_LUT4 n18633_bdd_4_lut (.I0(n18633), .I1(\data_out_frame2[17] [2]), 
            .I2(\data_out_frame2[16] [2]), .I3(byte_transmit_counter2[1]), 
            .O(n18636));
    defparam n18633_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_528 (.I0(\data_out[5][1] ), .I1(\data_out[8] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n10749));   // verilog/coms.v(181[17:93])
    defparam i1_2_lut_adj_528.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_529 (.I0(\FRAME_MATCHER.state [30]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17341));
    defparam i1_2_lut_adj_529.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_530 (.I0(\data_out_frame2[16] [5]), .I1(\data_out_frame2[5] [0]), 
            .I2(\data_out_frame2[15] [4]), .I3(GND_net), .O(n6_adj_2357));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_3_lut_adj_530.LUT_INIT = 16'h9696;
    SB_DFF \data_out_2[[3__2237  (.Q(\data_out[2] [3]), .C(CLK_c), .D(n11332));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_adj_531 (.I0(\data_out[8] [4]), .I1(\data_out[6] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n10746));   // verilog/coms.v(178[16:77])
    defparam i1_2_lut_adj_531.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_3_lut_adj_532 (.I0(\data_out_frame2[12] [5]), .I1(\data_out_frame2[11] [0]), 
            .I2(\data_out_frame2[5] [5]), .I3(GND_net), .O(n16_adj_2358));   // verilog/coms.v(232[16:229])
    defparam i5_2_lut_3_lut_adj_532.LUT_INIT = 16'h9696;
    SB_LUT4 i16_4_lut (.I0(\FRAME_MATCHER.state [8]), .I1(\FRAME_MATCHER.state [11]), 
            .I2(\FRAME_MATCHER.state [12]), .I3(\FRAME_MATCHER.state [30]), 
            .O(n45));   // verilog/coms.v(503[5:23])
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_533 (.I0(tx_transmit_N_1947[7]), .I1(tx_transmit_N_1947_c[5]), 
            .I2(\tx_transmit_N_1947[4] ), .I3(\tx_transmit_N_1947[6] ), 
            .O(n14068));
    defparam i3_4_lut_adj_533.LUT_INIT = 16'hfffe;
    SB_LUT4 i27_4_lut (.I0(n47), .I1(n49), .I2(n48), .I3(n50_adj_2353), 
            .O(n56));   // verilog/coms.v(503[5:23])
    defparam i27_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15557_2_lut_3_lut (.I0(\data_out_frame2[0] [2]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18221));
    defparam i15557_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i22_4_lut (.I0(\FRAME_MATCHER.state [4]), .I1(\FRAME_MATCHER.state [16]), 
            .I2(\FRAME_MATCHER.state [5]), .I3(n30_adj_2355), .O(n51));   // verilog/coms.v(503[5:23])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n3465));
    defparam i6_3_lut.LUT_INIT = 16'h2323;
    SB_LUT4 add_977_31_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [29]), .I1(\FRAME_MATCHER.i [29]), 
            .I2(n18631), .I3(n16514), .O(\FRAME_MATCHER.i_31__N_1278 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_31_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_977_31 (.CI(n16514), .I0(\FRAME_MATCHER.i [29]), .I1(n18631), 
            .CO(n16515));
    SB_LUT4 i28_4_lut (.I0(n51), .I1(n56), .I2(n45), .I3(n46_adj_2356), 
            .O(n10513));   // verilog/coms.v(503[5:23])
    defparam i28_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_977_30_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [28]), .I1(\FRAME_MATCHER.i [28]), 
            .I2(n18631), .I3(n16513), .O(\FRAME_MATCHER.i_31__N_1278 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_30_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_977_15_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [13]), .I1(\FRAME_MATCHER.i [13]), 
            .I2(n18631), .I3(n16498), .O(\FRAME_MATCHER.i_31__N_1278 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_15_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_4_lut_adj_534 (.I0(\data_out_frame2[11] [3]), .I1(n17810), 
            .I2(\data_out_frame2[11] [2]), .I3(\data_out_frame2[11] [1]), 
            .O(n17798));   // verilog/coms.v(234[16:291])
    defparam i1_2_lut_4_lut_adj_534.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15859 (.I0(byte_transmit_counter2[2]), 
            .I1(n18666), .I2(n18660), .I3(byte_transmit_counter2[3]), 
            .O(n18735));
    defparam byte_transmit_counter2_2__bdd_4_lut_15859.LUT_INIT = 16'he4aa;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_out_frame2[16] [7]), .I1(\data_out_frame2[15] [7]), 
            .I2(n10577), .I3(\data_out_frame2[12] [5]), .O(n14_adj_2359));   // verilog/coms.v(227[16:31])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 n18735_bdd_4_lut (.I0(n18735), .I1(n6_adj_2360), .I2(n18371), 
            .I3(byte_transmit_counter2[3]), .O(n18738));
    defparam n18735_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_4_lut_adj_535 (.I0(\data_out_frame2[16] [1]), .I1(\data_out_frame2[9] [1]), 
            .I2(\data_out_frame2[13] [3]), .I3(n10700), .O(n17841));   // verilog/coms.v(380[12:27])
    defparam i2_3_lut_4_lut_adj_535.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_536 (.I0(\data_out[10] [4]), .I1(\data_out[6] [4]), 
            .I2(\data_out[10] [0]), .I3(n17761), .O(n17844));   // verilog/coms.v(178[16:77])
    defparam i3_4_lut_adj_536.LUT_INIT = 16'h6996;
    SB_LUT4 i10936_2_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_2034_adj_2457[0]), 
            .I2(GND_net), .I3(GND_net), .O(n12359));
    defparam i10936_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_977_30 (.CI(n16513), .I0(\FRAME_MATCHER.i [28]), .I1(n18631), 
            .CO(n16514));
    SB_LUT4 i1_2_lut_adj_537 (.I0(\data_out[7] [0]), .I1(\data_out[10] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2361));   // verilog/coms.v(171[16:93])
    defparam i1_2_lut_adj_537.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_538 (.I0(n10746), .I1(n10749), .I2(n10734), .I3(n6_adj_2361), 
            .O(n17758));   // verilog/coms.v(171[16:93])
    defparam i4_4_lut_adj_538.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_539 (.I0(\data_out[5] [5]), .I1(\data_out[10][6] ), 
            .I2(\data_out[7] [2]), .I3(\data_out[9] [1]), .O(n17730));   // verilog/coms.v(21[11:19])
    defparam i3_4_lut_adj_539.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_540 (.I0(\data_out[10] [1]), .I1(\data_out[10] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10524));   // verilog/coms.v(171[16:93])
    defparam i1_2_lut_adj_540.LUT_INIT = 16'h6666;
    SB_LUT4 i15745_4_lut (.I0(n130), .I1(n18259), .I2(n18260), .I3(n3465), 
            .O(n17146));
    defparam i15745_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i1_2_lut_4_lut_adj_541 (.I0(\data_out_frame2[9] [6]), .I1(n17736), 
            .I2(\data_out_frame2[9] [4]), .I3(\data_out_frame2[5] [6]), 
            .O(n17914));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_4_lut_adj_541.LUT_INIT = 16'h6996;
    SB_LUT4 i15103_3_lut_4_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[2] [0]), .O(n17962));
    defparam i15103_3_lut_4_lut.LUT_INIT = 16'h9060;
    SB_LUT4 i5_3_lut_4_lut_adj_542 (.I0(\data_out_frame2[9] [2]), .I1(\data_out_frame2[5] [4]), 
            .I2(\data_out_frame2[12] [6]), .I3(n10617), .O(n14_adj_2362));   // verilog/coms.v(228[16:596])
    defparam i5_3_lut_4_lut_adj_542.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_543 (.I0(\data_out[5] [2]), .I1(\data_out[6] [7]), 
            .I2(\data_out[7] [1]), .I3(\data_out[9] [0]), .O(n10550));   // verilog/coms.v(181[17:93])
    defparam i3_4_lut_adj_543.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_544 (.I0(n17730), .I1(n17835), .I2(n17758), .I3(n17844), 
            .O(n14_adj_2363));   // verilog/coms.v(178[16:77])
    defparam i6_4_lut_adj_544.LUT_INIT = 16'h6996;
    SB_DFF \data_out_2[[5__2235  (.Q(\data_out[2][5] ), .C(CLK_c), .D(n11331));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i5_4_lut_adj_545 (.I0(n10550), .I1(n10524), .I2(\data_out[10] [7]), 
            .I3(\data_out[9] [6]), .O(n13_c));   // verilog/coms.v(178[16:77])
    defparam i5_4_lut_adj_545.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_546 (.I0(\data_out[7] [3]), .I1(n13_c), .I2(n14_adj_2363), 
            .I3(GND_net), .O(n17877));   // verilog/coms.v(171[16:355])
    defparam i1_3_lut_adj_546.LUT_INIT = 16'h9696;
    SB_LUT4 i1_3_lut_4_lut_adj_547 (.I0(\FRAME_MATCHER.state [0]), .I1(n10513), 
            .I2(\FRAME_MATCHER.state [2]), .I3(\FRAME_MATCHER.state [1]), 
            .O(n6033));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut_adj_547.LUT_INIT = 16'h0110;
    SB_DFF data_out_frame2_0___i130 (.Q(\data_out_frame2[16] [1]), .C(CLK_c), 
           .D(n11647));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_548 (.I0(\FRAME_MATCHER.i_31__N_1273 ), .I1(n46), 
            .I2(n6_adj_2364), .I3(n13033), .O(n17713));
    defparam i1_4_lut_adj_548.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_adj_549 (.I0(\data_out[5] [4]), .I1(\data_out[9][2] ), 
            .I2(GND_net), .I3(GND_net), .O(n10558));   // verilog/coms.v(184[17:86])
    defparam i1_2_lut_adj_549.LUT_INIT = 16'h6666;
    SB_LUT4 i15633_3_lut_4_lut (.I0(\data_out_frame2[0] [4]), .I1(n12704), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n612), .O(n18284));
    defparam i15633_3_lut_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i10988_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n63_adj_8), 
            .I2(n63_adj_2262), .I3(n63), .O(\FRAME_MATCHER.i_31__N_1310 [18]));   // verilog/coms.v(430[13] 433[7])
    defparam i10988_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_550 (.I0(n63_adj_8), .I1(n8), .I2(GND_net), .I3(GND_net), 
            .O(n10425));   // verilog/coms.v(523[6] 525[9])
    defparam i1_2_lut_adj_550.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_551 (.I0(data_out_7__2__N_447), .I1(n17819), .I2(\data_out[6] [5]), 
            .I3(n6_adj_2365), .O(n17768));   // verilog/coms.v(171[16:355])
    defparam i4_4_lut_adj_551.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_552 (.I0(\data_out[6] [2]), .I1(\data_out[9] [4]), 
            .I2(n10537), .I3(n17768), .O(n10_adj_2366));   // verilog/coms.v(171[16:355])
    defparam i4_4_lut_adj_552.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i129 (.Q(\data_out_frame2[16] [0]), .C(CLK_c), 
           .D(n11646));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_553 (.I0(\FRAME_MATCHER.i_31__N_1275 ), .I1(n2_adj_2341), 
            .I2(n7199), .I3(n10425), .O(n4_adj_2349));
    defparam i1_4_lut_adj_553.LUT_INIT = 16'heccc;
    SB_LUT4 i2_3_lut_4_lut_adj_554 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[6] [2]), .O(n16863));
    defparam i2_3_lut_4_lut_adj_554.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_555 (.I0(\data_out[7] [4]), .I1(\data_out[6][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n17807));   // verilog/coms.v(172[16:77])
    defparam i1_2_lut_adj_555.LUT_INIT = 16'h6666;
    SB_LUT4 i15148_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[2] [5]), .I2(\data_in[2] [7]), 
            .I3(GND_net), .O(n18008));
    defparam i15148_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut_4_lut_adj_556 (.I0(\FRAME_MATCHER.state [2]), .I1(n10346), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n1166), .O(n10353));
    defparam i1_3_lut_4_lut_adj_556.LUT_INIT = 16'hff01;
    SB_LUT4 add_977_29_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [27]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(n18631), .I3(n16512), .O(\FRAME_MATCHER.i_31__N_1278 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_29_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_977_29 (.CI(n16512), .I0(\FRAME_MATCHER.i [27]), .I1(n18631), 
            .CO(n16513));
    SB_LUT4 i1_2_lut_adj_557 (.I0(\FRAME_MATCHER.state [31]), .I1(n4_adj_2349), 
            .I2(GND_net), .I3(GND_net), .O(n17343));
    defparam i1_2_lut_adj_557.LUT_INIT = 16'h8888;
    SB_CARRY add_977_15 (.CI(n16498), .I0(\FRAME_MATCHER.i [13]), .I1(n18631), 
            .CO(n16499));
    SB_LUT4 i2_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n4806));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut_adj_558 (.I0(\data_out[9][2] ), .I1(n17807), .I2(data_out_7__2__N_447), 
            .I3(n6_adj_2367), .O(data_out_10__2__N_157));   // verilog/coms.v(172[16:77])
    defparam i4_4_lut_adj_558.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i5_3_lut (.I0(\data_out[6] [7]), 
            .I1(\data_out[7] [7]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2241));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_out_2[[7__2233  (.Q(\data_out[2][7] ), .C(CLK_c), .D(n11330));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 add_977_14_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [12]), .I1(\FRAME_MATCHER.i [12]), 
            .I2(n18631), .I3(n16497), .O(\FRAME_MATCHER.i_31__N_1278 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_14_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15584_2_lut (.I0(data_out_7__3__N_441), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18265));
    defparam i15584_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_559 (.I0(\data_in[3] [7]), .I1(\data_in[0] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2368));   // verilog/coms.v(424[7:86])
    defparam i1_2_lut_adj_559.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_560 (.I0(n63_adj_8), .I1(n63_adj_2262), 
            .I2(n63), .I3(\FRAME_MATCHER.i [1]), .O(n113));
    defparam i1_2_lut_3_lut_4_lut_adj_560.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut_adj_561 (.I0(n63_adj_8), .I1(n63_adj_2262), .I2(n63), 
            .I3(GND_net), .O(n13033));   // verilog/coms.v(499[6] 501[9])
    defparam i1_2_lut_3_lut_adj_561.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_adj_562 (.I0(\data_out[7] [5]), .I1(\data_out[7] [6]), 
            .I2(\data_out[7] [7]), .I3(GND_net), .O(n10533));   // verilog/coms.v(172[16:77])
    defparam i2_3_lut_adj_562.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_563 (.I0(\data_in[2] [2]), .I1(n6_adj_2368), .I2(n18008), 
            .I3(\data_in[2] [0]), .O(n8_adj_2369));   // verilog/coms.v(424[7:86])
    defparam i3_4_lut_adj_563.LUT_INIT = 16'hdfff;
    SB_LUT4 i10932_2_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [7]), .I2(GND_net), 
            .I3(GND_net), .O(n13693));
    defparam i10932_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_289_Select_7_i2_4_lut (.I0(byte_transmit_counter2[7]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18318), .I3(n12359), 
            .O(n2_adj_2198));
    defparam select_289_Select_7_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i15621_3_lut_4_lut (.I0(\data_out_frame2[0] [3]), .I1(n12704), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n612), .O(n18287));
    defparam i15621_3_lut_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 n6035_bdd_4_lut_4_lut (.I0(n50), .I1(n6033), .I2(n4494), .I3(n6035), 
            .O(n18831));
    defparam n6035_bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i3_4_lut_adj_564 (.I0(\data_out[9] [7]), .I1(\data_out[8] [0]), 
            .I2(data_out_7__3__N_441), .I3(n10533), .O(n17774));   // verilog/coms.v(21[11:19])
    defparam i3_4_lut_adj_564.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_565 (.I0(\data_in[1] [6]), .I1(n13693), .I2(n8_adj_2369), 
            .I3(\data_in[3] [5]), .O(n10493));   // verilog/coms.v(424[7:86])
    defparam i1_4_lut_adj_565.LUT_INIT = 16'hfffb;
    SB_LUT4 i2_3_lut_adj_566 (.I0(n17774), .I1(\data_out[6] [1]), .I2(\data_out[9] [3]), 
            .I3(GND_net), .O(data_out_10__3__N_146));   // verilog/coms.v(21[11:19])
    defparam i2_3_lut_adj_566.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_15854 (.I0(byte_transmit_counter2[2]), 
            .I1(n18060), .I2(n18057), .I3(byte_transmit_counter2[3]), 
            .O(n18723));
    defparam byte_transmit_counter2_2__bdd_4_lut_15854.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_567 (.I0(tx_active), .I1(r_SM_Main_2__N_2034[0]), 
            .I2(n129), .I3(GND_net), .O(n1693[0]));
    defparam i1_2_lut_3_lut_adj_567.LUT_INIT = 16'h1010;
    SB_CARRY add_977_14 (.CI(n16497), .I0(\FRAME_MATCHER.i [12]), .I1(n18631), 
            .CO(n16498));
    SB_LUT4 add_977_28_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [26]), .I1(\FRAME_MATCHER.i [26]), 
            .I2(n18631), .I3(n16511), .O(\FRAME_MATCHER.i_31__N_1278 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_28_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15636_3_lut_4_lut (.I0(\data_out_frame2[0] [2]), .I1(n12704), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n612), .O(n18289));
    defparam i15636_3_lut_4_lut.LUT_INIT = 16'heccc;
    SB_CARRY add_977_28 (.CI(n16511), .I0(\FRAME_MATCHER.i [26]), .I1(n18631), 
            .CO(n16512));
    SB_CARRY add_977_5 (.CI(n16488), .I0(\FRAME_MATCHER.i [3]), .I1(n18631), 
            .CO(n16489));
    SB_LUT4 i1_2_lut_adj_568 (.I0(\data_out[6] [2]), .I1(\data_out[6][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n10801));   // verilog/coms.v(170[16:355])
    defparam i1_2_lut_adj_568.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_569 (.I0(\data_in[1] [3]), .I1(\data_in[3] [1]), 
            .I2(\data_in[1] [5]), .I3(\data_in[2] [4]), .O(n18_adj_2370));   // verilog/coms.v(424[7:86])
    defparam i7_4_lut_adj_569.LUT_INIT = 16'hffdf;
    SB_LUT4 mux_1578_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n3256[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_1578_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i9_4_lut_adj_570 (.I0(\data_in[0] [4]), .I1(n18_adj_2370), .I2(\data_in[0] [2]), 
            .I3(\data_in[0] [7]), .O(n20_adj_2371));   // verilog/coms.v(424[7:86])
    defparam i9_4_lut_adj_570.LUT_INIT = 16'hfdff;
    SB_DFF data_out_frame2_0___i128 (.Q(\data_out_frame2[15] [7]), .C(CLK_c), 
           .D(n11645));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_3_lut_adj_571 (.I0(\FRAME_MATCHER.state [0]), .I1(n9575), 
            .I2(\FRAME_MATCHER.i[31] ), .I3(GND_net), .O(n12966));
    defparam i1_2_lut_3_lut_adj_571.LUT_INIT = 16'hb0b0;
    SB_LUT4 i1_2_lut_adj_572 (.I0(n10537), .I1(\data_out[7] [6]), .I2(GND_net), 
            .I3(GND_net), .O(n17829));   // verilog/coms.v(174[16:77])
    defparam i1_2_lut_adj_572.LUT_INIT = 16'h6666;
    SB_LUT4 i4_2_lut_adj_573 (.I0(\data_in[2] [6]), .I1(\data_in[3] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_2372));   // verilog/coms.v(424[7:86])
    defparam i4_2_lut_adj_573.LUT_INIT = 16'heeee;
    SB_LUT4 mux_1136_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\rand_setpoint[25] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2661[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_1136_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_adj_574 (.I0(n17718), .I1(n17829), .I2(GND_net), 
            .I3(GND_net), .O(data_out_10__4__N_135));   // verilog/coms.v(174[16:77])
    defparam i1_2_lut_adj_574.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_575 (.I0(\FRAME_MATCHER.state [0]), .I1(n9575), 
            .I2(n10522), .I3(GND_net), .O(n12999));
    defparam i1_2_lut_3_lut_adj_575.LUT_INIT = 16'h0b0b;
    SB_LUT4 i1_2_lut_3_lut_adj_576 (.I0(n63_adj_2262), .I1(n63_adj_8), .I2(n63), 
            .I3(GND_net), .O(n9575));   // verilog/coms.v(427[13] 433[7])
    defparam i1_2_lut_3_lut_adj_576.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_adj_577 (.I0(\data_out[6] [1]), .I1(\data_out[6] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n17819));   // verilog/coms.v(175[16:77])
    defparam i1_2_lut_adj_577.LUT_INIT = 16'h6666;
    SB_LUT4 i15737_4_lut_4_lut_4_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(GND_net), .O(n11017));   // verilog/coms.v(283[4] 369[11])
    defparam i15737_4_lut_4_lut_4_lut_3_lut.LUT_INIT = 16'h2a2a;
    SB_LUT4 i1_2_lut_3_lut_adj_578 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [0]), 
            .I2(\FRAME_MATCHER.i [1]), .I3(GND_net), .O(n237));
    defparam i1_2_lut_3_lut_adj_578.LUT_INIT = 16'h8080;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut (.I0(n18840), .I1(\data_out_frame2[20] [0]), 
            .I2(byte_transmit_counter2[2]), .I3(n7263), .O(n22_adj_2373));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15718_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(data_out_10__7__N_110));   // verilog/coms.v(316[5:21])
    defparam i15718_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 add_977_27_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [25]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(n18631), .I3(n16510), .O(\FRAME_MATCHER.i_31__N_1278 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_27_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut (.I0(n18726), .I1(n22_adj_2373), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[0]));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8588_4_lut_4_lut (.I0(n11016), .I1(n2731[0]), .I2(\rand_setpoint[12] ), 
            .I3(\data_out[7] [4]), .O(n11367));
    defparam i8588_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i15562_2_lut (.I0(\rand_setpoint[17] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n18225));   // verilog/coms.v(283[4] 369[11])
    defparam i15562_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_579 (.I0(\data_out[7] [7]), .I1(\data_out[8]_c [1]), 
            .I2(\data_out[8] [0]), .I3(GND_net), .O(n10537));   // verilog/coms.v(174[16:77])
    defparam i2_3_lut_adj_579.LUT_INIT = 16'h9696;
    SB_LUT4 i8591_4_lut_4_lut (.I0(n11016), .I1(n2731[0]), .I2(\rand_setpoint[13] ), 
            .I3(\data_out[7] [5]), .O(n11370));
    defparam i8591_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i8594_4_lut_4_lut (.I0(n11016), .I1(n2731[0]), .I2(\rand_setpoint[14] ), 
            .I3(\data_out[7] [6]), .O(n11373));
    defparam i8594_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i8597_4_lut_4_lut (.I0(n11016), .I1(n2731[0]), .I2(\rand_setpoint[15] ), 
            .I3(\data_out[7] [7]), .O(n11376));
    defparam i8597_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i10_4_lut_adj_580 (.I0(n15_adj_2372), .I1(n20_adj_2371), .I2(\data_in[2] [1]), 
            .I3(\data_in[1] [0]), .O(n10516));   // verilog/coms.v(424[7:86])
    defparam i10_4_lut_adj_580.LUT_INIT = 16'hfeff;
    SB_LUT4 i3_4_lut_adj_581 (.I0(\data_in[1] [2]), .I1(\data_in[1] [1]), 
            .I2(\data_in[3] [6]), .I3(n10516), .O(n10367));   // verilog/coms.v(424[7:86])
    defparam i3_4_lut_adj_581.LUT_INIT = 16'hfffb;
    SB_LUT4 i15143_4_lut (.I0(\data_in[0] [5]), .I1(\data_in[3] [0]), .I2(\data_in[3] [4]), 
            .I3(\data_in[3] [2]), .O(n18002));
    defparam i15143_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut_adj_582 (.I0(\data_in[2] [3]), .I1(\data_in[0] [6]), 
            .I2(\data_in[1] [4]), .I3(n18002), .O(n10498));
    defparam i3_4_lut_adj_582.LUT_INIT = 16'hfeff;
    SB_LUT4 i8553_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(\data_out[2] [3]), .O(n11332));
    defparam i8553_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i15146_4_lut (.I0(\data_in[3] [5]), .I1(\data_in[1] [6]), .I2(\data_in[3] [7]), 
            .I3(\data_in[0] [0]), .O(n18006));
    defparam i15146_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i11086_2_lut (.I0(n50), .I1(n43), .I2(GND_net), .I3(GND_net), 
            .O(n13849));
    defparam i11086_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_583 (.I0(\data_out[10] [1]), .I1(n10537), .I2(\data_out[8] [2]), 
            .I3(n17883), .O(data_out_10__5__N_124));   // verilog/coms.v(175[16:77])
    defparam i3_4_lut_adj_583.LUT_INIT = 16'h6996;
    SB_LUT4 i8558_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(\data_out[1] [4]), .O(n11337));
    defparam i8558_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i3_4_lut_adj_584 (.I0(\data_out[8] [0]), .I1(\data_out[6] [2]), 
            .I2(\data_out[10] [2]), .I3(n17826), .O(data_out_10__6__N_113));   // verilog/coms.v(176[16:77])
    defparam i3_4_lut_adj_584.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_585 (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n10973));
    defparam i1_2_lut_3_lut_adj_585.LUT_INIT = 16'h0e0e;
    SB_DFF data_out_frame2_0___i127 (.Q(\data_out_frame2[15] [6]), .C(CLK_c), 
           .D(n11644));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i8560_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(\data_out[0] [6]), .O(n11339));
    defparam i8560_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i15731_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(GND_net), .O(n11016));
    defparam i15731_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_adj_586 (.I0(\data_out[8] [3]), .I1(\data_out[8] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n17761));   // verilog/coms.v(178[16:77])
    defparam i1_2_lut_adj_586.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_3_lut_adj_587 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state_7__N_1223[1] ), .I3(GND_net), .O(n6));   // verilog/coms.v(283[4] 369[11])
    defparam i2_2_lut_3_lut_adj_587.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_adj_588 (.I0(n1166), .I1(n17694), .I2(GND_net), .I3(GND_net), 
            .O(n10497));
    defparam i1_2_lut_adj_588.LUT_INIT = 16'hbbbb;
    SB_LUT4 i8546_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(\data_out[3] [6]), .O(n11325));   // verilog/coms.v(283[4] 369[11])
    defparam i8546_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i8559_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11017), .I3(\data_out[1] [2]), .O(n11338));   // verilog/coms.v(283[4] 369[11])
    defparam i8559_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i6_4_lut_adj_589 (.I0(\data_in[2] [0]), .I1(\data_in[1] [7]), 
            .I2(\data_in[0] [3]), .I3(n18006), .O(n14_adj_2375));   // verilog/coms.v(427[16:89])
    defparam i6_4_lut_adj_589.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_590 (.I0(\data_out[10] [3]), .I1(\data_out[9] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n17835));   // verilog/coms.v(179[16:84])
    defparam i1_2_lut_adj_590.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_591 (.I0(\FRAME_MATCHER.i [2]), .I1(n12999), 
            .I2(n232), .I3(n12966), .O(n18));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut_adj_591.LUT_INIT = 16'hff04;
    SB_LUT4 i1_2_lut_adj_592 (.I0(\data_out[6] [5]), .I1(\data_out[8] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n17745));   // verilog/coms.v(179[16:84])
    defparam i1_2_lut_adj_592.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_593 (.I0(\FRAME_MATCHER.i [2]), .I1(n12999), 
            .I2(n12966), .I3(\FRAME_MATCHER.i_31__N_1275 ), .O(n13));   // verilog/coms.v(416[12] 543[6])
    defparam i1_3_lut_4_lut_adj_593.LUT_INIT = 16'hf400;
    SB_LUT4 i1_2_lut_3_lut_adj_594 (.I0(\data_out[8]_c [1]), .I1(\data_out[8] [3]), 
            .I2(\data_out[8] [2]), .I3(GND_net), .O(n10542));   // verilog/coms.v(176[16:77])
    defparam i1_2_lut_3_lut_adj_594.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_595 (.I0(n10542), .I1(n17745), .I2(\data_out[6] [3]), 
            .I3(n17835), .O(data_out_10__7__N_101));   // verilog/coms.v(179[16:84])
    defparam i3_4_lut_adj_595.LUT_INIT = 16'h6996;
    SB_DFFE \data_out_10[[7__2169  (.Q(\data_out[10] [7]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__7__N_101));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[6__2170  (.Q(\data_out[10][6] ), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__6__N_113));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[5__2171  (.Q(\data_out[10] [5]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__5__N_124));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[4__2172  (.Q(\data_out[10] [4]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__4__N_135));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[3__2173  (.Q(\data_out[10] [3]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__3__N_146));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[2__2174  (.Q(\data_out[10] [2]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__2__N_157));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[1__2175  (.Q(\data_out[10] [1]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__1__N_168));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_10[[0__2176  (.Q(\data_out[10] [0]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_10__0__N_219));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_out_frame2_0___i1 (.Q(\data_out_frame2[0] [0]), .C(CLK_c), 
           .D(n18105));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE \data_out_9[[7__2177  (.Q(\data_out[9] [7]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__7__N_272));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[6__2178  (.Q(\data_out[9] [6]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__6__N_324));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[5__2179  (.Q(\data_out[9] [5]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__5__N_334));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[4__2180  (.Q(\data_out[9] [4]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__4__N_345));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[3__2181  (.Q(\data_out[9] [3]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__3__N_356));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[1__2183  (.Q(\data_out[9] [1]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__1__N_378));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE \data_out_9[[0__2184  (.Q(\data_out[9] [0]), .C(CLK_c), .E(data_out_10__7__N_110), 
            .D(data_out_9__0__N_389));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_out_frame2_0___i126 (.Q(\data_out_frame2[15] [5]), .C(CLK_c), 
           .D(n11643));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i125 (.Q(\data_out_frame2[15] [4]), .C(CLK_c), 
           .D(n11642));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_596 (.I0(n63_adj_8), .I1(n7199), .I2(\FRAME_MATCHER.i [1]), 
            .I3(n10353), .O(n3_adj_2345));
    defparam i1_2_lut_3_lut_4_lut_adj_596.LUT_INIT = 16'h0080;
    SB_DFF data_out_frame2_0___i124 (.Q(\data_out_frame2[15] [3]), .C(CLK_c), 
           .D(n11641));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_597 (.I0(n63_adj_8), .I1(n63), .I2(GND_net), 
            .I3(GND_net), .O(n10429));   // verilog/coms.v(427[13] 433[7])
    defparam i1_2_lut_adj_597.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_598 (.I0(\FRAME_MATCHER.i [2]), .I1(n63_adj_8), 
            .I2(n7199), .I3(n10353), .O(n3_adj_2343));
    defparam i1_2_lut_3_lut_4_lut_adj_598.LUT_INIT = 16'h0080;
    SB_DFF data_out_frame2_0___i123 (.Q(\data_out_frame2[15] [2]), .C(CLK_c), 
           .D(n11640));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_6_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [6]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2334));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_6_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_5_i3_2_lut_3_lut_4_lut (.I0(n63_adj_8), .I1(n7199), 
            .I2(\FRAME_MATCHER.i [5]), .I3(n10353), .O(n3_adj_2336));
    defparam select_284_Select_5_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2_3_lut_adj_599 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(\FRAME_MATCHER.i [5]), .I3(GND_net), .O(n10_adj_2378));   // verilog/coms.v(416[12] 543[6])
    defparam i2_3_lut_adj_599.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_600 (.I0(\FRAME_MATCHER.i [11]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n26_adj_2379));   // verilog/coms.v(440[7:23])
    defparam i1_2_lut_adj_600.LUT_INIT = 16'heeee;
    SB_LUT4 n18723_bdd_4_lut (.I0(n18723), .I1(n6_adj_2275), .I2(n18374), 
            .I3(byte_transmit_counter2[3]), .O(n18726));
    defparam n18723_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_4_lut_adj_601 (.I0(\data_out[8]_c [1]), .I1(n17761), 
            .I2(\data_out[6] [4]), .I3(\data_out[9] [6]), .O(n17826));   // verilog/coms.v(176[16:77])
    defparam i2_3_lut_4_lut_adj_601.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_602 (.I0(\FRAME_MATCHER.i [21]), .I1(\FRAME_MATCHER.i [24]), 
            .I2(\FRAME_MATCHER.i [22]), .I3(\FRAME_MATCHER.i [29]), .O(n42));   // verilog/coms.v(440[7:23])
    defparam i17_4_lut_adj_602.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_603 (.I0(\data_out[9] [5]), .I1(\data_out[6] [1]), 
            .I2(\data_out[6] [3]), .I3(GND_net), .O(n17883));   // verilog/coms.v(175[16:77])
    defparam i1_2_lut_3_lut_adj_603.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_604 (.I0(\data_in[2] [7]), .I1(\data_in[2] [5]), 
            .I2(\data_in[2] [2]), .I3(\data_in[0] [1]), .O(n13_adj_2380));   // verilog/coms.v(427[16:89])
    defparam i5_4_lut_adj_604.LUT_INIT = 16'hfffe;
    SB_LUT4 i15695_3_lut (.I0(\data_out_frame2[0] [3]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18371));
    defparam i15695_3_lut.LUT_INIT = 16'hcece;
    SB_LUT4 i15_4_lut_adj_605 (.I0(\FRAME_MATCHER.i [23]), .I1(\FRAME_MATCHER.i [26]), 
            .I2(\FRAME_MATCHER.i [25]), .I3(\FRAME_MATCHER.i [6]), .O(n40));   // verilog/coms.v(440[7:23])
    defparam i15_4_lut_adj_605.LUT_INIT = 16'hfffe;
    SB_DFF data_out_frame2_0___i122 (.Q(\data_out_frame2[15] [1]), .C(CLK_c), 
           .D(n11639));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i121 (.Q(\data_out_frame2[15] [0]), .C(CLK_c), 
           .D(n11638));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i120 (.Q(\data_out_frame2[14] [7]), .C(CLK_c), 
           .D(n11637));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i119 (.Q(\data_out_frame2[14] [6]), .C(CLK_c), 
           .D(n11636));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i118 (.Q(\data_out_frame2[14] [5]), .C(CLK_c), 
           .D(n11635));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i117 (.Q(\data_out_frame2[14] [4]), .C(CLK_c), 
           .D(n11634));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i116 (.Q(\data_out_frame2[14] [3]), .C(CLK_c), 
           .D(n11633));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i115 (.Q(\data_out_frame2[14] [2]), .C(CLK_c), 
           .D(n11632));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i114 (.Q(\data_out_frame2[14] [1]), .C(CLK_c), 
           .D(n11631));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i113 (.Q(\data_out_frame2[14] [0]), .C(CLK_c), 
           .D(n11630));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i112 (.Q(\data_out_frame2[13] [7]), .C(CLK_c), 
           .D(n11629));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i111 (.Q(\data_out_frame2[13] [6]), .C(CLK_c), 
           .D(n11628));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i110 (.Q(\data_out_frame2[13] [5]), .C(CLK_c), 
           .D(n11627));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i109 (.Q(\data_out_frame2[13] [4]), .C(CLK_c), 
           .D(n11626));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i108 (.Q(\data_out_frame2[13] [3]), .C(CLK_c), 
           .D(n11625));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i107 (.Q(\data_out_frame2[13] [2]), .C(CLK_c), 
           .D(n11624));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i106 (.Q(\data_out_frame2[13] [1]), .C(CLK_c), 
           .D(n11623));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i105 (.Q(\data_out_frame2[13] [0]), .C(CLK_c), 
           .D(n11622));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i104 (.Q(\data_out_frame2[12] [7]), .C(CLK_c), 
           .D(n11621));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i103 (.Q(\data_out_frame2[12] [6]), .C(CLK_c), 
           .D(n11620));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i102 (.Q(\data_out_frame2[12] [5]), .C(CLK_c), 
           .D(n11619));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i101 (.Q(\data_out_frame2[12] [4]), .C(CLK_c), 
           .D(n11618));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i100 (.Q(\data_out_frame2[12] [3]), .C(CLK_c), 
           .D(n11617));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i99 (.Q(\data_out_frame2[12] [2]), .C(CLK_c), 
           .D(n11616));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i98 (.Q(\data_out_frame2[12] [1]), .C(CLK_c), 
           .D(n11615));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i97 (.Q(\data_out_frame2[12] [0]), .C(CLK_c), 
           .D(n11614));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i96 (.Q(\data_out_frame2[11] [7]), .C(CLK_c), 
           .D(n11613));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i95 (.Q(\data_out_frame2[11] [6]), .C(CLK_c), 
           .D(n11612));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i94 (.Q(\data_out_frame2[11] [5]), .C(CLK_c), 
           .D(n11611));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_3[[0__2232  (.Q(\data_out[3][0] ), .C(CLK_c), .D(n11329));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i16_4_lut_adj_606 (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [17]), 
            .I2(\FRAME_MATCHER.i [15]), .I3(\FRAME_MATCHER.i [18]), .O(n41));   // verilog/coms.v(440[7:23])
    defparam i16_4_lut_adj_606.LUT_INIT = 16'hfffe;
    SB_LUT4 select_284_Select_7_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [7]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2332));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_7_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame2[6] [3]), 
            .I1(\data_out_frame2[7] [3]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2381));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14_4_lut_adj_607 (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [10]), 
            .I2(\FRAME_MATCHER.i [9]), .I3(\FRAME_MATCHER.i [19]), .O(n39));   // verilog/coms.v(440[7:23])
    defparam i14_4_lut_adj_607.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i6_4_lut (.I0(\data_out_frame2[5] [3]), 
            .I1(n5_adj_2381), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2360));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 select_284_Select_8_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [8]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2330));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_8_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i19_4_lut_adj_608 (.I0(\FRAME_MATCHER.i [20]), .I1(\FRAME_MATCHER.i [12]), 
            .I2(\FRAME_MATCHER.i [28]), .I3(n26_adj_2379), .O(n44_adj_2382));   // verilog/coms.v(440[7:23])
    defparam i19_4_lut_adj_608.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(n39), .I1(n41), .I2(n40), .I3(n42), .O(n48_adj_2383));   // verilog/coms.v(440[7:23])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_928_i1_4_lut (.I0(data_out_6__1__N_537), .I1(n18225), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[2] ), .O(n2381[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_928_i1_4_lut.LUT_INIT = 16'hcacf;
    SB_DFF data_out_frame2_0___i93 (.Q(\data_out_frame2[11] [4]), .C(CLK_c), 
           .D(n11610));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_609 (.I0(n13_adj_2380), .I1(n10498), .I2(n14_adj_2375), 
            .I3(n10367), .O(n63));   // verilog/coms.v(427[16:89])
    defparam i1_4_lut_adj_609.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_4_lut_adj_610 (.I0(\data_out[9] [4]), .I1(\data_out[10] [0]), 
            .I2(\data_out[6] [2]), .I3(\data_out[6][0] ), .O(n17718));   // verilog/coms.v(174[16:77])
    defparam i2_3_lut_4_lut_adj_610.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_611 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [14]), 
            .I2(\FRAME_MATCHER.i [13]), .I3(\FRAME_MATCHER.i [16]), .O(n43_adj_2384));   // verilog/coms.v(440[7:23])
    defparam i18_4_lut_adj_611.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_612 (.I0(n43_adj_2384), .I1(n10_adj_2378), .I2(n48_adj_2383), 
            .I3(n44_adj_2382), .O(n10522));   // verilog/coms.v(440[7:23])
    defparam i1_4_lut_adj_612.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_613 (.I0(\data_in[1] [2]), .I1(n10493), .I2(\data_in[3] [6]), 
            .I3(\data_in[1] [1]), .O(n8_adj_2385));
    defparam i3_4_lut_adj_613.LUT_INIT = 16'hffdf;
    SB_LUT4 i15606_3_lut (.I0(\data_out_frame2[0] [5]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n18360));
    defparam i15606_3_lut.LUT_INIT = 16'h3232;
    SB_DFF data_out_frame2_0___i92 (.Q(\data_out_frame2[11] [3]), .C(CLK_c), 
           .D(n11609));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_9_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [9]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2328));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_9_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF data_out_frame2_0___i91 (.Q(\data_out_frame2[11] [2]), .C(CLK_c), 
           .D(n11608));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_10_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [10]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2326));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_10_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_11_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [11]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2324));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_11_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_12_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [12]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2322));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_12_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF data_out_frame2_0___i90 (.Q(\data_out_frame2[11] [1]), .C(CLK_c), 
           .D(n11607));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10973_2_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n9575), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1406[0] ));
    defparam i10973_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame2[6] [5]), 
            .I1(\data_out_frame2[7] [5]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2386));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame2_0___i89 (.Q(\data_out_frame2[11] [0]), .C(CLK_c), 
           .D(n11606));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i6_4_lut (.I0(\data_out_frame2[5] [5]), 
            .I1(n5_adj_2386), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2354));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 select_284_Select_19_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [19]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2303));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_19_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i15665_2_lut (.I0(\data_out[1] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18223));
    defparam i15665_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_614 (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(GND_net), .I3(GND_net), .O(n232));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_adj_614.LUT_INIT = 16'h8888;
    SB_DFFE delay_counter_2484__i1 (.Q(delay_counter[1]), .C(CLK_c), .E(n11056), 
            .D(n61[1]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i2 (.Q(delay_counter[2]), .C(CLK_c), .E(n11056), 
            .D(n61[2]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i3 (.Q(delay_counter[3]), .C(CLK_c), .E(n11056), 
            .D(n61[3]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i4 (.Q(delay_counter[4]), .C(CLK_c), .E(n11056), 
            .D(n61[4]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i5 (.Q(delay_counter[5]), .C(CLK_c), .E(n11056), 
            .D(n61[5]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i6 (.Q(delay_counter[6]), .C(CLK_c), .E(n11056), 
            .D(n61[6]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i7 (.Q(delay_counter[7]), .C(CLK_c), .E(n11056), 
            .D(n61[7]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i8 (.Q(delay_counter[8]), .C(CLK_c), .E(n11056), 
            .D(n61[8]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i9 (.Q(delay_counter[9]), .C(CLK_c), .E(n11056), 
            .D(n61[9]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i10 (.Q(delay_counter[10]), .C(CLK_c), .E(n11056), 
            .D(n61[10]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i11 (.Q(delay_counter[11]), .C(CLK_c), .E(n11056), 
            .D(n61[11]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i12 (.Q(delay_counter[12]), .C(CLK_c), .E(n11056), 
            .D(n61[12]));   // verilog/coms.v(305[16] 313[10])
    SB_DFFE delay_counter_2484__i13 (.Q(delay_counter[13]), .C(CLK_c), .E(n11056), 
            .D(n61[13]));   // verilog/coms.v(305[16] 313[10])
    SB_DFF data_out_frame2_0___i88 (.Q(\data_out_frame2[10] [7]), .C(CLK_c), 
           .D(n11605));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i87 (.Q(\data_out_frame2[10] [6]), .C(CLK_c), 
           .D(n11604));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i86 (.Q(\data_out_frame2[10] [5]), .C(CLK_c), 
           .D(n11603));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i85 (.Q(\data_out_frame2[10] [4]), .C(CLK_c), 
           .D(n11602));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i84 (.Q(\data_out_frame2[10] [3]), .C(CLK_c), 
           .D(n11601));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i83 (.Q(\data_out_frame2[10] [2]), .C(CLK_c), 
           .D(n11600));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i82 (.Q(\data_out_frame2[10] [1]), .C(CLK_c), 
           .D(n11599));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i81 (.Q(\data_out_frame2[10] [0]), .C(CLK_c), 
           .D(n11598));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i80 (.Q(\data_out_frame2[9] [7]), .C(CLK_c), 
           .D(n11597));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i79 (.Q(\data_out_frame2[9] [6]), .C(CLK_c), 
           .D(n11596));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i78 (.Q(\data_out_frame2[9] [5]), .C(CLK_c), 
           .D(n11595));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i77 (.Q(\data_out_frame2[9] [4]), .C(CLK_c), 
           .D(n11594));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i76 (.Q(\data_out_frame2[9] [3]), .C(CLK_c), 
           .D(n11593));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_13_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [13]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2317));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_13_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i15726_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n11056));   // verilog/coms.v(298[5:24])
    defparam i15726_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_DFF data_out_frame2_0___i2 (.Q(\data_out_frame2[0] [1]), .C(CLK_c), 
           .D(n18102));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i75 (.Q(\data_out_frame2[9] [2]), .C(CLK_c), 
           .D(n11592));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_14_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [14]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2313));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_14_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_15_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [15]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2311));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_15_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF data_out_frame2_0___i74 (.Q(\data_out_frame2[9] [1]), .C(CLK_c), 
           .D(n11591));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4_3_lut (.I0(n10498), .I1(n8_adj_2385), .I2(n10516), .I3(GND_net), 
            .O(n63_adj_2262));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF data_out_frame2_0___i73 (.Q(\data_out_frame2[9] [0]), .C(CLK_c), 
           .D(n11590));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i2_3_lut (.I0(\data_out[2][2] ), 
            .I1(\data_out[3][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2348));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_615 (.I0(\data_out[9] [6]), .I1(\data_out[7] [5]), 
            .I2(\data_out[7] [6]), .I3(\data_out[7] [7]), .O(n6_adj_2367));   // verilog/coms.v(172[16:77])
    defparam i1_2_lut_4_lut_adj_615.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i72 (.Q(\data_out_frame2[8] [7]), .C(CLK_c), 
           .D(n11589));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_616 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n10513), .I3(\FRAME_MATCHER.state [0]), .O(\FRAME_MATCHER.i_31__N_1270 ));
    defparam i1_2_lut_3_lut_4_lut_adj_616.LUT_INIT = 16'h0100;
    SB_DFF data_out_frame2_0___i71 (.Q(\data_out_frame2[8] [6]), .C(CLK_c), 
           .D(n11588));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i70 (.Q(\data_out_frame2[8] [5]), .C(CLK_c), 
           .D(n11587));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i5_3_lut_4_lut_adj_617 (.I0(\data_out[7] [4]), .I1(\data_out[6][0] ), 
            .I2(n10_adj_2366), .I3(n17877), .O(data_out_10__1__N_168));   // verilog/coms.v(171[16:355])
    defparam i5_3_lut_4_lut_adj_617.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i69 (.Q(\data_out_frame2[8] [4]), .C(CLK_c), 
           .D(n11586));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i5_3_lut (.I0(\data_out[6] [2]), 
            .I1(\data_out[7] [2]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2347));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame2_0___i68 (.Q(\data_out_frame2[8] [3]), .C(CLK_c), 
           .D(n11585));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4650_2_lut (.I0(n63_adj_2262), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n7199));   // verilog/coms.v(430[13] 433[7])
    defparam i4650_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i67 (.Q(\data_out_frame2[8] [2]), .C(CLK_c), 
           .D(n11584));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i66 (.Q(\data_out_frame2[8] [1]), .C(CLK_c), 
           .D(n11583));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i65 (.Q(\data_out_frame2[8] [0]), .C(CLK_c), 
           .D(n11582));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i15528_2_lut (.I0(\data_out[5] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18222));
    defparam i15528_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i64 (.Q(\data_out_frame2[7] [7]), .C(CLK_c), 
           .D(n11581));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i63 (.Q(\data_out_frame2[7] [6]), .C(CLK_c), 
           .D(n11580));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i62 (.Q(\data_out_frame2[7] [5]), .C(CLK_c), 
           .D(n11579));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_618 (.I0(n574), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(n98), .O(n4));
    defparam i1_4_lut_adj_618.LUT_INIT = 16'h02ce;
    SB_DFF data_out_frame2_0___i61 (.Q(\data_out_frame2[7] [4]), .C(CLK_c), 
           .D(n11578));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i60 (.Q(\data_out_frame2[7] [3]), .C(CLK_c), 
           .D(n11577));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i59 (.Q(\data_out_frame2[7] [2]), .C(CLK_c), 
           .D(n11576));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i15560_3_lut (.I0(\data_out[5][1] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(data_out_6__1__N_537), .I3(GND_net), .O(n18226));   // verilog/coms.v(283[4] 369[11])
    defparam i15560_3_lut.LUT_INIT = 16'h4848;
    SB_LUT4 i5_3_lut_adj_619 (.I0(\data_in[2] [3]), .I1(n10493), .I2(\data_in[3] [2]), 
            .I3(GND_net), .O(n14_adj_2388));
    defparam i5_3_lut_adj_619.LUT_INIT = 16'hfdfd;
    SB_DFF data_out_frame2_0___i58 (.Q(\data_out_frame2[7] [1]), .C(CLK_c), 
           .D(n11575));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i57 (.Q(\data_out_frame2[7] [0]), .C(CLK_c), 
           .D(n11574));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i56 (.Q(\data_out_frame2[6] [7]), .C(CLK_c), 
           .D(n11573));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i55 (.Q(\data_out_frame2[6] [6]), .C(CLK_c), 
           .D(n11572));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i54 (.Q(\data_out_frame2[6] [5]), .C(CLK_c), 
           .D(n11571));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i53 (.Q(\data_out_frame2[6] [4]), .C(CLK_c), 
           .D(n11570));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i52 (.Q(\data_out_frame2[6] [3]), .C(CLK_c), 
           .D(n11569));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i51 (.Q(\data_out_frame2[6] [2]), .C(CLK_c), 
           .D(n11568));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i50 (.Q(\data_out_frame2[6] [1]), .C(CLK_c), 
           .D(n11567));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_3[[2__2230  (.Q(\data_out[3][2] ), .C(CLK_c), .D(n11328));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 select_284_Select_20_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [20]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2301));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_20_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF \data_out_3[[4__2228  (.Q(\data_out[3][4] ), .C(CLK_c), .D(n11327));   // verilog/coms.v(280[12] 370[6])
    SB_DFF \data_out_3[[5__2227  (.Q(\data_out[3][5] ), .C(CLK_c), .D(n11326));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_3_lut_4_lut_adj_620 (.I0(\FRAME_MATCHER.i_31__N_1272 ), .I1(n612), 
            .I2(n63_adj_8), .I3(n7199), .O(n2_adj_2341));   // verilog/coms.v(412[11:12])
    defparam i1_3_lut_4_lut_adj_620.LUT_INIT = 16'h8000;
    SB_DFF data_out_frame2_0___i49 (.Q(\data_out_frame2[6] [0]), .C(CLK_c), 
           .D(n11566));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_3_lut_adj_621 (.I0(\data_out[5] [3]), .I1(\data_out[5] [4]), 
            .I2(\data_out[9][2] ), .I3(GND_net), .O(n6_adj_2365));   // verilog/coms.v(171[16:355])
    defparam i1_2_lut_3_lut_adj_621.LUT_INIT = 16'h9696;
    SB_LUT4 select_284_Select_21_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [21]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2299));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_21_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i6_4_lut_adj_622 (.I0(\data_in[3] [0]), .I1(\data_in[0] [5]), 
            .I2(n10367), .I3(\data_in[3] [4]), .O(n15_adj_2389));
    defparam i6_4_lut_adj_622.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_623 (.I0(n15_adj_2389), .I1(\data_in[0] [6]), .I2(n14_adj_2388), 
            .I3(\data_in[1] [4]), .O(n63_adj_8));
    defparam i8_4_lut_adj_623.LUT_INIT = 16'hfbff;
    SB_LUT4 mux_902_i1_4_lut (.I0(n18226), .I1(\rand_setpoint[18] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2346[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_902_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_adj_624 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n17721));   // verilog/coms.v(505[9:81])
    defparam i1_2_lut_adj_624.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame2_0___i48 (.Q(\data_out_frame2[5] [7]), .C(CLK_c), 
           .D(n11565));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i47 (.Q(\data_out_frame2[5] [6]), .C(CLK_c), 
           .D(n11564));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i46 (.Q(\data_out_frame2[5] [5]), .C(CLK_c), 
           .D(n11563));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i45 (.Q(\data_out_frame2[5] [4]), .C(CLK_c), 
           .D(n11562));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_13_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [11]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(n18631), .I3(n16496), .O(\FRAME_MATCHER.i_31__N_1278 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_13_lut.LUT_INIT = 16'hA3AC;
    SB_DFF data_out_frame2_0___i44 (.Q(\data_out_frame2[5] [3]), .C(CLK_c), 
           .D(n11561));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i43 (.Q(\data_out_frame2[5] [2]), .C(CLK_c), 
           .D(n11560));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_625 (.I0(\FRAME_MATCHER.i [2]), .I1(n63_adj_8), 
            .I2(n63_adj_2262), .I3(n63), .O(n115));
    defparam i1_2_lut_3_lut_4_lut_adj_625.LUT_INIT = 16'h8000;
    SB_LUT4 i11001_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [6]));   // verilog/coms.v(430[13] 433[7])
    defparam i11001_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i42 (.Q(\data_out_frame2[5] [1]), .C(CLK_c), 
           .D(n11559));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_4_lut (.I0(n115), .I1(\FRAME_MATCHER.i [2]), .I2(n18631), 
            .I3(n16487), .O(n29)) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_4_lut.LUT_INIT = 16'hA3AC;
    SB_DFF data_out_frame2_0___i41 (.Q(\data_out_frame2[5] [0]), .C(CLK_c), 
           .D(n11558));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4_4_lut_adj_626 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[0] [7]), .I3(n17721), .O(n10_adj_2390));   // verilog/coms.v(505[9:81])
    defparam i4_4_lut_adj_626.LUT_INIT = 16'h6996;
    SB_DFF byte_transmit_counter__i4 (.Q(\byte_transmit_counter[4] ), .C(CLK_c), 
           .D(n11535));   // verilog/coms.v(280[12] 370[6])
    SB_DFF byte_transmit_counter__i5 (.Q(byte_transmit_counter_c[5]), .C(CLK_c), 
           .D(n11556));   // verilog/coms.v(280[12] 370[6])
    SB_DFFE byte_transmit_counter__i7 (.Q(byte_transmit_counter[7]), .C(CLK_c), 
            .E(VCC_net), .D(n11555));   // verilog/coms.v(280[12] 370[6])
    SB_DFF byte_transmit_counter__i6 (.Q(\byte_transmit_counter[6] ), .C(CLK_c), 
           .D(n11542));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_627 (.I0(\FRAME_MATCHER.i [0]), .I1(n63_adj_8), 
            .I2(n7199), .I3(n10353), .O(n3_c));
    defparam i1_2_lut_3_lut_4_lut_adj_627.LUT_INIT = 16'h0080;
    SB_CARRY add_977_13 (.CI(n16496), .I0(\FRAME_MATCHER.i [11]), .I1(n18631), 
            .CO(n16497));
    SB_CARRY add_977_27 (.CI(n16510), .I0(\FRAME_MATCHER.i [25]), .I1(n18631), 
            .CO(n16511));
    SB_LUT4 add_977_12_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [10]), .I1(\FRAME_MATCHER.i [10]), 
            .I2(n18631), .I3(n16495), .O(\FRAME_MATCHER.i_31__N_1278 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_12_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i5_4_lut_adj_628 (.I0(\data_in_frame[1] [3]), .I1(n10_adj_2390), 
            .I2(n17813), .I3(\data_in_frame[1] [2]), .O(n10761));   // verilog/coms.v(505[9:81])
    defparam i5_4_lut_adj_628.LUT_INIT = 16'h6996;
    SB_LUT4 add_977_26_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [24]), .I1(\FRAME_MATCHER.i [24]), 
            .I2(n18631), .I3(n16509), .O(\FRAME_MATCHER.i_31__N_1278 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_26_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_977_26 (.CI(n16509), .I0(\FRAME_MATCHER.i [24]), .I1(n18631), 
            .CO(n16510));
    SB_LUT4 i2_3_lut_adj_629 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[0] [0]), 
            .I2(n10761), .I3(GND_net), .O(n17733));   // verilog/coms.v(130[17:124])
    defparam i2_3_lut_adj_629.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_630 (.I0(\FRAME_MATCHER.state [0]), .I1(n612), 
            .I2(GND_net), .I3(GND_net), .O(n28));   // verilog/coms.v(416[12] 543[6])
    defparam i1_2_lut_adj_630.LUT_INIT = 16'h8888;
    SB_CARRY add_977_12 (.CI(n16495), .I0(\FRAME_MATCHER.i [10]), .I1(n18631), 
            .CO(n16496));
    SB_LUT4 i15533_3_lut (.I0(\data_out[5] [2]), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5][1] ), .I3(GND_net), .O(n18230));   // verilog/coms.v(283[4] 369[11])
    defparam i15533_3_lut.LUT_INIT = 16'h4848;
    SB_LUT4 i2_3_lut_adj_631 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[5] [3]), 
            .I2(\data_in_frame[1] [1]), .I3(GND_net), .O(n16981));   // verilog/coms.v(505[9:81])
    defparam i2_3_lut_adj_631.LUT_INIT = 16'h9696;
    SB_LUT4 mux_876_i1_4_lut (.I0(n18230), .I1(\rand_setpoint[19] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2311[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_876_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_adj_632 (.I0(n17733), .I1(\data_in_frame[6] [0]), .I2(\data_in_frame[1] [5]), 
            .I3(GND_net), .O(n17735));   // verilog/coms.v(130[17:124])
    defparam i2_3_lut_adj_632.LUT_INIT = 16'h9696;
    SB_LUT4 i57_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_1270 ), .I1(n7528), 
            .I2(n63_adj_8), .I3(n7199), .O(n46));
    defparam i57_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i15534_3_lut (.I0(\data_out[5] [3]), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5] [2]), .I3(GND_net), .O(n18234));   // verilog/coms.v(283[4] 369[11])
    defparam i15534_3_lut.LUT_INIT = 16'h4848;
    SB_DFF \data_out_8[[2__2190  (.Q(\data_out[8] [2]), .C(CLK_c), .D(n11532));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 select_284_Select_3_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [3]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2339));
    defparam select_284_Select_3_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_633 (.I0(\data_in_frame[1] [0]), .I1(\data_in_frame[5] [1]), 
            .I2(\data_in_frame[0] [7]), .I3(GND_net), .O(n16982));   // verilog/coms.v(505[9:81])
    defparam i2_3_lut_adj_633.LUT_INIT = 16'h9696;
    SB_LUT4 i11016_2_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n2731[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i11016_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_4_lut_adj_634 (.I0(\FRAME_MATCHER.i[31] ), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n232), .I3(n10522), .O(n6_adj_2364));   // verilog/coms.v(412[11:12])
    defparam i1_3_lut_4_lut_adj_634.LUT_INIT = 16'haabf;
    SB_LUT4 i1_3_lut_adj_635 (.I0(\data_in_frame[5] [4]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [2]), .I3(GND_net), .O(n17725));   // verilog/coms.v(505[9:81])
    defparam i1_3_lut_adj_635.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_636 (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n9));
    defparam i1_2_lut_adj_636.LUT_INIT = 16'hbbbb;
    SB_LUT4 select_284_Select_22_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [22]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2297));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_22_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_23_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [23]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2295));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_23_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_4_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [4]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2337));
    defparam select_284_Select_4_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_284_Select_24_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [24]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2293));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_24_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 mux_850_i1_4_lut (.I0(n18234), .I1(\rand_setpoint[20] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2276[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_850_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_3_lut_adj_637 (.I0(tx_active), .I1(r_SM_Main_2__N_2034[0]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n130));   // verilog/coms.v(300[31:54])
    defparam i1_2_lut_3_lut_adj_637.LUT_INIT = 16'hfefe;
    SB_LUT4 i15535_3_lut (.I0(\data_out[5] [4]), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5] [3]), .I3(GND_net), .O(n18238));   // verilog/coms.v(283[4] 369[11])
    defparam i15535_3_lut.LUT_INIT = 16'h4848;
    SB_LUT4 i1_2_lut_4_lut_adj_638 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [6]), .O(n17261));
    defparam i1_2_lut_4_lut_adj_638.LUT_INIT = 16'hdc00;
    SB_DFF \data_in_3[[7__2262  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n11531));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_25_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [25]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2291));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_25_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1_2_lut_4_lut_adj_639 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [7]), .O(n8_adj_2258));
    defparam i1_2_lut_4_lut_adj_639.LUT_INIT = 16'hdc00;
    SB_LUT4 i10371_3_lut (.I0(\data_out[8]_c [1]), .I1(\rand_setpoint[1] ), 
            .I2(data_out_10__7__N_110), .I3(GND_net), .O(n11520));   // verilog/coms.v(21[11:19])
    defparam i10371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_977_25_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [23]), .I1(\FRAME_MATCHER.i [23]), 
            .I2(n18631), .I3(n16508), .O(\FRAME_MATCHER.i_31__N_1278 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_25_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 select_284_Select_5_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [5]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2335));
    defparam select_284_Select_5_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_640 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [8]), .O(n8_adj_2257));
    defparam i1_2_lut_4_lut_adj_640.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_3_lut_adj_641 (.I0(\data_in_frame[5] [2]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(n17722));   // verilog/coms.v(505[9:81])
    defparam i1_3_lut_adj_641.LUT_INIT = 16'h9696;
    SB_CARRY add_977_25 (.CI(n16508), .I0(\FRAME_MATCHER.i [23]), .I1(n18631), 
            .CO(n16509));
    SB_LUT4 i1_2_lut_2_lut_3_lut (.I0(n14064), .I1(tx2_active), .I2(r_SM_Main_2__N_2034_adj_2457[0]), 
            .I3(GND_net), .O(n612));
    defparam i1_2_lut_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 select_284_Select_26_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [26]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2289));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_26_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i3_4_lut_adj_642 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[6] [1]), .I3(n10761), .O(n16994));   // verilog/coms.v(130[17:124])
    defparam i3_4_lut_adj_642.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_6_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [6]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2333));
    defparam select_284_Select_6_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11000_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [7]));   // verilog/coms.v(430[13] 433[7])
    defparam i11000_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_2_lut_3_lut_4_lut (.I0(\data_out_frame2[12] [5]), .I1(\data_out_frame2[11] [0]), 
            .I2(\data_out_frame2[12] [7]), .I3(n10905), .O(n16_adj_2391));   // verilog/coms.v(232[16:229])
    defparam i5_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_643 (.I0(n2120), .I1(n2128), .I2(\data_in_frame[6] [4]), 
            .I3(\data_in_frame[5] [0]), .O(n22_adj_2392));
    defparam i6_4_lut_adj_643.LUT_INIT = 16'h7bde;
    SB_DFF data_out_frame2_0___i3 (.Q(\data_out_frame2[0] [2]), .C(CLK_c), 
           .D(n18822));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_644 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [9]), .O(n17239));
    defparam i1_2_lut_4_lut_adj_644.LUT_INIT = 16'hdc00;
    SB_LUT4 i2_3_lut_adj_645 (.I0(n17733), .I1(\data_in_frame[1] [6]), .I2(\data_in_frame[5] [7]), 
            .I3(GND_net), .O(n17734));   // verilog/coms.v(130[17:124])
    defparam i2_3_lut_adj_645.LUT_INIT = 16'h9696;
    SB_DFF data_out_frame2_0___i4 (.Q(\data_out_frame2[0] [3]), .C(CLK_c), 
           .D(n18828));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i5 (.Q(\data_out_frame2[0] [4]), .C(CLK_c), 
           .D(n18834));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i6 (.Q(\data_out_frame2[0] [5]), .C(CLK_c), 
           .D(n18087));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i7 (.Q(\data_out_frame2[0] [6]), .C(CLK_c), 
           .D(n18084));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_out_frame2_0___i8 (.Q(\data_out_frame2[0] [7]), .C(CLK_c), 
           .D(n18081));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i153 (.Q(\data_out_frame2[19] [0]), .C(CLK_c), 
            .E(n11114), .D(n17921));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i154 (.Q(\data_out_frame2[19] [1]), .C(CLK_c), 
            .E(n11114), .D(n17909));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i155 (.Q(\data_out_frame2[19] [2]), .C(CLK_c), 
            .E(n11114), .D(n17912));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i156 (.Q(\data_out_frame2[19] [3]), .C(CLK_c), 
            .E(n11114), .D(n17793));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i157 (.Q(\data_out_frame2[19] [4]), .C(CLK_c), 
            .E(n11114), .D(n17913));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i158 (.Q(\data_out_frame2[19] [5]), .C(CLK_c), 
            .E(n11114), .D(n17918));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i159 (.Q(\data_out_frame2[19] [6]), .C(CLK_c), 
            .E(n11114), .D(n17893));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i160 (.Q(\data_out_frame2[19] [7]), .C(CLK_c), 
            .E(n11114), .D(n17901));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i161 (.Q(\data_out_frame2[20] [0]), .C(CLK_c), 
            .E(n11114), .D(n17890));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i162 (.Q(\data_out_frame2[20] [1]), .C(CLK_c), 
            .E(n11114), .D(n17858));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i163 (.Q(\data_out_frame2[20] [2]), .C(CLK_c), 
            .E(n11114), .D(n17894));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i164 (.Q(\data_out_frame2[20] [3]), .C(CLK_c), 
            .E(n11114), .D(n17907));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i165 (.Q(\data_out_frame2[20] [4]), .C(CLK_c), 
            .E(n11114), .D(n17906));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i166 (.Q(\data_out_frame2[20] [5]), .C(CLK_c), 
            .E(n11114), .D(n17872));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i167 (.Q(\data_out_frame2[20] [6]), .C(CLK_c), 
            .E(n11114), .D(n17915));   // verilog/coms.v(416[12] 543[6])
    SB_DFFE data_out_frame2_0___i168 (.Q(\data_out_frame2[20] [7]), .C(CLK_c), 
            .E(n11114), .D(n17922));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_out_8[[3__2189  (.Q(\data_out[8] [3]), .C(CLK_c), .D(n11530));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i4_2_lut_adj_646 (.I0(\data_out_frame2[15] [6]), .I1(\data_out_frame2[0] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n18_adj_2393));   // verilog/coms.v(234[16:291])
    defparam i4_2_lut_adj_646.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_647 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [10]), .O(n17263));
    defparam i1_2_lut_4_lut_adj_647.LUT_INIT = 16'hdc00;
    SB_LUT4 i10_4_lut_adj_648 (.I0(n17751), .I1(n17868), .I2(n17798), 
            .I3(n17902), .O(n24_adj_2394));   // verilog/coms.v(234[16:291])
    defparam i10_4_lut_adj_648.LUT_INIT = 16'h6996;
    SB_DFF \data_out_8[[4__2188  (.Q(\data_out[8] [4]), .C(CLK_c), .D(n11529));   // verilog/coms.v(280[12] 370[6])
    SB_DFF \data_in_3[[6__2263  (.Q(\data_in[3] [6]), .C(CLK_c), .D(n11528));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_7_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [7]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2331));
    defparam select_284_Select_7_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10999_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [8]));   // verilog/coms.v(430[13] 433[7])
    defparam i10999_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_8[[5__2187  (.Q(\data_out[8] [5]), .C(CLK_c), .D(n11527));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i8_4_lut_adj_649 (.I0(\data_out_frame2[0] [5]), .I1(\data_out_frame2[8] [1]), 
            .I2(\data_out_frame2[12] [7]), .I3(\data_out_frame2[7] [5]), 
            .O(n22_adj_2395));   // verilog/coms.v(234[16:291])
    defparam i8_4_lut_adj_649.LUT_INIT = 16'h6996;
    SB_DFF \data_out_8[[6__2186  (.Q(\data_out[8] [6]), .C(CLK_c), .D(n11526));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i1_2_lut_4_lut_adj_650 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [11]), .O(n17265));
    defparam i1_2_lut_4_lut_adj_650.LUT_INIT = 16'hdc00;
    SB_DFF \data_out_8[[7__2185  (.Q(\data_out[8] [7]), .C(CLK_c), .D(n11525));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 select_284_Select_27_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [27]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2287));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_27_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i12_4_lut_adj_651 (.I0(\data_out_frame2[15] [5]), .I1(n24_adj_2394), 
            .I2(n18_adj_2393), .I3(\data_out_frame2[16] [5]), .O(n26_adj_2396));   // verilog/coms.v(234[16:291])
    defparam i12_4_lut_adj_651.LUT_INIT = 16'h6996;
    SB_DFF \data_out_9[[2__2182  (.Q(\data_out[9][2] ), .C(CLK_c), .D(n11524));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i4_4_lut_adj_652 (.I0(\data_in_frame[1] [4]), .I1(n16981), .I2(\data_in_frame[5] [5]), 
            .I3(\data_in_frame[1] [3]), .O(n20_adj_2397));
    defparam i4_4_lut_adj_652.LUT_INIT = 16'hedde;
    SB_DFF \data_out_8[[1__2191  (.Q(\data_out[8]_c [1]), .C(CLK_c), .D(n11520));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 i13_4_lut (.I0(n17917), .I1(n26_adj_2396), .I2(n22_adj_2395), 
            .I3(n17920), .O(n17922));   // verilog/coms.v(234[16:291])
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_653 (.I0(n2124), .I1(\data_in_frame[6] [7]), .I2(\data_in_frame[6] [6]), 
            .I3(n2126), .O(n18_adj_2398));
    defparam i2_4_lut_adj_653.LUT_INIT = 16'h7bde;
    SB_LUT4 add_977_24_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [22]), .I1(\FRAME_MATCHER.i [22]), 
            .I2(n18631), .I3(n16507), .O(\FRAME_MATCHER.i_31__N_1278 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_24_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i6_4_lut_adj_654 (.I0(n10887), .I1(\data_out_frame2[16] [2]), 
            .I2(\data_out_frame2[10] [0]), .I3(\data_out_frame2[9] [2]), 
            .O(n16_adj_2399));   // verilog/coms.v(240[17:239])
    defparam i6_4_lut_adj_654.LUT_INIT = 16'h6996;
    SB_CARRY add_977_4 (.CI(n16487), .I0(\FRAME_MATCHER.i [2]), .I1(n18631), 
            .CO(n16488));
    SB_LUT4 i3_4_lut_adj_655 (.I0(\data_in_frame[5] [6]), .I1(n17735), .I2(\data_in_frame[1] [4]), 
            .I3(\data_in_frame[1] [5]), .O(n19_adj_2400));
    defparam i3_4_lut_adj_655.LUT_INIT = 16'hb77b;
    SB_DFF \data_out_8[[0__2192  (.Q(\data_out[8] [0]), .C(CLK_c), .D(n11519));   // verilog/coms.v(280[12] 370[6])
    SB_DFF \data_in_3[[5__2264  (.Q(\data_in[3] [5]), .C(CLK_c), .D(n11518));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_3[[4__2265  (.Q(\data_in[3] [4]), .C(CLK_c), .D(n11517));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i7_4_lut_adj_656 (.I0(\data_out_frame2[11] [0]), .I1(n17823), 
            .I2(\data_out_frame2[14] [4]), .I3(n17853), .O(n17_adj_2401));   // verilog/coms.v(240[17:239])
    defparam i7_4_lut_adj_656.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_657 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [12]), .O(n17267));
    defparam i1_2_lut_4_lut_adj_657.LUT_INIT = 16'hdc00;
    SB_DFF \data_in_3[[3__2266  (.Q(\data_in[3] [3]), .C(CLK_c), .D(n11516));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i9_4_lut_adj_658 (.I0(n17_adj_2401), .I1(n17895), .I2(n16_adj_2399), 
            .I3(n17914), .O(n17915));   // verilog/coms.v(240[17:239])
    defparam i9_4_lut_adj_658.LUT_INIT = 16'h6996;
    SB_DFF \data_in_3[[2__2267  (.Q(\data_in[3] [2]), .C(CLK_c), .D(n11515));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_3[[1__2268  (.Q(\data_in[3] [1]), .C(CLK_c), .D(n11514));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_3[[0__2269  (.Q(\data_in[3] [0]), .C(CLK_c), .D(n11513));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_2[[7__2270  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n11512));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i15141_4_lut (.I0(n10569), .I1(n17734), .I2(\data_in_frame[1] [7]), 
            .I3(\data_in_frame[6] [3]), .O(n18000));
    defparam i15141_4_lut.LUT_INIT = 16'h8448;
    SB_DFF \data_in_2[[6__2271  (.Q(\data_in[2] [6]), .C(CLK_c), .D(n11511));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_8_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [8]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2329));
    defparam select_284_Select_8_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_2[[5__2272  (.Q(\data_in[2] [5]), .C(CLK_c), .D(n11510));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_2[[4__2273  (.Q(\data_in[2] [4]), .C(CLK_c), .D(n11509));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10998_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [9]));   // verilog/coms.v(430[13] 433[7])
    defparam i10998_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_659 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [13]), .O(n17269));
    defparam i1_2_lut_4_lut_adj_659.LUT_INIT = 16'hdc00;
    SB_DFF \data_in_2[[3__2274  (.Q(\data_in[2] [3]), .C(CLK_c), .D(n11508));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i7_4_lut_adj_660 (.I0(n10825), .I1(\data_out_frame2[9] [3]), 
            .I2(n10703), .I3(\data_out_frame2[14] [4]), .O(n18_adj_2402));   // verilog/coms.v(232[16:229])
    defparam i7_4_lut_adj_660.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_28_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [28]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2285));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_28_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF \data_in_2[[2__2275  (.Q(\data_in[2] [2]), .C(CLK_c), .D(n11507));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_11_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [9]), .I1(\FRAME_MATCHER.i [9]), 
            .I2(n18631), .I3(n16494), .O(\FRAME_MATCHER.i_31__N_1278 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_11_lut.LUT_INIT = 16'hA3AC;
    SB_DFF \data_in_2[[1__2276  (.Q(\data_in[2] [1]), .C(CLK_c), .D(n11503));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i12_4_lut_adj_661 (.I0(n17722), .I1(n16863), .I2(n17725), 
            .I3(n16982), .O(n28_adj_2403));
    defparam i12_4_lut_adj_661.LUT_INIT = 16'hfffb;
    SB_LUT4 i9_4_lut_adj_662 (.I0(n17871), .I1(n18_adj_2402), .I2(n10710), 
            .I3(n10877), .O(n20_adj_2404));   // verilog/coms.v(232[16:229])
    defparam i9_4_lut_adj_662.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_663 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [14]), .O(n17303));
    defparam i1_2_lut_4_lut_adj_663.LUT_INIT = 16'hdc00;
    SB_LUT4 i10_4_lut_adj_664 (.I0(n10839), .I1(n20_adj_2404), .I2(n16_adj_2358), 
            .I3(\data_out_frame2[0] [4]), .O(n17872));   // verilog/coms.v(232[16:229])
    defparam i10_4_lut_adj_664.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut_adj_665 (.I0(n2122), .I1(n22_adj_2392), .I2(n16994), 
            .I3(\data_in_frame[6] [5]), .O(n27_adj_2405));
    defparam i11_4_lut_adj_665.LUT_INIT = 16'hfdfe;
    SB_LUT4 i1_2_lut_3_lut_adj_666 (.I0(data_out_6__1__N_537), .I1(\data_out[8] [5]), 
            .I2(\data_out[8] [6]), .I3(GND_net), .O(n10734));   // verilog/coms.v(181[17:93])
    defparam i1_2_lut_3_lut_adj_666.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_667 (.I0(\data_out_frame2[14] [3]), .I1(\data_out_frame2[7] [3]), 
            .I2(\data_out_frame2[0] [3]), .I3(GND_net), .O(n17871));   // verilog/coms.v(232[16:229])
    defparam i2_3_lut_adj_667.LUT_INIT = 16'h9696;
    SB_DFF \data_in_2[[0__2277  (.Q(\data_in[2] [0]), .C(CLK_c), .D(n11502));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i5_3_lut_adj_668 (.I0(n17905), .I1(\data_out_frame2[16] [2]), 
            .I2(n10778), .I3(GND_net), .O(n14_adj_2406));   // verilog/coms.v(231[16:291])
    defparam i5_3_lut_adj_668.LUT_INIT = 16'h9696;
    SB_DFF \data_in_1[[7__2278  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n11501));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_669 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [15]), .O(n17271));
    defparam i1_2_lut_4_lut_adj_669.LUT_INIT = 16'hdc00;
    SB_LUT4 i6_4_lut_adj_670 (.I0(\data_out_frame2[11] [5]), .I1(n10583), 
            .I2(\data_out_frame2[12] [4]), .I3(n17780), .O(n15_adj_2407));   // verilog/coms.v(231[16:291])
    defparam i6_4_lut_adj_670.LUT_INIT = 16'h6996;
    SB_DFF \data_in_1[[6__2279  (.Q(\data_in[1] [6]), .C(CLK_c), .D(n11500));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_1[[5__2280  (.Q(\data_in[1] [5]), .C(CLK_c), .D(n11499));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i8_4_lut_adj_671 (.I0(n15_adj_2407), .I1(n17856), .I2(n14_adj_2406), 
            .I3(n17871), .O(n17906));   // verilog/coms.v(231[16:291])
    defparam i8_4_lut_adj_671.LUT_INIT = 16'h6996;
    SB_DFF \data_in_1[[4__2281  (.Q(\data_in[1] [4]), .C(CLK_c), .D(n11498));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_1[[3__2282  (.Q(\data_in[1] [3]), .C(CLK_c), .D(n11497));   // verilog/coms.v(416[12] 543[6])
    SB_DFF \data_in_1[[2__2283  (.Q(\data_in[1] [2]), .C(CLK_c), .D(n11496));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i13_4_lut_adj_672 (.I0(n18000), .I1(n19_adj_2400), .I2(n18_adj_2398), 
            .I3(n20_adj_2397), .O(n29_adj_2408));
    defparam i13_4_lut_adj_672.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_4_lut_adj_673 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [16]), .O(n8_adj_2254));
    defparam i1_2_lut_4_lut_adj_673.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_2_lut_adj_674 (.I0(\data_out_frame2[7] [2]), .I1(\data_out_frame2[15] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2409));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_674.LUT_INIT = 16'h6666;
    SB_CARRY add_977_11 (.CI(n16494), .I0(\FRAME_MATCHER.i [9]), .I1(n18631), 
            .CO(n16495));
    SB_LUT4 i4_4_lut_adj_675 (.I0(\data_out_frame2[14] [2]), .I1(\data_out_frame2[0] [2]), 
            .I2(\data_out_frame2[11] [4]), .I3(n6_adj_2409), .O(n17905));   // verilog/coms.v(231[16:291])
    defparam i4_4_lut_adj_675.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_676 (.I0(n17751), .I1(n17862), .I2(n17841), .I3(n17889), 
            .O(n12_adj_2410));   // verilog/coms.v(380[12:27])
    defparam i5_4_lut_adj_676.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_677 (.I0(n17905), .I1(n12_adj_2410), .I2(\data_out_frame2[8] [7]), 
            .I3(n10905), .O(n17907));   // verilog/coms.v(380[12:27])
    defparam i6_4_lut_adj_677.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_678 (.I0(\data_out_frame2[11] [0]), .I1(\data_out_frame2[11] [1]), 
            .I2(\data_out_frame2[11] [2]), .I3(\data_out_frame2[11] [3]), 
            .O(n10_adj_2411));   // verilog/coms.v(227[16:31])
    defparam i4_4_lut_adj_678.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_9_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [9]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2327));
    defparam select_284_Select_9_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10997_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [10]));   // verilog/coms.v(430[13] 433[7])
    defparam i10997_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_3_lut_adj_679 (.I0(\data_out_frame2[10] [7]), .I1(n10_adj_2411), 
            .I2(\data_out_frame2[10] [6]), .I3(GND_net), .O(n10583));   // verilog/coms.v(227[16:31])
    defparam i5_3_lut_adj_679.LUT_INIT = 16'h9696;
    SB_LUT4 select_284_Select_29_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [29]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2283));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_29_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_10_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [10]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2325));
    defparam select_284_Select_10_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_680 (.I0(\FRAME_MATCHER.state [0]), .I1(n29_adj_2408), 
            .I2(n27_adj_2405), .I3(n28_adj_2403), .O(n12704));   // verilog/coms.v(416[12] 543[6])
    defparam i1_4_lut_adj_680.LUT_INIT = 16'h5554;
    SB_LUT4 i3_4_lut_adj_681 (.I0(\data_out_frame2[0] [1]), .I1(n10583), 
            .I2(\data_out_frame2[14] [1]), .I3(n10782), .O(n17862));   // verilog/coms.v(229[16:299])
    defparam i3_4_lut_adj_681.LUT_INIT = 16'h6996;
    SB_LUT4 i10996_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [11]));   // verilog/coms.v(430[13] 433[7])
    defparam i10996_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_682 (.I0(\data_out_frame2[7] [4]), .I1(n10852), 
            .I2(\data_out_frame2[8] [6]), .I3(\data_out_frame2[0] [0]), 
            .O(n16_adj_2412));   // verilog/coms.v(229[16:299])
    defparam i6_4_lut_adj_682.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_30_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [30]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2281));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_30_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_11_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [11]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2323));
    defparam select_284_Select_11_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_284_Select_4_i3_2_lut_3_lut_4_lut (.I0(n63_adj_8), .I1(n7199), 
            .I2(\FRAME_MATCHER.i [4]), .I3(n10353), .O(n3_adj_2338));
    defparam select_284_Select_4_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i7_4_lut_adj_683 (.I0(\data_out_frame2[14] [0]), .I1(n10700), 
            .I2(\data_out_frame2[7] [0]), .I3(n17789), .O(n17_adj_2413));   // verilog/coms.v(229[16:299])
    defparam i7_4_lut_adj_683.LUT_INIT = 16'h6996;
    SB_CARRY add_977_24 (.CI(n16507), .I0(\FRAME_MATCHER.i [22]), .I1(n18631), 
            .CO(n16508));
    SB_LUT4 select_289_Select_0_i2_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18254), .I3(n12359), 
            .O(n2_adj_2230));
    defparam select_289_Select_0_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i10995_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [12]));   // verilog/coms.v(430[13] 433[7])
    defparam i10995_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9_4_lut_adj_684 (.I0(n17_adj_2413), .I1(n17862), .I2(n16_adj_2412), 
            .I3(n17892), .O(n17894));   // verilog/coms.v(229[16:299])
    defparam i9_4_lut_adj_684.LUT_INIT = 16'h9669;
    SB_LUT4 i11390_2_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n10513), .I2(GND_net), 
            .I3(GND_net), .O(n14161));
    defparam i11390_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_685 (.I0(\data_out_frame2[9] [2]), .I1(\data_out_frame2[5] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n17856));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_685.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_31_i3_2_lut_3_lut_4_lut (.I0(n63_adj_8), .I1(n7199), 
            .I2(\FRAME_MATCHER.i[31] ), .I3(n10353), .O(n3_adj_2279));
    defparam select_284_Select_31_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_12_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [12]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2321));
    defparam select_284_Select_12_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10994_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [13]));   // verilog/coms.v(430[13] 433[7])
    defparam i10994_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_686 (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n242));
    defparam i1_2_lut_3_lut_adj_686.LUT_INIT = 16'hf8f8;
    SB_DFF \data_in_1[[1__2284  (.Q(\data_in[1] [1]), .C(CLK_c), .D(n11495));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_17_i3_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [17]), 
            .I1(n63_adj_8), .I2(n7199), .I3(n10353), .O(n3_adj_2307));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_17_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_13_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [13]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2316));
    defparam select_284_Select_13_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_1[[0__2285  (.Q(\data_in[1] [0]), .C(CLK_c), .D(n11494));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10993_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [14]));   // verilog/coms.v(430[13] 433[7])
    defparam i10993_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_687 (.I0(n10577), .I1(n10813), .I2(n10688), .I3(\data_out_frame2[11] [0]), 
            .O(n15_adj_2414));   // verilog/coms.v(228[16:596])
    defparam i6_4_lut_adj_687.LUT_INIT = 16'h6996;
    SB_DFF \data_in_0[[7__2286  (.Q(\data_in[0] [7]), .C(CLK_c), .D(n11490));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i8_4_lut_adj_688 (.I0(n15_adj_2414), .I1(\data_out_frame2[7] [0]), 
            .I2(n14_adj_2362), .I3(n17783), .O(n17858));   // verilog/coms.v(228[16:596])
    defparam i8_4_lut_adj_688.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_14_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [14]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2312));
    defparam select_284_Select_14_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_689 (.I0(\data_out_frame2[7] [5]), .I1(\data_out_frame2[15] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10700));   // verilog/coms.v(229[16:299])
    defparam i1_2_lut_adj_689.LUT_INIT = 16'h6666;
    SB_LUT4 i10992_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [15]));   // verilog/coms.v(430[13] 433[7])
    defparam i10992_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut_adj_690 (.I0(n2124), .I1(n2120), .I2(\data_in_frame[3] [6]), 
            .I3(\data_in_frame[3] [4]), .O(n19_adj_2415));
    defparam i5_4_lut_adj_690.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_691 (.I0(n2137_adj_2237), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[3] [1]), .I3(n10569), .O(n15_adj_2416));
    defparam i1_4_lut_adj_691.LUT_INIT = 16'hb7ed;
    SB_LUT4 i4_4_lut_adj_692 (.I0(n2126), .I1(n2138), .I2(\data_in_frame[3] [7]), 
            .I3(\data_in_frame[3] [0]), .O(n18_adj_2417));
    defparam i4_4_lut_adj_692.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_adj_693 (.I0(\data_out_frame2[16] [1]), .I1(\data_out_frame2[9] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10825));   // verilog/coms.v(230[16:237])
    defparam i1_2_lut_adj_693.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_694 (.I0(\data_out_frame2[9] [4]), .I1(\data_out_frame2[5] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n10852));   // verilog/coms.v(229[16:299])
    defparam i1_2_lut_adj_694.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_15_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [15]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2310));
    defparam select_284_Select_15_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10_4_lut_adj_695 (.I0(n19_adj_2415), .I1(\data_in_frame[2] [3]), 
            .I2(n17962), .I3(\data_in_frame[2] [4]), .O(n24_adj_2418));
    defparam i10_4_lut_adj_695.LUT_INIT = 16'hbfff;
    SB_LUT4 add_977_23_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [21]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(n18631), .I3(n16506), .O(\FRAME_MATCHER.i_31__N_1278 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_23_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_adj_696 (.I0(\data_out_frame2[16] [3]), .I1(\data_out_frame2[13] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n17902));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_adj_696.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_697 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [17]), .O(n8_adj_2252));
    defparam i1_2_lut_4_lut_adj_697.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_2_lut_4_lut_adj_698 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [24]), .O(n8_adj_2246));
    defparam i1_2_lut_4_lut_adj_698.LUT_INIT = 16'hdc00;
    SB_LUT4 i8_4_lut_adj_699 (.I0(n15_adj_2416), .I1(\data_in_frame[2] [6]), 
            .I2(n2138), .I3(\data_in_frame[2] [7]), .O(n22_adj_2419));
    defparam i8_4_lut_adj_699.LUT_INIT = 16'hfbbf;
    SB_LUT4 i9_4_lut_adj_700 (.I0(\data_in_frame[2] [2]), .I1(n18_adj_2417), 
            .I2(\data_in_frame[0] [7]), .I3(\data_in_frame[2] [1]), .O(n23_adj_2420));
    defparam i9_4_lut_adj_700.LUT_INIT = 16'hdffd;
    SB_LUT4 i7_4_lut_adj_701 (.I0(n2122), .I1(\data_in_frame[3] [2]), .I2(\data_in_frame[3] [5]), 
            .I3(n10613), .O(n21_adj_2421));
    defparam i7_4_lut_adj_701.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_adj_702 (.I0(\data_out_frame2[7] [6]), .I1(\data_out_frame2[16] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2422));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_702.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_703 (.I0(n21_adj_2421), .I1(n23_adj_2420), .I2(n22_adj_2419), 
            .I3(n24_adj_2418), .O(n4494));
    defparam i13_4_lut_adj_703.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_824_i1_4_lut (.I0(n18238), .I1(\rand_setpoint[21] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2241[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_824_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 select_284_Select_16_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [16]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2308));
    defparam select_284_Select_16_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_704 (.I0(\data_out_frame2[13] [4]), .I1(\data_out_frame2[15] [3]), 
            .I2(\data_out_frame2[9] [0]), .I3(n6_adj_2422), .O(n17780));   // verilog/coms.v(231[16:291])
    defparam i4_4_lut_adj_704.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_705 (.I0(\data_out_frame2[5] [1]), .I1(\data_out_frame2[6] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n18_adj_2423));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_adj_705.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_706 (.I0(n17902), .I1(n17914), .I2(n17908), 
            .I3(n18_adj_2423), .O(n30_adj_2424));   // verilog/coms.v(228[16:596])
    defparam i13_4_lut_adj_706.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_707 (.I0(\FRAME_MATCHER.state [1]), .I1(n10513), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n6035));   // verilog/coms.v(409[11:16])
    defparam i1_4_lut_adj_707.LUT_INIT = 16'h2202;
    SB_LUT4 i1_2_lut_3_lut_adj_708 (.I0(n63), .I1(n63_adj_8), .I2(n8), 
            .I3(GND_net), .O(n10465));   // verilog/coms.v(523[6] 525[9])
    defparam i1_2_lut_3_lut_adj_708.LUT_INIT = 16'h8080;
    SB_LUT4 i11_4_lut_adj_709 (.I0(\data_out_frame2[5] [7]), .I1(n17739), 
            .I2(n17727), .I3(n17755), .O(n28_adj_2425));   // verilog/coms.v(228[16:596])
    defparam i11_4_lut_adj_709.LUT_INIT = 16'h6996;
    SB_LUT4 add_977_3_lut (.I0(n113), .I1(\FRAME_MATCHER.i [1]), .I2(n18631), 
            .I3(n16486), .O(n27_adj_2426)) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_3_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i12_4_lut_adj_710 (.I0(n17780), .I1(n17841), .I2(n17795), 
            .I3(n17859), .O(n29_adj_2427));   // verilog/coms.v(228[16:596])
    defparam i12_4_lut_adj_710.LUT_INIT = 16'h6996;
    SB_LUT4 i15536_3_lut (.I0(\data_out[5] [5]), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\data_out[5] [4]), .I3(GND_net), .O(n18242));   // verilog/coms.v(283[4] 369[11])
    defparam i15536_3_lut.LUT_INIT = 16'h4848;
    SB_LUT4 i1_2_lut_3_lut_adj_711 (.I0(\data_out_frame2[11] [3]), .I1(n17810), 
            .I2(\data_out_frame2[11] [2]), .I3(GND_net), .O(n10593));   // verilog/coms.v(237[17:221])
    defparam i1_2_lut_3_lut_adj_711.LUT_INIT = 16'h9696;
    SB_LUT4 select_284_Select_17_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [17]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2306));
    defparam select_284_Select_17_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_3_lut_4_lut_adj_712 (.I0(\data_out[10] [3]), .I1(n10550), 
            .I2(\data_out[9] [5]), .I3(n10524), .O(n14_adj_2320));   // verilog/coms.v(182[17:86])
    defparam i5_3_lut_4_lut_adj_712.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_18_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [18]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2304));
    defparam select_284_Select_18_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10_4_lut_adj_713 (.I0(\data_out_frame2[6] [0]), .I1(n10870), 
            .I2(\data_out_frame2[13] [2]), .I3(\data_out_frame2[6] [3]), 
            .O(n27_adj_2428));   // verilog/coms.v(228[16:596])
    defparam i10_4_lut_adj_713.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_714 (.I0(\FRAME_MATCHER.state [1]), .I1(n10513), 
            .I2(GND_net), .I3(GND_net), .O(n10346));   // verilog/coms.v(482[5:16])
    defparam i1_2_lut_adj_714.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_715 (.I0(\data_out[5] [4]), .I1(\data_out[9][2] ), 
            .I2(\data_out[9] [3]), .I3(GND_net), .O(n6_adj_2318));   // verilog/coms.v(21[11:19])
    defparam i1_2_lut_3_lut_adj_715.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_716 (.I0(\FRAME_MATCHER.i_31__N_1273 ), .I1(\FRAME_MATCHER.i[31] ), 
            .I2(n237), .I3(n10522), .O(n2_adj_2315));
    defparam i1_2_lut_4_lut_adj_716.LUT_INIT = 16'h888a;
    SB_LUT4 select_284_Select_3_i3_2_lut_3_lut_4_lut (.I0(n63_adj_8), .I1(n7199), 
            .I2(\FRAME_MATCHER.i [3]), .I3(n10353), .O(n3_adj_2340));
    defparam select_284_Select_3_i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i16_4_lut_adj_717 (.I0(n27_adj_2428), .I1(n29_adj_2427), .I2(n28_adj_2425), 
            .I3(n30_adj_2424), .O(n10577));   // verilog/coms.v(228[16:596])
    defparam i16_4_lut_adj_717.LUT_INIT = 16'h6996;
    SB_LUT4 mux_798_i1_4_lut (.I0(n18242), .I1(\rand_setpoint[22] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2206[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_798_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_adj_718 (.I0(\FRAME_MATCHER.i_31__N_1275 ), .I1(\FRAME_MATCHER.i_31__N_1270 ), 
            .I2(\FRAME_MATCHER.i_31__N_1273 ), .I3(GND_net), .O(n1166));
    defparam i2_3_lut_adj_718.LUT_INIT = 16'hfefe;
    SB_LUT4 select_284_Select_19_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [19]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2302));
    defparam select_284_Select_19_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10985_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [20]));   // verilog/coms.v(430[13] 433[7])
    defparam i10985_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_719 (.I0(\data_out_frame2[16] [7]), .I1(\data_out_frame2[15] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n17889));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_adj_719.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_20_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [20]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2300));
    defparam select_284_Select_20_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10984_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [21]));   // verilog/coms.v(430[13] 433[7])
    defparam i10984_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11136_2_lut_4_lut (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [25]), .O(n13900));
    defparam i11136_2_lut_4_lut.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_2_lut_4_lut_adj_720 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [26]), .O(n8_adj_2245));
    defparam i1_2_lut_4_lut_adj_720.LUT_INIT = 16'hdc00;
    SB_LUT4 i6_4_lut_adj_721 (.I0(\data_out_frame2[7] [4]), .I1(\data_out_frame2[15] [0]), 
            .I2(\data_out_frame2[11] [2]), .I3(\data_out_frame2[9] [3]), 
            .O(n15_adj_2429));   // verilog/coms.v(227[16:31])
    defparam i6_4_lut_adj_721.LUT_INIT = 16'h6996;
    SB_DFF \data_in_0[[6__2287  (.Q(\data_in[0] [6]), .C(CLK_c), .D(n11489));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i8_4_lut_adj_722 (.I0(n15_adj_2429), .I1(n17765), .I2(n14_adj_2359), 
            .I3(n17847), .O(n17890));   // verilog/coms.v(227[16:31])
    defparam i8_4_lut_adj_722.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_723 (.I0(\data_out_frame2[0] [5]), .I1(\data_out_frame2[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n17853));   // verilog/coms.v(380[12:27])
    defparam i1_2_lut_adj_723.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_724 (.I0(\FRAME_MATCHER.i [0]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(n109));
    defparam i1_2_lut_adj_724.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_725 (.I0(\data_out_frame2[0] [3]), .I1(\data_out_frame2[0] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2430));   // verilog/coms.v(380[12:27])
    defparam i1_2_lut_adj_725.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_726 (.I0(\data_out_frame2[0] [2]), .I1(n17853), 
            .I2(n17777), .I3(n6_adj_2430), .O(n10617));   // verilog/coms.v(380[12:27])
    defparam i4_4_lut_adj_726.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_21_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [21]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2298));
    defparam select_284_Select_21_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_727 (.I0(\data_out[10] [1]), .I1(\data_out[10] [5]), 
            .I2(data_out_6__1__N_537), .I3(n17771), .O(n6_adj_2276));   // verilog/coms.v(179[16:84])
    defparam i1_2_lut_4_lut_adj_727.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_728 (.I0(n17880), .I1(\data_out_frame2[15] [6]), 
            .I2(\data_out_frame2[9] [2]), .I3(GND_net), .O(n17789));   // verilog/coms.v(229[16:299])
    defparam i2_3_lut_adj_728.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_729 (.I0(\data_out_frame2[7] [6]), .I1(\data_out_frame2[9] [5]), 
            .I2(\data_out_frame2[5] [7]), .I3(\data_out_frame2[9] [3]), 
            .O(n17751));   // verilog/coms.v(234[16:291])
    defparam i3_4_lut_adj_729.LUT_INIT = 16'h6996;
    SB_DFF \data_in_0[[5__2288  (.Q(\data_in[0] [5]), .C(CLK_c), .D(n11488));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10983_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [22]));   // verilog/coms.v(430[13] 433[7])
    defparam i10983_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_0[[4__2289  (.Q(\data_in[0] [4]), .C(CLK_c), .D(n11487));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4_4_lut_adj_730 (.I0(\data_out_frame2[8] [7]), .I1(\data_out_frame2[0] [0]), 
            .I2(\data_out_frame2[10] [6]), .I3(\data_out_frame2[13] [1]), 
            .O(n10_adj_2431));   // verilog/coms.v(227[16:31])
    defparam i4_4_lut_adj_730.LUT_INIT = 16'h6996;
    SB_DFF \data_in_0[[3__2290  (.Q(\data_in[0] [3]), .C(CLK_c), .D(n11486));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i5_3_lut_adj_731 (.I0(n10617), .I1(n10_adj_2431), .I2(\data_out_frame2[5] [5]), 
            .I3(GND_net), .O(n17765));   // verilog/coms.v(227[16:31])
    defparam i5_3_lut_adj_731.LUT_INIT = 16'h9696;
    SB_LUT4 select_284_Select_0_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [0]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2228));
    defparam select_284_Select_0_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_732 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [27]), .O(n17277));
    defparam i1_2_lut_4_lut_adj_732.LUT_INIT = 16'hdc00;
    SB_DFF \data_in_0[[2__2291  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n11485));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i4698_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n7263));   // verilog/coms.v(403[36:58])
    defparam i4698_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i15570_3_lut (.I0(data_out_7__3__N_441), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(n17786), .I3(GND_net), .O(n18247));   // verilog/coms.v(283[4] 369[11])
    defparam i15570_3_lut.LUT_INIT = 16'h8484;
    SB_DFF \data_in_0[[1__2292  (.Q(\data_in[0] [1]), .C(CLK_c), .D(n11484));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_22_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [22]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2296));
    defparam select_284_Select_22_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_0[[0__2293  (.Q(\data_in[0] [0]), .C(CLK_c), .D(n11483));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i3_4_lut_adj_733 (.I0(\data_out_frame2[8] [0]), .I1(\data_out_frame2[7] [4]), 
            .I2(\data_out_frame2[15] [4]), .I3(n17798), .O(n10710));   // verilog/coms.v(234[16:291])
    defparam i3_4_lut_adj_733.LUT_INIT = 16'h6996;
    SB_LUT4 i10982_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [23]));   // verilog/coms.v(430[13] 433[7])
    defparam i10982_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.state__i2  (.Q(\UART_TRANSMITTER.state[1] ), 
           .C(CLK_c), .D(n17181));   // verilog/coms.v(280[12] 370[6])
    SB_DFF \UART_TRANSMITTER.state__i3  (.Q(\UART_TRANSMITTER.state[2] ), 
           .C(CLK_c), .D(n14));   // verilog/coms.v(280[12] 370[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame2[6] [2]), 
            .I1(\data_out_frame2[7] [2]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2433));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(CLK_c), .D(n11480));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_10_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [8]), .I1(\FRAME_MATCHER.i [8]), 
            .I2(n18631), .I3(n16493), .O(\FRAME_MATCHER.i_31__N_1278 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_3_lut_adj_734 (.I0(n10710), .I1(\data_out_frame2[7] [5]), 
            .I2(n10929), .I3(GND_net), .O(n17823));   // verilog/coms.v(240[17:239])
    defparam i2_3_lut_adj_734.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(CLK_c), .D(n11479));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame2[5] [2]), 
            .I1(n5_adj_2433), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2227));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i11_4_lut_adj_735 (.I0(\data_out_frame2[6] [1]), .I1(\data_out_frame2[7] [3]), 
            .I2(\data_out_frame2[6] [5]), .I3(\data_out_frame2[9] [0]), 
            .O(n30_adj_2434));   // verilog/coms.v(233[16:291])
    defparam i11_4_lut_adj_735.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(CLK_c), .D(n11478));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(CLK_c), .D(n11477));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(CLK_c), .D(n11476));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_736 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [28]), .O(n17299));
    defparam i1_2_lut_4_lut_adj_736.LUT_INIT = 16'hdc00;
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(CLK_c), .D(n11475));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_23_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [23]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2294));
    defparam select_284_Select_23_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(CLK_c), .D(n11474));   // verilog/coms.v(416[12] 543[6])
    SB_CARRY add_977_23 (.CI(n16506), .I0(\FRAME_MATCHER.i [21]), .I1(n18631), 
            .CO(n16507));
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n11473));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10981_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [24]));   // verilog/coms.v(430[13] 433[7])
    defparam i10981_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n11472));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_4_lut_adj_737 (.I0(\FRAME_MATCHER.i_31__N_1272 ), .I1(n18253), 
            .I2(byte_transmit_counter2[1]), .I3(n12359), .O(n17465));
    defparam i1_4_lut_adj_737.LUT_INIT = 16'ha088;
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n11471));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i15_4_lut_adj_738 (.I0(n17899), .I1(n30_adj_2434), .I2(\data_out_frame2[5] [6]), 
            .I3(\data_out_frame2[13] [6]), .O(n34));   // verilog/coms.v(233[16:291])
    defparam i15_4_lut_adj_738.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n11470));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n11469));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n11468));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i13_4_lut_adj_739 (.I0(n17736), .I1(n17765), .I2(n17751), 
            .I3(n17789), .O(n32));   // verilog/coms.v(233[16:291])
    defparam i13_4_lut_adj_739.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n11467));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i14_4_lut_adj_740 (.I0(n17792), .I1(n17838), .I2(n17823), 
            .I3(n17865), .O(n33));   // verilog/coms.v(233[16:291])
    defparam i14_4_lut_adj_740.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n11466));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n11465));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i12_4_lut_adj_741 (.I0(\data_out_frame2[6] [6]), .I1(\data_out_frame2[13] [0]), 
            .I2(\data_out_frame2[13] [5]), .I3(\data_out_frame2[5] [4]), 
            .O(n31));   // verilog/coms.v(233[16:291])
    defparam i12_4_lut_adj_741.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n11464));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i6_3_lut_4_lut (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[2] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(\data_in_frame[0] [0]), .O(n22_adj_2346));
    defparam i6_3_lut_4_lut.LUT_INIT = 16'hd77d;
    SB_LUT4 select_289_Select_2_i2_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18314), .I3(n12359), 
            .O(n2_adj_2224));
    defparam select_289_Select_2_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i1_2_lut_4_lut_adj_742 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [29]), .O(n8_adj_2244));
    defparam i1_2_lut_4_lut_adj_742.LUT_INIT = 16'hdc00;
    SB_LUT4 i18_4_lut_adj_743 (.I0(n31), .I1(n33), .I2(n32), .I3(n34), 
            .O(n17901));   // verilog/coms.v(233[16:291])
    defparam i18_4_lut_adj_743.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_744 (.I0(\data_out_frame2[13] [6]), .I1(\data_out_frame2[15] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10887));   // verilog/coms.v(233[16:291])
    defparam i1_2_lut_adj_744.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_24_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [24]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2292));
    defparam select_284_Select_24_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10980_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [25]));   // verilog/coms.v(430[13] 433[7])
    defparam i10980_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_745 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [30]), .O(n17283));
    defparam i1_2_lut_4_lut_adj_745.LUT_INIT = 16'hdc00;
    SB_LUT4 i2_3_lut_4_lut_adj_746 (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(\FRAME_MATCHER.i[31] ), .O(n15118));   // verilog/coms.v(416[12] 543[6])
    defparam i2_3_lut_4_lut_adj_746.LUT_INIT = 16'h0080;
    SB_LUT4 select_284_Select_25_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [25]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2290));
    defparam select_284_Select_25_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10979_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [26]));   // verilog/coms.v(430[13] 433[7])
    defparam i10979_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15649_3_lut (.I0(\data_out_frame2[0] [7]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18266));
    defparam i15649_3_lut.LUT_INIT = 16'hcece;
    SB_LUT4 i4_4_lut_adj_747 (.I0(n10829), .I1(n10887), .I2(n10849), .I3(n6_adj_2357), 
            .O(n17755));   // verilog/coms.v(228[16:596])
    defparam i4_4_lut_adj_747.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_748 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(n17813), .I3(GND_net), .O(n2137_adj_2237));   // verilog/coms.v(76[16:62])
    defparam i1_2_lut_3_lut_adj_748.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_749 (.I0(n10497), .I1(n17713), .I2(n9575), 
            .I3(\FRAME_MATCHER.state [31]), .O(n17279));
    defparam i1_2_lut_4_lut_adj_749.LUT_INIT = 16'hdc00;
    SB_LUT4 i1_2_lut_adj_750 (.I0(\data_out_frame2[12] [3]), .I1(\data_out_frame2[5] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n10905));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_adj_750.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_26_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [26]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2288));
    defparam select_284_Select_26_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame2[6] [7]), 
            .I1(\data_out_frame2[7] [7]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2435));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i6_4_lut (.I0(\data_out_frame2[5] [7]), 
            .I1(n5_adj_2435), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2223));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i15580_2_lut (.I0(\data_out[0][0] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18264));
    defparam i15580_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i2_3_lut (.I0(\data_out[2][0] ), 
            .I1(\data_out[3][0] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2221));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_751 (.I0(\data_out_frame2[5] [2]), .I1(\data_out_frame2[10] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n10813));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_adj_751.LUT_INIT = 16'h6666;
    SB_LUT4 i10978_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [27]));   // verilog/coms.v(430[13] 433[7])
    defparam i10978_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i5_3_lut (.I0(\data_out[6][0] ), 
            .I1(\data_out[7] [0]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2220));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15643_2_lut (.I0(data_out_6__1__N_537), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18322));
    defparam i15643_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15206_3_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(\data_out_frame2[0] [4]), .I3(GND_net), .O(n18067));
    defparam i15206_3_lut.LUT_INIT = 16'h9898;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame2[6] [4]), 
            .I1(\data_out_frame2[7] [4]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2436));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7_4_lut_adj_752 (.I0(\data_out_frame2[7] [2]), .I1(\data_out_frame2[10] [6]), 
            .I2(n10788), .I3(\data_out_frame2[8] [4]), .O(n18_adj_2437));   // verilog/coms.v(228[16:596])
    defparam i7_4_lut_adj_752.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_27_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [27]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2286));
    defparam select_284_Select_27_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10977_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [28]));   // verilog/coms.v(430[13] 433[7])
    defparam i10977_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15207_4_lut (.I0(\data_out_frame2[5] [4]), .I1(n5_adj_2436), 
            .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n18068));
    defparam i15207_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i15544_2_lut (.I0(\data_out[0][3] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18376));
    defparam i15544_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i15604_2_lut (.I0(\data_out[2] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18377));
    defparam i15604_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i15690_3_lut (.I0(\data_out_frame2[0] [6]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18308));
    defparam i15690_3_lut.LUT_INIT = 16'hcece;
    SB_LUT4 i9_4_lut_adj_753 (.I0(n17892), .I1(n18_adj_2437), .I2(\data_out_frame2[12] [6]), 
            .I3(\data_out_frame2[9] [1]), .O(n20_adj_2438));   // verilog/coms.v(228[16:596])
    defparam i9_4_lut_adj_753.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_754 (.I0(n10893), .I1(n20_adj_2438), .I2(n16_adj_2391), 
            .I3(n17755), .O(n17893));   // verilog/coms.v(228[16:596])
    defparam i10_4_lut_adj_754.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_755 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[0]), 
            .O(n4_adj_2231));
    defparam i1_2_lut_4_lut_adj_755.LUT_INIT = 16'hce00;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame2[6] [6]), 
            .I1(\data_out_frame2[7] [6]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n5_adj_2439));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_756 (.I0(\data_out_frame2[11] [7]), .I1(\data_out_frame2[14] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n17895));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_adj_756.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_28_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [28]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2284));
    defparam select_284_Select_28_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10976_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [29]));   // verilog/coms.v(430[13] 433[7])
    defparam i10976_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i6_4_lut (.I0(\data_out_frame2[5] [6]), 
            .I1(n5_adj_2439), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n6_adj_2218));   // verilog/coms.v(403[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_3_lut_adj_757 (.I0(\data_out_frame2[11] [3]), .I1(n17810), 
            .I2(n10703), .I3(GND_net), .O(n17908));   // verilog/coms.v(237[17:221])
    defparam i1_2_lut_3_lut_adj_757.LUT_INIT = 16'h9696;
    SB_CARRY add_2510_3 (.CI(n16479), .I0(byte_transmit_counter2[1]), .I1(GND_net), 
            .CO(n16480));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i5_3_lut (.I0(\data_out[6] [3]), 
            .I1(\data_out[7] [3]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2217));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_758 (.I0(\data_out_frame2[9] [0]), .I1(\data_out_frame2[12] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10861));   // verilog/coms.v(229[16:299])
    defparam i1_2_lut_adj_758.LUT_INIT = 16'h6666;
    SB_LUT4 select_284_Select_29_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [29]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2282));
    defparam select_284_Select_29_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10975_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n13033), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [30]));   // verilog/coms.v(430[13] 433[7])
    defparam i10975_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15693_2_lut (.I0(\data_out[5] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18365));
    defparam i15693_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15601_2_lut (.I0(\data_out[1] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18190));
    defparam i15601_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_759 (.I0(\data_out_frame2[10] [5]), .I1(\data_out_frame2[7] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10782));   // verilog/coms.v(229[16:299])
    defparam i1_2_lut_adj_759.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_760 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[1]), 
            .O(n4_adj_2226));
    defparam i1_2_lut_4_lut_adj_760.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n11463));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_30_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [30]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2280));
    defparam select_284_Select_30_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n11462));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_761 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[2]), 
            .O(n4_adj_2225));
    defparam i1_2_lut_4_lut_adj_761.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n11461));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n11460));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n11459));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n11458));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i2_2_lut_3_lut_adj_762 (.I0(\data_out_frame2[11] [6]), .I1(\data_out_frame2[11] [5]), 
            .I2(\data_out_frame2[14] [3]), .I3(GND_net), .O(n10_adj_2440));   // verilog/coms.v(238[17:230])
    defparam i2_2_lut_3_lut_adj_762.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n11457));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_763 (.I0(n13033), .I1(\FRAME_MATCHER.i[31] ), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [31]));
    defparam i1_2_lut_adj_763.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n11456));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n11455));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n11454));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n11453));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n11452));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_764 (.I0(\data_out_frame2[13] [5]), .I1(\data_out_frame2[10] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n10877));   // verilog/coms.v(232[16:229])
    defparam i1_2_lut_adj_764.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n11451));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n11450));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_4_lut_adj_765 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[3]), 
            .O(n4_adj_2216));
    defparam i1_2_lut_4_lut_adj_765.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n11449));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n11448));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_766 (.I0(\data_out_frame2[8] [4]), .I1(\data_out_frame2[5] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n17865));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_adj_766.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n11447));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_767 (.I0(\data_out_frame2[16] [4]), .I1(\data_out_frame2[12] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n10929));   // verilog/coms.v(242[17:884])
    defparam i1_2_lut_adj_767.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n11446));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i15603_2_lut (.I0(\data_out[3][4] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18191));
    defparam i15603_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n11445));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n11444));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n11443));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n11442));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n11441));   // verilog/coms.v(416[12] 543[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n11440));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_284_Select_31_i2_2_lut (.I0(\FRAME_MATCHER.i_31__N_1278 [31]), 
            .I1(n1166), .I2(GND_net), .I3(GND_net), .O(n2_adj_2278));
    defparam select_284_Select_31_i2_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n11439));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 select_289_Select_3_i2_4_lut (.I0(byte_transmit_counter2[3]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18315), .I3(n12359), 
            .O(n2_adj_2215));
    defparam select_289_Select_3_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i1_2_lut_4_lut_adj_768 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[4]), 
            .O(n4_adj_2204));
    defparam i1_2_lut_4_lut_adj_768.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n11438));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_2_lut_adj_769 (.I0(\data_out_frame2[5] [0]), .I1(\data_out_frame2[15] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n10911));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_adj_769.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n11437));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 add_977_22_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [20]), .I1(\FRAME_MATCHER.i [20]), 
            .I2(n18631), .I3(n16505), .O(\FRAME_MATCHER.i_31__N_1278 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_22_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i10960_2_lut (.I0(\rand_setpoint[31] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2442[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10960_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n11436));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10957_2_lut (.I0(\rand_setpoint[30] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2477[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10957_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n11435));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10956_2_lut (.I0(\rand_setpoint[29] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2512[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10956_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n11431));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i7_4_lut_adj_770 (.I0(\data_out_frame2[12] [0]), .I1(n10911), 
            .I2(n10929), .I3(\data_out_frame2[8] [3]), .O(n18_adj_2441));   // verilog/coms.v(240[17:239])
    defparam i7_4_lut_adj_770.LUT_INIT = 16'h6996;
    SB_LUT4 i10949_2_lut (.I0(\rand_setpoint[28] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2547[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10949_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_771 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[5]), 
            .O(n4_adj_2203));
    defparam i1_2_lut_4_lut_adj_771.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_3_lut_adj_772 (.I0(\data_out_frame2[11] [6]), .I1(\data_out_frame2[11] [5]), 
            .I2(\data_out_frame2[11] [4]), .I3(GND_net), .O(n17810));   // verilog/coms.v(238[17:230])
    defparam i1_2_lut_3_lut_adj_772.LUT_INIT = 16'h9696;
    SB_DFF \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
           .D(n18910));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i10916_2_lut (.I0(\rand_setpoint[27] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2582[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10916_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_773 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[6]), 
            .O(n4_adj_2201));
    defparam i1_2_lut_4_lut_adj_773.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_774 (.I0(n50), .I1(n17694), .I2(n43), .I3(byte_transmit_counter2[7]), 
            .O(n4_adj_2199));
    defparam i1_2_lut_4_lut_adj_774.LUT_INIT = 16'hce00;
    SB_LUT4 i9_4_lut_adj_775 (.I0(n17917), .I1(n18_adj_2441), .I2(n10782), 
            .I3(n10861), .O(n20_adj_2442));   // verilog/coms.v(240[17:239])
    defparam i9_4_lut_adj_775.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_776 (.I0(n10839), .I1(n20_adj_2442), .I2(n16), 
            .I3(n17795), .O(n17918));   // verilog/coms.v(240[17:239])
    defparam i10_4_lut_adj_776.LUT_INIT = 16'h9669;
    SB_DFF byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
           .D(n17149));   // verilog/coms.v(280[12] 370[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(CLK_c), .D(n11421));   // verilog/coms.v(416[12] 543[6])
    SB_LUT4 i1_3_lut_4_lut_adj_777 (.I0(n10522), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n232), .I3(\FRAME_MATCHER.i[31] ), .O(n7528));
    defparam i1_3_lut_4_lut_adj_777.LUT_INIT = 16'hff01;
    SB_LUT4 i1_2_lut_adj_778 (.I0(\data_out_frame2[16] [3]), .I1(\data_out_frame2[15] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n10839));   // verilog/coms.v(240[17:239])
    defparam i1_2_lut_adj_778.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_779 (.I0(n10522), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[31] ), .I3(GND_net), .O(n8));
    defparam i1_2_lut_3_lut_adj_779.LUT_INIT = 16'hf1f1;
    SB_DFF \UART_TRANSMITTER.state__i1  (.Q(\UART_TRANSMITTER.state[0] ), 
           .C(CLK_c), .D(n17177));   // verilog/coms.v(280[12] 370[6])
    SB_CARRY add_977_3 (.CI(n16486), .I0(\FRAME_MATCHER.i [1]), .I1(n18631), 
            .CO(n16487));
    SB_LUT4 i10914_2_lut (.I0(\rand_setpoint[26] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2617[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i10914_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_780 (.I0(\data_out_frame2[5] [1]), .I1(\data_out_frame2[12] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n10893));   // verilog/coms.v(239[17:230])
    defparam i1_2_lut_adj_780.LUT_INIT = 16'h6666;
    SB_LUT4 i15721_2_lut (.I0(n11017), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n11277));
    defparam i15721_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i11013_2_lut (.I0(\rand_setpoint[24] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2687[0]));   // verilog/coms.v(283[4] 369[11])
    defparam i11013_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i5_3_lut (.I0(\data_out[6] [4]), 
            .I1(\data_out[7] [4]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2214));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_781 (.I0(\data_out_frame2[8] [7]), .I1(\data_out_frame2[12] [5]), 
            .I2(n10893), .I3(n10867), .O(n17886));   // verilog/coms.v(239[17:230])
    defparam i3_4_lut_adj_781.LUT_INIT = 16'h6996;
    SB_LUT4 i15666_2_lut (.I0(\data_out[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18334));
    defparam i15666_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_adj_782 (.I0(n12359), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n14064), .I3(\FRAME_MATCHER.state [2]), .O(n6_adj_2443));   // verilog/coms.v(409[11:16])
    defparam i2_4_lut_adj_782.LUT_INIT = 16'h0400;
    SB_LUT4 mux_772_i1_4_lut (.I0(n18247), .I1(\rand_setpoint[23] ), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n2171[0]));   // verilog/coms.v(283[4] 369[11])
    defparam mux_772_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 select_284_Select_18_i3_2_lut_3_lut (.I0(\FRAME_MATCHER.i [18]), 
            .I1(n13033), .I2(n10353), .I3(GND_net), .O(n3_adj_2305));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_18_i3_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3_4_lut_adj_783 (.I0(n10720), .I1(n10839), .I2(n10819), .I3(\data_out_frame2[13] [4]), 
            .O(n17838));   // verilog/coms.v(239[17:230])
    defparam i3_4_lut_adj_783.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_784 (.I0(n17911), .I1(n10864), .I2(\data_out_frame2[7] [0]), 
            .I3(GND_net), .O(n14_adj_2444));   // verilog/coms.v(239[17:230])
    defparam i5_3_lut_adj_784.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_785 (.I0(n6_adj_2443), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n17447));   // verilog/coms.v(409[11:16])
    defparam i1_4_lut_adj_785.LUT_INIT = 16'hbbba;
    SB_LUT4 select_289_Select_5_i2_4_lut (.I0(byte_transmit_counter2[5]), 
            .I1(\FRAME_MATCHER.i_31__N_1272 ), .I2(n18316), .I3(n12359), 
            .O(n2_adj_2202));
    defparam select_289_Select_5_i2_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i6_4_lut_adj_786 (.I0(\data_out_frame2[10] [6]), .I1(\data_out_frame2[14] [4]), 
            .I2(\data_out_frame2[11] [6]), .I3(n17748), .O(n15_adj_2445));   // verilog/coms.v(239[17:230])
    defparam i6_4_lut_adj_786.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_787 (.I0(n15_adj_2445), .I1(n17838), .I2(n14_adj_2444), 
            .I3(n17886), .O(n17913));   // verilog/coms.v(239[17:230])
    defparam i8_4_lut_adj_787.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_788 (.I0(\data_out_frame2[12] [2]), .I1(\data_out_frame2[8] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n17748));   // verilog/coms.v(228[16:596])
    defparam i1_2_lut_adj_788.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_789 (.I0(\data_out_frame2[15] [2]), .I1(\data_out_frame2[8] [2]), 
            .I2(\data_out_frame2[16] [2]), .I3(GND_net), .O(n17739));   // verilog/coms.v(228[16:596])
    defparam i2_3_lut_adj_789.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_790 (.I0(\data_out_frame2[6] [3]), .I1(\data_out_frame2[9] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n17868));   // verilog/coms.v(234[16:291])
    defparam i1_2_lut_adj_790.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_791 (.I0(\FRAME_MATCHER.state [1]), .I1(n10513), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n43));   // verilog/coms.v(503[5:23])
    defparam i1_2_lut_3_lut_4_lut_adj_791.LUT_INIT = 16'hfffd;
    SB_LUT4 i5_4_lut_adj_792 (.I0(\data_out_frame2[10] [5]), .I1(n10864), 
            .I2(n10890), .I3(n10688), .O(n12_adj_2446));   // verilog/coms.v(238[17:230])
    defparam i5_4_lut_adj_792.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_793 (.I0(n17868), .I1(n12_adj_2446), .I2(\data_out_frame2[13] [3]), 
            .I3(n10816), .O(n17792));   // verilog/coms.v(238[17:230])
    defparam i6_4_lut_adj_793.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_794 (.I0(\data_out_frame2[8] [5]), .I1(n10867), 
            .I2(\data_out_frame2[8] [1]), .I3(n17792), .O(n14_adj_2447));   // verilog/coms.v(238[17:230])
    defparam i6_4_lut_adj_794.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_795 (.I0(\data_out_frame2[10] [3]), .I1(n14_adj_2447), 
            .I2(n10_adj_2440), .I3(\data_out_frame2[6] [7]), .O(n17793));   // verilog/coms.v(238[17:230])
    defparam i7_4_lut_adj_795.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_796 (.I0(\data_out_frame2[8] [1]), .I1(\data_out_frame2[6] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n17736));   // verilog/coms.v(237[17:221])
    defparam i1_2_lut_adj_796.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_797 (.I0(\data_out_frame2[10] [0]), .I1(\data_out_frame2[10] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10819));   // verilog/coms.v(239[17:230])
    defparam i1_2_lut_adj_797.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_798 (.I0(\data_out_frame2[12] [1]), .I1(\data_out_frame2[12] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n10867));   // verilog/coms.v(239[17:230])
    defparam i1_2_lut_adj_798.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_799 (.I0(\FRAME_MATCHER.state [1]), .I1(n10513), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [2]), 
            .O(\FRAME_MATCHER.i_31__N_1272 ));   // verilog/coms.v(503[5:23])
    defparam i1_2_lut_3_lut_4_lut_adj_799.LUT_INIT = 16'h2000;
    SB_LUT4 i15527_3_lut_4_lut (.I0(\data_out_frame2[0] [7]), .I1(n14064), 
            .I2(n12359), .I3(\FRAME_MATCHER.state [0]), .O(n18270));
    defparam i15527_3_lut_4_lut.LUT_INIT = 16'ha200;
    SB_LUT4 i1_2_lut_adj_800 (.I0(\data_out_frame2[6] [6]), .I1(\data_out_frame2[8] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10829));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_adj_800.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_801 (.I0(\data_out_frame2[8] [2]), .I1(\data_out_frame2[12] [0]), 
            .I2(\data_out_frame2[14] [6]), .I3(GND_net), .O(n17920));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_3_lut_adj_801.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_802 (.I0(\data_out_frame2[16] [1]), .I1(\data_out_frame2[15] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10890));   // verilog/coms.v(238[17:230])
    defparam i1_2_lut_adj_802.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_803 (.I0(\data_out_frame2[8] [3]), .I1(\data_out_frame2[6] [4]), 
            .I2(\data_out_frame2[10] [0]), .I3(GND_net), .O(n17859));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_3_lut_adj_803.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_804 (.I0(\FRAME_MATCHER.state [1]), .I1(n10513), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [2]), 
            .O(\FRAME_MATCHER.i_31__N_1275 ));   // verilog/coms.v(503[5:23])
    defparam i1_2_lut_3_lut_4_lut_adj_804.LUT_INIT = 16'h0020;
    SB_LUT4 i6_4_lut_adj_805 (.I0(n10725), .I1(n10890), .I2(\data_out_frame2[14] [2]), 
            .I3(n10829), .O(n16_adj_2448));   // verilog/coms.v(237[17:221])
    defparam i6_4_lut_adj_805.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_806 (.I0(n10867), .I1(n17715), .I2(n10819), .I3(n17810), 
            .O(n17_adj_2449));   // verilog/coms.v(237[17:221])
    defparam i7_4_lut_adj_806.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_807 (.I0(n17_adj_2449), .I1(n17880), .I2(n16_adj_2448), 
            .I3(n17911), .O(n17912));   // verilog/coms.v(237[17:221])
    defparam i9_4_lut_adj_807.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_808 (.I0(\data_out_frame2[8] [4]), .I1(\data_out_frame2[8] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n10870));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_adj_808.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_809 (.I0(n13033), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_1310 [3]));
    defparam i1_2_lut_adj_809.LUT_INIT = 16'h8888;
    SB_LUT4 add_2510_2_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n18254)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_adj_810 (.I0(\data_out_frame2[15] [7]), .I1(\data_out_frame2[14] [7]), 
            .I2(n10778), .I3(GND_net), .O(n17899));   // verilog/coms.v(241[17:248])
    defparam i1_2_lut_3_lut_adj_810.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_811 (.I0(\data_out_frame2[12] [2]), .I1(\data_out_frame2[8] [4]), 
            .I2(\data_out_frame2[8] [0]), .I3(GND_net), .O(n17715));   // verilog/coms.v(227[16:31])
    defparam i1_2_lut_3_lut_adj_811.LUT_INIT = 16'h9696;
    SB_LUT4 add_977_2_lut (.I0(n109), .I1(\FRAME_MATCHER.i [0]), .I2(n18631), 
            .I3(VCC_net), .O(\FRAME_MATCHER.i_31__N_1278 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_977_10 (.CI(n16493), .I0(\FRAME_MATCHER.i [8]), .I1(n18631), 
            .CO(n16494));
    SB_LUT4 add_977_9_lut (.I0(\FRAME_MATCHER.i_31__N_1310 [7]), .I1(\FRAME_MATCHER.i [7]), 
            .I2(n18631), .I3(n16492), .O(\FRAME_MATCHER.i_31__N_1278 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_977_9_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_2510_4_lut (.I0(tx2_transmit_N_1996), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(n16480), .O(n18314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2510_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i1_3_lut (.I0(\data_out[0] [6]), 
            .I1(\data_out[1][6] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1_adj_2272));   // verilog/coms.v(257[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15574_2_lut (.I0(\data_out[3] [6]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18188));
    defparam i15574_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_812 (.I0(\data_out_frame2[9] [5]), .I1(\data_out_frame2[6] [1]), 
            .I2(\data_out_frame2[7] [7]), .I3(\data_out_frame2[9] [7]), 
            .O(n10703));   // verilog/coms.v(234[16:291])
    defparam i3_4_lut_adj_812.LUT_INIT = 16'h6996;
    SB_LUT4 select_284_Select_16_i3_2_lut_3_lut (.I0(\FRAME_MATCHER.i [16]), 
            .I1(n13033), .I2(n10353), .I3(GND_net), .O(n3_adj_2309));   // verilog/coms.v(430[13] 433[7])
    defparam select_284_Select_16_i3_2_lut_3_lut.LUT_INIT = 16'h0808;
    uart_tx tx (.r_Bit_Index({r_Bit_Index}), .GND_net(GND_net), .n5440(n5440), 
            .VCC_net(VCC_net), .CLK_c(CLK_c), .n17541(n17541), .r_Tx_Data({r_Tx_Data}), 
            .n5155(n5155), .n11379(n11379), .n11382(n11382), .n17583(n17583), 
            .n17581(n17581), .n17579(n17579), .n17577(n17577), .n17575(n17575), 
            .n17573(n17573), .n17571(n17571), .n3(n3), .tx_active(tx_active), 
            .\r_SM_Main_2__N_2034[0] (r_SM_Main_2__N_2034[0]), .n18012(n18012), 
            .n18016(n18016), .n9667(n9667), .n11423(n11423), .tx_o(tx_o), 
            .tx_enable(tx_enable), .tx_active_prev(tx_active_prev), .n44(n44)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(259[10:70])
    uart_tx_U0 tx2 (.n11096(n11096), .CLK_c(CLK_c), .r_Bit_Index({r_Bit_Index_adj_15}), 
            .n4(n4_adj_12), .GND_net(GND_net), .n18014(n18014), .r_SM_Main({r_SM_Main}), 
            .n11545(n11545), .tx2_data({tx2_data}), .n11523(n11523), .VCC_net(VCC_net), 
            .n3(n3_adj_13), .\r_SM_Main_2__N_2034[0] (r_SM_Main_2__N_2034_adj_2457[0]), 
            .\r_SM_Main_2__N_2031[1] (\r_SM_Main_2__N_2031[1] ), .n6707(n6707), 
            .n17689(n17689), .n11546(n11546), .n11549(n11549), .n18908(n18908), 
            .n11429(n11429), .n11428(n11428), .tx2_active(tx2_active), 
            .n11427(n11427), .tx2_o(tx2_o), .tx2_enable(tx2_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(404[10:77])
    uart_rx rx (.GND_net(GND_net), .CLK_c(CLK_c), .r_Rx_Data(r_Rx_Data), 
            .rx_data({rx_data}), .rx_data_ready(rx_data_ready), .rx_i(rx_i), 
            .n151(n151), .n12527(n12527), .n158(n158), .n164(n164), 
            .\FRAME_MATCHER.i[1] (\FRAME_MATCHER.i [1]), .\FRAME_MATCHER.i[2] (\FRAME_MATCHER.i [2]), 
            .\FRAME_MATCHER.i[0] (\FRAME_MATCHER.i [0]), .n16802(n16802), 
            .n11058(n11058), .\data_in_frame[1] ({\data_in_frame[1] }), 
            .n11466(n11466), .n11467(n11467), .n11468(n11468), .n11469(n11469), 
            .n11470(n11470), .n11471(n11471), .n11472(n11472), .n11473(n11473), 
            .n120(n120), .n12582(n12582), .n12600(n12600), .n16797(n16797), 
            .n10(n10_adj_2378), .n1166(n1166), .\data_in_frame[3] ({\data_in_frame[3] }), 
            .n11450(n11450), .n11451(n11451), .n11452(n11452), .n11453(n11453), 
            .n11454(n11454), .n11455(n11455), .n11456(n11456), .VCC_net(VCC_net), 
            .n27(n27_adj_2426), .n2(n2_adj_2344), .n29(n29), .n2_adj_1(n2_adj_2342), 
            .n11457(n11457), .n18631(n18631), .n135(n135), .n4(n4_adj_14), 
            .n11412(n11412), .n11409(n11409), .n11408(n11408), .n11407(n11407), 
            .n11406(n11406)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(376[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (r_Bit_Index, GND_net, n5440, VCC_net, CLK_c, n17541, 
            r_Tx_Data, n5155, n11379, n11382, n17583, n17581, n17579, 
            n17577, n17575, n17573, n17571, n3, tx_active, \r_SM_Main_2__N_2034[0] , 
            n18012, n18016, n9667, n11423, tx_o, tx_enable, tx_active_prev, 
            n44) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [2:0]r_Bit_Index;
    input GND_net;
    output n5440;
    input VCC_net;
    input CLK_c;
    input n17541;
    output [7:0]r_Tx_Data;
    output n5155;
    input n11379;
    input n11382;
    input n17583;
    input n17581;
    input n17579;
    input n17577;
    input n17575;
    input n17573;
    input n17571;
    output n3;
    output tx_active;
    input \r_SM_Main_2__N_2034[0] ;
    output n18012;
    output n18016;
    output n9667;
    input n11423;
    output tx_o;
    output tx_enable;
    input tx_active_prev;
    output n44;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n18166, n18167, n18711, n18041, n18040, o_Tx_Serial_N_2062;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n54, n10, n47, n11361, n17603;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]n312;
    
    wire n11297, n17938, n17697, n10_adj_2195, n13802;
    wire [2:0]r_SM_Main_2__N_2031;
    
    wire n6796, n17698, n11030, n16531, n16530, n16529, n16528, 
        n16527, n11425, n16526, n16525, n16524, n17984;
    
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n18166), 
            .I2(n18167), .I3(r_Bit_Index[2]), .O(n18711));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n18711_bdd_4_lut (.I0(n18711), .I1(n18041), .I2(n18040), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_2062));
    defparam n18711_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[8]), 
            .I3(GND_net), .O(n54));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[2]), .O(n10));   // verilog/uart_tx.v(32[16:29])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[0]), .I1(n10), .I2(r_Clock_Count[3]), 
            .I3(GND_net), .O(n47));   // verilog/uart_tx.v(32[16:29])
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2723_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5440));   // verilog/uart_tx.v(98[36:51])
    defparam i2723_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n11361));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(VCC_net), .D(n17541));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n17603));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(n5155), 
            .D(n312[0]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n5155), 
            .D(n312[1]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n5155), 
            .D(n312[2]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n5155), 
            .D(n312[3]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n5155), 
            .D(n312[4]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n5155), 
            .D(n312[5]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n11379));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n11382));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .D(n17583));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .D(n17581));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .D(n17579));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .D(n17577));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .D(n17575));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .D(n17573));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .D(n17571));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n5155), 
            .D(n312[6]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n5155), 
            .D(n312[7]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_2062), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i15742_4_lut (.I0(r_SM_Main[1]), .I1(tx_active), .I2(n17938), 
            .I3(n17697), .O(n10_adj_2195));   // verilog/uart_tx.v(31[16:25])
    defparam i15742_4_lut.LUT_INIT = 16'h54dc;
    SB_LUT4 i4255_4_lut (.I0(\r_SM_Main_2__N_2034[0] ), .I1(n13802), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_2031[1]), .O(n6796));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i4255_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main_2__N_2031[1]), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[0]), .O(n17698));
    defparam i1_2_lut_4_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i15079_2_lut_3_lut_3_lut (.I0(\r_SM_Main_2__N_2034[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(GND_net), .O(n17938));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i15079_2_lut_3_lut_3_lut.LUT_INIT = 16'h0202;
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n5155), 
            .D(n312[8]), .R(n11297));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15156_2_lut_3_lut (.I0(n13802), .I1(r_SM_Main[1]), .I2(n18012), 
            .I3(GND_net), .O(n18016));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i15156_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_LUT4 i8582_3_lut_4_lut (.I0(n13802), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n11030), .O(n11361));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i8582_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n16531), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n16530), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15179_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18040));
    defparam i15179_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15152_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_2031[1]), .O(n18012));
    defparam i15152_3_lut_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i15180_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18041));
    defparam i15180_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_59_9 (.CI(n16530), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n16531));
    SB_LUT4 i15306_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18167));
    defparam i15306_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15305_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18166));
    defparam i15305_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main_2__N_2034[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n9667));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n16529), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n16529), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n16530));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n16528), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n16528), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n16529));
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_2031[1]), .O(n11030));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n16527), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(n6796), .I2(r_SM_Main_2__N_2031[1]), 
            .I3(r_SM_Main[0]), .O(n11425));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h0544;
    SB_CARRY add_59_6 (.CI(n16527), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n16528));
    SB_LUT4 i2_3_lut_3_lut (.I0(r_SM_Main_2__N_2031[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n17697));   // verilog/uart_tx.v(31[16:25])
    defparam i2_3_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n16526), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n16526), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n16527));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n16525), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n16525), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n16526));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n16524), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n16524), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n16525));
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n11425));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n10_adj_2195));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n11423));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n17698));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15125_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n17984));
    defparam i15125_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(n5155), .I1(n47), .I2(n54), .I3(n17984), .O(n11297));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut.LUT_INIT = 16'ha8aa;
    SB_LUT4 i2_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n5155));   // verilog/uart_tx.v(31[16:25])
    defparam i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_425 (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(r_SM_Main_2__N_2031[1]), 
            .I3(r_SM_Main[0]), .O(n17603));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_425.LUT_INIT = 16'h1444;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n13802));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i11043_2_lut_4_lut (.I0(r_Clock_Count[0]), .I1(n10), .I2(r_Clock_Count[3]), 
            .I3(n54), .O(r_SM_Main_2__N_2031[1]));
    defparam i11043_2_lut_4_lut.LUT_INIT = 16'hff80;
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n16524));
    SB_LUT4 i1_2_lut (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n44));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (n11096, CLK_c, r_Bit_Index, n4, GND_net, n18014, 
            r_SM_Main, n11545, tx2_data, n11523, VCC_net, n3, \r_SM_Main_2__N_2034[0] , 
            \r_SM_Main_2__N_2031[1] , n6707, n17689, n11546, n11549, 
            n18908, n11429, n11428, tx2_active, n11427, tx2_o, tx2_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output n11096;
    input CLK_c;
    output [2:0]r_Bit_Index;
    output n4;
    input GND_net;
    output n18014;
    output [2:0]r_SM_Main;
    output n11545;
    input [7:0]tx2_data;
    input n11523;
    input VCC_net;
    output n3;
    input \r_SM_Main_2__N_2034[0] ;
    output \r_SM_Main_2__N_2031[1] ;
    output n6707;
    output n17689;
    input n11546;
    input n11549;
    input n18908;
    input n11429;
    input n11428;
    output tx2_active;
    input n11427;
    output tx2_o;
    output tx2_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [8:0]n312;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n11312, n13800, n16546, n16545, n16544, n18717, n18062, 
        n18061, o_Tx_Serial_N_2062, n9639;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n16543, n16542, n16541, n16540, n16539, n12769, n12775, 
        n14, n18164, n18163, n11539, n10;
    
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n11096), 
            .D(n312[3]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15159_3_lut (.I0(n18014), .I1(n13800), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n11545));
    defparam i15159_3_lut.LUT_INIT = 16'hbaba;
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n11096), 
            .D(n312[4]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n11096), 
            .D(n312[5]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n11096), 
            .D(n312[6]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n11096), 
            .D(n312[7]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n11096), 
            .D(n312[8]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n16546), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n16545), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n16545), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n16546));
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(n11096), 
            .D(n312[0]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n16544), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n16544), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n16545));
    SB_LUT4 n18717_bdd_4_lut (.I0(n18717), .I1(n18062), .I2(n18061), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_2062));
    defparam n18717_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n9639), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n16543), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n16543), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n16544));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n16542), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n16542), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n16543));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n16541), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n16541), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n16542));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n16540), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n16540), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n16541));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n16539), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n16539), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n16540));
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n11523));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n16539));
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_2062), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i4167_4_lut (.I0(\r_SM_Main_2__N_2034[0] ), .I1(n13800), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_2031[1] ), .O(n6707));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i4167_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_4_lut (.I0(n12769), .I1(r_SM_Main[2]), .I2(n12775), 
            .I3(n14), .O(n11312));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h3233;
    SB_LUT4 i15710_4_lut_4_lut (.I0(\r_SM_Main_2__N_2031[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_2034[0] ), .O(n17689));
    defparam i15710_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i15303_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18164));
    defparam i15303_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15302_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18163));
    defparam i15302_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8760_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_2031[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n11539));
    defparam i8760_3_lut_4_lut_4_lut.LUT_INIT = 16'h0078;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n9639), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n9639), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n9639), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n9639), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n9639), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n9639), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n9639), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15200_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18061));
    defparam i15200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15201_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18062));
    defparam i15201_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n11096), 
            .D(n312[1]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n11546));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n11549));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n18908));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n11539));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15154_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_2031[1] ), .O(n18014));
    defparam i15154_3_lut_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_2034[0] ), .O(n9639));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(r_Clock_Count[2]), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[5]), .I1(n10), .I2(r_Clock_Count[3]), 
            .I3(GND_net), .O(n12775));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[6]), 
            .I3(GND_net), .O(n12769));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n18163), 
            .I2(n18164), .I3(r_Bit_Index[2]), .O(n18717));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i34_2_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n14));
    defparam i34_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n11429));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n11428));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n11427));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n11096));
    defparam i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i11346_2_lut_4_lut (.I0(r_Clock_Count[5]), .I1(n10), .I2(r_Clock_Count[3]), 
            .I3(n12769), .O(\r_SM_Main_2__N_2031[1] ));
    defparam i11346_2_lut_4_lut.LUT_INIT = 16'hff80;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[1]), 
            .I3(GND_net), .O(n13800));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n11096), 
            .D(n312[2]), .R(n11312));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (GND_net, CLK_c, r_Rx_Data, rx_data, rx_data_ready, 
            rx_i, n151, n12527, n158, n164, \FRAME_MATCHER.i[1] , 
            \FRAME_MATCHER.i[2] , \FRAME_MATCHER.i[0] , n16802, n11058, 
            \data_in_frame[1] , n11466, n11467, n11468, n11469, n11470, 
            n11471, n11472, n11473, n120, n12582, n12600, n16797, 
            n10, n1166, \data_in_frame[3] , n11450, n11451, n11452, 
            n11453, n11454, n11455, n11456, VCC_net, n27, n2, 
            n29, n2_adj_1, n11457, n18631, n135, n4, n11412, n11409, 
            n11408, n11407, n11406) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input CLK_c;
    output r_Rx_Data;
    output [7:0]rx_data;
    output rx_data_ready;
    input rx_i;
    output n151;
    output n12527;
    output n158;
    output n164;
    input \FRAME_MATCHER.i[1] ;
    input \FRAME_MATCHER.i[2] ;
    input \FRAME_MATCHER.i[0] ;
    output n16802;
    output n11058;
    input [7:0]\data_in_frame[1] ;
    output n11466;
    output n11467;
    output n11468;
    output n11469;
    output n11470;
    output n11471;
    output n11472;
    output n11473;
    output n120;
    output n12582;
    output n12600;
    output n16797;
    input n10;
    input n1166;
    input [7:0]\data_in_frame[3] ;
    output n11450;
    output n11451;
    output n11452;
    output n11453;
    output n11454;
    output n11455;
    output n11456;
    input VCC_net;
    input n27;
    output n2;
    input n29;
    output n2_adj_1;
    output n11457;
    output n18631;
    output n135;
    output n4;
    input n11412;
    input n11409;
    input n11408;
    input n11407;
    input n11406;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n17990, n18024, n73, n12828;
    wire [31:0]n194;
    
    wire n11082, n12819;
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n5, n10988, n12624;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    
    wire n11674;
    wire [2:0]r_SM_Main_2__N_2088;
    
    wire n57, n15905, n6, n18211, n12, n17347, n17419, n4_c, 
        n167, n17475, r_Rx_Data_R, n11675, n13859, n161, n11, 
        n17702, n17704, n17307, n18194, n18196, n12552, n12553, 
        n16538, n18732, n11426, n16537, n110, n11041, n17666, 
        n16536, n16535, n16534, n16533, n16532, n15902, n12963, 
        n129, n18729, n18304, n18303;
    
    SB_LUT4 i15163_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[4]), 
            .I2(r_Clock_Count[0]), .I3(n17990), .O(n18024));
    defparam i15163_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_3_lut (.I0(n18024), .I1(n73), .I2(r_Clock_Count[5]), .I3(GND_net), 
            .O(n12828));
    defparam i2_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i15131_2_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[1]), 
            .I2(GND_net), .I3(GND_net), .O(n17990));
    defparam i15131_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(n73));   // verilog/uart_rx.v(32[17:30])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n11082), 
            .D(n194[1]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n11082), 
            .D(n194[2]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n11082), 
            .D(n194[3]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n11082), 
            .D(n194[4]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n11082), 
            .D(n194[5]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_397 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_397.LUT_INIT = 16'hbbbb;
    SB_LUT4 i9850_4_lut (.I0(n10988), .I1(n12624), .I2(r_SM_Main[1]), 
            .I3(r_Bit_Index[2]), .O(n11674));   // verilog/uart_rx.v(36[17:26])
    defparam i9850_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_2088[2]), .O(n10988));
    defparam i1_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_2_lut_adj_398 (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(GND_net), 
            .I3(GND_net), .O(n57));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_398.LUT_INIT = 16'h8888;
    SB_LUT4 i21_4_lut (.I0(r_Clock_Count[5]), .I1(n57), .I2(n5), .I3(n15905), 
            .O(n6));
    defparam i21_4_lut.LUT_INIT = 16'hb1f0;
    SB_LUT4 i13229_4_lut (.I0(n6), .I1(n18211), .I2(r_SM_Main[1]), .I3(n73), 
            .O(n12));   // verilog/uart_rx.v(36[17:26])
    defparam i13229_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i1_2_lut_adj_399 (.I0(r_SM_Main[2]), .I1(n12), .I2(GND_net), 
            .I3(GND_net), .O(n12819));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_399.LUT_INIT = 16'h4444;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n17347));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .D(n17419));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(n11082), 
            .D(n194[0]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i15076_4_lut (.I0(r_SM_Main[2]), .I1(n12828), .I2(n12), .I3(n4_c), 
            .O(n11082));
    defparam i15076_4_lut.LUT_INIT = 16'h5455;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main_2__N_2088[2]), .I1(n167), .I2(r_SM_Main[1]), 
            .I3(r_Bit_Index[0]), .O(n17475));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'hdc20;
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n11082), 
            .D(n194[6]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n11082), 
            .D(n194[7]), .R(n12819));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n11675));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n11674));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n13859));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[1]), .I1(r_Bit_Index[1]), .I2(n161), 
            .I3(n167), .O(n11));   // verilog/uart_rx.v(36[17:26])
    defparam i3_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i3_4_lut_adj_400 (.I0(n161), .I1(n167), .I2(r_Bit_Index[1]), 
            .I3(n17702), .O(n17704));   // verilog/uart_rx.v(36[17:26])
    defparam i3_4_lut_adj_400.LUT_INIT = 16'h0200;
    SB_LUT4 i1_3_lut (.I0(n17704), .I1(rx_data[5]), .I2(n11), .I3(GND_net), 
            .O(n17307));   // verilog/uart_rx.v(36[17:26])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i15541_3_lut (.I0(n151), .I1(n167), .I2(r_Bit_Index[1]), .I3(GND_net), 
            .O(n18194));   // verilog/uart_rx.v(30[17:26])
    defparam i15541_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9777_4_lut (.I0(n18196), .I1(n18194), .I2(r_Rx_Data), .I3(rx_data[6]), 
            .O(n12552));   // verilog/uart_rx.v(30[17:26])
    defparam i9777_4_lut.LUT_INIT = 16'hfac0;
    SB_LUT4 i9778_3_lut (.I0(rx_data[6]), .I1(n12552), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12553));   // verilog/uart_rx.v(36[17:26])
    defparam i9778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n16538), .O(n194[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_401 (.I0(r_SM_Main[2]), .I1(n18732), .I2(GND_net), 
            .I3(GND_net), .O(n11426));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_401.LUT_INIT = 16'h4444;
    SB_LUT4 i15577_3_lut_4_lut (.I0(n12527), .I1(n167), .I2(r_Bit_Index[1]), 
            .I3(r_Bit_Index[2]), .O(n18196));   // verilog/uart_rx.v(36[17:26])
    defparam i15577_3_lut_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n16537), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut_4_lut (.I0(n12527), .I1(n167), .I2(r_Bit_Index[1]), 
            .I3(r_Bit_Index[2]), .O(n110));   // verilog/uart_rx.v(36[17:26])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_3_lut_4_lut_adj_402 (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(n11041), .I3(rx_data_ready), .O(n17419));
    defparam i12_3_lut_4_lut_adj_402.LUT_INIT = 16'h2f20;
    SB_LUT4 i13_3_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_2088[2]), .O(n11041));
    defparam i13_3_lut_4_lut_4_lut.LUT_INIT = 16'h2505;
    SB_CARRY add_62_8 (.CI(n16537), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n16538));
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_2088[2]), .O(n17666));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n16536), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_403 (.I0(r_Bit_Index[1]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[2]), .O(n158));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut_adj_403.LUT_INIT = 16'h0008;
    SB_CARRY add_62_7 (.CI(n16536), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n16537));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n16535), .O(n194[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n16535), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n16536));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_404 (.I0(r_Bit_Index[1]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[2]), .O(n164));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut_adj_404.LUT_INIT = 16'h0004;
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n16534), .O(n194[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9863_4_lut_4_lut (.I0(r_Bit_Index[0]), .I1(n10988), .I2(r_Bit_Index[1]), 
            .I3(r_SM_Main[1]), .O(n11675));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9863_4_lut_4_lut.LUT_INIT = 16'h7830;
    SB_LUT4 i9849_3_lut_4_lut (.I0(r_Bit_Index[0]), .I1(n10988), .I2(r_Bit_Index[1]), 
            .I3(r_Bit_Index[2]), .O(n12624));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9849_3_lut_4_lut.LUT_INIT = 16'h7f80;
    SB_CARRY add_62_5 (.CI(n16534), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n16535));
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n16533), .O(n194[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_4 (.CI(n16533), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n16534));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n16532), .O(n194[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n16532), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n16533));
    SB_LUT4 i15551_2_lut_3_lut (.I0(n15902), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[5]), 
            .I3(GND_net), .O(n18211));   // verilog/uart_rx.v(32[17:30])
    defparam i15551_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_4_lut_adj_405 (.I0(\FRAME_MATCHER.i[1] ), .I1(n12963), 
            .I2(\FRAME_MATCHER.i[2] ), .I3(\FRAME_MATCHER.i[0] ), .O(n16802));
    defparam i2_3_lut_4_lut_adj_405.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_4_lut_adj_406 (.I0(\FRAME_MATCHER.i[1] ), .I1(n12963), 
            .I2(\FRAME_MATCHER.i[2] ), .I3(\FRAME_MATCHER.i[0] ), .O(n11058));
    defparam i2_3_lut_4_lut_adj_406.LUT_INIT = 16'h1000;
    SB_LUT4 i8687_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n11466));
    defparam i8687_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8688_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n11467));
    defparam i8688_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8689_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n11468));
    defparam i8689_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8690_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n11469));
    defparam i8690_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8691_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n11470));
    defparam i8691_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8692_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n11471));
    defparam i8692_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8693_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n11472));
    defparam i8693_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8694_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n11473));
    defparam i8694_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut (.I0(\FRAME_MATCHER.i[2] ), .I1(n12963), .I2(\FRAME_MATCHER.i[0] ), 
            .I3(GND_net), .O(n129));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_407 (.I0(\FRAME_MATCHER.i[2] ), .I1(n12963), 
            .I2(\FRAME_MATCHER.i[1] ), .I3(\FRAME_MATCHER.i[0] ), .O(n120));
    defparam i1_2_lut_3_lut_4_lut_adj_407.LUT_INIT = 16'hffef;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_408 (.I0(n15902), .I1(r_Clock_Count[0]), 
            .I2(r_Clock_Count[6]), .I3(r_Clock_Count[7]), .O(n15905));   // verilog/uart_rx.v(32[17:30])
    defparam i1_2_lut_3_lut_4_lut_adj_408.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_adj_409 (.I0(r_Bit_Index[1]), .I1(n161), .I2(GND_net), 
            .I3(GND_net), .O(n12582));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_409.LUT_INIT = 16'h8888;
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut (.I0(r_SM_Main_2__N_2088[2]), .I1(r_SM_Main[1]), 
            .I2(n12582), .I3(r_SM_Main[0]), .O(n18729));
    defparam r_SM_Main_0__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i1_2_lut_3_lut_adj_410 (.I0(r_Bit_Index[0]), .I1(r_SM_Main_2__N_2088[2]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n12600));
    defparam i1_2_lut_3_lut_adj_410.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_3_lut_adj_411 (.I0(r_Bit_Index[0]), .I1(r_SM_Main_2__N_2088[2]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n161));
    defparam i1_2_lut_3_lut_adj_411.LUT_INIT = 16'h8080;
    SB_LUT4 n18729_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main[1]), .I2(n12828), 
            .I3(n18729), .O(n18732));   // verilog/uart_rx.v(70[21:38])
    defparam n18729_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i2_3_lut_4_lut_adj_412 (.I0(\FRAME_MATCHER.i[0] ), .I1(\FRAME_MATCHER.i[1] ), 
            .I2(n12963), .I3(\FRAME_MATCHER.i[2] ), .O(n16797));
    defparam i2_3_lut_4_lut_adj_412.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_3_lut_adj_413 (.I0(n10), .I1(rx_data_ready), .I2(n1166), 
            .I3(GND_net), .O(n12963));
    defparam i1_3_lut_adj_413.LUT_INIT = 16'hbfbf;
    SB_LUT4 i8671_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n11450));
    defparam i8671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8672_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n11451));
    defparam i8672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8673_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n11452));
    defparam i8673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8674_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n11453));
    defparam i8674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8675_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n11454));
    defparam i8675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8676_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n11455));
    defparam i8676_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8677_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n11456));
    defparam i8677_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n194[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_414 (.I0(n1166), .I1(n27), .I2(GND_net), .I3(GND_net), 
            .O(n2));   // verilog/coms.v(373[7:20])
    defparam i1_2_lut_adj_414.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_415 (.I0(n1166), .I1(n29), .I2(GND_net), .I3(GND_net), 
            .O(n2_adj_1));   // verilog/coms.v(373[7:20])
    defparam i1_2_lut_adj_415.LUT_INIT = 16'h8888;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n16532));
    SB_LUT4 i8678_3_lut_4_lut (.I0(\FRAME_MATCHER.i[1] ), .I1(n129), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n11457));
    defparam i8678_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15770_1_lut (.I0(rx_data_ready), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n18631));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15770_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_3_lut_adj_416 (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(GND_net), .O(n135));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_adj_416.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_417 (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[0]), 
            .I2(r_SM_Main_2__N_2088[2]), .I3(GND_net), .O(n151));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_3_lut_adj_417.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut_adj_418 (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), 
            .I2(n135), .I3(GND_net), .O(n4));
    defparam i1_2_lut_3_lut_adj_418.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut_adj_419 (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_3_lut_adj_419.LUT_INIT = 16'h4040;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n11426));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n17475));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n11412));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n12553));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n17307));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n11409));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n11408));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n11407));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n11406));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n17666));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_3_lut_4_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[1]), .I3(r_Clock_Count[3]), .O(n15902));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i15583_2_lut (.I0(r_SM_Main_2__N_2088[2]), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18304));   // verilog/uart_rx.v(36[17:26])
    defparam i15583_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15639_3_lut (.I0(r_SM_Main[0]), .I1(n12828), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n18303));   // verilog/uart_rx.v(36[17:26])
    defparam i15639_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i15765_4_lut (.I0(r_SM_Main[2]), .I1(n18303), .I2(n18304), 
            .I3(r_SM_Main[1]), .O(n13859));
    defparam i15765_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i1_4_lut_adj_420 (.I0(n15902), .I1(n73), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[5]), .O(r_SM_Main_2__N_2088[2]));   // verilog/uart_rx.v(32[17:30])
    defparam i1_4_lut_adj_420.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_adj_421 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n167));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_421.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_422 (.I0(r_Bit_Index[0]), .I1(r_SM_Main_2__N_2088[2]), 
            .I2(GND_net), .I3(GND_net), .O(n12527));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_422.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_423 (.I0(r_SM_Main[1]), .I1(r_Rx_Data), .I2(GND_net), 
            .I3(GND_net), .O(n17702));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_423.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_424 (.I0(n110), .I1(rx_data[0]), .I2(n17702), 
            .I3(r_SM_Main[1]), .O(n17347));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_424.LUT_INIT = 16'hd8dc;
    
endmodule
