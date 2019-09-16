// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Mon Sep 16 20:24:54 2019
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
    output PIN_22 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(27[9:15])
    output PIN_23 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(28[9:15])
    output PIN_24 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(29[9:15])
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire GND_net, VCC_net, LED_c, PIN_7_c, PIN_8_c, PIN_12_c, PIN_13_c, 
        tx_o, tx_enable;
    wire [31:0]encoder0_position;   // verilog/TinyFPGA_B.v(68[22:39])
    wire [31:0]encoder1_position;   // verilog/TinyFPGA_B.v(69[22:39])
    wire [7:0]control_mode;   // verilog/TinyFPGA_B.v(74[14:26])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(90[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in_frame[22] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[21] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[14] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    
    wire n4, n4_adj_4761, n4_adj_4762;
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[12] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[11] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[10] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[9] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[8] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[7] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[6] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[5] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[0] ;   // verilog/coms.v(96[12:26])
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    wire [31:0]data_out_frame_29__7__N_2878;
    
    wire n24904, n2272, n2271, n2270, n2284, n2269, n2283, n2268, 
        n2267, n2266, n2265, n2282, n2264, n2263, n2262, n25071, 
        n25065, n63, n9809, data_out_frame_29__2__N_1748, data_out_frame_29__3__N_1661, 
        n15095, n15094, n15093, n15092, n15091, n15090, n15089, 
        n15088, n15087, n15086, n15085;
    wire [31:0]\FRAME_MATCHER.state_31__N_2975 ;
    
    wire n22121, n14484, n14469, n14439, n14988, n14425, n14374, 
        n21307, n14345, n22285, n17571, n15523, n15520, n15519, 
        n15518, n15517, n15516, n15515, n15514, n15513, n15512, 
        n15511, n15510, n15509, n15508, n15507, n15506, n15505, 
        n15504, n15503, n15502, n15501, n15500, n15499, n15498, 
        n15497, n15496, n15495, n15494, n15493, n15492, n15491, 
        n15490, n24922, n15486, n15483, n15480, n15477, n15474, 
        n15473, n15472, n15471, n15470, n15469, n15468, n15467, 
        n15466, n15465, n15464, n15463, n15462, n15461, n15460, 
        n15459, n15458, n15457, n15456, n15455, n15454, n15453, 
        n15452, n15451, n15450, n15449, n15448, n15447, n15446, 
        n15445, n15444, n15441, n15426, n15421, n15420, n15419, 
        n15418, n15417, n15416, n15415, n15414, n15413, n15412, 
        n15411, n15410, n15409, n15408, n15407, n15406, n15405, 
        n15404, n15403, n15402, n15401, n15400, n15399, n15398, 
        n15397, n15396, n15395, n15394, n15393, n15392, n15391, 
        n15390, n15389, n15388, n15387, n15386, n15385, n15384, 
        n15383, n15382, n15381, n15380, n15379, n15378, n15377, 
        n15376, n15375, n15374, n15373, n15372, n15371, n15370, 
        n15369, n15368, n15367, n15366, n15365, n15364, n15363, 
        n15362, n15361, n15360, n15359, n15358, n15357, n15356, 
        n15355, n15354, n15353, n15352, n15351, n15350, n15349, 
        n15348, n15347, n21947, n15340, n15306, n15305, n15304, 
        n15303, n15302, n15301, n15300, n15299, n15298, n15297, 
        n15296, n15295, n15294, n15293, n15292, n15291, n15234, 
        n15233, n15232, n14315, n15231, n15230, n15229, n15228, 
        n15227, n15226, n15225, n15028, n15027, n15224, n15223, 
        n15222, n15221, n15220, n15219, n15026, n15025, n15024, 
        n15023, n15022, n15021, n15218, n15217, n15216, n15215, 
        n15214, n15213, n15212, n15211, n24921, n15210, n15209, 
        n2281, n2280, n2279, n15208, n15207, n15206, n15205, n15204, 
        n15203, n15201, n14247, n21484, n14895, n15200, n15195, 
        n26, n15194, n15193, n15192, n15191, n15190, n9806, n12981, 
        n12942, n15188, n3821, n15187, n15186, n15185, n15184, 
        n15183, n15182, n15181, n2278, n2277, n2276, n2275, n2274, 
        A_filtered, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n39, n15166, 
        n15165, n17935, n187, n15164, a_delay_counter_15__N_4123, 
        b_delay_counter_15__N_4140, n15163, n15162, n15161, n15160, 
        n15159, n15156, A_filtered_adj_4763, B_filtered_adj_4764;
    wire [15:0]a_delay_counter_adj_4804;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter_adj_4805;   // quad.v(14[14:29])
    
    wire quadA_delayed_adj_4767, quadB_delayed_adj_4768, count_enable_adj_4769, 
        n39_adj_4770, n22110, n187_adj_4771, n2357, n2356, n2355, 
        n2354, n2353, n2261, n2260, a_delay_counter_15__N_4123_adj_4772, 
        b_delay_counter_15__N_4140_adj_4773, n2352, n2351, n2350, n2349, 
        n2348, n2347, n2346, n2345, n2344, n2343, n2342, n2341, 
        n2340, n2339, n2338, n2337, n2336, n2335, n2334, n2333, 
        n2332, n2331, n2330, n2329, n2328, n2327, n2326, n2291, 
        n2290, n2289, n2288, n2287, r_Rx_Data;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n21949, n21951, n21953, n21955, n226, n21957, n21959;
    wire [2:0]r_SM_Main_adj_4836;   // verilog/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_3751;
    
    wire n2286, n2285, n12940, n2273, n22735, n21991, n21987, 
        n15100, n15099, n15098, n15097, n21973, n15096, n25018, 
        n21967, n22101, n22103, n22118, n24682, n25008, n25010, 
        n10, n10_adj_4775, n10_adj_4776, n10_adj_4777, n10_adj_4778, 
        n10_adj_4779, n10_adj_4780, n21945, n25014, n24811, n24808, 
        n24805, n24802, n24799, n24796, n17951, n24622, n25019, 
        n12904, n25021, n8628, n25006, n25004, n24757, n25012, 
        n25022, n9603, n13058, n3;
    
    VCC i2 (.Y(VCC_net));
    SB_IO rx_input (.PACKAGE_PIN(PIN_11), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), .D_OUT_1(GND_net), 
          .D_OUT_0(GND_net), .D_IN_0(LED_c)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_input.PIN_TYPE = 6'b000001;
    defparam rx_input.PULLUP = 1'b1;
    defparam rx_input.NEG_TRIGGER = 1'b0;
    defparam rx_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall1_input (.PACKAGE_PIN(PIN_4), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall1_input.PIN_TYPE = 6'b000001;
    defparam hall1_input.PULLUP = 1'b1;
    defparam hall1_input.NEG_TRIGGER = 1'b0;
    defparam hall1_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall2_input (.PACKAGE_PIN(PIN_5), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall2_input.PIN_TYPE = 6'b000001;
    defparam hall2_input.PULLUP = 1'b1;
    defparam hall2_input.NEG_TRIGGER = 1'b0;
    defparam hall2_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO hall3_input (.PACKAGE_PIN(PIN_6), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_1(GND_net), .D_OUT_0(GND_net)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam hall3_input.PIN_TYPE = 6'b000001;
    defparam hall3_input.PULLUP = 1'b1;
    defparam hall3_input.NEG_TRIGGER = 1'b0;
    defparam hall3_input.IO_STANDARD = "SB_LVCMOS";
    SB_IO tx_output (.PACKAGE_PIN(PIN_10), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i11890_3_lut (.I0(encoder1_position[16]), .I1(n2275), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15505));   // quad.v(74[10] 80[6])
    defparam i11890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11891_3_lut (.I0(encoder1_position[17]), .I1(n2274), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15506));   // quad.v(74[10] 80[6])
    defparam i11891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11892_3_lut (.I0(encoder1_position[18]), .I1(n2273), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15507));   // quad.v(74[10] 80[6])
    defparam i11892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11893_3_lut (.I0(encoder1_position[19]), .I1(n2272), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15508));   // quad.v(74[10] 80[6])
    defparam i11893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11894_3_lut (.I0(encoder1_position[20]), .I1(n2271), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15509));   // quad.v(74[10] 80[6])
    defparam i11894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11895_3_lut (.I0(encoder1_position[21]), .I1(n2270), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15510));   // quad.v(74[10] 80[6])
    defparam i11895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11896_3_lut (.I0(encoder1_position[22]), .I1(n2269), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15511));   // quad.v(74[10] 80[6])
    defparam i11896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11897_3_lut (.I0(encoder1_position[23]), .I1(n2268), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15512));   // quad.v(74[10] 80[6])
    defparam i11897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11898_3_lut (.I0(encoder1_position[24]), .I1(n2267), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15513));   // quad.v(74[10] 80[6])
    defparam i11898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11899_3_lut (.I0(encoder1_position[25]), .I1(n2266), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15514));   // quad.v(74[10] 80[6])
    defparam i11899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11900_3_lut (.I0(encoder1_position[26]), .I1(n2265), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15515));   // quad.v(74[10] 80[6])
    defparam i11900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11901_3_lut (.I0(encoder1_position[27]), .I1(n2264), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15516));   // quad.v(74[10] 80[6])
    defparam i11901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11902_3_lut (.I0(encoder1_position[28]), .I1(n2263), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15517));   // quad.v(74[10] 80[6])
    defparam i11902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11903_3_lut (.I0(encoder1_position[29]), .I1(n2262), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15518));   // quad.v(74[10] 80[6])
    defparam i11903_3_lut.LUT_INIT = 16'hcaca;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i11904_3_lut (.I0(encoder1_position[30]), .I1(n2261), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15519));   // quad.v(74[10] 80[6])
    defparam i11904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11905_3_lut (.I0(encoder1_position[31]), .I1(n2260), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15520));   // quad.v(74[10] 80[6])
    defparam i11905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11480_3_lut (.I0(\data_in_frame[5] [5]), .I1(rx_data[5]), .I2(n22101), 
            .I3(GND_net), .O(n15095));   // verilog/coms.v(119[12] 290[6])
    defparam i11480_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11481_3_lut (.I0(\data_in_frame[5] [4]), .I1(rx_data[4]), .I2(n22101), 
            .I3(GND_net), .O(n15096));   // verilog/coms.v(119[12] 290[6])
    defparam i11481_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11482_3_lut (.I0(\data_in_frame[5] [3]), .I1(rx_data[3]), .I2(n22101), 
            .I3(GND_net), .O(n15097));   // verilog/coms.v(119[12] 290[6])
    defparam i11482_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11483_3_lut (.I0(\data_in_frame[5] [2]), .I1(rx_data[2]), .I2(n22101), 
            .I3(GND_net), .O(n15098));   // verilog/coms.v(119[12] 290[6])
    defparam i11483_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11484_3_lut (.I0(\data_in_frame[5] [1]), .I1(rx_data[1]), .I2(n22101), 
            .I3(GND_net), .O(n15099));   // verilog/coms.v(119[12] 290[6])
    defparam i11484_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11485_3_lut (.I0(\data_in_frame[5] [0]), .I1(rx_data[0]), .I2(n22101), 
            .I3(GND_net), .O(n15100));   // verilog/coms.v(119[12] 290[6])
    defparam i11485_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11479_3_lut (.I0(\data_in_frame[5] [6]), .I1(rx_data[6]), .I2(n22101), 
            .I3(GND_net), .O(n15094));   // verilog/coms.v(119[12] 290[6])
    defparam i11479_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11545_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n12904), 
            .I3(n17571), .O(n15160));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11545_4_lut.LUT_INIT = 16'hcacc;
    SB_LUT4 i11546_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n17571), 
            .I3(n12981), .O(n15161));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11546_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i11547_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n12904), 
            .I3(n4), .O(n15162));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11547_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11548_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4), .I3(n12981), 
            .O(n15163));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11548_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11549_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n12904), 
            .I3(n4_adj_4761), .O(n15164));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11549_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11550_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_4761), 
            .I3(n12981), .O(n15165));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11550_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11551_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n12904), 
            .I3(n4_adj_4762), .O(n15166));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11551_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i21278_4_lut (.I0(r_SM_Main[2]), .I1(n24921), .I2(n24922), 
            .I3(r_SM_Main[1]), .O(n17935));
    defparam i21278_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i21229_4_lut (.I0(n21484), .I1(n21307), .I2(n22285), .I3(n22735), 
            .O(n24904));   // verilog/coms.v(119[12] 290[6])
    defparam i21229_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11475_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n22121), 
            .I3(GND_net), .O(n15090));   // verilog/coms.v(119[12] 290[6])
    defparam i11475_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11908_3_lut (.I0(n14374), .I1(n17951), .I2(r_SM_Main_adj_4836[1]), 
            .I3(GND_net), .O(n15523));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11908_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 i1_3_lut (.I0(n9806), .I1(PIN_12_c), .I2(quadA_delayed_adj_4767), 
            .I3(GND_net), .O(n14345));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i11476_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n22121), 
            .I3(GND_net), .O(n15091));   // verilog/coms.v(119[12] 290[6])
    defparam i11476_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11840_3_lut (.I0(encoder0_position[12]), .I1(n2345), .I2(count_enable), 
            .I3(GND_net), .O(n15455));   // quad.v(74[10] 80[6])
    defparam i11840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11841_3_lut (.I0(encoder0_position[13]), .I1(n2344), .I2(count_enable), 
            .I3(GND_net), .O(n15456));   // quad.v(74[10] 80[6])
    defparam i11841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11842_3_lut (.I0(encoder0_position[14]), .I1(n2343), .I2(count_enable), 
            .I3(GND_net), .O(n15457));   // quad.v(74[10] 80[6])
    defparam i11842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11843_3_lut (.I0(encoder0_position[15]), .I1(n2342), .I2(count_enable), 
            .I3(GND_net), .O(n15458));   // quad.v(74[10] 80[6])
    defparam i11843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11844_3_lut (.I0(encoder0_position[16]), .I1(n2341), .I2(count_enable), 
            .I3(GND_net), .O(n15459));   // quad.v(74[10] 80[6])
    defparam i11844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11845_3_lut (.I0(encoder0_position[17]), .I1(n2340), .I2(count_enable), 
            .I3(GND_net), .O(n15460));   // quad.v(74[10] 80[6])
    defparam i11845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11846_3_lut (.I0(encoder0_position[18]), .I1(n2339), .I2(count_enable), 
            .I3(GND_net), .O(n15461));   // quad.v(74[10] 80[6])
    defparam i11846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11847_3_lut (.I0(encoder0_position[19]), .I1(n2338), .I2(count_enable), 
            .I3(GND_net), .O(n15462));   // quad.v(74[10] 80[6])
    defparam i11847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11848_3_lut (.I0(encoder0_position[20]), .I1(n2337), .I2(count_enable), 
            .I3(GND_net), .O(n15463));   // quad.v(74[10] 80[6])
    defparam i11848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11470_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n22121), 
            .I3(GND_net), .O(n15085));   // verilog/coms.v(119[12] 290[6])
    defparam i11470_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11477_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n22121), 
            .I3(GND_net), .O(n15092));   // verilog/coms.v(119[12] 290[6])
    defparam i11477_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11849_3_lut (.I0(encoder0_position[21]), .I1(n2336), .I2(count_enable), 
            .I3(GND_net), .O(n15464));   // quad.v(74[10] 80[6])
    defparam i11849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11850_3_lut (.I0(encoder0_position[22]), .I1(n2335), .I2(count_enable), 
            .I3(GND_net), .O(n15465));   // quad.v(74[10] 80[6])
    defparam i11850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11851_3_lut (.I0(encoder0_position[23]), .I1(n2334), .I2(count_enable), 
            .I3(GND_net), .O(n15466));   // quad.v(74[10] 80[6])
    defparam i11851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11852_3_lut (.I0(encoder0_position[24]), .I1(n2333), .I2(count_enable), 
            .I3(GND_net), .O(n15467));   // quad.v(74[10] 80[6])
    defparam i11852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11853_3_lut (.I0(encoder0_position[25]), .I1(n2332), .I2(count_enable), 
            .I3(GND_net), .O(n15468));   // quad.v(74[10] 80[6])
    defparam i11853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11854_3_lut (.I0(encoder0_position[26]), .I1(n2331), .I2(count_enable), 
            .I3(GND_net), .O(n15469));   // quad.v(74[10] 80[6])
    defparam i11854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11855_3_lut (.I0(encoder0_position[27]), .I1(n2330), .I2(count_enable), 
            .I3(GND_net), .O(n15470));   // quad.v(74[10] 80[6])
    defparam i11855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11856_3_lut (.I0(encoder0_position[28]), .I1(n2329), .I2(count_enable), 
            .I3(GND_net), .O(n15471));   // quad.v(74[10] 80[6])
    defparam i11856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11857_3_lut (.I0(encoder0_position[29]), .I1(n2328), .I2(count_enable), 
            .I3(GND_net), .O(n15472));   // quad.v(74[10] 80[6])
    defparam i11857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11858_3_lut (.I0(encoder0_position[30]), .I1(n2327), .I2(count_enable), 
            .I3(GND_net), .O(n15473));   // quad.v(74[10] 80[6])
    defparam i11858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11859_3_lut (.I0(encoder0_position[31]), .I1(n2326), .I2(count_enable), 
            .I3(GND_net), .O(n15474));   // quad.v(74[10] 80[6])
    defparam i11859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11862_4_lut (.I0(n14895), .I1(r_Clock_Count[0]), .I2(n226), 
            .I3(n14439), .O(n15477));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11862_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11865_4_lut (.I0(b_delay_counter_15__N_4140_adj_4773), .I1(b_delay_counter_adj_4805[0]), 
            .I2(n187_adj_4771), .I3(n14425), .O(n15480));   // quad.v(21[10] 59[6])
    defparam i11865_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_3_lut_adj_2054 (.I0(n12940), .I1(PIN_13_c), .I2(quadB_delayed_adj_4768), 
            .I3(GND_net), .O(n14425));
    defparam i1_3_lut_adj_2054.LUT_INIT = 16'hbebe;
    SB_LUT4 i11471_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n22121), 
            .I3(GND_net), .O(n15086));   // verilog/coms.v(119[12] 290[6])
    defparam i11471_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11472_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n22121), 
            .I3(GND_net), .O(n15087));   // verilog/coms.v(119[12] 290[6])
    defparam i11472_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11473_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n22121), 
            .I3(GND_net), .O(n15088));   // verilog/coms.v(119[12] 290[6])
    defparam i11473_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11566_3_lut (.I0(control_mode[7]), .I1(\data_in_frame[1] [7]), 
            .I2(n24622), .I3(GND_net), .O(n15181));   // verilog/coms.v(119[12] 290[6])
    defparam i11566_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11567_3_lut (.I0(control_mode[6]), .I1(\data_in_frame[1] [6]), 
            .I2(n24622), .I3(GND_net), .O(n15182));   // verilog/coms.v(119[12] 290[6])
    defparam i11567_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11568_3_lut (.I0(control_mode[5]), .I1(\data_in_frame[1] [5]), 
            .I2(n24622), .I3(GND_net), .O(n15183));   // verilog/coms.v(119[12] 290[6])
    defparam i11568_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11569_3_lut (.I0(control_mode[4]), .I1(\data_in_frame[1] [4]), 
            .I2(n24622), .I3(GND_net), .O(n15184));   // verilog/coms.v(119[12] 290[6])
    defparam i11569_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11570_3_lut (.I0(control_mode[3]), .I1(\data_in_frame[1] [3]), 
            .I2(n24622), .I3(GND_net), .O(n15185));   // verilog/coms.v(119[12] 290[6])
    defparam i11570_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11571_3_lut (.I0(control_mode[2]), .I1(\data_in_frame[1] [2]), 
            .I2(n24622), .I3(GND_net), .O(n15186));   // verilog/coms.v(119[12] 290[6])
    defparam i11571_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11572_3_lut (.I0(control_mode[1]), .I1(\data_in_frame[1] [1]), 
            .I2(n24622), .I3(GND_net), .O(n15187));   // verilog/coms.v(119[12] 290[6])
    defparam i11572_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11406_3_lut (.I0(\data_in_frame[14] [7]), .I1(rx_data[7]), 
            .I2(n22118), .I3(GND_net), .O(n15021));   // verilog/coms.v(119[12] 290[6])
    defparam i11406_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11407_3_lut (.I0(\data_in_frame[14] [6]), .I1(rx_data[6]), 
            .I2(n22118), .I3(GND_net), .O(n15022));   // verilog/coms.v(119[12] 290[6])
    defparam i11407_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11408_3_lut (.I0(\data_in_frame[14] [5]), .I1(rx_data[5]), 
            .I2(n22118), .I3(GND_net), .O(n15023));   // verilog/coms.v(119[12] 290[6])
    defparam i11408_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11409_3_lut (.I0(\data_in_frame[14] [4]), .I1(rx_data[4]), 
            .I2(n22118), .I3(GND_net), .O(n15024));   // verilog/coms.v(119[12] 290[6])
    defparam i11409_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11410_3_lut (.I0(\data_in_frame[14] [3]), .I1(rx_data[3]), 
            .I2(n22118), .I3(GND_net), .O(n15025));   // verilog/coms.v(119[12] 290[6])
    defparam i11410_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11411_3_lut (.I0(\data_in_frame[14] [2]), .I1(rx_data[2]), 
            .I2(n22118), .I3(GND_net), .O(n15026));   // verilog/coms.v(119[12] 290[6])
    defparam i11411_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11412_3_lut (.I0(\data_in_frame[14] [1]), .I1(rx_data[1]), 
            .I2(n22118), .I3(GND_net), .O(n15027));   // verilog/coms.v(119[12] 290[6])
    defparam i11412_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_adj_2055 (.I0(n9809), .I1(PIN_7_c), .I2(quadA_delayed), 
            .I3(GND_net), .O(n14469));
    defparam i1_3_lut_adj_2055.LUT_INIT = 16'hbebe;
    SB_LUT4 i11413_3_lut (.I0(\data_in_frame[14] [0]), .I1(rx_data[0]), 
            .I2(n22118), .I3(GND_net), .O(n15028));   // verilog/coms.v(119[12] 290[6])
    defparam i11413_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11806_3_lut (.I0(encoder0_position[1]), .I1(n2356), .I2(count_enable), 
            .I3(GND_net), .O(n15421));   // quad.v(74[10] 80[6])
    defparam i11806_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_13_pad (.PACKAGE_PIN(PIN_13), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_13_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_13_pad.PIN_TYPE = 6'b000001;
    defparam PIN_13_pad.PULLUP = 1'b0;
    defparam PIN_13_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[0]), .I1(n10_adj_4780), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21945));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_12_pad (.PACKAGE_PIN(PIN_12), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_12_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_12_pad.PIN_TYPE = 6'b000001;
    defparam PIN_12_pad.PULLUP = 1'b0;
    defparam PIN_12_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_8_pad (.PACKAGE_PIN(PIN_8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_8_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_8_pad.PIN_TYPE = 6'b000001;
    defparam PIN_8_pad.PULLUP = 1'b0;
    defparam PIN_8_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_7_pad (.PACKAGE_PIN(PIN_7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_7_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_7_pad.PIN_TYPE = 6'b000001;
    defparam PIN_7_pad.PULLUP = 1'b0;
    defparam PIN_7_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_24_pad (.PACKAGE_PIN(PIN_24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_24_pad.PIN_TYPE = 6'b011001;
    defparam PIN_24_pad.PULLUP = 1'b0;
    defparam PIN_24_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_23_pad (.PACKAGE_PIN(PIN_23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_23_pad.PIN_TYPE = 6'b011001;
    defparam PIN_23_pad.PULLUP = 1'b0;
    defparam PIN_23_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_22_pad (.PACKAGE_PIN(PIN_22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_22_pad.PIN_TYPE = 6'b011001;
    defparam PIN_22_pad.PULLUP = 1'b0;
    defparam PIN_22_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i11573_3_lut (.I0(control_mode[0]), .I1(\data_in_frame[1] [0]), 
            .I2(n24622), .I3(GND_net), .O(n15188));   // verilog/coms.v(119[12] 290[6])
    defparam i11573_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11811_3_lut (.I0(n14988), .I1(r_Bit_Index[0]), .I2(n14484), 
            .I3(GND_net), .O(n15426));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11811_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i11578_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15193));   // verilog/coms.v(119[12] 290[6])
    defparam i11578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11579_3_lut (.I0(encoder0_position[0]), .I1(n2357), .I2(count_enable), 
            .I3(GND_net), .O(n15194));   // quad.v(74[10] 80[6])
    defparam i11579_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11580_3_lut (.I0(encoder1_position[0]), .I1(n2291), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15195));   // quad.v(74[10] 80[6])
    defparam i11580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(n12942), .I1(b_delay_counter_15__N_4140), .I2(quadB_delayed), 
            .I3(PIN_8_c), .O(n14315));
    defparam i1_4_lut.LUT_INIT = 16'hecce;
    SB_LUT4 i1_4_lut_adj_2056 (.I0(A_filtered), .I1(quadA_delayed), .I2(n9809), 
            .I3(PIN_7_c), .O(n21987));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_2056.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_2057 (.I0(B_filtered), .I1(quadB_delayed), .I2(n12942), 
            .I3(PIN_8_c), .O(n21967));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_2057.LUT_INIT = 16'haea8;
    SB_LUT4 i11868_4_lut (.I0(b_delay_counter_15__N_4140), .I1(b_delay_counter[0]), 
            .I2(n187), .I3(n14315), .O(n15483));   // quad.v(21[10] 59[6])
    defparam i11868_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11871_4_lut (.I0(a_delay_counter_15__N_4123_adj_4772), .I1(a_delay_counter_adj_4804[0]), 
            .I2(n39_adj_4770), .I3(n14345), .O(n15486));   // quad.v(21[10] 59[6])
    defparam i11871_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11875_3_lut (.I0(encoder1_position[1]), .I1(n2290), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15490));   // quad.v(74[10] 80[6])
    defparam i11875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11876_3_lut (.I0(encoder1_position[2]), .I1(n2289), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15491));   // quad.v(74[10] 80[6])
    defparam i11876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11877_3_lut (.I0(encoder1_position[3]), .I1(n2288), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15492));   // quad.v(74[10] 80[6])
    defparam i11877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11878_3_lut (.I0(encoder1_position[4]), .I1(n2287), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15493));   // quad.v(74[10] 80[6])
    defparam i11878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11879_3_lut (.I0(encoder1_position[5]), .I1(n2286), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15494));   // quad.v(74[10] 80[6])
    defparam i11879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11880_3_lut (.I0(encoder1_position[6]), .I1(n2285), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15495));   // quad.v(74[10] 80[6])
    defparam i11880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11881_3_lut (.I0(encoder1_position[7]), .I1(n2284), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15496));   // quad.v(74[10] 80[6])
    defparam i11881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11882_3_lut (.I0(encoder1_position[8]), .I1(n2283), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15497));   // quad.v(74[10] 80[6])
    defparam i11882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11883_3_lut (.I0(encoder1_position[9]), .I1(n2282), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15498));   // quad.v(74[10] 80[6])
    defparam i11883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11884_3_lut (.I0(encoder1_position[10]), .I1(n2281), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15499));   // quad.v(74[10] 80[6])
    defparam i11884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11885_3_lut (.I0(encoder1_position[11]), .I1(n2280), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15500));   // quad.v(74[10] 80[6])
    defparam i11885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11886_3_lut (.I0(encoder1_position[12]), .I1(n2279), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15501));   // quad.v(74[10] 80[6])
    defparam i11886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11887_3_lut (.I0(encoder1_position[13]), .I1(n2278), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15502));   // quad.v(74[10] 80[6])
    defparam i11887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11888_3_lut (.I0(encoder1_position[14]), .I1(n2277), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15503));   // quad.v(74[10] 80[6])
    defparam i11888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_2058 (.I0(A_filtered_adj_4763), .I1(quadA_delayed_adj_4767), 
            .I2(n9806), .I3(PIN_12_c), .O(n21991));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_2058.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_2059 (.I0(B_filtered_adj_4764), .I1(quadB_delayed_adj_4768), 
            .I2(n12940), .I3(PIN_13_c), .O(n21973));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_2059.LUT_INIT = 16'haea8;
    SB_LUT4 i11585_2_lut (.I0(r_SM_Main[2]), .I1(n25071), .I2(GND_net), 
            .I3(GND_net), .O(n15200));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11585_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i11586_3_lut (.I0(tx_o), .I1(n3), .I2(n14374), .I3(GND_net), 
            .O(n15201));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11588_4_lut (.I0(n14374), .I1(n8628), .I2(r_SM_Main_2__N_3751[1]), 
            .I3(r_SM_Main_adj_4836[0]), .O(n15203));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11588_4_lut.LUT_INIT = 16'h0a88;
    SB_LUT4 i11589_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15204));   // verilog/coms.v(119[12] 290[6])
    defparam i11589_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11590_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15205));   // verilog/coms.v(119[12] 290[6])
    defparam i11590_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11591_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15206));   // verilog/coms.v(119[12] 290[6])
    defparam i11591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11592_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15207));   // verilog/coms.v(119[12] 290[6])
    defparam i11592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11593_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15208));   // verilog/coms.v(119[12] 290[6])
    defparam i11593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11594_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15209));   // verilog/coms.v(119[12] 290[6])
    defparam i11594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11595_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15210));   // verilog/coms.v(119[12] 290[6])
    defparam i11595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11596_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15211));   // verilog/coms.v(119[12] 290[6])
    defparam i11596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11597_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15212));   // verilog/coms.v(119[12] 290[6])
    defparam i11597_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11544_4_lut (.I0(n14988), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n14484), .O(n15159));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11544_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i11598_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15213));   // verilog/coms.v(119[12] 290[6])
    defparam i11598_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11737_3_lut_4_lut (.I0(\data_out_frame[5] [6]), .I1(control_mode[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15352));   // verilog/coms.v(119[12] 290[6])
    defparam i11737_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11599_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15214));   // verilog/coms.v(119[12] 290[6])
    defparam i11599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11600_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15215));   // verilog/coms.v(119[12] 290[6])
    defparam i11600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11601_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15216));   // verilog/coms.v(119[12] 290[6])
    defparam i11601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11602_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15217));   // verilog/coms.v(119[12] 290[6])
    defparam i11602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11603_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15218));   // verilog/coms.v(119[12] 290[6])
    defparam i11603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11604_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15219));   // verilog/coms.v(119[12] 290[6])
    defparam i11604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i24_3_lut_4_lut (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24805), .I3(n25008), .O(n10_adj_4780));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i11736_3_lut_4_lut (.I0(\data_out_frame[5] [5]), .I1(control_mode[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15351));   // verilog/coms.v(119[12] 290[6])
    defparam i11736_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11605_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15220));   // verilog/coms.v(119[12] 290[6])
    defparam i11605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11606_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15221));   // verilog/coms.v(119[12] 290[6])
    defparam i11606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11607_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15222));   // verilog/coms.v(119[12] 290[6])
    defparam i11607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11608_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15223));   // verilog/coms.v(119[12] 290[6])
    defparam i11608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11609_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15224));   // verilog/coms.v(119[12] 290[6])
    defparam i11609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11610_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15225));   // verilog/coms.v(119[12] 290[6])
    defparam i11610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11611_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15226));   // verilog/coms.v(119[12] 290[6])
    defparam i11611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11612_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15227));   // verilog/coms.v(119[12] 290[6])
    defparam i11612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11613_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15228));   // verilog/coms.v(119[12] 290[6])
    defparam i11613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11614_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15229));   // verilog/coms.v(119[12] 290[6])
    defparam i11614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11615_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15230));   // verilog/coms.v(119[12] 290[6])
    defparam i11615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11616_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15231));   // verilog/coms.v(119[12] 290[6])
    defparam i11616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11617_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15232));   // verilog/coms.v(119[12] 290[6])
    defparam i11617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11618_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15233));   // verilog/coms.v(119[12] 290[6])
    defparam i11618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11619_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15234));   // verilog/coms.v(119[12] 290[6])
    defparam i11619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11735_3_lut_4_lut (.I0(\data_out_frame[5] [4]), .I1(control_mode[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15350));   // verilog/coms.v(119[12] 290[6])
    defparam i11735_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11734_3_lut_4_lut (.I0(\data_out_frame[5] [3]), .I1(control_mode[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15349));   // verilog/coms.v(119[12] 290[6])
    defparam i11734_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11733_3_lut_4_lut (.I0(\data_out_frame[5] [2]), .I1(control_mode[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15348));   // verilog/coms.v(119[12] 290[6])
    defparam i11733_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11732_3_lut_4_lut (.I0(\data_out_frame[5] [1]), .I1(control_mode[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15347));   // verilog/coms.v(119[12] 290[6])
    defparam i11732_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i24_3_lut_4_lut_adj_2060 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24808), .I3(n25006), .O(n10_adj_4779));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2060.LUT_INIT = 16'hf4b0;
    SB_LUT4 i11725_3_lut_4_lut (.I0(\data_out_frame[5] [0]), .I1(control_mode[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15340));   // verilog/coms.v(119[12] 290[6])
    defparam i11725_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11541_4_lut (.I0(n14988), .I1(r_Bit_Index[2]), .I2(n3821), 
            .I3(n14484), .O(n15156));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11541_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i24_3_lut_4_lut_adj_2061 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24811), .I3(n25004), .O(n10_adj_4778));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2061.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2062 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24757), .I3(n25018), .O(n10_adj_4777));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2062.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2063 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24799), .I3(n25012), .O(n10_adj_4775));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2063.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2064 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24802), .I3(n25010), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2064.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2065 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n24796), .I3(n25014), .O(n10_adj_4776));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2065.LUT_INIT = 16'hf4b0;
    SB_LUT4 i23_4_lut_adj_2066 (.I0(r_Tx_Data[1]), .I1(n10_adj_4779), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21947));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2066.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_2067 (.I0(r_Tx_Data[2]), .I1(n10_adj_4778), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21949));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2067.LUT_INIT = 16'h0aca;
    SB_LUT4 i11577_3_lut_4_lut (.I0(\data_out_frame[0] [2]), .I1(data_out_frame_29__7__N_2878[2]), 
            .I2(n63), .I3(n14247), .O(n15192));   // verilog/coms.v(119[12] 290[6])
    defparam i11577_3_lut_4_lut.LUT_INIT = 16'h3faa;
    SB_LUT4 i11576_3_lut_4_lut (.I0(\data_out_frame[0] [3]), .I1(data_out_frame_29__7__N_2878[2]), 
            .I2(n63), .I3(n14247), .O(n15191));   // verilog/coms.v(119[12] 290[6])
    defparam i11576_3_lut_4_lut.LUT_INIT = 16'h3faa;
    SB_LUT4 i11575_3_lut_4_lut (.I0(\data_out_frame[0] [4]), .I1(data_out_frame_29__7__N_2878[2]), 
            .I2(n63), .I3(n14247), .O(n15190));   // verilog/coms.v(119[12] 290[6])
    defparam i11575_3_lut_4_lut.LUT_INIT = 16'h3faa;
    SB_LUT4 i23_4_lut_adj_2068 (.I0(r_Tx_Data[3]), .I1(n10_adj_4777), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21951));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2068.LUT_INIT = 16'h0aca;
    SB_LUT4 i21252_3_lut (.I0(n25065), .I1(n25019), .I2(byte_transmit_counter[3]), 
            .I3(GND_net), .O(n25021));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21253_4_lut (.I0(n25021), .I1(n26), .I2(byte_transmit_counter[4]), 
            .I3(n24682), .O(n25022));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i21253_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11805_3_lut_4_lut (.I0(\data_out_frame[29] [2]), .I1(data_out_frame_29__2__N_1748), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15420));   // verilog/coms.v(119[12] 290[6])
    defparam i11805_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11676_3_lut (.I0(\data_in_frame[22] [7]), .I1(rx_data[7]), 
            .I2(n22110), .I3(GND_net), .O(n15291));   // verilog/coms.v(119[12] 290[6])
    defparam i11676_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11677_3_lut (.I0(\data_in_frame[22] [6]), .I1(rx_data[6]), 
            .I2(n22110), .I3(GND_net), .O(n15292));   // verilog/coms.v(119[12] 290[6])
    defparam i11677_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11678_3_lut (.I0(\data_in_frame[22] [5]), .I1(rx_data[5]), 
            .I2(n22110), .I3(GND_net), .O(n15293));   // verilog/coms.v(119[12] 290[6])
    defparam i11678_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i23_4_lut_adj_2069 (.I0(r_Tx_Data[4]), .I1(n25022), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21953));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2069.LUT_INIT = 16'h0aca;
    SB_LUT4 i11679_3_lut (.I0(\data_in_frame[22] [4]), .I1(rx_data[4]), 
            .I2(n22110), .I3(GND_net), .O(n15294));   // verilog/coms.v(119[12] 290[6])
    defparam i11679_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11680_3_lut (.I0(\data_in_frame[22] [3]), .I1(rx_data[3]), 
            .I2(n22110), .I3(GND_net), .O(n15295));   // verilog/coms.v(119[12] 290[6])
    defparam i11680_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11681_3_lut (.I0(\data_in_frame[22] [2]), .I1(rx_data[2]), 
            .I2(n22110), .I3(GND_net), .O(n15296));   // verilog/coms.v(119[12] 290[6])
    defparam i11681_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11682_3_lut (.I0(\data_in_frame[22] [1]), .I1(rx_data[1]), 
            .I2(n22110), .I3(GND_net), .O(n15297));   // verilog/coms.v(119[12] 290[6])
    defparam i11682_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11683_3_lut (.I0(\data_in_frame[22] [0]), .I1(rx_data[0]), 
            .I2(n22110), .I3(GND_net), .O(n15298));   // verilog/coms.v(119[12] 290[6])
    defparam i11683_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11684_3_lut (.I0(\data_in_frame[21] [7]), .I1(rx_data[7]), 
            .I2(n22103), .I3(GND_net), .O(n15299));   // verilog/coms.v(119[12] 290[6])
    defparam i11684_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11685_3_lut (.I0(\data_in_frame[21] [6]), .I1(rx_data[6]), 
            .I2(n22103), .I3(GND_net), .O(n15300));   // verilog/coms.v(119[12] 290[6])
    defparam i11685_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11686_3_lut (.I0(\data_in_frame[21] [5]), .I1(rx_data[5]), 
            .I2(n22103), .I3(GND_net), .O(n15301));   // verilog/coms.v(119[12] 290[6])
    defparam i11686_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11687_3_lut (.I0(\data_in_frame[21] [4]), .I1(rx_data[4]), 
            .I2(n22103), .I3(GND_net), .O(n15302));   // verilog/coms.v(119[12] 290[6])
    defparam i11687_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11688_3_lut (.I0(\data_in_frame[21] [3]), .I1(rx_data[3]), 
            .I2(n22103), .I3(GND_net), .O(n15303));   // verilog/coms.v(119[12] 290[6])
    defparam i11688_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11689_3_lut (.I0(\data_in_frame[21] [2]), .I1(rx_data[2]), 
            .I2(n22103), .I3(GND_net), .O(n15304));   // verilog/coms.v(119[12] 290[6])
    defparam i11689_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11690_3_lut (.I0(\data_in_frame[21] [1]), .I1(rx_data[1]), 
            .I2(n22103), .I3(GND_net), .O(n15305));   // verilog/coms.v(119[12] 290[6])
    defparam i11690_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11691_3_lut (.I0(\data_in_frame[21] [0]), .I1(rx_data[0]), 
            .I2(n22103), .I3(GND_net), .O(n15306));   // verilog/coms.v(119[12] 290[6])
    defparam i11691_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i23_4_lut_adj_2070 (.I0(r_Tx_Data[5]), .I1(n10_adj_4776), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21955));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2070.LUT_INIT = 16'h0aca;
    SB_LUT4 i11804_3_lut_4_lut (.I0(\data_out_frame[29] [3]), .I1(data_out_frame_29__3__N_1661), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15419));   // verilog/coms.v(119[12] 290[6])
    defparam i11804_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11803_3_lut_4_lut (.I0(\data_out_frame[28] [3]), .I1(n24904), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15418));   // verilog/coms.v(119[12] 290[6])
    defparam i11803_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i23_4_lut_adj_2071 (.I0(r_Tx_Data[6]), .I1(n10_adj_4775), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21957));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2071.LUT_INIT = 16'h0aca;
    SB_LUT4 i11802_3_lut_4_lut (.I0(\data_out_frame[13] [7]), .I1(encoder1_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15417));   // verilog/coms.v(119[12] 290[6])
    defparam i11802_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11801_3_lut_4_lut (.I0(\data_out_frame[13] [6]), .I1(encoder1_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15416));   // verilog/coms.v(119[12] 290[6])
    defparam i11801_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11800_3_lut_4_lut (.I0(\data_out_frame[13] [5]), .I1(encoder1_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15415));   // verilog/coms.v(119[12] 290[6])
    defparam i11800_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11478_3_lut (.I0(\data_in_frame[5] [7]), .I1(rx_data[7]), .I2(n22101), 
            .I3(GND_net), .O(n15093));   // verilog/coms.v(119[12] 290[6])
    defparam i11478_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11799_3_lut_4_lut (.I0(\data_out_frame[13] [4]), .I1(encoder1_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15414));   // verilog/coms.v(119[12] 290[6])
    defparam i11799_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11774_3_lut_4_lut (.I0(\data_out_frame[10] [3]), .I1(encoder1_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15389));   // verilog/coms.v(119[12] 290[6])
    defparam i11774_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11798_3_lut_4_lut (.I0(\data_out_frame[13] [3]), .I1(encoder1_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15413));   // verilog/coms.v(119[12] 290[6])
    defparam i11798_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11773_3_lut_4_lut (.I0(\data_out_frame[10] [2]), .I1(encoder1_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15388));   // verilog/coms.v(119[12] 290[6])
    defparam i11773_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i23_4_lut_adj_2072 (.I0(r_Tx_Data[7]), .I1(n10), .I2(n9603), 
            .I3(byte_transmit_counter[5]), .O(n21959));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2072.LUT_INIT = 16'h0aca;
    SB_LUT4 i11772_3_lut_4_lut (.I0(\data_out_frame[10] [1]), .I1(encoder1_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15387));   // verilog/coms.v(119[12] 290[6])
    defparam i11772_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11771_3_lut_4_lut (.I0(\data_out_frame[10] [0]), .I1(encoder1_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15386));   // verilog/coms.v(119[12] 290[6])
    defparam i11771_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11770_3_lut_4_lut (.I0(\data_out_frame[9] [7]), .I1(encoder0_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15385));   // verilog/coms.v(119[12] 290[6])
    defparam i11770_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11769_3_lut_4_lut (.I0(\data_out_frame[9] [6]), .I1(encoder0_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15384));   // verilog/coms.v(119[12] 290[6])
    defparam i11769_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11768_3_lut_4_lut (.I0(\data_out_frame[9] [5]), .I1(encoder0_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15383));   // verilog/coms.v(119[12] 290[6])
    defparam i11768_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11767_3_lut_4_lut (.I0(\data_out_frame[9] [4]), .I1(encoder0_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15382));   // verilog/coms.v(119[12] 290[6])
    defparam i11767_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11766_3_lut_4_lut (.I0(\data_out_frame[9] [3]), .I1(encoder0_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15381));   // verilog/coms.v(119[12] 290[6])
    defparam i11766_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11765_3_lut_4_lut (.I0(\data_out_frame[9] [2]), .I1(encoder0_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15380));   // verilog/coms.v(119[12] 290[6])
    defparam i11765_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11764_3_lut_4_lut (.I0(\data_out_frame[9] [1]), .I1(encoder0_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15379));   // verilog/coms.v(119[12] 290[6])
    defparam i11764_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11763_3_lut_4_lut (.I0(\data_out_frame[9] [0]), .I1(encoder0_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15378));   // verilog/coms.v(119[12] 290[6])
    defparam i11763_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11762_3_lut_4_lut (.I0(\data_out_frame[8] [7]), .I1(encoder0_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15377));   // verilog/coms.v(119[12] 290[6])
    defparam i11762_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11761_3_lut_4_lut (.I0(\data_out_frame[8] [6]), .I1(encoder0_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15376));   // verilog/coms.v(119[12] 290[6])
    defparam i11761_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11760_3_lut_4_lut (.I0(\data_out_frame[8] [5]), .I1(encoder0_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15375));   // verilog/coms.v(119[12] 290[6])
    defparam i11760_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11759_3_lut_4_lut (.I0(\data_out_frame[8] [4]), .I1(encoder0_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15374));   // verilog/coms.v(119[12] 290[6])
    defparam i11759_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11758_3_lut_4_lut (.I0(\data_out_frame[8] [3]), .I1(encoder0_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15373));   // verilog/coms.v(119[12] 290[6])
    defparam i11758_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11757_3_lut_4_lut (.I0(\data_out_frame[8] [2]), .I1(encoder0_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15372));   // verilog/coms.v(119[12] 290[6])
    defparam i11757_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11756_3_lut_4_lut (.I0(\data_out_frame[8] [1]), .I1(encoder0_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15371));   // verilog/coms.v(119[12] 290[6])
    defparam i11756_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11755_3_lut_4_lut (.I0(\data_out_frame[8] [0]), .I1(encoder0_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15370));   // verilog/coms.v(119[12] 290[6])
    defparam i11755_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11754_3_lut_4_lut (.I0(\data_out_frame[7] [7]), .I1(encoder0_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15369));   // verilog/coms.v(119[12] 290[6])
    defparam i11754_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11753_3_lut_4_lut (.I0(\data_out_frame[7] [6]), .I1(encoder0_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15368));   // verilog/coms.v(119[12] 290[6])
    defparam i11753_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11752_3_lut_4_lut (.I0(\data_out_frame[7] [5]), .I1(encoder0_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15367));   // verilog/coms.v(119[12] 290[6])
    defparam i11752_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11751_3_lut_4_lut (.I0(\data_out_frame[7] [4]), .I1(encoder0_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15366));   // verilog/coms.v(119[12] 290[6])
    defparam i11751_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11750_3_lut_4_lut (.I0(\data_out_frame[7] [3]), .I1(encoder0_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15365));   // verilog/coms.v(119[12] 290[6])
    defparam i11750_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11749_3_lut_4_lut (.I0(\data_out_frame[7] [2]), .I1(encoder0_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15364));   // verilog/coms.v(119[12] 290[6])
    defparam i11749_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11748_3_lut_4_lut (.I0(\data_out_frame[7] [1]), .I1(encoder0_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15363));   // verilog/coms.v(119[12] 290[6])
    defparam i11748_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11747_3_lut_4_lut (.I0(\data_out_frame[7] [0]), .I1(encoder0_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15362));   // verilog/coms.v(119[12] 290[6])
    defparam i11747_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11746_3_lut_4_lut (.I0(\data_out_frame[6] [7]), .I1(encoder0_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15361));   // verilog/coms.v(119[12] 290[6])
    defparam i11746_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11797_3_lut_4_lut (.I0(\data_out_frame[13] [2]), .I1(encoder1_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15412));   // verilog/coms.v(119[12] 290[6])
    defparam i11797_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11796_3_lut_4_lut (.I0(\data_out_frame[13] [1]), .I1(encoder1_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15411));   // verilog/coms.v(119[12] 290[6])
    defparam i11796_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11745_3_lut_4_lut (.I0(\data_out_frame[6] [6]), .I1(encoder0_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15360));   // verilog/coms.v(119[12] 290[6])
    defparam i11745_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11744_3_lut_4_lut (.I0(\data_out_frame[6] [5]), .I1(encoder0_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15359));   // verilog/coms.v(119[12] 290[6])
    defparam i11744_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11743_3_lut_4_lut (.I0(\data_out_frame[6] [4]), .I1(encoder0_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15358));   // verilog/coms.v(119[12] 290[6])
    defparam i11743_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11742_3_lut_4_lut (.I0(\data_out_frame[6] [3]), .I1(encoder0_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15357));   // verilog/coms.v(119[12] 290[6])
    defparam i11742_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11795_3_lut_4_lut (.I0(\data_out_frame[13] [0]), .I1(encoder1_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15410));   // verilog/coms.v(119[12] 290[6])
    defparam i11795_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11741_3_lut_4_lut (.I0(\data_out_frame[6] [2]), .I1(encoder0_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15356));   // verilog/coms.v(119[12] 290[6])
    defparam i11741_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11740_3_lut_4_lut (.I0(\data_out_frame[6] [1]), .I1(encoder0_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15355));   // verilog/coms.v(119[12] 290[6])
    defparam i11740_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11739_3_lut_4_lut (.I0(\data_out_frame[6] [0]), .I1(encoder0_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15354));   // verilog/coms.v(119[12] 290[6])
    defparam i11739_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11738_3_lut_4_lut (.I0(\data_out_frame[5] [7]), .I1(control_mode[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15353));   // verilog/coms.v(119[12] 290[6])
    defparam i11738_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11794_3_lut_4_lut (.I0(\data_out_frame[12] [7]), .I1(encoder1_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15409));   // verilog/coms.v(119[12] 290[6])
    defparam i11794_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11793_3_lut_4_lut (.I0(\data_out_frame[12] [6]), .I1(encoder1_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15408));   // verilog/coms.v(119[12] 290[6])
    defparam i11793_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11792_3_lut_4_lut (.I0(\data_out_frame[12] [5]), .I1(encoder1_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15407));   // verilog/coms.v(119[12] 290[6])
    defparam i11792_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11791_3_lut_4_lut (.I0(\data_out_frame[12] [4]), .I1(encoder1_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15406));   // verilog/coms.v(119[12] 290[6])
    defparam i11791_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11790_3_lut_4_lut (.I0(\data_out_frame[12] [3]), .I1(encoder1_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15405));   // verilog/coms.v(119[12] 290[6])
    defparam i11790_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11789_3_lut_4_lut (.I0(\data_out_frame[12] [2]), .I1(encoder1_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15404));   // verilog/coms.v(119[12] 290[6])
    defparam i11789_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11788_3_lut_4_lut (.I0(\data_out_frame[12] [1]), .I1(encoder1_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15403));   // verilog/coms.v(119[12] 290[6])
    defparam i11788_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11787_3_lut_4_lut (.I0(\data_out_frame[12] [0]), .I1(encoder1_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15402));   // verilog/coms.v(119[12] 290[6])
    defparam i11787_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11474_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n22121), 
            .I3(GND_net), .O(n15089));   // verilog/coms.v(119[12] 290[6])
    defparam i11474_3_lut.LUT_INIT = 16'hacac;
    GND i1 (.Y(GND_net));
    SB_LUT4 i11786_3_lut_4_lut (.I0(\data_out_frame[11] [7]), .I1(encoder1_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15401));   // verilog/coms.v(119[12] 290[6])
    defparam i11786_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11785_3_lut_4_lut (.I0(\data_out_frame[11] [6]), .I1(encoder1_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15400));   // verilog/coms.v(119[12] 290[6])
    defparam i11785_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11784_3_lut_4_lut (.I0(\data_out_frame[11] [5]), .I1(encoder1_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15399));   // verilog/coms.v(119[12] 290[6])
    defparam i11784_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11783_3_lut_4_lut (.I0(\data_out_frame[11] [4]), .I1(encoder1_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15398));   // verilog/coms.v(119[12] 290[6])
    defparam i11783_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11782_3_lut_4_lut (.I0(\data_out_frame[11] [3]), .I1(encoder1_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15397));   // verilog/coms.v(119[12] 290[6])
    defparam i11782_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11781_3_lut_4_lut (.I0(\data_out_frame[11] [2]), .I1(encoder1_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15396));   // verilog/coms.v(119[12] 290[6])
    defparam i11781_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11780_3_lut_4_lut (.I0(\data_out_frame[11] [1]), .I1(encoder1_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15395));   // verilog/coms.v(119[12] 290[6])
    defparam i11780_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11779_3_lut_4_lut (.I0(\data_out_frame[11] [0]), .I1(encoder1_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15394));   // verilog/coms.v(119[12] 290[6])
    defparam i11779_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11826_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4_adj_4762), 
            .I3(n12981), .O(n15441));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11826_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11829_4_lut (.I0(a_delay_counter_15__N_4123), .I1(a_delay_counter[0]), 
            .I2(n39), .I3(n14469), .O(n15444));   // quad.v(21[10] 59[6])
    defparam i11829_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11830_3_lut (.I0(encoder0_position[2]), .I1(n2355), .I2(count_enable), 
            .I3(GND_net), .O(n15445));   // quad.v(74[10] 80[6])
    defparam i11830_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11831_3_lut (.I0(encoder0_position[3]), .I1(n2354), .I2(count_enable), 
            .I3(GND_net), .O(n15446));   // quad.v(74[10] 80[6])
    defparam i11831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11832_3_lut (.I0(encoder0_position[4]), .I1(n2353), .I2(count_enable), 
            .I3(GND_net), .O(n15447));   // quad.v(74[10] 80[6])
    defparam i11832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11833_3_lut (.I0(encoder0_position[5]), .I1(n2352), .I2(count_enable), 
            .I3(GND_net), .O(n15448));   // quad.v(74[10] 80[6])
    defparam i11833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11834_3_lut (.I0(encoder0_position[6]), .I1(n2351), .I2(count_enable), 
            .I3(GND_net), .O(n15449));   // quad.v(74[10] 80[6])
    defparam i11834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11835_3_lut (.I0(encoder0_position[7]), .I1(n2350), .I2(count_enable), 
            .I3(GND_net), .O(n15450));   // quad.v(74[10] 80[6])
    defparam i11835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11778_3_lut_4_lut (.I0(\data_out_frame[10] [7]), .I1(encoder1_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15393));   // verilog/coms.v(119[12] 290[6])
    defparam i11778_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11836_3_lut (.I0(encoder0_position[8]), .I1(n2349), .I2(count_enable), 
            .I3(GND_net), .O(n15451));   // quad.v(74[10] 80[6])
    defparam i11836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11837_3_lut (.I0(encoder0_position[9]), .I1(n2348), .I2(count_enable), 
            .I3(GND_net), .O(n15452));   // quad.v(74[10] 80[6])
    defparam i11837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11838_3_lut (.I0(encoder0_position[10]), .I1(n2347), .I2(count_enable), 
            .I3(GND_net), .O(n15453));   // quad.v(74[10] 80[6])
    defparam i11838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11839_3_lut (.I0(encoder0_position[11]), .I1(n2346), .I2(count_enable), 
            .I3(GND_net), .O(n15454));   // quad.v(74[10] 80[6])
    defparam i11839_3_lut.LUT_INIT = 16'hcaca;
    quad_U0 quad_counter0 (.GND_net(GND_net), .n14469(n14469), .CLK_c(CLK_c), 
            .a_delay_counter_15__N_4123(a_delay_counter_15__N_4123), .A_filtered(A_filtered), 
            .B_filtered(B_filtered), .count_enable(count_enable), .n15483(n15483), 
            .VCC_net(VCC_net), .\b_delay_counter[0] (b_delay_counter[0]), 
            .encoder0_position({encoder0_position}), .n15474(n15474), .n2325({n2326, 
            n2327, n2328, n2329, n2330, n2331, n2332, n2333, n2334, 
            n2335, n2336, n2337, n2338, n2339, n2340, n2341, n2342, 
            n2343, n2344, n2345, n2346, n2347, n2348, n2349, n2350, 
            n2351, n2352, n2353, n2354, n2355, n2356, n2357}), 
            .n15473(n15473), .n15472(n15472), .n15471(n15471), .n15470(n15470), 
            .n15469(n15469), .n15468(n15468), .n15467(n15467), .n15466(n15466), 
            .n15465(n15465), .n15464(n15464), .n15463(n15463), .n15462(n15462), 
            .n15461(n15461), .n15460(n15460), .n15459(n15459), .n15458(n15458), 
            .n15457(n15457), .n15456(n15456), .n15455(n15455), .PIN_8_c(PIN_8_c), 
            .quadB_delayed(quadB_delayed), .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), 
            .\a_delay_counter[0] (a_delay_counter[0]), .n9809(n9809), .n15454(n15454), 
            .n15453(n15453), .n15452(n15452), .n15451(n15451), .n15450(n15450), 
            .n15449(n15449), .n15448(n15448), .n15447(n15447), .n15446(n15446), 
            .n15445(n15445), .n15444(n15444), .n14315(n14315), .b_delay_counter_15__N_4140(b_delay_counter_15__N_4140), 
            .n15421(n15421), .n12942(n12942), .n21967(n21967), .n21987(n21987), 
            .n15194(n15194), .n39(n39), .n187(n187)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(164[13] 169[4])
    SB_LUT4 i11777_3_lut_4_lut (.I0(\data_out_frame[10] [6]), .I1(encoder1_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15392));   // verilog/coms.v(119[12] 290[6])
    defparam i11777_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11776_3_lut_4_lut (.I0(\data_out_frame[10] [5]), .I1(encoder1_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15391));   // verilog/coms.v(119[12] 290[6])
    defparam i11776_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11775_3_lut_4_lut (.I0(\data_out_frame[10] [4]), .I1(encoder1_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2975 [2]), .I3(n13058), .O(n15390));   // verilog/coms.v(119[12] 290[6])
    defparam i11775_3_lut_4_lut.LUT_INIT = 16'haaca;
    coms c0 (.GND_net(GND_net), .rx_data({rx_data}), .\data_in_frame[1] ({\data_in_frame[1] }), 
         .\data_in_frame[6] ({\data_in_frame[6] }), .CLK_c(CLK_c), .n21307(n21307), 
         .n22735(n22735), .n15093(n15093), .\data_in_frame[5] ({\data_in_frame[5] }), 
         .\data_out_frame[6] ({\data_out_frame[6] }), .\data_out_frame[7] ({\data_out_frame[7] }), 
         .\data_out_frame[5] ({\data_out_frame[5] }), .\data_in_frame[14] ({\data_in_frame[14] }), 
         .\data_in[1] ({\data_in[1] }), .\data_in[2] ({\data_in[2] }), .\data_in[3] ({\data_in[3] }), 
         .\data_in[0] ({\data_in[0] }), .n15092(n15092), .n15091(n15091), 
         .n15090(n15090), .n15089(n15089), .n15088(n15088), .n15087(n15087), 
         .n15086(n15086), .n15085(n15085), .n22285(n22285), .\data_in_frame[22] ({\data_in_frame[22] }), 
         .n21484(n21484), .\byte_transmit_counter[5] (byte_transmit_counter[5]), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .\byte_transmit_counter[3] (byte_transmit_counter[3]), 
         .n13058(n13058), .data_out_frame_29__3__N_1661(data_out_frame_29__3__N_1661), 
         .encoder1_position({encoder1_position}), .encoder0_position({encoder0_position}), 
         .control_mode({control_mode}), .\FRAME_MATCHER.state_31__N_2975[2] (\FRAME_MATCHER.state_31__N_2975 [2]), 
         .n63(n63), .\data_in_frame[21] ({\data_in_frame[21] }), .rx_data_ready(rx_data_ready), 
         .\data_out_frame_29__7__N_2878[2] (data_out_frame_29__7__N_2878[2]), 
         .data_out_frame_29__2__N_1748(data_out_frame_29__2__N_1748), .n24622(n24622), 
         .\data_out_frame[12] ({\data_out_frame[12] }), .\data_out_frame[13] ({\data_out_frame[13] }), 
         .n24682(n24682), .n24805(n24805), .n25008(n25008), .n15028(n15028), 
         .n15027(n15027), .n15026(n15026), .n15025(n15025), .n14247(n14247), 
         .n15024(n15024), .n15023(n15023), .n15022(n15022), .n15021(n15021), 
         .n15420(n15420), .\data_out_frame[29][2] (\data_out_frame[29] [2]), 
         .n15419(n15419), .\data_out_frame[29][3] (\data_out_frame[29] [3]), 
         .n15418(n15418), .\data_out_frame[28][3] (\data_out_frame[28] [3]), 
         .n15417(n15417), .n15416(n15416), .n15415(n15415), .n15414(n15414), 
         .n15413(n15413), .n15412(n15412), .n15411(n15411), .n15410(n15410), 
         .n15409(n15409), .n15408(n15408), .n15407(n15407), .n15406(n15406), 
         .n24808(n24808), .n25006(n25006), .\data_out_frame[0][2] (\data_out_frame[0] [2]), 
         .n24811(n24811), .n25004(n25004), .n15405(n15405), .n15404(n15404), 
         .\data_out_frame[0][3] (\data_out_frame[0] [3]), .n15403(n15403), 
         .n15402(n15402), .\data_out_frame[10] ({\data_out_frame[10] }), 
         .\data_out_frame[11] ({\data_out_frame[11] }), .n15401(n15401), 
         .n15400(n15400), .n15399(n15399), .\data_out_frame[9] ({\data_out_frame[9] }), 
         .\data_out_frame[8] ({\data_out_frame[8] }), .n15398(n15398), .n15397(n15397), 
         .n15396(n15396), .n15395(n15395), .n15394(n15394), .n15393(n15393), 
         .n15392(n15392), .n15391(n15391), .n15390(n15390), .n15389(n15389), 
         .n15388(n15388), .n15387(n15387), .n15386(n15386), .n15385(n15385), 
         .n15384(n15384), .n15383(n15383), .n15382(n15382), .n15381(n15381), 
         .n15380(n15380), .n15379(n15379), .n15378(n15378), .n15377(n15377), 
         .n15376(n15376), .n15375(n15375), .n15374(n15374), .n15373(n15373), 
         .n15372(n15372), .n15371(n15371), .n15370(n15370), .n15369(n15369), 
         .n15368(n15368), .n15367(n15367), .n15366(n15366), .n15365(n15365), 
         .n15364(n15364), .n15363(n15363), .n15362(n15362), .n15361(n15361), 
         .n15360(n15360), .n15359(n15359), .n15358(n15358), .n15357(n15357), 
         .n15356(n15356), .n24757(n24757), .n25018(n25018), .n15355(n15355), 
         .n15354(n15354), .n15353(n15353), .n22101(n22101), .n15352(n15352), 
         .n15351(n15351), .n15350(n15350), .n15349(n15349), .n15348(n15348), 
         .n15347(n15347), .n15340(n15340), .n25019(n25019), .n26(n26), 
         .n15306(n15306), .n15305(n15305), .n15304(n15304), .n15303(n15303), 
         .n15302(n15302), .n15301(n15301), .n15300(n15300), .n15299(n15299), 
         .n15298(n15298), .n15297(n15297), .n15296(n15296), .n15295(n15295), 
         .n15294(n15294), .n15293(n15293), .n15292(n15292), .n15291(n15291), 
         .n15234(n15234), .n15233(n15233), .n15232(n15232), .n15231(n15231), 
         .n15230(n15230), .n15229(n15229), .n15228(n15228), .n15227(n15227), 
         .n15226(n15226), .n15225(n15225), .n15224(n15224), .n15223(n15223), 
         .n15222(n15222), .n15221(n15221), .n15220(n15220), .n15219(n15219), 
         .n15218(n15218), .n15217(n15217), .n15216(n15216), .n15215(n15215), 
         .n15214(n15214), .n15213(n15213), .n15212(n15212), .n15211(n15211), 
         .n15210(n15210), .n15209(n15209), .n15208(n15208), .n15207(n15207), 
         .n15206(n15206), .n15205(n15205), .n15204(n15204), .n15193(n15193), 
         .n15192(n15192), .n15191(n15191), .n15190(n15190), .\data_out_frame[0][4] (\data_out_frame[0] [4]), 
         .n15188(n15188), .n15187(n15187), .n15186(n15186), .n15185(n15185), 
         .n15184(n15184), .n15183(n15183), .n15182(n15182), .n15181(n15181), 
         .n24796(n24796), .n25014(n25014), .n25065(n25065), .n24799(n24799), 
         .n25012(n25012), .n22103(n22103), .n24802(n24802), .n25010(n25010), 
         .n22118(n22118), .n22121(n22121), .n22110(n22110), .n15094(n15094), 
         .n15100(n15100), .n15099(n15099), .n15098(n15098), .n15097(n15097), 
         .n15096(n15096), .n15095(n15095), .\r_SM_Main_2__N_3751[1] (r_SM_Main_2__N_3751[1]), 
         .n14374(n14374), .\r_SM_Main[1] (r_SM_Main_adj_4836[1]), .\r_SM_Main[0] (r_SM_Main_adj_4836[0]), 
         .n15523(n15523), .VCC_net(VCC_net), .n21959(n21959), .r_Tx_Data({r_Tx_Data}), 
         .n21957(n21957), .n21955(n21955), .n21953(n21953), .n21951(n21951), 
         .n21949(n21949), .n21947(n21947), .n21945(n21945), .n9603(n9603), 
         .n3(n3), .n17951(n17951), .n8628(n8628), .n15203(n15203), .n15201(n15201), 
         .tx_o(tx_o), .tx_enable(tx_enable), .r_Bit_Index({r_Bit_Index}), 
         .n17571(n17571), .n4(n4), .n4_adj_3(n4_adj_4761), .n12904(n12904), 
         .n24922(n24922), .r_Rx_Data(r_Rx_Data), .n24921(n24921), .\r_SM_Main[2] (r_SM_Main[2]), 
         .n14439(n14439), .n14895(n14895), .n17935(n17935), .\r_SM_Main[1]_adj_4 (r_SM_Main[1]), 
         .\r_Clock_Count[0] (r_Clock_Count[0]), .n15477(n15477), .LED_c(LED_c), 
         .n15441(n15441), .n15156(n15156), .n15159(n15159), .n15426(n15426), 
         .n14484(n14484), .n14988(n14988), .n3821(n3821), .n25071(n25071), 
         .n15200(n15200), .n15166(n15166), .n15165(n15165), .n15164(n15164), 
         .n15163(n15163), .n15162(n15162), .n15161(n15161), .n15160(n15160), 
         .n12981(n12981), .n4_adj_5(n4_adj_4762), .n226(n226)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(79[8] 100[4])
    quad quad_counter1 (.A_filtered(A_filtered_adj_4763), .B_filtered(B_filtered_adj_4764), 
         .count_enable(count_enable_adj_4769), .GND_net(GND_net), .\a_delay_counter[0] (a_delay_counter_adj_4804[0]), 
         .n9806(n9806), .PIN_12_c(PIN_12_c), .quadA_delayed(quadA_delayed_adj_4767), 
         .a_delay_counter_15__N_4123(a_delay_counter_15__N_4123_adj_4772), 
         .n14425(n14425), .CLK_c(CLK_c), .b_delay_counter_15__N_4140(b_delay_counter_15__N_4140_adj_4773), 
         .n14345(n14345), .n15520(n15520), .encoder1_position({encoder1_position}), 
         .n15519(n15519), .n15518(n15518), .n15517(n15517), .n15516(n15516), 
         .n15515(n15515), .n15514(n15514), .\b_delay_counter[0] (b_delay_counter_adj_4805[0]), 
         .n12940(n12940), .n15513(n15513), .PIN_13_c(PIN_13_c), .quadB_delayed(quadB_delayed_adj_4768), 
         .n15512(n15512), .n15511(n15511), .n15510(n15510), .n15509(n15509), 
         .n15508(n15508), .n15507(n15507), .n15506(n15506), .n15505(n15505), 
         .n15504(n15504), .n15503(n15503), .n15502(n15502), .n15501(n15501), 
         .n15500(n15500), .n15499(n15499), .n15498(n15498), .n15497(n15497), 
         .n15496(n15496), .n15495(n15495), .n15494(n15494), .n15493(n15493), 
         .n15492(n15492), .n15491(n15491), .n15490(n15490), .n15486(n15486), 
         .VCC_net(VCC_net), .n15480(n15480), .n2259({n2260, n2261, n2262, 
         n2263, n2264, n2265, n2266, n2267, n2268, n2269, n2270, 
         n2271, n2272, n2273, n2274, n2275, n2276, n2277, n2278, 
         n2279, n2280, n2281, n2282, n2283, n2284, n2285, n2286, 
         n2287, n2288, n2289, n2290, n2291}), .n21973(n21973), .n21991(n21991), 
         .n15195(n15195), .n39(n39_adj_4770), .n187(n187_adj_4771)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(172[13] 177[4])
    SB_LUT4 i11889_3_lut (.I0(encoder1_position[15]), .I1(n2276), .I2(count_enable_adj_4769), 
            .I3(GND_net), .O(n15504));   // quad.v(74[10] 80[6])
    defparam i11889_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module quad_U0
//

module quad_U0 (GND_net, n14469, CLK_c, a_delay_counter_15__N_4123, 
            A_filtered, B_filtered, count_enable, n15483, VCC_net, 
            \b_delay_counter[0] , encoder0_position, n15474, n2325, 
            n15473, n15472, n15471, n15470, n15469, n15468, n15467, 
            n15466, n15465, n15464, n15463, n15462, n15461, n15460, 
            n15459, n15458, n15457, n15456, n15455, PIN_8_c, quadB_delayed, 
            PIN_7_c, quadA_delayed, \a_delay_counter[0] , n9809, n15454, 
            n15453, n15452, n15451, n15450, n15449, n15448, n15447, 
            n15446, n15445, n15444, n14315, b_delay_counter_15__N_4140, 
            n15421, n12942, n21967, n21987, n15194, n39, n187) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input n14469;
    input CLK_c;
    output a_delay_counter_15__N_4123;
    output A_filtered;
    output B_filtered;
    output count_enable;
    input n15483;
    input VCC_net;
    output \b_delay_counter[0] ;
    output [31:0]encoder0_position;
    input n15474;
    output [31:0]n2325;
    input n15473;
    input n15472;
    input n15471;
    input n15470;
    input n15469;
    input n15468;
    input n15467;
    input n15466;
    input n15465;
    input n15464;
    input n15463;
    input n15462;
    input n15461;
    input n15460;
    input n15459;
    input n15458;
    input n15457;
    input n15456;
    input n15455;
    input PIN_8_c;
    output quadB_delayed;
    input PIN_7_c;
    output quadA_delayed;
    output \a_delay_counter[0] ;
    output n9809;
    input n15454;
    input n15453;
    input n15452;
    input n15451;
    input n15450;
    input n15449;
    input n15448;
    input n15447;
    input n15446;
    input n15445;
    input n15444;
    input n14315;
    output b_delay_counter_15__N_4140;
    input n15421;
    output n12942;
    input n21967;
    input n21987;
    input n15194;
    output n39;
    output n187;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n19663;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire n19664;
    wire [31:0]n7;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n19682, A_delayed, B_delayed, count_direction, n19764, n2313, 
        n19765, n19683, n19763, n28_adj_4754, n26_adj_4755, n27_adj_4756, 
        n25_adj_4757;
    wire [31:0]n155;
    
    wire n19681, n18, n24_adj_4758, n22, n26_adj_4759, n25_adj_4760, 
        n19662, n19680, n19679, n19661, n19660, n19678, n19659, 
        n19677, n19676, n19658, n19675, n19674, n19673, n19672, 
        n19657, n19671, n19656, n19794, n19793, n19792, n19791, 
        n19670, n19669, n19790, n19789, n19788, n19668, n19787, 
        n19667, n19786, n19785, n19784, n19666, n19665, n19783, 
        n19782, n19781, n19780, n19685, n19779, n19778, n19777, 
        n19776, n19684, n19775, n19774, n19773, n19772, n19771, 
        n19770, n19769, n19768, n19767, n19766;
    
    SB_CARRY add_86_10 (.CI(n19663), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n19664));
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK_c), 
            .E(n14469), .D(n7[15]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK_c), 
            .E(n14469), .D(n7[14]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK_c), 
            .E(n14469), .D(n7[13]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK_c), 
            .E(n14469), .D(n7[12]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK_c), 
            .E(n14469), .D(n7[11]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK_c), 
            .E(n14469), .D(n7[10]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK_c), .E(n14469), 
            .D(n7[9]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(n14469), 
            .D(n7[8]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK_c), .E(n14469), 
            .D(n7[7]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK_c), .E(n14469), 
            .D(n7[6]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n19682), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK_c), .E(n14469), 
            .D(n7[5]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .E(n14469), 
            .D(n7[4]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK_c), .E(n14469), 
            .D(n7[3]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .E(n14469), 
            .D(n7[2]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK_c), .E(n14469), 
            .D(n7[1]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n15483));   // quad.v(21[10] 59[6])
    SB_CARRY add_647_3 (.CI(n19764), .I0(encoder0_position[1]), .I1(n2313), 
            .CO(n19765));
    SB_DFF count_i0_i31 (.Q(encoder0_position[31]), .C(CLK_c), .D(n15474));   // quad.v(74[10] 80[6])
    SB_CARRY add_85_14 (.CI(n19682), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n19683));
    SB_LUT4 add_647_2_lut (.I0(GND_net), .I1(encoder0_position[0]), .I2(count_direction), 
            .I3(n19763), .O(n2325[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i30 (.Q(encoder0_position[30]), .C(CLK_c), .D(n15473));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder0_position[29]), .C(CLK_c), .D(n15472));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(encoder0_position[28]), .C(CLK_c), .D(n15471));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder0_position[27]), .C(CLK_c), .D(n15470));   // quad.v(74[10] 80[6])
    SB_CARRY add_647_2 (.CI(n19763), .I0(encoder0_position[0]), .I1(count_direction), 
            .CO(n19764));
    SB_CARRY add_647_1 (.CI(GND_net), .I0(n2313), .I1(n2313), .CO(n19763));
    SB_DFF count_i0_i26 (.Q(encoder0_position[26]), .C(CLK_c), .D(n15469));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder0_position[25]), .C(CLK_c), .D(n15468));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(encoder0_position[24]), .C(CLK_c), .D(n15467));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(encoder0_position[23]), .C(CLK_c), .D(n15466));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(encoder0_position[22]), .C(CLK_c), .D(n15465));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(encoder0_position[21]), .C(CLK_c), .D(n15464));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(encoder0_position[20]), .C(CLK_c), .D(n15463));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(encoder0_position[19]), .C(CLK_c), .D(n15462));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(encoder0_position[18]), .C(CLK_c), .D(n15461));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(encoder0_position[17]), .C(CLK_c), .D(n15460));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(encoder0_position[16]), .C(CLK_c), .D(n15459));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(encoder0_position[15]), .C(CLK_c), .D(n15458));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(encoder0_position[14]), .C(CLK_c), .D(n15457));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(encoder0_position[13]), .C(CLK_c), .D(n15456));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(encoder0_position[12]), .C(CLK_c), .D(n15455));   // quad.v(74[10] 80[6])
    SB_LUT4 i12_4_lut (.I0(a_delay_counter[3]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[8]), .I3(a_delay_counter[2]), .O(n28_adj_4754));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_LUT4 i10_4_lut (.I0(a_delay_counter[9]), .I1(a_delay_counter[13]), 
            .I2(a_delay_counter[12]), .I3(a_delay_counter[6]), .O(n26_adj_4755));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_LUT4 i11_4_lut (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[10]), .O(n27_adj_4756));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_LUT4 i9_4_lut (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[5]), .I3(a_delay_counter[4]), .O(n25_adj_4757));
    defparam i9_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25_adj_4757), .I1(n27_adj_4756), .I2(n26_adj_4755), 
            .I3(n28_adj_4754), .O(n9809));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF count_i0_i11 (.Q(encoder0_position[11]), .C(CLK_c), .D(n15454));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(encoder0_position[10]), .C(CLK_c), .D(n15453));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(encoder0_position[9]), .C(CLK_c), .D(n15452));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(encoder0_position[8]), .C(CLK_c), .D(n15451));   // quad.v(74[10] 80[6])
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4123));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_DFF count_i0_i7 (.Q(encoder0_position[7]), .C(CLK_c), .D(n15450));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(encoder0_position[6]), .C(CLK_c), .D(n15449));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(encoder0_position[5]), .C(CLK_c), .D(n15448));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(encoder0_position[4]), .C(CLK_c), .D(n15447));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(encoder0_position[3]), .C(CLK_c), .D(n15446));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(encoder0_position[2]), .C(CLK_c), .D(n15445));   // quad.v(74[10] 80[6])
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n15444));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(CLK_c), .E(n14315), 
            .D(n155[1]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n19681), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_2_lut (.I0(b_delay_counter[8]), .I1(b_delay_counter[15]), 
            .I2(GND_net), .I3(GND_net), .O(n18));   // quad.v(39[10:39])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFF count_i0_i1 (.Q(encoder0_position[1]), .C(CLK_c), .D(n15421));   // quad.v(74[10] 80[6])
    SB_LUT4 i10_4_lut_adj_2052 (.I0(b_delay_counter[14]), .I1(b_delay_counter[12]), 
            .I2(b_delay_counter[7]), .I3(b_delay_counter[5]), .O(n24_adj_4758));   // quad.v(39[10:39])
    defparam i10_4_lut_adj_2052.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(b_delay_counter[9]), .I1(b_delay_counter[4]), 
            .I2(b_delay_counter[3]), .I3(b_delay_counter[6]), .O(n22));   // quad.v(39[10:39])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_2053 (.I0(b_delay_counter[11]), .I1(n24_adj_4758), 
            .I2(n18), .I3(b_delay_counter[10]), .O(n26_adj_4759));   // quad.v(39[10:39])
    defparam i12_4_lut_adj_2053.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_3_lut (.I0(b_delay_counter[13]), .I1(n22), .I2(b_delay_counter[1]), 
            .I3(GND_net), .O(n25_adj_4760));   // quad.v(39[10:39])
    defparam i11_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(CLK_c), .E(n14315), 
            .D(n155[2]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(CLK_c), .E(n14315), 
            .D(n155[3]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(CLK_c), .E(n14315), 
            .D(n155[4]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(CLK_c), .E(n14315), 
            .D(n155[5]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_LUT4 i2_4_lut (.I0(b_delay_counter[2]), .I1(\b_delay_counter[0] ), 
            .I2(n25_adj_4760), .I3(n26_adj_4759), .O(n12942));
    defparam i2_4_lut.LUT_INIT = 16'hfff7;
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4140));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_85_13 (.CI(n19681), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n19682));
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(CLK_c), .E(n14315), 
            .D(n155[6]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(CLK_c), .E(n14315), 
            .D(n155[7]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(CLK_c), .E(n14315), 
            .D(n155[8]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(CLK_c), .E(n14315), 
            .D(n155[9]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(CLK_c), 
            .E(n14315), .D(n155[10]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(CLK_c), 
            .E(n14315), .D(n155[11]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(CLK_c), 
            .E(n14315), .D(n155[12]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(CLK_c), 
            .E(n14315), .D(n155[13]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(CLK_c), 
            .E(n14315), .D(n155[14]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(CLK_c), 
            .E(n14315), .D(n155[15]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_LUT4 i1074_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2313));   // quad.v(76[5] 79[8])
    defparam i1074_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n21967));   // quad.v(21[10] 59[6])
    SB_DFF A_63 (.Q(A_filtered), .C(CLK_c), .D(n21987));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder0_position[0]), .C(CLK_c), .D(n15194));   // quad.v(74[10] 80[6])
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n19662), .O(n155[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n19680), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n19680), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n19681));
    SB_CARRY add_86_9 (.CI(n19662), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n19663));
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n19679), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n19661), .O(n155[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n19661), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n19662));
    SB_CARRY add_85_11 (.CI(n19679), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n19680));
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n19660), .O(n155[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n19678), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_10 (.CI(n19678), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n19679));
    SB_CARRY add_86_7 (.CI(n19660), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n19661));
    SB_LUT4 add_86_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n19659), .O(n155[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n19677), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_9 (.CI(n19677), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n19678));
    SB_CARRY add_86_6 (.CI(n19659), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n19660));
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n19676), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n19658), .O(n155[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_8 (.CI(n19676), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n19677));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n19675), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n19675), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n19676));
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n19674), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n19674), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n19675));
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n19673), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_5 (.CI(n19673), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n19674));
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n19672), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n19672), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n19673));
    SB_CARRY add_86_5 (.CI(n19658), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n19659));
    SB_LUT4 add_86_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n19657), .O(n155[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n19657), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n19658));
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n19671), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n19671), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n19672));
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n19656), .O(n155[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_3 (.CI(n19656), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n19657));
    SB_LUT4 add_647_33_lut (.I0(GND_net), .I1(encoder0_position[31]), .I2(n2313), 
            .I3(n19794), .O(n2325[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_647_32_lut (.I0(GND_net), .I1(encoder0_position[30]), .I2(n2313), 
            .I3(n19793), .O(n2325[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_32 (.CI(n19793), .I0(encoder0_position[30]), .I1(n2313), 
            .CO(n19794));
    SB_LUT4 add_647_31_lut (.I0(GND_net), .I1(encoder0_position[29]), .I2(n2313), 
            .I3(n19792), .O(n2325[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_31_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_31 (.CI(n19792), .I0(encoder0_position[29]), .I1(n2313), 
            .CO(n19793));
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n19671));
    SB_LUT4 add_647_30_lut (.I0(GND_net), .I1(encoder0_position[28]), .I2(n2313), 
            .I3(n19791), .O(n2325[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n19670), .O(n155[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n19656));
    SB_CARRY add_647_30 (.CI(n19791), .I0(encoder0_position[28]), .I1(n2313), 
            .CO(n19792));
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n19669), .O(n155[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_647_29_lut (.I0(GND_net), .I1(encoder0_position[27]), .I2(n2313), 
            .I3(n19790), .O(n2325[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_29 (.CI(n19790), .I0(encoder0_position[27]), .I1(n2313), 
            .CO(n19791));
    SB_LUT4 add_647_28_lut (.I0(GND_net), .I1(encoder0_position[26]), .I2(n2313), 
            .I3(n19789), .O(n2325[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_28 (.CI(n19789), .I0(encoder0_position[26]), .I1(n2313), 
            .CO(n19790));
    SB_CARRY add_86_16 (.CI(n19669), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n19670));
    SB_LUT4 add_647_27_lut (.I0(GND_net), .I1(encoder0_position[25]), .I2(n2313), 
            .I3(n19788), .O(n2325[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_27 (.CI(n19788), .I0(encoder0_position[25]), .I1(n2313), 
            .CO(n19789));
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n19668), .O(n155[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n19668), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n19669));
    SB_LUT4 add_647_26_lut (.I0(GND_net), .I1(encoder0_position[24]), .I2(n2313), 
            .I3(n19787), .O(n2325[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_26 (.CI(n19787), .I0(encoder0_position[24]), .I1(n2313), 
            .CO(n19788));
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n19667), .O(n155[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_647_25_lut (.I0(GND_net), .I1(encoder0_position[23]), .I2(n2313), 
            .I3(n19786), .O(n2325[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_14 (.CI(n19667), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n19668));
    SB_CARRY add_647_25 (.CI(n19786), .I0(encoder0_position[23]), .I1(n2313), 
            .CO(n19787));
    SB_LUT4 add_647_24_lut (.I0(GND_net), .I1(encoder0_position[22]), .I2(n2313), 
            .I3(n19785), .O(n2325[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_24 (.CI(n19785), .I0(encoder0_position[22]), .I1(n2313), 
            .CO(n19786));
    SB_LUT4 add_647_23_lut (.I0(GND_net), .I1(encoder0_position[21]), .I2(n2313), 
            .I3(n19784), .O(n2325[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_23 (.CI(n19784), .I0(encoder0_position[21]), .I1(n2313), 
            .CO(n19785));
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n19666), .O(n155[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_13 (.CI(n19666), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n19667));
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n19665), .O(n155[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_12 (.CI(n19665), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n19666));
    SB_LUT4 add_647_22_lut (.I0(GND_net), .I1(encoder0_position[20]), .I2(n2313), 
            .I3(n19783), .O(n2325[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_22 (.CI(n19783), .I0(encoder0_position[20]), .I1(n2313), 
            .CO(n19784));
    SB_LUT4 add_647_21_lut (.I0(GND_net), .I1(encoder0_position[19]), .I2(n2313), 
            .I3(n19782), .O(n2325[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_21 (.CI(n19782), .I0(encoder0_position[19]), .I1(n2313), 
            .CO(n19783));
    SB_LUT4 add_647_20_lut (.I0(GND_net), .I1(encoder0_position[18]), .I2(n2313), 
            .I3(n19781), .O(n2325[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_20 (.CI(n19781), .I0(encoder0_position[18]), .I1(n2313), 
            .CO(n19782));
    SB_LUT4 add_647_19_lut (.I0(GND_net), .I1(encoder0_position[17]), .I2(n2313), 
            .I3(n19780), .O(n2325[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n19664), .O(n155[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_11 (.CI(n19664), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n19665));
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n19685), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_19 (.CI(n19780), .I0(encoder0_position[17]), .I1(n2313), 
            .CO(n19781));
    SB_LUT4 add_647_18_lut (.I0(GND_net), .I1(encoder0_position[16]), .I2(n2313), 
            .I3(n19779), .O(n2325[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_18 (.CI(n19779), .I0(encoder0_position[16]), .I1(n2313), 
            .CO(n19780));
    SB_LUT4 add_647_17_lut (.I0(GND_net), .I1(encoder0_position[15]), .I2(n2313), 
            .I3(n19778), .O(n2325[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_17 (.CI(n19778), .I0(encoder0_position[15]), .I1(n2313), 
            .CO(n19779));
    SB_LUT4 add_647_16_lut (.I0(GND_net), .I1(encoder0_position[14]), .I2(n2313), 
            .I3(n19777), .O(n2325[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_16 (.CI(n19777), .I0(encoder0_position[14]), .I1(n2313), 
            .CO(n19778));
    SB_LUT4 add_647_15_lut (.I0(GND_net), .I1(encoder0_position[13]), .I2(n2313), 
            .I3(n19776), .O(n2325[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n19684), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_15 (.CI(n19776), .I0(encoder0_position[13]), .I1(n2313), 
            .CO(n19777));
    SB_LUT4 add_647_14_lut (.I0(GND_net), .I1(encoder0_position[12]), .I2(n2313), 
            .I3(n19775), .O(n2325[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_14 (.CI(n19775), .I0(encoder0_position[12]), .I1(n2313), 
            .CO(n19776));
    SB_CARRY add_85_16 (.CI(n19684), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n19685));
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n19683), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n19663), .O(n155[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_647_13_lut (.I0(GND_net), .I1(encoder0_position[11]), .I2(n2313), 
            .I3(n19774), .O(n2325[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_13 (.CI(n19774), .I0(encoder0_position[11]), .I1(n2313), 
            .CO(n19775));
    SB_LUT4 add_647_12_lut (.I0(GND_net), .I1(encoder0_position[10]), .I2(n2313), 
            .I3(n19773), .O(n2325[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_12 (.CI(n19773), .I0(encoder0_position[10]), .I1(n2313), 
            .CO(n19774));
    SB_LUT4 add_647_11_lut (.I0(GND_net), .I1(encoder0_position[9]), .I2(n2313), 
            .I3(n19772), .O(n2325[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_11 (.CI(n19772), .I0(encoder0_position[9]), .I1(n2313), 
            .CO(n19773));
    SB_LUT4 add_647_10_lut (.I0(GND_net), .I1(encoder0_position[8]), .I2(n2313), 
            .I3(n19771), .O(n2325[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_10 (.CI(n19771), .I0(encoder0_position[8]), .I1(n2313), 
            .CO(n19772));
    SB_LUT4 add_647_9_lut (.I0(GND_net), .I1(encoder0_position[7]), .I2(n2313), 
            .I3(n19770), .O(n2325[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n19683), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n19684));
    SB_CARRY add_647_9 (.CI(n19770), .I0(encoder0_position[7]), .I1(n2313), 
            .CO(n19771));
    SB_LUT4 add_647_8_lut (.I0(GND_net), .I1(encoder0_position[6]), .I2(n2313), 
            .I3(n19769), .O(n2325[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_8 (.CI(n19769), .I0(encoder0_position[6]), .I1(n2313), 
            .CO(n19770));
    SB_LUT4 add_647_7_lut (.I0(GND_net), .I1(encoder0_position[5]), .I2(n2313), 
            .I3(n19768), .O(n2325[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_7 (.CI(n19768), .I0(encoder0_position[5]), .I1(n2313), 
            .CO(n19769));
    SB_LUT4 add_647_6_lut (.I0(GND_net), .I1(encoder0_position[4]), .I2(n2313), 
            .I3(n19767), .O(n2325[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_6 (.CI(n19767), .I0(encoder0_position[4]), .I1(n2313), 
            .CO(n19768));
    SB_LUT4 add_647_5_lut (.I0(GND_net), .I1(encoder0_position[3]), .I2(n2313), 
            .I3(n19766), .O(n2325[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_5 (.CI(n19766), .I0(encoder0_position[3]), .I1(n2313), 
            .CO(n19767));
    SB_LUT4 add_647_4_lut (.I0(GND_net), .I1(encoder0_position[2]), .I2(n2313), 
            .I3(n19765), .O(n2325[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_647_4 (.CI(n19765), .I0(encoder0_position[2]), .I1(n2313), 
            .CO(n19766));
    SB_LUT4 add_647_3_lut (.I0(GND_net), .I1(encoder0_position[1]), .I2(n2313), 
            .I3(n19764), .O(n2325[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_647_3_lut.LUT_INIT = 16'hC33C;
    
endmodule
//
// Verilog Description of module coms
//

module coms (GND_net, rx_data, \data_in_frame[1] , \data_in_frame[6] , 
            CLK_c, n21307, n22735, n15093, \data_in_frame[5] , \data_out_frame[6] , 
            \data_out_frame[7] , \data_out_frame[5] , \data_in_frame[14] , 
            \data_in[1] , \data_in[2] , \data_in[3] , \data_in[0] , 
            n15092, n15091, n15090, n15089, n15088, n15087, n15086, 
            n15085, n22285, \data_in_frame[22] , n21484, \byte_transmit_counter[5] , 
            \byte_transmit_counter[4] , \byte_transmit_counter[3] , n13058, 
            data_out_frame_29__3__N_1661, encoder1_position, encoder0_position, 
            control_mode, \FRAME_MATCHER.state_31__N_2975[2] , n63, \data_in_frame[21] , 
            rx_data_ready, \data_out_frame_29__7__N_2878[2] , data_out_frame_29__2__N_1748, 
            n24622, \data_out_frame[12] , \data_out_frame[13] , n24682, 
            n24805, n25008, n15028, n15027, n15026, n15025, n14247, 
            n15024, n15023, n15022, n15021, n15420, \data_out_frame[29][2] , 
            n15419, \data_out_frame[29][3] , n15418, \data_out_frame[28][3] , 
            n15417, n15416, n15415, n15414, n15413, n15412, n15411, 
            n15410, n15409, n15408, n15407, n15406, n24808, n25006, 
            \data_out_frame[0][2] , n24811, n25004, n15405, n15404, 
            \data_out_frame[0][3] , n15403, n15402, \data_out_frame[10] , 
            \data_out_frame[11] , n15401, n15400, n15399, \data_out_frame[9] , 
            \data_out_frame[8] , n15398, n15397, n15396, n15395, n15394, 
            n15393, n15392, n15391, n15390, n15389, n15388, n15387, 
            n15386, n15385, n15384, n15383, n15382, n15381, n15380, 
            n15379, n15378, n15377, n15376, n15375, n15374, n15373, 
            n15372, n15371, n15370, n15369, n15368, n15367, n15366, 
            n15365, n15364, n15363, n15362, n15361, n15360, n15359, 
            n15358, n15357, n15356, n24757, n25018, n15355, n15354, 
            n15353, n22101, n15352, n15351, n15350, n15349, n15348, 
            n15347, n15340, n25019, n26, n15306, n15305, n15304, 
            n15303, n15302, n15301, n15300, n15299, n15298, n15297, 
            n15296, n15295, n15294, n15293, n15292, n15291, n15234, 
            n15233, n15232, n15231, n15230, n15229, n15228, n15227, 
            n15226, n15225, n15224, n15223, n15222, n15221, n15220, 
            n15219, n15218, n15217, n15216, n15215, n15214, n15213, 
            n15212, n15211, n15210, n15209, n15208, n15207, n15206, 
            n15205, n15204, n15193, n15192, n15191, n15190, \data_out_frame[0][4] , 
            n15188, n15187, n15186, n15185, n15184, n15183, n15182, 
            n15181, n24796, n25014, n25065, n24799, n25012, n22103, 
            n24802, n25010, n22118, n22121, n22110, n15094, n15100, 
            n15099, n15098, n15097, n15096, n15095, \r_SM_Main_2__N_3751[1] , 
            n14374, \r_SM_Main[1] , \r_SM_Main[0] , n15523, VCC_net, 
            n21959, r_Tx_Data, n21957, n21955, n21953, n21951, n21949, 
            n21947, n21945, n9603, n3, n17951, n8628, n15203, 
            n15201, tx_o, tx_enable, r_Bit_Index, n17571, n4, n4_adj_3, 
            n12904, n24922, r_Rx_Data, n24921, \r_SM_Main[2] , n14439, 
            n14895, n17935, \r_SM_Main[1]_adj_4 , \r_Clock_Count[0] , 
            n15477, LED_c, n15441, n15156, n15159, n15426, n14484, 
            n14988, n3821, n25071, n15200, n15166, n15165, n15164, 
            n15163, n15162, n15161, n15160, n12981, n4_adj_5, n226) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output [7:0]rx_data;
    output [7:0]\data_in_frame[1] ;
    output [7:0]\data_in_frame[6] ;
    input CLK_c;
    output n21307;
    output n22735;
    input n15093;
    output [7:0]\data_in_frame[5] ;
    output [7:0]\data_out_frame[6] ;
    output [7:0]\data_out_frame[7] ;
    output [7:0]\data_out_frame[5] ;
    output [7:0]\data_in_frame[14] ;
    output [7:0]\data_in[1] ;
    output [7:0]\data_in[2] ;
    output [7:0]\data_in[3] ;
    output [7:0]\data_in[0] ;
    input n15092;
    input n15091;
    input n15090;
    input n15089;
    input n15088;
    input n15087;
    input n15086;
    input n15085;
    output n22285;
    output [7:0]\data_in_frame[22] ;
    output n21484;
    output \byte_transmit_counter[5] ;
    output \byte_transmit_counter[4] ;
    output \byte_transmit_counter[3] ;
    output n13058;
    output data_out_frame_29__3__N_1661;
    input [31:0]encoder1_position;
    input [31:0]encoder0_position;
    output [7:0]control_mode;
    output \FRAME_MATCHER.state_31__N_2975[2] ;
    output n63;
    output [7:0]\data_in_frame[21] ;
    output rx_data_ready;
    output \data_out_frame_29__7__N_2878[2] ;
    output data_out_frame_29__2__N_1748;
    output n24622;
    output [7:0]\data_out_frame[12] ;
    output [7:0]\data_out_frame[13] ;
    output n24682;
    output n24805;
    output n25008;
    input n15028;
    input n15027;
    input n15026;
    input n15025;
    output n14247;
    input n15024;
    input n15023;
    input n15022;
    input n15021;
    input n15420;
    output \data_out_frame[29][2] ;
    input n15419;
    output \data_out_frame[29][3] ;
    input n15418;
    output \data_out_frame[28][3] ;
    input n15417;
    input n15416;
    input n15415;
    input n15414;
    input n15413;
    input n15412;
    input n15411;
    input n15410;
    input n15409;
    input n15408;
    input n15407;
    input n15406;
    output n24808;
    output n25006;
    output \data_out_frame[0][2] ;
    output n24811;
    output n25004;
    input n15405;
    input n15404;
    output \data_out_frame[0][3] ;
    input n15403;
    input n15402;
    output [7:0]\data_out_frame[10] ;
    output [7:0]\data_out_frame[11] ;
    input n15401;
    input n15400;
    input n15399;
    output [7:0]\data_out_frame[9] ;
    output [7:0]\data_out_frame[8] ;
    input n15398;
    input n15397;
    input n15396;
    input n15395;
    input n15394;
    input n15393;
    input n15392;
    input n15391;
    input n15390;
    input n15389;
    input n15388;
    input n15387;
    input n15386;
    input n15385;
    input n15384;
    input n15383;
    input n15382;
    input n15381;
    input n15380;
    input n15379;
    input n15378;
    input n15377;
    input n15376;
    input n15375;
    input n15374;
    input n15373;
    input n15372;
    input n15371;
    input n15370;
    input n15369;
    input n15368;
    input n15367;
    input n15366;
    input n15365;
    input n15364;
    input n15363;
    input n15362;
    input n15361;
    input n15360;
    input n15359;
    input n15358;
    input n15357;
    input n15356;
    output n24757;
    output n25018;
    input n15355;
    input n15354;
    input n15353;
    output n22101;
    input n15352;
    input n15351;
    input n15350;
    input n15349;
    input n15348;
    input n15347;
    input n15340;
    output n25019;
    output n26;
    input n15306;
    input n15305;
    input n15304;
    input n15303;
    input n15302;
    input n15301;
    input n15300;
    input n15299;
    input n15298;
    input n15297;
    input n15296;
    input n15295;
    input n15294;
    input n15293;
    input n15292;
    input n15291;
    input n15234;
    input n15233;
    input n15232;
    input n15231;
    input n15230;
    input n15229;
    input n15228;
    input n15227;
    input n15226;
    input n15225;
    input n15224;
    input n15223;
    input n15222;
    input n15221;
    input n15220;
    input n15219;
    input n15218;
    input n15217;
    input n15216;
    input n15215;
    input n15214;
    input n15213;
    input n15212;
    input n15211;
    input n15210;
    input n15209;
    input n15208;
    input n15207;
    input n15206;
    input n15205;
    input n15204;
    input n15193;
    input n15192;
    input n15191;
    input n15190;
    output \data_out_frame[0][4] ;
    input n15188;
    input n15187;
    input n15186;
    input n15185;
    input n15184;
    input n15183;
    input n15182;
    input n15181;
    output n24796;
    output n25014;
    output n25065;
    output n24799;
    output n25012;
    output n22103;
    output n24802;
    output n25010;
    output n22118;
    output n22121;
    output n22110;
    input n15094;
    input n15100;
    input n15099;
    input n15098;
    input n15097;
    input n15096;
    input n15095;
    output \r_SM_Main_2__N_3751[1] ;
    output n14374;
    output \r_SM_Main[1] ;
    output \r_SM_Main[0] ;
    input n15523;
    input VCC_net;
    input n21959;
    output [7:0]r_Tx_Data;
    input n21957;
    input n21955;
    input n21953;
    input n21951;
    input n21949;
    input n21947;
    input n21945;
    output n9603;
    output n3;
    output n17951;
    output n8628;
    input n15203;
    input n15201;
    output tx_o;
    output tx_enable;
    output [2:0]r_Bit_Index;
    output n17571;
    output n4;
    output n4_adj_3;
    output n12904;
    output n24922;
    output r_Rx_Data;
    output n24921;
    output \r_SM_Main[2] ;
    output n14439;
    output n14895;
    input n17935;
    output \r_SM_Main[1]_adj_4 ;
    output \r_Clock_Count[0] ;
    input n15477;
    input LED_c;
    input n15441;
    input n15156;
    input n15159;
    input n15426;
    output n14484;
    output n14988;
    output n3821;
    output n25071;
    input n15200;
    input n15166;
    input n15165;
    input n15164;
    input n15163;
    input n15162;
    input n15161;
    input n15160;
    output n12981;
    output n4_adj_5;
    output n226;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n21416, n21311, n22522, n61, n63_c, n39, n64, n70;
    wire [7:0]\data_in_frame[12] ;   // verilog/coms.v(95[12:25])
    
    wire n58, n42;
    wire [7:0]\data_in_frame[13] ;   // verilog/coms.v(95[12:25])
    
    wire n65, n20415, n22414, n21441, n12464, n24530, n59, n60, 
        n24444, n9, n22120;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(95[12:25])
    
    wire n15121;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    
    wire n6, n21649;
    wire [7:0]\data_in_frame[17] ;   // verilog/coms.v(95[12:25])
    
    wire n22822;
    wire [7:0]\data_in_frame[8] ;   // verilog/coms.v(95[12:25])
    
    wire n22205, n9_adj_4208, data_out_frame_29__7__N_1148, n21406, 
        n22757, n23156, n6_adj_4209;
    wire [7:0]\data_in_frame[11] ;   // verilog/coms.v(95[12:25])
    
    wire n13998, n28, n24, n16, n23267, n18;
    wire [7:0]\data_in_frame[9] ;   // verilog/coms.v(95[12:25])
    
    wire n4_c, n23406, n17;
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(95[12:25])
    
    wire n25, n20384, n21244, n22534, n6_adj_4210, data_out_frame_28__2__N_1886, 
        n10467, n20341, n5, n21693;
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(95[12:25])
    
    wire n4_adj_4211;
    wire [7:0]\data_in_frame[7] ;   // verilog/coms.v(95[12:25])
    
    wire n23302, n48, n9683, n9587, n12992, n4_adj_4212, n10, 
        n21681, n23912;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n937, n23282, n24_adj_4213, n15011;
    wire [7:0]\data_in_frame[16] ;   // verilog/coms.v(95[12:25])
    
    wire n23276, n22322, n8, data_out_frame_29__7__N_1143, n12514, 
        n12539, n7, n23918, n21309, n22475, n10529, n21362, n20641, 
        n21391, n24028, n10_adj_4214, data_out_frame_28__1__N_1892, 
        n12604, n21464, n10504, n6_adj_4215, data_out_frame_28__0__N_1904, 
        n23343, n22650, n22602, n15122, n12, n8_adj_4216, n5813;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire n5_adj_4217, n24901, n5965, n11, n16_adj_4218, n17_adj_4219, 
        data_out_frame_0__7__N_2743, n9_adj_4220, n22843, n23597, n23, 
        n13223, n21344;
    wire [7:0]\data_in_frame[19] ;   // verilog/coms.v(95[12:25])
    
    wire n23661, n22, n23491, n20, n22455, n26_c, n7_adj_4221, 
        n23116, n20_adj_4222, n22173, n21, n13, n13280, n22_adj_4223, 
        n17_adj_4224;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(95[12:25])
    
    wire n21_adj_4225, n15123, n13056, n3_c, n5024, n9706, n21651, 
        n21687, n7_adj_4226, n48_adj_4227, n47, n49, n27, n18_adj_4228, 
        n19, n23528, n13809, n13186, n22392, n7_adj_4229, n10_adj_4230, 
        n15124, n20333, n22291, n16_adj_4231, n17_adj_4232, n12986, 
        n12898, n16_adj_4233, n17_adj_4234, n63_adj_4235, n13046, 
        n13049, n18_adj_4236, n20_adj_4237, n15, n63_adj_4238, n10_adj_4239, 
        n10_adj_4240, n14, n14_adj_4241, n15_adj_4242, n23655, n34, 
        n23554, n54, n37, n50, n23666, n55, n22_adj_4243, n22_adj_4244, 
        n22547;
    wire [7:0]\data_in_frame[10] ;   // verilog/coms.v(95[12:25])
    
    wire n13734, n22_adj_4245, n22782, n12_adj_4246, n6227, n23507, 
        n21299, n21437, n22478, n15084, n15083, n10_adj_4247, n15082, 
        n22230, n31, n53, n15081, n15080, n56, n13821, n15079, 
        n15078;
    wire [7:0]\data_in_frame[18] ;   // verilog/coms.v(95[12:25])
    
    wire n8_adj_4248, n15077, n15076, n13253, n109, n21491, n15075, 
        n15074, n20409, n22716, n15073, n15072, n15071;
    wire [7:0]\data_in_frame[25] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[24] ;   // verilog/coms.v(95[12:25])
    
    wire n13911, n68, n13767, n22605, n14081, n15070, n12976, 
        n13052, n22148, n63_adj_4249, n15069, n10_adj_4250, n15068, 
        n15067, n22518, n15066, n13604, n7_adj_4251, n15065;
    wire [7:0]n67;
    
    wire n14380, n14942, n5_adj_4252, n7_adj_4253, n6_adj_4254, n16_adj_4256, 
        n11_adj_4257, n12_adj_4258, n126, n22463, n22_adj_4259, n129, 
        n23677, n127, n23523, n20_adj_4260, n4_adj_4261, n30, n17856, 
        n6_adj_4263, n2004, n12927, n22145, n6_adj_4264, n20_adj_4265, 
        n16919, n13043, n4_adj_4266, n10500, data_out_frame_29__6__N_1538, 
        n4_adj_4267, n5_adj_4268, n4_adj_4269, n44_adj_4270, n4_adj_4271, 
        data_out_frame_29__3__N_1730, n21327, n42_adj_4272, n9_adj_4273, 
        n15109, n22246, n22268, n13384, n15110, n22611, data_out_frame_29__7__N_855, 
        n10_adj_4274, n22466, n20449, n43_adj_4275, n10455, n22772, 
        n6_adj_4276, n22593, n10_adj_4277, n34_adj_4278, n9_adj_4279, 
        n11_adj_4280, n13141, n23574, n24520, n13_adj_4281, n36, 
        n7_adj_4282, n10_adj_4283, n22472, n102, n32, n31_adj_4284, 
        n29, n38_adj_4285, n28_adj_4286, n29_adj_4287, n107, n40_adj_4288, 
        n26_adj_4289, n20_adj_4290, n24527;
    wire [7:0]\data_in_frame[15] ;   // verilog/coms.v(95[12:25])
    
    wire n23224, n14165, n19_adj_4291, n21323, n41_adj_4292, n6_adj_4293, 
        n40_adj_4294, n22256, n22635, n39_adj_4295, n50_adj_4296, 
        n13531, n6_adj_4297, n45_adj_4298, n15111, n20388, n22163, 
        n21355, n21349, n20786, n22748, n124, n15522, n12_adj_4299, 
        n7_adj_4300, n22316, n24540, n15_adj_4301, n23390, n144, 
        n22514;
    wire [7:0]\data_in_frame[20] ;   // verilog/coms.v(95[12:25])
    
    wire n5_adj_4302, n8162, data_out_frame_29__7__N_849, n13665, n22791, 
        n10_adj_4303, n7_adj_4304, n128, n130, n154, n14088, n22319, 
        n123, n21399, n20455, n22489, n22098, n63_adj_4305;
    wire [31:0]data_out_frame_29__7__N_1482;
    
    wire n24596, n24422, n4_adj_4306, n13001, n21609, n13422, n13395, 
        n24745, n19_adj_4307, n20_adj_4308, n15112, n22722, n22583, 
        n22149, n13872, n15113, n15114, n22608, n22785, n82, n142, 
        n13738, n5_adj_4310, n140, n120, n152, n158, n22803, n131, 
        n5_adj_4311, n134, n22408, n20461, n21364, n21360, n22788, 
        n22580, n10477, n22327, n22366, n12_adj_4312, n22689, n24113, 
        n147, data_out_frame_29__7__N_735, n10427, n22701, n20325, 
        n20367, n22385, n22423, n10_adj_4313, n20379, n22294, n20318, 
        n150, n136, n22751, n149, n160, n18_adj_4314, n155, n22347, 
        n10_adj_4315, n22372, n22252, n22775, n13558, n22754, n22243, 
        n23274, n20_adj_4316, n14_adj_4317, n22800, n15_adj_4318, 
        n13741, n22831, n22638, n14_adj_4319, n13_adj_4320, n20_adj_4321, 
        n28_adj_4322, n13904, n5_adj_4323, n19_adj_4324, n31_adj_4325, 
        n30_adj_4326, n21_adj_4327, n34_adj_4328, n15115, n29_adj_4329, 
        n13121, n1306, n6_adj_4330, n20348, n22641, n6_adj_4331, 
        n21330, n20511, n22417, n10497, n21433, n4_adj_4332, n21451, 
        n4_adj_4333, n5_adj_4334, n5_adj_4335, n17846, n96, n22531, 
        n6_adj_4336, n13075, n93, tx_active;
    wire [2:0]r_SM_Main_2__N_3754;
    
    wire n17533, n22626, n13453, data_out_frame_0__7__N_2626, n7_adj_4337, 
        n88, n13085, n86, n22846, n13630, n22656, n14_adj_4338, 
        n17539, tx_transmit_N_3650, n24888, n85, n10_adj_4339, n22834, 
        n12488, n3325;
    wire [0:0]n2871;
    
    wire n50_adj_4340, n39_adj_4341, n40_adj_4342, n28_adj_4343, n22199, 
        n15_adj_4344, n24534, n21282, n4_adj_4345, n12_adj_4346, n4_adj_4347, 
        n21409, n12_adj_4348, n5_adj_4349, n23691, n13797, n20543, 
        n22_adj_4350, n59_adj_4351, n4_adj_4352, n22304, n22586, n23_adj_4353, 
        n17_adj_4354, n6404, n58_adj_4355;
    wire [7:0]\data_in_frame[23] ;   // verilog/coms.v(95[12:25])
    
    wire n22577, n14_adj_4356, n30_adj_4357, n42_adj_4358, n13314, 
        n40_adj_4359, n41_adj_4360, n34_adj_4361, n29_adj_4362, n46, 
        n57, n28_adj_4363, n22426, n6718, n7_adj_4364, n21316, n48_adj_4365, 
        n14160, n21426, n6_adj_4366, n15010, n10_adj_4367, n14_adj_4368, 
        n22196, n13128, n89, n21301, n21412, n4_adj_4369, n5_adj_4370, 
        n21325, n10_adj_4371, n12_adj_4372, n2, n3_adj_4373, n10_adj_4374, 
        n2_adj_4375, n3_adj_4376, n2_adj_4377, n3_adj_4378, n2_adj_4379, 
        n3_adj_4380, n2_adj_4381, n3_adj_4382, n2_adj_4383, n3_adj_4384, 
        n2_adj_4385, n3_adj_4386, n2_adj_4387, n3_adj_4388, n2_adj_4389, 
        n3_adj_4390, n2_adj_4391, n3_adj_4392, n2_adj_4393, n3_adj_4394, 
        n2_adj_4395, n3_adj_4396, n2_adj_4397, n3_adj_4398, n2_adj_4399, 
        n3_adj_4400, n2_adj_4401, n3_adj_4402, n2_adj_4403, n3_adj_4404, 
        n2_adj_4405, n3_adj_4406, n2_adj_4407, n3_adj_4408, n2_adj_4409, 
        n3_adj_4410, n2_adj_4411, n3_adj_4412, n2_adj_4413, n3_adj_4414, 
        n2_adj_4415, n3_adj_4416, n2_adj_4417, n3_adj_4418, n2_adj_4419, 
        n3_adj_4420, n2_adj_4421, n3_adj_4422, n2_adj_4423, n3_adj_4424, 
        n2_adj_4425, n3_adj_4426, n2_adj_4427, n3_adj_4428, n2_adj_4429, 
        n3_adj_4430, n2_adj_4431, n3_adj_4432, n2_adj_4433, n3_adj_4434, 
        n2_adj_4435, n3_adj_4436, n15064, n16_adj_4437, n11_adj_4438, 
        n21428, n21280, n15116, n23187, n24333, n10_adj_4439, n21275, 
        n14_adj_4440, n20_adj_4441, n21414, n13_adj_4442, n15063, 
        n15062, n15061, n15060, n15059, n15058, n15057, n15009, 
        n22952, n24528, \FRAME_MATCHER.rx_data_ready_prev , n22553, 
        n19640, n104, n91, n5_adj_4443, n15_adj_4444, n102_adj_4445, 
        n4_adj_4446, n103, n101, n98, n87, n106, n110, n97, 
        n24465, n36_adj_4447, n38_adj_4448, n42_adj_4449, n15_adj_4450, 
        n40_adj_4451, n22160, n41_adj_4452, n39_adj_4453, n6_adj_4454, 
        n12_adj_4455, n19641, n6_adj_4456, n20766, n23031, n13468;
    wire [7:0]\data_in_frame[26] ;   // verilog/coms.v(95[12:25])
    
    wire n20239;
    wire [7:0]\data_in_frame[28] ;   // verilog/coms.v(95[12:25])
    
    wire n10_adj_4457, n20314, n37_adj_4458, n6_adj_4459, n36_adj_4460, 
        n13490, n22632, n46_adj_4461, n6_adj_4462, n43_adj_4463, n10874, 
        n74, n66, n23032, n75, n4_adj_4464, n22698, n14_adj_4465;
    wire [7:0]\data_in_frame[27] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[29] ;   // verilog/coms.v(95[12:25])
    
    wire n12_adj_4466, n39_adj_4467, n22340, n38_adj_4468, n25_adj_4469, 
        n26_adj_4470, n44_adj_4471, n22686, n5_adj_4472, n37_adj_4473, 
        n14189, n11_adj_4474, n18_adj_4475, n45_adj_4476, n24362, 
        n21353, n20793, n52, n19650, n21358, n7570, n5_adj_4477, 
        n13055, n19651, n12590, n22193, n19649, n22461, n14_adj_4478, 
        n23209, n25456, n56_adj_4479, n23718, n26_adj_4480, n24384, 
        n21_adj_4481, n62, n25484, n30_adj_4482, n21389, n17_adj_4483, 
        n25467, n24098, n23627, n10_adj_4484, n18_adj_4485, n24539, 
        n5_adj_4486, n22495, n39_adj_4487, n41_adj_4488, n30_adj_4489, 
        n45_adj_4490, n20358, n20802, n12_adj_4491, n13_adj_4492, 
        n18_adj_4493, n9_adj_4494, n14784, n6_adj_4495, n22049, n9248, 
        n21010, n24_adj_4496, n22769, n15_adj_4497, n22505, n22_adj_4498, 
        n26_adj_4499, n12_adj_4500, n25446, n44_adj_4501, n27_adj_4502, 
        n48_adj_4503, n24576, n24451, n24441, n28_adj_4504, n11_adj_4505, 
        n24573, n23863, n12_adj_4506, n24482, n22_adj_4507, n15_adj_4508, 
        n24_adj_4509, n14148, n42_adj_4510, n41_adj_4511, n20_adj_4512, 
        n24559, n72, n10_adj_4513, n70_adj_4514, n39_adj_4515, n71, 
        n73, n63_adj_4516, n82_adj_4517, n20_adj_4518, n81, n2119, 
        n14_adj_4519, n22330, n22668, n14_adj_4520, n9_adj_4521, n22227, 
        n23975, n9_adj_4522, n24033, n22362, n17537, n28_adj_4523, 
        n15056, n22334, n20350, n10_adj_4524, n74_adj_4525, n23733, 
        n8_adj_4526, n12559, n13_adj_4527, n22420, n14_adj_4528, n14_adj_4529, 
        n26_adj_4530, n24_adj_4531, n15055, n23_adj_4532, n32_adj_4533, 
        n21597, n32_adj_4534, n15054, n15053, n15052, n38_adj_4535, 
        n21699, n21587, n21705, n21647, n15008, n21711, n21585, 
        n9_adj_4536, n47_adj_4537, n24581, n24547, n53_adj_4538, n15051, 
        n161, n64_adj_4539, n42_adj_4540, n62_adj_4541, n31_adj_4542, 
        n15050, n61_adj_4543, n23533, n10_adj_4544, n23921, n24733, 
        n30_adj_4545, n34_adj_4546, n15049, n21_adj_4547, n26_adj_4548, 
        n13063, n9_adj_4549, n15048, n13963, n24_adj_4550, n15047, 
        n15007, n23_adj_4551, n22562, n15046, n21717, n21653, n21723, 
        n21595, n21729, n21645, n21735, n21583, n9_adj_4552, n15101, 
        n21741, n21643, n21747, n8_adj_4553, n21753, n21641, n21759, 
        n21639, n21765, n21581, n21771, n21579, n7_adj_4554, n21659, 
        n21777, n21577, n21783, n21573, n21795, n8_adj_4555, n17554, 
        n21633, n21801, n8_adj_4556, n21807, n21575, n7_adj_4557, 
        n8_adj_4558, n21813, n21629, n6_adj_4559, n21789, n21637, 
        n21819, n21625, n22379, n22828, n22508, n7_adj_4560, n8_adj_4561, 
        n21825, n21611, n25121, n24298, n22112, n15045, n15102, 
        n15103, n15104, n15105, n23313, n9_adj_4562, n9_adj_4563, 
        n22104, n15012, n15044, n15043, n22234, n15042, n15041, 
        n15040, n15339, n15039, n12_adj_4564, n15106, n15038, n28_adj_4565, 
        n21404, n15037, n14530, n24953, n15036, n17830, n15035, 
        n14_adj_4566, n5_adj_4567, n4_adj_4568, n15_adj_4569;
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    
    wire n26_adj_4570, n15107, n30_adj_4571, n24803, n11_adj_4572, 
        n24736, n38_adj_4573, n43_adj_4574, n25113, n10_adj_4575, 
        n14_adj_4576, n6_adj_4577, n17734, n12973, n3844, n26_adj_4578, 
        n25_adj_4579, n18_adj_4580, n23453, n7_adj_4581, n23300, n15108, 
        n23_adj_4582, n6_adj_4583, n4728, n13_adj_4584, n30_adj_4585, 
        n4_adj_4586, n6_adj_4587, n44_adj_4588, n42_adj_4589, n6215, 
        n13474, n23_adj_4590, n10_adj_4591, n22540, n41_adj_4592, 
        n24_adj_4593, n13938, n35, n22885, n22662, n21_adj_4594, 
        n19_adj_4595, n20_adj_4596, n22_adj_4597, n15034, n23_adj_4598, 
        n15033, n15032, n15031, n23_adj_4599, n15030, n15029, n20230, 
        n21393, n22375, n1, n24433, n34_adj_4600, n33, n9_adj_4601, 
        n10_adj_4602, n22644, n7_adj_4603, n15020, n13721, n19_adj_4604, 
        n13329, n21_adj_4605, n22249, n12_adj_4606, n14_adj_4607, 
        n23283, n16_adj_4608, n14_adj_4609, n13_adj_4610, n23611, 
        n22218, n22647, n23562, n6_adj_4611, n12_adj_4612, n16_adj_4613, 
        n11_adj_4614, n10_adj_4615, n14_adj_4616, n10_adj_4617, n24_adj_4618, 
        n14_adj_4619, n22288, n19_adj_4620, n4_adj_4621, n22_adj_4622, 
        n13523, data_out_frame_0__7__N_2579, n22825, n14_adj_4623, n15_adj_4624, 
        n15_adj_4625, n17_adj_4626, n16_adj_4627, n24_adj_4628, n23178, 
        n14_adj_4629, n10_adj_4630, n22589, n13683, n21496, n5_adj_4631, 
        n6_adj_4632, n25_adj_4633, n7_adj_4634, n16_adj_4635, n24_adj_4636, 
        n28_adj_4637, n22176, n13_adj_4638, n14016, n22544, data_out_frame_28__4__N_1874, 
        n13756, n23251, n10_adj_4639, n23305, n23598, n13_adj_4640, 
        n16_adj_4641, n24960, n20_adj_4642, n22_adj_4643, n5_adj_4644, 
        n10531, n26_adj_4645, n24806, n11_adj_4646, n25119, n20312, 
        data_out_frame_29__5__N_1544, n12989, n22134, n22_adj_4647, 
        n23_adj_4648, n24897, n6_adj_4649, n15331, n5_adj_4650, n26_adj_4651, 
        n24809, n11_adj_4652, n15332, n25059, n13651, n24_adj_4653, 
        n23433, n4_adj_4654, n24_adj_4655, n11_adj_4656, n15333, n15334, 
        n15335, n15336, n12_adj_4657, n4_adj_4658, n15337, n15338, 
        n15323, n24900, n22617, n25104, n6_adj_4659, n25092, n25098, 
        n25101, n25107, n25110, n25116, n5_adj_4660, n25062, n25086, 
        n25095, n21295, n25056, n15019, n13461, n43_adj_4661, n25089, 
        n26_adj_4662, n24755, n11_adj_4663, n15324, n15325, n15326, 
        n15327, n15328, n10_adj_4664, n15329, n15330, n23_adj_4665, 
        n16_adj_4666, n28_adj_4667, n22369, n6_adj_4668, n11_adj_4669, 
        data_out_frame_29__4__N_1637, data_out_frame_29__7__N_574, data_out_frame_29__1__N_1769, 
        n22099, n15315, data_out_frame_29__0__N_1835, n15316, data_out_frame_28__7__N_1847, 
        data_out_frame_28__6__N_1862, data_out_frame_28__5__N_1868, data_out_frame_29__6__N_1517, 
        n15317, n15318, n24783, n24782, n15319, n24784, n15320, 
        n15321, n15322, n15307, n12_adj_4671, n22131, n15308, n15309, 
        n15310, n15311, n15312, n15313, n15314, n12_adj_4672, n8_adj_4673, 
        n15290, n15289, n15288, n15287, n15286, n15285, n15284, 
        n15283, n15282, n15281, n15280, n5807, n6_adj_4674, n15279, 
        n15278, n15277, n15276, n15275, n15274, n15273, n15272, 
        n15271, n15270, n20467, n15269, n15268, n15267, n15266, 
        n15265, n15264, n15263, n15262, n15261, n15260, n15259, 
        n15258, n15257, n15256, n15255, n15254, n15253, n15252, 
        n15251, n15250, n15249, n15248, n15247, n15246, n15245, 
        n15244, n15243, n15242, n15241, n15240, n15239, n15238, 
        n15237, n15236, n15235, n24016, n10_adj_4675, n14_adj_4676, 
        n8_adj_4677, data_out_frame_0__7__N_2777, n15189, n15180, n15179, 
        n15178, n15177, n15176, n15175, n15174, n15173, n15172, 
        n15171, n15170, n15169, n15168, n15167, n4_adj_4678, n17682, 
        n25016, n5_adj_4679, n26_adj_4680, n24794, n11_adj_4681, n22907, 
        n15125, n15120, n15119, n12_adj_4682, n13892, n13268, n21457, 
        n22710, n6_adj_4683, n20360, n21273, n18_adj_4684, n20_adj_4685, 
        n20404, n15_adj_4686, n21475, n6_adj_4687, n12_adj_4688, n24_adj_4689, 
        n10_adj_4690, n22452, n21489, n6_adj_4691, n21_adj_4692, n19_adj_4693, 
        n20_adj_4694, n22671, n22797, n25_adj_4695, n27_adj_4696, 
        n26_adj_4697, n28_adj_4698, n20_adj_4699, n24945, n5_adj_4700, 
        n31_adj_4701, n26_adj_4702, n24797, n11_adj_4703, n24302, 
        n6_adj_4704, n22511, n30_adj_4705, n58_adj_4706, n19639, n19631, 
        n14_adj_4707, n39_adj_4708, n55_adj_4709, n19625, n19638, 
        n19632, n19626, n19630, n19648, n19627, n19637, n19628, 
        n19647, n15_adj_4710, n15118, n19629, n24949, n19646, n15117, 
        n5_adj_4711, n19636, n19645, n5_adj_4712, n19635, n19801, 
        n19800, n19644, n26_adj_4713, n24800, n26_adj_4714, n11_adj_4715, 
        n16_adj_4716, n24_adj_4717, n28_adj_4718, n21_adj_4719, n19_adj_4720, 
        n19799, n24386, n51, n4_adj_4721, n10_adj_4722, n19798, 
        n19643, n19634, n19797, n19796, n19795, n25_adj_4723, n24_adj_4724, 
        n27_adj_4725, n20_adj_4726, n14_adj_4727, n24591, n6_adj_4728, 
        n20_adj_4729, n30_adj_4730, n28_adj_4731, n24048, n10_adj_4732, 
        n26_adj_4733, n29_adj_4734, n27_adj_4735, n24751, n38_adj_4736, 
        n39_adj_4737, n37_adj_4738, n24747, n19655, n46_adj_4739, 
        n24749, n24255, n8_adj_4740, n7_adj_4741, n15013, n15014, 
        n15015, n15016, n15017, n58_adj_4742, n15018, n14721, n19654, 
        n19642, n19653, n31_adj_4743, n44_adj_4744, n41_adj_4745, 
        n42_adj_4746, n19652, n19633, n30_adj_4747, n27_adj_4748;
    
    SB_LUT4 i1_2_lut (.I0(n21416), .I1(n21311), .I2(GND_net), .I3(GND_net), 
            .O(n22522));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i34_4_lut (.I0(n61), .I1(n63_c), .I2(n39), .I3(n64), .O(n70));
    defparam i34_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i29_4_lut (.I0(\data_in_frame[12] [5]), .I1(n58), .I2(n42), 
            .I3(\data_in_frame[13] [1]), .O(n65));
    defparam i29_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut (.I0(n20415), .I1(n22414), .I2(n21441), .I3(n12464), 
            .O(n24530));
    defparam i3_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i35_4_lut (.I0(n65), .I1(n70), .I2(n59), .I3(n60), .O(n24444));
    defparam i35_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11506_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n15121));
    defparam i11506_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1175 (.I0(\FRAME_MATCHER.state [29]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21649));
    defparam i1_2_lut_adj_1175.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1176 (.I0(\data_in_frame[17] [3]), .I1(\data_in_frame[17] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22822));
    defparam i1_2_lut_adj_1176.LUT_INIT = 16'h6666;
    SB_LUT4 i3_2_lut (.I0(\data_in_frame[8] [3]), .I1(n22205), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_4208));   // verilog/coms.v(62[16:43])
    defparam i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1177 (.I0(data_out_frame_29__7__N_1148), .I1(n21406), 
            .I2(GND_net), .I3(GND_net), .O(n22757));
    defparam i1_2_lut_adj_1177.LUT_INIT = 16'h9999;
    SB_LUT4 i23_4_lut (.I0(n23156), .I1(n6_adj_4209), .I2(\data_in_frame[11] [5]), 
            .I3(n13998), .O(n59));
    defparam i23_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut (.I0(\data_in_frame[1] [4]), .I1(n28), .I2(n24), 
            .I3(n16), .O(n23267));   // verilog/coms.v(66[16:27])
    defparam i14_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut (.I0(n23267), .I1(\data_in_frame[6] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n18));   // verilog/coms.v(73[17:28])
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1178 (.I0(\data_in_frame[11] [2]), .I1(\data_in_frame[9] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_1178.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_adj_1179 (.I0(\data_in_frame[6] [4]), .I1(n23406), 
            .I2(GND_net), .I3(GND_net), .O(n17));   // verilog/coms.v(59[16:27])
    defparam i5_2_lut_adj_1179.LUT_INIT = 16'h6666;
    SB_LUT4 i8_2_lut (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n25));   // verilog/coms.v(155[9:87])
    defparam i8_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut (.I0(n20384), .I1(n21244), .I2(n22534), .I3(n6_adj_4210), 
            .O(data_out_frame_28__2__N_1886));
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1180 (.I0(n10467), .I1(n20341), .I2(GND_net), 
            .I3(GND_net), .O(n20415));
    defparam i1_2_lut_adj_1180.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1181 (.I0(\FRAME_MATCHER.state [29]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21693));
    defparam i1_2_lut_adj_1181.LUT_INIT = 16'h8888;
    SB_LUT4 i18_4_lut (.I0(\data_in_frame[4] [6]), .I1(n4_adj_4211), .I2(\data_in_frame[7] [3]), 
            .I3(n23302), .O(n48));   // verilog/coms.v(66[16:27])
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut (.I0(n9683), .I1(n9587), .I2(n12992), .I3(n4_adj_4212), 
            .O(n10));
    defparam i1_4_lut.LUT_INIT = 16'h0ace;
    SB_LUT4 i1_2_lut_adj_1182 (.I0(\FRAME_MATCHER.state [30]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21681));
    defparam i1_2_lut_adj_1182.LUT_INIT = 16'h8888;
    SB_LUT4 i14114_2_lut (.I0(n23912), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n937));   // verilog/coms.v(146[9:60])
    defparam i14114_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i7_2_lut (.I0(n23282), .I1(\data_in_frame[2] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n24_adj_4213));   // verilog/coms.v(155[9:87])
    defparam i7_2_lut.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i130 (.Q(\data_in_frame[16] [1]), .C(CLK_c), 
           .D(n15011));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1183 (.I0(n23276), .I1(n22322), .I2(GND_net), 
            .I3(GND_net), .O(n8));   // verilog/coms.v(155[9:87])
    defparam i1_2_lut_adj_1183.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut (.I0(n21307), .I1(data_out_frame_29__7__N_1143), .I2(n12514), 
            .I3(n12539), .O(n7));
    defparam i2_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1184 (.I0(n7), .I1(n23918), .I2(n21309), .I3(n20384), 
            .O(n22475));
    defparam i4_4_lut_adj_1184.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1185 (.I0(n10529), .I1(n22475), .I2(n21362), 
            .I3(n21406), .O(n20641));
    defparam i3_4_lut_adj_1185.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1186 (.I0(n21307), .I1(data_out_frame_29__7__N_1148), 
            .I2(n21391), .I3(n20415), .O(n22534));
    defparam i1_4_lut_adj_1186.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1187 (.I0(n22534), .I1(n22735), .I2(n20641), 
            .I3(n24028), .O(n10_adj_4214));
    defparam i4_4_lut_adj_1187.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut (.I0(n22475), .I1(n10_adj_4214), .I2(data_out_frame_29__7__N_1143), 
            .I3(GND_net), .O(data_out_frame_28__1__N_1892));
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1188 (.I0(data_out_frame_29__7__N_1148), .I1(n12604), 
            .I2(GND_net), .I3(GND_net), .O(n20384));
    defparam i1_2_lut_adj_1188.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n15093));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1189 (.I0(n21464), .I1(n10504), .I2(n21307), 
            .I3(n6_adj_4215), .O(data_out_frame_28__0__N_1904));
    defparam i4_4_lut_adj_1189.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut (.I0(\data_in_frame[0] [4]), .I1(n24_adj_4213), .I2(n8), 
            .I3(n25), .O(n23343));   // verilog/coms.v(155[9:87])
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1190 (.I0(\data_in_frame[7] [0]), .I1(\data_in_frame[9] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22650));
    defparam i1_2_lut_adj_1190.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1191 (.I0(\data_in_frame[8] [6]), .I1(\data_in_frame[8] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22602));
    defparam i1_2_lut_adj_1191.LUT_INIT = 16'h6666;
    SB_LUT4 i11507_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n15122));
    defparam i11507_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_1192 (.I0(\data_in_frame[4] [2]), .I1(n12), .I2(\data_in_frame[8] [6]), 
            .I3(n8_adj_4216), .O(n5813));   // verilog/coms.v(60[16:27])
    defparam i6_4_lut_adj_1192.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame[6] [4]), 
            .I1(\data_out_frame[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4217));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21196_2_lut (.I0(\data_out_frame[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n24901));   // verilog/coms.v(105[34:55])
    defparam i21196_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3286_2_lut (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5965));   // verilog/coms.v(73[17:28])
    defparam i3286_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1193 (.I0(n11), .I1(\data_in_frame[11] [2]), .I2(n5813), 
            .I3(n22602), .O(n16_adj_4218));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_1193.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut (.I0(\data_in_frame[9] [1]), .I1(\data_in_frame[6] [3]), 
            .I2(n23343), .I3(\data_in_frame[8] [5]), .O(n17_adj_4219));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_adj_1194 (.I0(data_out_frame_0__7__N_2743), .I1(\data_in_frame[9] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_4220));
    defparam i3_2_lut_adj_1194.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut (.I0(n22843), .I1(\data_in_frame[5] [7]), .I2(\data_in_frame[14] [6]), 
            .I3(n23597), .O(n23));   // verilog/coms.v(63[16:27])
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut (.I0(n13223), .I1(n21344), .I2(\data_in_frame[19] [0]), 
            .I3(n23661), .O(n22));   // verilog/coms.v(63[16:27])
    defparam i8_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i12_4_lut (.I0(n23), .I1(n23491), .I2(n20), .I3(n22455), 
            .O(n26_c));   // verilog/coms.v(63[16:27])
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1195 (.I0(n7_adj_4221), .I1(\data_in_frame[8] [2]), 
            .I2(n23116), .I3(\data_in_frame[1] [3]), .O(n20_adj_4222));   // verilog/coms.v(63[16:27])
    defparam i8_4_lut_adj_1195.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1196 (.I0(n22173), .I1(n21), .I2(n26_c), .I3(n22), 
            .O(n13));   // verilog/coms.v(63[16:27])
    defparam i1_4_lut_adj_1196.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut (.I0(n13), .I1(n20_adj_4222), .I2(\data_in_frame[12] [5]), 
            .I3(n13280), .O(n22_adj_4223));   // verilog/coms.v(63[16:27])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut (.I0(n17_adj_4224), .I1(n22_adj_4223), .I2(\data_in_frame[1] [4]), 
            .I3(\data_in_frame[3] [5]), .O(n21_adj_4225));   // verilog/coms.v(63[16:27])
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11508_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n15123));
    defparam i11508_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1197 (.I0(n13056), .I1(n3_c), .I2(n5024), .I3(n9706), 
            .O(n5));
    defparam i1_4_lut_adj_1197.LUT_INIT = 16'hcdcc;
    SB_LUT4 i1_2_lut_adj_1198 (.I0(\FRAME_MATCHER.state [31]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21651));
    defparam i1_2_lut_adj_1198.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1199 (.I0(\FRAME_MATCHER.state [31]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21687));
    defparam i1_2_lut_adj_1199.LUT_INIT = 16'h8888;
    SB_LUT4 i12_3_lut (.I0(\data_in_frame[9] [4]), .I1(n7_adj_4226), .I2(\data_in_frame[7] [1]), 
            .I3(GND_net), .O(n48_adj_4227));
    defparam i12_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i12_4_lut_adj_1200 (.I0(\data_in_frame[1] [7]), .I1(n48_adj_4227), 
            .I2(n47), .I3(n49), .O(n27));   // verilog/coms.v(66[16:27])
    defparam i12_4_lut_adj_1200.LUT_INIT = 16'h6996;
    SB_LUT4 i14_3_lut (.I0(n27), .I1(n18_adj_4228), .I2(n19), .I3(GND_net), 
            .O(n23528));   // verilog/coms.v(66[16:27])
    defparam i14_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1201 (.I0(\data_in_frame[12] [3]), .I1(\data_in_frame[12] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n13809));
    defparam i1_2_lut_adj_1201.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1202 (.I0(\data_in_frame[12] [5]), .I1(\data_in_frame[12] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n13186));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1202.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1203 (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n22392));
    defparam i1_2_lut_adj_1203.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut (.I0(\data_in_frame[11] [5]), .I1(n23528), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_4229));
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1204 (.I0(\data_in_frame[12] [7]), .I1(\data_in_frame[8] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4230));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1204.LUT_INIT = 16'h6666;
    SB_LUT4 i11509_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n15124));
    defparam i11509_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1205 (.I0(n20333), .I1(n22291), .I2(GND_net), 
            .I3(GND_net), .O(n21362));
    defparam i1_2_lut_adj_1205.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1206 (.I0(\data_in[1] [2]), .I1(\data_in[1] [6]), 
            .I2(\data_in[2] [0]), .I3(\data_in[2] [5]), .O(n16_adj_4231));
    defparam i6_4_lut_adj_1206.LUT_INIT = 16'hfffb;
    SB_LUT4 i7_4_lut_adj_1207 (.I0(\data_in[2] [6]), .I1(\data_in[3] [2]), 
            .I2(\data_in[0] [1]), .I3(\data_in[0] [5]), .O(n17_adj_4232));
    defparam i7_4_lut_adj_1207.LUT_INIT = 16'hfffd;
    SB_LUT4 i9_4_lut_adj_1208 (.I0(n17_adj_4232), .I1(\data_in[1] [3]), 
            .I2(n16_adj_4231), .I3(\data_in[3] [7]), .O(n12986));
    defparam i9_4_lut_adj_1208.LUT_INIT = 16'hfeff;
    SB_LUT4 i6_4_lut_adj_1209 (.I0(n12898), .I1(\data_in[0] [7]), .I2(\data_in[0] [2]), 
            .I3(\data_in[3] [6]), .O(n16_adj_4233));
    defparam i6_4_lut_adj_1209.LUT_INIT = 16'hffef;
    SB_LUT4 i7_4_lut_adj_1210 (.I0(n12986), .I1(\data_in[3] [1]), .I2(\data_in[3] [3]), 
            .I3(\data_in[2] [3]), .O(n17_adj_4234));
    defparam i7_4_lut_adj_1210.LUT_INIT = 16'hbfff;
    SB_LUT4 i9_4_lut_adj_1211 (.I0(n17_adj_4234), .I1(\data_in[3] [5]), 
            .I2(n16_adj_4233), .I3(\data_in[2] [1]), .O(n63_adj_4235));
    defparam i9_4_lut_adj_1211.LUT_INIT = 16'hfbff;
    SB_LUT4 i7_4_lut_adj_1212 (.I0(\data_in[2] [4]), .I1(n13046), .I2(\data_in[1] [5]), 
            .I3(n13049), .O(n18_adj_4236));
    defparam i7_4_lut_adj_1212.LUT_INIT = 16'hfffd;
    SB_LUT4 i9_4_lut_adj_1213 (.I0(\data_in[0] [6]), .I1(n18_adj_4236), 
            .I2(\data_in[3] [0]), .I3(n12986), .O(n20_adj_4237));
    defparam i9_4_lut_adj_1213.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_2_lut (.I0(\data_in[1] [0]), .I1(\data_in[0] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n15));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_1214 (.I0(n15), .I1(n20_adj_4237), .I2(\data_in[2] [2]), 
            .I3(\data_in[1] [4]), .O(n63_adj_4238));
    defparam i10_4_lut_adj_1214.LUT_INIT = 16'hfeff;
    SB_LUT4 i4_4_lut_adj_1215 (.I0(\data_in[1] [7]), .I1(\data_in[0] [0]), 
            .I2(\data_in[1] [1]), .I3(\data_in[0] [4]), .O(n10_adj_4239));
    defparam i4_4_lut_adj_1215.LUT_INIT = 16'hfdff;
    SB_LUT4 i5_3_lut_adj_1216 (.I0(\data_in[2] [7]), .I1(n10_adj_4239), 
            .I2(\data_in[3] [4]), .I3(GND_net), .O(n13049));
    defparam i5_3_lut_adj_1216.LUT_INIT = 16'hdfdf;
    SB_LUT4 i2_2_lut_adj_1217 (.I0(\data_in[2] [3]), .I1(\data_in[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4240));
    defparam i2_2_lut_adj_1217.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_1218 (.I0(\data_in[0] [2]), .I1(\data_in[3] [3]), 
            .I2(\data_in[3] [1]), .I3(\data_in[0] [7]), .O(n14));
    defparam i6_4_lut_adj_1218.LUT_INIT = 16'hfeff;
    SB_LUT4 i7_4_lut_adj_1219 (.I0(\data_in[3] [6]), .I1(n14), .I2(n10_adj_4240), 
            .I3(\data_in[2] [1]), .O(n13046));
    defparam i7_4_lut_adj_1219.LUT_INIT = 16'hfffd;
    SB_LUT4 i5_3_lut_adj_1220 (.I0(\data_in[3] [0]), .I1(\data_in[1] [4]), 
            .I2(\data_in[1] [5]), .I3(GND_net), .O(n14_adj_4241));
    defparam i5_3_lut_adj_1220.LUT_INIT = 16'hdfdf;
    SB_LUT4 i6_4_lut_adj_1221 (.I0(\data_in[0] [6]), .I1(n13049), .I2(\data_in[2] [4]), 
            .I3(\data_in[1] [0]), .O(n15_adj_4242));
    defparam i6_4_lut_adj_1221.LUT_INIT = 16'hfeff;
    SB_LUT4 i8_4_lut_adj_1222 (.I0(n15_adj_4242), .I1(\data_in[2] [2]), 
            .I2(n14_adj_4241), .I3(\data_in[0] [3]), .O(n12898));
    defparam i8_4_lut_adj_1222.LUT_INIT = 16'hfbff;
    SB_LUT4 i24_4_lut (.I0(n23655), .I1(n48), .I2(n34), .I3(n23554), 
            .O(n54));   // verilog/coms.v(66[16:27])
    defparam i24_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i25_4_lut (.I0(n37), .I1(n50), .I2(\data_in_frame[2] [4]), 
            .I3(n23666), .O(n55));   // verilog/coms.v(66[16:27])
    defparam i25_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1223 (.I0(n22_adj_4243), .I1(n22_adj_4244), .I2(\data_in_frame[2] [1]), 
            .I3(n10_adj_4230), .O(n22547));   // verilog/coms.v(73[17:28])
    defparam i8_4_lut_adj_1223.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1224 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[10] [6]), 
            .I2(n13734), .I3(\data_in_frame[12] [7]), .O(n22_adj_4245));
    defparam i3_4_lut_adj_1224.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1225 (.I0(n22782), .I1(n12_adj_4246), .I2(n6227), 
            .I3(n23507), .O(n21299));
    defparam i6_4_lut_adj_1225.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n15092));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n15091));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1226 (.I0(n21437), .I1(n22478), .I2(GND_net), 
            .I3(GND_net), .O(n22735));
    defparam i1_2_lut_adj_1226.LUT_INIT = 16'h9999;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n15090));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n15089));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n15088));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n15087));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n15086));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n15085));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [0]), .C(CLK_c), .D(n15084));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [1]), .C(CLK_c), .D(n15083));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1227 (.I0(n7_adj_4229), .I1(n22392), .I2(n13186), 
            .I3(n13809), .O(n10_adj_4247));
    defparam i4_4_lut_adj_1227.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [2]), .C(CLK_c), .D(n15082));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i23_4_lut_adj_1228 (.I0(n22230), .I1(n31), .I2(\data_in_frame[14] [2]), 
            .I3(\data_in_frame[10] [0]), .O(n53));   // verilog/coms.v(66[16:27])
    defparam i23_4_lut_adj_1228.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [3]), .C(CLK_c), .D(n15081));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1229 (.I0(n12604), .I1(n20341), .I2(GND_net), 
            .I3(GND_net), .O(n22285));
    defparam i1_2_lut_adj_1229.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [4]), .C(CLK_c), .D(n15080));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i29_4_lut_adj_1230 (.I0(n53), .I1(n55), .I2(n54), .I3(n56), 
            .O(n13821));   // verilog/coms.v(66[16:27])
    defparam i29_4_lut_adj_1230.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [5]), .C(CLK_c), .D(n15079));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [6]), .C(CLK_c), .D(n15078));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_3_lut (.I0(n13821), .I1(\data_in_frame[14] [0]), .I2(\data_in_frame[18] [4]), 
            .I3(GND_net), .O(n8_adj_4248));
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i64 (.Q(\data_in_frame[7] [7]), .C(CLK_c), .D(n15077));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i65 (.Q(\data_in_frame[8] [0]), .C(CLK_c), .D(n15076));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_4_lut_adj_1231 (.I0(n13253), .I1(n5965), .I2(n109), .I3(n8_adj_4248), 
            .O(n21491));
    defparam i2_4_lut_adj_1231.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i66 (.Q(\data_in_frame[8] [1]), .C(CLK_c), .D(n15075));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i67 (.Q(\data_in_frame[8] [2]), .C(CLK_c), .D(n15074));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1232 (.I0(\data_in_frame[22] [6]), .I1(n20409), 
            .I2(GND_net), .I3(GND_net), .O(n22716));
    defparam i1_2_lut_adj_1232.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i68 (.Q(\data_in_frame[8] [3]), .C(CLK_c), .D(n15073));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i69 (.Q(\data_in_frame[8] [4]), .C(CLK_c), .D(n15072));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i70 (.Q(\data_in_frame[8] [5]), .C(CLK_c), .D(n15071));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_2_lut_adj_1233 (.I0(\data_in_frame[4] [0]), .I1(n23156), 
            .I2(GND_net), .I3(GND_net), .O(n17_adj_4224));   // verilog/coms.v(63[16:27])
    defparam i5_2_lut_adj_1233.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1234 (.I0(\data_in_frame[25] [0]), .I1(\data_in_frame[24] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n13911));
    defparam i1_2_lut_adj_1234.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1235 (.I0(n12464), .I1(n21406), .I2(GND_net), 
            .I3(GND_net), .O(n21484));
    defparam i1_2_lut_adj_1235.LUT_INIT = 16'h6666;
    SB_LUT4 i12_2_lut (.I0(\data_in_frame[7] [6]), .I1(\data_in_frame[0] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n68));
    defparam i12_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut (.I0(\data_in_frame[8] [2]), .I1(\data_in_frame[10] [4]), 
            .I2(\data_in_frame[8] [3]), .I3(GND_net), .O(n22455));   // verilog/coms.v(67[16:35])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1236 (.I0(n13767), .I1(n22605), .I2(GND_net), 
            .I3(GND_net), .O(n14081));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_1236.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i71 (.Q(\data_in_frame[8] [6]), .C(CLK_c), .D(n15070));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_4_lut_adj_1237 (.I0(n12976), .I1(n9706), .I2(n13052), .I3(n22148), 
            .O(n63_adj_4249));   // verilog/coms.v(247[5:27])
    defparam i2_4_lut_adj_1237.LUT_INIT = 16'hfefa;
    SB_DFF data_in_frame_0__i72 (.Q(\data_in_frame[8] [7]), .C(CLK_c), .D(n15069));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1238 (.I0(\data_in_frame[18] [1]), .I1(\data_in_frame[13] [6]), 
            .I2(n14081), .I3(\data_in_frame[16] [0]), .O(n10_adj_4250));
    defparam i3_4_lut_adj_1238.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i73 (.Q(\data_in_frame[9] [0]), .C(CLK_c), .D(n15068));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i74 (.Q(\data_in_frame[9] [1]), .C(CLK_c), .D(n15067));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1239 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[17] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22518));
    defparam i1_2_lut_adj_1239.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i75 (.Q(\data_in_frame[9] [2]), .C(CLK_c), .D(n15066));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_adj_1240 (.I0(n10_adj_4250), .I1(n13604), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_4251));
    defparam i2_2_lut_adj_1240.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i76 (.Q(\data_in_frame[9] [3]), .C(CLK_c), .D(n15065));   // verilog/coms.v(119[12] 290[6])
    SB_DFFESR byte_transmit_counter_1413__i7 (.Q(byte_transmit_counter[7]), 
            .C(CLK_c), .E(n14380), .D(n67[7]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i1_2_lut_adj_1241 (.I0(\data_in_frame[8] [5]), .I1(\data_in_frame[8] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4252));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1241.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1242 (.I0(\data_in_frame[9] [0]), .I1(\data_in_frame[8] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4253));
    defparam i2_2_lut_adj_1242.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1243 (.I0(\data_in_frame[6] [0]), .I1(\data_in_frame[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4254));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1243.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1244 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[3] [6]), .I3(n6_adj_4254), .O(n13223));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_1244.LUT_INIT = 16'h6996;
    SB_DFFESR byte_transmit_counter_1413__i6 (.Q(byte_transmit_counter[6]), 
            .C(CLK_c), .E(n14380), .D(n67[6]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1413__i5 (.Q(\byte_transmit_counter[5] ), 
            .C(CLK_c), .E(n14380), .D(n67[5]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i45_4_lut (.I0(n16_adj_4256), .I1(\data_in_frame[12] [1]), .I2(n11_adj_4257), 
            .I3(n12_adj_4258), .O(n126));
    defparam i45_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i48_4_lut (.I0(n23116), .I1(\data_in_frame[8] [2]), .I2(n22463), 
            .I3(n22_adj_4259), .O(n129));
    defparam i48_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i46_4_lut (.I0(n23677), .I1(\data_in_frame[16] [4]), .I2(\data_in_frame[14] [4]), 
            .I3(n22605), .O(n127));
    defparam i46_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut (.I0(n23523), .I1(n20_adj_4260), .I2(n4_adj_4261), 
            .I3(GND_net), .O(n30));
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_DFFESR byte_transmit_counter_1413__i4 (.Q(\byte_transmit_counter[4] ), 
            .C(CLK_c), .E(n14380), .D(n67[4]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1413__i3 (.Q(\byte_transmit_counter[3] ), 
            .C(CLK_c), .E(n14380), .D(n67[3]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1413__i2 (.Q(byte_transmit_counter[2]), 
            .C(CLK_c), .E(n14380), .D(n67[2]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1413__i1 (.Q(byte_transmit_counter[1]), 
            .C(CLK_c), .E(n14380), .D(n67[1]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i4_4_lut_adj_1245 (.I0(n13058), .I1(n17856), .I2(n63_adj_4249), 
            .I3(n6_adj_4263), .O(n2004));
    defparam i4_4_lut_adj_1245.LUT_INIT = 16'h8000;
    SB_LUT4 i2_4_lut_adj_1246 (.I0(\FRAME_MATCHER.i [0]), .I1(n12927), .I2(\FRAME_MATCHER.i [1]), 
            .I3(\FRAME_MATCHER.i [2]), .O(n23912));
    defparam i2_4_lut_adj_1246.LUT_INIT = 16'hffec;
    SB_LUT4 i1_2_lut_adj_1247 (.I0(\FRAME_MATCHER.state [15]), .I1(n22145), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4264));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_adj_1247.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1248 (.I0(\FRAME_MATCHER.state [11]), .I1(n20_adj_4265), 
            .I2(n16919), .I3(n6_adj_4264), .O(n22148));   // verilog/coms.v(119[12] 290[6])
    defparam i4_4_lut_adj_1248.LUT_INIT = 16'hfffe;
    SB_LUT4 i19136_4_lut (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n13043), .I3(n4_adj_4266), .O(n5024));
    defparam i19136_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 data_out_frame_29__6__I_721_2_lut (.I0(n10500), .I1(n10467), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__6__N_1538));   // verilog/coms.v(64[16:43])
    defparam data_out_frame_29__6__I_721_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1249 (.I0(n4_adj_4267), .I1(\data_in_frame[3] [3]), 
            .I2(n5_adj_4268), .I3(n13223), .O(n4_adj_4269));   // verilog/coms.v(61[16:34])
    defparam i4_4_lut_adj_1249.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1250 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [17]), .O(n44_adj_4270));
    defparam i18_4_lut_adj_1250.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_1251 (.I0(data_out_frame_29__6__N_1538), .I1(n4_adj_4271), 
            .I2(data_out_frame_29__3__N_1730), .I3(n21327), .O(data_out_frame_29__3__N_1661));
    defparam i3_4_lut_adj_1251.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [18]), .I3(\FRAME_MATCHER.i [23]), .O(n42_adj_4272));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11494_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n15109));
    defparam i11494_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1252 (.I0(n22246), .I1(n22268), .I2(encoder1_position[28]), 
            .I3(GND_net), .O(n13384));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_1252.LUT_INIT = 16'h9696;
    SB_LUT4 i11495_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n15110));
    defparam i11495_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1253 (.I0(encoder1_position[0]), .I1(n22611), .I2(n13384), 
            .I3(data_out_frame_29__7__N_855), .O(n10_adj_4274));
    defparam i4_4_lut_adj_1253.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1254 (.I0(n22466), .I1(n10_adj_4274), .I2(n20449), 
            .I3(GND_net), .O(n20333));
    defparam i5_3_lut_adj_1254.LUT_INIT = 16'h9696;
    SB_LUT4 i17_4_lut (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [20]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [14]), .O(n43_adj_4275));
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1255 (.I0(n10455), .I1(n22772), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4276));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1255.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1256 (.I0(encoder1_position[9]), .I1(encoder1_position[8]), 
            .I2(n22593), .I3(n6_adj_4276), .O(n10467));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_1256.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1257 (.I0(\data_in_frame[19] [6]), .I1(n21_adj_4225), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4277));
    defparam i2_2_lut_adj_1257.LUT_INIT = 16'h6666;
    SB_LUT4 i15_4_lut (.I0(n23528), .I1(n30), .I2(\data_in_frame[11] [5]), 
            .I3(\data_in_frame[17] [7]), .O(n34_adj_4278));
    defparam i15_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut (.I0(n9_adj_4279), .I1(\data_in_frame[7] [5]), .I2(n11_adj_4280), 
            .I3(n13141), .O(n23574));   // verilog/coms.v(58[16:27])
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1258 (.I0(\data_in_frame[19] [7]), .I1(n10_adj_4277), 
            .I2(n24520), .I3(\data_in_frame[22] [7]), .O(n13_adj_4281));
    defparam i5_4_lut_adj_1258.LUT_INIT = 16'h9669;
    SB_LUT4 i17_4_lut_adj_1259 (.I0(n25), .I1(n34_adj_4278), .I2(\data_in_frame[0] [4]), 
            .I3(\data_in_frame[18] [4]), .O(n36));
    defparam i17_4_lut_adj_1259.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1260 (.I0(\data_in_frame[11] [7]), .I1(n7_adj_4282), 
            .I2(n10_adj_4283), .I3(n23574), .O(n22472));   // verilog/coms.v(58[16:27])
    defparam i7_4_lut_adj_1260.LUT_INIT = 16'h6996;
    SB_LUT4 i12_3_lut_adj_1261 (.I0(\data_in_frame[14] [1]), .I1(n102), 
            .I2(\data_in_frame[11] [5]), .I3(GND_net), .O(n32));   // verilog/coms.v(66[16:27])
    defparam i12_3_lut_adj_1261.LUT_INIT = 16'h9696;
    SB_LUT4 i11_4_lut_adj_1262 (.I0(\data_in_frame[9] [5]), .I1(n22472), 
            .I2(\data_in_frame[12] [0]), .I3(\data_in_frame[13] [7]), .O(n31_adj_4284));   // verilog/coms.v(66[16:27])
    defparam i11_4_lut_adj_1262.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1263 (.I0(n29), .I1(n31_adj_4284), .I2(n22230), 
            .I3(n32), .O(n38_adj_4285));   // verilog/coms.v(66[16:27])
    defparam i18_4_lut_adj_1263.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut (.I0(n28_adj_4286), .I1(n6_adj_4209), .I2(n36), 
            .I3(n29_adj_4287), .O(n107));
    defparam i26_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut (.I0(n40_adj_4288), .I1(n38_adj_4285), .I2(n26_adj_4289), 
            .I3(n20_adj_4290), .O(n24527));   // verilog/coms.v(66[16:27])
    defparam i19_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1264 (.I0(n22782), .I1(\data_in_frame[15] [7]), 
            .I2(n24444), .I3(GND_net), .O(n23224));
    defparam i2_3_lut_adj_1264.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1265 (.I0(n14165), .I1(n13821), .I2(\data_in_frame[17] [5]), 
            .I3(\data_in_frame[14] [5]), .O(n19_adj_4291));
    defparam i3_4_lut_adj_1265.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1266 (.I0(encoder1_position[1]), .I1(n20333), .I2(n21323), 
            .I3(GND_net), .O(n21406));
    defparam i2_3_lut_adj_1266.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut_adj_1267 (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [26]), .I3(\FRAME_MATCHER.i [16]), .O(n41_adj_4292));
    defparam i15_4_lut_adj_1267.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1268 (.I0(encoder0_position[6]), .I1(control_mode[5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4293));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1268.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_1269 (.I0(\FRAME_MATCHER.i [13]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(\FRAME_MATCHER.i [10]), .I3(\FRAME_MATCHER.i [28]), .O(n40_adj_4294));
    defparam i14_4_lut_adj_1269.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_1270 (.I0(n22256), .I1(control_mode[2]), .I2(n22635), 
            .I3(n6_adj_4293), .O(n22772));   // verilog/coms.v(59[16:62])
    defparam i4_4_lut_adj_1270.LUT_INIT = 16'h6996;
    SB_DFFESR byte_transmit_counter_1413__i0 (.Q(byte_transmit_counter[0]), 
            .C(CLK_c), .E(n14380), .D(n67[0]), .R(n14942));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i13_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n39_adj_4295));
    defparam i13_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_1271 (.I0(n41_adj_4292), .I1(n43_adj_4275), .I2(n42_adj_4272), 
            .I3(n44_adj_4270), .O(n50_adj_4296));
    defparam i24_4_lut_adj_1271.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1272 (.I0(encoder1_position[10]), .I1(n13531), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4297));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1272.LUT_INIT = 16'h6666;
    SB_LUT4 i19_4_lut_adj_1273 (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [5]), .I3(\FRAME_MATCHER.i [19]), .O(n45_adj_4298));
    defparam i19_4_lut_adj_1273.LUT_INIT = 16'hfffe;
    SB_LUT4 i11496_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n15111));
    defparam i11496_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1274 (.I0(n22772), .I1(n20388), .I2(n22163), 
            .I3(n6_adj_4297), .O(n12604));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_1274.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1275 (.I0(n12604), .I1(n21355), .I2(n21349), 
            .I3(GND_net), .O(n20786));
    defparam i2_3_lut_adj_1275.LUT_INIT = 16'h9696;
    SB_LUT4 i43_4_lut (.I0(n22748), .I1(n22782), .I2(\data_in_frame[15] [0]), 
            .I3(\data_in_frame[12] [6]), .O(n124));
    defparam i43_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i25_4_lut_adj_1276 (.I0(n45_adj_4298), .I1(n50_adj_4296), .I2(n39_adj_4295), 
            .I3(n40_adj_4294), .O(n13043));
    defparam i25_4_lut_adj_1276.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i135 (.Q(\data_in_frame[16] [6]), .C(CLK_c), 
           .D(n15522));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1277 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n13043), .I3(GND_net), .O(n12927));
    defparam i2_3_lut_adj_1277.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut_adj_1278 (.I0(\data_in_frame[0] [4]), .I1(n12_adj_4299), 
            .I2(n7_adj_4300), .I3(\data_in_frame[7] [2]), .O(n22316));   // verilog/coms.v(64[16:27])
    defparam i6_4_lut_adj_1278.LUT_INIT = 16'h6996;
    SB_LUT4 i63_4_lut (.I0(n24540), .I1(n126), .I2(n15_adj_4301), .I3(n23390), 
            .O(n144));
    defparam i63_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1279 (.I0(\data_in_frame[13] [6]), .I1(\data_in_frame[16] [1]), 
            .I2(\data_in_frame[13] [5]), .I3(GND_net), .O(n22514));
    defparam i2_3_lut_adj_1279.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1280 (.I0(\data_in_frame[18] [3]), .I1(\data_in_frame[20] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4302));
    defparam i1_2_lut_adj_1280.LUT_INIT = 16'h6666;
    SB_LUT4 i4626_2_lut (.I0(\FRAME_MATCHER.state_31__N_2975[2] ), .I1(n13058), 
            .I2(GND_net), .I3(GND_net), .O(n8162));   // verilog/coms.v(119[12] 290[6])
    defparam i4626_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_3_lut_adj_1281 (.I0(data_out_frame_29__7__N_849), .I1(n13665), 
            .I2(encoder0_position[12]), .I3(GND_net), .O(n22611));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_adj_1281.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1282 (.I0(n22611), .I1(encoder1_position[30]), 
            .I2(encoder1_position[16]), .I3(n22791), .O(n10_adj_4303));
    defparam i4_4_lut_adj_1282.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1283 (.I0(n7_adj_4304), .I1(\data_in_frame[5] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n16));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1283.LUT_INIT = 16'h6666;
    SB_LUT4 i73_4_lut (.I0(n127), .I1(n129), .I2(n128), .I3(n130), .O(n154));
    defparam i73_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i42_4_lut (.I0(n14088), .I1(n22319), .I2(\data_in_frame[16] [7]), 
            .I3(\data_in_frame[16] [6]), .O(n123));
    defparam i42_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1284 (.I0(encoder1_position[2]), .I1(n21399), .I2(GND_net), 
            .I3(GND_net), .O(n21441));
    defparam i1_2_lut_adj_1284.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1285 (.I0(n20455), .I1(encoder1_position[4]), .I2(GND_net), 
            .I3(GND_net), .O(n22489));
    defparam i1_2_lut_adj_1285.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1286 (.I0(n12992), .I1(n22098), .I2(n23912), 
            .I3(\FRAME_MATCHER.i [31]), .O(n63_adj_4305));
    defparam i1_4_lut_adj_1286.LUT_INIT = 16'hddcd;
    SB_LUT4 i1_4_lut_adj_1287 (.I0(n2004), .I1(data_out_frame_29__7__N_1482[1]), 
            .I2(n24596), .I3(n24422), .O(n4_adj_4306));
    defparam i1_4_lut_adj_1287.LUT_INIT = 16'heaee;
    SB_LUT4 i1_4_lut_adj_1288 (.I0(data_out_frame_29__7__N_1482[0]), .I1(n13001), 
            .I2(n4_adj_4306), .I3(n63_adj_4305), .O(n21609));
    defparam i1_4_lut_adj_1288.LUT_INIT = 16'ha2a0;
    SB_LUT4 i3_4_lut_adj_1289 (.I0(encoder1_position[3]), .I1(n22489), .I2(n13422), 
            .I3(n13395), .O(n21416));
    defparam i3_4_lut_adj_1289.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_1290 (.I0(n24745), .I1(n19_adj_4307), .I2(n20_adj_4308), 
            .I3(GND_net), .O(n63));
    defparam i11_3_lut_adj_1290.LUT_INIT = 16'hfdfd;
    SB_LUT4 i11497_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n15112));
    defparam i11497_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1291 (.I0(encoder1_position[4]), .I1(n13395), .I2(GND_net), 
            .I3(GND_net), .O(n22722));
    defparam i1_2_lut_adj_1291.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1292 (.I0(encoder0_position[31]), .I1(n22583), 
            .I2(n22149), .I3(encoder0_position[3]), .O(n13872));
    defparam i3_4_lut_adj_1292.LUT_INIT = 16'h6996;
    SB_LUT4 i11498_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n15113));
    defparam i11498_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11499_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n15114));
    defparam i11499_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1293 (.I0(n10529), .I1(n10500), .I2(n21416), 
            .I3(GND_net), .O(n21437));
    defparam i2_3_lut_adj_1293.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1294 (.I0(n22608), .I1(n22785), .I2(encoder0_position[2]), 
            .I3(GND_net), .O(n13422));
    defparam i2_3_lut_adj_1294.LUT_INIT = 16'h9696;
    SB_LUT4 i61_4_lut (.I0(\data_in_frame[18] [1]), .I1(\data_in_frame[18] [3]), 
            .I2(\data_in_frame[18] [5]), .I3(n82), .O(n142));
    defparam i61_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i59_4_lut (.I0(\data_in_frame[1] [7]), .I1(n13738), .I2(n5_adj_4310), 
            .I3(n23267), .O(n140));
    defparam i59_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i71_4_lut (.I0(n22822), .I1(n142), .I2(n120), .I3(\data_in_frame[18] [6]), 
            .O(n152));
    defparam i71_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i77_4_lut (.I0(n123), .I1(n154), .I2(n144), .I3(n124), .O(n158));
    defparam i77_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i50_4_lut (.I0(\data_in_frame[17] [6]), .I1(\data_in_frame[9] [5]), 
            .I2(n22803), .I3(\data_in_frame[13] [7]), .O(n131));
    defparam i50_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i53_4_lut (.I0(n5_adj_4311), .I1(n7_adj_4304), .I2(\data_in_frame[5] [7]), 
            .I3(\data_in_frame[11] [7]), .O(n134));
    defparam i53_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1295 (.I0(encoder1_position[8]), .I1(n22408), .I2(GND_net), 
            .I3(GND_net), .O(n20461));
    defparam i1_2_lut_adj_1295.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1296 (.I0(n21364), .I1(n21360), .I2(GND_net), 
            .I3(GND_net), .O(n10504));
    defparam i1_2_lut_adj_1296.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1297 (.I0(encoder0_position[18]), .I1(n22788), 
            .I2(encoder0_position[2]), .I3(encoder0_position[16]), .O(n22149));   // verilog/coms.v(61[16:27])
    defparam i3_4_lut_adj_1297.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1298 (.I0(encoder0_position[4]), .I1(n22580), .I2(n22149), 
            .I3(control_mode[2]), .O(n10477));   // verilog/coms.v(61[16:27])
    defparam i3_4_lut_adj_1298.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1299 (.I0(n22327), .I1(n22366), .I2(n10504), 
            .I3(encoder0_position[31]), .O(n12_adj_4312));
    defparam i5_4_lut_adj_1299.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1300 (.I0(n13422), .I1(n12_adj_4312), .I2(n22689), 
            .I3(encoder0_position[18]), .O(n24113));
    defparam i6_4_lut_adj_1300.LUT_INIT = 16'h6996;
    SB_LUT4 i66_4_lut (.I0(n131), .I1(\data_in_frame[14] [1]), .I2(n102), 
            .I3(n13998), .O(n147));
    defparam i66_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1301 (.I0(data_out_frame_29__7__N_735), .I1(n22327), 
            .I2(encoder0_position[4]), .I3(n10427), .O(n21360));
    defparam i3_4_lut_adj_1301.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1302 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22701));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1302.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1303 (.I0(n20325), .I1(n22268), .I2(encoder1_position[27]), 
            .I3(GND_net), .O(n20367));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_1303.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1304 (.I0(encoder0_position[9]), .I1(control_mode[7]), 
            .I2(n22385), .I3(encoder0_position[24]), .O(n20325));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1304.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1305 (.I0(n20325), .I1(encoder1_position[26]), 
            .I2(n22423), .I3(encoder0_position[22]), .O(n10_adj_4313));   // verilog/coms.v(64[16:27])
    defparam i4_4_lut_adj_1305.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1306 (.I0(control_mode[4]), .I1(n10_adj_4313), 
            .I2(control_mode[6]), .I3(GND_net), .O(n20379));   // verilog/coms.v(64[16:27])
    defparam i5_3_lut_adj_1306.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1307 (.I0(encoder1_position[13]), .I1(n20367), 
            .I2(GND_net), .I3(GND_net), .O(n22294));
    defparam i1_2_lut_adj_1307.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1308 (.I0(encoder0_position[7]), .I1(encoder1_position[24]), 
            .I2(GND_net), .I3(GND_net), .O(n22163));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1308.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1309 (.I0(encoder1_position[30]), .I1(n20318), 
            .I2(encoder1_position[15]), .I3(encoder1_position[14]), .O(n22466));
    defparam i3_4_lut_adj_1309.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1310 (.I0(encoder0_position[30]), .I1(encoder1_position[20]), 
            .I2(GND_net), .I3(GND_net), .O(n22788));
    defparam i1_2_lut_adj_1310.LUT_INIT = 16'h6666;
    SB_LUT4 i69_4_lut (.I0(\data_in_frame[15] [2]), .I1(n61), .I2(n48_adj_4227), 
            .I3(n9_adj_4220), .O(n150));
    defparam i69_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i68_4_lut (.I0(n107), .I1(n136), .I2(n22751), .I3(\data_in_frame[14] [0]), 
            .O(n149));
    defparam i68_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i79_4_lut (.I0(n39), .I1(n158), .I2(n152), .I3(n140), .O(n160));
    defparam i79_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i74_4_lut (.I0(n147), .I1(n40_adj_4288), .I2(n134), .I3(n18_adj_4314), 
            .O(n155));
    defparam i74_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i80_4_lut (.I0(n155), .I1(n160), .I2(n149), .I3(n150), .O(n24520));
    defparam i80_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1311 (.I0(n22347), .I1(\data_in_frame[19] [3]), 
            .I2(n24520), .I3(\data_in_frame[19] [4]), .O(n10_adj_4315));
    defparam i4_4_lut_adj_1311.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1312 (.I0(encoder1_position[9]), .I1(encoder1_position[10]), 
            .I2(GND_net), .I3(GND_net), .O(n22372));
    defparam i1_2_lut_adj_1312.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1313 (.I0(encoder0_position[5]), .I1(n22252), .I2(encoder0_position[6]), 
            .I3(control_mode[4]), .O(n22775));   // verilog/coms.v(59[16:62])
    defparam i3_4_lut_adj_1313.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1314 (.I0(encoder1_position[19]), .I1(encoder0_position[1]), 
            .I2(encoder0_position[29]), .I3(GND_net), .O(n22608));
    defparam i2_3_lut_adj_1314.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1315 (.I0(control_mode[3]), .I1(encoder0_position[21]), 
            .I2(GND_net), .I3(GND_net), .O(n22252));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1315.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1316 (.I0(control_mode[1]), .I1(control_mode[0]), 
            .I2(GND_net), .I3(GND_net), .O(n22583));
    defparam i1_2_lut_adj_1316.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1317 (.I0(encoder0_position[19]), .I1(encoder0_position[17]), 
            .I2(GND_net), .I3(GND_net), .O(n13558));
    defparam i1_2_lut_adj_1317.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1318 (.I0(n13558), .I1(n22754), .I2(n22583), 
            .I3(n22252), .O(n22243));   // verilog/coms.v(64[16:27])
    defparam i3_4_lut_adj_1318.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1319 (.I0(n23274), .I1(n22322), .I2(n22701), 
            .I3(n23282), .O(n20_adj_4316));   // verilog/coms.v(155[9:87])
    defparam i8_4_lut_adj_1319.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1320 (.I0(encoder0_position[22]), .I1(control_mode[4]), 
            .I2(GND_net), .I3(GND_net), .O(n22635));   // verilog/coms.v(64[16:27])
    defparam i1_2_lut_adj_1320.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1321 (.I0(encoder0_position[23]), .I1(encoder0_position[8]), 
            .I2(GND_net), .I3(GND_net), .O(n22423));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1321.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_adj_1322 (.I0(encoder0_position[24]), .I1(encoder1_position[25]), 
            .I2(encoder0_position[7]), .I3(GND_net), .O(n14_adj_4317));   // verilog/coms.v(64[16:27])
    defparam i5_3_lut_adj_1322.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1323 (.I0(encoder0_position[15]), .I1(n20449), 
            .I2(n22635), .I3(n22800), .O(n15_adj_4318));   // verilog/coms.v(64[16:27])
    defparam i6_4_lut_adj_1323.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1324 (.I0(n15_adj_4318), .I1(n22243), .I2(n14_adj_4317), 
            .I3(n13741), .O(n20388));   // verilog/coms.v(64[16:27])
    defparam i8_4_lut_adj_1324.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1325 (.I0(n22831), .I1(encoder0_position[7]), .I2(n22638), 
            .I3(encoder0_position[13]), .O(n14_adj_4319));   // verilog/coms.v(62[16:27])
    defparam i6_4_lut_adj_1325.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1326 (.I0(encoder0_position[4]), .I1(n22775), .I2(encoder0_position[2]), 
            .I3(encoder0_position[3]), .O(n13_adj_4320));   // verilog/coms.v(62[16:27])
    defparam i5_4_lut_adj_1326.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1327 (.I0(n13_adj_4320), .I1(n20_adj_4321), .I2(n22423), 
            .I3(n14_adj_4319), .O(n28_adj_4322));
    defparam i10_4_lut_adj_1327.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1328 (.I0(\data_in_frame[7] [1]), .I1(n23276), 
            .I2(n13904), .I3(n5_adj_4323), .O(n19_adj_4324));   // verilog/coms.v(155[9:87])
    defparam i7_4_lut_adj_1328.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut (.I0(n22372), .I1(encoder0_position[9]), .I2(n22243), 
            .I3(encoder1_position[28]), .O(n31_adj_4325));
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1329 (.I0(n20455), .I1(n22593), .I2(n22788), 
            .I3(n22466), .O(n30_adj_4326));
    defparam i12_4_lut_adj_1329.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1330 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[6] [7]), .I3(\data_in_frame[0] [4]), .O(n21_adj_4327));   // verilog/coms.v(155[9:87])
    defparam i9_4_lut_adj_1330.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1331 (.I0(n31_adj_4325), .I1(encoder1_position[16]), 
            .I2(n28_adj_4322), .I3(encoder1_position[21]), .O(n34_adj_4328));
    defparam i16_4_lut_adj_1331.LUT_INIT = 16'h6996;
    SB_LUT4 i11500_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n15115));
    defparam i11500_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_4_lut_adj_1332 (.I0(encoder1_position[23]), .I1(n22294), 
            .I2(n13531), .I3(encoder1_position[12]), .O(n29_adj_4329));
    defparam i11_4_lut_adj_1332.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1333 (.I0(n13121), .I1(n29_adj_4329), .I2(n34_adj_4328), 
            .I3(n30_adj_4326), .O(n22408));
    defparam i1_4_lut_adj_1333.LUT_INIT = 16'h6996;
    SB_LUT4 i14251_1_lut (.I0(n17856), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1306));
    defparam i14251_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_1334 (.I0(encoder1_position[23]), .I1(n20388), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4330));
    defparam i1_2_lut_adj_1334.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1335 (.I0(n22775), .I1(data_out_frame_29__7__N_735), 
            .I2(encoder0_position[19]), .I3(n6_adj_4330), .O(n20348));
    defparam i4_4_lut_adj_1335.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1336 (.I0(encoder0_position[20]), .I1(control_mode[3]), 
            .I2(GND_net), .I3(GND_net), .O(n22256));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1336.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1337 (.I0(encoder1_position[7]), .I1(encoder1_position[22]), 
            .I2(GND_net), .I3(GND_net), .O(n22366));
    defparam i1_2_lut_adj_1337.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1338 (.I0(encoder0_position[4]), .I1(n22689), .I2(n22641), 
            .I3(control_mode[0]), .O(n10455));
    defparam i3_4_lut_adj_1338.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1339 (.I0(n20348), .I1(n22408), .I2(n20388), 
            .I3(encoder1_position[7]), .O(n21364));
    defparam i3_4_lut_adj_1339.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1340 (.I0(n10455), .I1(n22366), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4331));
    defparam i1_2_lut_adj_1340.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1341 (.I0(n20461), .I1(n10477), .I2(encoder1_position[6]), 
            .I3(n6_adj_4331), .O(n21330));
    defparam i4_4_lut_adj_1341.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1342 (.I0(n21330), .I1(n21364), .I2(GND_net), 
            .I3(GND_net), .O(n20511));
    defparam i1_2_lut_adj_1342.LUT_INIT = 16'h6666;
    SB_LUT4 i11_3_lut_adj_1343 (.I0(n21_adj_4327), .I1(n19_adj_4324), .I2(n20_adj_4316), 
            .I3(GND_net), .O(n22417));   // verilog/coms.v(155[9:87])
    defparam i11_3_lut_adj_1343.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1344 (.I0(n10497), .I1(n21349), .I2(n21311), 
            .I3(n20511), .O(n21433));
    defparam i3_4_lut_adj_1344.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1345 (.I0(byte_transmit_counter[6]), .I1(byte_transmit_counter[7]), 
            .I2(\byte_transmit_counter[5] ), .I3(GND_net), .O(n4_adj_4332));   // verilog/coms.v(200[6] 207[9])
    defparam i2_3_lut_adj_1345.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_1346 (.I0(n21437), .I1(n21451), .I2(GND_net), 
            .I3(GND_net), .O(data_out_frame_29__3__N_1730));
    defparam i1_2_lut_adj_1346.LUT_INIT = 16'h9999;
    SB_LUT4 i5_4_lut_adj_1347 (.I0(n21), .I1(\data_in_frame[7] [7]), .I2(n20), 
            .I3(\data_in_frame[5] [7]), .O(n4_adj_4333));   // verilog/coms.v(63[16:27])
    defparam i5_4_lut_adj_1347.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[2]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n5_adj_4334));
    defparam i1_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 encoder0_position_27__I_0_2_lut (.I0(encoder0_position[27]), .I1(encoder0_position[26]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_849));   // verilog/coms.v(62[16:27])
    defparam encoder0_position_27__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1348 (.I0(\data_in_frame[15] [3]), .I1(\data_in_frame[15] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22463));
    defparam i1_2_lut_adj_1348.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1349 (.I0(encoder1_position[29]), .I1(n22246), 
            .I2(encoder0_position[12]), .I3(data_out_frame_29__7__N_849), 
            .O(n13121));   // verilog/coms.v(63[16:43])
    defparam i3_4_lut_adj_1349.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1350 (.I0(\data_in_frame[16] [2]), .I1(n24527), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4335));
    defparam i1_2_lut_adj_1350.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1351 (.I0(encoder0_position[1]), .I1(encoder0_position[0]), 
            .I2(GND_net), .I3(GND_net), .O(n22638));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1351.LUT_INIT = 16'h6666;
    SB_LUT4 i14240_4_lut (.I0(n5_adj_4334), .I1(n4_adj_4332), .I2(\byte_transmit_counter[3] ), 
            .I3(\byte_transmit_counter[4] ), .O(n17846));
    defparam i14240_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i40_4_lut (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(\data_in_frame[10] [5]), .I3(\data_in_frame[10] [7]), .O(n96));
    defparam i40_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1352 (.I0(encoder0_position[31]), .I1(encoder0_position[30]), 
            .I2(encoder0_position[28]), .I3(GND_net), .O(n13741));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1352.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1353 (.I0(encoder1_position[18]), .I1(encoder0_position[14]), 
            .I2(n22531), .I3(n6_adj_4336), .O(n13395));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1353.LUT_INIT = 16'h6996;
    SB_LUT4 control_mode_2__I_0_2_lut (.I0(control_mode[2]), .I1(control_mode[1]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_735));   // verilog/coms.v(61[16:27])
    defparam control_mode_2__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i37_4_lut (.I0(n13075), .I1(n22230), .I2(\data_in_frame[4] [3]), 
            .I3(\data_in_frame[2] [0]), .O(n93));
    defparam i37_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13932_2_lut (.I0(tx_active), .I1(r_SM_Main_2__N_3754[0]), .I2(GND_net), 
            .I3(GND_net), .O(n17533));
    defparam i13932_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i32_4_lut (.I0(n22626), .I1(n13453), .I2(data_out_frame_0__7__N_2626), 
            .I3(n7_adj_4337), .O(n88));
    defparam i32_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i30_4_lut (.I0(\data_in_frame[7] [5]), .I1(n4_adj_4333), .I2(n22417), 
            .I3(n13085), .O(n86));
    defparam i30_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1354 (.I0(encoder0_position[0]), .I1(encoder1_position[17]), 
            .I2(GND_net), .I3(GND_net), .O(n22791));
    defparam i1_2_lut_adj_1354.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1355 (.I0(encoder0_position[16]), .I1(n22846), 
            .I2(GND_net), .I3(GND_net), .O(n22800));   // verilog/coms.v(64[16:27])
    defparam i1_2_lut_adj_1355.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1356 (.I0(n13630), .I1(n22656), .I2(n22800), 
            .I3(encoder0_position[20]), .O(n14_adj_4338));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_1356.LUT_INIT = 16'h6996;
    SB_LUT4 i21165_4_lut (.I0(n17539), .I1(data_out_frame_29__7__N_1482[1]), 
            .I2(tx_transmit_N_3650), .I3(data_out_frame_29__7__N_1482[0]), 
            .O(n24888));   // verilog/coms.v(137[4] 289[11])
    defparam i21165_4_lut.LUT_INIT = 16'hc044;
    SB_LUT4 i29_4_lut_adj_1357 (.I0(\data_in_frame[10] [3]), .I1(\data_in_frame[9] [4]), 
            .I2(\data_in_frame[9] [3]), .I3(n5_adj_4311), .O(n85));
    defparam i29_4_lut_adj_1357.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1358 (.I0(n13395), .I1(n14_adj_4338), .I2(n10_adj_4339), 
            .I3(n22834), .O(n20455));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_1358.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1359 (.I0(encoder0_position[14]), .I1(n12488), 
            .I2(GND_net), .I3(GND_net), .O(n20318));
    defparam i1_2_lut_adj_1359.LUT_INIT = 16'h6666;
    SB_LUT4 mux_987_i1_4_lut (.I0(n3325), .I1(n24888), .I2(data_out_frame_29__7__N_1482[2]), 
            .I3(\FRAME_MATCHER.state_31__N_2975[2] ), .O(n2871[0]));   // verilog/coms.v(137[4] 289[11])
    defparam mux_987_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i1_2_lut_adj_1360 (.I0(encoder0_position[14]), .I1(encoder0_position[13]), 
            .I2(GND_net), .I3(GND_net), .O(n13665));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1360.LUT_INIT = 16'h6666;
    SB_LUT4 i25_4_lut_adj_1361 (.I0(n22205), .I1(n50_adj_4340), .I2(n39_adj_4341), 
            .I3(n40_adj_4342), .O(n28_adj_4343));
    defparam i25_4_lut_adj_1361.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1362 (.I0(encoder0_position[18]), .I1(control_mode[2]), 
            .I2(encoder0_position[20]), .I3(n13665), .O(n22754));   // verilog/coms.v(64[16:27])
    defparam i3_4_lut_adj_1362.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1363 (.I0(encoder0_position[24]), .I1(control_mode[6]), 
            .I2(GND_net), .I3(GND_net), .O(n22199));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1363.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1364 (.I0(control_mode[0]), .I1(encoder0_position[31]), 
            .I2(GND_net), .I3(GND_net), .O(n10427));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_1364.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1365 (.I0(\data_in_frame[20] [7]), .I1(n21299), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_4344));
    defparam i2_2_lut_adj_1365.LUT_INIT = 16'h9999;
    SB_LUT4 i5_4_lut_adj_1366 (.I0(n24534), .I1(n21282), .I2(\data_in_frame[17] [3]), 
            .I3(n4_adj_4345), .O(n12_adj_4346));
    defparam i5_4_lut_adj_1366.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1367 (.I0(encoder0_position[29]), .I1(encoder0_position[16]), 
            .I2(GND_net), .I3(GND_net), .O(n22531));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1367.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1368 (.I0(encoder0_position[10]), .I1(encoder0_position[9]), 
            .I2(encoder0_position[12]), .I3(n22246), .O(n22846));   // verilog/coms.v(63[16:43])
    defparam i4_4_lut_adj_1368.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1369 (.I0(n4_adj_4347), .I1(n21409), .I2(n5_adj_4302), 
            .I3(n21491), .O(n12_adj_4348));
    defparam i5_4_lut_adj_1369.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1370 (.I0(n21491), .I1(\data_in_frame[21] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4349));
    defparam i1_2_lut_adj_1370.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1371 (.I0(n23691), .I1(n13797), .I2(GND_net), 
            .I3(GND_net), .O(n20543));
    defparam i1_2_lut_adj_1371.LUT_INIT = 16'h9999;
    SB_LUT4 i25_3_lut (.I0(n21_adj_4225), .I1(n22_adj_4350), .I2(n19_adj_4291), 
            .I3(GND_net), .O(n59_adj_4351));
    defparam i25_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1372 (.I0(n4_adj_4352), .I1(n12_adj_4346), .I2(n22304), 
            .I3(n22586), .O(n23_adj_4353));
    defparam i6_4_lut_adj_1372.LUT_INIT = 16'h6996;
    SB_LUT4 i24_4_lut_adj_1373 (.I0(\data_in_frame[22] [6]), .I1(n17_adj_4354), 
            .I2(n28_adj_4343), .I3(n6404), .O(n58_adj_4355));
    defparam i24_4_lut_adj_1373.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1374 (.I0(\data_in_frame[22] [0]), .I1(\data_in_frame[23] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22577));
    defparam i1_2_lut_adj_1374.LUT_INIT = 16'h6666;
    SB_LUT4 i19_4_lut_adj_1375 (.I0(n14_adj_4356), .I1(n22577), .I2(n30_adj_4357), 
            .I3(\data_in_frame[20] [4]), .O(n42_adj_4358));
    defparam i19_4_lut_adj_1375.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1376 (.I0(n13314), .I1(\data_in_frame[23] [0]), 
            .I2(\data_in_frame[23] [4]), .I3(n4_adj_4347), .O(n40_adj_4359));
    defparam i17_4_lut_adj_1376.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1377 (.I0(n13797), .I1(n13_adj_4281), .I2(\data_in_frame[22] [2]), 
            .I3(\data_in_frame[23] [5]), .O(n41_adj_4360));
    defparam i18_4_lut_adj_1377.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut (.I0(n21409), .I1(n41_adj_4360), .I2(n40_adj_4359), 
            .I3(n42_adj_4358), .O(n34_adj_4361));
    defparam i22_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1378 (.I0(\data_in_frame[23] [6]), .I1(\data_in_frame[22] [4]), 
            .I2(\data_in_frame[22] [3]), .I3(\data_in_frame[22] [1]), .O(n29_adj_4362));
    defparam i3_4_lut_adj_1378.LUT_INIT = 16'h6996;
    SB_LUT4 i23_3_lut (.I0(n29_adj_4362), .I1(n46), .I2(n34_adj_4361), 
            .I3(GND_net), .O(n57));
    defparam i23_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i13_2_lut_adj_1379 (.I0(n58_adj_4355), .I1(n59_adj_4351), .I2(GND_net), 
            .I3(GND_net), .O(n28_adj_4363));
    defparam i13_2_lut_adj_1379.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1380 (.I0(n22426), .I1(n6718), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_4364));
    defparam i2_2_lut_adj_1380.LUT_INIT = 16'h6666;
    SB_LUT4 i6_2_lut (.I0(n21316), .I1(\data_in_frame[24] [0]), .I2(GND_net), 
            .I3(GND_net), .O(n48_adj_4365));
    defparam i6_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_1381 (.I0(n14160), .I1(n28_adj_4363), .I2(n57), 
            .I3(n48_adj_4365), .O(n21426));
    defparam i14_4_lut_adj_1381.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1382 (.I0(encoder0_position[23]), .I1(control_mode[5]), 
            .I2(GND_net), .I3(GND_net), .O(n22385));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1382.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1383 (.I0(encoder0_position[8]), .I1(encoder0_position[19]), 
            .I2(n22199), .I3(n6_adj_4366), .O(n22834));   // verilog/coms.v(64[16:27])
    defparam i4_4_lut_adj_1383.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i131 (.Q(\data_in_frame[16] [2]), .C(CLK_c), 
           .D(n15010));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_adj_1384 (.I0(n22834), .I1(control_mode[1]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_4367));   // verilog/coms.v(64[16:27])
    defparam i2_2_lut_adj_1384.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1385 (.I0(n22846), .I1(n22531), .I2(n22785), 
            .I3(encoder0_position[27]), .O(n14_adj_4368));   // verilog/coms.v(64[16:27])
    defparam i6_4_lut_adj_1385.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1386 (.I0(encoder0_position[28]), .I1(n14_adj_4368), 
            .I2(n10_adj_4367), .I3(n22754), .O(n12488));   // verilog/coms.v(64[16:27])
    defparam i7_4_lut_adj_1386.LUT_INIT = 16'h6996;
    SB_LUT4 i33_4_lut (.I0(n22316), .I1(n22196), .I2(n4_adj_4269), .I3(n13128), 
            .O(n89));
    defparam i33_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1387 (.I0(encoder0_position[27]), .I1(n12488), 
            .I2(encoder0_position[28]), .I3(GND_net), .O(n22831));   // verilog/coms.v(63[16:27])
    defparam i2_3_lut_adj_1387.LUT_INIT = 16'h9696;
    SB_LUT4 encoder0_position_29__I_0_2_lut (.I0(encoder0_position[29]), .I1(encoder0_position[28]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_855));   // verilog/coms.v(64[16:27])
    defparam encoder0_position_29__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1388 (.I0(n21301), .I1(\data_in_frame[23] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4347));
    defparam i1_2_lut_adj_1388.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1389 (.I0(n21412), .I1(\data_in_frame[20] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4369));
    defparam i1_2_lut_adj_1389.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1390 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[23] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4370));
    defparam i1_2_lut_adj_1390.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_adj_1391 (.I0(n21325), .I1(n10_adj_4371), .I2(n5_adj_4349), 
            .I3(GND_net), .O(n12_adj_4372));
    defparam i5_3_lut_adj_1391.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n2), .S(n3_adj_4373));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1392 (.I0(n20449), .I1(encoder1_position[16]), 
            .I2(encoder1_position[15]), .I3(n22656), .O(n10_adj_4374));
    defparam i4_4_lut_adj_1392.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_4375), .S(n3_adj_4376));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2_adj_4377), .S(n3_adj_4378));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_4379), .S(n3_adj_4380));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_4381), .S(n3_adj_4382));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_4383), .S(n3_adj_4384));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_adj_4385), .S(n3_adj_4386));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_4387), .S(n3_adj_4388));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_4389), .S(n3_adj_4390));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_4391), .S(n3_adj_4392));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_4393), .S(n3_adj_4394));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_4395), .S(n3_adj_4396));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2_adj_4397), .S(n3_adj_4398));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_4399), .S(n3_adj_4400));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_4401), .S(n3_adj_4402));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_4403), .S(n3_adj_4404));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_4405), .S(n3_adj_4406));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2_adj_4407), .S(n3_adj_4408));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_4409), .S(n3_adj_4410));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_4411), .S(n3_adj_4412));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_4413), .S(n3_adj_4414));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_4415), .S(n3_adj_4416));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_4417), .S(n3_adj_4418));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_4419), .S(n3_adj_4420));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_4421), .S(n3_adj_4422));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_4423), .S(n3_adj_4424));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_4425), .S(n3_adj_4426));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_4427), .S(n3_adj_4428));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n2_adj_4429), .S(n3_adj_4430));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n2_adj_4431), .S(n3_adj_4432));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_4433), .S(n3_adj_4434));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n2_adj_4435), .S(n3_adj_4436));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i77 (.Q(\data_in_frame[9] [4]), .C(CLK_c), .D(n15064));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3725_2_lut (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6404));   // verilog/coms.v(59[16:27])
    defparam i3725_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_1393 (.I0(n22_adj_4350), .I1(n14160), .I2(n23_adj_4353), 
            .I3(n15_adj_4344), .O(n16_adj_4437));
    defparam i7_4_lut_adj_1393.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1394 (.I0(n22_adj_4245), .I1(n21_adj_4225), .I2(GND_net), 
            .I3(GND_net), .O(n11_adj_4438));
    defparam i2_2_lut_adj_1394.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut_adj_1395 (.I0(n11_adj_4438), .I1(n16_adj_4437), .I2(n21428), 
            .I3(n19_adj_4291), .O(n21280));
    defparam i8_4_lut_adj_1395.LUT_INIT = 16'h9669;
    SB_LUT4 i11501_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n15116));
    defparam i11501_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1396 (.I0(\data_in_frame[16] [4]), .I1(n24527), 
            .I2(\data_in_frame[18] [5]), .I3(\data_in_frame[16] [3]), .O(n22173));
    defparam i3_4_lut_adj_1396.LUT_INIT = 16'h9669;
    SB_LUT4 i7_2_lut_adj_1397 (.I0(n13_adj_4281), .I1(n14_adj_4356), .I2(GND_net), 
            .I3(GND_net), .O(n23187));
    defparam i7_2_lut_adj_1397.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1398 (.I0(n22173), .I1(n6227), .I2(n24333), .I3(GND_net), 
            .O(n21301));
    defparam i2_3_lut_adj_1398.LUT_INIT = 16'h6969;
    SB_LUT4 i4_4_lut_adj_1399 (.I0(n21301), .I1(n23691), .I2(n21491), 
            .I3(n23187), .O(n10_adj_4439));
    defparam i4_4_lut_adj_1399.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_adj_1400 (.I0(\data_in_frame[23] [0]), .I1(n21275), 
            .I2(GND_net), .I3(GND_net), .O(n14_adj_4440));
    defparam i2_2_lut_adj_1400.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut_adj_1401 (.I0(n21280), .I1(n6404), .I2(n22716), .I3(\data_in_frame[18] [3]), 
            .O(n20_adj_4441));
    defparam i8_4_lut_adj_1401.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_1402 (.I0(n13797), .I1(\data_in_frame[20] [4]), 
            .I2(n10_adj_4439), .I3(n21414), .O(n13_adj_4442));
    defparam i1_4_lut_adj_1402.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i78 (.Q(\data_in_frame[9] [5]), .C(CLK_c), .D(n15063));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i79 (.Q(\data_in_frame[9] [6]), .C(CLK_c), .D(n15062));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i80 (.Q(\data_in_frame[9] [7]), .C(CLK_c), .D(n15061));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i81 (.Q(\data_in_frame[10] [0]), .C(CLK_c), 
           .D(n15060));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i82 (.Q(\data_in_frame[10] [1]), .C(CLK_c), 
           .D(n15059));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i83 (.Q(\data_in_frame[10] [2]), .C(CLK_c), 
           .D(n15058));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i84 (.Q(\data_in_frame[10] [3]), .C(CLK_c), 
           .D(n15057));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i132 (.Q(\data_in_frame[16] [3]), .C(CLK_c), 
           .D(n15009));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSR tx_transmit_5282 (.Q(r_SM_Main_2__N_3754[0]), .C(CLK_c), .D(n2871[0]), 
            .R(n22952));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_4_lut_adj_1403 (.I0(n21409), .I1(n13_adj_4442), .I2(n20_adj_4441), 
            .I3(n14_adj_4440), .O(n24528));
    defparam i11_4_lut_adj_1403.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1404 (.I0(encoder0_position[13]), .I1(n10_adj_4374), 
            .I2(n13121), .I3(GND_net), .O(n21323));
    defparam i5_3_lut_adj_1404.LUT_INIT = 16'h9696;
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_5283  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(CLK_c), .D(rx_data_ready));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1405 (.I0(n20455), .I1(encoder1_position[3]), .I2(GND_net), 
            .I3(GND_net), .O(n22553));
    defparam i1_2_lut_adj_1405.LUT_INIT = 16'h6666;
    SB_LUT4 add_49_18_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n19640), .O(n2_adj_4403)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i48_4_lut_adj_1406 (.I0(\data_in_frame[8] [0]), .I1(n96), .I2(n7_adj_4253), 
            .I3(n5_adj_4252), .O(n104));
    defparam i48_4_lut_adj_1406.LUT_INIT = 16'h6996;
    SB_LUT4 i46_4_lut_adj_1407 (.I0(n91), .I1(n5_adj_4443), .I2(n15_adj_4444), 
            .I3(n5_adj_4323), .O(n102_adj_4445));
    defparam i46_4_lut_adj_1407.LUT_INIT = 16'h6996;
    SB_LUT4 i47_4_lut (.I0(n93), .I1(n4_adj_4446), .I2(\data_in_frame[0] [1]), 
            .I3(n22455), .O(n103));
    defparam i47_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i45_4_lut_adj_1408 (.I0(n89), .I1(\data_in_frame[1] [4]), .I2(n68), 
            .I3(\data_in_frame[1] [7]), .O(n101));
    defparam i45_4_lut_adj_1408.LUT_INIT = 16'h6996;
    SB_LUT4 i42_4_lut_adj_1409 (.I0(\data_in_frame[10] [1]), .I1(\data_in_frame[9] [6]), 
            .I2(\data_in_frame[10] [2]), .I3(\data_in_frame[9] [7]), .O(n98));
    defparam i42_4_lut_adj_1409.LUT_INIT = 16'h6996;
    SB_LUT4 i50_4_lut_adj_1410 (.I0(n85), .I1(n87), .I2(n86), .I3(n88), 
            .O(n106));
    defparam i50_4_lut_adj_1410.LUT_INIT = 16'h6996;
    SB_LUT4 i54_4_lut (.I0(n101), .I1(n103), .I2(n102_adj_4445), .I3(n104), 
            .O(n110));
    defparam i54_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i41_4_lut (.I0(\data_in_frame[10] [0]), .I1(\data_in_frame[9] [2]), 
            .I2(\data_in_frame[9] [1]), .I3(\data_in_frame[8] [1]), .O(n97));
    defparam i41_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i55_4_lut (.I0(n97), .I1(n110), .I2(n106), .I3(n98), .O(n24465));
    defparam i55_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1411 (.I0(\data_in_frame[11] [4]), .I1(n24465), 
            .I2(\data_in_frame[11] [5]), .I3(\data_in_frame[9] [5]), .O(n36_adj_4447));   // verilog/coms.v(66[16:27])
    defparam i13_4_lut_adj_1411.LUT_INIT = 16'h9669;
    SB_LUT4 i19_4_lut_adj_1412 (.I0(\data_in_frame[11] [1]), .I1(n38_adj_4448), 
            .I2(n40_adj_4288), .I3(n7_adj_4282), .O(n42_adj_4449));   // verilog/coms.v(66[16:27])
    defparam i19_4_lut_adj_1412.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1413 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[11] [0]), 
            .I2(n15_adj_4450), .I3(\data_in_frame[11] [2]), .O(n40_adj_4451));   // verilog/coms.v(66[16:27])
    defparam i17_4_lut_adj_1413.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1414 (.I0(n22160), .I1(n36_adj_4447), .I2(\data_in_frame[11] [6]), 
            .I3(n22_adj_4259), .O(n41_adj_4452));   // verilog/coms.v(66[16:27])
    defparam i18_4_lut_adj_1414.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1415 (.I0(\data_in_frame[11] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(n9_adj_4208), .I3(\data_in_frame[1] [5]), .O(n39_adj_4453));   // verilog/coms.v(66[16:27])
    defparam i16_4_lut_adj_1415.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut_adj_1416 (.I0(n39_adj_4453), .I1(n41_adj_4452), .I2(n40_adj_4451), 
            .I3(n42_adj_4449), .O(n24540));   // verilog/coms.v(66[16:27])
    defparam i22_4_lut_adj_1416.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1417 (.I0(n6_adj_4454), .I1(n10_adj_4247), .I2(n22547), 
            .I3(\data_in_frame[12] [6]), .O(n12_adj_4455));
    defparam i5_4_lut_adj_1417.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1418 (.I0(n24540), .I1(n12_adj_4455), .I2(n22463), 
            .I3(\data_in_frame[13] [5]), .O(n23507));
    defparam i6_4_lut_adj_1418.LUT_INIT = 16'h9669;
    SB_CARRY add_49_18 (.CI(n19640), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n19641));
    SB_LUT4 i1_2_lut_3_lut (.I0(n20333), .I1(n21464), .I2(encoder1_position[7]), 
            .I3(GND_net), .O(n6_adj_4456));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1419 (.I0(n22782), .I1(n12_adj_4246), .I2(\data_in_frame[19] [5]), 
            .I3(n23507), .O(n23691));
    defparam i6_4_lut_adj_1419.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1420 (.I0(n20348), .I1(encoder1_position[9]), 
            .I2(encoder1_position[10]), .I3(GND_net), .O(n20766));
    defparam i1_2_lut_3_lut_adj_1420.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_1421 (.I0(\data_in_frame[20] [4]), .I1(n21409), 
            .I2(n30_adj_4357), .I3(\data_in_frame[22] [5]), .O(n22426));
    defparam i7_4_lut_adj_1421.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1422 (.I0(n7_adj_4364), .I1(n21426), .I2(\data_in_frame[21] [6]), 
            .I3(\data_in_frame[23] [7]), .O(n23031));
    defparam i4_4_lut_adj_1422.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1423 (.I0(n13468), .I1(\data_in_frame[26] [4]), 
            .I2(n20239), .I3(\data_in_frame[28] [5]), .O(n10_adj_4457));
    defparam i4_4_lut_adj_1423.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1424 (.I0(n6718), .I1(\data_in_frame[25] [6]), 
            .I2(n20314), .I3(n21325), .O(n37_adj_4458));
    defparam i14_4_lut_adj_1424.LUT_INIT = 16'h9669;
    SB_LUT4 i13_4_lut_adj_1425 (.I0(\data_in_frame[26] [1]), .I1(n23031), 
            .I2(n22426), .I3(n6_adj_4459), .O(n36_adj_4460));
    defparam i13_4_lut_adj_1425.LUT_INIT = 16'h6996;
    SB_LUT4 i4_3_lut (.I0(n13490), .I1(n22632), .I2(n13468), .I3(GND_net), 
            .O(n46_adj_4461));
    defparam i4_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i32_4_lut_adj_1426 (.I0(n6_adj_4462), .I1(n43_adj_4463), .I2(n10874), 
            .I3(n22426), .O(n74));
    defparam i32_4_lut_adj_1426.LUT_INIT = 16'h9669;
    SB_LUT4 i33_4_lut_adj_1427 (.I0(\data_in_frame[26] [7]), .I1(n66), .I2(n46_adj_4461), 
            .I3(n23032), .O(n75));
    defparam i33_4_lut_adj_1427.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1428 (.I0(n4_adj_4464), .I1(n22698), .I2(\data_in_frame[21] [5]), 
            .I3(\data_in_frame[23] [6]), .O(n14_adj_4465));
    defparam i6_4_lut_adj_1428.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1429 (.I0(\data_in_frame[27] [6]), .I1(\data_in_frame[29] [7]), 
            .I2(\data_in_frame[27] [5]), .I3(GND_net), .O(n12_adj_4466));
    defparam i2_3_lut_adj_1429.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut_adj_1430 (.I0(\data_in_frame[26] [1]), .I1(\data_in_frame[25] [7]), 
            .I2(n23031), .I3(n29_adj_4362), .O(n39_adj_4467));
    defparam i15_4_lut_adj_1430.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut_adj_1431 (.I0(n22426), .I1(n6718), .I2(n6_adj_4459), 
            .I3(n22340), .O(n38_adj_4468));
    defparam i14_4_lut_adj_1431.LUT_INIT = 16'h9669;
    SB_LUT4 i20_3_lut (.I0(n39_adj_4467), .I1(n25_adj_4469), .I2(n26_adj_4470), 
            .I3(GND_net), .O(n44_adj_4471));
    defparam i20_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i13_4_lut_adj_1432 (.I0(n22686), .I1(n5_adj_4472), .I2(\data_in_frame[28] [3]), 
            .I3(\data_in_frame[24] [0]), .O(n37_adj_4473));
    defparam i13_4_lut_adj_1432.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1433 (.I0(n14189), .I1(n11_adj_4474), .I2(n21280), 
            .I3(n12_adj_4466), .O(n18_adj_4475));
    defparam i8_4_lut_adj_1433.LUT_INIT = 16'h9669;
    SB_LUT4 i23_4_lut_adj_1434 (.I0(n45_adj_4476), .I1(n37_adj_4473), .I2(n44_adj_4471), 
            .I3(n38_adj_4468), .O(n24362));
    defparam i23_4_lut_adj_1434.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1435 (.I0(n21353), .I1(\data_in_frame[29] [1]), 
            .I2(n10874), .I3(n20793), .O(n52));
    defparam i18_4_lut_adj_1435.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_28_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n19650), .O(n2_adj_4383)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_1436 (.I0(n21311), .I1(n10529), .I2(GND_net), 
            .I3(GND_net), .O(n21358));
    defparam i1_2_lut_adj_1436.LUT_INIT = 16'h9999;
    SB_LUT4 i1_4_lut_adj_1437 (.I0(n63), .I1(\data_out_frame_29__7__N_2878[2] ), 
            .I2(n7570), .I3(n5_adj_4477), .O(n13055));   // verilog/coms.v(111[11:16])
    defparam i1_4_lut_adj_1437.LUT_INIT = 16'ha888;
    SB_CARRY add_49_28 (.CI(n19650), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n19651));
    SB_LUT4 i1_2_lut_adj_1438 (.I0(n10497), .I1(n12590), .I2(GND_net), 
            .I3(GND_net), .O(n22193));
    defparam i1_2_lut_adj_1438.LUT_INIT = 16'h6666;
    SB_LUT4 add_49_27_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n19649), .O(n2_adj_4385)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_1439 (.I0(n21349), .I1(n10500), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_4271));
    defparam i1_2_lut_adj_1439.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1440 (.I0(n4_adj_4271), .I1(n22193), .I2(n22461), 
            .I3(n21358), .O(n14_adj_4478));
    defparam i6_4_lut_adj_1440.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut_adj_1441 (.I0(n23209), .I1(n21316), .I2(n25456), 
            .I3(\data_in_frame[24] [0]), .O(n56_adj_4479));
    defparam i22_4_lut_adj_1441.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1442 (.I0(n23718), .I1(\data_in_frame[29] [3]), 
            .I2(n24528), .I3(n21426), .O(n26_adj_4480));
    defparam i10_4_lut_adj_1442.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1443 (.I0(\data_in_frame[24] [3]), .I1(\data_in_frame[25] [5]), 
            .I2(\data_in_frame[26] [5]), .I3(\data_in_frame[24] [4]), .O(n24384));
    defparam i3_4_lut_adj_1443.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1444 (.I0(n21_adj_4481), .I1(n62), .I2(n25484), 
            .I3(n6_adj_4462), .O(n30_adj_4482));
    defparam i14_4_lut_adj_1444.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1445 (.I0(\data_in_frame[27] [1]), .I1(n21389), 
            .I2(\data_in_frame[27] [2]), .I3(GND_net), .O(n17_adj_4483));
    defparam i1_3_lut_adj_1445.LUT_INIT = 16'h6969;
    SB_LUT4 i1_rep_345_2_lut (.I0(\data_in_frame[27] [4]), .I1(\data_in_frame[27] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n25467));
    defparam i1_rep_345_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1446 (.I0(\data_in_frame[29] [5]), .I1(n24098), 
            .I2(n23627), .I3(n25467), .O(n10_adj_4484));
    defparam i4_4_lut_adj_1446.LUT_INIT = 16'h9669;
    SB_LUT4 i15_4_lut_adj_1447 (.I0(n17_adj_4483), .I1(n30_adj_4482), .I2(n26_adj_4480), 
            .I3(n18_adj_4485), .O(n24539));
    defparam i15_4_lut_adj_1447.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1448 (.I0(n5_adj_4486), .I1(n22426), .I2(n22495), 
            .I3(\data_in_frame[27] [0]), .O(n39_adj_4487));
    defparam i14_4_lut_adj_1448.LUT_INIT = 16'h9669;
    SB_LUT4 i16_3_lut (.I0(\data_in_frame[24] [0]), .I1(n25_adj_4469), .I2(n29_adj_4362), 
            .I3(GND_net), .O(n41_adj_4488));
    defparam i16_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i20_4_lut (.I0(n39_adj_4487), .I1(\data_in_frame[26] [7]), .I2(n30_adj_4489), 
            .I3(n23209), .O(n45_adj_4490));
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1449 (.I0(\data_in_frame[28] [6]), .I1(n20358), 
            .I2(n20802), .I3(\data_in_frame[26] [4]), .O(n12_adj_4491));
    defparam i5_4_lut_adj_1449.LUT_INIT = 16'h6996;
    SB_LUT4 i4_3_lut_adj_1450 (.I0(n13_adj_4492), .I1(\data_in_frame[27] [1]), 
            .I2(\data_in_frame[27] [2]), .I3(GND_net), .O(n18_adj_4493));
    defparam i4_3_lut_adj_1450.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1451 (.I0(n20786), .I1(n21433), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_4494));
    defparam i1_2_lut_adj_1451.LUT_INIT = 16'h9999;
    SB_LUT4 i14180_4_lut (.I0(n14784), .I1(n9706), .I2(n6_adj_4495), .I3(n22049), 
            .O(n9248));
    defparam i14180_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i10_4_lut_adj_1452 (.I0(n5_adj_4472), .I1(n22340), .I2(n21010), 
            .I3(\data_in_frame[26] [1]), .O(n24_adj_4496));
    defparam i10_4_lut_adj_1452.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1453 (.I0(n22769), .I1(n15_adj_4497), .I2(\data_in_frame[28] [7]), 
            .I3(n22505), .O(n22_adj_4498));
    defparam i8_4_lut_adj_1453.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1454 (.I0(n22426), .I1(n24_adj_4496), .I2(n18_adj_4493), 
            .I3(\data_in_frame[27] [0]), .O(n26_adj_4499));
    defparam i12_4_lut_adj_1454.LUT_INIT = 16'h9669;
    SB_LUT4 i19_4_lut_adj_1455 (.I0(n12_adj_4500), .I1(\data_in_frame[27] [1]), 
            .I2(n25446), .I3(\data_in_frame[29] [2]), .O(n44_adj_4501));
    defparam i19_4_lut_adj_1455.LUT_INIT = 16'h6996;
    SB_LUT4 i23_4_lut_adj_1456 (.I0(n45_adj_4490), .I1(n41_adj_4488), .I2(n26_adj_4470), 
            .I3(n27_adj_4502), .O(n48_adj_4503));
    defparam i23_4_lut_adj_1456.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1457 (.I0(\data_in_frame[26] [3]), .I1(n10_adj_4457), 
            .I2(n24576), .I3(GND_net), .O(n24451));
    defparam i5_3_lut_adj_1457.LUT_INIT = 16'h6969;
    SB_LUT4 i13_4_lut_adj_1458 (.I0(n23031), .I1(n26_adj_4499), .I2(n22_adj_4498), 
            .I3(n20543), .O(n24441));
    defparam i13_4_lut_adj_1458.LUT_INIT = 16'h6996;
    SB_LUT4 i24_4_lut_adj_1459 (.I0(n28_adj_4504), .I1(n48_adj_4503), .I2(n44_adj_4501), 
            .I3(n11_adj_4505), .O(n24573));
    defparam i24_4_lut_adj_1459.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1460 (.I0(n20239), .I1(n23863), .I2(n24384), 
            .I3(n4_adj_4464), .O(n12_adj_4506));
    defparam i5_4_lut_adj_1460.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_1461 (.I0(\data_in_frame[26] [5]), .I1(n12_adj_4491), 
            .I2(n22340), .I3(n13490), .O(n24482));
    defparam i6_4_lut_adj_1461.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1462 (.I0(\data_in_frame[27] [6]), .I1(n21316), 
            .I2(\data_in_frame[27] [7]), .I3(n5_adj_4349), .O(n22_adj_4507));
    defparam i9_4_lut_adj_1462.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut_adj_1463 (.I0(n15_adj_4508), .I1(n22_adj_4507), .I2(n23863), 
            .I3(\data_in_frame[28] [0]), .O(n24_adj_4509));
    defparam i11_4_lut_adj_1463.LUT_INIT = 16'h9669;
    SB_LUT4 i19_4_lut_adj_1464 (.I0(n37_adj_4458), .I1(n14148), .I2(n46), 
            .I3(n34_adj_4361), .O(n42_adj_4510));
    defparam i19_4_lut_adj_1464.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1465 (.I0(n14160), .I1(n36_adj_4460), .I2(\data_in_frame[28] [2]), 
            .I3(n29_adj_4362), .O(n41_adj_4511));
    defparam i18_4_lut_adj_1465.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1466 (.I0(n6404), .I1(n24_adj_4509), .I2(n20_adj_4512), 
            .I3(n14189), .O(n24559));
    defparam i12_4_lut_adj_1466.LUT_INIT = 16'h6996;
    SB_LUT4 i30_4_lut_adj_1467 (.I0(n21010), .I1(\data_in_frame[26] [1]), 
            .I2(n22340), .I3(n23031), .O(n72));
    defparam i30_4_lut_adj_1467.LUT_INIT = 16'h9669;
    SB_LUT4 i28_4_lut (.I0(n14160), .I1(n5_adj_4486), .I2(n20793), .I3(n10_adj_4513), 
            .O(n70_adj_4514));
    defparam i28_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i29_3_lut (.I0(n15_adj_4497), .I1(n39_adj_4515), .I2(n13_adj_4492), 
            .I3(GND_net), .O(n71));
    defparam i29_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i40_4_lut_adj_1468 (.I0(n73), .I1(n75), .I2(n74), .I3(n63_adj_4516), 
            .O(n82_adj_4517));
    defparam i40_4_lut_adj_1468.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_1469 (.I0(n28_adj_4363), .I1(n24559), .I2(n41_adj_4511), 
            .I3(n42_adj_4510), .O(n20_adj_4518));
    defparam i2_4_lut_adj_1469.LUT_INIT = 16'hedde;
    SB_LUT4 i39_4_lut (.I0(n59_adj_4351), .I1(n71), .I2(n70_adj_4514), 
            .I3(n72), .O(n81));
    defparam i39_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 select_367_Select_0_i3_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4436));
    defparam select_367_Select_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7_4_lut_adj_1470 (.I0(n9_adj_4494), .I1(n14_adj_4478), .I2(n21406), 
            .I3(n24028), .O(data_out_frame_29__2__N_1748));
    defparam i7_4_lut_adj_1470.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1471 (.I0(n22686), .I1(\data_in_frame[24] [0]), 
            .I2(\data_in_frame[26] [2]), .I3(n24576), .O(n14_adj_4519));
    defparam i6_4_lut_adj_1471.LUT_INIT = 16'h9669;
    SB_LUT4 i1_3_lut_4_lut (.I0(n20333), .I1(n21464), .I2(n10504), .I3(n22330), 
            .O(n22668));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 select_367_Select_1_i3_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4434));
    defparam select_367_Select_1_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_1472 (.I0(\FRAME_MATCHER.state [7]), .I1(\FRAME_MATCHER.state [13]), 
            .I2(\FRAME_MATCHER.state [8]), .I3(\FRAME_MATCHER.state [14]), 
            .O(n14_adj_4520));   // verilog/coms.v(119[12] 290[6])
    defparam i6_4_lut_adj_1472.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_1473 (.I0(n9_adj_4521), .I1(n14_adj_4465), .I2(n22227), 
            .I3(n23863), .O(n23975));
    defparam i7_4_lut_adj_1473.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_1474 (.I0(\FRAME_MATCHER.state [5]), .I1(\FRAME_MATCHER.state [10]), 
            .I2(\FRAME_MATCHER.state [9]), .I3(\FRAME_MATCHER.state [12]), 
            .O(n9_adj_4522));   // verilog/coms.v(119[12] 290[6])
    defparam i1_4_lut_adj_1474.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_1475 (.I0(n9_adj_4522), .I1(n14_adj_4520), .I2(\FRAME_MATCHER.state [6]), 
            .I3(\FRAME_MATCHER.state [4]), .O(n22145));   // verilog/coms.v(119[12] 290[6])
    defparam i7_4_lut_adj_1475.LUT_INIT = 16'hfffe;
    SB_LUT4 select_367_Select_2_i3_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4432));
    defparam select_367_Select_2_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_1476 (.I0(n20333), .I1(n21464), .I2(n24033), 
            .I3(GND_net), .O(n21307));
    defparam i1_2_lut_3_lut_adj_1476.LUT_INIT = 16'h6969;
    SB_LUT4 i6_4_lut_adj_1477 (.I0(n22426), .I1(n12_adj_4506), .I2(n20543), 
            .I3(\data_in_frame[24] [7]), .O(n10_adj_4513));
    defparam i6_4_lut_adj_1477.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1478 (.I0(\data_in_frame[25] [4]), .I1(n21325), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_4508));
    defparam i2_2_lut_adj_1478.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1479 (.I0(\data_in_frame[24] [2]), .I1(n20802), 
            .I2(\data_in_frame[21] [5]), .I3(GND_net), .O(n22362));
    defparam i2_3_lut_adj_1479.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_1480 (.I0(n81), .I1(n20_adj_4518), .I2(n17537), 
            .I3(n82_adj_4517), .O(n28_adj_4523));
    defparam i10_4_lut_adj_1480.LUT_INIT = 16'hfdfe;
    SB_DFFSS \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(CLK_c), 
            .D(n21609), .S(n8162));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i85 (.Q(\data_in_frame[10] [4]), .C(CLK_c), 
           .D(n15056));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1481 (.I0(n10_adj_4371), .I1(n21280), .I2(\data_in_frame[23] [2]), 
            .I3(n5_adj_4349), .O(n23627));
    defparam i4_4_lut_adj_1481.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1482 (.I0(\data_in_frame[25] [2]), .I1(\data_in_frame[25] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22334));
    defparam i1_2_lut_adj_1482.LUT_INIT = 16'h6666;
    SB_LUT4 select_367_Select_3_i3_2_lut (.I0(\FRAME_MATCHER.i [3]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4430));
    defparam select_367_Select_3_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_1483 (.I0(n21414), .I1(n20350), .I2(n22577), 
            .I3(n23691), .O(n10_adj_4524));
    defparam i4_4_lut_adj_1483.LUT_INIT = 16'h6996;
    SB_LUT4 select_367_Select_4_i3_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4428));
    defparam select_367_Select_4_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1484 (.I0(\FRAME_MATCHER.state [15]), .I1(\FRAME_MATCHER.state [11]), 
            .I2(GND_net), .I3(GND_net), .O(n74_adj_4525));   // verilog/coms.v(111[11:16])
    defparam i1_2_lut_adj_1484.LUT_INIT = 16'heeee;
    SB_LUT4 i5_3_lut_adj_1485 (.I0(n13797), .I1(n10_adj_4524), .I2(\data_in_frame[21] [5]), 
            .I3(GND_net), .O(n24576));
    defparam i5_3_lut_adj_1485.LUT_INIT = 16'h9696;
    SB_LUT4 select_367_Select_5_i3_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4426));
    defparam select_367_Select_5_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_1486 (.I0(n23733), .I1(n12_adj_4348), .I2(n13797), 
            .I3(n21275), .O(n8_adj_4526));
    defparam i6_4_lut_adj_1486.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1487 (.I0(n21280), .I1(n12_adj_4372), .I2(n5_adj_4370), 
            .I3(\data_in_frame[25] [4]), .O(n10874));
    defparam i6_4_lut_adj_1487.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_1488 (.I0(\data_in_frame[26] [3]), .I1(n22362), 
            .I2(n12559), .I3(\data_in_frame[28] [4]), .O(n13_adj_4527));
    defparam i5_4_lut_adj_1488.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1489 (.I0(\data_in_frame[25] [3]), .I1(n22420), 
            .I2(n8_adj_4526), .I3(n21280), .O(n14_adj_4528));
    defparam i6_4_lut_adj_1489.LUT_INIT = 16'h9669;
    SB_LUT4 select_367_Select_6_i3_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4424));
    defparam select_367_Select_6_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8_4_lut_adj_1490 (.I0(n15_adj_4508), .I1(n24362), .I2(n18_adj_4475), 
            .I3(n14_adj_4529), .O(n26_adj_4530));
    defparam i8_4_lut_adj_1490.LUT_INIT = 16'hdeed;
    SB_LUT4 select_367_Select_7_i3_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4422));
    defparam select_367_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_8_i3_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4420));
    defparam select_367_Select_8_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_2_lut_adj_1491 (.I0(\data_in_frame[24] [0]), .I1(n29_adj_4362), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_4531));
    defparam i3_2_lut_adj_1491.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i86 (.Q(\data_in_frame[10] [5]), .C(CLK_c), 
           .D(n15055));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_9_i3_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4418));
    defparam select_367_Select_9_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_10_i3_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4416));
    defparam select_367_Select_10_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_1492 (.I0(\data_in_frame[27] [4]), .I1(n21316), 
            .I2(\data_in_frame[27] [3]), .I3(GND_net), .O(n23_adj_4532));
    defparam i2_3_lut_adj_1492.LUT_INIT = 16'h9696;
    SB_LUT4 select_367_Select_11_i3_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4414));
    defparam select_367_Select_11_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_12_i3_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4412));
    defparam select_367_Select_12_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_13_i3_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4410));
    defparam select_367_Select_13_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i14_4_lut_adj_1493 (.I0(n13_adj_4527), .I1(n28_adj_4523), .I2(n23975), 
            .I3(n14_adj_4519), .O(n32_adj_4533));
    defparam i14_4_lut_adj_1493.LUT_INIT = 16'hefdf;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n21687), .S(n21651));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_14_i3_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4408));
    defparam select_367_Select_14_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n21681), .S(n21597));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n21693), .S(n21649));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_3_lut_adj_1494 (.I0(n24576), .I1(\data_in_frame[26] [4]), 
            .I2(\data_in_frame[26] [7]), .I3(GND_net), .O(n32_adj_4534));
    defparam i11_3_lut_adj_1494.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i87 (.Q(\data_in_frame[10] [6]), .C(CLK_c), 
           .D(n15054));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i88 (.Q(\data_in_frame[10] [7]), .C(CLK_c), 
           .D(n15053));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_15_i3_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4406));
    defparam select_367_Select_15_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i89 (.Q(\data_in_frame[11] [0]), .C(CLK_c), 
           .D(n15052));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17_4_lut_adj_1495 (.I0(n23_adj_4532), .I1(n25_adj_4469), .I2(n24_adj_4531), 
            .I3(n26_adj_4470), .O(n38_adj_4535));
    defparam i17_4_lut_adj_1495.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n21699), .S(n21587));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n21705), .S(n21647));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i133 (.Q(\data_in_frame[16] [4]), .C(CLK_c), 
           .D(n15008));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n21711), .S(n21585));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1496 (.I0(\data_in_frame[23] [3]), .I1(n14189), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_4536));
    defparam i1_2_lut_adj_1496.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1497 (.I0(n47_adj_4537), .I1(\data_in_frame[29] [6]), 
            .I2(\data_in_frame[27] [5]), .I3(\data_in_frame[27] [4]), .O(n24581));
    defparam i4_4_lut_adj_1497.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1498 (.I0(n9_adj_4536), .I1(n14_adj_4528), .I2(\data_in_frame[25] [4]), 
            .I3(n23863), .O(n24547));
    defparam i7_4_lut_adj_1498.LUT_INIT = 16'h9669;
    SB_LUT4 select_367_Select_16_i3_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4404));
    defparam select_367_Select_16_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_17_i3_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4402));
    defparam select_367_Select_17_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i19_4_lut_adj_1499 (.I0(n22495), .I1(n15_adj_4497), .I2(n10_adj_4513), 
            .I3(n13_adj_4492), .O(n53_adj_4538));
    defparam i19_4_lut_adj_1499.LUT_INIT = 16'h6996;
    SB_LUT4 select_367_Select_18_i3_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4400));
    defparam select_367_Select_18_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i90 (.Q(\data_in_frame[11] [1]), .C(CLK_c), 
           .D(n15051));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n161));   // verilog/coms.v(142[9:50])
    defparam i14_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 select_367_Select_19_i3_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4398));
    defparam select_367_Select_19_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i30_4_lut_adj_1500 (.I0(n59_adj_4351), .I1(n14160), .I2(n52), 
            .I3(n24547), .O(n64_adj_4539));
    defparam i30_4_lut_adj_1500.LUT_INIT = 16'h9669;
    SB_LUT4 i28_4_lut_adj_1501 (.I0(\data_in_frame[26] [1]), .I1(n56_adj_4479), 
            .I2(n42_adj_4540), .I3(n23031), .O(n62_adj_4541));
    defparam i28_4_lut_adj_1501.LUT_INIT = 16'h9669;
    SB_LUT4 i20_4_lut_adj_1502 (.I0(n45_adj_4476), .I1(n31_adj_4542), .I2(n38_adj_4535), 
            .I3(n32_adj_4534), .O(n15_adj_4497));
    defparam i20_4_lut_adj_1502.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i91 (.Q(\data_in_frame[11] [2]), .C(CLK_c), 
           .D(n15050));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_20_i3_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4396));
    defparam select_367_Select_20_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i27_4_lut (.I0(n53_adj_4538), .I1(n39_adj_4515), .I2(n21010), 
            .I3(n22340), .O(n61_adj_4543));
    defparam i27_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 select_367_Select_21_i3_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4394));
    defparam select_367_Select_21_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1503 (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[25] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n22227));
    defparam i1_2_lut_adj_1503.LUT_INIT = 16'h6666;
    SB_LUT4 select_367_Select_22_i3_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4392));
    defparam select_367_Select_22_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_1504 (.I0(n23533), .I1(\data_in_frame[29] [4]), 
            .I2(\data_in_frame[27] [2]), .I3(n24098), .O(n10_adj_4544));
    defparam i4_4_lut_adj_1504.LUT_INIT = 16'h9669;
    SB_LUT4 i19184_3_lut (.I0(n13001), .I1(n4_adj_4212), .I2(n13055), 
            .I3(GND_net), .O(n17856));
    defparam i19184_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 select_367_Select_23_i3_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4390));
    defparam select_367_Select_23_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_367_Select_24_i3_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4388));
    defparam select_367_Select_24_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i33_4_lut_adj_1505 (.I0(n61_adj_4543), .I1(n63_adj_4516), .I2(n62_adj_4541), 
            .I3(n64_adj_4539), .O(n23921));
    defparam i33_4_lut_adj_1505.LUT_INIT = 16'h6996;
    SB_LUT4 i20968_4_lut (.I0(n24539), .I1(n24528), .I2(n10_adj_4484), 
            .I3(n22334), .O(n24733));
    defparam i20968_4_lut.LUT_INIT = 16'h2882;
    SB_LUT4 i12_4_lut_adj_1506 (.I0(n24482), .I1(n24573), .I2(n24441), 
            .I3(n24451), .O(n30_adj_4545));
    defparam i12_4_lut_adj_1506.LUT_INIT = 16'hdfff;
    SB_LUT4 select_367_Select_25_i3_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4386));
    defparam select_367_Select_25_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i16_4_lut_adj_1507 (.I0(n24581), .I1(n32_adj_4533), .I2(n26_adj_4530), 
            .I3(n63_adj_4249), .O(n34_adj_4546));
    defparam i16_4_lut_adj_1507.LUT_INIT = 16'hfffd;
    SB_DFF data_in_frame_0__i92 (.Q(\data_in_frame[11] [3]), .C(CLK_c), 
           .D(n15049));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1508 (.I0(n23921), .I1(n13911), .I2(n10_adj_4544), 
            .I3(\data_in_frame[27] [3]), .O(n21_adj_4547));
    defparam i3_4_lut_adj_1508.LUT_INIT = 16'hd77d;
    SB_LUT4 i11_4_lut_adj_1509 (.I0(\data_in_frame[25] [1]), .I1(\data_in_frame[25] [6]), 
            .I2(n22334), .I3(n21316), .O(n26_adj_4548));
    defparam i11_4_lut_adj_1509.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n17846), .I1(tx_active), .I2(r_SM_Main_2__N_3754[0]), 
            .I3(n13063), .O(n9_adj_4549));   // verilog/coms.v(200[6] 207[9])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h00fd;
    SB_DFF data_in_frame_0__i93 (.Q(\data_in_frame[11] [4]), .C(CLK_c), 
           .D(n15048));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9_4_lut_adj_1510 (.I0(n23032), .I1(n22632), .I2(\data_in_frame[25] [4]), 
            .I3(n13963), .O(n24_adj_4550));
    defparam i9_4_lut_adj_1510.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i94 (.Q(\data_in_frame[11] [5]), .C(CLK_c), 
           .D(n15047));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i134 (.Q(\data_in_frame[16] [5]), .C(CLK_c), 
           .D(n15007));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_4_lut_adj_1511 (.I0(n23_adj_4551), .I1(n22562), .I2(n24_adj_4550), 
            .I3(n26_adj_4548), .O(n21010));
    defparam i14_4_lut_adj_1511.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i95 (.Q(\data_in_frame[11] [6]), .C(CLK_c), 
           .D(n15046));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n21717), .S(n21653));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1512 (.I0(\data_in_frame[27] [6]), .I1(\data_in_frame[27] [7]), 
            .I2(\data_in_frame[27] [5]), .I3(n20314), .O(n13_adj_4492));
    defparam i4_4_lut_adj_1512.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n21723), .S(n21595));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n21729), .S(n21645));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n21735), .S(n21583));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11486_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n15101));
    defparam i11486_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n21741), .S(n21643));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n21747), .S(n8_adj_4553));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n21753), .S(n21641));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n21759), .S(n21639));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n21765), .S(n21581));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_2_lut_adj_1513 (.I0(n24547), .I1(n21353), .I2(GND_net), 
            .I3(GND_net), .O(n47_adj_4537));
    defparam i5_2_lut_adj_1513.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n21771), .S(n21579));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n7_adj_4554), .S(n21659));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_26_i3_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4384));
    defparam select_367_Select_26_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n21777), .S(n21577));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n21783), .S(n21573));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n21795), .S(n8_adj_4555));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n17554), .S(n21633));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n21801), .S(n8_adj_4556));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n21807), .S(n21575));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n7_adj_4557), .S(n8_adj_4558));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n21813), .S(n21629));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1514 (.I0(\data_in_frame[20] [2]), .I1(\data_in_frame[17] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4559));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1514.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n21789), .S(n21637));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n21819), .S(n21625));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1515 (.I0(n22751), .I1(n22379), .I2(n22828), 
            .I3(n6_adj_4559), .O(n22508));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_1515.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n7_adj_4560), .S(n8_adj_4561));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1516 (.I0(n7_adj_4251), .I1(n23224), .I2(n22518), 
            .I3(n22508), .O(n21412));
    defparam i4_4_lut_adj_1516.LUT_INIT = 16'h9669;
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n21825), .S(n21611));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(CLK_c), 
            .D(n25121), .S(n8162));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
            .D(n24298), .S(n8162));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11430_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[11] [7]), .O(n15045));
    defparam i11430_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1517 (.I0(\data_in_frame[22] [3]), .I1(n21412), 
            .I2(GND_net), .I3(GND_net), .O(n22632));
    defparam i1_2_lut_adj_1517.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1518 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n13490));
    defparam i1_2_lut_adj_1518.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1519 (.I0(\data_in_frame[24] [7]), .I1(\data_in_frame[24] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n22505));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1519.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1520 (.I0(\data_in_frame[15] [1]), .I1(\data_in_frame[14] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4352));
    defparam i1_2_lut_adj_1520.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1521 (.I0(n14165), .I1(n24444), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_4345));
    defparam i1_2_lut_adj_1521.LUT_INIT = 16'h9999;
    SB_LUT4 select_367_Select_27_i3_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4382));
    defparam select_367_Select_27_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11431_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[11] [6]), .O(n15046));
    defparam i11431_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17_4_lut_adj_1522 (.I0(n21_adj_4547), .I1(n34_adj_4546), .I2(n30_adj_4545), 
            .I3(n24733), .O(n24622));
    defparam i17_4_lut_adj_1522.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_1523 (.I0(n24444), .I1(n22782), .I2(GND_net), 
            .I3(GND_net), .O(n21282));
    defparam i1_2_lut_adj_1523.LUT_INIT = 16'h9999;
    SB_LUT4 i11432_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[11] [5]), .O(n15047));
    defparam i11432_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11433_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[11] [4]), .O(n15048));
    defparam i11433_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(n24444), .I1(n23523), .I2(n6_adj_4209), 
            .I3(n22782), .O(n13604));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11434_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[11] [3]), .O(n15049));
    defparam i11434_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11487_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n15102));
    defparam i11487_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11435_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[11] [2]), .O(n15050));
    defparam i11435_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11436_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[11] [1]), .O(n15051));
    defparam i11436_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11488_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n15103));
    defparam i11488_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11489_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n15104));
    defparam i11489_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11490_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n15105));
    defparam i11490_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11437_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[11] [0]), .O(n15052));
    defparam i11437_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9_2_lut_3_lut_4_lut (.I0(\data_in_frame[8] [4]), .I1(n23313), 
            .I2(n23267), .I3(\data_in_frame[6] [3]), .O(n22_adj_4243));   // verilog/coms.v(73[17:28])
    defparam i9_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i96 (.Q(\data_in_frame[11] [7]), .C(CLK_c), 
           .D(n15045));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_2_lut_3_lut_4_lut (.I0(n13872), .I1(encoder1_position[4]), 
            .I2(n13395), .I3(n10467), .O(n9_adj_4562));
    defparam i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11397_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[16] [0]), .O(n15012));
    defparam i11397_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i97 (.Q(\data_in_frame[12] [0]), .C(CLK_c), 
           .D(n15044));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1524 (.I0(n13872), .I1(encoder1_position[4]), 
            .I2(n13395), .I3(encoder1_position[5]), .O(n10500));
    defparam i1_2_lut_3_lut_4_lut_adj_1524.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i98 (.Q(\data_in_frame[12] [1]), .C(CLK_c), 
           .D(n15043));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1525 (.I0(n22234), .I1(n22632), .I2(\data_in_frame[20] [0]), 
            .I3(GND_net), .O(n20358));
    defparam i2_3_lut_adj_1525.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i99 (.Q(\data_in_frame[12] [2]), .C(CLK_c), 
           .D(n15042));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i100 (.Q(\data_in_frame[12] [3]), .C(CLK_c), 
           .D(n15041));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_367_Select_28_i3_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4380));
    defparam select_367_Select_28_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_1526 (.I0(\data_in_frame[24] [6]), .I1(n22769), 
            .I2(n20358), .I3(GND_net), .O(n22495));
    defparam i2_3_lut_adj_1526.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i101 (.Q(\data_in_frame[12] [4]), .C(CLK_c), 
           .D(n15040));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11724_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[16] [7]), .O(n15339));
    defparam i11724_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_367_Select_29_i3_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4378));
    defparam select_367_Select_29_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11392_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[16] [5]), .O(n15007));
    defparam i11392_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11393_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[16] [4]), .O(n15008));
    defparam i11393_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11394_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[16] [3]), .O(n15009));
    defparam i11394_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1527 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[26] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4486));
    defparam i1_2_lut_adj_1527.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i102 (.Q(\data_in_frame[12] [5]), .C(CLK_c), 
           .D(n15039));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11395_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[16] [2]), .O(n15010));
    defparam i11395_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_1528 (.I0(n13963), .I1(n20409), .I2(\data_in_frame[22] [4]), 
            .I3(n4_adj_4369), .O(n12_adj_4564));
    defparam i5_4_lut_adj_1528.LUT_INIT = 16'h6996;
    SB_LUT4 i11907_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[16] [6]), .O(n15522));
    defparam i11907_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11491_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n15106));
    defparam i11491_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i103 (.Q(\data_in_frame[12] [6]), .C(CLK_c), 
           .D(n15038));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1529 (.I0(n21391), .I1(data_out_frame_29__7__N_1148), 
            .I2(n20333), .I3(n22291), .O(n12539));
    defparam i1_2_lut_3_lut_4_lut_adj_1529.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1530 (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [16]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(GND_net), .O(n28_adj_4565));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_3_lut_adj_1530.LUT_INIT = 16'hfefe;
    SB_LUT4 select_367_Select_30_i3_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4376));
    defparam select_367_Select_30_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1531 (.I0(data_out_frame_29__7__N_1482[1]), .I1(n13055), 
            .I2(GND_net), .I3(GND_net), .O(n12992));   // verilog/coms.v(141[5:27])
    defparam i1_2_lut_adj_1531.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_3_lut (.I0(data_out_frame_29__7__N_1148), .I1(n20333), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_1143));
    defparam i1_2_lut_3_lut_3_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1532 (.I0(n21404), .I1(n12_adj_4564), .I2(n23032), 
            .I3(n22632), .O(n23209));
    defparam i6_4_lut_adj_1532.LUT_INIT = 16'h9669;
    SB_LUT4 i6_2_lut_3_lut (.I0(n19_adj_4291), .I1(n24534), .I2(n12_adj_4500), 
            .I3(GND_net), .O(n14_adj_4356));
    defparam i6_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i104 (.Q(\data_in_frame[12] [7]), .C(CLK_c), 
           .D(n15037));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1533 (.I0(n14530), .I1(n22049), .I2(\FRAME_MATCHER.state [25]), 
            .I3(\FRAME_MATCHER.state [22]), .O(n20_adj_4265));   // verilog/coms.v(119[12] 290[6])
    defparam i3_4_lut_adj_1533.LUT_INIT = 16'hfffe;
    SB_LUT4 i11396_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[16] [1]), .O(n15011));
    defparam i11396_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut (.I0(n23691), .I1(n13797), .I2(n13_adj_4281), 
            .I3(n14_adj_4356), .O(n22420));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i21185_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [0]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n24953));   // verilog/coms.v(105[34:55])
    defparam i21185_4_lut.LUT_INIT = 16'h880a;
    SB_DFF data_in_frame_0__i105 (.Q(\data_in_frame[13] [0]), .C(CLK_c), 
           .D(n15036));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11462_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[7] [7]), .O(n15077));
    defparam i11462_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i106 (.Q(\data_in_frame[13] [1]), .C(CLK_c), 
           .D(n15035));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11463_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[7] [6]), .O(n15078));
    defparam i11463_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11464_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[7] [5]), .O(n15079));
    defparam i11464_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i5_3_lut_adj_1534 (.I0(n23224), .I1(\data_in_frame[25] [1]), 
            .I2(\data_in_frame[20] [4]), .I3(GND_net), .O(n14_adj_4566));
    defparam i5_3_lut_adj_1534.LUT_INIT = 16'h6969;
    SB_LUT4 i11465_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[7] [4]), .O(n15080));
    defparam i11465_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i5_3_lut (.I0(\data_out_frame[6] [0]), 
            .I1(\data_out_frame[7] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4567));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6_4_lut_adj_1535 (.I0(\data_in_frame[22] [5]), .I1(\data_in_frame[18] [3]), 
            .I2(n4_adj_4568), .I3(n5_adj_4335), .O(n15_adj_4569));
    defparam i6_4_lut_adj_1535.LUT_INIT = 16'h6996;
    SB_LUT4 i11466_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[7] [3]), .O(n15081));
    defparam i11466_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11467_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[7] [2]), .O(n15082));
    defparam i11467_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11468_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[7] [1]), .O(n15083));
    defparam i11468_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i26_3_lut (.I0(\data_out_frame[28] [0]), 
            .I1(\data_out_frame[29] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4570));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8_4_lut_adj_1536 (.I0(n15_adj_4569), .I1(n22514), .I2(n14_adj_4566), 
            .I3(n13604), .O(n23718));
    defparam i8_4_lut_adj_1536.LUT_INIT = 16'h6996;
    SB_LUT4 i11469_3_lut_4_lut (.I0(n17830), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[7] [0]), .O(n15084));
    defparam i11469_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11492_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n15107));
    defparam i11492_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_3_lut_4_lut (.I0(n7_adj_4282), .I1(\data_in_frame[5] [1]), 
            .I2(\data_in_frame[9] [5]), .I3(n22472), .O(n30_adj_4571));   // verilog/coms.v(155[9:87])
    defparam i11_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21036_4_lut (.I0(n5_adj_4567), .I1(n24953), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24803));
    defparam i21036_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i11_3_lut (.I0(\data_out_frame[12] [0]), 
            .I1(\data_out_frame[13] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4572));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20970_4_lut (.I0(n9706), .I1(n28_adj_4565), .I2(\FRAME_MATCHER.state [20]), 
            .I3(n20_adj_4265), .O(n24736));
    defparam i20970_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i19_3_lut_4_lut (.I0(n7_adj_4282), .I1(\data_in_frame[5] [1]), 
            .I2(n38_adj_4573), .I3(n31), .O(n43_adj_4574));   // verilog/coms.v(155[9:87])
    defparam i19_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21038_4_lut (.I0(n24803), .I1(n26_adj_4570), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24805));
    defparam i21038_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i4_4_lut_adj_1537 (.I0(n7_adj_4251), .I1(n23224), .I2(n22518), 
            .I3(\data_in_frame[20] [3]), .O(n4_adj_4568));
    defparam i4_4_lut_adj_1537.LUT_INIT = 16'h9669;
    SB_LUT4 i11454_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[8] [7]), .O(n15069));
    defparam i11454_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21240_4_lut (.I0(n25113), .I1(n11_adj_4572), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25008));
    defparam i21240_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_1538 (.I0(\data_in_frame[17] [2]), .I1(\data_in_frame[17] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n14088));
    defparam i1_2_lut_adj_1538.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1539 (.I0(\FRAME_MATCHER.state [15]), 
            .I1(\FRAME_MATCHER.state [11]), .I2(n22145), .I3(\FRAME_MATCHER.state [3]), 
            .O(n5_adj_4477));   // verilog/coms.v(111[11:16])
    defparam i1_2_lut_3_lut_4_lut_adj_1539.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_adj_1540 (.I0(\data_in_frame[25] [2]), .I1(n14189), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4575));
    defparam i2_2_lut_adj_1540.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1541 (.I0(n8_adj_4526), .I1(n21280), .I2(n22420), 
            .I3(\data_in_frame[24] [7]), .O(n14_adj_4576));
    defparam i6_4_lut_adj_1541.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1542 (.I0(\data_in_frame[19] [4]), .I1(\data_in_frame[17] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4577));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_1542.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1543 (.I0(n24736), .I1(n17856), .I2(n13052), 
            .I3(n12992), .O(n2119));
    defparam i1_4_lut_adj_1543.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_2_lut_3_lut_adj_1544 (.I0(n17734), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n12973), .I3(GND_net), .O(n22112));
    defparam i1_2_lut_3_lut_adj_1544.LUT_INIT = 16'hf7f7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1545 (.I0(n3844), .I1(n63), .I2(n63_adj_4238), 
            .I3(n63_adj_4235), .O(n9587));   // verilog/coms.v(214[6] 216[9])
    defparam i1_2_lut_3_lut_4_lut_adj_1545.LUT_INIT = 16'h4000;
    SB_LUT4 select_367_Select_31_i3_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n2119), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4373));
    defparam select_367_Select_31_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1546 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[5] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4211));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1546.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_1547 (.I0(n26_adj_4578), .I1(\data_in_frame[2] [1]), 
            .I2(n25_adj_4579), .I3(n18_adj_4580), .O(n23453));   // verilog/coms.v(73[17:28])
    defparam i10_4_lut_adj_1547.LUT_INIT = 16'h6996;
    SB_LUT4 i11455_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[8] [6]), .O(n15070));
    defparam i11455_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1548 (.I0(n7_adj_4581), .I1(n14088), .I2(n21282), 
            .I3(\data_in_frame[19] [3]), .O(n23300));
    defparam i4_4_lut_adj_1548.LUT_INIT = 16'h9669;
    SB_LUT4 i11493_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n15108));
    defparam i11493_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11456_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[8] [5]), .O(n15071));
    defparam i11456_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_adj_1549 (.I0(\data_in_frame[3] [1]), .I1(\data_in_frame[0] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4300));   // verilog/coms.v(65[16:27])
    defparam i2_2_lut_adj_1549.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_1550 (.I0(n23718), .I1(n14_adj_4576), .I2(n10_adj_4575), 
            .I3(n21389), .O(n24098));
    defparam i7_4_lut_adj_1550.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1551 (.I0(n24528), .I1(n22562), .I2(n23718), 
            .I3(GND_net), .O(n23533));
    defparam i2_3_lut_adj_1551.LUT_INIT = 16'h9696;
    SB_LUT4 i11457_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[8] [4]), .O(n15072));
    defparam i11457_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut_adj_1552 (.I0(n28_adj_4343), .I1(n17_adj_4354), .I2(GND_net), 
            .I3(GND_net), .O(n27_adj_4502));
    defparam i6_2_lut_adj_1552.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1553 (.I0(\data_in_frame[23] [6]), .I1(\data_in_frame[21] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n14148));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1553.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1554 (.I0(\data_in_frame[26] [2]), .I1(\data_in_frame[24] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4472));
    defparam i1_2_lut_adj_1554.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_adj_1555 (.I0(n23_adj_4582), .I1(\data_in_frame[22] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n26_adj_4470));
    defparam i5_2_lut_adj_1555.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1556 (.I0(n21323), .I1(encoder1_position[1]), 
            .I2(n20455), .I3(encoder1_position[3]), .O(n10529));
    defparam i1_2_lut_3_lut_4_lut_adj_1556.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1557 (.I0(\FRAME_MATCHER.state [15]), .I1(\FRAME_MATCHER.state [11]), 
            .I2(\FRAME_MATCHER.state [20]), .I3(GND_net), .O(n6_adj_4583));
    defparam i1_2_lut_3_lut_adj_1557.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut_adj_1558 (.I0(\data_in_frame[22] [0]), .I1(n13797), 
            .I2(n20350), .I3(\data_in_frame[21] [6]), .O(n22340));
    defparam i3_4_lut_adj_1558.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1559 (.I0(n21325), .I1(\data_in_frame[23] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4464));
    defparam i1_2_lut_adj_1559.LUT_INIT = 16'h6666;
    SB_LUT4 i20_2_lut (.I0(\data_in_frame[22] [4]), .I1(n20409), .I2(GND_net), 
            .I3(GND_net), .O(n62));
    defparam i20_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2553_3_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_2975[2] ), .I1(n17539), 
            .I2(\data_out_frame_29__7__N_2878[2] ), .I3(n63), .O(n4728));
    defparam i2553_3_lut_4_lut.LUT_INIT = 16'h3aaa;
    SB_LUT4 i7_2_lut_3_lut_4_lut (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [3]), 
            .I2(n22196), .I3(n13_adj_4584), .O(n18_adj_4228));   // verilog/coms.v(66[16:27])
    defparam i7_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15_2_lut_3_lut_4_lut (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [3]), 
            .I2(n22196), .I3(n30_adj_4585), .O(n39));   // verilog/coms.v(66[16:27])
    defparam i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1560 (.I0(\data_in_frame[23] [3]), .I1(\data_in_frame[23] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n13314));
    defparam i1_2_lut_adj_1560.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut_adj_1561 (.I0(n4_adj_4586), .I1(n22586), .I2(n6_adj_4587), 
            .I3(n23267), .O(n44_adj_4588));
    defparam i18_4_lut_adj_1561.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1562 (.I0(n21344), .I1(\data_in_frame[19] [5]), 
            .I2(\data_in_frame[21] [3]), .I3(n14081), .O(n42_adj_4589));
    defparam i16_4_lut_adj_1562.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut_adj_1563 (.I0(\data_in_frame[21] [4]), .I1(n22508), 
            .I2(n13963), .I3(\data_in_frame[21] [1]), .O(n40_adj_4342));
    defparam i14_4_lut_adj_1563.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1564 (.I0(\data_in_frame[19] [2]), .I1(\data_in_frame[19] [1]), 
            .I2(n21344), .I3(n6215), .O(n21275));
    defparam i1_2_lut_3_lut_4_lut_adj_1564.LUT_INIT = 16'h9669;
    SB_LUT4 i6_3_lut_4_lut (.I0(n13474), .I1(\data_in_frame[5] [6]), .I2(\data_in_frame[1] [4]), 
            .I3(n21), .O(n23_adj_4590));
    defparam i6_3_lut_4_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i15_4_lut_adj_1565 (.I0(\data_in_frame[21] [2]), .I1(n10_adj_4591), 
            .I2(n22540), .I3(\data_in_frame[19] [0]), .O(n41_adj_4592));
    defparam i15_4_lut_adj_1565.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1566 (.I0(n15_adj_4344), .I1(n21_adj_4225), .I2(n22_adj_4245), 
            .I3(n21428), .O(n24_adj_4593));
    defparam i9_4_lut_adj_1566.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut (.I0(encoder1_position[14]), .I1(n13121), .I2(n13938), 
            .I3(n13384), .O(n12464));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i19124_2_lut_3_lut (.I0(n35), .I1(n23912), .I2(\FRAME_MATCHER.i [31]), 
            .I3(GND_net), .O(n22885));
    defparam i19124_2_lut_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i8_4_lut_adj_1567 (.I0(n23300), .I1(n22662), .I2(n23453), 
            .I3(n6_adj_4577), .O(n21_adj_4594));   // verilog/coms.v(73[17:28])
    defparam i8_4_lut_adj_1567.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1568 (.I0(n19_adj_4595), .I1(n21_adj_4594), .I2(n20_adj_4596), 
            .I3(n22_adj_4597), .O(n23733));   // verilog/coms.v(73[17:28])
    defparam i12_4_lut_adj_1568.LUT_INIT = 16'h6996;
    SB_LUT4 i13_3_lut_4_lut (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(n56), .I3(n87), .O(n23156));   // verilog/coms.v(66[16:27])
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i107 (.Q(\data_in_frame[13] [2]), .C(CLK_c), 
           .D(n15034));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_3_lut (.I0(n21344), .I1(n23_adj_4353), .I2(\data_in_frame[21] [1]), 
            .I3(GND_net), .O(n23_adj_4598));
    defparam i8_3_lut.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i108 (.Q(\data_in_frame[13] [3]), .C(CLK_c), 
           .D(n15033));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_4_lut_adj_1569 (.I0(n23_adj_4598), .I1(n14_adj_4356), .I2(n24_adj_4593), 
            .I3(n41_adj_4592), .O(n23863));
    defparam i14_4_lut_adj_1569.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i109 (.Q(\data_in_frame[13] [4]), .C(CLK_c), 
           .D(n15032));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i110 (.Q(\data_in_frame[13] [5]), .C(CLK_c), 
           .D(n15031));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_2_lut_3_lut (.I0(n23_adj_4599), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[4] [5]), .I3(GND_net), .O(n18_adj_4314));
    defparam i5_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i111 (.Q(\data_in_frame[13] [6]), .C(CLK_c), 
           .D(n15030));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11458_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[8] [3]), .O(n15073));
    defparam i11458_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i112 (.Q(\data_in_frame[13] [7]), .C(CLK_c), 
           .D(n15029));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11459_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[8] [2]), .O(n15074));
    defparam i11459_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1570 (.I0(n21344), .I1(n6215), .I2(GND_net), 
            .I3(GND_net), .O(n21428));
    defparam i1_2_lut_adj_1570.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i113 (.Q(\data_in_frame[14] [0]), .C(CLK_c), 
           .D(n15028));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11460_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[8] [1]), .O(n15075));
    defparam i11460_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11461_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[8] [0]), .O(n15076));
    defparam i11461_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut (.I0(n20230), .I1(n21349), .I2(n10500), .I3(GND_net), 
            .O(n21393));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1571 (.I0(n21275), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22375));
    defparam i1_2_lut_adj_1571.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1572 (.I0(n2004), .I1(n63), .I2(n63_adj_4238), 
            .I3(n63_adj_4235), .O(n1));
    defparam i1_2_lut_3_lut_4_lut_adj_1572.LUT_INIT = 16'h8000;
    SB_LUT4 i15_4_lut_adj_1573 (.I0(n24433), .I1(n30_adj_4571), .I2(\data_in_frame[14] [3]), 
            .I3(\data_in_frame[12] [1]), .O(n34_adj_4600));
    defparam i15_4_lut_adj_1573.LUT_INIT = 16'h9669;
    SB_LUT4 i18_4_lut_adj_1574 (.I0(n38_adj_4573), .I1(n33), .I2(n39), 
            .I3(n34_adj_4600), .O(n24333));
    defparam i18_4_lut_adj_1574.LUT_INIT = 16'h6996;
    SB_LUT4 i11446_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[9] [7]), .O(n15061));
    defparam i11446_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i39_2_lut (.I0(\data_in_frame[16] [5]), .I1(n24333), .I2(GND_net), 
            .I3(GND_net), .O(n120));
    defparam i39_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i11447_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[9] [6]), .O(n15062));
    defparam i11447_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1575 (.I0(\data_in_frame[18] [7]), .I1(\data_in_frame[17] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n22843));
    defparam i1_2_lut_adj_1575.LUT_INIT = 16'h6666;
    SB_LUT4 i7_2_lut_adj_1576 (.I0(n4_adj_4568), .I1(\data_in_frame[18] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n30_adj_4357));
    defparam i7_2_lut_adj_1576.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i114 (.Q(\data_in_frame[14] [1]), .C(CLK_c), 
           .D(n15027));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11448_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[9] [5]), .O(n15063));
    defparam i11448_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1577 (.I0(n24333), .I1(n22540), .I2(\data_in_frame[21] [0]), 
            .I3(\data_in_frame[18] [6]), .O(n10_adj_4602));
    defparam i4_4_lut_adj_1577.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i115 (.Q(\data_in_frame[14] [2]), .C(CLK_c), 
           .D(n15026));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11449_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[9] [4]), .O(n15064));
    defparam i11449_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i116 (.Q(\data_in_frame[14] [3]), .C(CLK_c), 
           .D(n15025));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1578 (.I0(encoder1_position[12]), .I1(n20367), 
            .I2(n20379), .I3(GND_net), .O(n13938));
    defparam i1_2_lut_3_lut_adj_1578.LUT_INIT = 16'h9696;
    SB_LUT4 i11450_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[9] [3]), .O(n15065));
    defparam i11450_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i25_2_lut_4_lut (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[4] [7]), 
            .I2(\data_in_frame[6] [7]), .I3(n13_adj_4584), .O(n61));
    defparam i25_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1579 (.I0(n4728), .I1(n3325), .I2(n22952), .I3(GND_net), 
            .O(n14247));
    defparam i2_3_lut_adj_1579.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1580 (.I0(n63_adj_4238), .I1(n63_adj_4235), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n63), .O(data_out_frame_29__7__N_1482[1]));
    defparam i1_2_lut_3_lut_4_lut_adj_1580.LUT_INIT = 16'h80ff;
    SB_LUT4 i11451_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[9] [2]), .O(n15066));
    defparam i11451_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i117 (.Q(\data_in_frame[14] [4]), .C(CLK_c), 
           .D(n15024));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_1581 (.I0(\data_in_frame[16] [5]), .I1(n10_adj_4602), 
            .I2(n22644), .I3(GND_net), .O(n14189));
    defparam i5_3_lut_adj_1581.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i118 (.Q(\data_in_frame[14] [5]), .C(CLK_c), 
           .D(n15023));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_2_lut_3_lut (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[4] [7]), 
            .I2(data_out_frame_0__7__N_2626), .I3(GND_net), .O(n20_adj_4290));   // verilog/coms.v(66[16:27])
    defparam i11_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i119 (.Q(\data_in_frame[14] [6]), .C(CLK_c), 
           .D(n15022));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i120 (.Q(\data_in_frame[14] [7]), .C(CLK_c), 
           .D(n15021));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1582 (.I0(\data_in_frame[8] [6]), .I1(\data_in_frame[11] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4603));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1582.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i121 (.Q(\data_in_frame[15] [0]), .C(CLK_c), 
           .D(n15020));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_1583 (.I0(\data_in_frame[4] [2]), .I1(n7_adj_4603), 
            .I2(n13085), .I3(n17), .O(n13738));   // verilog/coms.v(64[16:43])
    defparam i5_4_lut_adj_1583.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1584 (.I0(n13186), .I1(n13721), .I2(\data_in_frame[16] [7]), 
            .I3(n23390), .O(n19_adj_4604));
    defparam i7_4_lut_adj_1584.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1585 (.I0(n23661), .I1(n13329), .I2(n22843), 
            .I3(\data_in_frame[14] [6]), .O(n21_adj_4605));
    defparam i9_4_lut_adj_1585.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1586 (.I0(n21_adj_4605), .I1(n19_adj_4604), .I2(n15_adj_4301), 
            .I3(n16_adj_4256), .O(n21344));
    defparam i11_4_lut_adj_1586.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1587 (.I0(\data_in_frame[19] [1]), .I1(n22249), 
            .I2(\data_in_frame[18] [6]), .I3(\data_in_frame[18] [7]), .O(n10_adj_4591));
    defparam i3_4_lut_adj_1587.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1588 (.I0(n13821), .I1(\data_in_frame[16] [4]), 
            .I2(n24333), .I3(GND_net), .O(n22540));
    defparam i2_3_lut_adj_1588.LUT_INIT = 16'h6969;
    SB_LUT4 i11452_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[9] [1]), .O(n15067));
    defparam i11452_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_1589 (.I0(n22540), .I1(\data_in_frame[19] [0]), 
            .I2(n10_adj_4591), .I3(n21344), .O(n12_adj_4606));
    defparam i5_4_lut_adj_1589.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_1590 (.I0(n22375), .I1(n12_adj_4606), .I2(\data_in_frame[21] [2]), 
            .I3(\data_in_frame[23] [4]), .O(n21325));
    defparam i6_4_lut_adj_1590.LUT_INIT = 16'h6996;
    SB_LUT4 i11453_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[9] [0]), .O(n15068));
    defparam i11453_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1591 (.I0(n23733), .I1(\data_in_frame[26] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n20314));
    defparam i1_2_lut_adj_1591.LUT_INIT = 16'h9999;
    SB_LUT4 i2_4_lut_adj_1592 (.I0(n22505), .I1(n13490), .I2(\data_in_frame[24] [5]), 
            .I3(n13468), .O(n6718));   // verilog/coms.v(66[16:27])
    defparam i2_4_lut_adj_1592.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_3_lut_adj_1593 (.I0(n13280), .I1(\data_in_frame[10] [3]), 
            .I2(\data_in_frame[8] [1]), .I3(GND_net), .O(n42));
    defparam i6_2_lut_3_lut_adj_1593.LUT_INIT = 16'h9696;
    SB_LUT4 i6_3_lut_4_lut_adj_1594 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [7]), .I3(\data_in_frame[1] [0]), .O(n14_adj_4607));   // verilog/coms.v(65[16:27])
    defparam i6_3_lut_4_lut_adj_1594.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_1595 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[2] [5]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n13453));   // verilog/coms.v(155[9:87])
    defparam i2_2_lut_3_lut_adj_1595.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1596 (.I0(n22322), .I1(\data_in_frame[4] [5]), 
            .I2(\data_in_frame[4] [4]), .I3(n23283), .O(n13474));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1596.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1597 (.I0(n23390), .I1(\data_in_frame[12] [4]), 
            .I2(\data_in_frame[8] [0]), .I3(\data_in_frame[5] [7]), .O(n16_adj_4608));   // verilog/coms.v(63[16:27])
    defparam i6_4_lut_adj_1597.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1598 (.I0(n4_c), .I1(n23406), .I2(\data_in_frame[6] [4]), 
            .I3(\data_in_frame[4] [2]), .O(n14_adj_4609));   // verilog/coms.v(60[16:27])
    defparam i6_4_lut_adj_1598.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1599 (.I0(n13_adj_4610), .I1(n21), .I2(n20), 
            .I3(n16_adj_4608), .O(n23611));   // verilog/coms.v(63[16:27])
    defparam i9_4_lut_adj_1599.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1600 (.I0(encoder1_position[3]), .I1(encoder1_position[1]), 
            .I2(encoder1_position[2]), .I3(encoder1_position[7]), .O(n22218));
    defparam i2_3_lut_4_lut_adj_1600.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1601 (.I0(data_out_frame_29__7__N_1148), .I1(n12604), 
            .I2(n12514), .I3(GND_net), .O(n22330));
    defparam i1_2_lut_3_lut_adj_1601.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1602 (.I0(n22647), .I1(\data_in_frame[4] [7]), 
            .I2(\data_in_frame[5] [0]), .I3(\data_in_frame[5] [1]), .O(n7_adj_4226));
    defparam i1_2_lut_3_lut_4_lut_adj_1602.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_3_lut_adj_1603 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [4]), 
            .I2(\data_in_frame[3] [5]), .I3(GND_net), .O(n21));   // verilog/coms.v(63[16:27])
    defparam i6_2_lut_3_lut_adj_1603.LUT_INIT = 16'h9696;
    SB_LUT4 i7_3_lut_4_lut (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[6] [6]), 
            .I2(\data_in_frame[2] [2]), .I3(\data_in_frame[0] [0]), .O(n22322));
    defparam i7_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1604 (.I0(\data_in_frame[12] [6]), .I1(n13721), 
            .I2(GND_net), .I3(GND_net), .O(n22662));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_1604.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_3_lut_adj_1605 (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n23283));   // verilog/coms.v(155[9:87])
    defparam i2_2_lut_3_lut_adj_1605.LUT_INIT = 16'h9696;
    SB_LUT4 i7_2_lut_3_lut_4_lut_adj_1606 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[0] [0]), .O(n22_adj_4244));   // verilog/coms.v(73[17:28])
    defparam i7_2_lut_3_lut_4_lut_adj_1606.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut (.I0(\data_in_frame[5] [5]), .I1(\data_in_frame[3] [4]), 
            .I2(n23562), .I3(GND_net), .O(n13280));   // verilog/coms.v(61[16:34])
    defparam i3_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1607 (.I0(\data_in_frame[9] [7]), .I1(n23562), 
            .I2(\data_in_frame[5] [5]), .I3(\data_in_frame[3] [4]), .O(n23666));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1607.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1608 (.I0(\data_in_frame[0] [7]), .I1(n6_adj_4611), 
            .I2(\data_in_frame[0] [6]), .I3(\data_in_frame[3] [3]), .O(n12_adj_4612));   // verilog/coms.v(58[16:27])
    defparam i5_4_lut_adj_1608.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1609 (.I0(\data_in_frame[1] [0]), .I1(n12_adj_4612), 
            .I2(\data_in_frame[1] [2]), .I3(\data_in_frame[7] [6]), .O(n23554));   // verilog/coms.v(58[16:27])
    defparam i6_4_lut_adj_1609.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_29[[2__5291  (.Q(\data_out_frame[29][2] ), .C(CLK_c), 
           .D(n15420));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1610 (.I0(\data_in_frame[10] [0]), .I1(n23554), 
            .I2(n23655), .I3(n23666), .O(n23677));
    defparam i3_4_lut_adj_1610.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1611 (.I0(n23156), .I1(\data_in_frame[3] [5]), 
            .I2(\data_in_frame[1] [4]), .I3(n42), .O(n16_adj_4613));   // verilog/coms.v(63[16:27])
    defparam i7_4_lut_adj_1611.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1612 (.I0(n11_adj_4614), .I1(n16_adj_4613), .I2(\data_in_frame[1] [3]), 
            .I3(\data_in_frame[4] [0]), .O(n23390));   // verilog/coms.v(63[16:27])
    defparam i8_4_lut_adj_1612.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1613 (.I0(n7_adj_4300), .I1(\data_in_frame[5] [2]), 
            .I2(n22196), .I3(\data_in_frame[0] [5]), .O(n10_adj_4615));   // verilog/coms.v(64[16:27])
    defparam i4_4_lut_adj_1613.LUT_INIT = 16'h6996;
    SB_LUT4 i6_3_lut_4_lut_adj_1614 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[4] [5]), .I3(\data_in_frame[0] [4]), .O(n14_adj_4616));   // verilog/coms.v(155[9:87])
    defparam i6_3_lut_4_lut_adj_1614.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1615 (.I0(\data_in_frame[8] [6]), .I1(n14_adj_4609), 
            .I2(n10_adj_4617), .I3(\data_in_frame[15] [6]), .O(n22748));   // verilog/coms.v(60[16:27])
    defparam i7_4_lut_adj_1615.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1616 (.I0(n22_adj_4244), .I1(n24_adj_4618), .I2(\data_in_frame[2] [1]), 
            .I3(n14_adj_4619), .O(n22288));   // verilog/coms.v(73[17:28])
    defparam i12_4_lut_adj_1616.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1617 (.I0(\data_in_frame[18] [0]), .I1(\data_in_frame[6] [5]), 
            .I2(\data_in_frame[9] [1]), .I3(\data_in_frame[8] [6]), .O(n19_adj_4620));   // verilog/coms.v(59[16:27])
    defparam i7_4_lut_adj_1617.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1618 (.I0(\data_in_frame[12] [3]), .I1(n13329), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4621));
    defparam i1_2_lut_adj_1618.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_1619 (.I0(n19_adj_4620), .I1(n15_adj_4444), .I2(\data_in_frame[1] [7]), 
            .I3(n4_c), .O(n22_adj_4622));   // verilog/coms.v(59[16:27])
    defparam i10_4_lut_adj_1619.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1620 (.I0(\data_in_frame[2] [6]), .I1(n10_adj_4615), 
            .I2(\data_in_frame[0] [4]), .I3(GND_net), .O(n13523));   // verilog/coms.v(64[16:27])
    defparam i5_3_lut_adj_1620.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_29[[3__5290  (.Q(\data_out_frame[29][3] ), .C(CLK_c), 
           .D(n15419));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[3__5298  (.Q(\data_out_frame[28][3] ), .C(CLK_c), 
           .D(n15418));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[7__5414  (.Q(\data_out_frame[13] [7]), .C(CLK_c), 
           .D(n15417));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[6__5415  (.Q(\data_out_frame[13] [6]), .C(CLK_c), 
           .D(n15416));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[5__5416  (.Q(\data_out_frame[13] [5]), .C(CLK_c), 
           .D(n15415));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_3_lut_adj_1621 (.I0(n22160), .I1(\data_in_frame[4] [0]), 
            .I2(n23156), .I3(GND_net), .O(data_out_frame_0__7__N_2579));
    defparam i2_2_lut_3_lut_adj_1621.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_13[[4__5417  (.Q(\data_out_frame[13] [4]), .C(CLK_c), 
           .D(n15414));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[3__5418  (.Q(\data_out_frame[13] [3]), .C(CLK_c), 
           .D(n15413));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i13_3_lut_4_lut_adj_1622 (.I0(n22_adj_4259), .I1(n22160), .I2(n20_adj_4290), 
            .I3(n26_adj_4289), .O(n28));
    defparam i13_3_lut_4_lut_adj_1622.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[2__5419  (.Q(\data_out_frame[13] [2]), .C(CLK_c), 
           .D(n15412));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[1__5420  (.Q(\data_out_frame[13] [1]), .C(CLK_c), 
           .D(n15411));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_4_lut_adj_1623 (.I0(n17), .I1(n22_adj_4622), .I2(\data_in_frame[4] [2]), 
            .I3(n23343), .O(n22825));   // verilog/coms.v(59[16:27])
    defparam i11_4_lut_adj_1623.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[0__5421  (.Q(\data_out_frame[13] [0]), .C(CLK_c), 
           .D(n15410));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1624 (.I0(n13253), .I1(n22518), .I2(GND_net), 
            .I3(GND_net), .O(n22828));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1624.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_12[[7__5422  (.Q(\data_out_frame[12] [7]), .C(CLK_c), 
           .D(n15409));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[6__5423  (.Q(\data_out_frame[12] [6]), .C(CLK_c), 
           .D(n15408));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_1625 (.I0(\data_in_frame[17] [5]), .I1(\data_in_frame[15] [5]), 
            .I2(n22748), .I3(GND_net), .O(n14_adj_4623));
    defparam i5_3_lut_adj_1625.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_12[[5__5424  (.Q(\data_out_frame[12] [5]), .C(CLK_c), 
           .D(n15407));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_1626 (.I0(n22828), .I1(\data_in_frame[20] [1]), 
            .I2(\data_in_frame[15] [4]), .I3(n22825), .O(n15_adj_4624));
    defparam i6_4_lut_adj_1626.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[4__5425  (.Q(\data_out_frame[12] [4]), .C(CLK_c), 
           .D(n15406));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_4_lut_adj_1627 (.I0(n15_adj_4624), .I1(n22288), .I2(n14_adj_4623), 
            .I3(\data_in_frame[19] [7]), .O(n13963));
    defparam i8_4_lut_adj_1627.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[5] [2]), .I3(n22196), .O(n12_adj_4299));   // verilog/coms.v(64[16:27])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1628 (.I0(n15_adj_4625), .I1(n17_adj_4626), .I2(n16_adj_4627), 
            .I3(n18), .O(n24_adj_4628));   // verilog/coms.v(73[17:28])
    defparam i11_4_lut_adj_1628.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1629 (.I0(n19_adj_4595), .I1(n24_adj_4628), .I2(n23178), 
            .I3(n14_adj_4629), .O(n22234));   // verilog/coms.v(73[17:28])
    defparam i12_4_lut_adj_1629.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1630 (.I0(n23507), .I1(\data_in_frame[14] [7]), 
            .I2(n22822), .I3(n24444), .O(n10_adj_4630));
    defparam i4_4_lut_adj_1630.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_3_lut_adj_1631 (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[0] [4]), .I3(GND_net), .O(n23302));   // verilog/coms.v(64[16:27])
    defparam i2_2_lut_3_lut_adj_1631.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1632 (.I0(\data_in_frame[15] [2]), .I1(n22589), 
            .I2(\data_in_frame[13] [1]), .I3(GND_net), .O(n22586));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_adj_1632.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1633 (.I0(n12464), .I1(n21406), .I2(n13683), 
            .I3(GND_net), .O(n21496));
    defparam i1_2_lut_3_lut_adj_1633.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_1634 (.I0(n23343), .I1(n5_adj_4631), .I2(\data_in_frame[13] [2]), 
            .I3(n6_adj_4632), .O(n25_adj_4633));
    defparam i10_4_lut_adj_1634.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1635 (.I0(n7_adj_4634), .I1(\data_in_frame[15] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_4635));
    defparam i1_2_lut_adj_1635.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_1636 (.I0(n11), .I1(n22602), .I2(\data_in_frame[11] [2]), 
            .I3(\data_in_frame[9] [1]), .O(n24_adj_4636));
    defparam i9_4_lut_adj_1636.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1637 (.I0(n25_adj_4633), .I1(\data_in_frame[11] [1]), 
            .I2(n22322), .I3(n23283), .O(n28_adj_4637));
    defparam i13_4_lut_adj_1637.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1638 (.I0(n22176), .I1(n28_adj_4637), .I2(n24_adj_4636), 
            .I3(n16_adj_4635), .O(n22319));
    defparam i14_4_lut_adj_1638.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1639 (.I0(n13_adj_4638), .I1(\data_in_frame[8] [1]), 
            .I2(n91), .I3(\data_in_frame[10] [2]), .O(n13_adj_4610));   // verilog/coms.v(63[16:27])
    defparam i3_4_lut_adj_1639.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_adj_1640 (.I0(\data_in_frame[8] [0]), .I1(n13_adj_4610), 
            .I2(n14016), .I3(GND_net), .O(n13329));   // verilog/coms.v(73[17:28])
    defparam i3_3_lut_adj_1640.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1641 (.I0(n21309), .I1(n22544), .I2(data_out_frame_29__7__N_1148), 
            .I3(n12604), .O(data_out_frame_28__4__N_1874));
    defparam i2_3_lut_4_lut_adj_1641.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1642 (.I0(\data_in_frame[13] [3]), .I1(n22319), 
            .I2(GND_net), .I3(GND_net), .O(n13756));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1642.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1643 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[0] [7]), .I3(GND_net), .O(n23251));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_1643.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1644 (.I0(\data_in_frame[9] [7]), .I1(\data_in_frame[5] [5]), 
            .I2(\data_in_frame[8] [0]), .I3(n23562), .O(n10_adj_4639));
    defparam i4_4_lut_adj_1644.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1645 (.I0(\data_in_frame[3] [2]), .I1(\data_in_frame[3] [1]), 
            .I2(\data_in_frame[1] [1]), .I3(GND_net), .O(n23305));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_1645.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_1646 (.I0(\data_in_frame[2] [7]), .I1(n23305), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_4279));   // verilog/coms.v(58[16:27])
    defparam i3_2_lut_adj_1646.LUT_INIT = 16'h6666;
    SB_LUT4 i6_2_lut_adj_1647 (.I0(\data_in_frame[8] [4]), .I1(n23598), 
            .I2(GND_net), .I3(GND_net), .O(n19_adj_4595));   // verilog/coms.v(73[17:28])
    defparam i6_2_lut_adj_1647.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1648 (.I0(n23251), .I1(\data_in_frame[5] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_4280));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1648.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1649 (.I0(\data_in_frame[3] [4]), .I1(\data_in_frame[5] [6]), 
            .I2(n10_adj_4639), .I3(\data_in_frame[10] [1]), .O(n13_adj_4640));   // verilog/coms.v(63[16:27])
    defparam i1_4_lut_adj_1649.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_1650 (.I0(n6_adj_4587), .I1(n22586), .I2(GND_net), 
            .I3(GND_net), .O(n17_adj_4626));   // verilog/coms.v(73[17:28])
    defparam i4_2_lut_adj_1650.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1651 (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[4] [1]), 
            .I2(\data_in_frame[4] [2]), .I3(GND_net), .O(n23313));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1651.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1652 (.I0(\data_in_frame[2] [1]), .I1(n23313), 
            .I2(\data_in_frame[0] [0]), .I3(GND_net), .O(n23598));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1652.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1653 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[3] [7]), 
            .I2(n4_adj_4333), .I3(GND_net), .O(n16_adj_4641));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_1653.LUT_INIT = 16'h9696;
    SB_LUT4 i21_2_lut_3_lut_4_lut (.I0(n23528), .I1(n23251), .I2(\data_in_frame[5] [3]), 
            .I3(n9_adj_4279), .O(n102));
    defparam i21_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21192_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [1]), .I3(GND_net), .O(n24960));   // verilog/coms.v(105[34:55])
    defparam i21192_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i10_4_lut_adj_1654 (.I0(n13_adj_4640), .I1(n20_adj_4642), .I2(\data_in_frame[7] [7]), 
            .I3(\data_in_frame[7] [5]), .O(n22_adj_4643));   // verilog/coms.v(63[16:27])
    defparam i10_4_lut_adj_1654.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame[6] [1]), 
            .I1(\data_out_frame[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4644));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1655 (.I0(n21416), .I1(encoder1_position[2]), 
            .I2(n21399), .I3(n22553), .O(n10531));
    defparam i1_2_lut_3_lut_4_lut_adj_1655.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i26_3_lut (.I0(\data_out_frame[28] [1]), 
            .I1(\data_out_frame[29] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4645));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21039_4_lut (.I0(n5_adj_4644), .I1(n24960), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24806));
    defparam i21039_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i1_2_lut_adj_1656 (.I0(n13128), .I1(\data_in_frame[8] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n22176));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1656.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i11_3_lut (.I0(\data_out_frame[12] [1]), 
            .I1(\data_out_frame[13] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4646));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21041_4_lut (.I0(n24806), .I1(n26_adj_4645), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24808));
    defparam i21041_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21238_4_lut (.I0(n25119), .I1(n11_adj_4646), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25006));
    defparam i21238_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1657 (.I0(n10500), .I1(n10467), .I2(n20312), 
            .I3(n20230), .O(data_out_frame_29__5__N_1544));
    defparam i1_2_lut_3_lut_4_lut_adj_1657.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1658 (.I0(\FRAME_MATCHER.state [20]), 
            .I1(\FRAME_MATCHER.state [18]), .I2(\FRAME_MATCHER.state [16]), 
            .I3(\FRAME_MATCHER.state [24]), .O(n16919));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_3_lut_4_lut_adj_1658.LUT_INIT = 16'hfffe;
    SB_LUT4 i14178_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n63), 
            .I2(n63_adj_4238), .I3(n63_adj_4235), .O(data_out_frame_29__7__N_1482[0]));
    defparam i14178_2_lut_3_lut_4_lut.LUT_INIT = 16'hbfff;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1659 (.I0(\data_in_frame[26] [6]), .I1(\data_in_frame[22] [4]), 
            .I2(n20409), .I3(n6_adj_4462), .O(n22769));
    defparam i1_2_lut_3_lut_4_lut_adj_1659.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1660 (.I0(n17734), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n12989), .I3(GND_net), .O(n22134));
    defparam i1_2_lut_3_lut_adj_1660.LUT_INIT = 16'hf7f7;
    SB_LUT4 i2_2_lut_4_lut (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[1] [1]), .I3(\data_in_frame[1] [3]), .O(n23562));   // verilog/coms.v(61[16:34])
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1661 (.I0(n13384), .I1(n22294), .I2(n20384), 
            .I3(n13531), .O(n22414));
    defparam i2_3_lut_4_lut_adj_1661.LUT_INIT = 16'h6996;
    SB_LUT4 i10_3_lut_4_lut (.I0(n5_adj_4311), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [4]), .I3(n22_adj_4647), .O(n23_adj_4648));   // verilog/coms.v(66[16:27])
    defparam i10_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_4_lut (.I0(\data_in_frame[2] [1]), .I1(n23274), .I2(\data_in_frame[0] [0]), 
            .I3(n5_adj_4323), .O(n13085));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_4_lut_adj_1662 (.I0(\data_in_frame[2] [1]), .I1(n23274), 
            .I2(\data_in_frame[0] [0]), .I3(\data_in_frame[7] [0]), .O(n15_adj_4444));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_4_lut_adj_1662.LUT_INIT = 16'h6996;
    SB_LUT4 i21222_2_lut (.I0(\data_out_frame[0][2] ), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n24897));   // verilog/coms.v(105[34:55])
    defparam i21222_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame[5] [2]), 
            .I1(n24897), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_4649));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'ha00c;
    SB_LUT4 i11716_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[17] [7]), .O(n15331));
    defparam i11716_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame[6] [2]), 
            .I1(\data_out_frame[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4650));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_1663 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [3]), .I3(GND_net), .O(n4_adj_4267));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut_adj_1663.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i26_3_lut (.I0(\data_out_frame[28] [2]), 
            .I1(\data_out_frame[29][2] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4651));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21042_4_lut (.I0(n5_adj_4650), .I1(n6_adj_4649), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24809));
    defparam i21042_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i11_3_lut (.I0(\data_out_frame[12] [2]), 
            .I1(\data_out_frame[13] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4652));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_2_lut_4_lut_adj_1664 (.I0(n23251), .I1(\data_in_frame[5] [3]), 
            .I2(\data_in_frame[2] [7]), .I3(n23305), .O(n7_adj_4282));   // verilog/coms.v(58[16:27])
    defparam i3_2_lut_4_lut_adj_1664.LUT_INIT = 16'h6996;
    SB_LUT4 i11717_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[17] [6]), .O(n15332));
    defparam i11717_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21044_4_lut (.I0(n24809), .I1(n26_adj_4651), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24811));
    defparam i21044_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21236_4_lut (.I0(n25059), .I1(n11_adj_4652), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25004));
    defparam i21236_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_2_lut_3_lut_adj_1665 (.I0(\data_in_frame[6] [4]), .I1(\data_in_frame[4] [2]), 
            .I2(n23406), .I3(GND_net), .O(n13651));   // verilog/coms.v(60[16:27])
    defparam i3_2_lut_3_lut_adj_1665.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1666 (.I0(data_out_frame_0__7__N_2626), 
            .I1(\data_in_frame[0] [4]), .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[0] [3]), 
            .O(n13_adj_4584));   // verilog/coms.v(66[16:27])
    defparam i2_2_lut_3_lut_4_lut_adj_1666.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1667 (.I0(\data_in_frame[10] [7]), .I1(n13734), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4310));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1667.LUT_INIT = 16'h6666;
    SB_LUT4 i11_2_lut_3_lut_4_lut (.I0(\data_in_frame[7] [3]), .I1(n13523), 
            .I2(data_out_frame_0__7__N_2743), .I3(\data_in_frame[9] [3]), 
            .O(n47));
    defparam i11_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1668 (.I0(\data_in_frame[5] [4]), .I1(\data_in_frame[3] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4611));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1668.LUT_INIT = 16'h6666;
    SB_LUT4 i9_3_lut_4_lut (.I0(n13767), .I1(n22605), .I2(n15_adj_4625), 
            .I3(\data_in_frame[19] [6]), .O(n24_adj_4653));   // verilog/coms.v(73[17:28])
    defparam i9_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_1669 (.I0(\data_in_frame[19] [7]), .I1(\data_in_frame[19] [6]), 
            .I2(n23433), .I3(GND_net), .O(n15_adj_4625));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_3_lut_adj_1669.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_1670 (.I0(n63), .I1(n63_adj_4238), .I2(n63_adj_4235), 
            .I3(GND_net), .O(n9706));
    defparam i2_2_lut_3_lut_adj_1670.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut_4_lut_adj_1671 (.I0(n63), .I1(n7570), .I2(\data_out_frame_29__7__N_2878[2] ), 
            .I3(\FRAME_MATCHER.state [3]), .O(n4_adj_4654));
    defparam i1_3_lut_4_lut_adj_1671.LUT_INIT = 16'hdf5f;
    SB_LUT4 i9_2_lut_3_lut (.I0(\data_in_frame[15] [3]), .I1(\data_in_frame[13] [1]), 
            .I2(n18_adj_4580), .I3(GND_net), .O(n24_adj_4655));   // verilog/coms.v(73[17:28])
    defparam i9_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_3_lut_adj_1672 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[5] [4]), 
            .I2(\data_in_frame[3] [2]), .I3(GND_net), .O(n11_adj_4656));   // verilog/coms.v(58[16:27])
    defparam i3_2_lut_3_lut_adj_1672.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_1673 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[1] [6]), .I3(GND_net), .O(n23178));   // verilog/coms.v(66[16:27])
    defparam i2_2_lut_3_lut_adj_1673.LUT_INIT = 16'h9696;
    SB_LUT4 i11718_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[17] [5]), .O(n15333));
    defparam i11718_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11719_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[17] [4]), .O(n15334));
    defparam i11719_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_4_lut_adj_1674 (.I0(n23305), .I1(n22_adj_4643), .I2(n21), 
            .I3(\data_in_frame[1] [4]), .O(n24433));   // verilog/coms.v(63[16:27])
    defparam i11_4_lut_adj_1674.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[3__5426  (.Q(\data_out_frame[12] [3]), .C(CLK_c), 
           .D(n15405));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_2_lut_3_lut_adj_1675 (.I0(\data_in_frame[10] [7]), .I1(n13734), 
            .I2(n13738), .I3(GND_net), .O(n18_adj_4580));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_3_lut_adj_1675.LUT_INIT = 16'h9696;
    SB_LUT4 i11720_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[17] [3]), .O(n15335));
    defparam i11720_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11721_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[17] [2]), .O(n15336));
    defparam i11721_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1676 (.I0(n5_adj_4443), .I1(n23406), .I2(n13128), 
            .I3(\data_in_frame[8] [5]), .O(n13734));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_4_lut_adj_1676.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_1677 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n12_adj_4657));   // verilog/coms.v(58[16:27])
    defparam i4_2_lut_adj_1677.LUT_INIT = 16'h6666;
    SB_LUT4 i9_2_lut_3_lut_4_lut_adj_1678 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[3] [7]), 
            .I2(\data_in_frame[1] [7]), .I3(n18_adj_4314), .O(n24));   // verilog/coms.v(66[16:27])
    defparam i9_2_lut_3_lut_4_lut_adj_1678.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[2__5427  (.Q(\data_out_frame[12] [2]), .C(CLK_c), 
           .D(n15404));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1679 (.I0(\data_in_frame[15] [3]), .I1(\data_in_frame[13] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n14_adj_4619));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1679.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1680 (.I0(n13384), .I1(encoder1_position[13]), 
            .I2(n20367), .I3(n13938), .O(n21391));
    defparam i1_2_lut_3_lut_4_lut_adj_1680.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1681 (.I0(n13329), .I1(\data_in_frame[12] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4658));
    defparam i1_2_lut_adj_1681.LUT_INIT = 16'h6666;
    SB_LUT4 i11722_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[17] [1]), .O(n15337));
    defparam i11722_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11723_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[17] [0]), .O(n15338));
    defparam i11723_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11708_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[18] [7]), .O(n15323));
    defparam i11708_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10_2_lut_4_lut (.I0(\data_in_frame[12] [7]), .I1(\data_in_frame[8] [3]), 
            .I2(n23267), .I3(\data_in_frame[6] [3]), .O(n25_adj_4579));   // verilog/coms.v(73[17:28])
    defparam i10_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21161_2_lut (.I0(\data_out_frame[0][3] ), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n24900));   // verilog/coms.v(105[34:55])
    defparam i21161_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1682 (.I0(n10531), .I1(n20333), .I2(n22291), 
            .I3(n20641), .O(n22617));
    defparam i1_2_lut_3_lut_4_lut_adj_1682.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_12[[1__5428  (.Q(\data_out_frame[12] [1]), .C(CLK_c), 
           .D(n15403));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[0__5429  (.Q(\data_out_frame[12] [0]), .C(CLK_c), 
           .D(n15402));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21333 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [7]), .I2(\data_out_frame[11] [7]), 
            .I3(byte_transmit_counter[1]), .O(n25104));
    defparam byte_transmit_counter_0__bdd_4_lut_21333.LUT_INIT = 16'he4aa;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i6_4_lut (.I0(\data_out_frame[5] [3]), 
            .I1(n24900), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_4659));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i6_4_lut.LUT_INIT = 16'haf0c;
    SB_DFF \data_out_frame_11[[7__5430  (.Q(\data_out_frame[11] [7]), .C(CLK_c), 
           .D(n15401));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21323 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [5]), .I2(\data_out_frame[11] [5]), 
            .I3(byte_transmit_counter[1]), .O(n25092));
    defparam byte_transmit_counter_0__bdd_4_lut_21323.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_11[[6__5431  (.Q(\data_out_frame[11] [6]), .C(CLK_c), 
           .D(n15400));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[5__5432  (.Q(\data_out_frame[11] [5]), .C(CLK_c), 
           .D(n15399));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25098_bdd_4_lut (.I0(n25098), .I1(\data_out_frame[9] [6]), 
            .I2(\data_out_frame[8] [6]), .I3(byte_transmit_counter[1]), 
            .O(n25101));
    defparam n25098_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1683 (.I0(n10531), .I1(n20333), .I2(n22291), 
            .I3(n12539), .O(n22544));
    defparam i1_2_lut_3_lut_4_lut_adj_1683.LUT_INIT = 16'h9669;
    SB_LUT4 i14131_2_lut_3_lut (.I0(n17856), .I1(rx_data_ready), .I2(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I3(GND_net), .O(n17734));
    defparam i14131_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_DFF \data_out_frame_11[[4__5433  (.Q(\data_out_frame[11] [4]), .C(CLK_c), 
           .D(n15398));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[3__5434  (.Q(\data_out_frame[11] [3]), .C(CLK_c), 
           .D(n15397));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[2__5435  (.Q(\data_out_frame[11] [2]), .C(CLK_c), 
           .D(n15396));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14062_2_lut (.I0(\data_out_frame_29__7__N_2878[2] ), .I1(n63), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_1482[2]));   // verilog/coms.v(134[4] 136[7])
    defparam i14062_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_11[[1__5436  (.Q(\data_out_frame[11] [1]), .C(CLK_c), 
           .D(n15395));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[0__5437  (.Q(\data_out_frame[11] [0]), .C(CLK_c), 
           .D(n15394));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[7__5438  (.Q(\data_out_frame[10] [7]), .C(CLK_c), 
           .D(n15393));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[6__5439  (.Q(\data_out_frame[10] [6]), .C(CLK_c), 
           .D(n15392));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1684 (.I0(n10531), .I1(n20333), .I2(n22291), 
            .I3(n13683), .O(n22478));
    defparam i1_2_lut_3_lut_4_lut_adj_1684.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_10[[5__5440  (.Q(\data_out_frame[10] [5]), .C(CLK_c), 
           .D(n15391));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[4__5441  (.Q(\data_out_frame[10] [4]), .C(CLK_c), 
           .D(n15390));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1685 (.I0(\data_in_frame[13] [3]), .I1(n22319), 
            .I2(\data_in_frame[17] [4]), .I3(GND_net), .O(n4_adj_4586));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_1685.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_10[[3__5442  (.Q(\data_out_frame[10] [3]), .C(CLK_c), 
           .D(n15389));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_4_lut_adj_1686 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[7] [6]), 
            .I2(\data_in_frame[0] [7]), .I3(n4_adj_4269), .O(n13_adj_4638));   // verilog/coms.v(58[16:27])
    defparam i5_3_lut_4_lut_adj_1686.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_10[[2__5443  (.Q(\data_out_frame[10] [2]), .C(CLK_c), 
           .D(n15388));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[1__5444  (.Q(\data_out_frame[10] [1]), .C(CLK_c), 
           .D(n15387));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[0__5445  (.Q(\data_out_frame[10] [0]), .C(CLK_c), 
           .D(n15386));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[7__5446  (.Q(\data_out_frame[9] [7]), .C(CLK_c), 
           .D(n15385));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[6__5447  (.Q(\data_out_frame[9] [6]), .C(CLK_c), 
           .D(n15384));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1687 (.I0(data_out_frame_29__7__N_1482[1]), .I1(n4_adj_4654), 
            .I2(GND_net), .I3(GND_net), .O(n12976));
    defparam i1_2_lut_adj_1687.LUT_INIT = 16'heeee;
    SB_DFF \data_out_frame_9[[5__5448  (.Q(\data_out_frame[9] [5]), .C(CLK_c), 
           .D(n15383));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25104_bdd_4_lut (.I0(n25104), .I1(\data_out_frame[9] [7]), 
            .I2(\data_out_frame[8] [7]), .I3(byte_transmit_counter[1]), 
            .O(n25107));
    defparam n25104_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_out_frame_9[[4__5449  (.Q(\data_out_frame[9] [4]), .C(CLK_c), 
           .D(n15382));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[3__5450  (.Q(\data_out_frame[9] [3]), .C(CLK_c), 
           .D(n15381));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25110_bdd_4_lut (.I0(n25110), .I1(\data_out_frame[9] [0]), 
            .I2(\data_out_frame[8] [0]), .I3(byte_transmit_counter[1]), 
            .O(n25113));
    defparam n25110_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_out_frame_9[[2__5451  (.Q(\data_out_frame[9] [2]), .C(CLK_c), 
           .D(n15380));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25116_bdd_4_lut (.I0(n25116), .I1(\data_out_frame[9] [1]), 
            .I2(\data_out_frame[8] [1]), .I3(byte_transmit_counter[1]), 
            .O(n25119));
    defparam n25116_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_out_frame_9[[1__5452  (.Q(\data_out_frame[9] [1]), .C(CLK_c), 
           .D(n15379));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[0__5453  (.Q(\data_out_frame[9] [0]), .C(CLK_c), 
           .D(n15378));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame[6] [3]), 
            .I1(\data_out_frame[7] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4660));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_out_frame_8[[7__5454  (.Q(\data_out_frame[8] [7]), .C(CLK_c), 
           .D(n15377));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n24901), .I2(n5_adj_4217), .I3(byte_transmit_counter[2]), 
            .O(n25062));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_8[[6__5455  (.Q(\data_out_frame[8] [6]), .C(CLK_c), 
           .D(n15376));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[5__5456  (.Q(\data_out_frame[8] [5]), .C(CLK_c), 
           .D(n15375));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[4__5457  (.Q(\data_out_frame[8] [4]), .C(CLK_c), 
           .D(n15374));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1688 (.I0(n63_adj_4238), .I1(n63_adj_4235), .I2(GND_net), 
            .I3(GND_net), .O(n7570));   // verilog/coms.v(111[11:16])
    defparam i1_2_lut_adj_1688.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_8[[3__5458  (.Q(\data_out_frame[8] [3]), .C(CLK_c), 
           .D(n15373));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[2__5459  (.Q(\data_out_frame[8] [2]), .C(CLK_c), 
           .D(n15372));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[1__5460  (.Q(\data_out_frame[8] [1]), .C(CLK_c), 
           .D(n15371));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21318 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [3]), .I2(\data_out_frame[11] [3]), 
            .I3(byte_transmit_counter[1]), .O(n25086));
    defparam byte_transmit_counter_0__bdd_4_lut_21318.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_8[[0__5461  (.Q(\data_out_frame[8] [0]), .C(CLK_c), 
           .D(n15370));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[7__5462  (.Q(\data_out_frame[7] [7]), .C(CLK_c), 
           .D(n15369));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25092_bdd_4_lut (.I0(n25092), .I1(\data_out_frame[9] [5]), 
            .I2(\data_out_frame[8] [5]), .I3(byte_transmit_counter[1]), 
            .O(n25095));
    defparam n25092_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_out_frame_7[[6__5463  (.Q(\data_out_frame[7] [6]), .C(CLK_c), 
           .D(n15368));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21328 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [6]), .I2(\data_out_frame[11] [6]), 
            .I3(byte_transmit_counter[1]), .O(n25098));
    defparam byte_transmit_counter_0__bdd_4_lut_21328.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_7[[5__5464  (.Q(\data_out_frame[7] [5]), .C(CLK_c), 
           .D(n15367));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[4__5465  (.Q(\data_out_frame[7] [4]), .C(CLK_c), 
           .D(n15366));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21338 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [0]), .I2(\data_out_frame[11] [0]), 
            .I3(byte_transmit_counter[1]), .O(n25110));
    defparam byte_transmit_counter_0__bdd_4_lut_21338.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_7[[3__5466  (.Q(\data_out_frame[7] [3]), .C(CLK_c), 
           .D(n15365));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14067_3_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n63_adj_4238), 
            .I2(n63_adj_4235), .I3(GND_net), .O(\data_out_frame_29__7__N_2878[2] ));   // verilog/coms.v(131[4] 133[7])
    defparam i14067_3_lut.LUT_INIT = 16'hb3b3;
    SB_DFF \data_out_frame_7[[2__5467  (.Q(\data_out_frame[7] [2]), .C(CLK_c), 
           .D(n15364));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[1__5468  (.Q(\data_out_frame[7] [1]), .C(CLK_c), 
           .D(n15363));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_4_lut_adj_1689 (.I0(n23523), .I1(n6_adj_4209), .I2(n10_adj_4630), 
            .I3(n22782), .O(n21295));
    defparam i5_3_lut_4_lut_adj_1689.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_7[[0__5469  (.Q(\data_out_frame[7] [0]), .C(CLK_c), 
           .D(n15362));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_4_lut_adj_1690 (.I0(n12898), .I1(n13046), .I2(\data_in[1] [3]), 
            .I3(\data_in[0] [5]), .O(n20_adj_4308));
    defparam i8_4_lut_adj_1690.LUT_INIT = 16'hefff;
    SB_DFF \data_out_frame_6[[7__5470  (.Q(\data_out_frame[6] [7]), .C(CLK_c), 
           .D(n15361));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[6__5471  (.Q(\data_out_frame[6] [6]), .C(CLK_c), 
           .D(n15360));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_21313 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [2]), .I2(\data_out_frame[11] [2]), 
            .I3(byte_transmit_counter[1]), .O(n25056));
    defparam byte_transmit_counter_0__bdd_4_lut_21313.LUT_INIT = 16'he4aa;
    SB_DFF \data_out_frame_6[[5__5472  (.Q(\data_out_frame[6] [5]), .C(CLK_c), 
           .D(n15359));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n25056_bdd_4_lut (.I0(n25056), .I1(\data_out_frame[9] [2]), 
            .I2(\data_out_frame[8] [2]), .I3(byte_transmit_counter[1]), 
            .O(n25059));
    defparam n25056_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \data_out_frame_6[[4__5473  (.Q(\data_out_frame[6] [4]), .C(CLK_c), 
           .D(n15358));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[3__5474  (.Q(\data_out_frame[6] [3]), .C(CLK_c), 
           .D(n15357));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1691 (.I0(\data_in[2] [5]), .I1(\data_in[1] [6]), 
            .I2(\data_in[3] [7]), .I3(\data_in[2] [6]), .O(n19_adj_4307));
    defparam i7_4_lut_adj_1691.LUT_INIT = 16'hfffd;
    SB_DFF data_in_frame_0__i122 (.Q(\data_in_frame[15] [1]), .C(CLK_c), 
           .D(n15019));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[2__5475  (.Q(\data_out_frame[6] [2]), .C(CLK_c), 
           .D(n15356));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1692 (.I0(\data_in_frame[22] [2]), .I1(n13767), 
            .I2(n22605), .I3(GND_net), .O(n14_adj_4629));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1692.LUT_INIT = 16'h9696;
    SB_LUT4 i31_2_lut_3_lut_4_lut (.I0(n22_adj_4259), .I1(n22160), .I2(n23_adj_4599), 
            .I3(n15_adj_4450), .O(n87));
    defparam i31_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i22_2_lut_3_lut_4_lut (.I0(n22160), .I1(\data_in_frame[4] [0]), 
            .I2(n23116), .I3(\data_in_frame[8] [2]), .O(n58));
    defparam i22_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_4_lut_adj_1693 (.I0(n5_adj_4310), .I1(n13738), .I2(n22_adj_4243), 
            .I3(n10_adj_4230), .O(n24_adj_4618));   // verilog/coms.v(73[17:28])
    defparam i11_3_lut_4_lut_adj_1693.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_1694 (.I0(\data_in_frame[2] [7]), .I1(n23305), 
            .I2(n10_adj_4283), .I3(n11_adj_4280), .O(n23655));   // verilog/coms.v(58[16:27])
    defparam i5_3_lut_4_lut_adj_1694.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_4_lut_adj_1695 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[4] [4]), .I3(\data_in_frame[2] [3]), .O(n23276));   // verilog/coms.v(155[9:87])
    defparam i3_2_lut_3_lut_4_lut_adj_1695.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1696 (.I0(n22205), .I1(\data_in_frame[13] [0]), 
            .I2(n23597), .I3(n23491), .O(n22589));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1696.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1697 (.I0(n13756), .I1(\data_in_frame[17] [4]), 
            .I2(\data_in_frame[17] [5]), .I3(n13461), .O(n6227));   // verilog/coms.v(63[16:43])
    defparam i2_3_lut_4_lut_adj_1697.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_1698 (.I0(n22644), .I1(\data_in_frame[16] [5]), 
            .I2(n24333), .I3(GND_net), .O(n23661));
    defparam i2_2_lut_3_lut_adj_1698.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1699 (.I0(encoder1_position[14]), .I1(n13121), 
            .I2(encoder1_position[13]), .I3(n20367), .O(n22291));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_3_lut_4_lut_adj_1699.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1700 (.I0(\data_in_frame[23] [5]), .I1(n21275), 
            .I2(\data_in_frame[21] [3]), .I3(GND_net), .O(n22698));
    defparam i1_2_lut_3_lut_adj_1700.LUT_INIT = 16'h9696;
    SB_LUT4 i14_3_lut_4_lut (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [7]), .I3(\data_in_frame[12] [2]), .O(n33));
    defparam i14_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_adj_1701 (.I0(\data_in_frame[14] [5]), .I1(n13329), 
            .I2(\data_in_frame[12] [4]), .I3(GND_net), .O(n15_adj_4301));
    defparam i3_2_lut_3_lut_adj_1701.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut_3_lut (.I0(n24433), .I1(\data_in_frame[12] [3]), .I2(n13329), 
            .I3(GND_net), .O(n16_adj_4256));
    defparam i4_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i9_3_lut_4_lut_adj_1702 (.I0(\data_in_frame[8] [3]), .I1(n23267), 
            .I2(\data_in_frame[6] [3]), .I3(\data_in_frame[15] [0]), .O(n22_adj_4597));   // verilog/coms.v(73[17:28])
    defparam i9_3_lut_4_lut_adj_1702.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_4_lut (.I0(n23433), .I1(\data_in_frame[19] [7]), .I2(\data_in_frame[8] [3]), 
            .I3(GND_net), .O(n43_adj_4661));
    defparam i17_4_lut_4_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1703 (.I0(n23733), .I1(\data_in_frame[23] [6]), 
            .I2(\data_in_frame[21] [4]), .I3(GND_net), .O(n22686));
    defparam i1_2_lut_3_lut_adj_1703.LUT_INIT = 16'h6969;
    SB_LUT4 n25086_bdd_4_lut (.I0(n25086), .I1(\data_out_frame[9] [3]), 
            .I2(\data_out_frame[8] [3]), .I3(byte_transmit_counter[1]), 
            .O(n25089));
    defparam n25086_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i26_3_lut (.I0(\data_out_frame[28][3] ), 
            .I1(\data_out_frame[29][3] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4662));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20988_4_lut (.I0(n5_adj_4660), .I1(n6_adj_4659), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24755));
    defparam i20988_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i11_3_lut (.I0(\data_out_frame[12] [3]), 
            .I1(\data_out_frame[13] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4663));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11709_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[18] [6]), .O(n15324));
    defparam i11709_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20990_4_lut (.I0(n24755), .I1(n26_adj_4662), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24757));
    defparam i20990_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11710_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[18] [5]), .O(n15325));
    defparam i11710_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11711_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[18] [4]), .O(n15326));
    defparam i11711_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_2_lut_3_lut (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(n21_adj_4225), .I3(GND_net), .O(n28_adj_4504));
    defparam i7_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i11712_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[18] [3]), .O(n15327));
    defparam i11712_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21249_4_lut (.I0(n25089), .I1(n11_adj_4663), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25018));
    defparam i21249_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_4_lut_adj_1704 (.I0(\data_in_frame[25] [0]), .I1(\data_in_frame[24] [6]), 
            .I2(n23533), .I3(n24098), .O(n20793));
    defparam i2_3_lut_4_lut_adj_1704.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_6[[1__5476  (.Q(\data_out_frame[6] [1]), .C(CLK_c), 
           .D(n15355));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i20978_4_lut (.I0(\data_in[2] [0]), .I1(\data_in[1] [2]), .I2(\data_in[3] [2]), 
            .I3(\data_in[0] [1]), .O(n24745));
    defparam i20978_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i11713_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[18] [2]), .O(n15328));
    defparam i11713_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1705 (.I0(\data_in_frame[4] [3]), .I1(\data_in_frame[2] [0]), 
            .I2(n22230), .I3(\data_in_frame[2] [2]), .O(n10_adj_4664));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_1705.LUT_INIT = 16'h6996;
    SB_LUT4 i11714_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[18] [1]), .O(n15329));
    defparam i11714_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11715_3_lut_4_lut (.I0(n9), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[18] [0]), .O(n15330));
    defparam i11715_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_4_lut_adj_1706 (.I0(n14165), .I1(n24444), .I2(\data_in_frame[15] [1]), 
            .I3(\data_in_frame[14] [5]), .O(n7_adj_4581));
    defparam i2_2_lut_4_lut_adj_1706.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut_adj_1707 (.I0(n23_adj_4665), .I1(n25_adj_4579), .I2(n24_adj_4655), 
            .I3(n26_adj_4578), .O(n23433));   // verilog/coms.v(73[17:28])
    defparam i14_4_lut_adj_1707.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1708 (.I0(\data_in_frame[19] [7]), .I1(\data_in_frame[19] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n22347));
    defparam i1_2_lut_adj_1708.LUT_INIT = 16'h6666;
    SB_LUT4 i11422_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[12] [7]), .O(n15037));
    defparam i11422_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_6[[0__5477  (.Q(\data_out_frame[6] [0]), .C(CLK_c), 
           .D(n15354));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1709 (.I0(\data_in_frame[22] [1]), .I1(\data_in_frame[19] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_4666));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1709.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_5[[7__5478  (.Q(\data_out_frame[5] [7]), .C(CLK_c), 
           .D(n15353));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i13_4_lut_adj_1710 (.I0(n16_adj_4627), .I1(n18), .I2(n17_adj_4626), 
            .I3(n19_adj_4595), .O(n28_adj_4667));   // verilog/coms.v(73[17:28])
    defparam i13_4_lut_adj_1710.LUT_INIT = 16'h6996;
    SB_DFFE \data_out_frame_28[[0__5301  (.Q(\data_out_frame[28] [0]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__0__N_1904));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_1711 (.I0(\data_in_frame[0] [0]), .I1(n10_adj_4664), 
            .I2(\data_in_frame[0] [1]), .I3(GND_net), .O(n23406));   // verilog/coms.v(62[16:43])
    defparam i5_3_lut_adj_1711.LUT_INIT = 16'h9696;
    SB_LUT4 i14_4_lut_adj_1712 (.I0(n23178), .I1(n28_adj_4667), .I2(n24_adj_4653), 
            .I3(n16_adj_4666), .O(n22369));   // verilog/coms.v(73[17:28])
    defparam i14_4_lut_adj_1712.LUT_INIT = 16'h6996;
    SB_LUT4 i11423_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[12] [6]), .O(n15038));
    defparam i11423_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut_adj_1713 (.I0(n22647), .I1(\data_in_frame[4] [7]), 
            .I2(\data_in_frame[5] [0]), .I3(GND_net), .O(n13904));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_3_lut_adj_1713.LUT_INIT = 16'h9696;
    SB_LUT4 i11424_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[12] [5]), .O(n15039));
    defparam i11424_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_2_lut_4_lut (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[1] [5]), .I3(\data_in_frame[1] [6]), .O(n19));   // verilog/coms.v(66[16:27])
    defparam i8_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11425_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[12] [4]), .O(n15040));
    defparam i11425_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11426_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[12] [3]), .O(n15041));
    defparam i11426_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i47_3_lut_4_lut (.I0(\data_in_frame[7] [3]), .I1(n13523), .I2(n42), 
            .I3(\data_in_frame[12] [5]), .O(n128));
    defparam i47_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1714 (.I0(n21295), .I1(n22234), .I2(n13963), 
            .I3(n6_adj_4668), .O(n20239));
    defparam i4_4_lut_adj_1714.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1715 (.I0(\data_in_frame[13] [4]), .I1(\data_in_frame[13] [3]), 
            .I2(\data_in_frame[15] [5]), .I3(GND_net), .O(n22605));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_adj_1715.LUT_INIT = 16'h9696;
    SB_LUT4 i11427_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[12] [2]), .O(n15042));
    defparam i11427_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1716 (.I0(\data_in_frame[13] [4]), .I1(\data_in_frame[13] [3]), 
            .I2(n5965), .I3(n13767), .O(n6_adj_4454));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_4_lut_adj_1716.LUT_INIT = 16'h6996;
    SB_LUT4 i11428_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[12] [1]), .O(n15043));
    defparam i11428_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11429_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[12] [0]), .O(n15044));
    defparam i11429_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i11_3_lut (.I0(\data_out_frame[12] [4]), 
            .I1(\data_out_frame[13] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4669));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_1717 (.I0(\data_in_frame[6] [4]), .I1(\data_in_frame[4] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4443));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1717.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1718 (.I0(\data_in_frame[24] [3]), .I1(\data_in_frame[24] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n13468));
    defparam i1_2_lut_adj_1718.LUT_INIT = 16'h6666;
    SB_DFFE \data_out_frame_28[[1__5300  (.Q(\data_out_frame[28] [1]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__1__N_1892));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1719 (.I0(\FRAME_MATCHER.i [3]), .I1(n12973), 
            .I2(n17734), .I3(GND_net), .O(n22120));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1719.LUT_INIT = 16'hefef;
    SB_DFFE \data_out_frame_28[[2__5299  (.Q(\data_out_frame[28] [2]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__2__N_1886));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[5__5288  (.Q(\data_out_frame[29] [5]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__5__N_1544));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[4__5289  (.Q(\data_out_frame[29] [4]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__4__N_1637));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[7__5286  (.Q(\data_out_frame[29] [7]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__7__N_574));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[1__5292  (.Q(\data_out_frame[29] [1]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__1__N_1769));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1720 (.I0(\FRAME_MATCHER.i [3]), .I1(n12973), 
            .I2(n22099), .I3(GND_net), .O(n22101));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1720.LUT_INIT = 16'hfefe;
    SB_LUT4 i11700_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[19] [7]), .O(n15315));
    defparam i11700_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_2_lut_3_lut (.I0(\data_in_frame[22] [4]), .I1(n20409), .I2(n6_adj_4462), 
            .I3(GND_net), .O(n22562));
    defparam i12_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFFE \data_out_frame_29[[0__5293  (.Q(\data_out_frame[29] [0]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__0__N_1835));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11701_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[19] [6]), .O(n15316));
    defparam i11701_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE \data_out_frame_28[[7__5294  (.Q(\data_out_frame[28] [7]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__7__N_1847));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[6__5295  (.Q(\data_out_frame[28] [6]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__6__N_1862));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[5__5296  (.Q(\data_out_frame[28] [5]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__5__N_1868));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[4__5297  (.Q(\data_out_frame[28] [4]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_28__4__N_1874));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[6__5287  (.Q(\data_out_frame[29] [6]), .C(CLK_c), 
            .E(n8162), .D(data_out_frame_29__6__N_1517));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[6__5479  (.Q(\data_out_frame[5] [6]), .C(CLK_c), 
           .D(n15352));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11702_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[19] [5]), .O(n15317));
    defparam i11702_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_3_lut_adj_1721 (.I0(n22701), .I1(n24_adj_4213), .I2(n22322), 
            .I3(GND_net), .O(n29_adj_4287));   // verilog/coms.v(155[9:87])
    defparam i12_3_lut_adj_1721.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_5[[5__5480  (.Q(\data_out_frame[5] [5]), .C(CLK_c), 
           .D(n15351));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[4__5481  (.Q(\data_out_frame[5] [4]), .C(CLK_c), 
           .D(n15350));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[3__5482  (.Q(\data_out_frame[5] [3]), .C(CLK_c), 
           .D(n15349));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[2__5483  (.Q(\data_out_frame[5] [2]), .C(CLK_c), 
           .D(n15348));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[1__5484  (.Q(\data_out_frame[5] [1]), .C(CLK_c), 
           .D(n15347));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11703_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[19] [4]), .O(n15318));
    defparam i11703_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21016_3_lut (.I0(\data_out_frame[10] [4]), .I1(\data_out_frame[11] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n24783));
    defparam i21016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21015_3_lut (.I0(\data_out_frame[8] [4]), .I1(\data_out_frame[9] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n24782));
    defparam i21015_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_out_frame_5[[0__5485  (.Q(\data_out_frame[5] [0]), .C(CLK_c), 
           .D(n15340));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11704_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[19] [3]), .O(n15319));
    defparam i11704_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21017_4_lut (.I0(n24783), .I1(n11_adj_4669), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24784));
    defparam i21017_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11705_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[19] [2]), .O(n15320));
    defparam i11705_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11706_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[19] [1]), .O(n15321));
    defparam i11706_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_1722 (.I0(n12_adj_4657), .I1(\data_in_frame[1] [2]), 
            .I2(n11_adj_4656), .I3(\data_in_frame[0] [7]), .O(n13141));   // verilog/coms.v(58[16:27])
    defparam i5_4_lut_adj_1722.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1723 (.I0(n23178), .I1(\data_in_frame[6] [3]), 
            .I2(n23598), .I3(GND_net), .O(n13128));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1723.LUT_INIT = 16'h9696;
    SB_LUT4 i21250_4_lut (.I0(n24784), .I1(n24782), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25019));
    defparam i21250_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i11707_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[19] [0]), .O(n15322));
    defparam i11707_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i26_3_lut (.I0(\data_out_frame[28] [4]), 
            .I1(\data_out_frame[29] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_3_lut_4_lut (.I0(n23598), .I1(n23178), .I2(\data_in_frame[8] [4]), 
            .I3(\data_in_frame[6] [3]), .O(n22205));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i136 (.Q(\data_in_frame[16] [7]), .C(CLK_c), 
           .D(n15339));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i137 (.Q(\data_in_frame[17] [0]), .C(CLK_c), 
           .D(n15338));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i138 (.Q(\data_in_frame[17] [1]), .C(CLK_c), 
           .D(n15337));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i139 (.Q(\data_in_frame[17] [2]), .C(CLK_c), 
           .D(n15336));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i140 (.Q(\data_in_frame[17] [3]), .C(CLK_c), 
           .D(n15335));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11692_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[20] [7]), .O(n15307));
    defparam i11692_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1724 (.I0(\FRAME_MATCHER.i [3]), .I1(n12989), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_4671));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_adj_1724.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_3_lut_4_lut_adj_1725 (.I0(data_out_frame_29__7__N_1482[0]), 
            .I1(\FRAME_MATCHER.state [28]), .I2(n22131), .I3(n9706), .O(n13052));   // verilog/coms.v(138[5:9])
    defparam i1_3_lut_4_lut_adj_1725.LUT_INIT = 16'hfeaa;
    SB_LUT4 i2_2_lut_3_lut_adj_1726 (.I0(n21412), .I1(\data_in_frame[20] [3]), 
            .I2(n21404), .I3(GND_net), .O(n6_adj_4462));
    defparam i2_2_lut_3_lut_adj_1726.LUT_INIT = 16'h6969;
    SB_LUT4 i11693_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[20] [6]), .O(n15308));
    defparam i11693_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i141 (.Q(\data_in_frame[17] [4]), .C(CLK_c), 
           .D(n15334));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11694_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[20] [5]), .O(n15309));
    defparam i11694_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1727 (.I0(\data_in_frame[15] [6]), .I1(\data_in_frame[13] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22379));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1727.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i142 (.Q(\data_in_frame[17] [5]), .C(CLK_c), 
           .D(n15333));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i143 (.Q(\data_in_frame[17] [6]), .C(CLK_c), 
           .D(n15332));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1728 (.I0(n5813), .I1(\data_in_frame[18] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4261));
    defparam i1_2_lut_adj_1728.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i144 (.Q(\data_in_frame[17] [7]), .C(CLK_c), 
           .D(n15331));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11695_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[20] [4]), .O(n15310));
    defparam i11695_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i145 (.Q(\data_in_frame[18] [0]), .C(CLK_c), 
           .D(n15330));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i146 (.Q(\data_in_frame[18] [1]), .C(CLK_c), 
           .D(n15329));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1729 (.I0(\data_in_frame[12] [3]), .I1(n13329), 
            .I2(\data_in_frame[16] [7]), .I3(n24433), .O(n14165));
    defparam i2_3_lut_4_lut_adj_1729.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1730 (.I0(\data_in_frame[13] [3]), .I1(n22319), 
            .I2(n22825), .I3(GND_net), .O(n22751));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1730.LUT_INIT = 16'h9696;
    SB_LUT4 i3_3_lut_4_lut_adj_1731 (.I0(\data_in_frame[23] [5]), .I1(n22375), 
            .I2(n12559), .I3(\data_in_frame[21] [4]), .O(n21316));
    defparam i3_3_lut_4_lut_adj_1731.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_4_lut (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[25] [5]), 
            .I2(\data_in_frame[25] [0]), .I3(\data_in_frame[24] [5]), .O(n23_adj_4551));
    defparam i8_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_2_lut_4_lut_adj_1732 (.I0(\data_in_frame[24] [2]), .I1(n20802), 
            .I2(\data_in_frame[21] [5]), .I3(\data_in_frame[26] [3]), .O(n31_adj_4542));
    defparam i10_2_lut_4_lut_adj_1732.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1733 (.I0(\data_in_frame[25] [2]), .I1(\data_in_frame[25] [3]), 
            .I2(n23627), .I3(n24528), .O(n21353));
    defparam i2_3_lut_4_lut_adj_1733.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1734 (.I0(n20333), .I1(n21464), .I2(n20348), 
            .I3(n22372), .O(n20341));
    defparam i1_2_lut_3_lut_4_lut_adj_1734.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i147 (.Q(\data_in_frame[18] [2]), .C(CLK_c), 
           .D(n15328));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i148 (.Q(\data_in_frame[18] [3]), .C(CLK_c), 
           .D(n15327));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i149 (.Q(\data_in_frame[18] [4]), .C(CLK_c), 
           .D(n15326));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i150 (.Q(\data_in_frame[18] [5]), .C(CLK_c), 
           .D(n15325));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i151 (.Q(\data_in_frame[18] [6]), .C(CLK_c), 
           .D(n15324));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i152 (.Q(\data_in_frame[18] [7]), .C(CLK_c), 
           .D(n15323));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i153 (.Q(\data_in_frame[19] [0]), .C(CLK_c), 
           .D(n15322));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i154 (.Q(\data_in_frame[19] [1]), .C(CLK_c), 
           .D(n15321));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i155 (.Q(\data_in_frame[19] [2]), .C(CLK_c), 
           .D(n15320));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i156 (.Q(\data_in_frame[19] [3]), .C(CLK_c), 
           .D(n15319));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i157 (.Q(\data_in_frame[19] [4]), .C(CLK_c), 
           .D(n15318));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i158 (.Q(\data_in_frame[19] [5]), .C(CLK_c), 
           .D(n15317));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11696_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[20] [3]), .O(n15311));
    defparam i11696_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i159 (.Q(\data_in_frame[19] [6]), .C(CLK_c), 
           .D(n15316));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1735 (.I0(\data_in_frame[5] [5]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4268));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1735.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i160 (.Q(\data_in_frame[19] [7]), .C(CLK_c), 
           .D(n15315));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11697_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[20] [2]), .O(n15312));
    defparam i11697_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11698_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[20] [1]), .O(n15313));
    defparam i11698_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_3_lut_4_lut_adj_1736 (.I0(n21280), .I1(\data_in_frame[25] [6]), 
            .I2(\data_in_frame[23] [3]), .I3(\data_in_frame[23] [2]), .O(n20_adj_4512));
    defparam i7_3_lut_4_lut_adj_1736.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_1737 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [2]), 
            .I2(n21316), .I3(n13468), .O(n30_adj_4489));
    defparam i5_3_lut_4_lut_adj_1737.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_1738 (.I0(\data_in_frame[27] [1]), .I1(\data_in_frame[26] [2]), 
            .I2(\data_in_frame[24] [1]), .I3(\data_in_frame[27] [2]), .O(n39_adj_4515));
    defparam i5_3_lut_4_lut_adj_1738.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1739 (.I0(\data_in_frame[22] [4]), .I1(n20409), 
            .I2(n23032), .I3(n6_adj_4462), .O(n18_adj_4485));
    defparam i2_3_lut_4_lut_adj_1739.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i161 (.Q(\data_in_frame[20] [0]), .C(CLK_c), 
           .D(n15314));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i162 (.Q(\data_in_frame[20] [1]), .C(CLK_c), 
           .D(n15313));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i163 (.Q(\data_in_frame[20] [2]), .C(CLK_c), 
           .D(n15312));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i164 (.Q(\data_in_frame[20] [3]), .C(CLK_c), 
           .D(n15311));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i165 (.Q(\data_in_frame[20] [4]), .C(CLK_c), 
           .D(n15310));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11699_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[20] [0]), .O(n15314));
    defparam i11699_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i166 (.Q(\data_in_frame[20] [5]), .C(CLK_c), 
           .D(n15309));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i167 (.Q(\data_in_frame[20] [6]), .C(CLK_c), 
           .D(n15308));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11414_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[7]), 
            .I3(\data_in_frame[13] [7]), .O(n15029));
    defparam i11414_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i168 (.Q(\data_in_frame[20] [7]), .C(CLK_c), 
           .D(n15307));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_4_lut_adj_1740 (.I0(\data_in_frame[26] [7]), .I1(\data_in_frame[24] [4]), 
            .I2(\data_in_frame[24] [2]), .I3(n13468), .O(n21_adj_4481));
    defparam i5_3_lut_4_lut_adj_1740.LUT_INIT = 16'h6996;
    SB_LUT4 i11415_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[6]), 
            .I3(\data_in_frame[13] [6]), .O(n15030));
    defparam i11415_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i169 (.Q(\data_in_frame[21] [0]), .C(CLK_c), 
           .D(n15306));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i170 (.Q(\data_in_frame[21] [1]), .C(CLK_c), 
           .D(n15305));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i171 (.Q(\data_in_frame[21] [2]), .C(CLK_c), 
           .D(n15304));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i172 (.Q(\data_in_frame[21] [3]), .C(CLK_c), 
           .D(n15303));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_rep_362_2_lut_3_lut (.I0(\data_in_frame[22] [3]), .I1(n21412), 
            .I2(n13963), .I3(GND_net), .O(n25484));
    defparam i6_rep_362_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i173 (.Q(\data_in_frame[21] [4]), .C(CLK_c), 
           .D(n15302));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i174 (.Q(\data_in_frame[21] [5]), .C(CLK_c), 
           .D(n15301));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i175 (.Q(\data_in_frame[21] [6]), .C(CLK_c), 
           .D(n15300));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11416_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[5]), 
            .I3(\data_in_frame[13] [5]), .O(n15031));
    defparam i11416_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i176 (.Q(\data_in_frame[21] [7]), .C(CLK_c), 
           .D(n15299));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i177 (.Q(\data_in_frame[22] [0]), .C(CLK_c), 
           .D(n15298));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_adj_1741 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[1] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_4673));   // verilog/coms.v(66[16:27])
    defparam i2_2_lut_adj_1741.LUT_INIT = 16'h6666;
    SB_LUT4 i11417_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[4]), 
            .I3(\data_in_frame[13] [4]), .O(n15032));
    defparam i11417_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11418_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[3]), 
            .I3(\data_in_frame[13] [3]), .O(n15033));
    defparam i11418_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1742 (.I0(\FRAME_MATCHER.state [0]), .I1(n9706), 
            .I2(n9248), .I3(GND_net), .O(n13001));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_3_lut_adj_1742.LUT_INIT = 16'hf4f4;
    SB_DFF data_in_frame_0__i178 (.Q(\data_in_frame[22] [1]), .C(CLK_c), 
           .D(n15297));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i179 (.Q(\data_in_frame[22] [2]), .C(CLK_c), 
           .D(n15296));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i180 (.Q(\data_in_frame[22] [3]), .C(CLK_c), 
           .D(n15295));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i29_2_lut_4_lut (.I0(n29_adj_4362), .I1(n46), .I2(n34_adj_4361), 
            .I3(n58_adj_4355), .O(n63_adj_4516));
    defparam i29_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i181 (.Q(\data_in_frame[22] [4]), .C(CLK_c), 
           .D(n15294));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i182 (.Q(\data_in_frame[22] [5]), .C(CLK_c), 
           .D(n15293));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i183 (.Q(\data_in_frame[22] [6]), .C(CLK_c), 
           .D(n15292));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i184 (.Q(\data_in_frame[22] [7]), .C(CLK_c), 
           .D(n15291));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i185 (.Q(\data_in_frame[23] [0]), .C(CLK_c), 
           .D(n15290));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i186 (.Q(\data_in_frame[23] [1]), .C(CLK_c), 
           .D(n15289));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1743 (.I0(n21437), .I1(n21451), .I2(n21433), 
            .I3(GND_net), .O(n22461));
    defparam i1_2_lut_3_lut_adj_1743.LUT_INIT = 16'h9696;
    SB_LUT4 i8_3_lut_4_lut_adj_1744 (.I0(n21389), .I1(\data_in_frame[26] [7]), 
            .I2(\data_in_frame[25] [0]), .I3(\data_in_frame[24] [6]), .O(n42_adj_4540));
    defparam i8_3_lut_4_lut_adj_1744.LUT_INIT = 16'h6996;
    SB_LUT4 i1_rep_334_2_lut_4_lut (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [2]), 
            .I2(\data_in_frame[24] [3]), .I3(\data_in_frame[24] [1]), .O(n25456));   // verilog/coms.v(66[16:27])
    defparam i1_rep_334_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_4_lut (.I0(n21491), .I1(\data_in_frame[21] [1]), .I2(\data_in_frame[20] [7]), 
            .I3(\data_in_frame[20] [6]), .O(n14_adj_4529));
    defparam i4_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1745 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[23] [2]), 
            .I2(n24547), .I3(GND_net), .O(n11_adj_4474));
    defparam i1_2_lut_3_lut_adj_1745.LUT_INIT = 16'h6969;
    SB_LUT4 i1_3_lut_4_lut_adj_1746 (.I0(\data_in_frame[27] [7]), .I1(\data_in_frame[28] [1]), 
            .I2(n23733), .I3(\data_in_frame[26] [0]), .O(n9_adj_4521));
    defparam i1_3_lut_4_lut_adj_1746.LUT_INIT = 16'h9669;
    SB_LUT4 i31_3_lut_4_lut (.I0(\data_in_frame[27] [0]), .I1(\data_in_frame[22] [4]), 
            .I2(n20409), .I3(n13963), .O(n73));
    defparam i31_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i187 (.Q(\data_in_frame[23] [2]), .C(CLK_c), 
           .D(n15288));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i188 (.Q(\data_in_frame[23] [3]), .C(CLK_c), 
           .D(n15287));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i189 (.Q(\data_in_frame[23] [4]), .C(CLK_c), 
           .D(n15286));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i190 (.Q(\data_in_frame[23] [5]), .C(CLK_c), 
           .D(n15285));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i191 (.Q(\data_in_frame[23] [6]), .C(CLK_c), 
           .D(n15284));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i192 (.Q(\data_in_frame[23] [7]), .C(CLK_c), 
           .D(n15283));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i193 (.Q(\data_in_frame[24] [0]), .C(CLK_c), 
           .D(n15282));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i194 (.Q(\data_in_frame[24] [1]), .C(CLK_c), 
           .D(n15281));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i195 (.Q(\data_in_frame[24] [2]), .C(CLK_c), 
           .D(n15280));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_1747 (.I0(n22230), .I1(\data_in_frame[1] [4]), 
            .I2(n8_adj_4673), .I3(\data_in_frame[6] [2]), .O(n23491));   // verilog/coms.v(66[16:27])
    defparam i5_4_lut_adj_1747.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_4_lut_adj_1748 (.I0(\data_in_frame[29] [0]), .I1(n21389), 
            .I2(\data_in_frame[25] [0]), .I3(\data_in_frame[24] [6]), .O(n43_adj_4463));
    defparam i1_3_lut_4_lut_adj_1748.LUT_INIT = 16'h6996;
    SB_LUT4 i24_3_lut_4_lut (.I0(n24547), .I1(n21353), .I2(n21316), .I3(\data_in_frame[24] [0]), 
            .O(n66));
    defparam i24_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_rep_324_2_lut_3_lut (.I0(n21389), .I1(\data_in_frame[25] [0]), 
            .I2(\data_in_frame[24] [6]), .I3(GND_net), .O(n25446));
    defparam i1_rep_324_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i27_3_lut_4_lut (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [7]), .I3(n5807), .O(n63_c));
    defparam i27_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1749 (.I0(n10500), .I1(n10467), .I2(n20312), 
            .I3(n21433), .O(n6_adj_4674));
    defparam i1_2_lut_3_lut_4_lut_adj_1749.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1750 (.I0(encoder0_position[29]), .I1(encoder0_position[27]), 
            .I2(n12488), .I3(GND_net), .O(n20449));
    defparam i1_2_lut_4_lut_adj_1750.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i196 (.Q(\data_in_frame[24] [3]), .C(CLK_c), 
           .D(n15279));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i197 (.Q(\data_in_frame[24] [4]), .C(CLK_c), 
           .D(n15278));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i198 (.Q(\data_in_frame[24] [5]), .C(CLK_c), 
           .D(n15277));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11419_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[2]), 
            .I3(\data_in_frame[13] [2]), .O(n15034));
    defparam i11419_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i199 (.Q(\data_in_frame[24] [6]), .C(CLK_c), 
           .D(n15276));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i200 (.Q(\data_in_frame[24] [7]), .C(CLK_c), 
           .D(n15275));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11420_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[1]), 
            .I3(\data_in_frame[13] [1]), .O(n15035));
    defparam i11420_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i201 (.Q(\data_in_frame[25] [0]), .C(CLK_c), 
           .D(n15274));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i202 (.Q(\data_in_frame[25] [1]), .C(CLK_c), 
           .D(n15273));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1751 (.I0(encoder0_position[14]), .I1(n12488), 
            .I2(encoder1_position[31]), .I3(GND_net), .O(n22656));
    defparam i1_2_lut_3_lut_adj_1751.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i203 (.Q(\data_in_frame[25] [2]), .C(CLK_c), 
           .D(n15272));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i204 (.Q(\data_in_frame[25] [3]), .C(CLK_c), 
           .D(n15271));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i205 (.Q(\data_in_frame[25] [4]), .C(CLK_c), 
           .D(n15270));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1752 (.I0(encoder0_position[22]), .I1(encoder0_position[23]), 
            .I2(control_mode[5]), .I3(GND_net), .O(n6_adj_4366));   // verilog/coms.v(64[16:27])
    defparam i1_2_lut_3_lut_adj_1752.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_1753 (.I0(n21426), .I1(n22426), .I2(n6718), 
            .I3(GND_net), .O(n23032));
    defparam i2_2_lut_3_lut_adj_1753.LUT_INIT = 16'h6969;
    SB_LUT4 i2_2_lut_4_lut_adj_1754 (.I0(n20467), .I1(n10_adj_4630), .I2(n22782), 
            .I3(\data_in_frame[21] [5]), .O(n17_adj_4354));
    defparam i2_2_lut_4_lut_adj_1754.LUT_INIT = 16'h9669;
    SB_LUT4 i11421_3_lut_4_lut (.I0(n12_adj_4672), .I1(n22099), .I2(rx_data[0]), 
            .I3(\data_in_frame[13] [0]), .O(n15036));
    defparam i11421_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_2_lut_3_lut_adj_1755 (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(n14189), .I3(GND_net), .O(n10_adj_4371));
    defparam i3_2_lut_3_lut_adj_1755.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i206 (.Q(\data_in_frame[25] [5]), .C(CLK_c), 
           .D(n15269));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i207 (.Q(\data_in_frame[25] [6]), .C(CLK_c), 
           .D(n15268));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i208 (.Q(\data_in_frame[25] [7]), .C(CLK_c), 
           .D(n15267));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i209 (.Q(\data_in_frame[26] [0]), .C(CLK_c), 
           .D(n15266));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11668_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[7]), 
            .I3(\data_in_frame[23] [7]), .O(n15283));
    defparam i11668_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i210 (.Q(\data_in_frame[26] [1]), .C(CLK_c), 
           .D(n15265));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i211 (.Q(\data_in_frame[26] [2]), .C(CLK_c), 
           .D(n15264));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i212 (.Q(\data_in_frame[26] [3]), .C(CLK_c), 
           .D(n15263));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i213 (.Q(\data_in_frame[26] [4]), .C(CLK_c), 
           .D(n15262));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i214 (.Q(\data_in_frame[26] [5]), .C(CLK_c), 
           .D(n15261));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i215 (.Q(\data_in_frame[26] [6]), .C(CLK_c), 
           .D(n15260));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i216 (.Q(\data_in_frame[26] [7]), .C(CLK_c), 
           .D(n15259));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1756 (.I0(encoder0_position[17]), .I1(control_mode[0]), 
            .I2(encoder0_position[31]), .I3(GND_net), .O(n13630));
    defparam i1_2_lut_3_lut_adj_1756.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i217 (.Q(\data_in_frame[27] [0]), .C(CLK_c), 
           .D(n15258));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i218 (.Q(\data_in_frame[27] [1]), .C(CLK_c), 
           .D(n15257));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i219 (.Q(\data_in_frame[27] [2]), .C(CLK_c), 
           .D(n15256));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i220 (.Q(\data_in_frame[27] [3]), .C(CLK_c), 
           .D(n15255));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i221 (.Q(\data_in_frame[27] [4]), .C(CLK_c), 
           .D(n15254));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i222 (.Q(\data_in_frame[27] [5]), .C(CLK_c), 
           .D(n15253));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i223 (.Q(\data_in_frame[27] [6]), .C(CLK_c), 
           .D(n15252));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11669_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[6]), 
            .I3(\data_in_frame[23] [6]), .O(n15284));
    defparam i11669_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i224 (.Q(\data_in_frame[27] [7]), .C(CLK_c), 
           .D(n15251));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i225 (.Q(\data_in_frame[28] [0]), .C(CLK_c), 
           .D(n15250));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i226 (.Q(\data_in_frame[28] [1]), .C(CLK_c), 
           .D(n15249));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i227 (.Q(\data_in_frame[28] [2]), .C(CLK_c), 
           .D(n15248));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11670_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[5]), 
            .I3(\data_in_frame[23] [5]), .O(n15285));
    defparam i11670_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_adj_1757 (.I0(\data_in_frame[3] [6]), .I1(\data_in_frame[2] [0]), 
            .I2(\data_in_frame[4] [0]), .I3(GND_net), .O(n23597));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_adj_1757.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i228 (.Q(\data_in_frame[28] [3]), .C(CLK_c), 
           .D(n15247));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i229 (.Q(\data_in_frame[28] [4]), .C(CLK_c), 
           .D(n15246));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11671_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[4]), 
            .I3(\data_in_frame[23] [4]), .O(n15286));
    defparam i11671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i230 (.Q(\data_in_frame[28] [5]), .C(CLK_c), 
           .D(n15245));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i231 (.Q(\data_in_frame[28] [6]), .C(CLK_c), 
           .D(n15244));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i232 (.Q(\data_in_frame[28] [7]), .C(CLK_c), 
           .D(n15243));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_4_lut_adj_1758 (.I0(encoder0_position[18]), .I1(control_mode[2]), 
            .I2(control_mode[1]), .I3(n22791), .O(n10_adj_4339));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_4_lut_adj_1758.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i233 (.Q(\data_in_frame[29] [0]), .C(CLK_c), 
           .D(n15242));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i234 (.Q(\data_in_frame[29] [1]), .C(CLK_c), 
           .D(n15241));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i235 (.Q(\data_in_frame[29] [2]), .C(CLK_c), 
           .D(n15240));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i236 (.Q(\data_in_frame[29] [3]), .C(CLK_c), 
           .D(n15239));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i237 (.Q(\data_in_frame[29] [4]), .C(CLK_c), 
           .D(n15238));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i238 (.Q(\data_in_frame[29] [5]), .C(CLK_c), 
           .D(n15237));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1265_2_lut_3_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n9706), 
            .I2(data_out_frame_29__7__N_1482[1]), .I3(GND_net), .O(n3325));   // verilog/coms.v(137[4] 289[11])
    defparam i1265_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_DFF data_in_frame_0__i239 (.Q(\data_in_frame[29] [6]), .C(CLK_c), 
           .D(n15236));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i240 (.Q(\data_in_frame[29] [7]), .C(CLK_c), 
           .D(n15235));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(CLK_c), .D(n15234));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(CLK_c), .D(n15233));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11672_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[3]), 
            .I3(\data_in_frame[23] [3]), .O(n15287));
    defparam i11672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(CLK_c), .D(n15232));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(CLK_c), .D(n15231));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(CLK_c), .D(n15230));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(CLK_c), .D(n15229));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(CLK_c), .D(n15228));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(CLK_c), .D(n15227));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1759 (.I0(encoder0_position[18]), .I1(control_mode[2]), 
            .I2(control_mode[1]), .I3(GND_net), .O(n22641));
    defparam i1_2_lut_3_lut_adj_1759.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(CLK_c), .D(n15226));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(CLK_c), .D(n15225));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i21265_2_lut_3_lut (.I0(tx_active), .I1(r_SM_Main_2__N_3754[0]), 
            .I2(n17846), .I3(GND_net), .O(tx_transmit_N_3650));
    defparam i21265_2_lut_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_2_lut_4_lut_adj_1760 (.I0(encoder0_position[31]), .I1(encoder0_position[30]), 
            .I2(encoder0_position[28]), .I3(n22638), .O(n6_adj_4336));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1760.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(CLK_c), .D(n15224));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(CLK_c), .D(n15223));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(CLK_c), .D(n15222));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(CLK_c), .D(n15221));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(CLK_c), .D(n15220));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(CLK_c), .D(n15219));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(CLK_c), .D(n15218));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(CLK_c), .D(n15217));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(CLK_c), .D(n15216));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(CLK_c), .D(n15215));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(CLK_c), .D(n15214));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(CLK_c), .D(n15213));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(CLK_c), .D(n15212));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(CLK_c), .D(n15211));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(CLK_c), .D(n15210));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(CLK_c), .D(n15209));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1761 (.I0(encoder1_position[2]), .I1(n21399), 
            .I2(n20455), .I3(encoder1_position[3]), .O(n10497));
    defparam i1_2_lut_4_lut_adj_1761.LUT_INIT = 16'h9669;
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(CLK_c), .D(n15208));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(CLK_c), .D(n15207));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(CLK_c), .D(n15206));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(CLK_c), .D(n15205));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(CLK_c), .D(n15204));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1762 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [2]), .I3(\data_in_frame[0] [6]), .O(n24016));   // verilog/coms.v(225[13:35])
    defparam i3_4_lut_adj_1762.LUT_INIT = 16'hfffe;
    SB_LUT4 i11673_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[2]), 
            .I3(\data_in_frame[23] [2]), .O(n15288));
    defparam i11673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11674_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[1]), 
            .I3(\data_in_frame[23] [1]), .O(n15289));
    defparam i11674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_1763 (.I0(encoder0_position[5]), .I1(encoder0_position[20]), 
            .I2(control_mode[3]), .I3(GND_net), .O(n22689));
    defparam i1_2_lut_3_lut_adj_1763.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_adj_1764 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4675));
    defparam i2_2_lut_adj_1764.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_1765 (.I0(encoder1_position[22]), .I1(encoder0_position[7]), 
            .I2(encoder1_position[24]), .I3(GND_net), .O(n22593));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1765.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1766 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [6]), .O(n14_adj_4676));
    defparam i6_4_lut_adj_1766.LUT_INIT = 16'h8000;
    SB_LUT4 i11675_3_lut_4_lut (.I0(n17830), .I1(n22104), .I2(rx_data[0]), 
            .I3(\data_in_frame[23] [0]), .O(n15290));
    defparam i11675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3_3_lut_adj_1767 (.I0(\data_in_frame[0] [7]), .I1(n24016), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n8_adj_4677));   // verilog/coms.v(225[13:35])
    defparam i3_3_lut_adj_1767.LUT_INIT = 16'hfefe;
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(CLK_c), .D(n15193));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1768 (.I0(\data_in_frame[0] [0]), .I1(n14_adj_4676), 
            .I2(n10_adj_4675), .I3(\data_in_frame[0] [3]), .O(data_out_frame_0__7__N_2777));
    defparam i7_4_lut_adj_1768.LUT_INIT = 16'h8000;
    SB_DFF \data_out_frame_0[[2__5523  (.Q(\data_out_frame[0][2] ), .C(CLK_c), 
           .D(n15192));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_0[[3__5522  (.Q(\data_out_frame[0][3] ), .C(CLK_c), 
           .D(n15191));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11660_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[7]), 
            .I3(\data_in_frame[24] [7]), .O(n15275));
    defparam i11660_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_0[[4__5521  (.Q(\data_out_frame[0][4] ), .C(CLK_c), 
           .D(n15190));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(CLK_c), .D(n15189));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i0 (.Q(control_mode[0]), .C(CLK_c), .D(n15188));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i1 (.Q(control_mode[1]), .C(CLK_c), .D(n15187));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i2 (.Q(control_mode[2]), .C(CLK_c), .D(n15186));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i3 (.Q(control_mode[3]), .C(CLK_c), .D(n15185));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i4 (.Q(control_mode[4]), .C(CLK_c), .D(n15184));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i5 (.Q(control_mode[5]), .C(CLK_c), .D(n15183));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i6 (.Q(control_mode[6]), .C(CLK_c), .D(n15182));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i7 (.Q(control_mode[7]), .C(CLK_c), .D(n15181));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(CLK_c), .D(n15180));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(CLK_c), .D(n15179));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(CLK_c), .D(n15178));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(CLK_c), .D(n15177));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(CLK_c), .D(n15176));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(CLK_c), .D(n15175));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(CLK_c), .D(n15174));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11661_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[6]), 
            .I3(\data_in_frame[24] [6]), .O(n15276));
    defparam i11661_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11662_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[5]), 
            .I3(\data_in_frame[24] [5]), .O(n15277));
    defparam i11662_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n15173));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n15172));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n15171));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n15170));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9_3_lut_4_lut_adj_1769 (.I0(n23598), .I1(n23178), .I2(n16_adj_4218), 
            .I3(n17_adj_4219), .O(n13767));
    defparam i9_3_lut_4_lut_adj_1769.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n15169));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n15168));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n15167));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11663_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[4]), 
            .I3(\data_in_frame[24] [4]), .O(n15278));
    defparam i11663_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1770 (.I0(encoder0_position[24]), .I1(control_mode[6]), 
            .I2(encoder0_position[10]), .I3(encoder0_position[25]), .O(n22268));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1770.LUT_INIT = 16'h6996;
    SB_LUT4 i11664_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[3]), 
            .I3(\data_in_frame[24] [3]), .O(n15279));
    defparam i11664_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11665_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[2]), 
            .I3(\data_in_frame[24] [2]), .O(n15280));
    defparam i11665_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11666_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[1]), 
            .I3(\data_in_frame[24] [1]), .O(n15281));
    defparam i11666_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1771 (.I0(n35), .I1(n9683), .I2(n1), .I3(n4_adj_4678), 
            .O(n6));
    defparam i2_3_lut_4_lut_adj_1771.LUT_INIT = 16'hfff4;
    SB_LUT4 i1_2_lut_3_lut_adj_1772 (.I0(n35), .I1(n9683), .I2(n4_adj_4678), 
            .I3(GND_net), .O(n17682));
    defparam i1_2_lut_3_lut_adj_1772.LUT_INIT = 16'hf4f4;
    SB_LUT4 i11667_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22134), .I2(rx_data[0]), 
            .I3(\data_in_frame[24] [0]), .O(n15282));
    defparam i11667_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21247_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [5]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n25016));   // verilog/coms.v(105[34:55])
    defparam i21247_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 i13936_4_lut (.I0(\data_in_frame[0] [1]), .I1(data_out_frame_0__7__N_2777), 
            .I2(n8_adj_4677), .I3(\data_in_frame[0] [5]), .O(n17537));
    defparam i13936_4_lut.LUT_INIT = 16'h3332;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame[6] [5]), 
            .I1(\data_out_frame[7] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4679));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i26_3_lut (.I0(\data_out_frame[28] [5]), 
            .I1(\data_out_frame[29] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4680));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_1773 (.I0(\data_in_frame[21] [7]), .I1(n6227), 
            .I2(n22369), .I3(GND_net), .O(n6_adj_4668));
    defparam i1_2_lut_3_lut_adj_1773.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1774 (.I0(\data_in_frame[21] [7]), .I1(n6227), 
            .I2(\data_in_frame[19] [6]), .I3(GND_net), .O(n20350));
    defparam i1_2_lut_3_lut_adj_1774.LUT_INIT = 16'h9696;
    SB_LUT4 i21027_4_lut (.I0(n5_adj_4679), .I1(n25016), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24794));
    defparam i21027_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i2_3_lut_4_lut_adj_1775 (.I0(n13474), .I1(\data_in_frame[11] [1]), 
            .I2(n7_adj_4634), .I3(n6_adj_4632), .O(n5807));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1775.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i11_3_lut (.I0(\data_out_frame[12] [5]), 
            .I1(\data_out_frame[13] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4681));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21029_4_lut (.I0(n24794), .I1(n26_adj_4680), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24796));
    defparam i21029_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i21246_4_lut (.I0(n25095), .I1(n11_adj_4681), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25014));
    defparam i21246_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11652_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[7]), 
            .I3(\data_in_frame[25] [7]), .O(n15267));
    defparam i11652_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1776 (.I0(n13474), .I1(\data_in_frame[11] [1]), 
            .I2(\data_in_frame[10] [7]), .I3(\data_in_frame[7] [0]), .O(n11));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1776.LUT_INIT = 16'h6996;
    SB_LUT4 i11653_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[6]), 
            .I3(\data_in_frame[25] [6]), .O(n15268));
    defparam i11653_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1777 (.I0(encoder1_position[21]), .I1(encoder0_position[19]), 
            .I2(encoder0_position[17]), .I3(GND_net), .O(n22580));   // verilog/coms.v(61[16:27])
    defparam i1_2_lut_3_lut_adj_1777.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1778 (.I0(encoder0_position[3]), .I1(encoder1_position[21]), 
            .I2(n13558), .I3(n20461), .O(n22327));
    defparam i2_3_lut_4_lut_adj_1778.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1779 (.I0(n5024), .I1(data_out_frame_29__7__N_1482[0]), 
            .I2(n9248), .I3(n13055), .O(n24422));
    defparam i2_3_lut_4_lut_adj_1779.LUT_INIT = 16'hfffb;
    SB_LUT4 i11654_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[5]), 
            .I3(\data_in_frame[25] [5]), .O(n15269));
    defparam i11654_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1780 (.I0(\data_in_frame[10] [5]), .I1(n22160), 
            .I2(\data_in_frame[4] [0]), .I3(n23156), .O(n7_adj_4304));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_4_lut_adj_1780.LUT_INIT = 16'h6996;
    SB_LUT4 i11655_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[4]), 
            .I3(\data_in_frame[25] [4]), .O(n15270));
    defparam i11655_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19210_3_lut_4_lut (.I0(n9706), .I1(\FRAME_MATCHER.state [28]), 
            .I2(n22131), .I3(n22148), .O(n22907));
    defparam i19210_3_lut_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i2_3_lut_4_lut_adj_1781 (.I0(n9248), .I1(data_out_frame_29__7__N_1482[0]), 
            .I2(data_out_frame_29__7__N_1482[1]), .I3(n13055), .O(n13058));   // verilog/coms.v(150[5:29])
    defparam i2_3_lut_4_lut_adj_1781.LUT_INIT = 16'hffef;
    SB_LUT4 i1_2_lut_4_lut_adj_1782 (.I0(n21364), .I1(n21360), .I2(n20348), 
            .I3(n22372), .O(n21355));
    defparam i1_2_lut_4_lut_adj_1782.LUT_INIT = 16'h6996;
    SB_LUT4 i11656_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[3]), 
            .I3(\data_in_frame[25] [3]), .O(n15271));
    defparam i11656_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11657_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[2]), 
            .I3(\data_in_frame[25] [2]), .O(n15272));
    defparam i11657_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1783 (.I0(\data_in_frame[18] [7]), .I1(\data_in_frame[17] [0]), 
            .I2(\data_in_frame[15] [3]), .I3(GND_net), .O(n82));
    defparam i1_2_lut_3_lut_adj_1783.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n15125));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n15124));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n15123));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n15122));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n15121));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n15120));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11658_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[1]), 
            .I3(\data_in_frame[25] [1]), .O(n15273));
    defparam i11658_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n15119));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11659_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22134), .I2(rx_data[0]), 
            .I3(\data_in_frame[25] [0]), .O(n15274));
    defparam i11659_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11644_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[7]), 
            .I3(\data_in_frame[26] [7]), .O(n15259));
    defparam i11644_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1784 (.I0(n10467), .I1(n12604), .I2(n10504), 
            .I3(n20766), .O(n24028));
    defparam i2_3_lut_4_lut_adj_1784.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1785 (.I0(n13809), .I1(n13329), .I2(n23677), 
            .I3(\data_in_frame[14] [4]), .O(n22644));
    defparam i3_4_lut_adj_1785.LUT_INIT = 16'h6996;
    SB_LUT4 i11645_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[6]), 
            .I3(\data_in_frame[26] [6]), .O(n15260));
    defparam i11645_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_1786 (.I0(n22644), .I1(n4_adj_4658), .I2(\data_in_frame[14] [5]), 
            .I3(n24433), .O(n12_adj_4682));
    defparam i5_4_lut_adj_1786.LUT_INIT = 16'h9669;
    SB_LUT4 i4_2_lut_adj_1787 (.I0(n23597), .I1(n23491), .I2(GND_net), 
            .I3(GND_net), .O(n13075));   // verilog/coms.v(66[16:27])
    defparam i4_2_lut_adj_1787.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1788 (.I0(n4_adj_4621), .I1(n12_adj_4682), .I2(\data_in_frame[16] [6]), 
            .I3(n23390), .O(n22249));
    defparam i6_4_lut_adj_1788.LUT_INIT = 16'h6996;
    SB_LUT4 i11646_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[5]), 
            .I3(\data_in_frame[26] [5]), .O(n15261));
    defparam i11646_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1789 (.I0(n13892), .I1(n22249), .I2(\data_in_frame[17] [1]), 
            .I3(\data_in_frame[17] [0]), .O(n6215));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1789.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1790 (.I0(n21330), .I1(n21364), .I2(n13268), 
            .I3(n21355), .O(n21327));
    defparam i1_2_lut_4_lut_adj_1790.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1791 (.I0(n21330), .I1(n21364), .I2(n13268), 
            .I3(GND_net), .O(n21457));
    defparam i1_2_lut_3_lut_adj_1791.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1792 (.I0(n21364), .I1(n21360), .I2(n10467), 
            .I3(GND_net), .O(n13268));
    defparam i1_2_lut_3_lut_adj_1792.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1793 (.I0(n12539), .I1(n22710), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4683));
    defparam i1_2_lut_adj_1793.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1794 (.I0(n21393), .I1(n20360), .I2(n21309), 
            .I3(n6_adj_4683), .O(data_out_frame_29__6__N_1517));
    defparam i4_4_lut_adj_1794.LUT_INIT = 16'h6996;
    SB_LUT4 i35_2_lut_4_lut (.I0(\data_in_frame[0] [6]), .I1(n6_adj_4611), 
            .I2(\data_in_frame[3] [3]), .I3(\data_in_frame[1] [0]), .O(n91));
    defparam i35_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1795 (.I0(n22478), .I1(n21496), .I2(n22544), 
            .I3(n21437), .O(data_out_frame_28__5__N_1868));
    defparam i1_4_lut_adj_1795.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1796 (.I0(n21496), .I1(n21273), .I2(n21244), 
            .I3(n12590), .O(data_out_frame_28__6__N_1862));
    defparam i3_4_lut_adj_1796.LUT_INIT = 16'h6996;
    SB_LUT4 n25062_bdd_4_lut_4_lut (.I0(\data_out_frame[0][4] ), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[2]), .I3(n25062), .O(n25065));   // verilog/coms.v(105[34:55])
    defparam n25062_bdd_4_lut_4_lut.LUT_INIT = 16'hfc02;
    SB_LUT4 i7_4_lut_adj_1797 (.I0(n22617), .I1(n22461), .I2(n21416), 
            .I3(n22193), .O(n18_adj_4684));
    defparam i7_4_lut_adj_1797.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1798 (.I0(n20312), .I1(n18_adj_4684), .I2(n20341), 
            .I3(n13268), .O(n20_adj_4685));
    defparam i9_4_lut_adj_1798.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_1799 (.I0(n12464), .I1(n20404), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_4686));
    defparam i4_2_lut_adj_1799.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_1800 (.I0(n15_adj_4686), .I1(n20_adj_4685), .I2(n21475), 
            .I3(n24028), .O(data_out_frame_28__7__N_1847));
    defparam i10_4_lut_adj_1800.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1801 (.I0(n21327), .I1(n22522), .I2(n21349), 
            .I3(n6_adj_4674), .O(data_out_frame_29__4__N_1637));
    defparam i4_4_lut_adj_1801.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1802 (.I0(\data_in_frame[4] [3]), .I1(\data_in_frame[4] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4687));   // verilog/coms.v(155[9:87])
    defparam i1_2_lut_adj_1802.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1803 (.I0(\data_in_frame[2] [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(n6_adj_4687), .O(n23274));   // verilog/coms.v(155[9:87])
    defparam i4_4_lut_adj_1803.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1804 (.I0(\data_in_frame[6] [5]), .I1(\data_in_frame[1] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4323));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1804.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1805 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[3] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4311));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1805.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1806 (.I0(data_out_frame_29__7__N_1148), .I1(n20333), 
            .I2(n22291), .I3(GND_net), .O(n21464));
    defparam i1_2_lut_3_lut_adj_1806.LUT_INIT = 16'h6969;
    SB_LUT4 i11647_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[4]), 
            .I3(\data_in_frame[26] [4]), .O(n15262));
    defparam i11647_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1807 (.I0(\data_in_frame[4] [5]), .I1(\data_in_frame[4] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4631));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1807.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1808 (.I0(n21441), .I1(n22553), .I2(n10500), 
            .I3(GND_net), .O(n13683));
    defparam i1_2_lut_3_lut_adj_1808.LUT_INIT = 16'h6969;
    SB_LUT4 i11648_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[3]), 
            .I3(\data_in_frame[26] [3]), .O(n15263));
    defparam i11648_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1809 (.I0(n20360), .I1(n22668), .I2(n21464), 
            .I3(GND_net), .O(data_out_frame_29__7__N_574));
    defparam i2_3_lut_adj_1809.LUT_INIT = 16'h6969;
    SB_LUT4 i6_4_lut_adj_1810 (.I0(n13938), .I1(n12_adj_4688), .I2(n20786), 
            .I3(n22668), .O(n20360));
    defparam i6_4_lut_adj_1810.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1811 (.I0(n20415), .I1(n22710), .I2(n13531), 
            .I3(n21309), .O(n12_adj_4688));
    defparam i5_4_lut_adj_1811.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1812 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [3]), 
            .O(n21611));
    defparam i1_2_lut_4_lut_adj_1812.LUT_INIT = 16'hba00;
    SB_LUT4 i14_4_lut_adj_1813 (.I0(\data_in_frame[1] [4]), .I1(n28), .I2(n24_adj_4689), 
            .I3(n16_adj_4641), .O(n23116));   // verilog/coms.v(66[16:27])
    defparam i14_4_lut_adj_1813.LUT_INIT = 16'h6996;
    SB_LUT4 i13_2_lut_3_lut (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[4] [7]), 
            .I2(\data_in_frame[6] [7]), .I3(GND_net), .O(n49));
    defparam i13_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i11649_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[2]), 
            .I3(\data_in_frame[26] [2]), .O(n15264));
    defparam i11649_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_4_lut_adj_1814 (.I0(n21307), .I1(n9_adj_4562), .I2(n20404), 
            .I3(n10_adj_4690), .O(n22710));
    defparam i2_4_lut_adj_1814.LUT_INIT = 16'h9669;
    SB_LUT4 i20_3_lut_4_lut (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [0]), 
            .I2(n40_adj_4288), .I3(n7_adj_4282), .O(n50));   // verilog/coms.v(66[16:27])
    defparam i20_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1815 (.I0(n22452), .I1(n21489), .I2(n21327), 
            .I3(n22553), .O(n10_adj_4690));
    defparam i4_4_lut_adj_1815.LUT_INIT = 16'h9669;
    SB_LUT4 i11650_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[1]), 
            .I3(\data_in_frame[26] [1]), .O(n15265));
    defparam i11650_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11651_3_lut_4_lut (.I0(n9), .I1(n22134), .I2(rx_data[0]), 
            .I3(\data_in_frame[26] [0]), .O(n15266));
    defparam i11651_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1816 (.I0(n21475), .I1(n21484), .I2(n10529), 
            .I3(n6_adj_4456), .O(n22452));
    defparam i4_4_lut_adj_1816.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1817 (.I0(encoder1_position[5]), .I1(n21330), .I2(GND_net), 
            .I3(GND_net), .O(n21489));
    defparam i1_2_lut_adj_1817.LUT_INIT = 16'h6666;
    SB_LUT4 i11636_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[7]), 
            .I3(\data_in_frame[27] [7]), .O(n15251));
    defparam i11636_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11637_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[6]), 
            .I3(\data_in_frame[27] [6]), .O(n15252));
    defparam i11637_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1818 (.I0(n21457), .I1(n24028), .I2(n10529), 
            .I3(n6_adj_4691), .O(n20404));
    defparam i4_4_lut_adj_1818.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1819 (.I0(n20511), .I1(n21_adj_4692), .I2(n19_adj_4693), 
            .I3(n20_adj_4694), .O(n6_adj_4691));
    defparam i1_4_lut_adj_1819.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1820 (.I0(n21391), .I1(n21399), .I2(n13268), 
            .I3(n20455), .O(n21_adj_4692));
    defparam i9_4_lut_adj_1820.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1821 (.I0(n13872), .I1(n21489), .I2(n21441), 
            .I3(n22330), .O(n19_adj_4693));
    defparam i7_4_lut_adj_1821.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_1822 (.I0(n20766), .I1(n22671), .I2(n21323), 
            .I3(n22218), .O(n20_adj_4694));
    defparam i8_4_lut_adj_1822.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1823 (.I0(encoder1_position[1]), .I1(encoder1_position[2]), 
            .I2(GND_net), .I3(GND_net), .O(n22797));
    defparam i1_2_lut_adj_1823.LUT_INIT = 16'h6666;
    SB_LUT4 i15_4_lut_adj_1824 (.I0(n25_adj_4695), .I1(n27_adj_4696), .I2(n26_adj_4697), 
            .I3(n28_adj_4698), .O(data_out_frame_29__1__N_1769));
    defparam i15_4_lut_adj_1824.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_1825 (.I0(n21437), .I1(n22757), .I2(n13683), 
            .I3(n22452), .O(n20_adj_4699));
    defparam i8_4_lut_adj_1825.LUT_INIT = 16'h9669;
    SB_LUT4 i21178_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [6]), .I3(GND_net), .O(n24945));   // verilog/coms.v(105[34:55])
    defparam i21178_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame[6] [6]), 
            .I1(\data_out_frame[7] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4700));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6_2_lut_adj_1826 (.I0(\data_in_frame[5] [6]), .I1(\data_in_frame[1] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n20));   // verilog/coms.v(63[16:27])
    defparam i6_2_lut_adj_1826.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1827 (.I0(n23116), .I1(\data_in_frame[8] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_4614));   // verilog/coms.v(63[16:27])
    defparam i2_2_lut_adj_1827.LUT_INIT = 16'h6666;
    SB_LUT4 i7_2_lut_adj_1828 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n31_adj_4701));   // verilog/coms.v(155[9:87])
    defparam i7_2_lut_adj_1828.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1829 (.I0(\data_in_frame[10] [3]), .I1(\data_in_frame[8] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4221));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1829.LUT_INIT = 16'h6666;
    SB_LUT4 i6_2_lut_adj_1830 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n30_adj_4585));   // verilog/coms.v(155[9:87])
    defparam i6_2_lut_adj_1830.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1831 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22626));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1831.LUT_INIT = 16'h6666;
    SB_LUT4 i11638_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[5]), 
            .I3(\data_in_frame[27] [5]), .O(n15253));
    defparam i11638_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11639_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[4]), 
            .I3(\data_in_frame[27] [4]), .O(n15254));
    defparam i11639_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11640_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[3]), 
            .I3(\data_in_frame[27] [3]), .O(n15255));
    defparam i11640_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i26_3_lut (.I0(\data_out_frame[28] [6]), 
            .I1(\data_out_frame[29] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4702));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21030_4_lut (.I0(n5_adj_4700), .I1(n24945), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24797));
    defparam i21030_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i11641_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[2]), 
            .I3(\data_in_frame[27] [2]), .O(n15256));
    defparam i11641_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_1832 (.I0(n22626), .I1(n14_adj_4607), .I2(n30_adj_4585), 
            .I3(\data_in_frame[0] [5]), .O(data_out_frame_0__7__N_2626));   // verilog/coms.v(65[16:27])
    defparam i7_4_lut_adj_1832.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1833 (.I0(\data_in_frame[9] [1]), .I1(\data_in_frame[9] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n13998));
    defparam i1_2_lut_adj_1833.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i11_3_lut (.I0(\data_out_frame[12] [6]), 
            .I1(\data_out_frame[13] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4703));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_4_lut_adj_1834 (.I0(n21451), .I1(n24113), .I2(n21464), 
            .I3(n24033), .O(n27_adj_4696));
    defparam i11_4_lut_adj_1834.LUT_INIT = 16'h6996;
    SB_LUT4 i21032_4_lut (.I0(n24797), .I1(n26_adj_4702), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24799));
    defparam i21032_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_4_lut_adj_1835 (.I0(n20333), .I1(n22291), .I2(n21391), 
            .I3(n21475), .O(n24033));
    defparam i2_3_lut_4_lut_adj_1835.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1836 (.I0(\data_in_frame[3] [0]), .I1(\data_in_frame[1] [0]), 
            .I2(\data_in_frame[0] [6]), .I3(GND_net), .O(n22196));   // verilog/coms.v(65[16:27])
    defparam i2_3_lut_adj_1836.LUT_INIT = 16'h9696;
    SB_LUT4 i9_2_lut (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[1] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n29));   // verilog/coms.v(66[16:27])
    defparam i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i21244_4_lut (.I0(n25101), .I1(n11_adj_4703), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25012));
    defparam i21244_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11642_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[1]), 
            .I3(\data_in_frame[27] [1]), .O(n15257));
    defparam i11642_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11643_3_lut_4_lut (.I0(n9_adj_4273), .I1(n22134), .I2(rx_data[0]), 
            .I3(\data_in_frame[27] [0]), .O(n15258));
    defparam i11643_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i13_2_lut_adj_1837 (.I0(n22196), .I1(\data_in_frame[1] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22_adj_4647));   // verilog/coms.v(66[16:27])
    defparam i13_2_lut_adj_1837.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1838 (.I0(n7_adj_4253), .I1(\data_in_frame[8] [7]), 
            .I2(n13075), .I3(n5_adj_4252), .O(n7_adj_4634));
    defparam i4_4_lut_adj_1838.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1839 (.I0(\data_in_frame[10] [6]), .I1(\data_in_frame[11] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4632));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1839.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1840 (.I0(n7570), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n3844), .I3(n63), .O(n24302));
    defparam i2_3_lut_4_lut_adj_1840.LUT_INIT = 16'hf8ff;
    SB_LUT4 i1_2_lut_3_lut_adj_1841 (.I0(n20333), .I1(n22291), .I2(n12604), 
            .I3(GND_net), .O(n21475));
    defparam i1_2_lut_3_lut_adj_1841.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1842 (.I0(data_out_frame_29__7__N_1482[0]), 
            .I1(n9248), .I2(n13055), .I3(data_out_frame_29__7__N_1482[1]), 
            .O(n13056));   // verilog/coms.v(238[5:25])
    defparam i2_3_lut_4_lut_adj_1842.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut_adj_1843 (.I0(\data_in_frame[5] [7]), .I1(\data_in_frame[5] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4704));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1843.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1844 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[3] [5]), 
            .I2(n22511), .I3(n6_adj_4704), .O(n14016));   // verilog/coms.v(63[16:27])
    defparam i4_4_lut_adj_1844.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1845 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [9]), 
            .O(n21575));
    defparam i1_2_lut_4_lut_adj_1845.LUT_INIT = 16'hba00;
    SB_LUT4 i11628_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[7]), 
            .I3(\data_in_frame[28] [7]), .O(n15243));
    defparam i11628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1846 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [13]), 
            .O(n21573));
    defparam i1_2_lut_4_lut_adj_1846.LUT_INIT = 16'hba00;
    SB_LUT4 i11629_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[6]), 
            .I3(\data_in_frame[28] [6]), .O(n15244));
    defparam i11629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11630_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[5]), 
            .I3(\data_in_frame[28] [5]), .O(n15245));
    defparam i11630_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1847 (.I0(n13223), .I1(n22455), .I2(n14016), 
            .I3(n13075), .O(n13721));   // verilog/coms.v(67[16:35])
    defparam i3_4_lut_adj_1847.LUT_INIT = 16'h6996;
    SB_LUT4 i24_2_lut (.I0(n47), .I1(n48_adj_4227), .I2(GND_net), .I3(GND_net), 
            .O(n60));
    defparam i24_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i11631_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[4]), 
            .I3(\data_in_frame[28] [4]), .O(n15246));
    defparam i11631_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11632_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[3]), 
            .I3(\data_in_frame[28] [3]), .O(n15247));
    defparam i11632_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11633_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[2]), 
            .I3(\data_in_frame[28] [2]), .O(n15248));
    defparam i11633_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11634_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[1]), 
            .I3(\data_in_frame[28] [1]), .O(n15249));
    defparam i11634_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11635_3_lut_4_lut (.I0(n9_adj_4552), .I1(n22134), .I2(rx_data[0]), 
            .I3(\data_in_frame[28] [0]), .O(n15250));
    defparam i11635_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11620_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[7]), 
            .I3(\data_in_frame[29] [7]), .O(n15235));
    defparam i11620_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11621_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[6]), 
            .I3(\data_in_frame[29] [6]), .O(n15236));
    defparam i11621_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i13_4_lut_adj_1848 (.I0(n31_adj_4701), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[11] [5]), .I3(n13998), .O(n30_adj_4705));   // verilog/coms.v(66[16:27])
    defparam i13_4_lut_adj_1848.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1849 (.I0(n58_adj_4706), .I1(n3844), .I2(n63), 
            .I3(n7570), .O(n4_adj_4678));
    defparam i1_2_lut_4_lut_adj_1849.LUT_INIT = 16'h1000;
    SB_LUT4 i16_4_lut_adj_1850 (.I0(n60), .I1(n39), .I2(n61), .I3(n30_adj_4705), 
            .O(n23523));   // verilog/coms.v(66[16:27])
    defparam i16_4_lut_adj_1850.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1851 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22511));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1851.LUT_INIT = 16'h6666;
    SB_LUT4 i3_2_lut_adj_1852 (.I0(n23523), .I1(n6_adj_4209), .I2(GND_net), 
            .I3(GND_net), .O(n20467));
    defparam i3_2_lut_adj_1852.LUT_INIT = 16'h6666;
    SB_CARRY add_49_27 (.CI(n19649), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n19650));
    SB_LUT4 add_49_17_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n19639), .O(n2_adj_4405)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_9_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n19631), .O(n2_adj_4421)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11622_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[5]), 
            .I3(\data_in_frame[29] [5]), .O(n15237));
    defparam i11622_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11623_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[4]), 
            .I3(\data_in_frame[29] [4]), .O(n15238));
    defparam i11623_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11624_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[3]), 
            .I3(\data_in_frame[29] [3]), .O(n15239));
    defparam i11624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1853 (.I0(\data_in_frame[3] [5]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [4]), .I3(GND_net), .O(n22160));   // verilog/coms.v(63[16:27])
    defparam i2_3_lut_adj_1853.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_adj_1854 (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[4] [1]), 
            .I2(\data_in_frame[3] [1]), .I3(GND_net), .O(n14_adj_4707));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_adj_1854.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_1855 (.I0(n22547), .I1(n10_adj_4247), .I2(GND_net), 
            .I3(GND_net), .O(n39_adj_4708));
    defparam i3_2_lut_adj_1855.LUT_INIT = 16'h6666;
    SB_LUT4 i11625_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[2]), 
            .I3(\data_in_frame[29] [2]), .O(n15240));
    defparam i11625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19_4_lut_adj_1856 (.I0(\data_in_frame[13] [2]), .I1(n13721), 
            .I2(\data_in_frame[13] [5]), .I3(n6_adj_4454), .O(n55_adj_4709));
    defparam i19_4_lut_adj_1856.LUT_INIT = 16'h6996;
    SB_LUT4 i28_4_lut_adj_1857 (.I0(n55_adj_4709), .I1(n39_adj_4708), .I2(\data_in_frame[12] [6]), 
            .I3(n24540), .O(n64));
    defparam i28_4_lut_adj_1857.LUT_INIT = 16'h9669;
    SB_LUT4 i11626_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[1]), 
            .I3(\data_in_frame[29] [1]), .O(n15241));
    defparam i11626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_17 (.CI(n19639), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n19640));
    SB_LUT4 add_49_3_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n19625), .O(n2_adj_4433)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_16_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n19638), .O(n2_adj_4407)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_9 (.CI(n19631), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n19632));
    SB_CARRY add_49_3 (.CI(n19625), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n19626));
    SB_LUT4 add_49_8_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n19630), .O(n2_adj_4423)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_16 (.CI(n19638), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n19639));
    SB_LUT4 add_49_26_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n19648), .O(n2_adj_4387)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_1858 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [14]), 
            .O(n21577));
    defparam i1_2_lut_4_lut_adj_1858.LUT_INIT = 16'hba00;
    SB_CARRY add_49_8 (.CI(n19630), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n19631));
    SB_LUT4 i2_3_lut_adj_1859 (.I0(\byte_transmit_counter[3] ), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n24682));
    defparam i2_3_lut_adj_1859.LUT_INIT = 16'hdfdf;
    SB_LUT4 i11627_3_lut_4_lut (.I0(n12_adj_4671), .I1(n22099), .I2(rx_data[0]), 
            .I3(\data_in_frame[29] [0]), .O(n15242));
    defparam i11627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_5_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n19627), .O(n2_adj_4429)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_15_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n19637), .O(n2_adj_4409)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_5 (.CI(n19627), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n19628));
    SB_LUT4 add_49_4_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n19626), .O(n2_adj_4431)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_26 (.CI(n19648), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n19649));
    SB_CARRY add_49_15 (.CI(n19637), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n19638));
    SB_LUT4 add_49_25_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n19647), .O(n2_adj_4389)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6_4_lut_adj_1860 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[3] [2]), 
            .I2(\data_in_frame[1] [1]), .I3(\data_in_frame[3] [6]), .O(n15_adj_4710));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_1860.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_4_lut_adj_1861 (.I0(n5807), .I1(\data_in_frame[13] [2]), 
            .I2(\data_in_frame[17] [6]), .I3(\data_in_frame[2] [1]), .O(n23_adj_4665));   // verilog/coms.v(61[16:42])
    defparam i8_3_lut_4_lut_adj_1861.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n15118));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_25 (.CI(n19647), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n19648));
    SB_LUT4 i1_2_lut_3_lut_adj_1862 (.I0(n5807), .I1(\data_in_frame[13] [2]), 
            .I2(n22288), .I3(GND_net), .O(n14160));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_3_lut_adj_1862.LUT_INIT = 16'h9696;
    SB_LUT4 add_49_7_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n19629), .O(n2_adj_4425)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21182_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [7]), .I3(GND_net), .O(n24949));   // verilog/coms.v(105[34:55])
    defparam i21182_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 add_49_24_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n19646), .O(n2_adj_4391)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_7 (.CI(n19629), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n19630));
    SB_LUT4 add_49_2_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [0]), .I2(n161), 
            .I3(GND_net), .O(n2_adj_4435)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(n161), 
            .CO(n19625));
    SB_CARRY add_49_24 (.CI(n19646), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n19647));
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n15117));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n15116));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i49_3_lut_4_lut (.I0(n5807), .I1(\data_in_frame[13] [2]), .I2(n13821), 
            .I3(n17_adj_4224), .O(n130));   // verilog/coms.v(61[16:42])
    defparam i49_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1863 (.I0(n15_adj_4710), .I1(n22511), .I2(n14_adj_4707), 
            .I3(\data_in_frame[4] [2]), .O(n22_adj_4259));   // verilog/coms.v(73[17:28])
    defparam i8_4_lut_adj_1863.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n15115));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n15114));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n15113));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1864 (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[2] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4711));   // verilog/coms.v(155[9:87])
    defparam i1_2_lut_adj_1864.LUT_INIT = 16'h6666;
    SB_LUT4 add_49_14_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n19636), .O(n2_adj_4411)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i7_2_lut_adj_1865 (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37));   // verilog/coms.v(66[16:27])
    defparam i7_2_lut_adj_1865.LUT_INIT = 16'h6666;
    SB_CARRY add_49_14 (.CI(n19636), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n19637));
    SB_LUT4 add_49_23_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n19645), .O(n2_adj_4393)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_4 (.CI(n19626), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n19627));
    SB_LUT4 i1_2_lut_3_lut_adj_1866 (.I0(\FRAME_MATCHER.i [3]), .I1(n12989), 
            .I2(n17734), .I3(GND_net), .O(n22104));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1866.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_adj_1867 (.I0(\FRAME_MATCHER.i [3]), .I1(n12989), 
            .I2(n22099), .I3(GND_net), .O(n22103));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1867.LUT_INIT = 16'hfefe;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame[6] [7]), 
            .I1(\data_out_frame[7] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4712));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_1868 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [16]), 
            .O(n21579));
    defparam i1_2_lut_4_lut_adj_1868.LUT_INIT = 16'hba00;
    SB_CARRY add_49_23 (.CI(n19645), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n19646));
    SB_LUT4 add_49_13_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n19635), .O(n2_adj_4413)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_13_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_1413_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[7]), .I3(n19801), .O(n67[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_49_13 (.CI(n19635), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n19636));
    SB_LUT4 byte_transmit_counter_1413_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[6]), .I3(n19800), .O(n67[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1413_add_4_8 (.CI(n19800), .I0(GND_net), 
            .I1(byte_transmit_counter[6]), .CO(n19801));
    SB_LUT4 add_49_22_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n19644), .O(n2_adj_4395)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_22_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4_4_lut_adj_1869 (.I0(n37), .I1(\data_in_frame[2] [4]), .I2(\data_in_frame[4] [6]), 
            .I3(n23302), .O(n22647));   // verilog/coms.v(155[9:87])
    defparam i4_4_lut_adj_1869.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1870 (.I0(n13904), .I1(n5_adj_4323), .I2(n23276), 
            .I3(n23274), .O(n28_adj_4286));   // verilog/coms.v(155[9:87])
    defparam i11_4_lut_adj_1870.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1871 (.I0(\data_in_frame[16] [0]), .I1(n22514), 
            .I2(GND_net), .I3(GND_net), .O(n22803));
    defparam i1_2_lut_adj_1871.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1872 (.I0(\data_in_frame[2] [2]), .I1(\data_in_frame[0] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4446));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1872.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1873 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[4] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_4450));   // verilog/coms.v(61[16:34])
    defparam i2_2_lut_adj_1873.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_4_lut_adj_1874 (.I0(n23251), .I1(\data_in_frame[2] [7]), 
            .I2(\data_in_frame[5] [3]), .I3(\data_in_frame[9] [6]), .O(n12_adj_4258));   // verilog/coms.v(58[16:27])
    defparam i5_3_lut_4_lut_adj_1874.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_4_lut_adj_1875 (.I0(n23251), .I1(\data_in_frame[2] [7]), 
            .I2(\data_in_frame[5] [3]), .I3(n13141), .O(n20_adj_4642));   // verilog/coms.v(58[16:27])
    defparam i8_3_lut_4_lut_adj_1875.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i26_3_lut (.I0(\data_out_frame[28] [7]), 
            .I1(\data_out_frame[29] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4713));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21033_4_lut (.I0(n5_adj_4712), .I1(n24949), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24800));
    defparam i21033_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i11_3_lut_adj_1876 (.I0(n22230), .I1(n4_adj_4446), .I2(\data_in_frame[0] [1]), 
            .I3(GND_net), .O(n26_adj_4714));   // verilog/coms.v(58[16:27])
    defparam i11_3_lut_adj_1876.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i11_3_lut (.I0(\data_out_frame[12] [7]), 
            .I1(\data_out_frame[13] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4715));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21035_4_lut (.I0(n24800), .I1(n26_adj_4713), .I2(\byte_transmit_counter[4] ), 
            .I3(n24682), .O(n24802));
    defparam i21035_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n15112));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1877 (.I0(\data_in_frame[4] [3]), .I1(n22647), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_4716));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1877.LUT_INIT = 16'h6666;
    SB_LUT4 i4_3_lut_4_lut (.I0(n13523), .I1(\data_in_frame[7] [4]), .I2(n23574), 
            .I3(n23305), .O(n11_adj_4257));
    defparam i4_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21242_4_lut (.I0(n25107), .I1(n11_adj_4715), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n25010));
    defparam i21242_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_2_lut_3_lut_adj_1878 (.I0(n13523), .I1(\data_in_frame[7] [4]), 
            .I2(\data_in_frame[9] [6]), .I3(GND_net), .O(n10_adj_4283));
    defparam i2_2_lut_3_lut_adj_1878.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1879 (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(n23300), .I3(n23453), .O(n21414));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1879.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1880 (.I0(n21484), .I1(encoder1_position[5]), .I2(data_out_frame_29__3__N_1661), 
            .I3(n22617), .O(n25_adj_4695));
    defparam i9_4_lut_adj_1880.LUT_INIT = 16'h6996;
    SB_LUT4 i55_3_lut_4_lut (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(\data_in_frame[15] [7]), .I3(n109), .O(n136));   // verilog/coms.v(59[16:27])
    defparam i55_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1881 (.I0(\data_in_frame[2] [1]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [7]), .O(n24_adj_4717));   // verilog/coms.v(58[16:27])
    defparam i9_4_lut_adj_1881.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1882 (.I0(\data_in_frame[1] [0]), .I1(n26_adj_4714), 
            .I2(n5_adj_4711), .I3(\data_in_frame[2] [0]), .O(n28_adj_4718));   // verilog/coms.v(58[16:27])
    defparam i13_4_lut_adj_1882.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1883 (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(n22662), .I3(n22304), .O(n13892));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1883.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1884 (.I0(n21358), .I1(n22797), .I2(n21393), 
            .I3(n22489), .O(n26_adj_4697));
    defparam i10_4_lut_adj_1884.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1885 (.I0(n22218), .I1(encoder1_position[6]), 
            .I2(encoder1_position[4]), .I3(n21362), .O(n28_adj_4698));
    defparam i12_4_lut_adj_1885.LUT_INIT = 16'h9669;
    SB_LUT4 i11_3_lut_adj_1886 (.I0(n21_adj_4719), .I1(n19_adj_4720), .I2(n20_adj_4699), 
            .I3(GND_net), .O(data_out_frame_29__0__N_1835));
    defparam i11_3_lut_adj_1886.LUT_INIT = 16'h6969;
    SB_LUT4 i9_4_lut_adj_1887 (.I0(n21391), .I1(n21360), .I2(n12514), 
            .I3(n20641), .O(n21_adj_4719));
    defparam i9_4_lut_adj_1887.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1888 (.I0(n13422), .I1(n21355), .I2(data_out_frame_29__2__N_1748), 
            .I3(n22722), .O(n19_adj_4720));
    defparam i7_4_lut_adj_1888.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_1889 (.I0(n9_adj_4208), .I1(n23267), .I2(n6_adj_4587), 
            .I3(n22586), .O(n13461));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1889.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1890 (.I0(n9_adj_4208), .I1(n23267), .I2(n23611), 
            .I3(\data_in_frame[15] [0]), .O(n22304));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1890.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1891 (.I0(\data_in_frame[0] [4]), .I1(n28_adj_4718), 
            .I2(n24_adj_4717), .I3(n16_adj_4716), .O(n23_adj_4599));   // verilog/coms.v(58[16:27])
    defparam i14_4_lut_adj_1891.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_4_lut_adj_1892 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(n13738), .I3(n22662), .O(n6_adj_4587));   // verilog/coms.v(64[16:43])
    defparam i2_2_lut_4_lut_adj_1892.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1893 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(n13738), .I3(n22589), .O(n22782));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_4_lut_adj_1893.LUT_INIT = 16'h6996;
    SB_LUT4 i11559_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n15174));
    defparam i11559_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1413_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[5] ), .I3(n19799), .O(n67[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_4_lut_adj_1894 (.I0(n9_adj_4549), .I1(n2004), .I2(n13056), 
            .I3(n5024), .O(n24386));
    defparam i2_4_lut_adj_1894.LUT_INIT = 16'heeef;
    SB_LUT4 i11560_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[0] [6]), .O(n15175));
    defparam i11560_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11561_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[0] [5]), .O(n15176));
    defparam i11561_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i26_3_lut (.I0(n51), .I1(n22_adj_4647), .I2(n29), .I3(GND_net), 
            .O(n56));   // verilog/coms.v(66[16:27])
    defparam i26_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_1895 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22230));   // verilog/coms.v(66[16:27])
    defparam i3_2_lut_adj_1895.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1896 (.I0(n58_adj_4706), .I1(data_out_frame_29__7__N_1482[1]), 
            .I2(n24302), .I3(n24386), .O(n4_adj_4721));
    defparam i1_4_lut_adj_1896.LUT_INIT = 16'hdc50;
    SB_LUT4 i2_4_lut_adj_1897 (.I0(n35), .I1(n4_adj_4721), .I2(n937), 
            .I3(data_out_frame_29__7__N_1482[1]), .O(n24298));
    defparam i2_4_lut_adj_1897.LUT_INIT = 16'hdddc;
    SB_LUT4 i2_2_lut_adj_1898 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4722));   // verilog/coms.v(155[9:87])
    defparam i2_2_lut_adj_1898.LUT_INIT = 16'h6666;
    SB_LUT4 i11562_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[0] [4]), .O(n15177));
    defparam i11562_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11563_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[0] [3]), .O(n15178));
    defparam i11563_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1413_add_4_7 (.CI(n19799), .I0(GND_net), 
            .I1(\byte_transmit_counter[5] ), .CO(n19800));
    SB_LUT4 byte_transmit_counter_1413_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[4] ), .I3(n19798), .O(n67[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_49_22 (.CI(n19644), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n19645));
    SB_LUT4 i7_4_lut_adj_1899 (.I0(\data_in_frame[4] [6]), .I1(n14_adj_4616), 
            .I2(n10_adj_4722), .I3(\data_in_frame[2] [3]), .O(data_out_frame_0__7__N_2743));   // verilog/coms.v(155[9:87])
    defparam i7_4_lut_adj_1899.LUT_INIT = 16'h6996;
    SB_LUT4 i11564_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[0] [2]), .O(n15179));
    defparam i11564_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_21_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n19643), .O(n2_adj_4397)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_6_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n19628), .O(n2_adj_4427)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY byte_transmit_counter_1413_add_4_6 (.CI(n19798), .I0(GND_net), 
            .I1(\byte_transmit_counter[4] ), .CO(n19799));
    SB_LUT4 add_49_12_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n19634), .O(n2_adj_4415)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_2_lut_adj_1900 (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[4] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4337));
    defparam i2_2_lut_adj_1900.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_1413_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[3] ), .I3(n19797), .O(n67[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1413_add_4_5 (.CI(n19797), .I0(GND_net), 
            .I1(\byte_transmit_counter[3] ), .CO(n19798));
    SB_LUT4 byte_transmit_counter_1413_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[2]), .I3(n19796), .O(n67[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1413_add_4_4 (.CI(n19796), .I0(GND_net), 
            .I1(byte_transmit_counter[2]), .CO(n19797));
    SB_LUT4 byte_transmit_counter_1413_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[1]), .I3(n19795), .O(n67[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1413_add_4_3 (.CI(n19795), .I0(GND_net), 
            .I1(byte_transmit_counter[1]), .CO(n19796));
    SB_CARRY add_49_12 (.CI(n19634), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n19635));
    SB_LUT4 i11565_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[0] [1]), .O(n15180));
    defparam i11565_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11574_3_lut_4_lut (.I0(n9_adj_4563), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[0] [0]), .O(n15189));
    defparam i11574_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_1901 (.I0(data_out_frame_0__7__N_2579), .I1(data_out_frame_0__7__N_2743), 
            .I2(\data_in_frame[5] [7]), .I3(\data_in_frame[6] [7]), .O(n25_adj_4723));
    defparam i8_4_lut_adj_1901.LUT_INIT = 16'h7bde;
    SB_LUT4 i9_3_lut (.I0(\data_in_frame[4] [0]), .I1(n18_adj_4314), .I2(\data_in_frame[3] [6]), 
            .I3(GND_net), .O(n24_adj_4724));   // verilog/coms.v(66[16:27])
    defparam i9_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i12_4_lut_adj_1902 (.I0(\data_in_frame[1] [7]), .I1(n24_adj_4724), 
            .I2(\data_in_frame[6] [0]), .I3(\data_in_frame[1] [6]), .O(n27_adj_4725));   // verilog/coms.v(66[16:27])
    defparam i12_4_lut_adj_1902.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_1903 (.I0(\data_in_frame[19] [2]), .I1(\data_in_frame[19] [1]), 
            .I2(\data_in_frame[19] [5]), .I3(n10_adj_4315), .O(n24534));
    defparam i5_3_lut_4_lut_adj_1903.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1904 (.I0(\data_in_frame[1] [7]), .I1(n18_adj_4228), 
            .I2(\data_in_frame[5] [1]), .I3(n7_adj_4337), .O(n20_adj_4726));   // verilog/coms.v(66[16:27])
    defparam i9_4_lut_adj_1904.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_1413_add_4_2_lut (.I0(GND_net), .I1(tx_transmit_N_3650), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n67[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1413_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1413_add_4_2 (.CI(GND_net), .I0(tx_transmit_N_3650), 
            .I1(byte_transmit_counter[0]), .CO(n19795));
    SB_CARRY add_49_21 (.CI(n19643), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n19644));
    SB_LUT4 i1_2_lut_adj_1905 (.I0(n2004), .I1(n58_adj_4706), .I2(GND_net), 
            .I3(GND_net), .O(n14_adj_4727));
    defparam i1_2_lut_adj_1905.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_4_lut_adj_1906 (.I0(\data_out_frame_29__7__N_2878[2] ), .I1(n22885), 
            .I2(n63), .I3(n9_adj_4549), .O(n24591));
    defparam i2_4_lut_adj_1906.LUT_INIT = 16'ha020;
    SB_LUT4 i2_4_lut_adj_1907 (.I0(data_out_frame_29__7__N_1482[2]), .I1(n13056), 
            .I2(n14_adj_4727), .I3(n5024), .O(n6_adj_4728));
    defparam i2_4_lut_adj_1907.LUT_INIT = 16'hb3a2;
    SB_LUT4 i3_4_lut_adj_1908 (.I0(n58_adj_4706), .I1(n6_adj_4728), .I2(n24591), 
            .I3(n3844), .O(n25121));
    defparam i3_4_lut_adj_1908.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_4_lut_adj_1909 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [17]), 
            .O(n21581));
    defparam i1_2_lut_4_lut_adj_1909.LUT_INIT = 16'hba00;
    SB_LUT4 i24_4_lut_adj_1910 (.I0(n41_adj_4592), .I1(n43_adj_4661), .I2(n42_adj_4589), 
            .I3(n44_adj_4588), .O(n50_adj_4340));
    defparam i24_4_lut_adj_1910.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1911 (.I0(\FRAME_MATCHER.state [3]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n21825));
    defparam i1_2_lut_adj_1911.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n15111));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1912 (.I0(\FRAME_MATCHER.state [4]), .I1(n6), .I2(GND_net), 
            .I3(GND_net), .O(n8_adj_4561));
    defparam i1_2_lut_adj_1912.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1913 (.I0(\FRAME_MATCHER.state [4]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_4560));   // verilog/coms.v(199[5:16])
    defparam i1_2_lut_adj_1913.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_1914 (.I0(n13085), .I1(n23_adj_4648), .I2(n87), 
            .I3(n51), .O(n20_adj_4729));
    defparam i3_4_lut_adj_1914.LUT_INIT = 16'hebbe;
    SB_LUT4 i13_4_lut_adj_1915 (.I0(n25_adj_4723), .I1(n13280), .I2(n13075), 
            .I3(n17537), .O(n30_adj_4730));
    defparam i13_4_lut_adj_1915.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_adj_1916 (.I0(\FRAME_MATCHER.state [5]), .I1(n6), .I2(GND_net), 
            .I3(GND_net), .O(n21625));
    defparam i1_2_lut_adj_1916.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1917 (.I0(\FRAME_MATCHER.state [5]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n21819));
    defparam i1_2_lut_adj_1917.LUT_INIT = 16'h8888;
    SB_LUT4 i11_4_lut_adj_1918 (.I0(n7_adj_4282), .I1(n13128), .I2(n13141), 
            .I3(n13651), .O(n28_adj_4731));
    defparam i11_4_lut_adj_1918.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_1919 (.I0(\data_in_frame[14] [0]), .I1(n24048), 
            .I2(\data_in_frame[13] [7]), .I3(n22379), .O(n10_adj_4732));
    defparam i4_4_lut_adj_1919.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1920 (.I0(\data_in_frame[0] [4]), .I1(n23523), 
            .I2(n7_adj_4229), .I3(n10_adj_4732), .O(n26_adj_4733));   // verilog/coms.v(155[9:87])
    defparam i9_4_lut_adj_1920.LUT_INIT = 16'h6996;
    SB_LUT4 i12_2_lut_3_lut_adj_1921 (.I0(n12559), .I1(n14189), .I2(n23_adj_4582), 
            .I3(GND_net), .O(n46));
    defparam i12_2_lut_3_lut_adj_1921.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1922 (.I0(\FRAME_MATCHER.state [6]), .I1(n6), .I2(GND_net), 
            .I3(GND_net), .O(n21637));
    defparam i1_2_lut_adj_1922.LUT_INIT = 16'h8888;
    SB_LUT4 i12_4_lut_adj_1923 (.I0(n23_adj_4590), .I1(n27_adj_4725), .I2(n13523), 
            .I3(n28), .O(n29_adj_4734));
    defparam i12_4_lut_adj_1923.LUT_INIT = 16'hbfef;
    SB_LUT4 i1_2_lut_adj_1924 (.I0(\FRAME_MATCHER.state [6]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n21789));
    defparam i1_2_lut_adj_1924.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1925 (.I0(\FRAME_MATCHER.state [7]), .I1(n6), .I2(GND_net), 
            .I3(GND_net), .O(n21629));
    defparam i1_2_lut_adj_1925.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1926 (.I0(\FRAME_MATCHER.state [7]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n21813));
    defparam i1_2_lut_adj_1926.LUT_INIT = 16'h8888;
    SB_LUT4 i4_2_lut_3_lut_adj_1927 (.I0(n12559), .I1(n14189), .I2(n34_adj_4361), 
            .I3(GND_net), .O(n25_adj_4469));
    defparam i4_2_lut_3_lut_adj_1927.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1928 (.I0(\data_in_frame[21] [7]), .I1(\data_in_frame[20] [0]), 
            .I2(n21299), .I3(n22369), .O(n20802));
    defparam i2_3_lut_4_lut_adj_1928.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1929 (.I0(n13904), .I1(n20_adj_4729), .I2(n19), 
            .I3(n20_adj_4726), .O(n27_adj_4735));
    defparam i10_4_lut_adj_1929.LUT_INIT = 16'heffe;
    SB_LUT4 i2_3_lut_4_lut_adj_1930 (.I0(\data_in_frame[21] [7]), .I1(\data_in_frame[20] [0]), 
            .I2(\data_in_frame[21] [6]), .I3(n21301), .O(n23_adj_4582));
    defparam i2_3_lut_4_lut_adj_1930.LUT_INIT = 16'h9669;
    SB_LUT4 i16_4_lut_adj_1931 (.I0(n27_adj_4735), .I1(n29_adj_4734), .I2(n28_adj_4731), 
            .I3(n30_adj_4730), .O(n17539));
    defparam i16_4_lut_adj_1931.LUT_INIT = 16'hfffe;
    SB_LUT4 i20984_4_lut (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[0] [5]), .O(n24751));
    defparam i20984_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_1932 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[1] [6]), .O(n38_adj_4736));
    defparam i14_4_lut_adj_1932.LUT_INIT = 16'h8000;
    SB_LUT4 i15_4_lut_adj_1933 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[2] [2]), .I3(\data_in_frame[0] [4]), .O(n39_adj_4737));
    defparam i15_4_lut_adj_1933.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_adj_1934 (.I0(\FRAME_MATCHER.state [8]), .I1(n6), .I2(GND_net), 
            .I3(GND_net), .O(n8_adj_4558));
    defparam i1_2_lut_adj_1934.LUT_INIT = 16'h8888;
    SB_LUT4 i13_4_lut_adj_1935 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[2] [1]), .I3(\data_in_frame[1] [4]), .O(n37_adj_4738));
    defparam i13_4_lut_adj_1935.LUT_INIT = 16'h2000;
    SB_LUT4 i11510_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n15125));
    defparam i11510_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1936 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [22]), 
            .O(n21583));
    defparam i1_2_lut_4_lut_adj_1936.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_adj_1937 (.I0(\FRAME_MATCHER.state [8]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_4557));   // verilog/coms.v(199[5:16])
    defparam i1_2_lut_adj_1937.LUT_INIT = 16'h8888;
    SB_LUT4 i11552_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n15167));
    defparam i11552_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20980_4_lut (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[2] [4]), .O(n24747));
    defparam i20980_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1938 (.I0(\FRAME_MATCHER.state [9]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n21807));
    defparam i1_2_lut_adj_1938.LUT_INIT = 16'h8888;
    SB_LUT4 i11553_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n15168));
    defparam i11553_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1939 (.I0(n6), .I1(\FRAME_MATCHER.state [10]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_4556));
    defparam i1_2_lut_adj_1939.LUT_INIT = 16'h8888;
    SB_LUT4 add_49_33_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n19655), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11554_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n15169));
    defparam i11554_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i22_4_lut_adj_1940 (.I0(n37_adj_4738), .I1(n39_adj_4737), .I2(n38_adj_4736), 
            .I3(n24751), .O(n46_adj_4739));
    defparam i22_4_lut_adj_1940.LUT_INIT = 16'h0080;
    SB_LUT4 i20982_4_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[2] [7]), 
            .I2(\data_in_frame[2] [3]), .I3(\data_in_frame[0] [0]), .O(n24749));
    defparam i20982_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_3_lut_adj_1941 (.I0(n24749), .I1(n46_adj_4739), .I2(n24747), 
            .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_2975[2] ));
    defparam i23_3_lut_adj_1941.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_4_lut_adj_1942 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [24]), 
            .O(n21595));
    defparam i1_2_lut_4_lut_adj_1942.LUT_INIT = 16'hba00;
    SB_LUT4 i11555_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n15170));
    defparam i11555_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1943 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [26]), 
            .O(n21585));
    defparam i1_2_lut_4_lut_adj_1943.LUT_INIT = 16'hba00;
    SB_LUT4 i11556_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n15171));
    defparam i11556_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11557_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n15172));
    defparam i11557_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_1944 (.I0(n22049), .I1(\FRAME_MATCHER.state [18]), 
            .I2(n22131), .I3(n6_adj_4583), .O(n24255));
    defparam i4_4_lut_adj_1944.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1945 (.I0(\FRAME_MATCHER.state [10]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21801));
    defparam i1_2_lut_adj_1945.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_1946 (.I0(\FRAME_MATCHER.state [28]), .I1(n9706), 
            .I2(n22145), .I3(n24255), .O(n8_adj_4740));
    defparam i3_4_lut_adj_1946.LUT_INIT = 16'hfefa;
    SB_LUT4 i11558_3_lut_4_lut (.I0(n9_adj_4601), .I1(n22120), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n15173));
    defparam i11558_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1947 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [28]), 
            .O(n21587));
    defparam i1_2_lut_4_lut_adj_1947.LUT_INIT = 16'hba00;
    SB_LUT4 i2_3_lut_4_lut_adj_1948 (.I0(n13461), .I1(\data_in_frame[17] [2]), 
            .I2(n13892), .I3(n6_adj_4577), .O(n13797));   // verilog/coms.v(61[16:42])
    defparam i2_3_lut_4_lut_adj_1948.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1949 (.I0(\FRAME_MATCHER.state [11]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21633));
    defparam i1_2_lut_adj_1949.LUT_INIT = 16'h8888;
    SB_LUT4 i13952_2_lut (.I0(\FRAME_MATCHER.state [11]), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(n17554));
    defparam i13952_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1950 (.I0(n6), .I1(\FRAME_MATCHER.state [12]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_4555));
    defparam i1_2_lut_adj_1950.LUT_INIT = 16'h8888;
    SB_LUT4 i7_3_lut_4_lut_adj_1951 (.I0(n13461), .I1(\data_in_frame[17] [2]), 
            .I2(n23611), .I3(n23178), .O(n20_adj_4596));   // verilog/coms.v(61[16:42])
    defparam i7_3_lut_4_lut_adj_1951.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1952 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [4]), .I3(GND_net), .O(n12989));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1952.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_adj_1953 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [4]), .I3(GND_net), .O(n12973));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_adj_1953.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_1954 (.I0(\FRAME_MATCHER.state [12]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21795));
    defparam i1_2_lut_adj_1954.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1955 (.I0(\FRAME_MATCHER.state [13]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21783));
    defparam i1_2_lut_adj_1955.LUT_INIT = 16'h8888;
    SB_LUT4 equal_74_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4601));   // verilog/coms.v(143[7:23])
    defparam equal_74_i9_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_adj_1956 (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(GND_net), .I3(GND_net), .O(n14530));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_adj_1956.LUT_INIT = 16'heeee;
    SB_LUT4 equal_99_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4563));   // verilog/coms.v(143[7:23])
    defparam equal_99_i9_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i19189_4_lut (.I0(n9706), .I1(n7_adj_4741), .I2(\FRAME_MATCHER.state [3]), 
            .I3(n8_adj_4740), .O(n22952));
    defparam i19189_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i2_3_lut_adj_1957 (.I0(\FRAME_MATCHER.state [30]), .I1(\FRAME_MATCHER.state [31]), 
            .I2(\FRAME_MATCHER.state [29]), .I3(GND_net), .O(n22131));   // verilog/coms.v(199[5:16])
    defparam i2_3_lut_adj_1957.LUT_INIT = 16'hfefe;
    SB_LUT4 i11398_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[15] [7]), .O(n15013));
    defparam i11398_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_4_lut_adj_1958 (.I0(n1), .I1(n13001), .I2(n10), .I3(\FRAME_MATCHER.state [30]), 
            .O(n21597));
    defparam i1_2_lut_4_lut_adj_1958.LUT_INIT = 16'hba00;
    SB_LUT4 i11327_2_lut (.I0(n14380), .I1(data_out_frame_29__7__N_1482[0]), 
            .I2(GND_net), .I3(GND_net), .O(n14942));   // verilog/coms.v(200[6] 207[9])
    defparam i11327_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i11399_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[15] [6]), .O(n15014));
    defparam i11399_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1959 (.I0(\FRAME_MATCHER.state [14]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21777));
    defparam i1_2_lut_adj_1959.LUT_INIT = 16'h8888;
    SB_LUT4 i11400_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[15] [5]), .O(n15015));
    defparam i11400_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11401_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[15] [4]), .O(n15016));
    defparam i11401_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11402_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[15] [3]), .O(n15017));
    defparam i11402_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i75_3_lut (.I0(n4728), .I1(data_out_frame_29__7__N_1482[2]), 
            .I2(data_out_frame_29__7__N_1482[0]), .I3(GND_net), .O(n58_adj_4742));
    defparam i75_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_1960 (.I0(n22952), .I1(data_out_frame_29__7__N_1482[1]), 
            .I2(n58_adj_4742), .I3(GND_net), .O(n14380));
    defparam i2_3_lut_adj_1960.LUT_INIT = 16'h4040;
    SB_LUT4 i11403_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[15] [2]), .O(n15018));
    defparam i11403_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_3_lut_adj_1961 (.I0(\FRAME_MATCHER.state [15]), .I1(n1), 
            .I2(n17682), .I3(GND_net), .O(n21659));   // verilog/coms.v(96[12:26])
    defparam i1_3_lut_adj_1961.LUT_INIT = 16'ha8a8;
    SB_LUT4 i11404_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[15] [1]), .O(n15019));
    defparam i11404_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1962 (.I0(\FRAME_MATCHER.state [15]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4554));   // verilog/coms.v(199[5:16])
    defparam i1_2_lut_adj_1962.LUT_INIT = 16'h8888;
    SB_LUT4 i11405_3_lut_4_lut (.I0(n17830), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[15] [0]), .O(n15020));
    defparam i11405_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_2_lut_4_lut_adj_1963 (.I0(\FRAME_MATCHER.state [25]), .I1(n14530), 
            .I2(\FRAME_MATCHER.state [22]), .I3(n14721), .O(n7_adj_4741));   // verilog/coms.v(119[12] 290[6])
    defparam i2_2_lut_4_lut_adj_1963.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_4_lut_adj_1964 (.I0(\FRAME_MATCHER.state [25]), .I1(n14530), 
            .I2(\FRAME_MATCHER.state [22]), .I3(n16919), .O(n6_adj_4495));   // verilog/coms.v(119[12] 290[6])
    defparam i2_2_lut_4_lut_adj_1964.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_1965 (.I0(\data_in_frame[19] [2]), .I1(n6215), 
            .I2(n21414), .I3(GND_net), .O(n12559));
    defparam i1_2_lut_3_lut_adj_1965.LUT_INIT = 16'h6969;
    SB_LUT4 i2_2_lut_3_lut_adj_1966 (.I0(\data_in_frame[19] [2]), .I1(n6215), 
            .I2(n23691), .I3(GND_net), .O(n6_adj_4459));
    defparam i2_2_lut_3_lut_adj_1966.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_1967 (.I0(n21323), .I1(encoder1_position[1]), 
            .I2(n21362), .I3(n21441), .O(n21244));
    defparam i2_3_lut_4_lut_adj_1967.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1968 (.I0(\FRAME_MATCHER.state [16]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21771));
    defparam i1_2_lut_adj_1968.LUT_INIT = 16'h8888;
    SB_LUT4 i11438_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[7]), 
            .I3(\data_in_frame[10] [7]), .O(n15053));
    defparam i11438_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1969 (.I0(\data_in_frame[7] [1]), .I1(\data_in_frame[7] [0]), 
            .I2(\data_in_frame[9] [2]), .I3(n13904), .O(n8_adj_4216));
    defparam i2_3_lut_4_lut_adj_1969.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1970 (.I0(\FRAME_MATCHER.state [17]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21765));
    defparam i1_2_lut_adj_1970.LUT_INIT = 16'h8888;
    SB_LUT4 i11439_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[6]), 
            .I3(\data_in_frame[10] [6]), .O(n15054));
    defparam i11439_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11440_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[5]), 
            .I3(\data_in_frame[10] [5]), .O(n15055));
    defparam i11440_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1971 (.I0(\FRAME_MATCHER.state [18]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21639));
    defparam i1_2_lut_adj_1971.LUT_INIT = 16'h8888;
    SB_LUT4 i11441_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[4]), 
            .I3(\data_in_frame[10] [4]), .O(n15056));
    defparam i11441_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut_adj_1972 (.I0(data_out_frame_29__7__N_1482[0]), 
            .I1(n9248), .I2(n4_adj_4212), .I3(GND_net), .O(n58_adj_4706));
    defparam i2_2_lut_3_lut_adj_1972.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3_4_lut_adj_1973 (.I0(\FRAME_MATCHER.state [27]), .I1(\FRAME_MATCHER.state [23]), 
            .I2(\FRAME_MATCHER.state [19]), .I3(\FRAME_MATCHER.state [21]), 
            .O(n22049));
    defparam i3_4_lut_adj_1973.LUT_INIT = 16'hfffe;
    SB_LUT4 i11442_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[3]), 
            .I3(\data_in_frame[10] [3]), .O(n15057));
    defparam i11442_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut_adj_1974 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(n8_adj_4216), .I3(GND_net), .O(n10_adj_4617));
    defparam i2_2_lut_3_lut_adj_1974.LUT_INIT = 16'h9696;
    SB_LUT4 i11443_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[2]), 
            .I3(\data_in_frame[10] [2]), .O(n15058));
    defparam i11443_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11444_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[1]), 
            .I3(\data_in_frame[10] [1]), .O(n15059));
    defparam i11444_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1975 (.I0(\FRAME_MATCHER.state [18]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21759));
    defparam i1_2_lut_adj_1975.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1976 (.I0(\FRAME_MATCHER.state [19]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21641));
    defparam i1_2_lut_adj_1976.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n15110));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1977 (.I0(\FRAME_MATCHER.state [19]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21753));
    defparam i1_2_lut_adj_1977.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n15109));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n15108));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n15107));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11445_3_lut_4_lut (.I0(n9), .I1(n22112), .I2(rx_data[0]), 
            .I3(\data_in_frame[10] [0]), .O(n15060));
    defparam i11445_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n15106));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n15105));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n15104));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1978 (.I0(\FRAME_MATCHER.i [3]), .I1(n12973), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_4672));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_adj_1978.LUT_INIT = 16'hdddd;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n15103));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n15102));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_32_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n19654), .O(n2_adj_4375)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_32_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i3_4_lut_adj_1979 (.I0(n2004), .I1(\FRAME_MATCHER.state [20]), 
            .I2(n9706), .I3(n17682), .O(n8_adj_4553));
    defparam i3_4_lut_adj_1979.LUT_INIT = 16'hcc80;
    SB_LUT4 equal_88_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4273));   // verilog/coms.v(143[7:23])
    defparam equal_88_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 equal_89_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9));   // verilog/coms.v(143[7:23])
    defparam equal_89_i9_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_1980 (.I0(\FRAME_MATCHER.state [20]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21747));
    defparam i1_2_lut_adj_1980.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1981 (.I0(\FRAME_MATCHER.state [21]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21643));
    defparam i1_2_lut_adj_1981.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1982 (.I0(\FRAME_MATCHER.state [21]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21741));
    defparam i1_2_lut_adj_1982.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1983 (.I0(\FRAME_MATCHER.state [22]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21735));
    defparam i1_2_lut_adj_1983.LUT_INIT = 16'h8888;
    SB_LUT4 add_49_20_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n19642), .O(n2_adj_4399)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_32 (.CI(n19654), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n19655));
    SB_LUT4 add_49_31_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n19653), .O(n2_adj_4377)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_31_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_31 (.CI(n19653), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n19654));
    SB_LUT4 i14_4_lut_adj_1984 (.I0(n22803), .I1(n28_adj_4286), .I2(n20_adj_4260), 
            .I3(n4_adj_4261), .O(n31_adj_4743));   // verilog/coms.v(155[9:87])
    defparam i14_4_lut_adj_1984.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_4_lut_adj_1985 (.I0(n74_adj_4525), .I1(n22145), .I2(n12976), 
            .I3(n9706), .O(n4_adj_4212));   // verilog/coms.v(111[11:16])
    defparam i1_3_lut_4_lut_adj_1985.LUT_INIT = 16'hfef0;
    SB_LUT4 i1_2_lut_adj_1986 (.I0(\FRAME_MATCHER.state [23]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21645));
    defparam i1_2_lut_adj_1986.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1987 (.I0(\FRAME_MATCHER.state [23]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21729));
    defparam i1_2_lut_adj_1987.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_1988 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(GND_net), .O(n4_adj_4266));
    defparam i1_2_lut_3_lut_adj_1988.LUT_INIT = 16'h8080;
    SB_LUT4 i14227_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n17830));
    defparam i14227_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i16_4_lut_adj_1989 (.I0(n31_adj_4743), .I1(n29_adj_4287), .I2(n25), 
            .I3(n26_adj_4733), .O(n20409));   // verilog/coms.v(155[9:87])
    defparam i16_4_lut_adj_1989.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1990 (.I0(n21330), .I1(n21364), .I2(n22414), 
            .I3(GND_net), .O(n6_adj_4215));
    defparam i1_2_lut_3_lut_adj_1990.LUT_INIT = 16'h9696;
    SB_LUT4 i8_2_lut_adj_1991 (.I0(n19_adj_4291), .I1(n24534), .I2(GND_net), 
            .I3(GND_net), .O(n11_adj_4505));
    defparam i8_2_lut_adj_1991.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_4_lut_adj_1992 (.I0(n12539), .I1(n21437), .I2(n22478), 
            .I3(n12464), .O(n23918));
    defparam i2_3_lut_4_lut_adj_1992.LUT_INIT = 16'h9669;
    SB_LUT4 i20_4_lut_adj_1993 (.I0(n39), .I1(n31_adj_4701), .I2(\data_in_frame[1] [7]), 
            .I3(\data_in_frame[9] [4]), .O(n44_adj_4744));   // verilog/coms.v(155[9:87])
    defparam i20_4_lut_adj_1993.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1994 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n22112), .I3(\FRAME_MATCHER.i [0]), .O(n22118));
    defparam i1_2_lut_3_lut_4_lut_adj_1994.LUT_INIT = 16'hfff7;
    SB_LUT4 i17_4_lut_adj_1995 (.I0(n22316), .I1(\data_in_frame[7] [3]), 
            .I2(\data_in_frame[4] [6]), .I3(n4_adj_4211), .O(n41_adj_4745));   // verilog/coms.v(155[9:87])
    defparam i17_4_lut_adj_1995.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1996 (.I0(data_out_frame_29__7__N_1482[0]), 
            .I1(n9248), .I2(data_out_frame_29__7__N_1482[1]), .I3(n13055), 
            .O(n35));
    defparam i1_2_lut_4_lut_adj_1996.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1997 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n22120), .I3(\FRAME_MATCHER.i [0]), .O(n22121));
    defparam i1_2_lut_3_lut_4_lut_adj_1997.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1998 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n22104), .I3(\FRAME_MATCHER.i [0]), .O(n22110));
    defparam i1_2_lut_3_lut_4_lut_adj_1998.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_adj_1999 (.I0(encoder0_position[30]), .I1(encoder0_position[15]), 
            .I2(n13630), .I3(GND_net), .O(n22785));
    defparam i1_2_lut_3_lut_adj_1999.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_2000 (.I0(\FRAME_MATCHER.state [24]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21723));
    defparam i1_2_lut_adj_2000.LUT_INIT = 16'h8888;
    SB_LUT4 i3_2_lut_3_lut_adj_2001 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(\data_in_frame[7] [1]), .I3(GND_net), .O(n20_adj_4260));
    defparam i3_2_lut_3_lut_adj_2001.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_4_lut_adj_2002 (.I0(encoder0_position[30]), .I1(encoder0_position[15]), 
            .I2(encoder0_position[27]), .I3(n10_adj_4303), .O(n21399));
    defparam i5_3_lut_4_lut_adj_2002.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_2003 (.I0(n23912), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n63), .I3(n7570), .O(n9683));   // verilog/coms.v(146[6] 148[9])
    defparam i1_2_lut_4_lut_adj_2003.LUT_INIT = 16'hd000;
    SB_LUT4 i1_2_lut_adj_2004 (.I0(\FRAME_MATCHER.state [28]), .I1(n22131), 
            .I2(GND_net), .I3(GND_net), .O(n14784));   // verilog/coms.v(199[5:16])
    defparam i1_2_lut_adj_2004.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut_4_lut_adj_2005 (.I0(encoder0_position[25]), .I1(encoder0_position[26]), 
            .I2(encoder0_position[11]), .I3(control_mode[7]), .O(n22246));   // verilog/coms.v(61[16:34])
    defparam i1_3_lut_4_lut_adj_2005.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_2006 (.I0(n12464), .I1(n21406), .I2(n21244), 
            .I3(GND_net), .O(n21309));
    defparam i1_2_lut_3_lut_adj_2006.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n15101));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_2007 (.I0(\FRAME_MATCHER.state [16]), .I1(\FRAME_MATCHER.state [24]), 
            .I2(GND_net), .I3(GND_net), .O(n14721));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_adj_2007.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_2008 (.I0(\FRAME_MATCHER.state [25]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21653));
    defparam i1_2_lut_adj_2008.LUT_INIT = 16'h8888;
    SB_LUT4 i23_4_lut_adj_2009 (.I0(n41_adj_4745), .I1(n43_adj_4574), .I2(n42_adj_4746), 
            .I3(n44_adj_4744), .O(n24048));   // verilog/coms.v(155[9:87])
    defparam i23_4_lut_adj_2009.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_2010 (.I0(encoder0_position[25]), .I1(encoder0_position[26]), 
            .I2(n22608), .I3(GND_net), .O(n20_adj_4321));   // verilog/coms.v(61[16:34])
    defparam i2_2_lut_3_lut_adj_2010.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_2011 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(n17734), .O(n22099));   // verilog/coms.v(143[7:23])
    defparam i2_3_lut_4_lut_adj_2011.LUT_INIT = 16'hbfff;
    SB_LUT4 add_49_30_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n19652), .O(n2_adj_4379)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_30_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_2012 (.I0(\FRAME_MATCHER.state [25]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21717));
    defparam i1_2_lut_adj_2012.LUT_INIT = 16'h8888;
    SB_LUT4 equal_87_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4552));   // verilog/coms.v(143[7:23])
    defparam equal_87_i9_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i28_3_lut (.I0(\data_in_frame[16] [3]), .I1(n24048), .I2(\data_in_frame[16] [2]), 
            .I3(GND_net), .O(n109));
    defparam i28_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 add_49_11_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n19633), .O(n2_adj_4417)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_20 (.CI(n19642), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n19643));
    SB_LUT4 i7_2_lut_4_lut (.I0(n13821), .I1(n13756), .I2(n24333), .I3(n24534), 
            .O(n22_adj_4350));
    defparam i7_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_2013 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(n22417), .I3(GND_net), .O(n6_adj_4209));
    defparam i2_2_lut_3_lut_adj_2013.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n15094));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_4_lut_adj_2014 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(n4_c), .I3(n17), .O(n12));
    defparam i5_3_lut_4_lut_adj_2014.LUT_INIT = 16'h6996;
    SB_CARRY add_49_11 (.CI(n19633), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n19634));
    SB_LUT4 add_49_10_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n19632), .O(n2_adj_4419)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9_2_lut_4_lut (.I0(n13821), .I1(n13756), .I2(n24333), .I3(n14160), 
            .O(n12_adj_4500));
    defparam i9_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_2015 (.I0(n20388), .I1(encoder1_position[11]), 
            .I2(n20379), .I3(GND_net), .O(n13531));
    defparam i1_2_lut_3_lut_adj_2015.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [1]), .I2(\data_out_frame[11] [1]), 
            .I3(byte_transmit_counter[1]), .O(n25116));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i13_4_lut_adj_2016 (.I0(n31_adj_4701), .I1(\data_in_frame[1] [7]), 
            .I2(n13474), .I3(n22650), .O(n30_adj_4747));   // verilog/coms.v(66[16:27])
    defparam i13_4_lut_adj_2016.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_2017 (.I0(n20388), .I1(encoder1_position[11]), 
            .I2(n20367), .I3(encoder1_position[12]), .O(data_out_frame_29__7__N_1148));
    defparam i1_2_lut_3_lut_4_lut_adj_2017.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_2018 (.I0(\data_in_frame[11] [4]), .I1(n9_adj_4220), 
            .I2(\data_in_frame[7] [2]), .I3(n7_adj_4226), .O(n27_adj_4748));   // verilog/coms.v(66[16:27])
    defparam i10_4_lut_adj_2018.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_2019 (.I0(n24113), .I1(n10477), .I2(encoder1_position[5]), 
            .I3(n21360), .O(n21349));
    defparam i1_2_lut_4_lut_adj_2019.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_2020 (.I0(n27_adj_4748), .I1(n39), .I2(n61), 
            .I3(n30_adj_4747), .O(n13253));   // verilog/coms.v(66[16:27])
    defparam i16_4_lut_adj_2020.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_2021 (.I0(n24113), .I1(n10477), .I2(encoder1_position[5]), 
            .I3(n21364), .O(n21311));
    defparam i1_2_lut_4_lut_adj_2021.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n15100));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n15099));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n15098));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n15097));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n15096));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n15095));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i123 (.Q(\data_in_frame[15] [2]), .C(CLK_c), 
           .D(n15018));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i124 (.Q(\data_in_frame[15] [3]), .C(CLK_c), 
           .D(n15017));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i125 (.Q(\data_in_frame[15] [4]), .C(CLK_c), 
           .D(n15016));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i126 (.Q(\data_in_frame[15] [5]), .C(CLK_c), 
           .D(n15015));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i127 (.Q(\data_in_frame[15] [6]), .C(CLK_c), 
           .D(n15014));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i128 (.Q(\data_in_frame[15] [7]), .C(CLK_c), 
           .D(n15013));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i129 (.Q(\data_in_frame[16] [0]), .C(CLK_c), 
           .D(n15012));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18_3_lut_4_lut (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0] [2]), .I3(n23302), .O(n42_adj_4746));   // verilog/coms.v(155[9:87])
    defparam i18_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_2022 (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0] [2]), .I3(\data_in_frame[4] [6]), .O(n23282));   // verilog/coms.v(155[9:87])
    defparam i3_3_lut_4_lut_adj_2022.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_2023 (.I0(n10500), .I1(n21349), .I2(n20511), 
            .I3(n21311), .O(n12590));
    defparam i1_2_lut_4_lut_adj_2023.LUT_INIT = 16'h9669;
    SB_LUT4 i11_2_lut_3_lut_adj_2024 (.I0(\data_in_frame[8] [4]), .I1(n23313), 
            .I2(n22_adj_4244), .I3(GND_net), .O(n26_adj_4578));   // verilog/coms.v(73[17:28])
    defparam i11_2_lut_3_lut_adj_2024.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_2025 (.I0(n10500), .I1(n21349), .I2(n20511), 
            .I3(n10531), .O(n21451));
    defparam i1_2_lut_4_lut_adj_2025.LUT_INIT = 16'h9669;
    SB_LUT4 i21_2_lut_3_lut_4_lut_adj_2026 (.I0(n13453), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [3]), .I3(n20_adj_4290), .O(n51));   // verilog/coms.v(66[16:27])
    defparam i21_2_lut_3_lut_4_lut_adj_2026.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_2027 (.I0(n13604), .I1(n23224), .I2(n10_adj_4250), 
            .I3(n22518), .O(n21404));
    defparam i3_3_lut_4_lut_adj_2027.LUT_INIT = 16'h9669;
    SB_LUT4 i3_3_lut_4_lut_adj_2028 (.I0(n13604), .I1(n23224), .I2(n22514), 
            .I3(n5_adj_4335), .O(n21409));
    defparam i3_3_lut_4_lut_adj_2028.LUT_INIT = 16'h9669;
    SB_LUT4 i11_2_lut_3_lut_4_lut_adj_2029 (.I0(n13453), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [3]), .I3(n22_adj_4647), .O(n26_adj_4289));   // verilog/coms.v(66[16:27])
    defparam i11_2_lut_3_lut_4_lut_adj_2029.LUT_INIT = 16'h6996;
    SB_LUT4 i14109_2_lut_3_lut (.I0(n17830), .I1(n12927), .I2(\FRAME_MATCHER.i [31]), 
            .I3(GND_net), .O(n3844));
    defparam i14109_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i1_3_lut_4_lut_adj_2030 (.I0(n17830), .I1(n12927), .I2(\FRAME_MATCHER.i [31]), 
            .I3(n4_adj_4212), .O(n22098));
    defparam i1_3_lut_4_lut_adj_2030.LUT_INIT = 16'h00f1;
    SB_LUT4 i1_2_lut_4_lut_adj_2031 (.I0(n21464), .I1(n22291), .I2(n12604), 
            .I3(n20341), .O(n12514));
    defparam i1_2_lut_4_lut_adj_2031.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_2032 (.I0(\FRAME_MATCHER.state [26]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21711));
    defparam i1_2_lut_adj_2032.LUT_INIT = 16'h8888;
    SB_LUT4 i9_3_lut_4_lut_4_lut (.I0(n23_adj_4599), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[4] [5]), .I3(\data_in_frame[1] [7]), .O(n24_adj_4689));   // verilog/coms.v(66[16:27])
    defparam i9_3_lut_4_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_4_lut_adj_2033 (.I0(\data_in_frame[8] [3]), .I1(\data_in_frame[13] [3]), 
            .I2(n22319), .I3(\data_in_frame[17] [4]), .O(n16_adj_4627));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_4_lut_adj_2033.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_2034 (.I0(n24444), .I1(n20467), .I2(\data_in_frame[14] [7]), 
            .I3(n22822), .O(n12_adj_4246));
    defparam i5_3_lut_4_lut_adj_2034.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_2035 (.I0(n20341), .I1(data_out_frame_29__7__N_1148), 
            .I2(n21406), .I3(GND_net), .O(n6_adj_4210));
    defparam i1_2_lut_3_lut_adj_2035.LUT_INIT = 16'h6969;
    SB_LUT4 i21_3_lut_4_lut (.I0(n28_adj_4343), .I1(n17_adj_4354), .I2(n14_adj_4356), 
            .I3(n28_adj_4504), .O(n45_adj_4476));
    defparam i21_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_2036 (.I0(\FRAME_MATCHER.state [27]), .I1(n6), 
            .I2(GND_net), .I3(GND_net), .O(n21647));
    defparam i1_2_lut_adj_2036.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_4_lut_adj_2037 (.I0(n17846), .I1(n17533), .I2(n9706), 
            .I3(n13063), .O(n3_c));   // verilog/coms.v(200[6] 207[9])
    defparam i1_3_lut_4_lut_adj_2037.LUT_INIT = 16'h00d0;
    SB_CARRY add_49_6 (.CI(n19628), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n19629));
    SB_CARRY add_49_10 (.CI(n19632), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n19633));
    SB_LUT4 add_49_19_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n19641), .O(n2_adj_4401)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_19 (.CI(n19641), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n19642));
    SB_CARRY add_49_30 (.CI(n19652), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n19653));
    SB_LUT4 i1_2_lut_adj_2038 (.I0(\FRAME_MATCHER.state [27]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21705));
    defparam i1_2_lut_adj_2038.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_2039 (.I0(\FRAME_MATCHER.state [28]), .I1(n5), 
            .I2(GND_net), .I3(GND_net), .O(n21699));
    defparam i1_2_lut_adj_2039.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_2040 (.I0(\data_in_frame[9] [5]), .I1(\data_in_frame[11] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n31));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_2040.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_2041 (.I0(n17846), .I1(n17533), .I2(n4_adj_4654), 
            .I3(n22907), .O(n24596));   // verilog/coms.v(200[6] 207[9])
    defparam i2_3_lut_4_lut_adj_2041.LUT_INIT = 16'h000d;
    SB_LUT4 i15_3_lut_4_lut (.I0(n23_adj_4599), .I1(n7_adj_4304), .I2(\data_in_frame[5] [7]), 
            .I3(n5_adj_4311), .O(n38_adj_4448));   // verilog/coms.v(66[16:27])
    defparam i15_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_2042 (.I0(\data_in_frame[20] [4]), .I1(\data_in_frame[20] [5]), 
            .I2(n21491), .I3(n22716), .O(n21389));
    defparam i2_3_lut_4_lut_adj_2042.LUT_INIT = 16'h9669;
    SB_LUT4 i13_2_lut_3_lut_adj_2043 (.I0(\data_in_frame[20] [4]), .I1(\data_in_frame[20] [5]), 
            .I2(\data_in_frame[20] [3]), .I3(GND_net), .O(n39_adj_4341));
    defparam i13_2_lut_3_lut_adj_2043.LUT_INIT = 16'h9696;
    SB_LUT4 i10_2_lut_3_lut (.I0(\data_in_frame[7] [4]), .I1(\data_in_frame[7] [3]), 
            .I2(\data_in_frame[5] [1]), .I3(GND_net), .O(n40_adj_4288));
    defparam i10_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_2044 (.I0(encoder1_position[4]), .I1(n13395), 
            .I2(n22671), .I3(n24530), .O(n20230));
    defparam i2_3_lut_4_lut_adj_2044.LUT_INIT = 16'h6996;
    SB_LUT4 i14_3_lut_4_lut_adj_2045 (.I0(\data_in_frame[7] [4]), .I1(\data_in_frame[7] [3]), 
            .I2(n7_adj_4337), .I3(n13_adj_4584), .O(n38_adj_4573));
    defparam i14_3_lut_4_lut_adj_2045.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_2046 (.I0(n4_adj_4654), .I1(n22907), .I2(data_out_frame_29__7__N_1482[0]), 
            .I3(data_out_frame_29__7__N_1482[1]), .O(n13063));   // verilog/coms.v(199[5:16])
    defparam i2_3_lut_4_lut_adj_2046.LUT_INIT = 16'hefff;
    SB_LUT4 i1_3_lut_4_lut_adj_2047 (.I0(n4_adj_4654), .I1(n22907), .I2(n3325), 
            .I3(n13063), .O(n6_adj_4263));   // verilog/coms.v(199[5:16])
    defparam i1_3_lut_4_lut_adj_2047.LUT_INIT = 16'hfe00;
    SB_LUT4 i11502_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n15117));
    defparam i11502_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_29_lut (.I0(n1306), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n19651), .O(n2_adj_4381)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_2048 (.I0(n10500), .I1(n21416), .I2(n21311), 
            .I3(n20786), .O(n20312));
    defparam i1_2_lut_4_lut_adj_2048.LUT_INIT = 16'h6996;
    SB_CARRY add_49_29 (.CI(n19651), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n19652));
    SB_LUT4 i4_2_lut_adj_2049 (.I0(\data_in_frame[9] [4]), .I1(n22316), 
            .I2(GND_net), .I3(GND_net), .O(n34));   // verilog/coms.v(66[16:27])
    defparam i4_2_lut_adj_2049.LUT_INIT = 16'h6666;
    SB_LUT4 i11503_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n15118));
    defparam i11503_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_2050 (.I0(n10500), .I1(n21416), .I2(n21311), 
            .I3(GND_net), .O(n21273));
    defparam i1_2_lut_3_lut_adj_2050.LUT_INIT = 16'h9696;
    SB_LUT4 i11504_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n15119));
    defparam i11504_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_2051 (.I0(n13422), .I1(n21416), .I2(n10497), 
            .I3(GND_net), .O(n22671));
    defparam i1_2_lut_3_lut_adj_2051.LUT_INIT = 16'h6969;
    SB_LUT4 i11505_3_lut_4_lut (.I0(n9), .I1(n22120), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n15120));
    defparam i11505_3_lut_4_lut.LUT_INIT = 16'hfe10;
    uart_tx tx (.GND_net(GND_net), .\r_SM_Main_2__N_3751[1] (\r_SM_Main_2__N_3751[1] ), 
            .n14374(n14374), .CLK_c(CLK_c), .r_SM_Main({Open_0, \r_SM_Main[1] , 
            \r_SM_Main[0] }), .n15523(n15523), .VCC_net(VCC_net), .n21959(n21959), 
            .r_Tx_Data({r_Tx_Data}), .n21957(n21957), .n21955(n21955), 
            .n21953(n21953), .n21951(n21951), .n21949(n21949), .n21947(n21947), 
            .n21945(n21945), .\r_SM_Main_2__N_3754[0] (r_SM_Main_2__N_3754[0]), 
            .n9603(n9603), .n3(n3), .n17951(n17951), .tx_active(tx_active), 
            .n8628(n8628), .n15203(n15203), .n15201(n15201), .tx_o(tx_o), 
            .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(106[10:70])
    uart_rx rx (.r_Bit_Index({r_Bit_Index}), .n17571(n17571), .GND_net(GND_net), 
            .n4(n4), .n4_adj_1(n4_adj_3), .n12904(n12904), .n24922(n24922), 
            .r_Rx_Data(r_Rx_Data), .n24921(n24921), .\r_SM_Main[2] (\r_SM_Main[2] ), 
            .CLK_c(CLK_c), .n14439(n14439), .n14895(n14895), .n17935(n17935), 
            .\r_SM_Main[1] (\r_SM_Main[1]_adj_4 ), .\r_Clock_Count[0] (\r_Clock_Count[0] ), 
            .n15477(n15477), .VCC_net(VCC_net), .LED_c(LED_c), .n15441(n15441), 
            .rx_data({rx_data}), .n15156(n15156), .n15159(n15159), .rx_data_ready(rx_data_ready), 
            .n15426(n15426), .n14484(n14484), .n14988(n14988), .n3821(n3821), 
            .n25071(n25071), .n15200(n15200), .n15166(n15166), .n15165(n15165), 
            .n15164(n15164), .n15163(n15163), .n15162(n15162), .n15161(n15161), 
            .n15160(n15160), .n12981(n12981), .n4_adj_2(n4_adj_5), .n226(n226)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(92[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (GND_net, \r_SM_Main_2__N_3751[1] , n14374, CLK_c, r_SM_Main, 
            n15523, VCC_net, n21959, r_Tx_Data, n21957, n21955, 
            n21953, n21951, n21949, n21947, n21945, \r_SM_Main_2__N_3754[0] , 
            n9603, n3, n17951, tx_active, n8628, n15203, n15201, 
            tx_o, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output \r_SM_Main_2__N_3751[1] ;
    output n14374;
    input CLK_c;
    output [2:0]r_SM_Main;
    input n15523;
    input VCC_net;
    input n21959;
    output [7:0]r_Tx_Data;
    input n21957;
    input n21955;
    input n21953;
    input n21951;
    input n21949;
    input n21947;
    input n21945;
    input \r_SM_Main_2__N_3754[0] ;
    output n9603;
    output n3;
    output n17951;
    output tx_active;
    output n8628;
    input n15203;
    input n15201;
    output tx_o;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n17199, n25051, n17904;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [8:0]n312;
    
    wire n5, n23980, n5_adj_4207;
    wire [2:0]r_SM_Main_c;   // verilog/uart_tx.v(31[16:25])
    
    wire n6, n15489, n24029, n22949;
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    
    wire n21863, n15150, n15153, n24889, n25083, n25077, o_Tx_Serial_N_3782, 
        n4, n14290, n15202, n17832, n19492, n3843, n25074, n25080, 
        n19730, n19729, n19728, n19727, n19726, n19725, n19724, 
        n19723;
    
    SB_LUT4 i21282_1_lut (.I0(n17199), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n25051));
    defparam i21282_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut (.I0(n17904), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_3751[1] ));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n14374), 
            .D(n312[1]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n14374), 
            .D(n312[2]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n14374), 
            .D(n312[3]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n14374), 
            .D(n312[4]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n14374), 
            .D(n312[5]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n14374), 
            .D(n312[6]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n14374), 
            .D(n312[7]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n14374), 
            .D(n312[8]), .R(n17199));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[1]), 
            .I3(r_Clock_Count[2]), .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i14291_4_lut (.I0(r_Clock_Count[7]), .I1(n5), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[6]), .O(n17904));
    defparam i14291_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[1]), .I1(n17904), .I2(r_SM_Main[0]), 
            .I3(r_Clock_Count[8]), .O(n23980));
    defparam i2_4_lut.LUT_INIT = 16'h0010;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n15523));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_3_lut (.I0(r_SM_Main[0]), .I1(r_Clock_Count[8]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n5_adj_4207));
    defparam i1_3_lut.LUT_INIT = 16'h3131;
    SB_LUT4 i21285_4_lut (.I0(r_SM_Main_c[2]), .I1(n5_adj_4207), .I2(n23980), 
            .I3(n6), .O(n17199));
    defparam i21285_4_lut.LUT_INIT = 16'h0105;
    SB_LUT4 i5_1_lut (.I0(r_SM_Main_c[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n14374));
    defparam i5_1_lut.LUT_INIT = 16'h5555;
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n15489));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .D(n21959));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .D(n21957));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main_c[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_3751[1] ), .O(n24029));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h2000;
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .D(n21955));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_2_lut_3_lut_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main_c[2]), 
            .I2(n17904), .I3(GND_net), .O(n6));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_2_lut_3_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i12_3_lut (.I0(n22949), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n21863));   // verilog/uart_tx.v(31[16:25])
    defparam i12_3_lut.LUT_INIT = 16'h9898;
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .D(n21953));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .D(n21951));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .D(n21949));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .D(n21947));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n15150));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n15153));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .D(n21945));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n21863));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_3754[0] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_c[2]), .O(n9603));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i13602_3_lut (.I0(r_Clock_Count[0]), .I1(n24889), .I2(n14374), 
            .I3(GND_net), .O(n15489));
    defparam i13602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1436221_i1_3_lut (.I0(n25083), .I1(n25077), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_3782));
    defparam i1436221_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_3782), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i2_4_lut_adj_1169 (.I0(n4), .I1(n14374), .I2(r_SM_Main[1]), 
            .I3(n17951), .O(n14290));
    defparam i2_4_lut_adj_1169.LUT_INIT = 16'hc808;
    SB_LUT4 i13609_3_lut (.I0(n14290), .I1(r_SM_Main[1]), .I2(tx_active), 
            .I3(GND_net), .O(n15202));   // verilog/uart_tx.v(31[16:25])
    defparam i13609_3_lut.LUT_INIT = 16'h7272;
    SB_LUT4 i5179_4_lut (.I0(\r_SM_Main_2__N_3754[0] ), .I1(n17832), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_3751[1] ), .O(n8628));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i5179_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_adj_1170 (.I0(n19492), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n22949), .O(n15153));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_1170.LUT_INIT = 16'h8828;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17832));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut_adj_1171 (.I0(r_SM_Main_c[2]), .I1(\r_SM_Main_2__N_3751[1] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n22949));
    defparam i2_4_lut_adj_1171.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1_3_lut_adj_1172 (.I0(r_SM_Main[1]), .I1(n22949), .I2(n17832), 
            .I3(GND_net), .O(n19492));   // verilog/uart_tx.v(31[16:25])
    defparam i1_3_lut_adj_1172.LUT_INIT = 16'hcece;
    SB_LUT4 i1962_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3843));   // verilog/uart_tx.v(98[36:51])
    defparam i1962_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_1173 (.I0(n19492), .I1(r_Bit_Index[2]), .I2(n3843), 
            .I3(n22949), .O(n15150));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_1173.LUT_INIT = 16'h8828;
    SB_LUT4 n25074_bdd_4_lut (.I0(n25074), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n25077));
    defparam n25074_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n25080_bdd_4_lut (.I0(n25080), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n25083));
    defparam n25080_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_21308 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n25074));
    defparam r_Bit_Index_0__bdd_4_lut_21308.LUT_INIT = 16'he4aa;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n25080));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n15203));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n15202));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n15201));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main_c[2]), .C(CLK_c), .D(n24029));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i14334_2_lut_3_lut (.I0(n17904), .I1(r_Clock_Count[8]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n17951));
    defparam i14334_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_adj_1174 (.I0(\r_SM_Main_2__N_3754[0] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1_2_lut_adj_1174.LUT_INIT = 16'h2222;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n19730), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n19729), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n19729), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n19730));
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n19728), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n19728), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n19729));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n19727), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n19727), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n19728));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n19726), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n19726), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n19727));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n19725), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n19725), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n19726));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n19724), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n19724), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n19725));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n19723), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n19723), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n19724));
    SB_LUT4 add_59_2_lut (.I0(n25051), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n24889)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n19723));
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (r_Bit_Index, n17571, GND_net, n4, n4_adj_1, n12904, 
            n24922, r_Rx_Data, n24921, \r_SM_Main[2] , CLK_c, n14439, 
            n14895, n17935, \r_SM_Main[1] , \r_Clock_Count[0] , n15477, 
            VCC_net, LED_c, n15441, rx_data, n15156, n15159, rx_data_ready, 
            n15426, n14484, n14988, n3821, n25071, n15200, n15166, 
            n15165, n15164, n15163, n15162, n15161, n15160, n12981, 
            n4_adj_2, n226) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [2:0]r_Bit_Index;
    output n17571;
    input GND_net;
    output n4;
    output n4_adj_1;
    output n12904;
    output n24922;
    output r_Rx_Data;
    output n24921;
    output \r_SM_Main[2] ;
    input CLK_c;
    output n14439;
    output n14895;
    input n17935;
    output \r_SM_Main[1] ;
    output \r_Clock_Count[0] ;
    input n15477;
    input VCC_net;
    input LED_c;
    input n15441;
    output [7:0]rx_data;
    input n15156;
    input n15159;
    output rx_data_ready;
    input n15426;
    output n14484;
    output n14988;
    output n3821;
    output n25071;
    input n15200;
    input n15166;
    input n15165;
    input n15164;
    input n15163;
    input n15162;
    input n15161;
    input n15160;
    output n12981;
    output n4_adj_2;
    output n226;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n12909, n17848;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_3686;
    wire [2:0]r_SM_Main_2__N_3680;
    
    wire n22094;
    wire [31:0]n194;
    
    wire n8, n9, n14, n24697, n24916, n24914, n6, r_Rx_Data_R, 
        n17531, n17590, n21891, n17834, n25068, n24875, n14277, 
        n19722, n19721, n19720, n19719, n19718, n19717, n19716;
    
    SB_LUT4 i13969_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n17571));
    defparam i13969_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_102_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_102_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_105_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_105_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n12909), .I2(GND_net), 
            .I3(GND_net), .O(n12904));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i21170_3_lut (.I0(n17848), .I1(r_Clock_Count[7]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n24922));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21170_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i21223_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_3686[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n24921));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21223_3_lut.LUT_INIT = 16'hfdfd;
    SB_DFFSR r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(r_SM_Main_2__N_3680[2]), 
            .R(n22094));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n14439), 
            .D(n194[7]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n14439), 
            .D(n194[6]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n14439), 
            .D(n194[5]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n14439), 
            .D(n194[4]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n14439), 
            .D(n194[3]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n14439), 
            .D(n194[2]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n14439), 
            .D(n194[1]), .R(n14895));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(CLK_c), .D(n17935));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(\r_Clock_Count[0] ), 
            .I3(GND_net), .O(n8));
    defparam i2_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i5_4_lut (.I0(n9), .I1(r_Clock_Count[1]), .I2(n8), .I3(r_Clock_Count[6]), 
            .O(r_SM_Main_2__N_3686[0]));
    defparam i5_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), .I2(\r_Clock_Count[0] ), 
            .I3(GND_net), .O(n14));
    defparam i5_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i20933_3_lut (.I0(r_Clock_Count[7]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_3686[0]), 
            .I3(GND_net), .O(n24697));
    defparam i20933_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i21234_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[4]), 
            .I2(r_Clock_Count[2]), .I3(r_Clock_Count[1]), .O(n24916));
    defparam i21234_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i21217_4_lut (.I0(n24916), .I1(r_SM_Main[0]), .I2(n24697), 
            .I3(n14), .O(n24914));
    defparam i21217_4_lut.LUT_INIT = 16'h3b33;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(n24914), .I2(r_SM_Main_2__N_3680[2]), 
            .I3(\r_SM_Main[1] ), .O(n14895));
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2_2_lut (.I0(r_SM_Main_2__N_3686[0]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i21269_4_lut (.I0(\r_SM_Main[2] ), .I1(\r_SM_Main[1] ), .I2(n6), 
            .I3(r_Rx_Data), .O(n14439));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21269_4_lut.LUT_INIT = 16'h4555;
    SB_DFFE r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n15477));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(LED_c));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 i13930_2_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[4]), 
            .I2(GND_net), .I3(GND_net), .O(n17531));
    defparam i13930_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i13988_2_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[2]), 
            .I2(GND_net), .I3(GND_net), .O(n17590));
    defparam i13988_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[6]), .I1(n17531), .I2(r_Clock_Count[3]), 
            .I3(n17590), .O(n17848));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n15441));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i14287_2_lut (.I0(n17848), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(r_SM_Main_2__N_3680[2]));
    defparam i14287_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n15156));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n15159));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .E(VCC_net), .D(n21891));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n15426));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_3_lut_adj_1166 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n17834));
    defparam i2_3_lut_adj_1166.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut_adj_1167 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_3680[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n14484));
    defparam i2_4_lut_adj_1167.LUT_INIT = 16'h0405;
    SB_LUT4 i11373_3_lut (.I0(n14484), .I1(n17834), .I2(\r_SM_Main[1] ), 
            .I3(GND_net), .O(n14988));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11373_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1940_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3821));   // verilog/uart_rx.v(102[36:51])
    defparam i1940_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n25068_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(\r_SM_Main[1] ), 
            .I2(r_SM_Main_2__N_3686[0]), .I3(n25068), .O(n25071));   // verilog/uart_rx.v(70[21:38])
    defparam n25068_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i3_2_lut_3_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[4]), 
            .I2(r_Clock_Count[7]), .I3(GND_net), .O(n9));
    defparam i3_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n15200));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n15166));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n15165));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n15164));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n15163));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n15162));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n15161));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n15160));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut (.I0(r_SM_Main_2__N_3680[2]), .I1(\r_SM_Main[1] ), 
            .I2(n24875), .I3(r_SM_Main[0]), .O(n25068));
    defparam r_SM_Main_0__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i13_4_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(r_SM_Main_2__N_3680[2]), 
            .I3(r_SM_Main[0]), .O(n14277));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(n14277), 
            .I3(rx_data_ready), .O(n21891));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i21281_2_lut_3_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n22094));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i21281_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n19722), .O(n194[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n19721), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n19721), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n19722));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n19720), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_7 (.CI(n19720), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n19721));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n19719), .O(n194[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n19719), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n19720));
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n19718), .O(n194[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n19718), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n19719));
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_3680[2]), .I2(\r_SM_Main[2] ), 
            .I3(\r_SM_Main[1] ), .O(n12909));
    defparam i3_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_2_lut_adj_1168 (.I0(r_Bit_Index[0]), .I1(n12909), .I2(GND_net), 
            .I3(GND_net), .O(n12981));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_1168.LUT_INIT = 16'heeee;
    SB_LUT4 equal_107_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_107_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n19717), .O(n194[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_4 (.CI(n19717), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n19718));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n19716), .O(n194[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n19716), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n19717));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n226)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n19716));
    SB_LUT4 i21204_2_lut_4_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(r_SM_Main_2__N_3680[2]), .O(n24875));
    defparam i21204_2_lut_4_lut.LUT_INIT = 16'h8000;
    
endmodule
//
// Verilog Description of module quad
//

module quad (A_filtered, B_filtered, count_enable, GND_net, \a_delay_counter[0] , 
            n9806, PIN_12_c, quadA_delayed, a_delay_counter_15__N_4123, 
            n14425, CLK_c, b_delay_counter_15__N_4140, n14345, n15520, 
            encoder1_position, n15519, n15518, n15517, n15516, n15515, 
            n15514, \b_delay_counter[0] , n12940, n15513, PIN_13_c, 
            quadB_delayed, n15512, n15511, n15510, n15509, n15508, 
            n15507, n15506, n15505, n15504, n15503, n15502, n15501, 
            n15500, n15499, n15498, n15497, n15496, n15495, n15494, 
            n15493, n15492, n15491, n15490, n15486, VCC_net, n15480, 
            n2259, n21973, n21991, n15195, n39, n187) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output A_filtered;
    output B_filtered;
    output count_enable;
    input GND_net;
    output \a_delay_counter[0] ;
    output n9806;
    input PIN_12_c;
    output quadA_delayed;
    output a_delay_counter_15__N_4123;
    input n14425;
    input CLK_c;
    output b_delay_counter_15__N_4140;
    input n14345;
    input n15520;
    output [31:0]encoder1_position;
    input n15519;
    input n15518;
    input n15517;
    input n15516;
    input n15515;
    input n15514;
    output \b_delay_counter[0] ;
    output n12940;
    input n15513;
    input PIN_13_c;
    output quadB_delayed;
    input n15512;
    input n15511;
    input n15510;
    input n15509;
    input n15508;
    input n15507;
    input n15506;
    input n15505;
    input n15504;
    input n15503;
    input n15502;
    input n15501;
    input n15500;
    input n15499;
    input n15498;
    input n15497;
    input n15496;
    input n15495;
    input n15494;
    input n15493;
    input n15492;
    input n15491;
    input n15490;
    input n15486;
    input VCC_net;
    input n15480;
    output [31:0]n2259;
    input n21973;
    input n21991;
    input n15195;
    output n39;
    output n187;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire A_delayed, B_delayed, count_direction, n19710;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n19711, n28, n26, n27, n25;
    wire [31:0]n155;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    wire [31:0]n7;
    
    wire n28_adj_4199, n26_adj_4200, n27_adj_4201, n25_adj_4202, n19709, 
        n2226, n19762, n19761, n19708, n19760, n19759, n19707, 
        n19758, n19757, n19706, n19756, n19755, n19754, n19753, 
        n19705, n19752, n19751, n19704, n19750, n19749, n19748, 
        n19747, n19703, n19746, n19745, n19702, n19701, n19700, 
        n19699, n19698, n19744, n19743, n19742, n19741, n19697, 
        n19740, n19739, n19738, n19737, n19696, n19736, n19695, 
        n19735, n19734, n19694, n19733, n19732, n19693, n19692, 
        n19691, n19731, n19690, n19689, n19688, n19687, n19686, 
        n19715, n19714, n19713, n19712;
    
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_85_12 (.CI(n19710), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n19711));
    SB_LUT4 i12_4_lut (.I0(a_delay_counter[3]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[8]), .I3(a_delay_counter[2]), .O(n28));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(a_delay_counter[9]), .I1(a_delay_counter[13]), 
            .I2(a_delay_counter[12]), .I3(a_delay_counter[6]), .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[10]), .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[5]), .I3(a_delay_counter[4]), .O(n25));
    defparam i9_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26), .I3(n28), .O(n9806));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_12_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4123));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(CLK_c), 
            .E(n14425), .D(n155[15]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(CLK_c), 
            .E(n14425), .D(n155[14]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(CLK_c), 
            .E(n14425), .D(n155[13]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(CLK_c), 
            .E(n14425), .D(n155[12]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(CLK_c), 
            .E(n14425), .D(n155[11]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(CLK_c), 
            .E(n14425), .D(n155[10]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(CLK_c), .E(n14425), 
            .D(n155[9]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(CLK_c), .E(n14425), 
            .D(n155[8]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(CLK_c), .E(n14425), 
            .D(n155[7]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(CLK_c), .E(n14425), 
            .D(n155[6]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(CLK_c), .E(n14425), 
            .D(n155[5]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(CLK_c), .E(n14425), 
            .D(n155[4]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(CLK_c), .E(n14425), 
            .D(n155[3]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(CLK_c), .E(n14425), 
            .D(n155[2]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(CLK_c), .E(n14425), 
            .D(n155[1]), .R(b_delay_counter_15__N_4140));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK_c), .E(n14345), 
            .D(n7[1]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .E(n14345), 
            .D(n7[2]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK_c), .E(n14345), 
            .D(n7[3]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .E(n14345), 
            .D(n7[4]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK_c), .E(n14345), 
            .D(n7[5]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK_c), .E(n14345), 
            .D(n7[6]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i31 (.Q(encoder1_position[31]), .C(CLK_c), .D(n15520));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(encoder1_position[30]), .C(CLK_c), .D(n15519));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder1_position[29]), .C(CLK_c), .D(n15518));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK_c), .E(n14345), 
            .D(n7[7]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(n14345), 
            .D(n7[8]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK_c), .E(n14345), 
            .D(n7[9]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK_c), 
            .E(n14345), .D(n7[10]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK_c), 
            .E(n14345), .D(n7[11]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK_c), 
            .E(n14345), .D(n7[12]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i28 (.Q(encoder1_position[28]), .C(CLK_c), .D(n15517));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder1_position[27]), .C(CLK_c), .D(n15516));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(encoder1_position[26]), .C(CLK_c), .D(n15515));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder1_position[25]), .C(CLK_c), .D(n15514));   // quad.v(74[10] 80[6])
    SB_LUT4 i12_4_lut_adj_1161 (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_4199));
    defparam i12_4_lut_adj_1161.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1162 (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_4200));
    defparam i10_4_lut_adj_1162.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1163 (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_4201));
    defparam i11_4_lut_adj_1163.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1164 (.I0(\b_delay_counter[0] ), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_4202));
    defparam i9_4_lut_adj_1164.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1165 (.I0(n25_adj_4202), .I1(n27_adj_4201), .I2(n26_adj_4200), 
            .I3(n28_adj_4199), .O(n12940));
    defparam i15_4_lut_adj_1165.LUT_INIT = 16'hfffe;
    SB_DFF count_i0_i24 (.Q(encoder1_position[24]), .C(CLK_c), .D(n15513));   // quad.v(74[10] 80[6])
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_13_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4140));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_DFF count_i0_i23 (.Q(encoder1_position[23]), .C(CLK_c), .D(n15512));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(encoder1_position[22]), .C(CLK_c), .D(n15511));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(encoder1_position[21]), .C(CLK_c), .D(n15510));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(encoder1_position[20]), .C(CLK_c), .D(n15509));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(encoder1_position[19]), .C(CLK_c), .D(n15508));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(encoder1_position[18]), .C(CLK_c), .D(n15507));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(encoder1_position[17]), .C(CLK_c), .D(n15506));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(encoder1_position[16]), .C(CLK_c), .D(n15505));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(encoder1_position[15]), .C(CLK_c), .D(n15504));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(encoder1_position[14]), .C(CLK_c), .D(n15503));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(encoder1_position[13]), .C(CLK_c), .D(n15502));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(encoder1_position[12]), .C(CLK_c), .D(n15501));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i11 (.Q(encoder1_position[11]), .C(CLK_c), .D(n15500));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(encoder1_position[10]), .C(CLK_c), .D(n15499));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(encoder1_position[9]), .C(CLK_c), .D(n15498));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(encoder1_position[8]), .C(CLK_c), .D(n15497));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(encoder1_position[7]), .C(CLK_c), .D(n15496));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(encoder1_position[6]), .C(CLK_c), .D(n15495));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(encoder1_position[5]), .C(CLK_c), .D(n15494));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(encoder1_position[4]), .C(CLK_c), .D(n15493));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(encoder1_position[3]), .C(CLK_c), .D(n15492));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(encoder1_position[2]), .C(CLK_c), .D(n15491));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(encoder1_position[1]), .C(CLK_c), .D(n15490));   // quad.v(74[10] 80[6])
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n15486));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n15480));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n19709), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK_c), 
            .E(n14345), .D(n7[13]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_LUT4 add_613_33_lut (.I0(GND_net), .I1(encoder1_position[31]), .I2(n2226), 
            .I3(n19762), .O(n2259[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_33_lut.LUT_INIT = 16'hC33C;
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_13_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_12_c));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_11 (.CI(n19709), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n19710));
    SB_LUT4 add_613_32_lut (.I0(GND_net), .I1(encoder1_position[30]), .I2(n2226), 
            .I3(n19761), .O(n2259[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_32_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK_c), 
            .E(n14345), .D(n7[14]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK_c), 
            .E(n14345), .D(n7[15]), .R(a_delay_counter_15__N_4123));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n19708), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_32 (.CI(n19761), .I0(encoder1_position[30]), .I1(n2226), 
            .CO(n19762));
    SB_LUT4 add_613_31_lut (.I0(GND_net), .I1(encoder1_position[29]), .I2(n2226), 
            .I3(n19760), .O(n2259[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_31 (.CI(n19760), .I0(encoder1_position[29]), .I1(n2226), 
            .CO(n19761));
    SB_CARRY add_85_10 (.CI(n19708), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n19709));
    SB_LUT4 add_613_30_lut (.I0(GND_net), .I1(encoder1_position[28]), .I2(n2226), 
            .I3(n19759), .O(n2259[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_30 (.CI(n19759), .I0(encoder1_position[28]), .I1(n2226), 
            .CO(n19760));
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n19707), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_29_lut (.I0(GND_net), .I1(encoder1_position[27]), .I2(n2226), 
            .I3(n19758), .O(n2259[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_29 (.CI(n19758), .I0(encoder1_position[27]), .I1(n2226), 
            .CO(n19759));
    SB_LUT4 add_613_28_lut (.I0(GND_net), .I1(encoder1_position[26]), .I2(n2226), 
            .I3(n19757), .O(n2259[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_9 (.CI(n19707), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n19708));
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n21973));   // quad.v(21[10] 59[6])
    SB_CARRY add_613_28 (.CI(n19757), .I0(encoder1_position[26]), .I1(n2226), 
            .CO(n19758));
    SB_DFF A_63 (.Q(A_filtered), .C(CLK_c), .D(n21991));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder1_position[0]), .C(CLK_c), .D(n15195));   // quad.v(74[10] 80[6])
    SB_LUT4 i1075_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2226));   // quad.v(76[5] 79[8])
    defparam i1075_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n19706), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_27_lut (.I0(GND_net), .I1(encoder1_position[25]), .I2(n2226), 
            .I3(n19756), .O(n2259[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_27 (.CI(n19756), .I0(encoder1_position[25]), .I1(n2226), 
            .CO(n19757));
    SB_LUT4 add_613_26_lut (.I0(GND_net), .I1(encoder1_position[24]), .I2(n2226), 
            .I3(n19755), .O(n2259[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_26 (.CI(n19755), .I0(encoder1_position[24]), .I1(n2226), 
            .CO(n19756));
    SB_LUT4 add_613_25_lut (.I0(GND_net), .I1(encoder1_position[23]), .I2(n2226), 
            .I3(n19754), .O(n2259[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_25 (.CI(n19754), .I0(encoder1_position[23]), .I1(n2226), 
            .CO(n19755));
    SB_LUT4 add_613_24_lut (.I0(GND_net), .I1(encoder1_position[22]), .I2(n2226), 
            .I3(n19753), .O(n2259[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_8 (.CI(n19706), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n19707));
    SB_CARRY add_613_24 (.CI(n19753), .I0(encoder1_position[22]), .I1(n2226), 
            .CO(n19754));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n19705), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_23_lut (.I0(GND_net), .I1(encoder1_position[21]), .I2(n2226), 
            .I3(n19752), .O(n2259[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n19705), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n19706));
    SB_CARRY add_613_23 (.CI(n19752), .I0(encoder1_position[21]), .I1(n2226), 
            .CO(n19753));
    SB_LUT4 add_613_22_lut (.I0(GND_net), .I1(encoder1_position[20]), .I2(n2226), 
            .I3(n19751), .O(n2259[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_22 (.CI(n19751), .I0(encoder1_position[20]), .I1(n2226), 
            .CO(n19752));
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n19704), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_21_lut (.I0(GND_net), .I1(encoder1_position[19]), .I2(n2226), 
            .I3(n19750), .O(n2259[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_21 (.CI(n19750), .I0(encoder1_position[19]), .I1(n2226), 
            .CO(n19751));
    SB_LUT4 add_613_20_lut (.I0(GND_net), .I1(encoder1_position[18]), .I2(n2226), 
            .I3(n19749), .O(n2259[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_20 (.CI(n19749), .I0(encoder1_position[18]), .I1(n2226), 
            .CO(n19750));
    SB_LUT4 add_613_19_lut (.I0(GND_net), .I1(encoder1_position[17]), .I2(n2226), 
            .I3(n19748), .O(n2259[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_19 (.CI(n19748), .I0(encoder1_position[17]), .I1(n2226), 
            .CO(n19749));
    SB_LUT4 add_613_18_lut (.I0(GND_net), .I1(encoder1_position[16]), .I2(n2226), 
            .I3(n19747), .O(n2259[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n19704), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n19705));
    SB_CARRY add_613_18 (.CI(n19747), .I0(encoder1_position[16]), .I1(n2226), 
            .CO(n19748));
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n19703), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_17_lut (.I0(GND_net), .I1(encoder1_position[15]), .I2(n2226), 
            .I3(n19746), .O(n2259[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_17 (.CI(n19746), .I0(encoder1_position[15]), .I1(n2226), 
            .CO(n19747));
    SB_CARRY add_85_5 (.CI(n19703), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n19704));
    SB_LUT4 add_613_16_lut (.I0(GND_net), .I1(encoder1_position[14]), .I2(n2226), 
            .I3(n19745), .O(n2259[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n19702), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n19702), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n19703));
    SB_CARRY add_613_16 (.CI(n19745), .I0(encoder1_position[14]), .I1(n2226), 
            .CO(n19746));
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n19701), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n19701), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n19702));
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n19701));
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n19700), .O(n155[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n19699), .O(n155[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_16 (.CI(n19699), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n19700));
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n19698), .O(n155[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_15_lut (.I0(GND_net), .I1(encoder1_position[13]), .I2(n2226), 
            .I3(n19744), .O(n2259[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n19698), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n19699));
    SB_CARRY add_613_15 (.CI(n19744), .I0(encoder1_position[13]), .I1(n2226), 
            .CO(n19745));
    SB_LUT4 add_613_14_lut (.I0(GND_net), .I1(encoder1_position[12]), .I2(n2226), 
            .I3(n19743), .O(n2259[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_14 (.CI(n19743), .I0(encoder1_position[12]), .I1(n2226), 
            .CO(n19744));
    SB_LUT4 add_613_13_lut (.I0(GND_net), .I1(encoder1_position[11]), .I2(n2226), 
            .I3(n19742), .O(n2259[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_13 (.CI(n19742), .I0(encoder1_position[11]), .I1(n2226), 
            .CO(n19743));
    SB_LUT4 add_613_12_lut (.I0(GND_net), .I1(encoder1_position[10]), .I2(n2226), 
            .I3(n19741), .O(n2259[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n19697), .O(n155[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_12 (.CI(n19741), .I0(encoder1_position[10]), .I1(n2226), 
            .CO(n19742));
    SB_LUT4 add_613_11_lut (.I0(GND_net), .I1(encoder1_position[9]), .I2(n2226), 
            .I3(n19740), .O(n2259[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_11 (.CI(n19740), .I0(encoder1_position[9]), .I1(n2226), 
            .CO(n19741));
    SB_LUT4 add_613_10_lut (.I0(GND_net), .I1(encoder1_position[8]), .I2(n2226), 
            .I3(n19739), .O(n2259[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_10 (.CI(n19739), .I0(encoder1_position[8]), .I1(n2226), 
            .CO(n19740));
    SB_LUT4 add_613_9_lut (.I0(GND_net), .I1(encoder1_position[7]), .I2(n2226), 
            .I3(n19738), .O(n2259[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_9 (.CI(n19738), .I0(encoder1_position[7]), .I1(n2226), 
            .CO(n19739));
    SB_CARRY add_86_14 (.CI(n19697), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n19698));
    SB_LUT4 add_613_8_lut (.I0(GND_net), .I1(encoder1_position[6]), .I2(n2226), 
            .I3(n19737), .O(n2259[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_8 (.CI(n19737), .I0(encoder1_position[6]), .I1(n2226), 
            .CO(n19738));
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n19696), .O(n155[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_613_7_lut (.I0(GND_net), .I1(encoder1_position[5]), .I2(n2226), 
            .I3(n19736), .O(n2259[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_13 (.CI(n19696), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n19697));
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n19695), .O(n155[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_7 (.CI(n19736), .I0(encoder1_position[5]), .I1(n2226), 
            .CO(n19737));
    SB_CARRY add_86_12 (.CI(n19695), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n19696));
    SB_LUT4 add_613_6_lut (.I0(GND_net), .I1(encoder1_position[4]), .I2(n2226), 
            .I3(n19735), .O(n2259[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_6 (.CI(n19735), .I0(encoder1_position[4]), .I1(n2226), 
            .CO(n19736));
    SB_LUT4 add_613_5_lut (.I0(GND_net), .I1(encoder1_position[3]), .I2(n2226), 
            .I3(n19734), .O(n2259[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n19694), .O(n155[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_5 (.CI(n19734), .I0(encoder1_position[3]), .I1(n2226), 
            .CO(n19735));
    SB_LUT4 add_613_4_lut (.I0(GND_net), .I1(encoder1_position[2]), .I2(n2226), 
            .I3(n19733), .O(n2259[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_11 (.CI(n19694), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n19695));
    SB_CARRY add_613_4 (.CI(n19733), .I0(encoder1_position[2]), .I1(n2226), 
            .CO(n19734));
    SB_LUT4 add_613_3_lut (.I0(GND_net), .I1(encoder1_position[1]), .I2(n2226), 
            .I3(n19732), .O(n2259[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n19693), .O(n155[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_10 (.CI(n19693), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n19694));
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n19692), .O(n155[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_9 (.CI(n19692), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n19693));
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n19691), .O(n155[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n19691), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n19692));
    SB_CARRY add_613_3 (.CI(n19732), .I0(encoder1_position[1]), .I1(n2226), 
            .CO(n19733));
    SB_LUT4 add_613_2_lut (.I0(GND_net), .I1(encoder1_position[0]), .I2(count_direction), 
            .I3(n19731), .O(n2259[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_613_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n19690), .O(n155[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_613_2 (.CI(n19731), .I0(encoder1_position[0]), .I1(count_direction), 
            .CO(n19732));
    SB_CARRY add_86_7 (.CI(n19690), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n19691));
    SB_CARRY add_613_1 (.CI(GND_net), .I0(n2226), .I1(n2226), .CO(n19731));
    SB_LUT4 add_86_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n19689), .O(n155[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_6 (.CI(n19689), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n19690));
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n19688), .O(n155[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_5 (.CI(n19688), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n19689));
    SB_LUT4 add_86_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n19687), .O(n155[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n19687), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n19688));
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n19686), .O(n155[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_3 (.CI(n19686), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n19687));
    SB_LUT4 add_86_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n19686));
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n19715), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n19714), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n19714), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n19715));
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n19713), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n19713), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n19714));
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n19712), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_14 (.CI(n19712), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n19713));
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n19711), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_13 (.CI(n19711), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n19712));
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n19710), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    
endmodule
