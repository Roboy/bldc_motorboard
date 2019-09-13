// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Sep 13 04:08:55 2019
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
    
    wire GND_net, VCC_net, LED_c, PIN_1_c_0, PIN_2_c_1, PIN_3_c_2, 
        PIN_7_c, PIN_8_c, PIN_9_c, PIN_22_c_5, PIN_23_c_4, PIN_24_c_3, 
        tx_o, tx2_o, tx_enable, tx2_enable, rx_i;
    wire [25:0]blink_counter;   // verilog/TinyFPGA_B.v(64[14:27])
    wire [31:0]position;   // verilog/TinyFPGA_B.v(78[22:30])
    wire [31:0]setpoint;   // verilog/TinyFPGA_B.v(79[22:30])
    
    wire hall1, hall2, hall3, n17;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(19[11:32])
    
    wire n7;
    wire [7:0]\data_out[8] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire tx_active;
    wire [7:0]\UART_TRANSMITTER.state ;   // verilog/coms.v(273[13:18])
    wire [31:0]\UART_TRANSMITTER.sp ;   // verilog/coms.v(274[21:23])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(404[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(408[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(408[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(408[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(408[12:19])
    
    wire n14, n17588, n9446;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(409[12:25])
    wire [7:0]\data_out_frame2[16] ;   // verilog/coms.v(410[12:27])
    wire [7:0]\data_out_frame2[15] ;   // verilog/coms.v(410[12:27])
    wire [7:0]\data_out_frame2[14] ;   // verilog/coms.v(410[12:27])
    wire [7:0]\data_out_frame2[13] ;   // verilog/coms.v(410[12:27])
    wire [15:0]rx_crc;   // verilog/coms.v(413[13:19])
    
    wire n13345;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(439[11:16])
    
    wire n26234;
    wire [7:0]tx_transmit_N_1750;
    
    wire n63, n14251, n324, n325, n326, n327, n328, n329, n330, 
        n331, n332, n333, n334, n335, n336, n337, n338, n339, 
        n342, n343, n344, n345, n346, n347, n348, n349, n350, 
        n351, n352, n353, n354, n13822, n14237, n17330, n13821, 
        n13820, n14263, n15469, n26233, n13819, n14222, n13216, 
        n15, n13818, n22164, n14195, n14191, n14190, n22163, n14185, 
        n14184, n12, n14183, n14182, n22162, n14167, n14166, n14165, 
        n14161, n14160, n22161, n22160, n14159, n14158, n14157, 
        n14156, n14155, n14154, n22159, n14153, n4, n22158, n22157, 
        n22156, n22155, n22154, n22153, n22152, n22151, n22150, 
        n22149, n17135, n22148, n22147, n22146, n23371, n22145, 
        n22144, n1781, n22143, n22142, n22141, n22140, n9, n25774, 
        n25850, n2308, n4_adj_2637, n2384, n24104, n23165, n25824, 
        n23803, n4_adj_2638, n14240, n14213, n23159, n13817, n13816, 
        n13815, n19222, n9_adj_2639, n3303, n4026, n14256, n2105, 
        n10, n23717, n10_adj_2640, n8, n10_adj_2641, n10_adj_2642, 
        n14464, n14463, n14462, n14461, n14460, n14459, n14458, 
        n14457, n14456, n14455, n14454, n10_adj_2643, n23145, n14453, 
        n14452, n14451, n14450, n14449, n14448, n14447, n14446, 
        n14445, n5750, n14444, n14443, n14442, n14441, n10_adj_2644, 
        n14440, n14439, n3268, n14438, n14437, n14436, n14435, 
        n14434, n14432, n10_adj_2645, n10_adj_2646, n23699, n1397, 
        n23589, n2109, n2113, n2112, n2111, n2110, n2108, n2107, 
        n2106, n2104, n2103, n2098, n2097, n2096, n2095, n2094, 
        n8_adj_2647, n4643, n23139, n23539, n6, n2114, n25680, 
        n14060, n14057, n14054, n14048, n14047, n14046, n14045, 
        n14044, n14043, n23701, n14040, n14039, n14038, n14037, 
        n14036, n14035, n14034, n14033, n14032, n14031, n14027, 
        n14026, n14025, n14024, n14023, n14022, n14021, n14020, 
        n14019, n14018, n14017, n14016, n14015, n14014, n14013, 
        n14012, n14011, n14010, n14009, n14008, n14007, n14006, 
        n14005, n14004, n14003, n13999, n13978, n13977, n13976, 
        n13975, n13974, n13973, n13972, n13971, n13970, n13969, 
        n13968, n13967, n13966, n13963, n13962, n13961, n13960, 
        n13959, n13958, n13957, n13956, n13955, n13954, n13953, 
        n13952, n13951, n9066, n23709, n23703, n23705, n23707, 
        n13950, n13949, n13948, n23711, n14353, n14352, n14351, 
        n14350, n14349, n14348, n14347, n14346, n14345, n14344, 
        n14343, n14342, n14341, n14340, n145, n14339, n14338, 
        n14337, n13227, n14336, n14335, n14334, n14333, n14332, 
        n14331, n14330, n14329, n14267, n13194, n14328, n14327, 
        n14326, n14325, n14324, n14322, n25674, n13590, n13939, 
        n13938, n13937, n13936, n13935, n13934, n13933, n13932, 
        n13931, n13930, n14273, n13544, n13929, n13928, n13927, 
        n13926, n13925, n6_adj_2648, n13924, n14270, n13923, n14247, 
        n13922, n24679, n13517, n2115, n2116, n2117, n2118, n2119, 
        n2120, n2121;
    wire [31:0]pwm;   // verilog/motorControl.v(15[21:24])
    wire [8:0]pwm_count;   // verilog/motorControl.v(43[13:22])
    
    wire n13500, n13921, n17566, n13920, n13919, n24074, n13915, 
        n13914, n13913, n13912, n13911, n14276, n13910, n13909, 
        n13908, n725, n726, n727, n728, n729, n730, n731, n732, 
        n57, n25805, n13907, n13906, B_filtered;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n2122, n2123, 
        n2124, n2125, n2101, n2102, n4_adj_2649, n23147, n4_adj_2650, 
        n172, n173, n174, n175, n176, n177, n178, n180, n181, 
        n182, n26324, n184, n186, n23149, n11, n13, n13115, 
        n2099, n2100, b_delay_counter_15__N_2328, n13895, n13894, 
        n13893, n23151, n26228, n14228, n13888, n13887, n13883;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_1909;
    
    wire n26318, n25678, n26312, r_Rx_Data;
    wire [7:0]r_Clock_Count_adj_2689;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_Bit_Index_adj_2690;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main_adj_2691;   // verilog/uart_rx.v(36[17:26])
    
    wire n25670, n222, n223, n224, n225, n226, n13857, n25669;
    wire [2:0]r_SM_Main_adj_2695;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count_adj_2696;   // verilog/uart_tx.v(32[16:29])
    
    wire n26306, n13856, n13855, n13854, n13853, n13850, n13848, 
        n13847, n13846, n316, n24603, n26227, n13843, n8_adj_2655, 
        n13339, n13842, n13841, n13840, n13837, n13393, n13835, 
        n13833, n13832, n26226, n13827, n13826, n13825, n25662, 
        n13824, n13823, n13362, n6_adj_2656, n7_adj_2657, n8_adj_2658, 
        n9_adj_2659, n10_adj_2660, n11_adj_2661, n12_adj_2662, n13_adj_2663, 
        n14_adj_2664, n15_adj_2665, n16, n17_adj_2666, n18, n19, 
        n20, n21, n22, n23, n24, n25, n26, n110, n111, n112, 
        n113, n114, n115, n116, n117, n118, n119, n120, n121, 
        n122, n123, n124, n125, n126, n127, n128, n129, n130, 
        n131, n132, n133, n134, n135, n4_adj_2667, n25659, n26235, 
        n26222, n26213, n7_adj_2668, n26129, n26020, n24370, n11835, 
        n23969, n25961, n14234, n25958, n25656, n17_adj_2669, n25655, 
        n24324, n25653, n24298, n25650, n23385, n12_adj_2670, n16922, 
        n28, n24930, n25647, n13225, n25646, n20_adj_2671, n23295, 
        n13159, n9658, n24101, n24089, n26332, n4_adj_2672, n25672, 
        n13199, n12732, n3, n26229, n13093, n4_adj_2673, n25079;
    
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
    SB_LUT4 i1_4_lut (.I0(B_filtered), .I1(quadB_delayed), .I2(n28), .I3(PIN_8_c), 
            .O(n23803));   // quad.v(21[10] 59[6])
    defparam i1_4_lut.LUT_INIT = 16'haea8;
    SB_LUT4 i10237_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14036));   // verilog/coms.v(446[12] 576[6])
    defparam i10237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10238_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14037));   // verilog/coms.v(446[12] 576[6])
    defparam i10238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10239_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14038));   // verilog/coms.v(446[12] 576[6])
    defparam i10239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10240_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14039));   // verilog/coms.v(446[12] 576[6])
    defparam i10240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10094_3_lut (.I0(tx_o), .I1(n3), .I2(r_SM_Main[2]), .I3(GND_net), 
            .O(n13893));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i10094_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10241_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14040));   // verilog/coms.v(446[12] 576[6])
    defparam i10241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10245_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14044));   // verilog/coms.v(446[12] 576[6])
    defparam i10245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10246_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14045));   // verilog/coms.v(446[12] 576[6])
    defparam i10246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10095_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(n9446), 
            .I3(n4_adj_2672), .O(n13894));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i10095_4_lut.LUT_INIT = 16'h32aa;
    SB_LUT4 i10247_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14046));   // verilog/coms.v(446[12] 576[6])
    defparam i10247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10248_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14047));   // verilog/coms.v(446[12] 576[6])
    defparam i10248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10249_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14048));   // verilog/coms.v(446[12] 576[6])
    defparam i10249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut (.I0(byte_transmit_counter[2]), .I1(tx_transmit_N_1750[2]), 
            .I2(n13544), .I3(n13345), .O(n23139));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i10096_4_lut (.I0(r_SM_Main[2]), .I1(n11835), .I2(r_SM_Main_2__N_1909[1]), 
            .I3(r_SM_Main[0]), .O(n13895));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i10096_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i10386_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4_adj_2638), 
            .I3(n13194), .O(n14185));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10386_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i10107_3_lut (.I0(setpoint[31]), .I1(\data_in_frame[1] [7]), 
            .I2(n24679), .I3(GND_net), .O(n13906));   // verilog/coms.v(446[12] 576[6])
    defparam i10107_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[0]), .I1(n10), .I2(n12732), .I3(byte_transmit_counter[4]), 
            .O(n23717));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i10108_3_lut (.I0(setpoint[30]), .I1(\data_in_frame[1] [6]), 
            .I2(n24679), .I3(GND_net), .O(n13907));   // verilog/coms.v(446[12] 576[6])
    defparam i10108_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i19746_2_lut (.I0(n13227), .I1(n2308), .I2(GND_net), .I3(GND_net), 
            .O(n24298));
    defparam i19746_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10109_3_lut (.I0(setpoint[29]), .I1(\data_in_frame[1] [5]), 
            .I2(n24679), .I3(GND_net), .O(n13908));   // verilog/coms.v(446[12] 576[6])
    defparam i10109_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10110_3_lut (.I0(setpoint[28]), .I1(\data_in_frame[1] [4]), 
            .I2(n24679), .I3(GND_net), .O(n13909));   // verilog/coms.v(446[12] 576[6])
    defparam i10110_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10111_3_lut (.I0(setpoint[27]), .I1(\data_in_frame[1] [3]), 
            .I2(n24679), .I3(GND_net), .O(n13910));   // verilog/coms.v(446[12] 576[6])
    defparam i10111_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10112_3_lut (.I0(setpoint[26]), .I1(\data_in_frame[1] [2]), 
            .I2(n24679), .I3(GND_net), .O(n13911));   // verilog/coms.v(446[12] 576[6])
    defparam i10112_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10113_3_lut (.I0(setpoint[25]), .I1(\data_in_frame[1] [1]), 
            .I2(n24679), .I3(GND_net), .O(n13912));   // verilog/coms.v(446[12] 576[6])
    defparam i10113_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i32_3_lut (.I0(n25824), .I1(r_Clock_Count[4]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23539));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10114_3_lut (.I0(setpoint[24]), .I1(\data_in_frame[1] [0]), 
            .I2(n24679), .I3(GND_net), .O(n13913));   // verilog/coms.v(446[12] 576[6])
    defparam i10114_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10115_3_lut (.I0(setpoint[23]), .I1(\data_in_frame[2] [7]), 
            .I2(n24679), .I3(GND_net), .O(n13914));   // verilog/coms.v(446[12] 576[6])
    defparam i10115_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut_adj_486 (.I0(n15469), .I1(n13115), .I2(n17_adj_2669), 
            .I3(n13339), .O(n24074));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_486.LUT_INIT = 16'h5054;
    SB_LUT4 i10396_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4), .I3(n13199), 
            .O(n14195));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10396_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_4_lut_adj_487 (.I0(n15469), .I1(n17330), .I2(n24324), .I3(n12), 
            .O(n24089));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_487.LUT_INIT = 16'h1505;
    SB_LUT4 i10116_3_lut (.I0(setpoint[22]), .I1(\data_in_frame[2] [6]), 
            .I2(n24679), .I3(GND_net), .O(n13915));   // verilog/coms.v(446[12] 576[6])
    defparam i10116_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10120_3_lut (.I0(setpoint[21]), .I1(\data_in_frame[2] [5]), 
            .I2(n24679), .I3(GND_net), .O(n13919));   // verilog/coms.v(446[12] 576[6])
    defparam i10120_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10121_3_lut (.I0(setpoint[20]), .I1(\data_in_frame[2] [4]), 
            .I2(n24679), .I3(GND_net), .O(n13920));   // verilog/coms.v(446[12] 576[6])
    defparam i10121_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10122_3_lut (.I0(setpoint[19]), .I1(\data_in_frame[2] [3]), 
            .I2(n24679), .I3(GND_net), .O(n13921));   // verilog/coms.v(446[12] 576[6])
    defparam i10122_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10123_3_lut (.I0(setpoint[18]), .I1(\data_in_frame[2] [2]), 
            .I2(n24679), .I3(GND_net), .O(n13922));   // verilog/coms.v(446[12] 576[6])
    defparam i10123_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10124_3_lut (.I0(setpoint[17]), .I1(\data_in_frame[2] [1]), 
            .I2(n24679), .I3(GND_net), .O(n13923));   // verilog/coms.v(446[12] 576[6])
    defparam i10124_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10125_3_lut (.I0(setpoint[16]), .I1(\data_in_frame[2] [0]), 
            .I2(n24679), .I3(GND_net), .O(n13924));   // verilog/coms.v(446[12] 576[6])
    defparam i10125_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i25_3_lut (.I0(r_Clock_Count[6]), .I1(n25958), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23385));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10126_3_lut (.I0(setpoint[15]), .I1(\data_in_frame[3] [7]), 
            .I2(n24679), .I3(GND_net), .O(n13925));   // verilog/coms.v(446[12] 576[6])
    defparam i10126_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10127_3_lut (.I0(setpoint[14]), .I1(\data_in_frame[3] [6]), 
            .I2(n24679), .I3(GND_net), .O(n13926));   // verilog/coms.v(446[12] 576[6])
    defparam i10127_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10128_3_lut (.I0(setpoint[13]), .I1(\data_in_frame[3] [5]), 
            .I2(n24679), .I3(GND_net), .O(n13927));   // verilog/coms.v(446[12] 576[6])
    defparam i10128_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10414_4_lut (.I0(n12_adj_2670), .I1(r_Clock_Count_adj_2689[0]), 
            .I2(n226), .I3(n7_adj_2668), .O(n14213));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10414_4_lut.LUT_INIT = 16'h4450;
    SB_LUT4 i10525_3_lut (.I0(position[2]), .I1(n2123), .I2(count_enable), 
            .I3(GND_net), .O(n14324));   // quad.v(74[10] 80[6])
    defparam i10525_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10129_3_lut (.I0(setpoint[12]), .I1(\data_in_frame[3] [4]), 
            .I2(n24679), .I3(GND_net), .O(n13928));   // verilog/coms.v(446[12] 576[6])
    defparam i10129_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10526_3_lut (.I0(position[3]), .I1(n2122), .I2(count_enable), 
            .I3(GND_net), .O(n14325));   // quad.v(74[10] 80[6])
    defparam i10526_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10130_3_lut (.I0(setpoint[11]), .I1(\data_in_frame[3] [3]), 
            .I2(n24679), .I3(GND_net), .O(n13929));   // verilog/coms.v(446[12] 576[6])
    defparam i10130_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10527_3_lut (.I0(position[4]), .I1(n2121), .I2(count_enable), 
            .I3(GND_net), .O(n14326));   // quad.v(74[10] 80[6])
    defparam i10527_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10200_4_lut (.I0(n13500), .I1(r_Bit_Index_adj_2690[0]), .I2(r_SM_Main_adj_2691[1]), 
            .I3(n17566), .O(n13999));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10200_4_lut.LUT_INIT = 16'h4464;
    SB_LUT4 i10131_3_lut (.I0(setpoint[10]), .I1(\data_in_frame[3] [2]), 
            .I2(n24679), .I3(GND_net), .O(n13930));   // verilog/coms.v(446[12] 576[6])
    defparam i10131_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10132_3_lut (.I0(setpoint[9]), .I1(\data_in_frame[3] [1]), 
            .I2(n24679), .I3(GND_net), .O(n13931));   // verilog/coms.v(446[12] 576[6])
    defparam i10132_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10528_3_lut (.I0(position[5]), .I1(n2120), .I2(count_enable), 
            .I3(GND_net), .O(n14327));   // quad.v(74[10] 80[6])
    defparam i10528_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10133_3_lut (.I0(setpoint[8]), .I1(\data_in_frame[3] [0]), 
            .I2(n24679), .I3(GND_net), .O(n13932));   // verilog/coms.v(446[12] 576[6])
    defparam i10133_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10523_3_lut (.I0(position[1]), .I1(n2124), .I2(count_enable), 
            .I3(GND_net), .O(n14322));   // quad.v(74[10] 80[6])
    defparam i10523_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10652_3_lut (.I0(\data_out_frame2[15] [2]), .I1(position[10]), 
            .I2(n13590), .I3(GND_net), .O(n14451));   // verilog/coms.v(446[12] 576[6])
    defparam i10652_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10134_3_lut (.I0(setpoint[7]), .I1(\data_in_frame[4] [7]), 
            .I2(n24679), .I3(GND_net), .O(n13933));   // verilog/coms.v(446[12] 576[6])
    defparam i10134_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10135_3_lut (.I0(setpoint[6]), .I1(\data_in_frame[4] [6]), 
            .I2(n24679), .I3(GND_net), .O(n13934));   // verilog/coms.v(446[12] 576[6])
    defparam i10135_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10529_3_lut (.I0(position[6]), .I1(n2119), .I2(count_enable), 
            .I3(GND_net), .O(n14328));   // quad.v(74[10] 80[6])
    defparam i10529_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25_3_lut_adj_488 (.I0(r_Clock_Count[7]), .I1(n25961), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23371));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut_adj_488.LUT_INIT = 16'hacac;
    SB_LUT4 blink_counter_2958_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n22164), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2958_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n22163), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_26 (.CI(n22163), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n22164));
    SB_LUT4 blink_counter_2958_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n22162), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10136_3_lut (.I0(setpoint[5]), .I1(\data_in_frame[4] [5]), 
            .I2(n24679), .I3(GND_net), .O(n13935));   // verilog/coms.v(446[12] 576[6])
    defparam i10136_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10137_3_lut (.I0(setpoint[4]), .I1(\data_in_frame[4] [4]), 
            .I2(n24679), .I3(GND_net), .O(n13936));   // verilog/coms.v(446[12] 576[6])
    defparam i10137_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10138_3_lut (.I0(setpoint[3]), .I1(\data_in_frame[4] [3]), 
            .I2(n24679), .I3(GND_net), .O(n13937));   // verilog/coms.v(446[12] 576[6])
    defparam i10138_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10139_3_lut (.I0(setpoint[2]), .I1(\data_in_frame[4] [2]), 
            .I2(n24679), .I3(GND_net), .O(n13938));   // verilog/coms.v(446[12] 576[6])
    defparam i10139_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10544_3_lut (.I0(position[21]), .I1(n2104), .I2(count_enable), 
            .I3(GND_net), .O(n14343));   // quad.v(74[10] 80[6])
    defparam i10544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10140_3_lut (.I0(setpoint[1]), .I1(\data_in_frame[4] [1]), 
            .I2(n24679), .I3(GND_net), .O(n13939));   // verilog/coms.v(446[12] 576[6])
    defparam i10140_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_2958_add_4_25 (.CI(n22162), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n22163));
    SB_LUT4 i1_4_lut_adj_489 (.I0(n13225), .I1(n4643), .I2(n1781), .I3(n63), 
            .O(n14));   // verilog/coms.v(446[12] 576[6])
    defparam i1_4_lut_adj_489.LUT_INIT = 16'h5444;
    SB_LUT4 i1_4_lut_adj_490 (.I0(n1781), .I1(n57), .I2(n63), .I3(n13216), 
            .O(n17));   // verilog/coms.v(446[12] 576[6])
    defparam i1_4_lut_adj_490.LUT_INIT = 16'h20a0;
    SB_LUT4 i10538_3_lut (.I0(position[15]), .I1(n2110), .I2(count_enable), 
            .I3(GND_net), .O(n14337));   // quad.v(74[10] 80[6])
    defparam i10538_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10545_3_lut (.I0(position[22]), .I1(n2103), .I2(count_enable), 
            .I3(GND_net), .O(n14344));   // quad.v(74[10] 80[6])
    defparam i10545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10539_3_lut (.I0(position[16]), .I1(n2109), .I2(count_enable), 
            .I3(GND_net), .O(n14338));   // quad.v(74[10] 80[6])
    defparam i10539_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(n13216), .I1(n17), .I2(n4026), .I3(n14), .O(n8_adj_2655));   // verilog/coms.v(446[12] 576[6])
    defparam i3_4_lut.LUT_INIT = 16'hffdc;
    SB_LUT4 blink_counter_2958_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n22161), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_24 (.CI(n22161), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n22162));
    SB_LUT4 i4_4_lut (.I0(n63), .I1(n8_adj_2655), .I2(n17135), .I3(n4_adj_2667), 
            .O(n26332));   // verilog/coms.v(446[12] 576[6])
    defparam i4_4_lut.LUT_INIT = 16'hefcf;
    SB_LUT4 blink_counter_2958_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n22160), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10534_3_lut (.I0(position[11]), .I1(n2114), .I2(count_enable), 
            .I3(GND_net), .O(n14333));   // quad.v(74[10] 80[6])
    defparam i10534_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2958_add_4_23 (.CI(n22160), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n22161));
    SB_LUT4 blink_counter_2958_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6_adj_2656), .I3(n22159), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_22 (.CI(n22159), .I0(GND_net), .I1(n6_adj_2656), 
            .CO(n22160));
    SB_LUT4 blink_counter_2958_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_2657), .I3(n22158), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10540_3_lut (.I0(position[17]), .I1(n2108), .I2(count_enable), 
            .I3(GND_net), .O(n14339));   // quad.v(74[10] 80[6])
    defparam i10540_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10391_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_2649), 
            .I3(n13199), .O(n14190));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10391_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY blink_counter_2958_add_4_21 (.CI(n22158), .I0(GND_net), .I1(n7_adj_2657), 
            .CO(n22159));
    SB_LUT4 blink_counter_2958_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_2658), .I3(n22157), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_20 (.CI(n22157), .I0(GND_net), .I1(n8_adj_2658), 
            .CO(n22158));
    SB_LUT4 i10546_3_lut (.I0(position[23]), .I1(n2102), .I2(count_enable), 
            .I3(GND_net), .O(n14345));   // quad.v(74[10] 80[6])
    defparam i10546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10533_3_lut (.I0(position[10]), .I1(n2115), .I2(count_enable), 
            .I3(GND_net), .O(n14332));   // quad.v(74[10] 80[6])
    defparam i10533_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10531_3_lut (.I0(position[8]), .I1(n2117), .I2(count_enable), 
            .I3(GND_net), .O(n14330));   // quad.v(74[10] 80[6])
    defparam i10531_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2958_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9_adj_2659), .I3(n22156), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10532_3_lut (.I0(position[9]), .I1(n2116), .I2(count_enable), 
            .I3(GND_net), .O(n14331));   // quad.v(74[10] 80[6])
    defparam i10532_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10541_3_lut (.I0(position[18]), .I1(n2107), .I2(count_enable), 
            .I3(GND_net), .O(n14340));   // quad.v(74[10] 80[6])
    defparam i10541_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2958_add_4_19 (.CI(n22156), .I0(GND_net), .I1(n9_adj_2659), 
            .CO(n22157));
    SB_LUT4 blink_counter_2958_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10_adj_2660), .I3(n22155), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_18 (.CI(n22155), .I0(GND_net), .I1(n10_adj_2660), 
            .CO(n22156));
    SB_LUT4 blink_counter_2958_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11_adj_2661), .I3(n22154), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_17 (.CI(n22154), .I0(GND_net), .I1(n11_adj_2661), 
            .CO(n22155));
    SB_LUT4 blink_counter_2958_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12_adj_2662), .I3(n22153), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_16 (.CI(n22153), .I0(GND_net), .I1(n12_adj_2662), 
            .CO(n22154));
    SB_LUT4 blink_counter_2958_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13_adj_2663), .I3(n22152), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_15 (.CI(n22152), .I0(GND_net), .I1(n13_adj_2663), 
            .CO(n22153));
    SB_LUT4 i10535_3_lut (.I0(position[12]), .I1(n2113), .I2(count_enable), 
            .I3(GND_net), .O(n14334));   // quad.v(74[10] 80[6])
    defparam i10535_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10542_3_lut (.I0(position[19]), .I1(n2106), .I2(count_enable), 
            .I3(GND_net), .O(n14341));   // quad.v(74[10] 80[6])
    defparam i10542_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2958_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14_adj_2664), .I3(n22151), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10536_3_lut (.I0(position[13]), .I1(n2112), .I2(count_enable), 
            .I3(GND_net), .O(n14335));   // quad.v(74[10] 80[6])
    defparam i10536_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2958_add_4_14 (.CI(n22151), .I0(GND_net), .I1(n14_adj_2664), 
            .CO(n22152));
    SB_LUT4 i10537_3_lut (.I0(position[14]), .I1(n2111), .I2(count_enable), 
            .I3(GND_net), .O(n14336));   // quad.v(74[10] 80[6])
    defparam i10537_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2958_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_2665), .I3(n22150), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_13 (.CI(n22150), .I0(GND_net), .I1(n15_adj_2665), 
            .CO(n22151));
    SB_LUT4 i10543_3_lut (.I0(position[20]), .I1(n2105), .I2(count_enable), 
            .I3(GND_net), .O(n14342));   // quad.v(74[10] 80[6])
    defparam i10543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2958_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n22149), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_12 (.CI(n22149), .I0(GND_net), .I1(n16), 
            .CO(n22150));
    SB_LUT4 blink_counter_2958_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17_adj_2666), .I3(n22148), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10547_3_lut (.I0(position[24]), .I1(n2101), .I2(count_enable), 
            .I3(GND_net), .O(n14346));   // quad.v(74[10] 80[6])
    defparam i10547_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2958_add_4_11 (.CI(n22148), .I0(GND_net), .I1(n17_adj_2666), 
            .CO(n22149));
    SB_LUT4 blink_counter_2958_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n22147), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_10 (.CI(n22147), .I0(GND_net), .I1(n18), 
            .CO(n22148));
    SB_LUT4 i10149_3_lut (.I0(\UART_TRANSMITTER.sp [30]), .I1(n324), .I2(n145), 
            .I3(GND_net), .O(n13948));   // verilog/coms.v(278[12] 400[6])
    defparam i10149_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10244_4_lut (.I0(n12_adj_2670), .I1(r_Clock_Count_adj_2689[1]), 
            .I2(n225), .I3(n7_adj_2668), .O(n14043));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10244_4_lut.LUT_INIT = 16'h4450;
    SB_LUT4 blink_counter_2958_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n22146), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_9 (.CI(n22146), .I0(GND_net), .I1(n19), 
            .CO(n22147));
    SB_LUT4 blink_counter_2958_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n22145), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_8 (.CI(n22145), .I0(GND_net), .I1(n20), 
            .CO(n22146));
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_1_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i10150_3_lut (.I0(\UART_TRANSMITTER.sp [29]), .I1(n325), .I2(n145), 
            .I3(GND_net), .O(n13949));   // verilog/coms.v(278[12] 400[6])
    defparam i10150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2958_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n22144), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_7 (.CI(n22144), .I0(GND_net), .I1(n21), 
            .CO(n22145));
    SB_LUT4 blink_counter_2958_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n22143), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_6 (.CI(n22143), .I0(GND_net), .I1(n22), 
            .CO(n22144));
    SB_LUT4 blink_counter_2958_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n22142), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_5 (.CI(n22142), .I0(GND_net), .I1(n23), 
            .CO(n22143));
    SB_LUT4 blink_counter_2958_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n22141), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_4 (.CI(n22141), .I0(GND_net), .I1(n24), 
            .CO(n22142));
    SB_LUT4 blink_counter_2958_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(n22140), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2958_add_4_3 (.CI(n22140), .I0(GND_net), .I1(n25), 
            .CO(n22141));
    SB_LUT4 blink_counter_2958_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n26), .I3(VCC_net), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2958_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10151_3_lut (.I0(\UART_TRANSMITTER.sp [28]), .I1(n326), .I2(n145), 
            .I3(GND_net), .O(n13950));   // verilog/coms.v(278[12] 400[6])
    defparam i10151_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2958_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n22140));
    SB_LUT4 i10392_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_2649), 
            .I3(n13194), .O(n14191));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10392_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i10152_3_lut (.I0(\UART_TRANSMITTER.sp [27]), .I1(n327), .I2(n145), 
            .I3(GND_net), .O(n13951));   // verilog/coms.v(278[12] 400[6])
    defparam i10152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10153_3_lut (.I0(\UART_TRANSMITTER.sp [26]), .I1(n328), .I2(n145), 
            .I3(GND_net), .O(n13952));   // verilog/coms.v(278[12] 400[6])
    defparam i10153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10154_3_lut (.I0(\UART_TRANSMITTER.sp [25]), .I1(n329), .I2(n145), 
            .I3(GND_net), .O(n13953));   // verilog/coms.v(278[12] 400[6])
    defparam i10154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_491 (.I0(r_Tx_Data[7]), .I1(n10_adj_2641), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23709));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_491.LUT_INIT = 16'h0aca;
    SB_LUT4 i10552_3_lut (.I0(position[29]), .I1(n2096), .I2(count_enable), 
            .I3(GND_net), .O(n14351));   // quad.v(74[10] 80[6])
    defparam i10552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10553_3_lut (.I0(position[30]), .I1(n2095), .I2(count_enable), 
            .I3(GND_net), .O(n14352));   // quad.v(74[10] 80[6])
    defparam i10553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10155_3_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(n330), .I2(n145), 
            .I3(GND_net), .O(n13954));   // verilog/coms.v(278[12] 400[6])
    defparam i10155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10548_3_lut (.I0(position[25]), .I1(n2100), .I2(count_enable), 
            .I3(GND_net), .O(n14347));   // quad.v(74[10] 80[6])
    defparam i10548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10020_3_lut (.I0(\data_in_frame[3] [3]), .I1(rx_data[3]), .I2(n24104), 
            .I3(GND_net), .O(n13819));   // verilog/coms.v(446[12] 576[6])
    defparam i10020_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10156_3_lut (.I0(\UART_TRANSMITTER.sp [23]), .I1(n331), .I2(n145), 
            .I3(GND_net), .O(n13955));   // verilog/coms.v(278[12] 400[6])
    defparam i10156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10554_3_lut (.I0(position[31]), .I1(n2094), .I2(count_enable), 
            .I3(GND_net), .O(n14353));   // quad.v(74[10] 80[6])
    defparam i10554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut (.I0(r_SM_Main_2__N_1909[1]), .I1(n13115), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n24603));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i10157_3_lut (.I0(\UART_TRANSMITTER.sp [22]), .I1(n332), .I2(n145), 
            .I3(GND_net), .O(n13956));   // verilog/coms.v(278[12] 400[6])
    defparam i10157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10549_3_lut (.I0(position[26]), .I1(n2099), .I2(count_enable), 
            .I3(GND_net), .O(n14348));   // quad.v(74[10] 80[6])
    defparam i10549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10550_3_lut (.I0(position[27]), .I1(n2098), .I2(count_enable), 
            .I3(GND_net), .O(n14349));   // quad.v(74[10] 80[6])
    defparam i10550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10158_3_lut (.I0(\UART_TRANSMITTER.sp [21]), .I1(n333), .I2(n145), 
            .I3(GND_net), .O(n13957));   // verilog/coms.v(278[12] 400[6])
    defparam i10158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10551_3_lut (.I0(position[28]), .I1(n2097), .I2(count_enable), 
            .I3(GND_net), .O(n14350));   // quad.v(74[10] 80[6])
    defparam i10551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10023_3_lut (.I0(\data_in_frame[3] [0]), .I1(rx_data[0]), .I2(n24104), 
            .I3(GND_net), .O(n13822));   // verilog/coms.v(446[12] 576[6])
    defparam i10023_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10024_3_lut (.I0(\data_in_frame[2] [7]), .I1(rx_data[7]), .I2(n24101), 
            .I3(GND_net), .O(n13823));   // verilog/coms.v(446[12] 576[6])
    defparam i10024_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10025_3_lut (.I0(\data_in_frame[2] [6]), .I1(rx_data[6]), .I2(n24101), 
            .I3(GND_net), .O(n13824));   // verilog/coms.v(446[12] 576[6])
    defparam i10025_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10026_3_lut (.I0(\data_in_frame[2] [5]), .I1(rx_data[5]), .I2(n24101), 
            .I3(GND_net), .O(n13825));   // verilog/coms.v(446[12] 576[6])
    defparam i10026_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10028_3_lut (.I0(\data_out[3] [6]), .I1(n3303), .I2(n13362), 
            .I3(GND_net), .O(n13827));   // verilog/coms.v(278[12] 400[6])
    defparam i10028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10159_3_lut (.I0(\UART_TRANSMITTER.sp [20]), .I1(n334), .I2(n145), 
            .I3(GND_net), .O(n13958));   // verilog/coms.v(278[12] 400[6])
    defparam i10159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10160_3_lut (.I0(\UART_TRANSMITTER.sp [19]), .I1(n335), .I2(n145), 
            .I3(GND_net), .O(n13959));   // verilog/coms.v(278[12] 400[6])
    defparam i10160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_492 (.I0(r_Tx_Data[6]), .I1(n10_adj_2640), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23711));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_492.LUT_INIT = 16'h0aca;
    SB_LUT4 i10161_3_lut (.I0(\UART_TRANSMITTER.sp [18]), .I1(n336), .I2(n145), 
            .I3(GND_net), .O(n13960));   // verilog/coms.v(278[12] 400[6])
    defparam i10161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10162_3_lut (.I0(\UART_TRANSMITTER.sp [17]), .I1(n337), .I2(n145), 
            .I3(GND_net), .O(n13961));   // verilog/coms.v(278[12] 400[6])
    defparam i10162_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_2958__i0 (.Q(n26), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i10368_4_lut (.I0(\UART_TRANSMITTER.state [1]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(n13517), .I3(n4_adj_2673), .O(n14167));   // verilog/coms.v(278[12] 400[6])
    defparam i10368_4_lut.LUT_INIT = 16'h4a6a;
    SB_LUT4 i10163_3_lut (.I0(\UART_TRANSMITTER.sp [16]), .I1(n338), .I2(n145), 
            .I3(GND_net), .O(n13962));   // verilog/coms.v(278[12] 400[6])
    defparam i10163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10164_3_lut (.I0(\UART_TRANSMITTER.sp [15]), .I1(n339), .I2(n145), 
            .I3(GND_net), .O(n13963));   // verilog/coms.v(278[12] 400[6])
    defparam i10164_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_493 (.I0(byte_transmit_counter[4]), .I1(tx_transmit_N_1750[4]), 
            .I2(n13544), .I3(n13345), .O(n23145));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_493.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_494 (.I0(r_Tx_Data[4]), .I1(n10_adj_2644), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23703));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_494.LUT_INIT = 16'h0aca;
    SB_LUT4 i12_4_lut_adj_495 (.I0(byte_transmit_counter[5]), .I1(tx_transmit_N_1750[5]), 
            .I2(n13544), .I3(n13345), .O(n23147));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_495.LUT_INIT = 16'h0aca;
    SB_LUT4 i10041_3_lut (.I0(\UART_TRANSMITTER.sp [0]), .I1(n354), .I2(n145), 
            .I3(GND_net), .O(n13840));   // verilog/coms.v(278[12] 400[6])
    defparam i10041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_496 (.I0(byte_transmit_counter[6]), .I1(tx_transmit_N_1750[6]), 
            .I2(n13544), .I3(n13345), .O(n23149));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_496.LUT_INIT = 16'h0aca;
    SB_LUT4 i12_4_lut_adj_497 (.I0(byte_transmit_counter[7]), .I1(tx_transmit_N_1750[7]), 
            .I2(n13544), .I3(n13345), .O(n23151));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_497.LUT_INIT = 16'h0aca;
    SB_LUT4 i10167_3_lut (.I0(\UART_TRANSMITTER.sp [12]), .I1(n342), .I2(n145), 
            .I3(GND_net), .O(n13966));   // verilog/coms.v(278[12] 400[6])
    defparam i10167_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_2_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i10168_3_lut (.I0(\UART_TRANSMITTER.sp [11]), .I1(n343), .I2(n145), 
            .I3(GND_net), .O(n13967));   // verilog/coms.v(278[12] 400[6])
    defparam i10168_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i10169_3_lut (.I0(\UART_TRANSMITTER.sp [10]), .I1(n344), .I2(n145), 
            .I3(GND_net), .O(n13968));   // verilog/coms.v(278[12] 400[6])
    defparam i10169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_498 (.I0(r_Tx_Data[2]), .I1(n10_adj_2642), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23707));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_498.LUT_INIT = 16'h0aca;
    SB_LUT4 i10170_3_lut (.I0(\UART_TRANSMITTER.sp [9]), .I1(n345), .I2(n145), 
            .I3(GND_net), .O(n13969));   // verilog/coms.v(278[12] 400[6])
    defparam i10170_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_499 (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n13517), .I3(\UART_TRANSMITTER.state [0]), .O(n23165));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_499.LUT_INIT = 16'h6a0a;
    SB_LUT4 i10171_3_lut (.I0(\UART_TRANSMITTER.sp [8]), .I1(n346), .I2(n145), 
            .I3(GND_net), .O(n13970));   // verilog/coms.v(278[12] 400[6])
    defparam i10171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10172_3_lut (.I0(\UART_TRANSMITTER.sp [7]), .I1(n347), .I2(n145), 
            .I3(GND_net), .O(n13971));   // verilog/coms.v(278[12] 400[6])
    defparam i10172_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10173_3_lut (.I0(\UART_TRANSMITTER.sp [6]), .I1(n348), .I2(n145), 
            .I3(GND_net), .O(n13972));   // verilog/coms.v(278[12] 400[6])
    defparam i10173_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10174_3_lut (.I0(\UART_TRANSMITTER.sp [5]), .I1(n349), .I2(n145), 
            .I3(GND_net), .O(n13973));   // verilog/coms.v(278[12] 400[6])
    defparam i10174_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n28), .I1(PIN_8_c), .I2(quadB_delayed), .I3(GND_net), 
            .O(n13393));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i10175_3_lut (.I0(\UART_TRANSMITTER.sp [4]), .I1(n350), .I2(n145), 
            .I3(GND_net), .O(n13974));   // verilog/coms.v(278[12] 400[6])
    defparam i10175_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_500 (.I0(r_Tx_Data[3]), .I1(n10_adj_2645), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23701));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_500.LUT_INIT = 16'h0aca;
    SB_LUT4 i10176_3_lut (.I0(\UART_TRANSMITTER.sp [3]), .I1(n351), .I2(n145), 
            .I3(GND_net), .O(n13975));   // verilog/coms.v(278[12] 400[6])
    defparam i10176_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10177_3_lut (.I0(\UART_TRANSMITTER.sp [2]), .I1(n352), .I2(n145), 
            .I3(GND_net), .O(n13976));   // verilog/coms.v(278[12] 400[6])
    defparam i10177_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10354_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n25079), 
            .I3(GND_net), .O(n14153));   // verilog/coms.v(446[12] 576[6])
    defparam i10354_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10355_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n25079), 
            .I3(GND_net), .O(n14154));   // verilog/coms.v(446[12] 576[6])
    defparam i10355_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10178_3_lut (.I0(\UART_TRANSMITTER.sp [1]), .I1(n353), .I2(n145), 
            .I3(GND_net), .O(n13977));   // verilog/coms.v(278[12] 400[6])
    defparam i10178_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10356_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n25079), 
            .I3(GND_net), .O(n14155));   // verilog/coms.v(446[12] 576[6])
    defparam i10356_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10179_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13978));   // verilog/coms.v(446[12] 576[6])
    defparam i10179_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_501 (.I0(r_Tx_Data[1]), .I1(n10_adj_2646), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23699));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_501.LUT_INIT = 16'h0aca;
    SB_LUT4 i32_3_lut_adj_502 (.I0(n25805), .I1(r_Clock_Count[0]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23589));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i32_3_lut_adj_502.LUT_INIT = 16'hcaca;
    SB_LUT4 i10441_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[7]), 
            .I2(n180), .I3(n13393), .O(n14240));   // quad.v(21[10] 59[6])
    defparam i10441_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10048_3_lut (.I0(\data_out[0] [7]), .I1(n3303), .I2(n13362), 
            .I3(GND_net), .O(n13847));   // verilog/coms.v(278[12] 400[6])
    defparam i10048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10468_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[13]), 
            .I2(n174), .I3(n13393), .O(n14267));   // quad.v(21[10] 59[6])
    defparam i10468_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10357_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n25079), 
            .I3(GND_net), .O(n14156));   // verilog/coms.v(446[12] 576[6])
    defparam i10357_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10438_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[6]), 
            .I2(n181), .I3(n13393), .O(n14237));   // quad.v(21[10] 59[6])
    defparam i10438_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10464_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[12]), 
            .I2(n175), .I3(n13393), .O(n14263));   // quad.v(21[10] 59[6])
    defparam i10464_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10423_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[1]), 
            .I2(n186), .I3(n13393), .O(n14222));   // quad.v(21[10] 59[6])
    defparam i10423_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10016_3_lut (.I0(\data_in_frame[3] [7]), .I1(rx_data[7]), .I2(n24104), 
            .I3(GND_net), .O(n13815));   // verilog/coms.v(446[12] 576[6])
    defparam i10016_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10457_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[11]), 
            .I2(n176), .I3(n13393), .O(n14256));   // quad.v(21[10] 59[6])
    defparam i10457_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10358_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n25079), 
            .I3(GND_net), .O(n14157));   // verilog/coms.v(446[12] 576[6])
    defparam i10358_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10017_3_lut (.I0(\data_in_frame[3] [6]), .I1(rx_data[6]), .I2(n24104), 
            .I3(GND_net), .O(n13816));   // verilog/coms.v(446[12] 576[6])
    defparam i10017_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10359_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n25079), 
            .I3(GND_net), .O(n14158));   // verilog/coms.v(446[12] 576[6])
    defparam i10359_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10360_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n25079), 
            .I3(GND_net), .O(n14159));   // verilog/coms.v(446[12] 576[6])
    defparam i10360_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10051_3_lut (.I0(\data_out[0] [3]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n13362), .I3(GND_net), .O(n13850));   // verilog/coms.v(278[12] 400[6])
    defparam i10051_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i10018_3_lut (.I0(\data_in_frame[3] [5]), .I1(rx_data[5]), .I2(n24104), 
            .I3(GND_net), .O(n13817));   // verilog/coms.v(446[12] 576[6])
    defparam i10018_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10435_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[5]), 
            .I2(n182), .I3(n13393), .O(n14234));   // quad.v(21[10] 59[6])
    defparam i10435_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10361_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n25079), 
            .I3(GND_net), .O(n14160));   // verilog/coms.v(446[12] 576[6])
    defparam i10361_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10452_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[10]), 
            .I2(n177), .I3(n13393), .O(n14251));   // quad.v(21[10] 59[6])
    defparam i10452_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10383_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n16922), 
            .I3(n13199), .O(n14182));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10383_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i10384_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n16922), 
            .I3(n13194), .O(n14183));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10384_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i10367_3_lut_4_lut (.I0(rx_crc[15]), .I1(n2384), .I2(\data_in_frame[0] [0]), 
            .I3(n1397), .O(n14166));   // verilog/coms.v(446[12] 576[6])
    defparam i10367_3_lut_4_lut.LUT_INIT = 16'hc3aa;
    SB_LUT4 i10204_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14003));   // verilog/coms.v(446[12] 576[6])
    defparam i10204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10477_4_lut (.I0(n19222), .I1(r_Clock_Count_adj_2696[5]), .I2(n316), 
            .I3(r_SM_Main_adj_2695[2]), .O(n14276));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i10477_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i10205_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14004));   // verilog/coms.v(446[12] 576[6])
    defparam i10205_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10448_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[9]), 
            .I2(n178), .I3(n13393), .O(n14247));   // quad.v(21[10] 59[6])
    defparam i10448_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10021_3_lut (.I0(\data_in_frame[3] [2]), .I1(rx_data[2]), .I2(n24104), 
            .I3(GND_net), .O(n13820));   // verilog/coms.v(446[12] 576[6])
    defparam i10021_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10474_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[15]), 
            .I2(n172), .I3(n13393), .O(n14273));   // quad.v(21[10] 59[6])
    defparam i10474_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10385_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_2638), 
            .I3(n13199), .O(n14184));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10385_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i10206_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14005));   // verilog/coms.v(446[12] 576[6])
    defparam i10206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10207_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14006));   // verilog/coms.v(446[12] 576[6])
    defparam i10207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10208_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14007));   // verilog/coms.v(446[12] 576[6])
    defparam i10208_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10471_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[14]), 
            .I2(n173), .I3(n13393), .O(n14270));   // quad.v(21[10] 59[6])
    defparam i10471_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10209_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14008));   // verilog/coms.v(446[12] 576[6])
    defparam i10209_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10210_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14009));   // verilog/coms.v(446[12] 576[6])
    defparam i10210_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10211_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14010));   // verilog/coms.v(446[12] 576[6])
    defparam i10211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10225_3_lut_4_lut (.I0(\data_out[8] [0]), .I1(\UART_TRANSMITTER.sp [0]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14024));   // verilog/coms.v(278[12] 400[6])
    defparam i10225_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10224_3_lut_4_lut (.I0(\data_out[8] [1]), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14023));   // verilog/coms.v(278[12] 400[6])
    defparam i10224_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i24_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25674), .I3(n25672), .O(n10));
    defparam i24_3_lut_4_lut.LUT_INIT = 16'hf1e0;
    SB_LUT4 i10643_3_lut (.I0(\data_out_frame2[14] [1]), .I1(position[17]), 
            .I2(n13590), .I3(GND_net), .O(n14442));   // verilog/coms.v(446[12] 576[6])
    defparam i10643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10222_3_lut_4_lut (.I0(\data_out[8] [2]), .I1(\UART_TRANSMITTER.sp [2]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14021));   // verilog/coms.v(278[12] 400[6])
    defparam i10222_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i24_3_lut_4_lut_adj_503 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25650), .I3(n26306), .O(n10_adj_2640));
    defparam i24_3_lut_4_lut_adj_503.LUT_INIT = 16'hf1e0;
    SB_LUT4 i10637_3_lut (.I0(\data_out_frame2[13] [3]), .I1(position[27]), 
            .I2(n13590), .I3(GND_net), .O(n14436));   // verilog/coms.v(446[12] 576[6])
    defparam i10637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_4_lut_adj_504 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25662), .I3(n26324), .O(n10_adj_2642));
    defparam i24_3_lut_4_lut_adj_504.LUT_INIT = 16'hf1e0;
    SB_LUT4 i10644_3_lut (.I0(\data_out_frame2[14] [2]), .I1(position[18]), 
            .I2(n13590), .I3(GND_net), .O(n14443));   // verilog/coms.v(446[12] 576[6])
    defparam i10644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10638_3_lut (.I0(\data_out_frame2[13] [4]), .I1(position[28]), 
            .I2(n13590), .I3(GND_net), .O(n14437));   // verilog/coms.v(446[12] 576[6])
    defparam i10638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_4_lut_adj_505 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25659), .I3(n26318), .O(n10_adj_2645));
    defparam i24_3_lut_4_lut_adj_505.LUT_INIT = 16'hf1e0;
    SB_LUT4 i10221_3_lut_4_lut (.I0(\data_out[8] [3]), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14020));   // verilog/coms.v(278[12] 400[6])
    defparam i10221_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10633_3_lut (.I0(\data_out_frame2[13] [0]), .I1(position[24]), 
            .I2(n13590), .I3(GND_net), .O(n14432));   // verilog/coms.v(446[12] 576[6])
    defparam i10633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10639_3_lut (.I0(\data_out_frame2[13] [5]), .I1(position[29]), 
            .I2(n13590), .I3(GND_net), .O(n14438));   // verilog/coms.v(446[12] 576[6])
    defparam i10639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10645_3_lut (.I0(\data_out_frame2[14] [3]), .I1(position[19]), 
            .I2(n13590), .I3(GND_net), .O(n14444));   // verilog/coms.v(446[12] 576[6])
    defparam i10645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_4_lut_adj_506 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25680), .I3(n25678), .O(n10_adj_2646));
    defparam i24_3_lut_4_lut_adj_506.LUT_INIT = 16'hf1e0;
    SB_LUT4 i24_3_lut_4_lut_adj_507 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25653), .I3(n26312), .O(n10_adj_2643));
    defparam i24_3_lut_4_lut_adj_507.LUT_INIT = 16'hf1e0;
    SB_LUT4 i10640_3_lut (.I0(\data_out_frame2[13] [6]), .I1(position[30]), 
            .I2(n13590), .I3(GND_net), .O(n14439));   // verilog/coms.v(446[12] 576[6])
    defparam i10640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10054_3_lut (.I0(\data_in_frame[2] [4]), .I1(rx_data[4]), .I2(n24101), 
            .I3(GND_net), .O(n13853));   // verilog/coms.v(446[12] 576[6])
    defparam i10054_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10429_4_lut (.I0(b_delay_counter_15__N_2328), .I1(b_delay_counter[3]), 
            .I2(n184), .I3(n13393), .O(n14228));   // quad.v(21[10] 59[6])
    defparam i10429_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i10212_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14011));   // verilog/coms.v(446[12] 576[6])
    defparam i10212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_711_i15_2_lut (.I0(pwm_count[7]), .I1(n726), .I2(GND_net), 
            .I3(GND_net), .O(n15));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i15_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10641_3_lut (.I0(\data_out_frame2[13] [7]), .I1(position[31]), 
            .I2(n13590), .I3(GND_net), .O(n14440));   // verilog/coms.v(446[12] 576[6])
    defparam i10641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10635_3_lut (.I0(\data_out_frame2[13] [1]), .I1(position[25]), 
            .I2(n13590), .I3(GND_net), .O(n14434));   // verilog/coms.v(446[12] 576[6])
    defparam i10635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10636_3_lut (.I0(\data_out_frame2[13] [2]), .I1(position[26]), 
            .I2(n13590), .I3(GND_net), .O(n14435));   // verilog/coms.v(446[12] 576[6])
    defparam i10636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10642_3_lut (.I0(\data_out_frame2[14] [0]), .I1(position[16]), 
            .I2(n13590), .I3(GND_net), .O(n14441));   // verilog/coms.v(446[12] 576[6])
    defparam i10642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_711_i9_2_lut (.I0(pwm_count[4]), .I1(n729), .I2(GND_net), 
            .I3(GND_net), .O(n9));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 LessThan_711_i11_2_lut (.I0(pwm_count[5]), .I1(n728), .I2(GND_net), 
            .I3(GND_net), .O(n11));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i11_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10646_3_lut (.I0(\data_out_frame2[14] [4]), .I1(position[20]), 
            .I2(n13590), .I3(GND_net), .O(n14445));   // verilog/coms.v(446[12] 576[6])
    defparam i10646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10055_3_lut (.I0(\data_in_frame[2] [3]), .I1(rx_data[3]), .I2(n24101), 
            .I3(GND_net), .O(n13854));   // verilog/coms.v(446[12] 576[6])
    defparam i10055_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 LessThan_711_i13_2_lut (.I0(pwm_count[6]), .I1(n727), .I2(GND_net), 
            .I3(GND_net), .O(n13));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i13_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10056_3_lut (.I0(\data_in_frame[2] [2]), .I1(rx_data[2]), .I2(n24101), 
            .I3(GND_net), .O(n13855));   // verilog/coms.v(446[12] 576[6])
    defparam i10056_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 LessThan_711_i4_3_lut (.I0(n25774), .I1(n732), .I2(pwm_count[1]), 
            .I3(GND_net), .O(n4_adj_2650));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i4_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i21667_3_lut (.I0(n4_adj_2650), .I1(n728), .I2(n11), .I3(GND_net), 
            .O(n26228));   // verilog/motorControl.v(65[28:44])
    defparam i21667_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21668_3_lut (.I0(n26228), .I1(n727), .I2(n13), .I3(GND_net), 
            .O(n26229));   // verilog/motorControl.v(65[28:44])
    defparam i21668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21661_4_lut (.I0(n13), .I1(n11), .I2(n9), .I3(n26020), 
            .O(n26222));
    defparam i21661_4_lut.LUT_INIT = 16'heeef;
    SB_LUT4 i10648_3_lut (.I0(\data_out_frame2[14] [6]), .I1(position[22]), 
            .I2(n13590), .I3(GND_net), .O(n14447));   // verilog/coms.v(446[12] 576[6])
    defparam i10648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10649_3_lut (.I0(\data_out_frame2[14] [7]), .I1(position[23]), 
            .I2(n13590), .I3(GND_net), .O(n14448));   // verilog/coms.v(446[12] 576[6])
    defparam i10649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10650_3_lut (.I0(\data_out_frame2[15] [0]), .I1(position[8]), 
            .I2(n13590), .I3(GND_net), .O(n14449));   // verilog/coms.v(446[12] 576[6])
    defparam i10650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10647_3_lut (.I0(\data_out_frame2[14] [5]), .I1(position[21]), 
            .I2(n13590), .I3(GND_net), .O(n14446));   // verilog/coms.v(446[12] 576[6])
    defparam i10647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21568_3_lut_4_lut (.I0(pwm_count[3]), .I1(pwm[3]), .I2(pwm[2]), 
            .I3(pwm_count[2]), .O(n26129));   // verilog/motorControl.v(46[19:32])
    defparam i21568_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 i10651_3_lut (.I0(\data_out_frame2[15] [1]), .I1(position[9]), 
            .I2(n13590), .I3(GND_net), .O(n14450));   // verilog/coms.v(446[12] 576[6])
    defparam i10651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_711_i8_3_lut (.I0(n6), .I1(n729), .I2(n9), .I3(GND_net), 
            .O(n8_adj_2647));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_708_i6_3_lut_3_lut (.I0(pwm_count[3]), .I1(pwm[3]), 
            .I2(pwm[2]), .I3(GND_net), .O(n6_adj_2648));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_708_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 i21652_3_lut (.I0(n26229), .I1(n726), .I2(n15), .I3(GND_net), 
            .O(n26213));   // verilog/motorControl.v(65[28:44])
    defparam i21652_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10656_3_lut (.I0(\data_out_frame2[15] [6]), .I1(position[14]), 
            .I2(n13590), .I3(GND_net), .O(n14455));   // verilog/coms.v(446[12] 576[6])
    defparam i10656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10657_3_lut (.I0(\data_out_frame2[15] [7]), .I1(position[15]), 
            .I2(n13590), .I3(GND_net), .O(n14456));   // verilog/coms.v(446[12] 576[6])
    defparam i10657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10057_3_lut (.I0(\data_in_frame[2] [1]), .I1(rx_data[1]), .I2(n24101), 
            .I3(GND_net), .O(n13856));   // verilog/coms.v(446[12] 576[6])
    defparam i10057_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21665_4_lut (.I0(n26213), .I1(n8_adj_2647), .I2(n15), .I3(n26222), 
            .O(n26226));   // verilog/motorControl.v(65[28:44])
    defparam i21665_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i21666_3_lut (.I0(n26226), .I1(n725), .I2(pwm_count[8]), .I3(GND_net), 
            .O(n26227));   // verilog/motorControl.v(65[28:44])
    defparam i21666_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10658_3_lut (.I0(\data_out_frame2[16] [0]), .I1(position[0]), 
            .I2(n13590), .I3(GND_net), .O(n14457));   // verilog/coms.v(446[12] 576[6])
    defparam i10658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10213_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14012));   // verilog/coms.v(446[12] 576[6])
    defparam i10213_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10659_3_lut (.I0(\data_out_frame2[16] [1]), .I1(position[1]), 
            .I2(n13590), .I3(GND_net), .O(n14458));   // verilog/coms.v(446[12] 576[6])
    defparam i10659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10214_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14013));   // verilog/coms.v(446[12] 576[6])
    defparam i10214_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10660_3_lut (.I0(\data_out_frame2[16] [2]), .I1(position[2]), 
            .I2(n13590), .I3(GND_net), .O(n14459));   // verilog/coms.v(446[12] 576[6])
    defparam i10660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10220_3_lut_4_lut (.I0(\data_out[8] [4]), .I1(\UART_TRANSMITTER.sp [4]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14019));   // verilog/coms.v(278[12] 400[6])
    defparam i10220_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10219_3_lut_4_lut (.I0(\data_out[8] [5]), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14018));   // verilog/coms.v(278[12] 400[6])
    defparam i10219_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10218_3_lut_4_lut (.I0(\data_out[8] [6]), .I1(\UART_TRANSMITTER.sp [6]), 
            .I2(\UART_TRANSMITTER.state [2]), .I3(n9066), .O(n14017));   // verilog/coms.v(278[12] 400[6])
    defparam i10218_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10058_3_lut (.I0(\data_in_frame[2] [0]), .I1(rx_data[0]), .I2(n24101), 
            .I3(GND_net), .O(n13857));   // verilog/coms.v(446[12] 576[6])
    defparam i10058_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10661_3_lut (.I0(\data_out_frame2[16] [3]), .I1(position[3]), 
            .I2(n13590), .I3(GND_net), .O(n14460));   // verilog/coms.v(446[12] 576[6])
    defparam i10661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10662_3_lut (.I0(\data_out_frame2[16] [4]), .I1(position[4]), 
            .I2(n13590), .I3(GND_net), .O(n14461));   // verilog/coms.v(446[12] 576[6])
    defparam i10662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10663_3_lut (.I0(\data_out_frame2[16] [5]), .I1(position[5]), 
            .I2(n13590), .I3(GND_net), .O(n14462));   // verilog/coms.v(446[12] 576[6])
    defparam i10663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10664_3_lut (.I0(\data_out_frame2[16] [6]), .I1(position[6]), 
            .I2(n13590), .I3(GND_net), .O(n14463));   // verilog/coms.v(446[12] 576[6])
    defparam i10664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10665_3_lut (.I0(\data_out_frame2[16] [7]), .I1(position[7]), 
            .I2(n13590), .I3(GND_net), .O(n14464));   // verilog/coms.v(446[12] 576[6])
    defparam i10665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10655_3_lut (.I0(\data_out_frame2[15] [5]), .I1(position[13]), 
            .I2(n13590), .I3(GND_net), .O(n14454));   // verilog/coms.v(446[12] 576[6])
    defparam i10655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21459_3_lut_4_lut (.I0(pwm_count[3]), .I1(n730), .I2(n731), 
            .I3(pwm_count[2]), .O(n26020));   // verilog/motorControl.v(65[28:44])
    defparam i21459_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 LessThan_711_i6_3_lut_3_lut (.I0(pwm_count[3]), .I1(n730), .I2(n731), 
            .I3(GND_net), .O(n6));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_711_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 i10653_3_lut (.I0(\data_out_frame2[15] [3]), .I1(position[11]), 
            .I2(n13590), .I3(GND_net), .O(n14452));   // verilog/coms.v(446[12] 576[6])
    defparam i10653_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10362_3_lut_4_lut (.I0(rx_crc[8]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[0] [6]), .I3(n1397), .O(n14161));   // verilog/coms.v(446[12] 576[6])
    defparam i10362_3_lut_4_lut.LUT_INIT = 16'hc3aa;
    SB_LUT4 i10049_3_lut_4_lut (.I0(\data_out[0] [6]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n13362), .O(n13848));   // verilog/coms.v(278[12] 400[6])
    defparam i10049_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i10654_3_lut (.I0(\data_out_frame2[15] [4]), .I1(position[12]), 
            .I2(n13590), .I3(GND_net), .O(n14453));   // verilog/coms.v(446[12] 576[6])
    defparam i10654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21713_4_lut (.I0(n17135), .I1(\FRAME_MATCHER.state [0]), .I2(n24930), 
            .I3(n9658), .O(n20_adj_2671));   // verilog/coms.v(446[12] 576[6])
    defparam i21713_4_lut.LUT_INIT = 16'h5d5f;
    SB_LUT4 i10047_3_lut_4_lut (.I0(\data_out[1] [0]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n5750), .I3(\UART_TRANSMITTER.state [0]), .O(n13846));   // verilog/coms.v(278[12] 400[6])
    defparam i10047_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i10044_3_lut_4_lut (.I0(\data_out[1] [4]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n5750), .O(n13843));   // verilog/coms.v(278[12] 400[6])
    defparam i10044_3_lut_4_lut.LUT_INIT = 16'haae2;
    SB_LUT4 i10215_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14014));   // verilog/coms.v(446[12] 576[6])
    defparam i10215_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10216_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14015));   // verilog/coms.v(446[12] 576[6])
    defparam i10216_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10217_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14016));   // verilog/coms.v(446[12] 576[6])
    defparam i10217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25_3_lut_adj_508 (.I0(r_Clock_Count[8]), .I1(n25850), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23295));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i25_3_lut_adj_508.LUT_INIT = 16'hacac;
    SB_LUT4 i10530_3_lut (.I0(position[7]), .I1(n2118), .I2(count_enable), 
            .I3(GND_net), .O(n14329));   // quad.v(74[10] 80[6])
    defparam i10530_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10022_3_lut (.I0(\data_in_frame[3] [1]), .I1(rx_data[1]), .I2(n24104), 
            .I3(GND_net), .O(n13821));   // verilog/coms.v(446[12] 576[6])
    defparam i10022_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10043_3_lut_4_lut (.I0(\data_out[1] [5]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n5750), .I3(\UART_TRANSMITTER.state [0]), .O(n13842));   // verilog/coms.v(278[12] 400[6])
    defparam i10043_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i10038_3_lut_4_lut (.I0(\data_out[2] [2]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n5750), .I3(\UART_TRANSMITTER.state [0]), .O(n13837));   // verilog/coms.v(278[12] 400[6])
    defparam i10038_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i10042_3_lut_4_lut (.I0(\data_out[1] [6]), .I1(n3268), .I2(n5750), 
            .I3(\UART_TRANSMITTER.state [0]), .O(n13841));   // verilog/coms.v(278[12] 400[6])
    defparam i10042_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10019_3_lut (.I0(\data_in_frame[3] [4]), .I1(rx_data[4]), .I2(n24104), 
            .I3(GND_net), .O(n13818));   // verilog/coms.v(446[12] 576[6])
    defparam i10019_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10036_3_lut_4_lut (.I0(\data_out[2] [4]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n5750), .O(n13835));   // verilog/coms.v(278[12] 400[6])
    defparam i10036_3_lut_4_lut.LUT_INIT = 16'haae2;
    SB_LUT4 i10034_3_lut_4_lut (.I0(\data_out[2] [6]), .I1(n3268), .I2(n5750), 
            .I3(\UART_TRANSMITTER.state [0]), .O(n13833));   // verilog/coms.v(278[12] 400[6])
    defparam i10034_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i21109_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n25670));
    defparam i21109_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i21108_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n25669));
    defparam i21108_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i21110_3_lut (.I0(n25669), .I1(n25670), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i21110_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i10261_4_lut (.I0(n12_adj_2670), .I1(r_Clock_Count_adj_2689[4]), 
            .I2(n222), .I3(n7_adj_2668), .O(n14060));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10261_4_lut.LUT_INIT = 16'h4450;
    SB_LUT4 LessThan_708_i9_2_lut (.I0(pwm_count[4]), .I1(pwm[4]), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_2639));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_708_i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10033_3_lut_4_lut (.I0(\data_out[3] [0]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n5750), .I3(\UART_TRANSMITTER.state [0]), .O(n13832));   // verilog/coms.v(278[12] 400[6])
    defparam i10033_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 LessThan_708_i4_4_lut (.I0(pwm[0]), .I1(pwm[1]), .I2(pwm_count[1]), 
            .I3(pwm_count[0]), .O(n4_adj_2637));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_708_i4_4_lut.LUT_INIT = 16'h0c8e;
    SB_LUT4 LessThan_708_i8_3_lut (.I0(n6_adj_2648), .I1(pwm[4]), .I2(n9_adj_2639), 
            .I3(GND_net), .O(n8));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_708_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21673_4_lut (.I0(n8), .I1(n4_adj_2637), .I2(n9_adj_2639), 
            .I3(n26129), .O(n26234));   // verilog/motorControl.v(46[19:32])
    defparam i21673_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i21674_3_lut (.I0(n26234), .I1(pwm[5]), .I2(pwm_count[5]), 
            .I3(GND_net), .O(n26235));   // verilog/motorControl.v(46[19:32])
    defparam i21674_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i21672_3_lut (.I0(n26235), .I1(pwm[6]), .I2(pwm_count[6]), 
            .I3(GND_net), .O(n26233));   // verilog/motorControl.v(46[19:32])
    defparam i21672_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i10027_3_lut_4_lut (.I0(\data_out[3] [7]), .I1(n3268), .I2(n5750), 
            .I3(\UART_TRANSMITTER.state [0]), .O(n13826));   // verilog/coms.v(278[12] 400[6])
    defparam i10027_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i23_4_lut_adj_509 (.I0(r_Tx_Data[5]), .I1(n10_adj_2643), .I2(n12732), 
            .I3(byte_transmit_counter[4]), .O(n23705));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_509.LUT_INIT = 16'h0aca;
    motorControl control (.GND_net(GND_net), .position({position}), .CLK_c(CLK_c), 
            .\pwm[1] (pwm[1]), .\pwm[6] (pwm[6]), .PIN_2_c_1(PIN_2_c_1), 
            .\pwm[5] (pwm[5]), .\pwm[4] (pwm[4]), .\pwm[3] (pwm[3]), .\pwm[2] (pwm[2]), 
            .pwm_count({pwm_count}), .\pwm[0] (pwm[0]), .hall2(hall2), 
            .hall1(hall1), .hall3(hall3), .VCC_net(VCC_net), .setpoint({setpoint}), 
            .n26227(n26227), .n725(n725), .n726(n726), .n727(n727), 
            .n728(n728), .n729(n729), .n730(n730), .n731(n731), .n732(n732), 
            .n25774(n25774), .PIN_3_c_2(PIN_3_c_2), .PIN_22_c_5(PIN_22_c_5), 
            .PIN_24_c_3(PIN_24_c_3), .PIN_23_c_4(PIN_23_c_4), .n26233(n26233), 
            .PIN_1_c_0(PIN_1_c_0)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(130[16] 142[6])
    SB_LUT4 i10084_3_lut (.I0(setpoint[0]), .I1(\data_in_frame[4] [0]), 
            .I2(n24679), .I3(GND_net), .O(n13883));   // verilog/coms.v(446[12] 576[6])
    defparam i10084_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_4_lut (.I0(n13227), .I1(n2308), .I2(n1781), .I3(n7), 
            .O(n4_adj_2667));   // verilog/coms.v(446[12] 576[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h10f0;
    SB_LUT4 i10223_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4), .I3(n13194), 
            .O(n14022));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10223_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i19772_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n23969), 
            .I3(GND_net), .O(n24324));
    defparam i19772_3_lut_4_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i10088_3_lut (.I0(position[0]), .I1(n2125), .I2(count_enable), 
            .I3(GND_net), .O(n13887));   // quad.v(74[10] 80[6])
    defparam i10088_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10226_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14025));   // verilog/coms.v(446[12] 576[6])
    defparam i10226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut_adj_510 (.I0(r_SM_Main[0]), .I1(n23969), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[2]), .O(n17_adj_2669));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_3_lut_4_lut_adj_510.LUT_INIT = 16'h0222;
    SB_LUT4 i10366_3_lut (.I0(rx_crc[9]), .I1(\data_in_frame[0] [7]), .I2(n1397), 
            .I3(GND_net), .O(n14165));   // verilog/coms.v(446[12] 576[6])
    defparam i10366_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10227_3_lut (.I0(\data_out[8] [7]), .I1(\UART_TRANSMITTER.sp [7]), 
            .I2(n13159), .I3(GND_net), .O(n14026));   // verilog/coms.v(278[12] 400[6])
    defparam i10227_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10228_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14027));   // verilog/coms.v(446[12] 576[6])
    defparam i10228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10232_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14031));   // verilog/coms.v(446[12] 576[6])
    defparam i10232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_4_lut_adj_511 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25647), .I3(n25646), .O(n10_adj_2641));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_511.LUT_INIT = 16'hf4b0;
    SB_LUT4 i12_4_lut_adj_512 (.I0(\UART_TRANSMITTER.state [2]), .I1(\UART_TRANSMITTER.state [0]), 
            .I2(n24370), .I3(n17588), .O(n23159));   // verilog/coms.v(278[12] 400[6])
    defparam i12_4_lut_adj_512.LUT_INIT = 16'hc0c1;
    SB_LUT4 i10258_4_lut (.I0(n12_adj_2670), .I1(r_Clock_Count_adj_2689[3]), 
            .I2(n223), .I3(n7_adj_2668), .O(n14057));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10258_4_lut.LUT_INIT = 16'h4450;
    SB_LUT4 i24_3_lut_4_lut_adj_513 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[2]), 
            .I2(n25656), .I3(n25655), .O(n10_adj_2644));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_513.LUT_INIT = 16'hf4b0;
    SB_LUT4 i10255_4_lut (.I0(n12_adj_2670), .I1(r_Clock_Count_adj_2689[2]), 
            .I2(n224), .I3(n7_adj_2668), .O(n14054));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i10255_4_lut.LUT_INIT = 16'h4450;
    GND i1 (.Y(GND_net));
    SB_LUT4 i10089_4_lut (.I0(PIN_9_c), .I1(n13093), .I2(PIN_7_c), .I3(quadA_delayed), 
            .O(n13888));   // quad.v(21[10] 59[6])
    defparam i10089_4_lut.LUT_INIT = 16'hbaa8;
    quad quad_counter0 (.VCC_net(VCC_net), .CLK_c(CLK_c), .GND_net(GND_net), 
         .n13093(n13093), .PIN_8_c(PIN_8_c), .quadB_delayed(quadB_delayed), 
         .PIN_9_c(PIN_9_c), .B_filtered(B_filtered), .PIN_7_c(PIN_7_c), 
         .quadA_delayed(quadA_delayed), .n14329(n14329), .position({position}), 
         .n14228(n14228), .\b_delay_counter[3] (b_delay_counter[3]), .n14270(n14270), 
         .\b_delay_counter[14] (b_delay_counter[14]), .n14273(n14273), .\b_delay_counter[15] (b_delay_counter[15]), 
         .n14247(n14247), .\b_delay_counter[9] (b_delay_counter[9]), .n14251(n14251), 
         .\b_delay_counter[10] (b_delay_counter[10]), .n14234(n14234), .\b_delay_counter[5] (b_delay_counter[5]), 
         .n14256(n14256), .\b_delay_counter[11] (b_delay_counter[11]), .n14263(n14263), 
         .\b_delay_counter[12] (b_delay_counter[12]), .n14237(n14237), .\b_delay_counter[6] (b_delay_counter[6]), 
         .n14267(n14267), .\b_delay_counter[13] (b_delay_counter[13]), .n14240(n14240), 
         .\b_delay_counter[7] (b_delay_counter[7]), .n14350(n14350), .n14349(n14349), 
         .n14348(n14348), .n14353(n14353), .n14347(n14347), .n14352(n14352), 
         .n14351(n14351), .n14346(n14346), .n14342(n14342), .n14336(n14336), 
         .n14335(n14335), .n14341(n14341), .n14334(n14334), .n14340(n14340), 
         .n14331(n14331), .n14330(n14330), .n14332(n14332), .n14345(n14345), 
         .n14339(n14339), .n14333(n14333), .n14338(n14338), .n14344(n14344), 
         .n14337(n14337), .n14343(n14343), .n14328(n14328), .n14322(n14322), 
         .n14327(n14327), .n14326(n14326), .n14325(n14325), .n14324(n14324), 
         .\b_delay_counter[1] (b_delay_counter[1]), .n28(n28), .n14222(n14222), 
         .n13393(n13393), .n2093({n2094, n2095, n2096, n2097, n2098, 
         n2099, n2100, n2101, n2102, n2103, n2104, n2105, n2106, 
         n2107, n2108, n2109, n2110, n2111, n2112, n2113, n2114, 
         n2115, n2116, n2117, n2118, n2119, n2120, n2121, n2122, 
         n2123, n2124, n2125}), .b_delay_counter_15__N_2328(b_delay_counter_15__N_2328), 
         .n23803(n23803), .n13888(n13888), .n13887(n13887), .n172(n172), 
         .n173(n173), .n174(n174), .n175(n175), .n176(n176), .n177(n177), 
         .n178(n178), .n180(n180), .n181(n181), .n182(n182), .count_enable(count_enable), 
         .n184(n184), .n186(n186)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(152[13] 158[6])
    SB_LUT4 i10233_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14032));   // verilog/coms.v(446[12] 576[6])
    defparam i10233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10234_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14033));   // verilog/coms.v(446[12] 576[6])
    defparam i10234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10235_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14034));   // verilog/coms.v(446[12] 576[6])
    defparam i10235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10236_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n14035));   // verilog/coms.v(446[12] 576[6])
    defparam i10236_3_lut.LUT_INIT = 16'hcaca;
    coms c0 (.CLK_c(CLK_c), .\UART_TRANSMITTER.sp ({Open_0, Open_1, Open_2, 
         Open_3, Open_4, Open_5, Open_6, \UART_TRANSMITTER.sp [24:15], 
         Open_7, Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
         Open_14, Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, 
         Open_21}), .GND_net(GND_net), .n13227(n13227), .\data_in_frame[2] ({\data_in_frame[2] }), 
         .\data_out_frame2[14] ({\data_out_frame2[14] }), .\data_out_frame2[15] ({\data_out_frame2[15] }), 
         .\UART_TRANSMITTER.state[2] (\UART_TRANSMITTER.state [2]), .n13345(n13345), 
         .\data_out_frame2[16] ({\data_out_frame2[16] }), .\data_in_frame[1] ({\data_in_frame[1] }), 
         .\data_out_frame2[13] ({\data_out_frame2[13] }), .tx_active(tx_active), 
         .n5750(n5750), .n13362(n13362), .n13821(n13821), .\data_in_frame[3] ({\data_in_frame[3] }), 
         .n17135(n17135), .n63(n63), .n13216(n13216), .n4026(n4026), 
         .n13225(n13225), .n4643(n4643), .byte_transmit_counter({Open_22, 
         Open_23, Open_24, Open_25, byte_transmit_counter[3], Open_26, 
         Open_27, Open_28}), .\data_out[3][0] (\data_out[3] [0]), .n57(n57), 
         .n7(n7), .\data_out[1][0] (\data_out[1] [0]), .n25672(n25672), 
         .n9658(n9658), .n24298(n24298), .\data_in_frame[0] ({\data_in_frame[0] [7:6], 
         Open_29, Open_30, Open_31, Open_32, Open_33, Open_34}), 
         .n2384(n2384), .\data_in_frame[6] ({\data_in_frame[6] }), .\UART_TRANSMITTER.sp[12] (\UART_TRANSMITTER.sp [12]), 
         .\rx_crc[8] (rx_crc[8]), .n13820(n13820), .\UART_TRANSMITTER.sp[11] (\UART_TRANSMITTER.sp [11]), 
         .\UART_TRANSMITTER.sp[10] (\UART_TRANSMITTER.sp [10]), .\UART_TRANSMITTER.sp[9] (\UART_TRANSMITTER.sp [9]), 
         .n14167(n14167), .\UART_TRANSMITTER.state[1] (\UART_TRANSMITTER.state [1]), 
         .n13819(n13819), .n14166(n14166), .\rx_crc[15] (rx_crc[15]), 
         .n14165(n14165), .\rx_crc[9] (rx_crc[9]), .\UART_TRANSMITTER.sp[8] (\UART_TRANSMITTER.sp [8]), 
         .\UART_TRANSMITTER.sp[7] (\UART_TRANSMITTER.sp [7]), .n13818(n13818), 
         .\UART_TRANSMITTER.sp[6] (\UART_TRANSMITTER.sp [6]), .\UART_TRANSMITTER.sp[5] (\UART_TRANSMITTER.sp [5]), 
         .\UART_TRANSMITTER.sp[4] (\UART_TRANSMITTER.sp [4]), .\FRAME_MATCHER.state[0] (\FRAME_MATCHER.state [0]), 
         .n14161(n14161), .n14160(n14160), .n13817(n13817), .n14159(n14159), 
         .n14158(n14158), .n13816(n13816), .n14157(n14157), .n13815(n13815), 
         .n14156(n14156), .\data_in_frame[4] ({\data_in_frame[4] }), .\UART_TRANSMITTER.sp[3] (\UART_TRANSMITTER.sp [3]), 
         .n14155(n14155), .n14154(n14154), .n14153(n14153), .\UART_TRANSMITTER.sp[2] (\UART_TRANSMITTER.sp [2]), 
         .\UART_TRANSMITTER.sp[1] (\UART_TRANSMITTER.sp [1]), .VCC_net(VCC_net), 
         .\UART_TRANSMITTER.sp[0] (\UART_TRANSMITTER.sp [0]), .n13590(n13590), 
         .\UART_TRANSMITTER.state[0] (\UART_TRANSMITTER.state [0]), .n14451(n14451), 
         .n23139(n23139), .\byte_transmit_counter[2] (byte_transmit_counter[2]), 
         .\UART_TRANSMITTER.sp[30] (\UART_TRANSMITTER.sp [30]), .\UART_TRANSMITTER.sp[29] (\UART_TRANSMITTER.sp [29]), 
         .n23159(n23159), .\UART_TRANSMITTER.sp[28] (\UART_TRANSMITTER.sp [28]), 
         .\UART_TRANSMITTER.sp[27] (\UART_TRANSMITTER.sp [27]), .\UART_TRANSMITTER.sp[26] (\UART_TRANSMITTER.sp [26]), 
         .\UART_TRANSMITTER.sp[25] (\UART_TRANSMITTER.sp [25]), .\data_out[8] ({\data_out[8] }), 
         .\data_out[0][7] (\data_out[0] [7]), .\data_out[3][7] (\data_out[3] [7]), 
         .n145(n145), .n324(n324), .n325(n325), .n326(n326), .n327(n327), 
         .n328(n328), .n25647(n25647), .n329(n329), .n25646(n25646), 
         .n330(n330), .n14453(n14453), .n331(n331), .n14452(n14452), 
         .n14454(n14454), .n14464(n14464), .n14463(n14463), .n14462(n14462), 
         .n14461(n14461), .n14460(n14460), .n14459(n14459), .n14458(n14458), 
         .n14457(n14457), .n14456(n14456), .n14455(n14455), .n14450(n14450), 
         .n14446(n14446), .n14449(n14449), .n14448(n14448), .n14447(n14447), 
         .n14445(n14445), .n14441(n14441), .n14435(n14435), .n14434(n14434), 
         .n14440(n14440), .n14439(n14439), .n14444(n14444), .n14438(n14438), 
         .n14432(n14432), .n14437(n14437), .n14443(n14443), .n14436(n14436), 
         .n14442(n14442), .n332(n332), .n23165(n23165), .n333(n333), 
         .n334(n334), .n13517(n13517), .n335(n335), .n336(n336), .n337(n337), 
         .n338(n338), .\data_out[1][4] (\data_out[1] [4]), .\data_out[2][4] (\data_out[2] [4]), 
         .n4(n4_adj_2673), .n2308(n2308), .n339(n339), .n25656(n25656), 
         .n25655(n25655), .n13544(n13544), .n354(n354), .\data_in[2] ({\data_in[2] }), 
         .\data_in[3] ({\data_in[3] }), .\data_in[0] ({\data_in[0] }), .\data_in[1] ({\data_in[1] }), 
         .n342(n342), .n14048(n14048), .n14047(n14047), .n14046(n14046), 
         .n14045(n14045), .n14044(n14044), .n14040(n14040), .n14039(n14039), 
         .n14038(n14038), .n14037(n14037), .n14036(n14036), .n14035(n14035), 
         .n14034(n14034), .n14033(n14033), .n14032(n14032), .n14031(n14031), 
         .n14027(n14027), .n14026(n14026), .n14025(n14025), .n14024(n14024), 
         .n14023(n14023), .n14021(n14021), .n14020(n14020), .n3267({n3268}), 
         .n343(n343), .n344(n344), .n14019(n14019), .n14018(n14018), 
         .n14017(n14017), .n14016(n14016), .n345(n345), .n14015(n14015), 
         .n14014(n14014), .n346(n346), .n14013(n14013), .n14012(n14012), 
         .n14011(n14011), .n14010(n14010), .n347(n347), .n14009(n14009), 
         .n14008(n14008), .n348(n348), .n14007(n14007), .n14006(n14006), 
         .n14005(n14005), .n349(n349), .n14004(n14004), .n14003(n14003), 
         .n350(n350), .n13978(n13978), .\data_out[2][2] (\data_out[2] [2]), 
         .n351(n351), .n352(n352), .n13977(n13977), .n13976(n13976), 
         .n13975(n13975), .n353(n353), .n13974(n13974), .n13973(n13973), 
         .n13972(n13972), .n26324(n26324), .n13971(n13971), .n24679(n24679), 
         .n13970(n13970), .n13969(n13969), .n13968(n13968), .n13967(n13967), 
         .n13966(n13966), .n13963(n13963), .n13962(n13962), .n13961(n13961), 
         .n13960(n13960), .n13959(n13959), .n13958(n13958), .n13957(n13957), 
         .n13956(n13956), .n25678(n25678), .n13955(n13955), .n13954(n13954), 
         .n13953(n13953), .\tx_transmit_N_1750[2] (tx_transmit_N_1750[2]), 
         .n13952(n13952), .n13951(n13951), .n13950(n13950), .n13949(n13949), 
         .rx_data({rx_data}), .n13948(n13948), .n3302({n3303}), .\data_in_frame[0][0] (\data_in_frame[0] [0]), 
         .n25079(n25079), .n9066(n9066), .n13159(n13159), .n26332(n26332), 
         .n13939(n13939), .setpoint({setpoint}), .n25674(n25674), .n13938(n13938), 
         .n25650(n25650), .n13937(n13937), .n13936(n13936), .\data_out[0][3] (\data_out[0] [3]), 
         .n26318(n26318), .n13935(n13935), .n13934(n13934), .n13933(n13933), 
         .n13932(n13932), .n13931(n13931), .n13930(n13930), .n13929(n13929), 
         .n13928(n13928), .n13927(n13927), .n13926(n13926), .n13925(n13925), 
         .n13924(n13924), .n25662(n25662), .n13923(n13923), .n13922(n13922), 
         .n13921(n13921), .n13920(n13920), .n13919(n13919), .n25659(n25659), 
         .n25653(n25653), .n13915(n13915), .n25680(n25680), .\data_out[1][5] (\data_out[1] [5]), 
         .n26312(n26312), .rx_data_ready(rx_data_ready), .n13914(n13914), 
         .n13913(n13913), .n13912(n13912), .n13911(n13911), .n13910(n13910), 
         .n13909(n13909), .n13908(n13908), .n13907(n13907), .n13906(n13906), 
         .n13883(n13883), .n20(n20_adj_2671), .n13857(n13857), .n13856(n13856), 
         .\data_out[2][6] (\data_out[2] [6]), .\data_out[3][6] (\data_out[3] [6]), 
         .n13855(n13855), .n24930(n24930), .n13854(n13854), .n13853(n13853), 
         .n1397(n1397), .n13850(n13850), .n13848(n13848), .\data_out[0][6] (\data_out[0] [6]), 
         .n13847(n13847), .n13846(n13846), .n13843(n13843), .\data_out[1][6] (\data_out[1] [6]), 
         .n26306(n26306), .n13842(n13842), .n24101(n24101), .n24104(n24104), 
         .n13841(n13841), .n13840(n13840), .\tx_transmit_N_1750[7] (tx_transmit_N_1750[7]), 
         .\byte_transmit_counter[7] (byte_transmit_counter[7]), .\tx_transmit_N_1750[6] (tx_transmit_N_1750[6]), 
         .\byte_transmit_counter[6] (byte_transmit_counter[6]), .\tx_transmit_N_1750[5] (tx_transmit_N_1750[5]), 
         .\byte_transmit_counter[5] (byte_transmit_counter[5]), .\tx_transmit_N_1750[4] (tx_transmit_N_1750[4]), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .n13837(n13837), 
         .n13835(n13835), .n23151(n23151), .n23149(n23149), .n23147(n23147), 
         .n23145(n23145), .n13833(n13833), .n13832(n13832), .n1781(n1781), 
         .n17588(n17588), .n24370(n24370), .n13827(n13827), .n13826(n13826), 
         .n13825(n13825), .n13824(n13824), .n13823(n13823), .n13822(n13822), 
         .r_SM_Main({r_SM_Main}), .n3(n3), .\r_SM_Main_2__N_1909[1] (r_SM_Main_2__N_1909[1]), 
         .n11835(n11835), .n23969(n23969), .n15469(n15469), .n23589(n23589), 
         .\r_Clock_Count[0] (r_Clock_Count[0]), .n12(n12), .n13339(n13339), 
         .n23705(n23705), .r_Tx_Data({r_Tx_Data}), .n23295(n23295), .\r_Clock_Count[8] (r_Clock_Count[8]), 
         .n13115(n13115), .n23699(n23699), .n23701(n23701), .n23707(n23707), 
         .n23703(n23703), .n23711(n23711), .n24603(n24603), .n23709(n23709), 
         .n23371(n23371), .\r_Clock_Count[7] (r_Clock_Count[7]), .n23385(n23385), 
         .\r_Clock_Count[6] (r_Clock_Count[6]), .n23539(n23539), .\r_Clock_Count[4] (r_Clock_Count[4]), 
         .n23717(n23717), .n25850(n25850), .n24089(n24089), .n25961(n25961), 
         .n25958(n25958), .n25824(n25824), .n24074(n24074), .n25805(n25805), 
         .n12732(n12732), .n13895(n13895), .n13894(n13894), .n13893(n13893), 
         .tx_o(tx_o), .n9446(n9446), .n17330(n17330), .n4_adj_3(n4_adj_2672), 
         .tx_enable(tx_enable), .tx2_o(tx2_o), .\r_SM_Main[2]_adj_4 (r_SM_Main_adj_2695[2]), 
         .n19222(n19222), .n14276(n14276), .\r_Clock_Count[5] (r_Clock_Count_adj_2696[5]), 
         .n316(n316), .tx2_enable(tx2_enable), .n4_adj_5(n4_adj_2638), 
         .\r_Bit_Index[0] (r_Bit_Index_adj_2690[0]), .n17566(n17566), .n14195(n14195), 
         .\r_SM_Main[1]_adj_6 (r_SM_Main_adj_2691[1]), .n13500(n13500), 
         .n14191(n14191), .n14190(n14190), .n7_adj_7(n7_adj_2668), .n12_adj_8(n12_adj_2670), 
         .n13999(n13999), .n14185(n14185), .n14184(n14184), .n14183(n14183), 
         .n14182(n14182), .n4_adj_9(n4), .r_Rx_Data(r_Rx_Data), .rx_i(rx_i), 
         .n14043(n14043), .\r_Clock_Count[1] (r_Clock_Count_adj_2689[1]), 
         .n14054(n14054), .\r_Clock_Count[2] (r_Clock_Count_adj_2689[2]), 
         .n14057(n14057), .\r_Clock_Count[3] (r_Clock_Count_adj_2689[3]), 
         .n4_adj_10(n4_adj_2649), .n14060(n14060), .\r_Clock_Count[4]_adj_11 (r_Clock_Count_adj_2689[4]), 
         .\r_Clock_Count[0]_adj_12 (r_Clock_Count_adj_2689[0]), .n14213(n14213), 
         .n14022(n14022), .n13194(n13194), .n16922(n16922), .n222(n222), 
         .n223(n223), .n224(n224), .n225(n225), .n226(n226), .n13199(n13199)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(81[8] 94[4])
    SB_DFF blink_counter_2958__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i4 (.Q(n22), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i6 (.Q(n20), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i8 (.Q(n18), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i9 (.Q(n17_adj_2666), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i11 (.Q(n15_adj_2665), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i12 (.Q(n14_adj_2664), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i13 (.Q(n13_adj_2663), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i14 (.Q(n12_adj_2662), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i15 (.Q(n11_adj_2661), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i16 (.Q(n10_adj_2660), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i17 (.Q(n9_adj_2659), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i18 (.Q(n8_adj_2658), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i19 (.Q(n7_adj_2657), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i20 (.Q(n6_adj_2656), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2958__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    
endmodule
//
// Verilog Description of module motorControl
//

module motorControl (GND_net, position, CLK_c, \pwm[1] , \pwm[6] , 
            PIN_2_c_1, \pwm[5] , \pwm[4] , \pwm[3] , \pwm[2] , pwm_count, 
            \pwm[0] , hall2, hall1, hall3, VCC_net, setpoint, n26227, 
            n725, n726, n727, n728, n729, n730, n731, n732, 
            n25774, PIN_3_c_2, PIN_22_c_5, PIN_24_c_3, PIN_23_c_4, 
            n26233, PIN_1_c_0) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input [31:0]position;
    input CLK_c;
    output \pwm[1] ;
    output \pwm[6] ;
    output PIN_2_c_1;
    output \pwm[5] ;
    output \pwm[4] ;
    output \pwm[3] ;
    output \pwm[2] ;
    output [8:0]pwm_count;
    output \pwm[0] ;
    input hall2;
    input hall1;
    input hall3;
    input VCC_net;
    input [31:0]setpoint;
    input n26227;
    output n725;
    output n726;
    output n727;
    output n728;
    output n729;
    output n730;
    output n731;
    output n732;
    output n25774;
    output PIN_3_c_2;
    output PIN_22_c_5;
    output PIN_24_c_3;
    output PIN_23_c_4;
    input n26233;
    output PIN_1_c_0;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [27:0]n8402;
    wire [26:0]n8432;
    
    wire n22210, n22211;
    wire [8:0]n8801;
    wire [7:0]n8812;
    
    wire n22542;
    wire [14:0]n8714;
    wire [13:0]n8731;
    
    wire n22470;
    wire [22:0]n8542;
    wire [21:0]n8567;
    
    wire n22339, n22209, n22471, n22340;
    wire [31:0]n1;
    
    wire n22208, n22543, n22541, n22469, n22338, n22207, n22206, 
        n22468, n22337, n22205, n22204, n22540, n22467, n22336, 
        n22203, n22202;
    wire [31:0]\PD_CONTROLLER.integral_31__N_2184 ;
    
    wire n22335, n22201, n22200, n22539;
    wire [15:0]n8696;
    
    wire n22466, n22334, n22199, n22465, n22198, n22333, n22197, 
        n14301;
    wire [31:0]pwm;   // verilog/motorControl.v(15[21:24])
    
    wire n22464, n22196, n22538;
    wire [31:0]pwm_31__N_2152;
    
    wire n25279, n22332, n22195, n22463, n22194, n14300, n22331, 
        n22537, n22462;
    wire [0:0]n8113;
    wire [28:0]n8371;
    
    wire n22193;
    wire [63:0]n302;
    
    wire n22192, n22536, n22330, n22191, n22461;
    wire [31:0]\PD_CONTROLLER.integral ;   // verilog/motorControl.v(21[23:31])
    
    wire n25233, n22460, n25247, n25145, n25149, n25141, n25151, 
        n25972;
    wire [31:0]\PD_CONTROLLER.err_prev_31__N_2046 ;
    
    wire n37;
    wire [31:0]n2312;
    
    wire n25147, n25143, n25159, n22190, n25971, n25253, n25245, 
        n25249, n25255, n25257, n25969, n22329, n22189, n22459, 
        n22188, n25263, n22458, n22328, n22187, n22186;
    wire [9:0]n8789;
    
    wire n22535, n22457, n22327, n22185, n22184, n22534, n22456, 
        n22326, n22183, n14168, n22182, n22455, n22325, n22181, 
        n26326, n14295, n22180;
    wire [5:0]PHASES_5__N_2008;
    
    wire n13520, n22533, n22454, n22324, n22179, n22453, n22323, 
        n22178, n14294, n22177, n14293, n22532, n22452, n22322, 
        n22176, n14292, n22321, n22175, n14291, n22174, n22531;
    wire [16:0]n8677;
    
    wire n22451, n22320, n22450, n22173, n22319, n22172, n22449, 
        n22171, n22530, n22448, n22170, n22447;
    wire [23:0]n8516;
    
    wire n22318, n22169, n22317, n22168, n22529, n22446, n22167, 
        n22316, n22166, n22528, n22445, n22165, n22315, n21788, 
        n21789, n22444, n22314, n22527, n22443, n25773, n24383, 
        n24385, n13436, n24068, n22313, n21787, n22442, n22312, 
        n735;
    wire [5:0]PHASES_5__N_2222;
    
    wire n13072, n22441, n22311;
    wire [4:0]n8839;
    
    wire n22440, n24541, n24116, n24119, n11814, n13528, n22310, 
        n17517;
    wire [10:0]n8776;
    
    wire n22526, n22439, n22309;
    wire [31:0]n1_adj_2636;
    
    wire n22525, n22438, n22308, n22437, n22307, n21786, n22524, 
        n22436, n25779, n24308, n24069, n22306, n22305, n21785, 
        n22523;
    wire [17:0]n8657;
    
    wire n22435, n22434, n22304, n22433, n22303, n22522, n22432, 
        n22302;
    wire [8:0]n34;
    
    wire n22139, n22521, n22138, n22431, n22301, n22137, n22136, 
        n22430, n22300, n22135, n22520, n22134, n22429, n22299, 
        n22133, n21784, n22132, n22428, n22298, n22519, n22131, 
        n22130, n22427, n22297, n22129, n21783, n22518, n22296, 
        n22128, n22426, n22127, n22126, n22425, n22125, n22517;
    wire [24:0]n8489;
    
    wire n22295, n22124, n22424, n22294, n22123, n22122, n22423, 
        n22293, n22121, n22422, n22120, n22292, n22421, n22119, 
        n22291, n22118, n21776, n21777;
    wire [11:0]n8762;
    
    wire n22516, n22420, n22117, n22290, n22515, n22419, n22116, 
        n21778, n22289, n22115, n22514, n22114, n22288, n22113;
    wire [18:0]n8636;
    
    wire n22418, n22417, n22287, n22112, n22513, n22111, n22416, 
        n22286, n22110, n12275, n22109, n22415, n22285, n22108, 
        n22512, n22107, n22414, n737, n24270, n22284, n22106, 
        n21775, n22511, n21782, n22105, n21805, n22413, n22283, 
        n22104, n25847, n21919, n21918, n791, n15_adj_2608;
    wire [31:0]pwm_31__N_2014;
    
    wire n22103, n22412, n22282, n22102, n21917, n14313, n14311, 
        n22510, n22101, n22411, n22281, n22100, n21916, n14320, 
        n14319, n14307, n14318, n14317, n14316, n14304, n14315, 
        n14314, n22099, n21804, n22410, n22280, n22098, n22097, 
        n22509, n21915, n22409, n22279, n22096, n22408, n22095, 
        n21914, n22508, n22278, n22094, n22407, n24604, n22093, 
        n21913, n22277, n22092, n22406, n22507, n22091, n21912, 
        n738, n9479, n9406, n24956, n22276, n22090, n22506, n24122, 
        n13439, n22405, n25777, n22089, n21911, n22275, n22088, 
        n22404, n22087, n21910, n22274, n22086, n22403, n22085, 
        n21909;
    wire [12:0]n8747;
    
    wire n22505, n21908, n22273, n22084, n22402, n22083, n21907, 
        n22504, n22272, n22082, n22401, n22081, n21906, n22080, 
        n22079, n22503, n22078, n21905;
    wire [25:0]n8461;
    
    wire n22271, n22270, n22077;
    wire [19:0]n8614;
    
    wire n22400, n21904, n22076, n22502, n22399, n22269, n22075, 
        n21903, n22074, n22398, n22268, n22073, n21902, n22501, 
        n22397, n22267, n24955, PHASES_5__N_2229, n22072, n25455, 
        n22071, n25453, n21901, n22396, n22266, n22070, n25451, 
        n22069, n25449, n21900, n22500, n22395, n22265, n22068, 
        n25447, n22067, n25445, n21899, n22394, n22264, n22066, 
        n25443, n22065, n25441, n21898, n22499, n22393, n22263, 
        n22064, n25439, n22063, n25437, n21897, n22392, n22262, 
        n22062, n25435, n22061, n25433, n21896, n22498, n22391, 
        n22261, n22060, n25431, n22059, n25429, n21895, n22390, 
        n22260, n22058, n25427, n21894, n22497, n22389, n22259, 
        n22057, n25425, n22056, n25423, n21893, n22388, n22258, 
        n22055, n25421, n22496, n21892, n22387, n22257, n22054, 
        n25419, n22386, n22053, n25417, n22495, n21891, n22494, 
        n22385, n22256, n22052, n25415, n22384, n22255, n22051, 
        n25413, n22050, n21890;
    wire [5:0]n8831;
    
    wire n24736, n22561, n22383, n22254, n22493, n25309, n25305, 
        n21715, n22382, n22253, n22049, n21889, n22560, n22492, 
        n22048, n22252, n22047, n22559, n21779, n22046, n21803, 
        n22491;
    wire [20:0]n8591;
    
    wire n22381, n22380, n22045, n22251, n22044, n22043, n22379, 
        n22558, n22250, n22042, n22378, n21802, n22490, n22249, 
        n22377, n21781, n22248, n22376, n22489, n22247, n22375, 
        n22557, n22374, n22246, n22488, n22245, n22373, n22372, 
        n22244, n25515, n21801, n22487, n22371, n22243;
    wire [2:0]n8852;
    
    wire n21800, n21780;
    wire [6:0]n8822;
    
    wire n22556, n12573, n22370, n22242, n21799, n22486, n22369, 
        n22241, n21798, n25299, n22555, n22368, n22240, n22485, 
        n22367, n22239, n24526, n24498, n22366, n22238, n22484, 
        n22365, n22237, n22554, n22364, n22236, n21797, n22483, 
        n22363, n22235, n21796, n12_adj_2629, n24739, n22362, n22234, 
        n21795, n22482, n22233, n21794, n25331, n41, n22553, n22361, 
        n22232, n22360, n22481, n22231, n22359, n22230, n22358, 
        n22552, n22357, n13886, n22229, n22480, n22479, n22356, 
        n22228, n22227, n22355, n21793, n22478, n22226, n21792, 
        n22354, n22551, n25303, n21791, n22225, n22353, n21790, 
        n22477, n22224, n22550, n22352, n22549, n22223, n22351, 
        n22476, n22222, n22350, n22548, n22221, n22349, n22547, 
        n22475, n41_adj_2630, n22348, n22220, n22219, n22347, n22474, 
        n22218, n22346, n22546, n22217, n22345, n22473, n22216, 
        n22344, n25285, n22215, n28_adj_2631, n22343, n25191, n25197, 
        n22472, n22214, n22342, n22545, n22213, n22341, n22212, 
        n6_adj_2632, n25293, n25607, n35, n39, n25351, n25203, 
        n25209, n25185, n25603, n24561, n25605, n25616, n27_adj_2633, 
        n22544, n16_adj_2634, n17_adj_2635;
    
    SB_LUT4 add_5291_19_lut (.I0(GND_net), .I1(n8432[16]), .I2(GND_net), 
            .I3(n22210), .O(n8402[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_19 (.CI(n22210), .I0(n8432[16]), .I1(GND_net), .CO(n22211));
    SB_LUT4 add_5310_9_lut (.I0(GND_net), .I1(n8812[6]), .I2(GND_net), 
            .I3(n22542), .O(n8801[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5304_6_lut (.I0(GND_net), .I1(n8731[3]), .I2(GND_net), 
            .I3(n22470), .O(n8714[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_23_lut (.I0(GND_net), .I1(n8567[20]), .I2(GND_net), 
            .I3(n22339), .O(n8542[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_18_lut (.I0(GND_net), .I1(n8432[15]), .I2(GND_net), 
            .I3(n22209), .O(n8402[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_18 (.CI(n22209), .I0(n8432[15]), .I1(GND_net), .CO(n22210));
    SB_CARRY add_5304_6 (.CI(n22470), .I0(n8731[3]), .I1(GND_net), .CO(n22471));
    SB_CARRY add_5296_23 (.CI(n22339), .I0(n8567[20]), .I1(GND_net), .CO(n22340));
    SB_LUT4 setpoint_31__I_0_inv_0_i17_1_lut (.I0(position[16]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[16]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5291_17_lut (.I0(GND_net), .I1(n8432[14]), .I2(GND_net), 
            .I3(n22208), .O(n8402[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5310_9 (.CI(n22542), .I0(n8812[6]), .I1(GND_net), .CO(n22543));
    SB_CARRY add_5291_17 (.CI(n22208), .I0(n8432[14]), .I1(GND_net), .CO(n22209));
    SB_LUT4 add_5310_8_lut (.I0(GND_net), .I1(n8812[5]), .I2(GND_net), 
            .I3(n22541), .O(n8801[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5304_5_lut (.I0(GND_net), .I1(n8731[2]), .I2(GND_net), 
            .I3(n22469), .O(n8714[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i18_1_lut (.I0(position[17]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[17]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5296_22_lut (.I0(GND_net), .I1(n8567[19]), .I2(GND_net), 
            .I3(n22338), .O(n8542[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_16_lut (.I0(GND_net), .I1(n8432[13]), .I2(GND_net), 
            .I3(n22207), .O(n8402[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_16 (.CI(n22207), .I0(n8432[13]), .I1(GND_net), .CO(n22208));
    SB_CARRY add_5304_5 (.CI(n22469), .I0(n8731[2]), .I1(GND_net), .CO(n22470));
    SB_LUT4 setpoint_31__I_0_inv_0_i19_1_lut (.I0(position[18]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[18]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5296_22 (.CI(n22338), .I0(n8567[19]), .I1(GND_net), .CO(n22339));
    SB_LUT4 add_5291_15_lut (.I0(GND_net), .I1(n8432[12]), .I2(GND_net), 
            .I3(n22206), .O(n8402[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i20_1_lut (.I0(position[19]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[19]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5291_15 (.CI(n22206), .I0(n8432[12]), .I1(GND_net), .CO(n22207));
    SB_CARRY add_5310_8 (.CI(n22541), .I0(n8812[5]), .I1(GND_net), .CO(n22542));
    SB_LUT4 add_5304_4_lut (.I0(GND_net), .I1(n8731[1]), .I2(GND_net), 
            .I3(n22468), .O(n8714[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_21_lut (.I0(GND_net), .I1(n8567[18]), .I2(GND_net), 
            .I3(n22337), .O(n8542[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_14_lut (.I0(GND_net), .I1(n8432[11]), .I2(GND_net), 
            .I3(n22205), .O(n8402[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_14 (.CI(n22205), .I0(n8432[11]), .I1(GND_net), .CO(n22206));
    SB_CARRY add_5304_4 (.CI(n22468), .I0(n8731[1]), .I1(GND_net), .CO(n22469));
    SB_CARRY add_5296_21 (.CI(n22337), .I0(n8567[18]), .I1(GND_net), .CO(n22338));
    SB_LUT4 setpoint_31__I_0_inv_0_i21_1_lut (.I0(position[20]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[20]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5291_13_lut (.I0(GND_net), .I1(n8432[10]), .I2(GND_net), 
            .I3(n22204), .O(n8402[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_13 (.CI(n22204), .I0(n8432[10]), .I1(GND_net), .CO(n22205));
    SB_LUT4 setpoint_31__I_0_inv_0_i22_1_lut (.I0(position[21]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[21]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5310_7_lut (.I0(GND_net), .I1(n8812[4]), .I2(GND_net), 
            .I3(n22540), .O(n8801[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5304_3_lut (.I0(GND_net), .I1(n8731[0]), .I2(GND_net), 
            .I3(n22467), .O(n8714[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_20_lut (.I0(GND_net), .I1(n8567[17]), .I2(GND_net), 
            .I3(n22336), .O(n8542[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_12_lut (.I0(GND_net), .I1(n8432[9]), .I2(GND_net), 
            .I3(n22203), .O(n8402[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_12 (.CI(n22203), .I0(n8432[9]), .I1(GND_net), .CO(n22204));
    SB_CARRY add_5304_3 (.CI(n22467), .I0(n8731[0]), .I1(GND_net), .CO(n22468));
    SB_CARRY add_5296_20 (.CI(n22336), .I0(n8567[17]), .I1(GND_net), .CO(n22337));
    SB_LUT4 add_5291_11_lut (.I0(GND_net), .I1(n8432[8]), .I2(GND_net), 
            .I3(n22202), .O(n8402[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_11 (.CI(n22202), .I0(n8432[8]), .I1(GND_net), .CO(n22203));
    SB_CARRY add_5310_7 (.CI(n22540), .I0(n8812[4]), .I1(GND_net), .CO(n22541));
    SB_LUT4 setpoint_31__I_0_inv_0_i23_1_lut (.I0(position[22]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[22]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5304_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [17]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [15]), .I3(GND_net), 
            .O(n8714[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_19_lut (.I0(GND_net), .I1(n8567[16]), .I2(GND_net), 
            .I3(n22335), .O(n8542[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i24_1_lut (.I0(position[23]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[23]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5291_10_lut (.I0(GND_net), .I1(n8432[7]), .I2(GND_net), 
            .I3(n22201), .O(n8402[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_10 (.CI(n22201), .I0(n8432[7]), .I1(GND_net), .CO(n22202));
    SB_CARRY add_5304_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [17]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [15]), .CO(n22467));
    SB_CARRY add_5296_19 (.CI(n22335), .I0(n8567[16]), .I1(GND_net), .CO(n22336));
    SB_LUT4 add_5291_9_lut (.I0(GND_net), .I1(n8432[6]), .I2(GND_net), 
            .I3(n22200), .O(n8402[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_9 (.CI(n22200), .I0(n8432[6]), .I1(GND_net), .CO(n22201));
    SB_LUT4 add_5310_6_lut (.I0(GND_net), .I1(n8812[3]), .I2(GND_net), 
            .I3(n22539), .O(n8801[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_17_lut (.I0(GND_net), .I1(n8714[14]), .I2(GND_net), 
            .I3(n22466), .O(n8696[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_18_lut (.I0(GND_net), .I1(n8567[15]), .I2(GND_net), 
            .I3(n22334), .O(n8542[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_8_lut (.I0(GND_net), .I1(n8432[5]), .I2(GND_net), 
            .I3(n22199), .O(n8402[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_8 (.CI(n22199), .I0(n8432[5]), .I1(GND_net), .CO(n22200));
    SB_LUT4 add_5303_16_lut (.I0(GND_net), .I1(n8714[13]), .I2(GND_net), 
            .I3(n22465), .O(n8696[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_18 (.CI(n22334), .I0(n8567[15]), .I1(GND_net), .CO(n22335));
    SB_LUT4 add_5291_7_lut (.I0(GND_net), .I1(n8432[4]), .I2(GND_net), 
            .I3(n22198), .O(n8402[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_7 (.CI(n22198), .I0(n8432[4]), .I1(GND_net), .CO(n22199));
    SB_CARRY add_5310_6 (.CI(n22539), .I0(n8812[3]), .I1(GND_net), .CO(n22540));
    SB_CARRY add_5303_16 (.CI(n22465), .I0(n8714[13]), .I1(GND_net), .CO(n22466));
    SB_LUT4 add_5296_17_lut (.I0(GND_net), .I1(n8567[14]), .I2(GND_net), 
            .I3(n22333), .O(n8542[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_6_lut (.I0(GND_net), .I1(n8432[3]), .I2(GND_net), 
            .I3(n22197), .O(n8402[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_6 (.CI(n22197), .I0(n8432[3]), .I1(GND_net), .CO(n22198));
    SB_LUT4 setpoint_31__I_0_inv_0_i25_1_lut (.I0(position[24]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[24]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i11 (.Q(pwm[11]), .C(CLK_c), .D(n14301));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 add_5303_15_lut (.I0(GND_net), .I1(n8714[12]), .I2(GND_net), 
            .I3(n22464), .O(n8696[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_17 (.CI(n22333), .I0(n8567[14]), .I1(GND_net), .CO(n22334));
    SB_LUT4 add_5291_5_lut (.I0(GND_net), .I1(n8432[2]), .I2(GND_net), 
            .I3(n22196), .O(n8402[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_5 (.CI(n22196), .I0(n8432[2]), .I1(GND_net), .CO(n22197));
    SB_LUT4 add_5310_5_lut (.I0(GND_net), .I1(n8812[2]), .I2(GND_net), 
            .I3(n22538), .O(n8801[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(pwm_31__N_2152[17]), .I1(pwm_31__N_2152[16]), 
            .I2(GND_net), .I3(GND_net), .O(n25279));   // verilog/motorControl.v(31[16:44])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_5303_15 (.CI(n22464), .I0(n8714[12]), .I1(GND_net), .CO(n22465));
    SB_LUT4 add_5296_16_lut (.I0(GND_net), .I1(n8567[13]), .I2(GND_net), 
            .I3(n22332), .O(n8542[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_4_lut (.I0(GND_net), .I1(n8432[1]), .I2(GND_net), 
            .I3(n22195), .O(n8402[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_4 (.CI(n22195), .I0(n8432[1]), .I1(GND_net), .CO(n22196));
    SB_LUT4 add_5303_14_lut (.I0(GND_net), .I1(n8714[11]), .I2(GND_net), 
            .I3(n22463), .O(n8696[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_16 (.CI(n22332), .I0(n8567[13]), .I1(GND_net), .CO(n22333));
    SB_LUT4 add_5291_3_lut (.I0(GND_net), .I1(n8432[0]), .I2(GND_net), 
            .I3(n22194), .O(n8402[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_3 (.CI(n22194), .I0(n8432[0]), .I1(GND_net), .CO(n22195));
    SB_DFF pwm_i10 (.Q(pwm[10]), .C(CLK_c), .D(n14300));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5310_5 (.CI(n22538), .I0(n8812[2]), .I1(GND_net), .CO(n22539));
    SB_CARRY add_5303_14 (.CI(n22463), .I0(n8714[11]), .I1(GND_net), .CO(n22464));
    SB_LUT4 add_5296_15_lut (.I0(GND_net), .I1(n8567[12]), .I2(GND_net), 
            .I3(n22331), .O(n8542[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5310_4_lut (.I0(GND_net), .I1(n8812[1]), .I2(GND_net), 
            .I3(n22537), .O(n8801[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [4]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [2]), .I3(GND_net), .O(n8402[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5310_4 (.CI(n22537), .I0(n8812[1]), .I1(GND_net), .CO(n22538));
    SB_CARRY add_5291_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [4]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [2]), .CO(n22194));
    SB_LUT4 add_5303_13_lut (.I0(GND_net), .I1(n8714[10]), .I2(GND_net), 
            .I3(n22462), .O(n8696[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_15 (.CI(n22331), .I0(n8567[12]), .I1(GND_net), .CO(n22332));
    SB_LUT4 add_5260_31_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [31]), 
            .I1(n8371[28]), .I2(GND_net), .I3(n22193), .O(n8113[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_31_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_5260_30_lut (.I0(GND_net), .I1(n8371[27]), .I2(GND_net), 
            .I3(n22192), .O(n302[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5310_3_lut (.I0(GND_net), .I1(n8812[0]), .I2(GND_net), 
            .I3(n22536), .O(n8801[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_13 (.CI(n22462), .I0(n8714[10]), .I1(GND_net), .CO(n22463));
    SB_LUT4 add_5296_14_lut (.I0(GND_net), .I1(n8567[11]), .I2(GND_net), 
            .I3(n22330), .O(n8542[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_30 (.CI(n22192), .I0(n8371[27]), .I1(GND_net), .CO(n22193));
    SB_LUT4 add_5260_29_lut (.I0(GND_net), .I1(n8371[26]), .I2(GND_net), 
            .I3(n22191), .O(n302[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_12_lut (.I0(GND_net), .I1(n8714[9]), .I2(GND_net), 
            .I3(n22461), .O(n8696[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_12 (.CI(n22461), .I0(n8714[9]), .I1(GND_net), .CO(n22462));
    SB_CARRY add_5310_3 (.CI(n22536), .I0(n8812[0]), .I1(GND_net), .CO(n22537));
    SB_LUT4 i1_2_lut_adj_442 (.I0(\PD_CONTROLLER.integral [27]), .I1(\PD_CONTROLLER.integral [12]), 
            .I2(GND_net), .I3(GND_net), .O(n25233));
    defparam i1_2_lut_adj_442.LUT_INIT = 16'heeee;
    SB_LUT4 add_5303_11_lut (.I0(GND_net), .I1(n8714[8]), .I2(GND_net), 
            .I3(n22460), .O(n8696[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut (.I0(\PD_CONTROLLER.integral [10]), .I1(\PD_CONTROLLER.integral [13]), 
            .I2(\PD_CONTROLLER.integral [14]), .I3(\PD_CONTROLLER.integral [11]), 
            .O(n25247));
    defparam i1_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_443 (.I0(\PD_CONTROLLER.integral [15]), .I1(\PD_CONTROLLER.integral [29]), 
            .I2(\PD_CONTROLLER.integral [8]), .I3(\PD_CONTROLLER.integral [9]), 
            .O(n25145));
    defparam i1_4_lut_adj_443.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_444 (.I0(\PD_CONTROLLER.integral [16]), .I1(\PD_CONTROLLER.integral [24]), 
            .I2(\PD_CONTROLLER.integral [13]), .I3(\PD_CONTROLLER.integral [11]), 
            .O(n25149));
    defparam i1_4_lut_adj_444.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_445 (.I0(\PD_CONTROLLER.integral [23]), .I1(\PD_CONTROLLER.integral [19]), 
            .I2(\PD_CONTROLLER.integral [30]), .I3(\PD_CONTROLLER.integral [10]), 
            .O(n25141));
    defparam i1_4_lut_adj_445.LUT_INIT = 16'h8000;
    SB_CARRY add_5296_14 (.CI(n22330), .I0(n8567[11]), .I1(GND_net), .CO(n22331));
    SB_LUT4 i1_4_lut_adj_446 (.I0(\PD_CONTROLLER.integral [21]), .I1(\PD_CONTROLLER.integral [28]), 
            .I2(\PD_CONTROLLER.integral [25]), .I3(\PD_CONTROLLER.integral [18]), 
            .O(n25151));
    defparam i1_4_lut_adj_446.LUT_INIT = 16'h8000;
    SB_LUT4 i21624_4_lut (.I0(\PD_CONTROLLER.integral [2]), .I1(\PD_CONTROLLER.integral [6]), 
            .I2(\PD_CONTROLLER.integral [4]), .I3(\PD_CONTROLLER.integral [0]), 
            .O(n25972));   // verilog/motorControl.v(28[10:50])
    defparam i21624_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i13025_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [0]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[0]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13025_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13281_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [20]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[20]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13281_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5260_29 (.CI(n22191), .I0(n8371[26]), .I1(GND_net), .CO(n22192));
    SB_LUT4 i13280_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [21]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[21]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13280_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 setpoint_31__I_0_inv_0_i26_1_lut (.I0(position[25]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[25]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i13351_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [3]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[3]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13351_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13279_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [22]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[22]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13279_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13278_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [23]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[23]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13278_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_447 (.I0(\PD_CONTROLLER.integral [7]), .I1(\PD_CONTROLLER.integral [12]), 
            .I2(\PD_CONTROLLER.integral [20]), .I3(\PD_CONTROLLER.integral [26]), 
            .O(n25147));
    defparam i1_4_lut_adj_447.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_448 (.I0(\PD_CONTROLLER.integral [17]), .I1(\PD_CONTROLLER.integral [27]), 
            .I2(\PD_CONTROLLER.integral [22]), .I3(\PD_CONTROLLER.integral [14]), 
            .O(n25143));
    defparam i1_4_lut_adj_448.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_449 (.I0(n25151), .I1(n25141), .I2(n25149), .I3(n25145), 
            .O(n25159));
    defparam i1_4_lut_adj_449.LUT_INIT = 16'h8000;
    SB_LUT4 add_5260_28_lut (.I0(GND_net), .I1(n8371[25]), .I2(GND_net), 
            .I3(n22190), .O(n302[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21634_4_lut (.I0(n25972), .I1(\PD_CONTROLLER.integral [5]), 
            .I2(\PD_CONTROLLER.integral [3]), .I3(\PD_CONTROLLER.integral [1]), 
            .O(n25971));   // verilog/motorControl.v(28[10:50])
    defparam i21634_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_450 (.I0(\PD_CONTROLLER.integral [15]), .I1(\PD_CONTROLLER.integral [7]), 
            .I2(\PD_CONTROLLER.integral [21]), .I3(\PD_CONTROLLER.integral [25]), 
            .O(n25253));
    defparam i1_4_lut_adj_450.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_451 (.I0(\PD_CONTROLLER.integral [9]), .I1(\PD_CONTROLLER.integral [22]), 
            .I2(\PD_CONTROLLER.integral [29]), .I3(\PD_CONTROLLER.integral [28]), 
            .O(n25245));
    defparam i1_4_lut_adj_451.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_452 (.I0(\PD_CONTROLLER.integral [26]), .I1(\PD_CONTROLLER.integral [30]), 
            .I2(\PD_CONTROLLER.integral [20]), .I3(\PD_CONTROLLER.integral [8]), 
            .O(n25249));
    defparam i1_4_lut_adj_452.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_453 (.I0(\PD_CONTROLLER.integral [19]), .I1(\PD_CONTROLLER.integral [17]), 
            .I2(\PD_CONTROLLER.integral [24]), .I3(\PD_CONTROLLER.integral [18]), 
            .O(n25255));
    defparam i1_4_lut_adj_453.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_454 (.I0(\PD_CONTROLLER.integral [16]), .I1(n25247), 
            .I2(n25233), .I3(\PD_CONTROLLER.integral [23]), .O(n25257));
    defparam i1_4_lut_adj_454.LUT_INIT = 16'hfffe;
    SB_LUT4 i21496_4_lut (.I0(n25971), .I1(n25159), .I2(n25143), .I3(n25147), 
            .O(n25969));   // verilog/motorControl.v(28[10:50])
    defparam i21496_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 add_5310_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [23]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [21]), .I3(GND_net), 
            .O(n8801[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_11 (.CI(n22460), .I0(n8714[8]), .I1(GND_net), .CO(n22461));
    SB_LUT4 add_5296_13_lut (.I0(GND_net), .I1(n8567[10]), .I2(GND_net), 
            .I3(n22329), .O(n8542[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_28 (.CI(n22190), .I0(n8371[25]), .I1(GND_net), .CO(n22191));
    SB_LUT4 add_5260_27_lut (.I0(GND_net), .I1(n8371[24]), .I2(GND_net), 
            .I3(n22189), .O(n302[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_10_lut (.I0(GND_net), .I1(n8714[7]), .I2(GND_net), 
            .I3(n22459), .O(n8696[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_13 (.CI(n22329), .I0(n8567[10]), .I1(GND_net), .CO(n22330));
    SB_CARRY add_5260_27 (.CI(n22189), .I0(n8371[24]), .I1(GND_net), .CO(n22190));
    SB_LUT4 add_5260_26_lut (.I0(GND_net), .I1(n8371[23]), .I2(GND_net), 
            .I3(n22188), .O(n302[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_455 (.I0(n25255), .I1(n25249), .I2(n25245), .I3(n25253), 
            .O(n25263));
    defparam i1_4_lut_adj_455.LUT_INIT = 16'hfffe;
    SB_CARRY add_5303_10 (.CI(n22459), .I0(n8714[7]), .I1(GND_net), .CO(n22460));
    SB_CARRY add_5310_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [23]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [21]), .CO(n22536));
    SB_LUT4 i13858_4_lut (.I0(n25263), .I1(n25969), .I2(\PD_CONTROLLER.integral [31]), 
            .I3(n25257), .O(n37));   // verilog/motorControl.v(28[10:50])
    defparam i13858_4_lut.LUT_INIT = 16'hc0c5;
    SB_LUT4 i13287_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [14]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[14]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13287_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5303_9_lut (.I0(GND_net), .I1(n8714[6]), .I2(GND_net), 
            .I3(n22458), .O(n8696[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_12_lut (.I0(GND_net), .I1(n8567[9]), .I2(GND_net), 
            .I3(n22328), .O(n8542[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_26 (.CI(n22188), .I0(n8371[23]), .I1(GND_net), .CO(n22189));
    SB_LUT4 add_5260_25_lut (.I0(GND_net), .I1(n8371[22]), .I2(GND_net), 
            .I3(n22187), .O(n302[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_9 (.CI(n22458), .I0(n8714[6]), .I1(GND_net), .CO(n22459));
    SB_CARRY add_5296_12 (.CI(n22328), .I0(n8567[9]), .I1(GND_net), .CO(n22329));
    SB_CARRY add_5260_25 (.CI(n22187), .I0(n8371[22]), .I1(GND_net), .CO(n22188));
    SB_LUT4 add_5260_24_lut (.I0(GND_net), .I1(n8371[21]), .I2(GND_net), 
            .I3(n22186), .O(n302[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_11_lut (.I0(GND_net), .I1(n8801[8]), .I2(GND_net), 
            .I3(n22535), .O(n8789[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_8_lut (.I0(GND_net), .I1(n8714[5]), .I2(GND_net), 
            .I3(n22457), .O(n8696[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13348_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [5]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[5]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13348_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5296_11_lut (.I0(GND_net), .I1(n8567[8]), .I2(GND_net), 
            .I3(n22327), .O(n8542[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_24 (.CI(n22186), .I0(n8371[21]), .I1(GND_net), .CO(n22187));
    SB_LUT4 add_5260_23_lut (.I0(GND_net), .I1(n8371[20]), .I2(GND_net), 
            .I3(n22185), .O(n302[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_8 (.CI(n22457), .I0(n8714[5]), .I1(GND_net), .CO(n22458));
    SB_CARRY add_5296_11 (.CI(n22327), .I0(n8567[8]), .I1(GND_net), .CO(n22328));
    SB_CARRY add_5260_23 (.CI(n22185), .I0(n8371[20]), .I1(GND_net), .CO(n22186));
    SB_LUT4 i13277_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [24]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[24]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13277_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5260_22_lut (.I0(GND_net), .I1(n8371[19]), .I2(GND_net), 
            .I3(n22184), .O(n302[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_10_lut (.I0(GND_net), .I1(n8801[7]), .I2(GND_net), 
            .I3(n22534), .O(n8789[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_7_lut (.I0(GND_net), .I1(n8714[4]), .I2(GND_net), 
            .I3(n22456), .O(n8696[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_10_lut (.I0(GND_net), .I1(n8567[7]), .I2(GND_net), 
            .I3(n22326), .O(n8542[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_22 (.CI(n22184), .I0(n8371[19]), .I1(GND_net), .CO(n22185));
    SB_LUT4 add_5260_21_lut (.I0(GND_net), .I1(n8371[18]), .I2(GND_net), 
            .I3(n22183), .O(n302[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_7 (.CI(n22456), .I0(n8714[4]), .I1(GND_net), .CO(n22457));
    SB_CARRY add_5296_10 (.CI(n22326), .I0(n8567[7]), .I1(GND_net), .CO(n22327));
    SB_DFF pwm_i1 (.Q(\pwm[1] ), .C(CLK_c), .D(n14168));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5260_21 (.CI(n22183), .I0(n8371[18]), .I1(GND_net), .CO(n22184));
    SB_LUT4 add_5260_20_lut (.I0(GND_net), .I1(n8371[17]), .I2(GND_net), 
            .I3(n22182), .O(n302[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5309_10 (.CI(n22534), .I0(n8801[7]), .I1(GND_net), .CO(n22535));
    SB_LUT4 add_5303_6_lut (.I0(GND_net), .I1(n8714[3]), .I2(GND_net), 
            .I3(n22455), .O(n8696[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_9_lut (.I0(GND_net), .I1(n8567[6]), .I2(GND_net), 
            .I3(n22325), .O(n8542[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_20 (.CI(n22182), .I0(n8371[17]), .I1(GND_net), .CO(n22183));
    SB_LUT4 add_5260_19_lut (.I0(GND_net), .I1(n8371[16]), .I2(GND_net), 
            .I3(n22181), .O(n302[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_6 (.CI(n22455), .I0(n8714[3]), .I1(GND_net), .CO(n22456));
    SB_CARRY add_5296_9 (.CI(n22325), .I0(n8567[6]), .I1(GND_net), .CO(n22326));
    SB_CARRY add_5260_19 (.CI(n22181), .I0(n8371[16]), .I1(GND_net), .CO(n22182));
    SB_LUT4 i13276_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [25]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[25]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13276_2_lut.LUT_INIT = 16'h8888;
    SB_DFF pwm_i7 (.Q(pwm[7]), .C(CLK_c), .D(n26326));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i6 (.Q(\pwm[6] ), .C(CLK_c), .D(n14295));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 i13347_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [6]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[6]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13347_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13275_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [26]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[26]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13275_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \PD_CONTROLLER.integral_i0  (.Q(\PD_CONTROLLER.integral [0]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [0]));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 add_5260_18_lut (.I0(GND_net), .I1(n8371[15]), .I2(GND_net), 
            .I3(n22180), .O(n302[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13274_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [27]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[27]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13274_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE PHASES_i2 (.Q(PIN_2_c_1), .C(CLK_c), .E(n13520), .D(PHASES_5__N_2008[1]));   // verilog/motorControl.v(45[10] 88[6])
    SB_LUT4 add_5309_9_lut (.I0(GND_net), .I1(n8801[6]), .I2(GND_net), 
            .I3(n22533), .O(n8789[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_5_lut (.I0(GND_net), .I1(n8714[2]), .I2(GND_net), 
            .I3(n22454), .O(n8696[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_8_lut (.I0(GND_net), .I1(n8567[5]), .I2(GND_net), 
            .I3(n22324), .O(n8542[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_18 (.CI(n22180), .I0(n8371[15]), .I1(GND_net), .CO(n22181));
    SB_LUT4 add_5260_17_lut (.I0(GND_net), .I1(n8371[14]), .I2(GND_net), 
            .I3(n22179), .O(n302[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_5 (.CI(n22454), .I0(n8714[2]), .I1(GND_net), .CO(n22455));
    SB_CARRY add_5296_8 (.CI(n22324), .I0(n8567[5]), .I1(GND_net), .CO(n22325));
    SB_CARRY add_5260_17 (.CI(n22179), .I0(n8371[14]), .I1(GND_net), .CO(n22180));
    SB_CARRY add_5309_9 (.CI(n22533), .I0(n8801[6]), .I1(GND_net), .CO(n22534));
    SB_LUT4 add_5303_4_lut (.I0(GND_net), .I1(n8714[1]), .I2(GND_net), 
            .I3(n22453), .O(n8696[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_7_lut (.I0(GND_net), .I1(n8567[4]), .I2(GND_net), 
            .I3(n22323), .O(n8542[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5260_16_lut (.I0(GND_net), .I1(n8371[13]), .I2(GND_net), 
            .I3(n22178), .O(n302[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_16 (.CI(n22178), .I0(n8371[13]), .I1(GND_net), .CO(n22179));
    SB_CARRY add_5303_4 (.CI(n22453), .I0(n8714[1]), .I1(GND_net), .CO(n22454));
    SB_DFF pwm_i5 (.Q(\pwm[5] ), .C(CLK_c), .D(n14294));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5296_7 (.CI(n22323), .I0(n8567[4]), .I1(GND_net), .CO(n22324));
    SB_LUT4 add_5260_15_lut (.I0(GND_net), .I1(n8371[12]), .I2(GND_net), 
            .I3(n22177), .O(n302[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_i4 (.Q(\pwm[4] ), .C(CLK_c), .D(n14293));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 add_5309_8_lut (.I0(GND_net), .I1(n8801[5]), .I2(GND_net), 
            .I3(n22532), .O(n8789[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5303_3_lut (.I0(GND_net), .I1(n8714[0]), .I2(GND_net), 
            .I3(n22452), .O(n8696[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_6_lut (.I0(GND_net), .I1(n8567[3]), .I2(GND_net), 
            .I3(n22322), .O(n8542[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_15 (.CI(n22177), .I0(n8371[12]), .I1(GND_net), .CO(n22178));
    SB_LUT4 setpoint_31__I_0_inv_0_i27_1_lut (.I0(position[26]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[26]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i28_1_lut (.I0(position[27]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[27]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5260_14_lut (.I0(GND_net), .I1(n8371[11]), .I2(GND_net), 
            .I3(n22176), .O(n302[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5303_3 (.CI(n22452), .I0(n8714[0]), .I1(GND_net), .CO(n22453));
    SB_CARRY add_5296_6 (.CI(n22322), .I0(n8567[3]), .I1(GND_net), .CO(n22323));
    SB_CARRY add_5260_14 (.CI(n22176), .I0(n8371[11]), .I1(GND_net), .CO(n22177));
    SB_DFF pwm_i3 (.Q(\pwm[3] ), .C(CLK_c), .D(n14292));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5309_8 (.CI(n22532), .I0(n8801[5]), .I1(GND_net), .CO(n22533));
    SB_LUT4 add_5303_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [16]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [14]), .I3(GND_net), 
            .O(n8696[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5303_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_5_lut (.I0(GND_net), .I1(n8567[2]), .I2(GND_net), 
            .I3(n22321), .O(n8542[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5260_13_lut (.I0(GND_net), .I1(n8371[10]), .I2(GND_net), 
            .I3(n22175), .O(n302[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_13 (.CI(n22175), .I0(n8371[10]), .I1(GND_net), .CO(n22176));
    SB_DFF pwm_i2 (.Q(\pwm[2] ), .C(CLK_c), .D(n14291));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5303_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [16]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [14]), .CO(n22452));
    SB_CARRY add_5296_5 (.CI(n22321), .I0(n8567[2]), .I1(GND_net), .CO(n22322));
    SB_LUT4 add_5260_12_lut (.I0(GND_net), .I1(n8371[9]), .I2(GND_net), 
            .I3(n22174), .O(n302[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_7_lut (.I0(GND_net), .I1(n8801[4]), .I2(GND_net), 
            .I3(n22531), .O(n8789[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_18_lut (.I0(GND_net), .I1(n8696[15]), .I2(GND_net), 
            .I3(n22451), .O(n8677[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5296_4_lut (.I0(GND_net), .I1(n8567[1]), .I2(GND_net), 
            .I3(n22320), .O(n8542[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_12 (.CI(n22174), .I0(n8371[9]), .I1(GND_net), .CO(n22175));
    SB_LUT4 add_5302_17_lut (.I0(GND_net), .I1(n8696[14]), .I2(GND_net), 
            .I3(n22450), .O(n8677[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_4 (.CI(n22320), .I0(n8567[1]), .I1(GND_net), .CO(n22321));
    SB_LUT4 add_5260_11_lut (.I0(GND_net), .I1(n8371[8]), .I2(GND_net), 
            .I3(n22173), .O(n302[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_11 (.CI(n22173), .I0(n8371[8]), .I1(GND_net), .CO(n22174));
    SB_LUT4 i13271_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [30]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[30]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13271_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5309_7 (.CI(n22531), .I0(n8801[4]), .I1(GND_net), .CO(n22532));
    SB_CARRY add_5302_17 (.CI(n22450), .I0(n8696[14]), .I1(GND_net), .CO(n22451));
    SB_LUT4 add_5296_3_lut (.I0(GND_net), .I1(n8567[0]), .I2(GND_net), 
            .I3(n22319), .O(n8542[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5260_10_lut (.I0(GND_net), .I1(n8371[7]), .I2(GND_net), 
            .I3(n22172), .O(n302[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_16_lut (.I0(GND_net), .I1(n8696[13]), .I2(GND_net), 
            .I3(n22449), .O(n8677[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_3 (.CI(n22319), .I0(n8567[0]), .I1(GND_net), .CO(n22320));
    SB_CARRY add_5260_10 (.CI(n22172), .I0(n8371[7]), .I1(GND_net), .CO(n22173));
    SB_LUT4 add_5260_9_lut (.I0(GND_net), .I1(n8371[6]), .I2(GND_net), 
            .I3(n22171), .O(n302[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_6_lut (.I0(GND_net), .I1(n8801[3]), .I2(GND_net), 
            .I3(n22530), .O(n8789[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5302_16 (.CI(n22449), .I0(n8696[13]), .I1(GND_net), .CO(n22450));
    SB_LUT4 add_5296_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [9]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [7]), .I3(GND_net), .O(n8542[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_9 (.CI(n22171), .I0(n8371[6]), .I1(GND_net), .CO(n22172));
    SB_LUT4 add_5302_15_lut (.I0(GND_net), .I1(n8696[12]), .I2(GND_net), 
            .I3(n22448), .O(n8677[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5296_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [9]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [7]), .CO(n22319));
    SB_LUT4 add_5260_8_lut (.I0(GND_net), .I1(n8371[5]), .I2(GND_net), 
            .I3(n22170), .O(n302[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_8 (.CI(n22170), .I0(n8371[5]), .I1(GND_net), .CO(n22171));
    SB_CARRY add_5302_15 (.CI(n22448), .I0(n8696[12]), .I1(GND_net), .CO(n22449));
    SB_CARRY add_5309_6 (.CI(n22530), .I0(n8801[3]), .I1(GND_net), .CO(n22531));
    SB_LUT4 add_5302_14_lut (.I0(GND_net), .I1(n8696[11]), .I2(GND_net), 
            .I3(n22447), .O(n8677[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_25_lut (.I0(GND_net), .I1(n8542[22]), .I2(GND_net), 
            .I3(n22318), .O(n8516[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5260_7_lut (.I0(GND_net), .I1(n8371[4]), .I2(GND_net), 
            .I3(n22169), .O(n302[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5302_14 (.CI(n22447), .I0(n8696[11]), .I1(GND_net), .CO(n22448));
    SB_LUT4 add_5295_24_lut (.I0(GND_net), .I1(n8542[21]), .I2(GND_net), 
            .I3(n22317), .O(n8516[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_7 (.CI(n22169), .I0(n8371[4]), .I1(GND_net), .CO(n22170));
    SB_LUT4 add_5260_6_lut (.I0(GND_net), .I1(n8371[3]), .I2(GND_net), 
            .I3(n22168), .O(n302[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_5_lut (.I0(GND_net), .I1(n8801[2]), .I2(GND_net), 
            .I3(n22529), .O(n8789[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_13_lut (.I0(GND_net), .I1(n8696[10]), .I2(GND_net), 
            .I3(n22446), .O(n8677[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5309_5 (.CI(n22529), .I0(n8801[2]), .I1(GND_net), .CO(n22530));
    SB_CARRY add_5295_24 (.CI(n22317), .I0(n8542[21]), .I1(GND_net), .CO(n22318));
    SB_CARRY add_5260_6 (.CI(n22168), .I0(n8371[3]), .I1(GND_net), .CO(n22169));
    SB_LUT4 add_5260_5_lut (.I0(GND_net), .I1(n8371[2]), .I2(GND_net), 
            .I3(n22167), .O(n302[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5302_13 (.CI(n22446), .I0(n8696[10]), .I1(GND_net), .CO(n22447));
    SB_LUT4 add_5295_23_lut (.I0(GND_net), .I1(n8542[20]), .I2(GND_net), 
            .I3(n22316), .O(n8516[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_5 (.CI(n22167), .I0(n8371[2]), .I1(GND_net), .CO(n22168));
    SB_LUT4 add_5260_4_lut (.I0(GND_net), .I1(n8371[1]), .I2(GND_net), 
            .I3(n22166), .O(n302[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_4_lut (.I0(GND_net), .I1(n8801[1]), .I2(GND_net), 
            .I3(n22528), .O(n8789[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_12_lut (.I0(GND_net), .I1(n8696[9]), .I2(GND_net), 
            .I3(n22445), .O(n8677[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_23 (.CI(n22316), .I0(n8542[20]), .I1(GND_net), .CO(n22317));
    SB_CARRY add_5260_4 (.CI(n22166), .I0(n8371[1]), .I1(GND_net), .CO(n22167));
    SB_LUT4 add_5260_3_lut (.I0(GND_net), .I1(n8371[0]), .I2(GND_net), 
            .I3(n22165), .O(n302[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_3 (.CI(n22165), .I0(n8371[0]), .I1(GND_net), .CO(n22166));
    SB_CARRY add_5302_12 (.CI(n22445), .I0(n8696[9]), .I1(GND_net), .CO(n22446));
    SB_LUT4 add_5295_22_lut (.I0(GND_net), .I1(n8542[19]), .I2(GND_net), 
            .I3(n22315), .O(n8516[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5260_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [2]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [0]), .I3(GND_net), .O(n302[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5260_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5260_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [2]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [0]), .CO(n22165));
    SB_LUT4 setpoint_31__I_0_inv_0_i29_1_lut (.I0(position[28]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[28]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i30_1_lut (.I0(position[29]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[29]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_724_16 (.CI(n21788), .I0(\PD_CONTROLLER.integral [14]), 
            .I1(n2312[14]), .CO(n21789));
    SB_CARRY add_5309_4 (.CI(n22528), .I0(n8801[1]), .I1(GND_net), .CO(n22529));
    SB_LUT4 add_5302_11_lut (.I0(GND_net), .I1(n8696[8]), .I2(GND_net), 
            .I3(n22444), .O(n8677[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_22 (.CI(n22315), .I0(n8542[19]), .I1(GND_net), .CO(n22316));
    SB_CARRY add_5302_11 (.CI(n22444), .I0(n8696[8]), .I1(GND_net), .CO(n22445));
    SB_LUT4 add_5295_21_lut (.I0(GND_net), .I1(n8542[18]), .I2(GND_net), 
            .I3(n22314), .O(n8516[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_3_lut (.I0(GND_net), .I1(n8801[0]), .I2(GND_net), 
            .I3(n22527), .O(n8789[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_10_lut (.I0(GND_net), .I1(n8696[7]), .I2(GND_net), 
            .I3(n22443), .O(n8677[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_21 (.CI(n22314), .I0(n8542[18]), .I1(GND_net), .CO(n22315));
    SB_LUT4 i21691_4_lut (.I0(n25773), .I1(n24383), .I2(n24385), .I3(n13436), 
            .O(n24068));
    defparam i21691_4_lut.LUT_INIT = 16'hddfc;
    SB_CARRY add_5302_10 (.CI(n22443), .I0(n8696[7]), .I1(GND_net), .CO(n22444));
    SB_LUT4 add_5295_20_lut (.I0(GND_net), .I1(n8542[17]), .I2(GND_net), 
            .I3(n22313), .O(n8516[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_15_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [13]), 
            .I2(n2312[13]), .I3(n21787), .O(\PD_CONTROLLER.integral_31__N_2184 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5309_3 (.CI(n22527), .I0(n8801[0]), .I1(GND_net), .CO(n22528));
    SB_LUT4 add_5302_9_lut (.I0(GND_net), .I1(n8696[6]), .I2(GND_net), 
            .I3(n22442), .O(n8677[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_20 (.CI(n22313), .I0(n8542[17]), .I1(GND_net), .CO(n22314));
    SB_CARRY add_5302_9 (.CI(n22442), .I0(n8696[6]), .I1(GND_net), .CO(n22443));
    SB_LUT4 add_5295_19_lut (.I0(GND_net), .I1(n8542[16]), .I2(GND_net), 
            .I3(n22312), .O(n8516[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5309_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [22]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [20]), .I3(GND_net), 
            .O(n8789[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5309_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9830_4_lut (.I0(n735), .I1(PHASES_5__N_2222[4]), .I2(n13436), 
            .I3(n13072), .O(PHASES_5__N_2008[4]));   // verilog/motorControl.v(65[14] 86[8])
    defparam i9830_4_lut.LUT_INIT = 16'h0cac;
    SB_LUT4 add_5302_8_lut (.I0(GND_net), .I1(n8696[5]), .I2(GND_net), 
            .I3(n22441), .O(n8677[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_19 (.CI(n22312), .I0(n8542[16]), .I1(GND_net), .CO(n22313));
    SB_CARRY add_5302_8 (.CI(n22441), .I0(n8696[5]), .I1(GND_net), .CO(n22442));
    SB_LUT4 add_5295_18_lut (.I0(GND_net), .I1(n8542[15]), .I2(GND_net), 
            .I3(n22311), .O(n8516[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i17918_2_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [27]), .I1(\PD_CONTROLLER.integral_31__N_2184 [25]), 
            .I2(GND_net), .I3(GND_net), .O(n8839[0]));   // verilog/motorControl.v(31[47:58])
    defparam i17918_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i13346_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [7]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[7]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13346_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13273_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [28]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[28]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13273_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5309_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [22]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [20]), .CO(n22527));
    SB_LUT4 add_5302_7_lut (.I0(GND_net), .I1(n8696[4]), .I2(GND_net), 
            .I3(n22440), .O(n8677[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_18 (.CI(n22311), .I0(n8542[15]), .I1(GND_net), .CO(n22312));
    SB_LUT4 i1_4_lut_adj_456 (.I0(n24541), .I1(n24116), .I2(n24119), .I3(n11814), 
            .O(n13528));
    defparam i1_4_lut_adj_456.LUT_INIT = 16'haaa8;
    SB_CARRY add_5302_7 (.CI(n22440), .I0(n8696[4]), .I1(GND_net), .CO(n22441));
    SB_LUT4 add_5295_17_lut (.I0(GND_net), .I1(n8542[14]), .I2(GND_net), 
            .I3(n22310), .O(n8516[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13740_1_lut (.I0(pwm_count[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n17517));   // verilog/motorControl.v(87[18:29])
    defparam i13740_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5308_12_lut (.I0(GND_net), .I1(n8789[9]), .I2(GND_net), 
            .I3(n22526), .O(n8776[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_6_lut (.I0(GND_net), .I1(n8696[3]), .I2(GND_net), 
            .I3(n22439), .O(n8677[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_17 (.CI(n22310), .I0(n8542[14]), .I1(GND_net), .CO(n22311));
    SB_CARRY add_5302_6 (.CI(n22439), .I0(n8696[3]), .I1(GND_net), .CO(n22440));
    SB_LUT4 add_5295_16_lut (.I0(GND_net), .I1(n8542[13]), .I2(GND_net), 
            .I3(n22309), .O(n8516[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i1_1_lut (.I0(\pwm[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[0]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i2_1_lut (.I0(\pwm[1] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[1]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 PHASES_5__I_0_i4_4_lut (.I0(PHASES_5__N_2222[2]), .I1(PHASES_5__N_2222[3]), 
            .I2(n13436), .I3(n735), .O(PHASES_5__N_2008[3]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i4_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 add_5308_11_lut (.I0(GND_net), .I1(n8789[8]), .I2(GND_net), 
            .I3(n22525), .O(n8776[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_5_lut (.I0(GND_net), .I1(n8696[2]), .I2(GND_net), 
            .I3(n22438), .O(n8677[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_16 (.CI(n22309), .I0(n8542[13]), .I1(GND_net), .CO(n22310));
    SB_CARRY add_5302_5 (.CI(n22438), .I0(n8696[2]), .I1(GND_net), .CO(n22439));
    SB_LUT4 add_5295_15_lut (.I0(GND_net), .I1(n8542[12]), .I2(GND_net), 
            .I3(n22308), .O(n8516[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i19830_3_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n24385));
    defparam i19830_3_lut.LUT_INIT = 16'h2a2a;
    SB_LUT4 unary_minus_55_inv_0_i3_1_lut (.I0(\pwm[2] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[2]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5308_11 (.CI(n22525), .I0(n8789[8]), .I1(GND_net), .CO(n22526));
    SB_LUT4 add_5302_4_lut (.I0(GND_net), .I1(n8696[1]), .I2(GND_net), 
            .I3(n22437), .O(n8677[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_15 (.CI(n22308), .I0(n8542[12]), .I1(GND_net), .CO(n22309));
    SB_LUT4 unary_minus_55_inv_0_i4_1_lut (.I0(\pwm[3] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[3]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i31_1_lut (.I0(position[30]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[30]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5302_4 (.CI(n22437), .I0(n8696[1]), .I1(GND_net), .CO(n22438));
    SB_LUT4 i19829_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(n24383));
    defparam i19829_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 unary_minus_55_inv_0_i5_1_lut (.I0(\pwm[4] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[4]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5295_14_lut (.I0(GND_net), .I1(n8542[11]), .I2(GND_net), 
            .I3(n22307), .O(n8516[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i32_1_lut (.I0(position[31]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[31]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i32_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i13272_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [29]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[29]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13272_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_724_15 (.CI(n21787), .I0(\PD_CONTROLLER.integral [13]), 
            .I1(n2312[13]), .CO(n21788));
    SB_LUT4 add_724_14_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [12]), 
            .I2(n2312[12]), .I3(n21786), .O(\PD_CONTROLLER.integral_31__N_2184 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_10_lut (.I0(GND_net), .I1(n8789[7]), .I2(GND_net), 
            .I3(n22524), .O(n8776[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5302_3_lut (.I0(GND_net), .I1(n8696[0]), .I2(GND_net), 
            .I3(n22436), .O(n8677[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_14 (.CI(n22307), .I0(n8542[11]), .I1(GND_net), .CO(n22308));
    SB_LUT4 setpoint_31__I_0_inv_0_i1_1_lut (.I0(position[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i6_1_lut (.I0(\pwm[5] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[5]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i21694_4_lut (.I0(n25779), .I1(n24383), .I2(n24308), .I3(n13436), 
            .O(n24069));
    defparam i21694_4_lut.LUT_INIT = 16'hddfc;
    SB_CARRY add_5302_3 (.CI(n22436), .I0(n8696[0]), .I1(GND_net), .CO(n22437));
    SB_LUT4 add_5295_13_lut (.I0(GND_net), .I1(n8542[10]), .I2(GND_net), 
            .I3(n22306), .O(n8516[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 PHASES_5__I_0_i6_4_lut (.I0(PHASES_5__N_2222[4]), .I1(n13072), 
            .I2(n13436), .I3(n735), .O(PHASES_5__N_2008[5]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i6_4_lut.LUT_INIT = 16'ha303;
    SB_CARRY add_5308_10 (.CI(n22524), .I0(n8789[7]), .I1(GND_net), .CO(n22525));
    SB_LUT4 add_5302_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [15]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [13]), .I3(GND_net), 
            .O(n8677[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5302_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_13 (.CI(n22306), .I0(n8542[10]), .I1(GND_net), .CO(n22307));
    SB_CARRY add_5302_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [15]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [13]), .CO(n22436));
    SB_LUT4 add_5295_12_lut (.I0(GND_net), .I1(n8542[9]), .I2(GND_net), 
            .I3(n22305), .O(n8516[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_14 (.CI(n21786), .I0(\PD_CONTROLLER.integral [12]), 
            .I1(n2312[12]), .CO(n21787));
    SB_LUT4 add_724_13_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [11]), 
            .I2(n2312[11]), .I3(n21785), .O(\PD_CONTROLLER.integral_31__N_2184 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_9_lut (.I0(GND_net), .I1(n8789[6]), .I2(GND_net), 
            .I3(n22523), .O(n8776[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_19_lut (.I0(GND_net), .I1(n8677[16]), .I2(GND_net), 
            .I3(n22435), .O(n8657[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_12 (.CI(n22305), .I0(n8542[9]), .I1(GND_net), .CO(n22306));
    SB_LUT4 add_5301_18_lut (.I0(GND_net), .I1(n8677[15]), .I2(GND_net), 
            .I3(n22434), .O(n8657[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_11_lut (.I0(GND_net), .I1(n8542[8]), .I2(GND_net), 
            .I3(n22304), .O(n8516[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5308_9 (.CI(n22523), .I0(n8789[6]), .I1(GND_net), .CO(n22524));
    SB_CARRY add_5301_18 (.CI(n22434), .I0(n8677[15]), .I1(GND_net), .CO(n22435));
    SB_CARRY add_5295_11 (.CI(n22304), .I0(n8542[8]), .I1(GND_net), .CO(n22305));
    SB_LUT4 add_5301_17_lut (.I0(GND_net), .I1(n8677[14]), .I2(GND_net), 
            .I3(n22433), .O(n8657[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_10_lut (.I0(GND_net), .I1(n8542[7]), .I2(GND_net), 
            .I3(n22303), .O(n8516[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_8_lut (.I0(GND_net), .I1(n8789[5]), .I2(GND_net), 
            .I3(n22522), .O(n8776[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5308_8 (.CI(n22522), .I0(n8789[5]), .I1(GND_net), .CO(n22523));
    SB_CARRY add_5301_17 (.CI(n22433), .I0(n8677[14]), .I1(GND_net), .CO(n22434));
    SB_CARRY add_5295_10 (.CI(n22303), .I0(n8542[7]), .I1(GND_net), .CO(n22304));
    SB_LUT4 add_5301_16_lut (.I0(GND_net), .I1(n8677[13]), .I2(GND_net), 
            .I3(n22432), .O(n8657[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_9_lut (.I0(GND_net), .I1(n8542[6]), .I2(GND_net), 
            .I3(n22302), .O(n8516[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2959_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[8]), 
            .I3(n22139), .O(n34[8])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_7_lut (.I0(GND_net), .I1(n8789[4]), .I2(GND_net), 
            .I3(n22521), .O(n8776[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_16 (.CI(n22432), .I0(n8677[13]), .I1(GND_net), .CO(n22433));
    SB_CARRY add_5295_9 (.CI(n22302), .I0(n8542[6]), .I1(GND_net), .CO(n22303));
    SB_LUT4 pwm_count_2959_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[7]), 
            .I3(n22138), .O(n34[7])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_9 (.CI(n22138), .I0(GND_net), .I1(pwm_count[7]), 
            .CO(n22139));
    SB_LUT4 add_5301_15_lut (.I0(GND_net), .I1(n8677[12]), .I2(GND_net), 
            .I3(n22431), .O(n8657[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_8_lut (.I0(GND_net), .I1(n8542[5]), .I2(GND_net), 
            .I3(n22301), .O(n8516[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2959_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[6]), 
            .I3(n22137), .O(n34[6])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_8 (.CI(n22137), .I0(GND_net), .I1(pwm_count[6]), 
            .CO(n22138));
    SB_CARRY add_5308_7 (.CI(n22521), .I0(n8789[4]), .I1(GND_net), .CO(n22522));
    SB_CARRY add_5301_15 (.CI(n22431), .I0(n8677[12]), .I1(GND_net), .CO(n22432));
    SB_CARRY add_5295_8 (.CI(n22301), .I0(n8542[5]), .I1(GND_net), .CO(n22302));
    SB_LUT4 pwm_count_2959_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[5]), 
            .I3(n22136), .O(n34[5])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_7 (.CI(n22136), .I0(GND_net), .I1(pwm_count[5]), 
            .CO(n22137));
    SB_LUT4 add_5301_14_lut (.I0(GND_net), .I1(n8677[11]), .I2(GND_net), 
            .I3(n22430), .O(n8657[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_7_lut (.I0(GND_net), .I1(n8542[4]), .I2(GND_net), 
            .I3(n22300), .O(n8516[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2959_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[4]), 
            .I3(n22135), .O(n34[4])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_6 (.CI(n22135), .I0(GND_net), .I1(pwm_count[4]), 
            .CO(n22136));
    SB_LUT4 add_5308_6_lut (.I0(GND_net), .I1(n8789[3]), .I2(GND_net), 
            .I3(n22520), .O(n8776[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_14 (.CI(n22430), .I0(n8677[11]), .I1(GND_net), .CO(n22431));
    SB_CARRY add_5295_7 (.CI(n22300), .I0(n8542[4]), .I1(GND_net), .CO(n22301));
    SB_LUT4 pwm_count_2959_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[3]), 
            .I3(n22134), .O(n34[3])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_5 (.CI(n22134), .I0(GND_net), .I1(pwm_count[3]), 
            .CO(n22135));
    SB_LUT4 add_5301_13_lut (.I0(GND_net), .I1(n8677[10]), .I2(GND_net), 
            .I3(n22429), .O(n8657[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_6_lut (.I0(GND_net), .I1(n8542[3]), .I2(GND_net), 
            .I3(n22299), .O(n8516[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2959_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[2]), 
            .I3(n22133), .O(n34[2])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_13 (.CI(n21785), .I0(\PD_CONTROLLER.integral [11]), 
            .I1(n2312[11]), .CO(n21786));
    SB_CARRY pwm_count_2959_add_4_4 (.CI(n22133), .I0(GND_net), .I1(pwm_count[2]), 
            .CO(n22134));
    SB_LUT4 add_724_12_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [10]), 
            .I2(n2312[10]), .I3(n21784), .O(\PD_CONTROLLER.integral_31__N_2184 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5308_6 (.CI(n22520), .I0(n8789[3]), .I1(GND_net), .CO(n22521));
    SB_CARRY add_5301_13 (.CI(n22429), .I0(n8677[10]), .I1(GND_net), .CO(n22430));
    SB_CARRY add_5295_6 (.CI(n22299), .I0(n8542[3]), .I1(GND_net), .CO(n22300));
    SB_LUT4 pwm_count_2959_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[1]), 
            .I3(n22132), .O(n34[1])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_3 (.CI(n22132), .I0(GND_net), .I1(pwm_count[1]), 
            .CO(n22133));
    SB_LUT4 add_5301_12_lut (.I0(GND_net), .I1(n8677[9]), .I2(GND_net), 
            .I3(n22428), .O(n8657[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_5_lut (.I0(GND_net), .I1(n8542[2]), .I2(GND_net), 
            .I3(n22298), .O(n8516[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_2959_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[0]), 
            .I3(VCC_net), .O(n34[0])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_2959_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_2959_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(pwm_count[0]), 
            .CO(n22132));
    SB_LUT4 add_5308_5_lut (.I0(GND_net), .I1(n8789[2]), .I2(GND_net), 
            .I3(n22519), .O(n8776[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_12 (.CI(n22428), .I0(n8677[9]), .I1(GND_net), .CO(n22429));
    SB_CARRY add_5295_5 (.CI(n22298), .I0(n8542[2]), .I1(GND_net), .CO(n22299));
    SB_LUT4 add_5290_30_lut (.I0(GND_net), .I1(n8402[27]), .I2(GND_net), 
            .I3(n22131), .O(n8371[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_29_lut (.I0(GND_net), .I1(n8402[26]), .I2(GND_net), 
            .I3(n22130), .O(n8371[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_11_lut (.I0(GND_net), .I1(n8677[8]), .I2(GND_net), 
            .I3(n22427), .O(n8657[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5295_4_lut (.I0(GND_net), .I1(n8542[1]), .I2(GND_net), 
            .I3(n22297), .O(n8516[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_29 (.CI(n22130), .I0(n8402[26]), .I1(GND_net), .CO(n22131));
    SB_CARRY add_5308_5 (.CI(n22519), .I0(n8789[2]), .I1(GND_net), .CO(n22520));
    SB_CARRY add_5295_4 (.CI(n22297), .I0(n8542[1]), .I1(GND_net), .CO(n22298));
    SB_CARRY add_724_12 (.CI(n21784), .I0(\PD_CONTROLLER.integral [10]), 
            .I1(n2312[10]), .CO(n21785));
    SB_LUT4 add_5290_28_lut (.I0(GND_net), .I1(n8402[25]), .I2(GND_net), 
            .I3(n22129), .O(n8371[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_11_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [9]), 
            .I2(n2312[9]), .I3(n21783), .O(\PD_CONTROLLER.integral_31__N_2184 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_4_lut (.I0(GND_net), .I1(n8789[1]), .I2(GND_net), 
            .I3(n22518), .O(n8776[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_11 (.CI(n22427), .I0(n8677[8]), .I1(GND_net), .CO(n22428));
    SB_LUT4 add_5295_3_lut (.I0(GND_net), .I1(n8542[0]), .I2(GND_net), 
            .I3(n22296), .O(n8516[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_28 (.CI(n22129), .I0(n8402[25]), .I1(GND_net), .CO(n22130));
    SB_LUT4 add_5290_27_lut (.I0(GND_net), .I1(n8402[24]), .I2(GND_net), 
            .I3(n22128), .O(n8371[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8429_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2222[3]));   // verilog/motorControl.v(75[7] 77[10])
    defparam i8429_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 add_5301_10_lut (.I0(GND_net), .I1(n8677[7]), .I2(GND_net), 
            .I3(n22426), .O(n8657[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_3 (.CI(n22296), .I0(n8542[0]), .I1(GND_net), .CO(n22297));
    SB_CARRY add_5290_27 (.CI(n22128), .I0(n8402[24]), .I1(GND_net), .CO(n22129));
    SB_LUT4 add_5290_26_lut (.I0(GND_net), .I1(n8402[23]), .I2(GND_net), 
            .I3(n22127), .O(n8371[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5308_4 (.CI(n22518), .I0(n8789[1]), .I1(GND_net), .CO(n22519));
    SB_CARRY add_5301_10 (.CI(n22426), .I0(n8677[7]), .I1(GND_net), .CO(n22427));
    SB_LUT4 add_5295_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [8]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [6]), .I3(GND_net), .O(n8516[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5295_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_26 (.CI(n22127), .I0(n8402[23]), .I1(GND_net), .CO(n22128));
    SB_LUT4 add_5290_25_lut (.I0(GND_net), .I1(n8402[22]), .I2(GND_net), 
            .I3(n22126), .O(n8371[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_9_lut (.I0(GND_net), .I1(n8677[6]), .I2(GND_net), 
            .I3(n22425), .O(n8657[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5295_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [8]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [6]), .CO(n22296));
    SB_CARRY add_5290_25 (.CI(n22126), .I0(n8402[22]), .I1(GND_net), .CO(n22127));
    SB_LUT4 add_5290_24_lut (.I0(GND_net), .I1(n8402[21]), .I2(GND_net), 
            .I3(n22125), .O(n8371[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5308_3_lut (.I0(GND_net), .I1(n8789[0]), .I2(GND_net), 
            .I3(n22517), .O(n8776[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_9 (.CI(n22425), .I0(n8677[6]), .I1(GND_net), .CO(n22426));
    SB_LUT4 add_5294_26_lut (.I0(GND_net), .I1(n8516[23]), .I2(GND_net), 
            .I3(n22295), .O(n8489[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_24 (.CI(n22125), .I0(n8402[21]), .I1(GND_net), .CO(n22126));
    SB_LUT4 add_5290_23_lut (.I0(GND_net), .I1(n8402[20]), .I2(GND_net), 
            .I3(n22124), .O(n8371[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_8_lut (.I0(GND_net), .I1(n8677[5]), .I2(GND_net), 
            .I3(n22424), .O(n8657[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_25_lut (.I0(GND_net), .I1(n8516[22]), .I2(GND_net), 
            .I3(n22294), .O(n8489[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_23 (.CI(n22124), .I0(n8402[20]), .I1(GND_net), .CO(n22125));
    SB_LUT4 add_5290_22_lut (.I0(GND_net), .I1(n8402[19]), .I2(GND_net), 
            .I3(n22123), .O(n8371[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5308_3 (.CI(n22517), .I0(n8789[0]), .I1(GND_net), .CO(n22518));
    SB_CARRY add_5301_8 (.CI(n22424), .I0(n8677[5]), .I1(GND_net), .CO(n22425));
    SB_CARRY add_5294_25 (.CI(n22294), .I0(n8516[22]), .I1(GND_net), .CO(n22295));
    SB_CARRY add_5290_22 (.CI(n22123), .I0(n8402[19]), .I1(GND_net), .CO(n22124));
    SB_LUT4 add_5290_21_lut (.I0(GND_net), .I1(n8402[18]), .I2(GND_net), 
            .I3(n22122), .O(n8371[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_7_lut (.I0(GND_net), .I1(n8677[4]), .I2(GND_net), 
            .I3(n22423), .O(n8657[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_24_lut (.I0(GND_net), .I1(n8516[21]), .I2(GND_net), 
            .I3(n22293), .O(n8489[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_21 (.CI(n22122), .I0(n8402[18]), .I1(GND_net), .CO(n22123));
    SB_LUT4 add_5290_20_lut (.I0(GND_net), .I1(n8402[17]), .I2(GND_net), 
            .I3(n22121), .O(n8371[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_7 (.CI(n22423), .I0(n8677[4]), .I1(GND_net), .CO(n22424));
    SB_LUT4 add_5308_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [21]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [19]), .I3(GND_net), 
            .O(n8776[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5308_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_6_lut (.I0(GND_net), .I1(n8677[3]), .I2(GND_net), 
            .I3(n22422), .O(n8657[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_24 (.CI(n22293), .I0(n8516[21]), .I1(GND_net), .CO(n22294));
    SB_CARRY add_5290_20 (.CI(n22121), .I0(n8402[17]), .I1(GND_net), .CO(n22122));
    SB_LUT4 add_5290_19_lut (.I0(GND_net), .I1(n8402[16]), .I2(GND_net), 
            .I3(n22120), .O(n8371[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_6 (.CI(n22422), .I0(n8677[3]), .I1(GND_net), .CO(n22423));
    SB_LUT4 add_5294_23_lut (.I0(GND_net), .I1(n8516[20]), .I2(GND_net), 
            .I3(n22292), .O(n8489[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_19 (.CI(n22120), .I0(n8402[16]), .I1(GND_net), .CO(n22121));
    SB_CARRY add_5308_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [21]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [19]), .CO(n22517));
    SB_LUT4 add_5301_5_lut (.I0(GND_net), .I1(n8677[2]), .I2(GND_net), 
            .I3(n22421), .O(n8657[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_23 (.CI(n22292), .I0(n8516[20]), .I1(GND_net), .CO(n22293));
    SB_LUT4 add_5290_18_lut (.I0(GND_net), .I1(n8402[15]), .I2(GND_net), 
            .I3(n22119), .O(n8371[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_18 (.CI(n22119), .I0(n8402[15]), .I1(GND_net), .CO(n22120));
    SB_CARRY add_5301_5 (.CI(n22421), .I0(n8677[2]), .I1(GND_net), .CO(n22422));
    SB_LUT4 add_5294_22_lut (.I0(GND_net), .I1(n8516[19]), .I2(GND_net), 
            .I3(n22291), .O(n8489[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_17_lut (.I0(GND_net), .I1(n8402[14]), .I2(GND_net), 
            .I3(n22118), .O(n8371[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_11 (.CI(n21783), .I0(\PD_CONTROLLER.integral [9]), 
            .I1(n2312[9]), .CO(n21784));
    SB_CARRY add_724_4 (.CI(n21776), .I0(\PD_CONTROLLER.integral [2]), .I1(n2312[2]), 
            .CO(n21777));
    SB_LUT4 add_5307_13_lut (.I0(GND_net), .I1(n8776[10]), .I2(GND_net), 
            .I3(n22516), .O(n8762[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_4_lut (.I0(GND_net), .I1(n8677[1]), .I2(GND_net), 
            .I3(n22420), .O(n8657[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_22 (.CI(n22291), .I0(n8516[19]), .I1(GND_net), .CO(n22292));
    SB_CARRY add_5290_17 (.CI(n22118), .I0(n8402[14]), .I1(GND_net), .CO(n22119));
    SB_LUT4 add_5290_16_lut (.I0(GND_net), .I1(n8402[13]), .I2(GND_net), 
            .I3(n22117), .O(n8371[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_4 (.CI(n22420), .I0(n8677[1]), .I1(GND_net), .CO(n22421));
    SB_LUT4 add_5294_21_lut (.I0(GND_net), .I1(n8516[18]), .I2(GND_net), 
            .I3(n22290), .O(n8489[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_16 (.CI(n22117), .I0(n8402[13]), .I1(GND_net), .CO(n22118));
    SB_LUT4 add_5307_12_lut (.I0(GND_net), .I1(n8776[9]), .I2(GND_net), 
            .I3(n22515), .O(n8762[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_3_lut (.I0(GND_net), .I1(n8677[0]), .I2(GND_net), 
            .I3(n22419), .O(n8657[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_21 (.CI(n22290), .I0(n8516[18]), .I1(GND_net), .CO(n22291));
    SB_CARRY add_5307_12 (.CI(n22515), .I0(n8776[9]), .I1(GND_net), .CO(n22516));
    SB_LUT4 add_5290_15_lut (.I0(GND_net), .I1(n8402[12]), .I2(GND_net), 
            .I3(n22116), .O(n8371[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_6_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [4]), 
            .I2(n2312[4]), .I3(n21778), .O(\PD_CONTROLLER.integral_31__N_2184 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_15 (.CI(n22116), .I0(n8402[12]), .I1(GND_net), .CO(n22117));
    SB_CARRY add_5301_3 (.CI(n22419), .I0(n8677[0]), .I1(GND_net), .CO(n22420));
    SB_LUT4 add_5294_20_lut (.I0(GND_net), .I1(n8516[17]), .I2(GND_net), 
            .I3(n22289), .O(n8489[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_14_lut (.I0(GND_net), .I1(n8402[11]), .I2(GND_net), 
            .I3(n22115), .O(n8371[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_14 (.CI(n22115), .I0(n8402[11]), .I1(GND_net), .CO(n22116));
    SB_LUT4 add_5307_11_lut (.I0(GND_net), .I1(n8776[8]), .I2(GND_net), 
            .I3(n22514), .O(n8762[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5301_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [14]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [12]), .I3(GND_net), 
            .O(n8657[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5301_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_20 (.CI(n22289), .I0(n8516[17]), .I1(GND_net), .CO(n22290));
    SB_LUT4 add_5290_13_lut (.I0(GND_net), .I1(n8402[10]), .I2(GND_net), 
            .I3(n22114), .O(n8371[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5301_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [14]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [12]), .CO(n22419));
    SB_LUT4 add_5294_19_lut (.I0(GND_net), .I1(n8516[16]), .I2(GND_net), 
            .I3(n22288), .O(n8489[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_13 (.CI(n22114), .I0(n8402[10]), .I1(GND_net), .CO(n22115));
    SB_LUT4 add_5290_12_lut (.I0(GND_net), .I1(n8402[9]), .I2(GND_net), 
            .I3(n22113), .O(n8371[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5307_11 (.CI(n22514), .I0(n8776[8]), .I1(GND_net), .CO(n22515));
    SB_LUT4 add_5300_20_lut (.I0(GND_net), .I1(n8657[17]), .I2(GND_net), 
            .I3(n22418), .O(n8636[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_19 (.CI(n22288), .I0(n8516[16]), .I1(GND_net), .CO(n22289));
    SB_CARRY add_5290_12 (.CI(n22113), .I0(n8402[9]), .I1(GND_net), .CO(n22114));
    SB_LUT4 add_5300_19_lut (.I0(GND_net), .I1(n8657[16]), .I2(GND_net), 
            .I3(n22417), .O(n8636[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_18_lut (.I0(GND_net), .I1(n8516[15]), .I2(GND_net), 
            .I3(n22287), .O(n8489[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_11_lut (.I0(GND_net), .I1(n8402[8]), .I2(GND_net), 
            .I3(n22112), .O(n8371[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_11 (.CI(n22112), .I0(n8402[8]), .I1(GND_net), .CO(n22113));
    SB_LUT4 add_5307_10_lut (.I0(GND_net), .I1(n8776[7]), .I2(GND_net), 
            .I3(n22513), .O(n8762[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_19 (.CI(n22417), .I0(n8657[16]), .I1(GND_net), .CO(n22418));
    SB_CARRY add_5294_18 (.CI(n22287), .I0(n8516[15]), .I1(GND_net), .CO(n22288));
    SB_LUT4 add_5290_10_lut (.I0(GND_net), .I1(n8402[7]), .I2(GND_net), 
            .I3(n22111), .O(n8371[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5300_18_lut (.I0(GND_net), .I1(n8657[15]), .I2(GND_net), 
            .I3(n22416), .O(n8636[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_17_lut (.I0(GND_net), .I1(n8516[14]), .I2(GND_net), 
            .I3(n22286), .O(n8489[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_10 (.CI(n22111), .I0(n8402[7]), .I1(GND_net), .CO(n22112));
    SB_LUT4 add_5290_9_lut (.I0(GND_net), .I1(n8402[6]), .I2(GND_net), 
            .I3(n22110), .O(n8371[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8088_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n12275));   // verilog/motorControl.v(75[7] 77[10])
    defparam i8088_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_5307_10 (.CI(n22513), .I0(n8776[7]), .I1(GND_net), .CO(n22514));
    SB_CARRY add_5300_18 (.CI(n22416), .I0(n8657[15]), .I1(GND_net), .CO(n22417));
    SB_CARRY add_5294_17 (.CI(n22286), .I0(n8516[14]), .I1(GND_net), .CO(n22287));
    SB_CARRY add_5290_9 (.CI(n22110), .I0(n8402[6]), .I1(GND_net), .CO(n22111));
    SB_LUT4 add_5290_8_lut (.I0(GND_net), .I1(n8402[5]), .I2(GND_net), 
            .I3(n22109), .O(n8371[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5300_17_lut (.I0(GND_net), .I1(n8657[14]), .I2(GND_net), 
            .I3(n22415), .O(n8636[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_16_lut (.I0(GND_net), .I1(n8516[13]), .I2(GND_net), 
            .I3(n22285), .O(n8489[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_8 (.CI(n22109), .I0(n8402[5]), .I1(GND_net), .CO(n22110));
    SB_LUT4 add_5290_7_lut (.I0(GND_net), .I1(n8402[4]), .I2(GND_net), 
            .I3(n22108), .O(n8371[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5307_9_lut (.I0(GND_net), .I1(n8776[6]), .I2(GND_net), 
            .I3(n22512), .O(n8762[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_17 (.CI(n22415), .I0(n8657[14]), .I1(GND_net), .CO(n22416));
    SB_CARRY add_5294_16 (.CI(n22285), .I0(n8516[13]), .I1(GND_net), .CO(n22286));
    SB_CARRY add_5290_7 (.CI(n22108), .I0(n8402[4]), .I1(GND_net), .CO(n22109));
    SB_LUT4 add_5290_6_lut (.I0(GND_net), .I1(n8402[3]), .I2(GND_net), 
            .I3(n22107), .O(n8371[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5300_16_lut (.I0(GND_net), .I1(n8657[13]), .I2(GND_net), 
            .I3(n22414), .O(n8636[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i31_4_lut (.I0(n12275), .I1(n737), .I2(hall3), .I3(PHASES_5__N_2222[4]), 
            .O(n24270));
    defparam i31_4_lut.LUT_INIT = 16'hfaca;
    SB_CARRY add_5290_6 (.CI(n22107), .I0(n8402[3]), .I1(GND_net), .CO(n22108));
    SB_LUT4 add_5294_15_lut (.I0(GND_net), .I1(n8516[12]), .I2(GND_net), 
            .I3(n22284), .O(n8489[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_5_lut (.I0(GND_net), .I1(n8402[2]), .I2(GND_net), 
            .I3(n22106), .O(n8371[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_3_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [1]), 
            .I2(n2312[1]), .I3(n21775), .O(\PD_CONTROLLER.integral_31__N_2184 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_5 (.CI(n22106), .I0(n8402[2]), .I1(GND_net), .CO(n22107));
    SB_CARRY add_5307_9 (.CI(n22512), .I0(n8776[6]), .I1(GND_net), .CO(n22513));
    SB_LUT4 add_5307_8_lut (.I0(GND_net), .I1(n8776[5]), .I2(GND_net), 
            .I3(n22511), .O(n8762[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_16 (.CI(n22414), .I0(n8657[13]), .I1(GND_net), .CO(n22415));
    SB_CARRY add_5294_15 (.CI(n22284), .I0(n8516[12]), .I1(GND_net), .CO(n22285));
    SB_LUT4 add_724_10_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [8]), 
            .I2(n2312[8]), .I3(n21782), .O(\PD_CONTROLLER.integral_31__N_2184 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_4_lut (.I0(GND_net), .I1(n8402[1]), .I2(GND_net), 
            .I3(n22105), .O(n8371[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_33_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [31]), 
            .I2(n2312[31]), .I3(n21805), .O(\PD_CONTROLLER.integral_31__N_2184 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5290_4 (.CI(n22105), .I0(n8402[1]), .I1(GND_net), .CO(n22106));
    SB_LUT4 add_5300_15_lut (.I0(GND_net), .I1(n8657[12]), .I2(GND_net), 
            .I3(n22413), .O(n8636[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_14_lut (.I0(GND_net), .I1(n8516[11]), .I2(GND_net), 
            .I3(n22283), .O(n8489[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5290_3_lut (.I0(GND_net), .I1(n8402[0]), .I2(GND_net), 
            .I3(n22104), .O(n8371[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21441_4_lut (.I0(n737), .I1(n735), .I2(PHASES_5__N_2222[3]), 
            .I3(PHASES_5__N_2222[1]), .O(n25847));
    defparam i21441_4_lut.LUT_INIT = 16'h0004;
    SB_CARRY add_5290_3 (.CI(n22104), .I0(n8402[0]), .I1(GND_net), .CO(n22105));
    SB_LUT4 setpoint_31__I_0_add_2_33_lut (.I0(GND_net), .I1(setpoint[31]), 
            .I2(n1[31]), .I3(n21919), .O(\PD_CONTROLLER.err_prev_31__N_2046 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5307_8 (.CI(n22511), .I0(n8776[5]), .I1(GND_net), .CO(n22512));
    SB_LUT4 setpoint_31__I_0_add_2_32_lut (.I0(GND_net), .I1(setpoint[30]), 
            .I2(n1[30]), .I3(n21918), .O(\PD_CONTROLLER.err_prev_31__N_2046 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_15 (.CI(n22413), .I0(n8657[12]), .I1(GND_net), .CO(n22414));
    SB_CARRY add_5294_14 (.CI(n22283), .I0(n8516[11]), .I1(GND_net), .CO(n22284));
    SB_LUT4 add_5290_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [3]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [1]), .I3(GND_net), .O(n8371[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5290_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i30_4_lut (.I0(n25847), .I1(n791), .I2(n13436), .I3(n24270), 
            .O(n15_adj_2608));
    defparam i30_4_lut.LUT_INIT = 16'h5f5c;
    SB_CARRY add_5290_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [3]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [1]), .CO(n22104));
    SB_LUT4 add_12_3302_add_1_33_lut (.I0(GND_net), .I1(n8113[0]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [31]), 
            .I3(n22103), .O(pwm_31__N_2014[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5300_14_lut (.I0(GND_net), .I1(n8657[11]), .I2(GND_net), 
            .I3(n22412), .O(n8636[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_13_lut (.I0(GND_net), .I1(n8516[10]), .I2(GND_net), 
            .I3(n22282), .O(n8489[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_32_lut (.I0(GND_net), .I1(n302[30]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [30]), 
            .I3(n22102), .O(pwm_31__N_2152[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_32 (.CI(n21918), .I0(setpoint[30]), 
            .I1(n1[30]), .CO(n21919));
    SB_CARRY add_12_3302_add_1_32 (.CI(n22102), .I0(n302[30]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [30]), 
            .CO(n22103));
    SB_LUT4 setpoint_31__I_0_add_2_31_lut (.I0(GND_net), .I1(setpoint[29]), 
            .I2(n1[29]), .I3(n21917), .O(\PD_CONTROLLER.err_prev_31__N_2046 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_i23 (.Q(pwm[23]), .C(CLK_c), .D(n14313));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i21 (.Q(pwm[21]), .C(CLK_c), .D(n14311));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 add_5307_7_lut (.I0(GND_net), .I1(n8776[4]), .I2(GND_net), 
            .I3(n22510), .O(n8762[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_14 (.CI(n22412), .I0(n8657[11]), .I1(GND_net), .CO(n22413));
    SB_CARRY add_5294_13 (.CI(n22282), .I0(n8516[10]), .I1(GND_net), .CO(n22283));
    SB_LUT4 add_12_3302_add_1_31_lut (.I0(GND_net), .I1(n302[29]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [29]), 
            .I3(n22101), .O(pwm_31__N_2152[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_31 (.CI(n22101), .I0(n302[29]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [29]), 
            .CO(n22102));
    SB_LUT4 add_5300_13_lut (.I0(GND_net), .I1(n8657[10]), .I2(GND_net), 
            .I3(n22411), .O(n8636[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_12_lut (.I0(GND_net), .I1(n8516[9]), .I2(GND_net), 
            .I3(n22281), .O(n8489[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_30_lut (.I0(GND_net), .I1(n302[28]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [28]), 
            .I3(n22100), .O(pwm_31__N_2152[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_31 (.CI(n21917), .I0(setpoint[29]), 
            .I1(n1[29]), .CO(n21918));
    SB_CARRY add_12_3302_add_1_30 (.CI(n22100), .I0(n302[28]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [28]), 
            .CO(n22101));
    SB_LUT4 setpoint_31__I_0_add_2_30_lut (.I0(GND_net), .I1(setpoint[28]), 
            .I2(n1[28]), .I3(n21916), .O(\PD_CONTROLLER.err_prev_31__N_2046 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_i30 (.Q(pwm[30]), .C(CLK_c), .D(n14320));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i29 (.Q(pwm[29]), .C(CLK_c), .D(n14319));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i17 (.Q(pwm[17]), .C(CLK_c), .D(n14307));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i28 (.Q(pwm[28]), .C(CLK_c), .D(n14318));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i15 (.Q(pwm[15]), .C(CLK_c), .D(pwm_31__N_2014[31]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i27 (.Q(pwm[27]), .C(CLK_c), .D(n14317));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i26 (.Q(pwm[26]), .C(CLK_c), .D(n14316));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i14 (.Q(pwm[14]), .C(CLK_c), .D(n14304));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i25 (.Q(pwm[25]), .C(CLK_c), .D(n14315));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i24 (.Q(pwm[24]), .C(CLK_c), .D(n14314));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5300_13 (.CI(n22411), .I0(n8657[10]), .I1(GND_net), .CO(n22412));
    SB_CARRY add_5294_12 (.CI(n22281), .I0(n8516[9]), .I1(GND_net), .CO(n22282));
    SB_LUT4 add_12_3302_add_1_29_lut (.I0(GND_net), .I1(n302[27]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [27]), 
            .I3(n22099), .O(pwm_31__N_2152[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_29 (.CI(n22099), .I0(n302[27]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [27]), 
            .CO(n22100));
    SB_LUT4 add_724_32_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [30]), 
            .I2(n2312[30]), .I3(n21804), .O(\PD_CONTROLLER.integral_31__N_2184 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_30 (.CI(n21916), .I0(setpoint[28]), 
            .I1(n1[28]), .CO(n21917));
    SB_CARRY add_5307_7 (.CI(n22510), .I0(n8776[4]), .I1(GND_net), .CO(n22511));
    SB_LUT4 add_5300_12_lut (.I0(GND_net), .I1(n8657[9]), .I2(GND_net), 
            .I3(n22410), .O(n8636[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_11_lut (.I0(GND_net), .I1(n8516[8]), .I2(GND_net), 
            .I3(n22280), .O(n8489[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 PHASES_5__I_0_i3_4_lut (.I0(PHASES_5__N_2222[3]), .I1(PHASES_5__N_2222[2]), 
            .I2(n13436), .I3(n735), .O(PHASES_5__N_2008[2]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i3_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 add_12_3302_add_1_28_lut (.I0(GND_net), .I1(n302[26]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [26]), 
            .I3(n22098), .O(pwm_31__N_2152[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_28 (.CI(n22098), .I0(n302[26]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [26]), 
            .CO(n22099));
    SB_CARRY add_5300_12 (.CI(n22410), .I0(n8657[9]), .I1(GND_net), .CO(n22411));
    SB_CARRY add_5294_11 (.CI(n22280), .I0(n8516[8]), .I1(GND_net), .CO(n22281));
    SB_LUT4 add_12_3302_add_1_27_lut (.I0(GND_net), .I1(n302[25]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [25]), 
            .I3(n22097), .O(pwm_31__N_2152[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5307_6_lut (.I0(GND_net), .I1(n8776[3]), .I2(GND_net), 
            .I3(n22509), .O(n8762[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_29_lut (.I0(GND_net), .I1(setpoint[27]), 
            .I2(n1[27]), .I3(n21915), .O(\PD_CONTROLLER.err_prev_31__N_2046 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_27 (.CI(n22097), .I0(n302[25]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [25]), 
            .CO(n22098));
    SB_CARRY setpoint_31__I_0_add_2_29 (.CI(n21915), .I0(setpoint[27]), 
            .I1(n1[27]), .CO(n21916));
    SB_CARRY add_5307_6 (.CI(n22509), .I0(n8776[3]), .I1(GND_net), .CO(n22510));
    SB_LUT4 add_5300_11_lut (.I0(GND_net), .I1(n8657[8]), .I2(GND_net), 
            .I3(n22409), .O(n8636[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_11 (.CI(n22409), .I0(n8657[8]), .I1(GND_net), .CO(n22410));
    SB_LUT4 add_5294_10_lut (.I0(GND_net), .I1(n8516[7]), .I2(GND_net), 
            .I3(n22279), .O(n8489[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_26_lut (.I0(GND_net), .I1(n302[24]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [24]), 
            .I3(n22096), .O(pwm_31__N_2152[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_26 (.CI(n22096), .I0(n302[24]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [24]), 
            .CO(n22097));
    SB_LUT4 add_5300_10_lut (.I0(GND_net), .I1(n8657[7]), .I2(GND_net), 
            .I3(n22408), .O(n8636[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_10 (.CI(n22279), .I0(n8516[7]), .I1(GND_net), .CO(n22280));
    SB_LUT4 add_12_3302_add_1_25_lut (.I0(GND_net), .I1(n302[23]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [23]), 
            .I3(n22095), .O(pwm_31__N_2152[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_28_lut (.I0(GND_net), .I1(setpoint[26]), 
            .I2(n1[26]), .I3(n21914), .O(\PD_CONTROLLER.err_prev_31__N_2046 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_25 (.CI(n22095), .I0(n302[23]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [23]), 
            .CO(n22096));
    SB_CARRY setpoint_31__I_0_add_2_28 (.CI(n21914), .I0(setpoint[26]), 
            .I1(n1[26]), .CO(n21915));
    SB_LUT4 add_5307_5_lut (.I0(GND_net), .I1(n8776[2]), .I2(GND_net), 
            .I3(n22508), .O(n8762[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_10 (.CI(n22408), .I0(n8657[7]), .I1(GND_net), .CO(n22409));
    SB_LUT4 add_5294_9_lut (.I0(GND_net), .I1(n8516[6]), .I2(GND_net), 
            .I3(n22278), .O(n8489[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_24_lut (.I0(GND_net), .I1(n302[22]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [22]), 
            .I3(n22094), .O(pwm_31__N_2152[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_24 (.CI(n22094), .I0(n302[22]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [22]), 
            .CO(n22095));
    SB_LUT4 add_5300_9_lut (.I0(GND_net), .I1(n8657[6]), .I2(GND_net), 
            .I3(n22407), .O(n8636[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_9 (.CI(n22278), .I0(n8516[6]), .I1(GND_net), .CO(n22279));
    SB_LUT4 i1_4_lut_adj_457 (.I0(pwm_31__N_2152[21]), .I1(pwm_31__N_2152[25]), 
            .I2(pwm_31__N_2152[14]), .I3(pwm_31__N_2152[12]), .O(n24604));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_457.LUT_INIT = 16'hfffe;
    SB_LUT4 add_12_3302_add_1_23_lut (.I0(GND_net), .I1(n302[21]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [21]), 
            .I3(n22093), .O(pwm_31__N_2152[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_23_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_count_2959__i0 (.Q(pwm_count[0]), .C(CLK_c), .D(n34[0]));   // verilog/motorControl.v(87[18:29])
    SB_LUT4 setpoint_31__I_0_add_2_27_lut (.I0(GND_net), .I1(setpoint[25]), 
            .I2(n1[25]), .I3(n21913), .O(\PD_CONTROLLER.err_prev_31__N_2046 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_23 (.CI(n22093), .I0(n302[21]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [21]), 
            .CO(n22094));
    SB_CARRY setpoint_31__I_0_add_2_27 (.CI(n21913), .I0(setpoint[25]), 
            .I1(n1[25]), .CO(n21914));
    SB_CARRY add_5307_5 (.CI(n22508), .I0(n8776[2]), .I1(GND_net), .CO(n22509));
    SB_CARRY add_5300_9 (.CI(n22407), .I0(n8657[6]), .I1(GND_net), .CO(n22408));
    SB_LUT4 add_5294_8_lut (.I0(GND_net), .I1(n8516[5]), .I2(GND_net), 
            .I3(n22277), .O(n8489[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_22_lut (.I0(GND_net), .I1(n302[20]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [20]), 
            .I3(n22092), .O(pwm_31__N_2152[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13270_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [31]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[31]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13270_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13345_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [8]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[8]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13345_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_12_3302_add_1_22 (.CI(n22092), .I0(n302[20]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [20]), 
            .CO(n22093));
    SB_LUT4 add_5300_8_lut (.I0(GND_net), .I1(n8657[5]), .I2(GND_net), 
            .I3(n22406), .O(n8636[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_8 (.CI(n22277), .I0(n8516[5]), .I1(GND_net), .CO(n22278));
    SB_LUT4 add_5307_4_lut (.I0(GND_net), .I1(n8776[1]), .I2(GND_net), 
            .I3(n22507), .O(n8762[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_21_lut (.I0(GND_net), .I1(n302[19]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [19]), 
            .I3(n22091), .O(pwm_31__N_2152[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_26_lut (.I0(GND_net), .I1(setpoint[24]), 
            .I2(n1[24]), .I3(n21912), .O(\PD_CONTROLLER.err_prev_31__N_2046 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_21 (.CI(n22091), .I0(n302[19]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [19]), 
            .CO(n22092));
    SB_CARRY setpoint_31__I_0_add_2_26 (.CI(n21912), .I0(setpoint[24]), 
            .I1(n1[24]), .CO(n21913));
    SB_CARRY add_5307_4 (.CI(n22507), .I0(n8776[1]), .I1(GND_net), .CO(n22508));
    SB_LUT4 i3_4_lut (.I0(n738), .I1(n9479), .I2(n9406), .I3(n13436), 
            .O(n24956));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_5300_8 (.CI(n22406), .I0(n8657[5]), .I1(GND_net), .CO(n22407));
    SB_LUT4 add_5294_7_lut (.I0(GND_net), .I1(n8516[4]), .I2(GND_net), 
            .I3(n22276), .O(n8489[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_20_lut (.I0(GND_net), .I1(n302[18]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [18]), 
            .I3(n22090), .O(pwm_31__N_2152[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5307_3_lut (.I0(GND_net), .I1(n8776[0]), .I2(GND_net), 
            .I3(n22506), .O(n8762[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut (.I0(n24956), .I1(n24122), .I2(n735), .I3(GND_net), 
            .O(n13439));
    defparam i1_3_lut.LUT_INIT = 16'h8a8a;
    SB_CARRY add_12_3302_add_1_20 (.CI(n22090), .I0(n302[18]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [18]), 
            .CO(n22091));
    SB_LUT4 add_5300_7_lut (.I0(GND_net), .I1(n8657[4]), .I2(GND_net), 
            .I3(n22405), .O(n8636[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 PHASES_5__I_0_i1_4_lut (.I0(n25777), .I1(n9406), .I2(n13436), 
            .I3(n9479), .O(PHASES_5__N_2008[0]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i1_4_lut.LUT_INIT = 16'ha3a0;
    SB_CARRY add_5294_7 (.CI(n22276), .I0(n8516[4]), .I1(GND_net), .CO(n22277));
    SB_LUT4 add_12_3302_add_1_19_lut (.I0(GND_net), .I1(n302[17]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [17]), 
            .I3(n22089), .O(pwm_31__N_2152[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_25_lut (.I0(GND_net), .I1(setpoint[23]), 
            .I2(n1[23]), .I3(n21911), .O(\PD_CONTROLLER.err_prev_31__N_2046 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_19 (.CI(n22089), .I0(n302[17]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [17]), 
            .CO(n22090));
    SB_CARRY setpoint_31__I_0_add_2_25 (.CI(n21911), .I0(setpoint[23]), 
            .I1(n1[23]), .CO(n21912));
    SB_CARRY add_5307_3 (.CI(n22506), .I0(n8776[0]), .I1(GND_net), .CO(n22507));
    SB_CARRY add_5300_7 (.CI(n22405), .I0(n8657[4]), .I1(GND_net), .CO(n22406));
    SB_LUT4 add_5294_6_lut (.I0(GND_net), .I1(n8516[3]), .I2(GND_net), 
            .I3(n22275), .O(n8489[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_18_lut (.I0(GND_net), .I1(n302[16]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [16]), 
            .I3(n22088), .O(pwm_31__N_2152[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_18 (.CI(n22088), .I0(n302[16]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [16]), 
            .CO(n22089));
    SB_LUT4 add_5300_6_lut (.I0(GND_net), .I1(n8657[3]), .I2(GND_net), 
            .I3(n22404), .O(n8636[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_6 (.CI(n22275), .I0(n8516[3]), .I1(GND_net), .CO(n22276));
    SB_LUT4 add_12_3302_add_1_17_lut (.I0(GND_net), .I1(n302[15]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [15]), 
            .I3(n22087), .O(pwm_31__N_2152[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_24_lut (.I0(GND_net), .I1(setpoint[22]), 
            .I2(n1[22]), .I3(n21910), .O(\PD_CONTROLLER.err_prev_31__N_2046 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_17 (.CI(n22087), .I0(n302[15]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [15]), 
            .CO(n22088));
    SB_CARRY setpoint_31__I_0_add_2_24 (.CI(n21910), .I0(setpoint[22]), 
            .I1(n1[22]), .CO(n21911));
    SB_LUT4 add_5307_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [20]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [18]), .I3(GND_net), 
            .O(n8762[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5307_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_6 (.CI(n22404), .I0(n8657[3]), .I1(GND_net), .CO(n22405));
    SB_LUT4 unary_minus_55_inv_0_i7_1_lut (.I0(\pwm[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[6]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5294_5_lut (.I0(GND_net), .I1(n8516[2]), .I2(GND_net), 
            .I3(n22274), .O(n8489[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_16_lut (.I0(GND_net), .I1(n302[14]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [14]), 
            .I3(n22086), .O(pwm_31__N_2152[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_16 (.CI(n22086), .I0(n302[14]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [14]), 
            .CO(n22087));
    SB_LUT4 add_5300_5_lut (.I0(GND_net), .I1(n8657[2]), .I2(GND_net), 
            .I3(n22403), .O(n8636[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_5 (.CI(n22274), .I0(n8516[2]), .I1(GND_net), .CO(n22275));
    SB_LUT4 add_12_3302_add_1_15_lut (.I0(GND_net), .I1(n302[13]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [13]), 
            .I3(n22085), .O(pwm_31__N_2152[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_23_lut (.I0(GND_net), .I1(setpoint[21]), 
            .I2(n1[21]), .I3(n21909), .O(\PD_CONTROLLER.err_prev_31__N_2046 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_15 (.CI(n22085), .I0(n302[13]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [13]), 
            .CO(n22086));
    SB_CARRY setpoint_31__I_0_add_2_23 (.CI(n21909), .I0(setpoint[21]), 
            .I1(n1[21]), .CO(n21910));
    SB_CARRY add_5307_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [20]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [18]), .CO(n22506));
    SB_LUT4 add_5306_14_lut (.I0(GND_net), .I1(n8762[11]), .I2(GND_net), 
            .I3(n22505), .O(n8747[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_5 (.CI(n22403), .I0(n8657[2]), .I1(GND_net), .CO(n22404));
    SB_LUT4 setpoint_31__I_0_add_2_22_lut (.I0(GND_net), .I1(setpoint[20]), 
            .I2(n1[20]), .I3(n21908), .O(\PD_CONTROLLER.err_prev_31__N_2046 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5294_4_lut (.I0(GND_net), .I1(n8516[1]), .I2(GND_net), 
            .I3(n22273), .O(n8489[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_14_lut (.I0(GND_net), .I1(n302[12]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [12]), 
            .I3(n22084), .O(pwm_31__N_2152[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_14 (.CI(n22084), .I0(n302[12]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [12]), 
            .CO(n22085));
    SB_LUT4 add_5300_4_lut (.I0(GND_net), .I1(n8657[1]), .I2(GND_net), 
            .I3(n22402), .O(n8636[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_4 (.CI(n22273), .I0(n8516[1]), .I1(GND_net), .CO(n22274));
    SB_LUT4 add_12_3302_add_1_13_lut (.I0(GND_net), .I1(n302[11]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [11]), 
            .I3(n22083), .O(pwm_31__N_2152[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_22 (.CI(n21908), .I0(setpoint[20]), 
            .I1(n1[20]), .CO(n21909));
    SB_CARRY add_12_3302_add_1_13 (.CI(n22083), .I0(n302[11]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [11]), 
            .CO(n22084));
    SB_LUT4 setpoint_31__I_0_add_2_21_lut (.I0(GND_net), .I1(setpoint[19]), 
            .I2(n1[19]), .I3(n21907), .O(\PD_CONTROLLER.err_prev_31__N_2046 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5306_13_lut (.I0(GND_net), .I1(n8762[10]), .I2(GND_net), 
            .I3(n22504), .O(n8747[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5300_4 (.CI(n22402), .I0(n8657[1]), .I1(GND_net), .CO(n22403));
    SB_LUT4 add_5294_3_lut (.I0(GND_net), .I1(n8516[0]), .I2(GND_net), 
            .I3(n22272), .O(n8489[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_12_lut (.I0(GND_net), .I1(n302[10]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [10]), 
            .I3(n22082), .O(pwm_31__N_2152[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_12 (.CI(n22082), .I0(n302[10]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [10]), 
            .CO(n22083));
    SB_LUT4 add_5300_3_lut (.I0(GND_net), .I1(n8657[0]), .I2(GND_net), 
            .I3(n22401), .O(n8636[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_3 (.CI(n22272), .I0(n8516[0]), .I1(GND_net), .CO(n22273));
    SB_LUT4 add_12_3302_add_1_11_lut (.I0(GND_net), .I1(n302[9]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [9]), 
            .I3(n22081), .O(pwm_31__N_2152[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_21 (.CI(n21907), .I0(setpoint[19]), 
            .I1(n1[19]), .CO(n21908));
    SB_CARRY add_12_3302_add_1_11 (.CI(n22081), .I0(n302[9]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [9]), 
            .CO(n22082));
    SB_LUT4 setpoint_31__I_0_add_2_20_lut (.I0(GND_net), .I1(setpoint[18]), 
            .I2(n1[18]), .I3(n21906), .O(\PD_CONTROLLER.err_prev_31__N_2046 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5306_13 (.CI(n22504), .I0(n8762[10]), .I1(GND_net), .CO(n22505));
    SB_CARRY add_5300_3 (.CI(n22401), .I0(n8657[0]), .I1(GND_net), .CO(n22402));
    SB_LUT4 add_5294_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [7]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [5]), .I3(GND_net), .O(n8489[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5294_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_10_lut (.I0(GND_net), .I1(n302[8]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [8]), 
            .I3(n22080), .O(pwm_31__N_2152[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_10 (.CI(n22080), .I0(n302[8]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [8]), 
            .CO(n22081));
    SB_LUT4 add_5300_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [13]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [11]), .I3(GND_net), 
            .O(n8636[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5300_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5294_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [7]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [5]), .CO(n22272));
    SB_LUT4 add_12_3302_add_1_9_lut (.I0(GND_net), .I1(n302[7]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [7]), 
            .I3(n22079), .O(pwm_31__N_2152[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5306_12_lut (.I0(GND_net), .I1(n8762[9]), .I2(GND_net), 
            .I3(n22503), .O(n8747[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_20 (.CI(n21906), .I0(setpoint[18]), 
            .I1(n1[18]), .CO(n21907));
    SB_CARRY add_12_3302_add_1_9 (.CI(n22079), .I0(n302[7]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [7]), 
            .CO(n22080));
    SB_LUT4 add_12_3302_add_1_8_lut (.I0(GND_net), .I1(n302[6]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [6]), 
            .I3(n22078), .O(pwm_31__N_2152[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_19_lut (.I0(GND_net), .I1(setpoint[17]), 
            .I2(n1[17]), .I3(n21905), .O(\PD_CONTROLLER.err_prev_31__N_2046 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5306_12 (.CI(n22503), .I0(n8762[9]), .I1(GND_net), .CO(n22504));
    SB_CARRY setpoint_31__I_0_add_2_19 (.CI(n21905), .I0(setpoint[17]), 
            .I1(n1[17]), .CO(n21906));
    SB_CARRY add_5300_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [13]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [11]), .CO(n22401));
    SB_LUT4 add_5293_27_lut (.I0(GND_net), .I1(n8489[24]), .I2(GND_net), 
            .I3(n22271), .O(n8461[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_8 (.CI(n22078), .I0(n302[6]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [6]), 
            .CO(n22079));
    SB_LUT4 add_5293_26_lut (.I0(GND_net), .I1(n8489[23]), .I2(GND_net), 
            .I3(n22270), .O(n8461[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_7_lut (.I0(GND_net), .I1(n302[5]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [5]), 
            .I3(n22077), .O(pwm_31__N_2152[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_21_lut (.I0(GND_net), .I1(n8636[18]), .I2(GND_net), 
            .I3(n22400), .O(n8614[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_26 (.CI(n22270), .I0(n8489[23]), .I1(GND_net), .CO(n22271));
    SB_CARRY add_12_3302_add_1_7 (.CI(n22077), .I0(n302[5]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [5]), 
            .CO(n22078));
    SB_LUT4 setpoint_31__I_0_add_2_18_lut (.I0(GND_net), .I1(setpoint[16]), 
            .I2(n1[16]), .I3(n21904), .O(\PD_CONTROLLER.err_prev_31__N_2046 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_6_lut (.I0(GND_net), .I1(n302[4]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [4]), 
            .I3(n22076), .O(pwm_31__N_2152[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_18 (.CI(n21904), .I0(setpoint[16]), 
            .I1(n1[16]), .CO(n21905));
    SB_LUT4 add_5306_11_lut (.I0(GND_net), .I1(n8762[8]), .I2(GND_net), 
            .I3(n22502), .O(n8747[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_20_lut (.I0(GND_net), .I1(n8636[17]), .I2(GND_net), 
            .I3(n22399), .O(n8614[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_25_lut (.I0(GND_net), .I1(n8489[22]), .I2(GND_net), 
            .I3(n22269), .O(n8461[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_6 (.CI(n22076), .I0(n302[4]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [4]), 
            .CO(n22077));
    SB_LUT4 add_12_3302_add_1_5_lut (.I0(GND_net), .I1(n302[3]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [3]), 
            .I3(n22075), .O(pwm_31__N_2152[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_20 (.CI(n22399), .I0(n8636[17]), .I1(GND_net), .CO(n22400));
    SB_CARRY add_5293_25 (.CI(n22269), .I0(n8489[22]), .I1(GND_net), .CO(n22270));
    SB_CARRY add_12_3302_add_1_5 (.CI(n22075), .I0(n302[3]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [3]), 
            .CO(n22076));
    SB_LUT4 setpoint_31__I_0_add_2_17_lut (.I0(GND_net), .I1(setpoint[15]), 
            .I2(n1[15]), .I3(n21903), .O(\PD_CONTROLLER.err_prev_31__N_2046 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_4_lut (.I0(GND_net), .I1(n302[2]), .I2(\PD_CONTROLLER.err_prev_31__N_2046 [2]), 
            .I3(n22074), .O(pwm_31__N_2152[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_17 (.CI(n21903), .I0(setpoint[15]), 
            .I1(n1[15]), .CO(n21904));
    SB_CARRY add_5306_11 (.CI(n22502), .I0(n8762[8]), .I1(GND_net), .CO(n22503));
    SB_LUT4 add_5299_19_lut (.I0(GND_net), .I1(n8636[16]), .I2(GND_net), 
            .I3(n22398), .O(n8614[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_24_lut (.I0(GND_net), .I1(n8489[21]), .I2(GND_net), 
            .I3(n22268), .O(n8461[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_4 (.CI(n22074), .I0(n302[2]), .I1(\PD_CONTROLLER.err_prev_31__N_2046 [2]), 
            .CO(n22075));
    SB_LUT4 add_12_3302_add_1_3_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [1]), 
            .I2(\PD_CONTROLLER.err_prev_31__N_2046 [1]), .I3(n22073), .O(pwm_31__N_2152[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_19 (.CI(n22398), .I0(n8636[16]), .I1(GND_net), .CO(n22399));
    SB_CARRY add_5293_24 (.CI(n22268), .I0(n8489[21]), .I1(GND_net), .CO(n22269));
    SB_CARRY add_12_3302_add_1_3 (.CI(n22073), .I0(\PD_CONTROLLER.integral_31__N_2184 [1]), 
            .I1(\PD_CONTROLLER.err_prev_31__N_2046 [1]), .CO(n22074));
    SB_LUT4 setpoint_31__I_0_add_2_16_lut (.I0(GND_net), .I1(setpoint[14]), 
            .I2(n1[14]), .I3(n21902), .O(\PD_CONTROLLER.err_prev_31__N_2046 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_3302_add_1_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [0]), 
            .I2(\PD_CONTROLLER.err_prev_31__N_2046 [0]), .I3(GND_net), .O(pwm_31__N_2152[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3302_add_1_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_16 (.CI(n21902), .I0(setpoint[14]), 
            .I1(n1[14]), .CO(n21903));
    SB_LUT4 add_5306_10_lut (.I0(GND_net), .I1(n8762[7]), .I2(GND_net), 
            .I3(n22501), .O(n8747[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_18_lut (.I0(GND_net), .I1(n8636[15]), .I2(GND_net), 
            .I3(n22397), .O(n8614[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_23_lut (.I0(GND_net), .I1(n8489[20]), .I2(GND_net), 
            .I3(n22267), .O(n8461[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3302_add_1_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [0]), 
            .I1(\PD_CONTROLLER.err_prev_31__N_2046 [0]), .CO(n22073));
    SB_LUT4 unary_minus_55_add_3_33_lut (.I0(n25455), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22072), .O(n24955)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_33_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_5299_18 (.CI(n22397), .I0(n8636[15]), .I1(GND_net), .CO(n22398));
    SB_CARRY add_5293_23 (.CI(n22267), .I0(n8489[20]), .I1(GND_net), .CO(n22268));
    SB_LUT4 unary_minus_55_add_3_32_lut (.I0(n25453), .I1(GND_net), .I2(n1_adj_2636[30]), 
            .I3(n22071), .O(n25455)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_32_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_15_lut (.I0(GND_net), .I1(setpoint[13]), 
            .I2(n1[13]), .I3(n21901), .O(\PD_CONTROLLER.err_prev_31__N_2046 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_32 (.CI(n22071), .I0(GND_net), .I1(n1_adj_2636[30]), 
            .CO(n22072));
    SB_CARRY setpoint_31__I_0_add_2_15 (.CI(n21901), .I0(setpoint[13]), 
            .I1(n1[13]), .CO(n21902));
    SB_CARRY add_5306_10 (.CI(n22501), .I0(n8762[7]), .I1(GND_net), .CO(n22502));
    SB_LUT4 add_5299_17_lut (.I0(GND_net), .I1(n8636[14]), .I2(GND_net), 
            .I3(n22396), .O(n8614[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_22_lut (.I0(GND_net), .I1(n8489[19]), .I2(GND_net), 
            .I3(n22266), .O(n8461[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_31_lut (.I0(n25451), .I1(GND_net), .I2(n1_adj_2636[29]), 
            .I3(n22070), .O(n25453)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_31_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_31 (.CI(n22070), .I0(GND_net), .I1(n1_adj_2636[29]), 
            .CO(n22071));
    SB_CARRY add_5299_17 (.CI(n22396), .I0(n8636[14]), .I1(GND_net), .CO(n22397));
    SB_CARRY add_5293_22 (.CI(n22266), .I0(n8489[19]), .I1(GND_net), .CO(n22267));
    SB_LUT4 unary_minus_55_add_3_30_lut (.I0(n25449), .I1(GND_net), .I2(n1_adj_2636[28]), 
            .I3(n22069), .O(n25451)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_30_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_14_lut (.I0(GND_net), .I1(setpoint[12]), 
            .I2(n1[12]), .I3(n21900), .O(\PD_CONTROLLER.err_prev_31__N_2046 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_30 (.CI(n22069), .I0(GND_net), .I1(n1_adj_2636[28]), 
            .CO(n22070));
    SB_CARRY setpoint_31__I_0_add_2_14 (.CI(n21900), .I0(setpoint[12]), 
            .I1(n1[12]), .CO(n21901));
    SB_LUT4 add_5306_9_lut (.I0(GND_net), .I1(n8762[6]), .I2(GND_net), 
            .I3(n22500), .O(n8747[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_16_lut (.I0(GND_net), .I1(n8636[13]), .I2(GND_net), 
            .I3(n22395), .O(n8614[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_21_lut (.I0(GND_net), .I1(n8489[18]), .I2(GND_net), 
            .I3(n22265), .O(n8461[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_29_lut (.I0(n25447), .I1(GND_net), .I2(n1_adj_2636[27]), 
            .I3(n22068), .O(n25449)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_29_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_29 (.CI(n22068), .I0(GND_net), .I1(n1_adj_2636[27]), 
            .CO(n22069));
    SB_CARRY add_5299_16 (.CI(n22395), .I0(n8636[13]), .I1(GND_net), .CO(n22396));
    SB_CARRY add_5293_21 (.CI(n22265), .I0(n8489[18]), .I1(GND_net), .CO(n22266));
    SB_LUT4 unary_minus_55_add_3_28_lut (.I0(n25445), .I1(GND_net), .I2(n1_adj_2636[26]), 
            .I3(n22067), .O(n25447)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_28_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_13_lut (.I0(GND_net), .I1(setpoint[11]), 
            .I2(n1[11]), .I3(n21899), .O(\PD_CONTROLLER.err_prev_31__N_2046 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_28 (.CI(n22067), .I0(GND_net), .I1(n1_adj_2636[26]), 
            .CO(n22068));
    SB_CARRY setpoint_31__I_0_add_2_13 (.CI(n21899), .I0(setpoint[11]), 
            .I1(n1[11]), .CO(n21900));
    SB_CARRY add_5306_9 (.CI(n22500), .I0(n8762[6]), .I1(GND_net), .CO(n22501));
    SB_LUT4 add_5299_15_lut (.I0(GND_net), .I1(n8636[12]), .I2(GND_net), 
            .I3(n22394), .O(n8614[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_20_lut (.I0(GND_net), .I1(n8489[17]), .I2(GND_net), 
            .I3(n22264), .O(n8461[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_27_lut (.I0(n25443), .I1(GND_net), .I2(n1_adj_2636[25]), 
            .I3(n22066), .O(n25445)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_27_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_27 (.CI(n22066), .I0(GND_net), .I1(n1_adj_2636[25]), 
            .CO(n22067));
    SB_CARRY add_5299_15 (.CI(n22394), .I0(n8636[12]), .I1(GND_net), .CO(n22395));
    SB_CARRY add_5293_20 (.CI(n22264), .I0(n8489[17]), .I1(GND_net), .CO(n22265));
    SB_LUT4 unary_minus_55_add_3_26_lut (.I0(n25441), .I1(GND_net), .I2(n1_adj_2636[24]), 
            .I3(n22065), .O(n25443)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_26_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_12_lut (.I0(GND_net), .I1(setpoint[10]), 
            .I2(n1[10]), .I3(n21898), .O(\PD_CONTROLLER.err_prev_31__N_2046 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_26 (.CI(n22065), .I0(GND_net), .I1(n1_adj_2636[24]), 
            .CO(n22066));
    SB_CARRY setpoint_31__I_0_add_2_12 (.CI(n21898), .I0(setpoint[10]), 
            .I1(n1[10]), .CO(n21899));
    SB_LUT4 add_5306_8_lut (.I0(GND_net), .I1(n8762[5]), .I2(GND_net), 
            .I3(n22499), .O(n8747[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_14_lut (.I0(GND_net), .I1(n8636[11]), .I2(GND_net), 
            .I3(n22393), .O(n8614[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_19_lut (.I0(GND_net), .I1(n8489[16]), .I2(GND_net), 
            .I3(n22263), .O(n8461[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_25_lut (.I0(n25439), .I1(GND_net), .I2(n1_adj_2636[23]), 
            .I3(n22064), .O(n25441)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_25_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_25 (.CI(n22064), .I0(GND_net), .I1(n1_adj_2636[23]), 
            .CO(n22065));
    SB_CARRY add_5299_14 (.CI(n22393), .I0(n8636[11]), .I1(GND_net), .CO(n22394));
    SB_CARRY add_5293_19 (.CI(n22263), .I0(n8489[16]), .I1(GND_net), .CO(n22264));
    SB_LUT4 unary_minus_55_add_3_24_lut (.I0(n25437), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22063), .O(n25439)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_24_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_11_lut (.I0(GND_net), .I1(setpoint[9]), 
            .I2(n1[9]), .I3(n21897), .O(\PD_CONTROLLER.err_prev_31__N_2046 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_24 (.CI(n22063), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22064));
    SB_CARRY setpoint_31__I_0_add_2_11 (.CI(n21897), .I0(setpoint[9]), .I1(n1[9]), 
            .CO(n21898));
    SB_CARRY add_5306_8 (.CI(n22499), .I0(n8762[5]), .I1(GND_net), .CO(n22500));
    SB_LUT4 add_5299_13_lut (.I0(GND_net), .I1(n8636[10]), .I2(GND_net), 
            .I3(n22392), .O(n8614[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_18_lut (.I0(GND_net), .I1(n8489[15]), .I2(GND_net), 
            .I3(n22262), .O(n8461[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_23_lut (.I0(n25435), .I1(GND_net), .I2(n1_adj_2636[21]), 
            .I3(n22062), .O(n25437)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_23_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_23 (.CI(n22062), .I0(GND_net), .I1(n1_adj_2636[21]), 
            .CO(n22063));
    SB_CARRY add_5299_13 (.CI(n22392), .I0(n8636[10]), .I1(GND_net), .CO(n22393));
    SB_CARRY add_5293_18 (.CI(n22262), .I0(n8489[15]), .I1(GND_net), .CO(n22263));
    SB_LUT4 unary_minus_55_add_3_22_lut (.I0(n25433), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22061), .O(n25435)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_22_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_10_lut (.I0(GND_net), .I1(setpoint[8]), 
            .I2(n1[8]), .I3(n21896), .O(\PD_CONTROLLER.err_prev_31__N_2046 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_22 (.CI(n22061), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22062));
    SB_CARRY setpoint_31__I_0_add_2_10 (.CI(n21896), .I0(setpoint[8]), .I1(n1[8]), 
            .CO(n21897));
    SB_LUT4 add_5306_7_lut (.I0(GND_net), .I1(n8762[4]), .I2(GND_net), 
            .I3(n22498), .O(n8747[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_12_lut (.I0(GND_net), .I1(n8636[9]), .I2(GND_net), 
            .I3(n22391), .O(n8614[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_17_lut (.I0(GND_net), .I1(n8489[14]), .I2(GND_net), 
            .I3(n22261), .O(n8461[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_21_lut (.I0(n25431), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22060), .O(n25433)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_21_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_21 (.CI(n22060), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22061));
    SB_CARRY add_5299_12 (.CI(n22391), .I0(n8636[9]), .I1(GND_net), .CO(n22392));
    SB_CARRY add_5293_17 (.CI(n22261), .I0(n8489[14]), .I1(GND_net), .CO(n22262));
    SB_LUT4 unary_minus_55_add_3_20_lut (.I0(n25429), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22059), .O(n25431)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_20_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_9_lut (.I0(GND_net), .I1(setpoint[7]), 
            .I2(n1[7]), .I3(n21895), .O(\PD_CONTROLLER.err_prev_31__N_2046 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_9 (.CI(n21895), .I0(setpoint[7]), .I1(n1[7]), 
            .CO(n21896));
    SB_CARRY add_5306_7 (.CI(n22498), .I0(n8762[4]), .I1(GND_net), .CO(n22499));
    SB_LUT4 add_5299_11_lut (.I0(GND_net), .I1(n8636[8]), .I2(GND_net), 
            .I3(n22390), .O(n8614[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_16_lut (.I0(GND_net), .I1(n8489[13]), .I2(GND_net), 
            .I3(n22260), .O(n8461[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_20 (.CI(n22059), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22060));
    SB_LUT4 unary_minus_55_add_3_19_lut (.I0(n25427), .I1(GND_net), .I2(n1_adj_2636[17]), 
            .I3(n22058), .O(n25429)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_19_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_5299_11 (.CI(n22390), .I0(n8636[8]), .I1(GND_net), .CO(n22391));
    SB_CARRY add_5293_16 (.CI(n22260), .I0(n8489[13]), .I1(GND_net), .CO(n22261));
    SB_CARRY unary_minus_55_add_3_19 (.CI(n22058), .I0(GND_net), .I1(n1_adj_2636[17]), 
            .CO(n22059));
    SB_LUT4 setpoint_31__I_0_add_2_8_lut (.I0(GND_net), .I1(setpoint[6]), 
            .I2(n1[6]), .I3(n21894), .O(\PD_CONTROLLER.err_prev_31__N_2046 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_8 (.CI(n21894), .I0(setpoint[6]), .I1(n1[6]), 
            .CO(n21895));
    SB_LUT4 add_5306_6_lut (.I0(GND_net), .I1(n8762[3]), .I2(GND_net), 
            .I3(n22497), .O(n8747[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_10_lut (.I0(GND_net), .I1(n8636[7]), .I2(GND_net), 
            .I3(n22389), .O(n8614[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_15_lut (.I0(GND_net), .I1(n8489[12]), .I2(GND_net), 
            .I3(n22259), .O(n8461[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_18_lut (.I0(n25425), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22057), .O(n25427)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_18 (.CI(n22057), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22058));
    SB_CARRY add_5299_10 (.CI(n22389), .I0(n8636[7]), .I1(GND_net), .CO(n22390));
    SB_CARRY add_5293_15 (.CI(n22259), .I0(n8489[12]), .I1(GND_net), .CO(n22260));
    SB_LUT4 unary_minus_55_add_3_17_lut (.I0(n25423), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22056), .O(n25425)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_17_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_7_lut (.I0(GND_net), .I1(setpoint[5]), 
            .I2(n1[5]), .I3(n21893), .O(\PD_CONTROLLER.err_prev_31__N_2046 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_7 (.CI(n21893), .I0(setpoint[5]), .I1(n1[5]), 
            .CO(n21894));
    SB_CARRY add_5306_6 (.CI(n22497), .I0(n8762[3]), .I1(GND_net), .CO(n22498));
    SB_LUT4 add_5299_9_lut (.I0(GND_net), .I1(n8636[6]), .I2(GND_net), 
            .I3(n22388), .O(n8614[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_14_lut (.I0(GND_net), .I1(n8489[11]), .I2(GND_net), 
            .I3(n22258), .O(n8461[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_17 (.CI(n22056), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22057));
    SB_LUT4 unary_minus_55_add_3_16_lut (.I0(n25421), .I1(GND_net), .I2(n1_adj_2636[14]), 
            .I3(n22055), .O(n25423)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_16_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_5306_5_lut (.I0(GND_net), .I1(n8762[2]), .I2(GND_net), 
            .I3(n22496), .O(n8747[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_9 (.CI(n22388), .I0(n8636[6]), .I1(GND_net), .CO(n22389));
    SB_CARRY add_5293_14 (.CI(n22258), .I0(n8489[11]), .I1(GND_net), .CO(n22259));
    SB_CARRY unary_minus_55_add_3_16 (.CI(n22055), .I0(GND_net), .I1(n1_adj_2636[14]), 
            .CO(n22056));
    SB_LUT4 setpoint_31__I_0_add_2_6_lut (.I0(GND_net), .I1(setpoint[4]), 
            .I2(n1[4]), .I3(n21892), .O(\PD_CONTROLLER.err_prev_31__N_2046 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_6 (.CI(n21892), .I0(setpoint[4]), .I1(n1[4]), 
            .CO(n21893));
    SB_LUT4 add_5299_8_lut (.I0(GND_net), .I1(n8636[5]), .I2(GND_net), 
            .I3(n22387), .O(n8614[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13353_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [1]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[1]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13353_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5306_5 (.CI(n22496), .I0(n8762[2]), .I1(GND_net), .CO(n22497));
    SB_CARRY add_5299_8 (.CI(n22387), .I0(n8636[5]), .I1(GND_net), .CO(n22388));
    SB_LUT4 add_5293_13_lut (.I0(GND_net), .I1(n8489[10]), .I2(GND_net), 
            .I3(n22257), .O(n8461[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_15_lut (.I0(n25419), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22054), .O(n25421)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_15_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_5299_7_lut (.I0(GND_net), .I1(n8636[4]), .I2(GND_net), 
            .I3(n22386), .O(n8614[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_13 (.CI(n22257), .I0(n8489[10]), .I1(GND_net), .CO(n22258));
    SB_CARRY add_5299_7 (.CI(n22386), .I0(n8636[4]), .I1(GND_net), .CO(n22387));
    SB_CARRY unary_minus_55_add_3_15 (.CI(n22054), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22055));
    SB_LUT4 unary_minus_55_add_3_14_lut (.I0(n25417), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22053), .O(n25419)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_14_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_5306_4_lut (.I0(GND_net), .I1(n8762[1]), .I2(GND_net), 
            .I3(n22495), .O(n8747[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_5_lut (.I0(GND_net), .I1(setpoint[3]), 
            .I2(n1[3]), .I3(n21891), .O(\PD_CONTROLLER.err_prev_31__N_2046 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5306_4 (.CI(n22495), .I0(n8762[1]), .I1(GND_net), .CO(n22496));
    SB_LUT4 add_5306_3_lut (.I0(GND_net), .I1(n8762[0]), .I2(GND_net), 
            .I3(n22494), .O(n8747[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_6_lut (.I0(GND_net), .I1(n8636[3]), .I2(GND_net), 
            .I3(n22385), .O(n8614[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_12_lut (.I0(GND_net), .I1(n8489[9]), .I2(GND_net), 
            .I3(n22256), .O(n8461[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_14 (.CI(n22053), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22054));
    SB_CARRY add_5299_6 (.CI(n22385), .I0(n8636[3]), .I1(GND_net), .CO(n22386));
    SB_CARRY add_5293_12 (.CI(n22256), .I0(n8489[9]), .I1(GND_net), .CO(n22257));
    SB_LUT4 unary_minus_55_add_3_13_lut (.I0(n25415), .I1(GND_net), .I2(n1_adj_2636[11]), 
            .I3(n22052), .O(n25417)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_13_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_13 (.CI(n22052), .I0(GND_net), .I1(n1_adj_2636[11]), 
            .CO(n22053));
    SB_CARRY setpoint_31__I_0_add_2_5 (.CI(n21891), .I0(setpoint[3]), .I1(n1[3]), 
            .CO(n21892));
    SB_CARRY add_5306_3 (.CI(n22494), .I0(n8762[0]), .I1(GND_net), .CO(n22495));
    SB_LUT4 add_5306_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [19]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [17]), .I3(GND_net), 
            .O(n8747[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5306_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5299_5_lut (.I0(GND_net), .I1(n8636[2]), .I2(GND_net), 
            .I3(n22384), .O(n8614[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_11_lut (.I0(GND_net), .I1(n8489[8]), .I2(GND_net), 
            .I3(n22255), .O(n8461[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_12_lut (.I0(n25413), .I1(GND_net), .I2(n1_adj_2636[10]), 
            .I3(n22051), .O(n25415)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_12_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_5299_5 (.CI(n22384), .I0(n8636[2]), .I1(GND_net), .CO(n22385));
    SB_CARRY add_5293_11 (.CI(n22255), .I0(n8489[8]), .I1(GND_net), .CO(n22256));
    SB_CARRY unary_minus_55_add_3_12 (.CI(n22051), .I0(GND_net), .I1(n1_adj_2636[10]), 
            .CO(n22052));
    SB_LUT4 unary_minus_55_add_3_11_lut (.I0(n26227), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22050), .O(n25413)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_11_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 setpoint_31__I_0_add_2_4_lut (.I0(GND_net), .I1(setpoint[2]), 
            .I2(n1[2]), .I3(n21890), .O(\PD_CONTROLLER.err_prev_31__N_2046 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5306_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [19]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [17]), .CO(n22494));
    SB_LUT4 add_5313_7_lut (.I0(GND_net), .I1(n24736), .I2(GND_net), .I3(n22561), 
            .O(n8831[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i8_1_lut (.I0(pwm[7]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1_adj_2636[7]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY setpoint_31__I_0_add_2_4 (.CI(n21890), .I0(setpoint[2]), .I1(n1[2]), 
            .CO(n21891));
    SB_LUT4 add_5299_4_lut (.I0(GND_net), .I1(n8636[1]), .I2(GND_net), 
            .I3(n22383), .O(n8614[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_10_lut (.I0(GND_net), .I1(n8489[7]), .I2(GND_net), 
            .I3(n22254), .O(n8461[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13286_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [15]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[15]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13286_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5293_10 (.CI(n22254), .I0(n8489[7]), .I1(GND_net), .CO(n22255));
    SB_LUT4 add_5305_15_lut (.I0(GND_net), .I1(n8747[12]), .I2(GND_net), 
            .I3(n22493), .O(n8731[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_4 (.CI(n22383), .I0(n8636[1]), .I1(GND_net), .CO(n22384));
    SB_CARRY unary_minus_55_add_3_11 (.CI(n22050), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22051));
    SB_LUT4 i1_3_lut_adj_458 (.I0(n25309), .I1(n25305), .I2(n21715), .I3(GND_net), 
            .O(n8839[3]));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut_adj_458.LUT_INIT = 16'h9696;
    SB_LUT4 add_5299_3_lut (.I0(GND_net), .I1(n8636[0]), .I2(GND_net), 
            .I3(n22382), .O(n8614[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_9_lut (.I0(GND_net), .I1(n8489[6]), .I2(GND_net), 
            .I3(n22253), .O(n8461[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_10_lut (.I0(GND_net), .I1(GND_net), .I2(PHASES_5__N_2229), 
            .I3(n22049), .O(n725)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_10 (.CI(n22049), .I0(GND_net), .I1(PHASES_5__N_2229), 
            .CO(n22050));
    SB_LUT4 setpoint_31__I_0_add_2_3_lut (.I0(GND_net), .I1(setpoint[1]), 
            .I2(n1[1]), .I3(n21889), .O(\PD_CONTROLLER.err_prev_31__N_2046 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5313_6_lut (.I0(GND_net), .I1(n8839[3]), .I2(GND_net), 
            .I3(n22560), .O(n8831[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5305_14_lut (.I0(GND_net), .I1(n8747[11]), .I2(GND_net), 
            .I3(n22492), .O(n8731[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_3 (.CI(n22382), .I0(n8636[0]), .I1(GND_net), .CO(n22383));
    SB_CARRY add_5313_6 (.CI(n22560), .I0(n8839[3]), .I1(GND_net), .CO(n22561));
    SB_CARRY add_5293_9 (.CI(n22253), .I0(n8489[6]), .I1(GND_net), .CO(n22254));
    SB_LUT4 unary_minus_55_add_3_9_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[7]), 
            .I3(n22048), .O(n726)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_9 (.CI(n22048), .I0(GND_net), .I1(n1_adj_2636[7]), 
            .CO(n22049));
    SB_LUT4 add_5299_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [12]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [10]), .I3(GND_net), 
            .O(n8614[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5299_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_8_lut (.I0(GND_net), .I1(n8489[5]), .I2(GND_net), 
            .I3(n22252), .O(n8461[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_8_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[6]), 
            .I3(n22047), .O(n727)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5299_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [12]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [10]), .CO(n22382));
    SB_CARRY setpoint_31__I_0_add_2_3 (.CI(n21889), .I0(setpoint[1]), .I1(n1[1]), 
            .CO(n21890));
    SB_LUT4 add_5313_5_lut (.I0(GND_net), .I1(n8839[2]), .I2(GND_net), 
            .I3(n22559), .O(n8831[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i2_1_lut (.I0(position[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY unary_minus_55_add_3_8 (.CI(n22047), .I0(GND_net), .I1(n1_adj_2636[6]), 
            .CO(n22048));
    SB_CARRY add_724_6 (.CI(n21778), .I0(\PD_CONTROLLER.integral [4]), .I1(n2312[4]), 
            .CO(n21779));
    SB_CARRY add_5305_14 (.CI(n22492), .I0(n8747[11]), .I1(GND_net), .CO(n22493));
    SB_CARRY add_5313_5 (.CI(n22559), .I0(n8839[2]), .I1(GND_net), .CO(n22560));
    SB_CARRY add_724_32 (.CI(n21804), .I0(\PD_CONTROLLER.integral [30]), 
            .I1(n2312[30]), .CO(n21805));
    SB_LUT4 unary_minus_55_add_3_7_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[5]), 
            .I3(n22046), .O(n728)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_2_lut (.I0(GND_net), .I1(setpoint[0]), 
            .I2(n1[0]), .I3(VCC_net), .O(\PD_CONTROLLER.err_prev_31__N_2046 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_31_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [29]), 
            .I2(n2312[29]), .I3(n21803), .O(\PD_CONTROLLER.integral_31__N_2184 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_31_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13285_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [16]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[16]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13285_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5305_13_lut (.I0(GND_net), .I1(n8747[10]), .I2(GND_net), 
            .I3(n22491), .O(n8731[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_22_lut (.I0(GND_net), .I1(n8614[19]), .I2(GND_net), 
            .I3(n22381), .O(n8591[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_8 (.CI(n22252), .I0(n8489[5]), .I1(GND_net), .CO(n22253));
    SB_CARRY unary_minus_55_add_3_7 (.CI(n22046), .I0(GND_net), .I1(n1_adj_2636[5]), 
            .CO(n22047));
    SB_LUT4 add_5298_21_lut (.I0(GND_net), .I1(n8614[18]), .I2(GND_net), 
            .I3(n22380), .O(n8591[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_6_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[4]), 
            .I3(n22045), .O(n729)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_6 (.CI(n22045), .I0(GND_net), .I1(n1_adj_2636[4]), 
            .CO(n22046));
    SB_CARRY add_5298_21 (.CI(n22380), .I0(n8614[18]), .I1(GND_net), .CO(n22381));
    SB_LUT4 add_5293_7_lut (.I0(GND_net), .I1(n8489[4]), .I2(GND_net), 
            .I3(n22251), .O(n8461[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_7 (.CI(n22251), .I0(n8489[4]), .I1(GND_net), .CO(n22252));
    SB_LUT4 unary_minus_55_add_3_5_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[3]), 
            .I3(n22044), .O(n730)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_5 (.CI(n22044), .I0(GND_net), .I1(n1_adj_2636[3]), 
            .CO(n22045));
    SB_LUT4 unary_minus_55_add_3_4_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[2]), 
            .I3(n22043), .O(n731)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_2 (.CI(VCC_net), .I0(setpoint[0]), .I1(n1[0]), 
            .CO(n21889));
    SB_LUT4 add_5298_20_lut (.I0(GND_net), .I1(n8614[17]), .I2(GND_net), 
            .I3(n22379), .O(n8591[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_4 (.CI(n22043), .I0(GND_net), .I1(n1_adj_2636[2]), 
            .CO(n22044));
    SB_CARRY add_724_31 (.CI(n21803), .I0(\PD_CONTROLLER.integral [29]), 
            .I1(n2312[29]), .CO(n21804));
    SB_CARRY add_724_10 (.CI(n21782), .I0(\PD_CONTROLLER.integral [8]), 
            .I1(n2312[8]), .CO(n21783));
    SB_LUT4 add_5313_4_lut (.I0(GND_net), .I1(n8839[1]), .I2(GND_net), 
            .I3(n22558), .O(n8831[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5305_13 (.CI(n22491), .I0(n8747[10]), .I1(GND_net), .CO(n22492));
    SB_CARRY add_5298_20 (.CI(n22379), .I0(n8614[17]), .I1(GND_net), .CO(n22380));
    SB_LUT4 add_5293_6_lut (.I0(GND_net), .I1(n8489[3]), .I2(GND_net), 
            .I3(n22250), .O(n8461[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_3_lut (.I0(GND_net), .I1(GND_net), .I2(n1_adj_2636[1]), 
            .I3(n22042), .O(n732)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_3 (.CI(n22042), .I0(GND_net), .I1(n1_adj_2636[1]), 
            .CO(n22043));
    SB_LUT4 add_5298_19_lut (.I0(GND_net), .I1(n8614[16]), .I2(GND_net), 
            .I3(n22378), .O(n8591[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_6 (.CI(n22250), .I0(n8489[3]), .I1(GND_net), .CO(n22251));
    SB_LUT4 unary_minus_55_add_3_2_lut (.I0(n17517), .I1(GND_net), .I2(n1_adj_2636[0]), 
            .I3(VCC_net), .O(n25774)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY unary_minus_55_add_3_2 (.CI(VCC_net), .I0(GND_net), .I1(n1_adj_2636[0]), 
            .CO(n22042));
    SB_LUT4 add_724_30_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [28]), 
            .I2(n2312[28]), .I3(n21802), .O(\PD_CONTROLLER.integral_31__N_2184 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5305_12_lut (.I0(GND_net), .I1(n8747[9]), .I2(GND_net), 
            .I3(n22490), .O(n8731[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_19 (.CI(n22378), .I0(n8614[16]), .I1(GND_net), .CO(n22379));
    SB_LUT4 add_5293_5_lut (.I0(GND_net), .I1(n8489[2]), .I2(GND_net), 
            .I3(n22249), .O(n8461[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_18_lut (.I0(GND_net), .I1(n8614[15]), .I2(GND_net), 
            .I3(n22377), .O(n8591[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_5 (.CI(n22249), .I0(n8489[2]), .I1(GND_net), .CO(n22250));
    SB_CARRY add_724_30 (.CI(n21802), .I0(\PD_CONTROLLER.integral [28]), 
            .I1(n2312[28]), .CO(n21803));
    SB_LUT4 add_724_9_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [7]), 
            .I2(n2312[7]), .I3(n21781), .O(\PD_CONTROLLER.integral_31__N_2184 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5313_4 (.CI(n22558), .I0(n8839[1]), .I1(GND_net), .CO(n22559));
    SB_CARRY add_5305_12 (.CI(n22490), .I0(n8747[9]), .I1(GND_net), .CO(n22491));
    SB_CARRY add_5298_18 (.CI(n22377), .I0(n8614[15]), .I1(GND_net), .CO(n22378));
    SB_LUT4 add_5293_4_lut (.I0(GND_net), .I1(n8489[1]), .I2(GND_net), 
            .I3(n22248), .O(n8461[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_17_lut (.I0(GND_net), .I1(n8614[14]), .I2(GND_net), 
            .I3(n22376), .O(n8591[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_4 (.CI(n22248), .I0(n8489[1]), .I1(GND_net), .CO(n22249));
    SB_LUT4 add_5305_11_lut (.I0(GND_net), .I1(n8747[8]), .I2(GND_net), 
            .I3(n22489), .O(n8731[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_17 (.CI(n22376), .I0(n8614[14]), .I1(GND_net), .CO(n22377));
    SB_LUT4 add_5293_3_lut (.I0(GND_net), .I1(n8489[0]), .I2(GND_net), 
            .I3(n22247), .O(n8461[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5293_3 (.CI(n22247), .I0(n8489[0]), .I1(GND_net), .CO(n22248));
    SB_LUT4 add_5298_16_lut (.I0(GND_net), .I1(n8614[13]), .I2(GND_net), 
            .I3(n22375), .O(n8591[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5293_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [6]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [4]), .I3(GND_net), .O(n8461[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5293_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5313_3_lut (.I0(GND_net), .I1(n8839[0]), .I2(GND_net), 
            .I3(n22557), .O(n8831[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5313_3 (.CI(n22557), .I0(n8839[0]), .I1(GND_net), .CO(n22558));
    SB_CARRY add_5305_11 (.CI(n22489), .I0(n8747[8]), .I1(GND_net), .CO(n22490));
    SB_CARRY add_5298_16 (.CI(n22375), .I0(n8614[13]), .I1(GND_net), .CO(n22376));
    SB_CARRY add_5293_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [6]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [4]), .CO(n22247));
    SB_LUT4 add_5298_15_lut (.I0(GND_net), .I1(n8614[12]), .I2(GND_net), 
            .I3(n22374), .O(n8591[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_28_lut (.I0(GND_net), .I1(n8461[25]), .I2(GND_net), 
            .I3(n22246), .O(n8432[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5305_10_lut (.I0(GND_net), .I1(n8747[7]), .I2(GND_net), 
            .I3(n22488), .O(n8731[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_15 (.CI(n22374), .I0(n8614[12]), .I1(GND_net), .CO(n22375));
    SB_LUT4 add_5292_27_lut (.I0(GND_net), .I1(n8461[24]), .I2(GND_net), 
            .I3(n22245), .O(n8432[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_14_lut (.I0(GND_net), .I1(n8614[11]), .I2(GND_net), 
            .I3(n22373), .O(n8591[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_27 (.CI(n22245), .I0(n8461[24]), .I1(GND_net), .CO(n22246));
    SB_CARRY add_5298_14 (.CI(n22373), .I0(n8614[11]), .I1(GND_net), .CO(n22374));
    SB_LUT4 add_5313_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [26]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [24]), .I3(GND_net), 
            .O(n8831[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5313_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5313_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [26]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [24]), .CO(n22557));
    SB_CARRY add_5305_10 (.CI(n22488), .I0(n8747[7]), .I1(GND_net), .CO(n22489));
    SB_LUT4 add_5298_13_lut (.I0(GND_net), .I1(n8614[10]), .I2(GND_net), 
            .I3(n22372), .O(n8591[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_26_lut (.I0(GND_net), .I1(n8461[23]), .I2(GND_net), 
            .I3(n22244), .O(n8432[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut (.I0(n13436), .I1(n737), .I2(hall3), .I3(hall1), 
            .O(n25515));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hdfd5;
    SB_CARRY add_5298_13 (.CI(n22372), .I0(n8614[10]), .I1(GND_net), .CO(n22373));
    SB_CARRY add_5292_26 (.CI(n22244), .I0(n8461[23]), .I1(GND_net), .CO(n22245));
    SB_LUT4 add_724_29_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [27]), 
            .I2(n2312[27]), .I3(n21801), .O(\PD_CONTROLLER.integral_31__N_2184 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_29 (.CI(n21801), .I0(\PD_CONTROLLER.integral [27]), 
            .I1(n2312[27]), .CO(n21802));
    SB_LUT4 add_5305_9_lut (.I0(GND_net), .I1(n8747[6]), .I2(GND_net), 
            .I3(n22487), .O(n8731[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_12_lut (.I0(GND_net), .I1(n8614[9]), .I2(GND_net), 
            .I3(n22371), .O(n8591[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_25_lut (.I0(GND_net), .I1(n8461[22]), .I2(GND_net), 
            .I3(n22243), .O(n8432[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_459 (.I0(\PD_CONTROLLER.integral_31__N_2184 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [27]), .I2(GND_net), 
            .I3(GND_net), .O(n8852[0]));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_adj_459.LUT_INIT = 16'h6666;
    SB_CARRY add_5298_12 (.CI(n22371), .I0(n8614[9]), .I1(GND_net), .CO(n22372));
    SB_CARRY add_5292_25 (.CI(n22243), .I0(n8461[22]), .I1(GND_net), .CO(n22244));
    SB_LUT4 i1_2_lut_3_lut (.I0(n13436), .I1(n737), .I2(hall3), .I3(GND_net), 
            .O(n24119));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd5d5;
    SB_LUT4 add_724_28_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [26]), 
            .I2(n2312[26]), .I3(n21800), .O(\PD_CONTROLLER.integral_31__N_2184 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_9 (.CI(n21781), .I0(\PD_CONTROLLER.integral [7]), .I1(n2312[7]), 
            .CO(n21782));
    SB_CARRY add_724_28 (.CI(n21800), .I0(\PD_CONTROLLER.integral [26]), 
            .I1(n2312[26]), .CO(n21801));
    SB_LUT4 add_724_8_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [6]), 
            .I2(n2312[6]), .I3(n21780), .O(\PD_CONTROLLER.integral_31__N_2184 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5312_8_lut (.I0(GND_net), .I1(n8831[5]), .I2(GND_net), 
            .I3(n22556), .O(n8822[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5305_9 (.CI(n22487), .I0(n8747[6]), .I1(GND_net), .CO(n22488));
    SB_LUT4 i1_2_lut_3_lut_adj_460 (.I0(hall1), .I1(hall2), .I2(n24116), 
            .I3(GND_net), .O(n12573));   // verilog/motorControl.v(84[14] 86[8])
    defparam i1_2_lut_3_lut_adj_460.LUT_INIT = 16'hf4f4;
    SB_LUT4 add_5298_11_lut (.I0(GND_net), .I1(n8614[8]), .I2(GND_net), 
            .I3(n22370), .O(n8591[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_24_lut (.I0(GND_net), .I1(n8461[21]), .I2(GND_net), 
            .I3(n22242), .O(n8432[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_11 (.CI(n22370), .I0(n8614[8]), .I1(GND_net), .CO(n22371));
    SB_CARRY add_5292_24 (.CI(n22242), .I0(n8461[21]), .I1(GND_net), .CO(n22243));
    SB_LUT4 add_724_27_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [25]), 
            .I2(n2312[25]), .I3(n21799), .O(\PD_CONTROLLER.integral_31__N_2184 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_27 (.CI(n21799), .I0(\PD_CONTROLLER.integral [25]), 
            .I1(n2312[25]), .CO(n21800));
    SB_LUT4 add_5305_8_lut (.I0(GND_net), .I1(n8747[5]), .I2(GND_net), 
            .I3(n22486), .O(n8731[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_10_lut (.I0(GND_net), .I1(n8614[7]), .I2(GND_net), 
            .I3(n22369), .O(n8591[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_23_lut (.I0(GND_net), .I1(n8461[20]), .I2(GND_net), 
            .I3(n22241), .O(n8432[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_10 (.CI(n22369), .I0(n8614[7]), .I1(GND_net), .CO(n22370));
    SB_CARRY add_5292_23 (.CI(n22241), .I0(n8461[20]), .I1(GND_net), .CO(n22242));
    SB_LUT4 add_724_26_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [24]), 
            .I2(n2312[24]), .I3(n21798), .O(\PD_CONTROLLER.integral_31__N_2184 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_8 (.CI(n21780), .I0(\PD_CONTROLLER.integral [6]), .I1(n2312[6]), 
            .CO(n21781));
    SB_CARRY add_724_26 (.CI(n21798), .I0(\PD_CONTROLLER.integral [24]), 
            .I1(n2312[24]), .CO(n21799));
    SB_LUT4 add_724_7_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [5]), 
            .I2(n2312[5]), .I3(n21779), .O(\PD_CONTROLLER.integral_31__N_2184 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_461 (.I0(n25299), .I1(n25305), .I2(n21715), .I3(n25309), 
            .O(n24736));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_adj_461.LUT_INIT = 16'h566a;
    SB_LUT4 add_5312_7_lut (.I0(GND_net), .I1(n8831[4]), .I2(GND_net), 
            .I3(n22555), .O(n8822[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5305_8 (.CI(n22486), .I0(n8747[5]), .I1(GND_net), .CO(n22487));
    SB_LUT4 add_5298_9_lut (.I0(GND_net), .I1(n8614[6]), .I2(GND_net), 
            .I3(n22368), .O(n8591[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_22_lut (.I0(GND_net), .I1(n8461[19]), .I2(GND_net), 
            .I3(n22240), .O(n8432[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_9 (.CI(n22368), .I0(n8614[6]), .I1(GND_net), .CO(n22369));
    SB_CARRY add_5292_22 (.CI(n22240), .I0(n8461[19]), .I1(GND_net), .CO(n22241));
    SB_LUT4 add_5305_7_lut (.I0(GND_net), .I1(n8747[4]), .I2(GND_net), 
            .I3(n22485), .O(n8731[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_8_lut (.I0(GND_net), .I1(n8614[5]), .I2(GND_net), 
            .I3(n22367), .O(n8591[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_21_lut (.I0(GND_net), .I1(n8461[18]), .I2(GND_net), 
            .I3(n22239), .O(n8432[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i3_1_lut (.I0(position[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5298_8 (.CI(n22367), .I0(n8614[5]), .I1(GND_net), .CO(n22368));
    SB_CARRY add_5292_21 (.CI(n22239), .I0(n8461[18]), .I1(GND_net), .CO(n22240));
    SB_LUT4 i10515_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[24]), .I3(n24498), .O(n14314));   // verilog/motorControl.v(31[16:44])
    defparam i10515_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i10520_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[29]), .I3(n24498), .O(n14319));   // verilog/motorControl.v(31[16:44])
    defparam i10520_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5312_7 (.CI(n22555), .I0(n8831[4]), .I1(GND_net), .CO(n22556));
    SB_LUT4 i10516_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[25]), .I3(n24498), .O(n14315));   // verilog/motorControl.v(31[16:44])
    defparam i10516_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5305_7 (.CI(n22485), .I0(n8747[4]), .I1(GND_net), .CO(n22486));
    SB_LUT4 add_5298_7_lut (.I0(GND_net), .I1(n8614[4]), .I2(GND_net), 
            .I3(n22366), .O(n8591[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_20_lut (.I0(GND_net), .I1(n8461[17]), .I2(GND_net), 
            .I3(n22238), .O(n8432[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10501_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[10]), .I3(n24498), .O(n14300));   // verilog/motorControl.v(31[16:44])
    defparam i10501_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5298_7 (.CI(n22366), .I0(n8614[4]), .I1(GND_net), .CO(n22367));
    SB_LUT4 i10517_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[26]), .I3(n24498), .O(n14316));   // verilog/motorControl.v(31[16:44])
    defparam i10517_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5292_20 (.CI(n22238), .I0(n8461[17]), .I1(GND_net), .CO(n22239));
    SB_LUT4 i10514_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[23]), .I3(n24498), .O(n14313));   // verilog/motorControl.v(31[16:44])
    defparam i10514_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 add_5305_6_lut (.I0(GND_net), .I1(n8747[3]), .I2(GND_net), 
            .I3(n22484), .O(n8731[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_6_lut (.I0(GND_net), .I1(n8614[3]), .I2(GND_net), 
            .I3(n22365), .O(n8591[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_19_lut (.I0(GND_net), .I1(n8461[16]), .I2(GND_net), 
            .I3(n22237), .O(n8432[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10512_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[21]), .I3(n24498), .O(n14311));   // verilog/motorControl.v(31[16:44])
    defparam i10512_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5298_6 (.CI(n22365), .I0(n8614[3]), .I1(GND_net), .CO(n22366));
    SB_CARRY add_5292_19 (.CI(n22237), .I0(n8461[16]), .I1(GND_net), .CO(n22238));
    SB_LUT4 add_5312_6_lut (.I0(GND_net), .I1(n8831[3]), .I2(GND_net), 
            .I3(n22554), .O(n8822[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5305_6 (.CI(n22484), .I0(n8747[3]), .I1(GND_net), .CO(n22485));
    SB_LUT4 add_5298_5_lut (.I0(GND_net), .I1(n8614[2]), .I2(GND_net), 
            .I3(n22364), .O(n8591[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_18_lut (.I0(GND_net), .I1(n8461[15]), .I2(GND_net), 
            .I3(n22236), .O(n8432[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_5 (.CI(n22364), .I0(n8614[2]), .I1(GND_net), .CO(n22365));
    SB_CARRY add_5292_18 (.CI(n22236), .I0(n8461[15]), .I1(GND_net), .CO(n22237));
    SB_LUT4 add_724_25_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [23]), 
            .I2(n2312[23]), .I3(n21797), .O(\PD_CONTROLLER.integral_31__N_2184 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_25 (.CI(n21797), .I0(\PD_CONTROLLER.integral [23]), 
            .I1(n2312[23]), .CO(n21798));
    SB_LUT4 add_5305_5_lut (.I0(GND_net), .I1(n8747[2]), .I2(GND_net), 
            .I3(n22483), .O(n8731[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_4_lut (.I0(GND_net), .I1(n8614[1]), .I2(GND_net), 
            .I3(n22363), .O(n8591[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_17_lut (.I0(GND_net), .I1(n8461[14]), .I2(GND_net), 
            .I3(n22235), .O(n8432[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_4 (.CI(n22363), .I0(n8614[1]), .I1(GND_net), .CO(n22364));
    SB_CARRY add_5292_17 (.CI(n22235), .I0(n8461[14]), .I1(GND_net), .CO(n22236));
    SB_LUT4 add_724_24_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [22]), 
            .I2(n2312[22]), .I3(n21796), .O(\PD_CONTROLLER.integral_31__N_2184 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_5 (.CI(n21777), .I0(\PD_CONTROLLER.integral [3]), .I1(n2312[3]), 
            .CO(n21778));
    SB_CARRY add_724_3 (.CI(n21775), .I0(\PD_CONTROLLER.integral [1]), .I1(n2312[1]), 
            .CO(n21776));
    SB_CARRY add_724_24 (.CI(n21796), .I0(\PD_CONTROLLER.integral [22]), 
            .I1(n2312[22]), .CO(n21797));
    SB_LUT4 i6_4_lut (.I0(pwm_31__N_2152[3]), .I1(n12_adj_2629), .I2(pwm_31__N_2152[2]), 
            .I3(pwm_31__N_2152[0]), .O(n24739));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_5312_6 (.CI(n22554), .I0(n8831[3]), .I1(GND_net), .CO(n22555));
    SB_CARRY add_5305_5 (.CI(n22483), .I0(n8747[2]), .I1(GND_net), .CO(n22484));
    SB_LUT4 add_5298_3_lut (.I0(GND_net), .I1(n8614[0]), .I2(GND_net), 
            .I3(n22362), .O(n8591[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_16_lut (.I0(GND_net), .I1(n8461[13]), .I2(GND_net), 
            .I3(n22234), .O(n8432[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5298_3 (.CI(n22362), .I0(n8614[0]), .I1(GND_net), .CO(n22363));
    SB_CARRY add_5292_16 (.CI(n22234), .I0(n8461[13]), .I1(GND_net), .CO(n22235));
    SB_LUT4 i10505_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[14]), .I3(n24498), .O(n14304));   // verilog/motorControl.v(31[16:44])
    defparam i10505_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 add_724_23_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [21]), 
            .I2(n2312[21]), .I3(n21795), .O(\PD_CONTROLLER.integral_31__N_2184 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_23 (.CI(n21795), .I0(\PD_CONTROLLER.integral [21]), 
            .I1(n2312[21]), .CO(n21796));
    SB_LUT4 add_5305_4_lut (.I0(GND_net), .I1(n8747[1]), .I2(GND_net), 
            .I3(n22482), .O(n8731[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5298_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [11]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [9]), .I3(GND_net), .O(n8591[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5298_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_15_lut (.I0(GND_net), .I1(n8461[12]), .I2(GND_net), 
            .I3(n22233), .O(n8432[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10519_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[28]), .I3(n24498), .O(n14318));   // verilog/motorControl.v(31[16:44])
    defparam i10519_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i10508_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[17]), .I3(n24498), .O(n14307));   // verilog/motorControl.v(31[16:44])
    defparam i10508_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5298_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [11]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [9]), .CO(n22362));
    SB_CARRY add_5292_15 (.CI(n22233), .I0(n8461[12]), .I1(GND_net), .CO(n22234));
    SB_LUT4 i10521_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[30]), .I3(n24498), .O(n14320));   // verilog/motorControl.v(31[16:44])
    defparam i10521_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i1_2_lut_4_lut_adj_462 (.I0(hall2), .I1(PHASES_5__N_2222[1]), 
            .I2(pwm[15]), .I3(n24955), .O(n24116));   // verilog/motorControl.v(84[14] 86[8])
    defparam i1_2_lut_4_lut_adj_462.LUT_INIT = 16'h4fff;
    SB_LUT4 add_724_22_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [20]), 
            .I2(n2312[20]), .I3(n21794), .O(\PD_CONTROLLER.integral_31__N_2184 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_22 (.CI(n21794), .I0(\PD_CONTROLLER.integral [20]), 
            .I1(n2312[20]), .CO(n21795));
    SB_LUT4 add_724_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [0]), 
            .I2(n2312[0]), .I3(GND_net), .O(\PD_CONTROLLER.integral_31__N_2184 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_463 (.I0(pwm_31__N_2152[26]), .I1(pwm_31__N_2152[28]), 
            .I2(n24604), .I3(n25331), .O(n41));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_463.LUT_INIT = 16'hfffe;
    SB_LUT4 add_5312_5_lut (.I0(GND_net), .I1(n8831[2]), .I2(GND_net), 
            .I3(n22553), .O(n8822[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5305_4 (.CI(n22482), .I0(n8747[1]), .I1(GND_net), .CO(n22483));
    SB_LUT4 add_5297_23_lut (.I0(GND_net), .I1(n8591[20]), .I2(GND_net), 
            .I3(n22361), .O(n8567[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_14_lut (.I0(GND_net), .I1(n8461[11]), .I2(GND_net), 
            .I3(n22232), .O(n8432[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_22_lut (.I0(GND_net), .I1(n8591[19]), .I2(GND_net), 
            .I3(n22360), .O(n8567[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_14 (.CI(n22232), .I0(n8461[11]), .I1(GND_net), .CO(n22233));
    SB_LUT4 add_5305_3_lut (.I0(GND_net), .I1(n8747[0]), .I2(GND_net), 
            .I3(n22481), .O(n8731[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_22 (.CI(n22360), .I0(n8591[19]), .I1(GND_net), .CO(n22361));
    SB_LUT4 add_5292_13_lut (.I0(GND_net), .I1(n8461[10]), .I2(GND_net), 
            .I3(n22231), .O(n8432[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_21_lut (.I0(GND_net), .I1(n8591[18]), .I2(GND_net), 
            .I3(n22359), .O(n8567[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_13 (.CI(n22231), .I0(n8461[10]), .I1(GND_net), .CO(n22232));
    SB_LUT4 i10518_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[27]), .I3(n24498), .O(n14317));   // verilog/motorControl.v(31[16:44])
    defparam i10518_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i13284_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [17]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[17]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13284_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5312_5 (.CI(n22553), .I0(n8831[2]), .I1(GND_net), .CO(n22554));
    SB_CARRY add_5305_3 (.CI(n22481), .I0(n8747[0]), .I1(GND_net), .CO(n22482));
    SB_LUT4 i10502_3_lut_4_lut_4_lut (.I0(pwm_31__N_2014[31]), .I1(n24526), 
            .I2(pwm_31__N_2152[11]), .I3(n24498), .O(n14301));   // verilog/motorControl.v(31[16:44])
    defparam i10502_3_lut_4_lut_4_lut.LUT_INIT = 16'hb0ba;
    SB_CARRY add_5297_21 (.CI(n22359), .I0(n8591[18]), .I1(GND_net), .CO(n22360));
    SB_LUT4 add_5292_12_lut (.I0(GND_net), .I1(n8461[9]), .I2(GND_net), 
            .I3(n22230), .O(n8432[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i19756_2_lut_3_lut (.I0(PHASES_5__N_2222[4]), .I1(hall3), .I2(PHASES_5__N_2222[3]), 
            .I3(GND_net), .O(n24308));   // verilog/motorControl.v(78[10:34])
    defparam i19756_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 add_5297_20_lut (.I0(GND_net), .I1(n8591[17]), .I2(GND_net), 
            .I3(n22358), .O(n8567[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i11_1_lut (.I0(pwm[10]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[10]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5297_20 (.CI(n22358), .I0(n8591[17]), .I1(GND_net), .CO(n22359));
    SB_LUT4 add_5312_4_lut (.I0(GND_net), .I1(n8831[1]), .I2(GND_net), 
            .I3(n22552), .O(n8822[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5305_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [18]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [16]), .I3(GND_net), 
            .O(n8731[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5305_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_12 (.CI(n22230), .I0(n8461[9]), .I1(GND_net), .CO(n22231));
    SB_LUT4 i13283_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [18]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[18]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13283_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5297_19_lut (.I0(GND_net), .I1(n8591[16]), .I2(GND_net), 
            .I3(n22357), .O(n8567[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_19_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_i0 (.Q(\pwm[0] ), .C(CLK_c), .D(n13886));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5305_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [18]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [16]), .CO(n22481));
    SB_LUT4 add_5292_11_lut (.I0(GND_net), .I1(n8461[8]), .I2(GND_net), 
            .I3(n22229), .O(n8432[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5304_16_lut (.I0(GND_net), .I1(n8731[13]), .I2(GND_net), 
            .I3(n22480), .O(n8714[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_19 (.CI(n22357), .I0(n8591[16]), .I1(GND_net), .CO(n22358));
    SB_LUT4 add_5304_15_lut (.I0(GND_net), .I1(n8731[12]), .I2(GND_net), 
            .I3(n22479), .O(n8714[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_11 (.CI(n22229), .I0(n8461[8]), .I1(GND_net), .CO(n22230));
    SB_LUT4 add_5297_18_lut (.I0(GND_net), .I1(n8591[15]), .I2(GND_net), 
            .I3(n22356), .O(n8567[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_10_lut (.I0(GND_net), .I1(n8461[7]), .I2(GND_net), 
            .I3(n22228), .O(n8432[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_10 (.CI(n22228), .I0(n8461[7]), .I1(GND_net), .CO(n22229));
    SB_CARRY add_5312_4 (.CI(n22552), .I0(n8831[1]), .I1(GND_net), .CO(n22553));
    SB_CARRY add_5304_15 (.CI(n22479), .I0(n8731[12]), .I1(GND_net), .CO(n22480));
    SB_CARRY add_5297_18 (.CI(n22356), .I0(n8591[15]), .I1(GND_net), .CO(n22357));
    SB_LUT4 add_5292_9_lut (.I0(GND_net), .I1(n8461[6]), .I2(GND_net), 
            .I3(n22227), .O(n8432[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_17_lut (.I0(GND_net), .I1(n8591[14]), .I2(GND_net), 
            .I3(n22355), .O(n8567[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_9 (.CI(n22227), .I0(n8461[6]), .I1(GND_net), .CO(n22228));
    SB_LUT4 i8094_3_lut_3_lut (.I0(PHASES_5__N_2222[4]), .I1(hall3), .I2(n12275), 
            .I3(GND_net), .O(n11814));   // verilog/motorControl.v(78[10:34])
    defparam i8094_3_lut_3_lut.LUT_INIT = 16'hb8b8;
    SB_LUT4 add_724_21_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [19]), 
            .I2(n2312[19]), .I3(n21793), .O(\PD_CONTROLLER.integral_31__N_2184 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_724_21 (.CI(n21793), .I0(\PD_CONTROLLER.integral [19]), 
            .I1(n2312[19]), .CO(n21794));
    SB_LUT4 add_5304_14_lut (.I0(GND_net), .I1(n8731[11]), .I2(GND_net), 
            .I3(n22478), .O(n8714[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_17 (.CI(n22355), .I0(n8591[14]), .I1(GND_net), .CO(n22356));
    SB_LUT4 add_5292_8_lut (.I0(GND_net), .I1(n8461[5]), .I2(GND_net), 
            .I3(n22226), .O(n8432[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_20_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [18]), 
            .I2(n2312[18]), .I3(n21792), .O(\PD_CONTROLLER.integral_31__N_2184 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_4_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [2]), 
            .I2(n2312[2]), .I3(n21776), .O(\PD_CONTROLLER.integral_31__N_2184 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_4_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [27]), .I2(\PD_CONTROLLER.integral_31__N_2184 [28]), 
            .I3(\PD_CONTROLLER.integral_31__N_2184 [30]), .O(n25309));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h8778;
    SB_LUT4 add_5297_16_lut (.I0(GND_net), .I1(n8591[13]), .I2(GND_net), 
            .I3(n22354), .O(n8567[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_4_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [27]), .I2(\PD_CONTROLLER.integral_31__N_2184 [28]), 
            .I3(\PD_CONTROLLER.integral_31__N_2184 [30]), .O(n25299));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h522a;
    SB_LUT4 i13282_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [19]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[19]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13282_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5312_3_lut (.I0(GND_net), .I1(n8831[0]), .I2(GND_net), 
            .I3(n22551), .O(n8822[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_8 (.CI(n22226), .I0(n8461[5]), .I1(GND_net), .CO(n22227));
    SB_CARRY add_5312_3 (.CI(n22551), .I0(n8831[0]), .I1(GND_net), .CO(n22552));
    SB_LUT4 add_5312_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [25]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [23]), .I3(GND_net), 
            .O(n8822[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5312_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [26]), .I2(n25303), .I3(n8852[0]), 
            .O(n8839[2]));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h8778;
    SB_CARRY add_724_20 (.CI(n21792), .I0(\PD_CONTROLLER.integral [18]), 
            .I1(n2312[18]), .CO(n21793));
    SB_LUT4 add_724_5_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [3]), 
            .I2(n2312[3]), .I3(n21777), .O(\PD_CONTROLLER.integral_31__N_2184 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_19_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [17]), 
            .I2(n2312[17]), .I3(n21791), .O(\PD_CONTROLLER.integral_31__N_2184 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_464 (.I0(\PD_CONTROLLER.integral_31__N_2184 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [26]), .I2(n25303), .I3(n8852[0]), 
            .O(n25305));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_3_lut_4_lut_adj_464.LUT_INIT = 16'h7080;
    SB_LUT4 i17963_2_lut_3_lut (.I0(\PD_CONTROLLER.integral_31__N_2184 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [26]), .I2(n8852[0]), 
            .I3(GND_net), .O(n21715));   // verilog/motorControl.v(31[47:58])
    defparam i17963_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut_4_lut_adj_465 (.I0(\PD_CONTROLLER.integral_31__N_2184 [27]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [25]), .I2(\PD_CONTROLLER.integral_31__N_2184 [26]), 
            .I3(\PD_CONTROLLER.integral_31__N_2184 [28]), .O(n25303));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut_4_lut_adj_465.LUT_INIT = 16'h0880;
    SB_CARRY add_5312_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [25]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [23]), .CO(n22551));
    SB_CARRY add_5304_14 (.CI(n22478), .I0(n8731[11]), .I1(GND_net), .CO(n22479));
    SB_CARRY add_5297_16 (.CI(n22354), .I0(n8591[13]), .I1(GND_net), .CO(n22355));
    SB_LUT4 add_5292_7_lut (.I0(GND_net), .I1(n8461[4]), .I2(GND_net), 
            .I3(n22225), .O(n8432[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_4_lut_adj_466 (.I0(\PD_CONTROLLER.integral_31__N_2184 [27]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [25]), .I2(\PD_CONTROLLER.integral_31__N_2184 [26]), 
            .I3(\PD_CONTROLLER.integral_31__N_2184 [28]), .O(n8839[1]));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut_4_lut_adj_466.LUT_INIT = 16'h8778;
    SB_CARRY add_724_19 (.CI(n21791), .I0(\PD_CONTROLLER.integral [17]), 
            .I1(n2312[17]), .CO(n21792));
    SB_LUT4 add_5297_15_lut (.I0(GND_net), .I1(n8591[12]), .I2(GND_net), 
            .I3(n22353), .O(n8567[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_7 (.CI(n22225), .I0(n8461[4]), .I1(GND_net), .CO(n22226));
    SB_LUT4 add_724_18_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [16]), 
            .I2(n2312[16]), .I3(n21790), .O(\PD_CONTROLLER.integral_31__N_2184 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13349_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [4]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[4]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13349_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_724_18 (.CI(n21790), .I0(\PD_CONTROLLER.integral [16]), 
            .I1(n2312[16]), .CO(n21791));
    SB_LUT4 i13352_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [2]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[2]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13352_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5304_13_lut (.I0(GND_net), .I1(n8731[10]), .I2(GND_net), 
            .I3(n22477), .O(n8714[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_15 (.CI(n22353), .I0(n8591[12]), .I1(GND_net), .CO(n22354));
    SB_LUT4 add_5292_6_lut (.I0(GND_net), .I1(n8461[3]), .I2(GND_net), 
            .I3(n22224), .O(n8432[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5311_9_lut (.I0(GND_net), .I1(n8822[6]), .I2(GND_net), 
            .I3(n22550), .O(n8812[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_724_17_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [15]), 
            .I2(n2312[15]), .I3(n21789), .O(\PD_CONTROLLER.integral_31__N_2184 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_14_lut (.I0(GND_net), .I1(n8591[11]), .I2(GND_net), 
            .I3(n22352), .O(n8567[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_6 (.CI(n22224), .I0(n8461[3]), .I1(GND_net), .CO(n22225));
    SB_LUT4 i2_3_lut_4_lut (.I0(PHASES_5__N_2222[4]), .I1(hall3), .I2(n791), 
            .I3(PHASES_5__N_2222[3]), .O(n13072));   // verilog/motorControl.v(78[10:34])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfff8;
    SB_CARRY add_724_17 (.CI(n21789), .I0(\PD_CONTROLLER.integral [15]), 
            .I1(n2312[15]), .CO(n21790));
    SB_CARRY add_724_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral [0]), 
            .I1(n2312[0]), .CO(n21775));
    SB_LUT4 add_724_16_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [14]), 
            .I2(n2312[14]), .I3(n21788), .O(\PD_CONTROLLER.integral_31__N_2184 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_724_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5311_8_lut (.I0(GND_net), .I1(n8822[5]), .I2(GND_net), 
            .I3(n22549), .O(n8812[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5304_13 (.CI(n22477), .I0(n8731[10]), .I1(GND_net), .CO(n22478));
    SB_CARRY add_5297_14 (.CI(n22352), .I0(n8591[11]), .I1(GND_net), .CO(n22353));
    SB_LUT4 add_5292_5_lut (.I0(GND_net), .I1(n8461[2]), .I2(GND_net), 
            .I3(n22223), .O(n8432[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13344_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [9]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[9]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13344_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5297_13_lut (.I0(GND_net), .I1(n8591[10]), .I2(GND_net), 
            .I3(n22351), .O(n8567[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_5 (.CI(n22223), .I0(n8461[2]), .I1(GND_net), .CO(n22224));
    SB_CARRY add_5311_8 (.CI(n22549), .I0(n8822[5]), .I1(GND_net), .CO(n22550));
    SB_LUT4 unary_minus_55_inv_0_i12_1_lut (.I0(pwm[11]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[11]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5304_12_lut (.I0(GND_net), .I1(n8731[9]), .I2(GND_net), 
            .I3(n22476), .O(n8714[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_13 (.CI(n22351), .I0(n8591[10]), .I1(GND_net), .CO(n22352));
    SB_LUT4 add_5292_4_lut (.I0(GND_net), .I1(n8461[1]), .I2(GND_net), 
            .I3(n22222), .O(n8432[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i4_1_lut (.I0(position[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5297_12_lut (.I0(GND_net), .I1(n8591[9]), .I2(GND_net), 
            .I3(n22350), .O(n8567[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5292_4 (.CI(n22222), .I0(n8461[1]), .I1(GND_net), .CO(n22223));
    SB_LUT4 add_5311_7_lut (.I0(GND_net), .I1(n8822[4]), .I2(GND_net), 
            .I3(n22548), .O(n8812[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_3_lut (.I0(GND_net), .I1(n8461[0]), .I2(GND_net), 
            .I3(n22221), .O(n8432[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13343_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [10]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[10]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13343_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5311_7 (.CI(n22548), .I0(n8822[4]), .I1(GND_net), .CO(n22549));
    SB_CARRY add_5304_12 (.CI(n22476), .I0(n8731[9]), .I1(GND_net), .CO(n22477));
    SB_CARRY add_5297_12 (.CI(n22350), .I0(n8591[9]), .I1(GND_net), .CO(n22351));
    SB_CARRY add_5292_3 (.CI(n22221), .I0(n8461[0]), .I1(GND_net), .CO(n22222));
    SB_LUT4 add_5297_11_lut (.I0(GND_net), .I1(n8591[8]), .I2(GND_net), 
            .I3(n22349), .O(n8567[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5292_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [5]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [3]), .I3(GND_net), .O(n8432[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5292_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i5_1_lut (.I0(position[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i15_1_lut (.I0(pwm[14]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[14]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i6_1_lut (.I0(position[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5311_6_lut (.I0(GND_net), .I1(n8822[3]), .I2(GND_net), 
            .I3(n22547), .O(n8812[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5304_11_lut (.I0(GND_net), .I1(n8731[8]), .I2(GND_net), 
            .I3(n22475), .O(n8714[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_11 (.CI(n22349), .I0(n8591[8]), .I1(GND_net), .CO(n22350));
    SB_LUT4 setpoint_31__I_0_inv_0_i7_1_lut (.I0(position[6]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5292_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [5]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [3]), .CO(n22221));
    SB_LUT4 i1_4_lut_adj_467 (.I0(pwm_31__N_2152[23]), .I1(pwm_31__N_2152[26]), 
            .I2(pwm_31__N_2152[19]), .I3(pwm_31__N_2152[12]), .O(n41_adj_2630));
    defparam i1_4_lut_adj_467.LUT_INIT = 16'h8000;
    SB_LUT4 add_5297_10_lut (.I0(GND_net), .I1(n8591[7]), .I2(GND_net), 
            .I3(n22348), .O(n8567[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5291_29_lut (.I0(GND_net), .I1(n8432[26]), .I2(GND_net), 
            .I3(n22220), .O(n8402[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i18_1_lut (.I0(pwm[17]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[17]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_724_7 (.CI(n21779), .I0(\PD_CONTROLLER.integral [5]), .I1(n2312[5]), 
            .CO(n21780));
    SB_LUT4 setpoint_31__I_0_inv_0_i8_1_lut (.I0(position[7]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[7]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i9_1_lut (.I0(position[8]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[8]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i9_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i21487_2_lut_4_lut (.I0(hall1), .I1(hall3), .I2(pwm[15]), 
            .I3(n24955), .O(n25777));   // verilog/motorControl.v(65[14] 86[8])
    defparam i21487_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_CARRY add_5311_6 (.CI(n22547), .I0(n8822[3]), .I1(GND_net), .CO(n22548));
    SB_CARRY add_5304_11 (.CI(n22475), .I0(n8731[8]), .I1(GND_net), .CO(n22476));
    SB_CARRY add_5297_10 (.CI(n22348), .I0(n8591[7]), .I1(GND_net), .CO(n22349));
    SB_LUT4 add_5291_28_lut (.I0(GND_net), .I1(n8432[25]), .I2(GND_net), 
            .I3(n22219), .O(n8402[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5859_2_lut_3_lut (.I0(hall1), .I1(hall2), .I2(PHASES_5__N_2222[1]), 
            .I3(GND_net), .O(n9406));   // verilog/motorControl.v(62[7] 64[10])
    defparam i5859_2_lut_3_lut.LUT_INIT = 16'h7474;
    SB_LUT4 i13342_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [11]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[11]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13342_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i22_1_lut (.I0(pwm[21]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[21]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5297_9_lut (.I0(GND_net), .I1(n8591[6]), .I2(GND_net), 
            .I3(n22347), .O(n8567[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF \PD_CONTROLLER.integral_i1  (.Q(\PD_CONTROLLER.integral [1]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [1]));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_5291_28 (.CI(n22219), .I0(n8432[25]), .I1(GND_net), .CO(n22220));
    SB_LUT4 setpoint_31__I_0_inv_0_i10_1_lut (.I0(position[9]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[9]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i10_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i13_1_lut (.I0(pwm[15]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(PHASES_5__N_2229));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5304_10_lut (.I0(GND_net), .I1(n8731[7]), .I2(GND_net), 
            .I3(n22474), .O(n8714[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_9 (.CI(n22347), .I0(n8591[6]), .I1(GND_net), .CO(n22348));
    SB_DFF \PD_CONTROLLER.integral_i2  (.Q(\PD_CONTROLLER.integral [2]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [2]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i3  (.Q(\PD_CONTROLLER.integral [3]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [3]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i4  (.Q(\PD_CONTROLLER.integral [4]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [4]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i5  (.Q(\PD_CONTROLLER.integral [5]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [5]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i6  (.Q(\PD_CONTROLLER.integral [6]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [6]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i7  (.Q(\PD_CONTROLLER.integral [7]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [7]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i8  (.Q(\PD_CONTROLLER.integral [8]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [8]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i9  (.Q(\PD_CONTROLLER.integral [9]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_2184 [9]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i10  (.Q(\PD_CONTROLLER.integral [10]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [10]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i11  (.Q(\PD_CONTROLLER.integral [11]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [11]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i12  (.Q(\PD_CONTROLLER.integral [12]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [12]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i13  (.Q(\PD_CONTROLLER.integral [13]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [13]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i14  (.Q(\PD_CONTROLLER.integral [14]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [14]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i15  (.Q(\PD_CONTROLLER.integral [15]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [15]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i16  (.Q(\PD_CONTROLLER.integral [16]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [16]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i17  (.Q(\PD_CONTROLLER.integral [17]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [17]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i18  (.Q(\PD_CONTROLLER.integral [18]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [18]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i19  (.Q(\PD_CONTROLLER.integral [19]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [19]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i20  (.Q(\PD_CONTROLLER.integral [20]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [20]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i21  (.Q(\PD_CONTROLLER.integral [21]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [21]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i22  (.Q(\PD_CONTROLLER.integral [22]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [22]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i23  (.Q(\PD_CONTROLLER.integral [23]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [23]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i24  (.Q(\PD_CONTROLLER.integral [24]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [24]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i25  (.Q(\PD_CONTROLLER.integral [25]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [25]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i26  (.Q(\PD_CONTROLLER.integral [26]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [26]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i27  (.Q(\PD_CONTROLLER.integral [27]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [27]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i28  (.Q(\PD_CONTROLLER.integral [28]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [28]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i29  (.Q(\PD_CONTROLLER.integral [29]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [29]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i30  (.Q(\PD_CONTROLLER.integral [30]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [30]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i31  (.Q(\PD_CONTROLLER.integral [31]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_2184 [31]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFFE PHASES_i3 (.Q(PIN_3_c_2), .C(CLK_c), .E(n15_adj_2608), .D(PHASES_5__N_2008[2]));   // verilog/motorControl.v(45[10] 88[6])
    SB_DFFE PHASES_i6 (.Q(PIN_22_c_5), .C(CLK_c), .E(n24069), .D(PHASES_5__N_2008[5]));   // verilog/motorControl.v(45[10] 88[6])
    SB_DFFE PHASES_i4 (.Q(PIN_24_c_3), .C(CLK_c), .E(n13528), .D(PHASES_5__N_2008[3]));   // verilog/motorControl.v(45[10] 88[6])
    SB_DFFE PHASES_i5 (.Q(PIN_23_c_4), .C(CLK_c), .E(n24068), .D(PHASES_5__N_2008[4]));   // verilog/motorControl.v(45[10] 88[6])
    SB_LUT4 add_5291_27_lut (.I0(GND_net), .I1(n8432[24]), .I2(GND_net), 
            .I3(n22218), .O(n8402[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_8_lut (.I0(GND_net), .I1(n8591[5]), .I2(GND_net), 
            .I3(n22346), .O(n8567[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_27 (.CI(n22218), .I0(n8432[24]), .I1(GND_net), .CO(n22219));
    SB_LUT4 add_5311_5_lut (.I0(GND_net), .I1(n8822[2]), .I2(GND_net), 
            .I3(n22546), .O(n8812[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5304_10 (.CI(n22474), .I0(n8731[7]), .I1(GND_net), .CO(n22475));
    SB_CARRY add_5297_8 (.CI(n22346), .I0(n8591[5]), .I1(GND_net), .CO(n22347));
    SB_LUT4 add_5291_26_lut (.I0(GND_net), .I1(n8432[23]), .I2(GND_net), 
            .I3(n22217), .O(n8402[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_7_lut (.I0(GND_net), .I1(n8591[4]), .I2(GND_net), 
            .I3(n22345), .O(n8567[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_26 (.CI(n22217), .I0(n8432[23]), .I1(GND_net), .CO(n22218));
    SB_LUT4 i61_2_lut (.I0(n737), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n738));   // verilog/motorControl.v(66[10:34])
    defparam i61_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_5304_9_lut (.I0(GND_net), .I1(n8731[6]), .I2(GND_net), 
            .I3(n22473), .O(n8714[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_7 (.CI(n22345), .I0(n8591[4]), .I1(GND_net), .CO(n22346));
    SB_LUT4 add_5291_25_lut (.I0(GND_net), .I1(n8432[22]), .I2(GND_net), 
            .I3(n22216), .O(n8402[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_6_lut (.I0(GND_net), .I1(n8591[3]), .I2(GND_net), 
            .I3(n22344), .O(n8567[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_25 (.CI(n22216), .I0(n8432[22]), .I1(GND_net), .CO(n22217));
    SB_LUT4 i1_4_lut_adj_468 (.I0(pwm_31__N_2152[29]), .I1(pwm_31__N_2152[30]), 
            .I2(n41), .I3(n25285), .O(n24526));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_468.LUT_INIT = 16'hfffe;
    SB_CARRY add_5311_5 (.CI(n22546), .I0(n8822[2]), .I1(GND_net), .CO(n22547));
    SB_CARRY add_5304_9 (.CI(n22473), .I0(n8731[6]), .I1(GND_net), .CO(n22474));
    SB_CARRY add_5297_6 (.CI(n22344), .I0(n8591[3]), .I1(GND_net), .CO(n22345));
    SB_LUT4 unary_minus_55_inv_0_i24_1_lut (.I0(pwm[23]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[23]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i11_1_lut (.I0(position[10]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[10]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5291_24_lut (.I0(GND_net), .I1(n8432[21]), .I2(GND_net), 
            .I3(n22215), .O(n8402[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i6_2_lut (.I0(pwm_31__N_2152[22]), .I1(pwm_31__N_2152[13]), 
            .I2(GND_net), .I3(GND_net), .O(n28_adj_2631));   // verilog/motorControl.v(31[16:44])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i60_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n737));   // verilog/motorControl.v(66[10:25])
    defparam i60_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 add_5297_5_lut (.I0(GND_net), .I1(n8591[2]), .I2(GND_net), 
            .I3(n22343), .O(n8567[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_24 (.CI(n22215), .I0(n8432[21]), .I1(GND_net), .CO(n22216));
    SB_LUT4 i1_2_lut_adj_469 (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2222[1]));   // verilog/motorControl.v(81[10:35])
    defparam i1_2_lut_adj_469.LUT_INIT = 16'h4444;
    SB_LUT4 i58_2_lut (.I0(pwm[15]), .I1(n24955), .I2(GND_net), .I3(GND_net), 
            .O(n735));   // verilog/motorControl.v(65[19:44])
    defparam i58_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_470 (.I0(pwm_31__N_2152[18]), .I1(pwm_31__N_2152[16]), 
            .I2(pwm_31__N_2152[15]), .I3(n25191), .O(n25197));
    defparam i1_4_lut_adj_470.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut (.I0(hall2), .I1(PHASES_5__N_2222[1]), .I2(GND_net), 
            .I3(GND_net), .O(n791));   // verilog/motorControl.v(81[10:35])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 add_5304_8_lut (.I0(GND_net), .I1(n8731[5]), .I2(GND_net), 
            .I3(n22472), .O(n8714[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_5 (.CI(n22343), .I0(n8591[2]), .I1(GND_net), .CO(n22344));
    SB_LUT4 add_5291_23_lut (.I0(GND_net), .I1(n8432[20]), .I2(GND_net), 
            .I3(n22214), .O(n8402[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_4_lut (.I0(GND_net), .I1(n8591[1]), .I2(GND_net), 
            .I3(n22342), .O(n8567[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_23 (.CI(n22214), .I0(n8432[20]), .I1(GND_net), .CO(n22215));
    SB_LUT4 unary_minus_55_inv_0_i25_1_lut (.I0(pwm[24]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[24]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i26_1_lut (.I0(pwm[25]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[25]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5311_4_lut (.I0(GND_net), .I1(n8822[1]), .I2(GND_net), 
            .I3(n22545), .O(n8812[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5304_8 (.CI(n22472), .I0(n8731[5]), .I1(GND_net), .CO(n22473));
    SB_CARRY add_5297_4 (.CI(n22342), .I0(n8591[1]), .I1(GND_net), .CO(n22343));
    SB_LUT4 add_5291_22_lut (.I0(GND_net), .I1(n8432[19]), .I2(GND_net), 
            .I3(n22213), .O(n8402[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_3_lut (.I0(GND_net), .I1(n8591[0]), .I2(GND_net), 
            .I3(n22341), .O(n8567[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5291_22 (.CI(n22213), .I0(n8432[19]), .I1(GND_net), .CO(n22214));
    SB_LUT4 add_5304_7_lut (.I0(GND_net), .I1(n8731[4]), .I2(GND_net), 
            .I3(n22471), .O(n8714[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5304_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5297_3 (.CI(n22341), .I0(n8591[0]), .I1(GND_net), .CO(n22342));
    SB_LUT4 add_5291_21_lut (.I0(GND_net), .I1(n8432[18]), .I2(GND_net), 
            .I3(n22212), .O(n8402[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5297_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [10]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [8]), .I3(GND_net), .O(n8567[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5297_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i12_1_lut (.I0(position[11]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[11]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_5291_21 (.CI(n22212), .I0(n8432[18]), .I1(GND_net), .CO(n22213));
    SB_LUT4 add_5291_20_lut (.I0(GND_net), .I1(n8432[17]), .I2(GND_net), 
            .I3(n22211), .O(n8402[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5291_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_471 (.I0(pwm_31__N_2152[15]), .I1(pwm_31__N_2152[10]), 
            .I2(GND_net), .I3(GND_net), .O(n25331));   // verilog/motorControl.v(31[16:44])
    defparam i1_2_lut_adj_471.LUT_INIT = 16'heeee;
    SB_LUT4 unary_minus_55_inv_0_i27_1_lut (.I0(pwm[26]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[26]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i73_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2222[4]));   // verilog/motorControl.v(75[10:25])
    defparam i73_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2_3_lut (.I0(hall2), .I1(n737), .I2(n9479), .I3(GND_net), 
            .O(n6_adj_2632));   // verilog/motorControl.v(75[7] 77[10])
    defparam i2_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i3_4_lut_adj_472 (.I0(PHASES_5__N_2222[1]), .I1(n6_adj_2632), 
            .I2(PHASES_5__N_2222[4]), .I3(hall3), .O(n24122));   // verilog/motorControl.v(75[7] 77[10])
    defparam i3_4_lut_adj_472.LUT_INIT = 16'heefe;
    SB_LUT4 i1_4_lut_adj_473 (.I0(n41_adj_2630), .I1(pwm_31__N_2152[22]), 
            .I2(pwm_31__N_2152[17]), .I3(pwm_31__N_2152[13]), .O(n25293));
    defparam i1_4_lut_adj_473.LUT_INIT = 16'h8000;
    SB_CARRY add_5291_20 (.CI(n22211), .I0(n8432[17]), .I1(GND_net), .CO(n22212));
    SB_LUT4 i21047_3_lut (.I0(pwm[29]), .I1(pwm[17]), .I2(pwm[23]), .I3(GND_net), 
            .O(n25607));
    defparam i21047_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 unary_minus_55_inv_0_i28_1_lut (.I0(pwm[27]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[27]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_474 (.I0(n35), .I1(n39), .I2(n28_adj_2631), .I3(n25279), 
            .O(n25285));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_474.LUT_INIT = 16'hfffe;
    SB_LUT4 setpoint_31__I_0_inv_0_i13_1_lut (.I0(position[12]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[12]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i29_1_lut (.I0(pwm[28]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[28]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i5_4_lut (.I0(pwm_31__N_2152[1]), .I1(pwm_31__N_2152[4]), .I2(pwm_31__N_2152[5]), 
            .I3(pwm_31__N_2152[6]), .O(n12_adj_2629));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_5311_4 (.CI(n22545), .I0(n8822[1]), .I1(GND_net), .CO(n22546));
    SB_LUT4 unary_minus_55_inv_0_i30_1_lut (.I0(pwm[29]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[29]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_475 (.I0(pwm_31__N_2152[18]), .I1(pwm_31__N_2152[9]), 
            .I2(pwm_31__N_2152[7]), .I3(n24739), .O(n25351));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_475.LUT_INIT = 16'hfeee;
    SB_LUT4 i1_4_lut_adj_476 (.I0(pwm_31__N_2152[23]), .I1(pwm_31__N_2152[27]), 
            .I2(pwm_31__N_2152[11]), .I3(pwm_31__N_2152[8]), .O(n35));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_476.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_477 (.I0(pwm_31__N_2152[28]), .I1(pwm_31__N_2152[27]), 
            .I2(pwm_31__N_2152[25]), .I3(n25203), .O(n25209));
    defparam i1_4_lut_adj_477.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_478 (.I0(pwm_31__N_2152[14]), .I1(pwm_31__N_2152[11]), 
            .I2(pwm_31__N_2152[10]), .I3(n25185), .O(n25191));
    defparam i1_4_lut_adj_478.LUT_INIT = 16'h8000;
    SB_LUT4 i9821_2_lut_4_lut (.I0(PHASES_5__N_2222[4]), .I1(hall3), .I2(n12275), 
            .I3(n791), .O(PHASES_5__N_2222[2]));   // verilog/motorControl.v(62[7] 64[10])
    defparam i9821_2_lut_4_lut.LUT_INIT = 16'hff47;
    SB_LUT4 i1_3_lut_adj_479 (.I0(pwm_31__N_2152[9]), .I1(pwm_31__N_2152[8]), 
            .I2(pwm_31__N_2152[7]), .I3(GND_net), .O(n25185));
    defparam i1_3_lut_adj_479.LUT_INIT = 16'h8080;
    SB_LUT4 i21043_4_lut (.I0(pwm[26]), .I1(pwm[21]), .I2(pwm[25]), .I3(pwm[24]), 
            .O(n25603));
    defparam i21043_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(pwm[7]), .I1(pwm_count[8]), .I2(pwm_count[7]), 
            .I3(n26233), .O(n24561));   // verilog/motorControl.v(46[9:32])
    defparam i2_4_lut.LUT_INIT = 16'hdcfd;
    SB_LUT4 setpoint_31__I_0_inv_0_i14_1_lut (.I0(position[13]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[13]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i31_1_lut (.I0(pwm[30]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2636[30]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_480 (.I0(pwm_31__N_2152[20]), .I1(pwm_31__N_2152[24]), 
            .I2(pwm_31__N_2152[19]), .I3(n25351), .O(n39));   // verilog/motorControl.v(31[16:44])
    defparam i1_4_lut_adj_480.LUT_INIT = 16'hfffe;
    SB_LUT4 i21045_3_lut (.I0(pwm[10]), .I1(pwm[14]), .I2(pwm[15]), .I3(GND_net), 
            .O(n25605));
    defparam i21045_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i21055_4_lut (.I0(n25603), .I1(pwm[27]), .I2(n25607), .I3(pwm[30]), 
            .O(n25616));
    defparam i21055_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(n24561), .I1(pwm[15]), .I2(pwm[28]), .I3(pwm[11]), 
            .O(n27_adj_2633));
    defparam i10_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_4_lut_adj_481 (.I0(pwm[15]), .I1(n27_adj_2633), .I2(n25616), 
            .I3(n25605), .O(n13436));   // verilog/motorControl.v(46[9:32])
    defparam i1_4_lut_adj_481.LUT_INIT = 16'haaae;
    SB_DFFE PHASES_i1 (.Q(PIN_1_c_0), .C(CLK_c), .E(n13439), .D(PHASES_5__N_2008[0]));   // verilog/motorControl.v(45[10] 88[6])
    SB_LUT4 i21445_2_lut_4_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(n735), 
            .O(n25779));
    defparam i21445_2_lut_4_lut.LUT_INIT = 16'hd500;
    SB_LUT4 i5928_2_lut (.I0(hall3), .I1(hall1), .I2(GND_net), .I3(GND_net), 
            .O(n9479));   // verilog/motorControl.v(53[7] 55[10])
    defparam i5928_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 setpoint_31__I_0_inv_0_i15_1_lut (.I0(position[14]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[14]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_482 (.I0(pwm_31__N_2152[30]), .I1(n25209), .I2(n25293), 
            .I3(pwm_31__N_2152[29]), .O(n24498));
    defparam i1_4_lut_adj_482.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_483 (.I0(pwm_31__N_2152[24]), .I1(pwm_31__N_2152[21]), 
            .I2(pwm_31__N_2152[20]), .I3(n25197), .O(n25203));
    defparam i1_4_lut_adj_483.LUT_INIT = 16'h8000;
    SB_LUT4 i10087_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[0]), .O(n13886));   // verilog/motorControl.v(15[21:24])
    defparam i10087_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_LUT4 i10492_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[2]), .O(n14291));   // verilog/motorControl.v(15[21:24])
    defparam i10492_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_LUT4 i3_4_lut_4_lut (.I0(hall1), .I1(hall2), .I2(n13436), .I3(hall3), 
            .O(n24541));
    defparam i3_4_lut_4_lut.LUT_INIT = 16'hf7fe;
    SB_LUT4 i10493_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[3]), .O(n14292));   // verilog/motorControl.v(15[21:24])
    defparam i10493_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_LUT4 i21437_2_lut_4_lut (.I0(PHASES_5__N_2222[4]), .I1(hall3), .I2(PHASES_5__N_2222[3]), 
            .I3(n735), .O(n25773));
    defparam i21437_2_lut_4_lut.LUT_INIT = 16'h0700;
    SB_LUT4 setpoint_31__I_0_inv_0_i16_1_lut (.I0(position[15]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[15]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_5311_3_lut (.I0(GND_net), .I1(n8822[0]), .I2(GND_net), 
            .I3(n22544), .O(n8812[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13333_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [12]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[12]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13333_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10494_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[4]), .O(n14293));   // verilog/motorControl.v(15[21:24])
    defparam i10494_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_CARRY add_5311_3 (.CI(n22544), .I0(n8822[0]), .I1(GND_net), .CO(n22545));
    SB_LUT4 i1_4_lut_adj_484 (.I0(n13436), .I1(n25515), .I2(n24122), .I3(n12573), 
            .O(n13520));
    defparam i1_4_lut_adj_484.LUT_INIT = 16'hfac8;
    SB_LUT4 PHASES_5__I_0_i2_4_lut (.I0(n12573), .I1(PHASES_5__N_2222[1]), 
            .I2(n13436), .I3(n9479), .O(PHASES_5__N_2008[1]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i2_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 i10495_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[5]), .O(n14294));   // verilog/motorControl.v(15[21:24])
    defparam i10495_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_CARRY add_5304_7 (.CI(n22471), .I0(n8731[4]), .I1(GND_net), .CO(n22472));
    SB_LUT4 i10496_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[6]), .O(n14295));   // verilog/motorControl.v(15[21:24])
    defparam i10496_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_LUT4 add_5311_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_2184 [24]), 
            .I2(\PD_CONTROLLER.integral_31__N_2184 [22]), .I3(GND_net), 
            .O(n8812[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5311_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10369_2_lut_4_lut (.I0(n24526), .I1(n24498), .I2(pwm_31__N_2014[31]), 
            .I3(pwm_31__N_2152[1]), .O(n14168));   // verilog/motorControl.v(15[21:24])
    defparam i10369_2_lut_4_lut.LUT_INIT = 16'hc500;
    SB_LUT4 i13318_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_2046 [13]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n2312[13]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i13318_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_5311_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [24]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [22]), .CO(n22544));
    SB_CARRY add_5297_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_2184 [10]), 
            .I1(\PD_CONTROLLER.integral_31__N_2184 [8]), .CO(n22341));
    SB_LUT4 i6_4_lut_adj_485 (.I0(pwm_31__N_2152[30]), .I1(pwm_31__N_2152[29]), 
            .I2(pwm_31__N_2014[31]), .I3(n41), .O(n16_adj_2634));   // verilog/motorControl.v(31[16:44])
    defparam i6_4_lut_adj_485.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(n35), .I1(n28_adj_2631), .I2(n39), .I3(pwm_31__N_2152[17]), 
            .O(n17_adj_2635));   // verilog/motorControl.v(31[16:44])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(n17_adj_2635), .I1(pwm_31__N_2152[16]), .I2(n16_adj_2634), 
            .I3(pwm_31__N_2152[7]), .O(n26326));   // verilog/motorControl.v(31[16:44])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_5296_24_lut (.I0(GND_net), .I1(n8567[21]), .I2(GND_net), 
            .I3(n22340), .O(n8542[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5296_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5310_10_lut (.I0(GND_net), .I1(n8812[7]), .I2(GND_net), 
            .I3(n22543), .O(n8801[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5310_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_count_2959__i1 (.Q(pwm_count[1]), .C(CLK_c), .D(n34[1]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i2 (.Q(pwm_count[2]), .C(CLK_c), .D(n34[2]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i3 (.Q(pwm_count[3]), .C(CLK_c), .D(n34[3]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i4 (.Q(pwm_count[4]), .C(CLK_c), .D(n34[4]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i5 (.Q(pwm_count[5]), .C(CLK_c), .D(n34[5]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i6 (.Q(pwm_count[6]), .C(CLK_c), .D(n34[6]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i7 (.Q(pwm_count[7]), .C(CLK_c), .D(n34[7]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_2959__i8 (.Q(pwm_count[8]), .C(CLK_c), .D(n34[8]));   // verilog/motorControl.v(87[18:29])
    
endmodule
//
// Verilog Description of module quad
//

module quad (VCC_net, CLK_c, GND_net, n13093, PIN_8_c, quadB_delayed, 
            PIN_9_c, B_filtered, PIN_7_c, quadA_delayed, n14329, position, 
            n14228, \b_delay_counter[3] , n14270, \b_delay_counter[14] , 
            n14273, \b_delay_counter[15] , n14247, \b_delay_counter[9] , 
            n14251, \b_delay_counter[10] , n14234, \b_delay_counter[5] , 
            n14256, \b_delay_counter[11] , n14263, \b_delay_counter[12] , 
            n14237, \b_delay_counter[6] , n14267, \b_delay_counter[13] , 
            n14240, \b_delay_counter[7] , n14350, n14349, n14348, 
            n14353, n14347, n14352, n14351, n14346, n14342, n14336, 
            n14335, n14341, n14334, n14340, n14331, n14330, n14332, 
            n14345, n14339, n14333, n14338, n14344, n14337, n14343, 
            n14328, n14322, n14327, n14326, n14325, n14324, \b_delay_counter[1] , 
            n28, n14222, n13393, n2093, b_delay_counter_15__N_2328, 
            n23803, n13888, n13887, n172, n173, n174, n175, n176, 
            n177, n178, n180, n181, n182, count_enable, n184, 
            n186) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input VCC_net;
    input CLK_c;
    input GND_net;
    output n13093;
    input PIN_8_c;
    output quadB_delayed;
    output PIN_9_c;
    output B_filtered;
    input PIN_7_c;
    output quadA_delayed;
    input n14329;
    output [31:0]position;
    input n14228;
    output \b_delay_counter[3] ;
    input n14270;
    output \b_delay_counter[14] ;
    input n14273;
    output \b_delay_counter[15] ;
    input n14247;
    output \b_delay_counter[9] ;
    input n14251;
    output \b_delay_counter[10] ;
    input n14234;
    output \b_delay_counter[5] ;
    input n14256;
    output \b_delay_counter[11] ;
    input n14263;
    output \b_delay_counter[12] ;
    input n14237;
    output \b_delay_counter[6] ;
    input n14267;
    output \b_delay_counter[13] ;
    input n14240;
    output \b_delay_counter[7] ;
    input n14350;
    input n14349;
    input n14348;
    input n14353;
    input n14347;
    input n14352;
    input n14351;
    input n14346;
    input n14342;
    input n14336;
    input n14335;
    input n14341;
    input n14334;
    input n14340;
    input n14331;
    input n14330;
    input n14332;
    input n14345;
    input n14339;
    input n14333;
    input n14338;
    input n14344;
    input n14337;
    input n14343;
    input n14328;
    input n14322;
    input n14327;
    input n14326;
    input n14325;
    input n14324;
    output \b_delay_counter[1] ;
    output n28;
    input n14222;
    input n13393;
    output [31:0]n2093;
    output b_delay_counter_15__N_2328;
    input n23803;
    input n13888;
    input n13887;
    output n172;
    output n173;
    output n174;
    output n175;
    output n176;
    output n177;
    output n178;
    output n180;
    output n181;
    output n182;
    output count_enable;
    output n184;
    output n186;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n14194;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n16, n22, n24841, n14189, n20, n24, n14180, n14174, 
        n23647;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire A_delayed, n14164, B_delayed, n14219, n14148, n14144, n14135, 
        n14132, count_direction, n14129, n14126, n14122, n14216, 
        n14119, n14112, n14187, n14146, n14217, n14178, n14192, 
        n23649, n14172, n23563, n23325, n14162, n14133, n14130, 
        n14127, n14124, n14120, n28_c, n26, n27, n25, n14214, 
        n14117, n14110, n14142, n26277, n25790, n2065, n21888, 
        n21887, n21886, n21885, n21884, n21883, n21882, n25882, 
        n25815, n21881, n21880, n21879, n21878, n21877, n21876, 
        n21875, n22018, n22017, n21874, n22016, n22015, n21873, 
        n22014, n22013, n21872, n22012, n22011, n21871, n22010, 
        n22009, n21870, n22008, n22007, n21869, n22006, n22005, 
        n21868, n22004, n21867, n22003, n22002, n21866, n22001, 
        n22000, n21865, n21999, n21864, n21998, n21997, n21863, 
        n14221, n25787, n21996, n21862, n21995, n21994, n21861, 
        n21993, n21992, n21991, n21990, n21860, n21989, n21859, 
        n21858, n21857;
    
    SB_DFFE a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK_c), .E(VCC_net), 
            .D(n14194));   // quad.v(21[10] 59[6])
    SB_LUT4 i3_2_lut (.I0(a_delay_counter[8]), .I1(a_delay_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n16));
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut (.I0(a_delay_counter[4]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[11]), .I3(a_delay_counter[14]), .O(n22));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut (.I0(a_delay_counter[3]), .I1(a_delay_counter[12]), 
            .I2(a_delay_counter[10]), .I3(a_delay_counter[5]), .O(n24841));   // quad.v(25[10:39])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFE a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK_c), .E(VCC_net), 
            .D(n14189));   // quad.v(21[10] 59[6])
    SB_LUT4 i7_3_lut (.I0(a_delay_counter[2]), .I1(a_delay_counter[0]), 
            .I2(a_delay_counter[9]), .I3(GND_net), .O(n20));
    defparam i7_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i11_4_lut (.I0(n24841), .I1(n22), .I2(n16), .I3(a_delay_counter[6]), 
            .O(n24));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(a_delay_counter[15]), .I1(n24), .I2(n20), .I3(a_delay_counter[13]), 
            .O(n13093));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFE a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK_c), .E(VCC_net), 
            .D(n14180));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i0 (.Q(a_delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n14174));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n23647));   // quad.v(21[10] 59[6])
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(PIN_9_c));   // quad.v(61[10:40])
    SB_DFFE a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK_c), .E(VCC_net), 
            .D(n14164));   // quad.v(21[10] 59[6])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK_c), .E(VCC_net), 
            .D(n14219));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK_c), .E(VCC_net), 
            .D(n14148));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(VCC_net), 
            .D(n14144));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK_c), .E(VCC_net), 
            .D(n14135));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK_c), .E(VCC_net), 
            .D(n14132));   // quad.v(21[10] 59[6])
    SB_LUT4 A_filtered_I_0_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK_c), .E(VCC_net), 
            .D(n14129));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .E(VCC_net), 
            .D(n14126));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK_c), .E(VCC_net), 
            .D(n14122));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK_c), .E(VCC_net), 
            .D(n14216));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .E(VCC_net), 
            .D(n14119));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i7 (.Q(position[7]), .C(CLK_c), .D(n14329));   // quad.v(74[10] 80[6])
    SB_DFFE a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK_c), .E(VCC_net), 
            .D(n14112));   // quad.v(21[10] 59[6])
    SB_LUT4 i10390_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14187), 
            .I3(GND_net), .O(n14189));   // quad.v(53[8:28])
    defparam i10390_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10349_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14146), 
            .I3(GND_net), .O(n14148));   // quad.v(53[8:28])
    defparam i10349_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10420_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14217), 
            .I3(GND_net), .O(n14219));   // quad.v(53[8:28])
    defparam i10420_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10381_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14178), 
            .I3(GND_net), .O(n14180));   // quad.v(53[8:28])
    defparam i10381_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10395_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14192), 
            .I3(GND_net), .O(n14194));   // quad.v(53[8:28])
    defparam i10395_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(CLK_c), .D(n23649));   // quad.v(21[10] 59[6])
    SB_LUT4 i10375_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14172), 
            .I3(GND_net), .O(n14174));   // quad.v(53[8:28])
    defparam i10375_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF b_delay_counter__i3 (.Q(\b_delay_counter[3] ), .C(CLK_c), .D(n14228));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(CLK_c), .D(n23563));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(CLK_c), .D(n23325));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i14 (.Q(\b_delay_counter[14] ), .C(CLK_c), .D(n14270));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i15 (.Q(\b_delay_counter[15] ), .C(CLK_c), .D(n14273));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i9 (.Q(\b_delay_counter[9] ), .C(CLK_c), .D(n14247));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i10 (.Q(\b_delay_counter[10] ), .C(CLK_c), .D(n14251));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i5 (.Q(\b_delay_counter[5] ), .C(CLK_c), .D(n14234));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i11 (.Q(\b_delay_counter[11] ), .C(CLK_c), .D(n14256));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i12 (.Q(\b_delay_counter[12] ), .C(CLK_c), .D(n14263));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i6 (.Q(\b_delay_counter[6] ), .C(CLK_c), .D(n14237));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i13 (.Q(\b_delay_counter[13] ), .C(CLK_c), .D(n14267));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i7 (.Q(\b_delay_counter[7] ), .C(CLK_c), .D(n14240));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i28 (.Q(position[28]), .C(CLK_c), .D(n14350));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(position[27]), .C(CLK_c), .D(n14349));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(position[26]), .C(CLK_c), .D(n14348));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i31 (.Q(position[31]), .C(CLK_c), .D(n14353));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(position[25]), .C(CLK_c), .D(n14347));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(position[30]), .C(CLK_c), .D(n14352));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(position[29]), .C(CLK_c), .D(n14351));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(position[24]), .C(CLK_c), .D(n14346));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(position[20]), .C(CLK_c), .D(n14342));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(position[14]), .C(CLK_c), .D(n14336));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(position[13]), .C(CLK_c), .D(n14335));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(position[19]), .C(CLK_c), .D(n14341));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(position[12]), .C(CLK_c), .D(n14334));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(position[18]), .C(CLK_c), .D(n14340));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(position[9]), .C(CLK_c), .D(n14331));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(position[8]), .C(CLK_c), .D(n14330));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(position[10]), .C(CLK_c), .D(n14332));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(position[23]), .C(CLK_c), .D(n14345));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(position[17]), .C(CLK_c), .D(n14339));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i11 (.Q(position[11]), .C(CLK_c), .D(n14333));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(position[16]), .C(CLK_c), .D(n14338));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(position[22]), .C(CLK_c), .D(n14344));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(position[15]), .C(CLK_c), .D(n14337));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(position[21]), .C(CLK_c), .D(n14343));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(position[6]), .C(CLK_c), .D(n14328));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(position[1]), .C(CLK_c), .D(n14322));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(position[5]), .C(CLK_c), .D(n14327));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(position[4]), .C(CLK_c), .D(n14326));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(position[3]), .C(CLK_c), .D(n14325));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(position[2]), .C(CLK_c), .D(n14324));   // quad.v(74[10] 80[6])
    SB_LUT4 i10365_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14162), 
            .I3(GND_net), .O(n14164));   // quad.v(53[8:28])
    defparam i10365_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10336_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14133), 
            .I3(GND_net), .O(n14135));   // quad.v(53[8:28])
    defparam i10336_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10333_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14130), 
            .I3(GND_net), .O(n14132));   // quad.v(53[8:28])
    defparam i10333_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10330_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14127), 
            .I3(GND_net), .O(n14129));   // quad.v(53[8:28])
    defparam i10330_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10327_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14124), 
            .I3(GND_net), .O(n14126));   // quad.v(53[8:28])
    defparam i10327_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10323_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14120), 
            .I3(GND_net), .O(n14122));   // quad.v(53[8:28])
    defparam i10323_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i12_4_lut_adj_435 (.I0(\b_delay_counter[3] ), .I1(b_delay_counter[4]), 
            .I2(\b_delay_counter[9] ), .I3(b_delay_counter[0]), .O(n28_c));
    defparam i12_4_lut_adj_435.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(\b_delay_counter[14] ), .I1(\b_delay_counter[13] ), 
            .I2(\b_delay_counter[1] ), .I3(\b_delay_counter[6] ), .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_436 (.I0(\b_delay_counter[15] ), .I1(\b_delay_counter[12] ), 
            .I2(\b_delay_counter[11] ), .I3(b_delay_counter[8]), .O(n27));
    defparam i11_4_lut_adj_436.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_437 (.I0(b_delay_counter[2]), .I1(\b_delay_counter[7] ), 
            .I2(\b_delay_counter[5] ), .I3(\b_delay_counter[10] ), .O(n25));
    defparam i9_4_lut_adj_437.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26), .I3(n28_c), .O(n28));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10417_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14214), 
            .I3(GND_net), .O(n14216));   // quad.v(53[8:28])
    defparam i10417_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10320_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14117), 
            .I3(GND_net), .O(n14119));   // quad.v(53[8:28])
    defparam i10320_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFFE b_delay_counter__i1 (.Q(\b_delay_counter[1] ), .C(CLK_c), .E(VCC_net), 
            .D(n14222));   // quad.v(21[10] 59[6])
    SB_LUT4 i10313_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14110), 
            .I3(GND_net), .O(n14112));   // quad.v(53[8:28])
    defparam i10313_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10345_2_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n14142), 
            .I3(GND_net), .O(n14144));   // quad.v(53[8:28])
    defparam i10345_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i21717_4_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n13093), 
            .I3(GND_net), .O(n26277));   // quad.v(53[8:28])
    defparam i21717_4_lut_3_lut.LUT_INIT = 16'h0909;
    SB_LUT4 i12_3_lut (.I0(b_delay_counter[0]), .I1(n25790), .I2(n13393), 
            .I3(GND_net), .O(n23647));   // quad.v(14[14:29])
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_700_33_lut (.I0(GND_net), .I1(position[31]), .I2(n2065), 
            .I3(n21888), .O(n2093[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_700_32_lut (.I0(GND_net), .I1(position[30]), .I2(n2065), 
            .I3(n21887), .O(n2093[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_32 (.CI(n21887), .I0(position[30]), .I1(n2065), .CO(n21888));
    SB_LUT4 add_700_31_lut (.I0(GND_net), .I1(position[29]), .I2(n2065), 
            .I3(n21886), .O(n2093[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_31 (.CI(n21886), .I0(position[29]), .I1(n2065), .CO(n21887));
    SB_LUT4 add_700_30_lut (.I0(GND_net), .I1(position[28]), .I2(n2065), 
            .I3(n21885), .O(n2093[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_30 (.CI(n21885), .I0(position[28]), .I1(n2065), .CO(n21886));
    SB_LUT4 add_700_29_lut (.I0(GND_net), .I1(position[27]), .I2(n2065), 
            .I3(n21884), .O(n2093[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_29 (.CI(n21884), .I0(position[27]), .I1(n2065), .CO(n21885));
    SB_LUT4 add_700_28_lut (.I0(GND_net), .I1(position[26]), .I2(n2065), 
            .I3(n21883), .O(n2093[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_28 (.CI(n21883), .I0(position[26]), .I1(n2065), .CO(n21884));
    SB_LUT4 add_700_27_lut (.I0(GND_net), .I1(position[25]), .I2(n2065), 
            .I3(n21882), .O(n2093[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_27 (.CI(n21882), .I0(position[25]), .I1(n2065), .CO(n21883));
    SB_LUT4 i12_3_lut_adj_438 (.I0(b_delay_counter[8]), .I1(n25882), .I2(n13393), 
            .I3(GND_net), .O(n23325));   // quad.v(14[14:29])
    defparam i12_3_lut_adj_438.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_439 (.I0(b_delay_counter[4]), .I1(n25815), .I2(n13393), 
            .I3(GND_net), .O(n23563));   // quad.v(14[14:29])
    defparam i12_3_lut_adj_439.LUT_INIT = 16'hcaca;
    SB_LUT4 add_700_26_lut (.I0(GND_net), .I1(position[24]), .I2(n2065), 
            .I3(n21881), .O(n2093[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_26 (.CI(n21881), .I0(position[24]), .I1(n2065), .CO(n21882));
    SB_LUT4 add_700_25_lut (.I0(GND_net), .I1(position[23]), .I2(n2065), 
            .I3(n21880), .O(n2093[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_25 (.CI(n21880), .I0(position[23]), .I1(n2065), .CO(n21881));
    SB_LUT4 add_700_24_lut (.I0(GND_net), .I1(position[22]), .I2(n2065), 
            .I3(n21879), .O(n2093[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_24 (.CI(n21879), .I0(position[22]), .I1(n2065), .CO(n21880));
    SB_LUT4 add_700_23_lut (.I0(GND_net), .I1(position[21]), .I2(n2065), 
            .I3(n21878), .O(n2093[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_23 (.CI(n21878), .I0(position[21]), .I1(n2065), .CO(n21879));
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_2328));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_700_22_lut (.I0(GND_net), .I1(position[20]), .I2(n2065), 
            .I3(n21877), .O(n2093[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_22 (.CI(n21877), .I0(position[20]), .I1(n2065), .CO(n21878));
    SB_LUT4 add_700_21_lut (.I0(GND_net), .I1(position[19]), .I2(n2065), 
            .I3(n21876), .O(n2093[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_21 (.CI(n21876), .I0(position[19]), .I1(n2065), .CO(n21877));
    SB_LUT4 add_700_20_lut (.I0(GND_net), .I1(position[18]), .I2(n2065), 
            .I3(n21875), .O(n2093[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_20 (.CI(n21875), .I0(position[18]), .I1(n2065), .CO(n21876));
    SB_LUT4 add_85_17_lut (.I0(a_delay_counter[15]), .I1(a_delay_counter[15]), 
            .I2(n26277), .I3(n22018), .O(n14217)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_85_16_lut (.I0(a_delay_counter[14]), .I1(a_delay_counter[14]), 
            .I2(n26277), .I3(n22017), .O(n14214)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_19_lut (.I0(GND_net), .I1(position[17]), .I2(n2065), 
            .I3(n21874), .O(n2093[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n22017), .I0(a_delay_counter[14]), .I1(n26277), 
            .CO(n22018));
    SB_CARRY add_700_19 (.CI(n21874), .I0(position[17]), .I1(n2065), .CO(n21875));
    SB_LUT4 add_85_15_lut (.I0(a_delay_counter[13]), .I1(a_delay_counter[13]), 
            .I2(n26277), .I3(n22016), .O(n14192)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_15 (.CI(n22016), .I0(a_delay_counter[13]), .I1(n26277), 
            .CO(n22017));
    SB_LUT4 add_85_14_lut (.I0(a_delay_counter[12]), .I1(a_delay_counter[12]), 
            .I2(n26277), .I3(n22015), .O(n14187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_18_lut (.I0(GND_net), .I1(position[16]), .I2(n2065), 
            .I3(n21873), .O(n2093[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_14 (.CI(n22015), .I0(a_delay_counter[12]), .I1(n26277), 
            .CO(n22016));
    SB_CARRY add_700_18 (.CI(n21873), .I0(position[16]), .I1(n2065), .CO(n21874));
    SB_LUT4 add_85_13_lut (.I0(a_delay_counter[11]), .I1(a_delay_counter[11]), 
            .I2(n26277), .I3(n22014), .O(n14178)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_13 (.CI(n22014), .I0(a_delay_counter[11]), .I1(n26277), 
            .CO(n22015));
    SB_LUT4 add_85_12_lut (.I0(a_delay_counter[10]), .I1(a_delay_counter[10]), 
            .I2(n26277), .I3(n22013), .O(n14162)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_17_lut (.I0(GND_net), .I1(position[15]), .I2(n2065), 
            .I3(n21872), .O(n2093[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n22013), .I0(a_delay_counter[10]), .I1(n26277), 
            .CO(n22014));
    SB_CARRY add_700_17 (.CI(n21872), .I0(position[15]), .I1(n2065), .CO(n21873));
    SB_LUT4 add_85_11_lut (.I0(a_delay_counter[9]), .I1(a_delay_counter[9]), 
            .I2(n26277), .I3(n22012), .O(n14146)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_11 (.CI(n22012), .I0(a_delay_counter[9]), .I1(n26277), 
            .CO(n22013));
    SB_LUT4 add_85_10_lut (.I0(a_delay_counter[8]), .I1(a_delay_counter[8]), 
            .I2(n26277), .I3(n22011), .O(n14142)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_16_lut (.I0(GND_net), .I1(position[14]), .I2(n2065), 
            .I3(n21871), .O(n2093[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_10 (.CI(n22011), .I0(a_delay_counter[8]), .I1(n26277), 
            .CO(n22012));
    SB_CARRY add_700_16 (.CI(n21871), .I0(position[14]), .I1(n2065), .CO(n21872));
    SB_LUT4 add_85_9_lut (.I0(a_delay_counter[7]), .I1(a_delay_counter[7]), 
            .I2(n26277), .I3(n22010), .O(n14133)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_9 (.CI(n22010), .I0(a_delay_counter[7]), .I1(n26277), 
            .CO(n22011));
    SB_LUT4 add_85_8_lut (.I0(a_delay_counter[6]), .I1(a_delay_counter[6]), 
            .I2(n26277), .I3(n22009), .O(n14130)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_15_lut (.I0(GND_net), .I1(position[13]), .I2(n2065), 
            .I3(n21870), .O(n2093[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_8 (.CI(n22009), .I0(a_delay_counter[6]), .I1(n26277), 
            .CO(n22010));
    SB_CARRY add_700_15 (.CI(n21870), .I0(position[13]), .I1(n2065), .CO(n21871));
    SB_LUT4 add_85_7_lut (.I0(a_delay_counter[5]), .I1(a_delay_counter[5]), 
            .I2(n26277), .I3(n22008), .O(n14127)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_7 (.CI(n22008), .I0(a_delay_counter[5]), .I1(n26277), 
            .CO(n22009));
    SB_LUT4 add_85_6_lut (.I0(a_delay_counter[4]), .I1(a_delay_counter[4]), 
            .I2(n26277), .I3(n22007), .O(n14124)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_14_lut (.I0(GND_net), .I1(position[12]), .I2(n2065), 
            .I3(n21869), .O(n2093[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n22007), .I0(a_delay_counter[4]), .I1(n26277), 
            .CO(n22008));
    SB_CARRY add_700_14 (.CI(n21869), .I0(position[12]), .I1(n2065), .CO(n21870));
    SB_LUT4 add_85_5_lut (.I0(a_delay_counter[3]), .I1(a_delay_counter[3]), 
            .I2(n26277), .I3(n22006), .O(n14120)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_5 (.CI(n22006), .I0(a_delay_counter[3]), .I1(n26277), 
            .CO(n22007));
    SB_LUT4 add_85_4_lut (.I0(a_delay_counter[2]), .I1(a_delay_counter[2]), 
            .I2(n26277), .I3(n22005), .O(n14117)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_700_13_lut (.I0(GND_net), .I1(position[11]), .I2(n2065), 
            .I3(n21868), .O(n2093[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n22005), .I0(a_delay_counter[2]), .I1(n26277), 
            .CO(n22006));
    SB_CARRY add_700_13 (.CI(n21868), .I0(position[11]), .I1(n2065), .CO(n21869));
    SB_LUT4 add_85_3_lut (.I0(a_delay_counter[1]), .I1(a_delay_counter[1]), 
            .I2(n26277), .I3(n22004), .O(n14110)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_85_3 (.CI(n22004), .I0(a_delay_counter[1]), .I1(n26277), 
            .CO(n22005));
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n23803));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_2_lut (.I0(a_delay_counter[0]), .I1(a_delay_counter[0]), 
            .I2(n26277), .I3(VCC_net), .O(n14172)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFF A_63 (.Q(PIN_9_c), .C(CLK_c), .D(n13888));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(position[0]), .C(CLK_c), .D(n13887));   // quad.v(74[10] 80[6])
    SB_LUT4 add_700_12_lut (.I0(GND_net), .I1(position[10]), .I2(n2065), 
            .I3(n21867), .O(n2093[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(a_delay_counter[0]), .I1(n26277), 
            .CO(n22004));
    SB_CARRY add_700_12 (.CI(n21867), .I0(position[10]), .I1(n2065), .CO(n21868));
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(\b_delay_counter[15] ), .I2(GND_net), 
            .I3(n22003), .O(n172)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(\b_delay_counter[14] ), .I2(GND_net), 
            .I3(n22002), .O(n173)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_16 (.CI(n22002), .I0(\b_delay_counter[14] ), .I1(GND_net), 
            .CO(n22003));
    SB_LUT4 add_700_11_lut (.I0(GND_net), .I1(position[9]), .I2(n2065), 
            .I3(n21866), .O(n2093[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(\b_delay_counter[13] ), .I2(GND_net), 
            .I3(n22001), .O(n174)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_11 (.CI(n21866), .I0(position[9]), .I1(n2065), .CO(n21867));
    SB_CARRY add_86_15 (.CI(n22001), .I0(\b_delay_counter[13] ), .I1(GND_net), 
            .CO(n22002));
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(\b_delay_counter[12] ), .I2(GND_net), 
            .I3(n22000), .O(n175)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_700_10_lut (.I0(GND_net), .I1(position[8]), .I2(n2065), 
            .I3(n21865), .O(n2093[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_14 (.CI(n22000), .I0(\b_delay_counter[12] ), .I1(GND_net), 
            .CO(n22001));
    SB_CARRY add_700_10 (.CI(n21865), .I0(position[8]), .I1(n2065), .CO(n21866));
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(\b_delay_counter[11] ), .I2(GND_net), 
            .I3(n21999), .O(n176)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_13 (.CI(n21999), .I0(\b_delay_counter[11] ), .I1(GND_net), 
            .CO(n22000));
    SB_LUT4 add_700_9_lut (.I0(GND_net), .I1(position[7]), .I2(n2065), 
            .I3(n21864), .O(n2093[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(\b_delay_counter[10] ), .I2(GND_net), 
            .I3(n21998), .O(n177)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_9 (.CI(n21864), .I0(position[7]), .I1(n2065), .CO(n21865));
    SB_CARRY add_86_12 (.CI(n21998), .I0(\b_delay_counter[10] ), .I1(GND_net), 
            .CO(n21999));
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(\b_delay_counter[9] ), .I2(GND_net), 
            .I3(n21997), .O(n178)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_700_8_lut (.I0(GND_net), .I1(position[6]), .I2(n2065), 
            .I3(n21863), .O(n2093[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_1_lut_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n14221));   // quad.v(14[14:29])
    defparam i3_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_CARRY add_86_11 (.CI(n21997), .I0(\b_delay_counter[9] ), .I1(GND_net), 
            .CO(n21998));
    SB_CARRY add_700_8 (.CI(n21863), .I0(position[6]), .I1(n2065), .CO(n21864));
    SB_LUT4 i12_3_lut_adj_440 (.I0(b_delay_counter[2]), .I1(n25787), .I2(n13393), 
            .I3(GND_net), .O(n23649));   // quad.v(14[14:29])
    defparam i12_3_lut_adj_440.LUT_INIT = 16'hcaca;
    SB_LUT4 add_86_10_lut (.I0(n14221), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n21996), .O(n25882)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_10 (.CI(n21996), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n21997));
    SB_LUT4 add_700_7_lut (.I0(GND_net), .I1(position[5]), .I2(n2065), 
            .I3(n21862), .O(n2093[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(\b_delay_counter[7] ), .I2(GND_net), 
            .I3(n21995), .O(n180)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_7 (.CI(n21862), .I0(position[5]), .I1(n2065), .CO(n21863));
    SB_CARRY add_86_9 (.CI(n21995), .I0(\b_delay_counter[7] ), .I1(GND_net), 
            .CO(n21996));
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(\b_delay_counter[6] ), .I2(GND_net), 
            .I3(n21994), .O(n181)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n21994), .I0(\b_delay_counter[6] ), .I1(GND_net), 
            .CO(n21995));
    SB_LUT4 add_700_6_lut (.I0(GND_net), .I1(position[4]), .I2(n2065), 
            .I3(n21861), .O(n2093[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(\b_delay_counter[5] ), .I2(GND_net), 
            .I3(n21993), .O(n182)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_7 (.CI(n21993), .I0(\b_delay_counter[5] ), .I1(GND_net), 
            .CO(n21994));
    SB_LUT4 add_86_6_lut (.I0(n14221), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n21992), .O(n25815)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_6 (.CI(n21992), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n21993));
    SB_CARRY add_700_6 (.CI(n21861), .I0(position[4]), .I1(n2065), .CO(n21862));
    SB_LUT4 i3_4_lut_adj_441 (.I0(PIN_9_c), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut_adj_441.LUT_INIT = 16'h6996;
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(\b_delay_counter[3] ), .I2(GND_net), 
            .I3(n21991), .O(n184)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_5 (.CI(n21991), .I0(\b_delay_counter[3] ), .I1(GND_net), 
            .CO(n21992));
    SB_LUT4 add_86_4_lut (.I0(n14221), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n21990), .O(n25787)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_700_5_lut (.I0(GND_net), .I1(position[3]), .I2(n2065), 
            .I3(n21860), .O(n2093[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n21990), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n21991));
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(\b_delay_counter[1] ), .I2(GND_net), 
            .I3(n21989), .O(n186)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_3 (.CI(n21989), .I0(\b_delay_counter[1] ), .I1(GND_net), 
            .CO(n21990));
    SB_CARRY add_700_5 (.CI(n21860), .I0(position[3]), .I1(n2065), .CO(n21861));
    SB_LUT4 add_86_2_lut (.I0(n14221), .I1(b_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n25790)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(GND_net), 
            .CO(n21989));
    SB_LUT4 add_700_4_lut (.I0(GND_net), .I1(position[2]), .I2(n2065), 
            .I3(n21859), .O(n2093[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_4 (.CI(n21859), .I0(position[2]), .I1(n2065), .CO(n21860));
    SB_LUT4 add_700_3_lut (.I0(GND_net), .I1(position[1]), .I2(n2065), 
            .I3(n21858), .O(n2093[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_3 (.CI(n21858), .I0(position[1]), .I1(n2065), .CO(n21859));
    SB_LUT4 add_700_2_lut (.I0(GND_net), .I1(position[0]), .I2(count_direction), 
            .I3(n21857), .O(n2093[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_700_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_700_2 (.CI(n21857), .I0(position[0]), .I1(count_direction), 
            .CO(n21858));
    SB_CARRY add_700_1 (.CI(GND_net), .I0(n2065), .I1(n2065), .CO(n21857));
    SB_LUT4 i2262_1_lut_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2065));   // quad.v(76[5] 79[8])
    defparam i2262_1_lut_2_lut.LUT_INIT = 16'h9999;
    
endmodule
//
// Verilog Description of module coms
//

module coms (CLK_c, \UART_TRANSMITTER.sp , GND_net, n13227, \data_in_frame[2] , 
            \data_out_frame2[14] , \data_out_frame2[15] , \UART_TRANSMITTER.state[2] , 
            n13345, \data_out_frame2[16] , \data_in_frame[1] , \data_out_frame2[13] , 
            tx_active, n5750, n13362, n13821, \data_in_frame[3] , 
            n17135, n63, n13216, n4026, n13225, n4643, byte_transmit_counter, 
            \data_out[3][0] , n57, n7, \data_out[1][0] , n25672, n9658, 
            n24298, \data_in_frame[0] , n2384, \data_in_frame[6] , \UART_TRANSMITTER.sp[12] , 
            \rx_crc[8] , n13820, \UART_TRANSMITTER.sp[11] , \UART_TRANSMITTER.sp[10] , 
            \UART_TRANSMITTER.sp[9] , n14167, \UART_TRANSMITTER.state[1] , 
            n13819, n14166, \rx_crc[15] , n14165, \rx_crc[9] , \UART_TRANSMITTER.sp[8] , 
            \UART_TRANSMITTER.sp[7] , n13818, \UART_TRANSMITTER.sp[6] , 
            \UART_TRANSMITTER.sp[5] , \UART_TRANSMITTER.sp[4] , \FRAME_MATCHER.state[0] , 
            n14161, n14160, n13817, n14159, n14158, n13816, n14157, 
            n13815, n14156, \data_in_frame[4] , \UART_TRANSMITTER.sp[3] , 
            n14155, n14154, n14153, \UART_TRANSMITTER.sp[2] , \UART_TRANSMITTER.sp[1] , 
            VCC_net, \UART_TRANSMITTER.sp[0] , n13590, \UART_TRANSMITTER.state[0] , 
            n14451, n23139, \byte_transmit_counter[2] , \UART_TRANSMITTER.sp[30] , 
            \UART_TRANSMITTER.sp[29] , n23159, \UART_TRANSMITTER.sp[28] , 
            \UART_TRANSMITTER.sp[27] , \UART_TRANSMITTER.sp[26] , \UART_TRANSMITTER.sp[25] , 
            \data_out[8] , \data_out[0][7] , \data_out[3][7] , n145, 
            n324, n325, n326, n327, n328, n25647, n329, n25646, 
            n330, n14453, n331, n14452, n14454, n14464, n14463, 
            n14462, n14461, n14460, n14459, n14458, n14457, n14456, 
            n14455, n14450, n14446, n14449, n14448, n14447, n14445, 
            n14441, n14435, n14434, n14440, n14439, n14444, n14438, 
            n14432, n14437, n14443, n14436, n14442, n332, n23165, 
            n333, n334, n13517, n335, n336, n337, n338, \data_out[1][4] , 
            \data_out[2][4] , n4, n2308, n339, n25656, n25655, n13544, 
            n354, \data_in[2] , \data_in[3] , \data_in[0] , \data_in[1] , 
            n342, n14048, n14047, n14046, n14045, n14044, n14040, 
            n14039, n14038, n14037, n14036, n14035, n14034, n14033, 
            n14032, n14031, n14027, n14026, n14025, n14024, n14023, 
            n14021, n14020, n3267, n343, n344, n14019, n14018, 
            n14017, n14016, n345, n14015, n14014, n346, n14013, 
            n14012, n14011, n14010, n347, n14009, n14008, n348, 
            n14007, n14006, n14005, n349, n14004, n14003, n350, 
            n13978, \data_out[2][2] , n351, n352, n13977, n13976, 
            n13975, n353, n13974, n13973, n13972, n26324, n13971, 
            n24679, n13970, n13969, n13968, n13967, n13966, n13963, 
            n13962, n13961, n13960, n13959, n13958, n13957, n13956, 
            n25678, n13955, n13954, n13953, \tx_transmit_N_1750[2] , 
            n13952, n13951, n13950, n13949, rx_data, n13948, n3302, 
            \data_in_frame[0][0] , n25079, n9066, n13159, n26332, 
            n13939, setpoint, n25674, n13938, n25650, n13937, n13936, 
            \data_out[0][3] , n26318, n13935, n13934, n13933, n13932, 
            n13931, n13930, n13929, n13928, n13927, n13926, n13925, 
            n13924, n25662, n13923, n13922, n13921, n13920, n13919, 
            n25659, n25653, n13915, n25680, \data_out[1][5] , n26312, 
            rx_data_ready, n13914, n13913, n13912, n13911, n13910, 
            n13909, n13908, n13907, n13906, n13883, n20, n13857, 
            n13856, \data_out[2][6] , \data_out[3][6] , n13855, n24930, 
            n13854, n13853, n1397, n13850, n13848, \data_out[0][6] , 
            n13847, n13846, n13843, \data_out[1][6] , n26306, n13842, 
            n24101, n24104, n13841, n13840, \tx_transmit_N_1750[7] , 
            \byte_transmit_counter[7] , \tx_transmit_N_1750[6] , \byte_transmit_counter[6] , 
            \tx_transmit_N_1750[5] , \byte_transmit_counter[5] , \tx_transmit_N_1750[4] , 
            \byte_transmit_counter[4] , n13837, n13835, n23151, n23149, 
            n23147, n23145, n13833, n13832, n1781, n17588, n24370, 
            n13827, n13826, n13825, n13824, n13823, n13822, r_SM_Main, 
            n3, \r_SM_Main_2__N_1909[1] , n11835, n23969, n15469, 
            n23589, \r_Clock_Count[0] , n12, n13339, n23705, r_Tx_Data, 
            n23295, \r_Clock_Count[8] , n13115, n23699, n23701, n23707, 
            n23703, n23711, n24603, n23709, n23371, \r_Clock_Count[7] , 
            n23385, \r_Clock_Count[6] , n23539, \r_Clock_Count[4] , 
            n23717, n25850, n24089, n25961, n25958, n25824, n24074, 
            n25805, n12732, n13895, n13894, n13893, tx_o, n9446, 
            n17330, n4_adj_3, tx_enable, tx2_o, \r_SM_Main[2]_adj_4 , 
            n19222, n14276, \r_Clock_Count[5] , n316, tx2_enable, 
            n4_adj_5, \r_Bit_Index[0] , n17566, n14195, \r_SM_Main[1]_adj_6 , 
            n13500, n14191, n14190, n7_adj_7, n12_adj_8, n13999, 
            n14185, n14184, n14183, n14182, n4_adj_9, r_Rx_Data, 
            rx_i, n14043, \r_Clock_Count[1] , n14054, \r_Clock_Count[2] , 
            n14057, \r_Clock_Count[3] , n4_adj_10, n14060, \r_Clock_Count[4]_adj_11 , 
            \r_Clock_Count[0]_adj_12 , n14213, n14022, n13194, n16922, 
            n222, n223, n224, n225, n226, n13199) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input CLK_c;
    output [31:0]\UART_TRANSMITTER.sp ;
    input GND_net;
    output n13227;
    output [7:0]\data_in_frame[2] ;
    output [7:0]\data_out_frame2[14] ;
    output [7:0]\data_out_frame2[15] ;
    output \UART_TRANSMITTER.state[2] ;
    output n13345;
    output [7:0]\data_out_frame2[16] ;
    output [7:0]\data_in_frame[1] ;
    output [7:0]\data_out_frame2[13] ;
    output tx_active;
    output n5750;
    output n13362;
    input n13821;
    output [7:0]\data_in_frame[3] ;
    output n17135;
    output n63;
    output n13216;
    output n4026;
    output n13225;
    output n4643;
    output [7:0]byte_transmit_counter;
    output \data_out[3][0] ;
    output n57;
    output n7;
    output \data_out[1][0] ;
    output n25672;
    output n9658;
    input n24298;
    output [7:0]\data_in_frame[0] ;
    output n2384;
    output [7:0]\data_in_frame[6] ;
    output \UART_TRANSMITTER.sp[12] ;
    output \rx_crc[8] ;
    input n13820;
    output \UART_TRANSMITTER.sp[11] ;
    output \UART_TRANSMITTER.sp[10] ;
    output \UART_TRANSMITTER.sp[9] ;
    input n14167;
    output \UART_TRANSMITTER.state[1] ;
    input n13819;
    input n14166;
    output \rx_crc[15] ;
    input n14165;
    output \rx_crc[9] ;
    output \UART_TRANSMITTER.sp[8] ;
    output \UART_TRANSMITTER.sp[7] ;
    input n13818;
    output \UART_TRANSMITTER.sp[6] ;
    output \UART_TRANSMITTER.sp[5] ;
    output \UART_TRANSMITTER.sp[4] ;
    output \FRAME_MATCHER.state[0] ;
    input n14161;
    input n14160;
    input n13817;
    input n14159;
    input n14158;
    input n13816;
    input n14157;
    input n13815;
    input n14156;
    output [7:0]\data_in_frame[4] ;
    output \UART_TRANSMITTER.sp[3] ;
    input n14155;
    input n14154;
    input n14153;
    output \UART_TRANSMITTER.sp[2] ;
    output \UART_TRANSMITTER.sp[1] ;
    input VCC_net;
    output \UART_TRANSMITTER.sp[0] ;
    output n13590;
    output \UART_TRANSMITTER.state[0] ;
    input n14451;
    input n23139;
    output \byte_transmit_counter[2] ;
    output \UART_TRANSMITTER.sp[30] ;
    output \UART_TRANSMITTER.sp[29] ;
    input n23159;
    output \UART_TRANSMITTER.sp[28] ;
    output \UART_TRANSMITTER.sp[27] ;
    output \UART_TRANSMITTER.sp[26] ;
    output \UART_TRANSMITTER.sp[25] ;
    output [7:0]\data_out[8] ;
    output \data_out[0][7] ;
    output \data_out[3][7] ;
    output n145;
    output n324;
    output n325;
    output n326;
    output n327;
    output n328;
    output n25647;
    output n329;
    output n25646;
    output n330;
    input n14453;
    output n331;
    input n14452;
    input n14454;
    input n14464;
    input n14463;
    input n14462;
    input n14461;
    input n14460;
    input n14459;
    input n14458;
    input n14457;
    input n14456;
    input n14455;
    input n14450;
    input n14446;
    input n14449;
    input n14448;
    input n14447;
    input n14445;
    input n14441;
    input n14435;
    input n14434;
    input n14440;
    input n14439;
    input n14444;
    input n14438;
    input n14432;
    input n14437;
    input n14443;
    input n14436;
    input n14442;
    output n332;
    input n23165;
    output n333;
    output n334;
    output n13517;
    output n335;
    output n336;
    output n337;
    output n338;
    output \data_out[1][4] ;
    output \data_out[2][4] ;
    output n4;
    output n2308;
    output n339;
    output n25656;
    output n25655;
    output n13544;
    output n354;
    output [7:0]\data_in[2] ;
    output [7:0]\data_in[3] ;
    output [7:0]\data_in[0] ;
    output [7:0]\data_in[1] ;
    output n342;
    input n14048;
    input n14047;
    input n14046;
    input n14045;
    input n14044;
    input n14040;
    input n14039;
    input n14038;
    input n14037;
    input n14036;
    input n14035;
    input n14034;
    input n14033;
    input n14032;
    input n14031;
    input n14027;
    input n14026;
    input n14025;
    input n14024;
    input n14023;
    input n14021;
    input n14020;
    output [0:0]n3267;
    output n343;
    output n344;
    input n14019;
    input n14018;
    input n14017;
    input n14016;
    output n345;
    input n14015;
    input n14014;
    output n346;
    input n14013;
    input n14012;
    input n14011;
    input n14010;
    output n347;
    input n14009;
    input n14008;
    output n348;
    input n14007;
    input n14006;
    input n14005;
    output n349;
    input n14004;
    input n14003;
    output n350;
    input n13978;
    output \data_out[2][2] ;
    output n351;
    output n352;
    input n13977;
    input n13976;
    input n13975;
    output n353;
    input n13974;
    input n13973;
    input n13972;
    output n26324;
    input n13971;
    output n24679;
    input n13970;
    input n13969;
    input n13968;
    input n13967;
    input n13966;
    input n13963;
    input n13962;
    input n13961;
    input n13960;
    input n13959;
    input n13958;
    input n13957;
    input n13956;
    output n25678;
    input n13955;
    input n13954;
    input n13953;
    output \tx_transmit_N_1750[2] ;
    input n13952;
    input n13951;
    input n13950;
    input n13949;
    output [7:0]rx_data;
    input n13948;
    output [0:0]n3302;
    output \data_in_frame[0][0] ;
    output n25079;
    output n9066;
    output n13159;
    input n26332;
    input n13939;
    output [31:0]setpoint;
    output n25674;
    input n13938;
    output n25650;
    input n13937;
    input n13936;
    output \data_out[0][3] ;
    output n26318;
    input n13935;
    input n13934;
    input n13933;
    input n13932;
    input n13931;
    input n13930;
    input n13929;
    input n13928;
    input n13927;
    input n13926;
    input n13925;
    input n13924;
    output n25662;
    input n13923;
    input n13922;
    input n13921;
    input n13920;
    input n13919;
    output n25659;
    output n25653;
    input n13915;
    output n25680;
    output \data_out[1][5] ;
    output n26312;
    output rx_data_ready;
    input n13914;
    input n13913;
    input n13912;
    input n13911;
    input n13910;
    input n13909;
    input n13908;
    input n13907;
    input n13906;
    input n13883;
    input n20;
    input n13857;
    input n13856;
    output \data_out[2][6] ;
    output \data_out[3][6] ;
    input n13855;
    output n24930;
    input n13854;
    input n13853;
    output n1397;
    input n13850;
    input n13848;
    output \data_out[0][6] ;
    input n13847;
    input n13846;
    input n13843;
    output \data_out[1][6] ;
    output n26306;
    input n13842;
    output n24101;
    output n24104;
    input n13841;
    input n13840;
    output \tx_transmit_N_1750[7] ;
    output \byte_transmit_counter[7] ;
    output \tx_transmit_N_1750[6] ;
    output \byte_transmit_counter[6] ;
    output \tx_transmit_N_1750[5] ;
    output \byte_transmit_counter[5] ;
    output \tx_transmit_N_1750[4] ;
    output \byte_transmit_counter[4] ;
    input n13837;
    input n13835;
    input n23151;
    input n23149;
    input n23147;
    input n23145;
    input n13833;
    input n13832;
    output n1781;
    output n17588;
    output n24370;
    input n13827;
    input n13826;
    input n13825;
    input n13824;
    input n13823;
    input n13822;
    output [2:0]r_SM_Main;
    output n3;
    output \r_SM_Main_2__N_1909[1] ;
    output n11835;
    output n23969;
    output n15469;
    input n23589;
    output \r_Clock_Count[0] ;
    output n12;
    output n13339;
    input n23705;
    output [7:0]r_Tx_Data;
    input n23295;
    output \r_Clock_Count[8] ;
    output n13115;
    input n23699;
    input n23701;
    input n23707;
    input n23703;
    input n23711;
    input n24603;
    input n23709;
    input n23371;
    output \r_Clock_Count[7] ;
    input n23385;
    output \r_Clock_Count[6] ;
    input n23539;
    output \r_Clock_Count[4] ;
    input n23717;
    output n25850;
    input n24089;
    output n25961;
    output n25958;
    output n25824;
    input n24074;
    output n25805;
    output n12732;
    input n13895;
    input n13894;
    input n13893;
    output tx_o;
    output n9446;
    output n17330;
    output n4_adj_3;
    output tx_enable;
    output tx2_o;
    output \r_SM_Main[2]_adj_4 ;
    output n19222;
    input n14276;
    output \r_Clock_Count[5] ;
    output n316;
    output tx2_enable;
    output n4_adj_5;
    output \r_Bit_Index[0] ;
    output n17566;
    input n14195;
    output \r_SM_Main[1]_adj_6 ;
    output n13500;
    input n14191;
    input n14190;
    output n7_adj_7;
    output n12_adj_8;
    input n13999;
    input n14185;
    input n14184;
    input n14183;
    input n14182;
    output n4_adj_9;
    output r_Rx_Data;
    input rx_i;
    input n14043;
    output \r_Clock_Count[1] ;
    input n14054;
    output \r_Clock_Count[2] ;
    input n14057;
    output \r_Clock_Count[3] ;
    output n4_adj_10;
    input n14060;
    output \r_Clock_Count[4]_adj_11 ;
    output \r_Clock_Count[0]_adj_12 ;
    input n14213;
    input n14022;
    output n13194;
    output n16922;
    output n222;
    output n223;
    output n224;
    output n225;
    output n226;
    output n13199;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n13987;
    wire [13:0]delay_counter;   // verilog/coms.v(268[12:25])
    
    wire n21974, n21975;
    wire [31:0]\UART_TRANSMITTER.dir_N_1836 ;
    
    wire n21973, n10162, n24110;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(439[11:16])
    
    wire n23263, n14207, n2369, n2367, n23, n16866, n14206, n21972;
    wire [7:0]byte_transmit_counter2;   // verilog/coms.v(429[12:34])
    
    wire n12_c, n21971, n24063, n13076, n5, n8, n25547, n476, 
        n19683, n25609, n19682, n5968, n21, n28, n25088, n5_adj_2390, 
        n23_adj_2391;
    wire [7:0]\data_out_frame2[19] ;   // verilog/coms.v(410[12:27])
    
    wire n18, n21970, n25573, n2371, n27, n21969, n13, tx_active_prev, 
        n21968, n21967, n24974;
    wire [2:0]r_SM_Main_2__N_1912;
    wire [0:0]n2637;
    
    wire n13361;
    wire [7:0]\data_out[7] ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2707;
    wire [7:0]\data_out[6] ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2742;
    wire [0:0]n2777;
    wire [0:0]n2812;
    wire [0:0]n2847;
    wire [0:0]n2882;
    wire [0:0]n2917;
    wire [0:0]n2952;
    wire [0:0]n3197;
    wire [7:0]\data_out[5] ;   // verilog/coms.v(21[11:19])
    
    wire n16306;
    wire [31:0]n1751;
    
    wire n31, n13213, n4_c;
    wire [7:0]\data_out_frame2[0] ;   // verilog/coms.v(410[12:27])
    
    wire n25916;
    wire [31:0]\FRAME_MATCHER.state_31__N_1161 ;
    
    wire n6, n21966;
    wire [7:0]\data_out_frame2[20] ;   // verilog/coms.v(410[12:27])
    
    wire n26676, n22, n25826;
    wire [7:0]byte_transmit_counter_c;   // verilog/coms.v(19[11:32])
    
    wire n25673, n5_adj_2392, n15;
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    
    wire n2;
    wire [31:0]\FRAME_MATCHER.state_31__N_1193 ;
    
    wire n26327, n21965, n5_adj_2393, n8_adj_2394, n23333;
    wire [7:0]tx2_data;   // verilog/coms.v(432[13:21])
    
    wire n5_adj_2395, n23511, n23261;
    wire [31:0]\UART_TRANSMITTER.sp_c ;   // verilog/coms.v(274[21:23])
    
    wire n21964, n23421, n6_adj_2396, n12_adj_2397, n4_adj_2398, n24727, 
        n3_c, n22568, n7_adj_2399, n23417, n18_adj_2400, n23341, 
        n23403, n23299, n22563, n13_adj_2401, n3_adj_2402, n22_adj_2403, 
        n15_adj_2404, n17513, n1227, n6_adj_2405, n17636, n12253, 
        n4_adj_2406, n7231, n17, n22885, n12_adj_2407, n6_adj_2408, 
        n2373, n24890, n22_adj_2409, n2385, n20_c, n2365, n16, 
        n22_adj_2410, n2375, n25529, n23_adj_2411, n32, n4730, n21963, 
        n36, n18_adj_2412, n23_adj_2413, n23249, n2363;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(409[12:25])
    
    wire n18_adj_2414, n25, n22_adj_2415, n21962, n13_adj_2416, n28_adj_2417, 
        n21_adj_2418, n13233, n10, n24167, n24951, n20_adj_2419, 
        n29, n4113, n25934, n7233;
    wire [7:0]n5415;
    
    wire n22_adj_2420, n35, n3502, n24140, n24683, n7_adj_2421, 
        n15_adj_2422, n25639, n25876, n25641, n7_adj_2423, n21961, 
        n13224, n13214, n2_adj_2424;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(442[11:12])
    
    wire n3_adj_2425, n21960, n30, n34, n7_adj_2426, n114, n21959, 
        n23297;
    wire [31:0]\UART_TRANSMITTER.dir_N_1802 ;
    
    wire n25471, n25477, n12_adj_2427, n2_adj_2428, n4_adj_2429, n24869, 
        n25483, n24748, n25357, n21958, n24733, n25399, n25361, 
        n24923, n25497, n23427, n12_adj_2430, n18_adj_2431, n7_adj_2432, 
        n13_adj_2433, n25941, n22_adj_2434, n15_adj_2435, n35_adj_2436, 
        n24055, n3_adj_2437, n25489, n21957, n25503, n25781, n24941, 
        \UART_TRANSMITTER.dir , \UART_TRANSMITTER.dir_N_1799 , n24059, 
        n3_adj_2438, n24057, n3_adj_2439, n7_adj_2440, n24060, n3_adj_2441, 
        n24054, n3_adj_2442, n24046, n3_adj_2443, n24053, n3_adj_2444, 
        n24056, n3_adj_2445, n33, n24049, n3_adj_2446, n24050, n3_adj_2447, 
        n24062, n3_adj_2448, n24043, n3_adj_2449, n21956, n24058, 
        n3_adj_2450, n21955, n24051, n3_adj_2451, n21954, n13318, 
        n24131, n8_adj_2452, n24045, n3_adj_2453, n24061, n3_adj_2454, 
        n12_adj_2455, n18_adj_2456, n13_adj_2457, n21852, n24042, 
        n24048, n3_adj_2458, n24044, n3_adj_2459, n24052, n3_adj_2460, 
        n24047, n3_adj_2461, n2_adj_2462, n3_adj_2463, n23974, n13814, 
        n2_adj_2464, n3_adj_2465, n21953, n2_adj_2466, n3_adj_2467, 
        n21853, n2_adj_2468, n3_adj_2469, n2_adj_2470, n3_adj_2471, 
        n2_adj_2472, n3_adj_2473, n2_adj_2474, n3_adj_2475, n2_adj_2476, 
        n3_adj_2477, n2_adj_2478, n3_adj_2479, n2_adj_2480, n3_adj_2481, 
        n2_adj_2482, n3_adj_2483, n21851, n25951, n18_adj_2484, n21952, 
        n24234, n27_adj_2485, n17511, n14152, n21850, n21951, n25759, 
        tx2_transmit_N_1874, n23359, n23251, n16771, n23497, n23307, 
        n22_adj_2486, n25559, n23507, n23309, n3_adj_2487, n222_c, 
        n4_adj_2488, n16907, n23491, n23305, n14151, n23487, n23311, 
        n23483, n23313, n23479, n23315, n7_adj_2489, n8_adj_2490, 
        n15_adj_2491, n7_adj_2492, n23475, n23347, n23467, n23323, 
        n7_adj_2493, n8_adj_2494, n7_adj_2495, n8_adj_2496, n7_adj_2497, 
        n8_adj_2498, n25804, n15083, n85, n25801, n24797, n23447, 
        n23317, n23335, n20_adj_2499, n13813, n23443, n23319, n23439, 
        n21950, n8_adj_2500, n8_adj_2501, n8_adj_2502, n8_adj_2503, 
        n21819, n21949, n21849, n25893, n21818;
    wire [0:0]n2978;
    
    wire n14141, n65;
    wire [0:0]n3013;
    wire [0:0]n3048;
    
    wire n21948, n25885, n21817, n21947, n21848, n21946, n21945, 
        n21847, n21944, n21943, n21846;
    wire [13:0]n6805;
    
    wire n21816, n13217, n21942, n21815, n25872, n25645, n5_adj_2504, 
        n15438, n13941, n21941, n21845, n19, n21814, n30_adj_2505;
    wire [7:0]tx_transmit_N_1750;
    
    wire n41, n21940, n25_adj_2506, n21813, tx2_active;
    wire [2:0]r_SM_Main_2__N_1912_adj_2605;
    
    wire n16876, n21939, n21844, n21938, n23131, n21937, n21936, 
        n21843, n23129, n21935, n21842, n21934, n21812, n21933, 
        n25894, n21811, n21841, n21932, n21810, n13215, n21931, 
        n21809, n11971, n21930, n21840, n21929;
    wire [31:0]n2276;
    
    wire n21928, n21839, n3495, n25618, n21927, n21926, n21838, 
        n21808, n21925, n25886, n21807, n21806, n21924, n21837, 
        n21923, n21922, n21921, n3501, n25636, n24137, n6_adj_2508, 
        n24907, n13283, n24152, n24666, n24158, n24125, n24821, 
        n21920, n12_adj_2509, n24164, n24938, n24182, n24170, n24128, 
        n24952, n13324, n6_adj_2510, n13290, n24836, n24143, n13237, 
        n24179, n10_adj_2511, n24722, n13309, n13241, n24155, n14416, 
        n14410, n14414, n14401, n14407, n14398, n24161, n24816, 
        n14372, n24134, n14392, n24730, n13261, n15312, n24644, 
        n482, n4_adj_2512, n6_adj_2513, n14377, n14386, n4_adj_2514, 
        n23995, n13280, n24820, n6_adj_2515, n24870, n15099, n24248, 
        n14395, n25869, n25649, n5_adj_2516, n6_adj_2517, n24960, 
        n14323, n25837, n25620, n25621, n19057, n25624, n13151, 
        n25627, n25631, n25629, n21836, n4_adj_2518, n13025, n25630, 
        n25632, n25633, n25858, n25635, n25654, n13209, n70, n13041;
    wire [0:0]n3083;
    
    wire n25407, n25409, n26, n25_adj_2520, n45, n25373, n1, n5_adj_2521, 
        n23135, n10_adj_2522;
    wire [0:0]n3118;
    
    wire n16_adj_2523, n15_adj_2524, n26_adj_2525, n29_adj_2526, n25391, 
        n24826, n28_adj_2527, n32_adj_2528, n25811, n20_adj_2529, 
        n27_adj_2530, n16773, n13964, n10_adj_2531, n4_adj_2532, n23_adj_2533, 
        n10_adj_2534, n14, n13188, n16_adj_2535;
    wire [31:0]n322;
    
    wire n13965, n17_adj_2536, n13206, n10_adj_2537, n19419, n25852, 
        n25661, n10_adj_2538, n1698, n14259, n26_adj_2539, n25821, 
        n14_adj_2540, n5_adj_2541, n1792, n15_adj_2542, n24107, n23_adj_2543, 
        n18_adj_2544, n20_adj_2545, n15_adj_2546, n63_adj_2547, n13_adj_2548, 
        n20_adj_2549, n13812, n19_adj_2550, n25599, n21835, n25880, 
        n2_adj_2551, n4_adj_2552, n2_adj_2553, n4_adj_2554, n25638, 
        n2_adj_2555, n4_adj_2556, n2_adj_2557, n4_adj_2558, n2_adj_2559, 
        n4_adj_2560, n2_adj_2561, n4_adj_2562, n2_adj_2563, n4_adj_2564, 
        n13811, n13810, n21834, n12_adj_2565, n18_adj_2566, n25855, 
        n25658, n5_adj_2567, n13_adj_2568, n25900, n22_adj_2569, n13809, 
        n51, n3_adj_2570, n15_adj_2571, n13808, n13807, n12_adj_2572, 
        n18_adj_2573, n13_adj_2574, n13806;
    wire [0:0]n5183;
    
    wire n17638, n25909, n22_adj_2575;
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    
    wire n26321, n15_adj_2576, n13981, n13984, n13944, n13918, n15101, 
        n13862, n25585, n25612;
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire n25813, n25679, n5_adj_2577, n2_adj_2578, n21833, n7_adj_2579, 
        n7_adj_2580, n24098, n13870, n25818, n13871;
    wire [7:0]\data_in_frame[0]_c ;   // verilog/coms.v(409[12:25])
    
    wire n13872, n13873, n13874, n13875, n13876, n13884, n13828, 
        n21832, n13829, n21831, n22564, n13831, n13836, n21830, 
        n13838, n13851, n26315, n18_adj_2581, n26309, n13805, n25652, 
        n5_adj_2582, n21829, n25863, n21828, n21827, n21826, n10_adj_2583, 
        n12_adj_2584, n18_adj_2585, n13_adj_2586, n25797, n22_adj_2587, 
        n25828, n21825, n15_adj_2588, n25829, n21824, n25830, n21823;
    wire [0:0]n3153;
    
    wire n24103, n13858, n13863, n13864, n13865, n25831, n21822, 
        n13866, n13681;
    wire [0:0]n3223;
    
    wire n13869, n13868, n13867, n25832, n21821, n6_adj_2590, n26303, 
        n25833, n21820, n13852, n13849, n25459, n13845, n13844, 
        n25834, n25507, n25513, n25463, n24719, n13839, n13834, 
        n13830, n23971, n10_adj_2591, n13804, n21988, n21987, n21986, 
        n21985, n21984, n21983, n21982, n21856, n13803, n21981, 
        n21980, n21855, n21979, n21978, n21854, n21977, n21976, 
        n25601, n25623, n25626, n24695, n24725, n24822;
    
    SB_DFF delay_counter_i0_i11 (.Q(delay_counter[11]), .C(CLK_c), .D(n13987));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_718_26 (.CI(n21974), .I0(\UART_TRANSMITTER.sp [24]), .I1(GND_net), 
            .CO(n21975));
    SB_LUT4 add_718_25_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(GND_net), .I3(n21973), .O(\UART_TRANSMITTER.dir_N_1836 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut (.I0(n10162), .I1(n24110), .I2(n13227), .I3(\FRAME_MATCHER.state [4]), 
            .O(n23263));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hce00;
    SB_DFF delay_counter_i0_i12 (.Q(delay_counter[12]), .C(CLK_c), .D(n14207));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i7_4_lut (.I0(n2369), .I1(n2367), .I2(\data_in_frame[2] [5]), 
            .I3(\data_in_frame[2] [4]), .O(n23));
    defparam i7_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i13091_2_lut (.I0(delay_counter[8]), .I1(delay_counter[9]), 
            .I2(GND_net), .I3(GND_net), .O(n16866));
    defparam i13091_2_lut.LUT_INIT = 16'heeee;
    SB_DFF delay_counter_i0_i13 (.Q(delay_counter[13]), .C(CLK_c), .D(n14206));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_718_25 (.CI(n21973), .I0(\UART_TRANSMITTER.sp [23]), .I1(GND_net), 
            .CO(n21974));
    SB_LUT4 add_718_24_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(GND_net), .I3(n21972), .O(\UART_TRANSMITTER.dir_N_1836 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i12_3_lut (.I0(\data_out_frame2[14] [5]), 
            .I1(\data_out_frame2[15] [5]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_c));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_718_24 (.CI(n21972), .I0(\UART_TRANSMITTER.sp [22]), .I1(GND_net), 
            .CO(n21973));
    SB_LUT4 add_718_23_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(GND_net), .I3(n21971), .O(\UART_TRANSMITTER.dir_N_1836 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut (.I0(n24063), .I1(n13076), .I2(n5), .I3(GND_net), 
            .O(n8));   // verilog/coms.v(25[6:17])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i20990_2_lut (.I0(delay_counter[7]), .I1(delay_counter[13]), 
            .I2(GND_net), .I3(GND_net), .O(n25547));
    defparam i20990_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21049_4_lut (.I0(n476), .I1(delay_counter[11]), .I2(n19683), 
            .I3(n16866), .O(n25609));
    defparam i21049_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_718_23 (.CI(n21971), .I0(\UART_TRANSMITTER.sp [21]), .I1(GND_net), 
            .CO(n21972));
    SB_LUT4 i8_4_lut (.I0(delay_counter[12]), .I1(n19682), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(n5968), .O(n21));
    defparam i8_4_lut.LUT_INIT = 16'h1000;
    SB_LUT4 i3_4_lut (.I0(n476), .I1(n8), .I2(n19682), .I3(n28), .O(n25088));
    defparam i3_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i10_4_lut (.I0(n25547), .I1(delay_counter[10]), .I2(delay_counter[6]), 
            .I3(n5_adj_2390), .O(n23_adj_2391));
    defparam i10_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_4_lut (.I0(n23_adj_2391), .I1(n25088), .I2(n21), .I3(n25609), 
            .O(n13345));
    defparam i1_4_lut.LUT_INIT = 16'hccec;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i18_4_lut (.I0(\data_out_frame2[16] [5]), 
            .I1(\data_out_frame2[19] [5]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 add_718_22_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(GND_net), .I3(n21970), .O(\UART_TRANSMITTER.dir_N_1836 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut (.I0(n25573), .I1(n2371), .I2(\data_in_frame[1] [6]), 
            .I3(\data_in_frame[2] [6]), .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'h7fdf;
    SB_CARRY add_718_22 (.CI(n21970), .I0(\UART_TRANSMITTER.sp [20]), .I1(GND_net), 
            .CO(n21971));
    SB_LUT4 add_718_21_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(GND_net), .I3(n21969), .O(\UART_TRANSMITTER.dir_N_1836 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i13_4_lut (.I0(\data_out_frame2[13] [5]), 
            .I1(n12_c), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_CARRY add_718_21 (.CI(n21969), .I0(\UART_TRANSMITTER.sp [19]), .I1(GND_net), 
            .CO(n21970));
    SB_DFF tx_active_prev_1872 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_718_20_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(GND_net), .I3(n21968), .O(\UART_TRANSMITTER.dir_N_1836 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_718_20 (.CI(n21968), .I0(\UART_TRANSMITTER.sp [18]), .I1(GND_net), 
            .CO(n21969));
    SB_LUT4 add_718_19_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(GND_net), .I3(n21967), .O(\UART_TRANSMITTER.dir_N_1836 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_19_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR tx_transmit_1873 (.Q(r_SM_Main_2__N_1912[0]), .C(CLK_c), .D(n24974), 
            .R(n5750));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_7[[1__1904  (.Q(\data_out[7] [1]), .C(CLK_c), .E(n13361), 
            .D(n2637[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[7__1906  (.Q(\data_out[6] [7]), .C(CLK_c), .E(n13362), 
            .D(n2707[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[6__1907  (.Q(\data_out[6] [6]), .C(CLK_c), .E(n13362), 
            .D(n2742[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[5__1908  (.Q(\data_out[6] [5]), .C(CLK_c), .E(n13362), 
            .D(n2777[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[4__1909  (.Q(\data_out[6] [4]), .C(CLK_c), .E(n13362), 
            .D(n2812[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[3__1910  (.Q(\data_out[6] [3]), .C(CLK_c), .E(n13362), 
            .D(n2847[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[2__1911  (.Q(\data_out[6] [2]), .C(CLK_c), .E(n13362), 
            .D(n2882[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[1__1912  (.Q(\data_out[6] [1]), .C(CLK_c), .E(n13362), 
            .D(n2917[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_6[[0__1913  (.Q(\data_out[6] [0]), .C(CLK_c), .E(n13362), 
            .D(n2952[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_5[[1__1920  (.Q(\data_out[5] [1]), .C(CLK_c), .E(n13362), 
            .D(n3197[0]));   // verilog/coms.v(278[12] 400[6])
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n13821));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i13029_2_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n16306), .I2(GND_net), 
            .I3(GND_net), .O(n1751[1]));
    defparam i13029_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13358_2_lut (.I0(n31), .I1(n13213), .I2(GND_net), .I3(GND_net), 
            .O(n17135));
    defparam i13358_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 select_404_Select_1_i4_4_lut (.I0(n63), .I1(n13216), .I2(n4026), 
            .I3(n1751[1]), .O(n4_c));
    defparam select_404_Select_1_i4_4_lut.LUT_INIT = 16'h3331;
    SB_LUT4 i21588_4_lut (.I0(\data_out_frame2[0] [5]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[2]), 
            .O(n25916));   // verilog/coms.v(433[36:58])
    defparam i21588_4_lut.LUT_INIT = 16'h0032;
    SB_LUT4 i2_4_lut (.I0(n13225), .I1(n4_c), .I2(n4643), .I3(\FRAME_MATCHER.state_31__N_1161 [1]), 
            .O(n6));
    defparam i2_4_lut.LUT_INIT = 16'hcdcc;
    SB_CARRY add_718_19 (.CI(n21967), .I0(\UART_TRANSMITTER.sp [17]), .I1(GND_net), 
            .CO(n21968));
    SB_LUT4 add_718_18_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(GND_net), .I3(n21966), .O(\UART_TRANSMITTER.dir_N_1836 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut (.I0(n18), .I1(\data_out_frame2[20] [5]), 
            .I2(byte_transmit_counter2[2]), .I3(n26676), .O(n22));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21112_4_lut (.I0(\data_out[5] [0]), .I1(n25826), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25673));
    defparam i21112_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i5_3_lut (.I0(\data_out[6] [0]), 
            .I1(\data_out[7] [0]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2392));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i15_4_lut (.I0(n25916), .I1(n13), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i2_3_lut (.I0(\data_out[2] [0]), 
            .I1(\data_out[3][0] ), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n2));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_718_18 (.CI(n21966), .I0(\UART_TRANSMITTER.sp [16]), .I1(GND_net), 
            .CO(n21967));
    SB_LUT4 i3_4_lut_adj_171 (.I0(n17135), .I1(n6), .I2(\FRAME_MATCHER.state_31__N_1193 [1]), 
            .I3(n13227), .O(n26327));
    defparam i3_4_lut_adj_171.LUT_INIT = 16'hddfd;
    SB_LUT4 add_718_17_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(GND_net), .I3(n21965), .O(\UART_TRANSMITTER.dir_N_1836 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21704_4_lut (.I0(n63), .I1(n57), .I2(n1751[1]), .I3(n7), 
            .O(n5_adj_2393));
    defparam i21704_4_lut.LUT_INIT = 16'h31f5;
    SB_LUT4 i1_2_lut (.I0(\FRAME_MATCHER.state [3]), .I1(n8_adj_2394), .I2(GND_net), 
            .I3(GND_net), .O(n23333));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut (.I0(n15), .I1(n22), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[5]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21111_4_lut (.I0(\data_out[1][0] ), .I1(n2), .I2(byte_transmit_counter_c[1]), 
            .I3(byte_transmit_counter_c[0]), .O(n25672));
    defparam i21111_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_adj_172 (.I0(\FRAME_MATCHER.state [3]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23511));
    defparam i1_2_lut_adj_172.LUT_INIT = 16'h8888;
    SB_CARRY add_718_17 (.CI(n21965), .I0(\UART_TRANSMITTER.sp [15]), .I1(GND_net), 
            .CO(n21966));
    SB_LUT4 i1_2_lut_4_lut_adj_173 (.I0(n10162), .I1(n24110), .I2(n13227), 
            .I3(\FRAME_MATCHER.state [6]), .O(n23261));
    defparam i1_2_lut_4_lut_adj_173.LUT_INIT = 16'hce00;
    SB_LUT4 add_718_16_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [14]), 
            .I2(GND_net), .I3(n21964), .O(\UART_TRANSMITTER.dir_N_1836 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_174 (.I0(\FRAME_MATCHER.state [4]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23421));
    defparam i1_2_lut_adj_174.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut (.I0(\FRAME_MATCHER.state [31]), .I1(\FRAME_MATCHER.state [5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2396));   // verilog/coms.v(446[12] 576[6])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i12_3_lut (.I0(\data_out_frame2[14] [4]), 
            .I1(\data_out_frame2[15] [4]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2397));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut_adj_175 (.I0(n9658), .I1(\FRAME_MATCHER.state [5]), 
            .I2(n24298), .I3(n4_adj_2398), .O(n24727));   // verilog/coms.v(442[11:12])
    defparam i2_4_lut_adj_175.LUT_INIT = 16'h0888;
    SB_LUT4 i1_4_lut_adj_176 (.I0(\FRAME_MATCHER.state [5]), .I1(n3_c), 
            .I2(n9658), .I3(n22568), .O(n7_adj_2399));   // verilog/coms.v(460[7:84])
    defparam i1_4_lut_adj_176.LUT_INIT = 16'h88a8;
    SB_LUT4 i1_2_lut_adj_177 (.I0(\FRAME_MATCHER.state [6]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23417));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_adj_177.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i18_4_lut (.I0(\data_out_frame2[16] [4]), 
            .I1(\data_out_frame2[19] [4]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2400));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i1_2_lut_adj_178 (.I0(\FRAME_MATCHER.state [7]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23341));
    defparam i1_2_lut_adj_178.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_179 (.I0(\FRAME_MATCHER.state [7]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23403));
    defparam i1_2_lut_adj_179.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_180 (.I0(\FRAME_MATCHER.state [8]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23299));
    defparam i1_2_lut_adj_180.LUT_INIT = 16'h8888;
    SB_LUT4 i18023_2_lut (.I0(\FRAME_MATCHER.state [8]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n22563));
    defparam i18023_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i13_4_lut (.I0(\data_out_frame2[13] [4]), 
            .I1(n12_adj_2397), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2401));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i3_3_lut (.I0(\data_out_frame2[0] [4]), 
            .I1(byte_transmit_counter2[0]), .I2(byte_transmit_counter2[1]), 
            .I3(GND_net), .O(n3_adj_2402));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut (.I0(n18_adj_2400), 
            .I1(\data_out_frame2[20] [4]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2403));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i15_4_lut (.I0(n3_adj_2402), 
            .I1(n13_adj_2401), .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2404));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n15_adj_2404), 
            .I1(n22_adj_2403), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[4]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i13737_1_lut (.I0(n17513), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1227));
    defparam i13737_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_181 (.I0(\FRAME_MATCHER.state [23]), .I1(\FRAME_MATCHER.state [20]), 
            .I2(n6_adj_2396), .I3(\FRAME_MATCHER.state [6]), .O(n6_adj_2405));
    defparam i1_4_lut_adj_181.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut_adj_182 (.I0(n17636), .I1(\FRAME_MATCHER.state [3]), 
            .I2(n12253), .I3(n4_adj_2406), .O(n7231));
    defparam i2_4_lut_adj_182.LUT_INIT = 16'h0100;
    SB_LUT4 i4_4_lut (.I0(n2369), .I1(n2367), .I2(\data_in_frame[3] [5]), 
            .I3(\data_in_frame[3] [4]), .O(n17));
    defparam i4_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4_4_lut_adj_183 (.I0(\FRAME_MATCHER.state [22]), .I1(\FRAME_MATCHER.state [21]), 
            .I2(\FRAME_MATCHER.state [18]), .I3(n6_adj_2405), .O(n22885));
    defparam i4_4_lut_adj_183.LUT_INIT = 16'hfffe;
    SB_CARRY add_718_16 (.CI(n21964), .I0(\UART_TRANSMITTER.sp_c [14]), 
            .I1(GND_net), .CO(n21965));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i12_3_lut (.I0(\data_out_frame2[14] [3]), 
            .I1(\data_out_frame2[15] [3]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2407));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_184 (.I0(\data_in_frame[2] [2]), .I1(n6_adj_2408), 
            .I2(n2373), .I3(\data_in_frame[3] [7]), .O(n24890));
    defparam i3_4_lut_adj_184.LUT_INIT = 16'hdffd;
    SB_LUT4 i2_2_lut_adj_185 (.I0(\FRAME_MATCHER.state [8]), .I1(\FRAME_MATCHER.state [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22_adj_2409));   // verilog/coms.v(467[5:27])
    defparam i2_2_lut_adj_185.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut_adj_186 (.I0(\data_in_frame[2] [5]), .I1(n2385), .I2(n24890), 
            .I3(\data_in_frame[3] [0]), .O(n20_c));
    defparam i7_4_lut_adj_186.LUT_INIT = 16'hf7fd;
    SB_LUT4 i3_4_lut_adj_187 (.I0(n2365), .I1(\data_in_frame[0] [7]), .I2(\data_in_frame[3] [3]), 
            .I3(\data_in_frame[2] [1]), .O(n16));
    defparam i3_4_lut_adj_187.LUT_INIT = 16'h7bde;
    SB_LUT4 i9_4_lut (.I0(n17), .I1(n2371), .I2(\data_in_frame[2] [3]), 
            .I3(\data_in_frame[3] [6]), .O(n22_adj_2410));
    defparam i9_4_lut.LUT_INIT = 16'hbfef;
    SB_LUT4 i20972_4_lut (.I0(n2375), .I1(n2384), .I2(\data_in_frame[2] [0]), 
            .I3(\data_in_frame[3] [1]), .O(n25529));
    defparam i20972_4_lut.LUT_INIT = 16'h1248;
    SB_LUT4 i10_4_lut_adj_188 (.I0(n2385), .I1(n20_c), .I2(\data_in_frame[2] [4]), 
            .I3(\data_in_frame[2] [7]), .O(n23_adj_2411));
    defparam i10_4_lut_adj_188.LUT_INIT = 16'hefdf;
    SB_LUT4 i12_4_lut (.I0(\FRAME_MATCHER.state [16]), .I1(\FRAME_MATCHER.state [29]), 
            .I2(\FRAME_MATCHER.state [27]), .I3(\FRAME_MATCHER.state [25]), 
            .O(n32));   // verilog/coms.v(467[5:27])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_189 (.I0(n23_adj_2411), .I1(n25529), .I2(n22_adj_2410), 
            .I3(n16), .O(n4730));
    defparam i12_4_lut_adj_189.LUT_INIT = 16'hfffb;
    SB_LUT4 add_718_15_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [13]), 
            .I2(GND_net), .I3(n21963), .O(\UART_TRANSMITTER.dir_N_1836 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i16_4_lut (.I0(\FRAME_MATCHER.state [11]), .I1(n32), .I2(n22_adj_2409), 
            .I3(\FRAME_MATCHER.state [19]), .O(n36));   // verilog/coms.v(467[5:27])
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i18_4_lut (.I0(\data_out_frame2[16] [3]), 
            .I1(\data_out_frame2[19] [3]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2412));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i7_4_lut_adj_190 (.I0(n2369), .I1(\data_in_frame[6] [7]), .I2(\data_in_frame[6] [5]), 
            .I3(n2373), .O(n23_adj_2413));
    defparam i7_4_lut_adj_190.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_4_lut_adj_191 (.I0(n10162), .I1(n24110), .I2(n13227), 
            .I3(\FRAME_MATCHER.state [23]), .O(n23249));
    defparam i1_2_lut_4_lut_adj_191.LUT_INIT = 16'hce00;
    SB_LUT4 i2_4_lut_adj_192 (.I0(n2363), .I1(n2385), .I2(\data_in_frame[6] [2]), 
            .I3(\data_in_frame[5] [7]), .O(n18_adj_2414));
    defparam i2_4_lut_adj_192.LUT_INIT = 16'hde7b;
    SB_LUT4 i9_4_lut_adj_193 (.I0(\data_in_frame[5] [5]), .I1(n18_adj_2414), 
            .I2(n2375), .I3(\data_in_frame[5] [0]), .O(n25));
    defparam i9_4_lut_adj_193.LUT_INIT = 16'hfddf;
    SB_LUT4 i6_4_lut (.I0(n2367), .I1(n2365), .I2(\data_in_frame[6] [4]), 
            .I3(\data_in_frame[6] [3]), .O(n22_adj_2415));
    defparam i6_4_lut.LUT_INIT = 16'h7bde;
    SB_CARRY add_718_15 (.CI(n21963), .I0(\UART_TRANSMITTER.sp_c [13]), 
            .I1(GND_net), .CO(n21964));
    SB_LUT4 add_718_14_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[12] ), 
            .I2(GND_net), .I3(n21962), .O(\UART_TRANSMITTER.dir_N_1836 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i13_4_lut (.I0(\data_out_frame2[13] [3]), 
            .I1(n12_adj_2407), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2416));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i12_3_lut (.I0(n23_adj_2413), .I1(\data_in_frame[5] [3]), .I2(\data_in_frame[5] [2]), 
            .I3(GND_net), .O(n28_adj_2417));
    defparam i12_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i5_4_lut (.I0(\data_in_frame[0] [7]), .I1(n2371), .I2(\data_in_frame[5] [1]), 
            .I3(\data_in_frame[6] [6]), .O(n21_adj_2418));
    defparam i5_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_out_frame2[16] [7]), .I1(n13233), 
            .I2(n10), .I3(n24167), .O(n24951));   // verilog/coms.v(229[16:291])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut (.I0(n25), .I1(\data_in_frame[5] [4]), .I2(n20_adj_2419), 
            .I3(\data_in_frame[5] [6]), .O(n29));
    defparam i13_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i15_4_lut (.I0(n29), .I1(n21_adj_2418), .I2(n28_adj_2417), 
            .I3(n22_adj_2415), .O(n4113));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21601_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [3]), .I3(GND_net), .O(n25934));   // verilog/coms.v(433[36:58])
    defparam i21601_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 i15298_4_lut (.I0(n2375), .I1(\data_out_frame2[0] [0]), .I2(n7233), 
            .I3(n4113), .O(n5415[0]));   // verilog/coms.v(439[11:16])
    defparam i15298_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut (.I0(n18_adj_2412), 
            .I1(\data_out_frame2[20] [3]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2420));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5729_3_lut (.I0(\rx_crc[8] ), .I1(\data_out_frame2[0] [0]), 
            .I2(n35), .I3(GND_net), .O(n3502));   // verilog/coms.v(512[6] 521[9])
    defparam i5729_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut_4_lut (.I0(\data_out_frame2[16] [7]), .I1(n13233), 
            .I2(\data_out_frame2[14] [1]), .I3(n24140), .O(n24683));   // verilog/coms.v(229[16:291])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n13820));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_194 (.I0(\FRAME_MATCHER.state [9]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2421));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_194.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i15_4_lut (.I0(n25934), .I1(n13_adj_2416), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2422));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i21080_4_lut (.I0(n25639), .I1(n25876), .I2(n7231), .I3(n7233), 
            .O(n25641));
    defparam i21080_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_195 (.I0(\FRAME_MATCHER.state [10]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2423));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_195.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut (.I0(n15_adj_2422), 
            .I1(n22_adj_2420), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[3]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_CARRY add_718_14 (.CI(n21962), .I0(\UART_TRANSMITTER.sp[12] ), .I1(GND_net), 
            .CO(n21963));
    SB_LUT4 add_718_13_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[11] ), 
            .I2(GND_net), .I3(n21961), .O(\UART_TRANSMITTER.dir_N_1836 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_196 (.I0(\FRAME_MATCHER.state [2]), .I1(n13224), 
            .I2(GND_net), .I3(GND_net), .O(n13214));   // verilog/coms.v(511[5:16])
    defparam i1_2_lut_adj_196.LUT_INIT = 16'hdddd;
    SB_CARRY add_718_13 (.CI(n21961), .I0(\UART_TRANSMITTER.sp[11] ), .I1(GND_net), 
            .CO(n21962));
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n2_adj_2424), .S(n3_adj_2425));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_718_12_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[10] ), 
            .I2(GND_net), .I3(n21960), .O(\UART_TRANSMITTER.dir_N_1836 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_197 (.I0(\UART_TRANSMITTER.dir_N_1836 [14]), .I1(\UART_TRANSMITTER.dir_N_1836 [11]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [13]), .I3(\UART_TRANSMITTER.dir_N_1836 [12]), 
            .O(n30));   // verilog/coms.v(311[19] 313[13])
    defparam i1_4_lut_adj_197.LUT_INIT = 16'hfaea;
    SB_LUT4 i14_4_lut (.I0(\FRAME_MATCHER.state [30]), .I1(\FRAME_MATCHER.state [28]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [14]), 
            .O(n34));   // verilog/coms.v(467[5:27])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_718_12 (.CI(n21960), .I0(\UART_TRANSMITTER.sp[10] ), .I1(GND_net), 
            .CO(n21961));
    SB_LUT4 i1_2_lut_adj_198 (.I0(n5_adj_2395), .I1(\FRAME_MATCHER.state [11]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2426));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_adj_198.LUT_INIT = 16'h8888;
    SB_LUT4 add_718_11_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[9] ), 
            .I2(n114), .I3(n21959), .O(\UART_TRANSMITTER.dir_N_1836 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF \UART_TRANSMITTER.state_i0_i1  (.Q(\UART_TRANSMITTER.state[1] ), 
           .C(CLK_c), .D(n14167));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_adj_199 (.I0(\FRAME_MATCHER.state [12]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23297));
    defparam i1_2_lut_adj_199.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_200 (.I0(\UART_TRANSMITTER.dir_N_1802 [10]), .I1(\UART_TRANSMITTER.dir_N_1802 [9]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [5]), .I3(\UART_TRANSMITTER.dir_N_1802 [3]), 
            .O(n25471));
    defparam i1_4_lut_adj_200.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_201 (.I0(\UART_TRANSMITTER.dir_N_1802 [16]), .I1(\UART_TRANSMITTER.dir_N_1802 [13]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [12]), .I3(n25471), .O(n25477));
    defparam i1_4_lut_adj_201.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n13819));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i5_4_lut_adj_202 (.I0(\UART_TRANSMITTER.dir_N_1802 [1]), .I1(\UART_TRANSMITTER.dir_N_1802 [0]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [23]), .I3(\UART_TRANSMITTER.dir_N_1802 [6]), 
            .O(n12_adj_2427));
    defparam i5_4_lut_adj_202.LUT_INIT = 16'hfffe;
    SB_DFFSS byte_transmit_counter2_i0 (.Q(byte_transmit_counter2[0]), .C(CLK_c), 
            .D(n2_adj_2428), .S(n4_adj_2429));   // verilog/coms.v(446[12] 576[6])
    SB_DFF rx_crc_i15 (.Q(\rx_crc[15] ), .C(CLK_c), .D(n14166));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_11 (.CI(n21959), .I0(\UART_TRANSMITTER.sp[9] ), .I1(n114), 
            .CO(n21960));
    SB_LUT4 i6_4_lut_adj_203 (.I0(\UART_TRANSMITTER.dir_N_1802 [4]), .I1(n12_adj_2427), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [8]), .I3(\UART_TRANSMITTER.dir_N_1802 [7]), 
            .O(n24869));
    defparam i6_4_lut_adj_203.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_204 (.I0(\UART_TRANSMITTER.dir_N_1802 [24]), .I1(\UART_TRANSMITTER.dir_N_1802 [22]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [17]), .I3(n25477), .O(n25483));
    defparam i1_4_lut_adj_204.LUT_INIT = 16'hfffe;
    SB_DFF rx_crc_i9 (.Q(\rx_crc[9] ), .C(CLK_c), .D(n14165));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i3_4_lut_adj_205 (.I0(\UART_TRANSMITTER.dir_N_1802 [15]), .I1(\UART_TRANSMITTER.dir_N_1802 [27]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [21]), .I3(\UART_TRANSMITTER.dir_N_1802 [19]), 
            .O(n24748));
    defparam i3_4_lut_adj_205.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_206 (.I0(\UART_TRANSMITTER.dir_N_1836 [19]), .I1(n30), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [16]), .I3(\UART_TRANSMITTER.dir_N_1836 [15]), 
            .O(n25357));
    defparam i1_4_lut_adj_206.LUT_INIT = 16'heaaa;
    SB_LUT4 add_718_10_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[8] ), 
            .I2(n114), .I3(n21958), .O(\UART_TRANSMITTER.dir_N_1836 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_adj_207 (.I0(\UART_TRANSMITTER.dir_N_1836 [25]), .I1(\UART_TRANSMITTER.dir_N_1836 [26]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [18]), .I3(GND_net), .O(n24733));
    defparam i1_3_lut_adj_207.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_208 (.I0(\UART_TRANSMITTER.dir_N_1836 [24]), .I1(\UART_TRANSMITTER.dir_N_1836 [23]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [21]), .I3(\UART_TRANSMITTER.dir_N_1836 [17]), 
            .O(n25399));
    defparam i1_4_lut_adj_208.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_209 (.I0(n25399), .I1(\UART_TRANSMITTER.dir_N_1836 [20]), 
            .I2(n24733), .I3(n25357), .O(n25361));
    defparam i1_4_lut_adj_209.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_210 (.I0(\UART_TRANSMITTER.dir_N_1836 [28]), .I1(\UART_TRANSMITTER.dir_N_1836 [30]), 
            .I2(\UART_TRANSMITTER.dir_N_1836 [27]), .I3(\UART_TRANSMITTER.dir_N_1836 [22]), 
            .O(n24923));
    defparam i1_4_lut_adj_210.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_211 (.I0(\UART_TRANSMITTER.dir_N_1802 [18]), .I1(\UART_TRANSMITTER.dir_N_1802 [14]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [11]), .I3(\UART_TRANSMITTER.dir_N_1802 [2]), 
            .O(n25497));
    defparam i1_4_lut_adj_211.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_212 (.I0(\FRAME_MATCHER.state [12]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23427));
    defparam i1_2_lut_adj_212.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i12_3_lut (.I0(\data_out_frame2[14] [2]), 
            .I1(\data_out_frame2[15] [2]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2430));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6216_rep_339_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n26676));   // verilog/coms.v(433[36:58])
    defparam i6216_rep_339_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i18_4_lut (.I0(\data_out_frame2[16] [2]), 
            .I1(\data_out_frame2[19] [2]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2431));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i1_2_lut_adj_213 (.I0(n5_adj_2395), .I1(\FRAME_MATCHER.state [13]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2432));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_adj_213.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i13_4_lut (.I0(\data_out_frame2[13] [2]), 
            .I1(n12_adj_2430), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2433));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21606_4_lut (.I0(\data_out_frame2[0] [2]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[2]), 
            .O(n25941));   // verilog/coms.v(433[36:58])
    defparam i21606_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut (.I0(n18_adj_2431), 
            .I1(\data_out_frame2[20] [2]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2434));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i15_4_lut (.I0(n25941), .I1(n13_adj_2433), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2435));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i15_4_lut_adj_214 (.I0(\FRAME_MATCHER.state [7]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(\FRAME_MATCHER.state [9]), .I3(\FRAME_MATCHER.state [15]), 
            .O(n35_adj_2436));   // verilog/coms.v(467[5:27])
    defparam i15_4_lut_adj_214.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n24055), .S(n3_adj_2437));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_4_lut_adj_215 (.I0(n24748), .I1(\UART_TRANSMITTER.dir_N_1802 [25]), 
            .I2(n25483), .I3(n24869), .O(n25489));
    defparam i1_4_lut_adj_215.LUT_INIT = 16'hfffe;
    SB_CARRY add_718_10 (.CI(n21958), .I0(\UART_TRANSMITTER.sp[8] ), .I1(n114), 
            .CO(n21959));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n15_adj_2435), 
            .I1(n22_adj_2434), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[2]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 add_718_9_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[7] ), 
            .I2(n114), .I3(n21957), .O(\UART_TRANSMITTER.dir_N_1836 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_216 (.I0(\UART_TRANSMITTER.dir_N_1802 [28]), .I1(\UART_TRANSMITTER.dir_N_1802 [26]), 
            .I2(\UART_TRANSMITTER.dir_N_1802 [20]), .I3(n25497), .O(n25503));
    defparam i1_4_lut_adj_216.LUT_INIT = 16'hfffe;
    SB_LUT4 i21448_4_lut (.I0(\UART_TRANSMITTER.dir_N_1836 [29]), .I1(\UART_TRANSMITTER.dir_N_1836 [31]), 
            .I2(n24923), .I3(n25361), .O(n25781));   // verilog/coms.v(275[7:10])
    defparam i21448_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 i1_4_lut_adj_217 (.I0(\UART_TRANSMITTER.dir_N_1802 [30]), .I1(n25503), 
            .I2(n25489), .I3(\UART_TRANSMITTER.dir_N_1802 [29]), .O(n24941));
    defparam i1_4_lut_adj_217.LUT_INIT = 16'hfffe;
    SB_LUT4 i11644_4_lut (.I0(n24941), .I1(n25781), .I2(\UART_TRANSMITTER.dir ), 
            .I3(\UART_TRANSMITTER.dir_N_1802 [31]), .O(\UART_TRANSMITTER.dir_N_1799 ));   // verilog/coms.v(275[7:10])
    defparam i11644_4_lut.LUT_INIT = 16'hcfc5;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n24059), .S(n3_adj_2438));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n24057), .S(n3_adj_2439));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_218 (.I0(n5_adj_2395), .I1(\FRAME_MATCHER.state [14]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2440));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_adj_218.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n13818));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n24060), .S(n3_adj_2441));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n24054), .S(n3_adj_2442));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n24046), .S(n3_adj_2443));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n24053), .S(n3_adj_2444));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n24056), .S(n3_adj_2445));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i13_4_lut_adj_219 (.I0(\FRAME_MATCHER.state [10]), .I1(\FRAME_MATCHER.state [12]), 
            .I2(\FRAME_MATCHER.state [13]), .I3(\FRAME_MATCHER.state [17]), 
            .O(n33));   // verilog/coms.v(467[5:27])
    defparam i13_4_lut_adj_219.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n24049), .S(n3_adj_2446));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n24050), .S(n3_adj_2447));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n24062), .S(n3_adj_2448));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n24043), .S(n3_adj_2449));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_9 (.CI(n21957), .I0(\UART_TRANSMITTER.sp[7] ), .I1(n114), 
            .CO(n21958));
    SB_LUT4 add_718_8_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[6] ), 
            .I2(n114), .I3(n21956), .O(\UART_TRANSMITTER.dir_N_1836 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_718_8 (.CI(n21956), .I0(\UART_TRANSMITTER.sp[6] ), .I1(n114), 
            .CO(n21957));
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n24058), .S(n3_adj_2450));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_718_7_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[5] ), 
            .I2(n114), .I3(n21955), .O(\UART_TRANSMITTER.dir_N_1836 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n24051), .S(n3_adj_2451));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_7 (.CI(n21955), .I0(\UART_TRANSMITTER.sp[5] ), .I1(n114), 
            .CO(n21956));
    SB_LUT4 add_718_6_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[4] ), 
            .I2(GND_net), .I3(n21954), .O(\UART_TRANSMITTER.dir_N_1836 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_3_lut_4_lut (.I0(\data_out_frame2[13] [7]), .I1(n13318), 
            .I2(n24131), .I3(\data_out_frame2[16] [5]), .O(n8_adj_2452));   // verilog/coms.v(230[16:291])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_220 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n4_adj_2406));
    defparam i1_3_lut_adj_220.LUT_INIT = 16'h1212;
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n24045), .S(n3_adj_2453));   // verilog/coms.v(446[12] 576[6])
    SB_DFF rx_crc_i8 (.Q(\rx_crc[8] ), .C(CLK_c), .D(n14161));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n14160));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n13817));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n24061), .S(n3_adj_2454));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n14159));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n14158));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n13816));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n14157));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n13815));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i12_3_lut (.I0(\data_out_frame2[14] [1]), 
            .I1(\data_out_frame2[15] [1]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2455));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i18_4_lut (.I0(\data_out_frame2[16] [1]), 
            .I1(\data_out_frame2[19] [1]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2456));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i13_4_lut (.I0(\data_out_frame2[13] [1]), 
            .I1(n12_adj_2455), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2457));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_CARRY add_718_6 (.CI(n21954), .I0(\UART_TRANSMITTER.sp[4] ), .I1(GND_net), 
            .CO(n21955));
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n14156));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_720_29_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n21852), .O(n24054)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_29_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n24048), .S(n3_adj_2458));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n24044), .S(n3_adj_2459));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n24052), .S(n3_adj_2460));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n24047), .S(n3_adj_2461));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_2462), .S(n3_adj_2463));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_221 (.I0(n23974), .I1(n22885), .I2(GND_net), 
            .I3(GND_net), .O(n17636));
    defparam i1_2_lut_adj_221.LUT_INIT = 16'heeee;
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n13814));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_2464), .S(n3_adj_2465));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_718_5_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[3] ), 
            .I2(n114), .I3(n21953), .O(\UART_TRANSMITTER.dir_N_1836 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8525_3_lut (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n12253));
    defparam i8525_3_lut.LUT_INIT = 16'h4040;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n14155));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_2466), .S(n3_adj_2467));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_720_29 (.CI(n21852), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n21853));
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_2468), .S(n3_adj_2469));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_2470), .S(n3_adj_2471));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_2472), .S(n3_adj_2473));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_2474), .S(n3_adj_2475));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_2476), .S(n3_adj_2477));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n2_adj_2478), .S(n3_adj_2479));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n2_adj_2480), .S(n3_adj_2481));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_2482), .S(n3_adj_2483));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n14154));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_5 (.CI(n21953), .I0(\UART_TRANSMITTER.sp[3] ), .I1(n114), 
            .CO(n21954));
    SB_LUT4 add_720_28_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n21851), .O(n24046)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21616_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [1]), .I3(GND_net), .O(n25951));   // verilog/coms.v(433[36:58])
    defparam i21616_3_lut.LUT_INIT = 16'hdcdc;
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n14153));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i2_3_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [1]), .I3(GND_net), .O(n18_adj_2484));
    defparam i2_3_lut.LUT_INIT = 16'h7b7b;
    SB_LUT4 add_718_4_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[2] ), 
            .I2(GND_net), .I3(n21952), .O(\UART_TRANSMITTER.dir_N_1836 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_28 (.CI(n21851), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n21852));
    SB_LUT4 i2_3_lut_4_lut_adj_222 (.I0(n24234), .I1(n5_adj_2390), .I2(n27_adj_2485), 
            .I3(n476), .O(n17511));   // verilog/coms.v(25[6:17])
    defparam i2_3_lut_4_lut_adj_222.LUT_INIT = 16'hfff1;
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n14152));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_4 (.CI(n21952), .I0(\UART_TRANSMITTER.sp[2] ), .I1(GND_net), 
            .CO(n21953));
    SB_LUT4 add_720_27_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n21850), .O(n24053)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_718_3_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[1] ), 
            .I2(GND_net), .I3(n21951), .O(\UART_TRANSMITTER.dir_N_1836 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2231_2_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n25759)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_2_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n23359), .S(n23251));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_718_3 (.CI(n21951), .I0(\UART_TRANSMITTER.sp[1] ), .I1(GND_net), 
            .CO(n21952));
    SB_LUT4 add_718_2_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[0] ), 
            .I2(n16771), .I3(GND_net), .O(\UART_TRANSMITTER.dir_N_1836 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n23497), .S(n23307));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_720_27 (.CI(n21850), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n21851));
    SB_CARRY add_718_2 (.CI(GND_net), .I0(\UART_TRANSMITTER.sp[0] ), .I1(n16771), 
            .CO(n21951));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut (.I0(n18_adj_2456), 
            .I1(\data_out_frame2[20] [1]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2486));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_4_lut_adj_223 (.I0(\FRAME_MATCHER.state [1]), .I1(n17636), 
            .I2(\FRAME_MATCHER.state [3]), .I3(n25559), .O(n7233));
    defparam i3_4_lut_adj_223.LUT_INIT = 16'h0200;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n23507), .S(n23309));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i13131_2_lut_4_lut (.I0(n3_adj_2487), .I1(n222_c), .I2(n4_adj_2488), 
            .I3(\FRAME_MATCHER.state [9]), .O(n16907));   // verilog/coms.v(442[11:12])
    defparam i13131_2_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n23491), .S(n23305));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n14151));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n23487), .S(n23311));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n23483), .S(n23313));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n23479), .S(n23315));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n7_adj_2489), .S(n8_adj_2490));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i15_4_lut (.I0(n25951), .I1(n13_adj_2457), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2491));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i21698_4_lut (.I0(n7233), .I1(n31), .I2(n12253), .I3(n17636), 
            .O(n13590));
    defparam i21698_4_lut.LUT_INIT = 16'h2202;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut (.I0(n15_adj_2491), 
            .I1(n22_adj_2486), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[1]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n7_adj_2492), .S(n23249));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n23475), .S(n23347));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n23467), .S(n23323));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n7_adj_2493), .S(n8_adj_2494));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n7_adj_2495), .S(n8_adj_2496));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n7_adj_2497), .S(n8_adj_2498));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21466_4_lut (.I0(n25804), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n15083), .I3(n85), .O(n25801));
    defparam i21466_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_224 (.I0(n5_adj_2390), .I1(n24234), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\UART_TRANSMITTER.state[1] ), .O(n24797));
    defparam i3_4_lut_adj_224.LUT_INIT = 16'h1110;
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n23447), .S(n23317));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_225 (.I0(\FRAME_MATCHER.state [15]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23335));
    defparam i1_2_lut_adj_225.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_226 (.I0(n2373), .I1(n2363), .I2(\data_in_frame[2] [7]), 
            .I3(\data_in_frame[2] [2]), .O(n20_adj_2499));
    defparam i4_4_lut_adj_226.LUT_INIT = 16'h7bde;
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n13813));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n23443), .S(n23319));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n23439), .S(n23335));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i123 (.Q(\data_out_frame2[15] [2]), .C(CLK_c), 
           .D(n14451));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_722_33_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [31]), 
            .I2(VCC_net), .I3(n21950), .O(\UART_TRANSMITTER.dir_N_1802 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_33_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n7_adj_2440), .S(n8_adj_2500));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_4_lut_adj_227 (.I0(n3_adj_2487), .I1(n222_c), .I2(n4_adj_2488), 
            .I3(\FRAME_MATCHER.state [11]), .O(n8_adj_2501));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_4_lut_adj_227.LUT_INIT = 16'hfe00;
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n7_adj_2432), .S(n8_adj_2502));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n23427), .S(n23297));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n7_adj_2426), .S(n8_adj_2501));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n7_adj_2423), .S(n8_adj_2503));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n7_adj_2421), .S(n16907));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_2231_2 (.CI(VCC_net), .I0(byte_transmit_counter2[0]), .I1(GND_net), 
            .CO(n21819));
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n22563), .S(n23299));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_228 (.I0(\FRAME_MATCHER.state [15]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23439));
    defparam i1_2_lut_adj_228.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n23403), .S(n23341));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n23417), .S(n23261));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n7_adj_2399), .S(n24727));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n23421), .S(n23263));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n23511), .S(n23333));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i19_4_lut (.I0(n33), .I1(n35_adj_2436), .I2(n34), .I3(n36), 
            .O(n23974));   // verilog/coms.v(467[5:27])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_229 (.I0(\FRAME_MATCHER.state [16]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23319));
    defparam i1_2_lut_adj_229.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
            .D(n5_adj_2393), .S(n26327));   // verilog/coms.v(446[12] 576[6])
    SB_DFF byte_transmit_counter__i2 (.Q(\byte_transmit_counter[2] ), .C(CLK_c), 
           .D(n23139));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_722_32_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[30] ), 
            .I2(VCC_net), .I3(n21949), .O(\UART_TRANSMITTER.dir_N_1802 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_26_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n21849), .O(n24056)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_26_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_722_32 (.CI(n21949), .I0(\UART_TRANSMITTER.sp[30] ), .I1(VCC_net), 
            .CO(n21950));
    SB_LUT4 add_2226_15_lut (.I0(n27_adj_2485), .I1(delay_counter[13]), 
            .I2(GND_net), .I3(n21818), .O(n25893)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_15_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_230 (.I0(\FRAME_MATCHER.state [16]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23443));
    defparam i1_2_lut_adj_230.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_231 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.sp_c [31]), 
            .I2(GND_net), .I3(GND_net), .O(n2978[0]));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_adj_231.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n14141));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i55_2_lut (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n65));   // verilog/coms.v(297[9:37])
    defparam i55_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i13149_2_lut (.I0(\UART_TRANSMITTER.sp[30] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3013[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13149_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i13148_2_lut (.I0(\UART_TRANSMITTER.sp[29] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3048[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13148_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_232 (.I0(n3_adj_2487), .I1(n222_c), .I2(n4_adj_2488), 
            .I3(\FRAME_MATCHER.state [13]), .O(n8_adj_2502));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_4_lut_adj_232.LUT_INIT = 16'hfe00;
    SB_LUT4 add_722_31_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[29] ), 
            .I2(VCC_net), .I3(n21948), .O(\UART_TRANSMITTER.dir_N_1802 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_26 (.CI(n21849), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n21850));
    SB_DFFE \UART_TRANSMITTER.state_i0_i0  (.Q(\UART_TRANSMITTER.state[0] ), 
            .C(CLK_c), .E(VCC_net), .D(n23159));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_722_31 (.CI(n21948), .I0(\UART_TRANSMITTER.sp[29] ), .I1(VCC_net), 
            .CO(n21949));
    SB_LUT4 add_2226_14_lut (.I0(n27_adj_2485), .I1(delay_counter[12]), 
            .I2(GND_net), .I3(n21817), .O(n25885)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_722_30_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[28] ), 
            .I2(VCC_net), .I3(n21947), .O(\UART_TRANSMITTER.dir_N_1802 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_30 (.CI(n21947), .I0(\UART_TRANSMITTER.sp[28] ), .I1(VCC_net), 
            .CO(n21948));
    SB_LUT4 add_720_25_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n21848), .O(n24049)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_233 (.I0(n3_adj_2487), .I1(n222_c), .I2(n4_adj_2488), 
            .I3(\FRAME_MATCHER.state [14]), .O(n8_adj_2500));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_4_lut_adj_233.LUT_INIT = 16'hfe00;
    SB_LUT4 add_722_29_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[27] ), 
            .I2(VCC_net), .I3(n21946), .O(\UART_TRANSMITTER.dir_N_1802 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_29 (.CI(n21946), .I0(\UART_TRANSMITTER.sp[27] ), .I1(VCC_net), 
            .CO(n21947));
    SB_CARRY add_720_25 (.CI(n21848), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n21849));
    SB_LUT4 i1_2_lut_4_lut_adj_234 (.I0(n3_adj_2487), .I1(n222_c), .I2(n4_adj_2488), 
            .I3(\FRAME_MATCHER.state [19]), .O(n8_adj_2496));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_4_lut_adj_234.LUT_INIT = 16'hfe00;
    SB_LUT4 add_722_28_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[26] ), 
            .I2(VCC_net), .I3(n21945), .O(\UART_TRANSMITTER.dir_N_1802 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_28 (.CI(n21945), .I0(\UART_TRANSMITTER.sp[26] ), .I1(VCC_net), 
            .CO(n21946));
    SB_LUT4 add_720_24_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n21847), .O(n24050)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_722_27_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[25] ), 
            .I2(VCC_net), .I3(n21944), .O(\UART_TRANSMITTER.dir_N_1802 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_27 (.CI(n21944), .I0(\UART_TRANSMITTER.sp[25] ), .I1(VCC_net), 
            .CO(n21945));
    SB_CARRY add_720_24 (.CI(n21847), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n21848));
    SB_LUT4 add_722_26_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [24]), 
            .I2(VCC_net), .I3(n21943), .O(\UART_TRANSMITTER.dir_N_1802 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_23_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n21846), .O(n24062)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_14 (.CI(n21817), .I0(delay_counter[12]), .I1(GND_net), 
            .CO(n21818));
    SB_CARRY add_722_26 (.CI(n21943), .I0(\UART_TRANSMITTER.sp [24]), .I1(VCC_net), 
            .CO(n21944));
    SB_LUT4 add_2226_13_lut (.I0(GND_net), .I1(delay_counter[11]), .I2(GND_net), 
            .I3(n21816), .O(n6805[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_235 (.I0(n23974), .I1(\FRAME_MATCHER.state [3]), 
            .I2(n22885), .I3(\FRAME_MATCHER.state[0] ), .O(n13217));   // verilog/coms.v(467[5:27])
    defparam i1_2_lut_4_lut_adj_235.LUT_INIT = 16'hfffe;
    SB_LUT4 add_722_25_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(VCC_net), .I3(n21942), .O(\UART_TRANSMITTER.dir_N_1802 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_23 (.CI(n21846), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n21847));
    SB_CARRY add_2226_13 (.CI(n21816), .I0(delay_counter[11]), .I1(GND_net), 
            .CO(n21817));
    SB_CARRY add_722_25 (.CI(n21942), .I0(\UART_TRANSMITTER.sp [23]), .I1(VCC_net), 
            .CO(n21943));
    SB_LUT4 add_2226_12_lut (.I0(GND_net), .I1(delay_counter[10]), .I2(GND_net), 
            .I3(n21815), .O(n6805[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21420_2_lut (.I0(\data_out[8] [7]), .I1(byte_transmit_counter_c[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25872));
    defparam i21420_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21084_4_lut (.I0(\data_out[0][7] ), .I1(\data_out[3][7] ), 
            .I2(byte_transmit_counter_c[1]), .I3(byte_transmit_counter_c[0]), 
            .O(n25645));
    defparam i21084_4_lut.LUT_INIT = 16'hcffa;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i5_3_lut (.I0(\data_out[6] [7]), 
            .I1(\data_out[7] [7]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2504));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11645_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [31]), .I1(\UART_TRANSMITTER.dir_N_1836 [31]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n15438));   // verilog/coms.v(275[7:10])
    defparam i11645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_236 (.I0(n23974), .I1(\FRAME_MATCHER.state [3]), 
            .I2(n22885), .I3(\FRAME_MATCHER.state[0] ), .O(n13224));   // verilog/coms.v(467[5:27])
    defparam i1_2_lut_4_lut_adj_236.LUT_INIT = 16'hfeff;
    SB_LUT4 i11646_3_lut (.I0(\UART_TRANSMITTER.sp_c [31]), .I1(n15438), 
            .I2(n145), .I3(GND_net), .O(n13941));
    defparam i11646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i31_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [30]), .I1(\UART_TRANSMITTER.dir_N_1836 [30]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n324));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i31_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_722_24_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(VCC_net), .I3(n21941), .O(\UART_TRANSMITTER.dir_N_1802 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_22_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n21845), .O(n24043)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_12 (.CI(n21815), .I0(delay_counter[10]), .I1(GND_net), 
            .CO(n21816));
    SB_CARRY add_722_24 (.CI(n21941), .I0(\UART_TRANSMITTER.sp [22]), .I1(VCC_net), 
            .CO(n21942));
    SB_LUT4 i3_4_lut_adj_237 (.I0(n2375), .I1(n2365), .I2(\data_in_frame[1] [0]), 
            .I3(\data_in_frame[2] [3]), .O(n19));
    defparam i3_4_lut_adj_237.LUT_INIT = 16'hb7ed;
    SB_LUT4 add_2226_11_lut (.I0(GND_net), .I1(delay_counter[9]), .I2(GND_net), 
            .I3(n21814), .O(n6805[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i14_4_lut_adj_238 (.I0(n27), .I1(n23), .I2(\data_in_frame[1] [4]), 
            .I3(\data_in_frame[1] [5]), .O(n30_adj_2505));
    defparam i14_4_lut_adj_238.LUT_INIT = 16'hefff;
    SB_LUT4 mux_76_i30_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [29]), .I1(\UART_TRANSMITTER.dir_N_1836 [29]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n325));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i30_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_239 (.I0(\UART_TRANSMITTER.state[2] ), .I1(n15083), 
            .I2(n25801), .I3(tx_transmit_N_1750[3]), .O(n41));
    defparam i1_4_lut_adj_239.LUT_INIT = 16'h0a22;
    SB_LUT4 add_722_23_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(VCC_net), .I3(n21940), .O(\UART_TRANSMITTER.dir_N_1802 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_22 (.CI(n21845), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n21846));
    SB_CARRY add_2226_11 (.CI(n21814), .I0(delay_counter[9]), .I1(GND_net), 
            .CO(n21815));
    SB_LUT4 i9_4_lut_adj_240 (.I0(n2385), .I1(n18_adj_2484), .I2(\data_in_frame[1] [2]), 
            .I3(\data_in_frame[2] [0]), .O(n25_adj_2506));
    defparam i9_4_lut_adj_240.LUT_INIT = 16'hdfef;
    SB_LUT4 mux_76_i29_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [28]), .I1(\UART_TRANSMITTER.dir_N_1836 [28]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n326));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i29_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15_4_lut_adj_241 (.I0(n25_adj_2506), .I1(n30_adj_2505), .I2(n19), 
            .I3(n20_adj_2499), .O(n31));
    defparam i15_4_lut_adj_241.LUT_INIT = 16'hfffe;
    SB_CARRY add_722_23 (.CI(n21940), .I0(\UART_TRANSMITTER.sp [21]), .I1(VCC_net), 
            .CO(n21941));
    SB_LUT4 add_2226_10_lut (.I0(GND_net), .I1(delay_counter[8]), .I2(GND_net), 
            .I3(n21813), .O(n6805[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i13101_2_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1912_adj_2605[0]), 
            .I2(GND_net), .I3(GND_net), .O(n16876));
    defparam i13101_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_722_22_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(VCC_net), .I3(n21939), .O(\UART_TRANSMITTER.dir_N_1802 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_22 (.CI(n21939), .I0(\UART_TRANSMITTER.sp [20]), .I1(VCC_net), 
            .CO(n21940));
    SB_LUT4 add_720_21_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n21844), .O(n24058)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_4_lut_adj_242 (.I0(n476), .I1(n41), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(n24797), .O(n24974));
    defparam i2_4_lut_adj_242.LUT_INIT = 16'h0504;
    SB_LUT4 add_722_21_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(VCC_net), .I3(n21938), .O(\UART_TRANSMITTER.dir_N_1802 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_21_lut.LUT_INIT = 16'hC33C;
    SB_DFFE byte_transmit_counter__i0 (.Q(byte_transmit_counter_c[0]), .C(CLK_c), 
            .E(VCC_net), .D(n23131));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_722_21 (.CI(n21938), .I0(\UART_TRANSMITTER.sp [19]), .I1(VCC_net), 
            .CO(n21939));
    SB_CARRY add_720_21 (.CI(n21844), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n21845));
    SB_LUT4 add_722_20_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(VCC_net), .I3(n21937), .O(\UART_TRANSMITTER.dir_N_1802 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_20 (.CI(n21937), .I0(\UART_TRANSMITTER.sp [18]), .I1(VCC_net), 
            .CO(n21938));
    SB_LUT4 add_722_19_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(VCC_net), .I3(n21936), .O(\UART_TRANSMITTER.dir_N_1802 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_20_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n21843), .O(n24051)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_76_i28_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [27]), .I1(\UART_TRANSMITTER.dir_N_1836 [27]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n327));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i28_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter_c[1]), .C(CLK_c), 
           .D(n23129));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_722_19 (.CI(n21936), .I0(\UART_TRANSMITTER.sp [17]), .I1(VCC_net), 
            .CO(n21937));
    SB_LUT4 add_722_18_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(VCC_net), .I3(n21935), .O(\UART_TRANSMITTER.dir_N_1802 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_20 (.CI(n21843), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n21844));
    SB_CARRY add_722_18 (.CI(n21935), .I0(\UART_TRANSMITTER.sp [16]), .I1(VCC_net), 
            .CO(n21936));
    SB_LUT4 add_720_19_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n21842), .O(n24045)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_10 (.CI(n21813), .I0(delay_counter[8]), .I1(GND_net), 
            .CO(n21814));
    SB_LUT4 add_722_17_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(VCC_net), .I3(n21934), .O(\UART_TRANSMITTER.dir_N_1802 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2226_9_lut (.I0(GND_net), .I1(delay_counter[7]), .I2(GND_net), 
            .I3(n21812), .O(n6805[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_17 (.CI(n21934), .I0(\UART_TRANSMITTER.sp [15]), .I1(VCC_net), 
            .CO(n21935));
    SB_CARRY add_720_19 (.CI(n21842), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n21843));
    SB_CARRY add_2226_9 (.CI(n21812), .I0(delay_counter[7]), .I1(GND_net), 
            .CO(n21813));
    SB_LUT4 add_722_16_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [14]), 
            .I2(VCC_net), .I3(n21933), .O(\UART_TRANSMITTER.dir_N_1802 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2226_8_lut (.I0(n27_adj_2485), .I1(delay_counter[6]), .I2(GND_net), 
            .I3(n21811), .O(n25894)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_722_16 (.CI(n21933), .I0(\UART_TRANSMITTER.sp_c [14]), 
            .I1(VCC_net), .CO(n21934));
    SB_LUT4 add_720_18_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n21841), .O(n24061)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_18_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2226_8 (.CI(n21811), .I0(delay_counter[6]), .I1(GND_net), 
            .CO(n21812));
    SB_LUT4 add_722_15_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [13]), 
            .I2(VCC_net), .I3(n21932), .O(\UART_TRANSMITTER.dir_N_1802 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2226_7_lut (.I0(GND_net), .I1(delay_counter[5]), .I2(GND_net), 
            .I3(n21810), .O(n6805[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 select_413_Select_0_i2_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(n13215), .I2(n25759), .I3(n16876), .O(n2_adj_2428));
    defparam select_413_Select_0_i2_4_lut.LUT_INIT = 16'h2230;
    SB_CARRY add_722_15 (.CI(n21932), .I0(\UART_TRANSMITTER.sp_c [13]), 
            .I1(VCC_net), .CO(n21933));
    SB_LUT4 mux_76_i27_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [26]), .I1(\UART_TRANSMITTER.dir_N_1836 [26]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n328));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i27_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_adj_243 (.I0(n15083), .I1(tx_transmit_N_1750[3]), .I2(n85), 
            .I3(GND_net), .O(n5));   // verilog/coms.v(25[6:17])
    defparam i1_3_lut_adj_243.LUT_INIT = 16'heaea;
    SB_LUT4 add_722_14_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[12] ), 
            .I2(VCC_net), .I3(n21931), .O(\UART_TRANSMITTER.dir_N_1802 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_720_18 (.CI(n21841), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n21842));
    SB_CARRY add_2226_7 (.CI(n21810), .I0(delay_counter[5]), .I1(GND_net), 
            .CO(n21811));
    SB_CARRY add_722_14 (.CI(n21931), .I0(\UART_TRANSMITTER.sp[12] ), .I1(VCC_net), 
            .CO(n21932));
    SB_LUT4 add_2226_6_lut (.I0(GND_net), .I1(delay_counter[4]), .I2(GND_net), 
            .I3(n21809), .O(n6805[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21086_4_lut (.I0(n25645), .I1(n25872), .I2(byte_transmit_counter[3]), 
            .I3(n11971), .O(n25647));
    defparam i21086_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_76_i26_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [25]), .I1(\UART_TRANSMITTER.dir_N_1836 [25]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n329));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21085_4_lut (.I0(\data_out[5] [7]), .I1(n5_adj_2504), .I2(byte_transmit_counter_c[1]), 
            .I3(byte_transmit_counter_c[0]), .O(n25646));
    defparam i21085_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 add_722_13_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[11] ), 
            .I2(VCC_net), .I3(n21930), .O(\UART_TRANSMITTER.dir_N_1802 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_13 (.CI(n21930), .I0(\UART_TRANSMITTER.sp[11] ), .I1(VCC_net), 
            .CO(n21931));
    SB_LUT4 add_720_17_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n21840), .O(n24048)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_722_12_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[10] ), 
            .I2(VCC_net), .I3(n21929), .O(\UART_TRANSMITTER.dir_N_1802 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_12 (.CI(n21929), .I0(\UART_TRANSMITTER.sp[10] ), .I1(VCC_net), 
            .CO(n21930));
    SB_CARRY add_720_17 (.CI(n21840), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n21841));
    SB_LUT4 add_722_11_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[9] ), 
            .I2(n2276[9]), .I3(n21928), .O(\UART_TRANSMITTER.dir_N_1802 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_11 (.CI(n21928), .I0(\UART_TRANSMITTER.sp[9] ), .I1(n2276[9]), 
            .CO(n21929));
    SB_LUT4 add_720_16_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n21839), .O(n24044)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_244 (.I0(\FRAME_MATCHER.state [17]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23317));
    defparam i1_2_lut_adj_244.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_245 (.I0(\FRAME_MATCHER.state [17]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23447));
    defparam i1_2_lut_adj_245.LUT_INIT = 16'h8888;
    SB_LUT4 i21057_3_lut_4_lut (.I0(n7233), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n5415[7]), .I3(n3495), .O(n25618));
    defparam i21057_3_lut_4_lut.LUT_INIT = 16'hf870;
    SB_LUT4 add_722_10_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[8] ), 
            .I2(n2276[9]), .I3(n21927), .O(\UART_TRANSMITTER.dir_N_1802 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_246 (.I0(\FRAME_MATCHER.state [18]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2497));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_246.LUT_INIT = 16'h8888;
    SB_LUT4 mux_76_i25_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [24]), .I1(\UART_TRANSMITTER.dir_N_1836 [24]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n330));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i25_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_247 (.I0(n5_adj_2395), .I1(\FRAME_MATCHER.state [19]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2495));   // verilog/coms.v(442[11:12])
    defparam i1_2_lut_adj_247.LUT_INIT = 16'h8888;
    SB_CARRY add_722_10 (.CI(n21927), .I0(\UART_TRANSMITTER.sp[8] ), .I1(n2276[9]), 
            .CO(n21928));
    SB_CARRY add_720_16 (.CI(n21839), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n21840));
    SB_LUT4 add_722_9_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[7] ), 
            .I2(n2276[9]), .I3(n21926), .O(\UART_TRANSMITTER.dir_N_1802 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_6 (.CI(n21809), .I0(delay_counter[4]), .I1(GND_net), 
            .CO(n21810));
    SB_CARRY add_722_9 (.CI(n21926), .I0(\UART_TRANSMITTER.sp[7] ), .I1(n2276[9]), 
            .CO(n21927));
    SB_LUT4 add_720_15_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n21838), .O(n24052)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_15_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_2226_5_lut (.I0(GND_net), .I1(delay_counter[3]), .I2(GND_net), 
            .I3(n21808), .O(n6805[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_5 (.CI(n21808), .I0(delay_counter[3]), .I1(GND_net), 
            .CO(n21809));
    SB_LUT4 add_722_8_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[6] ), 
            .I2(n2276[9]), .I3(n21925), .O(\UART_TRANSMITTER.dir_N_1802 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2226_4_lut (.I0(n27_adj_2485), .I1(delay_counter[2]), .I2(GND_net), 
            .I3(n21807), .O(n25886)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_722_8 (.CI(n21925), .I0(\UART_TRANSMITTER.sp[6] ), .I1(n2276[9]), 
            .CO(n21926));
    SB_CARRY add_720_15 (.CI(n21838), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n21839));
    SB_CARRY add_2226_4 (.CI(n21807), .I0(delay_counter[2]), .I1(GND_net), 
            .CO(n21808));
    SB_LUT4 add_2226_3_lut (.I0(GND_net), .I1(delay_counter[1]), .I2(GND_net), 
            .I3(n21806), .O(n6805[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_248 (.I0(\FRAME_MATCHER.state [20]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2493));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_248.LUT_INIT = 16'h8888;
    SB_LUT4 add_722_7_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[5] ), 
            .I2(n2276[9]), .I3(n21924), .O(\UART_TRANSMITTER.dir_N_1802 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_3 (.CI(n21806), .I0(delay_counter[1]), .I1(GND_net), 
            .CO(n21807));
    SB_CARRY add_722_7 (.CI(n21924), .I0(\UART_TRANSMITTER.sp[5] ), .I1(n2276[9]), 
            .CO(n21925));
    SB_LUT4 add_720_14_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n21837), .O(n24047)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_2226_2_lut (.I0(GND_net), .I1(delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n6805[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2226_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2226_2 (.CI(VCC_net), .I0(delay_counter[0]), .I1(GND_net), 
            .CO(n21806));
    SB_LUT4 add_722_6_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[4] ), 
            .I2(VCC_net), .I3(n21923), .O(\UART_TRANSMITTER.dir_N_1802 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_6 (.CI(n21923), .I0(\UART_TRANSMITTER.sp[4] ), .I1(VCC_net), 
            .CO(n21924));
    SB_DFF data_out_frame2_0___i125 (.Q(\data_out_frame2[15] [4]), .C(CLK_c), 
           .D(n14453));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_722_5_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[3] ), 
            .I2(VCC_net), .I3(n21922), .O(\UART_TRANSMITTER.dir_N_1802 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_722_5 (.CI(n21922), .I0(\UART_TRANSMITTER.sp[3] ), .I1(VCC_net), 
            .CO(n21923));
    SB_LUT4 add_722_4_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[2] ), 
            .I2(n2276[9]), .I3(n21921), .O(\UART_TRANSMITTER.dir_N_1802 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21075_3_lut_4_lut (.I0(n7233), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n5415[1]), .I3(n3501), .O(n25636));
    defparam i21075_3_lut_4_lut.LUT_INIT = 16'hf870;
    SB_LUT4 mux_76_i24_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [23]), .I1(\UART_TRANSMITTER.dir_N_1836 [23]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n331));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut_adj_249 (.I0(\data_out_frame2[0] [5]), .I1(\data_out_frame2[14] [5]), 
            .I2(n24137), .I3(n6_adj_2508), .O(n24907));   // verilog/coms.v(230[16:291])
    defparam i4_4_lut_adj_249.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_250 (.I0(\data_out_frame2[16] [2]), .I1(n13283), 
            .I2(\data_out_frame2[14] [5]), .I3(n24152), .O(n24666));   // verilog/coms.v(229[16:291])
    defparam i3_4_lut_adj_250.LUT_INIT = 16'h6996;
    SB_CARRY add_722_4 (.CI(n21921), .I0(\UART_TRANSMITTER.sp[2] ), .I1(n2276[9]), 
            .CO(n21922));
    SB_LUT4 i2_3_lut_adj_251 (.I0(n24152), .I1(n24158), .I2(n24125), .I3(GND_net), 
            .O(n24821));   // verilog/coms.v(228[16:76])
    defparam i2_3_lut_adj_251.LUT_INIT = 16'h6969;
    SB_DFF data_out_frame2_0___i124 (.Q(\data_out_frame2[15] [3]), .C(CLK_c), 
           .D(n14452));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i126 (.Q(\data_out_frame2[15] [5]), .C(CLK_c), 
           .D(n14454));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i136 (.Q(\data_out_frame2[16] [7]), .C(CLK_c), 
           .D(n14464));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_722_3_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[1] ), 
            .I2(n2276[9]), .I3(n21920), .O(\UART_TRANSMITTER.dir_N_1802 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5_4_lut_adj_252 (.I0(\data_out_frame2[14] [3]), .I1(\data_out_frame2[0] [2]), 
            .I2(\data_out_frame2[15] [2]), .I3(\data_out_frame2[14] [2]), 
            .O(n12_adj_2509));   // verilog/coms.v(235[17:68])
    defparam i5_4_lut_adj_252.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_253 (.I0(\data_out_frame2[15] [3]), .I1(n12_adj_2509), 
            .I2(n24164), .I3(\data_out_frame2[0] [3]), .O(n24938));   // verilog/coms.v(235[17:68])
    defparam i6_4_lut_adj_253.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_254 (.I0(\data_out_frame2[14] [1]), .I1(n24182), 
            .I2(n24170), .I3(n24128), .O(n24952));   // verilog/coms.v(225[16:299])
    defparam i3_4_lut_adj_254.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_255 (.I0(\data_out_frame2[0] [1]), .I1(\data_out_frame2[14] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n24128));   // verilog/coms.v(225[16:299])
    defparam i1_2_lut_adj_255.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame2_0___i135 (.Q(\data_out_frame2[16] [6]), .C(CLK_c), 
           .D(n14463));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i134 (.Q(\data_out_frame2[16] [5]), .C(CLK_c), 
           .D(n14462));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i133 (.Q(\data_out_frame2[16] [4]), .C(CLK_c), 
           .D(n14461));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i132 (.Q(\data_out_frame2[16] [3]), .C(CLK_c), 
           .D(n14460));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i131 (.Q(\data_out_frame2[16] [2]), .C(CLK_c), 
           .D(n14459));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i130 (.Q(\data_out_frame2[16] [1]), .C(CLK_c), 
           .D(n14458));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_4_lut_adj_256 (.I0(n13324), .I1(n24164), .I2(n8_adj_2452), 
            .I3(\data_out_frame2[13] [2]), .O(n6_adj_2510));   // verilog/coms.v(227[16:291])
    defparam i1_4_lut_adj_256.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i129 (.Q(\data_out_frame2[16] [0]), .C(CLK_c), 
           .D(n14457));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i128 (.Q(\data_out_frame2[15] [7]), .C(CLK_c), 
           .D(n14456));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i4_4_lut_adj_257 (.I0(n13283), .I1(n13290), .I2(n24128), .I3(n6_adj_2510), 
            .O(n24836));   // verilog/coms.v(227[16:291])
    defparam i4_4_lut_adj_257.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i127 (.Q(\data_out_frame2[15] [6]), .C(CLK_c), 
           .D(n14455));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_258 (.I0(\FRAME_MATCHER.state [21]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23323));
    defparam i1_2_lut_adj_258.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i122 (.Q(\data_out_frame2[15] [1]), .C(CLK_c), 
           .D(n14450));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_259 (.I0(\FRAME_MATCHER.state [21]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23467));
    defparam i1_2_lut_adj_259.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame2_0___i118 (.Q(\data_out_frame2[14] [5]), .C(CLK_c), 
           .D(n14446));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i4_4_lut_adj_260 (.I0(n24143), .I1(n13237), .I2(\data_out_frame2[13] [7]), 
            .I3(n24179), .O(n10_adj_2511));   // verilog/coms.v(232[16:85])
    defparam i4_4_lut_adj_260.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i121 (.Q(\data_out_frame2[15] [0]), .C(CLK_c), 
           .D(n14449));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i5_3_lut (.I0(n13283), .I1(n10_adj_2511), .I2(n13233), .I3(GND_net), 
            .O(n24722));   // verilog/coms.v(232[16:85])
    defparam i5_3_lut.LUT_INIT = 16'h6969;
    SB_DFF data_out_frame2_0___i120 (.Q(\data_out_frame2[14] [7]), .C(CLK_c), 
           .D(n14448));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i2_3_lut_adj_261 (.I0(\data_out_frame2[15] [7]), .I1(n24131), 
            .I2(\data_out_frame2[0] [1]), .I3(GND_net), .O(n13233));   // verilog/coms.v(226[16:85])
    defparam i2_3_lut_adj_261.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_262 (.I0(\FRAME_MATCHER.state [22]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23347));
    defparam i1_2_lut_adj_262.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_263 (.I0(\data_out_frame2[13] [6]), .I1(\data_out_frame2[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n24167));   // verilog/coms.v(229[16:291])
    defparam i1_2_lut_adj_263.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame2_0___i119 (.Q(\data_out_frame2[14] [6]), .C(CLK_c), 
           .D(n14447));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i117 (.Q(\data_out_frame2[14] [4]), .C(CLK_c), 
           .D(n14445));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_264 (.I0(\FRAME_MATCHER.state [22]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23475));
    defparam i1_2_lut_adj_264.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_265 (.I0(\data_out_frame2[15] [4]), .I1(\data_out_frame2[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n13309));   // verilog/coms.v(229[16:291])
    defparam i1_2_lut_adj_265.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_266 (.I0(\data_out_frame2[0] [7]), .I1(\data_out_frame2[16] [1]), 
            .I2(n13309), .I3(n24158), .O(n13324));   // verilog/coms.v(228[16:76])
    defparam i3_4_lut_adj_266.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame2_0___i113 (.Q(\data_out_frame2[14] [0]), .C(CLK_c), 
           .D(n14441));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i107 (.Q(\data_out_frame2[13] [2]), .C(CLK_c), 
           .D(n14435));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i106 (.Q(\data_out_frame2[13] [1]), .C(CLK_c), 
           .D(n14434));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i112 (.Q(\data_out_frame2[13] [7]), .C(CLK_c), 
           .D(n14440));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i111 (.Q(\data_out_frame2[13] [6]), .C(CLK_c), 
           .D(n14439));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i116 (.Q(\data_out_frame2[14] [3]), .C(CLK_c), 
           .D(n14444));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i110 (.Q(\data_out_frame2[13] [5]), .C(CLK_c), 
           .D(n14438));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i105 (.Q(\data_out_frame2[13] [0]), .C(CLK_c), 
           .D(n14432));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i109 (.Q(\data_out_frame2[13] [4]), .C(CLK_c), 
           .D(n14437));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i115 (.Q(\data_out_frame2[14] [2]), .C(CLK_c), 
           .D(n14443));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i108 (.Q(\data_out_frame2[13] [3]), .C(CLK_c), 
           .D(n14436));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i114 (.Q(\data_out_frame2[14] [1]), .C(CLK_c), 
           .D(n14442));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i2_3_lut_adj_267 (.I0(n13324), .I1(\data_out_frame2[0] [6]), 
            .I2(n13241), .I3(GND_net), .O(n24179));   // verilog/coms.v(232[16:85])
    defparam i2_3_lut_adj_267.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_268 (.I0(\FRAME_MATCHER.state [23]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2492));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_268.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_269 (.I0(n24170), .I1(n24179), .I2(\data_out_frame2[13] [1]), 
            .I3(n24155), .O(n10));   // verilog/coms.v(229[16:291])
    defparam i4_4_lut_adj_269.LUT_INIT = 16'h6996;
    SB_DFFE delay_counter_i0_i0 (.Q(delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n14416));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 mux_76_i23_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [22]), .I1(\UART_TRANSMITTER.dir_N_1836 [22]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n332));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i23_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE \data_out_7[[6__1899  (.Q(\data_out[7] [6]), .C(CLK_c), .E(VCC_net), 
            .D(n14410));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_7[[7__1898  (.Q(\data_out[7] [7]), .C(CLK_c), .E(VCC_net), 
            .D(n14414));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_7[[4__1901  (.Q(\data_out[7] [4]), .C(CLK_c), .E(VCC_net), 
            .D(n14401));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE \data_out_7[[5__1900  (.Q(\data_out[7] [5]), .C(CLK_c), .E(VCC_net), 
            .D(n14407));   // verilog/coms.v(278[12] 400[6])
    SB_DFFE delay_counter_i0_i4 (.Q(delay_counter[4]), .C(CLK_c), .E(VCC_net), 
            .D(n14398));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i2_3_lut_adj_270 (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n13076));   // verilog/coms.v(281[4] 399[11])
    defparam i2_3_lut_adj_270.LUT_INIT = 16'h0202;
    SB_LUT4 i2_3_lut_adj_271 (.I0(\data_out_frame2[14] [6]), .I1(\data_out_frame2[15] [5]), 
            .I2(\data_out_frame2[16] [5]), .I3(GND_net), .O(n24137));   // verilog/coms.v(236[17:68])
    defparam i2_3_lut_adj_271.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_272 (.I0(n24137), .I1(n24161), .I2(\data_out_frame2[13] [6]), 
            .I3(GND_net), .O(n24816));   // verilog/coms.v(236[17:68])
    defparam i2_3_lut_adj_272.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_273 (.I0(\data_out_frame2[16] [4]), .I1(\data_out_frame2[15] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n24161));   // verilog/coms.v(236[17:68])
    defparam i1_2_lut_adj_273.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_274 (.I0(\FRAME_MATCHER.state [24]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2489));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_274.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_275 (.I0(\FRAME_MATCHER.state [25]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23315));
    defparam i1_2_lut_adj_275.LUT_INIT = 16'h8888;
    SB_DFFE \data_out_7[[0__1905  (.Q(\data_out[7] [0]), .C(CLK_c), .E(VCC_net), 
            .D(n14372));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_adj_276 (.I0(\data_out_frame2[15] [3]), .I1(\data_out_frame2[16] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n24134));   // verilog/coms.v(236[17:68])
    defparam i1_2_lut_adj_276.LUT_INIT = 16'h6666;
    SB_DFFE \UART_TRANSMITTER.state_i0_i2  (.Q(\UART_TRANSMITTER.state[2] ), 
            .C(CLK_c), .E(VCC_net), .D(n23165));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_722_3 (.CI(n21920), .I0(\UART_TRANSMITTER.sp[1] ), .I1(n2276[9]), 
            .CO(n21921));
    SB_LUT4 i1_2_lut_adj_277 (.I0(\data_out_frame2[16] [2]), .I1(\data_out_frame2[13] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n13241));   // verilog/coms.v(227[16:291])
    defparam i1_2_lut_adj_277.LUT_INIT = 16'h6666;
    SB_DFFE \data_out_7[[3__1902  (.Q(\data_out[7] [3]), .C(CLK_c), .E(VCC_net), 
            .D(n14392));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i3_4_lut_adj_278 (.I0(n13241), .I1(n24134), .I2(\data_out_frame2[15] [2]), 
            .I3(\data_out_frame2[14] [4]), .O(n24730));   // verilog/coms.v(235[17:68])
    defparam i3_4_lut_adj_278.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_279 (.I0(\data_out_frame2[16] [1]), .I1(\data_out_frame2[14] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n24125));   // verilog/coms.v(228[16:76])
    defparam i1_2_lut_adj_279.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_280 (.I0(\data_out_frame2[15] [1]), .I1(\data_out_frame2[13] [3]), 
            .I2(\data_out_frame2[15] [2]), .I3(GND_net), .O(n13261));   // verilog/coms.v(234[17:77])
    defparam i2_3_lut_adj_280.LUT_INIT = 16'h9696;
    SB_DFFE delay_counter_i0_i2 (.Q(delay_counter[2]), .C(CLK_c), .E(VCC_net), 
            .D(n15312));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_722_2_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[0] ), 
            .I2(n2276[9]), .I3(GND_net), .O(\UART_TRANSMITTER.dir_N_1802 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_722_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut_adj_281 (.I0(n13261), .I1(n24125), .I2(\data_out_frame2[16] [7]), 
            .I3(\data_out_frame2[16] [2]), .O(n24644));   // verilog/coms.v(234[17:77])
    defparam i3_4_lut_adj_281.LUT_INIT = 16'h9669;
    SB_LUT4 i2_4_lut_adj_282 (.I0(n17511), .I1(n482), .I2(n4_adj_2512), 
            .I3(n13076), .O(n6_adj_2513));
    defparam i2_4_lut_adj_282.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_adj_283 (.I0(\data_out_frame2[16] [1]), .I1(\data_out_frame2[14] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n24140));   // verilog/coms.v(225[16:299])
    defparam i1_2_lut_adj_283.LUT_INIT = 16'h6666;
    SB_DFFE delay_counter_i0_i1 (.Q(delay_counter[1]), .C(CLK_c), .E(VCC_net), 
            .D(n14377));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_adj_284 (.I0(\data_out_frame2[15] [1]), .I1(\data_out_frame2[16] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n24182));   // verilog/coms.v(225[16:299])
    defparam i1_2_lut_adj_284.LUT_INIT = 16'h6666;
    SB_DFFE \data_out_7[[2__1903  (.Q(\data_out[7] [2]), .C(CLK_c), .E(VCC_net), 
            .D(n14386));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i3_4_lut_adj_285 (.I0(n5750), .I1(n6_adj_2513), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(n4_adj_2514), .O(n23995));
    defparam i3_4_lut_adj_285.LUT_INIT = 16'hfeee;
    SB_LUT4 i2_3_lut_adj_286 (.I0(\data_out_frame2[13] [1]), .I1(\data_out_frame2[16] [7]), 
            .I2(\data_out_frame2[16] [5]), .I3(GND_net), .O(n24143));   // verilog/coms.v(232[16:85])
    defparam i2_3_lut_adj_286.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_287 (.I0(\data_out_frame2[16] [0]), .I1(\data_out_frame2[15] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n13280));   // verilog/coms.v(232[16:85])
    defparam i1_2_lut_adj_287.LUT_INIT = 16'h6666;
    SB_CARRY add_720_14 (.CI(n21837), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n21838));
    SB_LUT4 i3_4_lut_adj_288 (.I0(\UART_TRANSMITTER.state[1] ), .I1(n27_adj_2485), 
            .I2(n482), .I3(\UART_TRANSMITTER.state[0] ), .O(n24820));
    defparam i3_4_lut_adj_288.LUT_INIT = 16'hfffb;
    SB_CARRY add_722_2 (.CI(GND_net), .I0(\UART_TRANSMITTER.sp[0] ), .I1(n2276[9]), 
            .CO(n21920));
    SB_LUT4 i4_4_lut_adj_289 (.I0(\data_out_frame2[14] [1]), .I1(n13280), 
            .I2(n24143), .I3(n6_adj_2515), .O(n24870));   // verilog/coms.v(232[16:85])
    defparam i4_4_lut_adj_289.LUT_INIT = 16'h6996;
    SB_LUT4 mux_76_i22_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [21]), .I1(\UART_TRANSMITTER.dir_N_1836 [21]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n333));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i22_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19697_3_lut (.I0(n27_adj_2485), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n15099), .I3(GND_net), .O(n24248));
    defparam i19697_3_lut.LUT_INIT = 16'h0808;
    SB_DFFE delay_counter_i0_i3 (.Q(delay_counter[3]), .C(CLK_c), .E(VCC_net), 
            .D(n14395));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21088_4_lut (.I0(\data_out[5] [6]), .I1(n25869), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25649));
    defparam i21088_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i5_3_lut (.I0(\data_out[6] [6]), 
            .I1(\data_out[7] [6]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2516));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_290 (.I0(\data_out_frame2[16] [6]), .I1(\data_out_frame2[13] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n13290));   // verilog/coms.v(231[16:291])
    defparam i1_2_lut_adj_290.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_291 (.I0(\data_out_frame2[0] [6]), .I1(\data_out_frame2[15] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n13318));   // verilog/coms.v(224[16:202])
    defparam i1_2_lut_adj_291.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_292 (.I0(\FRAME_MATCHER.state [25]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23479));
    defparam i1_2_lut_adj_292.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_293 (.I0(n24155), .I1(\data_out_frame2[14] [0]), 
            .I2(\data_out_frame2[14] [6]), .I3(n6_adj_2517), .O(n24960));   // verilog/coms.v(231[16:291])
    defparam i4_4_lut_adj_293.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_294 (.I0(\FRAME_MATCHER.state [26]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23313));
    defparam i1_2_lut_adj_294.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_295 (.I0(\FRAME_MATCHER.state [26]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23483));
    defparam i1_2_lut_adj_295.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n14323));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_296 (.I0(\FRAME_MATCHER.state [27]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23311));
    defparam i1_2_lut_adj_296.LUT_INIT = 16'h8888;
    SB_LUT4 mux_76_i21_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [20]), .I1(\UART_TRANSMITTER.dir_N_1836 [20]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n334));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i21_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_297 (.I0(\FRAME_MATCHER.state [27]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23487));
    defparam i1_2_lut_adj_297.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_298 (.I0(\FRAME_MATCHER.state [28]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23305));
    defparam i1_2_lut_adj_298.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_299 (.I0(n23995), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(n24248), .I3(n24820), .O(n13517));
    defparam i1_4_lut_adj_299.LUT_INIT = 16'h1511;
    SB_LUT4 mux_2282_i8_4_lut (.I0(n2385), .I1(\data_out_frame2[0] [7]), 
            .I2(n7233), .I3(n4113), .O(n5415[7]));
    defparam mux_2282_i8_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 i5715_3_lut (.I0(\rx_crc[15] ), .I1(\data_out_frame2[0] [7]), 
            .I2(n35), .I3(GND_net), .O(n3495));   // verilog/coms.v(512[6] 521[9])
    defparam i5715_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21059_4_lut (.I0(n25618), .I1(n25837), .I2(n7231), .I3(n7233), 
            .O(n25620));
    defparam i21059_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_2282_i7_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [6]), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(n35), .O(n5415[6]));
    defparam mux_2282_i7_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i21060_3_lut (.I0(\data_out_frame2[0] [6]), .I1(n5415[6]), .I2(n7233), 
            .I3(GND_net), .O(n25621));
    defparam i21060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11647_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [19]), .I1(\UART_TRANSMITTER.dir_N_1836 [19]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n335));   // verilog/coms.v(275[7:10])
    defparam i11647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11648_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [18]), .I1(\UART_TRANSMITTER.dir_N_1836 [18]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n336));   // verilog/coms.v(275[7:10])
    defparam i11648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1157_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2952[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1157_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i21063_4_lut (.I0(\data_out_frame2[0] [5]), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7233), .I3(n19057), .O(n25624));
    defparam i21063_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i1_2_lut_adj_300 (.I0(\FRAME_MATCHER.state [28]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23491));
    defparam i1_2_lut_adj_300.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_301 (.I0(\FRAME_MATCHER.state [29]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23309));
    defparam i1_2_lut_adj_301.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_302 (.I0(\FRAME_MATCHER.state [29]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23507));
    defparam i1_2_lut_adj_302.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_303 (.I0(tx_transmit_N_1750[3]), .I1(n15083), .I2(GND_net), 
            .I3(GND_net), .O(n5_adj_2390));
    defparam i1_2_lut_adj_303.LUT_INIT = 16'heeee;
    SB_DFFE \UART_TRANSMITTER.dir_1965  (.Q(\UART_TRANSMITTER.dir ), .C(CLK_c), 
            .E(n13151), .D(\UART_TRANSMITTER.dir_N_1799 ));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i13023_2_lut (.I0(tx_active), .I1(r_SM_Main_2__N_1912[0]), .I2(GND_net), 
            .I3(GND_net), .O(n476));
    defparam i13023_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_304 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n13224), .I3(GND_net), .O(n13225));   // verilog/coms.v(551[5:25])
    defparam i2_3_lut_adj_304.LUT_INIT = 16'hfbfb;
    SB_DFF data_out_frame2_0___i1 (.Q(\data_out_frame2[0] [0]), .C(CLK_c), 
           .D(n25641));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21066_4_lut (.I0(\data_out_frame2[0] [4]), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7233), .I3(n19057), .O(n25627));
    defparam i21066_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i21078_3_lut_4_lut (.I0(n7233), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n5415[0]), .I3(n3502), .O(n25639));
    defparam i21078_3_lut_4_lut.LUT_INIT = 16'hf870;
    SB_LUT4 mux_76_i18_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [17]), .I1(\UART_TRANSMITTER.dir_N_1836 [17]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n337));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i18_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21068_3_lut (.I0(n25627), .I1(n25631), .I2(n7231), .I3(GND_net), 
            .O(n25629));
    defparam i21068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i48_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [3]), .I2(\FRAME_MATCHER.state[0] ), 
            .I3(n35), .O(n5415[3]));
    defparam i48_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 add_720_13_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n21836), .O(n2_adj_2462)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_13_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut_adj_305 (.I0(n17513), .I1(n4_adj_2518), .I2(n9658), 
            .I3(n13025), .O(n8_adj_2394));
    defparam i1_4_lut_adj_305.LUT_INIT = 16'hccec;
    SB_LUT4 i21069_3_lut (.I0(\data_out_frame2[0] [3]), .I1(n5415[3]), .I2(n7233), 
            .I3(GND_net), .O(n25630));
    defparam i21069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i17_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [16]), .I1(\UART_TRANSMITTER.dir_N_1836 [16]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n338));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i17_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_306 (.I0(\FRAME_MATCHER.state [30]), .I1(n8_adj_2394), 
            .I2(GND_net), .I3(GND_net), .O(n23307));
    defparam i1_2_lut_adj_306.LUT_INIT = 16'h8888;
    SB_LUT4 i21071_3_lut (.I0(n25630), .I1(n25631), .I2(n7231), .I3(GND_net), 
            .O(n25632));
    defparam i21071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21070_3_lut (.I0(n4730), .I1(n31), .I2(n7233), .I3(GND_net), 
            .O(n25631));
    defparam i21070_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_adj_307 (.I0(\FRAME_MATCHER.state [30]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23497));
    defparam i1_2_lut_adj_307.LUT_INIT = 16'h8888;
    SB_LUT4 i15290_3_lut (.I0(n4113), .I1(n35), .I2(\FRAME_MATCHER.state[0] ), 
            .I3(GND_net), .O(n19057));   // verilog/coms.v(439[11:16])
    defparam i15290_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19_1_lut (.I0(n114), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n16771));   // verilog/coms.v(274[21:23])
    defparam i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i21072_4_lut (.I0(\data_out_frame2[0] [2]), .I1(\FRAME_MATCHER.state[0] ), 
            .I2(n7233), .I3(n19057), .O(n25633));
    defparam i21072_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i21432_2_lut (.I0(\data_out[8] [4]), .I1(byte_transmit_counter_c[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25858));
    defparam i21432_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21074_3_lut (.I0(n25633), .I1(n25631), .I2(n7231), .I3(GND_net), 
            .O(n25635));
    defparam i21074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21093_4_lut (.I0(\data_out[1][4] ), .I1(\data_out[2][4] ), 
            .I2(byte_transmit_counter_c[1]), .I3(byte_transmit_counter_c[0]), 
            .O(n25654));
    defparam i21093_4_lut.LUT_INIT = 16'hfacf;
    SB_LUT4 i1_2_lut_adj_308 (.I0(\UART_TRANSMITTER.state[2] ), .I1(n17511), 
            .I2(GND_net), .I3(GND_net), .O(n4));
    defparam i1_2_lut_adj_308.LUT_INIT = 16'heeee;
    SB_LUT4 i13225_4_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n13209), .I3(\FRAME_MATCHER.i [1]), .O(n2308));   // verilog/coms.v(472[9:60])
    defparam i13225_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i1_2_lut_adj_309 (.I0(n70), .I1(n2308), .I2(GND_net), .I3(GND_net), 
            .O(n10162));   // verilog/coms.v(460[7:84])
    defparam i1_2_lut_adj_309.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_310 (.I0(\FRAME_MATCHER.i [2]), .I1(n13041), .I2(GND_net), 
            .I3(GND_net), .O(n13209));
    defparam i1_2_lut_adj_310.LUT_INIT = 16'heeee;
    SB_LUT4 i13139_2_lut (.I0(\UART_TRANSMITTER.sp[28] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3083[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13139_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_311 (.I0(n13225), .I1(n3_c), .I2(n4643), .I3(n9658), 
            .O(n5_adj_2395));   // verilog/coms.v(551[5:25])
    defparam i1_4_lut_adj_311.LUT_INIT = 16'hcdcc;
    SB_LUT4 i1_2_lut_adj_312 (.I0(\UART_TRANSMITTER.sp [19]), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(GND_net), .I3(GND_net), .O(n25407));
    defparam i1_2_lut_adj_312.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_313 (.I0(\UART_TRANSMITTER.sp [20]), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(\UART_TRANSMITTER.sp[26] ), .I3(\UART_TRANSMITTER.sp[25] ), 
            .O(n25409));
    defparam i1_4_lut_adj_313.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_314 (.I0(\UART_TRANSMITTER.sp [24]), .I1(n25409), 
            .I2(n25407), .I3(\UART_TRANSMITTER.sp [21]), .O(n26));
    defparam i1_4_lut_adj_314.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_315 (.I0(\UART_TRANSMITTER.sp[12] ), .I1(n25_adj_2520), 
            .I2(\UART_TRANSMITTER.sp[11] ), .I3(GND_net), .O(n45));   // verilog/coms.v(309[13:22])
    defparam i1_3_lut_adj_315.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_316 (.I0(\UART_TRANSMITTER.sp[29] ), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(\UART_TRANSMITTER.sp[30] ), .I3(\UART_TRANSMITTER.sp[28] ), 
            .O(n25373));
    defparam i1_4_lut_adj_316.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_317 (.I0(n25373), .I1(\UART_TRANSMITTER.sp[27] ), 
            .I2(\UART_TRANSMITTER.sp [17]), .I3(GND_net), .O(n25_adj_2520));
    defparam i1_3_lut_adj_317.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_318 (.I0(\UART_TRANSMITTER.sp [16]), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // verilog/coms.v(274[21:23])
    defparam i1_2_lut_adj_318.LUT_INIT = 16'h8888;
    SB_LUT4 mux_76_i16_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [15]), .I1(\UART_TRANSMITTER.dir_N_1836 [15]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n339));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i5_3_lut (.I0(\data_out[6] [4]), 
            .I1(\data_out[7] [4]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2521));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21095_4_lut (.I0(n25654), .I1(n25858), .I2(byte_transmit_counter[3]), 
            .I3(n11971), .O(n25656));
    defparam i21095_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21094_4_lut (.I0(\data_out[5] [4]), .I1(n5_adj_2521), .I2(byte_transmit_counter_c[1]), 
            .I3(byte_transmit_counter_c[0]), .O(n25655));
    defparam i21094_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i12_4_lut_adj_319 (.I0(byte_transmit_counter[3]), .I1(tx_transmit_N_1750[3]), 
            .I2(n13544), .I3(n13345), .O(n23135));
    defparam i12_4_lut_adj_319.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_320 (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [19]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_2522));
    defparam i1_2_lut_adj_320.LUT_INIT = 16'heeee;
    SB_LUT4 i13132_2_lut (.I0(\UART_TRANSMITTER.sp[27] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3118[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13132_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7_4_lut_adj_321 (.I0(\FRAME_MATCHER.i [12]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(\FRAME_MATCHER.i [27]), .I3(n10_adj_2522), .O(n16_adj_2523));
    defparam i7_4_lut_adj_321.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_322 (.I0(\FRAME_MATCHER.i [11]), .I1(\FRAME_MATCHER.i [10]), 
            .I2(\FRAME_MATCHER.i [13]), .I3(\FRAME_MATCHER.i [26]), .O(n15_adj_2524));
    defparam i6_4_lut_adj_322.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_323 (.I0(\FRAME_MATCHER.i [14]), .I1(n15_adj_2524), 
            .I2(\FRAME_MATCHER.i [6]), .I3(n16_adj_2523), .O(n26_adj_2525));
    defparam i9_4_lut_adj_323.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_324 (.I0(\FRAME_MATCHER.i [20]), .I1(\FRAME_MATCHER.i [28]), 
            .I2(\FRAME_MATCHER.i [23]), .I3(\FRAME_MATCHER.i [21]), .O(n29_adj_2526));
    defparam i12_4_lut_adj_324.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_325 (.I0(\UART_TRANSMITTER.sp[4] ), .I1(\UART_TRANSMITTER.sp[3] ), 
            .I2(\UART_TRANSMITTER.sp[8] ), .I3(\UART_TRANSMITTER.sp[5] ), 
            .O(n25391));
    defparam i1_4_lut_adj_325.LUT_INIT = 16'h8000;
    SB_LUT4 i1_3_lut_adj_326 (.I0(n25391), .I1(\UART_TRANSMITTER.sp[6] ), 
            .I2(\UART_TRANSMITTER.sp[7] ), .I3(GND_net), .O(n24826));
    defparam i1_3_lut_adj_326.LUT_INIT = 16'h8080;
    SB_LUT4 i11_4_lut_adj_327 (.I0(\FRAME_MATCHER.i [18]), .I1(\FRAME_MATCHER.i [30]), 
            .I2(\FRAME_MATCHER.i [25]), .I3(\FRAME_MATCHER.i [24]), .O(n28_adj_2527));
    defparam i11_4_lut_adj_327.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_328 (.I0(n29_adj_2526), .I1(\FRAME_MATCHER.i [16]), 
            .I2(n26_adj_2525), .I3(\FRAME_MATCHER.i [17]), .O(n32_adj_2528));
    defparam i15_4_lut_adj_328.LUT_INIT = 16'hfffe;
    SB_LUT4 i21519_4_lut (.I0(n24826), .I1(\UART_TRANSMITTER.sp[10] ), .I2(\UART_TRANSMITTER.sp[9] ), 
            .I3(n1), .O(n25811));   // verilog/coms.v(274[21:23])
    defparam i21519_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i38_4_lut (.I0(n25_adj_2520), .I1(n25811), .I2(\UART_TRANSMITTER.sp_c [13]), 
            .I3(n45), .O(n20_adj_2529));   // verilog/coms.v(274[21:23])
    defparam i38_4_lut.LUT_INIT = 16'h05c5;
    SB_LUT4 i11649_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [0]), .I1(\UART_TRANSMITTER.dir_N_1836 [0]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n354));   // verilog/coms.v(275[7:10])
    defparam i11649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10_4_lut_adj_329 (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [9]), 
            .I2(\FRAME_MATCHER.i [22]), .I3(\FRAME_MATCHER.i [8]), .O(n27_adj_2530));
    defparam i10_4_lut_adj_329.LUT_INIT = 16'hfffe;
    SB_LUT4 i12997_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [14]), .I1(\UART_TRANSMITTER.dir_N_1836 [14]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n16773));   // verilog/coms.v(275[7:10])
    defparam i12997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12998_3_lut (.I0(\UART_TRANSMITTER.sp_c [14]), .I1(n16773), 
            .I2(n145), .I3(GND_net), .O(n13964));
    defparam i12998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_330 (.I0(n27_adj_2530), .I1(n10_adj_2531), .I2(n32_adj_2528), 
            .I3(n28_adj_2527), .O(n13041));
    defparam i1_4_lut_adj_330.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_331 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2532));
    defparam i1_2_lut_adj_331.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_332 (.I0(n25_adj_2520), .I1(\UART_TRANSMITTER.sp_c [14]), 
            .I2(n1), .I3(n20_adj_2529), .O(n23_adj_2533));   // verilog/coms.v(274[21:23])
    defparam i1_4_lut_adj_332.LUT_INIT = 16'h3705;
    SB_LUT4 i13221_4_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n13041), .I3(n4_adj_2532), .O(n4026));   // verilog/coms.v(528[9:54])
    defparam i13221_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i2_2_lut_adj_333 (.I0(\data_in[2] [3]), .I1(\data_in[3] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_2534));
    defparam i2_2_lut_adj_333.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_334 (.I0(\data_in[0] [2]), .I1(\data_in[3] [3]), 
            .I2(\data_in[3] [5]), .I3(\data_in[0] [7]), .O(n14));
    defparam i6_4_lut_adj_334.LUT_INIT = 16'hfeff;
    SB_LUT4 i7_4_lut_adj_335 (.I0(\data_in[3] [6]), .I1(n14), .I2(n10_adj_2534), 
            .I3(\data_in[2] [1]), .O(n13188));
    defparam i7_4_lut_adj_335.LUT_INIT = 16'hfffd;
    SB_LUT4 i6_4_lut_adj_336 (.I0(\data_in[1] [3]), .I1(\data_in[0] [5]), 
            .I2(\data_in[3] [2]), .I3(\data_in[2] [5]), .O(n16_adj_2535));
    defparam i6_4_lut_adj_336.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_76_i14_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [13]), .I1(\UART_TRANSMITTER.dir_N_1836 [13]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n322[13]));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i13002_3_lut (.I0(\UART_TRANSMITTER.sp_c [13]), .I1(n322[13]), 
            .I2(n145), .I3(GND_net), .O(n13965));
    defparam i13002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7_4_lut_adj_337 (.I0(\data_in[1] [2]), .I1(\data_in[2] [0]), 
            .I2(\data_in[0] [1]), .I3(\data_in[2] [6]), .O(n17_adj_2536));
    defparam i7_4_lut_adj_337.LUT_INIT = 16'hfeff;
    SB_LUT4 i9_4_lut_adj_338 (.I0(n17_adj_2536), .I1(\data_in[1] [6]), .I2(n16_adj_2535), 
            .I3(\data_in[3] [7]), .O(n13206));
    defparam i9_4_lut_adj_338.LUT_INIT = 16'hfbff;
    SB_LUT4 i4_4_lut_adj_339 (.I0(\data_in[0] [4]), .I1(\data_in[3] [4]), 
            .I2(\data_in[1] [1]), .I3(\data_in[0] [0]), .O(n10_adj_2537));
    defparam i4_4_lut_adj_339.LUT_INIT = 16'hfff7;
    SB_LUT4 i5_3_lut_adj_340 (.I0(\data_in[2] [7]), .I1(n10_adj_2537), .I2(\data_in[1] [7]), 
            .I3(GND_net), .O(n19419));
    defparam i5_3_lut_adj_340.LUT_INIT = 16'hdfdf;
    SB_LUT4 i21100_4_lut (.I0(\data_out[5] [2]), .I1(n25852), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25661));
    defparam i21100_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i4_4_lut_adj_341 (.I0(n19419), .I1(\data_in[1] [5]), .I2(\data_in[2] [4]), 
            .I3(\data_in[1] [4]), .O(n10_adj_2538));
    defparam i4_4_lut_adj_341.LUT_INIT = 16'hfffb;
    SB_LUT4 i11470_3_lut (.I0(delay_counter[6]), .I1(n25894), .I2(n1698), 
            .I3(GND_net), .O(n14259));
    defparam i11470_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5_3_lut_adj_342 (.I0(\data_in[0] [3]), .I1(n10_adj_2538), .I2(\data_in[2] [2]), 
            .I3(GND_net), .O(n26_adj_2539));
    defparam i5_3_lut_adj_342.LUT_INIT = 16'hdfdf;
    SB_LUT4 mux_76_i13_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [12]), .I1(\UART_TRANSMITTER.dir_N_1836 [12]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n342));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21488_4_lut (.I0(n24234), .I1(n476), .I2(n5_adj_2390), .I3(\UART_TRANSMITTER.state[2] ), 
            .O(n25821));   // verilog/coms.v(273[13:18])
    defparam i21488_4_lut.LUT_INIT = 16'hcfcd;
    SB_LUT4 i5_3_lut_adj_343 (.I0(\data_in[3] [1]), .I1(\data_in[0] [7]), 
            .I2(\data_in[2] [3]), .I3(GND_net), .O(n14_adj_2540));
    defparam i5_3_lut_adj_343.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_3_lut_adj_344 (.I0(\UART_TRANSMITTER.sp_c [31]), .I1(n26), 
            .I2(n23_adj_2533), .I3(GND_net), .O(n114));   // verilog/coms.v(274[21:23])
    defparam i1_3_lut_adj_344.LUT_INIT = 16'hbaba;
    SB_DFF \data_in_1[[7__1985  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n14048));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i5_3_lut (.I0(\data_out[6] [2]), 
            .I1(\data_out[7] [2]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2541));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 select_406_Select_0_i3_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2425));
    defparam select_406_Select_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_345 (.I0(\data_in[3] [6]), .I1(n13206), .I2(\data_in[3] [5]), 
            .I3(\data_in[2] [1]), .O(n15_adj_2542));
    defparam i6_4_lut_adj_345.LUT_INIT = 16'hefff;
    SB_LUT4 i8_4_lut_adj_346 (.I0(n15_adj_2542), .I1(\data_in[0] [2]), .I2(n14_adj_2540), 
            .I3(\data_in[3] [3]), .O(n24107));
    defparam i8_4_lut_adj_346.LUT_INIT = 16'hfbff;
    SB_LUT4 i2_3_lut_adj_347 (.I0(\data_in[1] [0]), .I1(\data_in[0] [6]), 
            .I2(\data_in[3] [0]), .I3(GND_net), .O(n23_adj_2543));
    defparam i2_3_lut_adj_347.LUT_INIT = 16'hdfdf;
    SB_LUT4 i7_4_lut_adj_348 (.I0(\data_in[2] [4]), .I1(n13206), .I2(n13188), 
            .I3(\data_in[3] [0]), .O(n18_adj_2544));
    defparam i7_4_lut_adj_348.LUT_INIT = 16'hfffd;
    SB_LUT4 i9_4_lut_adj_349 (.I0(\data_in[1] [4]), .I1(n18_adj_2544), .I2(n19419), 
            .I3(\data_in[0] [3]), .O(n20_adj_2545));
    defparam i9_4_lut_adj_349.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_2_lut (.I0(\data_in[2] [2]), .I1(\data_in[1] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_2546));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_350 (.I0(n15_adj_2546), .I1(n20_adj_2545), .I2(\data_in[1] [0]), 
            .I3(\data_in[0] [6]), .O(n63_adj_2547));
    defparam i10_4_lut_adj_350.LUT_INIT = 16'hfeff;
    SB_DFF \data_in_2[[0__1984  (.Q(\data_in[2] [0]), .C(CLK_c), .D(n14047));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[1__1983  (.Q(\data_in[2] [1]), .C(CLK_c), .D(n14046));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[6__1970  (.Q(\data_in[3] [6]), .C(CLK_c), .D(n14045));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[2__1982  (.Q(\data_in[2] [2]), .C(CLK_c), .D(n14044));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[3__1981  (.Q(\data_in[2] [3]), .C(CLK_c), .D(n14040));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[4__1980  (.Q(\data_in[2] [4]), .C(CLK_c), .D(n14039));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[5__1971  (.Q(\data_in[3] [5]), .C(CLK_c), .D(n14038));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[5__1979  (.Q(\data_in[2] [5]), .C(CLK_c), .D(n14037));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_2[[6__1978  (.Q(\data_in[2] [6]), .C(CLK_c), .D(n14036));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_4_lut_adj_351 (.I0(n63_adj_2547), .I1(n23_adj_2543), .I2(n24107), 
            .I3(n26_adj_2539), .O(n16306));   // verilog/coms.v(457[7:80])
    defparam i1_4_lut_adj_351.LUT_INIT = 16'haaa8;
    SB_DFF \data_in_2[[7__1977  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n14035));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[0__1976  (.Q(\data_in[3] [0]), .C(CLK_c), .D(n14034));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[1__1975  (.Q(\data_in[3] [1]), .C(CLK_c), .D(n14033));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[2__1974  (.Q(\data_in[3] [2]), .C(CLK_c), .D(n14032));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[3__1973  (.Q(\data_in[3] [3]), .C(CLK_c), .D(n14031));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_3[[7__1969  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n14027));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i8_4_lut_adj_352 (.I0(n13188), .I1(\data_in[3] [7]), .I2(n13_adj_2548), 
            .I3(\data_in[1] [6]), .O(n20_adj_2549));
    defparam i8_4_lut_adj_352.LUT_INIT = 16'hfffe;
    SB_DFF \data_out_8[[7__1890  (.Q(\data_out[8] [7]), .C(CLK_c), .D(n14026));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_in_3[[4__1972  (.Q(\data_in[3] [4]), .C(CLK_c), .D(n14025));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i11467_3_lut (.I0(delay_counter[13]), .I1(n25893), .I2(n1698), 
            .I3(GND_net), .O(n14206));
    defparam i11467_3_lut.LUT_INIT = 16'hacac;
    SB_DFF \data_out_8[[0__1897  (.Q(\data_out[8] [0]), .C(CLK_c), .D(n14024));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_8[[1__1896  (.Q(\data_out[8] [1]), .C(CLK_c), .D(n14023));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_8[[2__1895  (.Q(\data_out[8] [2]), .C(CLK_c), .D(n14021));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_8[[3__1894  (.Q(\data_out[8] [3]), .C(CLK_c), .D(n14020));   // verilog/coms.v(278[12] 400[6])
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n13812));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 mux_1391_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n3267[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1391_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_76_i12_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [11]), .I1(\UART_TRANSMITTER.dir_N_1836 [11]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n343));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_76_i11_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [10]), .I1(\UART_TRANSMITTER.dir_N_1836 [10]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n344));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_720_13 (.CI(n21836), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n21837));
    SB_LUT4 i11517_3_lut (.I0(delay_counter[2]), .I1(n25886), .I2(n1698), 
            .I3(GND_net), .O(n15312));
    defparam i11517_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i7_4_lut_adj_353 (.I0(\data_in[1] [3]), .I1(\data_in[2] [6]), 
            .I2(\data_in[0] [5]), .I3(\data_in[1] [2]), .O(n19_adj_2550));
    defparam i7_4_lut_adj_353.LUT_INIT = 16'hdfff;
    SB_LUT4 i21040_4_lut (.I0(\data_in[3] [2]), .I1(\data_in[2] [5]), .I2(\data_in[0] [1]), 
            .I3(\data_in[2] [0]), .O(n25599));
    defparam i21040_4_lut.LUT_INIT = 16'h8000;
    SB_DFF \data_out_8[[4__1893  (.Q(\data_out[8] [4]), .C(CLK_c), .D(n14019));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i11_3_lut (.I0(n25599), .I1(n19_adj_2550), .I2(n20_adj_2549), 
            .I3(GND_net), .O(n63));
    defparam i11_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i2_3_lut_adj_354 (.I0(n13225), .I1(n13216), .I2(n13227), .I3(GND_net), 
            .O(n17513));
    defparam i2_3_lut_adj_354.LUT_INIT = 16'h8080;
    SB_DFF \data_out_8[[5__1892  (.Q(\data_out[8] [5]), .C(CLK_c), .D(n14018));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_8[[6__1891  (.Q(\data_out[8] [6]), .C(CLK_c), .D(n14017));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_720_12_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n21835), .O(n2_adj_2464)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_12_lut.LUT_INIT = 16'h8228;
    SB_DFF \data_in_1[[6__1986  (.Q(\data_in[1] [6]), .C(CLK_c), .D(n14016));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 mux_76_i10_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [9]), .I1(\UART_TRANSMITTER.dir_N_1836 [9]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n345));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_355 (.I0(n63), .I1(n16306), .I2(GND_net), .I3(GND_net), 
            .O(n9658));   // verilog/coms.v(460[7:84])
    defparam i1_2_lut_adj_355.LUT_INIT = 16'h8888;
    SB_DFF \data_in_1[[5__1987  (.Q(\data_in[1] [5]), .C(CLK_c), .D(n14015));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i15302_4_lut (.I0(n4113), .I1(\data_out_frame2[0] [1]), .I2(n7233), 
            .I3(\data_in_frame[0] [7]), .O(n5415[1]));   // verilog/coms.v(439[11:16])
    defparam i15302_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 i5727_3_lut (.I0(\rx_crc[9] ), .I1(\data_out_frame2[0] [1]), 
            .I2(n35), .I3(GND_net), .O(n3501));   // verilog/coms.v(512[6] 521[9])
    defparam i5727_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21521_2_lut (.I0(n4730), .I1(\data_in_frame[0] [7]), .I2(GND_net), 
            .I3(GND_net), .O(n25880));
    defparam i21521_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_1[[4__1988  (.Q(\data_in[1] [4]), .C(CLK_c), .D(n14014));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_356 (.I0(n17513), .I1(n13025), .I2(GND_net), 
            .I3(GND_net), .O(n57));
    defparam i1_2_lut_adj_356.LUT_INIT = 16'hdddd;
    SB_CARRY add_720_12 (.CI(n21835), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n21836));
    SB_DFFSS byte_transmit_counter2_i1 (.Q(byte_transmit_counter2[1]), .C(CLK_c), 
            .D(n2_adj_2551), .S(n4_adj_2552));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS byte_transmit_counter2_i2 (.Q(byte_transmit_counter2[2]), .C(CLK_c), 
            .D(n2_adj_2553), .S(n4_adj_2554));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21077_4_lut (.I0(n25636), .I1(n25880), .I2(n7231), .I3(n7233), 
            .O(n25638));
    defparam i21077_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS byte_transmit_counter2_i3 (.Q(byte_transmit_counter2[3]), .C(CLK_c), 
            .D(n2_adj_2555), .S(n4_adj_2556));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS byte_transmit_counter2_i4 (.Q(byte_transmit_counter2[4]), .C(CLK_c), 
            .D(n2_adj_2557), .S(n4_adj_2558));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS byte_transmit_counter2_i5 (.Q(byte_transmit_counter2[5]), .C(CLK_c), 
            .D(n2_adj_2559), .S(n4_adj_2560));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS byte_transmit_counter2_i6 (.Q(byte_transmit_counter2[6]), .C(CLK_c), 
            .D(n2_adj_2561), .S(n4_adj_2562));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSS byte_transmit_counter2_i7 (.Q(byte_transmit_counter2[7]), .C(CLK_c), 
            .D(n2_adj_2563), .S(n4_adj_2564));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n13811));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i19742_3_lut (.I0(n13216), .I1(n70), .I2(n4026), .I3(GND_net), 
            .O(n3_adj_2487));
    defparam i19742_3_lut.LUT_INIT = 16'h0404;
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n13810));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_357 (.I0(n3_adj_2487), .I1(n4_adj_2488), .I2(GND_net), 
            .I3(GND_net), .O(n24110));   // verilog/coms.v(446[12] 576[6])
    defparam i1_2_lut_adj_357.LUT_INIT = 16'heeee;
    SB_LUT4 mux_76_i9_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [8]), .I1(\UART_TRANSMITTER.dir_N_1836 [8]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n346));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_in_1[[3__1989  (.Q(\data_in[1] [3]), .C(CLK_c), .D(n14013));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_1[[2__1990  (.Q(\data_in[1] [2]), .C(CLK_c), .D(n14012));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_1[[1__1991  (.Q(\data_in[1] [1]), .C(CLK_c), .D(n14011));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_720_11_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n21834), .O(n2_adj_2466)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_11_lut.LUT_INIT = 16'h8228;
    SB_DFF \data_in_1[[0__1992  (.Q(\data_in[1] [0]), .C(CLK_c), .D(n14010));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 mux_76_i8_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [7]), .I1(\UART_TRANSMITTER.dir_N_1836 [7]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n347));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i12_3_lut (.I0(\data_out_frame2[14] [7]), 
            .I1(\data_out_frame2[15] [7]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2565));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_in_0[[7__1993  (.Q(\data_in[0] [7]), .C(CLK_c), .D(n14009));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_0[[6__1994  (.Q(\data_in[0] [6]), .C(CLK_c), .D(n14008));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 mux_76_i7_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [6]), .I1(\UART_TRANSMITTER.dir_N_1836 [6]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n348));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_in_0[[5__1995  (.Q(\data_in[0] [5]), .C(CLK_c), .D(n14007));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_0[[4__1996  (.Q(\data_in[0] [4]), .C(CLK_c), .D(n14006));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_0[[3__1997  (.Q(\data_in[0] [3]), .C(CLK_c), .D(n14005));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i18_4_lut (.I0(\data_out_frame2[16] [7]), 
            .I1(\data_out_frame2[19] [7]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2566));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 mux_76_i6_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [5]), .I1(\UART_TRANSMITTER.dir_N_1836 [5]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n349));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_358 (.I0(\FRAME_MATCHER.state [31]), .I1(n5_adj_2395), 
            .I2(GND_net), .I3(GND_net), .O(n23359));   // verilog/coms.v(551[5:25])
    defparam i1_2_lut_adj_358.LUT_INIT = 16'h8888;
    SB_LUT4 i21097_4_lut (.I0(\data_out[5] [3]), .I1(n25855), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25658));
    defparam i21097_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i5_3_lut (.I0(\data_out[6] [3]), 
            .I1(\data_out[7] [3]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2567));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i13_4_lut (.I0(\data_out_frame2[13] [7]), 
            .I1(n12_adj_2565), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2568));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF \data_in_0[[2__1998  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n14004));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_in_0[[1__1999  (.Q(\data_in[0] [1]), .C(CLK_c), .D(n14003));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21577_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [7]), .I3(GND_net), .O(n25900));   // verilog/coms.v(433[36:58])
    defparam i21577_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 i2_3_lut_adj_359 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(GND_net), .O(n10_adj_2531));   // verilog/coms.v(469[7:23])
    defparam i2_3_lut_adj_359.LUT_INIT = 16'hfefe;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut (.I0(n18_adj_2566), 
            .I1(\data_out_frame2[20] [7]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2569));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n13809));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_3_lut_adj_360 (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[4]), 
            .I2(byte_transmit_counter2[3]), .I3(GND_net), .O(n51));   // verilog/coms.v(429[12:34])
    defparam i1_3_lut_adj_360.LUT_INIT = 16'hc8c8;
    SB_LUT4 i2_3_lut_adj_361 (.I0(byte_transmit_counter2[5]), .I1(byte_transmit_counter2[6]), 
            .I2(byte_transmit_counter2[7]), .I3(GND_net), .O(n3_adj_2570));
    defparam i2_3_lut_adj_361.LUT_INIT = 16'hfefe;
    SB_LUT4 mux_76_i5_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [4]), .I1(\UART_TRANSMITTER.dir_N_1836 [4]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n350));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i15_4_lut (.I0(n25900), .I1(n13_adj_2568), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2571));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut (.I0(n15_adj_2571), 
            .I1(n22_adj_2569), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[7]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n13808));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n13807));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i12_3_lut (.I0(\data_out_frame2[14] [6]), 
            .I1(\data_out_frame2[15] [6]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2572));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i18_4_lut (.I0(\data_out_frame2[16] [6]), 
            .I1(\data_out_frame2[19] [6]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2573));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i13_4_lut (.I0(\data_out_frame2[13] [6]), 
            .I1(n12_adj_2572), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2574));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n13806));   // verilog/coms.v(446[12] 576[6])
    SB_DFFSR tx2_transmit_1968 (.Q(r_SM_Main_2__N_1912_adj_2605[0]), .C(CLK_c), 
            .D(n5183[0]), .R(n17638));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21583_3_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[0]), 
            .I2(\data_out_frame2[0] [6]), .I3(GND_net), .O(n25909));   // verilog/coms.v(433[36:58])
    defparam i21583_3_lut.LUT_INIT = 16'hdcdc;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut (.I0(n18_adj_2573), 
            .I1(\data_out_frame2[20] [6]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2575));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF \data_in_0[[0__2000  (.Q(\data_in[0] [0]), .C(CLK_c), .D(n13978));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter_c[0]), 
            .I1(\data_out[2][2] ), .I2(\data_out[3] [2]), .I3(byte_transmit_counter_c[1]), 
            .O(n26321));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_76_i4_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [3]), .I1(\UART_TRANSMITTER.dir_N_1836 [3]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n351));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i15_4_lut (.I0(n25909), .I1(n13_adj_2574), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2576));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut (.I0(n15_adj_2576), 
            .I1(n22_adj_2575), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[6]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_76_i3_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [2]), .I1(\UART_TRANSMITTER.dir_N_1836 [2]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n352));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10182_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[9]), 
            .I3(delay_counter[9]), .O(n13981));
    defparam i10182_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i10185_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[10]), 
            .I3(delay_counter[10]), .O(n13984));
    defparam i10185_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i10145_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[8]), 
            .I3(delay_counter[8]), .O(n13944));
    defparam i10145_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i10119_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[7]), 
            .I3(delay_counter[7]), .O(n13918));
    defparam i10119_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i11303_4_lut (.I0(n482), .I1(n25821), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[2] ), .O(n15101));   // verilog/coms.v(273[13:18])
    defparam i11303_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i11515_3_lut (.I0(delay_counter[12]), .I1(n25885), .I2(n1698), 
            .I3(GND_net), .O(n14207));
    defparam i11515_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[5]), 
            .I3(delay_counter[5]), .O(n13862));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i21027_2_lut (.I0(delay_counter[5]), .I1(delay_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n25585));
    defparam i21027_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut_adj_362 (.I0(n13544), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(n15101), .I3(GND_net), .O(n1698));
    defparam i1_3_lut_adj_362.LUT_INIT = 16'h7575;
    SB_LUT4 i10596_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[3]), 
            .I3(delay_counter[3]), .O(n14395));
    defparam i10596_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 select_406_Select_1_i3_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2483));
    defparam select_406_Select_1_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10578_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[1]), 
            .I3(delay_counter[1]), .O(n14377));
    defparam i10578_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 i1_4_lut_4_lut_adj_363 (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[4]), 
            .I3(delay_counter[4]), .O(n14398));
    defparam i1_4_lut_4_lut_adj_363.LUT_INIT = 16'hea40;
    SB_DFF \UART_TRANSMITTER.sp_i0_i1  (.Q(\UART_TRANSMITTER.sp[1] ), .C(CLK_c), 
           .D(n13977));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_720_11 (.CI(n21834), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n21835));
    SB_LUT4 select_406_Select_2_i3_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2481));
    defparam select_406_Select_2_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21051_4_lut (.I0(delay_counter[0]), .I1(n28), .I2(r_SM_Main_2__N_1912[0]), 
            .I3(delay_counter[4]), .O(n25612));
    defparam i21051_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10617_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[0]), 
            .I3(delay_counter[0]), .O(n14416));
    defparam i10617_4_lut_4_lut.LUT_INIT = 16'hfb51;
    SB_DFF \UART_TRANSMITTER.sp_i0_i2  (.Q(\UART_TRANSMITTER.sp[2] ), .C(CLK_c), 
           .D(n13976));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i3  (.Q(\UART_TRANSMITTER.sp[3] ), .C(CLK_c), 
           .D(n13975));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_3_i3_2_lut (.I0(\FRAME_MATCHER.i [3]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2479));
    defparam select_406_Select_3_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7_4_lut_adj_364 (.I0(n24063), .I1(n25612), .I2(n25585), .I3(tx_active), 
            .O(n145));
    defparam i7_4_lut_adj_364.LUT_INIT = 16'h0002;
    SB_LUT4 mux_76_i2_3_lut (.I0(\UART_TRANSMITTER.dir_N_1802 [1]), .I1(\UART_TRANSMITTER.dir_N_1836 [1]), 
            .I2(\UART_TRANSMITTER.dir ), .I3(GND_net), .O(n353));   // verilog/coms.v(315[18] 322[12])
    defparam mux_76_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \UART_TRANSMITTER.sp_i0_i4  (.Q(\UART_TRANSMITTER.sp[4] ), .C(CLK_c), 
           .D(n13974));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i5  (.Q(\UART_TRANSMITTER.sp[5] ), .C(CLK_c), 
           .D(n13973));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i6  (.Q(\UART_TRANSMITTER.sp[6] ), .C(CLK_c), 
           .D(n13972));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10188_4_lut_4_lut (.I0(n1698), .I1(n27_adj_2485), .I2(n6805[11]), 
            .I3(delay_counter[11]), .O(n13987));
    defparam i10188_4_lut_4_lut.LUT_INIT = 16'hea40;
    SB_LUT4 n26321_bdd_4_lut (.I0(n26321), .I1(\data_out[1] [2]), .I2(\data_out[0] [2]), 
            .I3(byte_transmit_counter_c[1]), .O(n26324));
    defparam n26321_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \UART_TRANSMITTER.sp_i0_i7  (.Q(\UART_TRANSMITTER.sp[7] ), .C(CLK_c), 
           .D(n13971));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i2_3_lut_4_lut_adj_365 (.I0(\FRAME_MATCHER.state [1]), .I1(n13217), 
            .I2(n4113), .I3(\FRAME_MATCHER.state [2]), .O(n24679));   // verilog/coms.v(532[5:23])
    defparam i2_3_lut_4_lut_adj_365.LUT_INIT = 16'hfdff;
    SB_LUT4 i21658_4_lut (.I0(\data_out[8] [1]), .I1(byte_transmit_counter_c[0]), 
            .I2(byte_transmit_counter_c[1]), .I3(\byte_transmit_counter[2] ), 
            .O(n25813));
    defparam i21658_4_lut.LUT_INIT = 16'h0032;
    SB_DFF \UART_TRANSMITTER.sp_i0_i8  (.Q(\UART_TRANSMITTER.sp[8] ), .C(CLK_c), 
           .D(n13970));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i9  (.Q(\UART_TRANSMITTER.sp[9] ), .C(CLK_c), 
           .D(n13969));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i10  (.Q(\UART_TRANSMITTER.sp[10] ), .C(CLK_c), 
           .D(n13968));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21118_4_lut (.I0(\data_out[5] [1]), .I1(n25813), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25679));
    defparam i21118_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 select_406_Select_4_i3_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2477));
    defparam select_406_Select_4_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i11  (.Q(\UART_TRANSMITTER.sp[11] ), .C(CLK_c), 
           .D(n13967));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i12  (.Q(\UART_TRANSMITTER.sp[12] ), .C(CLK_c), 
           .D(n13966));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i5_3_lut (.I0(\data_out[6] [1]), 
            .I1(\data_out[7] [1]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2577));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n13217), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n13213));   // verilog/coms.v(532[5:23])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_DFF \UART_TRANSMITTER.sp_i0_i13  (.Q(\UART_TRANSMITTER.sp_c [13]), 
           .C(CLK_c), .D(n13965));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i14  (.Q(\UART_TRANSMITTER.sp_c [14]), 
           .C(CLK_c), .D(n13964));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i2_3_lut (.I0(\data_out[2] [1]), 
            .I1(\data_out[3] [1]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n2_adj_2578));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \UART_TRANSMITTER.sp_i0_i15  (.Q(\UART_TRANSMITTER.sp [15]), .C(CLK_c), 
           .D(n13963));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i16  (.Q(\UART_TRANSMITTER.sp [16]), .C(CLK_c), 
           .D(n13962));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i17  (.Q(\UART_TRANSMITTER.sp [17]), .C(CLK_c), 
           .D(n13961));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_5_i3_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2475));
    defparam select_406_Select_5_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i18  (.Q(\UART_TRANSMITTER.sp [18]), .C(CLK_c), 
           .D(n13960));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i19  (.Q(\UART_TRANSMITTER.sp [19]), .C(CLK_c), 
           .D(n13959));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_6_i3_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2473));
    defparam select_406_Select_6_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_7_i3_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2471));
    defparam select_406_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_8_i3_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2469));
    defparam select_406_Select_8_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i20  (.Q(\UART_TRANSMITTER.sp [20]), .C(CLK_c), 
           .D(n13958));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_9_i3_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2467));
    defparam select_406_Select_9_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i21  (.Q(\UART_TRANSMITTER.sp [21]), .C(CLK_c), 
           .D(n13957));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i22  (.Q(\UART_TRANSMITTER.sp [22]), .C(CLK_c), 
           .D(n13956));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21117_4_lut (.I0(\data_out[0] [1]), .I1(n2_adj_2578), .I2(byte_transmit_counter_c[1]), 
            .I3(byte_transmit_counter_c[0]), .O(n25678));
    defparam i21117_4_lut.LUT_INIT = 16'hc0ca;
    SB_DFF \UART_TRANSMITTER.sp_i0_i23  (.Q(\UART_TRANSMITTER.sp [23]), .C(CLK_c), 
           .D(n13955));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i24  (.Q(\UART_TRANSMITTER.sp [24]), .C(CLK_c), 
           .D(n13954));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i25  (.Q(\UART_TRANSMITTER.sp[25] ), .C(CLK_c), 
           .D(n13953));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_3_lut_adj_366 (.I0(tx_transmit_N_1750[0]), .I1(tx_transmit_N_1750[1]), 
            .I2(\tx_transmit_N_1750[2] ), .I3(GND_net), .O(n85));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_3_lut_adj_366.LUT_INIT = 16'hf8f8;
    SB_LUT4 add_720_10_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n21833), .O(n2_adj_2468)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_10_lut.LUT_INIT = 16'h8228;
    SB_DFF \UART_TRANSMITTER.sp_i0_i26  (.Q(\UART_TRANSMITTER.sp[26] ), .C(CLK_c), 
           .D(n13952));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 mux_1105_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2882[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1105_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_1079_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2847[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1079_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_1053_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2812[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1053_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 select_406_Select_10_i3_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2465));
    defparam select_406_Select_10_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i27  (.Q(\UART_TRANSMITTER.sp[27] ), .C(CLK_c), 
           .D(n13951));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 equal_41_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2579));   // verilog/coms.v(469[7:23])
    defparam equal_41_i7_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF \UART_TRANSMITTER.sp_i0_i28  (.Q(\UART_TRANSMITTER.sp[28] ), .C(CLK_c), 
           .D(n13950));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i19683_2_lut_3_lut (.I0(tx_transmit_N_1750[0]), .I1(tx_transmit_N_1750[1]), 
            .I2(\tx_transmit_N_1750[2] ), .I3(GND_net), .O(n24234));   // verilog/coms.v(25[6:17])
    defparam i19683_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF \UART_TRANSMITTER.sp_i0_i29  (.Q(\UART_TRANSMITTER.sp[29] ), .C(CLK_c), 
           .D(n13949));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_4_lut_adj_367 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[7]), .O(n4_adj_2564));
    defparam i1_2_lut_4_lut_adj_367.LUT_INIT = 16'h3b00;
    SB_LUT4 i10071_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n13870));
    defparam i10071_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i30  (.Q(\UART_TRANSMITTER.sp[30] ), .C(CLK_c), 
           .D(n13948));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21650_4_lut (.I0(n51), .I1(n16876), .I2(\FRAME_MATCHER.state [1]), 
            .I3(n3_adj_2570), .O(n25818));   // verilog/coms.v(463[4] 575[11])
    defparam i21650_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 mux_2222_i1_4_lut (.I0(\FRAME_MATCHER.state[0] ), .I1(n25818), 
            .I2(\FRAME_MATCHER.state [2]), .I3(\FRAME_MATCHER.state [1]), 
            .O(n5183[0]));   // verilog/coms.v(463[4] 575[11])
    defparam mux_2222_i1_4_lut.LUT_INIT = 16'hd5d0;
    SB_DFF \UART_TRANSMITTER.sp_i0_i31  (.Q(\UART_TRANSMITTER.sp_c [31]), 
           .C(CLK_c), .D(n13941));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10072_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[6]), 
            .I3(\data_in_frame[0] [6]), .O(n13871));
    defparam i10072_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_1027_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2777[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1027_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10073_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[5]), 
            .I3(\data_in_frame[0]_c [5]), .O(n13872));
    defparam i10073_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10074_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[4]), 
            .I3(\data_in_frame[0]_c [4]), .O(n13873));
    defparam i10074_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_1001_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2742[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1001_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 select_406_Select_11_i3_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2463));
    defparam select_406_Select_11_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10075_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[3]), 
            .I3(\data_in_frame[0]_c [3]), .O(n13874));
    defparam i10075_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_406_Select_12_i3_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2461));
    defparam select_406_Select_12_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_13_i3_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2460));
    defparam select_406_Select_13_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_14_i3_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2459));
    defparam select_406_Select_14_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_368 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[6]), .O(n4_adj_2562));
    defparam i1_2_lut_4_lut_adj_368.LUT_INIT = 16'h3b00;
    SB_LUT4 mux_1417_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n3302[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1417_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10076_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[2]), 
            .I3(\data_in_frame[0]_c [2]), .O(n13875));
    defparam i10076_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10077_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[1]), 
            .I3(\data_in_frame[0]_c [1]), .O(n13876));
    defparam i10077_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10085_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24098), .I2(rx_data[0]), 
            .I3(\data_in_frame[0][0] ), .O(n13884));
    defparam i10085_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_406_Select_15_i3_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2458));
    defparam select_406_Select_15_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i19860_3_lut (.I0(n13224), .I1(\FRAME_MATCHER.state [2]), .I2(\FRAME_MATCHER.state [1]), 
            .I3(GND_net), .O(n24042));
    defparam i19860_3_lut.LUT_INIT = 16'h1515;
    SB_CARRY add_720_10 (.CI(n21833), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n21834));
    SB_LUT4 mux_975_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2707[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_975_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10029_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[3] [5]), .O(n13828));
    defparam i10029_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 add_720_9_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n21832), .O(n2_adj_2470)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_369 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n5968));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_adj_369.LUT_INIT = 16'h4444;
    SB_CARRY add_720_9 (.CI(n21832), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n21833));
    SB_LUT4 select_406_Select_16_i3_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2454));
    defparam select_406_Select_16_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10030_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[3] [3]), .O(n13829));
    defparam i10030_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_2_lut_4_lut_adj_370 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[5]), .O(n4_adj_2560));
    defparam i1_2_lut_4_lut_adj_370.LUT_INIT = 16'h3b00;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\data_out_frame2[13] [5]), .I1(\data_out_frame2[15] [3]), 
            .I2(\data_out_frame2[16] [3]), .I3(\data_out_frame2[0] [3]), 
            .O(n24158));   // verilog/coms.v(236[17:68])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_720_8_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n21831), .O(n2_adj_2472)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_371 (.I0(n35), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state [2]), .I3(n13224), .O(n7));
    defparam i1_2_lut_3_lut_4_lut_adj_371.LUT_INIT = 16'hffbf;
    SB_LUT4 mux_923_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp[9] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2637[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_923_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_adj_372 (.I0(\FRAME_MATCHER.i [2]), .I1(n24098), .I2(\FRAME_MATCHER.i [1]), 
            .I3(GND_net), .O(n25079));
    defparam i2_3_lut_adj_372.LUT_INIT = 16'hdfdf;
    SB_LUT4 i18024_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n13224), .I3(n4026), .O(n22564));
    defparam i18024_2_lut_3_lut_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_373 (.I0(\data_out_frame2[13] [2]), .I1(\data_out_frame2[16] [0]), 
            .I2(\data_out_frame2[15] [0]), .I3(\data_out_frame2[0] [0]), 
            .O(n13237));   // verilog/coms.v(233[17:77])
    defparam i1_2_lut_3_lut_4_lut_adj_373.LUT_INIT = 16'h6996;
    SB_CARRY add_720_8 (.CI(n21831), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n21832));
    SB_LUT4 i13476_2_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n9066));
    defparam i13476_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i18028_2_lut_3_lut_4_lut (.I0(n13225), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n13041), .I3(\FRAME_MATCHER.i [31]), .O(n22568));
    defparam i18028_2_lut_3_lut_4_lut.LUT_INIT = 16'haafe;
    SB_LUT4 i10032_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[3] [1]), .O(n13831));
    defparam i10032_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_2_lut_4_lut_adj_374 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[4]), .O(n4_adj_2558));
    defparam i1_2_lut_4_lut_adj_374.LUT_INIT = 16'h3b00;
    SB_LUT4 i10037_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[2] [3]), .O(n13836));
    defparam i10037_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_2_lut_4_lut_adj_375 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[3]), .O(n4_adj_2556));
    defparam i1_2_lut_4_lut_adj_375.LUT_INIT = 16'h3b00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_376 (.I0(\data_out_frame2[0] [7]), .I1(\data_out_frame2[15] [7]), 
            .I2(\data_out_frame2[0] [6]), .I3(\data_out_frame2[15] [6]), 
            .O(n6_adj_2517));   // verilog/coms.v(232[16:85])
    defparam i1_2_lut_3_lut_4_lut_adj_376.LUT_INIT = 16'h6996;
    SB_LUT4 add_720_7_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n21830), .O(n2_adj_2474)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10039_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[2] [1]), .O(n13838));
    defparam i10039_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i21620_2_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n25804));
    defparam i21620_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i10052_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[0] [2]), .O(n13851));
    defparam i10052_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i6_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n13544));
    defparam i6_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21754 (.I0(byte_transmit_counter_c[0]), 
            .I1(\data_out[2] [3]), .I2(\data_out[3] [3]), .I3(byte_transmit_counter_c[1]), 
            .O(n26315));
    defparam byte_transmit_counter_0__bdd_4_lut_21754.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_377 (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n13159));   // verilog/coms.v(336[5:21])
    defparam i1_2_lut_3_lut_adj_377.LUT_INIT = 16'hbfbf;
    SB_DFF \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(CLK_c), 
           .D(n26332));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i1 (.Q(setpoint[1]), .C(CLK_c), .D(n13939));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21113_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25673), .I3(n5_adj_2392), .O(n25674));
    defparam i21113_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_DFF setpoint_i0_i2 (.Q(setpoint[2]), .C(CLK_c), .D(n13938));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21089_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25649), .I3(n5_adj_2516), .O(n25650));
    defparam i21089_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_DFF setpoint_i0_i3 (.Q(setpoint[3]), .C(CLK_c), .D(n13937));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i4 (.Q(setpoint[4]), .C(CLK_c), .D(n13936));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 n26315_bdd_4_lut (.I0(n26315), .I1(\data_out[1] [3]), .I2(\data_out[0][3] ), 
            .I3(byte_transmit_counter_c[1]), .O(n26318));
    defparam n26315_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF setpoint_i0_i5 (.Q(setpoint[5]), .C(CLK_c), .D(n13935));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i6 (.Q(setpoint[6]), .C(CLK_c), .D(n13934));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_adj_378 (.I0(delay_counter[5]), .I1(delay_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n18_adj_2581));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_adj_378.LUT_INIT = 16'heeee;
    SB_DFF setpoint_i0_i7 (.Q(setpoint[7]), .C(CLK_c), .D(n13933));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i8 (.Q(setpoint[8]), .C(CLK_c), .D(n13932));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21749 (.I0(byte_transmit_counter_c[0]), 
            .I1(\data_out[2] [5]), .I2(\data_out[3] [5]), .I3(byte_transmit_counter_c[1]), 
            .O(n26309));
    defparam byte_transmit_counter_0__bdd_4_lut_21749.LUT_INIT = 16'he4aa;
    SB_DFF setpoint_i0_i9 (.Q(setpoint[9]), .C(CLK_c), .D(n13931));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i10 (.Q(setpoint[10]), .C(CLK_c), .D(n13930));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i11 (.Q(setpoint[11]), .C(CLK_c), .D(n13929));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i12 (.Q(setpoint[12]), .C(CLK_c), .D(n13928));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i13 (.Q(setpoint[13]), .C(CLK_c), .D(n13927));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i14 (.Q(setpoint[14]), .C(CLK_c), .D(n13926));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i15 (.Q(setpoint[15]), .C(CLK_c), .D(n13925));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i16 (.Q(setpoint[16]), .C(CLK_c), .D(n13924));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21101_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25661), .I3(n5_adj_2541), .O(n25662));
    defparam i21101_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_DFF setpoint_i0_i17 (.Q(setpoint[17]), .C(CLK_c), .D(n13923));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i18 (.Q(setpoint[18]), .C(CLK_c), .D(n13922));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i19 (.Q(setpoint[19]), .C(CLK_c), .D(n13921));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i20 (.Q(setpoint[20]), .C(CLK_c), .D(n13920));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i21 (.Q(setpoint[21]), .C(CLK_c), .D(n13919));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n13805));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_720_7 (.CI(n21830), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n21831));
    SB_LUT4 i21098_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25658), .I3(n5_adj_2567), .O(n25659));
    defparam i21098_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i21092_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25652), .I3(n5_adj_2582), .O(n25653));
    defparam i21092_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 select_406_Select_17_i3_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2453));
    defparam select_406_Select_17_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i22 (.Q(setpoint[22]), .C(CLK_c), .D(n13915));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21119_3_lut_4_lut (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter_c[1]), 
            .I2(n25679), .I3(n5_adj_2577), .O(n25680));
    defparam i21119_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_379 (.I0(\UART_TRANSMITTER.state[0] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(n17511), .O(n13151));
    defparam i1_2_lut_3_lut_4_lut_adj_379.LUT_INIT = 16'h0004;
    SB_LUT4 add_720_6_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n21829), .O(n2_adj_2476)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_6 (.CI(n21829), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n21830));
    SB_LUT4 i21628_3_lut_4_lut (.I0(\data_out[8] [5]), .I1(byte_transmit_counter_c[1]), 
            .I2(\byte_transmit_counter[2] ), .I3(byte_transmit_counter_c[0]), 
            .O(n25863));
    defparam i21628_3_lut_4_lut.LUT_INIT = 16'h0302;
    SB_LUT4 add_720_5_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n21828), .O(n2_adj_2478)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_380 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[2]), .O(n4_adj_2554));
    defparam i1_2_lut_4_lut_adj_380.LUT_INIT = 16'h3b00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_381 (.I0(n3_adj_2570), .I1(n51), .I2(tx2_active), 
            .I3(r_SM_Main_2__N_1912_adj_2605[0]), .O(n35));   // verilog/coms.v(429[12:34])
    defparam i1_2_lut_3_lut_4_lut_adj_381.LUT_INIT = 16'h000e;
    SB_CARRY add_720_5 (.CI(n21828), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n21829));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_382 (.I0(\UART_TRANSMITTER.state[2] ), 
            .I1(tx_transmit_N_1750[3]), .I2(n15083), .I3(n476), .O(n4_adj_2514));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_3_lut_4_lut_adj_382.LUT_INIT = 16'haa02;
    SB_LUT4 add_720_4_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n21827), .O(n2_adj_2480)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_4 (.CI(n21827), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n21828));
    SB_LUT4 n26309_bdd_4_lut (.I0(n26309), .I1(\data_out[1][5] ), .I2(\data_out[0] [5]), 
            .I3(byte_transmit_counter_c[1]), .O(n26312));
    defparam n26309_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_383 (.I0(delay_counter[3]), .I1(delay_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n19683));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_adj_383.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_384 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[1]), .O(n4_adj_2552));
    defparam i1_2_lut_4_lut_adj_384.LUT_INIT = 16'h3b00;
    SB_LUT4 add_720_3_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n21826), .O(n2_adj_2482)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4_4_lut_adj_385 (.I0(delay_counter[7]), .I1(delay_counter[13]), 
            .I2(delay_counter[6]), .I3(delay_counter[11]), .O(n10_adj_2583));   // verilog/coms.v(278[12] 400[6])
    defparam i4_4_lut_adj_385.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i12_3_lut (.I0(\data_out_frame2[14] [0]), 
            .I1(\data_out_frame2[15] [0]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n12_adj_2584));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_720_3 (.CI(n21826), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n21827));
    SB_LUT4 add_720_2_lut (.I0(n1227), .I1(\FRAME_MATCHER.i [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2_adj_2424)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_720_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(rx_data_ready), 
            .CO(n21826));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i18_4_lut (.I0(\data_out_frame2[16] [0]), 
            .I1(\data_out_frame2[19] [0]), .I2(byte_transmit_counter2[1]), 
            .I3(byte_transmit_counter2[0]), .O(n18_adj_2585));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i13_4_lut (.I0(\data_out_frame2[13] [0]), 
            .I1(n12_adj_2584), .I2(byte_transmit_counter2[1]), .I3(byte_transmit_counter2[0]), 
            .O(n13_adj_2586));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i21463_4_lut (.I0(\data_out_frame2[0] [0]), .I1(byte_transmit_counter2[1]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[2]), 
            .O(n25797));   // verilog/coms.v(433[36:58])
    defparam i21463_4_lut.LUT_INIT = 16'h0032;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut (.I0(n18_adj_2585), 
            .I1(\data_out_frame2[20] [0]), .I2(byte_transmit_counter2[2]), 
            .I3(n26676), .O(n22_adj_2587));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 add_2231_9_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[7]), 
            .I2(GND_net), .I3(n21825), .O(n25828)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i15_4_lut (.I0(n25797), .I1(n13_adj_2586), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[2]), 
            .O(n15_adj_2588));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut (.I0(n15_adj_2588), 
            .I1(n22_adj_2587), .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[0]));   // verilog/coms.v(433[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_386 (.I0(n31), .I1(n13025), .I2(n13213), 
            .I3(byte_transmit_counter2[0]), .O(n4_adj_2429));
    defparam i1_2_lut_4_lut_adj_386.LUT_INIT = 16'h3b00;
    SB_LUT4 add_2231_8_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[6]), 
            .I2(GND_net), .I3(n21824), .O(n25829)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_387 (.I0(n3_adj_2487), .I1(n70), .I2(n2308), 
            .I3(n13227), .O(n4_adj_2518));
    defparam i1_2_lut_3_lut_4_lut_adj_387.LUT_INIT = 16'haaae;
    SB_CARRY add_2231_8 (.CI(n21824), .I0(byte_transmit_counter2[6]), .I1(GND_net), 
            .CO(n21825));
    SB_LUT4 add_2231_7_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[5]), 
            .I2(GND_net), .I3(n21823), .O(n25830)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i13123_2_lut (.I0(\UART_TRANSMITTER.sp[26] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3153[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13123_2_lut.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i23 (.Q(setpoint[23]), .C(CLK_c), .D(n13914));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10059_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n13858));
    defparam i10059_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF setpoint_i0_i24 (.Q(setpoint[24]), .C(CLK_c), .D(n13913));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i25 (.Q(setpoint[25]), .C(CLK_c), .D(n13912));   // verilog/coms.v(446[12] 576[6])
    SB_CARRY add_2231_7 (.CI(n21823), .I0(byte_transmit_counter2[5]), .I1(GND_net), 
            .CO(n21824));
    SB_DFF setpoint_i0_i26 (.Q(setpoint[26]), .C(CLK_c), .D(n13911));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i27 (.Q(setpoint[27]), .C(CLK_c), .D(n13910));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i28 (.Q(setpoint[28]), .C(CLK_c), .D(n13909));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i29 (.Q(setpoint[29]), .C(CLK_c), .D(n13908));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i30 (.Q(setpoint[30]), .C(CLK_c), .D(n13907));   // verilog/coms.v(446[12] 576[6])
    SB_DFF setpoint_i0_i31 (.Q(setpoint[31]), .C(CLK_c), .D(n13906));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_388 (.I0(delay_counter[2]), .I1(delay_counter[0]), 
            .I2(delay_counter[5]), .I3(delay_counter[4]), .O(n19682));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_3_lut_4_lut_adj_388.LUT_INIT = 16'hfffe;
    SB_LUT4 i10064_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n13863));
    defparam i10064_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10065_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n13864));
    defparam i10065_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_406_Select_18_i3_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2451));
    defparam select_406_Select_18_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_19_i3_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2450));
    defparam select_406_Select_19_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0][0] ), .C(CLK_c), .D(n13884));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10066_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n13865));
    defparam i10066_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_2231_6_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[4]), 
            .I2(GND_net), .I3(n21822), .O(n25831)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_6_lut.LUT_INIT = 16'h8228;
    SB_DFF setpoint_i0_i0 (.Q(setpoint[0]), .C(CLK_c), .D(n13883));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0]_c [1]), .C(CLK_c), 
           .D(n13876));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10067_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n13866));
    defparam i10067_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21683_2_lut (.I0(n13362), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n13681));
    defparam i21683_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 select_413_Select_7_i2_4_lut (.I0(byte_transmit_counter2[7]), 
            .I1(n13215), .I2(n25828), .I3(n16876), .O(n2_adj_2563));
    defparam select_413_Select_7_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i21710_4_lut_3_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n13362));
    defparam i21710_4_lut_3_lut_3_lut.LUT_INIT = 16'h4c4c;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0]_c [2]), .C(CLK_c), 
           .D(n13875));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0]_c [3]), .C(CLK_c), 
           .D(n13874));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0]_c [4]), .C(CLK_c), 
           .D(n13873));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0]_c [5]), .C(CLK_c), 
           .D(n13872));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(CLK_c), .D(n13871));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(CLK_c), .D(n13870));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i13075_2_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3223[0]));   // verilog/coms.v(281[4] 399[11])
    defparam i13075_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n13869));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n13868));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n13867));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n13866));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n13865));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 select_413_Select_6_i2_4_lut (.I0(byte_transmit_counter2[6]), 
            .I1(n13215), .I2(n25829), .I3(n16876), .O(n2_adj_2561));
    defparam select_413_Select_6_i2_4_lut.LUT_INIT = 16'h2230;
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n13864));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10068_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n13867));
    defparam i10068_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n13863));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10069_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n13868));
    defparam i10069_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state[0] ), .C(CLK_c), 
           .D(n20));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i10070_3_lut_4_lut (.I0(n7_adj_2580), .I1(n24103), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n13869));
    defparam i10070_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_2231_6 (.CI(n21822), .I0(byte_transmit_counter2[4]), .I1(GND_net), 
            .CO(n21823));
    SB_LUT4 add_2231_5_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(n21821), .O(n25832)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2231_5 (.CI(n21821), .I0(byte_transmit_counter2[3]), .I1(GND_net), 
            .CO(n21822));
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n13858));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i2_3_lut_4_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n13361));
    defparam i2_3_lut_4_lut_3_lut.LUT_INIT = 16'h4848;
    SB_DFFESS \data_out_5[[0__1921  (.Q(\data_out[5] [0]), .C(CLK_c), .E(n13362), 
            .D(n3223[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n13857));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n13856));   // verilog/coms.v(446[12] 576[6])
    SB_DFFESS \data_out_5[[2__1919  (.Q(\data_out[5] [2]), .C(CLK_c), .E(n13362), 
            .D(n3153[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_4_lut_adj_389 (.I0(n13225), .I1(n13209), .I2(\FRAME_MATCHER.i [31]), 
            .I3(n7), .O(n6_adj_2590));
    defparam i1_2_lut_4_lut_adj_389.LUT_INIT = 16'hae00;
    SB_LUT4 select_406_Select_20_i3_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2449));
    defparam select_406_Select_20_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_413_Select_5_i2_4_lut (.I0(byte_transmit_counter2[5]), 
            .I1(n13215), .I2(n25830), .I3(n16876), .O(n2_adj_2559));
    defparam select_413_Select_5_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21744 (.I0(byte_transmit_counter_c[0]), 
            .I1(\data_out[2][6] ), .I2(\data_out[3][6] ), .I3(byte_transmit_counter_c[1]), 
            .O(n26303));
    defparam byte_transmit_counter_0__bdd_4_lut_21744.LUT_INIT = 16'he4aa;
    SB_LUT4 i13795_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n5750));
    defparam i13795_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 add_2231_4_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(n21820), .O(n25833)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_413_Select_4_i2_4_lut (.I0(byte_transmit_counter2[4]), 
            .I1(n13215), .I2(n25831), .I3(n16876), .O(n2_adj_2557));
    defparam select_413_Select_4_i2_4_lut.LUT_INIT = 16'h2230;
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n13855));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 select_406_Select_21_i3_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2448));
    defparam select_406_Select_21_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_22_i3_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2447));
    defparam select_406_Select_22_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_390 (.I0(n24298), .I1(n22564), .I2(n57), .I3(n6_adj_2590), 
            .O(n24930));
    defparam i4_4_lut_adj_390.LUT_INIT = 16'h8000;
    SB_LUT4 i13853_2_lut_3_lut (.I0(\FRAME_MATCHER.state [3]), .I1(n23974), 
            .I2(n22885), .I3(GND_net), .O(n17638));
    defparam i13853_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_4_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n13217), 
            .I2(\FRAME_MATCHER.state [2]), .I3(n13224), .O(n13025));   // verilog/coms.v(532[5:23])
    defparam i1_4_lut_4_lut_4_lut.LUT_INIT = 16'h32b2;
    SB_LUT4 select_406_Select_23_i3_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2446));
    defparam select_406_Select_23_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n13854));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n13853));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_out_0[[1__1960  (.Q(\data_out[0] [1]), .C(CLK_c), .D(n13852));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_3_lut_3_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n13217), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n1397));   // verilog/coms.v(532[5:23])
    defparam i1_3_lut_3_lut_3_lut.LUT_INIT = 16'h3232;
    SB_DFF \data_out_0[[2__1959  (.Q(\data_out[0] [2]), .C(CLK_c), .D(n13851));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_24_i3_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2445));
    defparam select_406_Select_24_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_0[[3__1958  (.Q(\data_out[0][3] ), .C(CLK_c), .D(n13850));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_0[[5__1956  (.Q(\data_out[0] [5]), .C(CLK_c), .D(n13849));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_25_i3_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2444));
    defparam select_406_Select_25_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_406_Select_26_i3_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2443));
    defparam select_406_Select_26_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_0[[6__1955  (.Q(\data_out[0][6] ), .C(CLK_c), .D(n13848));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_413_Select_3_i2_4_lut (.I0(byte_transmit_counter2[3]), 
            .I1(n13215), .I2(n25832), .I3(n16876), .O(n2_adj_2555));
    defparam select_413_Select_3_i2_4_lut.LUT_INIT = 16'h2230;
    SB_CARRY add_2231_4 (.CI(n21820), .I0(byte_transmit_counter2[2]), .I1(GND_net), 
            .CO(n21821));
    SB_LUT4 i10053_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[0] [1]), .O(n13852));   // verilog/coms.v(281[4] 399[11])
    defparam i10053_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_DFF \data_out_0[[7__1954  (.Q(\data_out[0][7] ), .C(CLK_c), .D(n13847));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 select_406_Select_27_i3_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2442));
    defparam select_406_Select_27_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_1[[0__1953  (.Q(\data_out[1][0] ), .C(CLK_c), .D(n13846));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10050_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[0] [5]), .O(n13849));   // verilog/coms.v(281[4] 399[11])
    defparam i10050_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_adj_391 (.I0(\UART_TRANSMITTER.sp [15]), .I1(\UART_TRANSMITTER.sp_c [14]), 
            .I2(GND_net), .I3(GND_net), .O(n25459));
    defparam i1_2_lut_adj_391.LUT_INIT = 16'heeee;
    SB_DFF \data_out_1[[2__1951  (.Q(\data_out[1] [2]), .C(CLK_c), .D(n13845));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21635_3_lut_4_lut (.I0(\data_out[8] [3]), .I1(byte_transmit_counter_c[1]), 
            .I2(\byte_transmit_counter[2] ), .I3(byte_transmit_counter_c[0]), 
            .O(n25855));
    defparam i21635_3_lut_4_lut.LUT_INIT = 16'h0302;
    SB_DFF \data_out_1[[3__1950  (.Q(\data_out[1] [3]), .C(CLK_c), .D(n13844));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_3_lut_4_lut (.I0(\FRAME_MATCHER.state [31]), .I1(n222_c), 
            .I2(n3_adj_2487), .I3(n4_adj_2488), .O(n23251));   // verilog/coms.v(446[12] 576[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 select_413_Select_2_i2_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n13215), .I2(n25833), .I3(n16876), .O(n2_adj_2553));
    defparam select_413_Select_2_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i10046_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[1] [2]), .O(n13845));   // verilog/coms.v(281[4] 399[11])
    defparam i10046_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 add_2231_3_lut (.I0(tx2_transmit_N_1874), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(n21819), .O(n25834)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2231_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_392 (.I0(\UART_TRANSMITTER.sp[4] ), .I1(\UART_TRANSMITTER.sp[6] ), 
            .I2(GND_net), .I3(GND_net), .O(n25507));
    defparam i1_2_lut_adj_392.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_393 (.I0(\UART_TRANSMITTER.sp[8] ), .I1(\UART_TRANSMITTER.sp[5] ), 
            .I2(\UART_TRANSMITTER.sp[3] ), .I3(\UART_TRANSMITTER.sp[7] ), 
            .O(n25513));
    defparam i1_4_lut_adj_393.LUT_INIT = 16'hfffe;
    SB_DFF \data_out_1[[4__1949  (.Q(\data_out[1][4] ), .C(CLK_c), .D(n13843));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_4_lut_adj_394 (.I0(n26), .I1(\UART_TRANSMITTER.sp_c [13]), 
            .I2(n25459), .I3(\UART_TRANSMITTER.sp [16]), .O(n25463));
    defparam i1_4_lut_adj_394.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_395 (.I0(\UART_TRANSMITTER.sp[10] ), .I1(n25513), 
            .I2(\UART_TRANSMITTER.sp[9] ), .I3(n25507), .O(n24719));
    defparam i1_4_lut_adj_395.LUT_INIT = 16'ha080;
    SB_LUT4 select_413_Select_1_i2_4_lut (.I0(byte_transmit_counter2[1]), 
            .I1(n13215), .I2(n25834), .I3(n16876), .O(n2_adj_2551));
    defparam select_413_Select_1_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i21696_4_lut (.I0(n24719), .I1(\UART_TRANSMITTER.sp_c [31]), 
            .I2(n45), .I3(n25463), .O(n2276[9]));   // verilog/coms.v(318[19] 320[13])
    defparam i21696_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 i10045_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[1] [3]), .O(n13844));   // verilog/coms.v(281[4] 399[11])
    defparam i10045_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i10040_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[2] [0]), .O(n13839));   // verilog/coms.v(281[4] 399[11])
    defparam i10040_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 n26303_bdd_4_lut (.I0(n26303), .I1(\data_out[1][6] ), .I2(\data_out[0][6] ), 
            .I3(byte_transmit_counter_c[1]), .O(n26306));
    defparam n26303_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10035_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[2] [5]), .O(n13834));   // verilog/coms.v(281[4] 399[11])
    defparam i10035_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_DFF \data_out_1[[5__1948  (.Q(\data_out[1][5] ), .C(CLK_c), .D(n13842));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i109_2_lut_3_lut (.I0(n70), .I1(n2308), .I2(n13227), .I3(GND_net), 
            .O(n222_c));   // verilog/coms.v(442[11:12])
    defparam i109_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i10031_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n13362), .I3(\data_out[3] [2]), .O(n13830));   // verilog/coms.v(281[4] 399[11])
    defparam i10031_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_3_lut_adj_396 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n24098), .I3(GND_net), .O(n24101));   // verilog/coms.v(469[7:23])
    defparam i1_2_lut_3_lut_adj_396.LUT_INIT = 16'hfdfd;
    SB_LUT4 i5_3_lut_adj_397 (.I0(delay_counter[12]), .I1(n10_adj_2583), 
            .I2(delay_counter[10]), .I3(GND_net), .O(n23971));   // verilog/coms.v(278[12] 400[6])
    defparam i5_3_lut_adj_397.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_adj_398 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n24103), .I3(GND_net), .O(n24104));   // verilog/coms.v(469[7:23])
    defparam i1_2_lut_3_lut_adj_398.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_4_lut_adj_399 (.I0(n17513), .I1(n13025), .I2(n63), 
            .I3(n16306), .O(n4_adj_2488));
    defparam i1_2_lut_4_lut_adj_399.LUT_INIT = 16'h2000;
    SB_LUT4 i10008_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n13807));
    defparam i10008_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_4_lut_adj_400 (.I0(byte_transmit_counter_c[1]), .I1(tx_transmit_N_1750[1]), 
            .I2(n13544), .I3(n13345), .O(n23129));   // verilog/coms.v(19[11:32])
    defparam i12_4_lut_adj_400.LUT_INIT = 16'h0aca;
    SB_LUT4 i10009_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n13808));
    defparam i10009_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10010_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n13809));
    defparam i10010_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_1[[6__1947  (.Q(\data_out[1][6] ), .C(CLK_c), .D(n13841));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i12_4_lut_adj_401 (.I0(byte_transmit_counter_c[0]), .I1(tx_transmit_N_1750[0]), 
            .I2(n13544), .I3(n13345), .O(n23131));   // verilog/coms.v(19[11:32])
    defparam i12_4_lut_adj_401.LUT_INIT = 16'h0aca;
    SB_LUT4 i10011_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n13810));
    defparam i10011_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10012_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n13811));
    defparam i10012_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10013_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n13812));
    defparam i10013_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_406_Select_28_i3_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2441));
    defparam select_406_Select_28_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i0  (.Q(\UART_TRANSMITTER.sp[0] ), .C(CLK_c), 
           .D(n13840));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10014_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n13813));
    defparam i10014_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10015_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24098), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n13814));
    defparam i10015_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_406_Select_29_i3_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2439));
    defparam select_406_Select_29_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_402 (.I0(\data_in[1] [0]), .I1(\data_in[0] [6]), 
            .I2(\data_in[3] [0]), .I3(n26_adj_2539), .O(n13_adj_2548));   // verilog/coms.v(446[12] 576[6])
    defparam i1_2_lut_4_lut_adj_402.LUT_INIT = 16'hffdf;
    SB_LUT4 i5_3_lut_4_lut_adj_403 (.I0(delay_counter[2]), .I1(delay_counter[0]), 
            .I2(n10_adj_2591), .I3(n18_adj_2581), .O(n27_adj_2485));   // verilog/coms.v(278[12] 400[6])
    defparam i5_3_lut_4_lut_adj_403.LUT_INIT = 16'hfffe;
    SB_LUT4 i21637_3_lut_4_lut (.I0(\data_out[8] [2]), .I1(byte_transmit_counter_c[1]), 
            .I2(\byte_transmit_counter[2] ), .I3(byte_transmit_counter_c[0]), 
            .O(n25852));
    defparam i21637_3_lut_4_lut.LUT_INIT = 16'h0302;
    SB_LUT4 select_406_Select_30_i3_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2438));
    defparam select_406_Select_30_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10587_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp[10] ), 
            .I3(\data_out[7] [2]), .O(n14386));
    defparam i10587_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i10593_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp[11] ), 
            .I3(\data_out[7] [3]), .O(n14392));
    defparam i10593_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFFESS \data_out_5[[3__1918  (.Q(\data_out[5] [3]), .C(CLK_c), .E(n13362), 
            .D(n3118[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10573_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp[8] ), 
            .I3(\data_out[7] [0]), .O(n14372));
    defparam i10573_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i10608_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp_c [13]), 
            .I3(\data_out[7] [5]), .O(n14407));
    defparam i10608_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFFESS \data_out_5[[4__1917  (.Q(\data_out[5] [4]), .C(CLK_c), .E(n13362), 
            .D(n3083[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i10602_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp[12] ), 
            .I3(\data_out[7] [4]), .O(n14401));
    defparam i10602_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i10615_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp [15]), 
            .I3(\data_out[7] [7]), .O(n14414));
    defparam i10615_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i10611_4_lut_4_lut (.I0(n13361), .I1(n9066), .I2(\UART_TRANSMITTER.sp_c [14]), 
            .I3(\data_out[7] [6]), .O(n14410));
    defparam i10611_4_lut_4_lut.LUT_INIT = 16'hd580;
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n13804));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 select_406_Select_31_i3_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n1792), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2437));
    defparam select_406_Select_31_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_2225_9_lut (.I0(GND_net), .I1(\byte_transmit_counter[7] ), 
            .I2(GND_net), .I3(n21988), .O(\tx_transmit_N_1750[7] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2225_8_lut (.I0(GND_net), .I1(\byte_transmit_counter[6] ), 
            .I2(GND_net), .I3(n21987), .O(\tx_transmit_N_1750[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_4_lut_adj_404 (.I0(n13215), .I1(n63), .I2(n16306), 
            .I3(n35), .O(n3_c));   // verilog/coms.v(551[5:25])
    defparam i1_3_lut_4_lut_adj_404.LUT_INIT = 16'h0040;
    SB_LUT4 i2_3_lut_4_lut_adj_405 (.I0(rx_data_ready), .I1(n17513), .I2(\FRAME_MATCHER.i [0]), 
            .I3(n10_adj_2531), .O(n24098));
    defparam i2_3_lut_4_lut_adj_405.LUT_INIT = 16'hfffd;
    SB_LUT4 i2_3_lut_4_lut_adj_406 (.I0(rx_data_ready), .I1(n17513), .I2(n10_adj_2531), 
            .I3(\FRAME_MATCHER.i [0]), .O(n24103));
    defparam i2_3_lut_4_lut_adj_406.LUT_INIT = 16'hfdff;
    SB_DFFESS \data_out_5[[5__1916  (.Q(\data_out[5] [5]), .C(CLK_c), .E(n13362), 
            .D(n3048[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_2225_8 (.CI(n21987), .I0(\byte_transmit_counter[6] ), .I1(GND_net), 
            .CO(n21988));
    SB_LUT4 add_2225_7_lut (.I0(GND_net), .I1(\byte_transmit_counter[5] ), 
            .I2(GND_net), .I3(n21986), .O(\tx_transmit_N_1750[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2225_7 (.CI(n21986), .I0(\byte_transmit_counter[5] ), .I1(GND_net), 
            .CO(n21987));
    SB_LUT4 add_2225_6_lut (.I0(GND_net), .I1(\byte_transmit_counter[4] ), 
            .I2(GND_net), .I3(n21985), .O(\tx_transmit_N_1750[4] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2225_6 (.CI(n21985), .I0(\byte_transmit_counter[4] ), .I1(GND_net), 
            .CO(n21986));
    SB_LUT4 add_2225_5_lut (.I0(GND_net), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(n21984), .O(tx_transmit_N_1750[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESS \data_out_5[[6__1915  (.Q(\data_out[5] [6]), .C(CLK_c), .E(n13362), 
            .D(n3013[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_2225_5 (.CI(n21984), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n21985));
    SB_LUT4 add_2225_4_lut (.I0(GND_net), .I1(\byte_transmit_counter[2] ), 
            .I2(GND_net), .I3(n21983), .O(\tx_transmit_N_1750[2] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2225_4 (.CI(n21983), .I0(\byte_transmit_counter[2] ), .I1(GND_net), 
            .CO(n21984));
    SB_LUT4 add_2225_3_lut (.I0(GND_net), .I1(byte_transmit_counter_c[1]), 
            .I2(GND_net), .I3(n21982), .O(tx_transmit_N_1750[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2225_3 (.CI(n21982), .I0(byte_transmit_counter_c[1]), .I1(GND_net), 
            .CO(n21983));
    SB_LUT4 add_2225_2_lut (.I0(GND_net), .I1(byte_transmit_counter_c[0]), 
            .I2(n65), .I3(GND_net), .O(tx_transmit_N_1750[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2225_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_33_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n21856), .O(n24055)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_33_lut.LUT_INIT = 16'h8228;
    SB_DFFESS \data_out_5[[7__1914  (.Q(\data_out[5] [7]), .C(CLK_c), .E(n13362), 
            .D(n2978[0]), .S(n13681));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i13201_2_lut_3_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n13041), 
            .I2(\FRAME_MATCHER.i [31]), .I3(GND_net), .O(n4643));   // verilog/coms.v(556[9:58])
    defparam i13201_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i279_2_lut_4_lut (.I0(n15083), .I1(tx_transmit_N_1750[3]), .I2(n85), 
            .I3(n476), .O(n482));   // verilog/coms.v(355[6] 367[9])
    defparam i279_2_lut_4_lut.LUT_INIT = 16'hff15;
    SB_LUT4 i1_2_lut_3_lut_adj_407 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n13224), .I3(GND_net), .O(n13216));   // verilog/coms.v(523[5:21])
    defparam i1_2_lut_3_lut_adj_407.LUT_INIT = 16'hfbfb;
    SB_LUT4 i10004_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n13803));
    defparam i10004_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10005_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n13804));
    defparam i10005_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n13803));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i4_4_lut_adj_408 (.I0(n23971), .I1(n19683), .I2(delay_counter[8]), 
            .I3(delay_counter[9]), .O(n10_adj_2591));   // verilog/coms.v(304[11:30])
    defparam i4_4_lut_adj_408.LUT_INIT = 16'hfffe;
    SB_CARRY add_2225_2 (.CI(GND_net), .I0(byte_transmit_counter_c[0]), 
            .I1(n65), .CO(n21982));
    SB_LUT4 i10006_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n13805));
    defparam i10006_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_718_33_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp_c [31]), 
            .I2(GND_net), .I3(n21981), .O(\UART_TRANSMITTER.dir_N_1836 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_718_32_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[30] ), 
            .I2(GND_net), .I3(n21980), .O(\UART_TRANSMITTER.dir_N_1836 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21493_2_lut_3_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), 
            .I2(n4730), .I3(GND_net), .O(n25837));
    defparam i21493_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i10007_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n13806));
    defparam i10007_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_409 (.I0(\data_out_frame2[16] [6]), .I1(\data_out_frame2[13] [0]), 
            .I2(\data_out_frame2[14] [7]), .I3(\data_out_frame2[16] [4]), 
            .O(n24155));   // verilog/coms.v(231[16:291])
    defparam i2_3_lut_4_lut_adj_409.LUT_INIT = 16'h6996;
    SB_LUT4 add_720_32_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n21855), .O(n24059)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_32_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_718_32 (.CI(n21980), .I0(\UART_TRANSMITTER.sp[30] ), .I1(GND_net), 
            .CO(n21981));
    SB_CARRY add_720_32 (.CI(n21855), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n21856));
    SB_LUT4 add_718_31_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[29] ), 
            .I2(GND_net), .I3(n21979), .O(\UART_TRANSMITTER.dir_N_1836 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_718_31 (.CI(n21979), .I0(\UART_TRANSMITTER.sp[29] ), .I1(GND_net), 
            .CO(n21980));
    SB_LUT4 add_718_30_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[28] ), 
            .I2(GND_net), .I3(n21978), .O(\UART_TRANSMITTER.dir_N_1836 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_720_31_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n21854), .O(n24057)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_31_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_718_30 (.CI(n21978), .I0(\UART_TRANSMITTER.sp[28] ), .I1(GND_net), 
            .CO(n21979));
    SB_LUT4 i10524_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n14323));
    defparam i10524_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_720_31 (.CI(n21854), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n21855));
    SB_LUT4 i10342_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n14141));
    defparam i10342_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21625_3_lut_4_lut (.I0(\data_out[8] [6]), .I1(byte_transmit_counter_c[1]), 
            .I2(\byte_transmit_counter[2] ), .I3(byte_transmit_counter_c[0]), 
            .O(n25869));
    defparam i21625_3_lut_4_lut.LUT_INIT = 16'h0302;
    SB_LUT4 i10352_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n14151));
    defparam i10352_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10353_3_lut_4_lut (.I0(n7_adj_2579), .I1(n24103), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n14152));
    defparam i10353_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_410 (.I0(tx_transmit_N_1750[3]), .I1(n15083), 
            .I2(tx_active), .I3(r_SM_Main_2__N_1912[0]), .O(n15099));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_4_lut_adj_410.LUT_INIT = 16'hfff1;
    SB_LUT4 add_718_29_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[27] ), 
            .I2(GND_net), .I3(n21977), .O(\UART_TRANSMITTER.dir_N_1836 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_718_29 (.CI(n21977), .I0(\UART_TRANSMITTER.sp[27] ), .I1(GND_net), 
            .CO(n21978));
    SB_DFF data_out_frame2_0___i2 (.Q(\data_out_frame2[0] [1]), .C(CLK_c), 
           .D(n25638));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 add_718_28_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[26] ), 
            .I2(GND_net), .I3(n21976), .O(\UART_TRANSMITTER.dir_N_1836 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_28_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_2[[0__1945  (.Q(\data_out[2] [0]), .C(CLK_c), .D(n13839));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_720_30_lut (.I0(n24042), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n21853), .O(n24060)) /* synthesis syn_instantiated=1 */ ;
    defparam add_720_30_lut.LUT_INIT = 16'h8228;
    SB_DFF \data_out_2[[1__1944  (.Q(\data_out[2] [1]), .C(CLK_c), .D(n13838));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_718_28 (.CI(n21976), .I0(\UART_TRANSMITTER.sp[26] ), .I1(GND_net), 
            .CO(n21977));
    SB_CARRY add_720_30 (.CI(n21853), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n21854));
    SB_LUT4 i6953_2_lut (.I0(byte_transmit_counter_c[1]), .I1(\byte_transmit_counter[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n11971));   // verilog/coms.v(253[28:49])
    defparam i6953_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_718_27_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[25] ), 
            .I2(GND_net), .I3(n21975), .O(\UART_TRANSMITTER.dir_N_1836 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_27_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_2[[2__1943  (.Q(\data_out[2][2] ), .C(CLK_c), .D(n13837));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_718_27 (.CI(n21975), .I0(\UART_TRANSMITTER.sp[25] ), .I1(GND_net), 
            .CO(n21976));
    SB_LUT4 i12_1_lut_2_lut (.I0(n3_adj_2570), .I1(n51), .I2(GND_net), 
            .I3(GND_net), .O(tx2_transmit_N_1874));   // verilog/coms.v(429[12:34])
    defparam i12_1_lut_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_2_lut_3_lut_adj_411 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[2] ), .I3(GND_net), .O(n4_adj_2512));   // verilog/coms.v(278[12] 400[6])
    defparam i1_2_lut_3_lut_adj_411.LUT_INIT = 16'h0404;
    SB_DFF \data_out_2[[3__1942  (.Q(\data_out[2] [3]), .C(CLK_c), .D(n13836));   // verilog/coms.v(278[12] 400[6])
    SB_CARRY add_2231_3 (.CI(n21819), .I0(byte_transmit_counter2[1]), .I1(GND_net), 
            .CO(n21820));
    SB_LUT4 i1_2_lut_4_lut_adj_412 (.I0(\data_out_frame2[15] [6]), .I1(\data_out_frame2[13] [2]), 
            .I2(n13280), .I3(\data_out_frame2[0] [0]), .O(n24170));   // verilog/coms.v(225[16:299])
    defparam i1_2_lut_4_lut_adj_412.LUT_INIT = 16'h6996;
    SB_DFF \data_out_2[[4__1941  (.Q(\data_out[2][4] ), .C(CLK_c), .D(n13835));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_4_lut_adj_413 (.I0(\data_out_frame2[0] [2]), .I1(\data_out_frame2[15] [1]), 
            .I2(\data_out_frame2[13] [3]), .I3(\data_out_frame2[15] [2]), 
            .O(n24131));   // verilog/coms.v(226[16:85])
    defparam i1_2_lut_4_lut_adj_413.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_414 (.I0(\data_out_frame2[16] [4]), .I1(\data_out_frame2[13] [6]), 
            .I2(\data_out_frame2[0] [5]), .I3(\data_out_frame2[15] [5]), 
            .O(n13283));   // verilog/coms.v(229[16:291])
    defparam i2_3_lut_4_lut_adj_414.LUT_INIT = 16'h6996;
    SB_DFF delay_counter_i0_i5 (.Q(delay_counter[5]), .C(CLK_c), .D(n13862));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i21091_4_lut (.I0(\data_out[5] [5]), .I1(n25863), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter_c[0]), .O(n25652));
    defparam i21091_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i5_3_lut (.I0(\data_out[6] [5]), 
            .I1(\data_out[7] [5]), .I2(byte_transmit_counter_c[0]), .I3(GND_net), 
            .O(n5_adj_2582));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_415 (.I0(\data_out_frame2[16] [2]), .I1(\data_out_frame2[13] [4]), 
            .I2(\data_out_frame2[16] [0]), .I3(GND_net), .O(n24164));   // verilog/coms.v(235[17:68])
    defparam i1_2_lut_3_lut_adj_415.LUT_INIT = 16'h9696;
    SB_LUT4 mux_1339_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp[25] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n3197[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1339_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_3_lut_adj_416 (.I0(\data_out_frame2[14] [4]), .I1(\data_out_frame2[15] [4]), 
            .I2(\data_out_frame2[0] [4]), .I3(GND_net), .O(n24152));   // verilog/coms.v(229[16:291])
    defparam i1_2_lut_3_lut_adj_416.LUT_INIT = 16'h9696;
    SB_DFF byte_transmit_counter__i7 (.Q(\byte_transmit_counter[7] ), .C(CLK_c), 
           .D(n23151));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 mux_1131_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2917[0]));   // verilog/coms.v(281[4] 399[11])
    defparam mux_1131_i1_4_lut.LUT_INIT = 16'hc505;
    SB_LUT4 i1_2_lut_3_lut_adj_417 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n13224), .I3(GND_net), .O(n13215));   // verilog/coms.v(511[5:16])
    defparam i1_2_lut_3_lut_adj_417.LUT_INIT = 16'hf7f7;
    SB_DFF delay_counter_i0_i6 (.Q(delay_counter[6]), .C(CLK_c), .D(n14259));   // verilog/coms.v(278[12] 400[6])
    SB_DFF byte_transmit_counter__i6 (.Q(\byte_transmit_counter[6] ), .C(CLK_c), 
           .D(n23149));   // verilog/coms.v(278[12] 400[6])
    SB_DFF byte_transmit_counter__i5 (.Q(\byte_transmit_counter[5] ), .C(CLK_c), 
           .D(n23147));   // verilog/coms.v(278[12] 400[6])
    SB_DFF byte_transmit_counter__i4 (.Q(\byte_transmit_counter[4] ), .C(CLK_c), 
           .D(n23145));   // verilog/coms.v(278[12] 400[6])
    SB_DFF delay_counter_i0_i7 (.Q(delay_counter[7]), .C(CLK_c), .D(n13918));   // verilog/coms.v(278[12] 400[6])
    SB_DFF delay_counter_i0_i8 (.Q(delay_counter[8]), .C(CLK_c), .D(n13944));   // verilog/coms.v(278[12] 400[6])
    SB_DFF byte_transmit_counter__i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
           .D(n23135));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 equal_44_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2580));   // verilog/coms.v(469[7:23])
    defparam equal_44_i7_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_418 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state[0] ), .I3(GND_net), .O(n25559));
    defparam i1_2_lut_3_lut_adj_418.LUT_INIT = 16'haeae;
    SB_DFF \data_out_2[[5__1940  (.Q(\data_out[2] [5]), .C(CLK_c), .D(n13834));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 add_718_26_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp [24]), 
            .I2(GND_net), .I3(n21974), .O(\UART_TRANSMITTER.dir_N_1836 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_718_26_lut.LUT_INIT = 16'hC33C;
    SB_DFF \data_out_2[[6__1939  (.Q(\data_out[2][6] ), .C(CLK_c), .D(n13833));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_3[[0__1937  (.Q(\data_out[3][0] ), .C(CLK_c), .D(n13832));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(n24234), .I1(tx_transmit_N_1750[3]), 
            .I2(n15083), .I3(n4_adj_2512), .O(n24063));   // verilog/coms.v(25[6:17])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFF \data_out_3[[1__1936  (.Q(\data_out[3] [1]), .C(CLK_c), .D(n13831));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_419 (.I0(\data_out_frame2[13] [7]), .I1(\data_out_frame2[0] [6]), 
            .I2(\data_out_frame2[15] [6]), .I3(\data_out_frame2[16] [3]), 
            .O(n6_adj_2508));   // verilog/coms.v(230[16:291])
    defparam i1_2_lut_3_lut_4_lut_adj_419.LUT_INIT = 16'h6996;
    SB_LUT4 i21523_2_lut_3_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(n4730), .I3(GND_net), .O(n25876));
    defparam i21523_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i48_3_lut_4_lut (.I0(n13_adj_2548), .I1(n24107), .I2(n63_adj_2547), 
            .I3(\FRAME_MATCHER.state [2]), .O(n1781));
    defparam i48_3_lut_4_lut.LUT_INIT = 16'hef0f;
    SB_LUT4 i2_3_lut_4_lut_adj_420 (.I0(n13_adj_2548), .I1(n24107), .I2(n63_adj_2547), 
            .I3(n63), .O(n70));
    defparam i2_3_lut_4_lut_adj_420.LUT_INIT = 16'he000;
    SB_LUT4 i8372_4_lut (.I0(n482), .I1(n15099), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n25601));   // verilog/coms.v(281[4] 399[11])
    defparam i8372_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i13807_2_lut (.I0(\UART_TRANSMITTER.state[1] ), .I1(n17511), 
            .I2(GND_net), .I3(GND_net), .O(n17588));
    defparam i13807_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i19817_4_lut (.I0(n27_adj_2485), .I1(n23995), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(n25601), .O(n24370));
    defparam i19817_4_lut.LUT_INIT = 16'hccec;
    SB_LUT4 i4_4_lut_4_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), .I2(\data_in_frame[6] [1]), 
            .I3(\data_in_frame[6] [0]), .O(n20_adj_2419));
    defparam i4_4_lut_4_lut.LUT_INIT = 16'hbde7;
    SB_LUT4 i1_2_lut_3_lut_adj_421 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n13224), .I3(GND_net), .O(n13227));   // verilog/coms.v(467[5:27])
    defparam i1_2_lut_3_lut_adj_421.LUT_INIT = 16'hfefe;
    SB_DFF data_out_frame2_0___i3 (.Q(\data_out_frame2[0] [2]), .C(CLK_c), 
           .D(n25635));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i13805_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(n13217), .I3(n17513), .O(n1792));   // verilog/coms.v(467[5:27])
    defparam i13805_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 i2_3_lut_4_lut_adj_422 (.I0(\data_in_frame[0]_c [1]), .I1(\data_in_frame[0][0] ), 
            .I2(\data_in_frame[2] [6]), .I3(\data_in_frame[3] [2]), .O(n6_adj_2408));
    defparam i2_3_lut_4_lut_adj_422.LUT_INIT = 16'h9f6f;
    SB_LUT4 i1_2_lut_4_lut_adj_423 (.I0(\FRAME_MATCHER.state [1]), .I1(n13214), 
            .I2(n4026), .I3(n57), .O(n4_adj_2398));
    defparam i1_2_lut_4_lut_adj_423.LUT_INIT = 16'hfe00;
    SB_LUT4 i3_4_lut_adj_424 (.I0(\tx_transmit_N_1750[5] ), .I1(\tx_transmit_N_1750[6] ), 
            .I2(\tx_transmit_N_1750[4] ), .I3(\tx_transmit_N_1750[7] ), 
            .O(n15083));   // verilog/coms.v(25[6:17])
    defparam i3_4_lut_adj_424.LUT_INIT = 16'hfffe;
    SB_LUT4 i21062_3_lut_4_lut (.I0(n4730), .I1(n7233), .I2(n7231), .I3(n25621), 
            .O(n25623));
    defparam i21062_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i749_2_lut (.I0(\data_in_frame[0]_c [2]), .I1(\data_in_frame[0]_c [1]), 
            .I2(GND_net), .I3(GND_net), .O(n2365));   // verilog/coms.v(64[15:26])
    defparam i749_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i747_2_lut (.I0(\data_in_frame[0]_c [1]), .I1(\data_in_frame[0][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2363));   // verilog/coms.v(63[15:26])
    defparam i747_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i757_2_lut (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0]_c [5]), 
            .I2(GND_net), .I3(GND_net), .O(n2373));   // verilog/coms.v(68[15:26])
    defparam i757_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i755_2_lut (.I0(\data_in_frame[0]_c [5]), .I1(\data_in_frame[0]_c [4]), 
            .I2(GND_net), .I3(GND_net), .O(n2371));   // verilog/coms.v(67[15:26])
    defparam i755_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i751_2_lut (.I0(\data_in_frame[0]_c [3]), .I1(\data_in_frame[0]_c [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2367));   // verilog/coms.v(65[15:26])
    defparam i751_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i21065_3_lut_4_lut (.I0(n4730), .I1(n7233), .I2(n7231), .I3(n25624), 
            .O(n25626));
    defparam i21065_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_3_lut_adj_425 (.I0(\data_out_frame2[0] [7]), .I1(\data_out_frame2[15] [7]), 
            .I2(\data_out_frame2[14] [7]), .I3(GND_net), .O(n6_adj_2515));   // verilog/coms.v(232[16:85])
    defparam i1_2_lut_3_lut_adj_425.LUT_INIT = 16'h9696;
    SB_LUT4 i753_2_lut (.I0(\data_in_frame[0]_c [4]), .I1(\data_in_frame[0]_c [3]), 
            .I2(GND_net), .I3(GND_net), .O(n2369));   // verilog/coms.v(66[15:26])
    defparam i753_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i759_2_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n2375));   // verilog/coms.v(69[15:26])
    defparam i759_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_426 (.I0(\data_in_frame[0]_c [4]), .I1(n2375), 
            .I2(\data_in_frame[0]_c [5]), .I3(\data_in_frame[0]_c [2]), 
            .O(n24695));   // verilog/coms.v(76[16:62])
    defparam i3_4_lut_adj_426.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_427 (.I0(\data_in_frame[0]_c [3]), .I1(\data_in_frame[0]_c [1]), 
            .I2(n24695), .I3(GND_net), .O(n2384));   // verilog/coms.v(76[16:62])
    defparam i2_3_lut_adj_427.LUT_INIT = 16'h9696;
    SB_LUT4 i769_2_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2385));   // verilog/coms.v(76[16:69])
    defparam i769_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_428 (.I0(\data_out_frame2[13] [2]), .I1(n13280), 
            .I2(n24140), .I3(n24182), .O(n24725));   // verilog/coms.v(233[17:77])
    defparam i2_3_lut_4_lut_adj_428.LUT_INIT = 16'h9669;
    SB_LUT4 i21503_3_lut_4_lut (.I0(\data_out[8] [0]), .I1(byte_transmit_counter_c[1]), 
            .I2(\byte_transmit_counter[2] ), .I3(byte_transmit_counter_c[0]), 
            .O(n25826));
    defparam i21503_3_lut_4_lut.LUT_INIT = 16'h0302;
    SB_LUT4 i2_3_lut_4_lut_adj_429 (.I0(\data_out_frame2[13] [5]), .I1(n24134), 
            .I2(n24161), .I3(\data_out_frame2[14] [5]), .O(n24822));   // verilog/coms.v(236[17:68])
    defparam i2_3_lut_4_lut_adj_429.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_4_lut (.I0(n2308), .I1(\FRAME_MATCHER.state [1]), .I2(n16306), 
            .I3(n63), .O(\FRAME_MATCHER.state_31__N_1193 [1]));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'heaff;
    SB_LUT4 i1_2_lut_3_lut_adj_430 (.I0(n4_adj_2488), .I1(n4_adj_2518), 
            .I2(\FRAME_MATCHER.state [10]), .I3(GND_net), .O(n8_adj_2503));
    defparam i1_2_lut_3_lut_adj_430.LUT_INIT = 16'he0e0;
    SB_LUT4 i13120_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n16306), 
            .I2(n63), .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1161 [1]));   // verilog/coms.v(460[4] 462[7])
    defparam i13120_2_lut_3_lut.LUT_INIT = 16'h8f8f;
    SB_DFF data_out_frame2_0___i4 (.Q(\data_out_frame2[0] [3]), .C(CLK_c), 
           .D(n25632));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i5 (.Q(\data_out_frame2[0] [4]), .C(CLK_c), 
           .D(n25629));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i6 (.Q(\data_out_frame2[0] [5]), .C(CLK_c), 
           .D(n25626));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i7 (.Q(\data_out_frame2[0] [6]), .C(CLK_c), 
           .D(n25623));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_out_frame2_0___i8 (.Q(\data_out_frame2[0] [7]), .C(CLK_c), 
           .D(n25620));   // verilog/coms.v(446[12] 576[6])
    SB_DFF \data_out_3[[2__1935  (.Q(\data_out[3] [2]), .C(CLK_c), .D(n13830));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_3[[3__1934  (.Q(\data_out[3] [3]), .C(CLK_c), .D(n13829));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_3[[5__1932  (.Q(\data_out[3] [5]), .C(CLK_c), .D(n13828));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_3[[6__1931  (.Q(\data_out[3][6] ), .C(CLK_c), .D(n13827));   // verilog/coms.v(278[12] 400[6])
    SB_DFF \data_out_3[[7__1930  (.Q(\data_out[3][7] ), .C(CLK_c), .D(n13826));   // verilog/coms.v(278[12] 400[6])
    SB_LUT4 i2_3_lut_adj_431 (.I0(n19683), .I1(n16866), .I2(n23971), .I3(GND_net), 
            .O(n28));   // verilog/coms.v(278[12] 400[6])
    defparam i2_3_lut_adj_431.LUT_INIT = 16'hfefe;
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n13825));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n13824));   // verilog/coms.v(446[12] 576[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n13823));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i153 (.Q(\data_out_frame2[19] [0]), .C(CLK_c), 
            .E(n13590), .D(n24960));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i21015_4_lut_4_lut (.I0(n2384), .I1(\data_in_frame[0][0] ), 
            .I2(\data_in_frame[1] [7]), .I3(\data_in_frame[2] [1]), .O(n25573));
    defparam i21015_4_lut_4_lut.LUT_INIT = 16'h1482;
    SB_LUT4 i1_2_lut_3_lut_adj_432 (.I0(n4_adj_2488), .I1(n4_adj_2518), 
            .I2(\FRAME_MATCHER.state [18]), .I3(GND_net), .O(n8_adj_2498));
    defparam i1_2_lut_3_lut_adj_432.LUT_INIT = 16'he0e0;
    SB_DFF delay_counter_i0_i10 (.Q(delay_counter[10]), .C(CLK_c), .D(n13984));   // verilog/coms.v(278[12] 400[6])
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n13822));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_3_lut_adj_433 (.I0(n4_adj_2488), .I1(n4_adj_2518), 
            .I2(\FRAME_MATCHER.state [20]), .I3(GND_net), .O(n8_adj_2494));
    defparam i1_2_lut_3_lut_adj_433.LUT_INIT = 16'he0e0;
    SB_DFFE data_out_frame2_0___i154 (.Q(\data_out_frame2[19] [1]), .C(CLK_c), 
            .E(n13590), .D(n24870));   // verilog/coms.v(446[12] 576[6])
    SB_LUT4 i1_2_lut_3_lut_adj_434 (.I0(n4_adj_2488), .I1(n4_adj_2518), 
            .I2(\FRAME_MATCHER.state [24]), .I3(GND_net), .O(n8_adj_2490));
    defparam i1_2_lut_3_lut_adj_434.LUT_INIT = 16'he0e0;
    SB_DFFE data_out_frame2_0___i155 (.Q(\data_out_frame2[19] [2]), .C(CLK_c), 
            .E(n13590), .D(n24725));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i156 (.Q(\data_out_frame2[19] [3]), .C(CLK_c), 
            .E(n13590), .D(n24644));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i157 (.Q(\data_out_frame2[19] [4]), .C(CLK_c), 
            .E(n13590), .D(n24730));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i158 (.Q(\data_out_frame2[19] [5]), .C(CLK_c), 
            .E(n13590), .D(n24822));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i159 (.Q(\data_out_frame2[19] [6]), .C(CLK_c), 
            .E(n13590), .D(n24816));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i160 (.Q(\data_out_frame2[19] [7]), .C(CLK_c), 
            .E(n13590), .D(n24951));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i161 (.Q(\data_out_frame2[20] [0]), .C(CLK_c), 
            .E(n13590), .D(n24722));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i162 (.Q(\data_out_frame2[20] [1]), .C(CLK_c), 
            .E(n13590), .D(n24836));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i163 (.Q(\data_out_frame2[20] [2]), .C(CLK_c), 
            .E(n13590), .D(n24952));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i164 (.Q(\data_out_frame2[20] [3]), .C(CLK_c), 
            .E(n13590), .D(n24683));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i165 (.Q(\data_out_frame2[20] [4]), .C(CLK_c), 
            .E(n13590), .D(n24938));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i166 (.Q(\data_out_frame2[20] [5]), .C(CLK_c), 
            .E(n13590), .D(n24821));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i167 (.Q(\data_out_frame2[20] [6]), .C(CLK_c), 
            .E(n13590), .D(n24666));   // verilog/coms.v(446[12] 576[6])
    SB_DFFE data_out_frame2_0___i168 (.Q(\data_out_frame2[20] [7]), .C(CLK_c), 
            .E(n13590), .D(n24907));   // verilog/coms.v(446[12] 576[6])
    SB_DFF delay_counter_i0_i9 (.Q(delay_counter[9]), .C(CLK_c), .D(n13981));   // verilog/coms.v(278[12] 400[6])
    uart_tx tx (.CLK_c(CLK_c), .GND_net(GND_net), .r_SM_Main({r_SM_Main}), 
            .n3(n3), .\r_SM_Main_2__N_1912[0] (r_SM_Main_2__N_1912[0]), 
            .\r_SM_Main_2__N_1909[1] (\r_SM_Main_2__N_1909[1] ), .n11835(n11835), 
            .n23969(n23969), .n15469(n15469), .n23589(n23589), .VCC_net(VCC_net), 
            .\r_Clock_Count[0] (\r_Clock_Count[0] ), .n12(n12), .n13339(n13339), 
            .n23705(n23705), .r_Tx_Data({r_Tx_Data}), .n23295(n23295), 
            .\r_Clock_Count[8] (\r_Clock_Count[8] ), .n13115(n13115), .n23699(n23699), 
            .n23701(n23701), .n23707(n23707), .n23703(n23703), .n23711(n23711), 
            .n24603(n24603), .n23709(n23709), .n23371(n23371), .\r_Clock_Count[7] (\r_Clock_Count[7] ), 
            .n23385(n23385), .\r_Clock_Count[6] (\r_Clock_Count[6] ), .n23539(n23539), 
            .\r_Clock_Count[4] (\r_Clock_Count[4] ), .n23717(n23717), .n25850(n25850), 
            .n24089(n24089), .n25961(n25961), .n25958(n25958), .n25824(n25824), 
            .n24074(n24074), .n25805(n25805), .n12732(n12732), .n13895(n13895), 
            .n13894(n13894), .tx_active(tx_active), .n13893(n13893), .tx_o(tx_o), 
            .n9446(n9446), .n17330(n17330), .n4(n4_adj_3), .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(255[10:70])
    uart_tx_U0 tx2 (.CLK_c(CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
            .tx2_o(tx2_o), .\r_SM_Main[2] (\r_SM_Main[2]_adj_4 ), .tx2_active(tx2_active), 
            .\r_SM_Main_2__N_1912[0] (r_SM_Main_2__N_1912_adj_2605[0]), .tx2_data({tx2_data}), 
            .n19222(n19222), .n14276(n14276), .\r_Clock_Count[5] (\r_Clock_Count[5] ), 
            .n316(n316), .tx2_enable(tx2_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(434[10:77])
    uart_rx rx (.n4(n4_adj_5), .GND_net(GND_net), .\r_Bit_Index[0] (\r_Bit_Index[0] ), 
            .n17566(n17566), .n14195(n14195), .rx_data({rx_data}), .CLK_c(CLK_c), 
            .\r_SM_Main[1] (\r_SM_Main[1]_adj_6 ), .n13500(n13500), .n14191(n14191), 
            .n14190(n14190), .n7(n7_adj_7), .n12(n12_adj_8), .n13999(n13999), 
            .n14185(n14185), .n14184(n14184), .n14183(n14183), .n14182(n14182), 
            .rx_data_ready(rx_data_ready), .n4_adj_1(n4_adj_9), .r_Rx_Data(r_Rx_Data), 
            .rx_i(rx_i), .n14043(n14043), .\r_Clock_Count[1] (\r_Clock_Count[1] ), 
            .n14054(n14054), .\r_Clock_Count[2] (\r_Clock_Count[2] ), .n14057(n14057), 
            .\r_Clock_Count[3] (\r_Clock_Count[3] ), .n4_adj_2(n4_adj_10), 
            .n14060(n14060), .\r_Clock_Count[4] (\r_Clock_Count[4]_adj_11 ), 
            .\r_Clock_Count[0] (\r_Clock_Count[0]_adj_12 ), .n14213(n14213), 
            .VCC_net(VCC_net), .n14022(n14022), .n13194(n13194), .n16922(n16922), 
            .n222(n222), .n223(n223), .n224(n224), .n225(n225), .n226(n226), 
            .n13199(n13199)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(406[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (CLK_c, GND_net, r_SM_Main, n3, \r_SM_Main_2__N_1912[0] , 
            \r_SM_Main_2__N_1909[1] , n11835, n23969, n15469, n23589, 
            VCC_net, \r_Clock_Count[0] , n12, n13339, n23705, r_Tx_Data, 
            n23295, \r_Clock_Count[8] , n13115, n23699, n23701, n23707, 
            n23703, n23711, n24603, n23709, n23371, \r_Clock_Count[7] , 
            n23385, \r_Clock_Count[6] , n23539, \r_Clock_Count[4] , 
            n23717, n25850, n24089, n25961, n25958, n25824, n24074, 
            n25805, n12732, n13895, n13894, tx_active, n13893, tx_o, 
            n9446, n17330, n4, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input CLK_c;
    input GND_net;
    output [2:0]r_SM_Main;
    output n3;
    input \r_SM_Main_2__N_1912[0] ;
    output \r_SM_Main_2__N_1909[1] ;
    output n11835;
    output n23969;
    output n15469;
    input n23589;
    input VCC_net;
    output \r_Clock_Count[0] ;
    output n12;
    output n13339;
    input n23705;
    output [7:0]r_Tx_Data;
    input n23295;
    output \r_Clock_Count[8] ;
    output n13115;
    input n23699;
    input n23701;
    input n23707;
    input n23703;
    input n23711;
    input n24603;
    input n23709;
    input n23371;
    output \r_Clock_Count[7] ;
    input n23385;
    output \r_Clock_Count[6] ;
    input n23539;
    output \r_Clock_Count[4] ;
    input n23717;
    output n25850;
    input n24089;
    output n25961;
    output n25958;
    output n25824;
    input n24074;
    output n25805;
    output n12732;
    input n13895;
    input n13894;
    output tx_active;
    input n13893;
    output tx_o;
    output n9446;
    output n17330;
    output n4;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [2:0]n307;
    
    wire n13554;
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    
    wire n13772, n26288, n26282, o_Tx_Serial_N_1940, n17554, n25806;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n23587, n25807, n23585, n25809, n23583, n24077, n25957, 
        n23399, n14373, n14079, n10, n22026, n22025, n22024, n22023, 
        n22022, n22021, n22020, n22019, n24394, n26285, n26279;
    
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(n13554), 
            .D(n307[1]), .R(n13772));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13880185_i1_3_lut (.I0(n26288), .I1(n26282), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1940));
    defparam i13880185_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1940), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i8115_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(n17554), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1909[1] ), .O(n11835));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i8115_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i24_3_lut (.I0(n25806), .I1(r_Clock_Count[1]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23587));
    defparam i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_adj_164 (.I0(n25807), .I1(r_Clock_Count[2]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23585));
    defparam i24_3_lut_adj_164.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_adj_165 (.I0(n25809), .I1(r_Clock_Count[3]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23583));
    defparam i24_3_lut_adj_165.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut (.I0(n23969), .I1(n15469), .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), 
            .O(n24077));
    defparam i2_4_lut.LUT_INIT = 16'h1110;
    SB_DFFE r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n23589));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(n23969), .I2(GND_net), .I3(GND_net), 
            .O(n12));
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_2_lut (.I0(n23969), .I1(r_SM_Main[0]), .I2(GND_net), .I3(GND_net), 
            .O(n13339));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_3_lut_adj_166 (.I0(n25957), .I1(r_Clock_Count[5]), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n23399));
    defparam i24_3_lut_adj_166.LUT_INIT = 16'hcaca;
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(VCC_net), .D(n23705));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(\r_Clock_Count[8] ), .C(CLK_c), .E(VCC_net), 
            .D(n23295));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i3141_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n307[1]));   // verilog/uart_tx.v(98[36:51])
    defparam i3141_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_167 (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n13115));
    defparam i1_2_lut_adj_167.LUT_INIT = 16'h2222;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(VCC_net), .D(n23699));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(VCC_net), .D(n23701));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n14373));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(VCC_net), .D(n23707));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(VCC_net), .D(n23703));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(VCC_net), .D(n23711));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n24603));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(VCC_net), .D(n23709));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(CLK_c), .E(VCC_net), 
            .D(n23371));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(\r_Clock_Count[6] ), .C(CLK_c), .E(VCC_net), 
            .D(n23385));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n23399));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_c), .E(VCC_net), 
            .D(n23539));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(VCC_net), 
            .D(n23583));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n23585));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .D(n23717));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n14079));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .D(n23587));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17554));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_adj_168 (.I0(\r_Clock_Count[6] ), .I1(\r_Clock_Count[8] ), 
            .I2(\r_Clock_Count[7] ), .I3(GND_net), .O(n23969));   // verilog/uart_tx.v(32[16:29])
    defparam i2_3_lut_adj_168.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[2]), .I1(\r_Clock_Count[0] ), .I2(\r_Clock_Count[4] ), 
            .I3(r_Clock_Count[3]), .O(n10));   // verilog/uart_tx.v(32[16:29])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[5]), .I1(n10), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n15469));   // verilog/uart_tx.v(32[16:29])
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3148_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n307[2]));   // verilog/uart_tx.v(98[36:51])
    defparam i3148_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_2_lut_adj_169 (.I0(n15469), .I1(n23969), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_1909[1] ));   // verilog/uart_tx.v(32[16:29])
    defparam i1_2_lut_adj_169.LUT_INIT = 16'heeee;
    SB_LUT4 add_59_10_lut (.I0(n24089), .I1(\r_Clock_Count[8] ), .I2(GND_net), 
            .I3(n22026), .O(n25850)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_59_9_lut (.I0(n24089), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n22025), .O(n25961)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_9 (.CI(n22025), .I0(\r_Clock_Count[7] ), .I1(GND_net), 
            .CO(n22026));
    SB_LUT4 add_59_8_lut (.I0(n24089), .I1(\r_Clock_Count[6] ), .I2(GND_net), 
            .I3(n22024), .O(n25958)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n22024), .I0(\r_Clock_Count[6] ), .I1(GND_net), 
            .CO(n22025));
    SB_LUT4 add_59_7_lut (.I0(n24077), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n22023), .O(n25957)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_7 (.CI(n22023), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n22024));
    SB_LUT4 add_59_6_lut (.I0(n24074), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n22022), .O(n25824)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_6 (.CI(n22022), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n22023));
    SB_LUT4 add_59_5_lut (.I0(n24077), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n22021), .O(n25809)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n22021), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n22022));
    SB_LUT4 add_59_4_lut (.I0(n24077), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n22020), .O(n25807)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n22020), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n22021));
    SB_LUT4 add_59_3_lut (.I0(n24077), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n22019), .O(n25806)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_3 (.CI(n22019), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n22020));
    SB_LUT4 add_59_2_lut (.I0(n24074), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n25805)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n22019));
    SB_LUT4 i2_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(\r_SM_Main_2__N_1912[0] ), 
            .I3(r_SM_Main[0]), .O(n12732));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h0010;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n13895));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n13894));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n13893));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i5898_2_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n9446));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i5898_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i13553_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n17330));
    defparam i13553_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(n13554), 
            .D(n307[2]), .R(n13772));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i10280_3_lut_4_lut (.I0(n17554), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n24394), .O(n14079));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i10280_3_lut_4_lut.LUT_INIT = 16'hf004;
    SB_LUT4 i9973_2_lut_3_lut (.I0(n17554), .I1(r_SM_Main[1]), .I2(n13554), 
            .I3(GND_net), .O(n13772));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i9973_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main_2__N_1909[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n4));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h008f;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n26285));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n26285_bdd_4_lut (.I0(n26285), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n26288));
    defparam n26285_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10574_3_lut_4_lut (.I0(\r_SM_Main_2__N_1909[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n14373));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i10574_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_21726 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n26279));
    defparam r_Bit_Index_0__bdd_4_lut_21726.LUT_INIT = 16'he4aa;
    SB_LUT4 i19839_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1909[1] ), .O(n24394));
    defparam i19839_3_lut_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i1_3_lut_4_lut_adj_170 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1909[1] ), .O(n13554));
    defparam i1_3_lut_4_lut_adj_170.LUT_INIT = 16'h1101;
    SB_LUT4 n26279_bdd_4_lut (.I0(n26279), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n26282));
    defparam n26279_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (CLK_c, VCC_net, GND_net, tx2_o, \r_SM_Main[2] , 
            tx2_active, \r_SM_Main_2__N_1912[0] , tx2_data, n19222, 
            n14276, \r_Clock_Count[5] , n316, tx2_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input CLK_c;
    input VCC_net;
    input GND_net;
    output tx2_o;
    output \r_SM_Main[2] ;
    output tx2_active;
    input \r_SM_Main_2__N_1912[0] ;
    input [7:0]tx2_data;
    output n19222;
    input n14276;
    output \r_Clock_Count[5] ;
    output n316;
    output tx2_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n13996;
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    
    wire n14204;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    
    wire n24087, n24088, n14201, n14198, n26294, n26300, o_Tx_Serial_N_1940, 
        n7, n13903, n24244, n10, n17568;
    wire [2:0]r_SM_Main_2__N_1909;
    
    wire n11876, n13905;
    wire [2:0]n307;
    
    wire n12766;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n14030, n23967, n73, n68, n103, n14288;
    wire [8:0]n312;
    
    wire n14282, n14279, n23733, n13589, n13800, n24718, n14285, 
        n25875, n22041, n25878, n22040, n22039, n22038, n22037, 
        n25879, n22036, n25874, n22035, n22034, n26297, n26291, 
        n24392;
    
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n13996));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n14204));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[1]), .I1(n24087), .I2(GND_net), .I3(GND_net), 
            .O(n24088));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(VCC_net), 
            .D(n14201));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(VCC_net), 
            .D(n14198));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13874182_i1_3_lut (.I0(n26294), .I1(n26300), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1940));
    defparam i13874182_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1940), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n7));   // verilog/uart_tx.v(31[16:25])
    defparam i11_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i12_3_lut (.I0(n7), .I1(tx2_o), .I2(\r_SM_Main[2] ), .I3(GND_net), 
            .O(n13903));   // verilog/uart_tx.v(31[16:25])
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21701_4_lut (.I0(r_SM_Main[1]), .I1(tx2_active), .I2(n24244), 
            .I3(n24087), .O(n10));   // verilog/uart_tx.v(31[16:25])
    defparam i21701_4_lut.LUT_INIT = 16'h54dc;
    SB_LUT4 i8156_4_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(n17568), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1909[1]), .O(n11876));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i8156_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(n11876), .I2(r_SM_Main_2__N_1909[1]), 
            .I3(r_SM_Main[0]), .O(n13905));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i3185_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n307[1]));   // verilog/uart_tx.v(98[36:51])
    defparam i3185_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3192_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n307[2]));   // verilog/uart_tx.v(98[36:51])
    defparam i3192_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n12766), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .D(n14030));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i118_4_lut (.I0(n23967), .I1(\r_SM_Main[2] ), .I2(n73), .I3(n68), 
            .O(n103));   // verilog/uart_tx.v(31[16:25])
    defparam i118_4_lut.LUT_INIT = 16'hccdc;
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(VCC_net), 
            .D(n14288));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut_adj_154 (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n73));   // verilog/uart_tx.v(31[16:25])
    defparam i1_2_lut_adj_154.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_155 (.I0(\r_SM_Main[2] ), .I1(n68), .I2(n73), 
            .I3(n23967), .O(n19222));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_155.LUT_INIT = 16'haaba;
    SB_LUT4 i1_4_lut_adj_156 (.I0(n19222), .I1(r_Clock_Count[0]), .I2(n312[0]), 
            .I3(\r_SM_Main[2] ), .O(n14030));
    defparam i1_4_lut_adj_156.LUT_INIT = 16'h88a0;
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .D(n14282));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i5 (.Q(\r_Clock_Count[5] ), .C(CLK_c), .D(n14276));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .D(n14279));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n23733));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(n13589), 
            .D(n307[2]), .R(n13800));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(n13589), 
            .D(n307[1]), .R(n13800));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(n24088));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_adj_157 (.I0(n19222), .I1(r_Clock_Count[6]), .I2(n312[6]), 
            .I3(\r_SM_Main[2] ), .O(n14204));
    defparam i1_4_lut_adj_157.LUT_INIT = 16'h88a0;
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[7]), 
            .I3(GND_net), .O(n23967));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[4]), .O(n24718));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_3_lut_adj_158 (.I0(r_Clock_Count[2]), .I1(\r_Clock_Count[5] ), 
            .I2(n24718), .I3(GND_net), .O(n68));
    defparam i2_3_lut_adj_158.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_adj_159 (.I0(n68), .I1(n23967), .I2(GND_net), .I3(GND_net), 
            .O(r_SM_Main_2__N_1909[1]));
    defparam i1_2_lut_adj_159.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_160 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n17568));
    defparam i2_3_lut_adj_160.LUT_INIT = 16'h8080;
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n14285));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_adj_161 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[1]), .I2(r_SM_Main_2__N_1909[1]), 
            .I3(r_SM_Main[0]), .O(n23733));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_161.LUT_INIT = 16'h1444;
    SB_LUT4 i15480_3_lut (.I0(r_Clock_Count[4]), .I1(n25875), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n14279));
    defparam i15480_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n22041), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(n103), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n22040), .O(n25878)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_9 (.CI(n22040), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n22041));
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n22039), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n22039), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n22040));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(\r_Clock_Count[5] ), .I2(GND_net), 
            .I3(n22038), .O(n316)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n22038), .I0(\r_Clock_Count[5] ), .I1(GND_net), 
            .CO(n22039));
    SB_LUT4 add_59_6_lut (.I0(n103), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n22037), .O(n25875)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_6 (.CI(n22037), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n22038));
    SB_LUT4 add_59_5_lut (.I0(n103), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n22036), .O(n25879)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15491_3_lut (.I0(r_Clock_Count[7]), .I1(n25878), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n14201));
    defparam i15491_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY add_59_5 (.CI(n22036), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n22037));
    SB_LUT4 add_59_4_lut (.I0(n103), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n22035), .O(n25874)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n22035), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n22036));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n22034), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n22034), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n22035));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n22034));
    SB_LUT4 i15502_3_lut (.I0(r_Clock_Count[3]), .I1(n25879), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n14282));
    defparam i15502_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i19693_3_lut (.I0(\r_SM_Main_2__N_1912[0] ), .I1(\r_SM_Main[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n24244));
    defparam i19693_3_lut.LUT_INIT = 16'h0202;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n13905));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n10));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n13903));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15469_3_lut (.I0(r_Clock_Count[2]), .I1(n25874), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n14285));
    defparam i15469_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_1912[0] ), 
            .I2(\r_SM_Main[2] ), .I3(r_SM_Main[0]), .O(n12766));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i1_4_lut_adj_162 (.I0(n19222), .I1(r_Clock_Count[1]), .I2(n312[1]), 
            .I3(\r_SM_Main[2] ), .O(n14288));
    defparam i1_4_lut_adj_162.LUT_INIT = 16'h88a0;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n26297));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n26297_bdd_4_lut (.I0(n26297), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n26300));
    defparam n26297_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_4_lut_adj_163 (.I0(n19222), .I1(r_Clock_Count[8]), .I2(n312[8]), 
            .I3(\r_SM_Main[2] ), .O(n14198));
    defparam i1_4_lut_adj_163.LUT_INIT = 16'h88a0;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n12766), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_21735 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n26291));
    defparam r_Bit_Index_0__bdd_4_lut_21735.LUT_INIT = 16'he4aa;
    SB_LUT4 n26291_bdd_4_lut (.I0(n26291), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n26294));
    defparam n26291_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n12766), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n12766), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n12766), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n12766), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n12766), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n12766), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i10197_3_lut_4_lut (.I0(n17568), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n24392), .O(n13996));
    defparam i10197_3_lut_4_lut.LUT_INIT = 16'hf004;
    SB_LUT4 i10001_2_lut_3_lut (.I0(n17568), .I1(r_SM_Main[1]), .I2(n13589), 
            .I3(GND_net), .O(n13800));
    defparam i10001_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1909[1]), .O(n13589));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i19837_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_1909[1]), .O(n24392));
    defparam i19837_3_lut_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i12348_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(tx2_enable));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12348_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(n68), .I2(n23967), 
            .I3(\r_SM_Main[2] ), .O(n24087));   // verilog/uart_tx.v(31[16:25])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h00a8;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (n4, GND_net, \r_Bit_Index[0] , n17566, n14195, rx_data, 
            CLK_c, \r_SM_Main[1] , n13500, n14191, n14190, n7, n12, 
            n13999, n14185, n14184, n14183, n14182, rx_data_ready, 
            n4_adj_1, r_Rx_Data, rx_i, n14043, \r_Clock_Count[1] , 
            n14054, \r_Clock_Count[2] , n14057, \r_Clock_Count[3] , 
            n4_adj_2, n14060, \r_Clock_Count[4] , \r_Clock_Count[0] , 
            n14213, VCC_net, n14022, n13194, n16922, n222, n223, 
            n224, n225, n226, n13199) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output n4;
    input GND_net;
    output \r_Bit_Index[0] ;
    output n17566;
    input n14195;
    output [7:0]rx_data;
    input CLK_c;
    output \r_SM_Main[1] ;
    output n13500;
    input n14191;
    input n14190;
    output n7;
    output n12;
    input n13999;
    input n14185;
    input n14184;
    input n14183;
    input n14182;
    output rx_data_ready;
    output n4_adj_1;
    output r_Rx_Data;
    input rx_i;
    input n14043;
    output \r_Clock_Count[1] ;
    input n14054;
    output \r_Clock_Count[2] ;
    input n14057;
    output \r_Clock_Count[3] ;
    output n4_adj_2;
    input n14060;
    output \r_Clock_Count[4] ;
    output \r_Clock_Count[0] ;
    input n14213;
    input VCC_net;
    input n14022;
    output n13194;
    output n16922;
    output n222;
    output n223;
    output n224;
    output n225;
    output n226;
    output n13199;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]n326;
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n15184, n15198;
    wire [2:0]r_SM_Main_2__N_1963;
    wire [2:0]r_SM_Main_2__N_1966;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    wire [31:0]n194;
    
    wire n9, n9_adj_2385, n23457, r_Rx_Data_R, n14106, n26, n25881, 
        n14374, n44, n6, n24072, n5, n39, n25836, n6_adj_2388, 
        n6_adj_2389, n23979, n13582, n13798, n22033, n22032, n22031, 
        n22030, n22029, n22028, n22027, n13495;
    
    SB_LUT4 equal_64_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_64_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n17566));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3163_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n326[1]));   // verilog/uart_rx.v(102[36:51])
    defparam i3163_2_lut.LUT_INIT = 16'h6666;
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n14195));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n15184), .I2(n15198), .I3(\r_SM_Main[1] ), 
            .O(r_SM_Main_2__N_1963[0]));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(\r_SM_Main[1] ), 
            .I3(r_SM_Main_2__N_1966[2]), .O(n13500));
    defparam i2_4_lut.LUT_INIT = 16'h1101;
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n14191));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3170_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n326[2]));   // verilog/uart_rx.v(102[36:51])
    defparam i3170_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n14190));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i27_4_lut (.I0(r_Clock_Count[7]), .I1(n194[7]), .I2(n7), .I3(n12), 
            .O(n9));
    defparam i27_4_lut.LUT_INIT = 16'ha0ac;
    SB_LUT4 i28_4_lut (.I0(r_Clock_Count[6]), .I1(n194[6]), .I2(n7), .I3(n12), 
            .O(n9_adj_2385));
    defparam i28_4_lut.LUT_INIT = 16'ha0ac;
    SB_DFF r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(CLK_c), .D(n13999));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n14185));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n14184));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n14183));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n14182));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .D(n23457));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_68_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_68_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Clock_Count__i1 (.Q(\r_Clock_Count[1] ), .C(CLK_c), .D(n14043));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_4_lut_adj_143 (.I0(n12), .I1(r_Clock_Count[5]), .I2(n194[5]), 
            .I3(n7), .O(n14106));
    defparam i1_4_lut_adj_143.LUT_INIT = 16'h4450;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1966[2]), .I2(GND_net), 
            .I3(GND_net), .O(n26));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_144 (.I0(r_SM_Main[2]), .I1(n25881), .I2(n26), 
            .I3(\r_SM_Main[1] ), .O(n14374));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_144.LUT_INIT = 16'h0544;
    SB_DFF r_Clock_Count__i2 (.Q(\r_Clock_Count[2] ), .C(CLK_c), .D(n14054));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i3 (.Q(\r_Clock_Count[3] ), .C(CLK_c), .D(n14057));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_145 (.I0(\r_SM_Main[1] ), .I1(n44), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut_adj_145.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut_adj_146 (.I0(n44), .I1(\r_SM_Main[1] ), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n24072));   // verilog/uart_rx.v(36[17:26])
    defparam i2_3_lut_adj_146.LUT_INIT = 16'h1010;
    SB_LUT4 i1_3_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n24072), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut_adj_147 (.I0(r_SM_Main_2__N_1966[2]), .I1(r_SM_Main[0]), 
            .I2(n24072), .I3(n6), .O(n5));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_147.LUT_INIT = 16'hd5dd;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), 
            .I2(n39), .I3(r_Clock_Count[5]), .O(n44));   // verilog/uart_rx.v(32[17:30])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i1_4_lut_adj_148 (.I0(r_SM_Main[2]), .I1(n25836), .I2(n5), 
            .I3(\r_SM_Main[1] ), .O(n12));
    defparam i1_4_lut_adj_148.LUT_INIT = 16'h0544;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), 
            .I2(n39), .I3(r_Clock_Count[5]), .O(r_SM_Main_2__N_1966[2]));   // verilog/uart_rx.v(32[17:30])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 equal_66_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_66_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_c), .D(n14060));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_149 (.I0(\r_Clock_Count[4] ), .I1(\r_Clock_Count[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_2388));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_149.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut (.I0(\r_Clock_Count[0] ), .I1(\r_Clock_Count[1] ), 
            .I2(\r_Clock_Count[3] ), .I3(n6_adj_2388), .O(n39));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_2389));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n23979));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(CLK_c), .D(n14374));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .D(n14106));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n14213));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .D(n9_adj_2385));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .D(n9));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(n13582), 
            .D(n326[2]), .R(n13798));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(n13582), 
            .D(n326[1]), .R(n13798));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n14022));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_4_lut (.I0(n6_adj_2389), .I1(r_SM_Main_2__N_1966[2]), 
            .I2(\r_SM_Main[1] ), .I3(\r_Bit_Index[0] ), .O(n13194));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hffbf;
    SB_LUT4 i13146_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n16922));
    defparam i13146_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n22033), .O(n194[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n22032), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n22032), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n22033));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n22031), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_7 (.CI(n22031), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n22032));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n22030), .O(n222)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n22030), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n22031));
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(\r_Clock_Count[3] ), .I2(GND_net), 
            .I3(n22029), .O(n223)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n22029), .I0(\r_Clock_Count[3] ), .I1(GND_net), 
            .CO(n22030));
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(\r_Clock_Count[2] ), .I2(GND_net), 
            .I3(n22028), .O(n224)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_4 (.CI(n22028), .I0(\r_Clock_Count[2] ), .I1(GND_net), 
            .CO(n22029));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(\r_Clock_Count[1] ), .I2(GND_net), 
            .I3(n22027), .O(n225)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n22027), .I0(\r_Clock_Count[1] ), .I1(GND_net), 
            .CO(n22028));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n226)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n22027));
    SB_LUT4 i1_2_lut_4_lut_adj_150 (.I0(n6_adj_2389), .I1(r_SM_Main_2__N_1966[2]), 
            .I2(\r_SM_Main[1] ), .I3(\r_Bit_Index[0] ), .O(n13199));
    defparam i1_2_lut_4_lut_adj_150.LUT_INIT = 16'hbfff;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(r_SM_Main_2__N_1963[0]));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_4_lut_adj_151 (.I0(r_SM_Main[0]), .I1(\r_SM_Main[1] ), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main_2__N_1966[2]), .O(n23979));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut_adj_151.LUT_INIT = 16'h0800;
    SB_LUT4 i13_3_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_1966[2]), 
            .I3(r_SM_Main[0]), .O(n13495));
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i11387_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n44), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n15184));
    defparam i11387_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i12_3_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[2]), .I2(n13495), 
            .I3(rx_data_ready), .O(n23457));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i21440_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(n44), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n25881));
    defparam i21440_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i21490_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(n24072), .I2(\r_SM_Main[1] ), 
            .I3(n44), .O(n25836));
    defparam i21490_3_lut_4_lut.LUT_INIT = 16'h7577;
    SB_LUT4 i11401_3_lut_3_lut (.I0(r_SM_Main_2__N_1966[2]), .I1(n17566), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n15198));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11401_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 i1_3_lut_4_lut_adj_152 (.I0(r_SM_Main_2__N_1966[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(\r_SM_Main[1] ), .O(n13582));
    defparam i1_3_lut_4_lut_adj_152.LUT_INIT = 16'h0203;
    SB_LUT4 i1_3_lut_4_lut_adj_153 (.I0(r_SM_Main_2__N_1966[2]), .I1(n17566), 
            .I2(\r_SM_Main[1] ), .I3(n6_adj_2389), .O(n13798));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut_4_lut_adj_153.LUT_INIT = 16'h008f;
    
endmodule
