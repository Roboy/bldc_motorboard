// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Sep 13 02:29:07 2019
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
    output PIN_9 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(14[9:14])
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
    wire CLK120MHz /* synthesis is_clock=1, SET_AS_NETWORK=CLK120MHz */ ;   // verilog/TinyFPGA_B.v(143[8:17])
    
    wire GND_net, VCC_net, LED_c, PIN_1_c_0, PIN_2_c_1, PIN_3_c_2, 
        PIN_7_c, PIN_8_c, PIN_9_c, PIN_22_c_5, PIN_23_c_4, PIN_24_c_3, 
        tx_o, tx2_o, tx_enable, tx2_enable, rx_i;
    wire [25:0]blink_counter;   // verilog/TinyFPGA_B.v(64[14:27])
    wire [31:0]position;   // verilog/TinyFPGA_B.v(78[22:30])
    wire [31:0]setpoint;   // verilog/TinyFPGA_B.v(79[22:30])
    
    wire hall1, hall2, hall3;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(19[11:32])
    
    wire n20;
    wire [7:0]\data_out[8] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[7] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\UART_TRANSMITTER.state ;   // verilog/coms.v(273[13:18])
    wire [31:0]\UART_TRANSMITTER.sp ;   // verilog/coms.v(274[21:23])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(397[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(401[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(401[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(401[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(401[12:19])
    
    wire n24848;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(402[12:25])
    wire [7:0]\data_out_frame2[16] ;   // verilog/coms.v(403[12:27])
    wire [7:0]\data_out_frame2[15] ;   // verilog/coms.v(403[12:27])
    wire [7:0]\data_out_frame2[14] ;   // verilog/coms.v(403[12:27])
    wire [7:0]\data_out_frame2[13] ;   // verilog/coms.v(403[12:27])
    
    wire n12153, n10, n24719, n23882;
    wire [15:0]rx_crc;   // verilog/coms.v(406[13:19])
    
    wire tx2_active;
    wire [7:0]tx_transmit_N_1750;
    
    wire n10_adj_2632, n23980, n10_adj_2633, n24367, n24717, n323, 
        n324, n325, n326, n327, n328, n329, n330, n331, n332, 
        n333, n334, n335, n336, n337, n338, n339, n340, n341, 
        n342, n343, n344, n345, n346, n347, n348, n349, n350, 
        n351, n352, n353, n354, n23870, n24716, n16119, n6203, 
        n13049, n13082, n12620, n13047, n13073, n13094, n10_adj_2634, 
        n11371, n12618, data_out_10__7__N_70, n17, n16, n15, n14, 
        n13, n12, n11, n10_adj_2635, n3519, n24713, n23762, n23764, 
        n23412, n9, n8, n7, n6, n98, n23, n83, n14_adj_2636, 
        n24333, n23618, n23966, n23840, n16079, n2384, n23310, 
        n24800, n23554, n24771, n24770, n23396, n24227, n24749, 
        n24744, n24742, n24740, n12937, n13110, n12617, n6_adj_2637, 
        n3204, n3, n12924, n24736, n12920, n12919, n12918, n12917, 
        n12916, n12912, n12911, n4, n12910, n12612, n12909, n16_adj_2638, 
        n12611, n12908, n14_adj_2639, n12907, n12906, n12905, n12904, 
        n12900, n12899, n8_adj_2640, n12_adj_2641, n16_adj_2642, n18, 
        n20_adj_2643, n16057, n12898, n2110, n12897, n12894, n12893, 
        n12892, n12891, n13112, n6_adj_2644, n12890, n22, n13111, 
        n12139, n2114, n2118, n2117, n2113, n2116, n2112, n2111, 
        n2109, n2115, n2108, n2103, n2102, n2101, n2100, n2099, 
        n3239, n12889, n22773, n2119, n12888, n12887, n12886, 
        n12885, n12884, n12883, n12882, n12881, n12880, n12879, 
        n12878, n12877, n12876, n12875, n12874, n12873, n23384, 
        n23802, n23804, n12809, n12806, n12800, n12799, n12798, 
        n12797, n12796, n12795, n12794, n12793, n12792, n12791, 
        n12790, n12789, n12788, n12787, n12786, n12785, n12784, 
        n12783, n12782, n12781, n12780, n12779, n12778, n12777, 
        n12776, n12775, n12774, n12773, n12772, n12771, n12770, 
        n13290, n13289, n13288, n13287, n13286, n13285, n13284, 
        n13283, n13282, n13281, n13280, n13279, n13278, n13277, 
        n12_adj_2645, n13276, n6247, n13275, n13274, n13273, n13272, 
        n6225, n13271, n13270, n145, n13269, n13268, n13267, n13266, 
        n13265, n13264, n13263, n12_adj_2646, n13262, n13261, n13260, 
        n13259, n23982, n23984, n13225, n13224, n23986, n23990, 
        n22_adj_2647, n23988, n13213, n23872, n13205, n23992, n23908, 
        n23800, n2120, n2121, n2122, n2123, n2124, n2125, n2126;
    wire [31:0]pwm;   // verilog/motorControl.v(14[21:24])
    
    wire n13189;
    wire [11:0]pwm_count;   // verilog/motorControl.v(38[14:23])
    
    wire n13181, n13114, n13177, n23794;
    wire [31:0]pwm_31__N_2123;
    
    wire pwm_31__N_2122, n233, n13109, n25248, n487, n488, n489, 
        n490, n491, n492, n493, n494, n495, n496, n497, n25242, 
        n13010, n13176, n13175, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n25236, n2127, 
        n2128, n2129, n2130, n2106, n2107, n13174, n13173, n13172, 
        n13171, n13170, n13169, n13168, n25170, n13167, n13166, 
        n13165, n17192, n13164, n13163, n2104, n2105, n13162, 
        n13161, n13160, n13159, n13158, n13157, n13156, n13155, 
        n13154, n13153, n13152, n13151, n2142, n13150, n13046, 
        n13142, n13141, n13138, n13137, n13136, n13135, n13134, 
        n13133, n13132, n13131, n13130, n13129, n13128, n13127, 
        n13126;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n13125, n314, n13124, n320, n321, r_Rx_Data;
    wire [2:0]r_Bit_Index_adj_2695;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main_adj_2696;   // verilog/uart_rx.v(36[17:26])
    
    wire n13123, n13122, n13121, n25206;
    wire [2:0]r_SM_Main_2__N_1966;
    
    wire n13120, n13119, n13118;
    wire [2:0]r_SM_Main_adj_2699;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count_adj_2700;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index_adj_2701;   // verilog/uart_tx.v(33[16:27])
    
    wire n13117;
    wire [2:0]r_SM_Main_2__N_1909_adj_2706;
    
    wire n13116, n13115, n12402, n13065, n12392, n23398, n12716, 
        n12715, n12714, n12713, n12712, n12711, n12710, n12709, 
        n12708, n12707, n12706, n12705, n12704, n12703, n12702, 
        n12701, n12700, n12699, n12698, n12697, n12696, n12352, 
        n12695, n12694, n4_adj_2660, n12693, n12692, n12691, n12690, 
        n12689, n8_adj_2661, n12688, n12687, n12686, n10_adj_2662, 
        n12685, n24686, n12684, n12683, n24685, n12682, n18_adj_2663, 
        n12681, n12680, n23540, n12679, n12678, n12676, n12675, 
        n12674, n12667, n12656, n24684, n12654, n24683, n12261, 
        n12237, n12635, n12634, n12632, n18_adj_2664, n19, n20_adj_2665, 
        n21, n22_adj_2666, n23_adj_2667, n24, n25, n26, n110, 
        n111, n112, n113, n114, n115, n116, n117, n118, n119, 
        n120, n121, n122, n123, n124, n125, n126, n127, n128, 
        n129, n130, n131, n132, n133, n134, n135, n1, n23776, 
        n24678, n23760, n12631, n12209, n24675, n24177, n12630, 
        n23488, n10_adj_2668, n23920, n24270, n10_adj_2669, n23914, 
        n12627, n10667, n23714, n10_adj_2670, n24669, n12626, n10_adj_2671, 
        n12625, n23286, n11164, n12622, n12167, n12166, n24667, 
        n24258, n23904, n10420, n39, n23276, n38, n37, n23448, 
        n22716, n23342, n32, n31, n30, n22715, n22714, n22713, 
        n22712, n29, n22711, n22710, n28, n22709, n22708, n27, 
        n22707, n22706, n22705, n22704, n22703, n22702, n22701, 
        n22700, n22699, n22698, n22697, n22696, n22695, n22694, 
        n22693, n22692, n11965, n24647, n24644, n24643, n24231, 
        n11930, n24642, n24640, n24638, n24636, n24632, n24628, 
        n24625, n13107, n12571, n23428, n1_adj_2672, n26_adj_2673, 
        n24582, n3_adj_2674, n13113, n24622, n24621, n15273, n25_adj_2675, 
        n24_adj_2676, n23508, n23_adj_2677, n10_adj_2678, n24871, 
        n23324, n23888, n24869, n24602, n24246, n24596, n23664, 
        n24593, n24583, n23674, n24201, n24383, n24618;
    
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
    SB_LUT4 i10031_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[14]), 
            .I2(n233), .I3(GND_net), .O(n13161));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10031_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10022_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[5]), .I2(n233), 
            .I3(GND_net), .O(n13152));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10022_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i10032_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[15]), 
            .I2(n233), .I3(GND_net), .O(n13162));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10032_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10044_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[27]), 
            .I2(n233), .I3(GND_net), .O(n13174));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10044_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10033_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[16]), 
            .I2(n233), .I3(GND_net), .O(n13163));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10033_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i21457_2_lut (.I0(\data_out[8] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24625));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21457_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut (.I0(n24602), .I1(n24625), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2671));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[3]), .I1(n10_adj_2671), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23904));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21521_2_lut (.I0(\data_out[8] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24621));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21521_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_408 (.I0(n25236), .I1(n24621), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2670));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_408.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_409 (.I0(r_Tx_Data[4]), .I1(n10_adj_2670), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23908));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_409.LUT_INIT = 16'h0aca;
    SB_LUT4 i10020_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[3]), .I2(n233), 
            .I3(GND_net), .O(n13150));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10020_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10023_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[6]), .I2(n233), 
            .I3(GND_net), .O(n13153));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10023_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i10034_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[17]), 
            .I2(n233), .I3(GND_net), .O(n13164));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10034_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10024_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[7]), .I2(n233), 
            .I3(GND_net), .O(n13154));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10024_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i10025_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[8]), .I2(n233), 
            .I3(GND_net), .O(n13155));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10025_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i21101_4_lut (.I0(n22773), .I1(n15273), .I2(n24367), .I3(n12_adj_2646), 
            .O(n24227));
    defparam i21101_4_lut.LUT_INIT = 16'h1505;
    SB_LUT4 i10035_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[18]), 
            .I2(n233), .I3(GND_net), .O(n13165));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10035_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10045_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[28]), 
            .I2(n233), .I3(GND_net), .O(n13175));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10045_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9756_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12886));   // verilog/coms.v(439[12] 569[6])
    defparam i9756_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9757_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12887));   // verilog/coms.v(439[12] 569[6])
    defparam i9757_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9758_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12888));   // verilog/coms.v(439[12] 569[6])
    defparam i9758_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10059_4_lut (.I0(rx_data[6]), .I1(r_Rx_Data), .I2(n83), .I3(n23), 
            .O(n13189));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10059_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i25_3_lut (.I0(r_Clock_Count_adj_2700[8]), .I1(n24719), .I2(r_SM_Main_adj_2699[2]), 
            .I3(GND_net), .O(n23428));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9981_3_lut (.I0(position[4]), .I1(n2126), .I2(count_enable), 
            .I3(GND_net), .O(n13111));   // quad.v(74[10] 80[6])
    defparam i9981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_715_i4_3_lut (.I0(n24675), .I1(n497), .I2(pwm_count[1]), 
            .I3(GND_net), .O(n4));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i4_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i6_3_lut (.I0(n4), .I1(n496), .I2(pwm_count[2]), 
            .I3(GND_net), .O(n6_adj_2637));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i6_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i8_3_lut (.I0(n6_adj_2637), .I1(n495), .I2(pwm_count[3]), 
            .I3(GND_net), .O(n8_adj_2640));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i8_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i10_3_lut (.I0(n8_adj_2640), .I1(n494), .I2(pwm_count[4]), 
            .I3(GND_net), .O(n10_adj_2634));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i10_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i12_3_lut (.I0(n10_adj_2634), .I1(n493), .I2(pwm_count[5]), 
            .I3(GND_net), .O(n12_adj_2645));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i12_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i14_3_lut (.I0(n12_adj_2645), .I1(n492), .I2(pwm_count[6]), 
            .I3(GND_net), .O(n14_adj_2636));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i14_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i16_3_lut (.I0(n14_adj_2636), .I1(n491), .I2(pwm_count[7]), 
            .I3(GND_net), .O(n16_adj_2642));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i16_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i18_3_lut (.I0(n16_adj_2642), .I1(n490), .I2(pwm_count[8]), 
            .I3(GND_net), .O(n18));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i18_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i20_3_lut (.I0(n18), .I1(n489), .I2(pwm_count[9]), 
            .I3(GND_net), .O(n20_adj_2643));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i20_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i22_3_lut (.I0(n20_adj_2643), .I1(n488), .I2(pwm_count[10]), 
            .I3(GND_net), .O(n22));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i22_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_715_i24_3_lut (.I0(n22), .I1(n487), .I2(pwm_count[11]), 
            .I3(GND_net), .O(n2142));   // verilog/motorControl.v(60[28:44])
    defparam LessThan_715_i24_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i12_4_lut (.I0(\data_out[7] [0]), .I1(\UART_TRANSMITTER.sp [8]), 
            .I2(n12166), .I3(n3519), .O(n23992));   // verilog/coms.v(278[12] 393[6])
    defparam i12_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9492_3_lut (.I0(\data_out[2] [2]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n12167), .I3(GND_net), .O(n12622));   // verilog/coms.v(278[12] 393[6])
    defparam i9492_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i9759_3_lut (.I0(\data_out[8] [6]), .I1(\UART_TRANSMITTER.sp [6]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12889));   // verilog/coms.v(278[12] 393[6])
    defparam i9759_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9760_3_lut (.I0(\data_out[8] [5]), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12890));   // verilog/coms.v(278[12] 393[6])
    defparam i9760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_410 (.I0(\data_out[7] [2]), .I1(\UART_TRANSMITTER.sp [10]), 
            .I2(n12166), .I3(n3519), .O(n23990));   // verilog/coms.v(278[12] 393[6])
    defparam i12_4_lut_adj_410.LUT_INIT = 16'hca0a;
    SB_LUT4 i9979_3_lut (.I0(position[2]), .I1(n2128), .I2(count_enable), 
            .I3(GND_net), .O(n13109));   // quad.v(74[10] 80[6])
    defparam i9979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9495_3_lut (.I0(\data_out[1] [6]), .I1(n3204), .I2(n12167), 
            .I3(GND_net), .O(n12625));   // verilog/coms.v(278[12] 393[6])
    defparam i9495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10075_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n23), .I3(n24258), 
            .O(n13205));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10075_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i21742_4_lut (.I0(r_SM_Main_adj_2696[2]), .I1(n24770), .I2(n24771), 
            .I3(r_SM_Main_adj_2696[1]), .O(n16119));
    defparam i21742_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i21567_2_lut (.I0(\data_out[8] [5]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24869));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21567_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_411 (.I0(n24596), .I1(n24869), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2669));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_411.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_412 (.I0(r_Tx_Data[5]), .I1(n10_adj_2669), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23914));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_412.LUT_INIT = 16'h0aca;
    SB_LUT4 i9496_3_lut (.I0(\data_out[1] [5]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n12167), .I3(GND_net), .O(n12626));   // verilog/coms.v(278[12] 393[6])
    defparam i9496_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i9980_3_lut (.I0(position[3]), .I1(n2127), .I2(count_enable), 
            .I3(GND_net), .O(n13110));   // quad.v(74[10] 80[6])
    defparam i9980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21498_2_lut (.I0(\data_out[8] [6]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24678));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21498_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_413 (.I0(n24593), .I1(n24678), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2632));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_413.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_414 (.I0(r_Tx_Data[6]), .I1(n10_adj_2632), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23872));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_414.LUT_INIT = 16'h0aca;
    SB_LUT4 i9500_3_lut (.I0(\data_out[1] [0]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n12167), .I3(GND_net), .O(n12630));   // verilog/coms.v(278[12] 393[6])
    defparam i9500_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i9501_3_lut (.I0(\data_out[0] [7]), .I1(n3239), .I2(n12167), 
            .I3(GND_net), .O(n12631));   // verilog/coms.v(278[12] 393[6])
    defparam i9501_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9916_3_lut (.I0(rx_crc[9]), .I1(\data_in_frame[0] [7]), .I2(n16079), 
            .I3(GND_net), .O(n13046));   // verilog/coms.v(439[12] 569[6])
    defparam i9916_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9919_3_lut (.I0(position[1]), .I1(n2129), .I2(count_enable), 
            .I3(GND_net), .O(n13049));   // quad.v(74[10] 80[6])
    defparam i9919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21478_2_lut (.I0(\data_out[8] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24647));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21478_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_415 (.I0(n25206), .I1(n24647), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2678));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_415.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_416 (.I0(r_Tx_Data[2]), .I1(n10_adj_2678), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23888));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_416.LUT_INIT = 16'h0aca;
    SB_LUT4 i9943_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(r_Bit_Index_adj_2695[0]), 
            .I3(n98), .O(n13073));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9943_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i21506_2_lut (.I0(\data_out[8] [7]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24683));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21506_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i12_3_lut (.I0(a_delay_counter[6]), .I1(n24669), .I2(n12261), 
            .I3(GND_net), .O(n23508));   // quad.v(21[10] 59[6])
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut_adj_417 (.I0(n25242), .I1(n24683), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2633));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_417.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_418 (.I0(r_Tx_Data[7]), .I1(n10_adj_2633), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23870));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_418.LUT_INIT = 16'h0aca;
    SB_LUT4 i9504_3_lut (.I0(\UART_TRANSMITTER.sp [0]), .I1(n354), .I2(n145), 
            .I3(GND_net), .O(n12634));   // verilog/coms.v(278[12] 393[6])
    defparam i9504_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9505_3_lut (.I0(\data_out[0] [3]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n12167), .I3(GND_net), .O(n12635));   // verilog/coms.v(278[12] 393[6])
    defparam i9505_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i10083_4_lut (.I0(rx_data[3]), .I1(r_Rx_Data), .I2(r_Bit_Index_adj_2695[0]), 
            .I3(n24231), .O(n13213));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10083_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9761_3_lut (.I0(\data_out[8] [4]), .I1(\UART_TRANSMITTER.sp [4]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12891));   // verilog/coms.v(278[12] 393[6])
    defparam i9761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9762_3_lut (.I0(\data_out[8] [3]), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12892));   // verilog/coms.v(278[12] 393[6])
    defparam i9762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_419 (.I0(a_delay_counter[7]), .I1(n24716), .I2(n12261), 
            .I3(GND_net), .O(n23448));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_419.LUT_INIT = 16'hcaca;
    SB_LUT4 i10094_4_lut (.I0(rx_data[2]), .I1(r_Rx_Data), .I2(r_Bit_Index_adj_2695[0]), 
            .I3(n24231), .O(n13224));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10094_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10095_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(r_Bit_Index_adj_2695[0]), 
            .I3(n98), .O(n13225));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10095_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i12_4_lut_adj_420 (.I0(\data_out[7] [4]), .I1(\UART_TRANSMITTER.sp [12]), 
            .I2(n12166), .I3(n3519), .O(n23988));   // verilog/coms.v(278[12] 393[6])
    defparam i12_4_lut_adj_420.LUT_INIT = 16'hca0a;
    SB_LUT4 i33_3_lut (.I0(n24640), .I1(r_Clock_Count_adj_2700[0]), .I2(r_SM_Main_adj_2699[2]), 
            .I3(GND_net), .O(n23764));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9487_3_lut (.I0(\data_out[3] [0]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n12167), .I3(GND_net), .O(n12617));   // verilog/coms.v(278[12] 393[6])
    defparam i9487_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i12_4_lut_adj_421 (.I0(\data_out[7] [3]), .I1(\UART_TRANSMITTER.sp [11]), 
            .I2(n12166), .I3(n3519), .O(n23986));   // verilog/coms.v(278[12] 393[6])
    defparam i12_4_lut_adj_421.LUT_INIT = 16'hca0a;
    SB_LUT4 i12_4_lut_adj_422 (.I0(\data_out[7] [5]), .I1(\UART_TRANSMITTER.sp [13]), 
            .I2(n12166), .I3(n3519), .O(n23984));   // verilog/coms.v(278[12] 393[6])
    defparam i12_4_lut_adj_422.LUT_INIT = 16'hca0a;
    SB_LUT4 i12_3_lut_adj_423 (.I0(a_delay_counter[8]), .I1(n24740), .I2(n12261), 
            .I3(GND_net), .O(n23412));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_423.LUT_INIT = 16'hcaca;
    SB_LUT4 i9763_3_lut (.I0(\data_out[8] [2]), .I1(\UART_TRANSMITTER.sp [2]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12893));   // verilog/coms.v(278[12] 393[6])
    defparam i9763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_4_lut (.I0(\data_out[7] [6]), .I1(\UART_TRANSMITTER.sp [14]), 
            .I2(n12166), .I3(n3519), .O(n23982));   // verilog/coms.v(278[12] 393[6])
    defparam i11_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10134_3_lut (.I0(\data_out_frame2[13] [5]), .I1(position[29]), 
            .I2(n12402), .I3(GND_net), .O(n13264));   // verilog/coms.v(439[12] 569[6])
    defparam i10134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21707_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[1]), 
            .I2(\data_out[8] [1]), .I3(GND_net), .O(n24667));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21707_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10135_3_lut (.I0(\data_out_frame2[13] [6]), .I1(position[30]), 
            .I2(n12402), .I3(GND_net), .O(n13265));   // verilog/coms.v(439[12] 569[6])
    defparam i10135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10136_3_lut (.I0(\data_out_frame2[13] [7]), .I1(position[31]), 
            .I2(n12402), .I3(GND_net), .O(n13266));   // verilog/coms.v(439[12] 569[6])
    defparam i10136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut_adj_424 (.I0(n25170), .I1(n24667), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[0]), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_424.LUT_INIT = 16'h0aca;
    SB_LUT4 i10137_3_lut (.I0(\data_out_frame2[14] [0]), .I1(position[16]), 
            .I2(n12402), .I3(GND_net), .O(n13267));   // verilog/coms.v(439[12] 569[6])
    defparam i10137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10138_3_lut (.I0(\data_out_frame2[14] [1]), .I1(position[17]), 
            .I2(n12402), .I3(GND_net), .O(n13268));   // verilog/coms.v(439[12] 569[6])
    defparam i10138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_425 (.I0(r_Tx_Data[1]), .I1(n10), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23882));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_425.LUT_INIT = 16'h0aca;
    SB_LUT4 i10139_3_lut (.I0(\data_out_frame2[14] [2]), .I1(position[18]), 
            .I2(n12402), .I3(GND_net), .O(n13269));   // verilog/coms.v(439[12] 569[6])
    defparam i10139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9764_3_lut (.I0(\data_out[8] [1]), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12894));   // verilog/coms.v(278[12] 393[6])
    defparam i9764_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10140_3_lut (.I0(\data_out_frame2[14] [3]), .I1(position[19]), 
            .I2(n12402), .I3(GND_net), .O(n13270));   // verilog/coms.v(439[12] 569[6])
    defparam i10140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10141_3_lut (.I0(\data_out_frame2[14] [4]), .I1(position[20]), 
            .I2(n12402), .I3(GND_net), .O(n13271));   // verilog/coms.v(439[12] 569[6])
    defparam i10141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10142_3_lut (.I0(\data_out_frame2[14] [5]), .I1(position[21]), 
            .I2(n12402), .I3(GND_net), .O(n13272));   // verilog/coms.v(439[12] 569[6])
    defparam i10142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_712_i4_4_lut (.I0(pwm[0]), .I1(pwm[1]), .I2(pwm_count[1]), 
            .I3(pwm_count[0]), .O(n4_adj_2660));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i4_4_lut.LUT_INIT = 16'h0c8e;
    SB_LUT4 LessThan_712_i6_3_lut (.I0(n4_adj_2660), .I1(pwm[2]), .I2(pwm_count[2]), 
            .I3(GND_net), .O(n6_adj_2644));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i6_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10143_3_lut (.I0(\data_out_frame2[14] [6]), .I1(position[22]), 
            .I2(n12402), .I3(GND_net), .O(n13273));   // verilog/coms.v(439[12] 569[6])
    defparam i10143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10144_3_lut (.I0(\data_out_frame2[14] [7]), .I1(position[23]), 
            .I2(n12402), .I3(GND_net), .O(n13274));   // verilog/coms.v(439[12] 569[6])
    defparam i10144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_712_i8_3_lut (.I0(n6_adj_2644), .I1(pwm[3]), .I2(pwm_count[3]), 
            .I3(GND_net), .O(n8_adj_2661));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i8_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_712_i10_3_lut (.I0(n8_adj_2661), .I1(pwm[4]), .I2(pwm_count[4]), 
            .I3(GND_net), .O(n10_adj_2662));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i10_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_712_i12_3_lut (.I0(n10_adj_2662), .I1(pwm[5]), .I2(pwm_count[5]), 
            .I3(GND_net), .O(n12_adj_2641));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i12_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10145_3_lut (.I0(\data_out_frame2[15] [0]), .I1(position[8]), 
            .I2(n12402), .I3(GND_net), .O(n13275));   // verilog/coms.v(439[12] 569[6])
    defparam i10145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10146_3_lut (.I0(\data_out_frame2[15] [1]), .I1(position[9]), 
            .I2(n12402), .I3(GND_net), .O(n13276));   // verilog/coms.v(439[12] 569[6])
    defparam i10146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10147_3_lut (.I0(\data_out_frame2[15] [2]), .I1(position[10]), 
            .I2(n12402), .I3(GND_net), .O(n13277));   // verilog/coms.v(439[12] 569[6])
    defparam i10147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10148_3_lut (.I0(\data_out_frame2[15] [3]), .I1(position[11]), 
            .I2(n12402), .I3(GND_net), .O(n13278));   // verilog/coms.v(439[12] 569[6])
    defparam i10148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10149_3_lut (.I0(\data_out_frame2[15] [4]), .I1(position[12]), 
            .I2(n12402), .I3(GND_net), .O(n13279));   // verilog/coms.v(439[12] 569[6])
    defparam i10149_3_lut.LUT_INIT = 16'hcaca;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i10150_3_lut (.I0(\data_out_frame2[15] [5]), .I1(position[13]), 
            .I2(n12402), .I3(GND_net), .O(n13280));   // verilog/coms.v(439[12] 569[6])
    defparam i10150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_712_i14_3_lut (.I0(n12_adj_2641), .I1(pwm[6]), .I2(pwm_count[6]), 
            .I3(GND_net), .O(n14_adj_2639));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i14_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10151_3_lut (.I0(\data_out_frame2[15] [6]), .I1(position[14]), 
            .I2(n12402), .I3(GND_net), .O(n13281));   // verilog/coms.v(439[12] 569[6])
    defparam i10151_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_1_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i10152_3_lut (.I0(\data_out_frame2[15] [7]), .I1(position[15]), 
            .I2(n12402), .I3(GND_net), .O(n13282));   // verilog/coms.v(439[12] 569[6])
    defparam i10152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10129_3_lut (.I0(\data_out_frame2[13] [0]), .I1(position[24]), 
            .I2(n12402), .I3(GND_net), .O(n13259));   // verilog/coms.v(439[12] 569[6])
    defparam i10129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_712_i16_3_lut (.I0(n14_adj_2639), .I1(pwm[7]), .I2(pwm_count[7]), 
            .I3(GND_net), .O(n16_adj_2638));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i16_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_712_i18_3_lut (.I0(n16_adj_2638), .I1(pwm[8]), .I2(pwm_count[8]), 
            .I3(GND_net), .O(n18_adj_2663));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i18_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10130_3_lut (.I0(\data_out_frame2[13] [1]), .I1(position[25]), 
            .I2(n12402), .I3(GND_net), .O(n13260));   // verilog/coms.v(439[12] 569[6])
    defparam i10130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_712_i20_3_lut (.I0(n18_adj_2663), .I1(pwm[9]), .I2(pwm_count[9]), 
            .I3(GND_net), .O(n20));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i20_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 LessThan_712_i22_3_lut (.I0(n20), .I1(pwm[10]), .I2(pwm_count[10]), 
            .I3(GND_net), .O(n22_adj_2647));   // verilog/motorControl.v(41[19:32])
    defparam LessThan_712_i22_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10131_3_lut (.I0(\data_out_frame2[13] [2]), .I1(position[26]), 
            .I2(n12402), .I3(GND_net), .O(n13261));   // verilog/coms.v(439[12] 569[6])
    defparam i10131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9488_3_lut (.I0(\data_out[2] [6]), .I1(n3204), .I2(n12167), 
            .I3(GND_net), .O(n12618));   // verilog/coms.v(278[12] 393[6])
    defparam i9488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_426 (.I0(byte_transmit_counter[3]), .I1(n12153), 
            .I2(n12237), .I3(tx_transmit_N_1750[3]), .O(n23276));
    defparam i12_4_lut_adj_426.LUT_INIT = 16'h3a0a;
    SB_LUT4 i10132_3_lut (.I0(\data_out_frame2[13] [3]), .I1(position[27]), 
            .I2(n12402), .I3(GND_net), .O(n13262));   // verilog/coms.v(439[12] 569[6])
    defparam i10132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9977_4_lut (.I0(n13141), .I1(r_Bit_Index_adj_2701[2]), .I2(n6247), 
            .I3(n24383), .O(n13107));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9977_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i21606_2_lut (.I0(\data_out[8] [0]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24800));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21606_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i12_3_lut_adj_427 (.I0(a_delay_counter[2]), .I1(n24642), .I2(n12261), 
            .I3(GND_net), .O(n23762));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_427.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_4_lut_adj_428 (.I0(n25248), .I1(n24800), .I2(byte_transmit_counter[3]), 
            .I3(n10667), .O(n10_adj_2668));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_428.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_429 (.I0(r_Tx_Data[0]), .I1(n10_adj_2668), .I2(n11164), 
            .I3(byte_transmit_counter[4]), .O(n23920));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_429.LUT_INIT = 16'h0aca;
    SB_LUT4 i9524_3_lut (.I0(setpoint[0]), .I1(\data_in_frame[4] [0]), .I2(n3), 
            .I3(GND_net), .O(n12654));   // verilog/coms.v(439[12] 569[6])
    defparam i9524_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9526_3_lut (.I0(position[0]), .I1(n2130), .I2(count_enable), 
            .I3(GND_net), .O(n12656));   // quad.v(74[10] 80[6])
    defparam i9526_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(PIN_9_c), .I1(n11930), .I2(PIN_7_c), .I3(quadA_delayed), 
            .O(n23840));   // quad.v(21[10] 59[6])
    defparam i1_4_lut.LUT_INIT = 16'hbaa8;
    SB_LUT4 i1_4_lut_adj_430 (.I0(B_filtered), .I1(n11371), .I2(PIN_8_c), 
            .I3(quadB_delayed), .O(n23966));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_430.LUT_INIT = 16'hbaa8;
    SB_LUT4 i11_4_lut_adj_431 (.I0(\data_out[7] [7]), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(n12166), .I3(n3519), .O(n23980));   // verilog/coms.v(278[12] 393[6])
    defparam i11_4_lut_adj_431.LUT_INIT = 16'hca0a;
    SB_LUT4 i9935_3_lut (.I0(n13141), .I1(r_Bit_Index_adj_2701[0]), .I2(n24383), 
            .I3(GND_net), .O(n13065));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9935_3_lut.LUT_INIT = 16'h8282;
    SB_LUT4 i9537_4_lut (.I0(r_SM_Main_adj_2696[2]), .I1(n1_adj_2672), .I2(n16057), 
            .I3(r_SM_Main_adj_2696[1]), .O(n12667));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9537_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i17_4_lut (.I0(n23_adj_2677), .I1(n25_adj_2675), .I2(n24_adj_2676), 
            .I3(n26_adj_2673), .O(n38));
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9544_3_lut (.I0(tx2_o), .I1(n3_adj_2674), .I2(r_SM_Main_adj_2699[2]), 
            .I3(GND_net), .O(n12674));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9544_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9545_4_lut (.I0(tx2_active), .I1(r_SM_Main_adj_2699[1]), .I2(r_SM_Main_adj_2699[2]), 
            .I3(n24177), .O(n12675));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9545_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i16_2_lut (.I0(n31), .I1(n32), .I2(GND_net), .I3(GND_net), 
            .O(n37));
    defparam i16_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i18_4_lut (.I0(n27), .I1(n29), .I2(n28), .I3(n30), .O(n39));
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9546_4_lut (.I0(r_SM_Main_adj_2699[2]), .I1(n10420), .I2(r_SM_Main_2__N_1909_adj_2706[1]), 
            .I3(r_SM_Main_adj_2699[0]), .O(n12676));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9546_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i10133_3_lut (.I0(\data_out_frame2[13] [4]), .I1(position[28]), 
            .I2(n12402), .I3(GND_net), .O(n13263));   // verilog/coms.v(439[12] 569[6])
    defparam i10133_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_2963__i0 (.Q(n26), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i10160_3_lut (.I0(\data_out_frame2[16] [7]), .I1(position[7]), 
            .I2(n12402), .I3(GND_net), .O(n13290));   // verilog/coms.v(439[12] 569[6])
    defparam i10160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10155_3_lut (.I0(\data_out_frame2[16] [2]), .I1(position[2]), 
            .I2(n12402), .I3(GND_net), .O(n13285));   // verilog/coms.v(439[12] 569[6])
    defparam i10155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9548_3_lut (.I0(\UART_TRANSMITTER.sp [31]), .I1(n323), .I2(n145), 
            .I3(GND_net), .O(n12678));   // verilog/coms.v(278[12] 393[6])
    defparam i9548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9549_3_lut (.I0(\UART_TRANSMITTER.sp [30]), .I1(n324), .I2(n145), 
            .I3(GND_net), .O(n12679));   // verilog/coms.v(278[12] 393[6])
    defparam i9549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10153_3_lut (.I0(\data_out_frame2[16] [0]), .I1(position[0]), 
            .I2(n12402), .I3(GND_net), .O(n13283));   // verilog/coms.v(439[12] 569[6])
    defparam i10153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9550_3_lut (.I0(\UART_TRANSMITTER.sp [29]), .I1(n325), .I2(n145), 
            .I3(GND_net), .O(n12680));   // verilog/coms.v(278[12] 393[6])
    defparam i9550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9551_3_lut (.I0(\UART_TRANSMITTER.sp [28]), .I1(n326), .I2(n145), 
            .I3(GND_net), .O(n12681));   // verilog/coms.v(278[12] 393[6])
    defparam i9551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9552_3_lut (.I0(\UART_TRANSMITTER.sp [27]), .I1(n327), .I2(n145), 
            .I3(GND_net), .O(n12682));   // verilog/coms.v(278[12] 393[6])
    defparam i9552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9553_3_lut (.I0(\UART_TRANSMITTER.sp [26]), .I1(n328), .I2(n145), 
            .I3(GND_net), .O(n12683));   // verilog/coms.v(278[12] 393[6])
    defparam i9553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9554_3_lut (.I0(\UART_TRANSMITTER.sp [25]), .I1(n329), .I2(n145), 
            .I3(GND_net), .O(n12684));   // verilog/coms.v(278[12] 393[6])
    defparam i9554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9555_3_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(n330), .I2(n145), 
            .I3(GND_net), .O(n12685));   // verilog/coms.v(278[12] 393[6])
    defparam i9555_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10154_3_lut (.I0(\data_out_frame2[16] [1]), .I1(position[1]), 
            .I2(n12402), .I3(GND_net), .O(n13284));   // verilog/coms.v(439[12] 569[6])
    defparam i10154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9556_3_lut (.I0(\UART_TRANSMITTER.sp [23]), .I1(n331), .I2(n145), 
            .I3(GND_net), .O(n12686));   // verilog/coms.v(278[12] 393[6])
    defparam i9556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10156_3_lut (.I0(\data_out_frame2[16] [3]), .I1(position[3]), 
            .I2(n12402), .I3(GND_net), .O(n13286));   // verilog/coms.v(439[12] 569[6])
    defparam i10156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9557_3_lut (.I0(\UART_TRANSMITTER.sp [22]), .I1(n332), .I2(n145), 
            .I3(GND_net), .O(n12687));   // verilog/coms.v(278[12] 393[6])
    defparam i9557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10157_3_lut (.I0(\data_out_frame2[16] [4]), .I1(position[4]), 
            .I2(n12402), .I3(GND_net), .O(n13287));   // verilog/coms.v(439[12] 569[6])
    defparam i10157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_432 (.I0(a_delay_counter[0]), .I1(n24632), .I2(n12261), 
            .I3(GND_net), .O(n23794));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_432.LUT_INIT = 16'hcaca;
    SB_LUT4 i9558_3_lut (.I0(\UART_TRANSMITTER.sp [21]), .I1(n333), .I2(n145), 
            .I3(GND_net), .O(n12688));   // verilog/coms.v(278[12] 393[6])
    defparam i9558_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9559_3_lut (.I0(\UART_TRANSMITTER.sp [20]), .I1(n334), .I2(n145), 
            .I3(GND_net), .O(n12689));   // verilog/coms.v(278[12] 393[6])
    defparam i9559_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_2_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i9482_3_lut (.I0(\data_out[3] [6]), .I1(n3239), .I2(n12167), 
            .I3(GND_net), .O(n12612));   // verilog/coms.v(278[12] 393[6])
    defparam i9482_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_433 (.I0(a_delay_counter[3]), .I1(n24643), .I2(n12261), 
            .I3(GND_net), .O(n23760));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_433.LUT_INIT = 16'hcaca;
    SB_LUT4 i10158_3_lut (.I0(\data_out_frame2[16] [5]), .I1(position[5]), 
            .I2(n12402), .I3(GND_net), .O(n13288));   // verilog/coms.v(439[12] 569[6])
    defparam i10158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9560_3_lut (.I0(\UART_TRANSMITTER.sp [19]), .I1(n335), .I2(n145), 
            .I3(GND_net), .O(n12690));   // verilog/coms.v(278[12] 393[6])
    defparam i9560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9561_3_lut (.I0(\UART_TRANSMITTER.sp [18]), .I1(n336), .I2(n145), 
            .I3(GND_net), .O(n12691));   // verilog/coms.v(278[12] 393[6])
    defparam i9561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9562_3_lut (.I0(\UART_TRANSMITTER.sp [17]), .I1(n337), .I2(n145), 
            .I3(GND_net), .O(n12692));   // verilog/coms.v(278[12] 393[6])
    defparam i9562_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n11930), .I1(PIN_7_c), .I2(quadA_delayed), .I3(GND_net), 
            .O(n12261));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i9563_3_lut (.I0(\UART_TRANSMITTER.sp [16]), .I1(n338), .I2(n145), 
            .I3(GND_net), .O(n12693));   // verilog/coms.v(278[12] 393[6])
    defparam i9563_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10159_3_lut (.I0(\data_out_frame2[16] [6]), .I1(position[6]), 
            .I2(n12402), .I3(GND_net), .O(n13289));   // verilog/coms.v(439[12] 569[6])
    defparam i10159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9564_3_lut (.I0(\UART_TRANSMITTER.sp [15]), .I1(n339), .I2(n145), 
            .I3(GND_net), .O(n12694));   // verilog/coms.v(278[12] 393[6])
    defparam i9564_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9767_4_lut (.I0(n17192), .I1(r_Clock_Count[1]), .I2(n320), 
            .I3(r_SM_Main[2]), .O(n12897));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9767_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i9565_3_lut (.I0(\UART_TRANSMITTER.sp [14]), .I1(n340), .I2(n145), 
            .I3(GND_net), .O(n12695));   // verilog/coms.v(278[12] 393[6])
    defparam i9565_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9566_3_lut (.I0(\UART_TRANSMITTER.sp [13]), .I1(n341), .I2(n145), 
            .I3(GND_net), .O(n12696));   // verilog/coms.v(278[12] 393[6])
    defparam i9566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9768_3_lut (.I0(\data_out[8] [0]), .I1(\UART_TRANSMITTER.sp [0]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12898));   // verilog/coms.v(278[12] 393[6])
    defparam i9768_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9567_3_lut (.I0(\UART_TRANSMITTER.sp [12]), .I1(n342), .I2(n145), 
            .I3(GND_net), .O(n12697));   // verilog/coms.v(278[12] 393[6])
    defparam i9567_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9568_3_lut (.I0(\UART_TRANSMITTER.sp [11]), .I1(n343), .I2(n145), 
            .I3(GND_net), .O(n12698));   // verilog/coms.v(278[12] 393[6])
    defparam i9568_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9569_3_lut (.I0(\UART_TRANSMITTER.sp [10]), .I1(n344), .I2(n145), 
            .I3(GND_net), .O(n12699));   // verilog/coms.v(278[12] 393[6])
    defparam i9569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9570_3_lut (.I0(\UART_TRANSMITTER.sp [9]), .I1(n345), .I2(n145), 
            .I3(GND_net), .O(n12700));   // verilog/coms.v(278[12] 393[6])
    defparam i9570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9769_3_lut (.I0(\data_out[8] [7]), .I1(\UART_TRANSMITTER.sp [7]), 
            .I2(data_out_10__7__N_70), .I3(GND_net), .O(n12899));   // verilog/coms.v(278[12] 393[6])
    defparam i9769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9770_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12900));   // verilog/coms.v(439[12] 569[6])
    defparam i9770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9571_3_lut (.I0(\UART_TRANSMITTER.sp [8]), .I1(n346), .I2(n145), 
            .I3(GND_net), .O(n12701));   // verilog/coms.v(278[12] 393[6])
    defparam i9571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9572_3_lut (.I0(\UART_TRANSMITTER.sp [7]), .I1(n347), .I2(n145), 
            .I3(GND_net), .O(n12702));   // verilog/coms.v(278[12] 393[6])
    defparam i9572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9573_3_lut (.I0(\UART_TRANSMITTER.sp [6]), .I1(n348), .I2(n145), 
            .I3(GND_net), .O(n12703));   // verilog/coms.v(278[12] 393[6])
    defparam i9573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9574_3_lut (.I0(\UART_TRANSMITTER.sp [5]), .I1(n349), .I2(n145), 
            .I3(GND_net), .O(n12704));   // verilog/coms.v(278[12] 393[6])
    defparam i9574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9575_3_lut (.I0(\UART_TRANSMITTER.sp [4]), .I1(n350), .I2(n145), 
            .I3(GND_net), .O(n12705));   // verilog/coms.v(278[12] 393[6])
    defparam i9575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9774_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12904));   // verilog/coms.v(439[12] 569[6])
    defparam i9774_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_3_c_2)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_9_pad (.PACKAGE_PIN(PIN_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_9_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_9_pad.PIN_TYPE = 6'b011001;
    defparam PIN_9_pad.PULLUP = 1'b0;
    defparam PIN_9_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_22_pad (.PACKAGE_PIN(PIN_22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_22_c_5)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_22_pad.PIN_TYPE = 6'b011001;
    defparam PIN_22_pad.PULLUP = 1'b0;
    defparam PIN_22_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_23_pad (.PACKAGE_PIN(PIN_23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_23_c_4)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_23_pad.PIN_TYPE = 6'b011001;
    defparam PIN_23_pad.PULLUP = 1'b0;
    defparam PIN_23_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_24_pad (.PACKAGE_PIN(PIN_24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_24_c_3)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_24_pad.PIN_TYPE = 6'b011001;
    defparam PIN_24_pad.PULLUP = 1'b0;
    defparam PIN_24_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_7_pad (.PACKAGE_PIN(PIN_7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_7_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_7_pad.PIN_TYPE = 6'b000001;
    defparam PIN_7_pad.PULLUP = 1'b0;
    defparam PIN_7_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_8_pad (.PACKAGE_PIN(PIN_8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_8_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_8_pad.PIN_TYPE = 6'b000001;
    defparam PIN_8_pad.PULLUP = 1'b0;
    defparam PIN_8_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i9576_3_lut (.I0(\UART_TRANSMITTER.sp [3]), .I1(n351), .I2(n145), 
            .I3(GND_net), .O(n12706));   // verilog/coms.v(278[12] 393[6])
    defparam i9576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9775_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12905));   // verilog/coms.v(439[12] 569[6])
    defparam i9775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9577_3_lut (.I0(\UART_TRANSMITTER.sp [2]), .I1(n352), .I2(n145), 
            .I3(GND_net), .O(n12707));   // verilog/coms.v(278[12] 393[6])
    defparam i9577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9578_3_lut (.I0(\UART_TRANSMITTER.sp [1]), .I1(n353), .I2(n145), 
            .I3(GND_net), .O(n12708));   // verilog/coms.v(278[12] 393[6])
    defparam i9578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9579_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n24270), 
            .I3(GND_net), .O(n12709));   // verilog/coms.v(439[12] 569[6])
    defparam i9579_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9580_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n24270), 
            .I3(GND_net), .O(n12710));   // verilog/coms.v(439[12] 569[6])
    defparam i9580_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9581_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n24270), 
            .I3(GND_net), .O(n12711));   // verilog/coms.v(439[12] 569[6])
    defparam i9581_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9582_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n24270), 
            .I3(GND_net), .O(n12712));   // verilog/coms.v(439[12] 569[6])
    defparam i9582_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9583_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n24270), 
            .I3(GND_net), .O(n12713));   // verilog/coms.v(439[12] 569[6])
    defparam i9583_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9584_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n24270), 
            .I3(GND_net), .O(n12714));   // verilog/coms.v(439[12] 569[6])
    defparam i9584_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9585_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n24270), 
            .I3(GND_net), .O(n12715));   // verilog/coms.v(439[12] 569[6])
    defparam i9585_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i33_3_lut_adj_434 (.I0(n24685), .I1(r_Clock_Count_adj_2700[4]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23714));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut_adj_434.LUT_INIT = 16'hcaca;
    SB_LUT4 i33_3_lut_adj_435 (.I0(n24622), .I1(r_Clock_Count_adj_2700[3]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23800));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut_adj_435.LUT_INIT = 16'hcaca;
    SB_LUT4 i33_3_lut_adj_436 (.I0(n24618), .I1(r_Clock_Count_adj_2700[2]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23802));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut_adj_436.LUT_INIT = 16'hcaca;
    SB_LUT4 i33_3_lut_adj_437 (.I0(n24871), .I1(r_Clock_Count_adj_2700[1]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23804));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut_adj_437.LUT_INIT = 16'hcaca;
    SB_LUT4 i9586_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n24270), 
            .I3(GND_net), .O(n12716));   // verilog/coms.v(439[12] 569[6])
    defparam i9586_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9776_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12906));   // verilog/coms.v(439[12] 569[6])
    defparam i9776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9679_4_lut (.I0(n12571), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n12352), .O(n12809));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9679_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i25_3_lut_adj_438 (.I0(r_Clock_Count_adj_2700[7]), .I1(n24686), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23488));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut_adj_438.LUT_INIT = 16'hacac;
    SB_LUT4 i9777_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12907));   // verilog/coms.v(439[12] 569[6])
    defparam i9777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9778_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12908));   // verilog/coms.v(439[12] 569[6])
    defparam i9778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_439 (.I0(a_delay_counter[14]), .I1(n24713), .I2(n12261), 
            .I3(GND_net), .O(n23310));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_439.LUT_INIT = 16'hcaca;
    SB_LUT4 i9779_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12909));   // verilog/coms.v(439[12] 569[6])
    defparam i9779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9780_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12910));   // verilog/coms.v(439[12] 569[6])
    defparam i9780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9781_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12911));   // verilog/coms.v(439[12] 569[6])
    defparam i9781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33_3_lut_adj_440 (.I0(n24742), .I1(r_Clock_Count_adj_2700[5]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23618));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_3_lut_adj_440.LUT_INIT = 16'hcaca;
    SB_LUT4 i21166_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n24583));
    defparam i21166_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i21165_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n24582));
    defparam i21165_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i21167_3_lut (.I0(n24582), .I1(n24583), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i21167_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i9782_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12912));   // verilog/coms.v(439[12] 569[6])
    defparam i9782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9786_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12916));   // verilog/coms.v(439[12] 569[6])
    defparam i9786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_441 (.I0(a_delay_counter[4]), .I1(n24717), .I2(n12261), 
            .I3(GND_net), .O(n23674));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_441.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_442 (.I0(a_delay_counter[5]), .I1(n24628), .I2(n12261), 
            .I3(GND_net), .O(n23554));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_442.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n1));   // quad.v(21[10] 59[6])
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i9880_3_lut_4_lut (.I0(rx_crc[8]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[0] [6]), .I3(n16079), .O(n13010));   // verilog/coms.v(439[12] 569[6])
    defparam i9880_3_lut_4_lut.LUT_INIT = 16'haac3;
    SB_LUT4 i9787_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12917));   // verilog/coms.v(439[12] 569[6])
    defparam i9787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9788_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12918));   // verilog/coms.v(439[12] 569[6])
    defparam i9788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9789_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12919));   // verilog/coms.v(439[12] 569[6])
    defparam i9789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9790_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12920));   // verilog/coms.v(439[12] 569[6])
    defparam i9790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9490_3_lut_4_lut (.I0(\data_out[2] [4]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n12167), .O(n12620));   // verilog/coms.v(278[12] 393[6])
    defparam i9490_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i9640_3_lut (.I0(setpoint[31]), .I1(\data_in_frame[1] [7]), 
            .I2(n3), .I3(GND_net), .O(n12770));   // verilog/coms.v(439[12] 569[6])
    defparam i9640_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9641_3_lut (.I0(setpoint[30]), .I1(\data_in_frame[1] [6]), 
            .I2(n3), .I3(GND_net), .O(n12771));   // verilog/coms.v(439[12] 569[6])
    defparam i9641_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9642_3_lut (.I0(setpoint[29]), .I1(\data_in_frame[1] [5]), 
            .I2(n3), .I3(GND_net), .O(n12772));   // verilog/coms.v(439[12] 569[6])
    defparam i9642_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9643_3_lut (.I0(setpoint[28]), .I1(\data_in_frame[1] [4]), 
            .I2(n3), .I3(GND_net), .O(n12773));   // verilog/coms.v(439[12] 569[6])
    defparam i9643_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9644_3_lut (.I0(setpoint[27]), .I1(\data_in_frame[1] [3]), 
            .I2(n3), .I3(GND_net), .O(n12774));   // verilog/coms.v(439[12] 569[6])
    defparam i9644_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9645_3_lut (.I0(setpoint[26]), .I1(\data_in_frame[1] [2]), 
            .I2(n3), .I3(GND_net), .O(n12775));   // verilog/coms.v(439[12] 569[6])
    defparam i9645_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9646_3_lut (.I0(setpoint[25]), .I1(\data_in_frame[1] [1]), 
            .I2(n3), .I3(GND_net), .O(n12776));   // verilog/coms.v(439[12] 569[6])
    defparam i9646_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9647_3_lut (.I0(setpoint[24]), .I1(\data_in_frame[1] [0]), 
            .I2(n3), .I3(GND_net), .O(n12777));   // verilog/coms.v(439[12] 569[6])
    defparam i9647_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9648_3_lut (.I0(setpoint[23]), .I1(\data_in_frame[2] [7]), 
            .I2(n3), .I3(GND_net), .O(n12778));   // verilog/coms.v(439[12] 569[6])
    defparam i9648_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9649_3_lut (.I0(setpoint[22]), .I1(\data_in_frame[2] [6]), 
            .I2(n3), .I3(GND_net), .O(n12779));   // verilog/coms.v(439[12] 569[6])
    defparam i9649_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2963_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n22716), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2963_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n22715), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_26 (.CI(n22715), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n22716));
    SB_LUT4 blink_counter_2963_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n22714), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9650_3_lut (.I0(setpoint[21]), .I1(\data_in_frame[2] [5]), 
            .I2(n3), .I3(GND_net), .O(n12780));   // verilog/coms.v(439[12] 569[6])
    defparam i9650_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_25 (.CI(n22714), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n22715));
    SB_LUT4 blink_counter_2963_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n22713), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_24 (.CI(n22713), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n22714));
    SB_LUT4 blink_counter_2963_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n22712), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9651_3_lut (.I0(setpoint[20]), .I1(\data_in_frame[2] [4]), 
            .I2(n3), .I3(GND_net), .O(n12781));   // verilog/coms.v(439[12] 569[6])
    defparam i9651_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_23 (.CI(n22712), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n22713));
    SB_LUT4 blink_counter_2963_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n22711), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9652_3_lut (.I0(setpoint[19]), .I1(\data_in_frame[2] [3]), 
            .I2(n3), .I3(GND_net), .O(n12782));   // verilog/coms.v(439[12] 569[6])
    defparam i9652_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_22 (.CI(n22711), .I0(GND_net), .I1(n6), 
            .CO(n22712));
    SB_LUT4 blink_counter_2963_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n22710), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9794_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12924));   // verilog/coms.v(439[12] 569[6])
    defparam i9794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9653_3_lut (.I0(setpoint[18]), .I1(\data_in_frame[2] [2]), 
            .I2(n3), .I3(GND_net), .O(n12783));   // verilog/coms.v(439[12] 569[6])
    defparam i9653_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_21 (.CI(n22710), .I0(GND_net), .I1(n7), 
            .CO(n22711));
    SB_LUT4 blink_counter_2963_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n22709), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_20 (.CI(n22709), .I0(GND_net), .I1(n8), 
            .CO(n22710));
    SB_LUT4 blink_counter_2963_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n22708), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9654_3_lut (.I0(setpoint[17]), .I1(\data_in_frame[2] [1]), 
            .I2(n3), .I3(GND_net), .O(n12784));   // verilog/coms.v(439[12] 569[6])
    defparam i9654_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9655_3_lut (.I0(setpoint[16]), .I1(\data_in_frame[2] [0]), 
            .I2(n3), .I3(GND_net), .O(n12785));   // verilog/coms.v(439[12] 569[6])
    defparam i9655_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_19 (.CI(n22708), .I0(GND_net), .I1(n9), 
            .CO(n22709));
    SB_LUT4 blink_counter_2963_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10_adj_2635), .I3(n22707), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_18 (.CI(n22707), .I0(GND_net), .I1(n10_adj_2635), 
            .CO(n22708));
    SB_LUT4 blink_counter_2963_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n22706), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9656_3_lut (.I0(setpoint[15]), .I1(\data_in_frame[3] [7]), 
            .I2(n3), .I3(GND_net), .O(n12786));   // verilog/coms.v(439[12] 569[6])
    defparam i9656_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9657_3_lut (.I0(setpoint[14]), .I1(\data_in_frame[3] [6]), 
            .I2(n3), .I3(GND_net), .O(n12787));   // verilog/coms.v(439[12] 569[6])
    defparam i9657_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_17 (.CI(n22706), .I0(GND_net), .I1(n11), 
            .CO(n22707));
    SB_LUT4 blink_counter_2963_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n22705), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_16 (.CI(n22705), .I0(GND_net), .I1(n12), 
            .CO(n22706));
    SB_LUT4 blink_counter_2963_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n22704), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_15 (.CI(n22704), .I0(GND_net), .I1(n13), 
            .CO(n22705));
    SB_LUT4 blink_counter_2963_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n22703), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_14 (.CI(n22703), .I0(GND_net), .I1(n14), 
            .CO(n22704));
    SB_LUT4 blink_counter_2963_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n22702), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_13 (.CI(n22702), .I0(GND_net), .I1(n15), 
            .CO(n22703));
    SB_LUT4 blink_counter_2963_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n22701), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_3_lut_adj_443 (.I0(a_delay_counter[9]), .I1(n24744), .I2(n12261), 
            .I3(GND_net), .O(n23398));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_443.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2963_add_4_12 (.CI(n22701), .I0(GND_net), .I1(n16), 
            .CO(n22702));
    SB_LUT4 blink_counter_2963_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n22700), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_11 (.CI(n22700), .I0(GND_net), .I1(n17), 
            .CO(n22701));
    SB_LUT4 blink_counter_2963_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_2664), .I3(n22699), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_10 (.CI(n22699), .I0(GND_net), .I1(n18_adj_2664), 
            .CO(n22700));
    SB_LUT4 blink_counter_2963_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n22698), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9807_4_lut (.I0(n17192), .I1(r_Clock_Count[7]), .I2(n314), 
            .I3(r_SM_Main[2]), .O(n12937));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9807_4_lut.LUT_INIT = 16'h88a0;
    SB_CARRY blink_counter_2963_add_4_9 (.CI(n22698), .I0(GND_net), .I1(n19), 
            .CO(n22699));
    SB_LUT4 blink_counter_2963_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20_adj_2665), .I3(n22697), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9964_4_lut (.I0(n17192), .I1(r_Clock_Count[0]), .I2(n321), 
            .I3(r_SM_Main[2]), .O(n13094));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9964_4_lut.LUT_INIT = 16'h88a0;
    SB_CARRY blink_counter_2963_add_4_8 (.CI(n22697), .I0(GND_net), .I1(n20_adj_2665), 
            .CO(n22698));
    SB_LUT4 blink_counter_2963_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n22696), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_7 (.CI(n22696), .I0(GND_net), .I1(n21), 
            .CO(n22697));
    SB_LUT4 i9658_3_lut (.I0(setpoint[13]), .I1(\data_in_frame[3] [5]), 
            .I2(n3), .I3(GND_net), .O(n12788));   // verilog/coms.v(439[12] 569[6])
    defparam i9658_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2963_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_2666), .I3(n22695), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9659_3_lut (.I0(setpoint[12]), .I1(\data_in_frame[3] [4]), 
            .I2(n3), .I3(GND_net), .O(n12789));   // verilog/coms.v(439[12] 569[6])
    defparam i9659_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_3_lut_adj_444 (.I0(a_delay_counter[15]), .I1(n24736), .I2(n12261), 
            .I3(GND_net), .O(n23286));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_444.LUT_INIT = 16'hcaca;
    SB_LUT4 i9952_3_lut (.I0(n12571), .I1(r_Bit_Index[0]), .I2(n12352), 
            .I3(GND_net), .O(n13082));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9952_3_lut.LUT_INIT = 16'h1414;
    SB_CARRY blink_counter_2963_add_4_6 (.CI(n22695), .I0(GND_net), .I1(n22_adj_2666), 
            .CO(n22696));
    SB_LUT4 blink_counter_2963_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_2667), .I3(n22694), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_5 (.CI(n22694), .I0(GND_net), .I1(n23_adj_2667), 
            .CO(n22695));
    SB_LUT4 blink_counter_2963_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n22693), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_3_lut_adj_445 (.I0(a_delay_counter[11]), .I1(n24848), .I2(n12261), 
            .I3(GND_net), .O(n23384));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_445.LUT_INIT = 16'hcaca;
    SB_LUT4 i9660_3_lut (.I0(setpoint[11]), .I1(\data_in_frame[3] [3]), 
            .I2(n3), .I3(GND_net), .O(n12790));   // verilog/coms.v(439[12] 569[6])
    defparam i9660_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_4 (.CI(n22693), .I0(GND_net), .I1(n24), 
            .CO(n22694));
    SB_LUT4 i9481_3_lut (.I0(\data_out[3] [7]), .I1(n3204), .I2(n12167), 
            .I3(GND_net), .O(n12611));   // verilog/coms.v(278[12] 393[6])
    defparam i9481_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9661_3_lut (.I0(setpoint[10]), .I1(\data_in_frame[3] [2]), 
            .I2(n3), .I3(GND_net), .O(n12791));   // verilog/coms.v(439[12] 569[6])
    defparam i9661_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2963_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(n22692), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9662_3_lut (.I0(setpoint[9]), .I1(\data_in_frame[3] [1]), .I2(n3), 
            .I3(GND_net), .O(n12792));   // verilog/coms.v(439[12] 569[6])
    defparam i9662_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2963_add_4_3 (.CI(n22692), .I0(GND_net), .I1(n25), 
            .CO(n22693));
    SB_LUT4 blink_counter_2963_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n26), .I3(VCC_net), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2963_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2963_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n22692));
    SB_LUT4 i9663_3_lut (.I0(setpoint[8]), .I1(\data_in_frame[3] [0]), .I2(n3), 
            .I3(GND_net), .O(n12793));   // verilog/coms.v(439[12] 569[6])
    defparam i9663_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9664_3_lut (.I0(setpoint[7]), .I1(\data_in_frame[4] [7]), .I2(n3), 
            .I3(GND_net), .O(n12794));   // verilog/coms.v(439[12] 569[6])
    defparam i9664_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21745_2_lut_3_lut (.I0(r_SM_Main_adj_2696[1]), .I1(r_SM_Main_adj_2696[2]), 
            .I2(r_SM_Main_adj_2696[0]), .I3(GND_net), .O(n24246));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i21745_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i9665_3_lut (.I0(setpoint[6]), .I1(\data_in_frame[4] [6]), .I2(n3), 
            .I3(GND_net), .O(n12795));   // verilog/coms.v(439[12] 569[6])
    defparam i9665_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main_adj_2696[1]), .I1(r_SM_Main_adj_2696[2]), 
            .I2(r_SM_Main_2__N_1966[2]), .I3(r_SM_Main_adj_2696[0]), .O(n12209));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i9666_3_lut (.I0(setpoint[5]), .I1(\data_in_frame[4] [5]), .I2(n3), 
            .I3(GND_net), .O(n12796));   // verilog/coms.v(439[12] 569[6])
    defparam i9666_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9667_3_lut (.I0(setpoint[4]), .I1(\data_in_frame[4] [4]), .I2(n3), 
            .I3(GND_net), .O(n12797));   // verilog/coms.v(439[12] 569[6])
    defparam i9667_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main_adj_2696[1]), .I1(r_SM_Main_adj_2696[2]), 
            .I2(n12209), .I3(rx_data_ready), .O(n23664));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9668_3_lut (.I0(setpoint[3]), .I1(\data_in_frame[4] [3]), .I2(n3), 
            .I3(GND_net), .O(n12798));   // verilog/coms.v(439[12] 569[6])
    defparam i9668_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9669_3_lut (.I0(setpoint[2]), .I1(\data_in_frame[4] [2]), .I2(n3), 
            .I3(GND_net), .O(n12799));   // verilog/coms.v(439[12] 569[6])
    defparam i9669_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9670_3_lut (.I0(setpoint[1]), .I1(\data_in_frame[4] [1]), .I2(n3), 
            .I3(GND_net), .O(n12800));   // verilog/coms.v(439[12] 569[6])
    defparam i9670_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_3_lut_adj_446 (.I0(a_delay_counter[10]), .I1(n24749), .I2(n12261), 
            .I3(GND_net), .O(n23396));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_446.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i9676_4_lut (.I0(n12571), .I1(r_Bit_Index[2]), .I2(n6203), 
            .I3(n12352), .O(n12806));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9676_4_lut.LUT_INIT = 16'h1444;
    motorControl control (.setpoint({setpoint}), .GND_net(GND_net), .\pwm_31__N_2123[30] (pwm_31__N_2123[30]), 
            .\pwm_31__N_2123[29] (pwm_31__N_2123[29]), .hall1(hall1), .hall2(hall2), 
            .\pwm_31__N_2123[28] (pwm_31__N_2123[28]), .\pwm_31__N_2123[27] (pwm_31__N_2123[27]), 
            .\pwm_31__N_2123[26] (pwm_31__N_2123[26]), .\pwm_31__N_2123[25] (pwm_31__N_2123[25]), 
            .\pwm_31__N_2123[24] (pwm_31__N_2123[24]), .hall3(hall3), .\pwm_31__N_2123[23] (pwm_31__N_2123[23]), 
            .\pwm_31__N_2123[22] (pwm_31__N_2123[22]), .\pwm_31__N_2123[21] (pwm_31__N_2123[21]), 
            .\pwm_31__N_2123[20] (pwm_31__N_2123[20]), .\pwm_31__N_2123[6] (pwm_31__N_2123[6]), 
            .\pwm_31__N_2123[8] (pwm_31__N_2123[8]), .\pwm_31__N_2123[5] (pwm_31__N_2123[5]), 
            .\pwm_31__N_2123[3] (pwm_31__N_2123[3]), .\pwm_31__N_2123[14] (pwm_31__N_2123[14]), 
            .pwm_count({pwm_count}), .pwm({Open_0, Open_1, Open_2, Open_3, 
            Open_4, Open_5, Open_6, Open_7, Open_8, Open_9, Open_10, 
            Open_11, Open_12, Open_13, Open_14, Open_15, Open_16, 
            Open_17, Open_18, Open_19, Open_20, pwm[10:0]}), .\pwm_31__N_2123[16] (pwm_31__N_2123[16]), 
            .\pwm_31__N_2123[11] (pwm_31__N_2123[11]), .\pwm_31__N_2123[15] (pwm_31__N_2123[15]), 
            .\pwm_31__N_2123[4] (pwm_31__N_2123[4]), .\pwm_31__N_2123[7] (pwm_31__N_2123[7]), 
            .\pwm_31__N_2123[18] (pwm_31__N_2123[18]), .\pwm_31__N_2123[19] (pwm_31__N_2123[19]), 
            .\pwm_31__N_2123[9] (pwm_31__N_2123[9]), .position({position}), 
            .\pwm_31__N_2123[13] (pwm_31__N_2123[13]), .\pwm_31__N_2123[10] (pwm_31__N_2123[10]), 
            .\pwm_31__N_2123[17] (pwm_31__N_2123[17]), .\pwm_31__N_2123[12] (pwm_31__N_2123[12]), 
            .n233(n233), .pwm_31__N_2122(pwm_31__N_2122), .PIN_2_c_1(PIN_2_c_1), 
            .CLK_c(CLK_c), .n22(n22_adj_2647), .n13175(n13175), .n13165(n13165), 
            .n13155(n13155), .n13154(n13154), .n13164(n13164), .n13153(n13153), 
            .n13150(n13150), .n13163(n13163), .n13174(n13174), .n13162(n13162), 
            .n13152(n13152), .n13161(n13161), .n13173(n13173), .n13160(n13160), 
            .n13172(n13172), .n13171(n13171), .n13159(n13159), .n13151(n13151), 
            .n13158(n13158), .n13170(n13170), .n13157(n13157), .n13169(n13169), 
            .n13168(n13168), .n13156(n13156), .n13167(n13167), .n13177(n13177), 
            .n13166(n13166), .n13176(n13176), .n39(n39), .n37(n37), 
            .n38(n38), .VCC_net(VCC_net), .PIN_3_c_2(PIN_3_c_2), .PIN_22_c_5(PIN_22_c_5), 
            .PIN_24_c_3(PIN_24_c_3), .PIN_23_c_4(PIN_23_c_4), .n31(n31), 
            .n27(n27), .n23(n23_adj_2677), .n25(n25_adj_2675), .n26(n26_adj_2673), 
            .n29(n29), .n28(n28), .PIN_1_c_0(PIN_1_c_0), .n24(n24_adj_2676), 
            .n2142(n2142), .n30(n30), .n32(n32), .n487(n487), .n488(n488), 
            .n489(n489), .n490(n490), .n491(n491), .n492(n492), .n493(n493), 
            .n494(n494), .n495(n495), .n496(n496), .n497(n497), .n24675(n24675)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(130[16] 141[6])
    SB_LUT4 i20930_3_lut (.I0(n12_adj_2646), .I1(r_SM_Main_adj_2699[1]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n24333));
    defparam i20930_3_lut.LUT_INIT = 16'hd5d5;
    SB_LUT4 i21043_4_lut (.I0(n22773), .I1(n12139), .I2(n24333), .I3(n11965), 
            .O(n24201));
    defparam i21043_4_lut.LUT_INIT = 16'h1505;
    SB_LUT4 i9502_3_lut_4_lut (.I0(\data_out[0] [6]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n12167), .O(n12632));   // verilog/coms.v(278[12] 393[6])
    defparam i9502_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i9917_3_lut_4_lut (.I0(rx_crc[15]), .I1(n2384), .I2(\data_in_frame[0] [0]), 
            .I3(n16079), .O(n13047));   // verilog/coms.v(439[12] 569[6])
    defparam i9917_3_lut_4_lut.LUT_INIT = 16'haac3;
    SB_LUT4 i9497_3_lut_4_lut (.I0(\data_out[1] [4]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n12167), .O(n12627));   // verilog/coms.v(278[12] 393[6])
    defparam i9497_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_DFF blink_counter_2963__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i3 (.Q(n23_adj_2667), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i4 (.Q(n22_adj_2666), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i6 (.Q(n20_adj_2665), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i8 (.Q(n18_adj_2664), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i9 (.Q(n17), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i11 (.Q(n15), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i12 (.Q(n14), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i13 (.Q(n13), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i14 (.Q(n12), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i15 (.Q(n11), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i16 (.Q(n10_adj_2635), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i17 (.Q(n9), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i18 (.Q(n8), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i19 (.Q(n7), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2963__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i10051_4_lut_4_lut (.I0(r_Bit_Index_adj_2695[2]), .I1(n6225), 
            .I2(r_SM_Main_adj_2696[1]), .I3(n12392), .O(n13181));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10051_4_lut_4_lut.LUT_INIT = 16'h60aa;
    SB_LUT4 i12_3_lut_adj_447 (.I0(a_delay_counter[12]), .I1(n24644), .I2(n12261), 
            .I3(GND_net), .O(n23342));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_447.LUT_INIT = 16'hcaca;
    SB_LUT4 i9743_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12873));   // verilog/coms.v(439[12] 569[6])
    defparam i9743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9744_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12874));   // verilog/coms.v(439[12] 569[6])
    defparam i9744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9745_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12875));   // verilog/coms.v(439[12] 569[6])
    defparam i9745_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9746_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12876));   // verilog/coms.v(439[12] 569[6])
    defparam i9746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9747_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12877));   // verilog/coms.v(439[12] 569[6])
    defparam i9747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9748_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12878));   // verilog/coms.v(439[12] 569[6])
    defparam i9748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9749_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12879));   // verilog/coms.v(439[12] 569[6])
    defparam i9749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9750_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12880));   // verilog/coms.v(439[12] 569[6])
    defparam i9750_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9751_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12881));   // verilog/coms.v(439[12] 569[6])
    defparam i9751_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9752_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12882));   // verilog/coms.v(439[12] 569[6])
    defparam i9752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9753_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12883));   // verilog/coms.v(439[12] 569[6])
    defparam i9753_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9754_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12884));   // verilog/coms.v(439[12] 569[6])
    defparam i9754_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_448 (.I0(a_delay_counter[13]), .I1(n24684), .I2(n12261), 
            .I3(GND_net), .O(n23324));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_448.LUT_INIT = 16'hcaca;
    SB_LUT4 i9755_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n12885));   // verilog/coms.v(439[12] 569[6])
    defparam i9755_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25_3_lut_adj_449 (.I0(r_Clock_Count_adj_2700[6]), .I1(n24636), 
            .I2(r_SM_Main_adj_2699[2]), .I3(GND_net), .O(n23540));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut_adj_449.LUT_INIT = 16'hacac;
    SB_LUT4 i10046_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[29]), 
            .I2(n233), .I3(GND_net), .O(n13176));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10046_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10036_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[19]), 
            .I2(n233), .I3(GND_net), .O(n13166));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10036_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10047_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[30]), 
            .I2(n233), .I3(GND_net), .O(n13177));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10047_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10037_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[20]), 
            .I2(n233), .I3(GND_net), .O(n13167));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10037_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10026_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[9]), .I2(n233), 
            .I3(GND_net), .O(n13156));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10026_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10038_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[21]), 
            .I2(n233), .I3(GND_net), .O(n13168));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10038_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10039_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[22]), 
            .I2(n233), .I3(GND_net), .O(n13169));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10039_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i12_3_lut_adj_450 (.I0(a_delay_counter[1]), .I1(n24638), .I2(n12261), 
            .I3(GND_net), .O(n23776));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_450.LUT_INIT = 16'hcaca;
    SB_LUT4 i9988_3_lut (.I0(position[11]), .I1(n2119), .I2(count_enable), 
            .I3(GND_net), .O(n13118));   // quad.v(74[10] 80[6])
    defparam i9988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9982_3_lut (.I0(position[5]), .I1(n2125), .I2(count_enable), 
            .I3(GND_net), .O(n13112));   // quad.v(74[10] 80[6])
    defparam i9982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9989_3_lut (.I0(position[12]), .I1(n2118), .I2(count_enable), 
            .I3(GND_net), .O(n13119));   // quad.v(74[10] 80[6])
    defparam i9989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20963_3_lut_4_lut (.I0(n12_adj_2646), .I1(r_SM_Main_adj_2699[1]), 
            .I2(r_SM_Main_adj_2699[2]), .I3(n12139), .O(n24367));
    defparam i20963_3_lut_4_lut.LUT_INIT = 16'hf7f3;
    SB_LUT4 i9983_3_lut (.I0(position[6]), .I1(n2124), .I2(count_enable), 
            .I3(GND_net), .O(n13113));   // quad.v(74[10] 80[6])
    defparam i9983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9984_3_lut (.I0(position[7]), .I1(n2123), .I2(count_enable), 
            .I3(GND_net), .O(n13114));   // quad.v(74[10] 80[6])
    defparam i9984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9990_3_lut (.I0(position[13]), .I1(n2117), .I2(count_enable), 
            .I3(GND_net), .O(n13120));   // quad.v(74[10] 80[6])
    defparam i9990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9985_3_lut (.I0(position[8]), .I1(n2122), .I2(count_enable), 
            .I3(GND_net), .O(n13115));   // quad.v(74[10] 80[6])
    defparam i9985_3_lut.LUT_INIT = 16'hcaca;
    quad quad_counter0 (.position({position}), .n2098({n2099, n2100, n2101, 
         n2102, n2103, n2104, n2105, n2106, n2107, n2108, n2109, 
         n2110, n2111, n2112, n2113, n2114, n2115, n2116, n2117, 
         n2118, n2119, n2120, n2121, n2122, n2123, n2124, n2125, 
         n2126, n2127, n2128, n2129, n2130}), .GND_net(GND_net), 
         .n23398(n23398), .VCC_net(VCC_net), .a_delay_counter({a_delay_counter}), 
         .CLK120MHz(CLK120MHz), .n23412(n23412), .n13111(n13111), .n23448(n23448), 
         .n23508(n23508), .n13110(n13110), .n13109(n13109), .PIN_9_c(PIN_9_c), 
         .B_filtered(B_filtered), .count_enable(count_enable), .n24736(n24736), 
         .n1(n1), .n23554(n23554), .n23674(n23674), .n24713(n24713), 
         .n24684(n24684), .n23760(n23760), .n24644(n24644), .n24848(n24848), 
         .n23762(n23762), .n24749(n24749), .n24744(n24744), .PIN_8_c(PIN_8_c), 
         .quadB_delayed(quadB_delayed), .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), 
         .n23776(n23776), .n23396(n23396), .n24740(n24740), .n24716(n24716), 
         .n24669(n24669), .n24628(n24628), .n23384(n23384), .n24717(n24717), 
         .n24643(n24643), .n23286(n23286), .n24642(n24642), .n24638(n24638), 
         .n24632(n24632), .n23310(n23310), .n23794(n23794), .n13135(n13135), 
         .n13131(n13131), .n13125(n13125), .n13124(n13124), .n13130(n13130), 
         .n13123(n13123), .n13129(n13129), .n13134(n13134), .n13128(n13128), 
         .n13122(n13122), .n13127(n13127), .n13133(n13133), .n13126(n13126), 
         .n13132(n13132), .n13138(n13138), .n13137(n13137), .n13136(n13136), 
         .n13121(n13121), .n13117(n13117), .n13116(n13116), .n13115(n13115), 
         .n13120(n13120), .n13114(n13114), .n13113(n13113), .n13119(n13119), 
         .n13112(n13112), .n13118(n13118), .n23324(n23324), .n23342(n23342), 
         .n11371(n11371), .n11930(n11930), .n23966(n23966), .n23840(n23840), 
         .n12656(n12656), .n13049(n13049)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(150[13] 156[6])
    SB_LUT4 i9986_3_lut (.I0(position[9]), .I1(n2121), .I2(count_enable), 
            .I3(GND_net), .O(n13116));   // quad.v(74[10] 80[6])
    defparam i9986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9987_3_lut (.I0(position[10]), .I1(n2120), .I2(count_enable), 
            .I3(GND_net), .O(n13117));   // quad.v(74[10] 80[6])
    defparam i9987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9991_3_lut (.I0(position[14]), .I1(n2116), .I2(count_enable), 
            .I3(GND_net), .O(n13121));   // quad.v(74[10] 80[6])
    defparam i9991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10006_3_lut (.I0(position[29]), .I1(n2101), .I2(count_enable), 
            .I3(GND_net), .O(n13136));   // quad.v(74[10] 80[6])
    defparam i10006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10007_3_lut (.I0(position[30]), .I1(n2100), .I2(count_enable), 
            .I3(GND_net), .O(n13137));   // quad.v(74[10] 80[6])
    defparam i10007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10008_3_lut (.I0(position[31]), .I1(n2099), .I2(count_enable), 
            .I3(GND_net), .O(n13138));   // quad.v(74[10] 80[6])
    defparam i10008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10002_3_lut (.I0(position[25]), .I1(n2105), .I2(count_enable), 
            .I3(GND_net), .O(n13132));   // quad.v(74[10] 80[6])
    defparam i10002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9996_3_lut (.I0(position[19]), .I1(n2111), .I2(count_enable), 
            .I3(GND_net), .O(n13126));   // quad.v(74[10] 80[6])
    defparam i9996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10003_3_lut (.I0(position[26]), .I1(n2104), .I2(count_enable), 
            .I3(GND_net), .O(n13133));   // quad.v(74[10] 80[6])
    defparam i10003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9997_3_lut (.I0(position[20]), .I1(n2110), .I2(count_enable), 
            .I3(GND_net), .O(n13127));   // quad.v(74[10] 80[6])
    defparam i9997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9992_3_lut (.I0(position[15]), .I1(n2115), .I2(count_enable), 
            .I3(GND_net), .O(n13122));   // quad.v(74[10] 80[6])
    defparam i9992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9998_3_lut (.I0(position[21]), .I1(n2109), .I2(count_enable), 
            .I3(GND_net), .O(n13128));   // quad.v(74[10] 80[6])
    defparam i9998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10004_3_lut (.I0(position[27]), .I1(n2103), .I2(count_enable), 
            .I3(GND_net), .O(n13134));   // quad.v(74[10] 80[6])
    defparam i10004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9999_3_lut (.I0(position[22]), .I1(n2108), .I2(count_enable), 
            .I3(GND_net), .O(n13129));   // quad.v(74[10] 80[6])
    defparam i9999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9993_3_lut (.I0(position[16]), .I1(n2114), .I2(count_enable), 
            .I3(GND_net), .O(n13123));   // quad.v(74[10] 80[6])
    defparam i9993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10000_3_lut (.I0(position[23]), .I1(n2107), .I2(count_enable), 
            .I3(GND_net), .O(n13130));   // quad.v(74[10] 80[6])
    defparam i10000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9994_3_lut (.I0(position[17]), .I1(n2113), .I2(count_enable), 
            .I3(GND_net), .O(n13124));   // quad.v(74[10] 80[6])
    defparam i9994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9995_3_lut (.I0(position[18]), .I1(n2112), .I2(count_enable), 
            .I3(GND_net), .O(n13125));   // quad.v(74[10] 80[6])
    defparam i9995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10001_3_lut (.I0(position[24]), .I1(n2106), .I2(count_enable), 
            .I3(GND_net), .O(n13131));   // quad.v(74[10] 80[6])
    defparam i10001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10005_3_lut (.I0(position[28]), .I1(n2102), .I2(count_enable), 
            .I3(GND_net), .O(n13135));   // quad.v(74[10] 80[6])
    defparam i10005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10027_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[10]), 
            .I2(n233), .I3(GND_net), .O(n13157));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10027_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10040_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[23]), 
            .I2(n233), .I3(GND_net), .O(n13170));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10040_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10012_4_lut (.I0(n13141), .I1(r_Bit_Index_adj_2701[1]), .I2(r_Bit_Index_adj_2701[0]), 
            .I3(n24383), .O(n13142));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i10012_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i10028_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[11]), 
            .I2(n233), .I3(GND_net), .O(n13158));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10028_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10021_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[4]), .I2(n233), 
            .I3(GND_net), .O(n13151));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10021_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i10029_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[12]), 
            .I2(n233), .I3(GND_net), .O(n13159));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10029_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10041_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[24]), 
            .I2(n233), .I3(GND_net), .O(n13171));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10041_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10042_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[25]), 
            .I2(n233), .I3(GND_net), .O(n13172));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10042_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i10030_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[13]), 
            .I2(n233), .I3(GND_net), .O(n13160));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10030_3_lut.LUT_INIT = 16'h5454;
    TinyFPGA_B_pll TinyFPGA_B_pll_inst (.GND_net(GND_net), .CLK_c(CLK_c), 
            .CLK120MHz(CLK120MHz)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(145[18] 147[51])
    coms c0 (.GND_net(GND_net), .\UART_TRANSMITTER.sp ({\UART_TRANSMITTER.sp }), 
         .\data_out[7] ({Open_21, Open_22, Open_23, Open_24, \data_out[7] [3], 
         Open_25, Open_26, Open_27}), .byte_transmit_counter({Open_28, 
         Open_29, Open_30, byte_transmit_counter[4:0]}), .CLK_c(CLK_c), 
         .VCC_net(VCC_net), .n24602(n24602), .n12166(n12166), .n12167(n12167), 
         .n12620(n12620), .\data_out[2][4] (\data_out[2] [4]), .\UART_TRANSMITTER.state[1] (\UART_TRANSMITTER.state [1]), 
         .\UART_TRANSMITTER.state[0] (\UART_TRANSMITTER.state [0]), .\data_out[0][3] (\data_out[0] [3]), 
         .\data_out_frame2[14] ({\data_out_frame2[14] }), .\data_out_frame2[15] ({\data_out_frame2[15] }), 
         .\data_out_frame2[16] ({\data_out_frame2[16] }), .\data_in[1] ({\data_in[1] }), 
         .\data_in[2] ({\data_in[2] }), .\data_in[3] ({\data_in[3] }), .\data_in[0] ({\data_in[0] }), 
         .\data_out_frame2[13] ({\data_out_frame2[13] }), .\data_in_frame[0][0] (\data_in_frame[0] [0]), 
         .\data_out[7][5] (\data_out[7] [5]), .n24596(n24596), .\data_in_frame[0][7] (\data_in_frame[0] [7]), 
         .\data_in_frame[0][6] (\data_in_frame[0] [6]), .\data_out[7][6] (\data_out[7] [6]), 
         .\data_out[7][7] (\data_out[7] [7]), .n24593(n24593), .n2384(n2384), 
         .n12618(n12618), .\data_out[2][6] (\data_out[2] [6]), .\data_out[1][5] (\data_out[1] [5]), 
         .\data_in_frame[2] ({\data_in_frame[2] }), .\data_in_frame[1] ({\data_in_frame[1] }), 
         .n12617(n12617), .\data_out[3][0] (\data_out[3] [0]), .n322({n323, 
         n324, n325, n326, n327, n328, n329, n330, n331, n332, 
         n333, n334, n335, n336, n337, n338, n339, n340, n341, 
         n342, n343, n344, n345, n346, n347, n348, n349, n350, 
         n351, n352, n353, n354}), .\rx_crc[9] (rx_crc[9]), .\data_out[3][6] (\data_out[3] [6]), 
         .tx_transmit_N_1750({Open_31, Open_32, Open_33, Open_34, tx_transmit_N_1750[3], 
         Open_35, Open_36, Open_37}), .\data_out[1][6] (\data_out[1] [6]), 
         .\data_out[0][6] (\data_out[0] [6]), .n12924(n12924), .tx2_active(tx2_active), 
         .n12920(n12920), .n12919(n12919), .n12918(n12918), .n12917(n12917), 
         .n12916(n12916), .n12912(n12912), .n12911(n12911), .n12910(n12910), 
         .n12909(n12909), .n16079(n16079), .n12908(n12908), .n12907(n12907), 
         .n12906(n12906), .n12905(n12905), .n3518({n3519}), .n12904(n12904), 
         .n12900(n12900), .n12899(n12899), .\data_out[8] ({\data_out[8] }), 
         .n12898(n12898), .n3203({n3204}), .n13289(n13289), .n13288(n13288), 
         .n12612(n12612), .n13287(n13287), .n13286(n13286), .n13284(n13284), 
         .n13283(n13283), .n10667(n10667), .n13285(n13285), .n13290(n13290), 
         .n13263(n13263), .n23980(n23980), .n13262(n13262), .n23276(n23276), 
         .n13261(n13261), .n13260(n13260), .n13259(n13259), .n13282(n13282), 
         .n13281(n13281), .n13280(n13280), .n13279(n13279), .n13278(n13278), 
         .n13277(n13277), .n13276(n13276), .n13275(n13275), .n13274(n13274), 
         .n13273(n13273), .n13272(n13272), .n13271(n13271), .n13270(n13270), 
         .n12894(n12894), .n13269(n13269), .n13268(n13268), .n13267(n13267), 
         .n13266(n13266), .n13265(n13265), .n13264(n13264), .n23982(n23982), 
         .n12893(n12893), .n23984(n23984), .n23986(n23986), .n23988(n23988), 
         .\data_out[7][4] (\data_out[7] [4]), .n12892(n12892), .n12891(n12891), 
         .n23990(n23990), .\data_out[7][2] (\data_out[7] [2]), .n12890(n12890), 
         .n12889(n12889), .n23992(n23992), .\data_out[7][0] (\data_out[7] [0]), 
         .n12888(n12888), .n12887(n12887), .n12886(n12886), .n12237(n12237), 
         .n12153(n12153), .n12885(n12885), .n13010(n13010), .\rx_crc[8] (rx_crc[8]), 
         .n12884(n12884), .n12883(n12883), .n12882(n12882), .n12881(n12881), 
         .n12880(n12880), .n12879(n12879), .n12878(n12878), .n12877(n12877), 
         .n12876(n12876), .n12875(n12875), .n12874(n12874), .n12873(n12873), 
         .n25206(n25206), .n12800(n12800), .setpoint({setpoint}), .n3238({n3239}), 
         .n25248(n25248), .n25236(n25236), .n12799(n12799), .n12798(n12798), 
         .n12797(n12797), .n12402(n12402), .n12796(n12796), .n12795(n12795), 
         .n12794(n12794), .n12793(n12793), .n3(n3), .data_out_10__7__N_70(data_out_10__7__N_70), 
         .rx_data({rx_data}), .n12792(n12792), .n12791(n12791), .n12611(n12611), 
         .\data_out[3][7] (\data_out[3] [7]), .n12790(n12790), .n12789(n12789), 
         .n12788(n12788), .n12787(n12787), .\data_in_frame[6] ({\data_in_frame[6] }), 
         .n145(n145), .rx_data_ready(rx_data_ready), .n24270(n24270), 
         .n25242(n25242), .n12786(n12786), .n12785(n12785), .n12784(n12784), 
         .n12783(n12783), .n12782(n12782), .n12781(n12781), .n12780(n12780), 
         .n12779(n12779), .n12778(n12778), .n12777(n12777), .n12776(n12776), 
         .n12775(n12775), .n12774(n12774), .n12773(n12773), .n12772(n12772), 
         .n12771(n12771), .n12770(n12770), .\data_in_frame[3] ({\data_in_frame[3] }), 
         .\data_in_frame[4] ({\data_in_frame[4] }), .n12716(n12716), .n12715(n12715), 
         .n12714(n12714), .n12713(n12713), .n12712(n12712), .n12711(n12711), 
         .n12710(n12710), .n12709(n12709), .n12708(n12708), .n12707(n12707), 
         .n12706(n12706), .n12705(n12705), .n12704(n12704), .n12703(n12703), 
         .n12702(n12702), .n12701(n12701), .n12700(n12700), .n12699(n12699), 
         .n12698(n12698), .n12697(n12697), .n12696(n12696), .n12695(n12695), 
         .n12694(n12694), .n12693(n12693), .\data_out[0][7] (\data_out[0] [7]), 
         .n12692(n12692), .n12691(n12691), .n12690(n12690), .n12689(n12689), 
         .n12688(n12688), .n12687(n12687), .n12686(n12686), .n12685(n12685), 
         .n12684(n12684), .n12683(n12683), .n12682(n12682), .n12681(n12681), 
         .n12680(n12680), .n12679(n12679), .n12678(n12678), .n12654(n12654), 
         .\data_out[1][4] (\data_out[1] [4]), .\data_out[1][0] (\data_out[1] [0]), 
         .n12635(n12635), .n12634(n12634), .n12632(n12632), .n25170(n25170), 
         .\data_out[2][2] (\data_out[2] [2]), .n13047(n13047), .\rx_crc[15] (rx_crc[15]), 
         .n13046(n13046), .n12631(n12631), .n12630(n12630), .n12627(n12627), 
         .n12626(n12626), .n12625(n12625), .n12622(n12622), .n17192(n17192), 
         .n314(n314), .\r_Clock_Count[7] (r_Clock_Count[7]), .n320(n320), 
         .\r_Clock_Count[1] (r_Clock_Count[1]), .n321(n321), .\r_Clock_Count[0] (r_Clock_Count[0]), 
         .\r_SM_Main[2] (r_SM_Main[2]), .n23882(n23882), .r_Tx_Data({r_Tx_Data}), 
         .n12806(n12806), .r_Bit_Index({r_Bit_Index}), .n13094(n13094), 
         .n12937(n12937), .n12897(n12897), .n23920(n23920), .n23870(n23870), 
         .n23872(n23872), .n23914(n23914), .n23908(n23908), .n23904(n23904), 
         .tx_o(tx_o), .n13082(n13082), .n12809(n12809), .n23888(n23888), 
         .n11164(n11164), .n12352(n12352), .n6203(n6203), .n12571(n12571), 
         .tx_enable(tx_enable), .n24618(n24618), .r_Clock_Count({r_Clock_Count_adj_2700}), 
         .n24201(n24201), .n24871(n24871), .n24640(n24640), .n13107(n13107), 
         .r_Bit_Index_adj_14({r_Bit_Index_adj_2701}), .n23764(n23764), .r_SM_Main({r_SM_Main_adj_2699}), 
         .\r_SM_Main_2__N_1909[1] (r_SM_Main_2__N_1909_adj_2706[1]), .n24383(n24383), 
         .n6247(n6247), .n13141(n13141), .n13065(n13065), .n24177(n24177), 
         .n22773(n22773), .n12(n12_adj_2646), .n12139(n12139), .n13142(n13142), 
         .n23540(n23540), .n3_adj_8(n3_adj_2674), .n10420(n10420), .n23618(n23618), 
         .n23488(n23488), .n23804(n23804), .n23802(n23802), .n23800(n23800), 
         .n23714(n23714), .n12676(n12676), .n12675(n12675), .n12674(n12674), 
         .tx2_o(tx2_o), .n11965(n11965), .n23428(n23428), .tx2_enable(tx2_enable), 
         .n15273(n15273), .n24719(n24719), .n24227(n24227), .n24686(n24686), 
         .n24636(n24636), .n24742(n24742), .n24685(n24685), .n24622(n24622), 
         .r_SM_Main_adj_15({r_SM_Main_adj_2696}), .\r_SM_Main_2__N_1966[2] (r_SM_Main_2__N_1966[2]), 
         .\r_Bit_Index[2]_adj_12 (r_Bit_Index_adj_2695[2]), .\r_Bit_Index[0]_adj_13 (r_Bit_Index_adj_2695[0]), 
         .n12392(n12392), .r_Rx_Data(r_Rx_Data), .n24771(n24771), .n24770(n24770), 
         .n23(n23), .rx_i(rx_i), .n23664(n23664), .n13225(n13225), .n13224(n13224), 
         .n13213(n13213), .n16119(n16119), .n13205(n13205), .n13189(n13189), 
         .n13181(n13181), .n6225(n6225), .n1(n1_adj_2672), .n24258(n24258), 
         .n12667(n12667), .n83(n83), .n16057(n16057), .n24246(n24246), 
         .n13073(n13073), .n24231(n24231), .n98(n98)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(81[8] 94[4])
    SB_LUT4 i10043_3_lut (.I0(pwm_31__N_2122), .I1(pwm_31__N_2123[26]), 
            .I2(n233), .I3(GND_net), .O(n13173));   // verilog/motorControl.v(24[14] 35[8])
    defparam i10043_3_lut.LUT_INIT = 16'h5454;
    
endmodule
//
// Verilog Description of module motorControl
//

module motorControl (setpoint, GND_net, \pwm_31__N_2123[30] , \pwm_31__N_2123[29] , 
            hall1, hall2, \pwm_31__N_2123[28] , \pwm_31__N_2123[27] , 
            \pwm_31__N_2123[26] , \pwm_31__N_2123[25] , \pwm_31__N_2123[24] , 
            hall3, \pwm_31__N_2123[23] , \pwm_31__N_2123[22] , \pwm_31__N_2123[21] , 
            \pwm_31__N_2123[20] , \pwm_31__N_2123[6] , \pwm_31__N_2123[8] , 
            \pwm_31__N_2123[5] , \pwm_31__N_2123[3] , \pwm_31__N_2123[14] , 
            pwm_count, pwm, \pwm_31__N_2123[16] , \pwm_31__N_2123[11] , 
            \pwm_31__N_2123[15] , \pwm_31__N_2123[4] , \pwm_31__N_2123[7] , 
            \pwm_31__N_2123[18] , \pwm_31__N_2123[19] , \pwm_31__N_2123[9] , 
            position, \pwm_31__N_2123[13] , \pwm_31__N_2123[10] , \pwm_31__N_2123[17] , 
            \pwm_31__N_2123[12] , n233, pwm_31__N_2122, PIN_2_c_1, CLK_c, 
            n22, n13175, n13165, n13155, n13154, n13164, n13153, 
            n13150, n13163, n13174, n13162, n13152, n13161, n13173, 
            n13160, n13172, n13171, n13159, n13151, n13158, n13170, 
            n13157, n13169, n13168, n13156, n13167, n13177, n13166, 
            n13176, n39, n37, n38, VCC_net, PIN_3_c_2, PIN_22_c_5, 
            PIN_24_c_3, PIN_23_c_4, n31, n27, n23, n25, n26, n29, 
            n28, PIN_1_c_0, n24, n2142, n30, n32, n487, n488, 
            n489, n490, n491, n492, n493, n494, n495, n496, 
            n497, n24675) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input [31:0]setpoint;
    input GND_net;
    output \pwm_31__N_2123[30] ;
    output \pwm_31__N_2123[29] ;
    input hall1;
    input hall2;
    output \pwm_31__N_2123[28] ;
    output \pwm_31__N_2123[27] ;
    output \pwm_31__N_2123[26] ;
    output \pwm_31__N_2123[25] ;
    output \pwm_31__N_2123[24] ;
    input hall3;
    output \pwm_31__N_2123[23] ;
    output \pwm_31__N_2123[22] ;
    output \pwm_31__N_2123[21] ;
    output \pwm_31__N_2123[20] ;
    output \pwm_31__N_2123[6] ;
    output \pwm_31__N_2123[8] ;
    output \pwm_31__N_2123[5] ;
    output \pwm_31__N_2123[3] ;
    output \pwm_31__N_2123[14] ;
    output [11:0]pwm_count;
    output [31:0]pwm;
    output \pwm_31__N_2123[16] ;
    output \pwm_31__N_2123[11] ;
    output \pwm_31__N_2123[15] ;
    output \pwm_31__N_2123[4] ;
    output \pwm_31__N_2123[7] ;
    output \pwm_31__N_2123[18] ;
    output \pwm_31__N_2123[19] ;
    output \pwm_31__N_2123[9] ;
    input [31:0]position;
    output \pwm_31__N_2123[13] ;
    output \pwm_31__N_2123[10] ;
    output \pwm_31__N_2123[17] ;
    output \pwm_31__N_2123[12] ;
    output n233;
    output pwm_31__N_2122;
    output PIN_2_c_1;
    input CLK_c;
    input n22;
    input n13175;
    input n13165;
    input n13155;
    input n13154;
    input n13164;
    input n13153;
    input n13150;
    input n13163;
    input n13174;
    input n13162;
    input n13152;
    input n13161;
    input n13173;
    input n13160;
    input n13172;
    input n13171;
    input n13159;
    input n13151;
    input n13158;
    input n13170;
    input n13157;
    input n13169;
    input n13168;
    input n13156;
    input n13167;
    input n13177;
    input n13166;
    input n13176;
    input n39;
    input n37;
    input n38;
    input VCC_net;
    output PIN_3_c_2;
    output PIN_22_c_5;
    output PIN_24_c_3;
    output PIN_23_c_4;
    output n31;
    output n27;
    output n23;
    output n25;
    output n26;
    output n29;
    output n28;
    output PIN_1_c_0;
    output n24;
    input n2142;
    output n30;
    output n32;
    output n487;
    output n488;
    output n489;
    output n490;
    output n491;
    output n492;
    output n493;
    output n494;
    output n495;
    output n496;
    output n497;
    output n24675;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [31:0]pwm_31__N_2014;
    wire [31:0]n1;
    
    wire n22527, n22526, n22525, n533, n22524, n22523, n22522, 
        n22521, n22520, n10908, n22519, n22518, n22517, n11329, 
        n24262, n24265, n4_adj_2568, n12329, n22516, n8_adj_2569;
    wire [31:0]pwm_31__N_2123;
    
    wire n10_adj_2570, n28_c, n15471;
    wire [31:0]n1_adj_2631;
    
    wire n38_c, n24_c, n36, n42;
    wire [31:0]pwm_c;   // verilog/motorControl.v(14[21:24])
    
    wire n40, n44, n39_c, n8_adj_2573, n10_adj_2574, n38_adj_2575, 
        n27_adj_2576, n24_adj_2577, n11417;
    wire [5:0]PHASES_5__N_2161;
    
    wire n22_adj_2578;
    wire [5:0]PHASES_5__N_2008;
    
    wire n36_adj_2579, n42_adj_2580, n40_adj_2581, n44_adj_2582, n39_adj_2583, 
        n22515, n503, n8227, n12185, n500, n12187, n24846, n22514, 
        n22513, n22512, n22511, n22510, PHASES_5__N_2168, n22509, 
        n22508, n22507, n502, n4_adj_2604, n24761, n24426, n24428, 
        n24240, n22506, n24728, n11889, n24264, n10969, n12337, 
        n22505, n24535, n24758, n24485, n24708, n24239, n24467, 
        n24252, n11044, n24423, n24714, n556, n15_adj_2608, n10374, 
        n24549, n13148, n13139, n24531, n24551, n24533, n524;
    wire [11:0]n53;
    
    wire n22504, n22503, n22502, n22501, n22500, n22499, n22498, 
        n22497, n10359, n12658, n22691, n22690, n22689, n22688, 
        n22687, n22686, n22685, n22684, n22683, n22682, n22681, 
        n22680;
    wire [31:0]n466;
    
    wire n22679, n22678, n22677, n22676, n22675, n22674, n22673, 
        n22672, n22671, n22670, n22669, n22668, n22667, n22_adj_2628, 
        n22666, n22665, n22664, n22663, n22662, n22661, n22660, 
        n22659, n22658, n22657, n22656, n22655, n22654, n22653, 
        n22652, n22651, n22650;
    
    SB_LUT4 setpoint_31__I_0_add_2_33_lut (.I0(GND_net), .I1(setpoint[31]), 
            .I2(n1[31]), .I3(n22527), .O(pwm_31__N_2014[31])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_32_lut (.I0(GND_net), .I1(setpoint[30]), 
            .I2(n1[30]), .I3(n22526), .O(\pwm_31__N_2123[30] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_32 (.CI(n22526), .I0(setpoint[30]), 
            .I1(n1[30]), .CO(n22527));
    SB_LUT4 setpoint_31__I_0_add_2_31_lut (.I0(GND_net), .I1(setpoint[29]), 
            .I2(n1[29]), .I3(n22525), .O(\pwm_31__N_2123[29] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i64_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n533));   // verilog/motorControl.v(70[10:25])
    defparam i64_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY setpoint_31__I_0_add_2_31 (.CI(n22525), .I0(setpoint[29]), 
            .I1(n1[29]), .CO(n22526));
    SB_LUT4 setpoint_31__I_0_add_2_30_lut (.I0(GND_net), .I1(setpoint[28]), 
            .I2(n1[28]), .I3(n22524), .O(\pwm_31__N_2123[28] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_30 (.CI(n22524), .I0(setpoint[28]), 
            .I1(n1[28]), .CO(n22525));
    SB_LUT4 setpoint_31__I_0_add_2_29_lut (.I0(GND_net), .I1(setpoint[27]), 
            .I2(n1[27]), .I3(n22523), .O(\pwm_31__N_2123[27] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_29 (.CI(n22523), .I0(setpoint[27]), 
            .I1(n1[27]), .CO(n22524));
    SB_LUT4 setpoint_31__I_0_add_2_28_lut (.I0(GND_net), .I1(setpoint[26]), 
            .I2(n1[26]), .I3(n22522), .O(\pwm_31__N_2123[26] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_28 (.CI(n22522), .I0(setpoint[26]), 
            .I1(n1[26]), .CO(n22523));
    SB_LUT4 setpoint_31__I_0_add_2_27_lut (.I0(GND_net), .I1(setpoint[25]), 
            .I2(n1[25]), .I3(n22521), .O(\pwm_31__N_2123[25] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_27 (.CI(n22521), .I0(setpoint[25]), 
            .I1(n1[25]), .CO(n22522));
    SB_LUT4 setpoint_31__I_0_add_2_26_lut (.I0(GND_net), .I1(setpoint[24]), 
            .I2(n1[24]), .I3(n22520), .O(\pwm_31__N_2123[24] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_26 (.CI(n22520), .I0(setpoint[24]), 
            .I1(n1[24]), .CO(n22521));
    SB_LUT4 i7854_2_lut (.I0(hall3), .I1(hall1), .I2(GND_net), .I3(GND_net), 
            .O(n10908));   // verilog/motorControl.v(48[7] 50[10])
    defparam i7854_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 setpoint_31__I_0_add_2_25_lut (.I0(GND_net), .I1(setpoint[23]), 
            .I2(n1[23]), .I3(n22519), .O(\pwm_31__N_2123[23] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_25 (.CI(n22519), .I0(setpoint[23]), 
            .I1(n1[23]), .CO(n22520));
    SB_LUT4 setpoint_31__I_0_add_2_24_lut (.I0(GND_net), .I1(setpoint[22]), 
            .I2(n1[22]), .I3(n22518), .O(\pwm_31__N_2123[22] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_24 (.CI(n22518), .I0(setpoint[22]), 
            .I1(n1[22]), .CO(n22519));
    SB_LUT4 setpoint_31__I_0_add_2_23_lut (.I0(GND_net), .I1(setpoint[21]), 
            .I2(n1[21]), .I3(n22517), .O(\pwm_31__N_2123[21] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_23 (.CI(n22517), .I0(setpoint[21]), 
            .I1(n1[21]), .CO(n22518));
    SB_LUT4 i1_4_lut (.I0(n11329), .I1(n24262), .I2(n24265), .I3(n4_adj_2568), 
            .O(n12329));
    defparam i1_4_lut.LUT_INIT = 16'hfac8;
    SB_LUT4 setpoint_31__I_0_add_2_22_lut (.I0(GND_net), .I1(setpoint[20]), 
            .I2(n1[20]), .I3(n22516), .O(\pwm_31__N_2123[20] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut (.I0(\pwm_31__N_2123[6] ), .I1(\pwm_31__N_2123[8] ), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2569));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(pwm_31__N_2123[2]), .I1(n8_adj_2569), .I2(\pwm_31__N_2123[5] ), 
            .I3(\pwm_31__N_2123[3] ), .O(n10_adj_2570));
    defparam i4_4_lut.LUT_INIT = 16'hfefc;
    SB_LUT4 i5_2_lut (.I0(\pwm_31__N_2123[26] ), .I1(\pwm_31__N_2123[14] ), 
            .I2(GND_net), .I3(GND_net), .O(n28_c));
    defparam i5_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12354_1_lut (.I0(pwm_count[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n15471));   // verilog/motorControl.v(82[18:29])
    defparam i12354_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i1_1_lut (.I0(pwm[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[0]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i2_1_lut (.I0(pwm[1]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[1]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i3_1_lut (.I0(pwm[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[2]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i15_4_lut (.I0(\pwm_31__N_2123[16] ), .I1(\pwm_31__N_2123[11] ), 
            .I2(\pwm_31__N_2123[20] ), .I3(\pwm_31__N_2123[15] ), .O(n38_c));
    defparam i15_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 unary_minus_46_inv_0_i4_1_lut (.I0(pwm[3]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[3]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i5_1_lut (.I0(pwm[4]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[4]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i6_1_lut (.I0(pwm[5]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[5]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_389 (.I0(\pwm_31__N_2123[4] ), .I1(\pwm_31__N_2123[25] ), 
            .I2(n10_adj_2570), .I3(\pwm_31__N_2123[7] ), .O(n24_c));
    defparam i1_4_lut_adj_389.LUT_INIT = 16'hccc8;
    SB_LUT4 i13_4_lut (.I0(\pwm_31__N_2123[30] ), .I1(\pwm_31__N_2123[22] ), 
            .I2(\pwm_31__N_2123[18] ), .I3(\pwm_31__N_2123[24] ), .O(n36));
    defparam i13_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i19_4_lut (.I0(\pwm_31__N_2123[19] ), .I1(n38_c), .I2(n28_c), 
            .I3(\pwm_31__N_2123[9] ), .O(n42));
    defparam i19_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 unary_minus_46_inv_0_i7_1_lut (.I0(pwm[6]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[6]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i8_1_lut (.I0(pwm[7]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[7]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i9_1_lut (.I0(pwm[8]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[8]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i9_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i10_1_lut (.I0(pwm[9]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2631[9]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i10_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i29_1_lut (.I0(position[28]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[28]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i11_1_lut (.I0(pwm[10]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[10]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i12_1_lut (.I0(pwm_c[11]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[11]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i13_1_lut (.I0(pwm_c[12]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[12]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i14_1_lut (.I0(pwm_c[13]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[13]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i17_4_lut (.I0(\pwm_31__N_2123[29] ), .I1(\pwm_31__N_2123[13] ), 
            .I2(\pwm_31__N_2123[10] ), .I3(\pwm_31__N_2123[21] ), .O(n40));
    defparam i17_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i21_4_lut (.I0(\pwm_31__N_2123[28] ), .I1(n42), .I2(n36), 
            .I3(n24_c), .O(n44));
    defparam i21_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i16_4_lut (.I0(\pwm_31__N_2123[17] ), .I1(\pwm_31__N_2123[27] ), 
            .I2(\pwm_31__N_2123[23] ), .I3(\pwm_31__N_2123[12] ), .O(n39_c));
    defparam i16_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3723_4_lut (.I0(n39_c), .I1(pwm_31__N_2014[31]), .I2(n44), 
            .I3(n40), .O(n233));
    defparam i3723_4_lut.LUT_INIT = 16'h4ccc;
    SB_LUT4 unary_minus_46_inv_0_i15_1_lut (.I0(pwm_c[14]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[14]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3583_4_lut (.I0(pwm_31__N_2123[0]), .I1(\pwm_31__N_2123[3] ), 
            .I2(pwm_31__N_2123[2]), .I3(pwm_31__N_2123[1]), .O(n8_adj_2573));
    defparam i3583_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 unary_minus_46_inv_0_i16_1_lut (.I0(pwm_c[15]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[15]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i17_1_lut (.I0(pwm_c[16]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[16]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4_4_lut_adj_390 (.I0(\pwm_31__N_2123[5] ), .I1(\pwm_31__N_2123[4] ), 
            .I2(n8_adj_2573), .I3(\pwm_31__N_2123[7] ), .O(n10_adj_2574));
    defparam i4_4_lut_adj_390.LUT_INIT = 16'h8000;
    SB_LUT4 i15_4_lut_adj_391 (.I0(\pwm_31__N_2123[14] ), .I1(\pwm_31__N_2123[23] ), 
            .I2(\pwm_31__N_2123[21] ), .I3(\pwm_31__N_2123[24] ), .O(n38_adj_2575));
    defparam i15_4_lut_adj_391.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_392 (.I0(\pwm_31__N_2123[29] ), .I1(\pwm_31__N_2123[8] ), 
            .I2(n10_adj_2574), .I3(\pwm_31__N_2123[6] ), .O(n27_adj_2576));
    defparam i4_4_lut_adj_392.LUT_INIT = 16'heaaa;
    SB_LUT4 i1_2_lut (.I0(\pwm_31__N_2123[17] ), .I1(\pwm_31__N_2123[9] ), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_2577));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 PHASES_5__I_0_i2_4_lut (.I0(n11417), .I1(PHASES_5__N_2161[1]), 
            .I2(n22_adj_2578), .I3(n10908), .O(PHASES_5__N_2008[1]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i2_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 i13_4_lut_adj_393 (.I0(\pwm_31__N_2123[13] ), .I1(\pwm_31__N_2123[16] ), 
            .I2(\pwm_31__N_2123[15] ), .I3(\pwm_31__N_2123[25] ), .O(n36_adj_2579));
    defparam i13_4_lut_adj_393.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut_adj_394 (.I0(n27_adj_2576), .I1(n38_adj_2575), .I2(\pwm_31__N_2123[11] ), 
            .I3(\pwm_31__N_2123[12] ), .O(n42_adj_2580));
    defparam i19_4_lut_adj_394.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_395 (.I0(\pwm_31__N_2123[19] ), .I1(\pwm_31__N_2123[22] ), 
            .I2(\pwm_31__N_2123[20] ), .I3(\pwm_31__N_2123[26] ), .O(n40_adj_2581));
    defparam i17_4_lut_adj_395.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut_adj_396 (.I0(\pwm_31__N_2123[18] ), .I1(n42_adj_2580), 
            .I2(n36_adj_2579), .I3(n24_adj_2577), .O(n44_adj_2582));
    defparam i21_4_lut_adj_396.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_397 (.I0(\pwm_31__N_2123[27] ), .I1(\pwm_31__N_2123[30] ), 
            .I2(\pwm_31__N_2123[28] ), .I3(\pwm_31__N_2123[10] ), .O(n39_adj_2583));
    defparam i16_4_lut_adj_397.LUT_INIT = 16'hfffe;
    SB_CARRY setpoint_31__I_0_add_2_22 (.CI(n22516), .I0(setpoint[20]), 
            .I1(n1[20]), .CO(n22517));
    SB_LUT4 i12277_4_lut (.I0(n39_adj_2583), .I1(pwm_31__N_2014[31]), .I2(n44_adj_2582), 
            .I3(n40_adj_2581), .O(pwm_31__N_2122));   // verilog/motorControl.v(27[10:26])
    defparam i12277_4_lut.LUT_INIT = 16'h3332;
    SB_LUT4 unary_minus_46_inv_0_i18_1_lut (.I0(pwm_c[17]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[17]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i19_1_lut (.I0(pwm_c[18]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[18]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i20_1_lut (.I0(position[19]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[19]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i20_1_lut (.I0(pwm_c[19]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[19]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i21_1_lut (.I0(pwm_c[20]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[20]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i21_1_lut (.I0(position[20]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[20]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_21_lut (.I0(GND_net), .I1(setpoint[19]), 
            .I2(n1[19]), .I3(n22515), .O(\pwm_31__N_2123[19] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut (.I0(n503), .I1(n8227), .I2(n10908), .I3(n22_adj_2578), 
            .O(n12185));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_398 (.I0(n12185), .I1(n11329), .I2(n500), .I3(PHASES_5__N_2161[1]), 
            .O(n12187));
    defparam i1_4_lut_adj_398.LUT_INIT = 16'haa8a;
    SB_LUT4 i9326_4_lut (.I0(n24846), .I1(n8227), .I2(n22_adj_2578), .I3(n10908), 
            .O(PHASES_5__N_2008[0]));   // verilog/motorControl.v(60[14] 81[8])
    defparam i9326_4_lut.LUT_INIT = 16'ha3a0;
    SB_LUT4 unary_minus_46_inv_0_i22_1_lut (.I0(pwm_c[21]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[21]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_21 (.CI(n22515), .I0(setpoint[19]), 
            .I1(n1[19]), .CO(n22516));
    SB_LUT4 unary_minus_46_inv_0_i23_1_lut (.I0(pwm_c[22]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[22]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_20_lut (.I0(GND_net), .I1(setpoint[18]), 
            .I2(n1[18]), .I3(n22514), .O(\pwm_31__N_2123[18] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_20 (.CI(n22514), .I0(setpoint[18]), 
            .I1(n1[18]), .CO(n22515));
    SB_LUT4 setpoint_31__I_0_add_2_19_lut (.I0(GND_net), .I1(setpoint[17]), 
            .I2(n1[17]), .I3(n22513), .O(\pwm_31__N_2123[17] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_19 (.CI(n22513), .I0(setpoint[17]), 
            .I1(n1[17]), .CO(n22514));
    SB_LUT4 setpoint_31__I_0_add_2_18_lut (.I0(GND_net), .I1(setpoint[16]), 
            .I2(n1[16]), .I3(n22512), .O(\pwm_31__N_2123[16] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_46_inv_0_i24_1_lut (.I0(pwm_c[23]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[23]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_18 (.CI(n22512), .I0(setpoint[16]), 
            .I1(n1[16]), .CO(n22513));
    SB_LUT4 setpoint_31__I_0_add_2_17_lut (.I0(GND_net), .I1(setpoint[15]), 
            .I2(n1[15]), .I3(n22511), .O(\pwm_31__N_2123[15] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_46_inv_0_i25_1_lut (.I0(pwm_c[24]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[24]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_17 (.CI(n22511), .I0(setpoint[15]), 
            .I1(n1[15]), .CO(n22512));
    SB_LUT4 unary_minus_46_inv_0_i26_1_lut (.I0(pwm_c[25]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[25]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i27_1_lut (.I0(pwm_c[26]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[26]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_16_lut (.I0(GND_net), .I1(setpoint[14]), 
            .I2(n1[14]), .I3(n22510), .O(\pwm_31__N_2123[14] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_46_inv_0_i28_1_lut (.I0(pwm_c[27]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[27]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_16 (.CI(n22510), .I0(setpoint[14]), 
            .I1(n1[14]), .CO(n22511));
    SB_DFFE PHASES_i2 (.Q(PIN_2_c_1), .C(CLK_c), .E(n12329), .D(PHASES_5__N_2008[1]));   // verilog/motorControl.v(40[10] 83[6])
    SB_LUT4 unary_minus_46_inv_0_i29_1_lut (.I0(pwm_c[28]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[28]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i30_1_lut (.I0(pwm_c[29]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[29]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_inv_0_i31_1_lut (.I0(pwm_c[30]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2631[30]));   // verilog/motorControl.v(60[38:44])
    defparam unary_minus_46_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3746_1_lut (.I0(pwm_c[31]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2168));   // verilog/motorControl.v(41[9:15])
    defparam i3746_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_15_lut (.I0(GND_net), .I1(setpoint[13]), 
            .I2(n1[13]), .I3(n22509), .O(\pwm_31__N_2123[13] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_15 (.CI(n22509), .I0(setpoint[13]), 
            .I1(n1[13]), .CO(n22510));
    SB_LUT4 setpoint_31__I_0_add_2_14_lut (.I0(GND_net), .I1(setpoint[12]), 
            .I2(n1[12]), .I3(n22508), .O(\pwm_31__N_2123[12] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_14 (.CI(n22508), .I0(setpoint[12]), 
            .I1(n1[12]), .CO(n22509));
    SB_LUT4 setpoint_31__I_0_inv_0_i14_1_lut (.I0(position[13]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[13]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_13_lut (.I0(GND_net), .I1(setpoint[11]), 
            .I2(n1[11]), .I3(n22507), .O(\pwm_31__N_2123[11] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i22_1_lut (.I0(position[21]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[21]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i51_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n502));   // verilog/motorControl.v(61[10:25])
    defparam i51_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i52_2_lut (.I0(n502), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n503));   // verilog/motorControl.v(61[10:34])
    defparam i52_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY setpoint_31__I_0_add_2_13 (.CI(n22507), .I0(setpoint[11]), 
            .I1(n1[11]), .CO(n22508));
    SB_LUT4 i21576_2_lut (.I0(n4_adj_2604), .I1(n500), .I2(GND_net), .I3(GND_net), 
            .O(n24761));
    defparam i21576_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i21747_4_lut (.I0(n24761), .I1(n24426), .I2(n24428), .I3(n22_adj_2578), 
            .O(n24240));
    defparam i21747_4_lut.LUT_INIT = 16'hddfc;
    SB_LUT4 setpoint_31__I_0_add_2_12_lut (.I0(GND_net), .I1(setpoint[10]), 
            .I2(n1[10]), .I3(n22506), .O(\pwm_31__N_2123[10] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9303_4_lut (.I0(n500), .I1(n24728), .I2(n22_adj_2578), .I3(n11889), 
            .O(PHASES_5__N_2008[4]));   // verilog/motorControl.v(60[14] 81[8])
    defparam i9303_4_lut.LUT_INIT = 16'h0cac;
    SB_CARRY setpoint_31__I_0_add_2_12 (.CI(n22506), .I0(setpoint[10]), 
            .I1(n1[10]), .CO(n22507));
    SB_LUT4 i1_4_lut_adj_399 (.I0(n24265), .I1(n24264), .I2(n502), .I3(n10969), 
            .O(n12337));
    defparam i1_4_lut_adj_399.LUT_INIT = 16'hccc8;
    SB_LUT4 setpoint_31__I_0_inv_0_i15_1_lut (.I0(position[14]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[14]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_11_lut (.I0(GND_net), .I1(setpoint[9]), 
            .I2(n1[9]), .I3(n22505), .O(\pwm_31__N_2123[9] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21119_4_lut (.I0(pwm_c[20]), .I1(pwm_c[23]), .I2(pwm_c[18]), 
            .I3(pwm_c[28]), .O(n24535));
    defparam i21119_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 PHASES_5__I_0_i4_4_lut (.I0(n24758), .I1(PHASES_5__N_2161[1]), 
            .I2(n22_adj_2578), .I3(n10969), .O(PHASES_5__N_2008[3]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i4_4_lut.LUT_INIT = 16'ha3a0;
    SB_LUT4 i21072_4_lut (.I0(pwm_c[17]), .I1(n22), .I2(pwm_c[11]), .I3(pwm_count[11]), 
            .O(n24485));
    defparam i21072_4_lut.LUT_INIT = 16'heafe;
    SB_LUT4 i21018_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(n24426));
    defparam i21018_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i21019_3_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n24428));
    defparam i21019_3_lut.LUT_INIT = 16'h2a2a;
    SB_LUT4 i21734_4_lut (.I0(n24708), .I1(n24426), .I2(n4_adj_2604), 
            .I3(n22_adj_2578), .O(n24239));
    defparam i21734_4_lut.LUT_INIT = 16'hddfc;
    SB_LUT4 i21055_2_lut (.I0(pwm_c[21]), .I1(pwm_c[14]), .I2(GND_net), 
            .I3(GND_net), .O(n24467));
    defparam i21055_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 PHASES_5__I_0_i6_4_lut (.I0(n24252), .I1(n11889), .I2(n22_adj_2578), 
            .I3(n533), .O(PHASES_5__N_2008[5]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i6_4_lut.LUT_INIT = 16'h5303;
    SB_LUT4 i7310_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n11044));   // verilog/motorControl.v(70[7] 72[10])
    defparam i7310_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7897_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n10969));   // verilog/motorControl.v(70[7] 72[10])
    defparam i7897_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i31_4_lut (.I0(n11044), .I1(n502), .I2(hall3), .I3(n533), 
            .O(n24423));
    defparam i31_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i30_4_lut (.I0(n24714), .I1(n556), .I2(n22_adj_2578), .I3(n24423), 
            .O(n15_adj_2608));
    defparam i30_4_lut.LUT_INIT = 16'h5f5c;
    SB_LUT4 PHASES_5__I_0_i3_4_lut (.I0(n10374), .I1(PHASES_5__N_2161[2]), 
            .I2(n22_adj_2578), .I3(n10969), .O(PHASES_5__N_2008[2]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i3_4_lut.LUT_INIT = 16'h5c0c;
    SB_DFF pwm_i28 (.Q(pwm_c[28]), .C(CLK_c), .D(n13175));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i18 (.Q(pwm_c[18]), .C(CLK_c), .D(n13165));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i8 (.Q(pwm[8]), .C(CLK_c), .D(n13155));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 i21132_4_lut (.I0(n24485), .I1(n24535), .I2(pwm_c[25]), .I3(pwm_c[29]), 
            .O(n24549));
    defparam i21132_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i7 (.Q(pwm[7]), .C(CLK_c), .D(n13154));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i17 (.Q(pwm_c[17]), .C(CLK_c), .D(n13164));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i6 (.Q(pwm[6]), .C(CLK_c), .D(n13153));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i3 (.Q(pwm[3]), .C(CLK_c), .D(n13150));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i2 (.Q(pwm[2]), .C(CLK_c), .D(n13148));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i16 (.Q(pwm_c[16]), .C(CLK_c), .D(n13163));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 setpoint_31__I_0_inv_0_i23_1_lut (.I0(position[22]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[22]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i27 (.Q(pwm_c[27]), .C(CLK_c), .D(n13174));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i15 (.Q(pwm_c[15]), .C(CLK_c), .D(n13162));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i5 (.Q(pwm[5]), .C(CLK_c), .D(n13152));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i14 (.Q(pwm_c[14]), .C(CLK_c), .D(n13161));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i26 (.Q(pwm_c[26]), .C(CLK_c), .D(n13173));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i13 (.Q(pwm_c[13]), .C(CLK_c), .D(n13160));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i25 (.Q(pwm_c[25]), .C(CLK_c), .D(n13172));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i24 (.Q(pwm_c[24]), .C(CLK_c), .D(n13171));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i12 (.Q(pwm_c[12]), .C(CLK_c), .D(n13159));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i4 (.Q(pwm[4]), .C(CLK_c), .D(n13151));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i11 (.Q(pwm_c[11]), .C(CLK_c), .D(n13158));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i23 (.Q(pwm_c[23]), .C(CLK_c), .D(n13170));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i10 (.Q(pwm[10]), .C(CLK_c), .D(n13157));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i1 (.Q(pwm[1]), .C(CLK_c), .D(n13139));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 setpoint_31__I_0_inv_0_i16_1_lut (.I0(position[15]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[15]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i22 (.Q(pwm_c[22]), .C(CLK_c), .D(n13169));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i31 (.Q(pwm_c[31]), .C(CLK_c), .D(pwm_31__N_2014[31]));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i21 (.Q(pwm_c[21]), .C(CLK_c), .D(n13168));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 i21115_4_lut (.I0(pwm_c[22]), .I1(pwm_c[15]), .I2(pwm_c[19]), 
            .I3(pwm_c[24]), .O(n24531));
    defparam i21115_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i9 (.Q(pwm[9]), .C(CLK_c), .D(n13156));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i20 (.Q(pwm_c[20]), .C(CLK_c), .D(n13167));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 i21134_4_lut (.I0(pwm_c[16]), .I1(n24549), .I2(n24467), .I3(pwm_c[13]), 
            .O(n24551));
    defparam i21134_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i30 (.Q(pwm_c[30]), .C(CLK_c), .D(n13177));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 i21117_4_lut (.I0(pwm_c[26]), .I1(pwm_c[30]), .I2(pwm_c[12]), 
            .I3(pwm_c[27]), .O(n24533));
    defparam i21117_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i19 (.Q(pwm_c[19]), .C(CLK_c), .D(n13166));   // verilog/motorControl.v(24[14] 35[8])
    SB_DFF pwm_i29 (.Q(pwm_c[29]), .C(CLK_c), .D(n13176));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 i1_4_lut_adj_400 (.I0(pwm_c[31]), .I1(n24533), .I2(n24551), 
            .I3(n24531), .O(n22_adj_2578));   // verilog/motorControl.v(41[9:32])
    defparam i1_4_lut_adj_400.LUT_INIT = 16'haaab;
    SB_LUT4 i2_2_lut_adj_401 (.I0(hall2), .I1(n10908), .I2(GND_net), .I3(GND_net), 
            .O(n524));   // verilog/motorControl.v(67[10:34])
    defparam i2_2_lut_adj_401.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(n533), .I1(n524), .I2(hall3), .I3(n502), .O(n11329));   // verilog/motorControl.v(70[7] 72[10])
    defparam i2_4_lut.LUT_INIT = 16'hffce;
    SB_LUT4 i1_2_lut_adj_402 (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2161[1]));   // verilog/motorControl.v(76[10:35])
    defparam i1_2_lut_adj_402.LUT_INIT = 16'h4444;
    SB_LUT4 i49_4_lut (.I0(pwm_c[31]), .I1(n39), .I2(n37), .I3(n38), 
            .O(n500));   // verilog/motorControl.v(60[19:44])
    defparam i49_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i2_2_lut_adj_403 (.I0(hall2), .I1(PHASES_5__N_2161[1]), .I2(GND_net), 
            .I3(GND_net), .O(n556));   // verilog/motorControl.v(76[10:35])
    defparam i2_2_lut_adj_403.LUT_INIT = 16'h4444;
    SB_DFF pwm_count_2964__i0 (.Q(pwm_count[0]), .C(CLK_c), .D(n53[0]));   // verilog/motorControl.v(82[18:29])
    SB_CARRY setpoint_31__I_0_add_2_11 (.CI(n22505), .I0(setpoint[9]), .I1(n1[9]), 
            .CO(n22506));
    SB_LUT4 setpoint_31__I_0_add_2_10_lut (.I0(GND_net), .I1(setpoint[8]), 
            .I2(n1[8]), .I3(n22504), .O(\pwm_31__N_2123[8] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i17_1_lut (.I0(position[16]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[16]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_10 (.CI(n22504), .I0(setpoint[8]), .I1(n1[8]), 
            .CO(n22505));
    SB_LUT4 setpoint_31__I_0_inv_0_i31_1_lut (.I0(position[30]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[30]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i26_1_lut (.I0(position[25]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[25]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i28_1_lut (.I0(position[27]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[27]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_9_lut (.I0(GND_net), .I1(setpoint[7]), 
            .I2(n1[7]), .I3(n22503), .O(\pwm_31__N_2123[7] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_9 (.CI(n22503), .I0(setpoint[7]), .I1(n1[7]), 
            .CO(n22504));
    SB_LUT4 setpoint_31__I_0_add_2_8_lut (.I0(GND_net), .I1(setpoint[6]), 
            .I2(n1[6]), .I3(n22502), .O(\pwm_31__N_2123[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_8 (.CI(n22502), .I0(setpoint[6]), .I1(n1[6]), 
            .CO(n22503));
    SB_LUT4 setpoint_31__I_0_add_2_7_lut (.I0(GND_net), .I1(setpoint[5]), 
            .I2(n1[5]), .I3(n22501), .O(\pwm_31__N_2123[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_7 (.CI(n22501), .I0(setpoint[5]), .I1(n1[5]), 
            .CO(n22502));
    SB_LUT4 setpoint_31__I_0_inv_0_i10_1_lut (.I0(position[9]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[9]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i10_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_6_lut (.I0(GND_net), .I1(setpoint[4]), 
            .I2(n1[4]), .I3(n22500), .O(\pwm_31__N_2123[4] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_6 (.CI(n22500), .I0(setpoint[4]), .I1(n1[4]), 
            .CO(n22501));
    SB_LUT4 setpoint_31__I_0_inv_0_i11_1_lut (.I0(position[10]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[10]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_5_lut (.I0(GND_net), .I1(setpoint[3]), 
            .I2(n1[3]), .I3(n22499), .O(\pwm_31__N_2123[3] )) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_5 (.CI(n22499), .I0(setpoint[3]), .I1(n1[3]), 
            .CO(n22500));
    SB_LUT4 setpoint_31__I_0_add_2_4_lut (.I0(GND_net), .I1(setpoint[2]), 
            .I2(n1[2]), .I3(n22498), .O(pwm_31__N_2123[2])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_4 (.CI(n22498), .I0(setpoint[2]), .I1(n1[2]), 
            .CO(n22499));
    SB_LUT4 setpoint_31__I_0_add_2_3_lut (.I0(GND_net), .I1(setpoint[1]), 
            .I2(n1[1]), .I3(n22497), .O(pwm_31__N_2123[1])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_3 (.CI(n22497), .I0(setpoint[1]), .I1(n1[1]), 
            .CO(n22498));
    SB_LUT4 setpoint_31__I_0_inv_0_i18_1_lut (.I0(position[17]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[17]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i19_1_lut (.I0(position[18]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[18]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_add_2_2_lut (.I0(GND_net), .I1(setpoint[0]), 
            .I2(n1[0]), .I3(VCC_net), .O(pwm_31__N_2123[0])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_2 (.CI(VCC_net), .I0(setpoint[0]), .I1(n1[0]), 
            .CO(n22497));
    SB_LUT4 i21575_2_lut_3_lut_4_lut (.I0(n10359), .I1(hall2), .I2(PHASES_5__N_2161[1]), 
            .I3(n500), .O(n24758));   // verilog/motorControl.v(60[14] 81[8])
    defparam i21575_2_lut_3_lut_4_lut.LUT_INIT = 16'h7500;
    SB_LUT4 setpoint_31__I_0_inv_0_i12_1_lut (.I0(position[11]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[11]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i1_1_lut (.I0(position[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i0 (.Q(pwm[0]), .C(CLK_c), .D(n12658));   // verilog/motorControl.v(24[14] 35[8])
    SB_LUT4 setpoint_31__I_0_inv_0_i2_1_lut (.I0(position[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i3_1_lut (.I0(position[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i30_1_lut (.I0(position[29]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[29]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i4_1_lut (.I0(position[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i5_1_lut (.I0(position[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i6_1_lut (.I0(position[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 pwm_count_2964_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[11]), 
            .I3(n22691), .O(n53[11])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2964_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[10]), 
            .I3(n22690), .O(n53[10])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_12 (.CI(n22690), .I0(GND_net), .I1(pwm_count[10]), 
            .CO(n22691));
    SB_DFFE PHASES_i3 (.Q(PIN_3_c_2), .C(CLK_c), .E(n15_adj_2608), .D(PHASES_5__N_2008[2]));   // verilog/motorControl.v(40[10] 83[6])
    SB_LUT4 pwm_count_2964_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[9]), 
            .I3(n22689), .O(n53[9])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_11 (.CI(n22689), .I0(GND_net), .I1(pwm_count[9]), 
            .CO(n22690));
    SB_LUT4 pwm_count_2964_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[8]), 
            .I3(n22688), .O(n53[8])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PHASES_i6 (.Q(PIN_22_c_5), .C(CLK_c), .E(n24239), .D(PHASES_5__N_2008[5]));   // verilog/motorControl.v(40[10] 83[6])
    SB_DFFE PHASES_i4 (.Q(PIN_24_c_3), .C(CLK_c), .E(n12337), .D(PHASES_5__N_2008[3]));   // verilog/motorControl.v(40[10] 83[6])
    SB_DFFE PHASES_i5 (.Q(PIN_23_c_4), .C(CLK_c), .E(n24240), .D(PHASES_5__N_2008[4]));   // verilog/motorControl.v(40[10] 83[6])
    SB_CARRY pwm_count_2964_add_4_10 (.CI(n22688), .I0(GND_net), .I1(pwm_count[8]), 
            .CO(n22689));
    SB_LUT4 pwm_count_2964_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[7]), 
            .I3(n22687), .O(n53[7])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_9 (.CI(n22687), .I0(GND_net), .I1(pwm_count[7]), 
            .CO(n22688));
    SB_LUT4 pwm_count_2964_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[6]), 
            .I3(n22686), .O(n53[6])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i7_1_lut (.I0(position[6]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY pwm_count_2964_add_4_8 (.CI(n22686), .I0(GND_net), .I1(pwm_count[6]), 
            .CO(n22687));
    SB_LUT4 pwm_count_2964_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[5]), 
            .I3(n22685), .O(n53[5])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i32_1_lut (.I0(position[31]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[31]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i32_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_3_lut (.I0(n533), .I1(hall3), .I2(n10969), .I3(GND_net), 
            .O(n4_adj_2604));   // verilog/motorControl.v(73[10:34])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i7316_3_lut_3_lut (.I0(n533), .I1(hall3), .I2(n11044), .I3(GND_net), 
            .O(n10359));   // verilog/motorControl.v(73[10:34])
    defparam i7316_3_lut_3_lut.LUT_INIT = 16'hb8b8;
    SB_LUT4 setpoint_31__I_0_inv_0_i8_1_lut (.I0(position[7]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[7]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY pwm_count_2964_add_4_7 (.CI(n22685), .I0(GND_net), .I1(pwm_count[5]), 
            .CO(n22686));
    SB_LUT4 pwm_count_2964_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[4]), 
            .I3(n22684), .O(n53[4])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_6 (.CI(n22684), .I0(GND_net), .I1(pwm_count[4]), 
            .CO(n22685));
    SB_LUT4 pwm_count_2964_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[3]), 
            .I3(n22683), .O(n53[3])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_5 (.CI(n22683), .I0(GND_net), .I1(pwm_count[3]), 
            .CO(n22684));
    SB_LUT4 pwm_count_2964_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[2]), 
            .I3(n22682), .O(n53[2])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_4 (.CI(n22682), .I0(GND_net), .I1(pwm_count[2]), 
            .CO(n22683));
    SB_LUT4 pwm_count_2964_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[1]), 
            .I3(n22681), .O(n53[1])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_3 (.CI(n22681), .I0(GND_net), .I1(pwm_count[1]), 
            .CO(n22682));
    SB_LUT4 pwm_count_2964_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[0]), 
            .I3(VCC_net), .O(n53[0])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2964_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2964_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(pwm_count[0]), 
            .CO(n22681));
    SB_LUT4 setpoint_31__I_0_inv_0_i9_1_lut (.I0(position[8]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[8]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i9_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_46_add_3_33_lut (.I0(n466[21]), .I1(GND_net), .I2(PHASES_5__N_2168), 
            .I3(n22680), .O(n31)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_33_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 unary_minus_46_add_3_32_lut (.I0(n466[27]), .I1(GND_net), .I2(n1_adj_2631[30]), 
            .I3(n22679), .O(n27)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_32_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i1_2_lut_3_lut_adj_404 (.I0(n22_adj_2578), .I1(n502), .I2(hall3), 
            .I3(GND_net), .O(n24262));
    defparam i1_2_lut_3_lut_adj_404.LUT_INIT = 16'hd5d5;
    SB_CARRY unary_minus_46_add_3_32 (.CI(n22679), .I0(GND_net), .I1(n1_adj_2631[30]), 
            .CO(n22680));
    SB_LUT4 unary_minus_46_add_3_31_lut (.I0(n466[25]), .I1(GND_net), .I2(n1_adj_2631[29]), 
            .I3(n22678), .O(n23)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_31_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i1_2_lut_3_lut_adj_405 (.I0(hall1), .I1(hall3), .I2(n22_adj_2578), 
            .I3(GND_net), .O(n24265));
    defparam i1_2_lut_3_lut_adj_405.LUT_INIT = 16'hf4f4;
    SB_CARRY unary_minus_46_add_3_31 (.CI(n22678), .I0(GND_net), .I1(n1_adj_2631[29]), 
            .CO(n22679));
    SB_LUT4 unary_minus_46_add_3_30_lut (.I0(n466[23]), .I1(GND_net), .I2(n1_adj_2631[28]), 
            .I3(n22677), .O(n25)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_30_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_30 (.CI(n22677), .I0(GND_net), .I1(n1_adj_2631[28]), 
            .CO(n22678));
    SB_LUT4 unary_minus_46_add_3_29_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[27]), 
            .I3(n22676), .O(n466[27])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i27_1_lut (.I0(position[26]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[26]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i13_1_lut (.I0(position[12]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[12]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY unary_minus_46_add_3_29 (.CI(n22676), .I0(GND_net), .I1(n1_adj_2631[27]), 
            .CO(n22677));
    SB_LUT4 unary_minus_46_add_3_28_lut (.I0(n466[12]), .I1(GND_net), .I2(n1_adj_2631[26]), 
            .I3(n22675), .O(n26)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_28_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_28 (.CI(n22675), .I0(GND_net), .I1(n1_adj_2631[26]), 
            .CO(n22676));
    SB_LUT4 unary_minus_46_add_3_27_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[25]), 
            .I3(n22674), .O(n466[25])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_27 (.CI(n22674), .I0(GND_net), .I1(n1_adj_2631[25]), 
            .CO(n22675));
    SB_LUT4 unary_minus_46_add_3_26_lut (.I0(n466[15]), .I1(GND_net), .I2(n1_adj_2631[24]), 
            .I3(n22673), .O(n29)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_26_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_26 (.CI(n22673), .I0(GND_net), .I1(n1_adj_2631[24]), 
            .CO(n22674));
    SB_LUT4 unary_minus_46_add_3_25_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[23]), 
            .I3(n22672), .O(n466[23])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i25_1_lut (.I0(position[24]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[24]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY unary_minus_46_add_3_25 (.CI(n22672), .I0(GND_net), .I1(n1_adj_2631[23]), 
            .CO(n22673));
    SB_LUT4 unary_minus_46_add_3_24_lut (.I0(n466[19]), .I1(GND_net), .I2(n1_adj_2631[22]), 
            .I3(n22671), .O(n28)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_24_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i7331_2_lut_3_lut (.I0(hall1), .I1(hall3), .I2(n500), .I3(GND_net), 
            .O(n10374));   // verilog/motorControl.v(79[14] 81[8])
    defparam i7331_2_lut_3_lut.LUT_INIT = 16'h4f4f;
    SB_CARRY unary_minus_46_add_3_24 (.CI(n22671), .I0(GND_net), .I1(n1_adj_2631[22]), 
            .CO(n22672));
    SB_LUT4 i21711_4_lut_4_lut (.I0(hall1), .I1(hall2), .I2(hall3), .I3(n500), 
            .O(n24714));
    defparam i21711_4_lut_4_lut.LUT_INIT = 16'h8100;
    SB_LUT4 unary_minus_46_add_3_23_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[21]), 
            .I3(n22670), .O(n466[21])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9294_2_lut_3_lut (.I0(n10359), .I1(hall2), .I2(PHASES_5__N_2161[1]), 
            .I3(GND_net), .O(PHASES_5__N_2161[2]));   // verilog/motorControl.v(57[7] 59[10])
    defparam i9294_2_lut_3_lut.LUT_INIT = 16'h7575;
    SB_DFFE PHASES_i1 (.Q(PIN_1_c_0), .C(CLK_c), .E(n12187), .D(PHASES_5__N_2008[0]));   // verilog/motorControl.v(40[10] 83[6])
    SB_CARRY unary_minus_46_add_3_23 (.CI(n22670), .I0(GND_net), .I1(n1_adj_2631[21]), 
            .CO(n22671));
    SB_LUT4 i10018_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2122), .I2(pwm_31__N_2123[2]), 
            .I3(GND_net), .O(n13148));   // verilog/motorControl.v(29[16] 33[10])
    defparam i10018_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i21496_2_lut_4_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(n500), 
            .O(n24708));
    defparam i21496_2_lut_4_lut.LUT_INIT = 16'hd500;
    SB_LUT4 unary_minus_46_add_3_22_lut (.I0(n466[18]), .I1(GND_net), .I2(n1_adj_2631[20]), 
            .I3(n22669), .O(n24)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_22_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i2_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2161[1]), .I2(n4_adj_2604), 
            .I3(GND_net), .O(n11889));   // verilog/motorControl.v(79[14] 81[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_CARRY unary_minus_46_add_3_22 (.CI(n22669), .I0(GND_net), .I1(n1_adj_2631[20]), 
            .CO(n22670));
    SB_LUT4 unary_minus_46_add_3_21_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[19]), 
            .I3(n22668), .O(n466[19])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_21 (.CI(n22668), .I0(GND_net), .I1(n1_adj_2631[19]), 
            .CO(n22669));
    SB_LUT4 i2_3_lut_4_lut (.I0(n22_adj_2578), .I1(n503), .I2(n10359), 
            .I3(n24252), .O(n24264));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 setpoint_31__I_0_inv_0_i24_1_lut (.I0(position[23]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[23]));   // verilog/motorControl.v(25[13:29])
    defparam setpoint_31__I_0_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i21574_2_lut_3_lut (.I0(hall2), .I1(hall1), .I2(GND_net), 
            .I3(GND_net), .O(n24728));   // verilog/motorControl.v(60[14] 81[8])
    defparam i21574_2_lut_3_lut.LUT_INIT = 16'h2222;
    SB_LUT4 unary_minus_46_add_3_20_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[18]), 
            .I3(n22667), .O(n466[18])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_20 (.CI(n22667), .I0(GND_net), .I1(n1_adj_2631[18]), 
            .CO(n22668));
    SB_LUT4 unary_minus_46_add_3_19_lut (.I0(n2142), .I1(GND_net), .I2(n1_adj_2631[17]), 
            .I3(n22666), .O(n22_adj_2628)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_19_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_19 (.CI(n22666), .I0(GND_net), .I1(n1_adj_2631[17]), 
            .CO(n22667));
    SB_LUT4 i21548_2_lut_3_lut (.I0(n500), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n24846));   // verilog/motorControl.v(60[14] 81[8])
    defparam i21548_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i5344_2_lut_3_lut (.I0(hall1), .I1(hall2), .I2(PHASES_5__N_2161[1]), 
            .I3(GND_net), .O(n8227));   // verilog/motorControl.v(57[7] 59[10])
    defparam i5344_2_lut_3_lut.LUT_INIT = 16'h7474;
    SB_DFF pwm_count_2964__i1 (.Q(pwm_count[1]), .C(CLK_c), .D(n53[1]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i2 (.Q(pwm_count[2]), .C(CLK_c), .D(n53[2]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i3 (.Q(pwm_count[3]), .C(CLK_c), .D(n53[3]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i4 (.Q(pwm_count[4]), .C(CLK_c), .D(n53[4]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i5 (.Q(pwm_count[5]), .C(CLK_c), .D(n53[5]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i6 (.Q(pwm_count[6]), .C(CLK_c), .D(n53[6]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i7 (.Q(pwm_count[7]), .C(CLK_c), .D(n53[7]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i8 (.Q(pwm_count[8]), .C(CLK_c), .D(n53[8]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i9 (.Q(pwm_count[9]), .C(CLK_c), .D(n53[9]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i10 (.Q(pwm_count[10]), .C(CLK_c), .D(n53[10]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_count_2964__i11 (.Q(pwm_count[11]), .C(CLK_c), .D(n53[11]));   // verilog/motorControl.v(82[18:29])
    SB_LUT4 unary_minus_46_add_3_18_lut (.I0(n466[13]), .I1(GND_net), .I2(n1_adj_2631[16]), 
            .I3(n22665), .O(n30)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_18 (.CI(n22665), .I0(GND_net), .I1(n1_adj_2631[16]), 
            .CO(n22666));
    SB_LUT4 unary_minus_46_add_3_17_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[15]), 
            .I3(n22664), .O(n466[15])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_17 (.CI(n22664), .I0(GND_net), .I1(n1_adj_2631[15]), 
            .CO(n22665));
    SB_LUT4 unary_minus_46_add_3_16_lut (.I0(n22_adj_2628), .I1(GND_net), 
            .I2(n1_adj_2631[14]), .I3(n22663), .O(n32)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_16_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_46_add_3_16 (.CI(n22663), .I0(GND_net), .I1(n1_adj_2631[14]), 
            .CO(n22664));
    SB_LUT4 unary_minus_46_add_3_15_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[13]), 
            .I3(n22662), .O(n466[13])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_15 (.CI(n22662), .I0(GND_net), .I1(n1_adj_2631[13]), 
            .CO(n22663));
    SB_LUT4 i10009_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2122), .I2(pwm_31__N_2123[1]), 
            .I3(GND_net), .O(n13139));   // verilog/motorControl.v(29[16] 33[10])
    defparam i10009_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 unary_minus_46_add_3_14_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[12]), 
            .I3(n22661), .O(n466[12])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_14 (.CI(n22661), .I0(GND_net), .I1(n1_adj_2631[12]), 
            .CO(n22662));
    SB_LUT4 unary_minus_46_add_3_13_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[11]), 
            .I3(n22660), .O(n487)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_13 (.CI(n22660), .I0(GND_net), .I1(n1_adj_2631[11]), 
            .CO(n22661));
    SB_LUT4 unary_minus_46_add_3_12_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[10]), 
            .I3(n22659), .O(n488)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_12 (.CI(n22659), .I0(GND_net), .I1(n1_adj_2631[10]), 
            .CO(n22660));
    SB_LUT4 unary_minus_46_add_3_11_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[9]), 
            .I3(n22658), .O(n489)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_11 (.CI(n22658), .I0(GND_net), .I1(n1_adj_2631[9]), 
            .CO(n22659));
    SB_LUT4 unary_minus_46_add_3_10_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[8]), 
            .I3(n22657), .O(n490)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_10 (.CI(n22657), .I0(GND_net), .I1(n1_adj_2631[8]), 
            .CO(n22658));
    SB_LUT4 unary_minus_46_add_3_9_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[7]), 
            .I3(n22656), .O(n491)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_9 (.CI(n22656), .I0(GND_net), .I1(n1_adj_2631[7]), 
            .CO(n22657));
    SB_LUT4 unary_minus_46_add_3_8_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[6]), 
            .I3(n22655), .O(n492)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_8 (.CI(n22655), .I0(GND_net), .I1(n1_adj_2631[6]), 
            .CO(n22656));
    SB_LUT4 unary_minus_46_add_3_7_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[5]), 
            .I3(n22654), .O(n493)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_7 (.CI(n22654), .I0(GND_net), .I1(n1_adj_2631[5]), 
            .CO(n22655));
    SB_LUT4 unary_minus_46_add_3_6_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[4]), 
            .I3(n22653), .O(n494)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_6 (.CI(n22653), .I0(GND_net), .I1(n1_adj_2631[4]), 
            .CO(n22654));
    SB_LUT4 unary_minus_46_add_3_5_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[3]), 
            .I3(n22652), .O(n495)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_5 (.CI(n22652), .I0(GND_net), .I1(n1_adj_2631[3]), 
            .CO(n22653));
    SB_LUT4 unary_minus_46_add_3_4_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[2]), 
            .I3(n22651), .O(n496)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_4 (.CI(n22651), .I0(GND_net), .I1(n1_adj_2631[2]), 
            .CO(n22652));
    SB_LUT4 unary_minus_46_add_3_3_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2631[1]), 
            .I3(n22650), .O(n497)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_46_add_3_3 (.CI(n22650), .I0(GND_net), .I1(n1_adj_2631[1]), 
            .CO(n22651));
    SB_LUT4 unary_minus_46_add_3_2_lut (.I0(n15471), .I1(GND_net), .I2(n1_adj_2631[0]), 
            .I3(VCC_net), .O(n24675)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_46_add_3_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY unary_minus_46_add_3_2 (.CI(VCC_net), .I0(GND_net), .I1(n1_adj_2631[0]), 
            .CO(n22650));
    SB_LUT4 i1_2_lut_4_lut (.I0(hall3), .I1(hall1), .I2(hall2), .I3(n24252), 
            .O(n4_adj_2568));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hff74;
    SB_LUT4 i1_2_lut_3_lut_adj_406 (.I0(hall1), .I1(hall2), .I2(n24252), 
            .I3(GND_net), .O(n11417));   // verilog/motorControl.v(79[14] 81[8])
    defparam i1_2_lut_3_lut_adj_406.LUT_INIT = 16'hf4f4;
    SB_LUT4 i1_2_lut_3_lut_adj_407 (.I0(hall2), .I1(PHASES_5__N_2161[1]), 
            .I2(n500), .I3(GND_net), .O(n24252));   // verilog/motorControl.v(79[14] 81[8])
    defparam i1_2_lut_3_lut_adj_407.LUT_INIT = 16'h4f4f;
    SB_LUT4 i9528_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2122), .I2(pwm_31__N_2123[0]), 
            .I3(GND_net), .O(n12658));   // verilog/motorControl.v(29[16] 33[10])
    defparam i9528_2_lut_3_lut.LUT_INIT = 16'h1010;
    
endmodule
//
// Verilog Description of module quad
//

module quad (position, n2098, GND_net, n23398, VCC_net, a_delay_counter, 
            CLK120MHz, n23412, n13111, n23448, n23508, n13110, n13109, 
            PIN_9_c, B_filtered, count_enable, n24736, n1, n23554, 
            n23674, n24713, n24684, n23760, n24644, n24848, n23762, 
            n24749, n24744, PIN_8_c, quadB_delayed, PIN_7_c, quadA_delayed, 
            n23776, n23396, n24740, n24716, n24669, n24628, n23384, 
            n24717, n24643, n23286, n24642, n24638, n24632, n23310, 
            n23794, n13135, n13131, n13125, n13124, n13130, n13123, 
            n13129, n13134, n13128, n13122, n13127, n13133, n13126, 
            n13132, n13138, n13137, n13136, n13121, n13117, n13116, 
            n13115, n13120, n13114, n13113, n13119, n13112, n13118, 
            n23324, n23342, n11371, n11930, n23966, n23840, n12656, 
            n13049) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [31:0]position;
    output [31:0]n2098;
    input GND_net;
    input n23398;
    input VCC_net;
    output [15:0]a_delay_counter;
    input CLK120MHz;
    input n23412;
    input n13111;
    input n23448;
    input n23508;
    input n13110;
    input n13109;
    output PIN_9_c;
    output B_filtered;
    output count_enable;
    output n24736;
    input n1;
    input n23554;
    input n23674;
    output n24713;
    output n24684;
    input n23760;
    output n24644;
    output n24848;
    input n23762;
    output n24749;
    output n24744;
    input PIN_8_c;
    output quadB_delayed;
    input PIN_7_c;
    output quadA_delayed;
    input n23776;
    input n23396;
    output n24740;
    output n24716;
    output n24669;
    output n24628;
    input n23384;
    output n24717;
    output n24643;
    input n23286;
    output n24642;
    output n24638;
    output n24632;
    input n23310;
    input n23794;
    input n13135;
    input n13131;
    input n13125;
    input n13124;
    input n13130;
    input n13123;
    input n13129;
    input n13134;
    input n13128;
    input n13122;
    input n13127;
    input n13133;
    input n13126;
    input n13132;
    input n13138;
    input n13137;
    input n13136;
    input n13121;
    input n13117;
    input n13116;
    input n13115;
    input n13120;
    input n13114;
    input n13113;
    input n13119;
    input n13112;
    input n13118;
    input n23324;
    input n23342;
    output n11371;
    output n11930;
    input n23966;
    input n23840;
    input n12656;
    input n13049;
    
    wire CLK120MHz /* synthesis is_clock=1, SET_AS_NETWORK=CLK120MHz */ ;   // verilog/TinyFPGA_B.v(143[8:17])
    
    wire n22476, n2082, n22477, n22475, n22474, n22473, n22472, 
        n22471, n22470, n22469, n22468, n22467, n22466, B_delayed, 
        A_delayed, n22626, count_direction, n22465, n22625, n22624, 
        n22623, n22622, n22621, n22620, n22619, n22618, n22617, 
        n22616, n12940;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire n22615, n22614, n22613, n22612, n13229, n25165, n22611, 
        n13232, n22610, n13238, n22609, n13241, n22608, n12923, 
        n12608, n22607, n12663, n12642, n22606, n12645, n22605, 
        n18, n24, n12661, n22604, n22, n12668, n22603, n12671, 
        n22602, n12767, n22601, n12921, n22600, n12938, n22599, 
        n13076, n13243, n13234, n13240, n13231, n26, n13190, n22598, 
        n12644, n13192, n12647, n13195, n12670, n13193, n22597, 
        n12673, n13074, n25, n12769, n12610, n22496, n22495, n22494, 
        n22493, n26_adj_2565, n22492, n24_adj_2566, n25_adj_2567, 
        n22491, n23, n22490, n22489, n22488, n22487, n22486, n22485, 
        n22484, n22483, n22482, n22481, n22480, n22479, n22478;
    
    SB_CARRY add_704_13 (.CI(n22476), .I0(position[11]), .I1(n2082), .CO(n22477));
    SB_LUT4 add_704_12_lut (.I0(GND_net), .I1(position[10]), .I2(n2082), 
            .I3(n22475), .O(n2098[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_12 (.CI(n22475), .I0(position[10]), .I1(n2082), .CO(n22476));
    SB_LUT4 add_704_11_lut (.I0(GND_net), .I1(position[9]), .I2(n2082), 
            .I3(n22474), .O(n2098[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFE a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23398));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23412));   // quad.v(21[10] 59[6])
    SB_CARRY add_704_11 (.CI(n22474), .I0(position[9]), .I1(n2082), .CO(n22475));
    SB_LUT4 add_704_10_lut (.I0(GND_net), .I1(position[8]), .I2(n2082), 
            .I3(n22473), .O(n2098[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_10 (.CI(n22473), .I0(position[8]), .I1(n2082), .CO(n22474));
    SB_LUT4 add_704_9_lut (.I0(GND_net), .I1(position[7]), .I2(n2082), 
            .I3(n22472), .O(n2098[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_9 (.CI(n22472), .I0(position[7]), .I1(n2082), .CO(n22473));
    SB_DFF count_i0_i4 (.Q(position[4]), .C(CLK120MHz), .D(n13111));   // quad.v(74[10] 80[6])
    SB_LUT4 add_704_8_lut (.I0(GND_net), .I1(position[6]), .I2(n2082), 
            .I3(n22471), .O(n2098[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_8 (.CI(n22471), .I0(position[6]), .I1(n2082), .CO(n22472));
    SB_LUT4 add_704_7_lut (.I0(GND_net), .I1(position[5]), .I2(n2082), 
            .I3(n22470), .O(n2098[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_7 (.CI(n22470), .I0(position[5]), .I1(n2082), .CO(n22471));
    SB_DFFE a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23448));   // quad.v(21[10] 59[6])
    SB_LUT4 add_704_6_lut (.I0(GND_net), .I1(position[4]), .I2(n2082), 
            .I3(n22469), .O(n2098[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_6 (.CI(n22469), .I0(position[4]), .I1(n2082), .CO(n22470));
    SB_LUT4 add_704_5_lut (.I0(GND_net), .I1(position[3]), .I2(n2082), 
            .I3(n22468), .O(n2098[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_5 (.CI(n22468), .I0(position[3]), .I1(n2082), .CO(n22469));
    SB_LUT4 add_704_4_lut (.I0(GND_net), .I1(position[2]), .I2(n2082), 
            .I3(n22467), .O(n2098[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFE a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23508));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i3 (.Q(position[3]), .C(CLK120MHz), .D(n13110));   // quad.v(74[10] 80[6])
    SB_CARRY add_704_4 (.CI(n22467), .I0(position[2]), .I1(n2082), .CO(n22468));
    SB_LUT4 add_704_3_lut (.I0(GND_net), .I1(position[1]), .I2(n2082), 
            .I3(n22466), .O(n2098[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i2 (.Q(position[2]), .C(CLK120MHz), .D(n13109));   // quad.v(74[10] 80[6])
    SB_CARRY add_704_3 (.CI(n22466), .I0(position[1]), .I1(n2082), .CO(n22467));
    SB_LUT4 i3_4_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(B_filtered), .I3(A_delayed), 
            .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_85_17_lut (.I0(n1), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n22626), .O(n24736)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'h8228;
    SB_DFFE a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23554));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23674));   // quad.v(21[10] 59[6])
    SB_LUT4 add_704_2_lut (.I0(GND_net), .I1(position[0]), .I2(count_direction), 
            .I3(n22465), .O(n2098[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(n1), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n22625), .O(n24713)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_16 (.CI(n22625), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n22626));
    SB_LUT4 add_85_15_lut (.I0(n1), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n22624), .O(n24684)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_704_2 (.CI(n22465), .I0(position[0]), .I1(count_direction), 
            .CO(n22466));
    SB_DFFE a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23760));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_15 (.CI(n22624), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n22625));
    SB_LUT4 add_85_14_lut (.I0(n1), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n22623), .O(n24644)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_14 (.CI(n22623), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n22624));
    SB_LUT4 add_85_13_lut (.I0(n1), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n22622), .O(n24848)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_13 (.CI(n22622), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n22623));
    SB_CARRY add_704_1 (.CI(GND_net), .I0(n2082), .I1(n2082), .CO(n22465));
    SB_DFFE a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23762));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_12_lut (.I0(n1), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n22621), .O(n24749)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_12 (.CI(n22621), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n22622));
    SB_LUT4 add_85_11_lut (.I0(n1), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n22620), .O(n24744)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'h8228;
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK120MHz), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK120MHz), .D(PIN_9_c));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK120MHz), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK120MHz), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_11 (.CI(n22620), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n22621));
    SB_DFFE a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23776));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK120MHz), 
           .D(n23396));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_10_lut (.I0(n1), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n22619), .O(n24740)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_10 (.CI(n22619), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n22620));
    SB_LUT4 add_85_9_lut (.I0(n1), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n22618), .O(n24716)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_9 (.CI(n22618), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n22619));
    SB_LUT4 add_85_8_lut (.I0(n1), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n22617), .O(n24669)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_8 (.CI(n22617), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n22618));
    SB_LUT4 add_85_7_lut (.I0(n1), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n22616), .O(n24628)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'h8228;
    SB_DFF a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK120MHz), 
           .D(n23384));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(CLK120MHz), 
            .E(VCC_net), .D(n12940));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_7 (.CI(n22616), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n22617));
    SB_LUT4 add_85_6_lut (.I0(n1), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n22615), .O(n24717)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_6 (.CI(n22615), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n22616));
    SB_LUT4 add_85_5_lut (.I0(n1), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n22614), .O(n24643)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_5 (.CI(n22614), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n22615));
    SB_DFFE a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23286));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_4_lut (.I0(n1), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n22613), .O(n24642)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_4 (.CI(n22613), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n22614));
    SB_LUT4 add_85_3_lut (.I0(n1), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n22612), .O(n24638)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_3 (.CI(n22612), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n22613));
    SB_LUT4 add_85_2_lut (.I0(n1), .I1(a_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n24632)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(a_delay_counter[0]), .I1(GND_net), 
            .CO(n22612));
    SB_LUT4 add_86_17_lut (.I0(b_delay_counter[15]), .I1(b_delay_counter[15]), 
            .I2(n25165), .I3(n22611), .O(n13229)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_86_16_lut (.I0(b_delay_counter[14]), .I1(b_delay_counter[14]), 
            .I2(n25165), .I3(n22610), .O(n13232)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_16 (.CI(n22610), .I0(b_delay_counter[14]), .I1(n25165), 
            .CO(n22611));
    SB_LUT4 add_86_15_lut (.I0(b_delay_counter[13]), .I1(b_delay_counter[13]), 
            .I2(n25165), .I3(n22609), .O(n13238)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_15 (.CI(n22609), .I0(b_delay_counter[13]), .I1(n25165), 
            .CO(n22610));
    SB_LUT4 add_86_14_lut (.I0(b_delay_counter[12]), .I1(b_delay_counter[12]), 
            .I2(n25165), .I3(n22608), .O(n13241)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_14 (.CI(n22608), .I0(b_delay_counter[12]), .I1(n25165), 
            .CO(n22609));
    SB_DFFE b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(CLK120MHz), 
            .E(VCC_net), .D(n12923));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_13_lut (.I0(b_delay_counter[11]), .I1(b_delay_counter[11]), 
            .I2(n25165), .I3(n22607), .O(n12608)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hA3AC;
    SB_DFF b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(CLK120MHz), .D(n12663));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23310));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_13 (.CI(n22607), .I0(b_delay_counter[11]), .I1(n25165), 
            .CO(n22608));
    SB_LUT4 add_86_12_lut (.I0(b_delay_counter[10]), .I1(b_delay_counter[10]), 
            .I2(n25165), .I3(n22606), .O(n12642)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_12 (.CI(n22606), .I0(b_delay_counter[10]), .I1(n25165), 
            .CO(n22607));
    SB_LUT4 add_86_11_lut (.I0(b_delay_counter[9]), .I1(b_delay_counter[9]), 
            .I2(n25165), .I3(n22605), .O(n12645)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i4_2_lut (.I0(a_delay_counter[10]), .I1(a_delay_counter[12]), 
            .I2(GND_net), .I3(GND_net), .O(n18));   // quad.v(25[10:39])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(a_delay_counter[4]), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[7]), .I3(a_delay_counter[14]), .O(n24));   // quad.v(25[10:39])
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_86_11 (.CI(n22605), .I0(b_delay_counter[9]), .I1(n25165), 
            .CO(n22606));
    SB_LUT4 add_86_10_lut (.I0(b_delay_counter[8]), .I1(b_delay_counter[8]), 
            .I2(n25165), .I3(n22604), .O(n12661)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i8_4_lut (.I0(a_delay_counter[6]), .I1(a_delay_counter[8]), 
            .I2(a_delay_counter[1]), .I3(a_delay_counter[13]), .O(n22));   // quad.v(25[10:39])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_86_10 (.CI(n22604), .I0(b_delay_counter[8]), .I1(n25165), 
            .CO(n22605));
    SB_LUT4 add_86_9_lut (.I0(b_delay_counter[7]), .I1(b_delay_counter[7]), 
            .I2(n25165), .I3(n22603), .O(n12668)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_9 (.CI(n22603), .I0(b_delay_counter[7]), .I1(n25165), 
            .CO(n22604));
    SB_LUT4 add_86_8_lut (.I0(b_delay_counter[6]), .I1(b_delay_counter[6]), 
            .I2(n25165), .I3(n22602), .O(n12671)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_8 (.CI(n22602), .I0(b_delay_counter[6]), .I1(n25165), 
            .CO(n22603));
    SB_LUT4 add_86_7_lut (.I0(b_delay_counter[5]), .I1(b_delay_counter[5]), 
            .I2(n25165), .I3(n22601), .O(n12767)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_7 (.CI(n22601), .I0(b_delay_counter[5]), .I1(n25165), 
            .CO(n22602));
    SB_LUT4 add_86_6_lut (.I0(b_delay_counter[4]), .I1(b_delay_counter[4]), 
            .I2(n25165), .I3(n22600), .O(n12921)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hA3AC;
    SB_DFFE a_delay_counter__i0 (.Q(a_delay_counter[0]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23794));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_6 (.CI(n22600), .I0(b_delay_counter[4]), .I1(n25165), 
            .CO(n22601));
    SB_LUT4 add_86_5_lut (.I0(b_delay_counter[3]), .I1(b_delay_counter[3]), 
            .I2(n25165), .I3(n22599), .O(n12938)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_5 (.CI(n22599), .I0(b_delay_counter[3]), .I1(n25165), 
            .CO(n22600));
    SB_DFF b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(CLK120MHz), .D(n13076));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13243));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13234));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13240));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13231));   // quad.v(21[10] 59[6])
    SB_LUT4 i12_4_lut (.I0(a_delay_counter[3]), .I1(n24), .I2(n18), .I3(a_delay_counter[5]), 
            .O(n26));   // quad.v(25[10:39])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_86_4_lut (.I0(b_delay_counter[2]), .I1(b_delay_counter[2]), 
            .I2(n25165), .I3(n22598), .O(n13190)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hA3AC;
    SB_DFF b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(CLK120MHz), 
           .D(n12644));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13192));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(CLK120MHz), .D(n12647));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(CLK120MHz), 
            .E(VCC_net), .D(n13195));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_4 (.CI(n22598), .I0(b_delay_counter[2]), .I1(n25165), 
            .CO(n22599));
    SB_DFF b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(CLK120MHz), .D(n12670));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_3_lut (.I0(b_delay_counter[1]), .I1(b_delay_counter[1]), 
            .I2(n25165), .I3(n22597), .O(n13193)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hA3AC;
    SB_DFF b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(CLK120MHz), .D(n12673));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_3 (.CI(n22597), .I0(b_delay_counter[1]), .I1(n25165), 
            .CO(n22598));
    SB_DFF count_i0_i28 (.Q(position[28]), .C(CLK120MHz), .D(n13135));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(position[24]), .C(CLK120MHz), .D(n13131));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(position[18]), .C(CLK120MHz), .D(n13125));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(position[17]), .C(CLK120MHz), .D(n13124));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(position[23]), .C(CLK120MHz), .D(n13130));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(position[16]), .C(CLK120MHz), .D(n13123));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(position[22]), .C(CLK120MHz), .D(n13129));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(position[27]), .C(CLK120MHz), .D(n13134));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(position[21]), .C(CLK120MHz), .D(n13128));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(position[15]), .C(CLK120MHz), .D(n13122));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(position[20]), .C(CLK120MHz), .D(n13127));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(position[26]), .C(CLK120MHz), .D(n13133));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(position[19]), .C(CLK120MHz), .D(n13126));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(position[25]), .C(CLK120MHz), .D(n13132));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i31 (.Q(position[31]), .C(CLK120MHz), .D(n13138));   // quad.v(74[10] 80[6])
    SB_LUT4 add_86_2_lut (.I0(b_delay_counter[0]), .I1(b_delay_counter[0]), 
            .I2(n25165), .I3(VCC_net), .O(n13074)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(n25165), 
            .CO(n22597));
    SB_DFF count_i0_i30 (.Q(position[30]), .C(CLK120MHz), .D(n13137));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(position[29]), .C(CLK120MHz), .D(n13136));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(position[14]), .C(CLK120MHz), .D(n13121));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(position[10]), .C(CLK120MHz), .D(n13117));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(position[9]), .C(CLK120MHz), .D(n13116));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(position[8]), .C(CLK120MHz), .D(n13115));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(position[13]), .C(CLK120MHz), .D(n13120));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(position[7]), .C(CLK120MHz), .D(n13114));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(position[6]), .C(CLK120MHz), .D(n13113));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(position[12]), .C(CLK120MHz), .D(n13119));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(position[5]), .C(CLK120MHz), .D(n13112));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i11 (.Q(position[11]), .C(CLK120MHz), .D(n13118));   // quad.v(74[10] 80[6])
    SB_DFFE a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23324));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK120MHz), 
            .E(VCC_net), .D(n23342));   // quad.v(21[10] 59[6])
    SB_LUT4 i9793_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12921), 
            .I3(GND_net), .O(n12923));   // quad.v(56[8:28])
    defparam i9793_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10104_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13232), 
            .I3(GND_net), .O(n13234));   // quad.v(56[8:28])
    defparam i10104_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i21749_4_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n11371), 
            .I3(GND_net), .O(n25165));   // quad.v(56[8:28])
    defparam i21749_4_lut_3_lut.LUT_INIT = 16'h0909;
    SB_LUT4 i9810_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12938), 
            .I3(GND_net), .O(n12940));   // quad.v(56[8:28])
    defparam i9810_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9533_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12661), 
            .I3(GND_net), .O(n12663));   // quad.v(56[8:28])
    defparam i9533_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i11_3_lut (.I0(a_delay_counter[9]), .I1(n22), .I2(a_delay_counter[15]), 
            .I3(GND_net), .O(n25));   // quad.v(25[10:39])
    defparam i11_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9946_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13074), 
            .I3(GND_net), .O(n13076));   // quad.v(56[8:28])
    defparam i9946_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10113_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13241), 
            .I3(GND_net), .O(n13243));   // quad.v(56[8:28])
    defparam i10113_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10110_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13238), 
            .I3(GND_net), .O(n13240));   // quad.v(56[8:28])
    defparam i10110_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10101_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13229), 
            .I3(GND_net), .O(n13231));   // quad.v(56[8:28])
    defparam i10101_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9514_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12642), 
            .I3(GND_net), .O(n12644));   // quad.v(56[8:28])
    defparam i9514_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i1_4_lut (.I0(a_delay_counter[0]), .I1(n25), .I2(a_delay_counter[2]), 
            .I3(n26), .O(n11930));   // quad.v(25[10:39])
    defparam i1_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i10062_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13190), 
            .I3(GND_net), .O(n13192));   // quad.v(56[8:28])
    defparam i10062_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9517_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12645), 
            .I3(GND_net), .O(n12647));   // quad.v(56[8:28])
    defparam i9517_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10065_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13193), 
            .I3(GND_net), .O(n13195));   // quad.v(56[8:28])
    defparam i10065_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9540_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12668), 
            .I3(GND_net), .O(n12670));   // quad.v(56[8:28])
    defparam i9540_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9543_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12671), 
            .I3(GND_net), .O(n12673));   // quad.v(56[8:28])
    defparam i9543_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9639_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12767), 
            .I3(GND_net), .O(n12769));   // quad.v(56[8:28])
    defparam i9639_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9480_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n12608), 
            .I3(GND_net), .O(n12610));   // quad.v(56[8:28])
    defparam i9480_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_704_33_lut (.I0(GND_net), .I1(position[31]), .I2(n2082), 
            .I3(n22496), .O(n2098[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_704_32_lut (.I0(GND_net), .I1(position[30]), .I2(n2082), 
            .I3(n22495), .O(n2098[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_32 (.CI(n22495), .I0(position[30]), .I1(n2082), .CO(n22496));
    SB_LUT4 add_704_31_lut (.I0(GND_net), .I1(position[29]), .I2(n2082), 
            .I3(n22494), .O(n2098[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_31 (.CI(n22494), .I0(position[29]), .I1(n2082), .CO(n22495));
    SB_LUT4 add_704_30_lut (.I0(GND_net), .I1(position[28]), .I2(n2082), 
            .I3(n22493), .O(n2098[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut (.I0(b_delay_counter[11]), .I1(b_delay_counter[9]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[15]), .O(n26_adj_2565));   // quad.v(39[10:39])
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_704_30 (.CI(n22493), .I0(position[28]), .I1(n2082), .CO(n22494));
    SB_LUT4 add_704_29_lut (.I0(GND_net), .I1(position[27]), .I2(n2082), 
            .I3(n22492), .O(n2098[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_29 (.CI(n22492), .I0(position[27]), .I1(n2082), .CO(n22493));
    SB_LUT4 i9_4_lut (.I0(b_delay_counter[4]), .I1(b_delay_counter[13]), 
            .I2(b_delay_counter[8]), .I3(b_delay_counter[3]), .O(n24_adj_2566));   // quad.v(39[10:39])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_387 (.I0(b_delay_counter[5]), .I1(b_delay_counter[12]), 
            .I2(b_delay_counter[10]), .I3(b_delay_counter[7]), .O(n25_adj_2567));   // quad.v(39[10:39])
    defparam i10_4_lut_adj_387.LUT_INIT = 16'hfffe;
    SB_LUT4 add_704_28_lut (.I0(GND_net), .I1(position[26]), .I2(n2082), 
            .I3(n22491), .O(n2098[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_28 (.CI(n22491), .I0(position[26]), .I1(n2082), .CO(n22492));
    SB_LUT4 i8_4_lut_adj_388 (.I0(b_delay_counter[0]), .I1(b_delay_counter[6]), 
            .I2(b_delay_counter[2]), .I3(b_delay_counter[1]), .O(n23));   // quad.v(39[10:39])
    defparam i8_4_lut_adj_388.LUT_INIT = 16'hffdf;
    SB_LUT4 add_704_27_lut (.I0(GND_net), .I1(position[25]), .I2(n2082), 
            .I3(n22490), .O(n2098[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_27 (.CI(n22490), .I0(position[25]), .I1(n2082), .CO(n22491));
    SB_LUT4 add_704_26_lut (.I0(GND_net), .I1(position[24]), .I2(n2082), 
            .I3(n22489), .O(n2098[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_26 (.CI(n22489), .I0(position[24]), .I1(n2082), .CO(n22490));
    SB_LUT4 i14_4_lut (.I0(n23), .I1(n25_adj_2567), .I2(n24_adj_2566), 
            .I3(n26_adj_2565), .O(n11371));   // quad.v(39[10:39])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_704_25_lut (.I0(GND_net), .I1(position[23]), .I2(n2082), 
            .I3(n22488), .O(n2098[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_25 (.CI(n22488), .I0(position[23]), .I1(n2082), .CO(n22489));
    SB_LUT4 add_704_24_lut (.I0(GND_net), .I1(position[22]), .I2(n2082), 
            .I3(n22487), .O(n2098[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_24 (.CI(n22487), .I0(position[22]), .I1(n2082), .CO(n22488));
    SB_LUT4 add_704_23_lut (.I0(GND_net), .I1(position[21]), .I2(n2082), 
            .I3(n22486), .O(n2098[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_23 (.CI(n22486), .I0(position[21]), .I1(n2082), .CO(n22487));
    SB_LUT4 add_704_22_lut (.I0(GND_net), .I1(position[20]), .I2(n2082), 
            .I3(n22485), .O(n2098[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_22 (.CI(n22485), .I0(position[20]), .I1(n2082), .CO(n22486));
    SB_LUT4 add_704_21_lut (.I0(GND_net), .I1(position[19]), .I2(n2082), 
            .I3(n22484), .O(n2098[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_21 (.CI(n22484), .I0(position[19]), .I1(n2082), .CO(n22485));
    SB_LUT4 add_704_20_lut (.I0(GND_net), .I1(position[18]), .I2(n2082), 
            .I3(n22483), .O(n2098[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_20 (.CI(n22483), .I0(position[18]), .I1(n2082), .CO(n22484));
    SB_LUT4 add_704_19_lut (.I0(GND_net), .I1(position[17]), .I2(n2082), 
            .I3(n22482), .O(n2098[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_19 (.CI(n22482), .I0(position[17]), .I1(n2082), .CO(n22483));
    SB_LUT4 add_704_18_lut (.I0(GND_net), .I1(position[16]), .I2(n2082), 
            .I3(n22481), .O(n2098[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_18 (.CI(n22481), .I0(position[16]), .I1(n2082), .CO(n22482));
    SB_DFF B_65 (.Q(B_filtered), .C(CLK120MHz), .D(n23966));   // quad.v(21[10] 59[6])
    SB_LUT4 i2234_1_lut_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2082));   // quad.v(76[5] 79[8])
    defparam i2234_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_DFF A_63 (.Q(PIN_9_c), .C(CLK120MHz), .D(n23840));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(position[0]), .C(CLK120MHz), .D(n12656));   // quad.v(74[10] 80[6])
    SB_LUT4 add_704_17_lut (.I0(GND_net), .I1(position[15]), .I2(n2082), 
            .I3(n22480), .O(n2098[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_17 (.CI(n22480), .I0(position[15]), .I1(n2082), .CO(n22481));
    SB_LUT4 add_704_16_lut (.I0(GND_net), .I1(position[14]), .I2(n2082), 
            .I3(n22479), .O(n2098[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_16_lut.LUT_INIT = 16'hC33C;
    SB_DFF b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(CLK120MHz), .D(n12769));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i1 (.Q(position[1]), .C(CLK120MHz), .D(n13049));   // quad.v(74[10] 80[6])
    SB_CARRY add_704_16 (.CI(n22479), .I0(position[14]), .I1(n2082), .CO(n22480));
    SB_LUT4 add_704_15_lut (.I0(GND_net), .I1(position[13]), .I2(n2082), 
            .I3(n22478), .O(n2098[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(CLK120MHz), 
           .D(n12610));   // quad.v(21[10] 59[6])
    SB_CARRY add_704_15 (.CI(n22478), .I0(position[13]), .I1(n2082), .CO(n22479));
    SB_LUT4 add_704_14_lut (.I0(GND_net), .I1(position[12]), .I2(n2082), 
            .I3(n22477), .O(n2098[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_704_14 (.CI(n22477), .I0(position[12]), .I1(n2082), .CO(n22478));
    SB_LUT4 add_704_13_lut (.I0(GND_net), .I1(position[11]), .I2(n2082), 
            .I3(n22476), .O(n2098[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_704_13_lut.LUT_INIT = 16'hC33C;
    
endmodule
//
// Verilog Description of module TinyFPGA_B_pll
//

module TinyFPGA_B_pll (GND_net, CLK_c, CLK120MHz) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input CLK_c;
    output CLK120MHz;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire CLK120MHz /* synthesis is_clock=1, SET_AS_NETWORK=CLK120MHz */ ;   // verilog/TinyFPGA_B.v(143[8:17])
    
    SB_PLL40_CORE TinyFPGA_B_pll_inst (.REFERENCECLK(CLK_c), .PLLOUTCORE(CLK120MHz), 
            .BYPASS(GND_net), .RESETB(GND_net)) /* synthesis lattice_noprune=1, syn_instantiated=1, LSE_LINE_FILE_ID=11, LSE_LCOL=18, LSE_RCOL=51, LSE_LLINE=145, LSE_RLINE=147, syn_preserve=0 */ ;   // verilog/TinyFPGA_B.v(145[18] 147[51])
    defparam TinyFPGA_B_pll_inst.FEEDBACK_PATH = "SIMPLE";
    defparam TinyFPGA_B_pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam TinyFPGA_B_pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam TinyFPGA_B_pll_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam TinyFPGA_B_pll_inst.FDA_FEEDBACK = 4'b0000;
    defparam TinyFPGA_B_pll_inst.FDA_RELATIVE = 4'b0000;
    defparam TinyFPGA_B_pll_inst.PLLOUT_SELECT = "GENCLK";
    defparam TinyFPGA_B_pll_inst.DIVR = 4'b0000;
    defparam TinyFPGA_B_pll_inst.DIVF = 7'b0111011;
    defparam TinyFPGA_B_pll_inst.DIVQ = 3'b011;
    defparam TinyFPGA_B_pll_inst.FILTER_RANGE = 3'b001;
    defparam TinyFPGA_B_pll_inst.ENABLE_ICEGATE = 1'b0;
    defparam TinyFPGA_B_pll_inst.TEST_MODE = 1'b0;
    defparam TinyFPGA_B_pll_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module coms
//

module coms (GND_net, \UART_TRANSMITTER.sp , \data_out[7] , byte_transmit_counter, 
            CLK_c, VCC_net, n24602, n12166, n12167, n12620, \data_out[2][4] , 
            \UART_TRANSMITTER.state[1] , \UART_TRANSMITTER.state[0] , \data_out[0][3] , 
            \data_out_frame2[14] , \data_out_frame2[15] , \data_out_frame2[16] , 
            \data_in[1] , \data_in[2] , \data_in[3] , \data_in[0] , 
            \data_out_frame2[13] , \data_in_frame[0][0] , \data_out[7][5] , 
            n24596, \data_in_frame[0][7] , \data_in_frame[0][6] , \data_out[7][6] , 
            \data_out[7][7] , n24593, n2384, n12618, \data_out[2][6] , 
            \data_out[1][5] , \data_in_frame[2] , \data_in_frame[1] , 
            n12617, \data_out[3][0] , n322, \rx_crc[9] , \data_out[3][6] , 
            tx_transmit_N_1750, \data_out[1][6] , \data_out[0][6] , n12924, 
            tx2_active, n12920, n12919, n12918, n12917, n12916, 
            n12912, n12911, n12910, n12909, n16079, n12908, n12907, 
            n12906, n12905, n3518, n12904, n12900, n12899, \data_out[8] , 
            n12898, n3203, n13289, n13288, n12612, n13287, n13286, 
            n13284, n13283, n10667, n13285, n13290, n13263, n23980, 
            n13262, n23276, n13261, n13260, n13259, n13282, n13281, 
            n13280, n13279, n13278, n13277, n13276, n13275, n13274, 
            n13273, n13272, n13271, n13270, n12894, n13269, n13268, 
            n13267, n13266, n13265, n13264, n23982, n12893, n23984, 
            n23986, n23988, \data_out[7][4] , n12892, n12891, n23990, 
            \data_out[7][2] , n12890, n12889, n23992, \data_out[7][0] , 
            n12888, n12887, n12886, n12237, n12153, n12885, n13010, 
            \rx_crc[8] , n12884, n12883, n12882, n12881, n12880, 
            n12879, n12878, n12877, n12876, n12875, n12874, n12873, 
            n25206, n12800, setpoint, n3238, n25248, n25236, n12799, 
            n12798, n12797, n12402, n12796, n12795, n12794, n12793, 
            n3, data_out_10__7__N_70, rx_data, n12792, n12791, n12611, 
            \data_out[3][7] , n12790, n12789, n12788, n12787, \data_in_frame[6] , 
            n145, rx_data_ready, n24270, n25242, n12786, n12785, 
            n12784, n12783, n12782, n12781, n12780, n12779, n12778, 
            n12777, n12776, n12775, n12774, n12773, n12772, n12771, 
            n12770, \data_in_frame[3] , \data_in_frame[4] , n12716, 
            n12715, n12714, n12713, n12712, n12711, n12710, n12709, 
            n12708, n12707, n12706, n12705, n12704, n12703, n12702, 
            n12701, n12700, n12699, n12698, n12697, n12696, n12695, 
            n12694, n12693, \data_out[0][7] , n12692, n12691, n12690, 
            n12689, n12688, n12687, n12686, n12685, n12684, n12683, 
            n12682, n12681, n12680, n12679, n12678, n12654, \data_out[1][4] , 
            \data_out[1][0] , n12635, n12634, n12632, n25170, \data_out[2][2] , 
            n13047, \rx_crc[15] , n13046, n12631, n12630, n12627, 
            n12626, n12625, n12622, n17192, n314, \r_Clock_Count[7] , 
            n320, \r_Clock_Count[1] , n321, \r_Clock_Count[0] , \r_SM_Main[2] , 
            n23882, r_Tx_Data, n12806, r_Bit_Index, n13094, n12937, 
            n12897, n23920, n23870, n23872, n23914, n23908, n23904, 
            tx_o, n13082, n12809, n23888, n11164, n12352, n6203, 
            n12571, tx_enable, n24618, r_Clock_Count, n24201, n24871, 
            n24640, n13107, r_Bit_Index_adj_14, n23764, r_SM_Main, 
            \r_SM_Main_2__N_1909[1] , n24383, n6247, n13141, n13065, 
            n24177, n22773, n12, n12139, n13142, n23540, n3_adj_8, 
            n10420, n23618, n23488, n23804, n23802, n23800, n23714, 
            n12676, n12675, n12674, tx2_o, n11965, n23428, tx2_enable, 
            n15273, n24719, n24227, n24686, n24636, n24742, n24685, 
            n24622, r_SM_Main_adj_15, \r_SM_Main_2__N_1966[2] , \r_Bit_Index[2]_adj_12 , 
            \r_Bit_Index[0]_adj_13 , n12392, r_Rx_Data, n24771, n24770, 
            n23, rx_i, n23664, n13225, n13224, n13213, n16119, 
            n13205, n13189, n13181, n6225, n1, n24258, n12667, 
            n83, n16057, n24246, n13073, n24231, n98) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output [31:0]\UART_TRANSMITTER.sp ;
    output [7:0]\data_out[7] ;
    output [7:0]byte_transmit_counter;
    input CLK_c;
    input VCC_net;
    output n24602;
    output n12166;
    output n12167;
    input n12620;
    output \data_out[2][4] ;
    output \UART_TRANSMITTER.state[1] ;
    output \UART_TRANSMITTER.state[0] ;
    output \data_out[0][3] ;
    output [7:0]\data_out_frame2[14] ;
    output [7:0]\data_out_frame2[15] ;
    output [7:0]\data_out_frame2[16] ;
    output [7:0]\data_in[1] ;
    output [7:0]\data_in[2] ;
    output [7:0]\data_in[3] ;
    output [7:0]\data_in[0] ;
    output [7:0]\data_out_frame2[13] ;
    output \data_in_frame[0][0] ;
    output \data_out[7][5] ;
    output n24596;
    output \data_in_frame[0][7] ;
    output \data_in_frame[0][6] ;
    output \data_out[7][6] ;
    output \data_out[7][7] ;
    output n24593;
    output n2384;
    input n12618;
    output \data_out[2][6] ;
    output \data_out[1][5] ;
    output [7:0]\data_in_frame[2] ;
    output [7:0]\data_in_frame[1] ;
    input n12617;
    output \data_out[3][0] ;
    output [31:0]n322;
    output \rx_crc[9] ;
    output \data_out[3][6] ;
    output [7:0]tx_transmit_N_1750;
    output \data_out[1][6] ;
    output \data_out[0][6] ;
    input n12924;
    output tx2_active;
    input n12920;
    input n12919;
    input n12918;
    input n12917;
    input n12916;
    input n12912;
    input n12911;
    input n12910;
    input n12909;
    output n16079;
    input n12908;
    input n12907;
    input n12906;
    input n12905;
    output [0:0]n3518;
    input n12904;
    input n12900;
    input n12899;
    output [7:0]\data_out[8] ;
    input n12898;
    output [0:0]n3203;
    input n13289;
    input n13288;
    input n12612;
    input n13287;
    input n13286;
    input n13284;
    input n13283;
    output n10667;
    input n13285;
    input n13290;
    input n13263;
    input n23980;
    input n13262;
    input n23276;
    input n13261;
    input n13260;
    input n13259;
    input n13282;
    input n13281;
    input n13280;
    input n13279;
    input n13278;
    input n13277;
    input n13276;
    input n13275;
    input n13274;
    input n13273;
    input n13272;
    input n13271;
    input n13270;
    input n12894;
    input n13269;
    input n13268;
    input n13267;
    input n13266;
    input n13265;
    input n13264;
    input n23982;
    input n12893;
    input n23984;
    input n23986;
    input n23988;
    output \data_out[7][4] ;
    input n12892;
    input n12891;
    input n23990;
    output \data_out[7][2] ;
    input n12890;
    input n12889;
    input n23992;
    output \data_out[7][0] ;
    input n12888;
    input n12887;
    input n12886;
    output n12237;
    output n12153;
    input n12885;
    input n13010;
    output \rx_crc[8] ;
    input n12884;
    input n12883;
    input n12882;
    input n12881;
    input n12880;
    input n12879;
    input n12878;
    input n12877;
    input n12876;
    input n12875;
    input n12874;
    input n12873;
    output n25206;
    input n12800;
    output [31:0]setpoint;
    output [0:0]n3238;
    output n25248;
    output n25236;
    input n12799;
    input n12798;
    input n12797;
    output n12402;
    input n12796;
    input n12795;
    input n12794;
    input n12793;
    output n3;
    output data_out_10__7__N_70;
    output [7:0]rx_data;
    input n12792;
    input n12791;
    input n12611;
    output \data_out[3][7] ;
    input n12790;
    input n12789;
    input n12788;
    input n12787;
    output [7:0]\data_in_frame[6] ;
    output n145;
    output rx_data_ready;
    output n24270;
    output n25242;
    input n12786;
    input n12785;
    input n12784;
    input n12783;
    input n12782;
    input n12781;
    input n12780;
    input n12779;
    input n12778;
    input n12777;
    input n12776;
    input n12775;
    input n12774;
    input n12773;
    input n12772;
    input n12771;
    input n12770;
    output [7:0]\data_in_frame[3] ;
    output [7:0]\data_in_frame[4] ;
    input n12716;
    input n12715;
    input n12714;
    input n12713;
    input n12712;
    input n12711;
    input n12710;
    input n12709;
    input n12708;
    input n12707;
    input n12706;
    input n12705;
    input n12704;
    input n12703;
    input n12702;
    input n12701;
    input n12700;
    input n12699;
    input n12698;
    input n12697;
    input n12696;
    input n12695;
    input n12694;
    input n12693;
    output \data_out[0][7] ;
    input n12692;
    input n12691;
    input n12690;
    input n12689;
    input n12688;
    input n12687;
    input n12686;
    input n12685;
    input n12684;
    input n12683;
    input n12682;
    input n12681;
    input n12680;
    input n12679;
    input n12678;
    input n12654;
    output \data_out[1][4] ;
    output \data_out[1][0] ;
    input n12635;
    input n12634;
    input n12632;
    output n25170;
    output \data_out[2][2] ;
    input n13047;
    output \rx_crc[15] ;
    input n13046;
    input n12631;
    input n12630;
    input n12627;
    input n12626;
    input n12625;
    input n12622;
    output n17192;
    output n314;
    output \r_Clock_Count[7] ;
    output n320;
    output \r_Clock_Count[1] ;
    output n321;
    output \r_Clock_Count[0] ;
    output \r_SM_Main[2] ;
    input n23882;
    output [7:0]r_Tx_Data;
    input n12806;
    output [2:0]r_Bit_Index;
    input n13094;
    input n12937;
    input n12897;
    input n23920;
    input n23870;
    input n23872;
    input n23914;
    input n23908;
    input n23904;
    output tx_o;
    input n13082;
    input n12809;
    input n23888;
    output n11164;
    output n12352;
    output n6203;
    output n12571;
    output tx_enable;
    output n24618;
    output [8:0]r_Clock_Count;
    input n24201;
    output n24871;
    output n24640;
    input n13107;
    output [2:0]r_Bit_Index_adj_14;
    input n23764;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_1909[1] ;
    output n24383;
    output n6247;
    output n13141;
    input n13065;
    output n24177;
    output n22773;
    output n12;
    output n12139;
    input n13142;
    input n23540;
    output n3_adj_8;
    output n10420;
    input n23618;
    input n23488;
    input n23804;
    input n23802;
    input n23800;
    input n23714;
    input n12676;
    input n12675;
    input n12674;
    output tx2_o;
    output n11965;
    input n23428;
    output tx2_enable;
    output n15273;
    output n24719;
    input n24227;
    output n24686;
    output n24636;
    output n24742;
    output n24685;
    output n24622;
    output [2:0]r_SM_Main_adj_15;
    output \r_SM_Main_2__N_1966[2] ;
    output \r_Bit_Index[2]_adj_12 ;
    output \r_Bit_Index[0]_adj_13 ;
    output n12392;
    output r_Rx_Data;
    output n24771;
    output n24770;
    output n23;
    input rx_i;
    input n23664;
    input n13225;
    input n13224;
    input n13213;
    input n16119;
    input n13205;
    input n13189;
    input n13181;
    output n6225;
    output n1;
    output n24258;
    input n12667;
    output n83;
    output n16057;
    input n24246;
    input n13073;
    output n24231;
    output n98;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n22448;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(435[11:12])
    
    wire n22449, n2249, n22528, n12047, n11242, n24483;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(432[11:16])
    
    wire n24215, n2, n22447, n1232, n7, n2_adj_2326, n22446, n24693;
    wire [7:0]byte_transmit_counter2;   // verilog/coms.v(422[12:34])
    
    wire n22427, tx2_transmit_N_1874, n22424;
    wire [13:0]delay_counter;   // verilog/coms.v(268[12:25])
    
    wire n22425, n24743, n22423, n27, n2_adj_2327, n22445, n2_adj_2328, 
        n22444, n22428, n24702, n22422;
    wire [7:0]\data_out[6] ;   // verilog/coms.v(21[11:19])
    
    wire n5, n2_adj_2329, n22443;
    wire [7:0]\data_out[5] ;   // verilog/coms.v(21[11:19])
    
    wire n24601, tx_active, tx_active_prev, n24633;
    wire [13:0]n6805;
    
    wire n22421, n2_adj_2330, n22442, n2_adj_2331, n22441, n25230, 
        n24198;
    wire [2:0]r_SM_Main_2__N_1912;
    
    wire n5727, n22420;
    wire [0:0]n2573;
    wire [7:0]\data_out[7]_c ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2643;
    wire [0:0]n2678;
    wire [0:0]n2713;
    wire [0:0]n2748;
    wire [0:0]n2783;
    wire [0:0]n2818;
    wire [0:0]n2853;
    wire [0:0]n2888;
    wire [0:0]n3133;
    wire [7:0]\UART_TRANSMITTER.state ;   // verilog/coms.v(273[13:18])
    
    wire n12985, n12619;
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    
    wire n12979, n2_adj_2332, n22440, n25227;
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    
    wire n25221, n8, n23436, n1_c, n31, n29, n23458, n12032, 
        n11861, n24540, n23504, n4026, n24307, n24319, n24320, 
        n12073, n6;
    wire [7:0]\data_out_frame2[0] ;   // verilog/coms.v(403[12:27])
    
    wire n24286, n24287, n12069, n6_adj_2333, n22953, n12065, n10, 
        n16, n22957, n17, n24301, n12056, n24313, n24315, n12028, 
        n24280, n24281, n24491, n12091, n10_adj_2334, n24304, n24316, 
        n24317, n12023, n14, n15, n4, n12010, n63, n16_adj_2335, 
        n11863, n17_adj_2336, n63_adj_2337, n24711, n12165, n14010, 
        n24505, n10_adj_2338, n24497, n12103, n24295, n10_adj_2339, 
        n24306, n12085, n12095, n24310, n18, n24543, n20, n16_adj_2340, 
        n24277, n24312, n22959, n6_adj_2341, n24283, n24288, n8_adj_2342, 
        n12_c, n6_adj_2343, n24314, n24292, n6_adj_2344, n24318, 
        n24521, n24523, n10_adj_2345, n63_adj_2346, n22426, n2385, 
        n3495, n4113;
    wire [7:0]n5350;
    
    wire n6974, n24555, n24849, n6972, n24557, n1798, n522, n24558, 
        n4730, n24560, n10_adj_2347, n482;
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(402[12:25])
    
    wire n2363, n26, n24561, n22419, n24563, n5_adj_2348, n2367, 
        n24595, n2369, n25224, n12842, n2375, n5_adj_2349, n12969, 
        n24592, n12968, n10_adj_2350, n13108, n5_adj_2351, n42, 
        n24710, n24864, n25218, n24733, n22418, n40, n22416, n22414, 
        n22415, n22417, n24701, n41, n2_adj_2352, n3_c, n12962, 
        n39, n12848, n12955, n2_adj_2353, n22464, n44, n48, n2_adj_2354, 
        n22463, n43, n11859, n2_adj_2355, n15396, n16069, n12326, 
        n13048, n24698, n2373, n12951;
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire n24856, n2365, n2_adj_2356, n2371, n5_adj_2357, n24802, 
        n6_adj_2358, n24407;
    wire [31:0]\UART_TRANSMITTER.dir_N_1802 ;
    wire [31:0]\UART_TRANSMITTER.dir_N_1836 ;
    
    wire \UART_TRANSMITTER.dir , n3501, n24843, n24573, n24575, n8_adj_2359, 
        n12_adj_2360, n7_adj_2361, n25215, n24193, n7_adj_2362, n8_adj_2363, 
        n17470, n24216, n7_adj_2364, n8_adj_2365, n7_adj_2366, n8_adj_2367, 
        n7_adj_2368, n8_adj_2369, n12_adj_2370, n7_adj_2371, n8_adj_2372, 
        n24224, n23478, n8_adj_2373, n25263, n12616, n12615, n12614;
    wire [7:0]\data_out_frame2[19] ;   // verilog/coms.v(403[12:27])
    
    wire n18_adj_2374, n13, n24776;
    wire [7:0]\data_out_frame2[20] ;   // verilog/coms.v(403[12:27])
    
    wire n25604, n22, n10_adj_2375, n15_adj_2376, n12613;
    wire [7:0]tx2_data;   // verilog/coms.v(425[13:21])
    
    wire n12_adj_2377, n4643, n13020, n18_adj_2378, n13_adj_2379, 
        n24785, n22_adj_2380, n9, n11, n29_adj_2381, n15_adj_2382, 
        n136, n40_adj_2383;
    wire [31:0]\FRAME_MATCHER.state_31__N_1225 ;
    
    wire n12_adj_2384, n18_adj_2385, n13_adj_2386, n24793, n22_adj_2387, 
        n15_adj_2388, n12_adj_2389, n18_adj_2390, n13_adj_2391, n3_adj_2392, 
        n22_adj_2393, n15_adj_2394, n12_adj_2395, n18_adj_2396, n13_adj_2397, 
        n24814;
    wire [2:0]r_SM_Main_2__N_1912_adj_2562;
    
    wire n15322, n22_adj_2399, n2_adj_2400, n22462, n15_adj_2401, 
        n12_adj_2402, n18_adj_2403, n13_adj_2404, n24821, n22_adj_2405, 
        n15_adj_2406, n3_adj_2407, n12_adj_2408, n18_adj_2409, n3_adj_2410, 
        n13_adj_2411, n24831, n3_adj_2412, n2_adj_2413, n3_adj_2414, 
        n2_adj_2415, n3_adj_2416, n2_adj_2417, n3_adj_2418, n2_adj_2419, 
        n3_adj_2420, n2_adj_2421, n3_adj_2422, n2_adj_2423, n3_adj_2424, 
        n2_adj_2425, n3_adj_2426, n2_adj_2427, n3_adj_2428, n2_adj_2429, 
        n3_adj_2430, n2_adj_2431, n3_adj_2432, n2_adj_2433, n3_adj_2434, 
        n2_adj_2435, n3_adj_2436, n2_adj_2437, n3_adj_2438, n22_adj_2439, 
        n2_adj_2440, n3_adj_2441, n3_adj_2442, n3_adj_2443, n3_adj_2444, 
        n3_adj_2445, n3_adj_2446, n3_adj_2447, n3_adj_2448, n3_adj_2449, 
        n2_adj_2450, n3_adj_2451, n2_adj_2452, n3_adj_2453, n2_adj_2454, 
        n3_adj_2455, n2_adj_2456, n3_adj_2457, n2_adj_2458, n3_adj_2459, 
        n2_adj_2460, n3_adj_2461, n15_adj_2462, n7_adj_2463, n8_adj_2464, 
        n12044, n12049, n17476, n24860, n5_adj_2465, n25233, n4_adj_2466, 
        n24439, n24397, n24168, n2_adj_2467, n23442, n25197, n25212, 
        n24850, n5_adj_2468, n25203, n16783, n20_adj_2469, n8_adj_2470, 
        n15317, n15673, n14044, n13088, n13258, n13039, n13042, 
        n13252, n13251;
    wire [7:0]byte_transmit_counter_c;   // verilog/coms.v(19[11:32])
    
    wire n13059, n13249, n8_adj_2471, n8_adj_2472, n15569, n24858;
    wire [0:0]n2914;
    wire [7:0]tx_transmit_N_1750_c;
    wire [0:0]n2949;
    wire [0:0]n2984;
    wire [0:0]n3019;
    
    wire n22596, n22595, n22594, n15572, n24223, n23450, n7_adj_2473, 
        n24221, n23500, n24220, n23498, n7_adj_2474, n15679, n24219, 
        n23438, n24218, n23506, n24217, n23502, n15336, n24226, 
        n23496, n24225, n23474, n7_adj_2475, n24213, n23476, n24222, 
        n23494, n24212, n23452, n24214, n23484, \UART_TRANSMITTER.dir_N_1799 , 
        n23073, n22439, n24152, n11905, n5_adj_2476, n24578, n2_adj_2477, 
        n1_adj_2478;
    wire [31:0]n1751;
    
    wire n4_adj_2479, n6_adj_2480, n12039, n7_adj_2481, n1797, n8925, 
        n12040, n7_adj_2482, n7_adj_2483, n8_adj_2484;
    wire [31:0]\FRAME_MATCHER.state_31__N_1289 ;
    
    wire n12041, n25268, n18_adj_2485;
    wire [0:0]n3054;
    
    wire n24, n22593, n22_adj_2486;
    wire [0:0]n3089;
    
    wire n22592, n22591, n22772, n22590, n15310, n24435, n24150, 
        n11_adj_2487, n41_adj_2488, n6_adj_2489, n18128, n10_adj_2490, 
        n25245, n2_adj_2491, n24851, n24855, n24854, n25200, n114;
    wire [31:0]n2179;
    
    wire n65, n47, n22589, n22588, n22461, n24865, n5_adj_2492, 
        n22587, n22460, n22586, n22585, n11827, n22584, n16003, 
        n12026, n11903, n16023, n4_adj_2494, n22583, n11847, n22582, 
        n24704;
    wire [0:0]n5119;
    
    wire n4_adj_2495, n22581, n22580, n7_adj_2496, n24268, n12655, 
        n22579, n13085, n12760, n12761, n12762, n12763, n2_adj_2497, 
        n22718, n12764, n2_adj_2498, n15432, n2_adj_2499, n15540, 
        n2_adj_2500, n15538, n2_adj_2501, n15536, n2_adj_2502, n15534, 
        n2_adj_2503, n15530, n20_adj_2504, n24385, n4_adj_2505, n11983, 
        n12488;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(402[12:25])
    
    wire n23_c;
    wire [0:0]n3159;
    
    wire n22_adj_2506, n27_adj_2507, n12765, n18_adj_2508, n26_adj_2509, 
        n30, n12766, n17_adj_2510, n488, n23070, n12180, n24381, 
        n24273, n13029, n12752, n12753, n12754, n12755, n12756, 
        n12757, n7_adj_2511, n12758, n25239, n24853, n24852, n12759, 
        n22578, n7_adj_2512, n7_adj_2513, n12744, n12745, n12751, 
        n12750, n12749, n12748, n12747, n12746, n12743, n12742, 
        n12741, n12740, n12736, n12735, n12734, n12733, n12732, 
        n12731, n12730, n12729, n12728, n12727, n12726, n12725, 
        n22577, n12724, n12723, n12722, n22576, n22459, n12721, 
        n12720, n12719, n22438, n38, n12718, n12717, n47_adj_2514, 
        n22575;
    wire [31:0]\FRAME_MATCHER.state_31__N_1193 ;
    
    wire n24415, n22574, n8_adj_2515, n22573, n22572, n22571, n24709, 
        n24517, n22570, n22569, n13817, n22568, n483, n24153, 
        n22998, n16099, n24373, n6_adj_2516, n19, n15_adj_2517, 
        n18_adj_2518, n24_adj_2519, n22_adj_2520, n23_adj_2521, n21, 
        n22567, n22566, n22565, n22564, n22563, n22562, n22561, 
        n22560, n22559, n22458, n22558, n24687, n22557, n24688, 
        n22556, n22555, n22554, n22553, n22552, n24689, n22551, 
        n24690, n24691, n22550, n24692, n24290, n22549, n24351, 
        n12_adj_2522, n24507, n12621, n22548, n12623, n24447, n22547, 
        n24845, n12636, n25182, n24727, n24724, n22546, n22545, 
        n12052, n16_adj_2523, n24511, n10299, n22544, n24185, n12637, 
        n12633, n68, n22543, n8_adj_2524, n22542, n22541, n22540, 
        n22539, n25167, n40_adj_2525, n22457, n22437, n22456, n22538, 
        n22436, n22455, n22435, n3502, n22537, n22454, n22434, 
        n22453, n38_adj_2526, n12629, n12628, n12624, n24576, n22536, 
        n22535, n18_adj_2527, n26_adj_2528, n22534, n22433, n39_adj_2529, 
        n22533, n22432, n16_adj_2530, n20_adj_2531, n22867, n22452, 
        n22431, n28, n22802, n22532, n26_adj_2532, n24_adj_2533, 
        n22531, n25, n37, n23_adj_2534, n22890, n22530, n42_adj_2535, 
        n22529, n46, n24299, n6_adj_2536, n41_adj_2537, n22451, 
        n22430, n22889, n11904, n22450, n22429, n12_adj_2538, n22963;
    wire [31:0]\FRAME_MATCHER.state_31__N_1161 ;
    
    wire n6_adj_2539, n10_adj_2540, n12_adj_2541, n18_adj_2542, n13_adj_2543, 
        n24662, n22_adj_2544, n15_adj_2545;
    
    SB_CARRY add_720_17 (.CI(n22448), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n22449));
    SB_CARRY add_725_2 (.CI(GND_net), .I0(\UART_TRANSMITTER.sp [0]), .I1(n2249), 
            .CO(n22528));
    SB_LUT4 i1_2_lut_4_lut (.I0(n12047), .I1(n11242), .I2(n24483), .I3(\FRAME_MATCHER.state [11]), 
            .O(n24215));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 add_720_16_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n22447), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_157 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [12]), .O(n7));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_157.LUT_INIT = 16'h4000;
    SB_CARRY add_720_16 (.CI(n22447), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n22448));
    SB_LUT4 add_720_15_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n22446), .O(n2_adj_2326)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_15 (.CI(n22446), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n22447));
    SB_LUT4 add_2231_3_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(n22427), .O(n24693)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_13 (.CI(n22424), .I0(delay_counter[11]), .I1(GND_net), 
            .CO(n22425));
    SB_LUT4 add_2226_12_lut (.I0(n27), .I1(delay_counter[10]), .I2(GND_net), 
            .I3(n22423), .O(n24743)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_720_14_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n22445), .O(n2_adj_2327)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_14 (.CI(n22445), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n22446));
    SB_LUT4 add_720_13_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n22444), .O(n2_adj_2328)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2231_3 (.CI(n22427), .I0(byte_transmit_counter2[1]), .I1(GND_net), 
            .CO(n22428));
    SB_CARRY add_2226_12 (.CI(n22423), .I0(delay_counter[10]), .I1(GND_net), 
            .CO(n22424));
    SB_LUT4 add_2226_11_lut (.I0(n27), .I1(delay_counter[9]), .I2(GND_net), 
            .I3(n22422), .O(n24702)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_13 (.CI(n22444), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n22445));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i5_3_lut (.I0(\data_out[6] [3]), 
            .I1(\data_out[7] [3]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_720_12_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n22443), .O(n2_adj_2329)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_12 (.CI(n22443), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n22444));
    SB_LUT4 i21184_4_lut (.I0(\data_out[5] [3]), .I1(n5), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n24601));
    defparam i21184_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF tx_active_prev_1872 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_2231_2_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n24633)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_11 (.CI(n22422), .I0(delay_counter[9]), .I1(GND_net), 
            .CO(n22423));
    SB_LUT4 add_2226_10_lut (.I0(GND_net), .I1(delay_counter[8]), .I2(GND_net), 
            .I3(n22421), .O(n6805[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_11_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n22442), .O(n2_adj_2330)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_11 (.CI(n22442), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n22443));
    SB_LUT4 add_720_10_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n22441), .O(n2_adj_2331)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21185_3_lut (.I0(n25230), .I1(n24601), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(n24602));
    defparam i21185_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_2231_2 (.CI(VCC_net), .I0(byte_transmit_counter2[0]), .I1(GND_net), 
            .CO(n22427));
    SB_CARRY add_2226_10 (.CI(n22421), .I0(delay_counter[8]), .I1(GND_net), 
            .CO(n22422));
    SB_DFFSR tx_transmit_1873 (.Q(r_SM_Main_2__N_1912[0]), .C(CLK_c), .D(n24198), 
            .R(n5727));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_2226_9_lut (.I0(GND_net), .I1(delay_counter[7]), .I2(GND_net), 
            .I3(n22420), .O(n6805[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_10 (.CI(n22441), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n22442));
    SB_DFFE \data_out_7[[1__1904  (.Q(\data_out[7]_c [1]), .C(CLK_c), .E(n12166), 
            .D(n2573[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[7__1906  (.Q(\data_out[6] [7]), .C(CLK_c), .E(n12167), 
            .D(n2643[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[6__1907  (.Q(\data_out[6] [6]), .C(CLK_c), .E(n12167), 
            .D(n2678[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[5__1908  (.Q(\data_out[6] [5]), .C(CLK_c), .E(n12167), 
            .D(n2713[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[4__1909  (.Q(\data_out[6] [4]), .C(CLK_c), .E(n12167), 
            .D(n2748[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[3__1910  (.Q(\data_out[6] [3]), .C(CLK_c), .E(n12167), 
            .D(n2783[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[2__1911  (.Q(\data_out[6] [2]), .C(CLK_c), .E(n12167), 
            .D(n2818[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[1__1912  (.Q(\data_out[6] [1]), .C(CLK_c), .E(n12167), 
            .D(n2853[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_6[[0__1913  (.Q(\data_out[6] [0]), .C(CLK_c), .E(n12167), 
            .D(n2888[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_5[[1__1920  (.Q(\data_out[5] [1]), .C(CLK_c), .E(n12167), 
            .D(n3133[0]));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_2[[4__1941  (.Q(\data_out[2][4] ), .C(CLK_c), .D(n12620));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 mux_1028_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2713[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1028_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFE delay_counter_i0_i10 (.Q(delay_counter[10]), .C(CLK_c), .E(VCC_net), 
            .D(n12985));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_2[[5__1940  (.Q(\data_out[2] [5]), .C(CLK_c), .D(n12619));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE delay_counter_i0_i9 (.Q(delay_counter[9]), .C(CLK_c), .E(VCC_net), 
            .D(n12979));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_720_9_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n22440), .O(n2_adj_2332)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 n25227_bdd_4_lut (.I0(n25227), .I1(\data_out[1] [3]), .I2(\data_out[0][3] ), 
            .I3(byte_transmit_counter[1]), .O(n25230));
    defparam n25227_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21799 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out[2] [5]), .I2(\data_out[3] [5]), .I3(byte_transmit_counter[1]), 
            .O(n25221));
    defparam byte_transmit_counter_0__bdd_4_lut_21799.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut (.I0(\FRAME_MATCHER.state [8]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23436));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(\FRAME_MATCHER.state [10]), .I1(n1_c), .I2(n31), 
            .I3(n29), .O(n23458));   // verilog/coms.v(435[11:12])
    defparam i1_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i21123_4_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n12032), .I2(n11861), 
            .I3(\FRAME_MATCHER.state [2]), .O(n24540));
    defparam i21123_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_adj_158 (.I0(\FRAME_MATCHER.state [11]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23504));
    defparam i1_2_lut_adj_158.LUT_INIT = 16'h8888;
    SB_LUT4 i12293_2_lut (.I0(n11861), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n4026));   // verilog/coms.v(521[9:54])
    defparam i12293_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut (.I0(\data_out_frame2[14] [5]), .I1(n24307), .I2(\data_out_frame2[15] [5]), 
            .I3(n24319), .O(n24320));   // verilog/coms.v(231[16:291])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_159 (.I0(\data_out_frame2[14] [5]), .I1(n12073), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // verilog/coms.v(229[16:291])
    defparam i1_2_lut_adj_159.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut (.I0(\data_out_frame2[0] [4]), .I1(n24286), .I2(\data_out_frame2[0] [5]), 
            .I3(n6), .O(n24287));   // verilog/coms.v(229[16:291])
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_160 (.I0(\data_out_frame2[16] [1]), .I1(n12069), 
            .I2(\data_out_frame2[14] [4]), .I3(n6_adj_2333), .O(n22953));
    defparam i4_4_lut_adj_160.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_161 (.I0(\data_out_frame2[15] [2]), .I1(n12065), 
            .I2(\data_out_frame2[0] [2]), .I3(\data_out_frame2[14] [2]), 
            .O(n10));   // verilog/coms.v(227[16:291])
    defparam i4_4_lut_adj_161.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(\data_in[3] [7]), 
            .I3(\data_in[1] [3]), .O(n16));   // verilog/coms.v(447[7:86])
    defparam i6_4_lut.LUT_INIT = 16'hff7f;
    SB_LUT4 i5_3_lut (.I0(\data_out_frame2[0] [3]), .I1(n10), .I2(\data_out_frame2[14] [3]), 
            .I3(GND_net), .O(n22957));   // verilog/coms.v(227[16:291])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [5]), .I2(\data_in[0] [5]), 
            .I3(\data_in[3] [2]), .O(n17));   // verilog/coms.v(447[7:86])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_162 (.I0(\data_out_frame2[14] [2]), .I1(n24301), 
            .I2(n12056), .I3(n24313), .O(n24315));   // verilog/coms.v(223[16:31])
    defparam i3_4_lut_adj_162.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut (.I0(n17), .I1(\data_in[2] [0]), .I2(n16), .I3(\data_in[0] [1]), 
            .O(n12028));   // verilog/coms.v(447[7:86])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_163 (.I0(\data_out_frame2[14] [0]), .I1(\data_out_frame2[14] [1]), 
            .I2(\data_out_frame2[15] [1]), .I3(n24280), .O(n24281));   // verilog/coms.v(225[16:299])
    defparam i3_4_lut_adj_163.LUT_INIT = 16'h9669;
    SB_LUT4 i21078_2_lut (.I0(\data_in[1] [4]), .I1(\data_in[0] [6]), .I2(GND_net), 
            .I3(GND_net), .O(n24491));
    defparam i21078_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_164 (.I0(n12056), .I1(\data_out_frame2[13] [2]), 
            .I2(\data_out_frame2[15] [6]), .I3(n12091), .O(n10_adj_2334));   // verilog/coms.v(224[16:202])
    defparam i4_4_lut_adj_164.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_165 (.I0(n24304), .I1(n10_adj_2334), .I2(n24316), 
            .I3(GND_net), .O(n24317));   // verilog/coms.v(224[16:202])
    defparam i5_3_lut_adj_165.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut (.I0(\data_in[2] [4]), .I1(n12023), .I2(n24491), 
            .I3(\data_in[2] [2]), .O(n14));
    defparam i5_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i6_4_lut_adj_166 (.I0(\data_in[3] [0]), .I1(\data_in[1] [5]), 
            .I2(\data_in[0] [3]), .I3(\data_in[1] [0]), .O(n15));
    defparam i6_4_lut_adj_166.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_167 (.I0(\data_out_frame2[16] [5]), .I1(\data_out_frame2[16] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/coms.v(230[16:291])
    defparam i1_2_lut_adj_167.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_168 (.I0(\data_out_frame2[13] [7]), .I1(\data_out_frame2[0] [5]), 
            .I2(n4), .I3(\data_out_frame2[0] [6]), .O(n24319));   // verilog/coms.v(231[16:291])
    defparam i1_4_lut_adj_168.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_169 (.I0(\data_out_frame2[0] [2]), .I1(\data_out_frame2[0] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n12091));
    defparam i1_2_lut_adj_169.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(n12010), .I2(n14), .I3(n12028), 
            .O(n63));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_170 (.I0(\data_in[3] [3]), .I1(\data_in[2] [3]), 
            .I2(\data_in[0] [7]), .I3(\data_in[3] [1]), .O(n16_adj_2335));
    defparam i6_4_lut_adj_170.LUT_INIT = 16'hf7ff;
    SB_LUT4 i7_4_lut_adj_171 (.I0(n12028), .I1(\data_in[3] [6]), .I2(n11863), 
            .I3(\data_in[3] [5]), .O(n17_adj_2336));
    defparam i7_4_lut_adj_171.LUT_INIT = 16'hfeff;
    SB_LUT4 i9_4_lut_adj_172 (.I0(n17_adj_2336), .I1(\data_in[0] [2]), .I2(n16_adj_2335), 
            .I3(\data_in[2] [1]), .O(n63_adj_2337));
    defparam i9_4_lut_adj_172.LUT_INIT = 16'hfbff;
    SB_LUT4 i10883_3_lut (.I0(delay_counter[4]), .I1(n24711), .I2(n12165), 
            .I3(GND_net), .O(n14010));
    defparam i10883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21092_4_lut (.I0(\data_in[1] [7]), .I1(\data_in[0] [4]), .I2(\data_in[3] [4]), 
            .I3(\data_in[2] [7]), .O(n24505));
    defparam i21092_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_3_lut (.I0(n24505), .I1(\data_in[1] [1]), .I2(\data_in[0] [0]), 
            .I3(GND_net), .O(n12010));
    defparam i2_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i4_4_lut_adj_173 (.I0(\data_out_frame2[0] [7]), .I1(n12073), 
            .I2(n12065), .I3(\data_out_frame2[13] [5]), .O(n10_adj_2338));   // verilog/coms.v(224[16:202])
    defparam i4_4_lut_adj_173.LUT_INIT = 16'h6996;
    SB_LUT4 i21084_2_lut (.I0(\data_in[2] [2]), .I1(\data_in[0] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n24497));
    defparam i21084_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_174 (.I0(\data_out_frame2[0] [0]), .I1(\data_out_frame2[13] [1]), 
            .I2(n12103), .I3(n24295), .O(n10_adj_2339));   // verilog/coms.v(223[16:31])
    defparam i4_4_lut_adj_174.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_175 (.I0(n24301), .I1(n10_adj_2339), .I2(n24304), 
            .I3(GND_net), .O(n24306));   // verilog/coms.v(223[16:31])
    defparam i5_3_lut_adj_175.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_176 (.I0(\data_out_frame2[15] [6]), .I1(\data_out_frame2[0] [1]), 
            .I2(\data_out_frame2[0] [0]), .I3(n12085), .O(n24280));   // verilog/coms.v(225[16:299])
    defparam i3_4_lut_adj_176.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_177 (.I0(\data_out_frame2[0] [3]), .I1(\data_out_frame2[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n12095));
    defparam i1_2_lut_adj_177.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_178 (.I0(\data_out_frame2[16] [2]), .I1(\data_out_frame2[13] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n24310));   // verilog/coms.v(227[16:291])
    defparam i1_2_lut_adj_178.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_179 (.I0(\data_out_frame2[0] [2]), .I1(n12103), 
            .I2(\data_out_frame2[0] [5]), .I3(\data_out_frame2[0] [6]), 
            .O(n18));   // verilog/coms.v(231[16:291])
    defparam i7_4_lut_adj_179.LUT_INIT = 16'h6996;
    SB_LUT4 i21126_4_lut (.I0(\data_in[1] [5]), .I1(\data_in[1] [0]), .I2(\data_in[3] [0]), 
            .I3(n24497), .O(n24543));
    defparam i21126_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i9_4_lut_adj_180 (.I0(n24310), .I1(n18), .I2(\data_out_frame2[13] [6]), 
            .I3(n12095), .O(n20));   // verilog/coms.v(231[16:291])
    defparam i9_4_lut_adj_180.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut (.I0(\data_out_frame2[13] [0]), .I1(n20), .I2(n16_adj_2340), 
            .I3(n24277), .O(n24312));   // verilog/coms.v(231[16:291])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_181 (.I0(\data_out_frame2[16] [4]), .I1(\data_out_frame2[13] [6]), 
            .I2(\data_out_frame2[15] [4]), .I3(\data_out_frame2[15] [5]), 
            .O(n12073));   // verilog/coms.v(229[16:291])
    defparam i3_4_lut_adj_181.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_182 (.I0(\data_out_frame2[14] [6]), .I1(n12073), 
            .I2(\data_out_frame2[16] [5]), .I3(GND_net), .O(n22959));   // verilog/coms.v(237[17:68])
    defparam i2_3_lut_adj_182.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_183 (.I0(\data_in[1] [4]), .I1(n24543), .I2(\data_in[2] [4]), 
            .I3(n6_adj_2341), .O(n11863));
    defparam i4_4_lut_adj_183.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_adj_184 (.I0(\data_out_frame2[16] [2]), .I1(\data_out_frame2[14] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n24286));   // verilog/coms.v(229[16:291])
    defparam i1_2_lut_adj_184.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_185 (.I0(\data_out_frame2[16] [3]), .I1(\data_out_frame2[15] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n24283));   // verilog/coms.v(235[17:68])
    defparam i1_2_lut_adj_185.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_186 (.I0(\data_out_frame2[13] [4]), .I1(n24283), 
            .I2(\data_out_frame2[15] [2]), .I3(n24286), .O(n24288));   // verilog/coms.v(235[17:68])
    defparam i3_4_lut_adj_186.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_187 (.I0(\data_out_frame2[16] [7]), .I1(n12056), 
            .I2(GND_net), .I3(GND_net), .O(n12103));   // verilog/coms.v(234[17:77])
    defparam i1_2_lut_adj_187.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_188 (.I0(\data_in[3] [5]), .I1(\data_in[3] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2342));   // verilog/coms.v(453[7:84])
    defparam i1_2_lut_adj_188.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut_adj_189 (.I0(\data_in[2] [1]), .I1(\data_in[2] [3]), 
            .I2(\data_in[3] [1]), .I3(\data_in[0] [2]), .O(n12_c));   // verilog/coms.v(453[7:84])
    defparam i5_4_lut_adj_189.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_190 (.I0(\data_out_frame2[15] [0]), .I1(\data_out_frame2[13] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n24295));   // verilog/coms.v(233[17:77])
    defparam i1_2_lut_adj_190.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_191 (.I0(\data_out_frame2[14] [1]), .I1(\data_out_frame2[16] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n24313));   // verilog/coms.v(223[16:31])
    defparam i1_2_lut_adj_191.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_192 (.I0(\data_out_frame2[16] [5]), .I1(\data_out_frame2[16] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2343));   // verilog/coms.v(223[16:31])
    defparam i1_2_lut_adj_192.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_193 (.I0(\data_out_frame2[15] [0]), .I1(n24313), 
            .I2(n24277), .I3(n6_adj_2343), .O(n24314));   // verilog/coms.v(223[16:31])
    defparam i4_4_lut_adj_193.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_194 (.I0(\data_out_frame2[15] [6]), .I1(\data_out_frame2[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n24307));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_194.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_195 (.I0(\data_out_frame2[14] [0]), .I1(\data_out_frame2[13] [0]), 
            .I2(\data_out_frame2[16] [6]), .I3(GND_net), .O(n24316));   // verilog/coms.v(224[16:202])
    defparam i2_3_lut_adj_195.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_196 (.I0(\data_out_frame2[14] [7]), .I1(\data_out_frame2[0] [7]), 
            .I2(\data_out_frame2[15] [7]), .I3(GND_net), .O(n24292));   // verilog/coms.v(231[16:291])
    defparam i2_3_lut_adj_196.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_197 (.I0(\data_out_frame2[16] [4]), .I1(\data_out_frame2[0] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2344));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_197.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_198 (.I0(n24292), .I1(n24316), .I2(n24307), .I3(n6_adj_2344), 
            .O(n24318));   // verilog/coms.v(231[16:291])
    defparam i4_4_lut_adj_198.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_199 (.I0(\data_in[3] [6]), .I1(n12_c), .I2(n8_adj_2342), 
            .I3(\data_in[0] [7]), .O(n12023));   // verilog/coms.v(453[7:84])
    defparam i6_4_lut_adj_199.LUT_INIT = 16'hfdff;
    SB_LUT4 i21106_4_lut (.I0(\data_in[2] [0]), .I1(\data_in[0] [1]), .I2(\data_in[1] [3]), 
            .I3(\data_in[3] [2]), .O(n24521));
    defparam i21106_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i21108_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[0] [5]), .I2(\data_in[1] [2]), 
            .I3(GND_net), .O(n24523));
    defparam i21108_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut_adj_200 (.I0(\data_in[1] [6]), .I1(\data_in[3] [7]), 
            .I2(n12023), .I3(\data_in[2] [6]), .O(n10_adj_2345));
    defparam i4_4_lut_adj_200.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_201 (.I0(n11863), .I1(n10_adj_2345), .I2(n24523), 
            .I3(n24521), .O(n63_adj_2346));
    defparam i5_4_lut_adj_201.LUT_INIT = 16'hefff;
    SB_LUT4 add_2226_15_lut (.I0(GND_net), .I1(delay_counter[13]), .I2(GND_net), 
            .I3(n22426), .O(n6805[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_2282_i8_4_lut (.I0(n2385), .I1(n3495), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n4113), .O(n5350[7]));
    defparam mux_2282_i8_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i21138_3_lut (.I0(\data_out_frame2[0] [7]), .I1(n5350[7]), .I2(n6974), 
            .I3(GND_net), .O(n24555));
    defparam i21138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21140_4_lut (.I0(n24555), .I1(n24849), .I2(n6972), .I3(n6974), 
            .O(n24557));
    defparam i21140_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_202 (.I0(n11242), .I1(n1798), .I2(GND_net), .I3(GND_net), 
            .O(n1_c));
    defparam i1_2_lut_adj_202.LUT_INIT = 16'h8888;
    SB_LUT4 mux_2282_i7_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [6]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n522), .O(n5350[6]));
    defparam mux_2282_i7_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i21141_3_lut (.I0(\data_out_frame2[0] [6]), .I1(n5350[6]), .I2(n6974), 
            .I3(GND_net), .O(n24558));
    defparam i21141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21143_4_lut (.I0(n24558), .I1(n4730), .I2(n6972), .I3(n6974), 
            .O(n24560));
    defparam i21143_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_adj_203 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(\FRAME_MATCHER.i [4]), .I3(GND_net), .O(n10_adj_2347));   // verilog/coms.v(462[7:23])
    defparam i2_3_lut_adj_203.LUT_INIT = 16'hfefe;
    SB_LUT4 i12154_2_lut (.I0(tx_active), .I1(r_SM_Main_2__N_1912[0]), .I2(GND_net), 
            .I3(GND_net), .O(n482));
    defparam i12154_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i747_2_lut (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2363));   // verilog/coms.v(63[15:26])
    defparam i747_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 mux_2282_i6_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [5]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n522), .O(n5350[5]));
    defparam mux_2282_i6_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i1_2_lut_adj_204 (.I0(\FRAME_MATCHER.i [10]), .I1(\FRAME_MATCHER.i [26]), 
            .I2(GND_net), .I3(GND_net), .O(n26));
    defparam i1_2_lut_adj_204.LUT_INIT = 16'heeee;
    SB_LUT4 i21144_3_lut (.I0(\data_out_frame2[0] [5]), .I1(n5350[5]), .I2(n6974), 
            .I3(GND_net), .O(n24561));
    defparam i21144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_2226_8_lut (.I0(GND_net), .I1(delay_counter[6]), .I2(GND_net), 
            .I3(n22419), .O(n6805[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21146_4_lut (.I0(n24561), .I1(n4730), .I2(n6972), .I3(n6974), 
            .O(n24563));
    defparam i21146_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY add_2226_8 (.CI(n22419), .I0(delay_counter[6]), .I1(GND_net), 
            .CO(n22420));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i5_3_lut (.I0(\data_out[6] [5]), 
            .I1(\data_out[7][5] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2348));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i751_2_lut (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2367));   // verilog/coms.v(65[15:26])
    defparam i751_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i21178_4_lut (.I0(\data_out[5] [5]), .I1(n5_adj_2348), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n24595));
    defparam i21178_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i15045_3_lut (.I0(delay_counter[9]), .I1(n24702), .I2(n12165), 
            .I3(GND_net), .O(n12979));
    defparam i15045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i753_2_lut (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n2369));   // verilog/coms.v(66[15:26])
    defparam i753_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i21179_3_lut (.I0(n25224), .I1(n24595), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(n24596));
    defparam i21179_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF delay_counter_i0_i1 (.Q(delay_counter[1]), .C(CLK_c), .D(n12842));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i759_2_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0][6] ), 
            .I2(GND_net), .I3(GND_net), .O(n2375));   // verilog/coms.v(69[15:26])
    defparam i759_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i5_3_lut (.I0(\data_out[6] [6]), 
            .I1(\data_out[7][6] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2349));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF delay_counter_i0_i2 (.Q(delay_counter[2]), .C(CLK_c), .D(n12969));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i21175_4_lut (.I0(\data_out[5] [6]), .I1(n5_adj_2349), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n24592));
    defparam i21175_4_lut.LUT_INIT = 16'hcac0;
    SB_DFFE delay_counter_i0_i8 (.Q(delay_counter[8]), .C(CLK_c), .E(VCC_net), 
            .D(n12968));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i4_4_lut_adj_205 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [5]), 
            .I2(n2375), .I3(\data_in_frame[0] [2]), .O(n10_adj_2350));   // verilog/coms.v(76[16:62])
    defparam i4_4_lut_adj_205.LUT_INIT = 16'h6996;
    SB_DFF delay_counter_i0_i11 (.Q(delay_counter[11]), .C(CLK_c), .D(n13108));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i5_3_lut (.I0(\data_out[6] [7]), 
            .I1(\data_out[7][7] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2351));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17_4_lut (.I0(\FRAME_MATCHER.i [20]), .I1(\FRAME_MATCHER.i [23]), 
            .I2(\FRAME_MATCHER.i [21]), .I3(\FRAME_MATCHER.i [28]), .O(n42));
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2226_14_lut (.I0(n27), .I1(delay_counter[12]), .I2(GND_net), 
            .I3(n22425), .O(n24710)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21684_2_lut (.I0(\data_out[5] [7]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24864));
    defparam i21684_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21176_3_lut (.I0(n25218), .I1(n24592), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(n24593));
    defparam i21176_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_2226_7_lut (.I0(n27), .I1(delay_counter[5]), .I2(GND_net), 
            .I3(n22418), .O(n24733)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15_4_lut (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [30]), .O(n40));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2226_5_lut (.I0(GND_net), .I1(delay_counter[3]), .I2(GND_net), 
            .I3(n22416), .O(n6805[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_3 (.CI(n22414), .I0(delay_counter[1]), .I1(GND_net), 
            .CO(n22415));
    SB_LUT4 mux_1054_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2748[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1054_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY add_2226_5 (.CI(n22416), .I0(delay_counter[3]), .I1(GND_net), 
            .CO(n22417));
    SB_CARRY add_2226_7 (.CI(n22418), .I0(delay_counter[5]), .I1(GND_net), 
            .CO(n22419));
    SB_LUT4 add_2226_4_lut (.I0(n27), .I1(delay_counter[2]), .I2(GND_net), 
            .I3(n22415), .O(n24701)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i16_4_lut (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [16]), 
            .I2(\FRAME_MATCHER.i [14]), .I3(\FRAME_MATCHER.i [17]), .O(n41));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n2_adj_2352), .S(n3_c));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE delay_counter_i0_i7 (.Q(delay_counter[7]), .C(CLK_c), .E(VCC_net), 
            .D(n12962));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i14_4_lut (.I0(\FRAME_MATCHER.i [6]), .I1(\FRAME_MATCHER.i [9]), 
            .I2(\FRAME_MATCHER.i [8]), .I3(\FRAME_MATCHER.i [18]), .O(n39));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF delay_counter_i0_i3 (.Q(delay_counter[3]), .C(CLK_c), .D(n12848));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i5_3_lut_adj_206 (.I0(\data_in_frame[0] [1]), .I1(n10_adj_2350), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n2384));   // verilog/coms.v(76[16:62])
    defparam i5_3_lut_adj_206.LUT_INIT = 16'h9696;
    SB_DFFE delay_counter_i0_i6 (.Q(delay_counter[6]), .C(CLK_c), .E(VCC_net), 
            .D(n12955));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_720_33_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n22464), .O(n2_adj_2353)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i19_4_lut (.I0(\FRAME_MATCHER.i [19]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [27]), .I3(n26), .O(n44));
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_2226_14 (.CI(n22425), .I0(delay_counter[12]), .I1(GND_net), 
            .CO(n22426));
    SB_LUT4 add_2226_6_lut (.I0(n27), .I1(delay_counter[4]), .I2(GND_net), 
            .I3(n22417), .O(n24711)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i23_4_lut (.I0(n39), .I1(n41), .I2(n40), .I3(n42), .O(n48));
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_720_32_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n22463), .O(n2_adj_2354)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_32_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_9 (.CI(n22440), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n22441));
    SB_LUT4 i18_4_lut (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [13]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [15]), .O(n43));
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_207 (.I0(n43), .I1(n10_adj_2347), .I2(n48), .I3(n44), 
            .O(n11859));
    defparam i1_4_lut_adj_207.LUT_INIT = 16'hfffe;
    SB_DFF \data_out_2[[6__1939  (.Q(\data_out[2][6] ), .C(CLK_c), .D(n12618));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i769_2_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2385));   // verilog/coms.v(76[16:69])
    defparam i769_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_720_32 (.CI(n22463), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n22464));
    SB_DFFSS byte_transmit_counter2_i0 (.Q(byte_transmit_counter2[0]), .C(CLK_c), 
            .D(n2_adj_2355), .S(n15396));   // verilog/coms.v(439[12] 569[6])
    SB_DFF delay_counter_i0_i4 (.Q(delay_counter[4]), .C(CLK_c), .D(n14010));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i10792_4_lut (.I0(n16069), .I1(n12326), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\UART_TRANSMITTER.state[1] ), .O(n13048));   // verilog/coms.v(273[13:18])
    defparam i10792_4_lut.LUT_INIT = 16'h37c0;
    SB_LUT4 add_2226_13_lut (.I0(n27), .I1(delay_counter[11]), .I2(GND_net), 
            .I3(n22424), .O(n24698)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_13_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i757_2_lut (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n2373));   // verilog/coms.v(68[15:26])
    defparam i757_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_2226_6 (.CI(n22417), .I0(delay_counter[4]), .I1(GND_net), 
            .CO(n22418));
    SB_CARRY add_2226_4 (.CI(n22415), .I0(delay_counter[2]), .I1(GND_net), 
            .CO(n22416));
    SB_LUT4 add_2226_2_lut (.I0(GND_net), .I1(delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n6805[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_2 (.CI(VCC_net), .I0(delay_counter[0]), .I1(GND_net), 
            .CO(n22414));
    SB_DFF delay_counter_i0_i5 (.Q(delay_counter[5]), .C(CLK_c), .D(n12951));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i21691_2_lut (.I0(\data_out[0] [1]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24856));
    defparam i21691_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i749_2_lut (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n2365));   // verilog/coms.v(64[15:26])
    defparam i749_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i2_3_lut (.I0(\data_out[2] [1]), 
            .I1(\data_out[3] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2356));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i755_2_lut (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n2371));   // verilog/coms.v(67[15:26])
    defparam i755_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i5_3_lut (.I0(\data_out[6] [1]), 
            .I1(\data_out[7]_c [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2357));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21653_2_lut (.I0(\data_out[5] [1]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24802));
    defparam i21653_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n25221_bdd_4_lut (.I0(n25221), .I1(\data_out[1][5] ), .I2(\data_out[0] [5]), 
            .I3(byte_transmit_counter[1]), .O(n25224));
    defparam n25221_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_4_lut_adj_208 (.I0(n2373), .I1(n2385), .I2(\data_in_frame[2] [7]), 
            .I3(\data_in_frame[1] [7]), .O(n6_adj_2358));
    defparam i1_4_lut_adj_208.LUT_INIT = 16'h2184;
    SB_DFF \data_out_3[[0__1937  (.Q(\data_out[3][0] ), .C(CLK_c), .D(n12617));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i21002_4_lut (.I0(n2371), .I1(n2365), .I2(\data_in_frame[2] [6]), 
            .I3(\data_in_frame[2] [3]), .O(n24407));
    defparam i21002_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 mux_76_i1_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [0]), .I1(\UART_TRANSMITTER.dir_N_1836 [0]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[0]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5210_3_lut (.I0(\rx_crc[9] ), .I1(\data_out_frame2[0] [1]), 
            .I2(n522), .I3(GND_net), .O(n3501));   // verilog/coms.v(505[6] 514[9])
    defparam i5210_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_2282_i2_4_lut (.I0(\data_in_frame[0][7] ), .I1(n3501), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n4113), .O(n5350[1]));
    defparam mux_2282_i2_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21568_2_lut (.I0(\data_in_frame[0][7] ), .I1(n4730), .I2(GND_net), 
            .I3(GND_net), .O(n24843));
    defparam i21568_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21156_3_lut (.I0(\data_out_frame2[0] [1]), .I1(n5350[1]), .I2(n6974), 
            .I3(GND_net), .O(n24573));
    defparam i21156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21158_4_lut (.I0(n24573), .I1(n24843), .I2(n6972), .I3(n6974), 
            .O(n24575));
    defparam i21158_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n7), .S(n8_adj_2359));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n24215), .S(n23504));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i12_3_lut (.I0(\data_out_frame2[14] [7]), 
            .I1(\data_out_frame2[15] [7]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2360));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n7_adj_2361), .S(n23458));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21794 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out[2][6] ), .I2(\data_out[3][6] ), .I3(byte_transmit_counter[1]), 
            .O(n25215));
    defparam byte_transmit_counter_0__bdd_4_lut_21794.LUT_INIT = 16'he4aa;
    SB_LUT4 i4_4_lut_adj_209 (.I0(n24407), .I1(n2369), .I2(n6_adj_2358), 
            .I3(\data_in_frame[2] [5]), .O(n24193));
    defparam i4_4_lut_adj_209.LUT_INIT = 16'h4010;
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n7_adj_2362), .S(n8_adj_2363));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i3_4_lut_adj_210 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [3]), .I3(n24193), .O(n17470));
    defparam i3_4_lut_adj_210.LUT_INIT = 16'h8000;
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n24216), .S(n23436));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n7_adj_2364), .S(n8_adj_2365));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n7_adj_2366), .S(n8_adj_2367));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n7_adj_2368), .S(n8_adj_2369));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i4_3_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[1] [1]), .I3(GND_net), .O(n12_adj_2370));
    defparam i4_3_lut.LUT_INIT = 16'h7b7b;
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n7_adj_2371), .S(n8_adj_2372));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n24224), .S(n23478));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
            .D(n8_adj_2373), .S(n25263));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_out_3[[1__1936  (.Q(\data_out[3] [1]), .C(CLK_c), .D(n12616));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_3[[2__1935  (.Q(\data_out[3] [2]), .C(CLK_c), .D(n12615));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_3[[3__1934  (.Q(\data_out[3] [3]), .C(CLK_c), .D(n12614));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i18_4_lut (.I0(\data_out_frame2[16] [7]), 
            .I1(\data_out_frame2[19] [7]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2374));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i13_4_lut (.I0(\data_out_frame2[13] [7]), 
            .I1(n12_adj_2360), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21636_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [7]), .I3(GND_net), .O(n24776));   // verilog/coms.v(426[36:58])
    defparam i21636_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut (.I0(n18_adj_2374), 
            .I1(\data_out_frame2[20] [7]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_4_lut (.I0(n2367), .I1(n2375), .I2(\data_in_frame[2] [4]), 
            .I3(\data_in_frame[1] [0]), .O(n10_adj_2375));
    defparam i2_4_lut.LUT_INIT = 16'hde7b;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i15_4_lut (.I0(n24776), .I1(n13), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2376));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_DFF \data_out_3[[5__1932  (.Q(\data_out[3] [5]), .C(CLK_c), .D(n12613));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut (.I0(n15_adj_2376), 
            .I1(n22), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[7]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i12_3_lut (.I0(\data_out_frame2[14] [6]), 
            .I1(\data_out_frame2[15] [6]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2377));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i18_3_lut (.I0(n4643), .I1(n522), .I2(\FRAME_MATCHER.state [2]), 
            .I3(GND_net), .O(n24483));
    defparam i18_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n13020));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i18_4_lut (.I0(\data_out_frame2[16] [6]), 
            .I1(\data_out_frame2[19] [6]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2378));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i13_4_lut (.I0(\data_out_frame2[13] [6]), 
            .I1(n12_adj_2377), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2379));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21644_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [6]), .I3(GND_net), .O(n24785));   // verilog/coms.v(426[36:58])
    defparam i21644_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut (.I0(n18_adj_2378), 
            .I1(\data_out_frame2[20] [6]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2380));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i7_4_lut_adj_211 (.I0(n9), .I1(n11), .I2(n10_adj_2375), .I3(n12_adj_2370), 
            .O(n29_adj_2381));
    defparam i7_4_lut_adj_211.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i15_4_lut (.I0(n24785), .I1(n13_adj_2379), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2382));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut (.I0(n15_adj_2382), 
            .I1(n22_adj_2380), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[6]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_212 (.I0(n136), .I1(tx_transmit_N_1750[3]), .I2(GND_net), 
            .I3(GND_net), .O(n40_adj_2383));
    defparam i1_2_lut_adj_212.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n11859), 
            .I2(\FRAME_MATCHER.i [0]), .I3(\FRAME_MATCHER.i [1]), .O(n12032));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 i10886_3_lut (.I0(delay_counter[5]), .I1(n24733), .I2(n12165), 
            .I3(GND_net), .O(n12951));
    defparam i10886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n25215_bdd_4_lut (.I0(n25215), .I1(\data_out[1][6] ), .I2(\data_out[0][6] ), 
            .I3(byte_transmit_counter[1]), .O(n25218));
    defparam n25215_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_213 (.I0(n29_adj_2381), .I1(n17470), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1225 [2]));   // verilog/coms.v(471[9:87])
    defparam i1_2_lut_adj_213.LUT_INIT = 16'h4444;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i12_3_lut (.I0(\data_out_frame2[14] [5]), 
            .I1(\data_out_frame2[15] [5]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2384));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12285_2_lut_3_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n11859), 
            .I2(\FRAME_MATCHER.i [31]), .I3(GND_net), .O(n4643));
    defparam i12285_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i18_4_lut (.I0(\data_out_frame2[16] [5]), 
            .I1(\data_out_frame2[19] [5]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2385));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i13_4_lut (.I0(\data_out_frame2[13] [5]), 
            .I1(n12_adj_2384), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2386));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21649_4_lut (.I0(\data_out_frame2[0] [5]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[2]), 
            .O(n24793));   // verilog/coms.v(426[36:58])
    defparam i21649_4_lut.LUT_INIT = 16'h0032;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut (.I0(n18_adj_2385), 
            .I1(\data_out_frame2[20] [5]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2387));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 add_2226_3_lut (.I0(GND_net), .I1(delay_counter[1]), .I2(GND_net), 
            .I3(n22414), .O(n6805[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i15_4_lut (.I0(n24793), .I1(n13_adj_2386), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2388));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut (.I0(n15_adj_2388), 
            .I1(n22_adj_2387), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[5]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i12_3_lut (.I0(\data_out_frame2[14] [4]), 
            .I1(\data_out_frame2[15] [4]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2389));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i18_4_lut (.I0(\data_out_frame2[16] [4]), 
            .I1(\data_out_frame2[19] [4]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2390));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i13_4_lut (.I0(\data_out_frame2[13] [4]), 
            .I1(n12_adj_2389), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2391));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i3_3_lut (.I0(\data_out_frame2[0] [4]), 
            .I1(byte_transmit_counter2[0]), .I2(byte_transmit_counter2[1]), 
            .I3(GND_net), .O(n3_adj_2392));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut (.I0(n18_adj_2390), 
            .I1(\data_out_frame2[20] [4]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2393));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i15_4_lut (.I0(n3_adj_2392), 
            .I1(n13_adj_2391), .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2394));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n15_adj_2394), 
            .I1(n22_adj_2393), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[4]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i12_3_lut (.I0(\data_out_frame2[14] [3]), 
            .I1(\data_out_frame2[15] [3]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2395));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_in_2[[0__1984  (.Q(\data_in[2] [0]), .C(CLK_c), .D(n12924));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i18_4_lut (.I0(\data_out_frame2[16] [3]), 
            .I1(\data_out_frame2[19] [3]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2396));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i13_4_lut (.I0(\data_out_frame2[13] [3]), 
            .I1(n12_adj_2395), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2397));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21663_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [3]), .I3(GND_net), .O(n24814));   // verilog/coms.v(426[36:58])
    defparam i21663_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 i12208_2_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1912_adj_2562[0]), 
            .I2(GND_net), .I3(GND_net), .O(n15322));
    defparam i12208_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_2226_9 (.CI(n22420), .I0(delay_counter[7]), .I1(GND_net), 
            .CO(n22421));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut (.I0(n18_adj_2396), 
            .I1(\data_out_frame2[20] [3]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2399));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 add_720_31_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n22462), .O(n2_adj_2400)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_31_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i15_4_lut (.I0(n24814), .I1(n13_adj_2397), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2401));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut (.I0(n15_adj_2401), 
            .I1(n22_adj_2399), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[3]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \data_in_2[[1__1983  (.Q(\data_in[2] [1]), .C(CLK_c), .D(n12920));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i12_3_lut (.I0(\data_out_frame2[14] [2]), 
            .I1(\data_out_frame2[15] [2]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2402));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i18_4_lut (.I0(\data_out_frame2[16] [2]), 
            .I1(\data_out_frame2[19] [2]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2403));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i13_4_lut (.I0(\data_out_frame2[13] [2]), 
            .I1(n12_adj_2402), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2404));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21712_4_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [2]), .I3(byte_transmit_counter2[2]), 
            .O(n24821));   // verilog/coms.v(426[36:58])
    defparam i21712_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut (.I0(n18_adj_2403), 
            .I1(\data_out_frame2[20] [2]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2405));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \data_in_2[[2__1982  (.Q(\data_in[2] [2]), .C(CLK_c), .D(n12919));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i15_4_lut (.I0(n24821), .I1(n13_adj_2404), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2406));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n15_adj_2406), 
            .I1(n22_adj_2405), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[2]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n2_adj_2353), .S(n3_adj_2407));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i12_3_lut (.I0(\data_out_frame2[14] [1]), 
            .I1(\data_out_frame2[15] [1]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2408));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7514_rep_291_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n25604));   // verilog/coms.v(426[36:58])
    defparam i7514_rep_291_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i18_4_lut (.I0(\data_out_frame2[16] [1]), 
            .I1(\data_out_frame2[19] [1]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2409));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_2354), .S(n3_adj_2410));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i13_4_lut (.I0(\data_out_frame2[13] [1]), 
            .I1(n12_adj_2408), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2411));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21676_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [1]), .I3(GND_net), .O(n24831));   // verilog/coms.v(426[36:58])
    defparam i21676_3_lut.LUT_INIT = 16'hdcdc;
    SB_DFF \data_in_3[[6__1970  (.Q(\data_in[3] [6]), .C(CLK_c), .D(n12918));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_2[[3__1981  (.Q(\data_in[2] [3]), .C(CLK_c), .D(n12917));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2_adj_2400), .S(n3_adj_2412));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_2413), .S(n3_adj_2414));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_2415), .S(n3_adj_2416));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_2417), .S(n3_adj_2418));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_adj_2419), .S(n3_adj_2420));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_2421), .S(n3_adj_2422));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_2423), .S(n3_adj_2424));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_2425), .S(n3_adj_2426));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_2427), .S(n3_adj_2428));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_2429), .S(n3_adj_2430));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2_adj_2431), .S(n3_adj_2432));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_2433), .S(n3_adj_2434));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_2435), .S(n3_adj_2436));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_2437), .S(n3_adj_2438));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut (.I0(n18_adj_2409), 
            .I1(\data_out_frame2[20] [1]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2439));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_2440), .S(n3_adj_2441));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2), .S(n3_adj_2442));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_2326), .S(n3_adj_2443));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_2327), .S(n3_adj_2444));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_2328), .S(n3_adj_2445));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_2329), .S(n3_adj_2446));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_2330), .S(n3_adj_2447));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_2[[4__1980  (.Q(\data_in[2] [4]), .C(CLK_c), .D(n12916));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_2331), .S(n3_adj_2448));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_2332), .S(n3_adj_2449));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_2450), .S(n3_adj_2451));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_2452), .S(n3_adj_2453));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_2454), .S(n3_adj_2455));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n2_adj_2456), .S(n3_adj_2457));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n2_adj_2458), .S(n3_adj_2459));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_2460), .S(n3_adj_2461));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i15_4_lut (.I0(n24831), .I1(n13_adj_2411), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2462));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_DFF \data_in_2[[5__1979  (.Q(\data_in[2] [5]), .C(CLK_c), .D(n12912));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut (.I0(n15_adj_2462), 
            .I1(n22_adj_2439), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[1]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n7_adj_2463), .S(n8_adj_2464));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_3[[5__1971  (.Q(\data_in[3] [5]), .C(CLK_c), .D(n12911));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_2[[6__1978  (.Q(\data_in[2] [6]), .C(CLK_c), .D(n12910));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_2[[7__1977  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n12909));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i1_4_lut_adj_214 (.I0(n12044), .I1(n12049), .I2(\FRAME_MATCHER.state_31__N_1225 [2]), 
            .I3(n16079), .O(n17476));
    defparam i1_4_lut_adj_214.LUT_INIT = 16'hcd05;
    SB_LUT4 i1_2_lut_adj_215 (.I0(n17476), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(GND_net), .O(n15396));
    defparam i1_2_lut_adj_215.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_21809 (.I0(byte_transmit_counter[1]), 
            .I1(n24860), .I2(n5_adj_2465), .I3(byte_transmit_counter[2]), 
            .O(n25233));
    defparam byte_transmit_counter_1__bdd_4_lut_21809.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_4_lut_adj_216 (.I0(n1798), .I1(n4_adj_2466), .I2(n24439), 
            .I3(n24397), .O(n24168));
    defparam i1_4_lut_adj_216.LUT_INIT = 16'hefff;
    SB_LUT4 i1_4_lut_adj_217 (.I0(n2_adj_2467), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n24168), .I3(n11242), .O(n23442));
    defparam i1_4_lut_adj_217.LUT_INIT = 16'heafa;
    SB_DFF \data_in_3[[0__1976  (.Q(\data_in[3] [0]), .C(CLK_c), .D(n12908));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 mux_2282_i3_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [2]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n522), .O(n5350[2]));
    defparam mux_2282_i3_4_lut.LUT_INIT = 16'hcafa;
    SB_DFF \data_in_3[[1__1975  (.Q(\data_in[3] [1]), .C(CLK_c), .D(n12907));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_3[[2__1974  (.Q(\data_in[3] [2]), .C(CLK_c), .D(n12906));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 n25209_bdd_4_lut (.I0(n25197), .I1(n5350[4]), .I2(\data_out_frame2[0] [4]), 
            .I3(n6972), .O(n25212));
    defparam n25209_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_in_3[[3__1973  (.Q(\data_in[3] [3]), .C(CLK_c), .D(n12905));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_21804 (.I0(byte_transmit_counter[1]), 
            .I1(n24850), .I2(n5_adj_2468), .I3(byte_transmit_counter[2]), 
            .O(n25203));
    defparam byte_transmit_counter_1__bdd_4_lut_21804.LUT_INIT = 16'he4aa;
    SB_LUT4 i12283_2_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n3518[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12283_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[4__1972  (.Q(\data_in[3] [4]), .C(CLK_c), .D(n12904));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 mux_1106_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2818[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1106_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF \data_in_3[[7__1969  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n12900));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_417_Select_0_i2_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(n12049), .I2(n24633), .I3(n15322), .O(n2_adj_2355));
    defparam select_417_Select_0_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i2_4_lut_adj_218 (.I0(n16783), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(n20_adj_2469), .I3(n482), .O(n24198));
    defparam i2_4_lut_adj_218.LUT_INIT = 16'h0010;
    SB_DFF \data_out_8[[7__1890  (.Q(\data_out[8] [7]), .C(CLK_c), .D(n12899));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[0__1897  (.Q(\data_out[8] [0]), .C(CLK_c), .D(n12898));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 mux_1392_i1_3_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n3203[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1392_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut_4_lut_adj_219 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [17]), 
            .O(n8_adj_2470));
    defparam i1_2_lut_4_lut_adj_219.LUT_INIT = 16'hfe00;
    SB_DFF data_out_frame2_0___i135 (.Q(\data_out_frame2[16] [6]), .C(CLK_c), 
           .D(n13289));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i12203_2_lut_4_lut (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [20]), 
            .O(n15317));
    defparam i12203_2_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 i12548_2_lut_4_lut (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [24]), 
            .O(n15673));
    defparam i12548_2_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFF data_out_frame2_0___i134 (.Q(\data_out_frame2[16] [5]), .C(CLK_c), 
           .D(n13288));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_out_3[[6__1931  (.Q(\data_out[3][6] ), .C(CLK_c), .D(n12612));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i10918_3_lut (.I0(delay_counter[12]), .I1(n24710), .I2(n12165), 
            .I3(GND_net), .O(n14044));
    defparam i10918_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame2_0___i133 (.Q(\data_out_frame2[16] [4]), .C(CLK_c), 
           .D(n13287));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i132 (.Q(\data_out_frame2[16] [3]), .C(CLK_c), 
           .D(n13286));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i130 (.Q(\data_out_frame2[16] [1]), .C(CLK_c), 
           .D(n13284));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i129 (.Q(\data_out_frame2[16] [0]), .C(CLK_c), 
           .D(n13283));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i6084_2_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n10667));   // verilog/coms.v(253[28:49])
    defparam i6084_2_lut.LUT_INIT = 16'heeee;
    SB_DFFE byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
            .E(VCC_net), .D(n13088));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i131 (.Q(\data_out_frame2[16] [2]), .C(CLK_c), 
           .D(n13285));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i136 (.Q(\data_out_frame2[16] [7]), .C(CLK_c), 
           .D(n13290));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i109 (.Q(\data_out_frame2[13] [4]), .C(CLK_c), 
           .D(n13263));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE delay_counter_i0_i0 (.Q(delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13258));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_7[[7__1898  (.Q(\data_out[7][7] ), .C(CLK_c), .E(VCC_net), 
            .D(n23980));   // verilog/coms.v(278[12] 393[6])
    SB_DFF delay_counter_i0_i12 (.Q(delay_counter[12]), .C(CLK_c), .D(n14044));   // verilog/coms.v(278[12] 393[6])
    SB_DFF delay_counter_i0_i13 (.Q(delay_counter[13]), .C(CLK_c), .D(n13039));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i108 (.Q(\data_out_frame2[13] [3]), .C(CLK_c), 
           .D(n13262));   // verilog/coms.v(439[12] 569[6])
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n13042));   // verilog/coms.v(278[12] 393[6])
    SB_DFF byte_transmit_counter__i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
           .D(n23276));   // verilog/coms.v(278[12] 393[6])
    SB_DFF byte_transmit_counter__i4 (.Q(byte_transmit_counter[4]), .C(CLK_c), 
           .D(n13252));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i107 (.Q(\data_out_frame2[13] [2]), .C(CLK_c), 
           .D(n13261));   // verilog/coms.v(439[12] 569[6])
    SB_DFF byte_transmit_counter__i5 (.Q(byte_transmit_counter_c[5]), .C(CLK_c), 
           .D(n13251));   // verilog/coms.v(278[12] 393[6])
    SB_DFF byte_transmit_counter__i6 (.Q(byte_transmit_counter_c[6]), .C(CLK_c), 
           .D(n13059));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i106 (.Q(\data_out_frame2[13] [1]), .C(CLK_c), 
           .D(n13260));   // verilog/coms.v(439[12] 569[6])
    SB_DFF byte_transmit_counter__i7 (.Q(byte_transmit_counter_c[7]), .C(CLK_c), 
           .D(n13249));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i105 (.Q(\data_out_frame2[13] [0]), .C(CLK_c), 
           .D(n13259));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i128 (.Q(\data_out_frame2[15] [7]), .C(CLK_c), 
           .D(n13282));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i1_2_lut_4_lut_adj_220 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [25]), 
            .O(n8_adj_2471));
    defparam i1_2_lut_4_lut_adj_220.LUT_INIT = 16'hfe00;
    SB_DFF data_out_frame2_0___i127 (.Q(\data_out_frame2[15] [6]), .C(CLK_c), 
           .D(n13281));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i126 (.Q(\data_out_frame2[15] [5]), .C(CLK_c), 
           .D(n13280));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i125 (.Q(\data_out_frame2[15] [4]), .C(CLK_c), 
           .D(n13279));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i124 (.Q(\data_out_frame2[15] [3]), .C(CLK_c), 
           .D(n13278));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i123 (.Q(\data_out_frame2[15] [2]), .C(CLK_c), 
           .D(n13277));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i122 (.Q(\data_out_frame2[15] [1]), .C(CLK_c), 
           .D(n13276));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i121 (.Q(\data_out_frame2[15] [0]), .C(CLK_c), 
           .D(n13275));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i120 (.Q(\data_out_frame2[14] [7]), .C(CLK_c), 
           .D(n13274));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i119 (.Q(\data_out_frame2[14] [6]), .C(CLK_c), 
           .D(n13273));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i118 (.Q(\data_out_frame2[14] [5]), .C(CLK_c), 
           .D(n13272));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i117 (.Q(\data_out_frame2[14] [4]), .C(CLK_c), 
           .D(n13271));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i116 (.Q(\data_out_frame2[14] [3]), .C(CLK_c), 
           .D(n13270));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_out_8[[1__1896  (.Q(\data_out[8] [1]), .C(CLK_c), .D(n12894));   // verilog/coms.v(278[12] 393[6])
    SB_DFF data_out_frame2_0___i115 (.Q(\data_out_frame2[14] [2]), .C(CLK_c), 
           .D(n13269));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i114 (.Q(\data_out_frame2[14] [1]), .C(CLK_c), 
           .D(n13268));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i113 (.Q(\data_out_frame2[14] [0]), .C(CLK_c), 
           .D(n13267));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i112 (.Q(\data_out_frame2[13] [7]), .C(CLK_c), 
           .D(n13266));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i1_2_lut_4_lut_adj_221 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [28]), 
            .O(n8_adj_2472));
    defparam i1_2_lut_4_lut_adj_221.LUT_INIT = 16'hfe00;
    SB_DFF data_out_frame2_0___i111 (.Q(\data_out_frame2[13] [6]), .C(CLK_c), 
           .D(n13265));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i110 (.Q(\data_out_frame2[13] [5]), .C(CLK_c), 
           .D(n13264));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE \data_out_7[[6__1899  (.Q(\data_out[7][6] ), .C(CLK_c), .E(VCC_net), 
            .D(n23982));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[2__1895  (.Q(\data_out[8] [2]), .C(CLK_c), .D(n12893));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_7[[5__1900  (.Q(\data_out[7][5] ), .C(CLK_c), .E(VCC_net), 
            .D(n23984));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_7[[3__1902  (.Q(\data_out[7] [3]), .C(CLK_c), .E(VCC_net), 
            .D(n23986));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_7[[4__1901  (.Q(\data_out[7][4] ), .C(CLK_c), .E(VCC_net), 
            .D(n23988));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[3__1894  (.Q(\data_out[8] [3]), .C(CLK_c), .D(n12892));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[4__1893  (.Q(\data_out[8] [4]), .C(CLK_c), .D(n12891));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i12446_2_lut_4_lut (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [30]), 
            .O(n15569));
    defparam i12446_2_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFFE \data_out_7[[2__1903  (.Q(\data_out[7][2] ), .C(CLK_c), .E(VCC_net), 
            .D(n23990));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[5__1892  (.Q(\data_out[8] [5]), .C(CLK_c), .D(n12890));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_8[[6__1891  (.Q(\data_out[8] [6]), .C(CLK_c), .D(n12889));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE \data_out_7[[0__1905  (.Q(\data_out[7][0] ), .C(CLK_c), .E(VCC_net), 
            .D(n23992));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_in_1[[7__1985  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n12888));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[6__1986  (.Q(\data_in[1] [6]), .C(CLK_c), .D(n12887));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[5__1987  (.Q(\data_in[1] [5]), .C(CLK_c), .D(n12886));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i31_4_lut (.I0(n24858), .I1(n40_adj_2383), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state [2]), .O(n20_adj_2469));
    defparam i31_4_lut.LUT_INIT = 16'ha3a0;
    SB_LUT4 i12253_2_lut (.I0(\UART_TRANSMITTER.sp [31]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2914[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12253_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_222 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [31]), 
            .O(n8_adj_2464));
    defparam i1_2_lut_4_lut_adj_222.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_4_lut_adj_223 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [4]), 
            .O(n8_adj_2372));
    defparam i1_2_lut_4_lut_adj_223.LUT_INIT = 16'hfe00;
    SB_LUT4 i9912_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[2]), 
            .I3(byte_transmit_counter[2]), .O(n13042));   // verilog/coms.v(278[12] 393[6])
    defparam i9912_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_LUT4 i12252_2_lut (.I0(\UART_TRANSMITTER.sp [30]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2949[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12252_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12244_2_lut (.I0(\UART_TRANSMITTER.sp [29]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2984[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12244_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12236_2_lut (.I0(\UART_TRANSMITTER.sp [28]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3019[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12236_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13705_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[4]), 
            .I3(byte_transmit_counter[4]), .O(n13252));   // verilog/coms.v(278[12] 393[6])
    defparam i13705_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_LUT4 mux_924_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [9]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2573[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_924_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY add_720_31 (.CI(n22462), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n22463));
    SB_LUT4 add_2225_9_lut (.I0(GND_net), .I1(byte_transmit_counter_c[7]), 
            .I2(GND_net), .I3(n22596), .O(tx_transmit_N_1750_c[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9958_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[0]), 
            .I3(byte_transmit_counter[0]), .O(n13088));   // verilog/coms.v(278[12] 393[6])
    defparam i9958_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_LUT4 add_2225_8_lut (.I0(GND_net), .I1(byte_transmit_counter_c[6]), 
            .I2(GND_net), .I3(n22595), .O(tx_transmit_N_1750_c[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_in_1[[4__1988  (.Q(\data_in[1] [4]), .C(CLK_c), .D(n12885));   // verilog/coms.v(439[12] 569[6])
    SB_DFF rx_crc_i8 (.Q(\rx_crc[8] ), .C(CLK_c), .D(n13010));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[3__1989  (.Q(\data_in[1] [3]), .C(CLK_c), .D(n12884));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[2__1990  (.Q(\data_in[1] [2]), .C(CLK_c), .D(n12883));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[1__1991  (.Q(\data_in[1] [1]), .C(CLK_c), .D(n12882));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_1[[0__1992  (.Q(\data_in[1] [0]), .C(CLK_c), .D(n12881));   // verilog/coms.v(439[12] 569[6])
    SB_CARRY add_2225_8 (.CI(n22595), .I0(byte_transmit_counter_c[6]), .I1(GND_net), 
            .CO(n22596));
    SB_LUT4 i9890_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[1]), 
            .I3(byte_transmit_counter[1]), .O(n13020));   // verilog/coms.v(278[12] 393[6])
    defparam i9890_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_LUT4 i13702_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[5]), 
            .I3(byte_transmit_counter_c[5]), .O(n13251));   // verilog/coms.v(278[12] 393[6])
    defparam i13702_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_DFF \data_in_0[[7__1993  (.Q(\data_in[0] [7]), .C(CLK_c), .D(n12880));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[6__1994  (.Q(\data_in[0] [6]), .C(CLK_c), .D(n12879));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i13696_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[6]), 
            .I3(byte_transmit_counter_c[6]), .O(n13059));   // verilog/coms.v(278[12] 393[6])
    defparam i13696_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_LUT4 add_2225_7_lut (.I0(GND_net), .I1(byte_transmit_counter_c[5]), 
            .I2(GND_net), .I3(n22594), .O(tx_transmit_N_1750_c[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_in_0[[5__1995  (.Q(\data_in[0] [5]), .C(CLK_c), .D(n12878));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[4__1996  (.Q(\data_in[0] [4]), .C(CLK_c), .D(n12877));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[3__1997  (.Q(\data_in[0] [3]), .C(CLK_c), .D(n12876));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[2__1998  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n12875));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[1__1999  (.Q(\data_in[0] [1]), .C(CLK_c), .D(n12874));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_in_0[[0__2000  (.Q(\data_in[0] [0]), .C(CLK_c), .D(n12873));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n15572), .S(n15569));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i13699_4_lut_4_lut (.I0(n12237), .I1(n12153), .I2(tx_transmit_N_1750_c[7]), 
            .I3(byte_transmit_counter_c[7]), .O(n13249));   // verilog/coms.v(278[12] 393[6])
    defparam i13699_4_lut_4_lut.LUT_INIT = 16'h7520;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n24223), .S(n23450));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n7_adj_2473), .S(n8_adj_2472));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n24221), .S(n23500));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n24220), .S(n23498));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n7_adj_2474), .S(n8_adj_2471));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n15679), .S(n15673));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n24219), .S(n23438));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n24218), .S(n23506));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n24217), .S(n23502));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n15336), .S(n15317));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n24226), .S(n23496));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n24225), .S(n23474));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n7_adj_2475), .S(n8_adj_2470));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n24213), .S(n23476));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n24222), .S(n23494));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n24212), .S(n23452));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n24214), .S(n23484));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE \UART_TRANSMITTER.dir_1965  (.Q(\UART_TRANSMITTER.dir ), .C(CLK_c), 
            .E(n23073), .D(\UART_TRANSMITTER.dir_N_1799 ));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_720_8_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n22439), .O(n2_adj_2450)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_4_lut (.I0(n16783), .I1(n40_adj_2383), .I2(n24152), 
            .I3(n11905), .O(n5_adj_2476));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0e00;
    SB_LUT4 i1_2_lut_4_lut_adj_224 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [5]), 
            .O(n8_adj_2369));
    defparam i1_2_lut_4_lut_adj_224.LUT_INIT = 16'hfe00;
    SB_DFF data_out_frame2_0___i1 (.Q(\data_out_frame2[0] [0]), .C(CLK_c), 
           .D(n24578));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 n25203_bdd_4_lut (.I0(n25203), .I1(n2_adj_2477), .I2(n1_adj_2478), 
            .I3(byte_transmit_counter[2]), .O(n25206));
    defparam n25203_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_225 (.I0(n12049), .I1(n522), .I2(GND_net), .I3(GND_net), 
            .O(n4_adj_2466));
    defparam i1_2_lut_adj_225.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_4_lut_adj_226 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [6]), 
            .O(n8_adj_2367));
    defparam i1_2_lut_4_lut_adj_226.LUT_INIT = 16'hfe00;
    SB_LUT4 i12391_3_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n63), .I2(n63_adj_2337), 
            .I3(GND_net), .O(n1751[2]));   // verilog/coms.v(450[4] 452[7])
    defparam i12391_3_lut.LUT_INIT = 16'hb3b3;
    SB_LUT4 select_408_Select_2_i6_4_lut (.I0(n1751[2]), .I1(n4_adj_2479), 
            .I2(n4643), .I3(n63_adj_2346), .O(n6_adj_2480));
    defparam select_408_Select_2_i6_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i1_4_lut_adj_227 (.I0(n12039), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n12047), .I3(n7_adj_2481), .O(n1797));
    defparam i1_4_lut_adj_227.LUT_INIT = 16'ha888;
    SB_LUT4 i1_2_lut_4_lut_adj_228 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [7]), 
            .O(n8_adj_2365));
    defparam i1_2_lut_4_lut_adj_228.LUT_INIT = 16'hfe00;
    SB_LUT4 i2_4_lut_adj_229 (.I0(n4_adj_2466), .I1(n8925), .I2(n63_adj_2346), 
            .I3(n12040), .O(n7_adj_2482));
    defparam i2_4_lut_adj_229.LUT_INIT = 16'ha0ec;
    SB_LUT4 i1_2_lut_4_lut_adj_230 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [9]), 
            .O(n8_adj_2363));
    defparam i1_2_lut_4_lut_adj_230.LUT_INIT = 16'hfe00;
    SB_LUT4 select_408_Select_2_i7_3_lut (.I0(n1751[2]), .I1(n1798), .I2(n63_adj_2346), 
            .I3(GND_net), .O(n7_adj_2483));
    defparam select_408_Select_2_i7_3_lut.LUT_INIT = 16'h8080;
    SB_DFF setpoint_i0_i1 (.Q(setpoint[1]), .C(CLK_c), .D(n12800));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_0_i3_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_c));
    defparam select_410_Select_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_231 (.I0(n1751[2]), .I1(n2_adj_2467), .I2(n7_adj_2482), 
            .I3(n6_adj_2480), .O(n8_adj_2484));
    defparam i3_4_lut_adj_231.LUT_INIT = 16'hffec;
    SB_LUT4 i1_2_lut_4_lut_adj_232 (.I0(n29), .I1(n1_c), .I2(n31), .I3(\FRAME_MATCHER.state [12]), 
            .O(n8_adj_2359));
    defparam i1_2_lut_4_lut_adj_232.LUT_INIT = 16'hfe00;
    SB_LUT4 i4_4_lut_adj_233 (.I0(\FRAME_MATCHER.state_31__N_1289 [2]), .I1(n8_adj_2484), 
            .I2(n7_adj_2483), .I3(n12041), .O(n25268));
    defparam i4_4_lut_adj_233.LUT_INIT = 16'hfcfe;
    SB_LUT4 i4_2_lut (.I0(\UART_TRANSMITTER.sp [25]), .I1(\UART_TRANSMITTER.sp [28]), 
            .I2(GND_net), .I3(GND_net), .O(n18_adj_2485));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i12235_2_lut (.I0(\UART_TRANSMITTER.sp [27]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3054[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12235_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10_4_lut_adj_234 (.I0(\UART_TRANSMITTER.sp [29]), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(\UART_TRANSMITTER.sp [20]), .I3(\UART_TRANSMITTER.sp [23]), 
            .O(n24));
    defparam i10_4_lut_adj_234.LUT_INIT = 16'hfffe;
    SB_CARRY add_2225_7 (.CI(n22594), .I0(byte_transmit_counter_c[5]), .I1(GND_net), 
            .CO(n22595));
    SB_LUT4 mux_76_i32_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [31]), .I1(\UART_TRANSMITTER.dir_N_1836 [31]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[31]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i31_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [30]), .I1(\UART_TRANSMITTER.dir_N_1836 [30]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[30]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i31_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_2225_6_lut (.I0(GND_net), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(n22593), .O(tx_transmit_N_1750_c[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_76_i30_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [29]), .I1(\UART_TRANSMITTER.dir_N_1836 [29]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[29]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i30_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8_4_lut_adj_235 (.I0(\UART_TRANSMITTER.sp [18]), .I1(\UART_TRANSMITTER.sp [30]), 
            .I2(\UART_TRANSMITTER.sp [26]), .I3(\UART_TRANSMITTER.sp [17]), 
            .O(n22_adj_2486));
    defparam i8_4_lut_adj_235.LUT_INIT = 16'hfffe;
    SB_LUT4 i12227_2_lut (.I0(\UART_TRANSMITTER.sp [26]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3089[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12227_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_76_i29_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [28]), .I1(\UART_TRANSMITTER.dir_N_1836 [28]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[28]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i29_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i28_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [27]), .I1(\UART_TRANSMITTER.dir_N_1836 [27]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[27]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i28_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_2225_6 (.CI(n22593), .I0(byte_transmit_counter[4]), .I1(GND_net), 
            .CO(n22594));
    SB_LUT4 add_2225_5_lut (.I0(GND_net), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(n22592), .O(tx_transmit_N_1750[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_76_i27_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [26]), .I1(\UART_TRANSMITTER.dir_N_1836 [26]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[26]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i27_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i26_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [25]), .I1(\UART_TRANSMITTER.dir_N_1836 [25]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[25]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i25_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [24]), .I1(\UART_TRANSMITTER.dir_N_1836 [24]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[24]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i25_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i24_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [23]), .I1(\UART_TRANSMITTER.dir_N_1836 [23]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[23]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i23_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [22]), .I1(\UART_TRANSMITTER.dir_N_1836 [22]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[22]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i23_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_2225_5 (.CI(n22592), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n22593));
    SB_LUT4 add_2225_4_lut (.I0(GND_net), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(n22591), .O(tx_transmit_N_1750_c[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_76_i22_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [21]), .I1(\UART_TRANSMITTER.dir_N_1836 [21]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[21]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i22_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i21_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [20]), .I1(\UART_TRANSMITTER.dir_N_1836 [20]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[20]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i21_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1418_i1_3_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n3238[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1418_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i20_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [19]), .I1(\UART_TRANSMITTER.dir_N_1836 [19]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[19]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i20_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21694_3_lut (.I0(tx_transmit_N_1750[3]), .I1(n22772), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(GND_net), .O(n24858));
    defparam i21694_3_lut.LUT_INIT = 16'h5151;
    SB_CARRY add_2225_4 (.CI(n22591), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n22592));
    SB_LUT4 add_2225_3_lut (.I0(GND_net), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(n22590), .O(tx_transmit_N_1750_c[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12197_2_lut (.I0(delay_counter[8]), .I1(delay_counter[9]), 
            .I2(GND_net), .I3(GND_net), .O(n15310));
    defparam i12197_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i15033_3_lut (.I0(delay_counter[11]), .I1(n24698), .I2(n12165), 
            .I3(GND_net), .O(n13108));
    defparam i15033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i19_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [18]), .I1(\UART_TRANSMITTER.dir_N_1836 [18]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[18]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i19_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21026_2_lut (.I0(delay_counter[1]), .I1(delay_counter[10]), 
            .I2(GND_net), .I3(GND_net), .O(n24435));
    defparam i21026_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_236 (.I0(delay_counter[12]), .I1(delay_counter[0]), 
            .I2(delay_counter[13]), .I3(n24435), .O(n24150));
    defparam i4_4_lut_adj_236.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_237 (.I0(delay_counter[5]), .I1(delay_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_2487));
    defparam i1_2_lut_adj_237.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_238 (.I0(n41_adj_2488), .I1(\FRAME_MATCHER.state [1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2489));
    defparam i1_2_lut_adj_238.LUT_INIT = 16'h8888;
    SB_LUT4 i5_3_lut_adj_239 (.I0(n18128), .I1(n10_adj_2490), .I2(n15310), 
            .I3(GND_net), .O(n27));   // verilog/coms.v(278[12] 393[6])
    defparam i5_3_lut_adj_239.LUT_INIT = 16'hfefe;
    SB_LUT4 mux_76_i18_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [17]), .I1(\UART_TRANSMITTER.dir_N_1836 [17]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[17]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i18_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n25245_bdd_4_lut (.I0(n25245), .I1(n2_adj_2491), .I2(n24851), 
            .I3(byte_transmit_counter[2]), .O(n25248));
    defparam n25245_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n25233_bdd_4_lut (.I0(n25233), .I1(n24855), .I2(n24854), .I3(byte_transmit_counter[2]), 
            .O(n25236));
    defparam n25233_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n6974_bdd_4_lut_21785 (.I0(n6974), .I1(n4730), .I2(\FRAME_MATCHER.state_31__N_1225 [2]), 
            .I3(n6972), .O(n25197));
    defparam n6974_bdd_4_lut_21785.LUT_INIT = 16'he4aa;
    SB_LUT4 n25197_bdd_4_lut (.I0(n25197), .I1(n5350[3]), .I2(\data_out_frame2[0] [3]), 
            .I3(n6972), .O(n25200));
    defparam n25197_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2240_1_lut (.I0(n114), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n2179[0]));   // verilog/coms.v(311[19] 313[13])
    defparam i2240_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_2225_3 (.CI(n22590), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n22591));
    SB_LUT4 add_2225_2_lut (.I0(GND_net), .I1(byte_transmit_counter[0]), 
            .I2(n65), .I3(GND_net), .O(tx_transmit_N_1750_c[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_1340_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [25]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n3133[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1340_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_1132_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2853[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1132_i1_4_lut.LUT_INIT = 16'hc505;
    SB_LUT4 mux_1080_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2783[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1080_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_1002_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2678[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1002_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_976_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2643[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_976_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n12166));   // verilog/coms.v(278[12] 393[6])
    defparam i1_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 mux_76_i17_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [16]), .I1(\UART_TRANSMITTER.dir_N_1836 [16]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[16]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i17_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_240 (.I0(delay_counter[11]), .I1(delay_counter[6]), 
            .I2(delay_counter[7]), .I3(GND_net), .O(n18128));   // verilog/coms.v(278[12] 393[6])
    defparam i2_3_lut_adj_240.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut_adj_241 (.I0(delay_counter[2]), .I1(delay_counter[3]), 
            .I2(n11_adj_2487), .I3(n24150), .O(n10_adj_2490));   // verilog/coms.v(278[12] 393[6])
    defparam i4_4_lut_adj_241.LUT_INIT = 16'hfffe;
    SB_DFF setpoint_i0_i2 (.Q(setpoint[2]), .C(CLK_c), .D(n12799));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i3 (.Q(setpoint[3]), .C(CLK_c), .D(n12798));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i4 (.Q(setpoint[4]), .C(CLK_c), .D(n12797));   // verilog/coms.v(439[12] 569[6])
    SB_CARRY add_2225_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(n65), 
            .CO(n22590));
    SB_LUT4 i4_4_lut_adj_242 (.I0(n47), .I1(n17470), .I2(n29_adj_2381), 
            .I3(n6_adj_2489), .O(n12402));
    defparam i4_4_lut_adj_242.LUT_INIT = 16'h0400;
    SB_LUT4 add_721_33_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [31]), 
            .I2(GND_net), .I3(n22589), .O(\UART_TRANSMITTER.dir_N_1836 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_721_32_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [30]), 
            .I2(GND_net), .I3(n22588), .O(\UART_TRANSMITTER.dir_N_1836 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_32 (.CI(n22588), .I0(\UART_TRANSMITTER.sp [30]), .I1(GND_net), 
            .CO(n22589));
    SB_LUT4 add_720_30_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n22461), .O(n2_adj_2413)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_30_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_30 (.CI(n22461), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n22462));
    SB_DFF setpoint_i0_i5 (.Q(setpoint[5]), .C(CLK_c), .D(n12796));   // verilog/coms.v(439[12] 569[6])
    SB_CARRY add_720_8 (.CI(n22439), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n22440));
    SB_DFF setpoint_i0_i6 (.Q(setpoint[6]), .C(CLK_c), .D(n12795));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i7 (.Q(setpoint[7]), .C(CLK_c), .D(n12794));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 mux_76_i16_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [15]), .I1(\UART_TRANSMITTER.dir_N_1836 [15]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[15]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n24865), .I2(n5_adj_2492), .I3(byte_transmit_counter[2]), 
            .O(n25245));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF setpoint_i0_i8 (.Q(setpoint[8]), .C(CLK_c), .D(n12793));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_721_31_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [29]), 
            .I2(GND_net), .I3(n22587), .O(\UART_TRANSMITTER.dir_N_1836 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_31 (.CI(n22587), .I0(\UART_TRANSMITTER.sp [29]), .I1(GND_net), 
            .CO(n22588));
    SB_LUT4 add_720_29_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n22460), .O(n2_adj_2415)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_721_30_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [28]), 
            .I2(GND_net), .I3(n22586), .O(\UART_TRANSMITTER.dir_N_1836 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_30 (.CI(n22586), .I0(\UART_TRANSMITTER.sp [28]), .I1(GND_net), 
            .CO(n22587));
    SB_CARRY add_720_29 (.CI(n22460), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n22461));
    SB_LUT4 mux_76_i15_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [14]), .I1(\UART_TRANSMITTER.dir_N_1836 [14]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[14]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_721_29_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [27]), 
            .I2(GND_net), .I3(n22585), .O(\UART_TRANSMITTER.dir_N_1836 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_29 (.CI(n22585), .I0(\UART_TRANSMITTER.sp [27]), .I1(GND_net), 
            .CO(n22586));
    SB_LUT4 mux_76_i14_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [13]), .I1(\UART_TRANSMITTER.dir_N_1836 [13]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[13]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 equal_421_i3_3_lut_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n11827), .I3(n4113), .O(n3));   // verilog/coms.v(553[5:27])
    defparam equal_421_i3_3_lut_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 mux_76_i13_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [12]), .I1(\UART_TRANSMITTER.dir_N_1836 [12]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[12]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_243 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(data_out_10__7__N_70));   // verilog/coms.v(278[12] 393[6])
    defparam i2_3_lut_adj_243.LUT_INIT = 16'h2020;
    SB_LUT4 add_721_28_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [26]), 
            .I2(GND_net), .I3(n22584), .O(\UART_TRANSMITTER.dir_N_1836 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_28 (.CI(n22584), .I0(\UART_TRANSMITTER.sp [26]), .I1(GND_net), 
            .CO(n22585));
    SB_LUT4 i12877_2_lut (.I0(\UART_TRANSMITTER.sp [2]), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(GND_net), .I3(GND_net), .O(n16003));
    defparam i12877_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12895_4_lut (.I0(n16003), .I1(n12026), .I2(n11903), .I3(\UART_TRANSMITTER.sp [4]), 
            .O(n16023));
    defparam i12895_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i1_4_lut_adj_244 (.I0(n16023), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(\UART_TRANSMITTER.sp [14]), .I3(\UART_TRANSMITTER.sp [13]), 
            .O(n4_adj_2494));
    defparam i1_4_lut_adj_244.LUT_INIT = 16'hc8c0;
    SB_LUT4 add_721_27_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [25]), 
            .I2(GND_net), .I3(n22583), .O(\UART_TRANSMITTER.dir_N_1836 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_27 (.CI(n22583), .I0(\UART_TRANSMITTER.sp [25]), .I1(GND_net), 
            .CO(n22584));
    SB_LUT4 i3722_4_lut (.I0(\UART_TRANSMITTER.sp [16]), .I1(\UART_TRANSMITTER.sp [31]), 
            .I2(n11847), .I3(n4_adj_2494), .O(n114));
    defparam i3722_4_lut.LUT_INIT = 16'hcdcf;
    SB_LUT4 mux_76_i12_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [11]), .I1(\UART_TRANSMITTER.dir_N_1836 [11]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[11]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i11_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [10]), .I1(\UART_TRANSMITTER.dir_N_1836 [10]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[10]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_721_26_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [24]), 
            .I2(GND_net), .I3(n22582), .O(\UART_TRANSMITTER.dir_N_1836 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_26 (.CI(n22582), .I0(\UART_TRANSMITTER.sp [24]), .I1(GND_net), 
            .CO(n22583));
    SB_LUT4 mux_2223_i1_4_lut_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state [2]), .I3(n24704), .O(n5119[0]));
    defparam mux_2223_i1_4_lut_4_lut.LUT_INIT = 16'hf454;
    SB_LUT4 mux_76_i10_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [9]), .I1(\UART_TRANSMITTER.dir_N_1836 [9]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[9]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n4_adj_2495));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_LUT4 mux_76_i9_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [8]), .I1(\UART_TRANSMITTER.dir_N_1836 [8]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[8]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_721_25_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(GND_net), .I3(n22581), .O(\UART_TRANSMITTER.dir_N_1836 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_25 (.CI(n22581), .I0(\UART_TRANSMITTER.sp [23]), .I1(GND_net), 
            .CO(n22582));
    SB_LUT4 mux_76_i8_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [7]), .I1(\UART_TRANSMITTER.dir_N_1836 [7]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[7]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_721_24_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(GND_net), .I3(n22580), .O(\UART_TRANSMITTER.dir_N_1836 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_24 (.CI(n22580), .I0(\UART_TRANSMITTER.sp [22]), .I1(GND_net), 
            .CO(n22581));
    SB_LUT4 mux_76_i7_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [6]), .I1(\UART_TRANSMITTER.dir_N_1836 [6]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[6]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9525_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[0]), 
            .I3(\data_in_frame[0][0] ), .O(n12655));
    defparam i9525_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_76_i6_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [5]), .I1(\UART_TRANSMITTER.dir_N_1836 [5]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[5]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF setpoint_i0_i9 (.Q(setpoint[9]), .C(CLK_c), .D(n12792));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i10 (.Q(setpoint[10]), .C(CLK_c), .D(n12791));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 mux_76_i5_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [4]), .I1(\UART_TRANSMITTER.dir_N_1836 [4]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[4]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_721_23_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(GND_net), .I3(n22579), .O(\UART_TRANSMITTER.dir_N_1836 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_23_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_3[[7__1930  (.Q(\data_out[3][7] ), .C(CLK_c), .D(n12611));   // verilog/coms.v(278[12] 393[6])
    SB_CARRY add_721_23 (.CI(n22579), .I0(\UART_TRANSMITTER.sp [21]), .I1(GND_net), 
            .CO(n22580));
    SB_DFF setpoint_i0_i11 (.Q(setpoint[11]), .C(CLK_c), .D(n12790));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE \UART_TRANSMITTER.state_i0_i0  (.Q(\UART_TRANSMITTER.state[0] ), 
            .C(CLK_c), .E(VCC_net), .D(n13085));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 mux_76_i4_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [3]), .I1(\UART_TRANSMITTER.dir_N_1836 [3]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[3]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9630_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[7]), 
            .I3(\data_in_frame[0][7] ), .O(n12760));
    defparam i9630_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9631_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[6]), 
            .I3(\data_in_frame[0][6] ), .O(n12761));
    defparam i9631_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF setpoint_i0_i12 (.Q(setpoint[12]), .C(CLK_c), .D(n12789));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9632_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[5]), 
            .I3(\data_in_frame[0] [5]), .O(n12762));
    defparam i9632_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF setpoint_i0_i13 (.Q(setpoint[13]), .C(CLK_c), .D(n12788));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9633_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[4]), 
            .I3(\data_in_frame[0] [4]), .O(n12763));
    defparam i9633_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS byte_transmit_counter2_i1 (.Q(byte_transmit_counter2[1]), .C(CLK_c), 
            .D(n2_adj_2497), .S(n22718));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9634_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[3]), 
            .I3(\data_in_frame[0] [3]), .O(n12764));
    defparam i9634_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS byte_transmit_counter2_i2 (.Q(byte_transmit_counter2[2]), .C(CLK_c), 
            .D(n2_adj_2498), .S(n15432));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS byte_transmit_counter2_i3 (.Q(byte_transmit_counter2[3]), .C(CLK_c), 
            .D(n2_adj_2499), .S(n15540));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS byte_transmit_counter2_i4 (.Q(byte_transmit_counter2[4]), .C(CLK_c), 
            .D(n2_adj_2500), .S(n15538));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS byte_transmit_counter2_i5 (.Q(byte_transmit_counter2[5]), .C(CLK_c), 
            .D(n2_adj_2501), .S(n15536));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS byte_transmit_counter2_i6 (.Q(byte_transmit_counter2[6]), .C(CLK_c), 
            .D(n2_adj_2502), .S(n15534));   // verilog/coms.v(439[12] 569[6])
    SB_DFFSS byte_transmit_counter2_i7 (.Q(byte_transmit_counter2[7]), .C(CLK_c), 
            .D(n2_adj_2503), .S(n15530));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i14 (.Q(setpoint[14]), .C(CLK_c), .D(n12787));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 mux_76_i3_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [2]), .I1(\UART_TRANSMITTER.dir_N_1836 [2]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[2]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i5_3_lut (.I0(\data_out[6] [2]), 
            .I1(\data_out[7][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2468));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21626_2_lut (.I0(\data_out[5] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24850));
    defparam i21626_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_245 (.I0(n2365), .I1(n2369), .I2(\data_in_frame[6] [3]), 
            .I3(\data_in_frame[6] [5]), .O(n20_adj_2504));
    defparam i4_4_lut_adj_245.LUT_INIT = 16'h7bde;
    SB_LUT4 i20981_4_lut (.I0(delay_counter[2]), .I1(n11_adj_2487), .I2(delay_counter[3]), 
            .I3(r_SM_Main_2__N_1912[0]), .O(n24385));
    defparam i20981_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_246 (.I0(n4_adj_2505), .I1(tx_active), .I2(n11983), 
            .I3(n24385), .O(n145));
    defparam i3_4_lut_adj_246.LUT_INIT = 16'h0020;
    SB_LUT4 mux_76_i2_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [1]), .I1(\UART_TRANSMITTER.dir_N_1836 [1]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[1]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9362_2_lut (.I0(n12167), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n12488));   // verilog/coms.v(278[12] 393[6])
    defparam i9362_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i7_4_lut_adj_247 (.I0(\data_in_frame[0][7] ), .I1(n2385), .I2(\data_in_frame[5] [1]), 
            .I3(\data_in_frame[5] [7]), .O(n23_c));
    defparam i7_4_lut_adj_247.LUT_INIT = 16'hde7b;
    SB_LUT4 i12178_2_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3159[0]));   // verilog/coms.v(281[4] 392[11])
    defparam i12178_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11_4_lut (.I0(\data_in_frame[5] [2]), .I1(n22_adj_2506), .I2(n2363), 
            .I3(\data_in_frame[6] [2]), .O(n27_adj_2507));
    defparam i11_4_lut.LUT_INIT = 16'hdffd;
    SB_LUT4 i9635_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[2]), 
            .I3(\data_in_frame[0] [2]), .O(n12765));
    defparam i9635_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_4_lut_adj_248 (.I0(n2384), .I1(n2367), .I2(\data_in_frame[6] [1]), 
            .I3(\data_in_frame[6] [4]), .O(n18_adj_2508));
    defparam i2_4_lut_adj_248.LUT_INIT = 16'hb7ed;
    SB_LUT4 i10_4_lut_adj_249 (.I0(n2375), .I1(n20_adj_2504), .I2(\data_in_frame[5] [5]), 
            .I3(\data_in_frame[5] [0]), .O(n26_adj_2509));
    defparam i10_4_lut_adj_249.LUT_INIT = 16'hefdf;
    SB_LUT4 i14_4_lut_adj_250 (.I0(n27_adj_2507), .I1(n23_c), .I2(\data_in_frame[5] [3]), 
            .I3(\data_in_frame[5] [4]), .O(n30));
    defparam i14_4_lut_adj_250.LUT_INIT = 16'hefff;
    SB_LUT4 i9636_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24268), .I2(rx_data[1]), 
            .I3(\data_in_frame[0] [1]), .O(n12766));
    defparam i9636_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_251 (.I0(n2385), .I1(n2371), .I2(\data_in_frame[6] [0]), 
            .I3(\data_in_frame[6] [6]), .O(n17_adj_2510));
    defparam i1_4_lut_adj_251.LUT_INIT = 16'h7bde;
    SB_LUT4 i15_4_lut_adj_252 (.I0(n17_adj_2510), .I1(n30), .I2(n26_adj_2509), 
            .I3(n18_adj_2508), .O(n4113));
    defparam i15_4_lut_adj_252.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_253 (.I0(\UART_TRANSMITTER.state[1] ), .I1(n488), 
            .I2(n27), .I3(\UART_TRANSMITTER.state[0] ), .O(n23070));
    defparam i4_4_lut_adj_253.LUT_INIT = 16'hffef;
    SB_LUT4 i1_4_lut_adj_254 (.I0(n12180), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(n24381), .I3(n23070), .O(n12326));
    defparam i1_4_lut_adj_254.LUT_INIT = 16'h2a22;
    SB_LUT4 i1_3_lut_4_lut (.I0(rx_data_ready), .I1(n1232), .I2(\FRAME_MATCHER.i [0]), 
            .I3(n10_adj_2347), .O(n24273));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hff7f;
    SB_LUT4 mux_2282_i5_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [4]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n522), .O(n5350[4]));
    defparam mux_2282_i5_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i1_3_lut_4_lut_adj_255 (.I0(rx_data_ready), .I1(n1232), .I2(n10_adj_2347), 
            .I3(\FRAME_MATCHER.i [0]), .O(n24268));
    defparam i1_3_lut_4_lut_adj_255.LUT_INIT = 16'hfff7;
    SB_LUT4 i10821_4_lut (.I0(n12326), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(\UART_TRANSMITTER.state[1] ), 
            .O(n13029));   // verilog/coms.v(273[13:18])
    defparam i10821_4_lut.LUT_INIT = 16'h58d0;
    SB_LUT4 i2_3_lut_adj_256 (.I0(n24268), .I1(\FRAME_MATCHER.i [1]), .I2(\FRAME_MATCHER.i [2]), 
            .I3(GND_net), .O(n24270));
    defparam i2_3_lut_adj_256.LUT_INIT = 16'hbfbf;
    SB_LUT4 i9622_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n12752));
    defparam i9622_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9623_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n12753));
    defparam i9623_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i5_3_lut (.I0(\data_out[6] [4]), 
            .I1(\data_out[7][4] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2465));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21703_2_lut (.I0(\data_out[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24860));
    defparam i21703_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9624_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n12754));
    defparam i9624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9625_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n12755));
    defparam i9625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9626_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n12756));
    defparam i9626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i281_3_lut_4_lut (.I0(n12032), .I1(\FRAME_MATCHER.i [31]), .I2(n11242), 
            .I3(n12040), .O(n31));   // verilog/coms.v(465[9:60])
    defparam i281_3_lut_4_lut.LUT_INIT = 16'h00d0;
    SB_LUT4 i6011_2_lut_3_lut (.I0(n12032), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n63_adj_2346), .I3(GND_net), .O(n8925));   // verilog/coms.v(465[9:60])
    defparam i6011_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i9627_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n12757));
    defparam i9627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20992_2_lut_3_lut (.I0(n12032), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n12040), .I3(GND_net), .O(n24397));   // verilog/coms.v(465[9:60])
    defparam i20992_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1_2_lut_adj_257 (.I0(n16783), .I1(tx_transmit_N_1750[3]), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_2511));
    defparam i1_2_lut_adj_257.LUT_INIT = 16'heeee;
    SB_LUT4 i10889_3_lut (.I0(delay_counter[10]), .I1(n24743), .I2(n12165), 
            .I3(GND_net), .O(n12985));
    defparam i10889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9628_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n12758));
    defparam i9628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n25239_bdd_4_lut (.I0(n25239), .I1(n24853), .I2(n24852), .I3(byte_transmit_counter[2]), 
            .O(n25242));
    defparam n25239_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9629_3_lut_4_lut (.I0(n7_adj_2496), .I1(n24273), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n12759));
    defparam i9629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9909_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[13]), 
            .I3(delay_counter[13]), .O(n13039));   // verilog/coms.v(278[12] 393[6])
    defparam i9909_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 select_410_Select_1_i3_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2461));
    defparam select_410_Select_1_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10128_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[0]), 
            .I3(delay_counter[0]), .O(n13258));   // verilog/coms.v(278[12] 393[6])
    defparam i10128_4_lut_4_lut.LUT_INIT = 16'hf7a2;
    SB_LUT4 select_410_Select_2_i3_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2459));
    defparam select_410_Select_2_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_3_i3_2_lut (.I0(\FRAME_MATCHER.i [3]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2457));
    defparam select_410_Select_3_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_4_i3_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2455));
    defparam select_410_Select_4_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[6]), .I3(delay_counter[6]), 
            .O(n12955));   // verilog/coms.v(278[12] 393[6])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 select_410_Select_5_i3_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2453));
    defparam select_410_Select_5_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_6_i3_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2451));
    defparam select_410_Select_6_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i15 (.Q(setpoint[15]), .C(CLK_c), .D(n12786));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_7_i3_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2449));
    defparam select_410_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i16 (.Q(setpoint[16]), .C(CLK_c), .D(n12785));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_721_22_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(GND_net), .I3(n22578), .O(\UART_TRANSMITTER.dir_N_1836 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_22 (.CI(n22578), .I0(\UART_TRANSMITTER.sp [20]), .I1(GND_net), 
            .CO(n22579));
    SB_DFF setpoint_i0_i17 (.Q(setpoint[17]), .C(CLK_c), .D(n12784));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i18 (.Q(setpoint[18]), .C(CLK_c), .D(n12783));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i19 (.Q(setpoint[19]), .C(CLK_c), .D(n12782));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 equal_41_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2512));   // verilog/coms.v(462[7:23])
    defparam equal_41_i7_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF setpoint_i0_i20 (.Q(setpoint[20]), .C(CLK_c), .D(n12781));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_8_i3_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2448));
    defparam select_410_Select_8_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i21 (.Q(setpoint[21]), .C(CLK_c), .D(n12780));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i22 (.Q(setpoint[22]), .C(CLK_c), .D(n12779));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9718_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[3]), .I3(delay_counter[3]), 
            .O(n12848));   // verilog/coms.v(278[12] 393[6])
    defparam i9718_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFF setpoint_i0_i23 (.Q(setpoint[23]), .C(CLK_c), .D(n12778));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i24 (.Q(setpoint[24]), .C(CLK_c), .D(n12777));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i25 (.Q(setpoint[25]), .C(CLK_c), .D(n12776));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i26 (.Q(setpoint[26]), .C(CLK_c), .D(n12775));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i27 (.Q(setpoint[27]), .C(CLK_c), .D(n12774));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i1_4_lut_4_lut_adj_258 (.I0(n12165), .I1(n27), .I2(n6805[7]), 
            .I3(delay_counter[7]), .O(n12962));   // verilog/coms.v(278[12] 393[6])
    defparam i1_4_lut_4_lut_adj_258.LUT_INIT = 16'hd580;
    SB_LUT4 i2_2_lut_3_lut (.I0(n63_adj_2337), .I1(n63), .I2(n63_adj_2346), 
            .I3(GND_net), .O(n11242));   // verilog/coms.v(450[4] 452[7])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i9712_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[1]), .I3(delay_counter[1]), 
            .O(n12842));   // verilog/coms.v(278[12] 393[6])
    defparam i9712_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFF setpoint_i0_i28 (.Q(setpoint[28]), .C(CLK_c), .D(n12773));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i29 (.Q(setpoint[29]), .C(CLK_c), .D(n12772));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i12503_2_lut_3_lut (.I0(n63_adj_2337), .I1(n63), .I2(\FRAME_MATCHER.state [1]), 
            .I3(GND_net), .O(n1751[1]));   // verilog/coms.v(450[4] 452[7])
    defparam i12503_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 select_410_Select_9_i3_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2447));
    defparam select_410_Select_9_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i30 (.Q(setpoint[30]), .C(CLK_c), .D(n12771));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i31 (.Q(setpoint[31]), .C(CLK_c), .D(n12770));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(CLK_c), .D(n12766));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9838_4_lut_4_lut (.I0(n12165), .I1(n27), .I2(n6805[8]), .I3(delay_counter[8]), 
            .O(n12968));   // verilog/coms.v(278[12] 393[6])
    defparam i9838_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(CLK_c), .D(n12765));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(CLK_c), .D(n12764));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(CLK_c), .D(n12763));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(CLK_c), .D(n12762));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9614_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n12744));
    defparam i9614_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_410_Select_10_i3_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2446));
    defparam select_410_Select_10_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0][6] ), .C(CLK_c), .D(n12761));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0][7] ), .C(CLK_c), .D(n12760));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9615_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n12745));
    defparam i9615_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_410_Select_11_i3_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2445));
    defparam select_410_Select_11_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n12759));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i15043_3_lut (.I0(delay_counter[2]), .I1(n24701), .I2(n12165), 
            .I3(GND_net), .O(n12969));
    defparam i15043_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n12758));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n12757));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n12756));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n12755));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n12754));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n12753));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n12752));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n12751));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n12750));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n12749));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n12748));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n12747));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n12746));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n12745));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n12744));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n12743));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n12742));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n12741));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n12740));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n12736));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n12735));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n12734));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_12_i3_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2444));
    defparam select_410_Select_12_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n12733));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n12732));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n12731));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n12730));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n12729));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n12728));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n12727));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n12726));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n12725));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_13_i3_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2443));
    defparam select_410_Select_13_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_721_21_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(GND_net), .I3(n22577), .O(\UART_TRANSMITTER.dir_N_1836 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 select_410_Select_14_i3_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2442));
    defparam select_410_Select_14_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n12724));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n12723));   // verilog/coms.v(439[12] 569[6])
    SB_CARRY add_721_21 (.CI(n22577), .I0(\UART_TRANSMITTER.sp [19]), .I1(GND_net), 
            .CO(n22578));
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n12722));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_721_20_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(GND_net), .I3(n22576), .O(\UART_TRANSMITTER.dir_N_1836 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 select_410_Select_15_i3_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2441));
    defparam select_410_Select_15_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_720_28_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n22459), .O(n2_adj_2417)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9616_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n12746));
    defparam i9616_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n12721));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9617_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n12747));
    defparam i9617_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n12720));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n12719));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_720_7_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n22438), .O(n2_adj_2452)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_410_Select_16_i3_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2438));
    defparam select_410_Select_16_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_17_i3_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2436));
    defparam select_410_Select_17_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR tx2_transmit_1968 (.Q(r_SM_Main_2__N_1912_adj_2562[0]), .C(CLK_c), 
            .D(n5119[0]), .R(n38));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n12718));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i9618_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n12748));
    defparam i9618_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9619_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n12749));
    defparam i9619_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n12717));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n12716));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \UART_TRANSMITTER.state_i0_i2  (.Q(\UART_TRANSMITTER.state [2]), 
           .C(CLK_c), .D(n13029));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 select_410_Select_18_i3_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2434));
    defparam select_410_Select_18_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_19_i3_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2432));
    defparam select_410_Select_19_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_20_i3_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2430));
    defparam select_410_Select_20_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9620_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n12750));
    defparam i9620_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n12715));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n12714));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n12713));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_21_i3_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2428));
    defparam select_410_Select_21_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n12712));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n12711));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_22_i3_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2426));
    defparam select_410_Select_22_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9621_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24268), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n12751));
    defparam i9621_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_42_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2513));   // verilog/coms.v(462[7:23])
    defparam equal_42_i7_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i9603_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n12733));
    defparam i9603_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_410_Select_23_i3_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2424));
    defparam select_410_Select_23_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_24_i3_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2422));
    defparam select_410_Select_24_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n12710));   // verilog/coms.v(439[12] 569[6])
    SB_DFFESS \data_out_5[[0__1921  (.Q(\data_out[5] [0]), .C(CLK_c), .E(n12167), 
            .D(n3159[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i3_4_lut_adj_259 (.I0(tx_transmit_N_1750_c[4]), .I1(tx_transmit_N_1750_c[6]), 
            .I2(tx_transmit_N_1750_c[7]), .I3(tx_transmit_N_1750_c[5]), 
            .O(n16783));
    defparam i3_4_lut_adj_259.LUT_INIT = 16'hfffe;
    SB_LUT4 select_410_Select_25_i3_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2420));
    defparam select_410_Select_25_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_260 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n47_adj_2514), .O(n12041));   // verilog/coms.v(516[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_260.LUT_INIT = 16'hfff7;
    SB_LUT4 i9604_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n12734));
    defparam i9604_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_261 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n47_adj_2514), .I3(GND_net), .O(n12039));   // verilog/coms.v(460[5:27])
    defparam i1_2_lut_3_lut_adj_261.LUT_INIT = 16'hfdfd;
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n12709));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 select_410_Select_26_i3_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2418));
    defparam select_410_Select_26_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_410_Select_27_i3_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2416));
    defparam select_410_Select_27_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i1  (.Q(\UART_TRANSMITTER.sp [1]), .C(CLK_c), 
           .D(n12708));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 select_410_Select_28_i3_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2414));
    defparam select_410_Select_28_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i2  (.Q(\UART_TRANSMITTER.sp [2]), .C(CLK_c), 
           .D(n12707));   // verilog/coms.v(278[12] 393[6])
    SB_CARRY add_721_20 (.CI(n22576), .I0(\UART_TRANSMITTER.sp [18]), .I1(GND_net), 
            .CO(n22577));
    SB_LUT4 add_721_19_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(GND_net), .I3(n22575), .O(\UART_TRANSMITTER.dir_N_1836 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12546_2_lut_4_lut (.I0(n1751[1]), .I1(n12032), .I2(\FRAME_MATCHER.i [31]), 
            .I3(n63_adj_2346), .O(\FRAME_MATCHER.state_31__N_1193 [1]));   // verilog/coms.v(465[6] 467[9])
    defparam i12546_2_lut_4_lut.LUT_INIT = 16'haeff;
    SB_LUT4 select_410_Select_29_i3_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2412));
    defparam select_410_Select_29_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9605_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n12735));
    defparam i9605_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21010_2_lut_3_lut (.I0(n4643), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n12047), .I3(GND_net), .O(n24415));
    defparam i21010_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY add_721_19 (.CI(n22575), .I0(\UART_TRANSMITTER.sp [17]), .I1(GND_net), 
            .CO(n22576));
    SB_LUT4 add_721_18_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(GND_net), .I3(n22574), .O(\UART_TRANSMITTER.dir_N_1836 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_262 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n47_adj_2514), .O(n12040));   // verilog/coms.v(460[5:27])
    defparam i1_2_lut_3_lut_4_lut_adj_262.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_263 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n47_adj_2514), .O(n12049));   // verilog/coms.v(504[5:16])
    defparam i1_2_lut_3_lut_4_lut_adj_263.LUT_INIT = 16'hff7f;
    SB_LUT4 i1_2_lut_3_lut_adj_264 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n47_adj_2514), .I3(GND_net), .O(n12047));   // verilog/coms.v(439[12] 569[6])
    defparam i1_2_lut_3_lut_adj_264.LUT_INIT = 16'hf7f7;
    SB_CARRY add_721_18 (.CI(n22574), .I0(\UART_TRANSMITTER.sp [16]), .I1(GND_net), 
            .CO(n22575));
    SB_LUT4 i1_2_lut_4_lut_adj_265 (.I0(\UART_TRANSMITTER.sp [12]), .I1(\UART_TRANSMITTER.sp [10]), 
            .I2(\UART_TRANSMITTER.sp [11]), .I3(\UART_TRANSMITTER.sp [16]), 
            .O(n8_adj_2515));
    defparam i1_2_lut_4_lut_adj_265.LUT_INIT = 16'hfffe;
    SB_LUT4 add_721_17_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(GND_net), .I3(n22573), .O(\UART_TRANSMITTER.dir_N_1836 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 select_410_Select_30_i3_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2410));
    defparam select_410_Select_30_i3_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_721_17 (.CI(n22573), .I0(\UART_TRANSMITTER.sp [15]), .I1(GND_net), 
            .CO(n22574));
    SB_LUT4 select_410_Select_31_i3_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n1797), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2407));
    defparam select_410_Select_31_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_721_16_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [14]), 
            .I2(GND_net), .I3(n22572), .O(\UART_TRANSMITTER.dir_N_1836 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_16 (.CI(n22572), .I0(\UART_TRANSMITTER.sp [14]), .I1(GND_net), 
            .CO(n22573));
    SB_LUT4 add_721_15_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [13]), 
            .I2(GND_net), .I3(n22571), .O(\UART_TRANSMITTER.dir_N_1836 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21560_2_lut_3_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0][6] ), 
            .I2(n4730), .I3(GND_net), .O(n24709));
    defparam i21560_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_CARRY add_721_15 (.CI(n22571), .I0(\UART_TRANSMITTER.sp [13]), .I1(GND_net), 
            .CO(n22572));
    SB_LUT4 i21102_3_lut_4_lut (.I0(delay_counter[13]), .I1(delay_counter[1]), 
            .I2(delay_counter[10]), .I3(delay_counter[6]), .O(n24517));
    defparam i21102_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_721_14_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [12]), 
            .I2(GND_net), .I3(n22570), .O(\UART_TRANSMITTER.dir_N_1836 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_14 (.CI(n22570), .I0(\UART_TRANSMITTER.sp [12]), .I1(GND_net), 
            .CO(n22571));
    SB_LUT4 add_721_13_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [11]), 
            .I2(GND_net), .I3(n22569), .O(\UART_TRANSMITTER.dir_N_1836 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_266 (.I0(n16783), .I1(tx_transmit_N_1750[3]), 
            .I2(tx_active), .I3(r_SM_Main_2__N_1912[0]), .O(n13817));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_4_lut_adj_266.LUT_INIT = 16'hfff1;
    SB_CARRY add_721_13 (.CI(n22569), .I0(\UART_TRANSMITTER.sp [11]), .I1(GND_net), 
            .CO(n22570));
    SB_LUT4 add_721_12_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [10]), 
            .I2(GND_net), .I3(n22568), .O(\UART_TRANSMITTER.dir_N_1836 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i279_2_lut_3_lut_4_lut (.I0(n22772), .I1(n16783), .I2(tx_transmit_N_1750[3]), 
            .I3(n482), .O(n483));
    defparam i279_2_lut_3_lut_4_lut.LUT_INIT = 16'hff01;
    SB_LUT4 i1_2_lut_adj_267 (.I0(n24153), .I1(n22998), .I2(GND_net), 
            .I3(GND_net), .O(n16099));
    defparam i1_2_lut_adj_267.LUT_INIT = 16'heeee;
    SB_LUT4 equal_44_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2496));   // verilog/coms.v(462[7:23])
    defparam equal_44_i7_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20969_3_lut_4_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0][6] ), 
            .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[2] [0]), .O(n24373));
    defparam i20969_3_lut_4_lut.LUT_INIT = 16'h9060;
    SB_LUT4 i1_3_lut_4_lut_adj_268 (.I0(\FRAME_MATCHER.state [1]), .I1(n41_adj_2488), 
            .I2(\FRAME_MATCHER.state [3]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n6972));   // verilog/coms.v(439[12] 569[6])
    defparam i1_3_lut_4_lut_adj_268.LUT_INIT = 16'hc4cc;
    SB_LUT4 i15_2_lut (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(GND_net), .I3(GND_net), .O(n47));
    defparam i15_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i20_2_lut (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2516));
    defparam i20_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9606_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n12736));
    defparam i9606_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_4_lut_adj_269 (.I0(\FRAME_MATCHER.state [3]), .I1(n16099), 
            .I2(n6_adj_2516), .I3(\FRAME_MATCHER.state [0]), .O(n41_adj_2488));
    defparam i2_4_lut_adj_269.LUT_INIT = 16'h0010;
    SB_LUT4 i9610_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n12740));
    defparam i9610_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i3  (.Q(\UART_TRANSMITTER.sp [3]), .C(CLK_c), 
           .D(n12706));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i4  (.Q(\UART_TRANSMITTER.sp [4]), .C(CLK_c), 
           .D(n12705));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9611_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n12741));
    defparam i9611_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i5  (.Q(\UART_TRANSMITTER.sp [5]), .C(CLK_c), 
           .D(n12704));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i6  (.Q(\UART_TRANSMITTER.sp [6]), .C(CLK_c), 
           .D(n12703));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i7  (.Q(\UART_TRANSMITTER.sp [7]), .C(CLK_c), 
           .D(n12702));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i8  (.Q(\UART_TRANSMITTER.sp [8]), .C(CLK_c), 
           .D(n12701));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i9  (.Q(\UART_TRANSMITTER.sp [9]), .C(CLK_c), 
           .D(n12700));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i10  (.Q(\UART_TRANSMITTER.sp [10]), .C(CLK_c), 
           .D(n12699));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i5_4_lut_adj_270 (.I0(n2371), .I1(n2367), .I2(\data_in_frame[3] [6]), 
            .I3(\data_in_frame[3] [4]), .O(n19));
    defparam i5_4_lut_adj_270.LUT_INIT = 16'h7bde;
    SB_DFF \UART_TRANSMITTER.sp_i0_i11  (.Q(\UART_TRANSMITTER.sp [11]), .C(CLK_c), 
           .D(n12698));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9612_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n12742));
    defparam i9612_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_271 (.I0(n2384), .I1(n2365), .I2(\data_in_frame[3] [1]), 
            .I3(\data_in_frame[3] [3]), .O(n15_adj_2517));
    defparam i1_4_lut_adj_271.LUT_INIT = 16'hb7ed;
    SB_LUT4 i4_4_lut_adj_272 (.I0(n2373), .I1(n2385), .I2(\data_in_frame[3] [7]), 
            .I3(\data_in_frame[3] [0]), .O(n18_adj_2518));
    defparam i4_4_lut_adj_272.LUT_INIT = 16'h7bde;
    SB_LUT4 i10_4_lut_adj_273 (.I0(n19), .I1(\data_in_frame[2] [3]), .I2(n24373), 
            .I3(\data_in_frame[2] [4]), .O(n24_adj_2519));
    defparam i10_4_lut_adj_273.LUT_INIT = 16'hbfff;
    SB_CARRY add_721_12 (.CI(n22568), .I0(\UART_TRANSMITTER.sp [10]), .I1(GND_net), 
            .CO(n22569));
    SB_LUT4 i8_4_lut_adj_274 (.I0(n15_adj_2517), .I1(\data_in_frame[2] [6]), 
            .I2(n2385), .I3(\data_in_frame[2] [7]), .O(n22_adj_2520));
    defparam i8_4_lut_adj_274.LUT_INIT = 16'hfbbf;
    SB_LUT4 i9_4_lut_adj_275 (.I0(\data_in_frame[2] [2]), .I1(n18_adj_2518), 
            .I2(\data_in_frame[0][7] ), .I3(\data_in_frame[2] [1]), .O(n23_adj_2521));
    defparam i9_4_lut_adj_275.LUT_INIT = 16'hdffd;
    SB_LUT4 i7_4_lut_adj_276 (.I0(n2369), .I1(n2363), .I2(\data_in_frame[3] [5]), 
            .I3(\data_in_frame[3] [2]), .O(n21));
    defparam i7_4_lut_adj_276.LUT_INIT = 16'h7bde;
    SB_LUT4 add_721_11_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [9]), 
            .I2(n114), .I3(n22567), .O(\UART_TRANSMITTER.dir_N_1836 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_11 (.CI(n22567), .I0(\UART_TRANSMITTER.sp [9]), .I1(n114), 
            .CO(n22568));
    SB_LUT4 add_721_10_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [8]), 
            .I2(n114), .I3(n22566), .O(\UART_TRANSMITTER.dir_N_1836 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13_4_lut (.I0(n21), .I1(n23_adj_2521), .I2(n22_adj_2520), 
            .I3(n24_adj_2519), .O(n4730));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9613_3_lut_4_lut (.I0(n7_adj_2513), .I1(n24273), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n12743));
    defparam i9613_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21525_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(tx2_transmit_N_1874), 
            .I2(tx2_active), .I3(r_SM_Main_2__N_1912_adj_2562[0]), .O(n24704));   // verilog/coms.v(456[4] 568[11])
    defparam i21525_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_CARRY add_721_10 (.CI(n22566), .I0(\UART_TRANSMITTER.sp [8]), .I1(n114), 
            .CO(n22567));
    SB_LUT4 i3_4_lut_adj_277 (.I0(\FRAME_MATCHER.state [3]), .I1(n4_adj_2495), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n16099), .O(n6974));   // verilog/coms.v(432[11:16])
    defparam i3_4_lut_adj_277.LUT_INIT = 16'h0040;
    SB_LUT4 add_721_9_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [7]), 
            .I2(n114), .I3(n22565), .O(\UART_TRANSMITTER.dir_N_1836 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_9 (.CI(n22565), .I0(\UART_TRANSMITTER.sp [7]), .I1(n114), 
            .CO(n22566));
    SB_LUT4 add_721_8_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [6]), 
            .I2(n114), .I3(n22564), .O(\UART_TRANSMITTER.dir_N_1836 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_8 (.CI(n22564), .I0(\UART_TRANSMITTER.sp [6]), .I1(n114), 
            .CO(n22565));
    SB_LUT4 add_721_7_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(n114), .I3(n22563), .O(\UART_TRANSMITTER.dir_N_1836 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_7 (.CI(n22563), .I0(\UART_TRANSMITTER.sp [5]), .I1(n114), 
            .CO(n22564));
    SB_LUT4 add_721_6_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [4]), 
            .I2(GND_net), .I3(n22562), .O(\UART_TRANSMITTER.dir_N_1836 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_6 (.CI(n22562), .I0(\UART_TRANSMITTER.sp [4]), .I1(GND_net), 
            .CO(n22563));
    SB_LUT4 add_721_5_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(n114), .I3(n22561), .O(\UART_TRANSMITTER.dir_N_1836 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut_4_lut_adj_278 (.I0(n22772), .I1(n7_adj_2511), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(n24152), .O(n11983));
    defparam i2_3_lut_4_lut_adj_278.LUT_INIT = 16'h000e;
    SB_CARRY add_721_5 (.CI(n22561), .I0(\UART_TRANSMITTER.sp [3]), .I1(n114), 
            .CO(n22562));
    SB_LUT4 add_721_4_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [2]), 
            .I2(GND_net), .I3(n22560), .O(\UART_TRANSMITTER.dir_N_1836 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_721_4 (.CI(n22560), .I0(\UART_TRANSMITTER.sp [2]), .I1(GND_net), 
            .CO(n22561));
    SB_LUT4 add_721_3_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(GND_net), .I3(n22559), .O(\UART_TRANSMITTER.dir_N_1836 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_28 (.CI(n22459), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n22460));
    SB_DFF \UART_TRANSMITTER.sp_i0_i12  (.Q(\UART_TRANSMITTER.sp [12]), .C(CLK_c), 
           .D(n12697));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i13  (.Q(\UART_TRANSMITTER.sp [13]), .C(CLK_c), 
           .D(n12696));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i14  (.Q(\UART_TRANSMITTER.sp [14]), .C(CLK_c), 
           .D(n12695));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i15  (.Q(\UART_TRANSMITTER.sp [15]), .C(CLK_c), 
           .D(n12694));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i16  (.Q(\UART_TRANSMITTER.sp [16]), .C(CLK_c), 
           .D(n12693));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i21510_2_lut (.I0(\data_out[0][7] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24852));
    defparam i21510_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9595_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n12725));
    defparam i9595_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21545_2_lut (.I0(\data_out[3][7] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24853));
    defparam i21545_2_lut.LUT_INIT = 16'hbbbb;
    SB_CARRY add_721_3 (.CI(n22559), .I0(\UART_TRANSMITTER.sp [1]), .I1(GND_net), 
            .CO(n22560));
    SB_LUT4 add_721_2_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [0]), 
            .I2(n2179[0]), .I3(GND_net), .O(\UART_TRANSMITTER.dir_N_1836 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_721_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_27_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n22458), .O(n2_adj_2419)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9596_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n12726));
    defparam i9596_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_721_2 (.CI(GND_net), .I0(\UART_TRANSMITTER.sp [0]), .I1(n2179[0]), 
            .CO(n22559));
    SB_LUT4 i1_2_lut_adj_279 (.I0(n17476), .I1(byte_transmit_counter2[7]), 
            .I2(GND_net), .I3(GND_net), .O(n15530));
    defparam i1_2_lut_adj_279.LUT_INIT = 16'h8888;
    SB_LUT4 add_725_33_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [31]), 
            .I2(VCC_net), .I3(n22558), .O(\UART_TRANSMITTER.dir_N_1802 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 select_417_Select_7_i2_4_lut (.I0(byte_transmit_counter2[7]), 
            .I1(n12049), .I2(n24687), .I3(n15322), .O(n2_adj_2503));
    defparam select_417_Select_7_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 add_725_32_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [30]), 
            .I2(VCC_net), .I3(n22557), .O(\UART_TRANSMITTER.dir_N_1802 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_32 (.CI(n22557), .I0(\UART_TRANSMITTER.sp [30]), .I1(VCC_net), 
            .CO(n22558));
    SB_CARRY add_720_27 (.CI(n22458), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n22459));
    SB_LUT4 i1_2_lut_3_lut_adj_280 (.I0(\FRAME_MATCHER.state [3]), .I1(n24153), 
            .I2(n22998), .I3(GND_net), .O(n38));   // verilog/coms.v(439[12] 569[6])
    defparam i1_2_lut_3_lut_adj_280.LUT_INIT = 16'hfefe;
    SB_LUT4 i9597_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n12727));
    defparam i9597_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_281 (.I0(n17476), .I1(byte_transmit_counter2[6]), 
            .I2(GND_net), .I3(GND_net), .O(n15534));
    defparam i1_2_lut_adj_281.LUT_INIT = 16'h8888;
    SB_LUT4 select_417_Select_6_i2_4_lut (.I0(byte_transmit_counter2[6]), 
            .I1(n12049), .I2(n24688), .I3(n15322), .O(n2_adj_2502));
    defparam select_417_Select_6_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 add_725_31_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [29]), 
            .I2(VCC_net), .I3(n22556), .O(\UART_TRANSMITTER.dir_N_1802 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_31 (.CI(n22556), .I0(\UART_TRANSMITTER.sp [29]), .I1(VCC_net), 
            .CO(n22557));
    SB_LUT4 add_725_30_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [28]), 
            .I2(VCC_net), .I3(n22555), .O(\UART_TRANSMITTER.dir_N_1802 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_30 (.CI(n22555), .I0(\UART_TRANSMITTER.sp [28]), .I1(VCC_net), 
            .CO(n22556));
    SB_LUT4 i9598_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n12728));
    defparam i9598_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_725_29_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [27]), 
            .I2(VCC_net), .I3(n22554), .O(\UART_TRANSMITTER.dir_N_1802 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_29 (.CI(n22554), .I0(\UART_TRANSMITTER.sp [27]), .I1(VCC_net), 
            .CO(n22555));
    SB_LUT4 i9599_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n12729));
    defparam i9599_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_282 (.I0(\data_out_frame2[15] [1]), .I1(\data_out_frame2[16] [1]), 
            .I2(\data_out_frame2[13] [3]), .I3(\data_out_frame2[15] [2]), 
            .O(n12056));   // verilog/coms.v(233[17:77])
    defparam i2_3_lut_4_lut_adj_282.LUT_INIT = 16'h6996;
    SB_LUT4 add_725_28_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [26]), 
            .I2(VCC_net), .I3(n22553), .O(\UART_TRANSMITTER.dir_N_1802 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_28 (.CI(n22553), .I0(\UART_TRANSMITTER.sp [26]), .I1(VCC_net), 
            .CO(n22554));
    SB_LUT4 i1_2_lut_adj_283 (.I0(n17476), .I1(byte_transmit_counter2[5]), 
            .I2(GND_net), .I3(GND_net), .O(n15536));
    defparam i1_2_lut_adj_283.LUT_INIT = 16'h8888;
    SB_LUT4 add_725_27_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [25]), 
            .I2(VCC_net), .I3(n22552), .O(\UART_TRANSMITTER.dir_N_1802 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_27 (.CI(n22552), .I0(\UART_TRANSMITTER.sp [25]), .I1(VCC_net), 
            .CO(n22553));
    SB_DFF \UART_TRANSMITTER.sp_i0_i17  (.Q(\UART_TRANSMITTER.sp [17]), .C(CLK_c), 
           .D(n12692));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9600_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n12730));
    defparam i9600_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_417_Select_5_i2_4_lut (.I0(byte_transmit_counter2[5]), 
            .I1(n12049), .I2(n24689), .I3(n15322), .O(n2_adj_2501));
    defparam select_417_Select_5_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 add_725_26_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [24]), 
            .I2(VCC_net), .I3(n22551), .O(\UART_TRANSMITTER.dir_N_1802 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9601_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n12731));
    defparam i9601_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_725_26 (.CI(n22551), .I0(\UART_TRANSMITTER.sp [24]), .I1(VCC_net), 
            .CO(n22552));
    SB_DFF \UART_TRANSMITTER.sp_i0_i18  (.Q(\UART_TRANSMITTER.sp [18]), .C(CLK_c), 
           .D(n12691));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i19  (.Q(\UART_TRANSMITTER.sp [19]), .C(CLK_c), 
           .D(n12690));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_adj_284 (.I0(n17476), .I1(byte_transmit_counter2[4]), 
            .I2(GND_net), .I3(GND_net), .O(n15538));
    defparam i1_2_lut_adj_284.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i20  (.Q(\UART_TRANSMITTER.sp [20]), .C(CLK_c), 
           .D(n12689));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 select_417_Select_4_i2_4_lut (.I0(byte_transmit_counter2[4]), 
            .I1(n12049), .I2(n24690), .I3(n15322), .O(n2_adj_2500));
    defparam select_417_Select_4_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i9602_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24268), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n12732));
    defparam i9602_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i21  (.Q(\UART_TRANSMITTER.sp [21]), .C(CLK_c), 
           .D(n12688));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i22  (.Q(\UART_TRANSMITTER.sp [22]), .C(CLK_c), 
           .D(n12687));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_adj_285 (.I0(n17476), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(GND_net), .O(n15540));
    defparam i1_2_lut_adj_285.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i23  (.Q(\UART_TRANSMITTER.sp [23]), .C(CLK_c), 
           .D(n12686));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i24  (.Q(\UART_TRANSMITTER.sp [24]), .C(CLK_c), 
           .D(n12685));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 select_417_Select_3_i2_4_lut (.I0(byte_transmit_counter2[3]), 
            .I1(n12049), .I2(n24691), .I3(n15322), .O(n2_adj_2499));
    defparam select_417_Select_3_i2_4_lut.LUT_INIT = 16'h2230;
    SB_DFF \UART_TRANSMITTER.sp_i0_i25  (.Q(\UART_TRANSMITTER.sp [25]), .C(CLK_c), 
           .D(n12684));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9587_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n12717));
    defparam i9587_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i26  (.Q(\UART_TRANSMITTER.sp [26]), .C(CLK_c), 
           .D(n12683));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 mux_1158_i1_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2888[0]));   // verilog/coms.v(281[4] 392[11])
    defparam mux_1158_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9588_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n12718));
    defparam i9588_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9589_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n12719));
    defparam i9589_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_725_25_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(VCC_net), .I3(n22550), .O(\UART_TRANSMITTER.dir_N_1802 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_25 (.CI(n22550), .I0(\UART_TRANSMITTER.sp [23]), .I1(VCC_net), 
            .CO(n22551));
    SB_LUT4 i9590_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n12720));
    defparam i9590_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i27  (.Q(\UART_TRANSMITTER.sp [27]), .C(CLK_c), 
           .D(n12682));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_adj_286 (.I0(n17476), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(GND_net), .O(n15432));
    defparam i1_2_lut_adj_286.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i28  (.Q(\UART_TRANSMITTER.sp [28]), .C(CLK_c), 
           .D(n12681));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 select_417_Select_2_i2_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n12049), .I2(n24692), .I3(n15322), .O(n2_adj_2498));
    defparam select_417_Select_2_i2_4_lut.LUT_INIT = 16'h2230;
    SB_DFFESS \data_out_5[[2__1919  (.Q(\data_out[5] [2]), .C(CLK_c), .E(n12167), 
            .D(n3089[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i29  (.Q(\UART_TRANSMITTER.sp [29]), .C(CLK_c), 
           .D(n12680));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i30  (.Q(\UART_TRANSMITTER.sp [30]), .C(CLK_c), 
           .D(n12679));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i2_3_lut_4_lut_adj_287 (.I0(\data_out_frame2[15] [1]), .I1(\data_out_frame2[16] [1]), 
            .I2(n12085), .I3(\data_out_frame2[14] [2]), .O(n24290));   // verilog/coms.v(233[17:77])
    defparam i2_3_lut_4_lut_adj_287.LUT_INIT = 16'h9669;
    SB_DFF \UART_TRANSMITTER.sp_i0_i31  (.Q(\UART_TRANSMITTER.sp [31]), .C(CLK_c), 
           .D(n12678));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9591_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n12721));
    defparam i9591_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19317_2_lut (.I0(byte_transmit_counter2[1]), .I1(n17476), .I2(GND_net), 
            .I3(GND_net), .O(n22718));
    defparam i19317_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_417_Select_1_i2_4_lut (.I0(byte_transmit_counter2[1]), 
            .I1(n12049), .I2(n24693), .I3(n15322), .O(n2_adj_2497));
    defparam select_417_Select_1_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i9592_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n12722));
    defparam i9592_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFESS \data_out_5[[3__1918  (.Q(\data_out[5] [3]), .C(CLK_c), .E(n12167), 
            .D(n3054[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_725_24_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(VCC_net), .I3(n22549), .O(\UART_TRANSMITTER.dir_N_1802 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_24 (.CI(n22549), .I0(\UART_TRANSMITTER.sp [22]), .I1(VCC_net), 
            .CO(n22550));
    SB_LUT4 i2_4_lut_4_lut_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n47_adj_2514), .O(n16079));   // verilog/coms.v(553[5:27])
    defparam i2_4_lut_4_lut_4_lut.LUT_INIT = 16'hffab;
    SB_LUT4 i20977_3_lut_4_lut (.I0(n27), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n7_adj_2511), .I3(n482), .O(n24381));
    defparam i20977_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i9593_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n12723));
    defparam i9593_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i26_4_lut (.I0(n24351), .I1(n13817), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n12_adj_2522));   // verilog/coms.v(273[13:18])
    defparam i26_4_lut.LUT_INIT = 16'h0f35;
    SB_LUT4 i21016_4_lut (.I0(\UART_TRANSMITTER.state[1] ), .I1(n488), .I2(n12_adj_2522), 
            .I3(n11905), .O(n12180));   // verilog/coms.v(273[13:18])
    defparam i21016_4_lut.LUT_INIT = 16'h31f5;
    SB_LUT4 i9594_3_lut_4_lut (.I0(n7_adj_2512), .I1(n24273), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n12724));
    defparam i9594_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_3_lut_4_lut (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[5] [6]), .I3(\data_in_frame[6] [7]), .O(n22_adj_2506));
    defparam i6_3_lut_4_lut.LUT_INIT = 16'h9f6f;
    SB_LUT4 i7829_4_lut (.I0(n488), .I1(n13817), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n24507));   // verilog/coms.v(281[4] 392[11])
    defparam i7829_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i9491_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[2] [3]), .O(n12621));
    defparam i9491_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFF \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(CLK_c), 
           .D(n25268));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_725_23_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(VCC_net), .I3(n22548), .O(\UART_TRANSMITTER.dir_N_1802 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_23 (.CI(n22548), .I0(\UART_TRANSMITTER.sp [21]), .I1(VCC_net), 
            .CO(n22549));
    SB_LUT4 i9493_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[2] [1]), .O(n12623));
    defparam i9493_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i21038_3_lut (.I0(n27), .I1(\UART_TRANSMITTER.state [2]), .I2(n24507), 
            .I3(GND_net), .O(n24447));
    defparam i21038_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 add_725_22_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(VCC_net), .I3(n22547), .O(\UART_TRANSMITTER.dir_N_1802 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_22 (.CI(n22547), .I0(\UART_TRANSMITTER.sp [20]), .I1(VCC_net), 
            .CO(n22548));
    SB_LUT4 i21608_4_lut (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(n24351), .I3(n12180), .O(n24845));   // verilog/coms.v(273[13:18])
    defparam i21608_4_lut.LUT_INIT = 16'h1300;
    SB_LUT4 i10802_4_lut (.I0(n24845), .I1(n24447), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(n12180), .O(n13085));   // verilog/coms.v(273[13:18])
    defparam i10802_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i9506_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[0] [2]), .O(n12636));
    defparam i9506_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i2_3_lut_adj_288 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(GND_net), .O(n11905));   // verilog/coms.v(281[4] 392[11])
    defparam i2_3_lut_adj_288.LUT_INIT = 16'h1010;
    SB_LUT4 i9483_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[3] [5]), .O(n12613));
    defparam i9483_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i9484_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[3] [3]), .O(n12614));
    defparam i9484_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i9486_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[3] [1]), .O(n12616));
    defparam i9486_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_3_lut_4_lut_adj_289 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [0]), 
            .I2(n11859), .I3(\FRAME_MATCHER.i [2]), .O(n11861));
    defparam i1_3_lut_4_lut_adj_289.LUT_INIT = 16'hf8f0;
    SB_LUT4 i1_2_lut_3_lut_adj_290 (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n12237));
    defparam i1_2_lut_3_lut_adj_290.LUT_INIT = 16'h0e0e;
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0][0] ), .C(CLK_c), .D(n12655));   // verilog/coms.v(439[12] 569[6])
    SB_DFF setpoint_i0_i0 (.Q(setpoint[0]), .C(CLK_c), .D(n12654));   // verilog/coms.v(439[12] 569[6])
    SB_DFFESS \data_out_5[[4__1917  (.Q(\data_out[5] [4]), .C(CLK_c), .E(n12167), 
            .D(n3019[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_3_lut_adj_291 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n12167));
    defparam i1_2_lut_3_lut_adj_291.LUT_INIT = 16'h7070;
    SB_LUT4 i1_2_lut_3_lut_adj_292 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n5727));
    defparam i1_2_lut_3_lut_adj_292.LUT_INIT = 16'h8080;
    SB_DFFESS \data_out_5[[5__1916  (.Q(\data_out[5] [5]), .C(CLK_c), .E(n12167), 
            .D(n2984[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_DFFESS \data_out_5[[6__1915  (.Q(\data_out[5] [6]), .C(CLK_c), .E(n12167), 
            .D(n2949[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_DFFESS \data_out_5[[7__1914  (.Q(\data_out[5] [7]), .C(CLK_c), .E(n12167), 
            .D(n2914[0]), .S(n12488));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i5_3_lut (.I0(\data_out[6] [0]), 
            .I1(\data_out[7][0] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2492));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21681_2_lut (.I0(\data_out[5] [0]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24865));
    defparam i21681_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_293 (.I0(n24150), .I1(n15310), .I2(n18128), .I3(GND_net), 
            .O(n24152));
    defparam i2_3_lut_adj_293.LUT_INIT = 16'hfefe;
    SB_LUT4 i12263_3_lut_4_lut (.I0(n1751[2]), .I1(n11861), .I2(\FRAME_MATCHER.i [31]), 
            .I3(n63_adj_2346), .O(\FRAME_MATCHER.state_31__N_1289 [2]));   // verilog/coms.v(521[6] 523[9])
    defparam i12263_3_lut_4_lut.LUT_INIT = 16'hae0c;
    SB_LUT4 i1_2_lut_adj_294 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2505));
    defparam i1_2_lut_adj_294.LUT_INIT = 16'h4444;
    SB_LUT4 n25179_bdd_4_lut (.I0(n25197), .I1(n5350[2]), .I2(\data_out_frame2[0] [2]), 
            .I3(n6972), .O(n25182));
    defparam n25179_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 mux_2282_i4_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [3]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n522), .O(n5350[3]));
    defparam mux_2282_i4_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i1_2_lut_3_lut_adj_295 (.I0(tx_transmit_N_1750_c[1]), .I1(tx_transmit_N_1750_c[0]), 
            .I2(tx_transmit_N_1750_c[2]), .I3(GND_net), .O(n136));
    defparam i1_2_lut_3_lut_adj_295.LUT_INIT = 16'hf8f8;
    SB_LUT4 i21581_2_lut (.I0(n136), .I1(\UART_TRANSMITTER.state[1] ), .I2(GND_net), 
            .I3(GND_net), .O(n24727));   // verilog/coms.v(273[13:18])
    defparam i21581_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21511_4_lut (.I0(n24727), .I1(n482), .I2(n16783), .I3(tx_transmit_N_1750[3]), 
            .O(n24724));   // verilog/coms.v(273[13:18])
    defparam i21511_4_lut.LUT_INIT = 16'h3230;
    SB_DFF \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(CLK_c), 
           .D(n23442));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_725_21_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(VCC_net), .I3(n22546), .O(\UART_TRANSMITTER.dir_N_1802 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_21 (.CI(n22546), .I0(\UART_TRANSMITTER.sp [19]), .I1(VCC_net), 
            .CO(n22547));
    SB_LUT4 i21680_2_lut (.I0(\data_out[1][4] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24854));
    defparam i21680_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i21546_2_lut (.I0(\data_out[2][4] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24855));
    defparam i21546_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_3_lut_adj_296 (.I0(tx_transmit_N_1750_c[1]), .I1(tx_transmit_N_1750_c[0]), 
            .I2(tx_transmit_N_1750_c[2]), .I3(GND_net), .O(n22772));
    defparam i2_2_lut_3_lut_adj_296.LUT_INIT = 16'h8080;
    SB_LUT4 add_725_20_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(VCC_net), .I3(n22545), .O(\UART_TRANSMITTER.dir_N_1802 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12819_2_lut_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n12052), 
            .I2(\FRAME_MATCHER.state [2]), .I3(n12047), .O(n1232));
    defparam i12819_2_lut_4_lut.LUT_INIT = 16'h222f;
    SB_LUT4 i21696_2_lut (.I0(\data_out[1][0] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24851));
    defparam i21696_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_297 (.I0(n483), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_2523));
    defparam i1_2_lut_adj_297.LUT_INIT = 16'h8888;
    SB_CARRY add_725_20 (.CI(n22545), .I0(\UART_TRANSMITTER.sp [18]), .I1(VCC_net), 
            .CO(n22546));
    SB_LUT4 i21097_4_lut (.I0(delay_counter[0]), .I1(n15310), .I2(delay_counter[12]), 
            .I3(delay_counter[7]), .O(n24511));
    defparam i21097_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9489_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[2] [5]), .O(n12619));   // verilog/coms.v(281[4] 392[11])
    defparam i9489_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i2_3_lut_adj_298 (.I0(byte_transmit_counter2[7]), .I1(byte_transmit_counter2[5]), 
            .I2(byte_transmit_counter2[6]), .I3(GND_net), .O(n10299));   // verilog/coms.v(439[12] 569[6])
    defparam i2_3_lut_adj_298.LUT_INIT = 16'hfefe;
    SB_LUT4 add_725_19_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(VCC_net), .I3(n22544), .O(\UART_TRANSMITTER.dir_N_1802 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9485_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[3] [2]), .O(n12615));   // verilog/coms.v(281[4] 392[11])
    defparam i9485_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9_4_lut_adj_299 (.I0(n24511), .I1(delay_counter[11]), .I2(n24517), 
            .I3(n7_adj_2511), .O(n24185));
    defparam i9_4_lut_adj_299.LUT_INIT = 16'h0100;
    SB_LUT4 i9507_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[0] [1]), .O(n12637));   // verilog/coms.v(281[4] 392[11])
    defparam i9507_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9503_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[0] [5]), .O(n12633));   // verilog/coms.v(281[4] 392[11])
    defparam i9503_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_CARRY add_725_19 (.CI(n22544), .I0(\UART_TRANSMITTER.sp [17]), .I1(VCC_net), 
            .CO(n22545));
    SB_DFF \data_out_0[[1__1960  (.Q(\data_out[0] [1]), .C(CLK_c), .D(n12637));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i2_4_lut_adj_300 (.I0(n11983), .I1(n4_adj_2505), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(n24185), .O(n68));
    defparam i2_4_lut_adj_300.LUT_INIT = 16'hc888;
    SB_DFF data_out_frame2_0___i2 (.Q(\data_out_frame2[0] [1]), .C(CLK_c), 
           .D(n24575));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i1_2_lut_3_lut_adj_301 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n47_adj_2514), .I3(GND_net), .O(n7_adj_2481));
    defparam i1_2_lut_3_lut_adj_301.LUT_INIT = 16'hfefe;
    SB_DFF \data_out_0[[2__1959  (.Q(\data_out[0] [2]), .C(CLK_c), .D(n12636));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_725_18_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(VCC_net), .I3(n22543), .O(\UART_TRANSMITTER.dir_N_1802 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_18 (.CI(n22543), .I0(\UART_TRANSMITTER.sp [16]), .I1(VCC_net), 
            .CO(n22544));
    SB_LUT4 i5_2_lut_3_lut (.I0(\data_out_frame2[16] [4]), .I1(n12069), 
            .I2(n24280), .I3(GND_net), .O(n16_adj_2340));   // verilog/coms.v(236[17:68])
    defparam i5_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_302 (.I0(n5_adj_2476), .I1(delay_counter[2]), .I2(n68), 
            .I3(delay_counter[5]), .O(n8_adj_2524));
    defparam i3_4_lut_adj_302.LUT_INIT = 16'h0032;
    SB_DFF \data_out_0[[3__1958  (.Q(\data_out[0][3] ), .C(CLK_c), .D(n12635));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_725_17_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(VCC_net), .I3(n22542), .O(\UART_TRANSMITTER.dir_N_1802 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_17 (.CI(n22542), .I0(\UART_TRANSMITTER.sp [15]), .I1(VCC_net), 
            .CO(n22543));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i2_3_lut (.I0(\data_out[2] [0]), 
            .I1(\data_out[3][0] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2491));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_725_16_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [14]), 
            .I2(VCC_net), .I3(n22541), .O(\UART_TRANSMITTER.dir_N_1802 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_16_lut.LUT_INIT = 16'hC33C;
    SB_DFF \UART_TRANSMITTER.sp_i0_i0  (.Q(\UART_TRANSMITTER.sp [0]), .C(CLK_c), 
           .D(n12634));   // verilog/coms.v(278[12] 393[6])
    SB_DFF \data_out_0[[5__1956  (.Q(\data_out[0] [5]), .C(CLK_c), .D(n12633));   // verilog/coms.v(278[12] 393[6])
    SB_CARRY add_725_16 (.CI(n22541), .I0(\UART_TRANSMITTER.sp [14]), .I1(VCC_net), 
            .CO(n22542));
    SB_LUT4 add_725_15_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [13]), 
            .I2(VCC_net), .I3(n22540), .O(\UART_TRANSMITTER.dir_N_1802 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_0[[6__1955  (.Q(\data_out[0][6] ), .C(CLK_c), .D(n12632));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_adj_303 (.I0(\FRAME_MATCHER.state [1]), .I1(n47_adj_2514), 
            .I2(GND_net), .I3(GND_net), .O(n12052));   // verilog/coms.v(439[12] 569[6])
    defparam i1_2_lut_adj_303.LUT_INIT = 16'heeee;
    SB_CARRY add_725_15 (.CI(n22540), .I0(\UART_TRANSMITTER.sp [13]), .I1(VCC_net), 
            .CO(n22541));
    SB_LUT4 i284_2_lut_3_lut_4_lut (.I0(n16783), .I1(n136), .I2(tx_transmit_N_1750[3]), 
            .I3(n482), .O(n488));
    defparam i284_2_lut_3_lut_4_lut.LUT_INIT = 16'hff15;
    SB_LUT4 add_725_14_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [12]), 
            .I2(VCC_net), .I3(n22539), .O(\UART_TRANSMITTER.dir_N_1802 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_21780 (.I0(byte_transmit_counter[1]), 
            .I1(n24802), .I2(n5_adj_2357), .I3(byte_transmit_counter[2]), 
            .O(n25167));
    defparam byte_transmit_counter_1__bdd_4_lut_21780.LUT_INIT = 16'he4aa;
    SB_LUT4 i16_4_lut_adj_304 (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [8]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [15]), 
            .O(n40_adj_2525));   // verilog/coms.v(439[12] 569[6])
    defparam i16_4_lut_adj_304.LUT_INIT = 16'hfffe;
    SB_LUT4 add_720_26_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n22457), .O(n2_adj_2421)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_26_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_7 (.CI(n22438), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n22439));
    SB_LUT4 add_720_6_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n22437), .O(n2_adj_2454)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_26 (.CI(n22457), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n22458));
    SB_LUT4 add_720_25_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n22456), .O(n2_adj_2423)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 n25167_bdd_4_lut (.I0(n25167), .I1(n2_adj_2356), .I2(n24856), 
            .I3(byte_transmit_counter[2]), .O(n25170));
    defparam n25167_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY add_720_6 (.CI(n22437), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n22438));
    SB_LUT4 i1_4_lut_adj_305 (.I0(n482), .I1(delay_counter[4]), .I2(n8_adj_2524), 
            .I3(delay_counter[3]), .O(n12153));
    defparam i1_4_lut_adj_305.LUT_INIT = 16'h0010;
    SB_CARRY add_725_14 (.CI(n22539), .I0(\UART_TRANSMITTER.sp [12]), .I1(VCC_net), 
            .CO(n22540));
    SB_LUT4 add_725_13_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [11]), 
            .I2(VCC_net), .I3(n22538), .O(\UART_TRANSMITTER.dir_N_1802 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_13 (.CI(n22538), .I0(\UART_TRANSMITTER.sp [11]), .I1(VCC_net), 
            .CO(n22539));
    SB_CARRY add_720_25 (.CI(n22456), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n22457));
    SB_LUT4 add_720_5_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n22436), .O(n2_adj_2456)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_5 (.CI(n22436), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n22437));
    SB_LUT4 add_720_24_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n22455), .O(n2_adj_2425)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_24 (.CI(n22455), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n22456));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i1_3_lut (.I0(\data_out[0] [2]), 
            .I1(\data_out[1] [2]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1_adj_2478));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_720_4_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n22435), .O(n2_adj_2458)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_4 (.CI(n22435), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n22436));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i2_3_lut (.I0(\data_out[2][2] ), 
            .I1(\data_out[3] [2]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2477));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5212_3_lut (.I0(\rx_crc[8] ), .I1(\data_out_frame2[0] [0]), 
            .I2(n522), .I3(GND_net), .O(n3502));   // verilog/coms.v(505[6] 514[9])
    defparam i5212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_725_12_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [10]), 
            .I2(VCC_net), .I3(n22537), .O(\UART_TRANSMITTER.dir_N_1802 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_12 (.CI(n22537), .I0(\UART_TRANSMITTER.sp [10]), .I1(VCC_net), 
            .CO(n22538));
    SB_LUT4 add_720_23_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n22454), .O(n2_adj_2427)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_23_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out[2] [3]), .I2(\data_out[3] [3]), .I3(byte_transmit_counter[1]), 
            .O(n25227));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 add_720_3_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n22434), .O(n2_adj_2460)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_3 (.CI(n22434), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n22435));
    SB_LUT4 mux_2282_i1_4_lut (.I0(n2375), .I1(n3502), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n4113), .O(n5350[0]));
    defparam mux_2282_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_CARRY add_720_23 (.CI(n22454), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n22455));
    SB_LUT4 add_720_22_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n22453), .O(n2_adj_2429)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_22_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i14_4_lut_adj_306 (.I0(\FRAME_MATCHER.state [9]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(\FRAME_MATCHER.state [4]), .I3(\FRAME_MATCHER.state [7]), 
            .O(n38_adj_2526));   // verilog/coms.v(439[12] 569[6])
    defparam i14_4_lut_adj_306.LUT_INIT = 16'hfffe;
    SB_LUT4 add_720_2_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2_adj_2352)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(rx_data_ready), 
            .CO(n22434));
    SB_LUT4 i9499_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[1] [2]), .O(n12629));   // verilog/coms.v(281[4] 392[11])
    defparam i9499_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9498_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[1] [3]), .O(n12628));   // verilog/coms.v(281[4] 392[11])
    defparam i9498_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9494_3_lut_4_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n12167), .I3(\data_out[2] [0]), .O(n12624));   // verilog/coms.v(281[4] 392[11])
    defparam i9494_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i21159_3_lut (.I0(\data_out_frame2[0] [0]), .I1(n5350[0]), .I2(n6974), 
            .I3(GND_net), .O(n24576));
    defparam i21159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21161_4_lut (.I0(n24576), .I1(n24709), .I2(n6972), .I3(n6974), 
            .O(n24578));
    defparam i21161_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \UART_TRANSMITTER.state_i0_i1  (.Q(\UART_TRANSMITTER.state[1] ), 
           .C(CLK_c), .D(n13048));   // verilog/coms.v(278[12] 393[6])
    SB_DFF rx_crc_i15 (.Q(\rx_crc[15] ), .C(CLK_c), .D(n13047));   // verilog/coms.v(439[12] 569[6])
    SB_DFF rx_crc_i9 (.Q(\rx_crc[9] ), .C(CLK_c), .D(n13046));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_out_0[[7__1954  (.Q(\data_out[0][7] ), .C(CLK_c), .D(n12631));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_4_lut_adj_307 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [13]), .O(n24214));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_307.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_308 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [14]), .O(n24212));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_308.LUT_INIT = 16'h4000;
    SB_LUT4 add_725_11_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [9]), 
            .I2(n2249), .I3(n22536), .O(\UART_TRANSMITTER.dir_N_1802 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_11 (.CI(n22536), .I0(\UART_TRANSMITTER.sp [9]), .I1(n2249), 
            .CO(n22537));
    SB_LUT4 i20947_2_lut (.I0(n27), .I1(n483), .I2(GND_net), .I3(GND_net), 
            .O(n24351));
    defparam i20947_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_309 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [15]), .O(n24222));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_309.LUT_INIT = 16'h4000;
    SB_LUT4 i2_3_lut_adj_310 (.I0(n24351), .I1(n4_adj_2505), .I2(\UART_TRANSMITTER.state [2]), 
            .I3(GND_net), .O(n23073));
    defparam i2_3_lut_adj_310.LUT_INIT = 16'h0404;
    SB_DFF \data_out_1[[0__1953  (.Q(\data_out[1][0] ), .C(CLK_c), .D(n12630));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_4_lut_adj_311 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [16]), .O(n24213));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_311.LUT_INIT = 16'h4000;
    SB_LUT4 add_725_10_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [8]), 
            .I2(n2249), .I3(n22535), .O(\UART_TRANSMITTER.dir_N_1802 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_10 (.CI(n22535), .I0(\UART_TRANSMITTER.sp [8]), .I1(n2249), 
            .CO(n22536));
    SB_LUT4 i12904_4_lut (.I0(byte_transmit_counter2[2]), .I1(n10299), .I2(byte_transmit_counter2[4]), 
            .I3(byte_transmit_counter2[3]), .O(tx2_transmit_N_1874));
    defparam i12904_4_lut.LUT_INIT = 16'h0313;
    SB_LUT4 i7_4_lut_adj_312 (.I0(\UART_TRANSMITTER.dir_N_1836 [3]), .I1(\UART_TRANSMITTER.dir_N_1836 [9]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [4]), .I3(\UART_TRANSMITTER.dir_N_1836 [0]), 
            .O(n18_adj_2527));
    defparam i7_4_lut_adj_312.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(\UART_TRANSMITTER.sp [22]), .I1(n24), .I2(n18_adj_2485), 
            .I3(\UART_TRANSMITTER.sp [24]), .O(n26_adj_2528));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_725_9_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [7]), 
            .I2(n2249), .I3(n22534), .O(\UART_TRANSMITTER.dir_N_1802 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_9 (.CI(n22534), .I0(\UART_TRANSMITTER.sp [7]), .I1(n2249), 
            .CO(n22535));
    SB_CARRY add_720_22 (.CI(n22453), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n22454));
    SB_DFF \data_out_1[[2__1951  (.Q(\data_out[1] [2]), .C(CLK_c), .D(n12629));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_2231_9_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[7]), 
            .I2(GND_net), .I3(n22433), .O(n24687)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15_4_lut_adj_313 (.I0(\FRAME_MATCHER.state [13]), .I1(\FRAME_MATCHER.state [25]), 
            .I2(\FRAME_MATCHER.state [14]), .I3(\FRAME_MATCHER.state [5]), 
            .O(n39_adj_2529));   // verilog/coms.v(439[12] 569[6])
    defparam i15_4_lut_adj_313.LUT_INIT = 16'hfffe;
    SB_LUT4 add_725_8_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [6]), 
            .I2(n2249), .I3(n22533), .O(\UART_TRANSMITTER.dir_N_1802 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2231_8_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[6]), 
            .I2(GND_net), .I3(n22432), .O(n24688)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5_2_lut (.I0(\UART_TRANSMITTER.dir_N_1836 [8]), .I1(\UART_TRANSMITTER.dir_N_1836 [10]), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_2530));
    defparam i5_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_314 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [17]), .O(n7_adj_2475));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_314.LUT_INIT = 16'h4000;
    SB_LUT4 i9_4_lut_adj_315 (.I0(\UART_TRANSMITTER.dir_N_1836 [6]), .I1(n18_adj_2527), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [5]), .I3(\UART_TRANSMITTER.dir_N_1836 [1]), 
            .O(n20_adj_2531));
    defparam i9_4_lut_adj_315.LUT_INIT = 16'hfffe;
    SB_CARRY add_725_8 (.CI(n22533), .I0(\UART_TRANSMITTER.sp [6]), .I1(n2249), 
            .CO(n22534));
    SB_LUT4 i10_4_lut_adj_316 (.I0(\UART_TRANSMITTER.dir_N_1836 [2]), .I1(n20_adj_2531), 
            .I2(n16_adj_2530), .I3(\UART_TRANSMITTER.dir_N_1836 [7]), .O(n22867));
    defparam i10_4_lut_adj_316.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_317 (.I0(\UART_TRANSMITTER.sp [27]), .I1(n26_adj_2528), 
            .I2(n22_adj_2486), .I3(\UART_TRANSMITTER.sp [19]), .O(n11847));
    defparam i13_4_lut_adj_317.LUT_INIT = 16'hfffe;
    SB_LUT4 add_720_21_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n22452), .O(n2_adj_2431)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_21 (.CI(n22452), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n22453));
    SB_CARRY add_2231_8 (.CI(n22432), .I0(byte_transmit_counter2[6]), .I1(GND_net), 
            .CO(n22433));
    SB_LUT4 add_2231_7_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[5]), 
            .I2(GND_net), .I3(n22431), .O(n24689)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_318 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [18]), .O(n24225));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_318.LUT_INIT = 16'h4000;
    SB_LUT4 i3743_4_lut (.I0(n22867), .I1(\UART_TRANSMITTER.dir_N_1836 [13]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [12]), .I3(\UART_TRANSMITTER.dir_N_1836 [11]), 
            .O(n28));
    defparam i3743_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i1_2_lut_4_lut_adj_319 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [19]), .O(n24226));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_319.LUT_INIT = 16'h4000;
    SB_LUT4 i2_4_lut_adj_320 (.I0(\UART_TRANSMITTER.dir_N_1836 [16]), .I1(\UART_TRANSMITTER.dir_N_1836 [15]), 
            .I2(n28), .I3(\UART_TRANSMITTER.dir_N_1836 [14]), .O(n22802));
    defparam i2_4_lut_adj_320.LUT_INIT = 16'h8880;
    SB_LUT4 add_725_7_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(n2249), .I3(n22532), .O(\UART_TRANSMITTER.dir_N_1802 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_725_7 (.CI(n22532), .I0(\UART_TRANSMITTER.sp [5]), .I1(n2249), 
            .CO(n22533));
    SB_LUT4 i12221_2_lut_4_lut (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [20]), .O(n15336));   // verilog/coms.v(435[11:12])
    defparam i12221_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_321 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [21]), .O(n24217));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_321.LUT_INIT = 16'h4000;
    SB_LUT4 i11_4_lut_adj_322 (.I0(\UART_TRANSMITTER.dir_N_1836 [19]), .I1(\UART_TRANSMITTER.dir_N_1836 [22]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [20]), .I3(\UART_TRANSMITTER.dir_N_1836 [26]), 
            .O(n26_adj_2532));
    defparam i11_4_lut_adj_322.LUT_INIT = 16'hfffe;
    SB_DFF \data_out_1[[3__1950  (.Q(\data_out[1] [3]), .C(CLK_c), .D(n12628));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i9_4_lut_adj_323 (.I0(\UART_TRANSMITTER.dir_N_1836 [29]), .I1(\UART_TRANSMITTER.dir_N_1836 [21]), 
            .I2(n22802), .I3(\UART_TRANSMITTER.dir_N_1836 [23]), .O(n24_adj_2533));
    defparam i9_4_lut_adj_323.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_21814 (.I0(byte_transmit_counter[1]), 
            .I1(n24864), .I2(n5_adj_2351), .I3(byte_transmit_counter[2]), 
            .O(n25239));
    defparam byte_transmit_counter_1__bdd_4_lut_21814.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_1[[4__1949  (.Q(\data_out[1][4] ), .C(CLK_c), .D(n12627));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_725_6_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [4]), 
            .I2(VCC_net), .I3(n22531), .O(\UART_TRANSMITTER.dir_N_1802 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10_4_lut_adj_324 (.I0(\UART_TRANSMITTER.dir_N_1836 [24]), .I1(\UART_TRANSMITTER.dir_N_1836 [28]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [27]), .I3(\UART_TRANSMITTER.dir_N_1836 [30]), 
            .O(n25));
    defparam i10_4_lut_adj_324.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_325 (.I0(\FRAME_MATCHER.state [10]), .I1(\FRAME_MATCHER.state [19]), 
            .I2(\FRAME_MATCHER.state [12]), .I3(\FRAME_MATCHER.state [6]), 
            .O(n37));   // verilog/coms.v(439[12] 569[6])
    defparam i13_4_lut_adj_325.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_3_lut (.I0(\UART_TRANSMITTER.dir_N_1836 [18]), .I1(\UART_TRANSMITTER.dir_N_1836 [17]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [25]), .I3(GND_net), .O(n23_adj_2534));
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i14_4_lut_adj_326 (.I0(n23_adj_2534), .I1(n25), .I2(n24_adj_2533), 
            .I3(n26_adj_2532), .O(n22890));
    defparam i14_4_lut_adj_326.LUT_INIT = 16'hfffe;
    SB_CARRY add_725_6 (.CI(n22531), .I0(\UART_TRANSMITTER.sp [4]), .I1(VCC_net), 
            .CO(n22532));
    SB_LUT4 \UART_TRANSMITTER.dir_I_130_4_lut  (.I0(\UART_TRANSMITTER.dir_N_1802 [31]), 
            .I1(n22890), .I2(\UART_TRANSMITTER.dir ), .I3(\UART_TRANSMITTER.dir_N_1836 [31]), 
            .O(\UART_TRANSMITTER.dir_N_1799 ));   // verilog/coms.v(315[18] 322[12])
    defparam \UART_TRANSMITTER.dir_I_130_4_lut .LUT_INIT = 16'hfa3a;
    SB_DFF \data_out_1[[5__1948  (.Q(\data_out[1][5] ), .C(CLK_c), .D(n12626));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_adj_327 (.I0(\FRAME_MATCHER.state [13]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23484));
    defparam i1_2_lut_adj_327.LUT_INIT = 16'h8888;
    SB_LUT4 add_725_5_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(VCC_net), .I3(n22530), .O(\UART_TRANSMITTER.dir_N_1802 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_328 (.I0(n12237), .I1(n16_adj_2523), .I2(n24724), 
            .I3(\UART_TRANSMITTER.state [2]), .O(n12165));
    defparam i1_4_lut_adj_328.LUT_INIT = 16'ha022;
    SB_LUT4 i1_2_lut_adj_329 (.I0(\FRAME_MATCHER.state [14]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23452));
    defparam i1_2_lut_adj_329.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_330 (.I0(\FRAME_MATCHER.state [15]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23494));
    defparam i1_2_lut_adj_330.LUT_INIT = 16'h8888;
    SB_CARRY add_725_5 (.CI(n22530), .I0(\UART_TRANSMITTER.sp [3]), .I1(VCC_net), 
            .CO(n22531));
    SB_LUT4 i18_4_lut_adj_331 (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [16]), 
            .I2(\FRAME_MATCHER.state [20]), .I3(\FRAME_MATCHER.state [27]), 
            .O(n42_adj_2535));   // verilog/coms.v(439[12] 569[6])
    defparam i18_4_lut_adj_331.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_332 (.I0(\FRAME_MATCHER.state [16]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23476));
    defparam i1_2_lut_adj_332.LUT_INIT = 16'h8888;
    SB_DFF \data_out_1[[6__1947  (.Q(\data_out[1][6] ), .C(CLK_c), .D(n12625));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 add_725_4_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [2]), 
            .I2(n2249), .I3(n22529), .O(\UART_TRANSMITTER.dir_N_1802 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut_adj_333 (.I0(\UART_TRANSMITTER.sp [12]), .I1(\UART_TRANSMITTER.sp [10]), 
            .I2(\UART_TRANSMITTER.sp [11]), .I3(GND_net), .O(n12026));   // verilog/coms.v(309[13:22])
    defparam i2_3_lut_adj_333.LUT_INIT = 16'hfefe;
    SB_DFF \data_out_2[[0__1945  (.Q(\data_out[2] [0]), .C(CLK_c), .D(n12624));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i22_4_lut (.I0(n37), .I1(n39_adj_2529), .I2(n38_adj_2526), 
            .I3(n40_adj_2525), .O(n46));   // verilog/coms.v(439[12] 569[6])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \data_out_2[[1__1944  (.Q(\data_out[2] [1]), .C(CLK_c), .D(n12623));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_2_lut_4_lut_adj_334 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [22]), .O(n24218));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_334.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_3_lut_adj_335 (.I0(\data_out_frame2[16] [4]), .I1(n12069), 
            .I2(\data_out_frame2[14] [5]), .I3(GND_net), .O(n24299));   // verilog/coms.v(236[17:68])
    defparam i1_2_lut_3_lut_adj_335.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_336 (.I0(\UART_TRANSMITTER.sp [7]), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2536));
    defparam i1_2_lut_adj_336.LUT_INIT = 16'h8888;
    SB_CARRY add_725_4 (.CI(n22529), .I0(\UART_TRANSMITTER.sp [2]), .I1(n2249), 
            .CO(n22530));
    SB_LUT4 i17_4_lut_adj_337 (.I0(\FRAME_MATCHER.state [29]), .I1(\FRAME_MATCHER.state [11]), 
            .I2(\FRAME_MATCHER.state [30]), .I3(\FRAME_MATCHER.state [28]), 
            .O(n41_adj_2537));   // verilog/coms.v(439[12] 569[6])
    defparam i17_4_lut_adj_337.LUT_INIT = 16'hfffe;
    SB_DFF data_out_frame2_0___i3 (.Q(\data_out_frame2[0] [2]), .C(CLK_c), 
           .D(n25182));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 add_720_20_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n22451), .O(n2_adj_2433)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4_4_lut_adj_338 (.I0(\UART_TRANSMITTER.sp [6]), .I1(\UART_TRANSMITTER.sp [8]), 
            .I2(\UART_TRANSMITTER.sp [9]), .I3(n6_adj_2536), .O(n11903));
    defparam i4_4_lut_adj_338.LUT_INIT = 16'h8000;
    SB_CARRY add_2231_7 (.CI(n22431), .I0(byte_transmit_counter2[5]), .I1(GND_net), 
            .CO(n22432));
    SB_CARRY add_720_20 (.CI(n22451), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n22452));
    SB_LUT4 add_2231_6_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[4]), 
            .I2(GND_net), .I3(n22430), .O(n24690)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i23_3_lut (.I0(n41_adj_2537), .I1(n46), .I2(n42_adj_2535), 
            .I3(GND_net), .O(n24153));   // verilog/coms.v(439[12] 569[6])
    defparam i23_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_339 (.I0(\FRAME_MATCHER.state [21]), .I1(\FRAME_MATCHER.state [23]), 
            .I2(\FRAME_MATCHER.state [22]), .I3(\FRAME_MATCHER.state [31]), 
            .O(n22998));
    defparam i1_4_lut_adj_339.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_340 (.I0(\UART_TRANSMITTER.sp [2]), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(\UART_TRANSMITTER.sp [0]), .I3(GND_net), .O(n22889));
    defparam i2_3_lut_adj_340.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_3_lut_adj_341 (.I0(\FRAME_MATCHER.state [3]), .I1(n22998), 
            .I2(n24153), .I3(GND_net), .O(n47_adj_2514));   // verilog/coms.v(439[12] 569[6])
    defparam i1_3_lut_adj_341.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_342 (.I0(n22889), .I1(n11903), .I2(\UART_TRANSMITTER.sp [4]), 
            .I3(\UART_TRANSMITTER.sp [3]), .O(n11904));
    defparam i1_4_lut_adj_342.LUT_INIT = 16'hc8c0;
    SB_LUT4 add_725_3_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(n2249), .I3(n22528), .O(\UART_TRANSMITTER.dir_N_1802 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_19_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n22450), .O(n2_adj_2435)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2231_6 (.CI(n22430), .I0(byte_transmit_counter2[4]), .I1(GND_net), 
            .CO(n22431));
    SB_CARRY add_720_19 (.CI(n22450), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n22451));
    SB_LUT4 add_2231_5_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(n22429), .O(n24691)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_343 (.I0(\FRAME_MATCHER.state [18]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23474));
    defparam i1_2_lut_adj_343.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_344 (.I0(\FRAME_MATCHER.state [1]), .I1(n47_adj_2514), 
            .I2(GND_net), .I3(GND_net), .O(n11827));   // verilog/coms.v(439[12] 569[6])
    defparam i1_2_lut_adj_344.LUT_INIT = 16'hdddd;
    SB_CARRY add_725_3 (.CI(n22528), .I0(\UART_TRANSMITTER.sp [1]), .I1(n2249), 
            .CO(n22529));
    SB_LUT4 add_720_18_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n22449), .O(n2_adj_2437)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_345 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [23]), .O(n24219));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_345.LUT_INIT = 16'h4000;
    SB_CARRY add_2231_5 (.CI(n22429), .I0(byte_transmit_counter2[3]), .I1(GND_net), 
            .CO(n22430));
    SB_CARRY add_720_18 (.CI(n22449), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n22450));
    SB_LUT4 add_2231_4_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(n22428), .O(n24692)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5_4_lut_adj_346 (.I0(n11904), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(\UART_TRANSMITTER.sp [14]), .I3(n11847), .O(n12_adj_2538));
    defparam i5_4_lut_adj_346.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_347 (.I0(\FRAME_MATCHER.state [19]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23496));
    defparam i1_2_lut_adj_347.LUT_INIT = 16'h8888;
    SB_LUT4 add_725_2_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [0]), 
            .I2(n2249), .I3(GND_net), .O(\UART_TRANSMITTER.dir_N_1802 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_725_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_17_lut (.I0(n1232), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n22448), .O(n2_adj_2440)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_17_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2231_4 (.CI(n22428), .I0(byte_transmit_counter2[2]), .I1(GND_net), 
            .CO(n22429));
    SB_LUT4 i21732_4_lut (.I0(\UART_TRANSMITTER.sp [13]), .I1(\UART_TRANSMITTER.sp [31]), 
            .I2(n12_adj_2538), .I3(n8_adj_2515), .O(n2249));   // verilog/coms.v(318[18] 320[12])
    defparam i21732_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 i21030_3_lut_4_lut (.I0(n12041), .I1(n4643), .I2(n4_adj_2479), 
            .I3(n4026), .O(n24439));
    defparam i21030_3_lut_4_lut.LUT_INIT = 16'hfca8;
    SB_LUT4 i1_3_lut_4_lut_adj_348 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n47_adj_2514), .I3(\FRAME_MATCHER.state [2]), .O(n12044));   // verilog/coms.v(439[12] 569[6])
    defparam i1_3_lut_4_lut_adj_348.LUT_INIT = 16'hfffb;
    SB_DFF data_out_frame2_0___i4 (.Q(\data_out_frame2[0] [3]), .C(CLK_c), 
           .D(n25200));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i5 (.Q(\data_out_frame2[0] [4]), .C(CLK_c), 
           .D(n25212));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i6 (.Q(\data_out_frame2[0] [5]), .C(CLK_c), 
           .D(n24563));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i7 (.Q(\data_out_frame2[0] [6]), .C(CLK_c), 
           .D(n24560));   // verilog/coms.v(439[12] 569[6])
    SB_DFF data_out_frame2_0___i8 (.Q(\data_out_frame2[0] [7]), .C(CLK_c), 
           .D(n24557));   // verilog/coms.v(439[12] 569[6])
    SB_DFF \data_out_2[[2__1943  (.Q(\data_out[2][2] ), .C(CLK_c), .D(n12622));   // verilog/coms.v(278[12] 393[6])
    SB_LUT4 i1_4_lut_4_lut_adj_349 (.I0(n2384), .I1(\data_in_frame[0][0] ), 
            .I2(\data_in_frame[2] [0]), .I3(\data_in_frame[2] [1]), .O(n9));
    defparam i1_4_lut_4_lut_adj_349.LUT_INIT = 16'hbed7;
    SB_LUT4 i3_3_lut_4_lut (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0][0] ), .I3(\data_in_frame[2] [2]), .O(n11));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'hd77d;
    SB_LUT4 i1_2_lut_adj_350 (.I0(\FRAME_MATCHER.state [21]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23502));
    defparam i1_2_lut_adj_350.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_351 (.I0(\FRAME_MATCHER.state [22]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23506));
    defparam i1_2_lut_adj_351.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_352 (.I0(\FRAME_MATCHER.state [23]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23438));
    defparam i1_2_lut_adj_352.LUT_INIT = 16'h8888;
    SB_LUT4 i5197_2_lut_3_lut (.I0(tx2_transmit_N_1874), .I1(tx2_active), 
            .I2(r_SM_Main_2__N_1912_adj_2562[0]), .I3(GND_net), .O(n522));   // verilog/coms.v(505[6] 514[9])
    defparam i5197_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i12939_2_lut_3_lut (.I0(\UART_TRANSMITTER.state [2]), .I1(n27), 
            .I2(n483), .I3(GND_net), .O(n16069));
    defparam i12939_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF \data_out_2[[3__1942  (.Q(\data_out[2] [3]), .C(CLK_c), .D(n12621));   // verilog/coms.v(278[12] 393[6])
    SB_DFFE data_out_frame2_0___i153 (.Q(\data_out_frame2[19] [0]), .C(CLK_c), 
            .E(n12402), .D(n24318));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i12553_2_lut_4_lut (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [24]), .O(n15679));   // verilog/coms.v(435[11:12])
    defparam i12553_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_353 (.I0(\FRAME_MATCHER.state [26]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23498));
    defparam i1_2_lut_adj_353.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_4_lut_adj_354 (.I0(n11861), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n12041), .I3(n11242), .O(n29));   // verilog/coms.v(516[5:21])
    defparam i1_3_lut_4_lut_adj_354.LUT_INIT = 16'h0d00;
    SB_DFFE data_out_frame2_0___i154 (.Q(\data_out_frame2[19] [1]), .C(CLK_c), 
            .E(n12402), .D(n24314));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i155 (.Q(\data_out_frame2[19] [2]), .C(CLK_c), 
            .E(n12402), .D(n24290));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i156 (.Q(\data_out_frame2[19] [3]), .C(CLK_c), 
            .E(n12402), .D(n22963));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i157 (.Q(\data_out_frame2[19] [4]), .C(CLK_c), 
            .E(n12402), .D(n24288));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i158 (.Q(\data_out_frame2[19] [5]), .C(CLK_c), 
            .E(n12402), .D(n24299));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i159 (.Q(\data_out_frame2[19] [6]), .C(CLK_c), 
            .E(n12402), .D(n22959));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i160 (.Q(\data_out_frame2[19] [7]), .C(CLK_c), 
            .E(n12402), .D(n24312));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i161 (.Q(\data_out_frame2[20] [0]), .C(CLK_c), 
            .E(n12402), .D(n24306));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i162 (.Q(\data_out_frame2[20] [1]), .C(CLK_c), 
            .E(n12402), .D(n24317));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i163 (.Q(\data_out_frame2[20] [2]), .C(CLK_c), 
            .E(n12402), .D(n24281));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i164 (.Q(\data_out_frame2[20] [3]), .C(CLK_c), 
            .E(n12402), .D(n24315));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i165 (.Q(\data_out_frame2[20] [4]), .C(CLK_c), 
            .E(n12402), .D(n22957));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i166 (.Q(\data_out_frame2[20] [5]), .C(CLK_c), 
            .E(n12402), .D(n22953));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i167 (.Q(\data_out_frame2[20] [6]), .C(CLK_c), 
            .E(n12402), .D(n24287));   // verilog/coms.v(439[12] 569[6])
    SB_DFFE data_out_frame2_0___i168 (.Q(\data_out_frame2[20] [7]), .C(CLK_c), 
            .E(n12402), .D(n24320));   // verilog/coms.v(439[12] 569[6])
    SB_LUT4 i21683_2_lut_3_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), 
            .I2(n4730), .I3(GND_net), .O(n24849));
    defparam i21683_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i1_2_lut_adj_355 (.I0(n12044), .I1(\FRAME_MATCHER.state_31__N_1225 [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_2467));
    defparam i1_2_lut_adj_355.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_adj_356 (.I0(\FRAME_MATCHER.state [27]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23500));
    defparam i1_2_lut_adj_356.LUT_INIT = 16'h8888;
    SB_LUT4 i5198_3_lut_4_lut (.I0(\rx_crc[15] ), .I1(\data_out_frame2[0] [7]), 
            .I2(tx2_transmit_N_1874), .I3(n15322), .O(n3495));   // verilog/coms.v(505[6] 514[9])
    defparam i5198_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_4_lut_adj_357 (.I0(\data_out_frame2[13] [1]), .I1(\data_out_frame2[14] [7]), 
            .I2(\data_out_frame2[0] [7]), .I3(\data_out_frame2[15] [7]), 
            .O(n24277));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_4_lut_adj_357.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_358 (.I0(n1751[1]), .I1(n63_adj_2346), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1161 [1]));
    defparam i1_2_lut_adj_358.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut_4_lut_adj_359 (.I0(\data_out_frame2[15] [0]), .I1(\data_out_frame2[13] [2]), 
            .I2(\data_out_frame2[16] [0]), .I3(\data_out_frame2[16] [6]), 
            .O(n12085));   // verilog/coms.v(233[17:77])
    defparam i2_3_lut_4_lut_adj_359.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_360 (.I0(\FRAME_MATCHER.state [29]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23450));
    defparam i1_2_lut_adj_360.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut_adj_361 (.I0(\data_out_frame2[16] [7]), .I1(n12056), 
            .I2(\data_out_frame2[14] [3]), .I3(\data_out_frame2[16] [2]), 
            .O(n22963));   // verilog/coms.v(234[17:77])
    defparam i2_3_lut_4_lut_adj_361.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_362 (.I0(\data_out_frame2[16] [3]), .I1(\data_out_frame2[15] [3]), 
            .I2(\data_out_frame2[15] [4]), .I3(\data_out_frame2[13] [5]), 
            .O(n12069));   // verilog/coms.v(235[17:68])
    defparam i2_3_lut_4_lut_adj_362.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_363 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [25]), .O(n7_adj_2474));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_363.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_364 (.I0(\data_in[0] [6]), .I1(n24505), .I2(\data_in[1] [1]), 
            .I3(\data_in[0] [0]), .O(n6_adj_2341));
    defparam i1_2_lut_4_lut_adj_364.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_4_lut_adj_365 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [26]), .O(n24220));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_365.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_366 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [27]), .O(n24221));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_366.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_3_lut_adj_367 (.I0(\data_out_frame2[15] [7]), .I1(\data_out_frame2[0] [2]), 
            .I2(\data_out_frame2[0] [1]), .I3(GND_net), .O(n24301));   // verilog/coms.v(223[16:31])
    defparam i1_2_lut_3_lut_adj_367.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_368 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [28]), .O(n7_adj_2473));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_368.LUT_INIT = 16'h4000;
    SB_LUT4 i2_4_lut_adj_369 (.I0(\FRAME_MATCHER.state_31__N_1161 [1]), .I1(n4026), 
            .I2(n24415), .I3(n12041), .O(n6_adj_2539));
    defparam i2_4_lut_adj_369.LUT_INIT = 16'h0aee;
    SB_LUT4 i1_2_lut_4_lut_adj_370 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [29]), .O(n24223));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_370.LUT_INIT = 16'h4000;
    SB_LUT4 i3_4_lut_adj_371 (.I0(n2_adj_2467), .I1(n6_adj_2539), .I2(\FRAME_MATCHER.state_31__N_1193 [1]), 
            .I3(n12040), .O(n25263));
    defparam i3_4_lut_adj_371.LUT_INIT = 16'heefe;
    SB_LUT4 i1_2_lut_adj_372 (.I0(n522), .I1(n12049), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_2540));
    defparam i1_2_lut_adj_372.LUT_INIT = 16'hdddd;
    SB_LUT4 i21737_4_lut (.I0(n63_adj_2346), .I1(n1798), .I2(n1751[1]), 
            .I3(n10_adj_2540), .O(n8_adj_2373));
    defparam i21737_4_lut.LUT_INIT = 16'hc4f5;
    SB_LUT4 i12448_2_lut_4_lut (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [30]), .O(n15572));   // verilog/coms.v(435[11:12])
    defparam i12448_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_373 (.I0(\FRAME_MATCHER.state [2]), .I1(n12047), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2479));
    defparam i1_2_lut_adj_373.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_374 (.I0(\FRAME_MATCHER.state [3]), .I1(n8), .I2(GND_net), 
            .I3(GND_net), .O(n23478));
    defparam i1_2_lut_adj_374.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_375 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [31]), .O(n7_adj_2463));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_375.LUT_INIT = 16'h4000;
    SB_LUT4 i3_4_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n47_adj_2514), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n1798));
    defparam i3_4_lut_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 i1_2_lut_4_lut_adj_376 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [3]), .O(n24224));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_376.LUT_INIT = 16'h4000;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_out_frame2[0] [3]), .I1(\data_out_frame2[0] [4]), 
            .I2(n10_adj_2338), .I3(n24319), .O(n24304));   // verilog/coms.v(224[16:202])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_377 (.I0(\data_out_frame2[16] [2]), .I1(\data_out_frame2[13] [4]), 
            .I2(\data_out_frame2[15] [3]), .I3(\data_out_frame2[16] [0]), 
            .O(n12065));   // verilog/coms.v(227[16:291])
    defparam i2_3_lut_4_lut_adj_377.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_378 (.I0(\data_out_frame2[14] [3]), .I1(\data_out_frame2[0] [3]), 
            .I2(\data_out_frame2[0] [4]), .I3(GND_net), .O(n6_adj_2333));
    defparam i1_2_lut_3_lut_adj_378.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_4_lut_adj_379 (.I0(n11242), .I1(n1798), .I2(n12039), 
            .I3(n24540), .O(n8));
    defparam i1_4_lut_4_lut_adj_379.LUT_INIT = 16'h888a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i12_3_lut (.I0(\data_out_frame2[14] [0]), 
            .I1(\data_out_frame2[15] [0]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2541));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_380 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [4]), .O(n7_adj_2371));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_380.LUT_INIT = 16'h4000;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i18_4_lut (.I0(\data_out_frame2[16] [0]), 
            .I1(\data_out_frame2[19] [0]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2542));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i13_4_lut (.I0(\data_out_frame2[13] [0]), 
            .I1(n12_adj_2541), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2543));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21488_4_lut (.I0(\data_out_frame2[0] [0]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[2]), 
            .O(n24662));   // verilog/coms.v(426[36:58])
    defparam i21488_4_lut.LUT_INIT = 16'h0032;
    SB_LUT4 i1_2_lut_4_lut_adj_381 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [5]), .O(n7_adj_2368));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_381.LUT_INIT = 16'h4000;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut (.I0(n18_adj_2542), 
            .I1(\data_out_frame2[20] [0]), .I2(byte_transmit_counter2[2]), 
            .I3(n25604), .O(n22_adj_2544));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_382 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [6]), .O(n7_adj_2366));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_382.LUT_INIT = 16'h4000;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i15_4_lut (.I0(n24662), .I1(n13_adj_2543), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2545));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_4_lut_adj_383 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [7]), .O(n7_adj_2364));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_383.LUT_INIT = 16'h4000;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut (.I0(n15_adj_2545), 
            .I1(n22_adj_2544), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[0]));   // verilog/coms.v(426[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_384 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [8]), .O(n24216));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_384.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_385 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [9]), .O(n7_adj_2362));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_385.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_386 (.I0(n12047), .I1(n11242), .I2(n24483), 
            .I3(\FRAME_MATCHER.state [10]), .O(n7_adj_2361));   // verilog/coms.v(435[11:12])
    defparam i1_2_lut_4_lut_adj_386.LUT_INIT = 16'h4000;
    uart_tx tx (.GND_net(GND_net), .n17192(n17192), .n314(n314), .\r_Clock_Count[7] (\r_Clock_Count[7] ), 
            .n320(n320), .\r_Clock_Count[1] (\r_Clock_Count[1] ), .n321(n321), 
            .\r_Clock_Count[0] (\r_Clock_Count[0] ), .VCC_net(VCC_net), 
            .\r_SM_Main[2] (\r_SM_Main[2] ), .n23882(n23882), .r_Tx_Data({r_Tx_Data}), 
            .CLK_c(CLK_c), .n12806(n12806), .r_Bit_Index({r_Bit_Index}), 
            .n13094(n13094), .n12937(n12937), .n12897(n12897), .n23920(n23920), 
            .n23870(n23870), .n23872(n23872), .n23914(n23914), .n23908(n23908), 
            .n23904(n23904), .tx_o(tx_o), .tx_active(tx_active), .\r_SM_Main_2__N_1912[0] (r_SM_Main_2__N_1912[0]), 
            .n13082(n13082), .n12809(n12809), .tx_active_prev(tx_active_prev), 
            .n65(n65), .n23888(n23888), .n11164(n11164), .n12352(n12352), 
            .n6203(n6203), .n12571(n12571), .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(255[10:70])
    uart_tx_U0 tx2 (.n24618(n24618), .r_Clock_Count({r_Clock_Count}), .GND_net(GND_net), 
            .n24201(n24201), .n24871(n24871), .n24640(n24640), .VCC_net(VCC_net), 
            .n13107(n13107), .r_Bit_Index({r_Bit_Index_adj_14}), .CLK_c(CLK_c), 
            .n23764(n23764), .r_SM_Main({r_SM_Main}), .tx2_data({tx2_data}), 
            .\r_SM_Main_2__N_1909[1] (\r_SM_Main_2__N_1909[1] ), .n24383(n24383), 
            .n6247(n6247), .n13141(n13141), .n13065(n13065), .\r_SM_Main_2__N_1912[0] (r_SM_Main_2__N_1912_adj_2562[0]), 
            .n24177(n24177), .n22773(n22773), .n12(n12), .n12139(n12139), 
            .n13142(n13142), .n23540(n23540), .n3(n3_adj_8), .n10420(n10420), 
            .n23618(n23618), .n23488(n23488), .n23804(n23804), .n23802(n23802), 
            .n23800(n23800), .n23714(n23714), .n12676(n12676), .n12675(n12675), 
            .tx2_active(tx2_active), .n12674(n12674), .tx2_o(tx2_o), .n11965(n11965), 
            .n23428(n23428), .tx2_enable(tx2_enable), .n15273(n15273), 
            .n24719(n24719), .n24227(n24227), .n24686(n24686), .n24636(n24636), 
            .n24742(n24742), .n24685(n24685), .n24622(n24622)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(427[10:77])
    uart_rx rx (.GND_net(GND_net), .VCC_net(VCC_net), .CLK_c(CLK_c), .r_SM_Main({r_SM_Main_adj_15}), 
            .\r_SM_Main_2__N_1966[2] (\r_SM_Main_2__N_1966[2] ), .r_Bit_Index({\r_Bit_Index[2]_adj_12 , 
            Open_38, \r_Bit_Index[0]_adj_13 }), .n12392(n12392), .r_Rx_Data(r_Rx_Data), 
            .rx_data({rx_data}), .n24771(n24771), .n24770(n24770), .n23(n23), 
            .rx_i(rx_i), .n23664(n23664), .rx_data_ready(rx_data_ready), 
            .n13225(n13225), .n13224(n13224), .n13213(n13213), .n16119(n16119), 
            .n13205(n13205), .n13189(n13189), .n13181(n13181), .n6225(n6225), 
            .n1(n1), .n24258(n24258), .n12667(n12667), .n83(n83), .n16057(n16057), 
            .n24246(n24246), .n13073(n13073), .n24231(n24231), .n98(n98)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(399[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (GND_net, n17192, n314, \r_Clock_Count[7] , n320, \r_Clock_Count[1] , 
            n321, \r_Clock_Count[0] , VCC_net, \r_SM_Main[2] , n23882, 
            r_Tx_Data, CLK_c, n12806, r_Bit_Index, n13094, n12937, 
            n12897, n23920, n23870, n23872, n23914, n23908, n23904, 
            tx_o, tx_active, \r_SM_Main_2__N_1912[0] , n13082, n12809, 
            tx_active_prev, n65, n23888, n11164, n12352, n6203, 
            n12571, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output n17192;
    output n314;
    output \r_Clock_Count[7] ;
    output n320;
    output \r_Clock_Count[1] ;
    output n321;
    output \r_Clock_Count[0] ;
    input VCC_net;
    output \r_SM_Main[2] ;
    input n23882;
    output [7:0]r_Tx_Data;
    input CLK_c;
    input n12806;
    output [2:0]r_Bit_Index;
    input n13094;
    input n12937;
    input n12897;
    input n23920;
    input n23870;
    input n23872;
    input n23914;
    input n23908;
    input n23904;
    output tx_o;
    output tx_active;
    input \r_SM_Main_2__N_1912[0] ;
    input n13082;
    input n12809;
    input tx_active_prev;
    output n65;
    input n23888;
    output n11164;
    output n12352;
    output n6203;
    output n12571;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n24751;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n22634, n22633, n24754, n22632;
    wire [8:0]n312;
    
    wire n22631, n22630, n24750, n22629, n22628, n22627;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [2:0]r_SM_Main_2__N_1909;
    
    wire n13201, n23906, n12943, n12934, n12931, n147, n12915, 
        n12903, n25188, n25176, o_Tx_Serial_N_1940, n12, n10, n24195, 
        n23740, n15926, n12_adj_2324, n23814, n25185, n25173, n22796, 
        n10_adj_2325;
    
    SB_LUT4 add_59_10_lut (.I0(n17192), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n22634), .O(n24751)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n22633), .O(n314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n22633), .I0(\r_Clock_Count[7] ), .I1(GND_net), 
            .CO(n22634));
    SB_LUT4 add_59_8_lut (.I0(n17192), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n22632), .O(n24754)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n22632), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n22633));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n22631), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n22631), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n22632));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n22630), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n22630), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n22631));
    SB_LUT4 add_59_5_lut (.I0(n17192), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n22629), .O(n24750)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n22629), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n22630));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n22628), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n22628), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n22629));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(\r_Clock_Count[1] ), .I2(GND_net), 
            .I3(n22627), .O(n320)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n22627), .I0(\r_Clock_Count[1] ), .I1(GND_net), 
            .CO(n22628));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n321)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n22627));
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1909[1]), 
            .I2(\r_SM_Main[2] ), .I3(r_SM_Main[1]), .O(n13201));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i1_3_lut_4_lut_adj_150 (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1909[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n23906));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_3_lut_4_lut_adj_150.LUT_INIT = 16'h0078;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .D(n23882));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n12806));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(VCC_net), 
            .D(n12943));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n13094));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(CLK_c), .E(VCC_net), 
            .D(n12937));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n12934));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n12931));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(VCC_net), 
            .D(n147));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(VCC_net), 
            .D(n12915));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n12903));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_1909[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n17192));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut.LUT_INIT = 16'hbbba;
    SB_DFFE r_Clock_Count__i1 (.Q(\r_Clock_Count[1] ), .C(CLK_c), .E(VCC_net), 
            .D(n12897));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .D(n23920));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(VCC_net), .D(n23870));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n23906));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(n13201));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(VCC_net), .D(n23872));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .D(n23914));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .D(n23908));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .D(n23904));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13021185_i1_3_lut (.I0(n25188), .I1(n25176), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1940));
    defparam i13021185_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i26_3_lut (.I0(o_Tx_Serial_N_1940), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12));
    defparam i26_3_lut.LUT_INIT = 16'h1c1c;
    SB_LUT4 i25_3_lut (.I0(n12), .I1(tx_o), .I2(\r_SM_Main[2] ), .I3(GND_net), 
            .O(n10));
    defparam i25_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i12_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(\r_SM_Main[2] ), 
            .I3(n24195), .O(n23740));   // verilog/uart_tx.v(31[16:25])
    defparam i12_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i29_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(n15926), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1909[1]), .O(n12_adj_2324));   // verilog/uart_tx.v(31[16:25])
    defparam i29_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_adj_151 (.I0(\r_SM_Main[2] ), .I1(n12_adj_2324), .I2(r_SM_Main_2__N_1909[1]), 
            .I3(r_SM_Main[0]), .O(n23814));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_151.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut_adj_152 (.I0(n17192), .I1(r_Clock_Count[2]), .I2(n312[2]), 
            .I3(\r_SM_Main[2] ), .O(n12903));
    defparam i1_4_lut_adj_152.LUT_INIT = 16'h88a0;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13082));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i14093_3_lut (.I0(r_Clock_Count[3]), .I1(n24750), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n12915));
    defparam i14093_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n25185));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n12809));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 n25185_bdd_4_lut (.I0(n25185), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n25188));
    defparam n25185_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n15926));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut_adj_153 (.I0(n17192), .I1(r_Clock_Count[4]), .I2(n312[4]), 
            .I3(\r_SM_Main[2] ), .O(n147));
    defparam i1_4_lut_adj_153.LUT_INIT = 16'h88a0;
    SB_LUT4 i1_4_lut_adj_154 (.I0(n17192), .I1(r_Clock_Count[5]), .I2(n312[5]), 
            .I3(\r_SM_Main[2] ), .O(n12931));
    defparam i1_4_lut_adj_154.LUT_INIT = 16'h88a0;
    SB_LUT4 i14116_3_lut (.I0(r_Clock_Count[6]), .I1(n24754), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n12934));
    defparam i14116_3_lut.LUT_INIT = 16'hacac;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n23814));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n23740));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n10));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n65));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_21766 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n25173));
    defparam r_Bit_Index_0__bdd_4_lut_21766.LUT_INIT = 16'he4aa;
    SB_LUT4 n25173_bdd_4_lut (.I0(n25173), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n25176));
    defparam n25173_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i21714_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_1909[1]), .O(n24195));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i21714_3_lut_4_lut_4_lut.LUT_INIT = 16'hc202;
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .D(n23888));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n11164));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_4_lut_adj_155 (.I0(r_Clock_Count[6]), .I1(n22796), .I2(r_Clock_Count[8]), 
            .I3(\r_Clock_Count[7] ), .O(r_SM_Main_2__N_1909[1]));   // verilog/uart_tx.v(32[16:29])
    defparam i1_4_lut_adj_155.LUT_INIT = 16'hfffe;
    SB_LUT4 i14104_3_lut (.I0(r_Clock_Count[8]), .I1(n24751), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n12943));
    defparam i14104_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5_3_lut (.I0(\r_Clock_Count[1] ), .I1(n10_adj_2325), .I2(r_Clock_Count[5]), 
            .I3(GND_net), .O(n22796));
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut (.I0(\r_Clock_Count[0] ), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[4]), .O(n10_adj_2325));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_156 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1909[1]), .O(n12352));
    defparam i1_4_lut_adj_156.LUT_INIT = 16'h1101;
    SB_LUT4 i3147_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6203));   // verilog/uart_tx.v(98[36:51])
    defparam i3147_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9441_3_lut (.I0(n12352), .I1(n15926), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12571));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9441_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (n24618, r_Clock_Count, GND_net, n24201, n24871, 
            n24640, VCC_net, n13107, r_Bit_Index, CLK_c, n23764, 
            r_SM_Main, tx2_data, \r_SM_Main_2__N_1909[1] , n24383, n6247, 
            n13141, n13065, \r_SM_Main_2__N_1912[0] , n24177, n22773, 
            n12, n12139, n13142, n23540, n3, n10420, n23618, n23488, 
            n23804, n23802, n23800, n23714, n12676, n12675, tx2_active, 
            n12674, tx2_o, n11965, n23428, tx2_enable, n15273, n24719, 
            n24227, n24686, n24636, n24742, n24685, n24622) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output n24618;
    output [8:0]r_Clock_Count;
    input GND_net;
    input n24201;
    output n24871;
    output n24640;
    input VCC_net;
    input n13107;
    output [2:0]r_Bit_Index;
    input CLK_c;
    input n23764;
    output [2:0]r_SM_Main;
    input [7:0]tx2_data;
    output \r_SM_Main_2__N_1909[1] ;
    output n24383;
    output n6247;
    output n13141;
    input n13065;
    input \r_SM_Main_2__N_1912[0] ;
    output n24177;
    output n22773;
    output n12;
    output n12139;
    input n13142;
    input n23540;
    output n3;
    output n10420;
    input n23618;
    input n23488;
    input n23804;
    input n23802;
    input n23800;
    input n23714;
    input n12676;
    input n12675;
    output tx2_active;
    input n12674;
    output tx2_o;
    output n11965;
    input n23428;
    output tx2_enable;
    output n15273;
    output n24719;
    input n24227;
    output n24686;
    output n24636;
    output n24742;
    output n24685;
    output n24622;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n22643, n22644, n22642, n22828, n11173;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n15969, n13220, n25194, n25254, o_Tx_Serial_N_1940, n25191, 
        n25251, n10, n22649, n22648, n22647, n22646, n22645;
    
    SB_LUT4 add_59_4_lut (.I0(n24201), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n22643), .O(n24618)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n22643), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n22644));
    SB_LUT4 add_59_3_lut (.I0(n24201), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n22642), .O(n24871)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_3 (.CI(n22642), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n22643));
    SB_LUT4 add_59_2_lut (.I0(n24201), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n24640)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n22642));
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n13107));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n23764));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n22828));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n11173), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i20979_4_lut (.I0(\r_SM_Main_2__N_1909[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n24383));
    defparam i20979_4_lut.LUT_INIT = 16'hffdc;
    SB_LUT4 i3191_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6247));   // verilog/uart_tx.v(98[36:51])
    defparam i3191_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21052_3_lut (.I0(n24383), .I1(n15969), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n13141));
    defparam i21052_3_lut.LUT_INIT = 16'hbaba;
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n13065));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n13220));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i21715_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1909[1] ), .O(n24177));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i21715_3_lut_4_lut_4_lut.LUT_INIT = 16'hc202;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), 
            .I2(r_Clock_Count[6]), .I3(n22773), .O(\r_SM_Main_2__N_1909[1] ));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_148 (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), 
            .I2(r_Clock_Count[6]), .I3(r_SM_Main[0]), .O(n12));
    defparam i1_2_lut_4_lut_adj_148.LUT_INIT = 16'h0100;
    SB_LUT4 i2_2_lut_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), 
            .I2(r_Clock_Count[6]), .I3(r_SM_Main[0]), .O(n12139));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(VCC_net), 
            .D(n13142));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .D(n23540));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13015182_i1_3_lut (.I0(n25194), .I1(n25254), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1940));
    defparam i13015182_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1940), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i7377_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(n15969), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1909[1] ), .O(n10420));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i7377_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_21819 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n25191));
    defparam r_Bit_Index_0__bdd_4_lut_21819.LUT_INIT = 16'he4aa;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n25251));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n25191_bdd_4_lut (.I0(n25191), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n25194));
    defparam n25191_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .D(n23618));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .D(n23488));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .D(n23804));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .D(n23802));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .D(n23800));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .D(n23714));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\r_SM_Main_2__N_1909[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n22828));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n12676));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n12675));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n12674));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n11173), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n11173), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n11173), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n11173), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n11173), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n11173), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n11173), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_149 (.I0(\r_SM_Main_2__N_1912[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[1]), .O(n11173));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_2_lut_3_lut_4_lut_adj_149.LUT_INIT = 16'h0002;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n15969));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n11965));
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[3]), .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[1]), .I1(n10), .I2(r_Clock_Count[5]), 
            .I3(GND_net), .O(n22773));
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i10090_3_lut_4_lut (.I0(\r_SM_Main_2__N_1909[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n13220));
    defparam i10090_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_DFF r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .D(n23428));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 n25251_bdd_4_lut (.I0(n25251), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n25254));
    defparam n25251_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i12162_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n15273));
    defparam i12162_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_59_10_lut (.I0(n24227), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n22649), .O(n24719)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_59_9_lut (.I0(n24227), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n22648), .O(n24686)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_9 (.CI(n22648), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n22649));
    SB_LUT4 add_59_8_lut (.I0(n24227), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n22647), .O(n24636)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n22647), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n22648));
    SB_LUT4 add_59_7_lut (.I0(n24201), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n22646), .O(n24742)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_7 (.CI(n22646), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n22647));
    SB_LUT4 add_59_6_lut (.I0(n24201), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n22645), .O(n24685)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_6 (.CI(n22645), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n22646));
    SB_LUT4 add_59_5_lut (.I0(n24201), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n22644), .O(n24622)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n22644), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n22645));
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (GND_net, VCC_net, CLK_c, r_SM_Main, \r_SM_Main_2__N_1966[2] , 
            r_Bit_Index, n12392, r_Rx_Data, rx_data, n24771, n24770, 
            n23, rx_i, n23664, rx_data_ready, n13225, n13224, n13213, 
            n16119, n13205, n13189, n13181, n6225, n1, n24258, 
            n12667, n83, n16057, n24246, n13073, n24231, n98) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input VCC_net;
    input CLK_c;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_1966[2] ;
    output [2:0]r_Bit_Index;
    output n12392;
    output r_Rx_Data;
    output [7:0]rx_data;
    output n24771;
    output n24770;
    output n23;
    input rx_i;
    input n23664;
    output rx_data_ready;
    input n13225;
    input n13224;
    input n13213;
    input n16119;
    input n13205;
    input n13189;
    input n13181;
    output n6225;
    output n1;
    output n24258;
    input n12667;
    output n83;
    output n16057;
    input n24246;
    input n13073;
    output n24231;
    output n98;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n24650;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n22641, n17320, n24748, n22640, n24745, n22639, n24746, 
        n22638, n24844, n22637, n24718, n22636, n24651, n22635, 
        n24747, n12839, n95, n16091;
    wire [2:0]r_Bit_Index_c;   // verilog/uart_rx.v(33[17:28])
    
    wire n13184, n71, n13188;
    wire [2:0]r_SM_Main_2__N_1972;
    
    wire n25, n23670, n12860, r_Rx_Data_R, n12863, n12866, n13098, 
        n12301, n12869, n13247, n13196, n62, n12872, n17363, n24155, 
        n24631, n23004, n6;
    
    SB_LUT4 add_62_9_lut (.I0(n17320), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n22641), .O(n24650)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_8_lut (.I0(n17320), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n22640), .O(n24748)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_8 (.CI(n22640), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n22641));
    SB_LUT4 add_62_7_lut (.I0(n17320), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n22639), .O(n24745)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_7 (.CI(n22639), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n22640));
    SB_LUT4 add_62_6_lut (.I0(n17320), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n22638), .O(n24746)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_6 (.CI(n22638), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n22639));
    SB_LUT4 add_62_5_lut (.I0(n17320), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n22637), .O(n24844)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_5 (.CI(n22637), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n22638));
    SB_LUT4 add_62_4_lut (.I0(n17320), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n22636), .O(n24718)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_4 (.CI(n22636), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n22637));
    SB_LUT4 add_62_3_lut (.I0(n17320), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n22635), .O(n24651)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_3 (.CI(n22635), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n22636));
    SB_LUT4 add_62_2_lut (.I0(n17320), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n24747)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n22635));
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .D(n12839));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_1966[2] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n95));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i12961_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_1966[2] ), 
            .I2(r_Bit_Index[0]), .I3(r_Bit_Index[2]), .O(n16091));
    defparam i12961_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i11206_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(n12392), 
            .I3(r_SM_Main[1]), .O(n13184));
    defparam i11206_4_lut.LUT_INIT = 16'h6a0a;
    SB_LUT4 i11154_3_lut (.I0(n71), .I1(r_Rx_Data), .I2(rx_data[7]), .I3(GND_net), 
            .O(n13188));   // verilog/uart_rx.v(30[17:26])
    defparam i11154_3_lut.LUT_INIT = 16'he4e4;
    SB_LUT4 i21605_2_lut (.I0(\r_SM_Main_2__N_1966[2] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24771));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21605_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21621_3_lut (.I0(r_SM_Main_2__N_1972[0]), .I1(r_SM_Main[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n24770));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21621_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_1966[2] ), 
            .I2(r_Bit_Index[0]), .I3(r_Bit_Index[2]), .O(n23));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hf7ff;
    SB_LUT4 i24_2_lut (.I0(r_SM_Main[2]), .I1(n25), .I2(GND_net), .I3(GND_net), 
            .O(n17320));
    defparam i24_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .D(n23670));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .D(n12860));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .D(n12863));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .D(n12866));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13098));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i14227_3_lut (.I0(r_Clock_Count[3]), .I1(n24844), .I2(n12301), 
            .I3(GND_net), .O(n12860));
    defparam i14227_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut (.I0(r_Clock_Count[2]), .I1(n24718), .I2(n12301), 
            .I3(GND_net), .O(n23670));
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .D(n12869));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n13247));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .D(n23664));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n13225));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n13224));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n13213));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n16119));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n13205));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n13188));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n13196));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n13189));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(CLK_c), .E(VCC_net), 
            .D(n13184));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n13181));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3169_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6225));   // verilog/uart_rx.v(102[36:51])
    defparam i3169_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n62), .I1(r_Bit_Index[0]), .I2(n12392), .I3(GND_net), 
            .O(n13247));
    defparam i1_3_lut.LUT_INIT = 16'h1414;
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(VCC_net), 
            .D(n12872));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_1972[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(GND_net), .O(n17363));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21465_4_lut (.I0(r_Rx_Data), .I1(n24155), .I2(r_Clock_Count[6]), 
            .I3(n17363), .O(n24631));
    defparam i21465_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[1]), .I1(r_Rx_Data), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main_2__N_1972[0]), .O(n23004));
    defparam i3_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i20983_3_lut (.I0(r_SM_Main[2]), .I1(n23004), .I2(n25), .I3(GND_net), 
            .O(n12301));
    defparam i20983_3_lut.LUT_INIT = 16'h5151;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), .I2(n24155), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_1966[2] ));
    defparam i1_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 i1_4_lut_adj_143 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), 
            .I2(n6), .I3(r_Clock_Count[3]), .O(n24155));
    defparam i1_4_lut_adj_143.LUT_INIT = 16'h8000;
    SB_LUT4 i11144_3_lut_4_lut (.I0(n16091), .I1(n24258), .I2(rx_data[5]), 
            .I3(r_Rx_Data), .O(n13196));   // verilog/uart_rx.v(36[17:26])
    defparam i11144_3_lut_4_lut.LUT_INIT = 16'hf2d0;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_Clock_Count[6]), .I1(n24155), .I2(r_Clock_Count[7]), 
            .I3(r_Clock_Count[5]), .O(r_SM_Main_2__N_1972[0]));   // verilog/uart_rx.v(68[17:52])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i14225_3_lut (.I0(r_Clock_Count[6]), .I1(n24748), .I2(n12301), 
            .I3(GND_net), .O(n12869));
    defparam i14225_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n12667));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i14218_3_lut (.I0(r_Clock_Count[0]), .I1(n24747), .I2(n12301), 
            .I3(GND_net), .O(n13098));
    defparam i14218_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut_adj_144 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_Bit_Index_c[1]), .I3(n16091), .O(n71));   // verilog/uart_rx.v(36[17:26])
    defparam i2_3_lut_4_lut_adj_144.LUT_INIT = 16'hefff;
    SB_LUT4 i1_2_lut_3_lut_adj_145 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_Bit_Index_c[1]), .I3(GND_net), .O(n83));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_3_lut_adj_145.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_146 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_Bit_Index_c[1]), .I3(GND_net), .O(n24258));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_3_lut_adj_146.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1966[2] ), .O(n12392));   // verilog/uart_rx.v(36[17:26])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_4_lut (.I0(r_Bit_Index[2]), 
            .I1(n6225), .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_1966[2] ), 
            .O(n16057));
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_4_lut.LUT_INIT = 16'hf70f;
    SB_LUT4 i1_3_lut_4_lut_adj_147 (.I0(r_Bit_Index[2]), .I1(n6225), .I2(r_SM_Main[1]), 
            .I3(n12392), .O(n62));
    defparam i1_3_lut_4_lut_adj_147.LUT_INIT = 16'h8f00;
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(\r_SM_Main_2__N_1966[2] ), 
            .R(n24246));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n13073));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i14209_3_lut (.I0(r_Clock_Count[5]), .I1(n24745), .I2(n12301), 
            .I3(GND_net), .O(n12866));
    defparam i14209_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_Bit_Index_c[1]), 
            .I3(n95), .O(n24231));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i14239_3_lut (.I0(r_Clock_Count[1]), .I1(n24651), .I2(n12301), 
            .I3(GND_net), .O(n12839));
    defparam i14239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14234_3_lut (.I0(r_Clock_Count[7]), .I1(n24650), .I2(n12301), 
            .I3(GND_net), .O(n12872));
    defparam i14234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_4_lut (.I0(n24258), .I1(r_SM_Main[1]), .I2(\r_SM_Main_2__N_1966[2] ), 
            .I3(r_Bit_Index[2]), .O(n98));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'hffbf;
    SB_LUT4 i44_4_lut (.I0(n24631), .I1(\r_SM_Main_2__N_1966[2] ), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n25));
    defparam i44_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i14211_3_lut (.I0(r_Clock_Count[4]), .I1(n24746), .I2(n12301), 
            .I3(GND_net), .O(n12863));
    defparam i14211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    
endmodule
