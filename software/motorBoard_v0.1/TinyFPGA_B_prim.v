// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Mon Sep 16 18:42:27 2019
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
    
    wire n4, rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(90[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in_frame[24] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[23] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[22] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[19] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[18] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[16] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(95[12:25])
    
    wire n4_adj_3579;
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[12] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[11] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[10] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[9] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[8] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[7] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[6] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[5] ;   // verilog/coms.v(96[12:26])
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire tx_active;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n11351, n2252, n2251, n2250, n2249, n2248, n2272, n2271, 
        n2108, n21656, data_out_frame_29__3__N_647, n12922, n12920, 
        n12919, n12917, n12916, n12914, n12913, n12911, n12910, 
        n12908, n12904, n12903, n12902, n12901, n12900, n12899, 
        n12898, n12897, n12894, n18915;
    wire [31:0]\FRAME_MATCHER.state_31__N_1800 ;
    
    wire n18697, n13436, n13435, n13434, n13433, n13432, n13431, 
        n13430, n13429, n13428, n13427, n13426, n13425, n13424, 
        n13423, n13422, n13421, n13420, n13419, n13418, n13417, 
        n13416, n13415, n13414, n13413, n13412, n13411, n8112, 
        n13410, n13409, n13408, n13407, n13406, n13405, n13402, 
        n13399, n13396, n13392, n13391, n13390, n13389, n13388, 
        n13387, n13386, n13385, n13384, n13383, n13382, n13381, 
        n13380, n13379, n13378, n13377, n13376, n13375, n13374, 
        n13373, n13372, n13371, n13370, n13369, n13368, n13367, 
        n13366, n13365, n13364, n13363, n13362, n13361, n13360, 
        n13359, n13358, n13357, n13356, n13355, n13354, n13353, 
        n13352, n13351, n13350, n13349, n13348, n13347, n13346, 
        n13345, n13344, n13343, n13342, n13341, n13340, n13339, 
        n13338, n13337, n13336, n13335, n13334, n13333, n13332, 
        n13331, n13330, n13329, n13328, n13327, n13326, n13325, 
        n13324, n13322, n13321, n13320, n13319, n13318, n13317, 
        n13316, n13315, n13314, n13313, n13312, n13311, n13310, 
        n13309, n13308, n13307, n13306, n13305, n13304, n13303, 
        n13302, n13301, n13300, n13299, n13298, n13297, n13296, 
        n13295, n13294, n13293, n13292, n13291, n13290, n13289, 
        n13288, n13287, n13284, n13283, n13282, n13281, n13280, 
        n13279, n13278, n13247, n13246, n13245, n13244, n13243, 
        n13242, n13241, n13240, n13239, n13238, n13237, n13236, 
        n13235, n13234, n13233, n13231, n13230, n13229, n13228, 
        n13227, n13226, n13225, n13224, n13223, n13222, n13221, 
        n13220, n13219, n13218, n13217, n13212, n13211, n13210, 
        n13209, n13208, n13207, n13206, n13181, n13179, n13171, 
        n13170, n13169, n13168, n13167, n13166, n13165, n13164, 
        n9377, n18927, n2270, n2269, n19126, n18929, n12492, n12477, 
        n18931, n12447, n13079, n18933, n12835, n13064, n18959, 
        n4_adj_3580, n18953, n21578, n13061, n2268, n2267, n2266, 
        n2265, n3846, n12417, n18947, n13040, n13039, n13038, 
        n13037, n13036, n13035, A_filtered, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n39, n13034, 
        n13033, n1295, n2264, n2263, n2262, a_delay_counter_15__N_2916, 
        n13024, n13023, n13022, n13021, n13020, n18941, n13019, 
        n13018, n13017, A_filtered_adj_3581, B_filtered_adj_3582;
    wire [15:0]a_delay_counter_adj_3619;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter_adj_3620;   // quad.v(14[14:29])
    
    wire quadA_delayed_adj_3584, quadB_delayed_adj_3585, count_enable_adj_3586, 
        n39_adj_3587, n13016, n9, n2345, n2344, n9_adj_3588, n187, 
        n2343, n2342, n2341, n2340, n2339, n2261, n2260, n2259, 
        n2258, n2257, n2256, n13015, n2255, a_delay_counter_15__N_2916_adj_3589, 
        b_delay_counter_15__N_2933, n13014, n9_adj_3590, n13013, n9_adj_3591, 
        n2338, n2337, n2336, n2335, n2334, n2333, n2332, n2331, 
        n2330, n2329, n2328, n2327, n2326, n2325, n2324, n2323, 
        n2322, n2321, n2320, n2319, n2318, n2317, n2316, n2315, 
        n2314, n2279, n2278, n2277, n2276, n2275, n2274, n2273, 
        n13012, r_Rx_Data;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n10, n13011, n13010, n13009, n12992, n12991, n12990, 
        n12989, n12988, n12987, n12986, n12985, n12984;
    wire [2:0]r_SM_Main_2__N_2473;
    
    wire n12983, n18925, n12982, n12981, n12980, n12979, n12978, 
        n12977, n12976, n12975, n2254, n12974;
    wire [2:0]r_SM_Main_adj_3650;   // verilog/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n12973, n12972, n12971, n12970, n12969, n3792, n2253, 
        n11289, n10_adj_3593, n12301, n10_adj_3594, n18913, n11349, 
        n4_adj_3595, n15645, n19100, n16, n4_adj_3596, n21222, n19130, 
        n19129, n19127, n19128, n20764, n6866, n20754, n11466, 
        n11347, n11343, n11461, n11421, n20896;
    
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
    SB_LUT4 i9849_3_lut (.I0(\data_out_frame[12] [1]), .I1(encoder1_position[9]), 
            .I2(n8112), .I3(GND_net), .O(n13306));   // verilog/coms.v(119[12] 290[6])
    defparam i9849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9850_3_lut (.I0(\data_out_frame[12] [2]), .I1(encoder1_position[10]), 
            .I2(n8112), .I3(GND_net), .O(n13307));   // verilog/coms.v(119[12] 290[6])
    defparam i9850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9582_3_lut (.I0(\data_in_frame[16] [1]), .I1(rx_data[1]), .I2(n19130), 
            .I3(GND_net), .O(n13039));   // verilog/coms.v(119[12] 290[6])
    defparam i9582_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9583_3_lut (.I0(\data_in_frame[16] [0]), .I1(rx_data[0]), .I2(n19130), 
            .I3(GND_net), .O(n13040));   // verilog/coms.v(119[12] 290[6])
    defparam i9583_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9851_3_lut (.I0(\data_out_frame[12] [3]), .I1(encoder1_position[11]), 
            .I2(n8112), .I3(GND_net), .O(n13308));   // verilog/coms.v(119[12] 290[6])
    defparam i9851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9852_3_lut (.I0(\data_out_frame[12] [4]), .I1(encoder1_position[12]), 
            .I2(n8112), .I3(GND_net), .O(n13309));   // verilog/coms.v(119[12] 290[6])
    defparam i9852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9853_3_lut (.I0(\data_out_frame[12] [5]), .I1(encoder1_position[13]), 
            .I2(n8112), .I3(GND_net), .O(n13310));   // verilog/coms.v(119[12] 290[6])
    defparam i9853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9854_3_lut (.I0(\data_out_frame[12] [6]), .I1(encoder1_position[14]), 
            .I2(n8112), .I3(GND_net), .O(n13311));   // verilog/coms.v(119[12] 290[6])
    defparam i9854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9855_3_lut (.I0(\data_out_frame[12] [7]), .I1(encoder1_position[15]), 
            .I2(n8112), .I3(GND_net), .O(n13312));   // verilog/coms.v(119[12] 290[6])
    defparam i9855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9856_3_lut (.I0(\data_out_frame[13] [0]), .I1(encoder1_position[0]), 
            .I2(n8112), .I3(GND_net), .O(n13313));   // verilog/coms.v(119[12] 290[6])
    defparam i9856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9857_3_lut (.I0(\data_out_frame[13] [1]), .I1(encoder1_position[1]), 
            .I2(n8112), .I3(GND_net), .O(n13314));   // verilog/coms.v(119[12] 290[6])
    defparam i9857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n16), .I2(n2108), 
            .I3(n20764), .O(n20754));   // verilog/coms.v(119[12] 290[6])
    defparam i2_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 i2_4_lut_adj_949 (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state_31__N_1800 [2]), .I3(n11289), .O(n20764));   // verilog/coms.v(119[12] 290[6])
    defparam i2_4_lut_adj_949.LUT_INIT = 16'h008c;
    SB_LUT4 i9515_3_lut (.I0(\data_in_frame[24] [4]), .I1(rx_data[4]), .I2(n20896), 
            .I3(GND_net), .O(n12972));   // verilog/coms.v(119[12] 290[6])
    defparam i9515_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9514_3_lut (.I0(\data_in_frame[24] [5]), .I1(rx_data[5]), .I2(n20896), 
            .I3(GND_net), .O(n12971));   // verilog/coms.v(119[12] 290[6])
    defparam i9514_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9513_3_lut (.I0(\data_in_frame[24] [6]), .I1(rx_data[6]), .I2(n20896), 
            .I3(GND_net), .O(n12970));   // verilog/coms.v(119[12] 290[6])
    defparam i9513_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9512_3_lut (.I0(\data_in_frame[24] [7]), .I1(rx_data[7]), .I2(n20896), 
            .I3(GND_net), .O(n12969));   // verilog/coms.v(119[12] 290[6])
    defparam i9512_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9519_3_lut (.I0(\data_in_frame[24] [0]), .I1(rx_data[0]), .I2(n20896), 
            .I3(GND_net), .O(n12976));   // verilog/coms.v(119[12] 290[6])
    defparam i9519_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9518_3_lut (.I0(\data_in_frame[24] [1]), .I1(rx_data[1]), .I2(n20896), 
            .I3(GND_net), .O(n12975));   // verilog/coms.v(119[12] 290[6])
    defparam i9518_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9517_3_lut (.I0(\data_in_frame[24] [2]), .I1(rx_data[2]), .I2(n20896), 
            .I3(GND_net), .O(n12974));   // verilog/coms.v(119[12] 290[6])
    defparam i9517_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9622_4_lut (.I0(tx_active), .I1(r_SM_Main_adj_3650[1]), .I2(n6866), 
            .I3(n4_adj_3580), .O(n13079));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9622_4_lut.LUT_INIT = 16'h32aa;
    SB_LUT4 i9516_3_lut (.I0(\data_in_frame[24] [3]), .I1(rx_data[3]), .I2(n20896), 
            .I3(GND_net), .O(n12973));   // verilog/coms.v(119[12] 290[6])
    defparam i9516_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9521_3_lut (.I0(\data_in_frame[23] [6]), .I1(rx_data[6]), .I2(n19126), 
            .I3(GND_net), .O(n12978));   // verilog/coms.v(119[12] 290[6])
    defparam i9521_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9520_3_lut (.I0(\data_in_frame[23] [7]), .I1(rx_data[7]), .I2(n19126), 
            .I3(GND_net), .O(n12977));   // verilog/coms.v(119[12] 290[6])
    defparam i9520_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9526_3_lut (.I0(\data_in_frame[23] [1]), .I1(rx_data[1]), .I2(n19126), 
            .I3(GND_net), .O(n12983));   // verilog/coms.v(119[12] 290[6])
    defparam i9526_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9525_3_lut (.I0(\data_in_frame[23] [2]), .I1(rx_data[2]), .I2(n19126), 
            .I3(GND_net), .O(n12982));   // verilog/coms.v(119[12] 290[6])
    defparam i9525_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9524_3_lut (.I0(\data_in_frame[23] [3]), .I1(rx_data[3]), .I2(n19126), 
            .I3(GND_net), .O(n12981));   // verilog/coms.v(119[12] 290[6])
    defparam i9524_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9523_3_lut (.I0(\data_in_frame[23] [4]), .I1(rx_data[4]), .I2(n19126), 
            .I3(GND_net), .O(n12980));   // verilog/coms.v(119[12] 290[6])
    defparam i9523_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9522_3_lut (.I0(\data_in_frame[23] [5]), .I1(rx_data[5]), .I2(n19126), 
            .I3(GND_net), .O(n12979));   // verilog/coms.v(119[12] 290[6])
    defparam i9522_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9858_3_lut (.I0(\data_out_frame[13] [2]), .I1(encoder1_position[2]), 
            .I2(n8112), .I3(GND_net), .O(n13315));   // verilog/coms.v(119[12] 290[6])
    defparam i9858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9555_3_lut (.I0(\data_in_frame[19] [4]), .I1(rx_data[4]), .I2(n19128), 
            .I3(GND_net), .O(n13012));   // verilog/coms.v(119[12] 290[6])
    defparam i9555_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9554_3_lut (.I0(\data_in_frame[19] [5]), .I1(rx_data[5]), .I2(n19128), 
            .I3(GND_net), .O(n13011));   // verilog/coms.v(119[12] 290[6])
    defparam i9554_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9553_3_lut (.I0(\data_in_frame[19] [6]), .I1(rx_data[6]), .I2(n19128), 
            .I3(GND_net), .O(n13010));   // verilog/coms.v(119[12] 290[6])
    defparam i9553_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9859_3_lut (.I0(\data_out_frame[13] [3]), .I1(encoder1_position[3]), 
            .I2(n8112), .I3(GND_net), .O(n13316));   // verilog/coms.v(119[12] 290[6])
    defparam i9859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9527_3_lut (.I0(\data_in_frame[23] [0]), .I1(rx_data[0]), .I2(n19126), 
            .I3(GND_net), .O(n12984));   // verilog/coms.v(119[12] 290[6])
    defparam i9527_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9529_3_lut (.I0(\data_in_frame[22] [6]), .I1(rx_data[6]), .I2(n19127), 
            .I3(GND_net), .O(n12986));   // verilog/coms.v(119[12] 290[6])
    defparam i9529_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9528_3_lut (.I0(\data_in_frame[22] [7]), .I1(rx_data[7]), .I2(n19127), 
            .I3(GND_net), .O(n12985));   // verilog/coms.v(119[12] 290[6])
    defparam i9528_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9530_3_lut (.I0(\data_in_frame[22] [5]), .I1(rx_data[5]), .I2(n19127), 
            .I3(GND_net), .O(n12987));   // verilog/coms.v(119[12] 290[6])
    defparam i9530_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9531_3_lut (.I0(\data_in_frame[22] [4]), .I1(rx_data[4]), .I2(n19127), 
            .I3(GND_net), .O(n12988));   // verilog/coms.v(119[12] 290[6])
    defparam i9531_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9532_3_lut (.I0(\data_in_frame[22] [3]), .I1(rx_data[3]), .I2(n19127), 
            .I3(GND_net), .O(n12989));   // verilog/coms.v(119[12] 290[6])
    defparam i9532_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9561_3_lut (.I0(\data_in_frame[18] [6]), .I1(rx_data[6]), .I2(n19129), 
            .I3(GND_net), .O(n13018));   // verilog/coms.v(119[12] 290[6])
    defparam i9561_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9560_3_lut (.I0(\data_in_frame[18] [7]), .I1(rx_data[7]), .I2(n19129), 
            .I3(GND_net), .O(n13017));   // verilog/coms.v(119[12] 290[6])
    defparam i9560_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9533_3_lut (.I0(\data_in_frame[22] [2]), .I1(rx_data[2]), .I2(n19127), 
            .I3(GND_net), .O(n12990));   // verilog/coms.v(119[12] 290[6])
    defparam i9533_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9535_3_lut (.I0(\data_in_frame[22] [0]), .I1(rx_data[0]), .I2(n19127), 
            .I3(GND_net), .O(n12992));   // verilog/coms.v(119[12] 290[6])
    defparam i9535_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9534_3_lut (.I0(\data_in_frame[22] [1]), .I1(rx_data[1]), .I2(n19127), 
            .I3(GND_net), .O(n12991));   // verilog/coms.v(119[12] 290[6])
    defparam i9534_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9860_3_lut (.I0(\data_out_frame[13] [4]), .I1(encoder1_position[4]), 
            .I2(n8112), .I3(GND_net), .O(n13317));   // verilog/coms.v(119[12] 290[6])
    defparam i9860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9552_3_lut (.I0(\data_in_frame[19] [7]), .I1(rx_data[7]), .I2(n19128), 
            .I3(GND_net), .O(n13009));   // verilog/coms.v(119[12] 290[6])
    defparam i9552_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9559_3_lut (.I0(\data_in_frame[19] [0]), .I1(rx_data[0]), .I2(n19128), 
            .I3(GND_net), .O(n13016));   // verilog/coms.v(119[12] 290[6])
    defparam i9559_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9558_3_lut (.I0(\data_in_frame[19] [1]), .I1(rx_data[1]), .I2(n19128), 
            .I3(GND_net), .O(n13015));   // verilog/coms.v(119[12] 290[6])
    defparam i9558_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9557_3_lut (.I0(\data_in_frame[19] [2]), .I1(rx_data[2]), .I2(n19128), 
            .I3(GND_net), .O(n13014));   // verilog/coms.v(119[12] 290[6])
    defparam i9557_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9556_3_lut (.I0(\data_in_frame[19] [3]), .I1(rx_data[3]), .I2(n19128), 
            .I3(GND_net), .O(n13013));   // verilog/coms.v(119[12] 290[6])
    defparam i9556_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9861_3_lut (.I0(\data_out_frame[13] [5]), .I1(encoder1_position[5]), 
            .I2(n8112), .I3(GND_net), .O(n13318));   // verilog/coms.v(119[12] 290[6])
    defparam i9861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9562_3_lut (.I0(\data_in_frame[18] [5]), .I1(rx_data[5]), .I2(n19129), 
            .I3(GND_net), .O(n13019));   // verilog/coms.v(119[12] 290[6])
    defparam i9562_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9563_3_lut (.I0(\data_in_frame[18] [4]), .I1(rx_data[4]), .I2(n19129), 
            .I3(GND_net), .O(n13020));   // verilog/coms.v(119[12] 290[6])
    defparam i9563_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9564_3_lut (.I0(\data_in_frame[18] [3]), .I1(rx_data[3]), .I2(n19129), 
            .I3(GND_net), .O(n13021));   // verilog/coms.v(119[12] 290[6])
    defparam i9564_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9565_3_lut (.I0(\data_in_frame[18] [2]), .I1(rx_data[2]), .I2(n19129), 
            .I3(GND_net), .O(n13022));   // verilog/coms.v(119[12] 290[6])
    defparam i9565_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9566_3_lut (.I0(\data_in_frame[18] [1]), .I1(rx_data[1]), .I2(n19129), 
            .I3(GND_net), .O(n13023));   // verilog/coms.v(119[12] 290[6])
    defparam i9566_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9567_3_lut (.I0(\data_in_frame[18] [0]), .I1(rx_data[0]), .I2(n19129), 
            .I3(GND_net), .O(n13024));   // verilog/coms.v(119[12] 290[6])
    defparam i9567_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9577_3_lut (.I0(\data_in_frame[16] [6]), .I1(rx_data[6]), .I2(n19130), 
            .I3(GND_net), .O(n13034));   // verilog/coms.v(119[12] 290[6])
    defparam i9577_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9576_3_lut (.I0(\data_in_frame[16] [7]), .I1(rx_data[7]), .I2(n19130), 
            .I3(GND_net), .O(n13033));   // verilog/coms.v(119[12] 290[6])
    defparam i9576_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9581_3_lut (.I0(\data_in_frame[16] [2]), .I1(rx_data[2]), .I2(n19130), 
            .I3(GND_net), .O(n13038));   // verilog/coms.v(119[12] 290[6])
    defparam i9581_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9580_3_lut (.I0(\data_in_frame[16] [3]), .I1(rx_data[3]), .I2(n19130), 
            .I3(GND_net), .O(n13037));   // verilog/coms.v(119[12] 290[6])
    defparam i9580_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9579_3_lut (.I0(\data_in_frame[16] [4]), .I1(rx_data[4]), .I2(n19130), 
            .I3(GND_net), .O(n13036));   // verilog/coms.v(119[12] 290[6])
    defparam i9579_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9578_3_lut (.I0(\data_in_frame[16] [5]), .I1(rx_data[5]), .I2(n19130), 
            .I3(GND_net), .O(n13035));   // verilog/coms.v(119[12] 290[6])
    defparam i9578_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9862_3_lut (.I0(\data_out_frame[13] [6]), .I1(encoder1_position[6]), 
            .I2(n8112), .I3(GND_net), .O(n13319));   // verilog/coms.v(119[12] 290[6])
    defparam i9862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9863_3_lut (.I0(\data_out_frame[13] [7]), .I1(encoder1_position[7]), 
            .I2(n8112), .I3(GND_net), .O(n13320));   // verilog/coms.v(119[12] 290[6])
    defparam i9863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9864_3_lut (.I0(\data_out_frame[28] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(n8112), .I3(GND_net), .O(n13321));   // verilog/coms.v(119[12] 290[6])
    defparam i9864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9865_4_lut (.I0(\data_out_frame[28] [2]), .I1(\data_in_frame[0] [0]), 
            .I2(n8112), .I3(\data_in_frame[0] [1]), .O(n13322));   // verilog/coms.v(119[12] 290[6])
    defparam i9865_4_lut.LUT_INIT = 16'h3aca;
    SB_LUT4 i9867_4_lut (.I0(\data_out_frame[28] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(n8112), .I3(\data_in_frame[0] [2]), .O(n13324));   // verilog/coms.v(119[12] 290[6])
    defparam i9867_4_lut.LUT_INIT = 16'h3aca;
    SB_LUT4 i9868_4_lut (.I0(\data_out_frame[28] [5]), .I1(\data_in_frame[0] [3]), 
            .I2(n8112), .I3(\data_in_frame[0] [4]), .O(n13325));   // verilog/coms.v(119[12] 290[6])
    defparam i9868_4_lut.LUT_INIT = 16'h3aca;
    SB_LUT4 i9869_4_lut (.I0(\data_out_frame[28] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(n8112), .I3(\data_in_frame[0] [4]), .O(n13326));   // verilog/coms.v(119[12] 290[6])
    defparam i9869_4_lut.LUT_INIT = 16'h3aca;
    SB_LUT4 i9870_3_lut (.I0(\data_out_frame[29] [2]), .I1(\data_in_frame[0] [6]), 
            .I2(n8112), .I3(GND_net), .O(n13327));   // verilog/coms.v(119[12] 290[6])
    defparam i9870_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i9871_3_lut (.I0(\data_out_frame[29] [3]), .I1(data_out_frame_29__3__N_647), 
            .I2(n8112), .I3(GND_net), .O(n13328));   // verilog/coms.v(119[12] 290[6])
    defparam i9871_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i9872_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13329));   // verilog/coms.v(119[12] 290[6])
    defparam i9872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9873_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13330));   // verilog/coms.v(119[12] 290[6])
    defparam i9873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9874_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13331));   // verilog/coms.v(119[12] 290[6])
    defparam i9874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9875_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13332));   // verilog/coms.v(119[12] 290[6])
    defparam i9875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9876_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13333));   // verilog/coms.v(119[12] 290[6])
    defparam i9876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9877_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13334));   // verilog/coms.v(119[12] 290[6])
    defparam i9877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9707_3_lut (.I0(\data_in_frame[1] [7]), .I1(rx_data[7]), .I2(n19100), 
            .I3(GND_net), .O(n13164));   // verilog/coms.v(119[12] 290[6])
    defparam i9707_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9708_3_lut (.I0(\data_in_frame[1] [6]), .I1(rx_data[6]), .I2(n19100), 
            .I3(GND_net), .O(n13165));   // verilog/coms.v(119[12] 290[6])
    defparam i9708_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9709_3_lut (.I0(\data_in_frame[1] [5]), .I1(rx_data[5]), .I2(n19100), 
            .I3(GND_net), .O(n13166));   // verilog/coms.v(119[12] 290[6])
    defparam i9709_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9878_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13335));   // verilog/coms.v(119[12] 290[6])
    defparam i9878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9710_3_lut (.I0(\data_in_frame[1] [4]), .I1(rx_data[4]), .I2(n19100), 
            .I3(GND_net), .O(n13167));   // verilog/coms.v(119[12] 290[6])
    defparam i9710_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9879_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13336));   // verilog/coms.v(119[12] 290[6])
    defparam i9879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9880_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13337));   // verilog/coms.v(119[12] 290[6])
    defparam i9880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9881_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13338));   // verilog/coms.v(119[12] 290[6])
    defparam i9881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9882_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13339));   // verilog/coms.v(119[12] 290[6])
    defparam i9882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9711_3_lut (.I0(\data_in_frame[1] [3]), .I1(rx_data[3]), .I2(n19100), 
            .I3(GND_net), .O(n13168));   // verilog/coms.v(119[12] 290[6])
    defparam i9711_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9883_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13340));   // verilog/coms.v(119[12] 290[6])
    defparam i9883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9712_3_lut (.I0(\data_in_frame[1] [2]), .I1(rx_data[2]), .I2(n19100), 
            .I3(GND_net), .O(n13169));   // verilog/coms.v(119[12] 290[6])
    defparam i9712_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9713_3_lut (.I0(\data_in_frame[1] [1]), .I1(rx_data[1]), .I2(n19100), 
            .I3(GND_net), .O(n13170));   // verilog/coms.v(119[12] 290[6])
    defparam i9713_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9441_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n15645), 
            .I3(n11461), .O(n12898));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9441_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i9442_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n15645), 
            .I3(n11466), .O(n12899));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9442_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i9884_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13341));   // verilog/coms.v(119[12] 290[6])
    defparam i9884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9443_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_3579), 
            .I3(n11461), .O(n12900));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9443_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i9885_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13342));   // verilog/coms.v(119[12] 290[6])
    defparam i9885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9886_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13343));   // verilog/coms.v(119[12] 290[6])
    defparam i9886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9887_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13344));   // verilog/coms.v(119[12] 290[6])
    defparam i9887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9888_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13345));   // verilog/coms.v(119[12] 290[6])
    defparam i9888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9889_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13346));   // verilog/coms.v(119[12] 290[6])
    defparam i9889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9890_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13347));   // verilog/coms.v(119[12] 290[6])
    defparam i9890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9891_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13348));   // verilog/coms.v(119[12] 290[6])
    defparam i9891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9892_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13349));   // verilog/coms.v(119[12] 290[6])
    defparam i9892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9893_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13350));   // verilog/coms.v(119[12] 290[6])
    defparam i9893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9894_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13351));   // verilog/coms.v(119[12] 290[6])
    defparam i9894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9895_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13352));   // verilog/coms.v(119[12] 290[6])
    defparam i9895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9896_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13353));   // verilog/coms.v(119[12] 290[6])
    defparam i9896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9897_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13354));   // verilog/coms.v(119[12] 290[6])
    defparam i9897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9898_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13355));   // verilog/coms.v(119[12] 290[6])
    defparam i9898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9899_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13356));   // verilog/coms.v(119[12] 290[6])
    defparam i9899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9714_3_lut (.I0(\data_in_frame[1] [0]), .I1(rx_data[0]), .I2(n19100), 
            .I3(GND_net), .O(n13171));   // verilog/coms.v(119[12] 290[6])
    defparam i9714_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9900_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13357));   // verilog/coms.v(119[12] 290[6])
    defparam i9900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9901_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13358));   // verilog/coms.v(119[12] 290[6])
    defparam i9901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9902_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13359));   // verilog/coms.v(119[12] 290[6])
    defparam i9902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9903_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n13360));   // verilog/coms.v(119[12] 290[6])
    defparam i9903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9904_3_lut (.I0(encoder0_position[1]), .I1(n2278), .I2(count_enable), 
            .I3(GND_net), .O(n13361));   // quad.v(74[10] 80[6])
    defparam i9904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9905_3_lut (.I0(control_mode[0]), .I1(\data_in_frame[1] [0]), 
            .I2(n21222), .I3(GND_net), .O(n13362));   // verilog/coms.v(119[12] 290[6])
    defparam i9905_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9906_3_lut (.I0(encoder0_position[2]), .I1(n2277), .I2(count_enable), 
            .I3(GND_net), .O(n13363));   // quad.v(74[10] 80[6])
    defparam i9906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9907_3_lut (.I0(encoder0_position[3]), .I1(n2276), .I2(count_enable), 
            .I3(GND_net), .O(n13364));   // quad.v(74[10] 80[6])
    defparam i9907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9908_3_lut (.I0(encoder0_position[4]), .I1(n2275), .I2(count_enable), 
            .I3(GND_net), .O(n13365));   // quad.v(74[10] 80[6])
    defparam i9908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9909_3_lut (.I0(encoder0_position[5]), .I1(n2274), .I2(count_enable), 
            .I3(GND_net), .O(n13366));   // quad.v(74[10] 80[6])
    defparam i9909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9910_3_lut (.I0(encoder0_position[6]), .I1(n2273), .I2(count_enable), 
            .I3(GND_net), .O(n13367));   // quad.v(74[10] 80[6])
    defparam i9910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9911_3_lut (.I0(encoder0_position[7]), .I1(n2272), .I2(count_enable), 
            .I3(GND_net), .O(n13368));   // quad.v(74[10] 80[6])
    defparam i9911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9912_3_lut (.I0(encoder0_position[8]), .I1(n2271), .I2(count_enable), 
            .I3(GND_net), .O(n13369));   // quad.v(74[10] 80[6])
    defparam i9912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9913_3_lut (.I0(encoder0_position[9]), .I1(n2270), .I2(count_enable), 
            .I3(GND_net), .O(n13370));   // quad.v(74[10] 80[6])
    defparam i9913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9914_3_lut (.I0(encoder0_position[10]), .I1(n2269), .I2(count_enable), 
            .I3(GND_net), .O(n13371));   // quad.v(74[10] 80[6])
    defparam i9914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9915_3_lut (.I0(encoder0_position[11]), .I1(n2268), .I2(count_enable), 
            .I3(GND_net), .O(n13372));   // quad.v(74[10] 80[6])
    defparam i9915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9916_3_lut (.I0(encoder0_position[12]), .I1(n2267), .I2(count_enable), 
            .I3(GND_net), .O(n13373));   // quad.v(74[10] 80[6])
    defparam i9916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9917_3_lut (.I0(encoder0_position[13]), .I1(n2266), .I2(count_enable), 
            .I3(GND_net), .O(n13374));   // quad.v(74[10] 80[6])
    defparam i9917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9918_3_lut (.I0(encoder0_position[14]), .I1(n2265), .I2(count_enable), 
            .I3(GND_net), .O(n13375));   // quad.v(74[10] 80[6])
    defparam i9918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9919_3_lut (.I0(encoder0_position[15]), .I1(n2264), .I2(count_enable), 
            .I3(GND_net), .O(n13376));   // quad.v(74[10] 80[6])
    defparam i9919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9920_3_lut (.I0(encoder0_position[16]), .I1(n2263), .I2(count_enable), 
            .I3(GND_net), .O(n13377));   // quad.v(74[10] 80[6])
    defparam i9920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9921_3_lut (.I0(encoder0_position[17]), .I1(n2262), .I2(count_enable), 
            .I3(GND_net), .O(n13378));   // quad.v(74[10] 80[6])
    defparam i9921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9922_3_lut (.I0(encoder0_position[18]), .I1(n2261), .I2(count_enable), 
            .I3(GND_net), .O(n13379));   // quad.v(74[10] 80[6])
    defparam i9922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9923_3_lut (.I0(encoder0_position[19]), .I1(n2260), .I2(count_enable), 
            .I3(GND_net), .O(n13380));   // quad.v(74[10] 80[6])
    defparam i9923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9924_3_lut (.I0(encoder0_position[20]), .I1(n2259), .I2(count_enable), 
            .I3(GND_net), .O(n13381));   // quad.v(74[10] 80[6])
    defparam i9924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9925_3_lut (.I0(encoder0_position[21]), .I1(n2258), .I2(count_enable), 
            .I3(GND_net), .O(n13382));   // quad.v(74[10] 80[6])
    defparam i9925_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9926_3_lut (.I0(encoder0_position[22]), .I1(n2257), .I2(count_enable), 
            .I3(GND_net), .O(n13383));   // quad.v(74[10] 80[6])
    defparam i9926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9927_3_lut (.I0(encoder0_position[23]), .I1(n2256), .I2(count_enable), 
            .I3(GND_net), .O(n13384));   // quad.v(74[10] 80[6])
    defparam i9927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9928_3_lut (.I0(encoder0_position[24]), .I1(n2255), .I2(count_enable), 
            .I3(GND_net), .O(n13385));   // quad.v(74[10] 80[6])
    defparam i9928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9929_3_lut (.I0(encoder0_position[25]), .I1(n2254), .I2(count_enable), 
            .I3(GND_net), .O(n13386));   // quad.v(74[10] 80[6])
    defparam i9929_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9930_3_lut (.I0(encoder0_position[26]), .I1(n2253), .I2(count_enable), 
            .I3(GND_net), .O(n13387));   // quad.v(74[10] 80[6])
    defparam i9930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9931_3_lut (.I0(encoder0_position[27]), .I1(n2252), .I2(count_enable), 
            .I3(GND_net), .O(n13388));   // quad.v(74[10] 80[6])
    defparam i9931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9932_3_lut (.I0(encoder0_position[28]), .I1(n2251), .I2(count_enable), 
            .I3(GND_net), .O(n13389));   // quad.v(74[10] 80[6])
    defparam i9932_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9933_3_lut (.I0(encoder0_position[29]), .I1(n2250), .I2(count_enable), 
            .I3(GND_net), .O(n13390));   // quad.v(74[10] 80[6])
    defparam i9933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9934_3_lut (.I0(encoder0_position[30]), .I1(n2249), .I2(count_enable), 
            .I3(GND_net), .O(n13391));   // quad.v(74[10] 80[6])
    defparam i9934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9935_3_lut (.I0(encoder0_position[31]), .I1(n2248), .I2(count_enable), 
            .I3(GND_net), .O(n13392));   // quad.v(74[10] 80[6])
    defparam i9935_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9724_2_lut (.I0(n3792), .I1(n13179), .I2(GND_net), .I3(GND_net), 
            .O(n13181));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9724_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9437_4_lut (.I0(n12835), .I1(r_Bit_Index[2]), .I2(n3846), 
            .I3(n12492), .O(n12894));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9437_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[1]), .I1(n10_adj_3594), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18913));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_950 (.I0(r_Tx_Data[2]), .I1(n10_adj_3593), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18915));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_950.LUT_INIT = 16'h0aca;
    SB_LUT4 i9749_3_lut (.I0(control_mode[7]), .I1(\data_in_frame[1] [7]), 
            .I2(n21222), .I3(GND_net), .O(n13206));   // verilog/coms.v(119[12] 290[6])
    defparam i9749_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9750_3_lut (.I0(control_mode[6]), .I1(\data_in_frame[1] [6]), 
            .I2(n21222), .I3(GND_net), .O(n13207));   // verilog/coms.v(119[12] 290[6])
    defparam i9750_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9751_3_lut (.I0(control_mode[5]), .I1(\data_in_frame[1] [5]), 
            .I2(n21222), .I3(GND_net), .O(n13208));   // verilog/coms.v(119[12] 290[6])
    defparam i9751_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9752_3_lut (.I0(control_mode[4]), .I1(\data_in_frame[1] [4]), 
            .I2(n21222), .I3(GND_net), .O(n13209));   // verilog/coms.v(119[12] 290[6])
    defparam i9752_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9753_3_lut (.I0(control_mode[3]), .I1(\data_in_frame[1] [3]), 
            .I2(n21222), .I3(GND_net), .O(n13210));   // verilog/coms.v(119[12] 290[6])
    defparam i9753_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9754_3_lut (.I0(control_mode[2]), .I1(\data_in_frame[1] [2]), 
            .I2(n21222), .I3(GND_net), .O(n13211));   // verilog/coms.v(119[12] 290[6])
    defparam i9754_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9755_3_lut (.I0(control_mode[1]), .I1(\data_in_frame[1] [1]), 
            .I2(n21222), .I3(GND_net), .O(n13212));   // verilog/coms.v(119[12] 290[6])
    defparam i9755_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9760_3_lut (.I0(\data_out_frame[5] [1]), .I1(control_mode[1]), 
            .I2(n8112), .I3(GND_net), .O(n13217));   // verilog/coms.v(119[12] 290[6])
    defparam i9760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9761_3_lut (.I0(\data_out_frame[5] [2]), .I1(control_mode[2]), 
            .I2(n8112), .I3(GND_net), .O(n13218));   // verilog/coms.v(119[12] 290[6])
    defparam i9761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9762_3_lut (.I0(\data_out_frame[5] [3]), .I1(control_mode[3]), 
            .I2(n8112), .I3(GND_net), .O(n13219));   // verilog/coms.v(119[12] 290[6])
    defparam i9762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9763_3_lut (.I0(\data_out_frame[5] [4]), .I1(control_mode[4]), 
            .I2(n8112), .I3(GND_net), .O(n13220));   // verilog/coms.v(119[12] 290[6])
    defparam i9763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9764_3_lut (.I0(\data_out_frame[5] [5]), .I1(control_mode[5]), 
            .I2(n8112), .I3(GND_net), .O(n13221));   // verilog/coms.v(119[12] 290[6])
    defparam i9764_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9765_3_lut (.I0(\data_out_frame[5] [6]), .I1(control_mode[6]), 
            .I2(n8112), .I3(GND_net), .O(n13222));   // verilog/coms.v(119[12] 290[6])
    defparam i9765_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9766_3_lut (.I0(\data_out_frame[5] [7]), .I1(control_mode[7]), 
            .I2(n8112), .I3(GND_net), .O(n13223));   // verilog/coms.v(119[12] 290[6])
    defparam i9766_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9767_3_lut (.I0(\data_out_frame[6] [0]), .I1(encoder0_position[24]), 
            .I2(n8112), .I3(GND_net), .O(n13224));   // verilog/coms.v(119[12] 290[6])
    defparam i9767_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9768_3_lut (.I0(\data_out_frame[6] [1]), .I1(encoder0_position[25]), 
            .I2(n8112), .I3(GND_net), .O(n13225));   // verilog/coms.v(119[12] 290[6])
    defparam i9768_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9769_3_lut (.I0(\data_out_frame[6] [2]), .I1(encoder0_position[26]), 
            .I2(n8112), .I3(GND_net), .O(n13226));   // verilog/coms.v(119[12] 290[6])
    defparam i9769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9770_3_lut (.I0(\data_out_frame[6] [3]), .I1(encoder0_position[27]), 
            .I2(n8112), .I3(GND_net), .O(n13227));   // verilog/coms.v(119[12] 290[6])
    defparam i9770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9771_3_lut (.I0(\data_out_frame[6] [4]), .I1(encoder0_position[28]), 
            .I2(n8112), .I3(GND_net), .O(n13228));   // verilog/coms.v(119[12] 290[6])
    defparam i9771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9939_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4), .I3(n11466), 
            .O(n13396));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9939_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i9942_4_lut (.I0(a_delay_counter_15__N_2916_adj_3589), .I1(a_delay_counter_adj_3619[0]), 
            .I2(n39_adj_3587), .I3(n12477), .O(n13399));   // quad.v(21[10] 59[6])
    defparam i9942_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i9772_3_lut (.I0(\data_out_frame[6] [5]), .I1(encoder0_position[29]), 
            .I2(n8112), .I3(GND_net), .O(n13229));   // verilog/coms.v(119[12] 290[6])
    defparam i9772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9773_3_lut (.I0(\data_out_frame[6] [6]), .I1(encoder0_position[30]), 
            .I2(n8112), .I3(GND_net), .O(n13230));   // verilog/coms.v(119[12] 290[6])
    defparam i9773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9774_3_lut (.I0(\data_out_frame[6] [7]), .I1(encoder0_position[31]), 
            .I2(n8112), .I3(GND_net), .O(n13231));   // verilog/coms.v(119[12] 290[6])
    defparam i9774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9945_4_lut (.I0(a_delay_counter_15__N_2916), .I1(a_delay_counter[0]), 
            .I2(n39), .I3(n12447), .O(n13402));   // quad.v(21[10] 59[6])
    defparam i9945_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i9776_3_lut (.I0(\data_out_frame[7] [1]), .I1(encoder0_position[17]), 
            .I2(n8112), .I3(GND_net), .O(n13233));   // verilog/coms.v(119[12] 290[6])
    defparam i9776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9777_3_lut (.I0(\data_out_frame[7] [2]), .I1(encoder0_position[18]), 
            .I2(n8112), .I3(GND_net), .O(n13234));   // verilog/coms.v(119[12] 290[6])
    defparam i9777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9778_3_lut (.I0(\data_out_frame[7] [3]), .I1(encoder0_position[19]), 
            .I2(n8112), .I3(GND_net), .O(n13235));   // verilog/coms.v(119[12] 290[6])
    defparam i9778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9779_3_lut (.I0(\data_out_frame[7] [4]), .I1(encoder0_position[20]), 
            .I2(n8112), .I3(GND_net), .O(n13236));   // verilog/coms.v(119[12] 290[6])
    defparam i9779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9780_3_lut (.I0(\data_out_frame[7] [5]), .I1(encoder0_position[21]), 
            .I2(n8112), .I3(GND_net), .O(n13237));   // verilog/coms.v(119[12] 290[6])
    defparam i9780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9781_3_lut (.I0(\data_out_frame[7] [6]), .I1(encoder0_position[22]), 
            .I2(n8112), .I3(GND_net), .O(n13238));   // verilog/coms.v(119[12] 290[6])
    defparam i9781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9782_3_lut (.I0(\data_out_frame[7] [7]), .I1(encoder0_position[23]), 
            .I2(n8112), .I3(GND_net), .O(n13239));   // verilog/coms.v(119[12] 290[6])
    defparam i9782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9783_3_lut (.I0(\data_out_frame[8] [0]), .I1(encoder0_position[8]), 
            .I2(n8112), .I3(GND_net), .O(n13240));   // verilog/coms.v(119[12] 290[6])
    defparam i9783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9784_3_lut (.I0(\data_out_frame[8] [1]), .I1(encoder0_position[9]), 
            .I2(n8112), .I3(GND_net), .O(n13241));   // verilog/coms.v(119[12] 290[6])
    defparam i9784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9785_3_lut (.I0(\data_out_frame[8] [2]), .I1(encoder0_position[10]), 
            .I2(n8112), .I3(GND_net), .O(n13242));   // verilog/coms.v(119[12] 290[6])
    defparam i9785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9786_3_lut (.I0(\data_out_frame[8] [3]), .I1(encoder0_position[11]), 
            .I2(n8112), .I3(GND_net), .O(n13243));   // verilog/coms.v(119[12] 290[6])
    defparam i9786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9787_3_lut (.I0(\data_out_frame[8] [4]), .I1(encoder0_position[12]), 
            .I2(n8112), .I3(GND_net), .O(n13244));   // verilog/coms.v(119[12] 290[6])
    defparam i9787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(n11343), .I1(b_delay_counter_15__N_2933), .I2(quadB_delayed_adj_3585), 
            .I3(PIN_13_c), .O(n12417));
    defparam i1_4_lut.LUT_INIT = 16'hecce;
    SB_LUT4 i9788_3_lut (.I0(\data_out_frame[8] [5]), .I1(encoder0_position[13]), 
            .I2(n8112), .I3(GND_net), .O(n13245));   // verilog/coms.v(119[12] 290[6])
    defparam i9788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9789_3_lut (.I0(\data_out_frame[8] [6]), .I1(encoder0_position[14]), 
            .I2(n8112), .I3(GND_net), .O(n13246));   // verilog/coms.v(119[12] 290[6])
    defparam i9789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9790_3_lut (.I0(\data_out_frame[8] [7]), .I1(encoder0_position[15]), 
            .I2(n8112), .I3(GND_net), .O(n13247));   // verilog/coms.v(119[12] 290[6])
    defparam i9790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9948_4_lut (.I0(b_delay_counter_15__N_2933), .I1(b_delay_counter_adj_3620[0]), 
            .I2(n187), .I3(n12417), .O(n13405));   // quad.v(21[10] 59[6])
    defparam i9948_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i9949_3_lut (.I0(encoder1_position[1]), .I1(n2344), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13406));   // quad.v(74[10] 80[6])
    defparam i9949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9950_3_lut (.I0(encoder1_position[2]), .I1(n2343), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13407));   // quad.v(74[10] 80[6])
    defparam i9950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9951_3_lut (.I0(encoder1_position[3]), .I1(n2342), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13408));   // quad.v(74[10] 80[6])
    defparam i9951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9952_3_lut (.I0(encoder1_position[4]), .I1(n2341), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13409));   // quad.v(74[10] 80[6])
    defparam i9952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9953_3_lut (.I0(encoder1_position[5]), .I1(n2340), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13410));   // quad.v(74[10] 80[6])
    defparam i9953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9954_3_lut (.I0(encoder1_position[6]), .I1(n2339), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13411));   // quad.v(74[10] 80[6])
    defparam i9954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9955_3_lut (.I0(encoder1_position[7]), .I1(n2338), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13412));   // quad.v(74[10] 80[6])
    defparam i9955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9956_3_lut (.I0(encoder1_position[8]), .I1(n2337), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13413));   // quad.v(74[10] 80[6])
    defparam i9956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9465_2_lut (.I0(n3792), .I1(n12920), .I2(GND_net), .I3(GND_net), 
            .O(n12922));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9465_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_3_lut (.I0(n11349), .I1(PIN_7_c), .I2(quadA_delayed), .I3(GND_net), 
            .O(n12447));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i9957_3_lut (.I0(encoder1_position[9]), .I1(n2336), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13414));   // quad.v(74[10] 80[6])
    defparam i9957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9958_3_lut (.I0(encoder1_position[10]), .I1(n2335), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13415));   // quad.v(74[10] 80[6])
    defparam i9958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9959_3_lut (.I0(encoder1_position[11]), .I1(n2334), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13416));   // quad.v(74[10] 80[6])
    defparam i9959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9960_3_lut (.I0(encoder1_position[12]), .I1(n2333), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13417));   // quad.v(74[10] 80[6])
    defparam i9960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9961_3_lut (.I0(encoder1_position[13]), .I1(n2332), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13418));   // quad.v(74[10] 80[6])
    defparam i9961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9962_3_lut (.I0(encoder1_position[14]), .I1(n2331), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13419));   // quad.v(74[10] 80[6])
    defparam i9962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9963_3_lut (.I0(encoder1_position[15]), .I1(n2330), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13420));   // quad.v(74[10] 80[6])
    defparam i9963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9964_3_lut (.I0(encoder1_position[16]), .I1(n2329), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13421));   // quad.v(74[10] 80[6])
    defparam i9964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9965_3_lut (.I0(encoder1_position[17]), .I1(n2328), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13422));   // quad.v(74[10] 80[6])
    defparam i9965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9966_3_lut (.I0(encoder1_position[18]), .I1(n2327), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13423));   // quad.v(74[10] 80[6])
    defparam i9966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9967_3_lut (.I0(encoder1_position[19]), .I1(n2326), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13424));   // quad.v(74[10] 80[6])
    defparam i9967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9968_3_lut (.I0(encoder1_position[20]), .I1(n2325), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13425));   // quad.v(74[10] 80[6])
    defparam i9968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9969_3_lut (.I0(encoder1_position[21]), .I1(n2324), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13426));   // quad.v(74[10] 80[6])
    defparam i9969_3_lut.LUT_INIT = 16'hcaca;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i9970_3_lut (.I0(encoder1_position[22]), .I1(n2323), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13427));   // quad.v(74[10] 80[6])
    defparam i9970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9971_3_lut (.I0(encoder1_position[23]), .I1(n2322), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13428));   // quad.v(74[10] 80[6])
    defparam i9971_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_13_pad (.PACKAGE_PIN(PIN_13), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_13_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_13_pad.PIN_TYPE = 6'b000001;
    defparam PIN_13_pad.PULLUP = 1'b0;
    defparam PIN_13_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_13_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_LUT4 i1_3_lut_adj_951 (.I0(n11351), .I1(PIN_12_c), .I2(quadA_delayed_adj_3584), 
            .I3(GND_net), .O(n12477));
    defparam i1_3_lut_adj_951.LUT_INIT = 16'hbebe;
    SB_LUT4 i9972_3_lut (.I0(encoder1_position[24]), .I1(n2321), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13429));   // quad.v(74[10] 80[6])
    defparam i9972_3_lut.LUT_INIT = 16'hcaca;
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
    GND i1 (.Y(GND_net));
    SB_LUT4 i9973_3_lut (.I0(encoder1_position[25]), .I1(n2320), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13430));   // quad.v(74[10] 80[6])
    defparam i9973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9974_3_lut (.I0(encoder1_position[26]), .I1(n2319), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13431));   // quad.v(74[10] 80[6])
    defparam i9974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9975_3_lut (.I0(encoder1_position[27]), .I1(n2318), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13432));   // quad.v(74[10] 80[6])
    defparam i9975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9976_3_lut (.I0(encoder1_position[28]), .I1(n2317), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13433));   // quad.v(74[10] 80[6])
    defparam i9976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9444_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4_adj_3579), 
            .I3(n11466), .O(n12901));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9444_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i9821_3_lut (.I0(\data_out_frame[9] [0]), .I1(encoder0_position[0]), 
            .I2(n8112), .I3(GND_net), .O(n13278));   // verilog/coms.v(119[12] 290[6])
    defparam i9821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9822_3_lut (.I0(\data_out_frame[9] [1]), .I1(encoder0_position[1]), 
            .I2(n8112), .I3(GND_net), .O(n13279));   // verilog/coms.v(119[12] 290[6])
    defparam i9822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9823_3_lut (.I0(\data_out_frame[9] [2]), .I1(encoder0_position[2]), 
            .I2(n8112), .I3(GND_net), .O(n13280));   // verilog/coms.v(119[12] 290[6])
    defparam i9823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9824_3_lut (.I0(\data_out_frame[9] [3]), .I1(encoder0_position[3]), 
            .I2(n8112), .I3(GND_net), .O(n13281));   // verilog/coms.v(119[12] 290[6])
    defparam i9824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9825_3_lut (.I0(\data_out_frame[9] [4]), .I1(encoder0_position[4]), 
            .I2(n8112), .I3(GND_net), .O(n13282));   // verilog/coms.v(119[12] 290[6])
    defparam i9825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9826_3_lut (.I0(\data_out_frame[9] [5]), .I1(encoder0_position[5]), 
            .I2(n8112), .I3(GND_net), .O(n13283));   // verilog/coms.v(119[12] 290[6])
    defparam i9826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9827_3_lut (.I0(\data_out_frame[9] [6]), .I1(encoder0_position[6]), 
            .I2(n8112), .I3(GND_net), .O(n13284));   // verilog/coms.v(119[12] 290[6])
    defparam i9827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9977_3_lut (.I0(encoder1_position[29]), .I1(n2316), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13434));   // quad.v(74[10] 80[6])
    defparam i9977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9830_3_lut (.I0(n12835), .I1(r_Bit_Index[0]), .I2(n12492), 
            .I3(GND_net), .O(n13287));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9830_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i9831_3_lut (.I0(\data_out_frame[9] [7]), .I1(encoder0_position[7]), 
            .I2(n8112), .I3(GND_net), .O(n13288));   // verilog/coms.v(119[12] 290[6])
    defparam i9831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9832_3_lut (.I0(\data_out_frame[10] [0]), .I1(encoder1_position[24]), 
            .I2(n8112), .I3(GND_net), .O(n13289));   // verilog/coms.v(119[12] 290[6])
    defparam i9832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9833_3_lut (.I0(\data_out_frame[10] [1]), .I1(encoder1_position[25]), 
            .I2(n8112), .I3(GND_net), .O(n13290));   // verilog/coms.v(119[12] 290[6])
    defparam i9833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9834_3_lut (.I0(\data_out_frame[10] [2]), .I1(encoder1_position[26]), 
            .I2(n8112), .I3(GND_net), .O(n13291));   // verilog/coms.v(119[12] 290[6])
    defparam i9834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9835_3_lut (.I0(\data_out_frame[10] [3]), .I1(encoder1_position[27]), 
            .I2(n8112), .I3(GND_net), .O(n13292));   // verilog/coms.v(119[12] 290[6])
    defparam i9835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9836_3_lut (.I0(\data_out_frame[10] [4]), .I1(encoder1_position[28]), 
            .I2(n8112), .I3(GND_net), .O(n13293));   // verilog/coms.v(119[12] 290[6])
    defparam i9836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9837_3_lut (.I0(\data_out_frame[10] [5]), .I1(encoder1_position[29]), 
            .I2(n8112), .I3(GND_net), .O(n13294));   // verilog/coms.v(119[12] 290[6])
    defparam i9837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9838_3_lut (.I0(\data_out_frame[10] [6]), .I1(encoder1_position[30]), 
            .I2(n8112), .I3(GND_net), .O(n13295));   // verilog/coms.v(119[12] 290[6])
    defparam i9838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9978_3_lut (.I0(encoder1_position[30]), .I1(n2315), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13435));   // quad.v(74[10] 80[6])
    defparam i9978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9839_3_lut (.I0(\data_out_frame[10] [7]), .I1(encoder1_position[31]), 
            .I2(n8112), .I3(GND_net), .O(n13296));   // verilog/coms.v(119[12] 290[6])
    defparam i9839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9840_3_lut (.I0(\data_out_frame[11] [0]), .I1(encoder1_position[16]), 
            .I2(n8112), .I3(GND_net), .O(n13297));   // verilog/coms.v(119[12] 290[6])
    defparam i9840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9841_3_lut (.I0(\data_out_frame[11] [1]), .I1(encoder1_position[17]), 
            .I2(n8112), .I3(GND_net), .O(n13298));   // verilog/coms.v(119[12] 290[6])
    defparam i9841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9842_3_lut (.I0(\data_out_frame[11] [2]), .I1(encoder1_position[18]), 
            .I2(n8112), .I3(GND_net), .O(n13299));   // verilog/coms.v(119[12] 290[6])
    defparam i9842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9843_3_lut (.I0(\data_out_frame[11] [3]), .I1(encoder1_position[19]), 
            .I2(n8112), .I3(GND_net), .O(n13300));   // verilog/coms.v(119[12] 290[6])
    defparam i9843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9844_3_lut (.I0(\data_out_frame[11] [4]), .I1(encoder1_position[20]), 
            .I2(n8112), .I3(GND_net), .O(n13301));   // verilog/coms.v(119[12] 290[6])
    defparam i9844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9845_3_lut (.I0(\data_out_frame[11] [5]), .I1(encoder1_position[21]), 
            .I2(n8112), .I3(GND_net), .O(n13302));   // verilog/coms.v(119[12] 290[6])
    defparam i9845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9846_3_lut (.I0(\data_out_frame[11] [6]), .I1(encoder1_position[22]), 
            .I2(n8112), .I3(GND_net), .O(n13303));   // verilog/coms.v(119[12] 290[6])
    defparam i9846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9847_3_lut (.I0(\data_out_frame[11] [7]), .I1(encoder1_position[23]), 
            .I2(n8112), .I3(GND_net), .O(n13304));   // verilog/coms.v(119[12] 290[6])
    defparam i9847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9848_3_lut (.I0(\data_out_frame[12] [0]), .I1(encoder1_position[8]), 
            .I2(n8112), .I3(GND_net), .O(n13305));   // verilog/coms.v(119[12] 290[6])
    defparam i9848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9979_3_lut (.I0(encoder1_position[31]), .I1(n2314), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13436));   // quad.v(74[10] 80[6])
    defparam i9979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9446_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_3595), 
            .I3(n11466), .O(n12903));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9446_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i23_4_lut_adj_952 (.I0(r_Tx_Data[3]), .I1(n10), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18925));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_952.LUT_INIT = 16'h0aca;
    SB_LUT4 i16083_1_lut_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(n4_adj_3596), .I3(GND_net), .O(n1295));
    defparam i16083_1_lut_2_lut_3_lut.LUT_INIT = 16'h2f2f;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(n4_adj_3596), .I3(n11289), .O(n2108));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'hd000;
    SB_LUT4 i23_4_lut_adj_953 (.I0(n21656), .I1(n21578), .I2(byte_transmit_counter[4]), 
            .I3(byte_transmit_counter[3]), .O(n9_adj_3591));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_953.LUT_INIT = 16'hccca;
    SB_LUT4 i22_4_lut (.I0(r_Tx_Data[4]), .I1(n9_adj_3591), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18927));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i9447_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4), .I3(n11461), 
            .O(n12904));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9447_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i22_4_lut_adj_954 (.I0(r_Tx_Data[5]), .I1(n9_adj_3590), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18929));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i22_4_lut_adj_954.LUT_INIT = 16'h0aca;
    SB_LUT4 i22_4_lut_adj_955 (.I0(r_Tx_Data[6]), .I1(n9_adj_3588), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18931));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i22_4_lut_adj_955.LUT_INIT = 16'h0aca;
    SB_LUT4 i9453_2_lut (.I0(n3792), .I1(n12908), .I2(GND_net), .I3(GND_net), 
            .O(n12910));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9453_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i22_4_lut_adj_956 (.I0(r_Tx_Data[7]), .I1(n9), .I2(n9377), 
            .I3(byte_transmit_counter[5]), .O(n18933));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i22_4_lut_adj_956.LUT_INIT = 16'h0aca;
    SB_LUT4 i9456_2_lut (.I0(n3792), .I1(n12911), .I2(GND_net), .I3(GND_net), 
            .O(n12913));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9456_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_2473[2]), 
            .I3(r_SM_Main[0]), .O(n12301));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n12301), 
            .I3(rx_data_ready), .O(n18697));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i9459_2_lut (.I0(n3792), .I1(n12914), .I2(GND_net), .I3(GND_net), 
            .O(n12916));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9459_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9462_2_lut (.I0(n3792), .I1(n12917), .I2(GND_net), .I3(GND_net), 
            .O(n12919));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9462_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9604_3_lut (.I0(encoder0_position[0]), .I1(n2279), .I2(count_enable), 
            .I3(GND_net), .O(n13061));   // quad.v(74[10] 80[6])
    defparam i9604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9607_3_lut (.I0(encoder1_position[0]), .I1(n2345), .I2(count_enable_adj_3586), 
            .I3(GND_net), .O(n13064));   // quad.v(74[10] 80[6])
    defparam i9607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_957 (.I0(A_filtered), .I1(quadA_delayed), .I2(n11349), 
            .I3(PIN_7_c), .O(n18941));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_957.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_958 (.I0(B_filtered), .I1(quadB_delayed), .I2(n11347), 
            .I3(PIN_8_c), .O(n18947));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_958.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_959 (.I0(A_filtered_adj_3581), .I1(quadA_delayed_adj_3584), 
            .I2(n11351), .I3(PIN_12_c), .O(n18953));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_959.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_960 (.I0(B_filtered_adj_3582), .I1(quadB_delayed_adj_3585), 
            .I2(n11343), .I3(PIN_13_c), .O(n18959));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_960.LUT_INIT = 16'haea8;
    SB_LUT4 i9440_4_lut (.I0(n12835), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n12492), .O(n12897));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9440_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i9445_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_3595), 
            .I3(n11461), .O(n12902));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9445_4_lut.LUT_INIT = 16'hccca;
    quad quad_counter1 (.GND_net(GND_net), .n13436(n13436), .encoder1_position({encoder1_position}), 
         .CLK_c(CLK_c), .n13435(n13435), .n13434(n13434), .n13433(n13433), 
         .n13432(n13432), .n13431(n13431), .n13430(n13430), .n13429(n13429), 
         .n12477(n12477), .a_delay_counter_15__N_2916(a_delay_counter_15__N_2916_adj_3589), 
         .n13428(n13428), .n13427(n13427), .n13426(n13426), .n13425(n13425), 
         .n13424(n13424), .n13423(n13423), .n13422(n13422), .n13421(n13421), 
         .n13420(n13420), .n13419(n13419), .n13418(n13418), .n13417(n13417), 
         .n13416(n13416), .n13415(n13415), .n13414(n13414), .n13413(n13413), 
         .n13412(n13412), .n13411(n13411), .n13410(n13410), .n13409(n13409), 
         .n13408(n13408), .n13407(n13407), .n13406(n13406), .n13405(n13405), 
         .VCC_net(VCC_net), .b_delay_counter({Open_0, Open_1, Open_2, 
         Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, Open_9, 
         Open_10, Open_11, Open_12, Open_13, Open_14, b_delay_counter_adj_3620[0]}), 
         .n13399(n13399), .\a_delay_counter[0] (a_delay_counter_adj_3619[0]), 
         .n12417(n12417), .b_delay_counter_15__N_2933(b_delay_counter_15__N_2933), 
         .n11343(n11343), .PIN_13_c(PIN_13_c), .quadB_delayed(quadB_delayed_adj_3585), 
         .A_filtered(A_filtered_adj_3581), .B_filtered(B_filtered_adj_3582), 
         .PIN_12_c(PIN_12_c), .quadA_delayed(quadA_delayed_adj_3584), .n11351(n11351), 
         .count_enable(count_enable_adj_3586), .n18959(n18959), .n18953(n18953), 
         .n13064(n13064), .n187(n187), .n39(n39_adj_3587), .n2313({n2314, 
         n2315, n2316, n2317, n2318, n2319, n2320, n2321, n2322, 
         n2323, n2324, n2325, n2326, n2327, n2328, n2329, n2330, 
         n2331, n2332, n2333, n2334, n2335, n2336, n2337, n2338, 
         n2339, n2340, n2341, n2342, n2343, n2344, n2345})) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(172[13] 177[4])
    coms c0 (.GND_net(GND_net), .\data_in_frame[0][2] (\data_in_frame[0] [2]), 
         .\data_in_frame[18] ({\data_in_frame[18] }), .r_SM_Main({Open_15, 
         r_SM_Main_adj_3650[1], Open_16}), .\data_in_frame[0][4] (\data_in_frame[0] [4]), 
         .\FRAME_MATCHER.state ({Open_17, Open_18, Open_19, Open_20, 
         Open_21, Open_22, Open_23, Open_24, Open_25, Open_26, Open_27, 
         Open_28, Open_29, Open_30, Open_31, Open_32, Open_33, Open_34, 
         Open_35, Open_36, Open_37, Open_38, Open_39, Open_40, Open_41, 
         Open_42, Open_43, Open_44, Open_45, Open_46, \FRAME_MATCHER.state [1], 
         Open_47}), .\data_in_frame[16] ({\data_in_frame[16] }), .rx_data({rx_data}), 
         .\data_in_frame[1] ({\data_in_frame[1] }), .\data_in_frame[0][6] (\data_in_frame[0] [6]), 
         .CLK_c(CLK_c), .\FRAME_MATCHER.state_31__N_1800[2] (\FRAME_MATCHER.state_31__N_1800 [2]), 
         .n11289(n11289), .\FRAME_MATCHER.state[2] (\FRAME_MATCHER.state [2]), 
         .n8112(n8112), .\byte_transmit_counter[5] (byte_transmit_counter[5]), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .\byte_transmit_counter[3] (byte_transmit_counter[3]), 
         .\data_in_frame[0][1] (\data_in_frame[0] [1]), .\data_in_frame[0][3] (\data_in_frame[0] [3]), 
         .\data_out_frame[6] ({\data_out_frame[6] }), .\data_out_frame[7] ({Open_48, 
         Open_49, Open_50, \data_out_frame[7] [4], Open_51, \data_out_frame[7] [2:1], 
         Open_52}), .\data_out_frame[5] ({Open_53, Open_54, Open_55, 
         \data_out_frame[5] [4], Open_56, \data_out_frame[5] [2:1], Open_57}), 
         .n13362(n13362), .control_mode({control_mode}), .n13360(n13360), 
         .\data_in[2] ({\data_in[2] }), .n13359(n13359), .n13358(n13358), 
         .\data_in[3] ({\data_in[3] }), .n13357(n13357), .n13356(n13356), 
         .n13355(n13355), .n13354(n13354), .\data_in_frame[0][5] (\data_in_frame[0] [5]), 
         .n13353(n13353), .n13352(n13352), .n13351(n13351), .n13350(n13350), 
         .\data_in_frame[23] ({\data_in_frame[23] }), .n13349(n13349), .\data_in_frame[24] ({\data_in_frame[24] }), 
         .n13348(n13348), .n13347(n13347), .n13346(n13346), .n13345(n13345), 
         .n13344(n13344), .\data_in[1] ({\data_in[1] }), .\data_in_frame[22] ({\data_in_frame[22] }), 
         .n13343(n13343), .\data_in_frame[19] ({\data_in_frame[19] }), .n13342(n13342), 
         .\data_in[0] ({\data_in[0] }), .n13341(n13341), .\data_out_frame[28][1] (\data_out_frame[28] [1]), 
         .\data_out_frame[12] ({\data_out_frame[12] }), .\data_out_frame[13] ({\data_out_frame[13] }), 
         .\data_out_frame[28][2] (\data_out_frame[28] [2]), .\data_out_frame[29][2] (\data_out_frame[29] [2]), 
         .rx_data_ready(rx_data_ready), .n13340(n13340), .n13339(n13339), 
         .n13338(n13338), .n13337(n13337), .n13336(n13336), .n13335(n13335), 
         .n13334(n13334), .n13333(n13333), .n13332(n13332), .n13331(n13331), 
         .n13330(n13330), .n13329(n13329), .n13328(n13328), .\data_out_frame[29][3] (\data_out_frame[29] [3]), 
         .n13327(n13327), .n13326(n13326), .\data_out_frame[28][6] (\data_out_frame[28] [6]), 
         .n13325(n13325), .\data_out_frame[28][5] (\data_out_frame[28] [5]), 
         .n13324(n13324), .\data_out_frame[28][4] (\data_out_frame[28] [4]), 
         .n13322(n13322), .n13321(n13321), .n13320(n13320), .n13319(n13319), 
         .n13318(n13318), .n13317(n13317), .\encoder0_position[16] (encoder0_position[16]), 
         .n13316(n13316), .n13315(n13315), .n13314(n13314), .n13313(n13313), 
         .n13312(n13312), .n13311(n13311), .n13310(n13310), .n13309(n13309), 
         .n13308(n13308), .n13307(n13307), .n13306(n13306), .n13305(n13305), 
         .n13304(n13304), .\data_out_frame[11] ({\data_out_frame[11] }), 
         .n13303(n13303), .n13302(n13302), .n13301(n13301), .n13300(n13300), 
         .n13299(n13299), .n13298(n13298), .n13297(n13297), .n13296(n13296), 
         .\data_out_frame[10] ({\data_out_frame[10] }), .n13295(n13295), 
         .n13294(n13294), .n13293(n13293), .n13292(n13292), .n13291(n13291), 
         .n13290(n13290), .n13289(n13289), .n13288(n13288), .\data_out_frame[9] ({\data_out_frame[9] }), 
         .n13284(n13284), .n13283(n13283), .n13282(n13282), .n13281(n13281), 
         .n13280(n13280), .n13279(n13279), .n1295(n1295), .n13278(n13278), 
         .n16(n16), .\FRAME_MATCHER.i[0] (\FRAME_MATCHER.i [0]), .n2108(n2108), 
         .n13247(n13247), .\data_out_frame[8] ({\data_out_frame[8] }), .n13246(n13246), 
         .n13245(n13245), .n13244(n13244), .n13243(n13243), .n13242(n13242), 
         .n13241(n13241), .n13240(n13240), .n13239(n13239), .\data_out_frame[7][7] (\data_out_frame[7] [7]), 
         .n13238(n13238), .\data_out_frame[7][6] (\data_out_frame[7] [6]), 
         .n13237(n13237), .\data_out_frame[7][5] (\data_out_frame[7] [5]), 
         .n13236(n13236), .n13235(n13235), .\data_out_frame[7][3] (\data_out_frame[7] [3]), 
         .n13234(n13234), .n13233(n13233), .n13231(n13231), .n13230(n13230), 
         .n13229(n13229), .n13228(n13228), .n13227(n13227), .n13226(n13226), 
         .n13225(n13225), .n13224(n13224), .n13223(n13223), .\data_out_frame[5][7] (\data_out_frame[5] [7]), 
         .n13222(n13222), .\data_out_frame[5][6] (\data_out_frame[5] [6]), 
         .n13221(n13221), .\data_out_frame[5][5] (\data_out_frame[5] [5]), 
         .n13220(n13220), .n13219(n13219), .\data_out_frame[5][3] (\data_out_frame[5] [3]), 
         .n13218(n13218), .n13217(n13217), .n13212(n13212), .n13211(n13211), 
         .n13210(n13210), .n13209(n13209), .n13208(n13208), .n13207(n13207), 
         .n13206(n13206), .\data_in_frame[0][0] (\data_in_frame[0] [0]), 
         .n9377(n9377), .data_out_frame_29__3__N_647(data_out_frame_29__3__N_647), 
         .n13171(n13171), .n13170(n13170), .n13169(n13169), .n13168(n13168), 
         .n13167(n13167), .n11421(n11421), .n13166(n13166), .n13165(n13165), 
         .n13164(n13164), .n21222(n21222), .n21578(n21578), .n10(n10_adj_3594), 
         .n10_adj_3(n10_adj_3593), .n10_adj_4(n10), .tx_o(tx_o), .\r_Tx_Data[1] (r_Tx_Data[1]), 
         .n9(n9), .n9_adj_5(n9_adj_3588), .n9_adj_6(n9_adj_3590), .n4(n4_adj_3596), 
         .n13040(n13040), .n13039(n13039), .n13038(n13038), .n13037(n13037), 
         .n13036(n13036), .n13035(n13035), .n13034(n13034), .n13033(n13033), 
         .n13024(n13024), .n13023(n13023), .n13022(n13022), .n13021(n13021), 
         .n13020(n13020), .n13019(n13019), .n13018(n13018), .n13017(n13017), 
         .n13016(n13016), .n13015(n13015), .n13014(n13014), .n13013(n13013), 
         .n13012(n13012), .n13011(n13011), .n13010(n13010), .n13009(n13009), 
         .n12992(n12992), .n12991(n12991), .n12990(n12990), .n12989(n12989), 
         .n12988(n12988), .n12987(n12987), .n12986(n12986), .n12985(n12985), 
         .n12984(n12984), .n12983(n12983), .n12982(n12982), .n12981(n12981), 
         .n12980(n12980), .n12979(n12979), .n12978(n12978), .n12977(n12977), 
         .n12976(n12976), .n12975(n12975), .n12974(n12974), .n12973(n12973), 
         .n12972(n12972), .n12971(n12971), .n12970(n12970), .n12969(n12969), 
         .n19100(n19100), .tx_active(tx_active), .n21656(n21656), .n20896(n20896), 
         .n19126(n19126), .n19127(n19127), .n19128(n19128), .n19129(n19129), 
         .n19130(n19130), .n20754(n20754), .n18933(n18933), .\r_Tx_Data[7] (r_Tx_Data[7]), 
         .n18931(n18931), .\r_Tx_Data[6] (r_Tx_Data[6]), .n18929(n18929), 
         .\r_Tx_Data[5] (r_Tx_Data[5]), .n18927(n18927), .\r_Tx_Data[4] (r_Tx_Data[4]), 
         .n18925(n18925), .\r_Tx_Data[3] (r_Tx_Data[3]), .VCC_net(VCC_net), 
         .n18915(n18915), .\r_Tx_Data[2] (r_Tx_Data[2]), .n18913(n18913), 
         .n6866(n6866), .n13079(n13079), .n4_adj_7(n4_adj_3580), .tx_enable(tx_enable), 
         .n12922(n12922), .n12919(n12919), .n12916(n12916), .n12913(n12913), 
         .n12910(n12910), .n12904(n12904), .n12903(n12903), .n12902(n12902), 
         .n12901(n12901), .r_SM_Main_adj_14({r_SM_Main}), .\r_SM_Main_2__N_2473[2] (r_SM_Main_2__N_2473[2]), 
         .n13396(n13396), .n18697(n18697), .r_Bit_Index({r_Bit_Index}), 
         .n15645(n15645), .n12900(n12900), .n12899(n12899), .n12898(n12898), 
         .n3846(n3846), .n13287(n13287), .r_Rx_Data(r_Rx_Data), .LED_c(LED_c), 
         .n12920(n12920), .n12894(n12894), .n13181(n13181), .n4_adj_11(n4_adj_3579), 
         .n11466(n11466), .n12492(n12492), .n12835(n12835), .n12917(n12917), 
         .n4_adj_12(n4_adj_3595), .n12914(n12914), .n12911(n12911), .n11461(n11461), 
         .n4_adj_13(n4), .n3792(n3792), .n12908(n12908), .n12897(n12897), 
         .n13179(n13179)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(79[8] 100[4])
    quad_U0 quad_counter0 (.GND_net(GND_net), .VCC_net(VCC_net), .CLK_c(CLK_c), 
            .n2247({n2248, n2249, n2250, n2251, n2252, n2253, n2254, 
            n2255, n2256, n2257, n2258, n2259, n2260, n2261, n2262, 
            n2263, n2264, n2265, n2266, n2267, n2268, n2269, n2270, 
            n2271, n2272, n2273, n2274, n2275, n2276, n2277, n2278, 
            n2279}), .encoder0_position({encoder0_position}), .n12447(n12447), 
            .a_delay_counter_15__N_2916(a_delay_counter_15__N_2916), .n13402(n13402), 
            .\a_delay_counter[0] (a_delay_counter[0]), .n13392(n13392), 
            .n13391(n13391), .n13390(n13390), .n13389(n13389), .n13388(n13388), 
            .n13387(n13387), .n13386(n13386), .n13385(n13385), .n13384(n13384), 
            .n13383(n13383), .n13382(n13382), .n13381(n13381), .n13380(n13380), 
            .n13379(n13379), .n13378(n13378), .n13377(n13377), .n13376(n13376), 
            .n13375(n13375), .n13374(n13374), .n13373(n13373), .n13372(n13372), 
            .n13371(n13371), .n13370(n13370), .n13369(n13369), .n13368(n13368), 
            .n13367(n13367), .n13366(n13366), .n13365(n13365), .n13364(n13364), 
            .n13363(n13363), .n13361(n13361), .A_filtered(A_filtered), 
            .B_filtered(B_filtered), .count_enable(count_enable), .PIN_8_c(PIN_8_c), 
            .quadB_delayed(quadB_delayed), .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), 
            .n11349(n11349), .n39(n39), .n11347(n11347), .n18947(n18947), 
            .n18941(n18941), .n13061(n13061)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(164[13] 169[4])
    
endmodule
//
// Verilog Description of module quad
//

module quad (GND_net, n13436, encoder1_position, CLK_c, n13435, n13434, 
            n13433, n13432, n13431, n13430, n13429, n12477, a_delay_counter_15__N_2916, 
            n13428, n13427, n13426, n13425, n13424, n13423, n13422, 
            n13421, n13420, n13419, n13418, n13417, n13416, n13415, 
            n13414, n13413, n13412, n13411, n13410, n13409, n13408, 
            n13407, n13406, n13405, VCC_net, b_delay_counter, n13399, 
            \a_delay_counter[0] , n12417, b_delay_counter_15__N_2933, 
            n11343, PIN_13_c, quadB_delayed, A_filtered, B_filtered, 
            PIN_12_c, quadA_delayed, n11351, count_enable, n18959, 
            n18953, n13064, n187, n39, n2313) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input n13436;
    output [31:0]encoder1_position;
    input CLK_c;
    input n13435;
    input n13434;
    input n13433;
    input n13432;
    input n13431;
    input n13430;
    input n13429;
    input n12477;
    output a_delay_counter_15__N_2916;
    input n13428;
    input n13427;
    input n13426;
    input n13425;
    input n13424;
    input n13423;
    input n13422;
    input n13421;
    input n13420;
    input n13419;
    input n13418;
    input n13417;
    input n13416;
    input n13415;
    input n13414;
    input n13413;
    input n13412;
    input n13411;
    input n13410;
    input n13409;
    input n13408;
    input n13407;
    input n13406;
    input n13405;
    input VCC_net;
    output [15:0]b_delay_counter;
    input n13399;
    output \a_delay_counter[0] ;
    input n12417;
    output b_delay_counter_15__N_2933;
    output n11343;
    input PIN_13_c;
    output quadB_delayed;
    output A_filtered;
    output B_filtered;
    input PIN_12_c;
    output quadA_delayed;
    output n11351;
    output count_enable;
    input n18959;
    input n18953;
    input n13064;
    output n187;
    output n39;
    output [31:0]n2313;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n2301, n17314;
    wire [31:0]n7;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    wire [31:0]n155;
    wire [15:0]b_delay_counter_c;   // quad.v(14[14:29])
    
    wire n17247, n17248, n17246, n28_adj_3574, n26_adj_3575, n27_adj_3576, 
        n25_adj_3577, n17245, n17244, A_delayed, B_delayed, n17243, 
        n6, n16, n22, n20, n24_adj_3578, count_direction, n17242, 
        n17241, n17240, n17239, n17238, n17266, n17265, n17264, 
        n17237, n17263, n17262, n17261, n17260, n17259, n17258, 
        n17257, n17256, n17255, n17254, n17253, n17252, n17345, 
        n17344, n17343, n17342, n17341, n17340, n17339, n17338, 
        n17337, n17336, n17335, n17334, n17333, n17332, n17331, 
        n17330, n17329, n17328, n17327, n17326, n17325, n17324, 
        n17323, n17322, n17321, n17320, n17319, n17251, n17250, 
        n17249, n17318, n17317, n17316, n17315;
    
    SB_CARRY add_635_1 (.CI(GND_net), .I0(n2301), .I1(n2301), .CO(n17314));
    SB_DFF count_i0_i31 (.Q(encoder1_position[31]), .C(CLK_c), .D(n13436));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(encoder1_position[30]), .C(CLK_c), .D(n13435));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder1_position[29]), .C(CLK_c), .D(n13434));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(encoder1_position[28]), .C(CLK_c), .D(n13433));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder1_position[27]), .C(CLK_c), .D(n13432));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(encoder1_position[26]), .C(CLK_c), .D(n13431));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder1_position[25]), .C(CLK_c), .D(n13430));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(encoder1_position[24]), .C(CLK_c), .D(n13429));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK_c), 
            .E(n12477), .D(n7[15]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i23 (.Q(encoder1_position[23]), .C(CLK_c), .D(n13428));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK_c), 
            .E(n12477), .D(n7[14]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i22 (.Q(encoder1_position[22]), .C(CLK_c), .D(n13427));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK_c), 
            .E(n12477), .D(n7[13]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i21 (.Q(encoder1_position[21]), .C(CLK_c), .D(n13426));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK_c), 
            .E(n12477), .D(n7[12]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i20 (.Q(encoder1_position[20]), .C(CLK_c), .D(n13425));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK_c), 
            .E(n12477), .D(n7[11]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i19 (.Q(encoder1_position[19]), .C(CLK_c), .D(n13424));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK_c), 
            .E(n12477), .D(n7[10]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i18 (.Q(encoder1_position[18]), .C(CLK_c), .D(n13423));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK_c), .E(n12477), 
            .D(n7[9]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i17 (.Q(encoder1_position[17]), .C(CLK_c), .D(n13422));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(n12477), 
            .D(n7[8]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i16 (.Q(encoder1_position[16]), .C(CLK_c), .D(n13421));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK_c), .E(n12477), 
            .D(n7[7]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i15 (.Q(encoder1_position[15]), .C(CLK_c), .D(n13420));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK_c), .E(n12477), 
            .D(n7[6]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i14 (.Q(encoder1_position[14]), .C(CLK_c), .D(n13419));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK_c), .E(n12477), 
            .D(n7[5]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i13 (.Q(encoder1_position[13]), .C(CLK_c), .D(n13418));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .E(n12477), 
            .D(n7[4]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i12 (.Q(encoder1_position[12]), .C(CLK_c), .D(n13417));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK_c), .E(n12477), 
            .D(n7[3]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i11 (.Q(encoder1_position[11]), .C(CLK_c), .D(n13416));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .E(n12477), 
            .D(n7[2]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i10 (.Q(encoder1_position[10]), .C(CLK_c), .D(n13415));   // quad.v(74[10] 80[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK_c), .E(n12477), 
            .D(n7[1]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i9 (.Q(encoder1_position[9]), .C(CLK_c), .D(n13414));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(encoder1_position[8]), .C(CLK_c), .D(n13413));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(encoder1_position[7]), .C(CLK_c), .D(n13412));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(encoder1_position[6]), .C(CLK_c), .D(n13411));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(encoder1_position[5]), .C(CLK_c), .D(n13410));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(encoder1_position[4]), .C(CLK_c), .D(n13409));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(encoder1_position[3]), .C(CLK_c), .D(n13408));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(encoder1_position[2]), .C(CLK_c), .D(n13407));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(encoder1_position[1]), .C(CLK_c), .D(n13406));   // quad.v(74[10] 80[6])
    SB_DFFE b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13405));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n13399));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter_c[15]), .C(CLK_c), 
            .E(n12417), .D(n155[15]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter_c[14]), .C(CLK_c), 
            .E(n12417), .D(n155[14]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter_c[13]), .C(CLK_c), 
            .E(n12417), .D(n155[13]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter_c[12]), .C(CLK_c), 
            .E(n12417), .D(n155[12]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter_c[11]), .C(CLK_c), 
            .E(n12417), .D(n155[11]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter_c[10]), .C(CLK_c), 
            .E(n12417), .D(n155[10]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter_c[9]), .C(CLK_c), 
            .E(n12417), .D(n155[9]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter_c[8]), .C(CLK_c), 
            .E(n12417), .D(n155[8]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter_c[7]), .C(CLK_c), 
            .E(n12417), .D(n155[7]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter_c[6]), .C(CLK_c), 
            .E(n12417), .D(n155[6]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter_c[5]), .C(CLK_c), 
            .E(n12417), .D(n155[5]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter_c[4]), .C(CLK_c), 
            .E(n12417), .D(n155[4]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter_c[3]), .C(CLK_c), 
            .E(n12417), .D(n155[3]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter_c[2]), .C(CLK_c), 
            .E(n12417), .D(n155[2]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter_c[1]), .C(CLK_c), 
            .E(n12417), .D(n155[1]), .R(b_delay_counter_15__N_2933));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_13 (.CI(n17247), .I0(b_delay_counter_c[11]), .I1(GND_net), 
            .CO(n17248));
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(b_delay_counter_c[10]), .I2(GND_net), 
            .I3(n17246), .O(n155[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_12 (.CI(n17246), .I0(b_delay_counter_c[10]), .I1(GND_net), 
            .CO(n17247));
    SB_LUT4 i12_4_lut (.I0(b_delay_counter_c[5]), .I1(b_delay_counter_c[14]), 
            .I2(b_delay_counter_c[7]), .I3(b_delay_counter_c[2]), .O(n28_adj_3574));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(b_delay_counter_c[8]), .I1(b_delay_counter_c[13]), 
            .I2(b_delay_counter_c[15]), .I3(b_delay_counter_c[1]), .O(n26_adj_3575));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(b_delay_counter_c[4]), .I1(b_delay_counter_c[10]), 
            .I2(b_delay_counter_c[11]), .I3(b_delay_counter_c[12]), .O(n27_adj_3576));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(b_delay_counter[0]), .I1(b_delay_counter_c[3]), 
            .I2(b_delay_counter_c[9]), .I3(b_delay_counter_c[6]), .O(n25_adj_3577));
    defparam i9_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25_adj_3577), .I1(n27_adj_3576), .I2(n26_adj_3575), 
            .I3(n28_adj_3574), .O(n11343));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(b_delay_counter_c[9]), .I2(GND_net), 
            .I3(n17245), .O(n155[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_11 (.CI(n17245), .I0(b_delay_counter_c[9]), .I1(GND_net), 
            .CO(n17246));
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_13_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_2933));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_86_10_lut (.I0(GND_net), .I1(b_delay_counter_c[8]), .I2(GND_net), 
            .I3(n17244), .O(n155[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_10 (.CI(n17244), .I0(b_delay_counter_c[8]), .I1(GND_net), 
            .CO(n17245));
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_13_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_12_c));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(b_delay_counter_c[7]), .I2(GND_net), 
            .I3(n17243), .O(n155[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_9 (.CI(n17243), .I0(b_delay_counter_c[7]), .I1(GND_net), 
            .CO(n17244));
    SB_LUT4 i2_2_lut (.I0(a_delay_counter[7]), .I1(a_delay_counter[14]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // quad.v(25[10:39])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut (.I0(a_delay_counter[15]), .I1(a_delay_counter[4]), 
            .I2(n6), .I3(a_delay_counter[11]), .O(n16));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_945 (.I0(a_delay_counter[10]), .I1(a_delay_counter[5]), 
            .I2(a_delay_counter[12]), .I3(a_delay_counter[8]), .O(n22));
    defparam i9_4_lut_adj_945.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_3_lut (.I0(a_delay_counter[2]), .I1(\a_delay_counter[0] ), 
            .I2(a_delay_counter[9]), .I3(GND_net), .O(n20));
    defparam i7_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i11_4_lut_adj_946 (.I0(a_delay_counter[3]), .I1(n22), .I2(n16), 
            .I3(a_delay_counter[6]), .O(n24_adj_3578));
    defparam i11_4_lut_adj_946.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_947 (.I0(a_delay_counter[13]), .I1(n24_adj_3578), 
            .I2(n20), .I3(a_delay_counter[1]), .O(n11351));
    defparam i12_4_lut_adj_947.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_12_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_2916));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_948 (.I0(A_filtered), .I1(B_filtered), .I2(B_delayed), 
            .I3(A_delayed), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut_adj_948.LUT_INIT = 16'h6996;
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(b_delay_counter_c[6]), .I2(GND_net), 
            .I3(n17242), .O(n155[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n17242), .I0(b_delay_counter_c[6]), .I1(GND_net), 
            .CO(n17243));
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(b_delay_counter_c[5]), .I2(GND_net), 
            .I3(n17241), .O(n155[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_7 (.CI(n17241), .I0(b_delay_counter_c[5]), .I1(GND_net), 
            .CO(n17242));
    SB_LUT4 i1063_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2301));   // quad.v(76[5] 79[8])
    defparam i1063_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 add_86_6_lut (.I0(GND_net), .I1(b_delay_counter_c[4]), .I2(GND_net), 
            .I3(n17240), .O(n155[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n18959));   // quad.v(21[10] 59[6])
    SB_DFF A_63 (.Q(A_filtered), .C(CLK_c), .D(n18953));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder1_position[0]), .C(CLK_c), .D(n13064));   // quad.v(74[10] 80[6])
    SB_CARRY add_86_6 (.CI(n17240), .I0(b_delay_counter_c[4]), .I1(GND_net), 
            .CO(n17241));
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(b_delay_counter_c[3]), .I2(GND_net), 
            .I3(n17239), .O(n155[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_5 (.CI(n17239), .I0(b_delay_counter_c[3]), .I1(GND_net), 
            .CO(n17240));
    SB_LUT4 add_86_4_lut (.I0(GND_net), .I1(b_delay_counter_c[2]), .I2(GND_net), 
            .I3(n17238), .O(n155[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n17266), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n17238), .I0(b_delay_counter_c[2]), .I1(GND_net), 
            .CO(n17239));
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n17265), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n17265), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n17266));
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n17264), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n17264), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n17265));
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(b_delay_counter_c[1]), .I2(GND_net), 
            .I3(n17237), .O(n155[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n17263), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_14 (.CI(n17263), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n17264));
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n17262), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_13 (.CI(n17262), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n17263));
    SB_CARRY add_86_3 (.CI(n17237), .I0(b_delay_counter_c[1]), .I1(GND_net), 
            .CO(n17238));
    SB_LUT4 add_86_2_lut (.I0(GND_net), .I1(b_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n17261), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(GND_net), 
            .CO(n17237));
    SB_CARRY add_85_12 (.CI(n17261), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n17262));
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n17260), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_11 (.CI(n17260), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n17261));
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n17259), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_10 (.CI(n17259), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n17260));
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n17258), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_9 (.CI(n17258), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n17259));
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n17257), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_8 (.CI(n17257), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n17258));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n17256), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n17256), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n17257));
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n17255), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n17255), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n17256));
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n17254), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_5 (.CI(n17254), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n17255));
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n17253), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n17253), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n17254));
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n17252), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n17252), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n17253));
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_635_33_lut (.I0(GND_net), .I1(encoder1_position[31]), .I2(n2301), 
            .I3(n17345), .O(n2313[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_635_32_lut (.I0(GND_net), .I1(encoder1_position[30]), .I2(n2301), 
            .I3(n17344), .O(n2313[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_32 (.CI(n17344), .I0(encoder1_position[30]), .I1(n2301), 
            .CO(n17345));
    SB_LUT4 add_635_31_lut (.I0(GND_net), .I1(encoder1_position[29]), .I2(n2301), 
            .I3(n17343), .O(n2313[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_31 (.CI(n17343), .I0(encoder1_position[29]), .I1(n2301), 
            .CO(n17344));
    SB_LUT4 add_635_30_lut (.I0(GND_net), .I1(encoder1_position[28]), .I2(n2301), 
            .I3(n17342), .O(n2313[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_30 (.CI(n17342), .I0(encoder1_position[28]), .I1(n2301), 
            .CO(n17343));
    SB_LUT4 add_635_29_lut (.I0(GND_net), .I1(encoder1_position[27]), .I2(n2301), 
            .I3(n17341), .O(n2313[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_29 (.CI(n17341), .I0(encoder1_position[27]), .I1(n2301), 
            .CO(n17342));
    SB_LUT4 add_635_28_lut (.I0(GND_net), .I1(encoder1_position[26]), .I2(n2301), 
            .I3(n17340), .O(n2313[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_28 (.CI(n17340), .I0(encoder1_position[26]), .I1(n2301), 
            .CO(n17341));
    SB_LUT4 add_635_27_lut (.I0(GND_net), .I1(encoder1_position[25]), .I2(n2301), 
            .I3(n17339), .O(n2313[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_27 (.CI(n17339), .I0(encoder1_position[25]), .I1(n2301), 
            .CO(n17340));
    SB_LUT4 add_635_26_lut (.I0(GND_net), .I1(encoder1_position[24]), .I2(n2301), 
            .I3(n17338), .O(n2313[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_26 (.CI(n17338), .I0(encoder1_position[24]), .I1(n2301), 
            .CO(n17339));
    SB_LUT4 add_635_25_lut (.I0(GND_net), .I1(encoder1_position[23]), .I2(n2301), 
            .I3(n17337), .O(n2313[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_25 (.CI(n17337), .I0(encoder1_position[23]), .I1(n2301), 
            .CO(n17338));
    SB_LUT4 add_635_24_lut (.I0(GND_net), .I1(encoder1_position[22]), .I2(n2301), 
            .I3(n17336), .O(n2313[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_24 (.CI(n17336), .I0(encoder1_position[22]), .I1(n2301), 
            .CO(n17337));
    SB_LUT4 add_635_23_lut (.I0(GND_net), .I1(encoder1_position[21]), .I2(n2301), 
            .I3(n17335), .O(n2313[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_23 (.CI(n17335), .I0(encoder1_position[21]), .I1(n2301), 
            .CO(n17336));
    SB_LUT4 add_635_22_lut (.I0(GND_net), .I1(encoder1_position[20]), .I2(n2301), 
            .I3(n17334), .O(n2313[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_22 (.CI(n17334), .I0(encoder1_position[20]), .I1(n2301), 
            .CO(n17335));
    SB_LUT4 add_635_21_lut (.I0(GND_net), .I1(encoder1_position[19]), .I2(n2301), 
            .I3(n17333), .O(n2313[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_21 (.CI(n17333), .I0(encoder1_position[19]), .I1(n2301), 
            .CO(n17334));
    SB_LUT4 add_635_20_lut (.I0(GND_net), .I1(encoder1_position[18]), .I2(n2301), 
            .I3(n17332), .O(n2313[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_20 (.CI(n17332), .I0(encoder1_position[18]), .I1(n2301), 
            .CO(n17333));
    SB_LUT4 add_635_19_lut (.I0(GND_net), .I1(encoder1_position[17]), .I2(n2301), 
            .I3(n17331), .O(n2313[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_19 (.CI(n17331), .I0(encoder1_position[17]), .I1(n2301), 
            .CO(n17332));
    SB_LUT4 add_635_18_lut (.I0(GND_net), .I1(encoder1_position[16]), .I2(n2301), 
            .I3(n17330), .O(n2313[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_18 (.CI(n17330), .I0(encoder1_position[16]), .I1(n2301), 
            .CO(n17331));
    SB_LUT4 add_635_17_lut (.I0(GND_net), .I1(encoder1_position[15]), .I2(n2301), 
            .I3(n17329), .O(n2313[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_17 (.CI(n17329), .I0(encoder1_position[15]), .I1(n2301), 
            .CO(n17330));
    SB_LUT4 add_635_16_lut (.I0(GND_net), .I1(encoder1_position[14]), .I2(n2301), 
            .I3(n17328), .O(n2313[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_16 (.CI(n17328), .I0(encoder1_position[14]), .I1(n2301), 
            .CO(n17329));
    SB_LUT4 add_635_15_lut (.I0(GND_net), .I1(encoder1_position[13]), .I2(n2301), 
            .I3(n17327), .O(n2313[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_15 (.CI(n17327), .I0(encoder1_position[13]), .I1(n2301), 
            .CO(n17328));
    SB_LUT4 add_635_14_lut (.I0(GND_net), .I1(encoder1_position[12]), .I2(n2301), 
            .I3(n17326), .O(n2313[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_14 (.CI(n17326), .I0(encoder1_position[12]), .I1(n2301), 
            .CO(n17327));
    SB_LUT4 add_635_13_lut (.I0(GND_net), .I1(encoder1_position[11]), .I2(n2301), 
            .I3(n17325), .O(n2313[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_13 (.CI(n17325), .I0(encoder1_position[11]), .I1(n2301), 
            .CO(n17326));
    SB_LUT4 add_635_12_lut (.I0(GND_net), .I1(encoder1_position[10]), .I2(n2301), 
            .I3(n17324), .O(n2313[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_12 (.CI(n17324), .I0(encoder1_position[10]), .I1(n2301), 
            .CO(n17325));
    SB_LUT4 add_635_11_lut (.I0(GND_net), .I1(encoder1_position[9]), .I2(n2301), 
            .I3(n17323), .O(n2313[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_11 (.CI(n17323), .I0(encoder1_position[9]), .I1(n2301), 
            .CO(n17324));
    SB_LUT4 add_635_10_lut (.I0(GND_net), .I1(encoder1_position[8]), .I2(n2301), 
            .I3(n17322), .O(n2313[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_10 (.CI(n17322), .I0(encoder1_position[8]), .I1(n2301), 
            .CO(n17323));
    SB_LUT4 add_635_9_lut (.I0(GND_net), .I1(encoder1_position[7]), .I2(n2301), 
            .I3(n17321), .O(n2313[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_9 (.CI(n17321), .I0(encoder1_position[7]), .I1(n2301), 
            .CO(n17322));
    SB_LUT4 add_635_8_lut (.I0(GND_net), .I1(encoder1_position[6]), .I2(n2301), 
            .I3(n17320), .O(n2313[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_8 (.CI(n17320), .I0(encoder1_position[6]), .I1(n2301), 
            .CO(n17321));
    SB_LUT4 add_635_7_lut (.I0(GND_net), .I1(encoder1_position[5]), .I2(n2301), 
            .I3(n17319), .O(n2313[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_7 (.CI(n17319), .I0(encoder1_position[5]), .I1(n2301), 
            .CO(n17320));
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n17252));
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(b_delay_counter_c[15]), .I2(GND_net), 
            .I3(n17251), .O(n155[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(b_delay_counter_c[14]), .I2(GND_net), 
            .I3(n17250), .O(n155[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_16 (.CI(n17250), .I0(b_delay_counter_c[14]), .I1(GND_net), 
            .CO(n17251));
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(b_delay_counter_c[13]), .I2(GND_net), 
            .I3(n17249), .O(n155[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n17249), .I0(b_delay_counter_c[13]), .I1(GND_net), 
            .CO(n17250));
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(b_delay_counter_c[12]), .I2(GND_net), 
            .I3(n17248), .O(n155[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_14 (.CI(n17248), .I0(b_delay_counter_c[12]), .I1(GND_net), 
            .CO(n17249));
    SB_LUT4 add_635_6_lut (.I0(GND_net), .I1(encoder1_position[4]), .I2(n2301), 
            .I3(n17318), .O(n2313[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(b_delay_counter_c[11]), .I2(GND_net), 
            .I3(n17247), .O(n155[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_6 (.CI(n17318), .I0(encoder1_position[4]), .I1(n2301), 
            .CO(n17319));
    SB_LUT4 add_635_5_lut (.I0(GND_net), .I1(encoder1_position[3]), .I2(n2301), 
            .I3(n17317), .O(n2313[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_5 (.CI(n17317), .I0(encoder1_position[3]), .I1(n2301), 
            .CO(n17318));
    SB_LUT4 add_635_4_lut (.I0(GND_net), .I1(encoder1_position[2]), .I2(n2301), 
            .I3(n17316), .O(n2313[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_4 (.CI(n17316), .I0(encoder1_position[2]), .I1(n2301), 
            .CO(n17317));
    SB_LUT4 add_635_3_lut (.I0(GND_net), .I1(encoder1_position[1]), .I2(n2301), 
            .I3(n17315), .O(n2313[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_3 (.CI(n17315), .I0(encoder1_position[1]), .I1(n2301), 
            .CO(n17316));
    SB_LUT4 add_635_2_lut (.I0(GND_net), .I1(encoder1_position[0]), .I2(count_direction), 
            .I3(n17314), .O(n2313[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_635_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_635_2 (.CI(n17314), .I0(encoder1_position[0]), .I1(count_direction), 
            .CO(n17315));
    
endmodule
//
// Verilog Description of module coms
//

module coms (GND_net, \data_in_frame[0][2] , \data_in_frame[18] , r_SM_Main, 
            \data_in_frame[0][4] , \FRAME_MATCHER.state , \data_in_frame[16] , 
            rx_data, \data_in_frame[1] , \data_in_frame[0][6] , CLK_c, 
            \FRAME_MATCHER.state_31__N_1800[2] , n11289, \FRAME_MATCHER.state[2] , 
            n8112, \byte_transmit_counter[5] , \byte_transmit_counter[4] , 
            \byte_transmit_counter[3] , \data_in_frame[0][1] , \data_in_frame[0][3] , 
            \data_out_frame[6] , \data_out_frame[7] , \data_out_frame[5] , 
            n13362, control_mode, n13360, \data_in[2] , n13359, n13358, 
            \data_in[3] , n13357, n13356, n13355, n13354, \data_in_frame[0][5] , 
            n13353, n13352, n13351, n13350, \data_in_frame[23] , n13349, 
            \data_in_frame[24] , n13348, n13347, n13346, n13345, n13344, 
            \data_in[1] , \data_in_frame[22] , n13343, \data_in_frame[19] , 
            n13342, \data_in[0] , n13341, \data_out_frame[28][1] , \data_out_frame[12] , 
            \data_out_frame[13] , \data_out_frame[28][2] , \data_out_frame[29][2] , 
            rx_data_ready, n13340, n13339, n13338, n13337, n13336, 
            n13335, n13334, n13333, n13332, n13331, n13330, n13329, 
            n13328, \data_out_frame[29][3] , n13327, n13326, \data_out_frame[28][6] , 
            n13325, \data_out_frame[28][5] , n13324, \data_out_frame[28][4] , 
            n13322, n13321, n13320, n13319, n13318, n13317, \encoder0_position[16] , 
            n13316, n13315, n13314, n13313, n13312, n13311, n13310, 
            n13309, n13308, n13307, n13306, n13305, n13304, \data_out_frame[11] , 
            n13303, n13302, n13301, n13300, n13299, n13298, n13297, 
            n13296, \data_out_frame[10] , n13295, n13294, n13293, 
            n13292, n13291, n13290, n13289, n13288, \data_out_frame[9] , 
            n13284, n13283, n13282, n13281, n13280, n13279, n1295, 
            n13278, n16, \FRAME_MATCHER.i[0] , n2108, n13247, \data_out_frame[8] , 
            n13246, n13245, n13244, n13243, n13242, n13241, n13240, 
            n13239, \data_out_frame[7][7] , n13238, \data_out_frame[7][6] , 
            n13237, \data_out_frame[7][5] , n13236, n13235, \data_out_frame[7][3] , 
            n13234, n13233, n13231, n13230, n13229, n13228, n13227, 
            n13226, n13225, n13224, n13223, \data_out_frame[5][7] , 
            n13222, \data_out_frame[5][6] , n13221, \data_out_frame[5][5] , 
            n13220, n13219, \data_out_frame[5][3] , n13218, n13217, 
            n13212, n13211, n13210, n13209, n13208, n13207, n13206, 
            \data_in_frame[0][0] , n9377, data_out_frame_29__3__N_647, 
            n13171, n13170, n13169, n13168, n13167, n11421, n13166, 
            n13165, n13164, n21222, n21578, n10, n10_adj_3, n10_adj_4, 
            tx_o, \r_Tx_Data[1] , n9, n9_adj_5, n9_adj_6, n4, n13040, 
            n13039, n13038, n13037, n13036, n13035, n13034, n13033, 
            n13024, n13023, n13022, n13021, n13020, n13019, n13018, 
            n13017, n13016, n13015, n13014, n13013, n13012, n13011, 
            n13010, n13009, n12992, n12991, n12990, n12989, n12988, 
            n12987, n12986, n12985, n12984, n12983, n12982, n12981, 
            n12980, n12979, n12978, n12977, n12976, n12975, n12974, 
            n12973, n12972, n12971, n12970, n12969, n19100, tx_active, 
            n21656, n20896, n19126, n19127, n19128, n19129, n19130, 
            n20754, n18933, \r_Tx_Data[7] , n18931, \r_Tx_Data[6] , 
            n18929, \r_Tx_Data[5] , n18927, \r_Tx_Data[4] , n18925, 
            \r_Tx_Data[3] , VCC_net, n18915, \r_Tx_Data[2] , n18913, 
            n6866, n13079, n4_adj_7, tx_enable, n12922, n12919, 
            n12916, n12913, n12910, n12904, n12903, n12902, n12901, 
            r_SM_Main_adj_14, \r_SM_Main_2__N_2473[2] , n13396, n18697, 
            r_Bit_Index, n15645, n12900, n12899, n12898, n3846, 
            n13287, r_Rx_Data, LED_c, n12920, n12894, n13181, n4_adj_11, 
            n11466, n12492, n12835, n12917, n4_adj_12, n12914, n12911, 
            n11461, n4_adj_13, n3792, n12908, n12897, n13179) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output \data_in_frame[0][2] ;
    output [7:0]\data_in_frame[18] ;
    output [2:0]r_SM_Main;
    output \data_in_frame[0][4] ;
    output [31:0]\FRAME_MATCHER.state ;
    output [7:0]\data_in_frame[16] ;
    output [7:0]rx_data;
    output [7:0]\data_in_frame[1] ;
    output \data_in_frame[0][6] ;
    input CLK_c;
    output \FRAME_MATCHER.state_31__N_1800[2] ;
    output n11289;
    output \FRAME_MATCHER.state[2] ;
    output n8112;
    output \byte_transmit_counter[5] ;
    output \byte_transmit_counter[4] ;
    output \byte_transmit_counter[3] ;
    output \data_in_frame[0][1] ;
    output \data_in_frame[0][3] ;
    output [7:0]\data_out_frame[6] ;
    output [7:0]\data_out_frame[7] ;
    output [7:0]\data_out_frame[5] ;
    input n13362;
    output [7:0]control_mode;
    input n13360;
    output [7:0]\data_in[2] ;
    input n13359;
    input n13358;
    output [7:0]\data_in[3] ;
    input n13357;
    input n13356;
    input n13355;
    input n13354;
    output \data_in_frame[0][5] ;
    input n13353;
    input n13352;
    input n13351;
    input n13350;
    output [7:0]\data_in_frame[23] ;
    input n13349;
    output [7:0]\data_in_frame[24] ;
    input n13348;
    input n13347;
    input n13346;
    input n13345;
    input n13344;
    output [7:0]\data_in[1] ;
    output [7:0]\data_in_frame[22] ;
    input n13343;
    output [7:0]\data_in_frame[19] ;
    input n13342;
    output [7:0]\data_in[0] ;
    input n13341;
    output \data_out_frame[28][1] ;
    output [7:0]\data_out_frame[12] ;
    output [7:0]\data_out_frame[13] ;
    output \data_out_frame[28][2] ;
    output \data_out_frame[29][2] ;
    output rx_data_ready;
    input n13340;
    input n13339;
    input n13338;
    input n13337;
    input n13336;
    input n13335;
    input n13334;
    input n13333;
    input n13332;
    input n13331;
    input n13330;
    input n13329;
    input n13328;
    output \data_out_frame[29][3] ;
    input n13327;
    input n13326;
    output \data_out_frame[28][6] ;
    input n13325;
    output \data_out_frame[28][5] ;
    input n13324;
    output \data_out_frame[28][4] ;
    input n13322;
    input n13321;
    input n13320;
    input n13319;
    input n13318;
    input n13317;
    input \encoder0_position[16] ;
    input n13316;
    input n13315;
    input n13314;
    input n13313;
    input n13312;
    input n13311;
    input n13310;
    input n13309;
    input n13308;
    input n13307;
    input n13306;
    input n13305;
    input n13304;
    output [7:0]\data_out_frame[11] ;
    input n13303;
    input n13302;
    input n13301;
    input n13300;
    input n13299;
    input n13298;
    input n13297;
    input n13296;
    output [7:0]\data_out_frame[10] ;
    input n13295;
    input n13294;
    input n13293;
    input n13292;
    input n13291;
    input n13290;
    input n13289;
    input n13288;
    output [7:0]\data_out_frame[9] ;
    input n13284;
    input n13283;
    input n13282;
    input n13281;
    input n13280;
    input n13279;
    input n1295;
    input n13278;
    output n16;
    output \FRAME_MATCHER.i[0] ;
    input n2108;
    input n13247;
    output [7:0]\data_out_frame[8] ;
    input n13246;
    input n13245;
    input n13244;
    input n13243;
    input n13242;
    input n13241;
    input n13240;
    input n13239;
    output \data_out_frame[7][7] ;
    input n13238;
    output \data_out_frame[7][6] ;
    input n13237;
    output \data_out_frame[7][5] ;
    input n13236;
    input n13235;
    output \data_out_frame[7][3] ;
    input n13234;
    input n13233;
    input n13231;
    input n13230;
    input n13229;
    input n13228;
    input n13227;
    input n13226;
    input n13225;
    input n13224;
    input n13223;
    output \data_out_frame[5][7] ;
    input n13222;
    output \data_out_frame[5][6] ;
    input n13221;
    output \data_out_frame[5][5] ;
    input n13220;
    input n13219;
    output \data_out_frame[5][3] ;
    input n13218;
    input n13217;
    input n13212;
    input n13211;
    input n13210;
    input n13209;
    input n13208;
    input n13207;
    input n13206;
    output \data_in_frame[0][0] ;
    output n9377;
    output data_out_frame_29__3__N_647;
    input n13171;
    input n13170;
    input n13169;
    input n13168;
    input n13167;
    output n11421;
    input n13166;
    input n13165;
    input n13164;
    output n21222;
    output n21578;
    output n10;
    output n10_adj_3;
    output n10_adj_4;
    output tx_o;
    output \r_Tx_Data[1] ;
    output n9;
    output n9_adj_5;
    output n9_adj_6;
    output n4;
    input n13040;
    input n13039;
    input n13038;
    input n13037;
    input n13036;
    input n13035;
    input n13034;
    input n13033;
    input n13024;
    input n13023;
    input n13022;
    input n13021;
    input n13020;
    input n13019;
    input n13018;
    input n13017;
    input n13016;
    input n13015;
    input n13014;
    input n13013;
    input n13012;
    input n13011;
    input n13010;
    input n13009;
    input n12992;
    input n12991;
    input n12990;
    input n12989;
    input n12988;
    input n12987;
    input n12986;
    input n12985;
    input n12984;
    input n12983;
    input n12982;
    input n12981;
    input n12980;
    input n12979;
    input n12978;
    input n12977;
    input n12976;
    input n12975;
    input n12974;
    input n12973;
    input n12972;
    input n12971;
    input n12970;
    input n12969;
    output n19100;
    output tx_active;
    output n21656;
    output n20896;
    output n19126;
    output n19127;
    output n19128;
    output n19129;
    output n19130;
    input n20754;
    input n18933;
    output \r_Tx_Data[7] ;
    input n18931;
    output \r_Tx_Data[6] ;
    input n18929;
    output \r_Tx_Data[5] ;
    input n18927;
    output \r_Tx_Data[4] ;
    input n18925;
    output \r_Tx_Data[3] ;
    input VCC_net;
    input n18915;
    output \r_Tx_Data[2] ;
    input n18913;
    output n6866;
    input n13079;
    output n4_adj_7;
    output tx_enable;
    input n12922;
    input n12919;
    input n12916;
    input n12913;
    input n12910;
    input n12904;
    input n12903;
    input n12902;
    input n12901;
    output [2:0]r_SM_Main_adj_14;
    output \r_SM_Main_2__N_2473[2] ;
    input n13396;
    input n18697;
    output [2:0]r_Bit_Index;
    output n15645;
    input n12900;
    input n12899;
    input n12898;
    output n3846;
    input n13287;
    output r_Rx_Data;
    input LED_c;
    output n12920;
    input n12894;
    input n13181;
    output n4_adj_11;
    output n11466;
    output n12492;
    output n12835;
    output n12917;
    output n4_adj_12;
    output n12914;
    output n12911;
    output n11461;
    output n4_adj_13;
    output n3792;
    output n12908;
    input n12897;
    output n13179;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [7:0]\data_in_frame[12] ;   // verilog/coms.v(95[12:25])
    
    wire n20321;
    wire [7:0]\data_in_frame[11] ;   // verilog/coms.v(95[12:25])
    
    wire n12, n21047;
    wire [7:0]\data_in_frame[14] ;   // verilog/coms.v(95[12:25])
    
    wire n20386, n21110;
    wire [7:0]\data_in_frame[9] ;   // verilog/coms.v(95[12:25])
    
    wire data_out_frame_0__7__N_1537, n11537, n19176, n17205;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n17206, n5240, n7;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(95[12:25])
    
    wire n12_adj_2998, n19241, n11953;
    wire [7:0]\data_in_frame[7] ;   // verilog/coms.v(95[12:25])
    
    wire n5, n1, n4812, n11422, n9389, n5_adj_2999, n4_c, n11549, 
        n19291, n7_adj_3000, n12026, n6, n11632, n20029, n9_c, 
        n17354, n32, n21521, n17355, n19493, n16_c, n20341;
    wire [7:0]\data_in_frame[10] ;   // verilog/coms.v(95[12:25])
    
    wire n11800, n20340, n24, n40, n21, n28, n20055, n12_adj_3001, 
        n17871, n20403, n1_adj_3002, n21053, n3, n14;
    wire [31:0]\FRAME_MATCHER.state_c ;   // verilog/coms.v(111[11:16])
    
    wire n18609, n10_c, n5_adj_3003, n12_adj_3004, n18435;
    wire [7:0]\data_in_frame[17] ;   // verilog/coms.v(95[12:25])
    
    wire n19514;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(95[12:25])
    
    wire n15, n6_adj_3005, n19372, n21118, n13, n12_adj_3006, n19115;
    wire [7:0]\data_in_frame[25] ;   // verilog/coms.v(95[12:25])
    
    wire n12962, n19551, n14_adj_3007, n16_adj_3008, n8;
    wire [7:0]\data_in_frame[15] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[13] ;   // verilog/coms.v(95[12:25])
    
    wire n19505, n12963;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(95[12:25])
    
    wire data_out_frame_0__7__N_1540, n19258, n23, n4_adj_3009, n21_adj_3010, 
        n24_adj_3011, n10_adj_3012, n22, n24_adj_3013, n30, n19456, 
        n11833, n5595;
    wire [7:0]\data_in_frame[8] ;   // verilog/coms.v(95[12:25])
    
    wire n10_adj_3014, n12_adj_3015, n20313;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(95[12:25])
    
    wire n63, n3235, n21231, n13_adj_3016, n15850, n70, n12254, 
        n13_adj_3017, n16_adj_3018, n11651, n6_adj_3019, n8_adj_3020, 
        n55;
    wire [2:0]r_Bit_Index_c;   // verilog/uart_tx.v(33[16:27])
    
    wire n21414, n11;
    wire [2:0]r_SM_Main_c;   // verilog/uart_tx.v(31[16:25])
    
    wire n15920, n18643, n12964, n67, n23_adj_3021, n22_adj_3022, 
        n33, n88, n28_adj_3023, n20981, n6_adj_3024, n9_adj_3025, 
        n19098, n13160;
    wire [7:0]n71;
    
    wire n12326;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire n12758, n18787, n18663, n18791, n18661, n18795, n18659, 
        n18799, n12965, n19424, n9_adj_3027, n5_adj_3028, n19443, 
        n80, n54, n92, n11526, n11478, n81, n19217, n66, n85;
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(95[12:25])
    
    wire n7_adj_3029, n83, n96, n37, n100, n12966, n5_adj_3030, 
        n60, n5_adj_3031, n93, n19966, n20095, n90, n78, n19196, 
        n98, n40_adj_3032, n102, n18783, n18657, n18751, n18771, 
        n18803, n18671, n18655, n18665, n18807, n5_adj_3033, n18775, 
        n18641, n21465, n17177, n17178, n25, n89, n12_adj_3034, 
        n17849, n25_adj_3035, n15685, n15842, n18811, n4_adj_3036, 
        n6_adj_3037, n19560, n18669, n18651, n18679, n45, n20490, 
        n7235, n12967, n18422, n19433, n15499, tx_transmit_N_2443, 
        n21420;
    wire [0:0]n2795;
    
    wire n12968, n11891, n9_adj_3038, n19140, n13049, n23_adj_3039, 
        n20224, n19, n5_adj_3040, n22_adj_3041, n30_adj_3042, n5_adj_3043, 
        n5_adj_3044, n25_adj_3045, n20246, n18815, n19146, n19050, 
        n4_adj_3046, n11427, n11613, n11942, n17190, n17191, n11516, 
        n7_adj_3047, n20965;
    wire [7:0]\data_in_frame[21] ;   // verilog/coms.v(95[12:25])
    
    wire n20709;
    wire [7:0]\data_in_frame[26] ;   // verilog/coms.v(95[12:25])
    
    wire n20503, n20642, n17942;
    wire [7:0]\data_in_frame[27] ;   // verilog/coms.v(95[12:25])
    
    wire n25_adj_3048, n5753, n19301, n12_adj_3049, n39_adj_3050, 
        n38_adj_3051, n32_adj_3052, n34, n21_adj_3053, n20151, n18413, 
        n18525, n11601, n7_adj_3054, n19764, n42_adj_3055, n19_adj_3056, 
        n62, n32_adj_3057, n19162, n38_adj_3058, n69, n28_adj_3059, 
        n32_adj_3060, n8_adj_3061, n38_adj_3062, n52, n84, n67_adj_3063, 
        n42_adj_3064, n60_adj_3065, n20933, n17840, n8_adj_3066, n19170, 
        n18415, n6009, n11669, n4_adj_3067, n19369, n10_adj_3068, 
        n18498, n20332, n9_adj_3069, n20451, n8_adj_3070, n4_adj_3071, 
        n19484, n7_adj_3072, n20801, n50, n36, n14_adj_3073, n61, 
        n85_adj_3074, n49, n64, n27, n20324, n17947, n19496, n51, 
        n26, n19508, n30_adj_3075, n23_adj_3076, n32_adj_3077, n7_adj_3078, 
        n21045, n7_adj_3079, n65, n18759, n11432, n14_adj_3080, 
        n3632, n10_adj_3081, n21060, n108, n103;
    wire [31:0]n72;
    
    wire n105;
    wire [31:0]\FRAME_MATCHER.state_31__N_1736 ;
    
    wire n31, n27_adj_3082, n63_adj_3083, n63_adj_3084;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n21467, n18627, n57, n41_adj_3085, n42_adj_3086, n70_adj_3087, 
        n33_adj_3088, n43_adj_3089, n36_adj_3090, n35, n6_adj_3091, 
        n67_adj_3092, n68, n20339, n11_adj_3093, n12206, n19268, 
        n11714, n18417, n7_adj_3094, n32_adj_3095, n34_adj_3096, n33_adj_3097, 
        n35_adj_3098, n18457, n11776;
    wire [7:0]\data_in_frame[20] ;   // verilog/coms.v(95[12:25])
    
    wire n19159, n5_adj_3099, n11815, n4_adj_3100, n18851, n18375, 
        n19354, n13050, n19465, n15701, n9_adj_3101, n19107, n12498, 
        n13190, n21506, n13191, n21559, n5_adj_3102;
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    
    wire n26_adj_3103, n21320, n11_adj_3104, n9753, n21322, n21608, 
        n21562;
    wire [7:0]\data_out_frame[0] ;   // verilog/coms.v(96[12:26])
    
    wire n21473, n6_adj_3105, n5_adj_3106, n26_adj_3107, n21317, n11_adj_3108, 
        n21319, n21650, n21564, n21044, n12085, n16_adj_3109, n37_adj_3110, 
        n42_adj_3111, n6_adj_3112, n19274, n17834, n17, n17_adj_3113, 
        n26_adj_3114, n22_adj_3115, n43_adj_3116;
    wire [2:0]r_SM_Main_2__N_2547;
    
    wire n19052, n44_adj_3117, n27_adj_3118, n21071, n21076, \FRAME_MATCHER.rx_data_ready_prev , 
        n30_adj_3119;
    wire [7:0]\data_out_frame[5]_c ;   // verilog/coms.v(96[12:26])
    
    wire n13213, n19229, n28_adj_3120, n31_adj_3121, n33_adj_3122, 
        n20052, n13051, n21277, n13323;
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    
    wire n19151;
    wire [7:0]\data_out_frame[7]_c ;   // verilog/coms.v(96[12:26])
    
    wire n13232, n19403, n5784, n4_adj_3123, n17832, n11_adj_3124, 
        n13052, n20512, n2, n17204, n44_adj_3125, n58, n31_adj_3126, 
        n60_adj_3127, n55_adj_3128, n10_adj_3129, n42_adj_3130, n43_adj_3131, 
        n19749, n18607, n19223, n12218, n2_adj_3132, n17203, n13161, 
        n29, n18400, n160, n18635, n24_adj_3134, n19_adj_3135, n22_adj_3136, 
        n6_adj_3137, n86, n45_adj_3138, n11936, n13_adj_3139, n20300, 
        n18, n6_adj_3140, n12_adj_3141, n5_adj_3142, n6_adj_3143, 
        n13053, n20826, n2_adj_3144, n20950, n2_adj_3145, n63_adj_3146, 
        n21039, n2_adj_3147, n21037, n13054, n18379, n6495, n29_adj_3148, 
        n6_adj_3149, n6_adj_3150, n6_adj_3151, n10_adj_3152, n37_adj_3153, 
        n6_adj_3154, n6_adj_3155, n11858, n6_adj_3156, n25_adj_3157, 
        n2_adj_3158, n6_adj_3159, n6_adj_3160, n6_adj_3161, n6_adj_3162, 
        n2_adj_3163, n6_adj_3164, n6_adj_3165, n6_adj_3166, n2_adj_3167, 
        n6_adj_3168, n2_adj_3169, n6_adj_3170, n2_adj_3171, n6_adj_3172, 
        n2_adj_3173, n6_adj_3174, n2_adj_3175, n6_adj_3176, n2_adj_3177, 
        n6_adj_3178, n2_adj_3179, n6_adj_3180, n2_adj_3181, n6_adj_3182, 
        n2_adj_3183, n6_adj_3184, n2_adj_3185, n6_adj_3186, n2_adj_3187, 
        n6_adj_3188, n2_adj_3189, n6_adj_3190, n2_adj_3191, n6_adj_3192, 
        n2_adj_3193, n6_adj_3194, n2_adj_3195, n2_adj_3196, n2_adj_3197, 
        n2_adj_3198, n2_adj_3199, n2_adj_3200, n2_adj_3201, n2_adj_3202, 
        n2_adj_3203, n2_adj_3204, n21_adj_3205, n18847, n18637, n11_adj_3206, 
        n10_adj_3207, n18843, n18625, n18839, n18649, n18835, n18623, 
        n19446, n11626, n12209, n19244, n19524, n12_adj_3208, n18420, 
        n19436, n33_adj_3209, n19312, n12_adj_3210, n19202, n18433, 
        n19703, n9_adj_3211, n13108, n19400, n36_adj_3212, n17189, 
        n17181, n17182, n19214, n41_adj_3213, n12_adj_3214, n37_adj_3215, 
        n29_adj_3216, n44_adj_3217, n16_adj_3218, n19554, n11_adj_3219, 
        n5_adj_3220, n20479, n13_adj_3221, n20917, n19474, n18431, 
        n18537, n23_adj_3222, n19430, n19359, n19502, n48, n52_adj_3223, 
        n45_adj_3224, n13109, n7_adj_3225, n44_adj_3226, n11440, n4_adj_3227, 
        n8_adj_3228, n2103, n13110, n13111, n13112, n17202, n110, 
        n11446, n18_adj_3229, n21281, n12_adj_3230, n13113, n10_adj_3231, 
        n43_adj_3232, n11443, n35_adj_3233, n54_adj_3234, n18_adj_3235, 
        n32_adj_3236, n49_adj_3237, n10_adj_3238, n47, n20112, n6_adj_3239, 
        n9_adj_3240, n27_adj_3241, n13114, n10_adj_3242, n14_adj_3243, 
        n13_adj_3244, n28_adj_3245, n18_adj_3246, n16_adj_3247, n20, 
        n11311, n21108, n12_adj_3248, n13115, n18398, n12056, n12_adj_3249, 
        n20_adj_3250, n9_adj_3251, n19131, n19_adj_3252, n21_adj_3253, 
        n92_adj_3254, n7804, n44_adj_3255;
    wire [31:0]\FRAME_MATCHER.state_31__N_1864 ;
    
    wire n42_adj_3256, n43_adj_3257, n41_adj_3258, n40_adj_3259, n39_adj_3260, 
        n50_adj_3261, n45_adj_3262, n11317, n4_adj_3263, n936, n15489, 
        n20204, n15497, n30_adj_3264, n18831, n18639, n18827, n12_adj_3265, 
        n13057, n35_adj_3266, n36_adj_3267, n94, n37_adj_3268, n39_adj_3269, 
        n38_adj_3270, n40_adj_3271, n92_adj_3272, n55_adj_3273, n35_adj_3274, 
        n56, n36_adj_3275, n91, n20370, n22_adj_3276;
    wire [7:0]\data_in_frame[29] ;   // verilog/coms.v(95[12:25])
    
    wire n36_adj_3277, n20415, n21767, n44_adj_3278, n33_adj_3279, 
        n43_adj_3280, n41_adj_3281, n21117, n40_adj_3282, n50_adj_3283, 
        n45_adj_3284, n43_adj_3285, n47_adj_3286, n20085, n22_adj_3287, 
        n20840, n52_adj_3288, n33_adj_3289, n46, n51_adj_3290, n53;
    wire [7:0]\data_in_frame[28] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_3291, n19_adj_3292, n21003, n20_adj_3293, n32_adj_3294, 
        n20336, n21034, n30_adj_3295, n13058, n13059, n13060, n13062, 
        n22_adj_3296, n15_adj_3297, n12863, n24_adj_3298, n29_adj_3299, 
        n21075, n21_adj_3300, n20_adj_3301, n21247, n11433, n700, 
        n2_adj_3302, n19_adj_3303, n23_adj_3304, n13178, n22_adj_3305, 
        n13055, n19638, n21273, n19119, n5_adj_3306, n36_adj_3307, 
        n33_adj_3308, n37_adj_3309, n32_adj_3310, n27_adj_3311, n18377, 
        n39_adj_3312, n13056, n13063, n48_adj_3313, n18_adj_3314, 
        n13070, n33_adj_3315, n49_adj_3316, n35_adj_3317, n17_adj_3318, 
        n13071, n6_adj_3319, n19_adj_3320, n17150, n6_adj_3321, n19251, 
        n22_adj_3322, n40_adj_3323, n6_adj_3324, n21456, n21299, n11_adj_3325, 
        n21301, n21620, n21574, n21079, n13177, n34_adj_3326, n24_adj_3327, 
        n38_adj_3328, n13176, n93_adj_3329, n43_adj_3330, n50_adj_3331, 
        n21279, n13175, n21099, n37_adj_3332, n13174, n7_adj_3333, 
        n18901, n18443, n19916, n39_adj_3334, n24_adj_3335, n19134, 
        n12953, n13173, n19_adj_3336, n21_adj_3337, n13172, n19650, 
        n6_adj_3338, n39_adj_3339, n11_adj_3340, n22_adj_3341, n12954, 
        n13277, n15874, n21653, n35_adj_3342, n6_adj_3343, n21647, 
        n12955, n18617, n13_adj_3344, n8_adj_3345, n9_adj_3346, n7_adj_3347, 
        n19477, n12_adj_3348, n14_adj_3349, n13163, n9_adj_3350, n9_adj_3351, 
        n19111, n21255, n13162, n12956, n9_adj_3352, n19342, n21051, 
        n10_adj_3353, n13159, n13158, n13157, n14_adj_3354, n13156, 
        n20930, n7_adj_3355, n22_adj_3356, n13155, n21641, n13154, 
        n78_adj_3357, n76, n11865, n77, n21644, n49_adj_3358, n75, 
        n7_adj_3359, n18601, n21635, n19824, n18_adj_3360, n12_adj_3361, 
        n32_adj_3362, n79, n5598, n22_adj_3363, n23_adj_3364, n41_adj_3365, 
        n40_adj_3366, n42_adj_3367, n60_adj_3368, n18823, n18653, 
        n18819, n18_adj_3369, n11_adj_3370, n14_adj_3371, n18_adj_3372, 
        n12052, n93_adj_3373, n40_adj_3374, n94_adj_3375, n17819, 
        n6166, n51_adj_3376, n92_adj_3377, n12_adj_3378, n19970;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n15938, n14301, n15942, n13438, n21470, n6_adj_3379, n5_adj_3380, 
        n12134, n58_adj_3381, n26_adj_3382, n29_adj_3383, n39_adj_3384, 
        n93_adj_3385, n21314, n43_adj_3386, n61_adj_3387, n54_adj_3388, 
        n91_adj_3389, n37_adj_3390, n63_adj_3391, n30_adj_3392, n86_adj_3393, 
        n11_adj_3394, n12035, n19321, n15_adj_3395, n77_adj_3396, 
        n8_adj_3397, n39_adj_3398, n27_adj_3399, n90_adj_3400, n96_adj_3401, 
        n52_adj_3402, n17880, n100_adj_3403, n11_adj_3404, n20793, 
        n21316, n13_adj_3405, n19384, n12131, n4_adj_3406, n14_adj_3407, 
        n87, n47_adj_3408, n48_adj_3409, n99, n10_adj_3410, n21111, 
        n20209, n34_adj_3411, n18_adj_3412, n20931, n40_adj_3413, 
        n19909, n78_adj_3414, n21566, n77_adj_3415, n20088, n18428, 
        n18667, n18779, n16_adj_3416, n18673, n63_adj_3417, n18767, 
        n18675, n18763, n18677, n12862, n96_adj_3418, n96_adj_3419, 
        n100_adj_3420, n95, n14_adj_3421, n88_adj_3422, n45_adj_3423, 
        n99_adj_3424, n10_adj_3425, n82, n51_adj_3426, n24_adj_3427, 
        n28_adj_3428, n30_adj_3429, n9_adj_3430, n25_adj_3431, n17900, 
        n15_adj_3432, n21638, n12957, n6_adj_3433, n14_adj_3434, n21104, 
        n4_adj_3435, n14_adj_3436, n20_adj_3437, n10_adj_3438, n19045, 
        n20576, n12_adj_3439, n7_adj_3440, n15_adj_3441, n21629, n21632, 
        n83_adj_3442, n12958, n46_adj_3443, n11_adj_3444, n21288, 
        n18755, n18681, n18855, n18629, n18859, n18633, n21658, 
        n13153, n21287, n21289, n21577, n9755, n10_adj_3445, n20431, 
        n11687, n29_adj_3446, n12959, n21546, n5_adj_3447, n20_adj_3448, 
        n14_adj_3449, n22_adj_3450, n17_adj_3451, n12960, n12945, 
        n12946, n12947, n19427, n36_adj_3452, n6_adj_3453, n12948, 
        n29_adj_3454, n21308, n19187, n27_adj_3455, n27_adj_3457, 
        n14_adj_3459, n21611, n29_adj_3461, n11_adj_3462, n19449, 
        n13_adj_3463, n21304, n21572, n32_adj_3465, n12037, n21307, 
        n21570, n21310, n21568, n13100, n13101, n13102, n13103, 
        n13104, n12949, n13105, n13106, n13152, n13151, n13150, 
        n30_adj_3468, n13149, n13148, n13147, n13146, n13145, n13107, 
        n13144, n13143, n13142, n13141, n13092, n13093, n13140, 
        n12_adj_3469, n36_adj_3470, n13094, n13139, n13095, n21542, 
        n5_adj_3471, n21305, n11_adj_3472, n21623, n13096, n21626, 
        n13097, n21617, n13098, n13099, n21466, n21614, n13138, 
        n11590, n19511, n13137, n13136, data_out_frame_28__7__N_678, 
        data_out_frame_29__0__N_670, data_out_frame_29__1__N_658, n13135, 
        n12950, n13134, n13133, n13132, n13131, n13130, n13129, 
        n13128, n13127, n13126, n13125, n13124, n13123, n13122, 
        n13121, n13120, n13119, n13118, n13117, n13116, n12951, 
        n12952, n13091, n13090, n13089, n13088, n13087, n13086, 
        n10_adj_3474, n13085, n13084, n13083, n13082, n21576, n13081, 
        n5_adj_3475, n12928, n14_adj_3476, n21302, n12_adj_3477, n12929, 
        n11_adj_3479, n13077, n11939, n13076, n14_adj_3480, n12930, 
        n13075, n13074, n16_adj_3481, n13072, n17_adj_3482, n10_adj_3483, 
        n16_adj_3484, n12937, n13_adj_3485, n17_adj_3486, n20_adj_3487, 
        n10_adj_3488, n12938, n16_adj_3489, n12939, n13_adj_3490, 
        n13048, n7_adj_3491, n11_adj_3492, n13047, n13046, n13045, 
        n13044, n13043, n13042, n13041, n12940, n19277, n32_adj_3493, 
        n19487, n13032, n13031, n13030, n13029, n13028, n12_adj_3494, 
        n25_adj_3495, n11971, n13027, n13026, n13025, n13_adj_3496, 
        n12931, n12941, n58_adj_3497, n12_adj_3498, n57_adj_3499, 
        n55_adj_3500, n6_adj_3501, n54_adj_3502, n19415, n60_adj_3503, 
        n12932, n13_adj_3504, n56_adj_3505, n64_adj_3506, n13008, 
        n13007, n11_adj_3507, n17_adj_3508, n7_adj_3509, n12942, n25_adj_3510, 
        n58_adj_3511, n12933, n13006, n13005, n13004, n13003, n13002, 
        n13001, n13000, n12999, n12998, n12997, n12934, n12935, 
        n12996, n12995, n12994, n12993, n64_adj_3512, n59, n12936, 
        n12961, n21605, n13_adj_3513, n10_adj_3514, n20398, n12943, 
        n17201, n6_adj_3515, n5_adj_3516, n12_adj_3517, n12_adj_3518, 
        n28_adj_3519, n7_adj_3520, n6_adj_3521, n17200, n17180, n17188, 
        n4_adj_3522, n17199, n26_adj_3523, n20391, n25_adj_3524, n12944, 
        n14_adj_3525, n13_adj_3526, n19315, n20_adj_3527, n5_adj_3528, 
        n27_adj_3529, n32_adj_3530, n30_adj_3531, n31_adj_3532, n19381, 
        n29_adj_3533, n23_adj_3534, n22_adj_3535, n20_adj_3536, n26_adj_3537, 
        n10_adj_3538, n20_adj_3539, n19199, n19_adj_3540, n13_adj_3541, 
        n16_adj_3542, n11982, n15_adj_3543, n17_adj_3544, n12927, 
        n15_adj_3545, n13_adj_3546, n17198, n17197, n17187, n17186, 
        n17179, n36_adj_3547, n38_adj_3548, n5_adj_3549, n26_adj_3550, 
        n17185, n17196, n17184, n27_adj_3551, n9_adj_3552, n25_adj_3553, 
        n12_adj_3554, n17176, n17195, n17183, n17194, n20542, data_out_frame_28__0__N_708, 
        n10_adj_3555, n2_adj_3556, n7_adj_3557, n12_adj_3558, n19023, 
        n21329, n12512, n19001, n17193, n21517, n30_adj_3559, n42_adj_3560, 
        n44_adj_3561, n17352, n17351, n21331, n17350, n17192, n17349, 
        n17348, n17347, n17346;
    
    SB_LUT4 i5_4_lut (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [2]), 
            .I2(n20321), .I3(\data_in_frame[11] [7]), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut (.I0(n21047), .I1(n12), .I2(\data_in_frame[14] [3]), 
            .I3(n20386), .O(n21110));
    defparam i6_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut (.I0(\data_in_frame[9] [2]), .I1(data_out_frame_0__7__N_1537), 
            .I2(n11537), .I3(GND_net), .O(n19176));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_CARRY add_80_32 (.CI(n17205), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n17206));
    SB_LUT4 i5_3_lut (.I0(n5240), .I1(n7), .I2(\data_in_frame[2] [4]), 
            .I3(GND_net), .O(n12_adj_2998));   // verilog/coms.v(62[16:27])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_221 (.I0(\data_in_frame[0][2] ), .I1(n12_adj_2998), 
            .I2(n19176), .I3(n19241), .O(n11953));   // verilog/coms.v(62[16:27])
    defparam i6_4_lut_adj_221.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut (.I0(\data_in_frame[7] [2]), .I1(\data_in_frame[9] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n5));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(n4812), .I2(n11422), .I3(n9389), 
            .O(n5_adj_2999));
    defparam i1_4_lut.LUT_INIT = 16'habaa;
    SB_LUT4 i1_2_lut_adj_222 (.I0(n11953), .I1(\data_in_frame[7] [0]), .I2(GND_net), 
            .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_222.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_223 (.I0(n11549), .I1(n5), .I2(\data_in_frame[11] [4]), 
            .I3(GND_net), .O(n19291));
    defparam i2_3_lut_adj_223.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_224 (.I0(\data_in_frame[18] [4]), .I1(\data_in_frame[12] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3000));
    defparam i1_2_lut_adj_224.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut (.I0(n19291), .I1(n4_c), .I2(n12026), .I3(n6), 
            .O(n11632));
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_225 (.I0(\data_in_frame[18] [6]), .I1(n20029), 
            .I2(GND_net), .I3(GND_net), .O(n9_c));
    defparam i1_2_lut_adj_225.LUT_INIT = 16'h6666;
    SB_LUT4 i13773_4_lut (.I0(n17354), .I1(n32), .I2(r_SM_Main[1]), .I3(n21521), 
            .O(n17355));
    defparam i13773_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1_2_lut_adj_226 (.I0(\data_in_frame[9] [6]), .I1(n19493), .I2(GND_net), 
            .I3(GND_net), .O(n16_c));   // verilog/coms.v(64[16:27])
    defparam i1_2_lut_adj_226.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut (.I0(n20341), .I1(\data_in_frame[10] [0]), .I2(n11800), 
            .I3(n20340), .O(n24));   // verilog/coms.v(64[16:27])
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut (.I0(\data_in_frame[7] [6]), .I1(n40), .I2(n21), 
            .I3(\data_in_frame[7] [4]), .O(n28));   // verilog/coms.v(64[16:27])
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut (.I0(\data_in_frame[0][4] ), .I1(n28), .I2(n24), 
            .I3(n16_c), .O(n12026));   // verilog/coms.v(64[16:27])
    defparam i14_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_227 (.I0(n20055), .I1(n12_adj_3001), .I2(n17871), 
            .I3(\data_in_frame[12] [4]), .O(n20403));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_227.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_228 (.I0(n1_adj_3002), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n21053), .I3(n3), .O(n14));
    defparam i1_4_lut_adj_228.LUT_INIT = 16'hbbba;
    SB_LUT4 i1_2_lut_adj_229 (.I0(\FRAME_MATCHER.state_c [31]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18609));
    defparam i1_2_lut_adj_229.LUT_INIT = 16'h8888;
    SB_LUT4 i3_2_lut (.I0(\data_in_frame[14] [5]), .I1(n20403), .I2(GND_net), 
            .I3(GND_net), .O(n10_c));
    defparam i3_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_230 (.I0(\data_in_frame[14] [4]), .I1(n12026), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3003));
    defparam i1_2_lut_adj_230.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_231 (.I0(\data_in_frame[16] [6]), .I1(n12_adj_3004), 
            .I2(n18435), .I3(\data_in_frame[17] [0]), .O(n19514));
    defparam i6_4_lut_adj_231.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut (.I0(\data_in_frame[7] [6]), .I1(\data_in_frame[5] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n15));
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[14] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3005));
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(\data_in_frame[14] [2]), .I1(n19372), .I2(n6_adj_3005), 
            .I3(n21118), .O(n13));
    defparam i3_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i9505_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[6]), 
            .I3(\data_in_frame[25] [6]), .O(n12962));
    defparam i9505_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_232 (.I0(\data_in_frame[16] [7]), .I1(n19514), 
            .I2(GND_net), .I3(GND_net), .O(n19551));
    defparam i1_2_lut_adj_232.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_233 (.I0(n13), .I1(n15), .I2(n14_adj_3007), .I3(n16_adj_3008), 
            .O(n8));
    defparam i9_4_lut_adj_233.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_234 (.I0(\data_in_frame[15] [2]), .I1(\data_in_frame[13] [1]), 
            .I2(\data_in_frame[13] [0]), .I3(GND_net), .O(n19505));
    defparam i2_3_lut_adj_234.LUT_INIT = 16'h9696;
    SB_LUT4 i9506_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[5]), 
            .I3(\data_in_frame[25] [5]), .O(n12963));
    defparam i9506_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_235 (.I0(\data_in_frame[11] [1]), .I1(\data_in_frame[6] [6]), 
            .I2(data_out_frame_0__7__N_1540), .I3(\data_in_frame[9] [0]), 
            .O(n19258));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_235.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_adj_236 (.I0(n23), .I1(n4_adj_3009), .I2(GND_net), 
            .I3(GND_net), .O(n21_adj_3010));   // verilog/coms.v(66[16:27])
    defparam i3_2_lut_adj_236.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_237 (.I0(n24_adj_3011), .I1(n10_adj_3012), .I2(n22), 
            .I3(n24_adj_3013), .O(n30));   // verilog/coms.v(66[16:27])
    defparam i14_4_lut_adj_237.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_238 (.I0(n19258), .I1(n19456), .I2(n11833), .I3(GND_net), 
            .O(n5595));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_238.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_239 (.I0(\data_in_frame[8] [5]), .I1(\data_in_frame[8] [7]), 
            .I2(\data_in_frame[10] [6]), .I3(\data_in_frame[11] [0]), .O(n10_adj_3014));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_239.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_240 (.I0(\data_in_frame[8] [4]), .I1(n10_adj_3014), 
            .I2(\data_in_frame[8] [6]), .I3(GND_net), .O(n19456));   // verilog/coms.v(62[16:43])
    defparam i5_3_lut_adj_240.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_241 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[0][6] ), 
            .I2(GND_net), .I3(GND_net), .O(n12_adj_3015));   // verilog/coms.v(73[17:70])
    defparam i3_2_lut_adj_241.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_242 (.I0(\data_in_frame[5] [5]), .I1(n20313), .I2(\data_in_frame[9] [7]), 
            .I3(\data_in_frame[3] [4]), .O(n19493));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_242.LUT_INIT = 16'h6996;
    SB_LUT4 i17645_2_lut (.I0(n63), .I1(n3235), .I2(GND_net), .I3(GND_net), 
            .O(n21231));
    defparam i17645_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_243 (.I0(n13_adj_3016), .I1(n15850), .I2(n70), 
            .I3(n21231), .O(n12254));
    defparam i4_4_lut_adj_243.LUT_INIT = 16'h0002;
    SB_LUT4 i7_4_lut (.I0(n13_adj_3017), .I1(\data_in_frame[3] [1]), .I2(n19493), 
            .I3(\data_in_frame[10] [1]), .O(n16_adj_3018));   // verilog/coms.v(73[17:70])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut (.I0(n11651), .I1(n16_adj_3018), .I2(n12_adj_3015), 
            .I3(\data_in_frame[5] [3]), .O(n20321));   // verilog/coms.v(73[17:70])
    defparam i8_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_244 (.I0(n6_adj_3019), .I1(\data_in_frame[7] [5]), 
            .I2(n8_adj_3020), .I3(\data_in_frame[1] [4]), .O(n20386));   // verilog/coms.v(62[16:27])
    defparam i5_4_lut_adj_244.LUT_INIT = 16'h6996;
    SB_LUT4 i17898_4_lut (.I0(n55), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index_c[2]), 
            .I3(r_Bit_Index_c[0]), .O(n21414));   // verilog/uart_tx.v(33[16:27])
    defparam i17898_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i24_4_lut (.I0(n11), .I1(r_SM_Main_c[2]), .I2(r_SM_Main_c[0]), 
            .I3(n15920), .O(n18643));   // verilog/uart_tx.v(33[16:27])
    defparam i24_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i9507_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[4]), 
            .I3(\data_in_frame[25] [4]), .O(n12964));
    defparam i9507_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2593_2_lut (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[6] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5240));   // verilog/coms.v(59[16:27])
    defparam i2593_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i15_2_lut (.I0(\data_in_frame[6] [0]), .I1(n23), .I2(GND_net), 
            .I3(GND_net), .O(n67));   // verilog/coms.v(73[17:70])
    defparam i15_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i15_4_lut (.I0(n21_adj_3010), .I1(n23_adj_3021), .I2(n22_adj_3022), 
            .I3(n24_adj_3011), .O(n33));   // verilog/coms.v(66[16:27])
    defparam i15_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut (.I0(n33), .I1(n88), .I2(n24_adj_3013), .I3(n28_adj_3023), 
            .O(n20029));   // verilog/coms.v(66[16:27])
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_245 (.I0(n20981), .I1(\data_in_frame[5] [7]), .I2(\data_in_frame[7] [6]), 
            .I3(n6_adj_3024), .O(n18435));
    defparam i4_4_lut_adj_245.LUT_INIT = 16'h9669;
    SB_LUT4 i9703_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n13160));
    defparam i9703_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFESR byte_transmit_counter_1399__i7 (.Q(byte_transmit_counter[7]), 
            .C(CLK_c), .E(n12326), .D(n71[7]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1399__i6 (.Q(byte_transmit_counter[6]), 
            .C(CLK_c), .E(n12326), .D(n71[6]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 select_390_Select_2_i2_4_lut (.I0(\FRAME_MATCHER.state_31__N_1800[2] ), 
            .I1(n11289), .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state [1]), 
            .O(n8112));
    defparam select_390_Select_2_i2_4_lut.LUT_INIT = 16'h0200;
    SB_DFFESR byte_transmit_counter_1399__i5 (.Q(\byte_transmit_counter[5] ), 
            .C(CLK_c), .E(n12326), .D(n71[5]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1399__i4 (.Q(\byte_transmit_counter[4] ), 
            .C(CLK_c), .E(n12326), .D(n71[4]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i1_2_lut_adj_246 (.I0(\FRAME_MATCHER.state_c [13]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18787));
    defparam i1_2_lut_adj_246.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_247 (.I0(\FRAME_MATCHER.state_c [14]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18663));
    defparam i1_2_lut_adj_247.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_248 (.I0(\FRAME_MATCHER.state_c [14]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18791));
    defparam i1_2_lut_adj_248.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_249 (.I0(\FRAME_MATCHER.state_c [15]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18661));
    defparam i1_2_lut_adj_249.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_250 (.I0(\FRAME_MATCHER.state_c [15]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18795));
    defparam i1_2_lut_adj_250.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_251 (.I0(\FRAME_MATCHER.state_c [16]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18659));
    defparam i1_2_lut_adj_251.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_252 (.I0(\FRAME_MATCHER.state_c [16]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18799));
    defparam i1_2_lut_adj_252.LUT_INIT = 16'h8888;
    SB_DFFESR byte_transmit_counter_1399__i3 (.Q(\byte_transmit_counter[3] ), 
            .C(CLK_c), .E(n12326), .D(n71[3]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1399__i2 (.Q(byte_transmit_counter[2]), 
            .C(CLK_c), .E(n12326), .D(n71[2]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1399__i1 (.Q(byte_transmit_counter[1]), 
            .C(CLK_c), .E(n12326), .D(n71[1]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i9508_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[3]), 
            .I3(\data_in_frame[25] [3]), .O(n12965));
    defparam i9508_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i28_4_lut (.I0(n19424), .I1(n9_adj_3027), .I2(n5_adj_3028), 
            .I3(n19443), .O(n80));   // verilog/coms.v(73[17:70])
    defparam i28_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i40_4_lut (.I0(n11833), .I1(n80), .I2(n54), .I3(\data_in_frame[12] [6]), 
            .O(n92));   // verilog/coms.v(73[17:70])
    defparam i40_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i29_4_lut (.I0(data_out_frame_0__7__N_1537), .I1(n11526), .I2(n11651), 
            .I3(n11478), .O(n81));   // verilog/coms.v(73[17:70])
    defparam i29_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i33_3_lut (.I0(n19217), .I1(n66), .I2(\data_in_frame[3] [0]), 
            .I3(GND_net), .O(n85));   // verilog/coms.v(73[17:70])
    defparam i33_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i31_4_lut (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[0][1] ), 
            .I2(\data_in_frame[0][6] ), .I3(n7_adj_3029), .O(n83));   // verilog/coms.v(73[17:70])
    defparam i31_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i48_4_lut (.I0(n85), .I1(n96), .I2(n67), .I3(n37), .O(n100));   // verilog/coms.v(73[17:70])
    defparam i48_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9509_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[2]), 
            .I3(\data_in_frame[25] [2]), .O(n12966));
    defparam i9509_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i41_4_lut (.I0(n81), .I1(n5_adj_3030), .I2(n60), .I3(n5_adj_3031), 
            .O(n93));   // verilog/coms.v(73[17:70])
    defparam i41_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i38_4_lut (.I0(n19966), .I1(\data_in_frame[2] [4]), .I2(n5240), 
            .I3(n20095), .O(n90));   // verilog/coms.v(73[17:70])
    defparam i38_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i46_4_lut (.I0(\data_in_frame[0][3] ), .I1(n92), .I2(n78), 
            .I3(n19196), .O(n98));   // verilog/coms.v(73[17:70])
    defparam i46_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i50_4_lut (.I0(n93), .I1(n100), .I2(n83), .I3(n40_adj_3032), 
            .O(n102));   // verilog/coms.v(73[17:70])
    defparam i50_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_253 (.I0(\FRAME_MATCHER.state_c [12]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18783));
    defparam i1_2_lut_adj_253.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_254 (.I0(\FRAME_MATCHER.state_c [17]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18657));
    defparam i1_2_lut_adj_254.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_255 (.I0(\FRAME_MATCHER.state_c [31]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18751));
    defparam i1_2_lut_adj_255.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_256 (.I0(\FRAME_MATCHER.state_c [9]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18771));
    defparam i1_2_lut_adj_256.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_257 (.I0(\FRAME_MATCHER.state_c [17]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18803));
    defparam i1_2_lut_adj_257.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_258 (.I0(\FRAME_MATCHER.state_c [10]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18671));
    defparam i1_2_lut_adj_258.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_259 (.I0(\FRAME_MATCHER.state_c [18]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18655));
    defparam i1_2_lut_adj_259.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_260 (.I0(\FRAME_MATCHER.state_c [13]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18665));
    defparam i1_2_lut_adj_260.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_261 (.I0(\FRAME_MATCHER.state_c [18]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18807));
    defparam i1_2_lut_adj_261.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame[6] [4]), 
            .I1(\data_out_frame[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3033));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_262 (.I0(\FRAME_MATCHER.state_c [10]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18775));
    defparam i1_2_lut_adj_262.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_263 (.I0(\FRAME_MATCHER.state_c [19]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18641));
    defparam i1_2_lut_adj_263.LUT_INIT = 16'h8888;
    SB_LUT4 i17913_2_lut (.I0(\data_out_frame[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n21465));   // verilog/coms.v(105[34:55])
    defparam i17913_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_80_4 (.CI(n17177), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n17178));
    SB_LUT4 i37_3_lut (.I0(\data_in_frame[5] [3]), .I1(n25), .I2(\data_in_frame[1] [3]), 
            .I3(GND_net), .O(n89));   // verilog/coms.v(73[17:70])
    defparam i37_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i51_4_lut (.I0(n89), .I1(n102), .I2(n98), .I3(n90), .O(n12_adj_3034));   // verilog/coms.v(73[17:70])
    defparam i51_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut (.I0(n20386), .I1(n20321), .I2(GND_net), .I3(GND_net), 
            .O(n17849));   // verilog/coms.v(73[17:28])
    defparam i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i8_2_lut (.I0(n12_adj_3034), .I1(n18435), .I2(GND_net), .I3(GND_net), 
            .O(n25_adj_3035));
    defparam i8_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i12241_2_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n15685));
    defparam i12241_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_264 (.I0(\byte_transmit_counter[4] ), .I1(byte_transmit_counter[2]), 
            .I2(n15685), .I3(\byte_transmit_counter[3] ), .O(n15842));   // verilog/coms.v(101[12:33])
    defparam i3_4_lut_adj_264.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_265 (.I0(\FRAME_MATCHER.state_c [19]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18811));
    defparam i1_2_lut_adj_265.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_266 (.I0(\data_in_frame[5] [7]), .I1(\data_in_frame[3] [5]), 
            .I2(n4_adj_3036), .I3(n6_adj_3037), .O(n19560));   // verilog/coms.v(62[16:27])
    defparam i4_4_lut_adj_266.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_267 (.I0(\FRAME_MATCHER.state_c [11]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18669));
    defparam i1_2_lut_adj_267.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_268 (.I0(\FRAME_MATCHER.state_c [20]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18651));
    defparam i1_2_lut_adj_268.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_269 (.I0(\FRAME_MATCHER.state_c [6]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18679));
    defparam i1_2_lut_adj_269.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_270 (.I0(n45), .I1(\data_in_frame[4] [1]), .I2(\data_in_frame[8] [2]), 
            .I3(\data_in_frame[6] [2]), .O(n20490));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_270.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_271 (.I0(byte_transmit_counter[7]), .I1(byte_transmit_counter[6]), 
            .I2(\byte_transmit_counter[5] ), .I3(GND_net), .O(n7235));   // verilog/coms.v(201[11:56])
    defparam i2_3_lut_adj_271.LUT_INIT = 16'hfefe;
    SB_LUT4 i9510_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[1]), 
            .I3(\data_in_frame[25] [1]), .O(n12967));
    defparam i9510_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_272 (.I0(n18422), .I1(n19560), .I2(n20981), .I3(GND_net), 
            .O(n19433));
    defparam i2_3_lut_adj_272.LUT_INIT = 16'h9696;
    SB_LUT4 i1213_2_lut (.I0(\FRAME_MATCHER.state_c [0]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(GND_net), .I3(GND_net), .O(n3235));   // verilog/coms.v(137[4] 289[11])
    defparam i1213_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i17902_4_lut (.I0(n15499), .I1(\FRAME_MATCHER.state [1]), .I2(tx_transmit_N_2443), 
            .I3(\FRAME_MATCHER.state_c [0]), .O(n21420));   // verilog/coms.v(137[4] 289[11])
    defparam i17902_4_lut.LUT_INIT = 16'hc044;
    SB_LUT4 mux_911_i1_4_lut (.I0(n3235), .I1(n21420), .I2(\FRAME_MATCHER.state[2] ), 
            .I3(\FRAME_MATCHER.state_31__N_1800[2] ), .O(n2795[0]));   // verilog/coms.v(137[4] 289[11])
    defparam mux_911_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i9511_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[0]), 
            .I3(\data_in_frame[25] [0]), .O(n12968));
    defparam i9511_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_adj_273 (.I0(n19433), .I1(n20490), .I2(GND_net), 
            .I3(GND_net), .O(n11891));
    defparam i2_2_lut_adj_273.LUT_INIT = 16'h6666;
    SB_LUT4 i9592_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[7]), 
            .I3(\data_in_frame[14] [7]), .O(n13049));
    defparam i9592_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF control_mode_i0_i0 (.Q(control_mode[0]), .C(CLK_c), .D(n13362));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_2_lut (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[0][4] ), 
            .I2(GND_net), .I3(GND_net), .O(n66));   // verilog/coms.v(73[17:70])
    defparam i14_2_lut.LUT_INIT = 16'h6666;
    SB_DFF \data_in_2[[5__5176  (.Q(\data_in[2] [5]), .C(CLK_c), .D(n13360));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_2[[6__5175  (.Q(\data_in[2] [6]), .C(CLK_c), .D(n13359));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_3[[7__5166  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n13358));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_2[[7__5174  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n13357));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_3[[0__5173  (.Q(\data_in[3] [0]), .C(CLK_c), .D(n13356));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_3[[1__5172  (.Q(\data_in[3] [1]), .C(CLK_c), .D(n13355));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_3[[2__5171  (.Q(\data_in[3] [2]), .C(CLK_c), .D(n13354));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_2_lut (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[3] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n23_adj_3039));   // verilog/coms.v(64[16:27])
    defparam i7_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_2_lut_adj_274 (.I0(\data_in_frame[9] [4]), .I1(n20224), .I2(GND_net), 
            .I3(GND_net), .O(n19));   // verilog/coms.v(64[16:27])
    defparam i3_2_lut_adj_274.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_275 (.I0(n5_adj_3040), .I1(n23_adj_3039), .I2(n22_adj_3041), 
            .I3(n66), .O(n30_adj_3042));   // verilog/coms.v(64[16:27])
    defparam i14_4_lut_adj_275.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_276 (.I0(n5_adj_3043), .I1(\data_in_frame[7] [1]), 
            .I2(data_out_frame_0__7__N_1537), .I3(n5_adj_3044), .O(n25_adj_3045));   // verilog/coms.v(64[16:27])
    defparam i9_4_lut_adj_276.LUT_INIT = 16'h6996;
    SB_DFF \data_in_3[[3__5170  (.Q(\data_in[3] [3]), .C(CLK_c), .D(n13353));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15_4_lut_adj_277 (.I0(n25_adj_3045), .I1(n30_adj_3042), .I2(n19), 
            .I3(n21), .O(n20246));   // verilog/coms.v(64[16:27])
    defparam i15_4_lut_adj_277.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_278 (.I0(\FRAME_MATCHER.state_c [20]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18815));
    defparam i1_2_lut_adj_278.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[4__5169  (.Q(\data_in[3] [4]), .C(CLK_c), .D(n13352));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_4_lut (.I0(n19146), .I1(n15850), .I2(n19050), .I3(n4_adj_3046), 
            .O(n11427));   // verilog/coms.v(218[5:23])
    defparam i2_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_279 (.I0(\FRAME_MATCHER.state_c [0]), .I1(n11427), 
            .I2(GND_net), .I3(GND_net), .O(n11289));   // verilog/coms.v(218[5:23])
    defparam i1_2_lut_adj_279.LUT_INIT = 16'heeee;
    SB_DFF \data_in_3[[5__5168  (.Q(\data_in[3] [5]), .C(CLK_c), .D(n13351));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_280 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[13] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n11613));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_280.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_281 (.I0(\data_in_frame[13] [2]), .I1(\data_in_frame[13] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n11942));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_281.LUT_INIT = 16'h6666;
    SB_CARRY add_80_17 (.CI(n17190), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n17191));
    SB_LUT4 i2_3_lut_adj_282 (.I0(\data_in_frame[0][3] ), .I1(\data_in_frame[2] [5]), 
            .I2(\data_in_frame[0][4] ), .I3(GND_net), .O(n11516));   // verilog/coms.v(63[16:27])
    defparam i2_3_lut_adj_282.LUT_INIT = 16'h9696;
    SB_DFF \data_in_3[[6__5167  (.Q(\data_in[3] [6]), .C(CLK_c), .D(n13350));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_283 (.I0(n7_adj_3047), .I1(n20965), .I2(\data_in_frame[23] [6]), 
            .I3(\data_in_frame[21] [4]), .O(n20709));
    defparam i4_4_lut_adj_283.LUT_INIT = 16'h9669;
    SB_DFF \data_in_2[[4__5177  (.Q(\data_in[2] [4]), .C(CLK_c), .D(n13349));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_284 (.I0(\data_in_frame[26] [2]), .I1(n20709), 
            .I2(\data_in_frame[24] [0]), .I3(n20503), .O(n20642));
    defparam i3_4_lut_adj_284.LUT_INIT = 16'h6996;
    SB_LUT4 i7_3_lut (.I0(n17942), .I1(\data_in_frame[27] [2]), .I2(\data_in_frame[27] [1]), 
            .I3(GND_net), .O(n25_adj_3048));
    defparam i7_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_285 (.I0(n5753), .I1(n11942), .I2(\data_in_frame[13] [3]), 
            .I3(n11613), .O(n19301));
    defparam i3_4_lut_adj_285.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_286 (.I0(n20246), .I1(\data_in_frame[7] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_3049));   // verilog/coms.v(61[16:42])
    defparam i4_2_lut_adj_286.LUT_INIT = 16'h6666;
    SB_DFF \data_in_2[[3__5178  (.Q(\data_in[2] [3]), .C(CLK_c), .D(n13348));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_287 (.I0(n39_adj_3050), .I1(n25_adj_3048), .I2(n38_adj_3051), 
            .I3(n32_adj_3052), .O(n34));   // verilog/coms.v(73[17:63])
    defparam i5_4_lut_adj_287.LUT_INIT = 16'h6996;
    SB_DFF \data_in_2[[2__5179  (.Q(\data_in[2] [2]), .C(CLK_c), .D(n13347));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_2[[1__5180  (.Q(\data_in[2] [1]), .C(CLK_c), .D(n13346));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_288 (.I0(n21_adj_3053), .I1(n20055), .I2(n11891), 
            .I3(\data_in_frame[10] [3]), .O(n20151));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_288.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_289 (.I0(\data_in_frame[26] [3]), .I1(n18413), 
            .I2(GND_net), .I3(GND_net), .O(n18525));
    defparam i1_2_lut_adj_289.LUT_INIT = 16'h6666;
    SB_DFF \data_in_2[[0__5181  (.Q(\data_in[2] [0]), .C(CLK_c), .D(n13345));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i16_4_lut (.I0(n11601), .I1(n7_adj_3054), .I2(\data_in_frame[23] [1]), 
            .I3(n19764), .O(n42_adj_3055));   // verilog/coms.v(73[17:63])
    defparam i16_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_290 (.I0(n19_adj_3056), .I1(n62), .I2(n32_adj_3057), 
            .I3(n19162), .O(n38_adj_3058));
    defparam i17_4_lut_adj_290.LUT_INIT = 16'h6996;
    SB_DFF \data_in_1[[7__5182  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n13344));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i20_4_lut (.I0(n69), .I1(n28_adj_3059), .I2(n38_adj_3058), 
            .I3(n32_adj_3060), .O(n8_adj_3061));
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i19_3_lut (.I0(\data_in_frame[22] [1]), .I1(n38_adj_3062), .I2(n8_adj_3061), 
            .I3(GND_net), .O(n52));
    defparam i19_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i27_3_lut (.I0(n84), .I1(n67_adj_3063), .I2(n42_adj_3064), 
            .I3(GND_net), .O(n60_adj_3065));
    defparam i27_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_291 (.I0(n20933), .I1(\data_in_frame[26] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n17840));
    defparam i1_2_lut_adj_291.LUT_INIT = 16'h9999;
    SB_DFF \data_in_1[[6__5183  (.Q(\data_in[1] [6]), .C(CLK_c), .D(n13343));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_292 (.I0(n6_adj_3019), .I1(\data_in_frame[8] [1]), 
            .I2(n8_adj_3066), .I3(\data_in_frame[1] [4]), .O(n19170));   // verilog/coms.v(62[16:27])
    defparam i5_4_lut_adj_292.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_293 (.I0(n18415), .I1(n6009), .I2(n11669), .I3(n4_adj_3067), 
            .O(n19369));
    defparam i2_4_lut_adj_293.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_294 (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[4] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_3068));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_adj_294.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_295 (.I0(\data_in_frame[19] [6]), .I1(\data_in_frame[21] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n19162));
    defparam i1_2_lut_adj_295.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_296 (.I0(\data_in_frame[24] [2]), .I1(\data_in_frame[22] [1]), 
            .I2(n19369), .I3(n18498), .O(n20332));
    defparam i3_4_lut_adj_296.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_297 (.I0(n9_adj_3069), .I1(n18415), .I2(n20451), 
            .I3(GND_net), .O(n8_adj_3070));
    defparam i2_3_lut_adj_297.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_298 (.I0(\data_in_frame[8] [2]), .I1(n19170), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_3071));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_298.LUT_INIT = 16'h6666;
    SB_DFF \data_in_1[[5__5184  (.Q(\data_in[1] [5]), .C(CLK_c), .D(n13342));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_299 (.I0(n19484), .I1(n7_adj_3072), .I2(n19162), 
            .I3(n8_adj_3070), .O(n18413));
    defparam i5_4_lut_adj_299.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_300 (.I0(n20801), .I1(\data_in_frame[27] [7]), 
            .I2(\data_in_frame[27] [5]), .I3(\data_in_frame[27] [6]), .O(n50));
    defparam i17_4_lut_adj_300.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_301 (.I0(n18413), .I1(\data_in_frame[24] [3]), 
            .I2(\data_in_frame[24] [1]), .I3(n20332), .O(n36));
    defparam i3_4_lut_adj_301.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_302 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[4] [2]), 
            .I2(\data_in_frame[4] [5]), .I3(\data_in_frame[4] [6]), .O(n14_adj_3073));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_302.LUT_INIT = 16'h6996;
    SB_LUT4 i31_4_lut_adj_303 (.I0(n61), .I1(n85_adj_3074), .I2(n49), 
            .I3(n50), .O(n64));
    defparam i31_4_lut_adj_303.LUT_INIT = 16'h6996;
    SB_LUT4 i9_2_lut (.I0(n20224), .I1(\data_in_frame[4] [7]), .I2(GND_net), 
            .I3(GND_net), .O(n27));
    defparam i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut (.I0(n20324), .I1(n36), .I2(n17947), .I3(n19496), 
            .O(n51));
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_2_lut_adj_304 (.I0(\data_in_frame[5] [1]), .I1(\data_in_frame[9] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n26));
    defparam i8_2_lut_adj_304.LUT_INIT = 16'h6666;
    SB_LUT4 i32_4_lut (.I0(n51), .I1(n64), .I2(n60_adj_3065), .I3(n52), 
            .O(n32_adj_3052));
    defparam i32_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_305 (.I0(\data_in_frame[7] [4]), .I1(\data_in_frame[9] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n19508));
    defparam i1_2_lut_adj_305.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_306 (.I0(n25), .I1(\data_in_frame[7] [3]), .I2(n19508), 
            .I3(\data_in_frame[9] [6]), .O(n30_adj_3075));   // verilog/coms.v(73[17:70])
    defparam i13_4_lut_adj_306.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_307 (.I0(n23_adj_3076), .I1(n30_adj_3075), .I2(\data_in_frame[0][4] ), 
            .I3(n19966), .O(n32_adj_3077));   // verilog/coms.v(73[17:70])
    defparam i15_4_lut_adj_307.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_308 (.I0(\data_in_frame[25] [1]), .I1(\data_in_frame[25] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3078));
    defparam i1_2_lut_adj_308.LUT_INIT = 16'h6666;
    SB_LUT4 i28_4_lut_adj_309 (.I0(n28_adj_3059), .I1(n21045), .I2(n11601), 
            .I3(n7_adj_3079), .O(n65));
    defparam i28_4_lut_adj_309.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_310 (.I0(\FRAME_MATCHER.state_c [6]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18759));
    defparam i1_2_lut_adj_310.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_adj_311 (.I0(n11432), .I1(n14_adj_3080), .I2(n3632), 
            .I3(n10_adj_3081), .O(n21060));
    defparam i2_4_lut_adj_311.LUT_INIT = 16'hffdc;
    SB_LUT4 i2_3_lut_adj_312 (.I0(\data_in[3] [0]), .I1(n108), .I2(\data_in[0] [5]), 
            .I3(GND_net), .O(n103));   // verilog/coms.v(94[12:19])
    defparam i2_3_lut_adj_312.LUT_INIT = 16'h2020;
    SB_LUT4 i1_3_lut (.I0(n103), .I1(n72[2]), .I2(n105), .I3(GND_net), 
            .O(\FRAME_MATCHER.state_31__N_1736 [2]));   // verilog/coms.v(94[12:19])
    defparam i1_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i10_3_lut (.I0(n11651), .I1(n31), .I2(\data_in_frame[7] [5]), 
            .I3(GND_net), .O(n27_adj_3082));   // verilog/coms.v(73[17:70])
    defparam i10_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i12187_3_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n63_adj_3083), 
            .I2(n63_adj_3084), .I3(GND_net), .O(n72[2]));   // verilog/coms.v(131[4] 133[7])
    defparam i12187_3_lut.LUT_INIT = 16'hb3b3;
    SB_LUT4 i17927_2_lut (.I0(r_Tx_Data[0]), .I1(r_SM_Main_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n21467));
    defparam i17927_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_313 (.I0(\FRAME_MATCHER.state_c [21]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18627));
    defparam i1_2_lut_adj_313.LUT_INIT = 16'h8888;
    SB_LUT4 i33_4_lut (.I0(n65), .I1(n57), .I2(n41_adj_3085), .I3(n42_adj_3086), 
            .O(n70_adj_3087));
    defparam i33_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_314 (.I0(n27_adj_3082), .I1(n32_adj_3077), .I2(n21), 
            .I3(n33_adj_3088), .O(n21047));   // verilog/coms.v(73[17:70])
    defparam i16_4_lut_adj_314.LUT_INIT = 16'h6996;
    SB_LUT4 i30_4_lut (.I0(n43_adj_3089), .I1(n36_adj_3090), .I2(n35), 
            .I3(n6_adj_3091), .O(n67_adj_3092));
    defparam i30_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i36_4_lut (.I0(n67_adj_3092), .I1(n69), .I2(n68), .I3(n70_adj_3087), 
            .O(n20339));
    defparam i36_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_315 (.I0(\data_in_frame[12] [2]), .I1(\data_in_frame[12] [0]), 
            .I2(\data_in_frame[12] [3]), .I3(GND_net), .O(n19372));
    defparam i2_3_lut_adj_315.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_316 (.I0(\data_in_frame[11] [5]), .I1(\data_in_frame[9] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3043));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_316.LUT_INIT = 16'h6666;
    SB_LUT4 equal_82_i11_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_3093));   // verilog/coms.v(143[7:23])
    defparam equal_82_i11_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_317 (.I0(\data_in_frame[24] [7]), .I1(n12206), 
            .I2(GND_net), .I3(GND_net), .O(n19268));
    defparam i1_2_lut_adj_317.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_318 (.I0(n20339), .I1(\data_in_frame[24] [6]), 
            .I2(n7_adj_3078), .I3(n11714), .O(n18417));
    defparam i3_4_lut_adj_318.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_319 (.I0(\data_in_frame[25] [1]), .I1(\data_in_frame[25] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3094));
    defparam i2_2_lut_adj_319.LUT_INIT = 16'h6666;
    SB_LUT4 i15_4_lut_adj_320 (.I0(n32_adj_3095), .I1(n34_adj_3096), .I2(n33_adj_3097), 
            .I3(n35_adj_3098), .O(n18457));
    defparam i15_4_lut_adj_320.LUT_INIT = 16'h6996;
    SB_DFF \data_in_1[[4__5185  (.Q(\data_in[1] [4]), .C(CLK_c), .D(n13341));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_321 (.I0(n11776), .I1(\data_in_frame[20] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n19159));
    defparam i1_2_lut_adj_321.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_322 (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[7] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3099));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_322.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_323 (.I0(n11815), .I1(\data_in_frame[20] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3100));
    defparam i1_2_lut_adj_323.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_324 (.I0(\FRAME_MATCHER.state_c [21]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18851));
    defparam i1_2_lut_adj_324.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_325 (.I0(n18375), .I1(\data_in_frame[22] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19354));
    defparam i1_2_lut_adj_325.LUT_INIT = 16'h6666;
    SB_LUT4 i9593_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[6]), 
            .I3(\data_in_frame[14] [6]), .O(n13050));
    defparam i9593_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_326 (.I0(\data_in_frame[24] [6]), .I1(\data_in_frame[24] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n19465));
    defparam i1_2_lut_adj_326.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_327 (.I0(n15701), .I1(n9_adj_3101), .I2(GND_net), 
            .I3(GND_net), .O(n19107));
    defparam i1_2_lut_adj_327.LUT_INIT = 16'hdddd;
    SB_LUT4 i10854_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[0]), 
            .I2(n12498), .I3(r_SM_Main[1]), .O(n13190));
    defparam i10854_4_lut.LUT_INIT = 16'h6a0a;
    SB_LUT4 i17919_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[0]), 
            .I2(GND_net), .I3(GND_net), .O(n21506));   // verilog/uart_tx.v(33[16:27])
    defparam i17919_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10844_4_lut (.I0(r_Bit_Index_c[2]), .I1(n21506), .I2(n12498), 
            .I3(r_SM_Main[1]), .O(n13191));
    defparam i10844_4_lut.LUT_INIT = 16'h6a0a;
    SB_LUT4 i17971_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [1]), .I3(GND_net), .O(n21559));   // verilog/coms.v(105[34:55])
    defparam i17971_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame[6] [1]), 
            .I1(\data_out_frame[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3102));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i26_3_lut (.I0(\data_out_frame[28][1] ), 
            .I1(\data_out_frame[29] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_3103));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17733_4_lut (.I0(n5_adj_3102), .I1(n21559), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21320));
    defparam i17733_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i11_3_lut (.I0(\data_out_frame[12] [1]), 
            .I1(\data_out_frame[13] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3104));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17735_4_lut (.I0(n21320), .I1(n26_adj_3103), .I2(\byte_transmit_counter[4] ), 
            .I3(n9753), .O(n21322));
    defparam i17735_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i17974_4_lut (.I0(n21608), .I1(n11_adj_3104), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21562));
    defparam i17974_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i17928_2_lut (.I0(\data_out_frame[0] [2]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n21473));   // verilog/coms.v(105[34:55])
    defparam i17928_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame[5] [2]), 
            .I1(n21473), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_3105));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'ha00c;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame[6] [2]), 
            .I1(\data_out_frame[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3106));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i26_3_lut (.I0(\data_out_frame[28][2] ), 
            .I1(\data_out_frame[29][2] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_3107));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17730_4_lut (.I0(n5_adj_3106), .I1(n6_adj_3105), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21317));
    defparam i17730_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i11_3_lut (.I0(\data_out_frame[12] [2]), 
            .I1(\data_out_frame[13] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3108));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17732_4_lut (.I0(n21317), .I1(n26_adj_3107), .I2(\byte_transmit_counter[4] ), 
            .I3(n9753), .O(n21319));
    defparam i17732_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i17976_4_lut (.I0(n21650), .I1(n11_adj_3108), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21564));
    defparam i17976_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i6_4_lut_adj_328 (.I0(\data_in_frame[24] [0]), .I1(n21044), 
            .I2(n12206), .I3(n12085), .O(n16_adj_3109));
    defparam i6_4_lut_adj_328.LUT_INIT = 16'h9669;
    SB_LUT4 i13_4_lut_adj_329 (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[7] [7]), 
            .I2(n5_adj_3099), .I3(n20055), .O(n37_adj_3110));
    defparam i13_4_lut_adj_329.LUT_INIT = 16'h9669;
    SB_LUT4 i18_4_lut_adj_330 (.I0(\data_in_frame[0][4] ), .I1(\data_in_frame[11] [7]), 
            .I2(n19372), .I3(n21047), .O(n42_adj_3111));
    defparam i18_4_lut_adj_330.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_331 (.I0(n6_adj_3112), .I1(n19274), .I2(n17834), 
            .I3(n19465), .O(n17));
    defparam i7_4_lut_adj_331.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_332 (.I0(n17_adj_3113), .I1(n30), .I2(n26_adj_3114), 
            .I3(n21_adj_3010), .O(n20981));   // verilog/coms.v(66[16:27])
    defparam i15_4_lut_adj_332.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut (.I0(n37_adj_3110), .I1(n22_adj_3115), .I2(data_out_frame_0__7__N_1537), 
            .I3(\data_in_frame[7] [1]), .O(n43_adj_3116));
    defparam i19_4_lut.LUT_INIT = 16'h6996;
    SB_DFFSR tx_transmit_5164 (.Q(r_SM_Main_2__N_2547[0]), .C(CLK_c), .D(n2795[0]), 
            .R(n19052));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i23_4_lut (.I0(n40), .I1(n43_adj_3116), .I2(n42_adj_3111), 
            .I3(n44_adj_3117), .O(n27_adj_3118));
    defparam i23_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_333 (.I0(n17), .I1(n21071), .I2(n16_adj_3109), 
            .I3(\data_in_frame[26] [7]), .O(n21076));
    defparam i9_4_lut_adj_333.LUT_INIT = 16'h9669;
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_5165  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(CLK_c), .D(rx_data_ready));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_1[[3__5186  (.Q(\data_in[1] [3]), .C(CLK_c), .D(n13340));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i12_4_lut (.I0(\data_in_frame[10] [5]), .I1(\data_in_frame[9] [0]), 
            .I2(\data_in_frame[9] [2]), .I3(\data_in_frame[12] [4]), .O(n30_adj_3119));
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13749_3_lut (.I0(\data_out_frame[5]_c [0]), .I1(control_mode[0]), 
            .I2(n8112), .I3(GND_net), .O(n13213));
    defparam i13749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10_4_lut (.I0(\data_in_frame[12] [7]), .I1(n19229), .I2(\data_in_frame[8] [0]), 
            .I3(\data_in_frame[10] [3]), .O(n28_adj_3120));
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_3_lut (.I0(n5_adj_3043), .I1(n26), .I2(\data_in_frame[7] [1]), 
            .I3(GND_net), .O(n31_adj_3121));
    defparam i13_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut_adj_334 (.I0(n21_adj_3053), .I1(n30_adj_3119), .I2(n20055), 
            .I3(\data_in_frame[9] [1]), .O(n33_adj_3122));
    defparam i15_4_lut_adj_334.LUT_INIT = 16'h9669;
    SB_LUT4 i17_4_lut_adj_335 (.I0(n33_adj_3122), .I1(n31_adj_3121), .I2(n27), 
            .I3(n28_adj_3120), .O(n20052));
    defparam i17_4_lut_adj_335.LUT_INIT = 16'h6996;
    SB_LUT4 i9594_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[5]), 
            .I3(\data_in_frame[14] [5]), .O(n13051));
    defparam i9594_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_in_1[[2__5187  (.Q(\data_in[1] [2]), .C(CLK_c), .D(n13339));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_1[[1__5188  (.Q(\data_in[1] [1]), .C(CLK_c), .D(n13338));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_1[[0__5189  (.Q(\data_in[1] [0]), .C(CLK_c), .D(n13337));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[7__5190  (.Q(\data_in[0] [7]), .C(CLK_c), .D(n13336));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[6__5191  (.Q(\data_in[0] [6]), .C(CLK_c), .D(n13335));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[5__5192  (.Q(\data_in[0] [5]), .C(CLK_c), .D(n13334));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[4__5193  (.Q(\data_in[0] [4]), .C(CLK_c), .D(n13333));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17690_4_lut (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0][5] ), .I3(\data_in_frame[1] [1]), .O(n21277));
    defparam i17690_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \data_in_0[[3__5194  (.Q(\data_in[0] [3]), .C(CLK_c), .D(n13332));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[2__5195  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n13331));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[1__5196  (.Q(\data_in[0] [1]), .C(CLK_c), .D(n13330));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_in_0[[0__5197  (.Q(\data_in[0] [0]), .C(CLK_c), .D(n13329));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_29[[3__5203  (.Q(\data_out_frame[29][3] ), .C(CLK_c), 
           .D(n13328));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_29[[2__5204  (.Q(\data_out_frame[29][2] ), .C(CLK_c), 
           .D(n13327));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[6__5208  (.Q(\data_out_frame[28][6] ), .C(CLK_c), 
           .D(n13326));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[5__5209  (.Q(\data_out_frame[28][5] ), .C(CLK_c), 
           .D(n13325));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[4__5210  (.Q(\data_out_frame[28][4] ), .C(CLK_c), 
           .D(n13324));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[3__5211  (.Q(\data_out_frame[28] [3]), .C(CLK_c), 
           .D(n13323));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_28[[2__5212  (.Q(\data_out_frame[28][2] ), .C(CLK_c), 
           .D(n13322));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_336 (.I0(\data_in_frame[20] [0]), .I1(n19354), 
            .I2(n19151), .I3(\data_in_frame[20] [2]), .O(n20933));
    defparam i3_4_lut_adj_336.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_28[[1__5213  (.Q(\data_out_frame[28][1] ), .C(CLK_c), 
           .D(n13321));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[7__5327  (.Q(\data_out_frame[13] [7]), .C(CLK_c), 
           .D(n13320));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[6__5328  (.Q(\data_out_frame[13] [6]), .C(CLK_c), 
           .D(n13319));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[5__5329  (.Q(\data_out_frame[13] [5]), .C(CLK_c), 
           .D(n13318));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[4__5330  (.Q(\data_out_frame[13] [4]), .C(CLK_c), 
           .D(n13317));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i13748_3_lut (.I0(\data_out_frame[7]_c [0]), .I1(\encoder0_position[16] ), 
            .I2(n8112), .I3(GND_net), .O(n13232));
    defparam i13748_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_out_frame_13[[3__5331  (.Q(\data_out_frame[13] [3]), .C(CLK_c), 
           .D(n13316));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[2__5332  (.Q(\data_out_frame[13] [2]), .C(CLK_c), 
           .D(n13315));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[1__5333  (.Q(\data_out_frame[13] [1]), .C(CLK_c), 
           .D(n13314));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[0__5334  (.Q(\data_out_frame[13] [0]), .C(CLK_c), 
           .D(n13313));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_337 (.I0(n11714), .I1(\data_in_frame[26] [6]), 
            .I2(\data_in_frame[26] [7]), .I3(GND_net), .O(n19403));
    defparam i2_3_lut_adj_337.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_12[[7__5335  (.Q(\data_out_frame[12] [7]), .C(CLK_c), 
           .D(n13312));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[6__5336  (.Q(\data_out_frame[12] [6]), .C(CLK_c), 
           .D(n13311));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[5__5337  (.Q(\data_out_frame[12] [5]), .C(CLK_c), 
           .D(n13310));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3137_2_lut (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5784));   // verilog/coms.v(59[16:27])
    defparam i3137_2_lut.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_12[[4__5338  (.Q(\data_out_frame[12] [4]), .C(CLK_c), 
           .D(n13309));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[3__5339  (.Q(\data_out_frame[12] [3]), .C(CLK_c), 
           .D(n13308));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[2__5340  (.Q(\data_out_frame[12] [2]), .C(CLK_c), 
           .D(n13307));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[1__5341  (.Q(\data_out_frame[12] [1]), .C(CLK_c), 
           .D(n13306));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[0__5342  (.Q(\data_out_frame[12] [0]), .C(CLK_c), 
           .D(n13305));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[7__5343  (.Q(\data_out_frame[11] [7]), .C(CLK_c), 
           .D(n13304));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_2_lut (.I0(n4_adj_3123), .I1(n17832), .I2(GND_net), .I3(GND_net), 
            .O(n43_adj_3089));
    defparam i6_2_lut.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_11[[6__5344  (.Q(\data_out_frame[11] [6]), .C(CLK_c), 
           .D(n13303));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_2_lut_adj_338 (.I0(\data_in_frame[23] [0]), .I1(\data_in_frame[22] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n41_adj_3085));
    defparam i4_2_lut_adj_338.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_11[[5__5345  (.Q(\data_out_frame[11] [5]), .C(CLK_c), 
           .D(n13302));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[4__5346  (.Q(\data_out_frame[11] [4]), .C(CLK_c), 
           .D(n13301));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[3__5347  (.Q(\data_out_frame[11] [3]), .C(CLK_c), 
           .D(n13300));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[2__5348  (.Q(\data_out_frame[11] [2]), .C(CLK_c), 
           .D(n13299));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[1__5349  (.Q(\data_out_frame[11] [1]), .C(CLK_c), 
           .D(n13298));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[0__5350  (.Q(\data_out_frame[11] [0]), .C(CLK_c), 
           .D(n13297));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[7__5351  (.Q(\data_out_frame[10] [7]), .C(CLK_c), 
           .D(n13296));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[6__5352  (.Q(\data_out_frame[10] [6]), .C(CLK_c), 
           .D(n13295));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_2_lut_adj_339 (.I0(n11_adj_3124), .I1(\data_in_frame[22] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n42_adj_3086));
    defparam i5_2_lut_adj_339.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_10[[5__5353  (.Q(\data_out_frame[10] [5]), .C(CLK_c), 
           .D(n13294));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[4__5354  (.Q(\data_out_frame[10] [4]), .C(CLK_c), 
           .D(n13293));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[3__5355  (.Q(\data_out_frame[10] [3]), .C(CLK_c), 
           .D(n13292));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[2__5356  (.Q(\data_out_frame[10] [2]), .C(CLK_c), 
           .D(n13291));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[1__5357  (.Q(\data_out_frame[10] [1]), .C(CLK_c), 
           .D(n13290));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[0__5358  (.Q(\data_out_frame[10] [0]), .C(CLK_c), 
           .D(n13289));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[7__5359  (.Q(\data_out_frame[9] [7]), .C(CLK_c), 
           .D(n13288));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[6__5360  (.Q(\data_out_frame[9] [6]), .C(CLK_c), 
           .D(n13284));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9595_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[4]), 
            .I3(\data_in_frame[14] [4]), .O(n13052));
    defparam i9595_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_9[[5__5361  (.Q(\data_out_frame[9] [5]), .C(CLK_c), 
           .D(n13283));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[4__5362  (.Q(\data_out_frame[9] [4]), .C(CLK_c), 
           .D(n13282));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[3__5363  (.Q(\data_out_frame[9] [3]), .C(CLK_c), 
           .D(n13281));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[2__5364  (.Q(\data_out_frame[9] [2]), .C(CLK_c), 
           .D(n13280));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_adj_340 (.I0(\data_in_frame[19] [2]), .I1(n20512), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3047));
    defparam i2_2_lut_adj_340.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_9[[1__5365  (.Q(\data_out_frame[9] [1]), .C(CLK_c), 
           .D(n13279));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_80_31_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n17204), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_31_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_31 (.CI(n17204), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n17205));
    SB_LUT4 i29_3_lut (.I0(n44_adj_3125), .I1(n58), .I2(n31_adj_3126), 
            .I3(GND_net), .O(n60_adj_3127));
    defparam i29_3_lut.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_9[[0__5366  (.Q(\data_out_frame[9] [0]), .C(CLK_c), 
           .D(n13278));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i24_4_lut_adj_341 (.I0(n21045), .I1(n42_adj_3086), .I2(n41_adj_3085), 
            .I3(n43_adj_3089), .O(n55_adj_3128));
    defparam i24_4_lut_adj_341.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_342 (.I0(n20052), .I1(n27_adj_3118), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_3129));
    defparam i1_2_lut_adj_342.LUT_INIT = 16'h6666;
    SB_LUT4 i30_4_lut_adj_343 (.I0(n55_adj_3128), .I1(n60_adj_3127), .I2(n42_adj_3130), 
            .I3(n43_adj_3131), .O(n19749));
    defparam i30_4_lut_adj_343.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state_c [0]), .C(CLK_c), 
            .D(n18607), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_4_lut_adj_344 (.I0(n19223), .I1(n12218), .I2(n20965), .I3(n7_adj_3047), 
            .O(n7_adj_3079));   // verilog/coms.v(59[16:27])
    defparam i2_4_lut_adj_344.LUT_INIT = 16'h6996;
    SB_LUT4 add_80_30_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n17203), .O(n2_adj_3132)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_30_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9704_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n13161));
    defparam i9704_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_345 (.I0(n29), .I1(n25_adj_3035), .I2(n17849), 
            .I3(n10_adj_3129), .O(n18400));
    defparam i8_4_lut_adj_345.LUT_INIT = 16'h6996;
    SB_CARRY add_80_30 (.CI(n17203), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n17204));
    SB_LUT4 add_80_2_lut (.I0(n1295), .I1(\FRAME_MATCHER.i[0] ), .I2(n160), 
            .I3(GND_net), .O(n16)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_346 (.I0(\FRAME_MATCHER.state_c [22]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18635));
    defparam i1_2_lut_adj_346.LUT_INIT = 16'h8888;
    SB_LUT4 i8_2_lut_adj_347 (.I0(n24_adj_3134), .I1(n19_adj_3135), .I2(GND_net), 
            .I3(GND_net), .O(n22_adj_3136));
    defparam i8_2_lut_adj_347.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_348 (.I0(n6_adj_3137), .I1(n86), .I2(n22_adj_3136), 
            .I3(n45_adj_3138), .O(n11936));
    defparam i13_4_lut_adj_348.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_349 (.I0(\data_in_frame[6] [7]), .I1(n18400), .I2(\data_in_frame[12] [5]), 
            .I3(\data_in_frame[13] [0]), .O(n13_adj_3139));   // verilog/coms.v(61[16:42])
    defparam i5_4_lut_adj_349.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_350 (.I0(n20300), .I1(n7_adj_3079), .I2(\data_in_frame[25] [3]), 
            .I3(n19749), .O(n18));
    defparam i7_4_lut_adj_350.LUT_INIT = 16'h6996;
    SB_LUT4 select_357_Select_1_i6_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3140));
    defparam select_357_Select_1_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10_4_lut_adj_351 (.I0(n57), .I1(n20324), .I2(n18), .I3(n12_adj_3141), 
            .O(n5_adj_3142));
    defparam i10_4_lut_adj_351.LUT_INIT = 16'h9669;
    SB_LUT4 select_357_Select_2_i6_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3143));
    defparam select_357_Select_2_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9596_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[3]), 
            .I3(\data_in_frame[14] [3]), .O(n13053));
    defparam i9596_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_352 (.I0(n13_adj_3139), .I1(n20151), .I2(n12_adj_3049), 
            .I3(n19301), .O(n20826));   // verilog/coms.v(61[16:42])
    defparam i7_4_lut_adj_352.LUT_INIT = 16'h9669;
    SB_LUT4 i2_4_lut_adj_353 (.I0(\FRAME_MATCHER.state[2] ), .I1(n6_adj_3143), 
            .I2(n11289), .I3(n2_adj_3144), .O(n20950));
    defparam i2_4_lut_adj_353.LUT_INIT = 16'hffce;
    SB_LUT4 i2_4_lut_adj_354 (.I0(n2_adj_3145), .I1(n63_adj_3146), .I2(\FRAME_MATCHER.i [3]), 
            .I3(n2108), .O(n21039));
    defparam i2_4_lut_adj_354.LUT_INIT = 16'hfbbb;
    SB_LUT4 i2_4_lut_adj_355 (.I0(\FRAME_MATCHER.i [4]), .I1(n63_adj_3146), 
            .I2(n2108), .I3(n2_adj_3147), .O(n21037));
    defparam i2_4_lut_adj_355.LUT_INIT = 16'hffb3;
    SB_LUT4 i9597_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[2]), 
            .I3(\data_in_frame[14] [2]), .O(n13054));
    defparam i9597_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_356 (.I0(\data_in_frame[27] [3]), .I1(n18379), 
            .I2(n6495), .I3(\data_in_frame[26] [3]), .O(n29_adj_3148));
    defparam i3_4_lut_adj_356.LUT_INIT = 16'h6996;
    SB_LUT4 select_357_Select_5_i6_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3149));
    defparam select_357_Select_5_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_6_i6_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3150));
    defparam select_357_Select_6_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_7_i6_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3151));
    defparam select_357_Select_7_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_357 (.I0(n19403), .I1(n11601), .I2(n20933), .I3(n21076), 
            .O(n10_adj_3152));
    defparam i4_4_lut_adj_357.LUT_INIT = 16'h6996;
    SB_LUT4 i9_2_lut_adj_358 (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[0][2] ), 
            .I2(GND_net), .I3(GND_net), .O(n37_adj_3153));
    defparam i9_2_lut_adj_358.LUT_INIT = 16'h6666;
    SB_LUT4 select_357_Select_8_i6_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3154));
    defparam select_357_Select_8_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_9_i6_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3155));
    defparam select_357_Select_9_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_359 (.I0(n11478), .I1(n5_adj_3031), .I2(\data_in_frame[8] [5]), 
            .I3(GND_net), .O(n11858));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_adj_359.LUT_INIT = 16'h9696;
    SB_LUT4 select_357_Select_10_i6_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3156));
    defparam select_357_Select_10_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8_4_lut_adj_360 (.I0(data_out_frame_0__7__N_1540), .I1(n20981), 
            .I2(\data_in_frame[6] [6]), .I3(\data_in_frame[5] [7]), .O(n25_adj_3157));
    defparam i8_4_lut_adj_360.LUT_INIT = 16'h7bde;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n2_adj_3158), .S(n6_adj_3159));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_357_Select_11_i6_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3160));
    defparam select_357_Select_11_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_12_i6_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3161));
    defparam select_357_Select_12_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_13_i6_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3162));
    defparam select_357_Select_13_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_3163), .S(n6_adj_3164));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2), .S(n6_adj_3165));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_3132), .S(n6_adj_3166));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_3167), .S(n6_adj_3168));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_3169), .S(n6_adj_3170));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_adj_3171), .S(n6_adj_3172));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_3173), .S(n6_adj_3174));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_3175), .S(n6_adj_3176));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_3177), .S(n6_adj_3178));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_3179), .S(n6_adj_3180));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_3181), .S(n6_adj_3182));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2_adj_3183), .S(n6_adj_3184));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_3185), .S(n6_adj_3186));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_3187), .S(n6_adj_3188));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_3189), .S(n6_adj_3190));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_3191), .S(n6_adj_3192));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2_adj_3193), .S(n6_adj_3194));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_3195), .S(n6_adj_3162));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_3196), .S(n6_adj_3161));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_3197), .S(n6_adj_3160));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_3198), .S(n6_adj_3156));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_3199), .S(n6_adj_3155));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_3200), .S(n6_adj_3154));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_3201), .S(n6_adj_3151));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_3202), .S(n6_adj_3150));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_3203), .S(n6_adj_3149));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n21037), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n21039), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n20950), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_3204), .S(n6_adj_3140));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_361 (.I0(data_out_frame_0__7__N_1537), .I1(n6_adj_3037), 
            .I2(\data_in_frame[6] [7]), .I3(n6_adj_3019), .O(n21_adj_3205));
    defparam i4_4_lut_adj_361.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_adj_362 (.I0(\FRAME_MATCHER.state_c [22]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18847));
    defparam i1_2_lut_adj_362.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_363 (.I0(\FRAME_MATCHER.state_c [23]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18637));
    defparam i1_2_lut_adj_363.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_364 (.I0(n11_adj_3206), .I1(n10_adj_3207), .I2(n21045), 
            .I3(\data_in_frame[14] [0]), .O(n11776));
    defparam i3_4_lut_adj_364.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_365 (.I0(\FRAME_MATCHER.state_c [23]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18843));
    defparam i1_2_lut_adj_365.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_366 (.I0(\FRAME_MATCHER.state_c [24]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18625));
    defparam i1_2_lut_adj_366.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_367 (.I0(\FRAME_MATCHER.state_c [24]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18839));
    defparam i1_2_lut_adj_367.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_14_i6_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3194));
    defparam select_357_Select_14_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_368 (.I0(\FRAME_MATCHER.state_c [25]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18649));
    defparam i1_2_lut_adj_368.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_369 (.I0(\FRAME_MATCHER.state_c [25]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18835));
    defparam i1_2_lut_adj_369.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_370 (.I0(\FRAME_MATCHER.state_c [26]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18623));
    defparam i1_2_lut_adj_370.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_15_i6_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3192));
    defparam select_357_Select_15_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_16_i6_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3190));
    defparam select_357_Select_16_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_17_i6_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3188));
    defparam select_357_Select_17_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_18_i6_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3186));
    defparam select_357_Select_18_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_19_i6_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3184));
    defparam select_357_Select_19_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_8[[7__5367  (.Q(\data_out_frame[8] [7]), .C(CLK_c), 
           .D(n13247));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_357_Select_20_i6_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3182));
    defparam select_357_Select_20_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_8[[6__5368  (.Q(\data_out_frame[8] [6]), .C(CLK_c), 
           .D(n13246));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[5__5369  (.Q(\data_out_frame[8] [5]), .C(CLK_c), 
           .D(n13245));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[4__5370  (.Q(\data_out_frame[8] [4]), .C(CLK_c), 
           .D(n13244));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[3__5371  (.Q(\data_out_frame[8] [3]), .C(CLK_c), 
           .D(n13243));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[2__5372  (.Q(\data_out_frame[8] [2]), .C(CLK_c), 
           .D(n13242));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[1__5373  (.Q(\data_out_frame[8] [1]), .C(CLK_c), 
           .D(n13241));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[0__5374  (.Q(\data_out_frame[8] [0]), .C(CLK_c), 
           .D(n13240));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[7__5375  (.Q(\data_out_frame[7][7] ), .C(CLK_c), 
           .D(n13239));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_357_Select_21_i6_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3180));
    defparam select_357_Select_21_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_22_i6_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3178));
    defparam select_357_Select_22_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_23_i6_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3176));
    defparam select_357_Select_23_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_24_i6_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3174));
    defparam select_357_Select_24_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_25_i6_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3172));
    defparam select_357_Select_25_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_26_i6_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3170));
    defparam select_357_Select_26_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_27_i6_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3168));
    defparam select_357_Select_27_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_28_i6_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3166));
    defparam select_357_Select_28_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_29_i6_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3165));
    defparam select_357_Select_29_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_357_Select_30_i6_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3164));
    defparam select_357_Select_30_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_371 (.I0(\data_in_frame[9] [1]), .I1(\data_in_frame[6] [7]), 
            .I2(n11858), .I3(GND_net), .O(n19446));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_371.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_7[[6__5376  (.Q(\data_out_frame[7][6] ), .C(CLK_c), 
           .D(n13238));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_372 (.I0(\data_in_frame[8] [7]), .I1(n11626), .I2(GND_net), 
            .I3(GND_net), .O(n12209));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_372.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_7[[5__5377  (.Q(\data_out_frame[7][5] ), .C(CLK_c), 
           .D(n13237));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[4__5378  (.Q(\data_out_frame[7] [4]), .C(CLK_c), 
           .D(n13236));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[3__5379  (.Q(\data_out_frame[7][3] ), .C(CLK_c), 
           .D(n13235));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[2__5380  (.Q(\data_out_frame[7] [2]), .C(CLK_c), 
           .D(n13234));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[1__5381  (.Q(\data_out_frame[7] [1]), .C(CLK_c), 
           .D(n13233));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_373 (.I0(n19244), .I1(\data_in_frame[22] [3]), 
            .I2(n11815), .I3(GND_net), .O(n19151));
    defparam i2_3_lut_adj_373.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_7[[0__5382  (.Q(\data_out_frame[7]_c [0]), .C(CLK_c), 
           .D(n13232));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[7__5383  (.Q(\data_out_frame[6] [7]), .C(CLK_c), 
           .D(n13231));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[6__5384  (.Q(\data_out_frame[6] [6]), .C(CLK_c), 
           .D(n13230));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_374 (.I0(\data_in_frame[20] [1]), .I1(n19524), 
            .I2(n11942), .I3(\data_in_frame[15] [3]), .O(n12_adj_3208));
    defparam i5_4_lut_adj_374.LUT_INIT = 16'h6996;
    SB_LUT4 select_357_Select_31_i6_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n2108), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3159));
    defparam select_357_Select_31_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_adj_375 (.I0(n18420), .I1(n12_adj_3208), .I2(\data_in_frame[25] [0]), 
            .I3(n19151), .O(n19436));
    defparam i6_4_lut_adj_375.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_adj_376 (.I0(data_out_frame_0__7__N_1537), .I1(n19446), 
            .I2(n19229), .I3(GND_net), .O(n33_adj_3209));
    defparam i5_3_lut_adj_376.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_6[[5__5385  (.Q(\data_out_frame[6] [5]), .C(CLK_c), 
           .D(n13229));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3106_2_lut (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5753));   // verilog/coms.v(73[17:28])
    defparam i3106_2_lut.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_6[[4__5386  (.Q(\data_out_frame[6] [4]), .C(CLK_c), 
           .D(n13228));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[3__5387  (.Q(\data_out_frame[6] [3]), .C(CLK_c), 
           .D(n13227));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[2__5388  (.Q(\data_out_frame[6] [2]), .C(CLK_c), 
           .D(n13226));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[1__5389  (.Q(\data_out_frame[6] [1]), .C(CLK_c), 
           .D(n13225));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[0__5390  (.Q(\data_out_frame[6] [0]), .C(CLK_c), 
           .D(n13224));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[7__5391  (.Q(\data_out_frame[5][7] ), .C(CLK_c), 
           .D(n13223));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[6__5392  (.Q(\data_out_frame[5][6] ), .C(CLK_c), 
           .D(n13222));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[5__5393  (.Q(\data_out_frame[5][5] ), .C(CLK_c), 
           .D(n13221));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[4__5394  (.Q(\data_out_frame[5] [4]), .C(CLK_c), 
           .D(n13220));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[3__5395  (.Q(\data_out_frame[5][3] ), .C(CLK_c), 
           .D(n13219));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_377 (.I0(\data_in_frame[21] [4]), .I1(n20512), 
            .I2(n19312), .I3(\data_in_frame[21] [3]), .O(n12_adj_3210));
    defparam i5_4_lut_adj_377.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_378 (.I0(n19202), .I1(n12_adj_3210), .I2(\data_in_frame[23] [5]), 
            .I3(n18433), .O(n17834));
    defparam i6_4_lut_adj_378.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_5[[2__5396  (.Q(\data_out_frame[5] [2]), .C(CLK_c), 
           .D(n13218));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_379 (.I0(n21044), .I1(n17834), .I2(n6_adj_3112), 
            .I3(n19274), .O(n19703));   // verilog/coms.v(73[17:63])
    defparam i3_4_lut_adj_379.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_5[[1__5397  (.Q(\data_out_frame[5] [1]), .C(CLK_c), 
           .D(n13217));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9651_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[7]), 
            .I3(\data_in_frame[8] [7]), .O(n13108));
    defparam i9651_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_5[[0__5398  (.Q(\data_out_frame[5]_c [0]), .C(CLK_c), 
           .D(n13213));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_2_lut_adj_380 (.I0(n11800), .I1(\data_in_frame[7] [4]), .I2(GND_net), 
            .I3(GND_net), .O(n31));   // verilog/coms.v(64[16:27])
    defparam i8_2_lut_adj_380.LUT_INIT = 16'h6666;
    SB_DFF control_mode_i0_i1 (.Q(control_mode[1]), .C(CLK_c), .D(n13212));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i2 (.Q(control_mode[2]), .C(CLK_c), .D(n13211));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i3 (.Q(control_mode[3]), .C(CLK_c), .D(n13210));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i4 (.Q(control_mode[4]), .C(CLK_c), .D(n13209));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i5 (.Q(control_mode[5]), .C(CLK_c), .D(n13208));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_381 (.I0(\data_in_frame[25] [3]), .I1(\data_in_frame[25] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19400));
    defparam i1_2_lut_adj_381.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_382 (.I0(\data_in_frame[12] [5]), .I1(n20340), 
            .I2(\data_in_frame[10] [0]), .I3(\data_in_frame[11] [4]), .O(n36_adj_3212));   // verilog/coms.v(64[16:27])
    defparam i13_4_lut_adj_382.LUT_INIT = 16'h6996;
    SB_LUT4 add_80_16_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n17189), .O(n2_adj_3193)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i45_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n160));   // verilog/coms.v(142[9:50])
    defparam i45_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY add_80_8 (.CI(n17181), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n17182));
    SB_LUT4 i1_2_lut_adj_383 (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[25] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n19214));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_383.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut_adj_384 (.I0(\data_in_frame[0][4] ), .I1(n36_adj_3212), 
            .I2(\data_in_frame[7] [5]), .I3(n20341), .O(n41_adj_3213));   // verilog/coms.v(64[16:27])
    defparam i18_4_lut_adj_384.LUT_INIT = 16'h6996;
    SB_DFF control_mode_i0_i6 (.Q(control_mode[6]), .C(CLK_c), .D(n13207));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_385 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[24] [5]), 
            .I2(\data_in_frame[25] [4]), .I3(n19214), .O(n12_adj_3214));   // verilog/coms.v(58[16:27])
    defparam i3_4_lut_adj_385.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut (.I0(n41_adj_3213), .I1(n37_adj_3215), .I2(n29_adj_3216), 
            .I3(n78), .O(n44_adj_3217));   // verilog/coms.v(64[16:27])
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_DFF control_mode_i0_i7 (.Q(control_mode[7]), .C(CLK_c), .D(n13206));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i22_4_lut (.I0(n31), .I1(n44_adj_3217), .I2(n40), .I3(n21), 
            .O(n16_adj_3218));   // verilog/coms.v(64[16:27])
    defparam i22_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_adj_386 (.I0(n19554), .I1(\data_in_frame[19] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_3219));
    defparam i3_2_lut_adj_386.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_387 (.I0(n5_adj_3220), .I1(n20479), .I2(\data_in_frame[19] [3]), 
            .I3(n20451), .O(n13_adj_3221));
    defparam i5_4_lut_adj_387.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_388 (.I0(n13_adj_3221), .I1(n11_adj_3219), .I2(n20917), 
            .I3(n19474), .O(n18431));
    defparam i7_4_lut_adj_388.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_389 (.I0(n18431), .I1(\data_in_frame[26] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n18537));
    defparam i1_2_lut_adj_389.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_adj_390 (.I0(\data_in_frame[27] [4]), .I1(n21044), 
            .I2(GND_net), .I3(GND_net), .O(n23_adj_3222));
    defparam i5_2_lut_adj_390.LUT_INIT = 16'h9999;
    SB_LUT4 i3_4_lut_adj_391 (.I0(\data_in_frame[12] [0]), .I1(n5753), .I2(\data_in_frame[14] [2]), 
            .I3(\data_in_frame[14] [0]), .O(n19430));
    defparam i3_4_lut_adj_391.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_392 (.I0(\data_in_frame[10] [5]), .I1(n19359), 
            .I2(GND_net), .I3(GND_net), .O(n19502));
    defparam i1_2_lut_adj_392.LUT_INIT = 16'h6666;
    SB_LUT4 i20_4_lut_adj_393 (.I0(n19502), .I1(\data_in_frame[13] [5]), 
            .I2(n19430), .I3(n16_adj_3218), .O(n48));
    defparam i20_4_lut_adj_393.LUT_INIT = 16'h6996;
    SB_LUT4 i24_4_lut_adj_394 (.I0(n37_adj_3153), .I1(n48), .I2(\data_in_frame[0][1] ), 
            .I3(\data_in_frame[11] [2]), .O(n52_adj_3223));
    defparam i24_4_lut_adj_394.LUT_INIT = 16'h6996;
    SB_LUT4 i17_3_lut (.I0(n33_adj_3209), .I1(n12209), .I2(n9_adj_3027), 
            .I3(GND_net), .O(n45_adj_3224));
    defparam i17_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9652_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[6]), 
            .I3(\data_in_frame[8] [6]), .O(n13109));
    defparam i9652_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16_4_lut_adj_395 (.I0(n7_adj_3225), .I1(\data_in_frame[13] [3]), 
            .I2(\data_in_frame[15] [3]), .I3(\data_in_frame[15] [4]), .O(n44_adj_3226));
    defparam i16_4_lut_adj_395.LUT_INIT = 16'h6996;
    SB_LUT4 i12190_4_lut (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n11440), .I3(n4_adj_3227), .O(n4812));   // verilog/coms.v(243[9:58])
    defparam i12190_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i4_4_lut_adj_396 (.I0(n11289), .I1(n8_adj_3228), .I2(\FRAME_MATCHER.state [1]), 
            .I3(\FRAME_MATCHER.state[2] ), .O(n2103));
    defparam i4_4_lut_adj_396.LUT_INIT = 16'h888c;
    SB_LUT4 i9653_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[5]), 
            .I3(\data_in_frame[8] [5]), .O(n13110));
    defparam i9653_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9654_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[4]), 
            .I3(\data_in_frame[8] [4]), .O(n13111));
    defparam i9654_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9655_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[3]), 
            .I3(\data_in_frame[8] [3]), .O(n13112));
    defparam i9655_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_80_29_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n17202), .O(n2_adj_3167)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_397 (.I0(\data_in[1] [4]), .I1(\data_in[3] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n105));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_397.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut_adj_398 (.I0(n110), .I1(\data_in[1] [6]), .I2(\data_in[3] [2]), 
            .I3(n11446), .O(n18_adj_3229));
    defparam i7_4_lut_adj_398.LUT_INIT = 16'hffef;
    SB_LUT4 i17694_4_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [0]), .I2(\data_in[2] [5]), 
            .I3(\data_in[1] [2]), .O(n21281));
    defparam i17694_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i10_4_lut_adj_399 (.I0(n21281), .I1(\data_in[0] [1]), .I2(n18_adj_3229), 
            .I3(n12_adj_3230), .O(n108));
    defparam i10_4_lut_adj_399.LUT_INIT = 16'hfff7;
    SB_LUT4 i9656_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[2]), 
            .I3(\data_in_frame[8] [2]), .O(n13113));
    defparam i9656_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_400 (.I0(\data_in[1] [7]), .I1(\data_in[0] [0]), 
            .I2(\data_in[1] [1]), .I3(\data_in[0] [4]), .O(n10_adj_3231));
    defparam i4_4_lut_adj_400.LUT_INIT = 16'hfdff;
    SB_LUT4 i15_4_lut_adj_401 (.I0(n20826), .I1(\data_in_frame[7] [0]), 
            .I2(\data_in_frame[8] [1]), .I3(n19554), .O(n43_adj_3232));
    defparam i15_4_lut_adj_401.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_adj_402 (.I0(\data_in[2] [7]), .I1(n10_adj_3231), .I2(\data_in[3] [4]), 
            .I3(GND_net), .O(n11443));
    defparam i5_3_lut_adj_402.LUT_INIT = 16'hdfdf;
    SB_LUT4 i26_4_lut (.I0(n45_adj_3224), .I1(n52_adj_3223), .I2(n35_adj_3233), 
            .I3(n60), .O(n54_adj_3234));
    defparam i26_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_403 (.I0(n29), .I1(n25_adj_3035), .I2(n17849), 
            .I3(n18_adj_3235), .O(n32_adj_3236));
    defparam i15_4_lut_adj_403.LUT_INIT = 16'h6996;
    SB_LUT4 i21_3_lut (.I0(n25_adj_3035), .I1(n17849), .I2(n19505), .I3(GND_net), 
            .O(n49_adj_3237));
    defparam i21_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_404 (.I0(\data_in[0] [3]), .I1(\data_in[2] [4]), 
            .I2(\data_in[1] [0]), .I3(\data_in[0] [6]), .O(n10_adj_3238));
    defparam i4_4_lut_adj_404.LUT_INIT = 16'hffdf;
    SB_LUT4 i27_4_lut (.I0(n49_adj_3237), .I1(n54_adj_3234), .I2(n43_adj_3232), 
            .I3(n44_adj_3226), .O(n47));
    defparam i27_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_405 (.I0(\data_in[2] [2]), .I1(n10_adj_3238), .I2(\data_in[1] [5]), 
            .I3(GND_net), .O(n110));
    defparam i5_3_lut_adj_405.LUT_INIT = 16'hdfdf;
    SB_LUT4 i10_4_lut_adj_406 (.I0(n20112), .I1(\data_in_frame[14] [7]), 
            .I2(n6_adj_3239), .I3(n9_adj_3240), .O(n27_adj_3241));
    defparam i10_4_lut_adj_406.LUT_INIT = 16'h6996;
    SB_LUT4 i9657_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[1]), 
            .I3(\data_in_frame[8] [1]), .O(n13114));
    defparam i9657_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_adj_407 (.I0(\data_in[3] [3]), .I1(\data_in[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_3242));
    defparam i2_2_lut_adj_407.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_408 (.I0(\data_in[2] [3]), .I1(\data_in[0] [2]), 
            .I2(\data_in[3] [1]), .I3(\data_in[0] [7]), .O(n14_adj_3243));
    defparam i6_4_lut_adj_408.LUT_INIT = 16'hfeff;
    SB_LUT4 i3_4_lut_adj_409 (.I0(n27_adj_3241), .I1(n13_adj_3244), .I2(n32_adj_3236), 
            .I3(n28_adj_3245), .O(n19_adj_3135));
    defparam i3_4_lut_adj_409.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_410 (.I0(\data_in[3] [6]), .I1(n14_adj_3243), .I2(n10_adj_3242), 
            .I3(\data_in[2] [1]), .O(n11446));
    defparam i7_4_lut_adj_410.LUT_INIT = 16'hfffd;
    SB_LUT4 i7_4_lut_adj_411 (.I0(\data_in[1] [2]), .I1(\data_in[1] [3]), 
            .I2(\data_in[2] [5]), .I3(\data_in[1] [6]), .O(n18_adj_3246));
    defparam i7_4_lut_adj_411.LUT_INIT = 16'hfeff;
    SB_LUT4 i5_2_lut_adj_412 (.I0(\data_in[0] [1]), .I1(\data_in[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_3247));
    defparam i5_2_lut_adj_412.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut_adj_413 (.I0(\data_in[2] [6]), .I1(n18_adj_3246), .I2(n11443), 
            .I3(\data_in[3] [2]), .O(n20));
    defparam i9_4_lut_adj_413.LUT_INIT = 16'hfffd;
    SB_LUT4 i10_4_lut_adj_414 (.I0(\data_in[2] [0]), .I1(n20), .I2(n16_adj_3247), 
            .I3(\data_in[3] [7]), .O(n11311));
    defparam i10_4_lut_adj_414.LUT_INIT = 16'hfeff;
    SB_LUT4 i3_4_lut_adj_415 (.I0(\data_in[3] [0]), .I1(\data_in[0] [3]), 
            .I2(\data_in[2] [2]), .I3(\data_in[1] [0]), .O(n21108));
    defparam i3_4_lut_adj_415.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_416 (.I0(\data_in[1] [5]), .I1(n11311), .I2(n11446), 
            .I3(n21108), .O(n12_adj_3248));
    defparam i5_4_lut_adj_416.LUT_INIT = 16'hfffe;
    SB_LUT4 i9658_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19140), .I2(rx_data[0]), 
            .I3(\data_in_frame[8] [0]), .O(n13115));
    defparam i9658_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut (.I0(\data_in_frame[18] [7]), .I1(n18398), .I2(n12056), 
            .I3(\data_in_frame[17] [7]), .O(n12_adj_3249));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_417 (.I0(\data_in[2] [4]), .I1(n12_adj_3248), .I2(\data_in[0] [6]), 
            .I3(\data_in[1] [4]), .O(n63_adj_3083));
    defparam i6_4_lut_adj_417.LUT_INIT = 16'hdfff;
    SB_LUT4 i8_4_lut_adj_418 (.I0(n11311), .I1(\data_in[3] [5]), .I2(\data_in[2] [3]), 
            .I3(\data_in[3] [6]), .O(n20_adj_3250));
    defparam i8_4_lut_adj_418.LUT_INIT = 16'hffbf;
    SB_LUT4 i1_2_lut_adj_419 (.I0(n15701), .I1(n9_adj_3251), .I2(GND_net), 
            .I3(GND_net), .O(n19131));
    defparam i1_2_lut_adj_419.LUT_INIT = 16'hdddd;
    SB_LUT4 i7_4_lut_adj_420 (.I0(n110), .I1(\data_in[0] [7]), .I2(\data_in[3] [3]), 
            .I3(\data_in[0] [2]), .O(n19_adj_3252));
    defparam i7_4_lut_adj_420.LUT_INIT = 16'hefff;
    SB_LUT4 i9_4_lut_adj_421 (.I0(\data_in[3] [0]), .I1(\data_in[2] [1]), 
            .I2(\data_in[1] [4]), .I3(\data_in[3] [1]), .O(n21_adj_3253));
    defparam i9_4_lut_adj_421.LUT_INIT = 16'hf7ff;
    SB_LUT4 i11_3_lut (.I0(n21_adj_3253), .I1(n19_adj_3252), .I2(n20_adj_3250), 
            .I3(GND_net), .O(n63_adj_3084));
    defparam i11_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut_adj_422 (.I0(\data_in[3] [0]), .I1(\data_in[0] [5]), 
            .I2(n108), .I3(n105), .O(n92_adj_3254));
    defparam i3_4_lut_adj_422.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_adj_423 (.I0(n92_adj_3254), .I1(n7804), .I2(GND_net), 
            .I3(GND_net), .O(n9389));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_423.LUT_INIT = 16'h8888;
    SB_LUT4 i18_4_lut_adj_424 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [17]), .O(n44_adj_3255));
    defparam i18_4_lut_adj_424.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_425 (.I0(n3632), .I1(\FRAME_MATCHER.state_31__N_1736 [2]), 
            .I2(GND_net), .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1864 [2]));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_425.LUT_INIT = 16'heeee;
    SB_LUT4 i16_4_lut_adj_426 (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [18]), .I3(\FRAME_MATCHER.i [23]), .O(n42_adj_3256));
    defparam i16_4_lut_adj_426.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_427 (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [20]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [14]), .O(n43_adj_3257));
    defparam i17_4_lut_adj_427.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_428 (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [26]), .I3(\FRAME_MATCHER.i [16]), .O(n41_adj_3258));
    defparam i15_4_lut_adj_428.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_429 (.I0(\FRAME_MATCHER.i [13]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(\FRAME_MATCHER.i [10]), .I3(\FRAME_MATCHER.i [28]), .O(n40_adj_3259));
    defparam i14_4_lut_adj_429.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n39_adj_3260));
    defparam i13_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_430 (.I0(n41_adj_3258), .I1(n43_adj_3257), .I2(n42_adj_3256), 
            .I3(n44_adj_3255), .O(n50_adj_3261));
    defparam i24_4_lut_adj_430.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut_adj_431 (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [5]), .I3(\FRAME_MATCHER.i [19]), .O(n45_adj_3262));
    defparam i19_4_lut_adj_431.LUT_INIT = 16'hfffe;
    SB_LUT4 i25_4_lut (.I0(n45_adj_3262), .I1(n50_adj_3261), .I2(n39_adj_3260), 
            .I3(n40_adj_3259), .O(n11440));
    defparam i25_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_432 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n11440), .I3(GND_net), .O(n11317));
    defparam i2_3_lut_adj_432.LUT_INIT = 16'hfefe;
    SB_LUT4 i12196_4_lut (.I0(\FRAME_MATCHER.i[0] ), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n4_adj_3263), .I3(\FRAME_MATCHER.i [1]), .O(n936));   // verilog/coms.v(146[9:60])
    defparam i12196_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i12193_3_lut (.I0(n15489), .I1(\FRAME_MATCHER.i [31]), .I2(n11317), 
            .I3(GND_net), .O(n3632));   // verilog/coms.v(214[9:54])
    defparam i12193_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i13_4_lut_adj_433 (.I0(n25_adj_3157), .I1(n20204), .I2(n11800), 
            .I3(n15497), .O(n30_adj_3264));
    defparam i13_4_lut_adj_433.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_adj_434 (.I0(\FRAME_MATCHER.state_c [26]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18831));
    defparam i1_2_lut_adj_434.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_435 (.I0(\FRAME_MATCHER.state_c [27]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18639));
    defparam i1_2_lut_adj_435.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_436 (.I0(\FRAME_MATCHER.state_c [27]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18827));
    defparam i1_2_lut_adj_436.LUT_INIT = 16'h8888;
    SB_LUT4 i9600_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[7]), 
            .I3(\data_in_frame[13] [7]), .O(n13057));
    defparam i9600_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i43_4_lut (.I0(n67_adj_3063), .I1(n35_adj_3266), .I2(n42_adj_3064), 
            .I3(n36_adj_3267), .O(n94));
    defparam i43_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i41_4_lut_adj_437 (.I0(n37_adj_3268), .I1(n39_adj_3269), .I2(n38_adj_3270), 
            .I3(n40_adj_3271), .O(n92_adj_3272));
    defparam i41_4_lut_adj_437.LUT_INIT = 16'h6996;
    SB_LUT4 i40_4_lut_adj_438 (.I0(n55_adj_3273), .I1(n35_adj_3274), .I2(n56), 
            .I3(n36_adj_3275), .O(n91));
    defparam i40_4_lut_adj_438.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_439 (.I0(\data_in_frame[27] [5]), .I1(n20370), 
            .I2(GND_net), .I3(GND_net), .O(n22_adj_3276));
    defparam i2_2_lut_adj_439.LUT_INIT = 16'h6666;
    SB_LUT4 i13_2_lut_adj_440 (.I0(n19_adj_3135), .I1(n35_adj_3266), .I2(GND_net), 
            .I3(GND_net), .O(n33_adj_3097));
    defparam i13_2_lut_adj_440.LUT_INIT = 16'h6666;
    SB_LUT4 i16_4_lut_adj_441 (.I0(\data_in_frame[27] [6]), .I1(n32_adj_3095), 
            .I2(n22_adj_3276), .I3(\data_in_frame[29] [7]), .O(n36_adj_3277));
    defparam i16_4_lut_adj_441.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut_adj_442 (.I0(n33_adj_3097), .I1(n35_adj_3098), .I2(n34_adj_3096), 
            .I3(n36_adj_3277), .O(n20415));
    defparam i19_4_lut_adj_442.LUT_INIT = 16'h6996;
    SB_LUT4 i1_rep_109_2_lut (.I0(\data_in_frame[27] [2]), .I1(\data_in_frame[27] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n21767));
    defparam i1_rep_109_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut_adj_443 (.I0(\data_in_frame[26] [2]), .I1(n12_adj_3214), 
            .I2(n19400), .I3(n19703), .O(n44_adj_3278));   // verilog/coms.v(73[17:63])
    defparam i18_4_lut_adj_443.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_444 (.I0(n33_adj_3279), .I1(n17942), .I2(n23_adj_3222), 
            .I3(n21767), .O(n43_adj_3280));   // verilog/coms.v(73[17:63])
    defparam i17_4_lut_adj_444.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_445 (.I0(n18457), .I1(n7_adj_3094), .I2(n18417), 
            .I3(n19268), .O(n41_adj_3281));   // verilog/coms.v(73[17:63])
    defparam i15_4_lut_adj_445.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_446 (.I0(\data_in_frame[29] [0]), .I1(n21117), 
            .I2(n29_adj_3148), .I3(n5_adj_3142), .O(n40_adj_3282));   // verilog/coms.v(73[17:63])
    defparam i14_4_lut_adj_446.LUT_INIT = 16'h9669;
    SB_LUT4 i24_4_lut_adj_447 (.I0(n41_adj_3281), .I1(n43_adj_3280), .I2(n42_adj_3055), 
            .I3(n44_adj_3278), .O(n50_adj_3283));   // verilog/coms.v(73[17:63])
    defparam i24_4_lut_adj_447.LUT_INIT = 16'h6996;
    SB_LUT4 i19_3_lut_adj_448 (.I0(\data_in_frame[25] [1]), .I1(n38_adj_3051), 
            .I2(n32_adj_3052), .I3(GND_net), .O(n45_adj_3284));   // verilog/coms.v(73[17:63])
    defparam i19_3_lut_adj_448.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut_adj_449 (.I0(\data_in_frame[22] [1]), .I1(n8_adj_3061), 
            .I2(n18525), .I3(n18415), .O(n43_adj_3285));
    defparam i15_4_lut_adj_449.LUT_INIT = 16'h9669;
    SB_LUT4 i24_4_lut_adj_450 (.I0(n47_adj_3286), .I1(n20085), .I2(n22_adj_3287), 
            .I3(n20840), .O(n52_adj_3288));
    defparam i24_4_lut_adj_450.LUT_INIT = 16'h9669;
    SB_LUT4 i23_4_lut_adj_451 (.I0(n33_adj_3289), .I1(n46), .I2(\data_in_frame[18] [3]), 
            .I3(n8), .O(n51_adj_3290));
    defparam i23_4_lut_adj_451.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_452 (.I0(n53), .I1(\data_in_frame[28] [5]), .I2(n51_adj_3290), 
            .I3(n52_adj_3288), .O(n6_adj_3291));
    defparam i2_4_lut_adj_452.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_453 (.I0(\data_in_frame[29] [4]), .I1(n18417), 
            .I2(\data_in_frame[27] [3]), .I3(n7_adj_3094), .O(n19_adj_3292));
    defparam i7_4_lut_adj_453.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_454 (.I0(\data_in_frame[26] [4]), .I1(n6_adj_3291), 
            .I2(\data_in_frame[24] [3]), .I3(\data_in_frame[24] [1]), .O(n21003));
    defparam i3_4_lut_adj_454.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_455 (.I0(n33_adj_3279), .I1(\data_in_frame[29] [5]), 
            .I2(n20_adj_3293), .I3(n7_adj_3094), .O(n32_adj_3294));
    defparam i14_4_lut_adj_455.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_456 (.I0(n20336), .I1(\data_in_frame[27] [3]), 
            .I2(n21034), .I3(n19268), .O(n30_adj_3295));
    defparam i12_4_lut_adj_456.LUT_INIT = 16'h9669;
    SB_LUT4 i9601_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[6]), 
            .I3(\data_in_frame[13] [6]), .O(n13058));
    defparam i9601_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9602_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[5]), 
            .I3(\data_in_frame[13] [5]), .O(n13059));
    defparam i9602_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9603_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[4]), 
            .I3(\data_in_frame[13] [4]), .O(n13060));
    defparam i9603_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9605_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[3]), 
            .I3(\data_in_frame[13] [3]), .O(n13062));
    defparam i9605_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9_4_lut_adj_457 (.I0(\data_in_frame[22] [4]), .I1(n11_adj_3206), 
            .I2(n4_adj_3100), .I3(\data_in_frame[20] [3]), .O(n22_adj_3296));
    defparam i9_4_lut_adj_457.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_458 (.I0(n21076), .I1(\data_in_frame[27] [2]), 
            .I2(\data_in_frame[27] [1]), .I3(GND_net), .O(n15_adj_3297));
    defparam i2_3_lut_adj_458.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i239 (.Q(\data_in_frame[29] [6]), .C(CLK_c), 
           .D(n12863));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_4_lut (.I0(n15_adj_3297), .I1(n22_adj_3296), .I2(n7_adj_3078), 
            .I3(\data_in_frame[24] [6]), .O(n24_adj_3298));
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_459 (.I0(n29_adj_3299), .I1(n42_adj_3055), .I2(n30_adj_3295), 
            .I3(n32_adj_3294), .O(n21075));
    defparam i17_4_lut_adj_459.LUT_INIT = 16'h6996;
    SB_LUT4 i17661_4_lut (.I0(n21003), .I1(n21_adj_3300), .I2(n19_adj_3292), 
            .I3(n20_adj_3301), .O(n21247));
    defparam i17661_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_460 (.I0(n11433), .I1(n700), .I2(GND_net), .I3(GND_net), 
            .O(n2_adj_3302));
    defparam i1_2_lut_adj_460.LUT_INIT = 16'h4444;
    SB_LUT4 i10_4_lut_adj_461 (.I0(n19_adj_3303), .I1(\data_in_frame[14] [0]), 
            .I2(\data_in_frame[29] [3]), .I3(n20339), .O(n23_adj_3304));
    defparam i10_4_lut_adj_461.LUT_INIT = 16'h6996;
    SB_CARRY add_80_29 (.CI(n17202), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n17203));
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0][1] ), .C(CLK_c), .D(n13178));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_462 (.I0(n5_adj_3142), .I1(\data_in_frame[29] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22_adj_3305));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_462.LUT_INIT = 16'h6666;
    SB_LUT4 i9598_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[1]), 
            .I3(\data_in_frame[14] [1]), .O(n13055));
    defparam i9598_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17686_3_lut (.I0(n19638), .I1(n11432), .I2(n3632), .I3(GND_net), 
            .O(n21273));
    defparam i17686_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_2_lut_adj_463 (.I0(n19119), .I1(n2_adj_3302), .I2(GND_net), 
            .I3(GND_net), .O(n5_adj_3306));
    defparam i1_2_lut_adj_463.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_464 (.I0(\FRAME_MATCHER.state_c [0]), .I1(n5_adj_3306), 
            .I2(n9389), .I3(n21273), .O(n18607));
    defparam i1_4_lut_adj_464.LUT_INIT = 16'h8caf;
    SB_LUT4 i15_4_lut_adj_465 (.I0(n34), .I1(\data_in_frame[26] [2]), .I2(n23_adj_3222), 
            .I3(n19400), .O(n36_adj_3307));   // verilog/coms.v(58[16:27])
    defparam i15_4_lut_adj_465.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_466 (.I0(n21076), .I1(n18417), .I2(n18457), 
            .I3(n7_adj_3094), .O(n33_adj_3308));   // verilog/coms.v(58[16:27])
    defparam i12_4_lut_adj_466.LUT_INIT = 16'h9669;
    SB_LUT4 i16_4_lut_adj_467 (.I0(n12_adj_3214), .I1(\data_in_frame[25] [1]), 
            .I2(n19703), .I3(n22_adj_3305), .O(n37_adj_3309));   // verilog/coms.v(58[16:27])
    defparam i16_4_lut_adj_467.LUT_INIT = 16'h6996;
    SB_LUT4 i16_2_lut (.I0(n6_adj_3091), .I1(n32_adj_3310), .I2(GND_net), 
            .I3(GND_net), .O(n43_adj_3131));
    defparam i16_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut_adj_468 (.I0(n27_adj_3311), .I1(n36_adj_3307), .I2(n18377), 
            .I3(n29_adj_3148), .O(n39_adj_3312));   // verilog/coms.v(58[16:27])
    defparam i18_4_lut_adj_468.LUT_INIT = 16'h9669;
    SB_LUT4 i9599_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19140), .I2(rx_data[0]), 
            .I3(\data_in_frame[14] [0]), .O(n13056));
    defparam i9599_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9606_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[2]), 
            .I3(\data_in_frame[13] [2]), .O(n13063));
    defparam i9606_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21_4_lut_adj_469 (.I0(n21045), .I1(n42_adj_3130), .I2(n11_adj_3124), 
            .I3(n17832), .O(n48_adj_3313));
    defparam i21_4_lut_adj_469.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_470 (.I0(\data_in_frame[29] [6]), .I1(\data_in_frame[27] [4]), 
            .I2(n20370), .I3(n7_adj_3079), .O(n18_adj_3314));
    defparam i7_4_lut_adj_470.LUT_INIT = 16'h6996;
    SB_LUT4 i9613_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[1]), 
            .I3(\data_in_frame[13] [1]), .O(n13070));
    defparam i9613_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i26_4_lut_adj_471 (.I0(n33_adj_3315), .I1(n49_adj_3316), .I2(n48_adj_3313), 
            .I3(n35_adj_3317), .O(n19764));
    defparam i26_4_lut_adj_471.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_472 (.I0(n21034), .I1(n11936), .I2(\data_in_frame[27] [5]), 
            .I3(n19400), .O(n17_adj_3318));
    defparam i6_4_lut_adj_472.LUT_INIT = 16'h9669;
    SB_LUT4 i9614_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19107), .I2(rx_data[0]), 
            .I3(\data_in_frame[13] [0]), .O(n13071));
    defparam i9614_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_473 (.I0(n19749), .I1(n6_adj_3319), .I2(n18379), 
            .I3(n20336), .O(n19_adj_3320));
    defparam i8_4_lut_adj_473.LUT_INIT = 16'h9669;
    SB_LUT4 i13744_3_lut (.I0(\data_out_frame[5]_c [0]), .I1(\data_out_frame[7]_c [0]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n17150));   // verilog/coms.v(101[12:33])
    defparam i13744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i13745_4_lut (.I0(\data_out_frame[6] [0]), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[1]), 
            .O(n6_adj_3321));   // verilog/coms.v(101[12:33])
    defparam i13745_4_lut.LUT_INIT = 16'ha00c;
    SB_LUT4 i14_4_lut_adj_474 (.I0(n18433), .I1(n19202), .I2(n19251), 
            .I3(n22_adj_3322), .O(n40_adj_3323));
    defparam i14_4_lut_adj_474.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_adj_475 (.I0(byte_transmit_counter[2]), .I1(\data_out_frame[29] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3324));   // verilog/coms.v(101[12:33])
    defparam i2_2_lut_adj_475.LUT_INIT = 16'h8888;
    SB_LUT4 i17972_3_lut (.I0(byte_transmit_counter[0]), .I1(\byte_transmit_counter[3] ), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n21456));
    defparam i17972_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i17712_4_lut (.I0(n6_adj_3321), .I1(n17150), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[0]), .O(n21299));
    defparam i17712_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i11_3_lut (.I0(\data_out_frame[12] [0]), 
            .I1(\data_out_frame[13] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3325));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17714_4_lut (.I0(n21299), .I1(n21456), .I2(\byte_transmit_counter[4] ), 
            .I3(n6_adj_3324), .O(n21301));
    defparam i17714_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i17986_4_lut (.I0(n21620), .I1(n11_adj_3325), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21574));
    defparam i17986_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_4_lut_adj_476 (.I0(\data_in_frame[2] [3]), .I1(\data_in_frame[2] [2]), 
            .I2(\data_in_frame[2] [7]), .I3(n11516), .O(n21079));
    defparam i3_4_lut_adj_476.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0][2] ), .C(CLK_c), .D(n13177));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17_4_lut_adj_477 (.I0(\data_in_frame[1] [6]), .I1(n34_adj_3326), 
            .I2(n24_adj_3327), .I3(\data_in_frame[0][6] ), .O(n38_adj_3328));
    defparam i17_4_lut_adj_477.LUT_INIT = 16'h0080;
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0][3] ), .C(CLK_c), .D(n13176));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i24_3_lut (.I0(n93_adj_3329), .I1(n43_adj_3330), .I2(n86), 
            .I3(GND_net), .O(n50_adj_3331));
    defparam i24_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i25_4_lut_adj_478 (.I0(n45_adj_3138), .I1(n50_adj_3331), .I2(n6_adj_3137), 
            .I3(n40_adj_3323), .O(n20336));
    defparam i25_4_lut_adj_478.LUT_INIT = 16'h6996;
    SB_LUT4 i17692_4_lut (.I0(n21079), .I1(\data_in_frame[0][4] ), .I2(\data_in_frame[0][0] ), 
            .I3(\data_in_frame[2] [0]), .O(n21279));
    defparam i17692_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0][4] ), .C(CLK_c), .D(n13175));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i20_4_lut_adj_479 (.I0(n39_adj_3312), .I1(n37_adj_3309), .I2(n33_adj_3308), 
            .I3(n20_adj_3301), .O(n21099));   // verilog/coms.v(58[16:27])
    defparam i20_4_lut_adj_479.LUT_INIT = 16'h6996;
    SB_LUT4 i20_4_lut_adj_480 (.I0(n21279), .I1(n37_adj_3332), .I2(n21277), 
            .I3(n38_adj_3328), .O(\FRAME_MATCHER.state_31__N_1800[2] ));
    defparam i20_4_lut_adj_480.LUT_INIT = 16'h0400;
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0][5] ), .C(CLK_c), .D(n13174));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i20_4_lut_adj_481 (.I0(r_Tx_Data[0]), .I1(n7_adj_3333), .I2(n9377), 
            .I3(\byte_transmit_counter[5] ), .O(n18901));   // verilog/coms.v(101[12:33])
    defparam i20_4_lut_adj_481.LUT_INIT = 16'h0aca;
    SB_LUT4 i6_2_lut_3_lut (.I0(n18420), .I1(n18443), .I2(n19916), .I3(GND_net), 
            .O(n39_adj_3334));
    defparam i6_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i5_2_lut_3_lut (.I0(n18420), .I1(n18443), .I2(n20052), .I3(GND_net), 
            .O(n24_adj_3335));
    defparam i5_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9496_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[7]), 
            .I3(\data_in_frame[26] [7]), .O(n12953));
    defparam i9496_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0][6] ), .C(CLK_c), .D(n13173));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_3_lut_4_lut (.I0(n18420), .I1(n18443), .I2(\data_in_frame[12] [3]), 
            .I3(n19_adj_3336), .O(n21_adj_3337));
    defparam i8_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_2_lut_3_lut (.I0(n19916), .I1(n27_adj_3118), .I2(n24_adj_3335), 
            .I3(GND_net), .O(n28_adj_3245));
    defparam i11_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i18001_2_lut (.I0(n12326), .I1(\FRAME_MATCHER.state_c [0]), 
            .I2(GND_net), .I3(GND_net), .O(n12758));
    defparam i18001_2_lut.LUT_INIT = 16'h2222;
    SB_DFF data_in_frame_0__i8 (.Q(data_out_frame_29__3__N_647), .C(CLK_c), 
           .D(n13172));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n13171));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18005_4_lut (.I0(n19650), .I1(\FRAME_MATCHER.state [1]), .I2(n19052), 
            .I3(n6_adj_3338), .O(n12326));   // verilog/coms.v(119[12] 290[6])
    defparam i18005_4_lut.LUT_INIT = 16'h0008;
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n13170));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i16_3_lut_4_lut (.I0(n20224), .I1(\data_in_frame[4] [7]), .I2(\data_in_frame[7] [2]), 
            .I3(\data_in_frame[5] [3]), .O(n39_adj_3339));   // verilog/coms.v(73[17:70])
    defparam i16_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n13169));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9_2_lut_3_lut (.I0(n19916), .I1(n27_adj_3118), .I2(n11_adj_3340), 
            .I3(GND_net), .O(n22_adj_3341));
    defparam i9_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n13168));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9497_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[6]), 
            .I3(\data_in_frame[26] [6]), .O(n12954));
    defparam i9497_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10861_3_lut (.I0(r_Bit_Index_c[0]), .I1(n12498), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n13277));
    defparam i10861_3_lut.LUT_INIT = 16'h6262;
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n13167));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_482 (.I0(n11427), .I1(\FRAME_MATCHER.state_c [0]), 
            .I2(GND_net), .I3(GND_net), .O(n15874));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_adj_482.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_483 (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(GND_net), .I3(GND_net), .O(n11422));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_adj_483.LUT_INIT = 16'hdddd;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n21465), .I2(n5_adj_3033), .I3(byte_transmit_counter[2]), 
            .O(n21653));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n13166));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i12_3_lut_4_lut (.I0(\data_in_frame[3] [1]), .I1(\data_in_frame[11] [6]), 
            .I2(\data_in_frame[7] [4]), .I3(\data_in_frame[9] [5]), .O(n35_adj_3342));   // verilog/coms.v(73[17:70])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut (.I0(\data_in_frame[0][0] ), .I1(\data_in_frame[0][1] ), 
            .I2(\data_in_frame[0][2] ), .I3(\data_in_frame[0][4] ), .O(n6_adj_3343));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_484 (.I0(n18420), .I1(\data_in_frame[13] [2]), 
            .I2(\data_in_frame[13] [1]), .I3(\data_in_frame[15] [3]), .O(n18398));
    defparam i2_3_lut_4_lut_adj_484.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n13165));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n13164));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [2]), .I2(\data_out_frame[11] [2]), 
            .I3(byte_transmit_counter[1]), .O(n21647));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state_c [31]), .C(CLK_c), 
            .D(n18751), .S(n18609));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9498_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[5]), 
            .I3(\data_in_frame[26] [5]), .O(n12955));
    defparam i9498_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_485 (.I0(\FRAME_MATCHER.state_c [28]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18617));
    defparam i1_2_lut_adj_485.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut_4_lut (.I0(\data_in_frame[11] [0]), .I1(n13_adj_3344), 
            .I2(n8_adj_3345), .I3(n9_adj_3346), .O(n7_adj_3347));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 n21647_bdd_4_lut (.I0(n21647), .I1(\data_out_frame[9] [2]), 
            .I2(\data_out_frame[8] [2]), .I3(byte_transmit_counter[1]), 
            .O(n21650));
    defparam n21647_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i5_3_lut_4_lut (.I0(n20826), .I1(n12209), .I2(n19477), .I3(\data_in_frame[13] [4]), 
            .O(n12_adj_3348));
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_486 (.I0(n20324), .I1(n17834), .I2(\data_in_frame[25] [6]), 
            .I3(\data_in_frame[28] [0]), .O(n14_adj_3349));
    defparam i6_4_lut_adj_486.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n13163));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_4_lut_adj_487 (.I0(\data_in_frame[13] [3]), .I1(\data_in_frame[9] [2]), 
            .I2(data_out_frame_0__7__N_1537), .I3(n11537), .O(n9_adj_3350));   // verilog/coms.v(59[16:27])
    defparam i2_2_lut_4_lut_adj_487.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n1295), .I1(rx_data_ready), .I2(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I3(n9_adj_3351), .O(n19111));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff7;
    SB_LUT4 i16_4_lut_adj_488 (.I0(n21255), .I1(data_out_frame_29__3__N_647), 
            .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[0][3] ), .O(n37_adj_3332));
    defparam i16_4_lut_adj_488.LUT_INIT = 16'h0010;
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n13162));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i24_3_lut_adj_489 (.I0(\FRAME_MATCHER.state_31__N_1800[2] ), .I1(n15499), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(GND_net), .O(n13_adj_3016));
    defparam i24_3_lut_adj_489.LUT_INIT = 16'h3a3a;
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n13161));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9499_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[4]), 
            .I3(\data_in_frame[26] [4]), .O(n12956));
    defparam i9499_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n13160));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_3_lut_adj_490 (.I0(\data_in_frame[27] [7]), .I1(n11936), 
            .I2(\data_in_frame[27] [6]), .I3(GND_net), .O(n9_adj_3352));
    defparam i1_3_lut_adj_490.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_491 (.I0(n9_adj_3352), .I1(n14_adj_3349), .I2(n19342), 
            .I3(\data_in_frame[25] [4]), .O(n21051));
    defparam i7_4_lut_adj_491.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_492 (.I0(n21099), .I1(n19_adj_3320), .I2(n17_adj_3318), 
            .I3(n18_adj_3314), .O(n10_adj_3353));
    defparam i2_4_lut_adj_492.LUT_INIT = 16'hebbe;
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n13159));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n13158));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n13157));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_493 (.I0(n21034), .I1(n18379), .I2(n20336), .I3(GND_net), 
            .O(n18377));
    defparam i2_3_lut_adj_493.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_494 (.I0(n23_adj_3304), .I1(n21247), .I2(n21075), 
            .I3(n24_adj_3298), .O(n14_adj_3354));
    defparam i6_4_lut_adj_494.LUT_INIT = 16'hf7fb;
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n13156));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i25_4_lut_adj_495 (.I0(n45_adj_3284), .I1(n50_adj_3283), .I2(n39_adj_3050), 
            .I3(n40_adj_3282), .O(n20930));   // verilog/coms.v(73[17:63])
    defparam i25_4_lut_adj_495.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut (.I0(n20826), .I1(n12209), .I2(n19477), .I3(n7_adj_3355), 
            .O(n19916));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i4_2_lut_3_lut (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[3] [1]), 
            .I2(n22_adj_3356), .I3(GND_net), .O(n22_adj_3022));   // verilog/coms.v(61[16:34])
    defparam i4_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n13155));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_2_lut_3_lut_adj_496 (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[3] [1]), 
            .I2(n4_adj_3009), .I3(GND_net), .O(n37));   // verilog/coms.v(61[16:34])
    defparam i4_2_lut_3_lut_adj_496.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18054 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [3]), .I2(\data_out_frame[11] [3]), 
            .I3(byte_transmit_counter[1]), .O(n21641));
    defparam byte_transmit_counter_0__bdd_4_lut_18054.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n13154));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i29_4_lut_adj_497 (.I0(\data_in_frame[22] [4]), .I1(\data_in_frame[27] [0]), 
            .I2(n20324), .I3(n19496), .O(n78_adj_3357));
    defparam i29_4_lut_adj_497.LUT_INIT = 16'h9669;
    SB_LUT4 i27_4_lut_adj_498 (.I0(n23_adj_3222), .I1(n19400), .I2(\data_in_frame[26] [2]), 
            .I3(n12_adj_3214), .O(n76));
    defparam i27_4_lut_adj_498.LUT_INIT = 16'h6996;
    SB_LUT4 i28_4_lut_adj_499 (.I0(n19703), .I1(n11865), .I2(\data_in_frame[25] [1]), 
            .I3(n17840), .O(n77));
    defparam i28_4_lut_adj_499.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut (.I0(\data_in_frame[23] [7]), .I1(\data_in_frame[22] [0]), 
            .I2(\data_in_frame[23] [0]), .I3(GND_net), .O(n36_adj_3275));
    defparam i3_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n21641_bdd_4_lut (.I0(n21641), .I1(\data_out_frame[9] [3]), 
            .I2(\data_out_frame[8] [3]), .I3(byte_transmit_counter[1]), 
            .O(n21644));
    defparam n21641_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i21_3_lut_4_lut (.I0(\data_in_frame[16] [1]), .I1(\data_in_frame[15] [7]), 
            .I2(n20801), .I3(n20826), .O(n49_adj_3358));
    defparam i21_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut_adj_500 (.I0(\data_in_frame[24] [3]), .I1(n29_adj_3148), 
            .I2(n21076), .I3(n34), .O(n75));
    defparam i26_4_lut_adj_500.LUT_INIT = 16'h9669;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state_c [30]), .C(CLK_c), 
            .D(n7_adj_3359), .S(n18601));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18049 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [5]), .I2(\data_out_frame[11] [5]), 
            .I3(byte_transmit_counter[1]), .O(n21635));
    defparam byte_transmit_counter_0__bdd_4_lut_18049.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_501 (.I0(n19824), .I1(n6009), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_3360));
    defparam i1_2_lut_adj_501.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_502 (.I0(\FRAME_MATCHER.i [3]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3361));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_502.LUT_INIT = 16'hfeff;
    SB_LUT4 i15_4_lut_adj_503 (.I0(n29), .I1(n25_adj_3035), .I2(n17849), 
            .I3(n18_adj_3360), .O(n32_adj_3362));
    defparam i15_4_lut_adj_503.LUT_INIT = 16'h6996;
    SB_LUT4 i30_4_lut_adj_504 (.I0(n19268), .I1(n19159), .I2(n19436), 
            .I3(\data_in_frame[28] [7]), .O(n79));
    defparam i30_4_lut_adj_504.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_adj_505 (.I0(n5598), .I1(n19301), .I2(n20052), 
            .I3(GND_net), .O(n19_adj_3336));
    defparam i3_2_lut_3_lut_adj_505.LUT_INIT = 16'h9696;
    SB_LUT4 i16_4_lut_adj_506 (.I0(n22_adj_3363), .I1(n32_adj_3362), .I2(n28_adj_3245), 
            .I3(n23_adj_3364), .O(n20112));
    defparam i16_4_lut_adj_506.LUT_INIT = 16'h6996;
    SB_LUT4 i27_4_lut_adj_507 (.I0(n39_adj_3334), .I1(n41_adj_3365), .I2(n40_adj_3366), 
            .I3(n42_adj_3367), .O(n60_adj_3368));
    defparam i27_4_lut_adj_507.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_508 (.I0(\FRAME_MATCHER.state_c [28]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18823));
    defparam i1_2_lut_adj_508.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_509 (.I0(\FRAME_MATCHER.state_c [29]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18653));
    defparam i1_2_lut_adj_509.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_510 (.I0(\FRAME_MATCHER.state_c [29]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18819));
    defparam i1_2_lut_adj_510.LUT_INIT = 16'h8888;
    SB_LUT4 i7_3_lut_4_lut (.I0(\data_in_frame[11] [2]), .I1(\data_in_frame[8] [6]), 
            .I2(n5_adj_3031), .I3(n11537), .O(n18_adj_3369));   // verilog/coms.v(61[16:27])
    defparam i7_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_511 (.I0(\FRAME_MATCHER.state_c [30]), .I1(n1_adj_3002), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n11_adj_3370), .O(n18601));
    defparam i1_4_lut_adj_511.LUT_INIT = 16'h8a88;
    SB_LUT4 i1_2_lut_adj_512 (.I0(\FRAME_MATCHER.state_c [30]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3359));   // verilog/coms.v(199[5:16])
    defparam i1_2_lut_adj_512.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut_adj_513 (.I0(n19474), .I1(\data_in_frame[17] [3]), 
            .I2(\data_in_frame[17] [2]), .I3(n20917), .O(n6009));
    defparam i2_3_lut_4_lut_adj_513.LUT_INIT = 16'h9669;
    SB_LUT4 i6_3_lut_4_lut (.I0(\data_in_frame[0][4] ), .I1(\data_in_frame[0][3] ), 
            .I2(\data_in_frame[3] [2]), .I3(\data_in_frame[0][6] ), .O(n14_adj_3371));   // verilog/coms.v(73[17:70])
    defparam i6_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_3_lut_adj_514 (.I0(\data_in_frame[12] [4]), .I1(n19433), 
            .I2(n20490), .I3(GND_net), .O(n18_adj_3372));
    defparam i6_2_lut_3_lut_adj_514.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut (.I0(n19244), .I1(\data_in_frame[16] [2]), .I2(n12052), 
            .I3(GND_net), .O(n22_adj_3287));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i44_4_lut (.I0(n75), .I1(n77), .I2(n76), .I3(n78_adj_3357), 
            .O(n93_adj_3373));
    defparam i44_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i43_4_lut_adj_515 (.I0(n40_adj_3374), .I1(n42_adj_3064), .I2(n67_adj_3063), 
            .I3(n35_adj_3266), .O(n94_adj_3375));
    defparam i43_4_lut_adj_515.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_516 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3006));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_516.LUT_INIT = 16'hefff;
    SB_LUT4 i18_4_lut_adj_517 (.I0(n17819), .I1(n20112), .I2(n6166), .I3(n13_adj_3244), 
            .O(n51_adj_3376));
    defparam i18_4_lut_adj_517.LUT_INIT = 16'h6996;
    SB_LUT4 i41_4_lut_adj_518 (.I0(n36_adj_3275), .I1(n38_adj_3270), .I2(n37_adj_3268), 
            .I3(n39_adj_3269), .O(n92_adj_3377));
    defparam i41_4_lut_adj_518.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_519 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(n10_adj_3012), .I3(n12_adj_3378), .O(n19970));   // verilog/coms.v(66[16:27])
    defparam i5_3_lut_4_lut_adj_519.LUT_INIT = 16'h6996;
    SB_LUT4 i12472_2_lut (.I0(r_Clock_Count[8]), .I1(n15938), .I2(GND_net), 
            .I3(GND_net), .O(n15920));
    defparam i12472_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10849_4_lut (.I0(n14301), .I1(n15942), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_c[2]), .O(n13438));   // verilog/uart_tx.v(31[16:25])
    defparam i10849_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i17910_2_lut (.I0(\data_out_frame[0] [3]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n21470));   // verilog/coms.v(105[34:55])
    defparam i17910_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i6_4_lut (.I0(\data_out_frame[5][3] ), 
            .I1(n21470), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_3379));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i6_4_lut.LUT_INIT = 16'haf0c;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame[6] [3]), 
            .I1(\data_out_frame[7][3] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3380));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25_4_lut_adj_520 (.I0(n6_adj_3137), .I1(n18433), .I2(\data_in_frame[20] [7]), 
            .I3(n12134), .O(n58_adj_3381));
    defparam i25_4_lut_adj_520.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i26_3_lut (.I0(\data_out_frame[28] [3]), 
            .I1(\data_out_frame[29][3] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_3382));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i42_4_lut (.I0(n40_adj_3271), .I1(n38_adj_3062), .I2(n29_adj_3383), 
            .I3(n39_adj_3384), .O(n93_adj_3385));
    defparam i42_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17727_4_lut (.I0(n5_adj_3380), .I1(n6_adj_3379), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21314));
    defparam i17727_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i28_3_lut (.I0(n43_adj_3386), .I1(n86), .I2(n42_adj_3064), 
            .I3(GND_net), .O(n61_adj_3387));
    defparam i28_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i40_4_lut_adj_521 (.I0(n54_adj_3388), .I1(n56), .I2(n55_adj_3273), 
            .I3(n35_adj_3274), .O(n91_adj_3389));
    defparam i40_4_lut_adj_521.LUT_INIT = 16'h6996;
    SB_LUT4 i30_4_lut_adj_522 (.I0(n51_adj_3376), .I1(n60_adj_3368), .I2(n37_adj_3390), 
            .I3(n19_adj_3336), .O(n63_adj_3391));
    defparam i30_4_lut_adj_522.LUT_INIT = 16'h6996;
    SB_LUT4 i32_4_lut_adj_523 (.I0(n63_adj_3391), .I1(n61_adj_3387), .I2(n45_adj_3138), 
            .I3(n58_adj_3381), .O(n21034));
    defparam i32_4_lut_adj_523.LUT_INIT = 16'h6996;
    SB_LUT4 i37_4_lut (.I0(n49), .I1(n20801), .I2(n30_adj_3392), .I3(\data_in_frame[26] [7]), 
            .O(n86_adj_3393));
    defparam i37_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_524 (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[0][1] ), 
            .I2(\data_in_frame[2] [3]), .I3(\data_in_frame[1] [5]), .O(n11_adj_3394));   // verilog/coms.v(61[16:27])
    defparam i2_3_lut_4_lut_adj_524.LUT_INIT = 16'h6996;
    SB_LUT4 i9866_3_lut_4_lut (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[0][1] ), 
            .I2(n8112), .I3(\data_out_frame[28] [3]), .O(n13323));   // verilog/coms.v(61[16:27])
    defparam i9866_3_lut_4_lut.LUT_INIT = 16'h6f60;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_525 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3265));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_525.LUT_INIT = 16'hffef;
    SB_LUT4 i2_3_lut_4_lut_adj_526 (.I0(\data_in_frame[3] [6]), .I1(\data_in_frame[4] [0]), 
            .I2(\data_in_frame[1] [5]), .I3(\data_in_frame[1] [4]), .O(n19424));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_526.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_527 (.I0(n20324), .I1(n19496), .I2(n12035), .I3(n19321), 
            .O(n15_adj_3395));
    defparam i6_4_lut_adj_527.LUT_INIT = 16'h9669;
    SB_LUT4 i26_4_lut_adj_528 (.I0(n20709), .I1(\data_in_frame[25] [7]), 
            .I2(\data_in_frame[28] [2]), .I3(\data_in_frame[25] [6]), .O(n77_adj_3396));
    defparam i26_4_lut_adj_528.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[20] [4]), 
            .I2(n30_adj_3392), .I3(GND_net), .O(n11601));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_529 (.I0(\data_in_frame[3] [6]), .I1(\data_in_frame[4] [0]), 
            .I2(\data_in_frame[1] [4]), .I3(GND_net), .O(n8_adj_3397));   // verilog/coms.v(66[16:27])
    defparam i2_2_lut_3_lut_adj_529.LUT_INIT = 16'h9696;
    SB_LUT4 i44_3_lut_4_lut (.I0(n22_adj_3356), .I1(\data_in_frame[1] [6]), 
            .I2(n39_adj_3398), .I3(n88), .O(n96));   // verilog/coms.v(64[16:27])
    defparam i44_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i39_4_lut (.I0(n77_adj_3396), .I1(n27_adj_3399), .I2(n54_adj_3388), 
            .I3(n17942), .O(n90_adj_3400));
    defparam i39_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_530 (.I0(\data_in_frame[25] [4]), .I1(\data_in_frame[25] [3]), 
            .I2(n20300), .I3(n20324), .O(n20370));
    defparam i3_4_lut_adj_530.LUT_INIT = 16'h9669;
    SB_LUT4 i45_4_lut (.I0(n49), .I1(n90_adj_3400), .I2(n20801), .I3(n19342), 
            .O(n96_adj_3401));
    defparam i45_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i19_2_lut_3_lut (.I0(n22_adj_3356), .I1(\data_in_frame[1] [6]), 
            .I2(n37), .I3(GND_net), .O(n52_adj_3402));   // verilog/coms.v(64[16:27])
    defparam i19_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_531 (.I0(\data_in_frame[23] [4]), .I1(n17819), 
            .I2(\data_in_frame[21] [2]), .I3(n17880), .O(n19342));
    defparam i1_4_lut_adj_531.LUT_INIT = 16'h9669;
    SB_LUT4 i49_4_lut (.I0(n91), .I1(n93_adj_3329), .I2(n92_adj_3272), 
            .I3(n94), .O(n100_adj_3403));
    defparam i49_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i11_3_lut (.I0(\data_out_frame[12] [3]), 
            .I1(\data_out_frame[13] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3404));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_532 (.I0(\data_in_frame[28] [6]), .I1(n20332), 
            .I2(n17947), .I3(GND_net), .O(n20793));
    defparam i2_3_lut_adj_532.LUT_INIT = 16'h6969;
    SB_LUT4 i17729_4_lut (.I0(n21314), .I1(n26_adj_3382), .I2(\byte_transmit_counter[4] ), 
            .I3(n9753), .O(n21316));
    defparam i17729_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_2_lut_3_lut_adj_533 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[4] [6]), 
            .I2(n5_adj_3040), .I3(GND_net), .O(n11537));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_3_lut_adj_533.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_534 (.I0(\data_in_frame[23] [2]), .I1(\data_in_frame[21] [1]), 
            .I2(n18433), .I3(\data_in_frame[20] [6]), .O(n13_adj_3405));
    defparam i3_4_lut_adj_534.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_535 (.I0(n13_adj_3405), .I1(n19551), .I2(\data_in_frame[21] [0]), 
            .I3(n19384), .O(n24_adj_3134));
    defparam i4_4_lut_adj_535.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_3_lut_adj_536 (.I0(n12131), .I1(n20095), .I2(n4_adj_3406), 
            .I3(GND_net), .O(n22));   // verilog/coms.v(66[16:27])
    defparam i6_2_lut_3_lut_adj_536.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_537 (.I0(\data_in_frame[27] [1]), .I1(n20415), 
            .I2(\data_in_frame[29] [2]), .I3(n21117), .O(n14_adj_3407));
    defparam i3_4_lut_adj_537.LUT_INIT = 16'hedde;
    SB_LUT4 i48_4_lut_adj_538 (.I0(n87), .I1(n96_adj_3401), .I2(n47_adj_3408), 
            .I3(n48_adj_3409), .O(n99));
    defparam i48_4_lut_adj_538.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state_c [29]), .C(CLK_c), 
            .D(n18819), .S(n18653));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state_c [28]), .C(CLK_c), 
            .D(n18823), .S(n18617));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_539 (.I0(\data_in_frame[25] [5]), .I1(n19342), 
            .I2(GND_net), .I3(GND_net), .O(n19496));
    defparam i1_2_lut_adj_539.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state_c [27]), .C(CLK_c), 
            .D(n18827), .S(n18639));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state_c [26]), .C(CLK_c), 
            .D(n18831), .S(n18623));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_540 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n11865));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_540.LUT_INIT = 16'h6666;
    SB_LUT4 i3848_2_lut (.I0(\data_in_frame[24] [7]), .I1(\data_in_frame[24] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6495));   // verilog/coms.v(66[16:27])
    defparam i3848_2_lut.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state_c [25]), .C(CLK_c), 
            .D(n18835), .S(n18649));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_541 (.I0(\data_in_frame[24] [2]), .I1(n18525), 
            .I2(n20642), .I3(n18498), .O(n10_adj_3410));
    defparam i4_4_lut_adj_541.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state_c [24]), .C(CLK_c), 
            .D(n18839), .S(n18625));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state_c [23]), .C(CLK_c), 
            .D(n18843), .S(n18637));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_542 (.I0(n20930), .I1(n14_adj_3354), .I2(n10_adj_3353), 
            .I3(n21051), .O(n21111));
    defparam i7_4_lut_adj_542.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state_c [22]), .C(CLK_c), 
            .D(n18847), .S(n18635));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_3_lut_adj_543 (.I0(\data_in_frame[24] [2]), .I1(\data_in_frame[24] [3]), 
            .I2(\data_in_frame[24] [1]), .I3(GND_net), .O(n12085));
    defparam i1_3_lut_adj_543.LUT_INIT = 16'h9696;
    SB_LUT4 i14_2_lut_3_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[4] [6]), 
            .I2(n33_adj_3088), .I3(n20209), .O(n34_adj_3411));   // verilog/coms.v(73[17:28])
    defparam i14_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state_c [21]), .C(CLK_c), 
            .D(n18851), .S(n18627));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state_c [20]), .C(CLK_c), 
            .D(n18815), .S(n18651));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_544 (.I0(n99), .I1(n14_adj_3407), .I2(n20793), 
            .I3(n100_adj_3403), .O(n18_adj_3412));
    defparam i7_4_lut_adj_544.LUT_INIT = 16'hefdf;
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state_c [19]), .C(CLK_c), 
            .D(n18811), .S(n18641));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state_c [18]), .C(CLK_c), 
            .D(n18807), .S(n18655));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_3_lut_4_lut_adj_545 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[0][4] ), 
            .I2(\data_in_frame[0][3] ), .I3(\data_in_frame[2] [7]), .O(n4_adj_3406));   // verilog/coms.v(63[16:27])
    defparam i3_3_lut_4_lut_adj_545.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_546 (.I0(\data_in_frame[22] [1]), .I1(n10_adj_3410), 
            .I2(\data_in_frame[28] [4]), .I3(GND_net), .O(n20931));
    defparam i5_3_lut_adj_546.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state_c [17]), .C(CLK_c), 
            .D(n18803), .S(n18657));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_3_lut (.I0(\data_in_frame[15] [0]), .I1(n6_adj_3137), .I2(n40_adj_3413), 
            .I3(GND_net), .O(n19909));
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state_c [16]), .C(CLK_c), 
            .D(n18799), .S(n18659));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_547 (.I0(n18433), .I1(\data_in_frame[19] [2]), 
            .I2(\data_in_frame[19] [1]), .I3(\data_in_frame[21] [3]), .O(n17880));
    defparam i1_2_lut_4_lut_adj_547.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_548 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n19321));
    defparam i1_2_lut_adj_548.LUT_INIT = 16'h6666;
    SB_LUT4 i27_4_lut_adj_549 (.I0(\data_in_frame[28] [3]), .I1(\data_in_frame[26] [1]), 
            .I2(n27_adj_3399), .I3(n19369), .O(n78_adj_3414));
    defparam i27_4_lut_adj_549.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state_c [15]), .C(CLK_c), 
            .D(n18795), .S(n18661));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17978_4_lut (.I0(n21644), .I1(n11_adj_3404), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21566));
    defparam i17978_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i26_3_lut (.I0(n20801), .I1(\data_in_frame[24] [1]), .I2(n20642), 
            .I3(GND_net), .O(n77_adj_3415));
    defparam i26_3_lut.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state_c [14]), .C(CLK_c), 
            .D(n18791), .S(n18663));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state_c [13]), .C(CLK_c), 
            .D(n18787), .S(n18665));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_2_lut_3_lut_adj_550 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(n20088), .I3(GND_net), .O(n18428));
    defparam i3_2_lut_3_lut_adj_550.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state_c [12]), .C(CLK_c), 
            .D(n18783), .S(n18667));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state_c [11]), .C(CLK_c), 
            .D(n18779), .S(n18669));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_3_lut_4_lut_adj_551 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[3] [3]), .I3(data_out_frame_29__3__N_647), 
            .O(n20313));   // verilog/coms.v(61[16:34])
    defparam i3_3_lut_4_lut_adj_551.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state_c [10]), .C(CLK_c), 
            .D(n18775), .S(n18671));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_552 (.I0(n23), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[3] [7]), .I3(GND_net), .O(n16_adj_3416));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_552.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state_c [9]), .C(CLK_c), 
            .D(n18771), .S(n18673));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i16_2_lut_3_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[4] [6]), 
            .I2(n63_adj_3417), .I3(n20209), .O(n40_adj_3032));   // verilog/coms.v(73[17:28])
    defparam i16_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state_c [8]), .C(CLK_c), 
            .D(n18767), .S(n18675));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_adj_553 (.I0(\data_in_frame[15] [1]), .I1(n18398), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3239));
    defparam i2_2_lut_adj_553.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state_c [7]), .C(CLK_c), 
            .D(n18763), .S(n18677));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_554 (.I0(\data_in_frame[5] [0]), .I1(n12131), 
            .I2(n20209), .I3(GND_net), .O(n5_adj_3040));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_554.LUT_INIT = 16'h9696;
    SB_LUT4 i11_2_lut_3_lut_adj_555 (.I0(\data_in_frame[5] [0]), .I1(n12131), 
            .I2(\data_in_frame[5] [2]), .I3(GND_net), .O(n63_adj_3417));   // verilog/coms.v(73[17:28])
    defparam i11_2_lut_3_lut_adj_555.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i240 (.Q(\data_in_frame[29] [7]), .C(CLK_c), 
           .D(n12862));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i45_4_lut_adj_556 (.I0(n48_adj_3409), .I1(n77_adj_3415), .I2(n49), 
            .I3(n78_adj_3414), .O(n96_adj_3418));
    defparam i45_4_lut_adj_556.LUT_INIT = 16'h6996;
    SB_LUT4 i47_4_lut (.I0(n93_adj_3373), .I1(n79), .I2(n60_adj_3065), 
            .I3(n52), .O(n96_adj_3419));
    defparam i47_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i49_4_lut_adj_557 (.I0(n91_adj_3389), .I1(n93_adj_3385), .I2(n92_adj_3377), 
            .I3(n94_adj_3375), .O(n100_adj_3420));
    defparam i49_4_lut_adj_557.LUT_INIT = 16'h6996;
    SB_LUT4 i46_4_lut_adj_558 (.I0(n61), .I1(n47_adj_3408), .I2(n86_adj_3393), 
            .I3(n48_adj_3409), .O(n95));
    defparam i46_4_lut_adj_558.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_559 (.I0(n18433), .I1(\data_in_frame[19] [2]), 
            .I2(\data_in_frame[19] [1]), .I3(GND_net), .O(n12035));
    defparam i1_2_lut_3_lut_adj_559.LUT_INIT = 16'h6969;
    SB_LUT4 i6_3_lut_4_lut_adj_560 (.I0(\data_in_frame[18] [7]), .I1(\data_in_frame[12] [5]), 
            .I2(n20151), .I3(\data_in_frame[16] [7]), .O(n14_adj_3421));
    defparam i6_3_lut_4_lut_adj_560.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_561 (.I0(\data_in_frame[20] [5]), .I1(n11776), 
            .I2(\data_in_frame[20] [4]), .I3(n18431), .O(n6_adj_3319));
    defparam i1_2_lut_3_lut_4_lut_adj_561.LUT_INIT = 16'h9669;
    SB_LUT4 i48_4_lut_adj_562 (.I0(n36_adj_3267), .I1(n96_adj_3418), .I2(n88_adj_3422), 
            .I3(n45_adj_3423), .O(n99_adj_3424));
    defparam i48_4_lut_adj_562.LUT_INIT = 16'h6996;
    SB_LUT4 i31_2_lut_3_lut (.I0(n17832), .I1(n10_adj_3425), .I2(n40_adj_3271), 
            .I3(GND_net), .O(n82));
    defparam i31_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9_2_lut_adj_563 (.I0(n16_adj_3218), .I1(n12_adj_3034), .I2(GND_net), 
            .I3(GND_net), .O(n42_adj_3367));
    defparam i9_2_lut_adj_563.LUT_INIT = 16'h6666;
    SB_LUT4 i12_2_lut_3_lut (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(n19909), .I3(GND_net), .O(n45_adj_3423));
    defparam i12_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state_c [6]), .C(CLK_c), 
            .D(n18759), .S(n18679));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18_3_lut_4_lut (.I0(n19258), .I1(\data_in_frame[6] [0]), .I2(n23), 
            .I3(\data_in_frame[6] [2]), .O(n51_adj_3426));   // verilog/coms.v(64[16:27])
    defparam i18_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_2_lut_3_lut (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[14] [6]), 
            .I2(n24_adj_3427), .I3(GND_net), .O(n32_adj_3057));
    defparam i8_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i7_2_lut_3_lut (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[14] [6]), 
            .I2(\data_in_frame[18] [5]), .I3(GND_net), .O(n40_adj_3374));
    defparam i7_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i11_3_lut_adj_564 (.I0(n21_adj_3205), .I1(n11833), .I2(n11626), 
            .I3(GND_net), .O(n28_adj_3428));
    defparam i11_3_lut_adj_564.LUT_INIT = 16'hfefe;
    SB_LUT4 i14_4_lut_adj_565 (.I0(n40_adj_3366), .I1(n42_adj_3367), .I2(n41_adj_3365), 
            .I3(n43_adj_3386), .O(n30_adj_3429));
    defparam i14_4_lut_adj_565.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_4_lut (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[14] [6]), 
            .I2(\data_in_frame[16] [5]), .I3(n21110), .O(n9_adj_3430));
    defparam i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i14_3_lut_4_lut (.I0(\data_in_frame[5] [3]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[7] [2]), .I3(\data_in_frame[11] [6]), .O(n37_adj_3215));   // verilog/coms.v(64[16:27])
    defparam i14_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_3_lut (.I0(\data_in_frame[19] [5]), .I1(n37_adj_3390), .I2(n12134), 
            .I3(GND_net), .O(n25_adj_3431));
    defparam i9_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_3_lut_adj_566 (.I0(\data_in_frame[5] [1]), .I1(\data_in_frame[4] [7]), 
            .I2(n20224), .I3(GND_net), .O(n11549));
    defparam i3_2_lut_3_lut_adj_566.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_4_lut_adj_567 (.I0(\data_in_frame[5] [3]), .I1(\data_in_frame[1] [1]), 
            .I2(n29_adj_3216), .I3(n78), .O(n11800));   // verilog/coms.v(64[16:27])
    defparam i5_3_lut_4_lut_adj_567.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_568 (.I0(n25_adj_3431), .I1(n30_adj_3429), .I2(n19_adj_3336), 
            .I3(n39_adj_3334), .O(n17900));
    defparam i15_4_lut_adj_568.LUT_INIT = 16'h6996;
    SB_LUT4 i6_3_lut_4_lut_adj_569 (.I0(\data_in_frame[19] [3]), .I1(n20451), 
            .I2(n19554), .I3(n20479), .O(n15_adj_3432));
    defparam i6_3_lut_4_lut_adj_569.LUT_INIT = 16'h6996;
    SB_LUT4 n21635_bdd_4_lut (.I0(n21635), .I1(\data_out_frame[9] [5]), 
            .I2(\data_out_frame[8] [5]), .I3(byte_transmit_counter[1]), 
            .O(n21638));
    defparam n21635_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9500_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[3]), 
            .I3(\data_in_frame[26] [3]), .O(n12957));
    defparam i9500_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_570 (.I0(\data_in_frame[19] [6]), .I1(n20917), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3433));
    defparam i1_2_lut_adj_570.LUT_INIT = 16'h9999;
    SB_LUT4 i8_4_lut_adj_571 (.I0(n15_adj_3395), .I1(n18537), .I2(n14_adj_3434), 
            .I3(\data_in_frame[28] [1]), .O(n21104));
    defparam i8_4_lut_adj_571.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_572 (.I0(n18398), .I1(n4_adj_3435), .I2(n19524), 
            .I3(n6_adj_3433), .O(n18375));
    defparam i4_4_lut_adj_572.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_573 (.I0(n19474), .I1(\data_in_frame[21] [5]), 
            .I2(\data_in_frame[17] [3]), .I3(\data_in_frame[17] [2]), .O(n14_adj_3436));
    defparam i5_3_lut_4_lut_adj_573.LUT_INIT = 16'h6996;
    SB_LUT4 i7_2_lut_3_lut_adj_574 (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[20] [4]), 
            .I2(n22_adj_3322), .I3(GND_net), .O(n40_adj_3271));
    defparam i7_2_lut_3_lut_adj_574.LUT_INIT = 16'h9696;
    SB_LUT4 i9_4_lut_adj_575 (.I0(n20931), .I1(n18_adj_3412), .I2(n21111), 
            .I3(n15497), .O(n20_adj_3437));
    defparam i9_4_lut_adj_575.LUT_INIT = 16'hfffd;
    SB_LUT4 i6_2_lut_3_lut_adj_576 (.I0(\data_in_frame[0][6] ), .I1(data_out_frame_29__3__N_647), 
            .I2(\data_in_frame[3] [2]), .I3(GND_net), .O(n29_adj_3216));   // verilog/coms.v(64[16:27])
    defparam i6_2_lut_3_lut_adj_576.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_577 (.I0(\FRAME_MATCHER.state_c [28]), .I1(n10_adj_3438), 
            .I2(\FRAME_MATCHER.state_c [25]), .I3(n19045), .O(n70));
    defparam i1_2_lut_4_lut_adj_577.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_2_lut_3_lut_adj_578 (.I0(n20576), .I1(\data_in_frame[20] [6]), 
            .I2(\data_in_frame[20] [7]), .I3(GND_net), .O(n12_adj_3439));
    defparam i4_2_lut_3_lut_adj_578.LUT_INIT = 16'h6969;
    SB_LUT4 i15_2_lut_3_lut_4_lut (.I0(n10_adj_3425), .I1(\data_in_frame[20] [3]), 
            .I2(\data_in_frame[20] [4]), .I3(n36_adj_3090), .O(n42_adj_3130));
    defparam i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_579 (.I0(\data_in_frame[16] [3]), .I1(n12052), 
            .I2(\data_in_frame[16] [4]), .I3(GND_net), .O(n7_adj_3440));
    defparam i2_2_lut_3_lut_adj_579.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_580 (.I0(n99_adj_3424), .I1(n95), .I2(n100_adj_3420), 
            .I3(n96_adj_3419), .O(n15_adj_3441));
    defparam i4_4_lut_adj_580.LUT_INIT = 16'h7bde;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18044 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [6]), .I2(\data_out_frame[11] [6]), 
            .I3(byte_transmit_counter[1]), .O(n21629));
    defparam byte_transmit_counter_0__bdd_4_lut_18044.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_581 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11427), 
            .I2(\FRAME_MATCHER.state_c [0]), .I3(\FRAME_MATCHER.state [1]), 
            .O(n11433));   // verilog/coms.v(209[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_581.LUT_INIT = 16'hdfff;
    SB_LUT4 n21629_bdd_4_lut (.I0(n21629), .I1(\data_out_frame[9] [6]), 
            .I2(\data_out_frame[8] [6]), .I3(byte_transmit_counter[1]), 
            .O(n21632));
    defparam n21629_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i32_2_lut (.I0(n29_adj_3383), .I1(n38_adj_3062), .I2(GND_net), 
            .I3(GND_net), .O(n83_adj_3442));
    defparam i32_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_582 (.I0(n15_adj_3441), .I1(n20_adj_3437), .I2(n21104), 
            .I3(n63_adj_3146), .O(n21222));
    defparam i10_4_lut_adj_582.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_583 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11427), 
            .I2(\FRAME_MATCHER.state_c [0]), .I3(\FRAME_MATCHER.state [1]), 
            .O(n11432));   // verilog/coms.v(209[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_583.LUT_INIT = 16'hffdf;
    SB_LUT4 i6_2_lut_adj_584 (.I0(n19_adj_3056), .I1(n24_adj_3427), .I2(GND_net), 
            .I3(GND_net), .O(n39_adj_3384));
    defparam i6_2_lut_adj_584.LUT_INIT = 16'h6666;
    SB_LUT4 i9501_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[2]), 
            .I3(\data_in_frame[26] [2]), .O(n12958));
    defparam i9501_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i35_2_lut (.I0(n35_adj_3266), .I1(n36_adj_3267), .I2(GND_net), 
            .I3(GND_net), .O(n86));
    defparam i35_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i26_2_lut_3_lut (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[2] [7]), 
            .I2(\data_in_frame[3] [1]), .I3(GND_net), .O(n78));   // verilog/coms.v(58[16:27])
    defparam i26_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_585 (.I0(n20479), .I1(n19554), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_3069));
    defparam i3_2_lut_adj_585.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_586 (.I0(\FRAME_MATCHER.state_c [6]), .I1(\FRAME_MATCHER.state_c [7]), 
            .I2(\FRAME_MATCHER.state_c [12]), .I3(n19045), .O(n4_adj_3046));
    defparam i1_2_lut_4_lut_adj_586.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_2_lut_3_lut (.I0(\data_in_frame[15] [0]), .I1(n46_adj_3443), 
            .I2(n28_adj_3059), .I3(GND_net), .O(n33_adj_3315));
    defparam i14_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i24_2_lut_3_lut (.I0(n20840), .I1(n19244), .I2(n48_adj_3409), 
            .I3(GND_net), .O(n85_adj_3074));
    defparam i24_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i11_3_lut (.I0(\data_out_frame[12] [4]), 
            .I1(\data_out_frame[13] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3444));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17701_3_lut (.I0(\data_out_frame[10] [4]), .I1(\data_out_frame[11] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n21288));
    defparam i17701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14_2_lut_3_lut_4_lut_adj_587 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(\data_in_frame[15] [0]), .I3(n36_adj_3267), .O(n34_adj_3096));
    defparam i14_2_lut_3_lut_4_lut_adj_587.LUT_INIT = 16'h6996;
    SB_LUT4 i15_2_lut_3_lut (.I0(\data_in_frame[16] [2]), .I1(n12052), .I2(\data_in_frame[16] [1]), 
            .I3(GND_net), .O(n48_adj_3409));
    defparam i15_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_588 (.I0(n15701), .I1(n9_adj_3025), .I2(GND_net), 
            .I3(GND_net), .O(n19134));
    defparam i1_2_lut_adj_588.LUT_INIT = 16'hdddd;
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state_c [5]), .C(CLK_c), 
            .D(n18755), .S(n18681));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state_c [4]), .C(CLK_c), 
            .D(n18855), .S(n18629));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state_c [3]), .C(CLK_c), 
            .D(n18859), .S(n18633));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state[2] ), .C(CLK_c), 
            .D(n21658), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
            .D(n21060), .S(n8112));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n13153));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17700_3_lut (.I0(\data_out_frame[8] [4]), .I1(\data_out_frame[9] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n21287));
    defparam i17700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_adj_589 (.I0(n20917), .I1(n4_adj_3435), .I2(GND_net), 
            .I3(GND_net), .O(n18415));
    defparam i2_2_lut_adj_589.LUT_INIT = 16'h9999;
    SB_LUT4 i17702_4_lut (.I0(n21288), .I1(n11_adj_3444), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21289));
    defparam i17702_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i17989_4_lut (.I0(n21289), .I1(n21287), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21577));
    defparam i17989_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i17990_4_lut (.I0(n21577), .I1(\data_out_frame[28][4] ), .I2(\byte_transmit_counter[4] ), 
            .I3(n9755), .O(n21578));
    defparam i17990_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i7_4_lut_adj_590 (.I0(\data_in_frame[19] [0]), .I1(n14_adj_3421), 
            .I2(n10_adj_3445), .I3(n9_adj_3430), .O(n20431));
    defparam i7_4_lut_adj_590.LUT_INIT = 16'h6996;
    SB_LUT4 i17668_2_lut (.I0(\data_in_frame[0][1] ), .I1(\data_in_frame[2] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n21255));
    defparam i17668_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_591 (.I0(n21110), .I1(\data_in_frame[16] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n19384));
    defparam i1_2_lut_adj_591.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_592 (.I0(\data_in_frame[19] [6]), .I1(\data_in_frame[19] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n11669));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_592.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_593 (.I0(n11537), .I1(n18422), .I2(n18428), 
            .I3(n11687), .O(n29_adj_3446));
    defparam i12_4_lut_adj_593.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_4_lut_adj_594 (.I0(\FRAME_MATCHER.state_c [6]), .I1(\FRAME_MATCHER.state_c [7]), 
            .I2(\FRAME_MATCHER.state_c [12]), .I3(n19146), .O(n63));
    defparam i1_2_lut_4_lut_adj_594.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_595 (.I0(n11516), .I1(n14_adj_3073), .I2(n10_adj_3068), 
            .I3(\data_in_frame[4] [3]), .O(n4_adj_3009));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_595.LUT_INIT = 16'h6996;
    SB_LUT4 i9502_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[1]), 
            .I3(\data_in_frame[26] [1]), .O(n12959));
    defparam i9502_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17958_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5][5] ), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n21546));   // verilog/coms.v(105[34:55])
    defparam i17958_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame[6] [5]), 
            .I1(\data_out_frame[7][5] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3447));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8_4_lut_adj_596 (.I0(\data_in_frame[12] [4]), .I1(n5_adj_3003), 
            .I2(\data_in_frame[16] [4]), .I3(\data_in_frame[16] [5]), .O(n20_adj_3448));
    defparam i8_4_lut_adj_596.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_597 (.I0(n20431), .I1(n20_adj_3448), .I2(n14_adj_3449), 
            .I3(\data_in_frame[12] [5]), .O(n22_adj_3450));
    defparam i10_4_lut_adj_597.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut_adj_598 (.I0(n17_adj_3451), .I1(n22_adj_3450), .I2(n20403), 
            .I3(\data_in_frame[16] [7]), .O(n24_adj_3427));
    defparam i11_4_lut_adj_598.LUT_INIT = 16'h9669;
    SB_LUT4 i9503_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19134), .I2(rx_data[0]), 
            .I3(\data_in_frame[26] [0]), .O(n12960));
    defparam i9503_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_599 (.I0(n7), .I1(\data_in_frame[0][2] ), .I2(n19241), 
            .I3(\data_in_frame[2] [4]), .O(data_out_frame_0__7__N_1540));   // verilog/coms.v(62[16:27])
    defparam i4_4_lut_adj_599.LUT_INIT = 16'h6996;
    SB_LUT4 i9488_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[7]), 
            .I3(\data_in_frame[27] [7]), .O(n12945));
    defparam i9488_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_600 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[3] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n19217));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_600.LUT_INIT = 16'h6666;
    SB_LUT4 i9489_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[6]), 
            .I3(\data_in_frame[27] [6]), .O(n12946));
    defparam i9489_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut_adj_601 (.I0(\data_in_frame[3] [0]), .I1(\data_in_frame[2] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n23_adj_3076));   // verilog/coms.v(73[17:70])
    defparam i6_2_lut_adj_601.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_3_lut_4_lut (.I0(n18375), .I1(n17900), .I2(n20917), 
            .I3(n4_adj_3435), .O(n38_adj_3062));
    defparam i5_2_lut_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i9490_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[5]), 
            .I3(\data_in_frame[27] [5]), .O(n12947));
    defparam i9490_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i25_2_lut_3_lut (.I0(n13_adj_3244), .I1(n8), .I2(n33_adj_3289), 
            .I3(GND_net), .O(n62));
    defparam i25_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i12_2_lut_3_lut_4_lut (.I0(n13_adj_3244), .I1(n8), .I2(n19427), 
            .I3(n19551), .O(n31_adj_3126));
    defparam i12_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i18_2_lut_3_lut (.I0(n19551), .I1(n19427), .I2(n36_adj_3452), 
            .I3(GND_net), .O(n46));
    defparam i18_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i17_2_lut (.I0(n32_adj_3057), .I1(n33_adj_3289), .I2(GND_net), 
            .I3(GND_net), .O(n44_adj_3125));
    defparam i17_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_602 (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[16] [0]), 
            .I2(\data_in_frame[16] [1]), .I3(GND_net), .O(n6_adj_3453));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_3_lut_adj_602.LUT_INIT = 16'h9696;
    SB_LUT4 i9491_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[4]), 
            .I3(\data_in_frame[27] [4]), .O(n12948));
    defparam i9491_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i13_2_lut_3_lut (.I0(\data_in_frame[15] [5]), .I1(\data_in_frame[14] [1]), 
            .I2(n21045), .I3(GND_net), .O(n6_adj_3137));
    defparam i13_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i7_2_lut_3_lut_adj_603 (.I0(\data_in_frame[15] [5]), .I1(\data_in_frame[14] [1]), 
            .I2(n40_adj_3413), .I3(GND_net), .O(n28_adj_3059));
    defparam i7_2_lut_3_lut_adj_603.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_adj_604 (.I0(data_out_frame_29__3__N_647), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3029));   // verilog/coms.v(73[17:70])
    defparam i2_2_lut_adj_604.LUT_INIT = 16'h6666;
    SB_LUT4 i18_4_lut_adj_605 (.I0(n35_adj_3317), .I1(n33_adj_3315), .I2(n29_adj_3454), 
            .I3(n44_adj_3125), .O(n19824));
    defparam i18_4_lut_adj_605.LUT_INIT = 16'h6996;
    SB_LUT4 i17721_4_lut (.I0(n5_adj_3447), .I1(n21546), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21308));
    defparam i17721_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i32_3_lut_4_lut (.I0(n47), .I1(n19187), .I2(n27_adj_3455), 
            .I3(n46), .O(n69));
    defparam i32_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i19_3_lut_4_lut (.I0(n47), .I1(n19187), .I2(n46_adj_3443), 
            .I3(n19909), .O(n47_adj_3286));
    defparam i19_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i24_3_lut_4_lut (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21322), .I3(n21562), .O(n10));   // verilog/coms.v(101[12:33])
    defparam i24_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i10_4_lut_adj_606 (.I0(n11478), .I1(n11651), .I2(n11549), 
            .I3(n5_adj_3031), .O(n27_adj_3457));
    defparam i10_4_lut_adj_606.LUT_INIT = 16'hfffe;
    SB_LUT4 i24_3_lut_4_lut_adj_607 (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21319), .I3(n21564), .O(n10_adj_3));   // verilog/coms.v(101[12:33])
    defparam i24_3_lut_4_lut_adj_607.LUT_INIT = 16'hf4b0;
    SB_LUT4 i6_4_lut_adj_608 (.I0(\data_in_frame[0][4] ), .I1(\data_in_frame[0][2] ), 
            .I2(\data_in_frame[0][1] ), .I3(data_out_frame_29__3__N_647), 
            .O(n14_adj_3459));
    defparam i6_4_lut_adj_608.LUT_INIT = 16'h8000;
    SB_LUT4 i21_3_lut_4_lut_adj_609 (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21301), .I3(n21574), .O(n7_adj_3333));   // verilog/coms.v(101[12:33])
    defparam i21_3_lut_4_lut_adj_609.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_610 (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21316), .I3(n21566), .O(n10_adj_4));   // verilog/coms.v(101[12:33])
    defparam i24_3_lut_4_lut_adj_610.LUT_INIT = 16'hf4b0;
    SB_LUT4 i9705_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n13162));
    defparam i9705_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 tx_o_bdd_4_lut_4_lut (.I0(tx_o), .I1(\r_Tx_Data[1] ), .I2(r_SM_Main_c[2]), 
            .I3(r_Bit_Index_c[0]), .O(n21611));
    defparam tx_o_bdd_4_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i10_3_lut_4_lut (.I0(n20386), .I1(n20321), .I2(n17819), .I3(n19824), 
            .O(n29_adj_3461));
    defparam i10_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_3_lut_adj_611 (.I0(\data_in_frame[14] [5]), .I1(n5598), 
            .I2(n19301), .I3(GND_net), .O(n23_adj_3364));
    defparam i4_2_lut_3_lut_adj_611.LUT_INIT = 16'h9696;
    SB_LUT4 i17_2_lut_3_lut (.I0(n33_adj_3088), .I1(\data_in_frame[3] [0]), 
            .I2(\data_in_frame[2] [6]), .I3(GND_net), .O(n40));   // verilog/coms.v(64[16:27])
    defparam i17_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i11_3_lut (.I0(\data_out_frame[12] [5]), 
            .I1(\data_out_frame[13] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3462));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_2_lut_3_lut_adj_612 (.I0(\data_in_frame[5] [2]), .I1(data_out_frame_29__3__N_647), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(n21));   // verilog/coms.v(73[17:70])
    defparam i4_2_lut_3_lut_adj_612.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_613 (.I0(n19449), .I1(\data_in_frame[16] [6]), 
            .I2(\data_in_frame[19] [1]), .I3(\data_in_frame[18] [7]), .O(n13_adj_3463));
    defparam i5_4_lut_adj_613.LUT_INIT = 16'h6996;
    SB_LUT4 i23_3_lut_4_lut (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21304), .I3(n21572), .O(n9));   // verilog/coms.v(101[12:33])
    defparam i23_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i13_2_lut_3_lut_4_lut (.I0(n47), .I1(\data_in_frame[16] [3]), 
            .I2(\data_in_frame[16] [2]), .I3(n36_adj_3452), .O(n32_adj_3465));
    defparam i13_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_3_lut_4_lut_adj_614 (.I0(n21045), .I1(n20917), .I2(n4_adj_3435), 
            .I3(n19_adj_3056), .O(n29_adj_3454));
    defparam i10_3_lut_4_lut_adj_614.LUT_INIT = 16'h6996;
    SB_LUT4 i16_2_lut_4_lut (.I0(n31_adj_3126), .I1(n47), .I2(n19187), 
            .I3(n36_adj_3452), .O(n35_adj_3317));
    defparam i16_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_3_lut_adj_615 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[3] [1]), 
            .I2(\data_in_frame[0][5] ), .I3(GND_net), .O(n33_adj_3088));   // verilog/coms.v(64[16:27])
    defparam i6_2_lut_3_lut_adj_615.LUT_INIT = 16'h9696;
    SB_LUT4 i9_2_lut_3_lut_adj_616 (.I0(\data_in_frame[18] [5]), .I1(n19433), 
            .I2(n20490), .I3(GND_net), .O(n33_adj_3289));
    defparam i9_2_lut_3_lut_adj_616.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_617 (.I0(\data_in_frame[19] [5]), .I1(\data_in_frame[19] [2]), 
            .I2(\data_in_frame[19] [1]), .I3(n12037), .O(n6166));
    defparam i2_3_lut_4_lut_adj_617.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_618 (.I0(\data_in_frame[19] [7]), .I1(\data_in_frame[19] [3]), 
            .I2(\data_in_frame[19] [6]), .I3(\data_in_frame[19] [4]), .O(n12037));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_618.LUT_INIT = 16'h6996;
    SB_LUT4 i33_2_lut_3_lut (.I0(n19_adj_3056), .I1(n24_adj_3427), .I2(n40_adj_3374), 
            .I3(GND_net), .O(n84));
    defparam i33_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i17_3_lut_4_lut (.I0(n19433), .I1(n20490), .I2(n42_adj_3064), 
            .I3(n13_adj_3244), .O(n43_adj_3330));
    defparam i17_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_2_lut_4_lut (.I0(\data_in_frame[21] [1]), .I1(\data_in_frame[21] [2]), 
            .I2(n19321), .I3(\data_in_frame[20] [0]), .O(n29_adj_3383));
    defparam i8_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_3_lut_4_lut (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[2] [7]), 
            .I2(data_out_frame_29__3__N_647), .I3(\data_in_frame[3] [2]), 
            .O(n13_adj_3017));   // verilog/coms.v(58[16:27])
    defparam i4_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_2_lut_3_lut (.I0(n18435), .I1(n20386), .I2(n20321), .I3(GND_net), 
            .O(n43_adj_3386));
    defparam i10_2_lut_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i23_3_lut_4_lut_adj_619 (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21307), .I3(n21570), .O(n9_adj_5));   // verilog/coms.v(101[12:33])
    defparam i23_3_lut_4_lut_adj_619.LUT_INIT = 16'hf4b0;
    SB_LUT4 i23_3_lut_4_lut_adj_620 (.I0(\byte_transmit_counter[4] ), .I1(\byte_transmit_counter[3] ), 
            .I2(n21310), .I3(n21568), .O(n9_adj_6));   // verilog/coms.v(101[12:33])
    defparam i23_3_lut_4_lut_adj_620.LUT_INIT = 16'hf4b0;
    SB_LUT4 i9643_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[7]), 
            .I3(\data_in_frame[9] [7]), .O(n13100));
    defparam i9643_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9644_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[6]), 
            .I3(\data_in_frame[9] [6]), .O(n13101));
    defparam i9644_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9645_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[5]), 
            .I3(\data_in_frame[9] [5]), .O(n13102));
    defparam i9645_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9646_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[4]), 
            .I3(\data_in_frame[9] [4]), .O(n13103));
    defparam i9646_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_621 (.I0(n13_adj_3463), .I1(n19384), .I2(n10_c), 
            .I3(n20431), .O(n17819));
    defparam i7_4_lut_adj_621.LUT_INIT = 16'h9669;
    SB_LUT4 i9647_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[3]), 
            .I3(\data_in_frame[9] [3]), .O(n13104));
    defparam i9647_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9492_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[3]), 
            .I3(\data_in_frame[27] [3]), .O(n12949));
    defparam i9492_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9648_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[2]), 
            .I3(\data_in_frame[9] [2]), .O(n13105));
    defparam i9648_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17723_4_lut (.I0(n21308), .I1(\data_out_frame[28][5] ), .I2(\byte_transmit_counter[4] ), 
            .I3(n9755), .O(n21310));
    defparam i17723_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i17980_4_lut (.I0(n21638), .I1(n11_adj_3462), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21568));
    defparam i17980_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i4_2_lut_3_lut_adj_622 (.I0(\data_in_frame[15] [1]), .I1(n18398), 
            .I2(\data_in_frame[14] [7]), .I3(GND_net), .O(n37_adj_3390));
    defparam i4_2_lut_3_lut_adj_622.LUT_INIT = 16'h9696;
    SB_LUT4 i37_3_lut_4_lut (.I0(n46_adj_3443), .I1(n20840), .I2(n19244), 
            .I3(n20085), .O(n88_adj_3422));
    defparam i37_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i9649_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[1]), 
            .I3(\data_in_frame[9] [1]), .O(n13106));
    defparam i9649_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n13152));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n13151));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n13150));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11_3_lut_adj_623 (.I0(n12037), .I1(n22_adj_3363), .I2(n6009), 
            .I3(GND_net), .O(n30_adj_3468));
    defparam i11_3_lut_adj_623.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n13149));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n13148));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n13147));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n13146));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n13145));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9650_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19115), .I2(rx_data[0]), 
            .I3(\data_in_frame[9] [0]), .O(n13107));
    defparam i9650_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n13144));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n13143));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i10_3_lut_4_lut_adj_624 (.I0(n19170), .I1(n19424), .I2(\data_in_frame[6] [0]), 
            .I3(n11651), .O(n28_adj_3023));   // verilog/coms.v(66[16:27])
    defparam i10_3_lut_4_lut_adj_624.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n13142));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n13141));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9635_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[7]), 
            .I3(\data_in_frame[10] [7]), .O(n13092));
    defparam i9635_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9636_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[6]), 
            .I3(\data_in_frame[10] [6]), .O(n13093));
    defparam i9636_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n13140));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17_4_lut_adj_625 (.I0(n12_adj_3469), .I1(n29_adj_3461), .I2(n25_adj_3035), 
            .I3(n30_adj_3468), .O(n36_adj_3470));
    defparam i17_4_lut_adj_625.LUT_INIT = 16'h6996;
    SB_LUT4 i9637_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[5]), 
            .I3(\data_in_frame[10] [5]), .O(n13094));
    defparam i9637_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n13139));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9638_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[4]), 
            .I3(\data_in_frame[10] [4]), .O(n13095));
    defparam i9638_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17955_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5][6] ), .I3(GND_net), .O(n21542));   // verilog/coms.v(105[34:55])
    defparam i17955_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame[6] [6]), 
            .I1(\data_out_frame[7][6] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3471));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17718_4_lut (.I0(n5_adj_3471), .I1(n21542), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21305));
    defparam i17718_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i11_3_lut (.I0(\data_out_frame[12] [6]), 
            .I1(\data_out_frame[13] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3472));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18039 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [7]), .I2(\data_out_frame[11] [7]), 
            .I3(byte_transmit_counter[1]), .O(n21623));
    defparam byte_transmit_counter_0__bdd_4_lut_18039.LUT_INIT = 16'he4aa;
    SB_LUT4 i17720_4_lut (.I0(n21305), .I1(\data_out_frame[28][6] ), .I2(\byte_transmit_counter[4] ), 
            .I3(n9755), .O(n21307));
    defparam i17720_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i18_4_lut_adj_626 (.I0(n23_adj_3364), .I1(n36_adj_3470), .I2(n22_adj_3341), 
            .I3(n24_adj_3335), .O(n11_adj_3124));
    defparam i18_4_lut_adj_626.LUT_INIT = 16'h6996;
    SB_LUT4 i17982_4_lut (.I0(n21632), .I1(n11_adj_3472), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21570));
    defparam i17982_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i6_2_lut_3_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[4] [6]), 
            .I2(\data_in_frame[0][6] ), .I3(\data_in_frame[3] [1]), .O(n22_adj_3041));   // verilog/coms.v(73[17:28])
    defparam i6_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_3_lut_4_lut_adj_627 (.I0(\data_in_frame[25] [5]), .I1(n19342), 
            .I2(n24_adj_3134), .I3(\data_in_frame[25] [4]), .O(n32_adj_3095));
    defparam i12_3_lut_4_lut_adj_627.LUT_INIT = 16'h6996;
    SB_LUT4 i9639_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[3]), 
            .I3(\data_in_frame[10] [3]), .O(n13096));
    defparam i9639_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n21623_bdd_4_lut (.I0(n21623), .I1(\data_out_frame[9] [7]), 
            .I2(\data_out_frame[8] [7]), .I3(byte_transmit_counter[1]), 
            .O(n21626));
    defparam n21623_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9640_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[2]), 
            .I3(\data_in_frame[10] [2]), .O(n13097));
    defparam i9640_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18034 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [0]), .I2(\data_out_frame[11] [0]), 
            .I3(byte_transmit_counter[1]), .O(n21617));
    defparam byte_transmit_counter_0__bdd_4_lut_18034.LUT_INIT = 16'he4aa;
    SB_LUT4 n21617_bdd_4_lut (.I0(n21617), .I1(\data_out_frame[9] [0]), 
            .I2(\data_out_frame[8] [0]), .I3(byte_transmit_counter[1]), 
            .O(n21620));
    defparam n21617_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9641_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[1]), 
            .I3(\data_in_frame[10] [1]), .O(n13098));
    defparam i9641_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9642_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19134), .I2(rx_data[0]), 
            .I3(\data_in_frame[10] [0]), .O(n13099));
    defparam i9642_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_2_lut_adj_628 (.I0(\data_in_frame[22] [7]), .I1(n4_adj_3123), 
            .I2(GND_net), .I3(GND_net), .O(n38_adj_3270));
    defparam i5_2_lut_adj_628.LUT_INIT = 16'h6666;
    SB_LUT4 i4_2_lut_adj_629 (.I0(\data_in_frame[22] [6]), .I1(n11_adj_3124), 
            .I2(GND_net), .I3(GND_net), .O(n37_adj_3268));
    defparam i4_2_lut_adj_629.LUT_INIT = 16'h6666;
    SB_LUT4 n21611_bdd_4_lut (.I0(n21611), .I1(n21467), .I2(n21466), .I3(r_Bit_Index_c[0]), 
            .O(n21614));
    defparam n21611_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR byte_transmit_counter_1399__i0 (.Q(byte_transmit_counter[0]), 
            .C(CLK_c), .E(n12326), .D(n71[0]), .R(n12758));   // verilog/coms.v(200[6] 207[9])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n13138));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_630 (.I0(\data_in_frame[17] [5]), .I1(n11590), 
            .I2(\data_in_frame[17] [4]), .I3(GND_net), .O(n4_adj_3435));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_630.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_631 (.I0(\data_in_frame[17] [5]), .I1(n11590), 
            .I2(n6166), .I3(GND_net), .O(n14_adj_3449));   // verilog/coms.v(63[16:43])
    defparam i2_2_lut_3_lut_adj_631.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_632 (.I0(\data_in_frame[16] [4]), .I1(n21110), 
            .I2(n19511), .I3(n19312), .O(n4_adj_3123));
    defparam i1_2_lut_4_lut_adj_632.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_4_lut_adj_633 (.I0(\data_in_frame[16] [4]), .I1(n21110), 
            .I2(n19511), .I3(\data_in_frame[22] [7]), .O(n7_adj_3054));
    defparam i2_2_lut_4_lut_adj_633.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_634 (.I0(n18375), .I1(n17900), .I2(n6_adj_3091), 
            .I3(n19162), .O(n18498));
    defparam i3_3_lut_4_lut_adj_634.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_635 (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[7] [3]), 
            .I2(n20246), .I3(n6_adj_3453), .O(n10_adj_3207));   // verilog/coms.v(61[16:42])
    defparam i4_4_lut_adj_635.LUT_INIT = 16'h6996;
    SB_LUT4 i7_2_lut_3_lut_adj_636 (.I0(n18375), .I1(n17900), .I2(n19_adj_3056), 
            .I3(GND_net), .O(n32_adj_3310));
    defparam i7_2_lut_3_lut_adj_636.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n13137));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n13136));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_637 (.I0(\data_in_frame[21] [1]), .I1(\data_in_frame[21] [2]), 
            .I2(\data_in_frame[23] [3]), .I3(n21034), .O(n20324));
    defparam i2_3_lut_4_lut_adj_637.LUT_INIT = 16'h9669;
    SB_DFFE \data_out_frame_28[[7__5207  (.Q(\data_out_frame[28] [7]), .C(CLK_c), 
            .E(n8112), .D(data_out_frame_28__7__N_678));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[0__5206  (.Q(\data_out_frame[29] [0]), .C(CLK_c), 
            .E(n8112), .D(data_out_frame_29__0__N_670));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[1__5205  (.Q(\data_out_frame[29] [1]), .C(CLK_c), 
            .E(n8112), .D(data_out_frame_29__1__N_658));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n13135));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9493_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[2]), 
            .I3(\data_in_frame[27] [2]), .O(n12950));
    defparam i9493_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9691_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n13148));
    defparam i9691_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_638 (.I0(\data_in_frame[15] [7]), .I1(n20801), 
            .I2(\data_in_frame[18] [2]), .I3(n21118), .O(n11_adj_3206));
    defparam i3_4_lut_adj_638.LUT_INIT = 16'h6996;
    SB_LUT4 i9692_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n13149));
    defparam i9692_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9693_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n13150));
    defparam i9693_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n13134));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n13133));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n13132));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n13131));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n13130));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n13129));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n13128));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n13127));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n13126));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n13125));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n13124));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [0]), .C(CLK_c), .D(n13123));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [1]), .C(CLK_c), .D(n13122));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [2]), .C(CLK_c), .D(n13121));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [3]), .C(CLK_c), .D(n13120));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [4]), .C(CLK_c), .D(n13119));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [5]), .C(CLK_c), .D(n13118));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [6]), .C(CLK_c), .D(n13117));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i64 (.Q(\data_in_frame[7] [7]), .C(CLK_c), .D(n13116));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9694_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n13151));
    defparam i9694_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_639 (.I0(\data_in_frame[17] [3]), .I1(\data_in_frame[17] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n12134));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_639.LUT_INIT = 16'h6666;
    SB_LUT4 i6_2_lut_adj_640 (.I0(n21045), .I1(n10_adj_3207), .I2(GND_net), 
            .I3(GND_net), .O(n19_adj_3303));
    defparam i6_2_lut_adj_640.LUT_INIT = 16'h9999;
    SB_LUT4 i9695_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n13152));
    defparam i9695_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9494_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[1]), 
            .I3(\data_in_frame[27] [1]), .O(n12951));
    defparam i9494_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9696_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n13153));
    defparam i9696_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9495_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19131), .I2(rx_data[0]), 
            .I3(\data_in_frame[27] [0]), .O(n12952));
    defparam i9495_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9697_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n13154));
    defparam i9697_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i65 (.Q(\data_in_frame[8] [0]), .C(CLK_c), .D(n13115));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i66 (.Q(\data_in_frame[8] [1]), .C(CLK_c), .D(n13114));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9698_3_lut_4_lut (.I0(n9_adj_3251), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n13155));
    defparam i9698_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i67 (.Q(\data_in_frame[8] [2]), .C(CLK_c), .D(n13113));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i68 (.Q(\data_in_frame[8] [3]), .C(CLK_c), .D(n13112));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i69 (.Q(\data_in_frame[8] [4]), .C(CLK_c), .D(n13111));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i70 (.Q(\data_in_frame[8] [5]), .C(CLK_c), .D(n13110));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i71 (.Q(\data_in_frame[8] [6]), .C(CLK_c), .D(n13109));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i72 (.Q(\data_in_frame[8] [7]), .C(CLK_c), .D(n13108));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i73 (.Q(\data_in_frame[9] [0]), .C(CLK_c), .D(n13107));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i74 (.Q(\data_in_frame[9] [1]), .C(CLK_c), .D(n13106));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i75 (.Q(\data_in_frame[9] [2]), .C(CLK_c), .D(n13105));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i76 (.Q(\data_in_frame[9] [3]), .C(CLK_c), .D(n13104));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i77 (.Q(\data_in_frame[9] [4]), .C(CLK_c), .D(n13103));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i78 (.Q(\data_in_frame[9] [5]), .C(CLK_c), .D(n13102));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i79 (.Q(\data_in_frame[9] [6]), .C(CLK_c), .D(n13101));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_2_lut_adj_641 (.I0(n20840), .I1(n19244), .I2(GND_net), 
            .I3(GND_net), .O(n47_adj_3408));
    defparam i14_2_lut_adj_641.LUT_INIT = 16'h9999;
    SB_LUT4 i19_2_lut_3_lut_4_lut (.I0(n19187), .I1(\data_in_frame[15] [0]), 
            .I2(n40_adj_3413), .I3(n46_adj_3443), .O(n45_adj_3138));
    defparam i19_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i80 (.Q(\data_in_frame[9] [7]), .C(CLK_c), .D(n13100));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i81 (.Q(\data_in_frame[10] [0]), .C(CLK_c), 
           .D(n13099));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i82 (.Q(\data_in_frame[10] [1]), .C(CLK_c), 
           .D(n13098));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i83 (.Q(\data_in_frame[10] [2]), .C(CLK_c), 
           .D(n13097));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i84 (.Q(\data_in_frame[10] [3]), .C(CLK_c), 
           .D(n13096));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_4_lut_adj_642 (.I0(\data_in_frame[23] [5]), .I1(\data_in_frame[23] [6]), 
            .I2(\data_in_frame[25] [7]), .I3(\data_in_frame[27] [7]), .O(n14_adj_3434));
    defparam i5_3_lut_4_lut_adj_642.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i85 (.Q(\data_in_frame[10] [4]), .C(CLK_c), 
           .D(n13095));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_643 (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[1]), 
            .I2(\byte_transmit_counter[3] ), .I3(GND_net), .O(n9753));
    defparam i2_3_lut_adj_643.LUT_INIT = 16'hdfdf;
    SB_DFF data_in_frame_0__i86 (.Q(\data_in_frame[10] [5]), .C(CLK_c), 
           .D(n13094));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i87 (.Q(\data_in_frame[10] [6]), .C(CLK_c), 
           .D(n13093));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i16_2_lut_adj_644 (.I0(n20826), .I1(\data_in_frame[15] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n49));
    defparam i16_2_lut_adj_644.LUT_INIT = 16'h9999;
    SB_DFF data_in_frame_0__i88 (.Q(\data_in_frame[10] [7]), .C(CLK_c), 
           .D(n13092));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i89 (.Q(\data_in_frame[11] [0]), .C(CLK_c), 
           .D(n13091));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i90 (.Q(\data_in_frame[11] [1]), .C(CLK_c), 
           .D(n13090));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i91 (.Q(\data_in_frame[11] [2]), .C(CLK_c), 
           .D(n13089));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i92 (.Q(\data_in_frame[11] [3]), .C(CLK_c), 
           .D(n13088));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_645 (.I0(n19_adj_3303), .I1(\data_in_frame[14] [0]), 
            .I2(n12134), .I3(n11_adj_3206), .O(n20085));
    defparam i4_4_lut_adj_645.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i93 (.Q(\data_in_frame[11] [4]), .C(CLK_c), 
           .D(n13087));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i94 (.Q(\data_in_frame[11] [5]), .C(CLK_c), 
           .D(n13086));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_646 (.I0(\data_in_frame[18] [3]), .I1(n20085), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_3474));
    defparam i1_2_lut_adj_646.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i95 (.Q(\data_in_frame[11] [6]), .C(CLK_c), 
           .D(n13085));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i96 (.Q(\data_in_frame[11] [7]), .C(CLK_c), 
           .D(n13084));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_647 (.I0(byte_transmit_counter[0]), .I1(n9753), 
            .I2(GND_net), .I3(GND_net), .O(n9755));   // verilog/coms.v(105[34:55])
    defparam i1_2_lut_adj_647.LUT_INIT = 16'heeee;
    SB_DFF data_in_frame_0__i97 (.Q(\data_in_frame[12] [0]), .C(CLK_c), 
           .D(n13083));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i12492_2_lut_3_lut (.I0(r_SM_Main_c[0]), .I1(r_Clock_Count[8]), 
            .I2(n15938), .I3(GND_net), .O(n15942));
    defparam i12492_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_DFF data_in_frame_0__i98 (.Q(\data_in_frame[12] [1]), .C(CLK_c), 
           .D(n13082));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17988_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5][7] ), .I3(GND_net), .O(n21576));   // verilog/coms.v(105[34:55])
    defparam i17988_3_lut.LUT_INIT = 16'hc4c4;
    SB_DFF data_in_frame_0__i99 (.Q(\data_in_frame[12] [2]), .C(CLK_c), 
           .D(n13081));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame[6] [7]), 
            .I1(\data_out_frame[7][7] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3475));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15_2_lut_3_lut_adj_648 (.I0(n46_adj_3443), .I1(n40_adj_3413), 
            .I2(n6_adj_3137), .I3(GND_net), .O(n35_adj_3098));
    defparam i15_2_lut_3_lut_adj_648.LUT_INIT = 16'h9696;
    SB_LUT4 i8_3_lut_4_lut_adj_649 (.I0(\data_in_frame[23] [1]), .I1(n7_adj_3054), 
            .I2(n11601), .I3(n19268), .O(n20_adj_3301));   // verilog/coms.v(58[16:27])
    defparam i8_3_lut_4_lut_adj_649.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_650 (.I0(n85_adj_3074), .I1(n49), .I2(n20801), 
            .I3(n10_adj_3474), .O(n13_adj_3244));
    defparam i8_4_lut_adj_650.LUT_INIT = 16'h9669;
    SB_LUT4 i4_3_lut_4_lut (.I0(\data_in_frame[23] [1]), .I1(n7_adj_3054), 
            .I2(n18377), .I3(n27_adj_3311), .O(n20300));   // verilog/coms.v(58[16:27])
    defparam i4_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i9471_3_lut_4_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n3235), 
            .I2(n12254), .I3(\data_out_frame[0] [4]), .O(n12928));   // verilog/coms.v(137[4] 289[11])
    defparam i9471_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_2_lut_3_lut_adj_651 (.I0(r_Clock_Count[8]), .I1(n15938), 
            .I2(r_SM_Main_c[2]), .I3(GND_net), .O(n55));   // verilog/uart_tx.v(32[16:29])
    defparam i1_2_lut_3_lut_adj_651.LUT_INIT = 16'hf1f1;
    SB_LUT4 i9627_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[7]), 
            .I3(\data_in_frame[11] [7]), .O(n13084));
    defparam i9627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9628_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[6]), 
            .I3(\data_in_frame[11] [6]), .O(n13085));
    defparam i9628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut_3_lut_4_lut_adj_652 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [3]), .I3(\data_in_frame[1] [7]), .O(n14_adj_3476));   // verilog/coms.v(66[16:27])
    defparam i6_2_lut_3_lut_4_lut_adj_652.LUT_INIT = 16'h6996;
    SB_LUT4 i17715_4_lut (.I0(n5_adj_3475), .I1(n21576), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21302));
    defparam i17715_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 i5_4_lut_adj_653 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(n20088), .I3(n5_adj_3099), .O(n12_adj_3477));   // verilog/coms.v(61[16:42])
    defparam i5_4_lut_adj_653.LUT_INIT = 16'h6996;
    SB_LUT4 i9629_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[5]), 
            .I3(\data_in_frame[11] [5]), .O(n13086));
    defparam i9629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9630_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[4]), 
            .I3(\data_in_frame[11] [4]), .O(n13087));
    defparam i9630_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_654 (.I0(n20246), .I1(n12_adj_3477), .I2(n21110), 
            .I3(\data_in_frame[14] [4]), .O(n40_adj_3413));   // verilog/coms.v(61[16:42])
    defparam i6_4_lut_adj_654.LUT_INIT = 16'h9669;
    SB_LUT4 i9472_3_lut_4_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n3235), 
            .I2(n12254), .I3(\data_out_frame[0] [3]), .O(n12929));   // verilog/coms.v(137[4] 289[11])
    defparam i9472_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i6_2_lut_3_lut_adj_655 (.I0(n19764), .I1(n6009), .I2(\data_in_frame[19] [4]), 
            .I3(GND_net), .O(n27_adj_3311));   // verilog/coms.v(58[16:27])
    defparam i6_2_lut_3_lut_adj_655.LUT_INIT = 16'h9696;
    SB_LUT4 i6_2_lut_adj_656 (.I0(\data_in_frame[15] [0]), .I1(n46_adj_3443), 
            .I2(GND_net), .I3(GND_net), .O(n27_adj_3455));
    defparam i6_2_lut_adj_656.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_657 (.I0(\FRAME_MATCHER.state [1]), .I1(n11427), 
            .I2(\FRAME_MATCHER.state_c [0]), .I3(GND_net), .O(n4));
    defparam i1_2_lut_3_lut_adj_657.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_adj_658 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11427), 
            .I2(\FRAME_MATCHER.state_c [0]), .I3(GND_net), .O(n11421));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_3_lut_adj_658.LUT_INIT = 16'hefef;
    SB_LUT4 i9631_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[3]), 
            .I3(\data_in_frame[11] [3]), .O(n13088));
    defparam i9631_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9632_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[2]), 
            .I3(\data_in_frame[11] [2]), .O(n13089));
    defparam i9632_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9633_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[1]), 
            .I3(\data_in_frame[11] [1]), .O(n13090));
    defparam i9633_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9634_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19131), .I2(rx_data[0]), 
            .I3(\data_in_frame[11] [0]), .O(n13091));
    defparam i9634_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i11_3_lut (.I0(\data_out_frame[12] [7]), 
            .I1(\data_out_frame[13] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3479));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i100 (.Q(\data_in_frame[12] [3]), .C(CLK_c), 
           .D(n13077));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i27_2_lut (.I0(n32_adj_3465), .I1(n33_adj_3315), .I2(GND_net), 
            .I3(GND_net), .O(n58));
    defparam i27_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i16066_2_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_1800[2] ), 
            .I1(n15499), .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state_c [0]), 
            .O(n19650));
    defparam i16066_2_lut_4_lut.LUT_INIT = 16'hff3a;
    SB_LUT4 i6_4_lut_adj_659 (.I0(\data_in_frame[15] [6]), .I1(n12_adj_3348), 
            .I2(n7_adj_3355), .I3(\data_in_frame[15] [7]), .O(n21045));
    defparam i6_4_lut_adj_659.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_660 (.I0(\data_in_frame[21] [6]), .I1(\data_in_frame[21] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n11939));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_660.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_661 (.I0(\data_in_frame[16] [3]), .I1(n12052), 
            .I2(GND_net), .I3(GND_net), .O(n19511));
    defparam i1_2_lut_adj_661.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_662 (.I0(\FRAME_MATCHER.state[2] ), .I1(n15874), 
            .I2(n9389), .I3(n3632), .O(n3));   // verilog/coms.v(209[5:21])
    defparam i2_3_lut_4_lut_adj_662.LUT_INIT = 16'h0020;
    SB_LUT4 i17717_4_lut (.I0(n21302), .I1(\data_out_frame[28] [7]), .I2(\byte_transmit_counter[4] ), 
            .I3(n9755), .O(n21304));
    defparam i17717_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_frame_0__i101 (.Q(\data_in_frame[12] [4]), .C(CLK_c), 
           .D(n13076));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_663 (.I0(data_out_frame_29__3__N_647), .I1(\data_in_frame[0][4] ), 
            .I2(\data_in_frame[0][5] ), .I3(\data_in_frame[0][6] ), .O(n14_adj_3480));   // verilog/coms.v(225[13:35])
    defparam i6_4_lut_adj_663.LUT_INIT = 16'hfffe;
    SB_LUT4 i17984_4_lut (.I0(n21626), .I1(n11_adj_3479), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n21572));
    defparam i17984_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_664 (.I0(n17900), .I1(n6009), .I2(\data_in_frame[19] [4]), 
            .I3(GND_net), .O(n18379));
    defparam i1_2_lut_3_lut_adj_664.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_665 (.I0(n7_adj_3440), .I1(\data_in_frame[18] [5]), 
            .I2(n21110), .I3(n11815), .O(n20840));
    defparam i4_4_lut_adj_665.LUT_INIT = 16'h9669;
    SB_LUT4 i9683_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n13140));
    defparam i9683_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9684_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n13141));
    defparam i9684_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9685_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n13142));
    defparam i9685_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9686_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n13143));
    defparam i9686_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9473_3_lut_4_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n3235), 
            .I2(n12254), .I3(\data_out_frame[0] [2]), .O(n12930));   // verilog/coms.v(137[4] 289[11])
    defparam i9473_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFF data_in_frame_0__i102 (.Q(\data_in_frame[12] [5]), .C(CLK_c), 
           .D(n13075));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i103 (.Q(\data_in_frame[12] [6]), .C(CLK_c), 
           .D(n13074));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_666 (.I0(n7_adj_3225), .I1(\data_in_frame[15] [4]), 
            .I2(\data_in_frame[13] [3]), .I3(n5598), .O(n11590));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_666.LUT_INIT = 16'h6996;
    SB_LUT4 i9687_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n13144));
    defparam i9687_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9688_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n13145));
    defparam i9688_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9689_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n13146));
    defparam i9689_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9690_3_lut_4_lut (.I0(n9_adj_3351), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n13147));
    defparam i9690_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9667_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[6] [7]), .O(n13124));
    defparam i9667_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9668_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[6] [6]), .O(n13125));
    defparam i9668_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9669_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[6] [5]), .O(n13126));
    defparam i9669_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_667 (.I0(\data_in_frame[19] [7]), .I1(\data_in_frame[17] [5]), 
            .I2(n12056), .I3(\data_in_frame[17] [6]), .O(n19524));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_667.LUT_INIT = 16'h6996;
    SB_LUT4 i9670_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[6] [4]), .O(n13127));
    defparam i9670_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_668 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[15] [6]), 
            .I2(\data_in_frame[9] [1]), .I3(n11590), .O(n16_adj_3481));
    defparam i6_4_lut_adj_668.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i104 (.Q(\data_in_frame[12] [7]), .C(CLK_c), 
           .D(n13072));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9671_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[6] [3]), .O(n13128));
    defparam i9671_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9672_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[6] [2]), .O(n13129));
    defparam i9672_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_669 (.I0(n11613), .I1(\data_in_frame[18] [0]), 
            .I2(n19477), .I3(\data_in_frame[17] [6]), .O(n17_adj_3482));
    defparam i7_4_lut_adj_669.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_670 (.I0(n17_adj_3482), .I1(n19291), .I2(n16_adj_3481), 
            .I3(\data_in_frame[9] [0]), .O(n11815));
    defparam i9_4_lut_adj_670.LUT_INIT = 16'h6996;
    SB_LUT4 i9673_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[6] [1]), .O(n13130));
    defparam i9673_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i105 (.Q(\data_in_frame[13] [0]), .C(CLK_c), 
           .D(n13071));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i106 (.Q(\data_in_frame[13] [1]), .C(CLK_c), 
           .D(n13070));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9674_3_lut_4_lut (.I0(n9_adj_3038), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[6] [0]), .O(n13131));
    defparam i9674_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_671 (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(n936), .I3(GND_net), .O(n10_adj_3081));   // verilog/coms.v(141[5:27])
    defparam i1_2_lut_3_lut_adj_671.LUT_INIT = 16'h1010;
    SB_LUT4 i16054_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(n936), .I3(GND_net), .O(n19638));   // verilog/coms.v(141[5:27])
    defparam i16054_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_672 (.I0(\data_in_frame[20] [6]), .I1(\data_in_frame[20] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n19223));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_672.LUT_INIT = 16'h6666;
    SB_LUT4 equal_61_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3038));
    defparam equal_61_i9_2_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i4_4_lut_adj_673 (.I0(\data_in_frame[20] [1]), .I1(n11942), 
            .I2(n11815), .I3(n19524), .O(n10_adj_3483));
    defparam i4_4_lut_adj_673.LUT_INIT = 16'h6996;
    SB_LUT4 i42_2_lut_4_lut (.I0(n29_adj_3383), .I1(n38_adj_3062), .I2(n39_adj_3384), 
            .I3(n40_adj_3374), .O(n93_adj_3329));
    defparam i42_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i22_2_lut_4_lut (.I0(n6_adj_3091), .I1(n32_adj_3310), .I2(n32_adj_3057), 
            .I3(n33_adj_3289), .O(n49_adj_3316));
    defparam i22_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_674 (.I0(\FRAME_MATCHER.state_c [3]), .I1(\FRAME_MATCHER.state_c [8]), 
            .I2(\FRAME_MATCHER.state_c [4]), .I3(\FRAME_MATCHER.state_c [5]), 
            .O(n19146));
    defparam i3_4_lut_adj_674.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_675 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(GND_net), .O(n4_adj_3227));
    defparam i1_2_lut_3_lut_adj_675.LUT_INIT = 16'h8080;
    SB_LUT4 i5_3_lut_adj_676 (.I0(\data_in_frame[15] [3]), .I1(n10_adj_3483), 
            .I2(n18420), .I3(GND_net), .O(n20576));
    defparam i5_3_lut_adj_676.LUT_INIT = 16'h6969;
    SB_LUT4 i12045_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n15489));
    defparam i12045_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i6_4_lut_adj_677 (.I0(\FRAME_MATCHER.state_c [20]), .I1(\FRAME_MATCHER.state_c [23]), 
            .I2(\FRAME_MATCHER.state_c [29]), .I3(\FRAME_MATCHER.state_c [17]), 
            .O(n16_adj_3484));   // verilog/coms.v(218[5:23])
    defparam i6_4_lut_adj_677.LUT_INIT = 16'hfffe;
    SB_LUT4 i9480_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[7]), 
            .I3(\data_in_frame[28] [7]), .O(n12937));
    defparam i9480_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19_2_lut_3_lut_adj_678 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(n47), .I3(GND_net), .O(n36_adj_3267));
    defparam i19_2_lut_3_lut_adj_678.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_679 (.I0(\data_in_frame[21] [4]), .I1(\data_in_frame[19] [6]), 
            .I2(\data_in_frame[20] [5]), .I3(n11939), .O(n13_adj_3485));
    defparam i5_4_lut_adj_679.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i107 (.Q(\data_in_frame[13] [2]), .C(CLK_c), 
           .D(n13063));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i108 (.Q(\data_in_frame[13] [3]), .C(CLK_c), 
           .D(n13062));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i109 (.Q(\data_in_frame[13] [4]), .C(CLK_c), 
           .D(n13060));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_680 (.I0(\FRAME_MATCHER.state_c [19]), .I1(\FRAME_MATCHER.state_c [24]), 
            .I2(\FRAME_MATCHER.state_c [27]), .I3(\FRAME_MATCHER.state_c [30]), 
            .O(n17_adj_3486));   // verilog/coms.v(218[5:23])
    defparam i7_4_lut_adj_680.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_2_lut_3_lut_adj_681 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(n12_adj_3249), .I3(GND_net), .O(n36_adj_3452));
    defparam i4_2_lut_3_lut_adj_681.LUT_INIT = 16'h9696;
    SB_LUT4 i9_4_lut_adj_682 (.I0(n17_adj_3486), .I1(\FRAME_MATCHER.state_c [18]), 
            .I2(n16_adj_3484), .I3(\FRAME_MATCHER.state_c [31]), .O(n19045));   // verilog/coms.v(218[5:23])
    defparam i9_4_lut_adj_682.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_3_lut_4_lut_adj_683 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(n17871), .I3(n9_adj_3069), .O(n22_adj_3363));
    defparam i3_3_lut_4_lut_adj_683.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_684 (.I0(n13_adj_3485), .I1(n20840), .I2(n12_adj_3439), 
            .I3(\data_in_frame[20] [2]), .O(n22_adj_3322));
    defparam i7_4_lut_adj_684.LUT_INIT = 16'h9669;
    SB_LUT4 i7_3_lut_4_lut_adj_685 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(\data_in_frame[14] [5]), .I3(n12_adj_3034), .O(n20_adj_3487));
    defparam i7_3_lut_4_lut_adj_685.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_686 (.I0(\FRAME_MATCHER.state_c [22]), .I1(\FRAME_MATCHER.state_c [21]), 
            .I2(\FRAME_MATCHER.state_c [26]), .I3(\FRAME_MATCHER.state_c [16]), 
            .O(n10_adj_3438));   // verilog/coms.v(119[12] 290[6])
    defparam i4_4_lut_adj_686.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i110 (.Q(\data_in_frame[13] [5]), .C(CLK_c), 
           .D(n13059));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i111 (.Q(\data_in_frame[13] [6]), .C(CLK_c), 
           .D(n13058));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_687 (.I0(\FRAME_MATCHER.state_c [28]), .I1(n10_adj_3438), 
            .I2(\FRAME_MATCHER.state_c [25]), .I3(GND_net), .O(n19050));   // verilog/coms.v(119[12] 290[6])
    defparam i5_3_lut_adj_687.LUT_INIT = 16'hfefe;
    SB_DFF data_in_frame_0__i112 (.Q(\data_in_frame[13] [7]), .C(CLK_c), 
           .D(n13057));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_688 (.I0(\FRAME_MATCHER.state_c [11]), .I1(\FRAME_MATCHER.state_c [15]), 
            .I2(\FRAME_MATCHER.state_c [13]), .I3(\FRAME_MATCHER.state_c [10]), 
            .O(n10_adj_3488));
    defparam i4_4_lut_adj_688.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut_adj_689 (.I0(\FRAME_MATCHER.state_c [14]), .I1(n10_adj_3488), 
            .I2(\FRAME_MATCHER.state_c [9]), .I3(GND_net), .O(n15850));
    defparam i5_3_lut_adj_689.LUT_INIT = 16'hfefe;
    SB_LUT4 i9481_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[6]), 
            .I3(\data_in_frame[28] [6]), .O(n12938));
    defparam i9481_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_adj_690 (.I0(\FRAME_MATCHER.state[2] ), .I1(\FRAME_MATCHER.state_c [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3338));
    defparam i2_2_lut_adj_690.LUT_INIT = 16'h4444;
    SB_LUT4 i2_3_lut_adj_691 (.I0(n63), .I1(n15850), .I2(n70), .I3(GND_net), 
            .O(n19052));   // verilog/coms.v(119[12] 290[6])
    defparam i2_3_lut_adj_691.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_3_lut_4_lut (.I0(n2103), .I1(\FRAME_MATCHER.state [1]), .I2(n11421), 
            .I3(n4812), .O(n19119));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'haaae;
    SB_LUT4 i1_2_lut_adj_692 (.I0(data_out_frame_29__3__N_647), .I1(\data_in_frame[3] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19196));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_692.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i113 (.Q(\data_in_frame[14] [0]), .C(CLK_c), 
           .D(n13056));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i114 (.Q(\data_in_frame[14] [1]), .C(CLK_c), 
           .D(n13055));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i115 (.Q(\data_in_frame[14] [2]), .C(CLK_c), 
           .D(n13054));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_693 (.I0(n9_c), .I1(n14_adj_3007), .I2(n13), 
            .I3(n15), .O(n19449));
    defparam i7_4_lut_adj_693.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i116 (.Q(\data_in_frame[14] [3]), .C(CLK_c), 
           .D(n13053));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_694 (.I0(n19449), .I1(\data_in_frame[16] [4]), 
            .I2(\data_in_frame[21] [0]), .I3(\data_in_frame[16] [5]), .O(n12218));
    defparam i3_4_lut_adj_694.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_4_lut_adj_695 (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[22] [4]), 
            .I2(n11776), .I3(n4_adj_3100), .O(n11714));
    defparam i2_2_lut_4_lut_adj_695.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut_4_lut (.I0(n22_adj_3322), .I1(\data_in_frame[21] [1]), 
            .I2(\data_in_frame[21] [2]), .I3(n19321), .O(n36_adj_3090));
    defparam i5_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_696 (.I0(n12218), .I1(\data_in_frame[18] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n16_adj_3489));
    defparam i1_2_lut_adj_696.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_4_lut_adj_697 (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[22] [4]), 
            .I2(n11776), .I3(n19436), .O(n6_adj_3112));
    defparam i2_2_lut_4_lut_adj_697.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_698 (.I0(n21045), .I1(n58), .I2(n31_adj_3126), 
            .I3(n16_adj_3489), .O(n10_adj_3425));
    defparam i14_4_lut_adj_698.LUT_INIT = 16'h9669;
    SB_LUT4 i6_2_lut_3_lut_adj_699 (.I0(\data_in_frame[20] [0]), .I1(n20917), 
            .I2(n4_adj_3435), .I3(GND_net), .O(n6_adj_3091));
    defparam i6_2_lut_3_lut_adj_699.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_700 (.I0(n11936), .I1(\data_in_frame[27] [4]), 
            .I2(\data_in_frame[25] [3]), .I3(\data_in_frame[25] [2]), .O(n20_adj_3293));
    defparam i2_3_lut_4_lut_adj_700.LUT_INIT = 16'h6996;
    SB_LUT4 i9482_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[5]), 
            .I3(\data_in_frame[28] [5]), .O(n12939));
    defparam i9482_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_701 (.I0(\data_in_frame[0][5] ), .I1(n14_adj_3476), 
            .I2(n10_adj_3012), .I3(n4_adj_3406), .O(n19966));   // verilog/coms.v(66[16:27])
    defparam i7_4_lut_adj_701.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_702 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0][0] ), 
            .I2(\data_in_frame[0][3] ), .I3(\data_in_frame[0][5] ), .O(n13_adj_3490));
    defparam i5_4_lut_adj_702.LUT_INIT = 16'h8000;
    SB_DFF data_in_frame_0__i117 (.Q(\data_in_frame[14] [4]), .C(CLK_c), 
           .D(n13052));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i118 (.Q(\data_in_frame[14] [5]), .C(CLK_c), 
           .D(n13051));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i119 (.Q(\data_in_frame[14] [6]), .C(CLK_c), 
           .D(n13050));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i120 (.Q(\data_in_frame[14] [7]), .C(CLK_c), 
           .D(n13049));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i121 (.Q(\data_in_frame[15] [0]), .C(CLK_c), 
           .D(n13048));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_703 (.I0(n19970), .I1(\data_in_frame[3] [0]), .I2(n19966), 
            .I3(\data_in_frame[0][6] ), .O(n20224));   // verilog/coms.v(73[17:70])
    defparam i3_4_lut_adj_703.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_704 (.I0(\data_in_frame[5] [1]), .I1(\data_in_frame[4] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3044));
    defparam i1_2_lut_adj_704.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_705 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[2] [1]), 
            .I2(\data_in_frame[0][0] ), .I3(\data_in_frame[4] [2]), .O(n7_adj_3491));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_705.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_706 (.I0(data_out_frame_29__3__N_647), .I1(\data_in_frame[3] [2]), 
            .I2(\data_in_frame[5] [4]), .I3(\data_in_frame[3] [3]), .O(n20340));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_706.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_adj_707 (.I0(n17832), .I1(n10_adj_3425), .I2(GND_net), 
            .I3(GND_net), .O(n39_adj_3269));
    defparam i6_2_lut_adj_707.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_708 (.I0(\data_in_frame[11] [1]), .I1(\data_in_frame[10] [7]), 
            .I2(\data_in_frame[15] [5]), .I3(\data_in_frame[13] [4]), .O(n11_adj_3492));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_708.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i122 (.Q(\data_in_frame[15] [1]), .C(CLK_c), 
           .D(n13047));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i123 (.Q(\data_in_frame[15] [2]), .C(CLK_c), 
           .D(n13046));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i124 (.Q(\data_in_frame[15] [3]), .C(CLK_c), 
           .D(n13045));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i125 (.Q(\data_in_frame[15] [4]), .C(CLK_c), 
           .D(n13044));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i126 (.Q(\data_in_frame[15] [5]), .C(CLK_c), 
           .D(n13043));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_709 (.I0(\data_in_frame[1] [0]), .I1(\data_in_frame[1] [2]), 
            .I2(\data_in_frame[0][6] ), .I3(GND_net), .O(n20341));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_709.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_710 (.I0(n20151), .I1(\data_in_frame[16] [7]), 
            .I2(\data_in_frame[12] [5]), .I3(GND_net), .O(n20479));
    defparam i2_3_lut_adj_710.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_711 (.I0(\data_in_frame[11] [1]), .I1(\data_in_frame[10] [7]), 
            .I2(\data_in_frame[7] [0]), .I3(\data_in_frame[11] [2]), .O(n19229));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_711.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_712 (.I0(n15_adj_3432), .I1(\data_in_frame[19] [4]), 
            .I2(n14_adj_3436), .I3(n20917), .O(n20503));
    defparam i8_4_lut_adj_712.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i127 (.Q(\data_in_frame[15] [6]), .C(CLK_c), 
           .D(n13042));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i128 (.Q(\data_in_frame[15] [7]), .C(CLK_c), 
           .D(n13041));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i129 (.Q(\data_in_frame[16] [0]), .C(CLK_c), 
           .D(n13040));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i130 (.Q(\data_in_frame[16] [1]), .C(CLK_c), 
           .D(n13039));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i131 (.Q(\data_in_frame[16] [2]), .C(CLK_c), 
           .D(n13038));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i132 (.Q(\data_in_frame[16] [3]), .C(CLK_c), 
           .D(n13037));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i133 (.Q(\data_in_frame[16] [4]), .C(CLK_c), 
           .D(n13036));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9483_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[4]), 
            .I3(\data_in_frame[28] [4]), .O(n12940));
    defparam i9483_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_713 (.I0(\data_in_frame[0][0] ), .I1(\data_in_frame[0][1] ), 
            .I2(GND_net), .I3(GND_net), .O(n19277));   // verilog/coms.v(58[16:62])
    defparam i1_2_lut_adj_713.LUT_INIT = 16'h6666;
    SB_LUT4 i12_3_lut_4_lut_adj_714 (.I0(n5_adj_3044), .I1(\data_in_frame[9] [4]), 
            .I2(n12209), .I3(data_out_frame_0__7__N_1537), .O(n32_adj_3493));
    defparam i12_3_lut_4_lut_adj_714.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_715 (.I0(\data_in_frame[23] [5]), .I1(\data_in_frame[23] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n19487));
    defparam i1_2_lut_adj_715.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i134 (.Q(\data_in_frame[16] [5]), .C(CLK_c), 
           .D(n13035));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i135 (.Q(\data_in_frame[16] [6]), .C(CLK_c), 
           .D(n13034));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i136 (.Q(\data_in_frame[16] [7]), .C(CLK_c), 
           .D(n13033));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i137 (.Q(\data_in_frame[17] [0]), .C(CLK_c), 
           .D(n13032));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i138 (.Q(\data_in_frame[17] [1]), .C(CLK_c), 
           .D(n13031));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i139 (.Q(\data_in_frame[17] [2]), .C(CLK_c), 
           .D(n13030));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i140 (.Q(\data_in_frame[17] [3]), .C(CLK_c), 
           .D(n13029));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i141 (.Q(\data_in_frame[17] [4]), .C(CLK_c), 
           .D(n13028));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_716 (.I0(\data_in_frame[22] [1]), .I1(\data_in_frame[22] [4]), 
            .I2(\data_in_frame[23] [3]), .I3(\data_in_frame[23] [2]), .O(n12_adj_3494));
    defparam i5_4_lut_adj_716.LUT_INIT = 16'h6996;
    SB_LUT4 i20_3_lut_4_lut (.I0(n5_adj_3044), .I1(\data_in_frame[9] [4]), 
            .I2(n25_adj_3495), .I3(n40_adj_3032), .O(n44_adj_3117));
    defparam i20_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_3_lut_4_lut (.I0(n19764), .I1(n11971), .I2(n18377), .I3(\data_in_frame[27] [2]), 
            .O(n21_adj_3300));
    defparam i9_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i142 (.Q(\data_in_frame[17] [5]), .C(CLK_c), 
           .D(n13027));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i143 (.Q(\data_in_frame[17] [6]), .C(CLK_c), 
           .D(n13026));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i144 (.Q(\data_in_frame[17] [7]), .C(CLK_c), 
           .D(n13025));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i145 (.Q(\data_in_frame[18] [0]), .C(CLK_c), 
           .D(n13024));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i146 (.Q(\data_in_frame[18] [1]), .C(CLK_c), 
           .D(n13023));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i147 (.Q(\data_in_frame[18] [2]), .C(CLK_c), 
           .D(n13022));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i148 (.Q(\data_in_frame[18] [3]), .C(CLK_c), 
           .D(n13021));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i149 (.Q(\data_in_frame[18] [4]), .C(CLK_c), 
           .D(n13020));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i150 (.Q(\data_in_frame[18] [5]), .C(CLK_c), 
           .D(n13019));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_717 (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[4] [2]), 
            .I2(\data_in_frame[6] [4]), .I3(\data_in_frame[4] [3]), .O(n13_adj_3496));   // verilog/coms.v(66[16:27])
    defparam i5_4_lut_adj_717.LUT_INIT = 16'h6996;
    SB_LUT4 i16_2_lut_3_lut (.I0(n19433), .I1(n20490), .I2(\data_in_frame[18] [3]), 
            .I3(GND_net), .O(n67_adj_3063));
    defparam i16_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9474_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[5]), 
            .I3(\data_in_frame[29] [5]), .O(n12931));
    defparam i9474_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_718 (.I0(\data_in_frame[23] [1]), .I1(n12_adj_3494), 
            .I2(n19487), .I3(n20503), .O(n27_adj_3399));
    defparam i6_4_lut_adj_718.LUT_INIT = 16'h9669;
    SB_LUT4 i9484_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[3]), 
            .I3(\data_in_frame[28] [3]), .O(n12941));
    defparam i9484_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i25_4_lut_adj_719 (.I0(n23_adj_3076), .I1(\data_in_frame[0][4] ), 
            .I2(n7_adj_3029), .I3(n19424), .O(n58_adj_3497));   // verilog/coms.v(64[16:27])
    defparam i25_4_lut_adj_719.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i151 (.Q(\data_in_frame[18] [6]), .C(CLK_c), 
           .D(n13018));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i152 (.Q(\data_in_frame[18] [7]), .C(CLK_c), 
           .D(n13017));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i153 (.Q(\data_in_frame[19] [0]), .C(CLK_c), 
           .D(n13016));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i154 (.Q(\data_in_frame[19] [1]), .C(CLK_c), 
           .D(n13015));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i155 (.Q(\data_in_frame[19] [2]), .C(CLK_c), 
           .D(n13014));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i156 (.Q(\data_in_frame[19] [3]), .C(CLK_c), 
           .D(n13013));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i157 (.Q(\data_in_frame[19] [4]), .C(CLK_c), 
           .D(n13012));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18_2_lut_3_lut_adj_720 (.I0(\data_in_frame[16] [0]), .I1(\data_in_frame[16] [1]), 
            .I2(n12_adj_3249), .I3(GND_net), .O(n35_adj_3266));
    defparam i18_2_lut_3_lut_adj_720.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_721 (.I0(n13_adj_3496), .I1(\data_in_frame[2] [2]), 
            .I2(n12_adj_3498), .I3(n19277), .O(n5_adj_3031));   // verilog/coms.v(66[16:27])
    defparam i7_4_lut_adj_721.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_722 (.I0(n20341), .I1(n20340), .I2(GND_net), 
            .I3(GND_net), .O(n11651));   // verilog/coms.v(61[16:34])
    defparam i4_2_lut_adj_722.LUT_INIT = 16'h6666;
    SB_LUT4 i24_4_lut_adj_723 (.I0(\data_in_frame[5] [6]), .I1(\data_in_frame[3] [5]), 
            .I2(n4_adj_3036), .I3(n19217), .O(n57_adj_3499));   // verilog/coms.v(64[16:27])
    defparam i24_4_lut_adj_723.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut_adj_724 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[5] [2]), .I3(\data_in_frame[7] [1]), .O(n55_adj_3500));   // verilog/coms.v(64[16:27])
    defparam i22_4_lut_adj_724.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_725 (.I0(n27_adj_3457), .I1(n29_adj_3446), .I2(n28_adj_3428), 
            .I3(n30_adj_3264), .O(n15499));
    defparam i16_4_lut_adj_725.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_726 (.I0(n7_adj_3491), .I1(n19443), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_3501));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_726.LUT_INIT = 16'h6666;
    SB_LUT4 i27_4_lut_adj_727 (.I0(n39_adj_3398), .I1(n54_adj_3502), .I2(\data_in_frame[7] [3]), 
            .I3(n19415), .O(n60_adj_3503));   // verilog/coms.v(64[16:27])
    defparam i27_4_lut_adj_727.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_728 (.I0(\data_in_frame[6] [3]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [6]), .I3(n6_adj_3501), .O(n11478));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_728.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_729 (.I0(\data_in_frame[5] [6]), .I1(\data_in_frame[1] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3037));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_729.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i158 (.Q(\data_in_frame[19] [5]), .C(CLK_c), 
           .D(n13011));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9475_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[4]), 
            .I3(\data_in_frame[29] [4]), .O(n12932));
    defparam i9475_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_730 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[2] [3]), 
            .I2(\data_in_frame[4] [5]), .I3(\data_in_frame[0][2] ), .O(n13_adj_3504));   // verilog/coms.v(63[16:27])
    defparam i5_4_lut_adj_730.LUT_INIT = 16'h6996;
    SB_LUT4 i31_4_lut_adj_731 (.I0(n55_adj_3500), .I1(n57_adj_3499), .I2(n56_adj_3505), 
            .I3(n58_adj_3497), .O(n64_adj_3506));   // verilog/coms.v(64[16:27])
    defparam i31_4_lut_adj_731.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i159 (.Q(\data_in_frame[19] [6]), .C(CLK_c), 
           .D(n13010));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i160 (.Q(\data_in_frame[19] [7]), .C(CLK_c), 
           .D(n13009));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i161 (.Q(\data_in_frame[20] [0]), .C(CLK_c), 
           .D(n13008));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i162 (.Q(\data_in_frame[20] [1]), .C(CLK_c), 
           .D(n13007));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i32_4_lut_adj_732 (.I0(n51_adj_3426), .I1(n64_adj_3506), .I2(n60_adj_3503), 
            .I3(n52_adj_3402), .O(n46_adj_3443));   // verilog/coms.v(64[16:27])
    defparam i32_4_lut_adj_732.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_733 (.I0(n13_adj_3504), .I1(\data_in_frame[0][1] ), 
            .I2(n11_adj_3507), .I3(\data_in_frame[4] [6]), .O(data_out_frame_0__7__N_1537));   // verilog/coms.v(63[16:27])
    defparam i7_4_lut_adj_733.LUT_INIT = 16'h6996;
    SB_LUT4 i9_2_lut_3_lut_adj_734 (.I0(n8), .I1(\data_in_frame[16] [7]), 
            .I2(n19514), .I3(GND_net), .O(n42_adj_3064));
    defparam i9_2_lut_3_lut_adj_734.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_735 (.I0(n19424), .I1(\data_in_frame[6] [0]), .I2(GND_net), 
            .I3(GND_net), .O(n17_adj_3508));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_735.LUT_INIT = 16'h6666;
    SB_LUT4 i21_4_lut_adj_736 (.I0(n4_adj_3406), .I1(n7_adj_3509), .I2(\data_in_frame[1] [0]), 
            .I3(\data_in_frame[1] [1]), .O(n54_adj_3502));   // verilog/coms.v(64[16:27])
    defparam i21_4_lut_adj_736.LUT_INIT = 16'h6996;
    SB_LUT4 i9485_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[2]), 
            .I3(\data_in_frame[28] [2]), .O(n12942));
    defparam i9485_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i25_4_lut_adj_737 (.I0(n45_adj_3423), .I1(n46_adj_3443), .I2(n27_adj_3399), 
            .I3(n25_adj_3510), .O(n58_adj_3511));
    defparam i25_4_lut_adj_737.LUT_INIT = 16'h6996;
    SB_LUT4 i9476_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[3]), 
            .I3(\data_in_frame[29] [3]), .O(n12933));
    defparam i9476_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i163 (.Q(\data_in_frame[20] [2]), .C(CLK_c), 
           .D(n13006));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i164 (.Q(\data_in_frame[20] [3]), .C(CLK_c), 
           .D(n13005));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i165 (.Q(\data_in_frame[20] [4]), .C(CLK_c), 
           .D(n13004));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i166 (.Q(\data_in_frame[20] [5]), .C(CLK_c), 
           .D(n13003));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i167 (.Q(\data_in_frame[20] [6]), .C(CLK_c), 
           .D(n13002));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i168 (.Q(\data_in_frame[20] [7]), .C(CLK_c), 
           .D(n13001));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i169 (.Q(\data_in_frame[21] [0]), .C(CLK_c), 
           .D(n13000));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i170 (.Q(\data_in_frame[21] [1]), .C(CLK_c), 
           .D(n12999));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i171 (.Q(\data_in_frame[21] [2]), .C(CLK_c), 
           .D(n12998));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i172 (.Q(\data_in_frame[21] [3]), .C(CLK_c), 
           .D(n12997));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9477_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[2]), 
            .I3(\data_in_frame[29] [2]), .O(n12934));
    defparam i9477_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9478_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[1]), 
            .I3(\data_in_frame[29] [1]), .O(n12935));
    defparam i9478_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i173 (.Q(\data_in_frame[21] [4]), .C(CLK_c), 
           .D(n12996));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i174 (.Q(\data_in_frame[21] [5]), .C(CLK_c), 
           .D(n12995));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i175 (.Q(\data_in_frame[21] [6]), .C(CLK_c), 
           .D(n12994));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i176 (.Q(\data_in_frame[21] [7]), .C(CLK_c), 
           .D(n12993));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i177 (.Q(\data_in_frame[22] [0]), .C(CLK_c), 
           .D(n12992));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i178 (.Q(\data_in_frame[22] [1]), .C(CLK_c), 
           .D(n12991));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i179 (.Q(\data_in_frame[22] [2]), .C(CLK_c), 
           .D(n12990));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i180 (.Q(\data_in_frame[22] [3]), .C(CLK_c), 
           .D(n12989));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i181 (.Q(\data_in_frame[22] [4]), .C(CLK_c), 
           .D(n12988));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i182 (.Q(\data_in_frame[22] [5]), .C(CLK_c), 
           .D(n12987));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i183 (.Q(\data_in_frame[22] [6]), .C(CLK_c), 
           .D(n12986));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i31_4_lut_adj_738 (.I0(n84), .I1(n86), .I2(n43_adj_3330), 
            .I3(n58_adj_3511), .O(n64_adj_3512));
    defparam i31_4_lut_adj_738.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i184 (.Q(\data_in_frame[22] [7]), .C(CLK_c), 
           .D(n12985));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i185 (.Q(\data_in_frame[23] [0]), .C(CLK_c), 
           .D(n12984));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i186 (.Q(\data_in_frame[23] [1]), .C(CLK_c), 
           .D(n12983));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i187 (.Q(\data_in_frame[23] [2]), .C(CLK_c), 
           .D(n12982));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i188 (.Q(\data_in_frame[23] [3]), .C(CLK_c), 
           .D(n12981));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i189 (.Q(\data_in_frame[23] [4]), .C(CLK_c), 
           .D(n12980));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i190 (.Q(\data_in_frame[23] [5]), .C(CLK_c), 
           .D(n12979));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i191 (.Q(\data_in_frame[23] [6]), .C(CLK_c), 
           .D(n12978));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i192 (.Q(\data_in_frame[23] [7]), .C(CLK_c), 
           .D(n12977));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i193 (.Q(\data_in_frame[24] [0]), .C(CLK_c), 
           .D(n12976));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i194 (.Q(\data_in_frame[24] [1]), .C(CLK_c), 
           .D(n12975));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i26_4_lut_adj_739 (.I0(n35_adj_3274), .I1(n37_adj_3268), .I2(n36_adj_3275), 
            .I3(n38_adj_3270), .O(n59));
    defparam i26_4_lut_adj_739.LUT_INIT = 16'h6996;
    SB_LUT4 i32_4_lut_adj_740 (.I0(n59), .I1(n64_adj_3512), .I2(n82), 
            .I3(n83_adj_3442), .O(n21071));
    defparam i32_4_lut_adj_740.LUT_INIT = 16'h6996;
    SB_LUT4 i9479_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[0]), 
            .I3(\data_in_frame[29] [0]), .O(n12936));
    defparam i9479_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i195 (.Q(\data_in_frame[24] [2]), .C(CLK_c), 
           .D(n12974));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i196 (.Q(\data_in_frame[24] [3]), .C(CLK_c), 
           .D(n12973));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i197 (.Q(\data_in_frame[24] [4]), .C(CLK_c), 
           .D(n12972));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i198 (.Q(\data_in_frame[24] [5]), .C(CLK_c), 
           .D(n12971));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i199 (.Q(\data_in_frame[24] [6]), .C(CLK_c), 
           .D(n12970));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i200 (.Q(\data_in_frame[24] [7]), .C(CLK_c), 
           .D(n12969));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i201 (.Q(\data_in_frame[25] [0]), .C(CLK_c), 
           .D(n12968));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i202 (.Q(\data_in_frame[25] [1]), .C(CLK_c), 
           .D(n12967));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i203 (.Q(\data_in_frame[25] [2]), .C(CLK_c), 
           .D(n12966));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i204 (.Q(\data_in_frame[25] [3]), .C(CLK_c), 
           .D(n12965));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i205 (.Q(\data_in_frame[25] [4]), .C(CLK_c), 
           .D(n12964));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_741 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n11440), .I3(\FRAME_MATCHER.i [2]), .O(n4_adj_3263));
    defparam i1_2_lut_4_lut_adj_741.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_2_lut_3_lut_4_lut_adj_742 (.I0(\data_in_frame[18] [7]), .I1(n18398), 
            .I2(\data_in_frame[16] [3]), .I3(n12052), .O(n19_adj_3056));
    defparam i6_2_lut_3_lut_4_lut_adj_742.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i206 (.Q(\data_in_frame[25] [5]), .C(CLK_c), 
           .D(n12963));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i207 (.Q(\data_in_frame[25] [6]), .C(CLK_c), 
           .D(n12962));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i208 (.Q(\data_in_frame[25] [7]), .C(CLK_c), 
           .D(n12961));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i209 (.Q(\data_in_frame[26] [0]), .C(CLK_c), 
           .D(n12960));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i210 (.Q(\data_in_frame[26] [1]), .C(CLK_c), 
           .D(n12959));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i211 (.Q(\data_in_frame[26] [2]), .C(CLK_c), 
           .D(n12958));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i212 (.Q(\data_in_frame[26] [3]), .C(CLK_c), 
           .D(n12957));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i213 (.Q(\data_in_frame[26] [4]), .C(CLK_c), 
           .D(n12956));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4379_2_lut_4_lut (.I0(n21_adj_3253), .I1(n19_adj_3252), .I2(n20_adj_3250), 
            .I3(n63_adj_3083), .O(n7804));   // verilog/coms.v(131[4] 133[7])
    defparam i4379_2_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_18029 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [1]), .I2(\data_out_frame[11] [1]), 
            .I3(byte_transmit_counter[1]), .O(n21605));
    defparam byte_transmit_counter_0__bdd_4_lut_18029.LUT_INIT = 16'he4aa;
    SB_LUT4 n21605_bdd_4_lut (.I0(n21605), .I1(\data_out_frame[9] [1]), 
            .I2(\data_out_frame[8] [1]), .I3(byte_transmit_counter[1]), 
            .O(n21608));
    defparam n21605_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9405_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[7]), 
            .I3(\data_in_frame[29] [7]), .O(n12862));
    defparam i9405_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9406_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19107), .I2(rx_data[6]), 
            .I3(\data_in_frame[29] [6]), .O(n12863));
    defparam i9406_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut_adj_743 (.I0(n13_adj_3513), .I1(n11_adj_3394), .I2(GND_net), 
            .I3(GND_net), .O(n39_adj_3398));   // verilog/coms.v(64[16:27])
    defparam i6_2_lut_adj_743.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_744 (.I0(\data_in_frame[12] [4]), .I1(\data_in_frame[10] [3]), 
            .I2(n18435), .I3(\data_in_frame[7] [7]), .O(n10_adj_3514));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_744.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_745 (.I0(n17_adj_3451), .I1(n20403), .I2(n18435), 
            .I3(n5_adj_3003), .O(n20398));
    defparam i4_4_lut_adj_745.LUT_INIT = 16'h9669;
    SB_LUT4 i2_4_lut_adj_746 (.I0(n20398), .I1(n4_adj_3071), .I2(n10_adj_3514), 
            .I3(n20055), .O(n10_adj_3445));
    defparam i2_4_lut_adj_746.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_747 (.I0(\data_in_frame[0][4] ), .I1(\data_in_frame[0][5] ), 
            .I2(\data_in_frame[2] [6]), .I3(GND_net), .O(n20209));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_747.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_748 (.I0(n19474), .I1(n19514), .I2(\data_in_frame[17] [1]), 
            .I3(GND_net), .O(n20965));
    defparam i2_3_lut_adj_748.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_749 (.I0(\data_in_frame[20] [5]), .I1(n19159), 
            .I2(\data_in_frame[22] [6]), .I3(n11632), .O(n12206));
    defparam i2_3_lut_4_lut_adj_749.LUT_INIT = 16'h6996;
    SB_LUT4 i9659_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[7] [7]), .O(n13116));
    defparam i9659_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9660_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[7] [6]), .O(n13117));
    defparam i9660_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_750 (.I0(\data_in_frame[19] [2]), .I1(\data_in_frame[19] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n19202));
    defparam i1_2_lut_adj_750.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_751 (.I0(n20965), .I1(n14_adj_3421), .I2(n10_adj_3445), 
            .I3(n9_adj_3430), .O(n18433));
    defparam i7_4_lut_adj_751.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i214 (.Q(\data_in_frame[26] [5]), .C(CLK_c), 
           .D(n12955));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i215 (.Q(\data_in_frame[26] [6]), .C(CLK_c), 
           .D(n12954));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i216 (.Q(\data_in_frame[26] [7]), .C(CLK_c), 
           .D(n12953));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9486_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[1]), 
            .I3(\data_in_frame[28] [1]), .O(n12943));
    defparam i9486_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9661_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[7] [5]), .O(n13118));
    defparam i9661_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_80_28_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n17201), .O(n2_adj_3169)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_28_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_28 (.CI(n17201), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n17202));
    SB_LUT4 i1_2_lut_4_lut_adj_752 (.I0(\data_in[2] [6]), .I1(\data_in[2] [7]), 
            .I2(n10_adj_3231), .I3(\data_in[3] [4]), .O(n12_adj_3230));
    defparam i1_2_lut_4_lut_adj_752.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_4_lut_adj_753 (.I0(n92_adj_3254), .I1(n6_adj_3515), .I2(n19638), 
            .I3(n72[2]), .O(n5_adj_3516));
    defparam i1_4_lut_adj_753.LUT_INIT = 16'hcecc;
    SB_LUT4 i9662_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[7] [4]), .O(n13119));
    defparam i9662_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_754 (.I0(\data_in_frame[17] [3]), .I1(\data_in_frame[17] [4]), 
            .I2(n6166), .I3(GND_net), .O(n18_adj_3235));
    defparam i1_2_lut_3_lut_adj_754.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_755 (.I0(n20451), .I1(n19554), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_3517));
    defparam i3_2_lut_adj_755.LUT_INIT = 16'h6666;
    SB_LUT4 i7_2_lut_3_lut_adj_756 (.I0(n6009), .I1(\data_in_frame[19] [4]), 
            .I2(n18377), .I3(GND_net), .O(n33_adj_3279));   // verilog/coms.v(73[17:63])
    defparam i7_2_lut_3_lut_adj_756.LUT_INIT = 16'h6969;
    SB_LUT4 i9663_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[7] [3]), .O(n13120));
    defparam i9663_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3_3_lut_4_lut_adj_757 (.I0(\FRAME_MATCHER.state [1]), .I1(n11421), 
            .I2(n11433), .I3(n15874), .O(n8_adj_3228));
    defparam i3_3_lut_4_lut_adj_757.LUT_INIT = 16'hd080;
    SB_LUT4 i4_2_lut_adj_758 (.I0(\data_in_frame[12] [5]), .I1(n20151), 
            .I2(GND_net), .I3(GND_net), .O(n12_adj_3518));
    defparam i4_2_lut_adj_758.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_4_lut_adj_759 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[26] [1]), 
            .I2(n18431), .I3(\data_in_frame[26] [0]), .O(n17942));
    defparam i2_3_lut_4_lut_adj_759.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_760 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[3] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n19443));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_760.LUT_INIT = 16'h6666;
    SB_LUT4 i9664_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[7] [2]), .O(n13121));
    defparam i9664_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i13_4_lut_adj_761 (.I0(n39_adj_3398), .I1(n54_adj_3502), .I2(\data_in_frame[0][5] ), 
            .I3(n19415), .O(n28_adj_3519));   // verilog/coms.v(66[16:27])
    defparam i13_4_lut_adj_761.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_762 (.I0(\data_in_frame[1] [3]), .I1(n28_adj_3519), 
            .I2(n52_adj_3402), .I3(n16_adj_3416), .O(n20088));   // verilog/coms.v(66[16:27])
    defparam i14_4_lut_adj_762.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_763 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3028));
    defparam i1_2_lut_adj_763.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_764 (.I0(\data_in_frame[3] [4]), .I1(\data_in_frame[5] [5]), 
            .I2(n20313), .I3(GND_net), .O(n11687));   // verilog/coms.v(61[16:34])
    defparam i2_3_lut_adj_764.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_765 (.I0(n12_adj_3518), .I1(\data_in_frame[19] [3]), 
            .I2(n12_adj_3517), .I3(\data_in_frame[16] [7]), .O(n20512));
    defparam i5_4_lut_adj_765.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_766 (.I0(n17_adj_3508), .I1(n30), .I2(n26_adj_3114), 
            .I3(n21_adj_3010), .O(n18422));   // verilog/coms.v(66[16:27])
    defparam i15_4_lut_adj_766.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_767 (.I0(\data_in_frame[19] [2]), .I1(n20965), 
            .I2(GND_net), .I3(GND_net), .O(n19312));
    defparam i1_2_lut_adj_767.LUT_INIT = 16'h9999;
    SB_LUT4 i5_3_lut_4_lut_adj_768 (.I0(\data_in_frame[24] [6]), .I1(\data_in_frame[24] [4]), 
            .I2(n10_adj_3152), .I3(\data_in_frame[27] [0]), .O(n21117));
    defparam i5_3_lut_4_lut_adj_768.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_769 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n12_adj_3498));   // verilog/coms.v(66[16:27])
    defparam i4_2_lut_adj_769.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_770 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[6] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_3520));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_770.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_771 (.I0(\data_in_frame[2] [3]), .I1(\data_in_frame[4] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_3345));   // verilog/coms.v(61[16:27])
    defparam i2_2_lut_adj_771.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_772 (.I0(\data_in_frame[2] [1]), .I1(\data_in_frame[4] [3]), 
            .I2(\data_in_frame[0][0] ), .I3(GND_net), .O(n9_adj_3027));   // verilog/coms.v(60[16:27])
    defparam i2_3_lut_adj_772.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_773 (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[0][1] ), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_3346));   // verilog/coms.v(61[16:27])
    defparam i3_2_lut_adj_773.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_774 (.I0(n11936), .I1(\data_in_frame[25] [4]), 
            .I2(\data_in_frame[25] [3]), .I3(\data_in_frame[25] [2]), .O(n12_adj_3141));
    defparam i1_3_lut_4_lut_adj_774.LUT_INIT = 16'h6996;
    SB_LUT4 select_390_Select_2_i6_3_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_1736 [2]), 
            .I1(\FRAME_MATCHER.state [1]), .I2(n11421), .I3(n4812), .O(n6_adj_3521));
    defparam select_390_Select_2_i6_3_lut_4_lut.LUT_INIT = 16'h0c08;
    SB_LUT4 add_80_27_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n17200), .O(n2_adj_3171)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_27_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_16 (.CI(n17189), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n17190));
    SB_LUT4 add_80_7_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n17180), .O(n2_adj_3203)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_15_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n17188), .O(n2_adj_3195)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_27 (.CI(n17200), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n17201));
    SB_LUT4 i1_2_lut_adj_775 (.I0(\data_in_frame[23] [7]), .I1(\data_in_frame[21] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3522));
    defparam i1_2_lut_adj_775.LUT_INIT = 16'h6666;
    SB_LUT4 add_80_26_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n17199), .O(n2_adj_3173)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10_4_lut_adj_776 (.I0(n17880), .I1(n19312), .I2(\data_in_frame[21] [4]), 
            .I3(n20512), .O(n26_adj_3523));
    defparam i10_4_lut_adj_776.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_777 (.I0(n12_adj_3498), .I1(\data_in_frame[2] [0]), 
            .I2(n8_adj_3397), .I3(\data_in_frame[1] [5]), .O(n20391));   // verilog/coms.v(66[16:27])
    defparam i5_4_lut_adj_777.LUT_INIT = 16'h6996;
    SB_LUT4 i9665_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[7] [1]), .O(n13122));
    defparam i9665_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9_4_lut_adj_778 (.I0(\data_in_frame[24] [0]), .I1(n21071), 
            .I2(n19251), .I3(\data_in_frame[23] [5]), .O(n25_adj_3524));
    defparam i9_4_lut_adj_778.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_779 (.I0(n9_adj_3346), .I1(n9_adj_3027), .I2(n8_adj_3345), 
            .I3(n7_adj_3520), .O(n11626));   // verilog/coms.v(61[16:27])
    defparam i5_4_lut_adj_779.LUT_INIT = 16'h6996;
    SB_LUT4 i9487_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19111), .I2(rx_data[0]), 
            .I3(\data_in_frame[28] [0]), .O(n12944));
    defparam i9487_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15_3_lut (.I0(n25_adj_3524), .I1(n30_adj_3392), .I2(n26_adj_3523), 
            .I3(GND_net), .O(n21044));
    defparam i15_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_780 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[6] [2]), 
            .I2(n20391), .I3(GND_net), .O(n11833));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_adj_780.LUT_INIT = 16'h9696;
    SB_LUT4 i9666_3_lut_4_lut (.I0(n15489), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[7] [0]), .O(n13123));
    defparam i9666_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i6_3_lut_4_lut_adj_781 (.I0(\data_in_frame[0][4] ), .I1(n33_adj_3088), 
            .I2(n23_adj_3076), .I3(n21), .O(n20204));   // verilog/coms.v(64[16:27])
    defparam i6_3_lut_4_lut_adj_781.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_782 (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(\data_in_frame[15] [1]), .I3(GND_net), .O(n19554));
    defparam i1_2_lut_3_lut_adj_782.LUT_INIT = 16'h9696;
    SB_LUT4 i20_3_lut_4_lut_adj_783 (.I0(n18379), .I1(n6_adj_3319), .I2(n21034), 
            .I3(n20336), .O(n57));
    defparam i20_3_lut_4_lut_adj_783.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut_3_lut_adj_784 (.I0(n20224), .I1(data_out_frame_29__3__N_647), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(n25_adj_3495));
    defparam i5_2_lut_3_lut_adj_784.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_785 (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0][3] ), .I3(GND_net), .O(n12131));   // verilog/coms.v(62[16:27])
    defparam i2_3_lut_adj_785.LUT_INIT = 16'h9696;
    SB_LUT4 i11_3_lut_4_lut (.I0(n18379), .I1(n6_adj_3319), .I2(n19749), 
            .I3(n7_adj_3079), .O(n29_adj_3299));
    defparam i11_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_786 (.I0(n12131), .I1(n20095), .I2(GND_net), 
            .I3(GND_net), .O(n19415));
    defparam i1_2_lut_adj_786.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_787 (.I0(n12085), .I1(n6495), .I2(n11865), .I3(GND_net), 
            .O(n19274));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_adj_787.LUT_INIT = 16'h9696;
    SB_LUT4 i12257_2_lut_4_lut (.I0(n11422), .I1(n4), .I2(rx_data_ready), 
            .I3(\FRAME_MATCHER.rx_data_ready_prev ), .O(n15701));
    defparam i12257_2_lut_4_lut.LUT_INIT = 16'h0070;
    SB_LUT4 i14_4_lut_adj_788 (.I0(\data_in_frame[18] [3]), .I1(n49_adj_3358), 
            .I2(n22_adj_3287), .I3(\data_in_frame[22] [5]), .O(n30_adj_3392));
    defparam i14_4_lut_adj_788.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_789 (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[20] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n19251));
    defparam i1_2_lut_adj_789.LUT_INIT = 16'h6666;
    SB_LUT4 i6_2_lut_adj_790 (.I0(n11_adj_3394), .I1(\data_in_frame[0][5] ), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_3011));   // verilog/coms.v(66[16:27])
    defparam i6_2_lut_adj_790.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_791 (.I0(\data_in_frame[0][0] ), .I1(\data_in_frame[2] [2]), 
            .I2(\data_in_frame[0][1] ), .I3(GND_net), .O(n20095));   // verilog/coms.v(60[16:27])
    defparam i2_3_lut_adj_791.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_792 (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[4] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n19241));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_792.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_793 (.I0(n20095), .I1(\data_in_frame[0][3] ), .I2(GND_net), 
            .I3(GND_net), .O(n7));   // verilog/coms.v(62[16:27])
    defparam i2_2_lut_adj_793.LUT_INIT = 16'h6666;
    SB_LUT4 i4_2_lut_adj_794 (.I0(\data_in_frame[0][3] ), .I1(\data_in_frame[0][6] ), 
            .I2(GND_net), .I3(GND_net), .O(n14_adj_3525));   // verilog/coms.v(64[16:27])
    defparam i4_2_lut_adj_794.LUT_INIT = 16'h6666;
    SB_LUT4 i3_3_lut_adj_795 (.I0(\data_in_frame[0][5] ), .I1(data_out_frame_29__3__N_647), 
            .I2(\data_in_frame[0][1] ), .I3(GND_net), .O(n13_adj_3526));   // verilog/coms.v(64[16:27])
    defparam i3_3_lut_adj_795.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i217 (.Q(\data_in_frame[27] [0]), .C(CLK_c), 
           .D(n12952));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_796 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[19] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n19315));
    defparam i1_2_lut_adj_796.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_797 (.I0(\FRAME_MATCHER.state_31__N_1736 [2]), 
            .I1(n2103), .I2(n11433), .I3(n700), .O(n6_adj_3515));
    defparam i1_3_lut_4_lut_adj_797.LUT_INIT = 16'h8a88;
    SB_LUT4 i2_2_lut_adj_798 (.I0(\data_in_frame[16] [0]), .I1(n11_adj_3492), 
            .I2(GND_net), .I3(GND_net), .O(n20_adj_3527));
    defparam i2_2_lut_adj_798.LUT_INIT = 16'h6666;
    SB_LUT4 equal_63_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3351));   // verilog/coms.v(143[7:23])
    defparam equal_63_i9_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_adj_799 (.I0(\data_in_frame[0][2] ), .I1(\data_in_frame[0][4] ), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3528));   // verilog/coms.v(58[16:62])
    defparam i1_2_lut_adj_799.LUT_INIT = 16'h6666;
    SB_LUT4 equal_62_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3101));   // verilog/coms.v(143[7:23])
    defparam equal_62_i9_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i2_3_lut_adj_800 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[1] [2]), 
            .I2(\data_in_frame[1] [5]), .I3(GND_net), .O(n7_adj_3509));
    defparam i2_3_lut_adj_800.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_801 (.I0(\data_in_frame[5] [7]), .I1(n20981), 
            .I2(n5_adj_3028), .I3(n20088), .O(n20055));
    defparam i2_3_lut_4_lut_adj_801.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut_adj_802 (.I0(n27_adj_3529), .I1(\data_in_frame[18] [1]), 
            .I2(n20_adj_3527), .I3(n20826), .O(n32_adj_3530));
    defparam i14_4_lut_adj_802.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_adj_803 (.I0(\data_in_frame[1] [0]), .I1(n7_adj_3509), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_3012));   // verilog/coms.v(66[16:27])
    defparam i2_2_lut_adj_803.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_804 (.I0(n5_adj_3031), .I1(\data_in_frame[8] [5]), 
            .I2(\data_in_frame[9] [1]), .I3(n7_adj_3491), .O(n30_adj_3531));
    defparam i12_4_lut_adj_804.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_adj_805 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n12_adj_3378));   // verilog/coms.v(66[16:27])
    defparam i4_2_lut_adj_805.LUT_INIT = 16'h6666;
    SB_LUT4 i13_3_lut_adj_806 (.I0(n19443), .I1(n12_adj_3498), .I2(\data_in_frame[6] [3]), 
            .I3(GND_net), .O(n31_adj_3532));
    defparam i13_3_lut_adj_806.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_807 (.I0(\data_in_frame[11] [3]), .I1(\data_in_frame[11] [5]), 
            .I2(\data_in_frame[9] [3]), .I3(GND_net), .O(n22_adj_3115));
    defparam i2_2_lut_3_lut_adj_807.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_808 (.I0(\data_in_frame[0][4] ), .I1(\data_in_frame[0][3] ), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_3507));   // verilog/coms.v(73[17:70])
    defparam i3_2_lut_adj_808.LUT_INIT = 16'h6666;
    SB_LUT4 i11_4_lut_adj_809 (.I0(\data_in_frame[17] [7]), .I1(n19381), 
            .I2(n9_adj_3350), .I3(\data_in_frame[6] [7]), .O(n29_adj_3533));
    defparam i11_4_lut_adj_809.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_adj_810 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_3327));
    defparam i3_2_lut_adj_810.LUT_INIT = 16'h8888;
    SB_LUT4 i9675_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n13132));
    defparam i9675_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17_4_lut_adj_811 (.I0(n29_adj_3533), .I1(n31_adj_3532), .I2(n30_adj_3531), 
            .I3(n32_adj_3530), .O(n19244));
    defparam i17_4_lut_adj_811.LUT_INIT = 16'h6996;
    SB_LUT4 i9584_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[7]), 
            .I3(\data_in_frame[15] [7]), .O(n13041));
    defparam i9584_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i13_4_lut_adj_812 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[2] [1]), .I3(\data_in_frame[1] [5]), .O(n34_adj_3326));
    defparam i13_4_lut_adj_812.LUT_INIT = 16'h8000;
    SB_LUT4 i9_4_lut_adj_813 (.I0(n19560), .I1(n20981), .I2(n20490), .I3(n18422), 
            .O(n23_adj_3534));   // verilog/coms.v(64[16:43])
    defparam i9_4_lut_adj_813.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_814 (.I0(n19359), .I1(n7_adj_3347), .I2(\data_in_frame[10] [6]), 
            .I3(\data_in_frame[12] [6]), .O(n22_adj_3535));   // verilog/coms.v(64[16:43])
    defparam i8_4_lut_adj_814.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_815 (.I0(n23_adj_3534), .I1(n19502), .I2(n20_adj_3536), 
            .I3(n11833), .O(n26_adj_3537));   // verilog/coms.v(64[16:43])
    defparam i12_4_lut_adj_815.LUT_INIT = 16'h6996;
    SB_LUT4 i9585_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[6]), 
            .I3(\data_in_frame[15] [6]), .O(n13042));
    defparam i9585_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i13_4_lut_adj_816 (.I0(\data_in_frame[8] [3]), .I1(n26_adj_3537), 
            .I2(n22_adj_3535), .I3(n19505), .O(n20917));   // verilog/coms.v(64[16:43])
    defparam i13_4_lut_adj_816.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_817 (.I0(\data_in_frame[17] [3]), .I1(\data_in_frame[17] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3220));
    defparam i1_2_lut_adj_817.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_818 (.I0(n19970), .I1(\data_in_frame[3] [0]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_3538));   // verilog/coms.v(73[17:70])
    defparam i2_2_lut_adj_818.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut_adj_819 (.I0(\data_in_frame[8] [3]), .I1(\data_in_frame[15] [0]), 
            .I2(n18435), .I3(\data_in_frame[10] [3]), .O(n20_adj_3539));
    defparam i8_4_lut_adj_819.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_820 (.I0(n19199), .I1(\data_in_frame[12] [6]), 
            .I2(\data_in_frame[10] [5]), .I3(n5784), .O(n19_adj_3540));
    defparam i7_4_lut_adj_820.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_821 (.I0(n21_adj_3053), .I1(n19_adj_3540), .I2(n18_adj_3372), 
            .I3(n20_adj_3539), .O(n19474));
    defparam i11_4_lut_adj_821.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_822 (.I0(\data_in_frame[3] [6]), .I1(n14_adj_3371), 
            .I2(n10_adj_3538), .I3(\data_in_frame[2] [5]), .O(n22_adj_3356));   // verilog/coms.v(73[17:70])
    defparam i7_4_lut_adj_822.LUT_INIT = 16'h6996;
    SB_LUT4 i9676_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n13133));
    defparam i9676_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_823 (.I0(\data_in_frame[14] [1]), .I1(\data_in_frame[11] [7]), 
            .I2(\data_in_frame[6] [7]), .I3(\data_in_frame[13] [7]), .O(n13_adj_3541));
    defparam i5_4_lut_adj_823.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_3_lut_adj_824 (.I0(n10_adj_3425), .I1(\data_in_frame[20] [3]), 
            .I2(\data_in_frame[20] [4]), .I3(GND_net), .O(n35));
    defparam i4_2_lut_3_lut_adj_824.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_825 (.I0(n13_adj_3541), .I1(n12_adj_3049), .I2(n21047), 
            .I3(\data_in_frame[12] [0]), .O(n12052));
    defparam i7_4_lut_adj_825.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_826 (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[2] [1]), 
            .I2(\data_in_frame[2] [6]), .I3(n5_adj_3528), .O(n16_adj_3542));   // verilog/coms.v(64[16:27])
    defparam i6_4_lut_adj_826.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_adj_827 (.I0(n33_adj_3209), .I1(n12209), .I2(n11982), 
            .I3(GND_net), .O(n5598));   // verilog/coms.v(59[16:27])
    defparam i3_3_lut_adj_827.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_adj_828 (.I0(n5598), .I1(n19301), .I2(GND_net), .I3(GND_net), 
            .O(n9_adj_3240));
    defparam i3_2_lut_adj_828.LUT_INIT = 16'h6666;
    SB_LUT4 i9677_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n13134));
    defparam i9677_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_2_lut_adj_829 (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[0][4] ), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_3543));   // verilog/coms.v(64[16:27])
    defparam i5_2_lut_adj_829.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_830 (.I0(n13_adj_3526), .I1(n15_adj_3543), .I2(n14_adj_3525), 
            .I3(n16_adj_3542), .O(n13_adj_3513));   // verilog/coms.v(64[16:27])
    defparam i9_4_lut_adj_830.LUT_INIT = 16'h6996;
    SB_LUT4 i6_3_lut (.I0(\data_in_frame[0][1] ), .I1(\data_in_frame[9] [2]), 
            .I2(n9_adj_3027), .I3(GND_net), .O(n17_adj_3544));   // verilog/coms.v(61[16:27])
    defparam i6_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_831 (.I0(n60), .I1(n17_adj_3544), .I2(n37_adj_3153), 
            .I3(n18_adj_3369), .O(n19477));   // verilog/coms.v(61[16:27])
    defparam i10_4_lut_adj_831.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut_adj_832 (.I0(\data_in_frame[1] [6]), .I1(n13_adj_3513), 
            .I2(GND_net), .I3(GND_net), .O(n23_adj_3021));   // verilog/coms.v(66[16:27])
    defparam i5_2_lut_adj_832.LUT_INIT = 16'h6666;
    SB_LUT4 i17959_2_lut_2_lut (.I0(r_Tx_Data[0]), .I1(r_SM_Main_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n21466));
    defparam i17959_2_lut_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i8_3_lut_4_lut_adj_833 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[5] [1]), 
            .I2(\data_in_frame[4] [7]), .I3(n10_adj_3538), .O(n25));   // verilog/coms.v(73[17:70])
    defparam i8_3_lut_4_lut_adj_833.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_834 (.I0(\data_in_frame[7] [0]), .I1(n19381), .I2(GND_net), 
            .I3(GND_net), .O(n7_adj_3355));
    defparam i2_2_lut_adj_834.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_835 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n11526));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_835.LUT_INIT = 16'h6666;
    SB_LUT4 i9678_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n13135));
    defparam i9678_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9679_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n13136));
    defparam i9679_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9586_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[5]), 
            .I3(\data_in_frame[15] [5]), .O(n13043));
    defparam i9586_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_836 (.I0(\data_in_frame[4] [0]), .I1(\data_in_frame[1] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3030));
    defparam i1_2_lut_adj_836.LUT_INIT = 16'h6666;
    SB_LUT4 i12_2_lut_4_lut (.I0(n11714), .I1(\data_in_frame[26] [6]), .I2(\data_in_frame[26] [7]), 
            .I3(n21044), .O(n38_adj_3051));   // verilog/coms.v(73[17:63])
    defparam i12_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_837 (.I0(\data_in_frame[4] [0]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [4]), .I3(\data_in_frame[3] [5]), .O(n17_adj_3113));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_4_lut_adj_837.LUT_INIT = 16'h6996;
    SB_LUT4 i9680_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n13137));
    defparam i9680_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_838 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3036));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_838.LUT_INIT = 16'h6666;
    SB_LUT4 i9587_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[4]), 
            .I3(\data_in_frame[15] [4]), .O(n13044));
    defparam i9587_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3_2_lut_3_lut_adj_839 (.I0(\data_in_frame[7] [7]), .I1(\data_in_frame[8] [2]), 
            .I2(n19170), .I3(GND_net), .O(n21_adj_3053));
    defparam i3_2_lut_3_lut_adj_839.LUT_INIT = 16'h9696;
    SB_CARRY add_80_26 (.CI(n17199), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n17200));
    SB_LUT4 i9681_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n13138));
    defparam i9681_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_2_lut_adj_840 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[1] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_3013));   // verilog/coms.v(66[16:27])
    defparam i8_2_lut_adj_840.LUT_INIT = 16'h6666;
    SB_LUT4 i9682_3_lut_4_lut (.I0(n9_adj_3101), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n13139));
    defparam i9682_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i31_2_lut_3_lut_adj_841 (.I0(n32_adj_3310), .I1(n32_adj_3057), 
            .I2(n62), .I3(GND_net), .O(n68));
    defparam i31_2_lut_3_lut_adj_841.LUT_INIT = 16'h9696;
    SB_LUT4 i25_3_lut_4_lut (.I0(n32_adj_3310), .I1(n32_adj_3057), .I2(n43_adj_3285), 
            .I3(n49_adj_3358), .O(n53));
    defparam i25_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_842 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[19] [3]), 
            .I2(n17900), .I3(n11971), .O(n7_adj_3072));
    defparam i1_2_lut_4_lut_adj_842.LUT_INIT = 16'h6996;
    SB_LUT4 i9588_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[3]), 
            .I3(\data_in_frame[15] [3]), .O(n13045));
    defparam i9588_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9470_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[0][0] ), .O(n12927));
    defparam i9470_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_843 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[1] [0]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[1] [4]), .O(n15_adj_3545));   // verilog/coms.v(61[16:34])
    defparam i6_4_lut_adj_843.LUT_INIT = 16'h6996;
    SB_LUT4 i9715_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[7]), 
            .I3(data_out_frame_29__3__N_647), .O(n13172));
    defparam i9715_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_844 (.I0(\data_in_frame[0][0] ), .I1(\data_in_frame[0][1] ), 
            .I2(\data_in_frame[0][3] ), .I3(\data_in_frame[0][2] ), .O(n13_adj_3546));   // verilog/coms.v(225[13:35])
    defparam i5_4_lut_adj_844.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_845 (.I0(n15_adj_3545), .I1(n6_adj_3019), .I2(\data_in_frame[3] [3]), 
            .I3(n24_adj_3013), .O(n23));   // verilog/coms.v(61[16:34])
    defparam i8_4_lut_adj_845.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_846 (.I0(\data_in_frame[22] [0]), .I1(\data_in_frame[21] [6]), 
            .I2(\data_in_frame[21] [7]), .I3(GND_net), .O(n4_adj_3067));
    defparam i1_2_lut_3_lut_adj_846.LUT_INIT = 16'h9696;
    SB_CARRY add_80_15 (.CI(n17188), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n17189));
    SB_LUT4 add_80_25_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n17198), .O(n2_adj_3175)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_25_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_25 (.CI(n17198), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n17199));
    SB_LUT4 add_80_24_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n17197), .O(n2_adj_3177)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_24 (.CI(n17197), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n17198));
    SB_LUT4 add_80_14_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n17187), .O(n2_adj_3196)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_14 (.CI(n17187), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n17188));
    SB_LUT4 add_80_13_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n17186), .O(n2_adj_3197)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_7 (.CI(n17180), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n17181));
    SB_LUT4 i9716_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[0][6] ), .O(n13173));
    defparam i9716_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12053_4_lut (.I0(n13_adj_3546), .I1(n13_adj_3490), .I2(n14_adj_3480), 
            .I3(n14_adj_3459), .O(n15497));
    defparam i12053_4_lut.LUT_INIT = 16'h32fa;
    SB_LUT4 i28_2_lut_3_lut (.I0(n35_adj_3266), .I1(n36_adj_3267), .I2(n87), 
            .I3(GND_net), .O(n61));
    defparam i28_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9589_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[2]), 
            .I3(\data_in_frame[15] [2]), .O(n13046));
    defparam i9589_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i12_4_lut_adj_847 (.I0(n12_adj_3469), .I1(n21_adj_3337), .I2(n20_adj_3487), 
            .I3(n22_adj_3341), .O(n20451));
    defparam i12_4_lut_adj_847.LUT_INIT = 16'h6996;
    SB_LUT4 i9717_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[0][5] ), .O(n13174));
    defparam i9717_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i36_3_lut_4_lut (.I0(n19187), .I1(n19909), .I2(n46_adj_3443), 
            .I3(n20085), .O(n87));
    defparam i36_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_4_lut_adj_848 (.I0(\data_in_frame[3] [4]), .I1(\data_in_frame[5] [5]), 
            .I2(n20313), .I3(\data_in_frame[5] [6]), .O(n8_adj_3066));   // verilog/coms.v(62[16:27])
    defparam i2_2_lut_4_lut_adj_848.LUT_INIT = 16'h6996;
    SB_LUT4 add_80_6_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n17179), .O(n2_adj_3147)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i16_4_lut_adj_849 (.I0(n11953), .I1(n32_adj_3493), .I2(n22_adj_3115), 
            .I3(n5_adj_3099), .O(n36_adj_3547));
    defparam i16_4_lut_adj_849.LUT_INIT = 16'h6996;
    SB_LUT4 i9718_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[0][4] ), .O(n13175));
    defparam i9718_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_850 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[26] [4]), 
            .I2(n20933), .I3(\data_in_frame[26] [5]), .O(n17947));
    defparam i2_3_lut_4_lut_adj_850.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_851 (.I0(\FRAME_MATCHER.state_c [7]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18677));
    defparam i1_2_lut_adj_851.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_852 (.I0(\FRAME_MATCHER.state_c [11]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18779));
    defparam i1_2_lut_adj_852.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_853 (.I0(\FRAME_MATCHER.state_c [7]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18763));
    defparam i1_2_lut_adj_853.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_854 (.I0(\FRAME_MATCHER.state_c [8]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18675));
    defparam i1_2_lut_adj_854.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_855 (.I0(\FRAME_MATCHER.state_c [12]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18667));
    defparam i1_2_lut_adj_855.LUT_INIT = 16'h8888;
    SB_LUT4 i18_4_lut_adj_856 (.I0(n23_adj_3076), .I1(n36_adj_3547), .I2(\data_in_frame[0][4] ), 
            .I3(\data_in_frame[9] [1]), .O(n38_adj_3548));
    defparam i18_4_lut_adj_856.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_857 (.I0(n5_adj_3516), .I1(\FRAME_MATCHER.state_31__N_1864 [2]), 
            .I2(n6_adj_3521), .I3(n11432), .O(n21658));
    defparam i3_4_lut_adj_857.LUT_INIT = 16'hfafe;
    SB_LUT4 i9719_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[3]), 
            .I3(\data_in_frame[0][3] ), .O(n13176));
    defparam i9719_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9720_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[2]), 
            .I3(\data_in_frame[0][2] ), .O(n13177));
    defparam i9720_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_858 (.I0(\FRAME_MATCHER.state_c [3]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18633));
    defparam i1_2_lut_adj_858.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_859 (.I0(\FRAME_MATCHER.state_c [3]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18859));
    defparam i1_2_lut_adj_859.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_860 (.I0(\FRAME_MATCHER.state_c [4]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18629));
    defparam i1_2_lut_adj_860.LUT_INIT = 16'h8888;
    SB_LUT4 i9721_3_lut_4_lut (.I0(n9_adj_3211), .I1(n19098), .I2(rx_data[1]), 
            .I3(\data_in_frame[0][1] ), .O(n13178));
    defparam i9721_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9590_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[1]), 
            .I3(\data_in_frame[15] [1]), .O(n13047));
    defparam i9590_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9591_3_lut_4_lut (.I0(n15489), .I1(n19140), .I2(rx_data[0]), 
            .I3(\data_in_frame[15] [0]), .O(n13048));
    defparam i9591_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i19_4_lut_adj_861 (.I0(n25_adj_3495), .I1(n38_adj_3548), .I2(n34_adj_3411), 
            .I3(n63_adj_3417), .O(n18443));
    defparam i19_4_lut_adj_861.LUT_INIT = 16'h6996;
    SB_LUT4 i23_3_lut_4_lut_adj_862 (.I0(\data_in_frame[7] [7]), .I1(\data_in_frame[8] [0]), 
            .I2(\data_in_frame[4] [1]), .I3(n45), .O(n56_adj_3505));   // verilog/coms.v(73[17:28])
    defparam i23_3_lut_4_lut_adj_862.LUT_INIT = 16'h6996;
    SB_LUT4 i9706_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n13163));
    defparam i9706_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_3_lut_adj_863 (.I0(\data_in_frame[7] [7]), .I1(\data_in_frame[8] [0]), 
            .I2(\data_in_frame[5] [6]), .I3(GND_net), .O(n8_adj_3020));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_3_lut_adj_863.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_864 (.I0(\FRAME_MATCHER.i [3]), .I1(n11_adj_3093), 
            .I2(\FRAME_MATCHER.i [4]), .I3(n15701), .O(n19098));   // verilog/coms.v(143[7:23])
    defparam i2_3_lut_4_lut_adj_864.LUT_INIT = 16'hfeff;
    SB_LUT4 equal_67_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3211));   // verilog/coms.v(143[7:23])
    defparam equal_67_i9_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i11_3_lut_4_lut_adj_865 (.I0(n21045), .I1(n18375), .I2(\data_in_frame[22] [2]), 
            .I3(n20576), .O(n32_adj_3060));
    defparam i11_3_lut_4_lut_adj_865.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_866 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n19098), .I3(\FRAME_MATCHER.i[0] ), .O(n19100));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_866.LUT_INIT = 16'hfeff;
    SB_LUT4 i3_4_lut_adj_867 (.I0(n20826), .I1(\data_in_frame[13] [5]), 
            .I2(\data_in_frame[13] [6]), .I3(n18443), .O(n20801));
    defparam i3_4_lut_adj_867.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_868 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n15701), .I3(\FRAME_MATCHER.i[0] ), .O(n19115));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_868.LUT_INIT = 16'hefff;
    SB_LUT4 i13_2_lut_3_lut_adj_869 (.I0(\data_in_frame[23] [7]), .I1(\data_in_frame[21] [6]), 
            .I2(n19274), .I3(GND_net), .O(n39_adj_3050));   // verilog/coms.v(73[17:63])
    defparam i13_2_lut_3_lut_adj_869.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut_adj_870 (.I0(\data_in_frame[15] [7]), .I1(n20801), 
            .I2(GND_net), .I3(GND_net), .O(n27_adj_3529));
    defparam i4_2_lut_adj_870.LUT_INIT = 16'h9999;
    SB_LUT4 i3_3_lut_4_lut_adj_871 (.I0(n17900), .I1(n19274), .I2(\data_in_frame[20] [3]), 
            .I3(\data_in_frame[20] [4]), .O(n54_adj_3388));
    defparam i3_3_lut_4_lut_adj_871.LUT_INIT = 16'h6996;
    SB_LUT4 i8_2_lut_3_lut_adj_872 (.I0(\data_in_frame[8] [3]), .I1(\data_in_frame[10] [4]), 
            .I2(\data_in_frame[8] [1]), .I3(GND_net), .O(n41_adj_3365));
    defparam i8_2_lut_3_lut_adj_872.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_3_lut_adj_873 (.I0(\data_in_frame[8] [3]), .I1(\data_in_frame[10] [4]), 
            .I2(n16_adj_3218), .I3(GND_net), .O(n12_adj_3469));
    defparam i3_2_lut_3_lut_adj_873.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_874 (.I0(\data_in_frame[16] [2]), .I1(n12052), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_3549));
    defparam i1_2_lut_adj_874.LUT_INIT = 16'h6666;
    SB_LUT4 i7_2_lut_3_lut_adj_875 (.I0(n19433), .I1(n19456), .I2(n27_adj_3118), 
            .I3(GND_net), .O(n40_adj_3366));
    defparam i7_2_lut_3_lut_adj_875.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_876 (.I0(n5), .I1(n4_c), .I2(n12026), .I3(\data_in_frame[11] [4]), 
            .O(n26_adj_3550));
    defparam i10_4_lut_adj_876.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_877 (.I0(\FRAME_MATCHER.state_c [0]), .I1(n11427), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state [1]), 
            .O(n63_adj_3146));   // verilog/coms.v(247[5:27])
    defparam i2_3_lut_4_lut_adj_877.LUT_INIT = 16'hffef;
    SB_LUT4 i12_2_lut_3_lut_adj_878 (.I0(\data_in_frame[8] [3]), .I1(\data_in_frame[10] [4]), 
            .I2(n20391), .I3(GND_net), .O(n45));
    defparam i12_2_lut_3_lut_adj_878.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_879 (.I0(n19433), .I1(n19456), .I2(\data_in_frame[8] [1]), 
            .I3(GND_net), .O(n11_adj_3340));
    defparam i2_2_lut_3_lut_adj_879.LUT_INIT = 16'h9696;
    SB_LUT4 i276_3_lut_4_lut (.I0(r_SM_Main_2__N_2547[0]), .I1(tx_active), 
            .I2(n7235), .I3(n15842), .O(n700));   // verilog/coms.v(119[12] 290[6])
    defparam i276_3_lut_4_lut.LUT_INIT = 16'heeef;
    SB_CARRY add_80_13 (.CI(n17186), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n17187));
    SB_LUT4 add_80_12_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n17185), .O(n2_adj_3198)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_23_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n17196), .O(n2_adj_3179)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_12 (.CI(n17185), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n17186));
    SB_CARRY add_80_23 (.CI(n17196), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n17197));
    SB_LUT4 add_80_11_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n17184), .O(n2_adj_3199)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11_4_lut_adj_880 (.I0(\data_in_frame[5] [1]), .I1(\data_in_frame[4] [7]), 
            .I2(n20224), .I3(n5_adj_3549), .O(n27_adj_3551));
    defparam i11_4_lut_adj_880.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_881 (.I0(\data_in_frame[20] [5]), .I1(\data_in_frame[18] [3]), 
            .I2(n9_adj_3552), .I3(n7_adj_3000), .O(n25_adj_3553));
    defparam i9_4_lut_adj_881.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_882 (.I0(n25_adj_3553), .I1(n27_adj_3551), .I2(n26_adj_3550), 
            .I3(n49_adj_3358), .O(n17832));
    defparam i15_4_lut_adj_882.LUT_INIT = 16'h6996;
    SB_LUT4 i18009_3_lut_4_lut (.I0(r_SM_Main_2__N_2547[0]), .I1(tx_active), 
            .I2(n15842), .I3(n7235), .O(tx_transmit_N_2443));   // verilog/coms.v(119[12] 290[6])
    defparam i18009_3_lut_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i5_4_lut_adj_883 (.I0(\data_in_frame[16] [7]), .I1(n19554), 
            .I2(n20451), .I3(\data_in_frame[12] [5]), .O(n12_adj_3554));
    defparam i5_4_lut_adj_883.LUT_INIT = 16'h6996;
    SB_CARRY add_80_11 (.CI(n17184), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n17185));
    SB_CARRY add_80_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i[0] ), .I1(n160), 
            .CO(n17176));
    SB_LUT4 add_80_22_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n17195), .O(n2_adj_3181)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_22_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_10_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n17183), .O(n2_adj_3200)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_22 (.CI(n17195), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n17196));
    SB_LUT4 add_80_21_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n17194), .O(n2_adj_3183)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_21 (.CI(n17194), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n17195));
    SB_CARRY add_80_10 (.CI(n17183), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n17184));
    SB_CARRY add_80_6 (.CI(n17179), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n17180));
    SB_LUT4 add_80_5_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n17178), .O(n2_adj_3145)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_9_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n17182), .O(n2_adj_3201)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 n21653_bdd_4_lut_4_lut (.I0(\data_out_frame[0] [4]), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[2]), .I3(n21653), .O(n21656));   // verilog/coms.v(105[34:55])
    defparam n21653_bdd_4_lut_4_lut.LUT_INIT = 16'hfc02;
    SB_LUT4 i6_4_lut_adj_884 (.I0(n20151), .I1(n12_adj_3554), .I2(n19315), 
            .I3(\data_in_frame[22] [5]), .O(n20542));
    defparam i6_4_lut_adj_884.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i218 (.Q(\data_in_frame[27] [1]), .C(CLK_c), 
           .D(n12951));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i219 (.Q(\data_in_frame[27] [2]), .C(CLK_c), 
           .D(n12950));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i220 (.Q(\data_in_frame[27] [3]), .C(CLK_c), 
           .D(n12949));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i221 (.Q(\data_in_frame[27] [4]), .C(CLK_c), 
           .D(n12948));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i222 (.Q(\data_in_frame[27] [5]), .C(CLK_c), 
           .D(n12947));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i223 (.Q(\data_in_frame[27] [6]), .C(CLK_c), 
           .D(n12946));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i224 (.Q(\data_in_frame[27] [7]), .C(CLK_c), 
           .D(n12945));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_885 (.I0(n15701), .I1(n12_adj_3265), .I2(GND_net), 
            .I3(GND_net), .O(n19140));
    defparam i1_2_lut_adj_885.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_3_lut_adj_886 (.I0(\data_in_frame[10] [2]), .I1(\data_in_frame[8] [0]), 
            .I2(n20029), .I3(GND_net), .O(n6_adj_3024));
    defparam i1_2_lut_3_lut_adj_886.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut_3_lut_adj_887 (.I0(\data_in_frame[10] [2]), .I1(\data_in_frame[8] [0]), 
            .I2(n20981), .I3(GND_net), .O(n14_adj_3007));
    defparam i4_2_lut_3_lut_adj_887.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_888 (.I0(data_out_frame_29__3__N_647), .I1(data_out_frame_28__0__N_708), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__1__N_658));
    defparam i1_2_lut_adj_888.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_889 (.I0(\FRAME_MATCHER.state_c [8]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18767));
    defparam i1_2_lut_adj_889.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_890 (.I0(n6009), .I1(\data_in_frame[19] [4]), .I2(GND_net), 
            .I3(GND_net), .O(n11971));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_890.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_891 (.I0(n11971), .I1(\data_in_frame[22] [3]), 
            .I2(n20542), .I3(n17832), .O(n25_adj_3510));
    defparam i3_4_lut_adj_891.LUT_INIT = 16'h9669;
    SB_LUT4 i9615_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[7]), 
            .I3(\data_in_frame[12] [7]), .O(n13072));
    defparam i9615_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_892 (.I0(\data_in_frame[23] [7]), .I1(\data_in_frame[22] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n19484));
    defparam i1_2_lut_adj_892.LUT_INIT = 16'h6666;
    SB_LUT4 i9617_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[6]), 
            .I3(\data_in_frame[12] [6]), .O(n13074));
    defparam i9617_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9618_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[5]), 
            .I3(\data_in_frame[12] [5]), .O(n13075));
    defparam i9618_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i225 (.Q(\data_in_frame[28] [0]), .C(CLK_c), 
           .D(n12944));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i226 (.Q(\data_in_frame[28] [1]), .C(CLK_c), 
           .D(n12943));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i227 (.Q(\data_in_frame[28] [2]), .C(CLK_c), 
           .D(n12942));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i228 (.Q(\data_in_frame[28] [3]), .C(CLK_c), 
           .D(n12941));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i229 (.Q(\data_in_frame[28] [4]), .C(CLK_c), 
           .D(n12940));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i230 (.Q(\data_in_frame[28] [5]), .C(CLK_c), 
           .D(n12939));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i231 (.Q(\data_in_frame[28] [6]), .C(CLK_c), 
           .D(n12938));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_2_lut_adj_893 (.I0(\data_in_frame[25] [7]), .I1(n25_adj_3510), 
            .I2(GND_net), .I3(GND_net), .O(n56));
    defparam i5_2_lut_adj_893.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_894 (.I0(\data_in_frame[22] [2]), .I1(n11601), 
            .I2(\data_in_frame[23] [4]), .I3(GND_net), .O(n35_adj_3274));
    defparam i2_3_lut_adj_894.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_895 (.I0(n20542), .I1(n49_adj_3358), .I2(n22_adj_3287), 
            .I3(\data_in_frame[18] [3]), .O(n10_adj_3555));
    defparam i7_4_lut_adj_895.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_896 (.I0(n19274), .I1(n10_adj_3555), .I2(n21044), 
            .I3(n4_adj_3522), .O(n55_adj_3273));
    defparam i4_4_lut_adj_896.LUT_INIT = 16'h9669;
    SB_LUT4 i9619_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[4]), 
            .I3(\data_in_frame[12] [4]), .O(n13076));
    defparam i9619_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut_adj_897 (.I0(\data_in_frame[12] [3]), .I1(\data_in_frame[12] [2]), 
            .I2(n10_c), .I3(n5_adj_3003), .O(n12_adj_3004));
    defparam i5_3_lut_4_lut_adj_897.LUT_INIT = 16'h6996;
    SB_LUT4 i12_2_lut_4_lut_adj_898 (.I0(n19433), .I1(n19456), .I2(\data_in_frame[8] [1]), 
            .I3(n12_adj_3469), .O(n29));
    defparam i12_2_lut_4_lut_adj_898.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_adj_899 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [4]), 
            .I2(\data_in_frame[3] [5]), .I3(GND_net), .O(n6_adj_3019));   // verilog/coms.v(62[16:27])
    defparam i3_2_lut_3_lut_adj_899.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_900 (.I0(n19560), .I1(\data_in_frame[4] [4]), 
            .I2(\data_in_frame[4] [5]), .I3(GND_net), .O(n54));   // verilog/coms.v(73[17:70])
    defparam i2_2_lut_3_lut_adj_900.LUT_INIT = 16'h9696;
    SB_LUT4 i36_2_lut_4_lut (.I0(n19415), .I1(n4_adj_3406), .I2(\data_in_frame[1] [0]), 
            .I3(n7_adj_3509), .O(n88));   // verilog/coms.v(73[17:70])
    defparam i36_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_2_lut_3_lut_adj_901 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[6] [5]), 
            .I2(\data_in_frame[2] [3]), .I3(GND_net), .O(n60));   // verilog/coms.v(73[17:70])
    defparam i8_2_lut_3_lut_adj_901.LUT_INIT = 16'h9696;
    SB_LUT4 i25_4_lut_4_lut (.I0(r_SM_Main_2__N_2547[0]), .I1(n21414), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_c[2]), .O(n11));   // verilog/uart_tx.v(33[16:27])
    defparam i25_4_lut_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i2_3_lut_4_lut_adj_902 (.I0(n1295), .I1(n160), .I2(n12_adj_3006), 
            .I3(n9_adj_3211), .O(n20896));
    defparam i2_3_lut_4_lut_adj_902.LUT_INIT = 16'hfff7;
    SB_LUT4 i2_2_lut_4_lut_adj_903 (.I0(n19258), .I1(n19456), .I2(n11833), 
            .I3(\data_in_frame[13] [2]), .O(n7_adj_3225));   // verilog/coms.v(62[16:43])
    defparam i2_2_lut_4_lut_adj_903.LUT_INIT = 16'h6996;
    SB_LUT4 i10_2_lut_4_lut (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[3] [1]), 
            .I2(n22_adj_3356), .I3(n23_adj_3021), .O(n26_adj_3114));   // verilog/coms.v(66[16:27])
    defparam i10_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21_3_lut_adj_904 (.I0(n2_adj_3556), .I1(tx_o), .I2(r_SM_Main_c[2]), 
            .I3(GND_net), .O(n7_adj_3557));   // verilog/uart_tx.v(33[16:27])
    defparam i21_3_lut_adj_904.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_2_lut_3_lut_adj_905 (.I0(\data_in_frame[12] [3]), .I1(\data_in_frame[12] [2]), 
            .I2(\data_in_frame[14] [5]), .I3(GND_net), .O(n17_adj_3451));
    defparam i5_2_lut_3_lut_adj_905.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_906 (.I0(\data_in_frame[12] [7]), .I1(n11478), 
            .I2(n5_adj_3031), .I3(\data_in_frame[8] [5]), .O(n19359));
    defparam i1_2_lut_4_lut_adj_906.LUT_INIT = 16'h6996;
    SB_LUT4 i7_2_lut_adj_907 (.I0(\data_in_frame[8] [6]), .I1(n5_adj_3031), 
            .I2(GND_net), .I3(GND_net), .O(n35_adj_3233));
    defparam i7_2_lut_adj_907.LUT_INIT = 16'h6666;
    SB_LUT4 i6_3_lut_4_lut_adj_908 (.I0(n21110), .I1(\data_in_frame[16] [5]), 
            .I2(n11632), .I3(n9_c), .O(n16_adj_3008));
    defparam i6_3_lut_4_lut_adj_908.LUT_INIT = 16'h9669;
    SB_LUT4 i9620_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[3]), 
            .I3(\data_in_frame[12] [3]), .O(n13077));
    defparam i9620_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9624_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[2]), 
            .I3(\data_in_frame[12] [2]), .O(n13081));
    defparam i9624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_909 (.I0(\data_in_frame[9] [0]), .I1(\data_in_frame[11] [3]), 
            .I2(\data_in_frame[7] [1]), .I3(GND_net), .O(n19381));
    defparam i2_3_lut_adj_909.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_910 (.I0(\FRAME_MATCHER.state_c [4]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18855));
    defparam i1_2_lut_adj_910.LUT_INIT = 16'h8888;
    SB_LUT4 i9625_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[1]), 
            .I3(\data_in_frame[12] [1]), .O(n13082));
    defparam i9625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_80_5 (.CI(n17178), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n17179));
    SB_LUT4 add_80_3_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n17176), .O(n2_adj_3204)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5_4_lut_adj_911 (.I0(n9_adj_3027), .I1(n5_adj_3031), .I2(\data_in_frame[8] [6]), 
            .I3(n7_adj_3520), .O(n13_adj_3344));   // verilog/coms.v(61[16:27])
    defparam i5_4_lut_adj_911.LUT_INIT = 16'h6996;
    SB_LUT4 i7_3_lut_adj_912 (.I0(n13_adj_3344), .I1(n8_adj_3345), .I2(n9_adj_3346), 
            .I3(GND_net), .O(n11982));   // verilog/coms.v(61[16:27])
    defparam i7_3_lut_adj_912.LUT_INIT = 16'h9696;
    SB_LUT4 i9626_3_lut_4_lut (.I0(n12_adj_3265), .I1(n19111), .I2(rx_data[0]), 
            .I3(\data_in_frame[12] [0]), .O(n13083));
    defparam i9626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9536_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[7]), 
            .I3(\data_in_frame[21] [7]), .O(n12993));
    defparam i9536_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_3_lut_4_lut_adj_913 (.I0(n936), .I1(n9389), .I2(n11421), 
            .I3(n3), .O(n11_adj_3370));   // verilog/coms.v(94[12:19])
    defparam i1_3_lut_4_lut_adj_913.LUT_INIT = 16'hff04;
    SB_LUT4 i9537_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[6]), 
            .I3(\data_in_frame[21] [6]), .O(n12994));
    defparam i9537_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9538_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[5]), 
            .I3(\data_in_frame[21] [5]), .O(n12995));
    defparam i9538_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_914 (.I0(n11478), .I1(\data_in_frame[8] [4]), .I2(GND_net), 
            .I3(GND_net), .O(n19199));
    defparam i1_2_lut_adj_914.LUT_INIT = 16'h6666;
    SB_LUT4 i3_3_lut_4_lut_adj_915 (.I0(n936), .I1(n9389), .I2(n6_adj_3338), 
            .I3(n11427), .O(n21053));   // verilog/coms.v(94[12:19])
    defparam i3_3_lut_4_lut_adj_915.LUT_INIT = 16'h0040;
    SB_LUT4 i9539_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[4]), 
            .I3(\data_in_frame[21] [4]), .O(n12996));
    defparam i9539_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9540_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[3]), 
            .I3(\data_in_frame[21] [3]), .O(n12997));
    defparam i9540_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_916 (.I0(n15701), .I1(n12_adj_3361), .I2(n15489), 
            .I3(GND_net), .O(n19126));
    defparam i1_2_lut_3_lut_adj_916.LUT_INIT = 16'hdfdf;
    SB_LUT4 i9541_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[2]), 
            .I3(\data_in_frame[21] [2]), .O(n12998));
    defparam i9541_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut_adj_917 (.I0(\data_in_frame[10] [7]), .I1(n20055), 
            .I2(GND_net), .I3(GND_net), .O(n20_adj_3536));   // verilog/coms.v(64[16:43])
    defparam i6_2_lut_adj_917.LUT_INIT = 16'h9999;
    SB_DFF data_in_frame_0__i232 (.Q(\data_in_frame[28] [7]), .C(CLK_c), 
           .D(n12937));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i233 (.Q(\data_in_frame[29] [0]), .C(CLK_c), 
           .D(n12936));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i234 (.Q(\data_in_frame[29] [1]), .C(CLK_c), 
           .D(n12935));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i235 (.Q(\data_in_frame[29] [2]), .C(CLK_c), 
           .D(n12934));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i236 (.Q(\data_in_frame[29] [3]), .C(CLK_c), 
           .D(n12933));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_918 (.I0(n19502), .I1(n20_adj_3536), .I2(n19199), 
            .I3(GND_net), .O(n12_adj_3558));
    defparam i5_3_lut_adj_918.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_919 (.I0(\data_in_frame[8] [3]), .I1(n12_adj_3558), 
            .I2(n5595), .I3(n7_adj_3347), .O(n18420));
    defparam i6_4_lut_adj_919.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_920 (.I0(n15701), .I1(n12_adj_3361), .I2(n9_adj_3038), 
            .I3(GND_net), .O(n19127));
    defparam i1_2_lut_3_lut_adj_920.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut_adj_921 (.I0(n15701), .I1(n12_adj_3361), .I2(n9_adj_3251), 
            .I3(GND_net), .O(n19128));
    defparam i1_2_lut_3_lut_adj_921.LUT_INIT = 16'hfdfd;
    SB_DFF data_in_frame_0__i237 (.Q(\data_in_frame[29] [4]), .C(CLK_c), 
           .D(n12932));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i238 (.Q(\data_in_frame[29] [5]), .C(CLK_c), 
           .D(n12931));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9542_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[1]), 
            .I3(\data_in_frame[21] [1]), .O(n12999));
    defparam i9542_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_0[[2__5436  (.Q(\data_out_frame[0] [2]), .C(CLK_c), 
           .D(n12930));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i12_3_lut (.I0(r_SM_Main_c[0]), .I1(tx_o), .I2(r_SM_Main_c[2]), 
            .I3(GND_net), .O(n19023));
    defparam i12_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFF \data_out_frame_0[[3__5435  (.Q(\data_out_frame[0] [3]), .C(CLK_c), 
           .D(n12929));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_4_lut_adj_922 (.I0(n14_adj_3525), .I1(\data_in_frame[0][0] ), 
            .I2(n13_adj_3526), .I3(n5_adj_3528), .O(data_out_frame_28__0__N_708));   // verilog/coms.v(58[16:27])
    defparam i5_4_lut_adj_922.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_0[[4__5434  (.Q(\data_out_frame[0] [4]), .C(CLK_c), 
           .D(n12928));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_923 (.I0(\FRAME_MATCHER.state_c [5]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18681));
    defparam i1_2_lut_adj_923.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_924 (.I0(\FRAME_MATCHER.state_c [9]), .I1(n14), 
            .I2(GND_net), .I3(GND_net), .O(n18673));
    defparam i1_2_lut_adj_924.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_925 (.I0(n15701), .I1(n12_adj_3361), .I2(n9_adj_3025), 
            .I3(GND_net), .O(n19129));
    defparam i1_2_lut_3_lut_adj_925.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_926 (.I0(\FRAME_MATCHER.state_c [5]), .I1(n5_adj_2999), 
            .I2(GND_net), .I3(GND_net), .O(n18755));
    defparam i1_2_lut_adj_926.LUT_INIT = 16'h8888;
    SB_LUT4 equal_64_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3251));   // verilog/coms.v(143[7:23])
    defparam equal_64_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i9543_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19107), .I2(rx_data[0]), 
            .I3(\data_in_frame[21] [0]), .O(n13000));
    defparam i9543_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut_adj_927 (.I0(n18435), .I1(\data_in_frame[7] [7]), 
            .I2(n4_adj_3071), .I3(\data_in_frame[10] [3]), .O(n12_adj_3001));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_4_lut_adj_927.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_928 (.I0(n103), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n105), .I3(n7804), .O(\FRAME_MATCHER.state_31__N_1736 [1]));   // verilog/coms.v(94[12:19])
    defparam i1_4_lut_adj_928.LUT_INIT = 16'hce0a;
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0][0] ), .C(CLK_c), .D(n12927));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_929 (.I0(n20386), .I1(n20321), .I2(\data_in_frame[12] [3]), 
            .I3(n18435), .O(n17871));
    defparam i2_3_lut_4_lut_adj_929.LUT_INIT = 16'h9669;
    SB_LUT4 i9568_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[7]), 
            .I3(\data_in_frame[17] [7]), .O(n13025));
    defparam i9568_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_930 (.I0(\FRAME_MATCHER.state_31__N_1736 [1]), .I1(n19119), 
            .I2(n4), .I3(n2_adj_3302), .O(n14_adj_3080));
    defparam i1_4_lut_adj_930.LUT_INIT = 16'haa8a;
    SB_LUT4 i1_2_lut_adj_931 (.I0(\data_in_frame[0][6] ), .I1(data_out_frame_28__0__N_708), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__0__N_670));
    defparam i1_2_lut_adj_931.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_4_lut_adj_932 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(n19430), .I3(n7_adj_3000), .O(n6));
    defparam i1_2_lut_4_lut_adj_932.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_933 (.I0(n11_adj_3492), .I1(n19381), .I2(n9_adj_3350), 
            .I3(n19446), .O(n12056));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_933.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_3_lut_adj_934 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(n19430), .I3(GND_net), .O(n9_adj_3552));
    defparam i3_2_lut_3_lut_adj_934.LUT_INIT = 16'h9696;
    SB_LUT4 i11_4_lut_adj_935 (.I0(n21329), .I1(tx_o), .I2(r_SM_Main_c[0]), 
            .I3(n12512), .O(n19001));   // verilog/TinyFPGA_B.v(34[8:12])
    defparam i11_4_lut_adj_935.LUT_INIT = 16'hfaca;
    SB_LUT4 i9569_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[6]), 
            .I3(\data_in_frame[17] [6]), .O(n13026));
    defparam i9569_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_936 (.I0(data_out_frame_29__3__N_647), .I1(\data_in_frame[0][6] ), 
            .I2(\data_in_frame[0][3] ), .I3(n6_adj_3343), .O(data_out_frame_28__7__N_678));   // verilog/coms.v(58[16:27])
    defparam i4_4_lut_adj_936.LUT_INIT = 16'h9669;
    SB_LUT4 add_80_20_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n17193), .O(n2_adj_3185)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_20 (.CI(n17193), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n17194));
    SB_LUT4 i1_2_lut_3_lut_adj_937 (.I0(n15701), .I1(n12_adj_3361), .I2(n9_adj_3211), 
            .I3(GND_net), .O(n19130));
    defparam i1_2_lut_3_lut_adj_937.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_938 (.I0(\data_in_frame[16] [0]), .I1(\data_in_frame[16] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n19427));
    defparam i1_2_lut_adj_938.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_939 (.I0(n11433), .I1(n700), .I2(n92_adj_3254), 
            .I3(n7804), .O(n1));
    defparam i1_3_lut_4_lut_adj_939.LUT_INIT = 16'h4000;
    SB_LUT4 i17930_3_lut (.I0(r_SM_Main_c[0]), .I1(r_SM_Main_c[2]), .I2(r_Bit_Index_c[1]), 
            .I3(GND_net), .O(n21517));
    defparam i17930_3_lut.LUT_INIT = 16'habab;
    SB_LUT4 i1_2_lut_3_lut_adj_940 (.I0(n92_adj_3254), .I1(n7804), .I2(n2103), 
            .I3(GND_net), .O(n1_adj_3002));
    defparam i1_2_lut_3_lut_adj_940.LUT_INIT = 16'h8080;
    SB_LUT4 i31_3_lut (.I0(n19001), .I1(n19023), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n30_adj_3559));   // verilog/uart_tx.v(33[16:27])
    defparam i31_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9570_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[5]), 
            .I3(\data_in_frame[17] [5]), .O(n13027));
    defparam i9570_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19_4_lut_adj_941 (.I0(n22_adj_3041), .I1(n66), .I2(n23_adj_3039), 
            .I3(n26), .O(n42_adj_3560));   // verilog/coms.v(73[17:70])
    defparam i19_4_lut_adj_941.LUT_INIT = 16'h6996;
    SB_LUT4 equal_65_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i[0] ), .I3(GND_net), .O(n9_adj_3025));   // verilog/coms.v(143[7:23])
    defparam equal_65_i9_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i17934_2_lut (.I0(r_SM_Main_c[0]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n21521));
    defparam i17934_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20_3_lut (.I0(n21614), .I1(n7_adj_3557), .I2(r_Bit_Index_c[1]), 
            .I3(GND_net), .O(n32));   // verilog/uart_tx.v(33[16:27])
    defparam i20_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9699_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n13156));
    defparam i9699_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9571_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[4]), 
            .I3(\data_in_frame[17] [4]), .O(n13028));
    defparam i9571_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9572_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[3]), 
            .I3(\data_in_frame[17] [3]), .O(n13029));
    defparam i9572_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21_4_lut_adj_942 (.I0(n35_adj_3342), .I1(n42_adj_3560), .I2(n21), 
            .I3(n5_adj_3040), .O(n44_adj_3561));   // verilog/coms.v(73[17:70])
    defparam i21_4_lut_adj_942.LUT_INIT = 16'h6996;
    SB_LUT4 i9573_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[2]), 
            .I3(\data_in_frame[17] [2]), .O(n13030));
    defparam i9573_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1399_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[7]), .I3(n17352), .O(n71[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_1399_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[6]), .I3(n17351), .O(n71[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9574_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[1]), 
            .I3(\data_in_frame[17] [1]), .O(n13031));
    defparam i9574_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9575_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19115), .I2(rx_data[0]), 
            .I3(\data_in_frame[17] [0]), .O(n13032));
    defparam i9575_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9544_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[7]), 
            .I3(\data_in_frame[20] [7]), .O(n13001));
    defparam i9544_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1399_add_4_8 (.CI(n17351), .I0(GND_net), 
            .I1(byte_transmit_counter[6]), .CO(n17352));
    SB_LUT4 i9545_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[6]), 
            .I3(\data_in_frame[20] [6]), .O(n13002));
    defparam i9545_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i13772_4_lut (.I0(n30_adj_3559), .I1(n21331), .I2(r_SM_Main[1]), 
            .I3(n21517), .O(n17354));
    defparam i13772_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 byte_transmit_counter_1399_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[5] ), .I3(n17350), .O(n71[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1399_add_4_7 (.CI(n17350), .I0(GND_net), 
            .I1(\byte_transmit_counter[5] ), .CO(n17351));
    SB_CARRY add_80_3 (.CI(n17176), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n17177));
    SB_LUT4 add_80_19_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n17192), .O(n2_adj_3187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_9 (.CI(n17182), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n17183));
    SB_LUT4 i9700_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n13157));
    defparam i9700_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_80_19 (.CI(n17192), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n17193));
    SB_LUT4 add_80_4_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n17177), .O(n2_adj_3144)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_1399_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[4] ), .I3(n17349), .O(n71[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9546_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[5]), 
            .I3(\data_in_frame[20] [5]), .O(n13003));
    defparam i9546_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1399_add_4_6 (.CI(n17349), .I0(GND_net), 
            .I1(\byte_transmit_counter[4] ), .CO(n17350));
    SB_LUT4 byte_transmit_counter_1399_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[3] ), .I3(n17348), .O(n71[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1399_add_4_5 (.CI(n17348), .I0(GND_net), 
            .I1(\byte_transmit_counter[3] ), .CO(n17349));
    SB_LUT4 byte_transmit_counter_1399_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[2]), .I3(n17347), .O(n71[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1399_add_4_4 (.CI(n17347), .I0(GND_net), 
            .I1(byte_transmit_counter[2]), .CO(n17348));
    SB_LUT4 byte_transmit_counter_1399_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[1]), .I3(n17346), .O(n71[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1399_add_4_3 (.CI(n17346), .I0(GND_net), 
            .I1(byte_transmit_counter[1]), .CO(n17347));
    SB_LUT4 byte_transmit_counter_1399_add_4_2_lut (.I0(GND_net), .I1(tx_transmit_N_2443), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n71[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1399_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1399_add_4_2 (.CI(GND_net), .I0(tx_transmit_N_2443), 
            .I1(byte_transmit_counter[0]), .CO(n17346));
    SB_LUT4 add_80_18_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n17191), .O(n2_adj_3189)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_18_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_80_18 (.CI(n17191), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n17192));
    SB_LUT4 add_80_8_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n17181), .O(n2_adj_3202)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_33_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n17206), .O(n2_adj_3158)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_80_17_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n17190), .O(n2_adj_3191)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i22_4_lut_adj_943 (.I0(n39_adj_3339), .I1(n44_adj_3561), .I2(n12_adj_3015), 
            .I3(n13_adj_3017), .O(n21118));   // verilog/coms.v(73[17:70])
    defparam i22_4_lut_adj_943.LUT_INIT = 16'h6996;
    SB_LUT4 i9547_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[4]), 
            .I3(\data_in_frame[20] [4]), .O(n13004));
    defparam i9547_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9548_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[3]), 
            .I3(\data_in_frame[20] [3]), .O(n13005));
    defparam i9548_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9701_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n13158));
    defparam i9701_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9549_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[2]), 
            .I3(\data_in_frame[20] [2]), .O(n13006));
    defparam i9549_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9550_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[1]), 
            .I3(\data_in_frame[20] [1]), .O(n13007));
    defparam i9550_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9551_3_lut_4_lut (.I0(n12_adj_3361), .I1(n19111), .I2(rx_data[0]), 
            .I3(\data_in_frame[20] [0]), .O(n13008));
    defparam i9551_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9504_3_lut_4_lut (.I0(n12_adj_3006), .I1(n19115), .I2(rx_data[7]), 
            .I3(\data_in_frame[25] [7]), .O(n12961));
    defparam i9504_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_80_32_lut (.I0(n1295), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n17205), .O(n2_adj_3163)) /* synthesis syn_instantiated=1 */ ;
    defparam add_80_32_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9702_3_lut_4_lut (.I0(n9_adj_3025), .I1(n19098), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n13159));
    defparam i9702_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_944 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19187));
    defparam i1_2_lut_adj_944.LUT_INIT = 16'h6666;
    SB_DFF \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i[0] ), .C(CLK_c), .D(n20754));   // verilog/coms.v(119[12] 290[6])
    uart_tx tx (.n12512(n12512), .r_Clock_Count({r_Clock_Count[8], Open_58, 
            Open_59, Open_60, Open_61, Open_62, Open_63, Open_64, 
            Open_65}), .CLK_c(CLK_c), .n18933(n18933), .r_Tx_Data({\r_Tx_Data[7] , 
            \r_Tx_Data[6] , \r_Tx_Data[5] , \r_Tx_Data[4] , \r_Tx_Data[3] , 
            \r_Tx_Data[2] , \r_Tx_Data[1] , r_Tx_Data[0]}), .n18931(n18931), 
            .n18929(n18929), .n18927(n18927), .GND_net(GND_net), .n18925(n18925), 
            .n13438(n13438), .r_SM_Main({r_SM_Main_c[2], r_SM_Main[1], 
            r_SM_Main_c[0]}), .n13277(n13277), .VCC_net(VCC_net), .r_Bit_Index({r_Bit_Index_c}), 
            .n18901(n18901), .n18915(n18915), .n18913(n18913), .n13191(n13191), 
            .n13190(n13190), .n15938(n15938), .n55(n55), .n14301(n14301), 
            .\r_SM_Main_2__N_2547[0] (r_SM_Main_2__N_2547[0]), .n9377(n9377), 
            .n6866(n6866), .n18643(n18643), .n13079(n13079), .tx_active(tx_active), 
            .n17355(n17355), .tx_o(tx_o), .n15920(n15920), .n12498(n12498), 
            .n2(n2_adj_3556), .n21329(n21329), .n4(n4_adj_7), .n21331(n21331), 
            .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(106[10:70])
    uart_rx rx (.VCC_net(VCC_net), .CLK_c(CLK_c), .n12922(n12922), .n12919(n12919), 
            .n12916(n12916), .n12913(n12913), .n12910(n12910), .n12904(n12904), 
            .rx_data({rx_data}), .n12903(n12903), .n12902(n12902), .n12901(n12901), 
            .r_SM_Main({r_SM_Main_adj_14}), .\r_SM_Main_2__N_2473[2] (\r_SM_Main_2__N_2473[2] ), 
            .n13396(n13396), .n18697(n18697), .rx_data_ready(rx_data_ready), 
            .r_Bit_Index({r_Bit_Index}), .n15645(n15645), .GND_net(GND_net), 
            .n12900(n12900), .n12899(n12899), .n12898(n12898), .n3846(n3846), 
            .n13287(n13287), .r_Rx_Data(r_Rx_Data), .LED_c(LED_c), .n12920(n12920), 
            .n12894(n12894), .n13181(n13181), .n4(n4_adj_11), .n11466(n11466), 
            .n12492(n12492), .n12835(n12835), .n12917(n12917), .n4_adj_1(n4_adj_12), 
            .n12914(n12914), .n12911(n12911), .n11461(n11461), .n4_adj_2(n4_adj_13), 
            .n3792(n3792), .n12908(n12908), .n12897(n12897), .n13179(n13179)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(92[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (n12512, r_Clock_Count, CLK_c, n18933, r_Tx_Data, n18931, 
            n18929, n18927, GND_net, n18925, n13438, r_SM_Main, 
            n13277, VCC_net, r_Bit_Index, n18901, n18915, n18913, 
            n13191, n13190, n15938, n55, n14301, \r_SM_Main_2__N_2547[0] , 
            n9377, n6866, n18643, n13079, tx_active, n17355, tx_o, 
            n15920, n12498, n2, n21329, n4, n21331, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output n12512;
    output [8:0]r_Clock_Count;
    input CLK_c;
    input n18933;
    output [7:0]r_Tx_Data;
    input n18931;
    input n18929;
    input n18927;
    input GND_net;
    input n18925;
    input n13438;
    output [2:0]r_SM_Main;
    input n13277;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input n18901;
    input n18915;
    input n18913;
    input n13191;
    input n13190;
    output n15938;
    input n55;
    output n14301;
    input \r_SM_Main_2__N_2547[0] ;
    output n9377;
    output n6866;
    input n18643;
    input n13079;
    output tx_active;
    input n17355;
    output tx_o;
    input n15920;
    output n12498;
    output n2;
    output n21329;
    output n4;
    output n21331;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [8:0]n312;
    
    wire n12759;
    wire [8:0]r_Clock_Count_c;   // verilog/uart_tx.v(32[16:29])
    
    wire n17279, n4_c, n21179, n17280, n17278, n17277, n17276, 
        n17275, n17274, n12864, n6, n8, n21330, n17281;
    
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n12512), 
            .D(n312[8]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count_c[7]), .C(CLK_c), .E(n12512), 
            .D(n312[7]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count_c[6]), .C(CLK_c), .E(n12512), 
            .D(n312[6]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count_c[5]), .C(CLK_c), .E(n12512), 
            .D(n312[5]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count_c[4]), .C(CLK_c), .E(n12512), 
            .D(n312[4]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count_c[3]), .C(CLK_c), .E(n12512), 
            .D(n312[3]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count_c[2]), .C(CLK_c), .E(n12512), 
            .D(n312[2]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count_c[1]), .C(CLK_c), .E(n12512), 
            .D(n312[1]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .D(n18933));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .D(n18931));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .D(n18929));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .D(n18927));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count_c[6]), .I2(GND_net), 
            .I3(n17279), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .D(n18925));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n13438));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i18012_4_lut (.I0(r_Clock_Count[8]), .I1(r_SM_Main[2]), .I2(n4_c), 
            .I3(n21179), .O(n12759));
    defparam i18012_4_lut.LUT_INIT = 16'h0023;
    SB_CARRY add_59_8 (.CI(n17279), .I0(r_Clock_Count_c[6]), .I1(GND_net), 
            .CO(n17280));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count_c[5]), .I2(GND_net), 
            .I3(n17278), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n17278), .I0(r_Clock_Count_c[5]), .I1(GND_net), 
            .CO(n17279));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count_c[4]), .I2(GND_net), 
            .I3(n17277), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n17277), .I0(r_Clock_Count_c[4]), .I1(GND_net), 
            .CO(n17278));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count_c[3]), .I2(GND_net), 
            .I3(n17276), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n17276), .I0(r_Clock_Count_c[3]), .I1(GND_net), 
            .CO(n17277));
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13277));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(VCC_net), .D(n18901));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count_c[2]), .I2(GND_net), 
            .I3(n17275), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n17275), .I0(r_Clock_Count_c[2]), .I1(GND_net), 
            .CO(n17276));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count_c[1]), .I2(GND_net), 
            .I3(n17274), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n17274), .I0(r_Clock_Count_c[1]), .I1(GND_net), 
            .CO(n17275));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count_c[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count_c[0]), .I1(GND_net), 
            .CO(n17274));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n12864));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .D(n18915));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .D(n18913));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n13191));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n13190));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n12512));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count_c[3]), .I1(r_Clock_Count_c[5]), 
            .I2(r_Clock_Count_c[2]), .I3(r_Clock_Count_c[1]), .O(n6));
    defparam i2_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i2_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n15938), 
            .I3(GND_net), .O(n8));
    defparam i2_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i12488_4_lut (.I0(r_Clock_Count_c[7]), .I1(r_Clock_Count_c[6]), 
            .I2(n6), .I3(r_Clock_Count_c[4]), .O(n15938));
    defparam i12488_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i2_3_lut_adj_219 (.I0(r_SM_Main[0]), .I1(n8), .I2(r_Clock_Count[8]), 
            .I3(GND_net), .O(n21179));
    defparam i2_3_lut_adj_219.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(n55), .I2(GND_net), .I3(GND_net), 
            .O(n14301));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_2547[0] ), .O(n9377));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h0100;
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count_c[0]), .C(CLK_c), .E(n12512), 
            .D(n312[0]), .R(n12759));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut_adj_220 (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_2547[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n6866));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_220.LUT_INIT = 16'h4444;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n18643));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n13079));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n17355));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(n15920), .O(n12498));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(n55), 
            .I3(GND_net), .O(n12864));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(n15938), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n4_c));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i17743_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n21330));
    defparam i17743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_Bit_Index_2__I_0_i2_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n2));   // verilog/uart_tx.v(84[38:49])
    defparam r_Bit_Index_2__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i17742_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n21329));
    defparam i17742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n15920), 
            .I3(r_SM_Main[1]), .O(n4));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h4055;
    SB_LUT4 i17744_3_lut (.I0(n21330), .I1(tx_o), .I2(r_SM_Main[2]), .I3(GND_net), 
            .O(n21331));
    defparam i17744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n17281), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count_c[7]), .I2(GND_net), 
            .I3(n17280), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n17280), .I0(r_Clock_Count_c[7]), .I1(GND_net), 
            .CO(n17281));
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (VCC_net, CLK_c, n12922, n12919, n12916, n12913, 
            n12910, n12904, rx_data, n12903, n12902, n12901, r_SM_Main, 
            \r_SM_Main_2__N_2473[2] , n13396, n18697, rx_data_ready, 
            r_Bit_Index, n15645, GND_net, n12900, n12899, n12898, 
            n3846, n13287, r_Rx_Data, LED_c, n12920, n12894, n13181, 
            n4, n11466, n12492, n12835, n12917, n4_adj_1, n12914, 
            n12911, n11461, n4_adj_2, n3792, n12908, n12897, n13179) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input VCC_net;
    input CLK_c;
    input n12922;
    input n12919;
    input n12916;
    input n12913;
    input n12910;
    input n12904;
    output [7:0]rx_data;
    input n12903;
    input n12902;
    input n12901;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_2473[2] ;
    input n13396;
    input n18697;
    output rx_data_ready;
    output [2:0]r_Bit_Index;
    output n15645;
    input GND_net;
    input n12900;
    input n12899;
    input n12898;
    output n3846;
    input n13287;
    output r_Rx_Data;
    input LED_c;
    output n12920;
    input n12894;
    input n13181;
    output n4;
    output n11466;
    output n12492;
    output n12835;
    output n12917;
    output n4_adj_1;
    output n12914;
    output n12911;
    output n11461;
    output n4_adj_2;
    output n3792;
    output n12908;
    input n12897;
    output n13179;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n12925;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n12907, n13437, n20964, r_Rx_Data_R, n7, n3, n17273;
    wire [2:0]r_SM_Main_2__N_2479;
    
    wire n6, n17272, n11302, n15860, n17271, n8, n21267, n11455, 
        n6_adj_2995, n15906, n20851, n21451, n17270, n17269, n32, 
        n9, n35, n17268, n14601, n33, n17267, n12, n21406, n15926;
    
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(VCC_net), 
            .D(n12925));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n12922));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n12919));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(VCC_net), 
            .D(n12916));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(VCC_net), 
            .D(n12913));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n12910));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(VCC_net), 
            .D(n12907));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n12904));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n12903));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n12902));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n12901));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n13437));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(\r_SM_Main_2__N_2473[2] ), 
            .R(n20964));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n13396));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .E(VCC_net), .D(n18697));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i12201_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n15645));
    defparam i12201_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n12900));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n12899));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n12898));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1998_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3846));   // verilog/uart_rx.v(102[36:51])
    defparam i1998_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13287));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(LED_c));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 add_62_9_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[7]), 
            .I2(n3), .I3(n17273), .O(n7)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_2_lut (.I0(r_SM_Main_2__N_2479[0]), .I1(r_Rx_Data), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), .I3(r_SM_Main[0]), 
            .O(n3));
    defparam i1_4_lut.LUT_INIT = 16'hbaaa;
    SB_LUT4 add_62_8_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[6]), 
            .I2(n3), .I3(n17272), .O(n12920)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hA3AC;
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n12894));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .D(n13181));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_8 (.CI(n17272), .I0(r_Clock_Count[6]), .I1(n3), .CO(n17273));
    SB_LUT4 i2_3_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n20964));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 equal_94_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_94_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n11302), .I2(GND_net), 
            .I3(GND_net), .O(n11466));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_207 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n15860));
    defparam i2_3_lut_adj_207.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_2473[2] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n12492));
    defparam i2_4_lut.LUT_INIT = 16'h0405;
    SB_LUT4 i9378_3_lut (.I0(n12492), .I1(n15860), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12835));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9378_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 add_62_7_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[5]), 
            .I2(n3), .I3(n17271), .O(n12917)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 equal_96_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_96_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[0]), .I3(GND_net), .O(n8));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i17680_2_lut_3_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[4]), 
            .I2(r_Clock_Count[7]), .I3(GND_net), .O(n21267));
    defparam i17680_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut (.I0(n11455), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[3]), 
            .I3(n6_adj_2995), .O(r_SM_Main_2__N_2479[0]));   // verilog/uart_rx.v(68[17:52])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_208 (.I0(r_Clock_Count[7]), .I1(r_SM_Main[0]), 
            .I2(n15906), .I3(GND_net), .O(n20851));
    defparam i2_3_lut_adj_208.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut_adj_209 (.I0(r_SM_Main[2]), .I1(n21451), .I2(n20851), 
            .I3(r_SM_Main[1]), .O(n13437));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_209.LUT_INIT = 16'h0544;
    SB_CARRY add_62_7 (.CI(n17271), .I0(r_Clock_Count[5]), .I1(n3), .CO(n17272));
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(r_SM_Main[2]), 
            .I3(\r_SM_Main_2__N_2473[2] ), .O(n11302));
    defparam i3_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 add_62_6_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[4]), 
            .I2(n3), .I3(n17270), .O(n12914)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_6 (.CI(n17270), .I0(r_Clock_Count[4]), .I1(n3), .CO(n17271));
    SB_LUT4 add_62_5_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[3]), 
            .I2(n3), .I3(n17269), .O(n12911)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_adj_210 (.I0(n11302), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n11461));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_210.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_98_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_98_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_211 (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[1]), 
            .I2(GND_net), .I3(GND_net), .O(n32));   // verilog/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_211.LUT_INIT = 16'heeee;
    SB_CARRY add_62_5 (.CI(n17269), .I0(r_Clock_Count[3]), .I1(n3), .CO(n17270));
    SB_LUT4 i1_2_lut_adj_212 (.I0(n3792), .I1(n9), .I2(GND_net), .I3(GND_net), 
            .O(n12907));
    defparam i1_2_lut_adj_212.LUT_INIT = 16'h4444;
    SB_LUT4 i2_4_lut_adj_213 (.I0(r_Clock_Count[6]), .I1(n11455), .I2(n32), 
            .I3(r_Clock_Count[3]), .O(n15906));   // verilog/uart_rx.v(32[17:30])
    defparam i2_4_lut_adj_213.LUT_INIT = 16'hfeee;
    SB_LUT4 i12463_2_lut (.I0(n15906), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_2473[2] ));
    defparam i12463_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_214 (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), 
            .I2(GND_net), .I3(GND_net), .O(n35));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_214.LUT_INIT = 16'h8888;
    SB_LUT4 add_62_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[2]), 
            .I2(n3), .I3(n17268), .O(n12908)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i11148_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_2479[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n14601));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11148_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i17914_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_2479[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n21451));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i17914_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[6]), 
            .I2(r_Clock_Count[2]), .I3(r_Clock_Count[0]), .O(n6_adj_2995));   // verilog/uart_rx.v(68[17:52])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hbfff;
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n12897));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n33));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_4 (.CI(n17268), .I0(r_Clock_Count[2]), .I1(n3), .CO(n17269));
    SB_LUT4 add_62_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[1]), 
            .I2(n3), .I3(n17267), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_3 (.CI(n17267), .I0(r_Clock_Count[1]), .I1(n3), .CO(n17268));
    SB_LUT4 add_62_2_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[0]), 
            .I2(n3), .I3(VCC_net), .O(n13179)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(n3), .CO(n17267));
    SB_LUT4 i1_2_lut_adj_215 (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[4]), 
            .I2(GND_net), .I3(GND_net), .O(n11455));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_215.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[6]), .I1(n21267), .I2(r_Rx_Data), 
            .I3(n35), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h0222;
    SB_LUT4 i17900_4_lut (.I0(r_Clock_Count[3]), .I1(r_SM_Main[0]), .I2(n12), 
            .I3(n8), .O(n21406));   // verilog/uart_rx.v(36[17:26])
    defparam i17900_4_lut.LUT_INIT = 16'h7333;
    SB_LUT4 i1_4_lut_adj_216 (.I0(r_SM_Main[2]), .I1(n21406), .I2(\r_SM_Main_2__N_2473[2] ), 
            .I3(r_SM_Main[1]), .O(n3792));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_216.LUT_INIT = 16'h5044;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n15860), .I1(\r_SM_Main_2__N_2473[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n15926));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 i1_4_lut_adj_217 (.I0(r_SM_Main[2]), .I1(n14601), .I2(n15926), 
            .I3(r_SM_Main[1]), .O(n33));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_217.LUT_INIT = 16'h0544;
    SB_LUT4 i1_2_lut_adj_218 (.I0(n3792), .I1(n7), .I2(GND_net), .I3(GND_net), 
            .O(n12925));
    defparam i1_2_lut_adj_218.LUT_INIT = 16'h4444;
    
endmodule
//
// Verilog Description of module quad_U0
//

module quad_U0 (GND_net, VCC_net, CLK_c, n2247, encoder0_position, 
            n12447, a_delay_counter_15__N_2916, n13402, \a_delay_counter[0] , 
            n13392, n13391, n13390, n13389, n13388, n13387, n13386, 
            n13385, n13384, n13383, n13382, n13381, n13380, n13379, 
            n13378, n13377, n13376, n13375, n13374, n13373, n13372, 
            n13371, n13370, n13369, n13368, n13367, n13366, n13365, 
            n13364, n13363, n13361, A_filtered, B_filtered, count_enable, 
            PIN_8_c, quadB_delayed, PIN_7_c, quadA_delayed, n11349, 
            n39, n11347, n18947, n18941, n13061) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input VCC_net;
    input CLK_c;
    output [31:0]n2247;
    output [31:0]encoder0_position;
    input n12447;
    output a_delay_counter_15__N_2916;
    input n13402;
    output \a_delay_counter[0] ;
    input n13392;
    input n13391;
    input n13390;
    input n13389;
    input n13388;
    input n13387;
    input n13386;
    input n13385;
    input n13384;
    input n13383;
    input n13382;
    input n13381;
    input n13380;
    input n13379;
    input n13378;
    input n13377;
    input n13376;
    input n13375;
    input n13374;
    input n13373;
    input n13372;
    input n13371;
    input n13370;
    input n13369;
    input n13368;
    input n13367;
    input n13366;
    input n13365;
    input n13364;
    input n13363;
    input n13361;
    output A_filtered;
    output B_filtered;
    output count_enable;
    input PIN_8_c;
    output quadB_delayed;
    input PIN_7_c;
    output quadA_delayed;
    output n11349;
    output n39;
    output n11347;
    input n18947;
    input n18941;
    input n13061;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [31:0]n7;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n17225, n13446;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire n17226, n2228, n17313, n17312, n17224, n17311, n17223, 
        n17310, A_delayed, B_delayed, n17222, n17309, n13271, n13268, 
        n17308, n13265, n13262, n17307, n17306, n17305, n17304, 
        n20954, n18, n20, n19, n13259, n13256, n13253, n13250, 
        n17303, n13216, n13205, n13202, n13199, n13196, n13189, 
        n13184, count_direction, n17302, n17301, n13444, n13269, 
        n13266, n13263, n13260, n13257, n17300, n13254, n13248, 
        n13214, n13203, n17299, n13200, n13197, n13194, n13187, 
        n13182, n17298, n13251, n21603, n17297, n17296, n17295, 
        n17221, n17220, n17294, n17293, n17292, n17219, n17291, 
        n17218, n17236, n17235, n17217, n17290, n17234, n17216, 
        n17289, n17215, n17288, n17233, n17214, n17232, n17287, 
        n17213, n17286, n17285, n17231, n17230, n17284, n17229, 
        n17283, n28_adj_2990, n26_adj_2991, n27_adj_2992, n25_adj_2993, 
        n17212, n17211, n17282, n17228, n17210, n17209, n17208, 
        n17207, n17227;
    
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n17225), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n13446));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_6 (.CI(n17225), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n17226));
    SB_LUT4 add_601_33_lut (.I0(GND_net), .I1(encoder0_position[31]), .I2(n2228), 
            .I3(n17313), .O(n2247[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_33_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(CLK_c), 
            .E(n12447), .D(n7[15]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(CLK_c), 
            .E(n12447), .D(n7[14]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(CLK_c), 
            .E(n12447), .D(n7[13]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(CLK_c), 
            .E(n12447), .D(n7[12]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(CLK_c), 
            .E(n12447), .D(n7[11]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(CLK_c), 
            .E(n12447), .D(n7[10]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(CLK_c), .E(n12447), 
            .D(n7[9]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(n12447), 
            .D(n7[8]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(CLK_c), .E(n12447), 
            .D(n7[7]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(CLK_c), .E(n12447), 
            .D(n7[6]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(CLK_c), .E(n12447), 
            .D(n7[5]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .E(n12447), 
            .D(n7[4]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(CLK_c), .E(VCC_net), 
            .D(n13402));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(CLK_c), .E(n12447), 
            .D(n7[3]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .E(n12447), 
            .D(n7[2]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(CLK_c), .E(n12447), 
            .D(n7[1]), .R(a_delay_counter_15__N_2916));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i31 (.Q(encoder0_position[31]), .C(CLK_c), .D(n13392));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(encoder0_position[30]), .C(CLK_c), .D(n13391));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder0_position[29]), .C(CLK_c), .D(n13390));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(encoder0_position[28]), .C(CLK_c), .D(n13389));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder0_position[27]), .C(CLK_c), .D(n13388));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(encoder0_position[26]), .C(CLK_c), .D(n13387));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder0_position[25]), .C(CLK_c), .D(n13386));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(encoder0_position[24]), .C(CLK_c), .D(n13385));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(encoder0_position[23]), .C(CLK_c), .D(n13384));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(encoder0_position[22]), .C(CLK_c), .D(n13383));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(encoder0_position[21]), .C(CLK_c), .D(n13382));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(encoder0_position[20]), .C(CLK_c), .D(n13381));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(encoder0_position[19]), .C(CLK_c), .D(n13380));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(encoder0_position[18]), .C(CLK_c), .D(n13379));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(encoder0_position[17]), .C(CLK_c), .D(n13378));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(encoder0_position[16]), .C(CLK_c), .D(n13377));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(encoder0_position[15]), .C(CLK_c), .D(n13376));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(encoder0_position[14]), .C(CLK_c), .D(n13375));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(encoder0_position[13]), .C(CLK_c), .D(n13374));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(encoder0_position[12]), .C(CLK_c), .D(n13373));   // quad.v(74[10] 80[6])
    SB_LUT4 add_601_32_lut (.I0(GND_net), .I1(encoder0_position[30]), .I2(n2228), 
            .I3(n17312), .O(n2247[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_32_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i11 (.Q(encoder0_position[11]), .C(CLK_c), .D(n13372));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(encoder0_position[10]), .C(CLK_c), .D(n13371));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(encoder0_position[9]), .C(CLK_c), .D(n13370));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(encoder0_position[8]), .C(CLK_c), .D(n13369));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(encoder0_position[7]), .C(CLK_c), .D(n13368));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(encoder0_position[6]), .C(CLK_c), .D(n13367));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(encoder0_position[5]), .C(CLK_c), .D(n13366));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(encoder0_position[4]), .C(CLK_c), .D(n13365));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(encoder0_position[3]), .C(CLK_c), .D(n13364));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(encoder0_position[2]), .C(CLK_c), .D(n13363));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(encoder0_position[1]), .C(CLK_c), .D(n13361));   // quad.v(74[10] 80[6])
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n17224), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_5 (.CI(n17224), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n17225));
    SB_CARRY add_601_32 (.CI(n17312), .I0(encoder0_position[30]), .I1(n2228), 
            .CO(n17313));
    SB_LUT4 add_601_31_lut (.I0(GND_net), .I1(encoder0_position[29]), .I2(n2228), 
            .I3(n17311), .O(n2247[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_31 (.CI(n17311), .I0(encoder0_position[29]), .I1(n2228), 
            .CO(n17312));
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n17223), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n17223), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n17224));
    SB_LUT4 add_601_30_lut (.I0(GND_net), .I1(encoder0_position[28]), .I2(n2228), 
            .I3(n17310), .O(n2247[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_30 (.CI(n17310), .I0(encoder0_position[28]), .I1(n2228), 
            .CO(n17311));
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n17222), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_601_29_lut (.I0(GND_net), .I1(encoder0_position[27]), .I2(n2228), 
            .I3(n17309), .O(n2247[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_29_lut.LUT_INIT = 16'hC33C;
    SB_DFFE b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(CLK_c), .E(VCC_net), 
            .D(n13271));   // quad.v(21[10] 59[6])
    SB_CARRY add_601_29 (.CI(n17309), .I0(encoder0_position[27]), .I1(n2228), 
            .CO(n17310));
    SB_DFFE b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(CLK_c), .E(VCC_net), 
            .D(n13268));   // quad.v(21[10] 59[6])
    SB_LUT4 add_601_28_lut (.I0(GND_net), .I1(encoder0_position[26]), .I2(n2228), 
            .I3(n17308), .O(n2247[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n17222), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n17223));
    SB_CARRY add_601_28 (.CI(n17308), .I0(encoder0_position[26]), .I1(n2228), 
            .CO(n17309));
    SB_DFFE b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(CLK_c), .E(VCC_net), 
            .D(n13265));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(CLK_c), .E(VCC_net), 
            .D(n13262));   // quad.v(21[10] 59[6])
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_LUT4 add_601_27_lut (.I0(GND_net), .I1(encoder0_position[25]), .I2(n2228), 
            .I3(n17307), .O(n2247[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_27 (.CI(n17307), .I0(encoder0_position[25]), .I1(n2228), 
            .CO(n17308));
    SB_LUT4 add_601_26_lut (.I0(GND_net), .I1(encoder0_position[24]), .I2(n2228), 
            .I3(n17306), .O(n2247[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_26 (.CI(n17306), .I0(encoder0_position[24]), .I1(n2228), 
            .CO(n17307));
    SB_LUT4 add_601_25_lut (.I0(GND_net), .I1(encoder0_position[23]), .I2(n2228), 
            .I3(n17305), .O(n2247[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_25 (.CI(n17305), .I0(encoder0_position[23]), .I1(n2228), 
            .CO(n17306));
    SB_LUT4 add_601_24_lut (.I0(GND_net), .I1(encoder0_position[22]), .I2(n2228), 
            .I3(n17304), .O(n2247[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_24_lut.LUT_INIT = 16'hC33C;
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_LUT4 i3_4_lut_adj_205 (.I0(a_delay_counter[3]), .I1(a_delay_counter[5]), 
            .I2(a_delay_counter[10]), .I3(a_delay_counter[12]), .O(n20954));   // quad.v(25[10:39])
    defparam i3_4_lut_adj_205.LUT_INIT = 16'hfffe;
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_LUT4 i7_4_lut (.I0(a_delay_counter[6]), .I1(a_delay_counter[8]), 
            .I2(a_delay_counter[15]), .I3(a_delay_counter[1]), .O(n18));   // quad.v(25[10:39])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_601_24 (.CI(n17304), .I0(encoder0_position[22]), .I1(n2228), 
            .CO(n17305));
    SB_LUT4 i9_4_lut (.I0(a_delay_counter[7]), .I1(n18), .I2(a_delay_counter[9]), 
            .I3(n20954), .O(n20));   // quad.v(25[10:39])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(a_delay_counter[13]), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[4]), .I3(a_delay_counter[14]), .O(n19));   // quad.v(25[10:39])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(a_delay_counter[2]), .I1(\a_delay_counter[0] ), 
            .I2(n19), .I3(n20), .O(n11349));
    defparam i2_4_lut.LUT_INIT = 16'hfff7;
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_2916));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(CLK_c), .E(VCC_net), 
            .D(n13259));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(CLK_c), .E(VCC_net), 
            .D(n13256));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(CLK_c), .E(VCC_net), 
            .D(n13253));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(CLK_c), .E(VCC_net), 
            .D(n13250));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_601_23_lut (.I0(GND_net), .I1(encoder0_position[21]), .I2(n2228), 
            .I3(n17303), .O(n2247[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_23_lut.LUT_INIT = 16'hC33C;
    SB_DFFE b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(CLK_c), .E(VCC_net), 
            .D(n13216));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(CLK_c), .E(VCC_net), 
            .D(n13205));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(CLK_c), .E(VCC_net), 
            .D(n13202));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(CLK_c), .E(VCC_net), 
            .D(n13199));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(CLK_c), .E(VCC_net), 
            .D(n13196));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(CLK_c), .E(VCC_net), 
            .D(n13189));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(CLK_c), .E(VCC_net), 
            .D(n13184));   // quad.v(21[10] 59[6])
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_601_23 (.CI(n17303), .I0(encoder0_position[21]), .I1(n2228), 
            .CO(n17304));
    SB_LUT4 add_601_22_lut (.I0(GND_net), .I1(encoder0_position[20]), .I2(n2228), 
            .I3(n17302), .O(n2247[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_22 (.CI(n17302), .I0(encoder0_position[20]), .I1(n2228), 
            .CO(n17303));
    SB_LUT4 add_601_21_lut (.I0(GND_net), .I1(encoder0_position[19]), .I2(n2228), 
            .I3(n17301), .O(n2247[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_21 (.CI(n17301), .I0(encoder0_position[19]), .I1(n2228), 
            .CO(n17302));
    SB_LUT4 i9989_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13444), 
            .I3(GND_net), .O(n13446));   // quad.v(56[8:28])
    defparam i9989_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9814_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13269), 
            .I3(GND_net), .O(n13271));   // quad.v(56[8:28])
    defparam i9814_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9811_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13266), 
            .I3(GND_net), .O(n13268));   // quad.v(56[8:28])
    defparam i9811_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9808_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13263), 
            .I3(GND_net), .O(n13265));   // quad.v(56[8:28])
    defparam i9808_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9805_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13260), 
            .I3(GND_net), .O(n13262));   // quad.v(56[8:28])
    defparam i9805_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9802_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13257), 
            .I3(GND_net), .O(n13259));   // quad.v(56[8:28])
    defparam i9802_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_601_20_lut (.I0(GND_net), .I1(encoder0_position[18]), .I2(n2228), 
            .I3(n17300), .O(n2247[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_20 (.CI(n17300), .I0(encoder0_position[18]), .I1(n2228), 
            .CO(n17301));
    SB_LUT4 i9799_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13254), 
            .I3(GND_net), .O(n13256));   // quad.v(56[8:28])
    defparam i9799_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9793_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13248), 
            .I3(GND_net), .O(n13250));   // quad.v(56[8:28])
    defparam i9793_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9759_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13214), 
            .I3(GND_net), .O(n13216));   // quad.v(56[8:28])
    defparam i9759_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9748_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13203), 
            .I3(GND_net), .O(n13205));   // quad.v(56[8:28])
    defparam i9748_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_601_19_lut (.I0(GND_net), .I1(encoder0_position[17]), .I2(n2228), 
            .I3(n17299), .O(n2247[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9745_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13200), 
            .I3(GND_net), .O(n13202));   // quad.v(56[8:28])
    defparam i9745_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9742_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13197), 
            .I3(GND_net), .O(n13199));   // quad.v(56[8:28])
    defparam i9742_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_CARRY add_601_19 (.CI(n17299), .I0(encoder0_position[17]), .I1(n2228), 
            .CO(n17300));
    SB_LUT4 i9739_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13194), 
            .I3(GND_net), .O(n13196));   // quad.v(56[8:28])
    defparam i9739_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9732_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13187), 
            .I3(GND_net), .O(n13189));   // quad.v(56[8:28])
    defparam i9732_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i9727_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13182), 
            .I3(GND_net), .O(n13184));   // quad.v(56[8:28])
    defparam i9727_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_601_18_lut (.I0(GND_net), .I1(encoder0_position[16]), .I2(n2228), 
            .I3(n17298), .O(n2247[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9796_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n13251), 
            .I3(GND_net), .O(n13253));   // quad.v(56[8:28])
    defparam i9796_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i18016_4_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n11347), 
            .I3(GND_net), .O(n21603));   // quad.v(56[8:28])
    defparam i18016_4_lut_3_lut.LUT_INIT = 16'h0909;
    SB_CARRY add_601_18 (.CI(n17298), .I0(encoder0_position[16]), .I1(n2228), 
            .CO(n17299));
    SB_LUT4 add_601_17_lut (.I0(GND_net), .I1(encoder0_position[15]), .I2(n2228), 
            .I3(n17297), .O(n2247[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_17 (.CI(n17297), .I0(encoder0_position[15]), .I1(n2228), 
            .CO(n17298));
    SB_LUT4 add_601_16_lut (.I0(GND_net), .I1(encoder0_position[14]), .I2(n2228), 
            .I3(n17296), .O(n2247[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n17222));
    SB_CARRY add_601_16 (.CI(n17296), .I0(encoder0_position[14]), .I1(n2228), 
            .CO(n17297));
    SB_LUT4 add_601_15_lut (.I0(GND_net), .I1(encoder0_position[13]), .I2(n2228), 
            .I3(n17295), .O(n2247[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n18947));   // quad.v(21[10] 59[6])
    SB_DFF A_63 (.Q(A_filtered), .C(CLK_c), .D(n18941));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder0_position[0]), .C(CLK_c), .D(n13061));   // quad.v(74[10] 80[6])
    SB_LUT4 i1060_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2228));   // quad.v(76[5] 79[8])
    defparam i1060_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 add_86_17_lut (.I0(b_delay_counter[15]), .I1(b_delay_counter[15]), 
            .I2(n21603), .I3(n17221), .O(n13269)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_86_16_lut (.I0(b_delay_counter[14]), .I1(b_delay_counter[14]), 
            .I2(n21603), .I3(n17220), .O(n13266)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_601_15 (.CI(n17295), .I0(encoder0_position[13]), .I1(n2228), 
            .CO(n17296));
    SB_LUT4 add_601_14_lut (.I0(GND_net), .I1(encoder0_position[12]), .I2(n2228), 
            .I3(n17294), .O(n2247[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_14 (.CI(n17294), .I0(encoder0_position[12]), .I1(n2228), 
            .CO(n17295));
    SB_LUT4 add_601_13_lut (.I0(GND_net), .I1(encoder0_position[11]), .I2(n2228), 
            .I3(n17293), .O(n2247[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_13 (.CI(n17293), .I0(encoder0_position[11]), .I1(n2228), 
            .CO(n17294));
    SB_CARRY add_86_16 (.CI(n17220), .I0(b_delay_counter[14]), .I1(n21603), 
            .CO(n17221));
    SB_LUT4 add_601_12_lut (.I0(GND_net), .I1(encoder0_position[10]), .I2(n2228), 
            .I3(n17292), .O(n2247[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_15_lut (.I0(b_delay_counter[13]), .I1(b_delay_counter[13]), 
            .I2(n21603), .I3(n17219), .O(n13263)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_601_12 (.CI(n17292), .I0(encoder0_position[10]), .I1(n2228), 
            .CO(n17293));
    SB_CARRY add_86_15 (.CI(n17219), .I0(b_delay_counter[13]), .I1(n21603), 
            .CO(n17220));
    SB_LUT4 add_601_11_lut (.I0(GND_net), .I1(encoder0_position[9]), .I2(n2228), 
            .I3(n17291), .O(n2247[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_14_lut (.I0(b_delay_counter[12]), .I1(b_delay_counter[12]), 
            .I2(n21603), .I3(n17218), .O(n13260)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n17236), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_11 (.CI(n17291), .I0(encoder0_position[9]), .I1(n2228), 
            .CO(n17292));
    SB_CARRY add_86_14 (.CI(n17218), .I0(b_delay_counter[12]), .I1(n21603), 
            .CO(n17219));
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n17235), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n17235), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n17236));
    SB_LUT4 add_86_13_lut (.I0(b_delay_counter[11]), .I1(b_delay_counter[11]), 
            .I2(n21603), .I3(n17217), .O(n13257)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_601_10_lut (.I0(GND_net), .I1(encoder0_position[8]), .I2(n2228), 
            .I3(n17290), .O(n2247[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n17234), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_10 (.CI(n17290), .I0(encoder0_position[8]), .I1(n2228), 
            .CO(n17291));
    SB_CARRY add_86_13 (.CI(n17217), .I0(b_delay_counter[11]), .I1(n21603), 
            .CO(n17218));
    SB_LUT4 add_86_12_lut (.I0(b_delay_counter[10]), .I1(b_delay_counter[10]), 
            .I2(n21603), .I3(n17216), .O(n13254)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_601_9_lut (.I0(GND_net), .I1(encoder0_position[7]), .I2(n2228), 
            .I3(n17289), .O(n2247[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_9 (.CI(n17289), .I0(encoder0_position[7]), .I1(n2228), 
            .CO(n17290));
    SB_CARRY add_86_12 (.CI(n17216), .I0(b_delay_counter[10]), .I1(n21603), 
            .CO(n17217));
    SB_LUT4 add_86_11_lut (.I0(b_delay_counter[9]), .I1(b_delay_counter[9]), 
            .I2(n21603), .I3(n17215), .O(n13251)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_601_8_lut (.I0(GND_net), .I1(encoder0_position[6]), .I2(n2228), 
            .I3(n17288), .O(n2247[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n17234), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n17235));
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n17233), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_8 (.CI(n17288), .I0(encoder0_position[6]), .I1(n2228), 
            .CO(n17289));
    SB_CARRY add_85_14 (.CI(n17233), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n17234));
    SB_CARRY add_86_11 (.CI(n17215), .I0(b_delay_counter[9]), .I1(n21603), 
            .CO(n17216));
    SB_LUT4 add_86_10_lut (.I0(b_delay_counter[8]), .I1(b_delay_counter[8]), 
            .I2(n21603), .I3(n17214), .O(n13248)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n17232), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_13 (.CI(n17232), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n17233));
    SB_CARRY add_86_10 (.CI(n17214), .I0(b_delay_counter[8]), .I1(n21603), 
            .CO(n17215));
    SB_LUT4 add_601_7_lut (.I0(GND_net), .I1(encoder0_position[5]), .I2(n2228), 
            .I3(n17287), .O(n2247[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_7 (.CI(n17287), .I0(encoder0_position[5]), .I1(n2228), 
            .CO(n17288));
    SB_LUT4 add_86_9_lut (.I0(b_delay_counter[7]), .I1(b_delay_counter[7]), 
            .I2(n21603), .I3(n17213), .O(n13214)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_601_6_lut (.I0(GND_net), .I1(encoder0_position[4]), .I2(n2228), 
            .I3(n17286), .O(n2247[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_6 (.CI(n17286), .I0(encoder0_position[4]), .I1(n2228), 
            .CO(n17287));
    SB_LUT4 add_601_5_lut (.I0(GND_net), .I1(encoder0_position[3]), .I2(n2228), 
            .I3(n17285), .O(n2247[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_5 (.CI(n17285), .I0(encoder0_position[3]), .I1(n2228), 
            .CO(n17286));
    SB_CARRY add_86_9 (.CI(n17213), .I0(b_delay_counter[7]), .I1(n21603), 
            .CO(n17214));
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n17231), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n17231), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n17232));
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n17230), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_11 (.CI(n17230), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n17231));
    SB_LUT4 add_601_4_lut (.I0(GND_net), .I1(encoder0_position[2]), .I2(n2228), 
            .I3(n17284), .O(n2247[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n17229), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_4 (.CI(n17284), .I0(encoder0_position[2]), .I1(n2228), 
            .CO(n17285));
    SB_LUT4 add_601_3_lut (.I0(GND_net), .I1(encoder0_position[1]), .I2(n2228), 
            .I3(n17283), .O(n2247[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_3 (.CI(n17283), .I0(encoder0_position[1]), .I1(n2228), 
            .CO(n17284));
    SB_LUT4 i12_4_lut (.I0(b_delay_counter[5]), .I1(b_delay_counter[12]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[2]), .O(n28_adj_2990));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(b_delay_counter[8]), .I1(b_delay_counter[13]), 
            .I2(b_delay_counter[1]), .I3(b_delay_counter[15]), .O(n26_adj_2991));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(b_delay_counter[4]), .I1(b_delay_counter[11]), 
            .I2(b_delay_counter[10]), .I3(b_delay_counter[7]), .O(n27_adj_2992));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_206 (.I0(b_delay_counter[0]), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[6]), .O(n25_adj_2993));
    defparam i9_4_lut_adj_206.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25_adj_2993), .I1(n27_adj_2992), .I2(n26_adj_2991), 
            .I3(n28_adj_2990), .O(n11347));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_86_8_lut (.I0(b_delay_counter[6]), .I1(b_delay_counter[6]), 
            .I2(n21603), .I3(n17212), .O(n13203)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_8 (.CI(n17212), .I0(b_delay_counter[6]), .I1(n21603), 
            .CO(n17213));
    SB_CARRY add_85_10 (.CI(n17229), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n17230));
    SB_LUT4 add_86_7_lut (.I0(b_delay_counter[5]), .I1(b_delay_counter[5]), 
            .I2(n21603), .I3(n17211), .O(n13200)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_601_2_lut (.I0(GND_net), .I1(encoder0_position[0]), .I2(count_direction), 
            .I3(n17282), .O(n2247[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_601_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n17228), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_2 (.CI(n17282), .I0(encoder0_position[0]), .I1(count_direction), 
            .CO(n17283));
    SB_CARRY add_86_7 (.CI(n17211), .I0(b_delay_counter[5]), .I1(n21603), 
            .CO(n17212));
    SB_LUT4 add_86_6_lut (.I0(b_delay_counter[4]), .I1(b_delay_counter[4]), 
            .I2(n21603), .I3(n17210), .O(n13197)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_6 (.CI(n17210), .I0(b_delay_counter[4]), .I1(n21603), 
            .CO(n17211));
    SB_LUT4 add_86_5_lut (.I0(b_delay_counter[3]), .I1(b_delay_counter[3]), 
            .I2(n21603), .I3(n17209), .O(n13194)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_5 (.CI(n17209), .I0(b_delay_counter[3]), .I1(n21603), 
            .CO(n17210));
    SB_LUT4 add_86_4_lut (.I0(b_delay_counter[2]), .I1(b_delay_counter[2]), 
            .I2(n21603), .I3(n17208), .O(n13187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_4 (.CI(n17208), .I0(b_delay_counter[2]), .I1(n21603), 
            .CO(n17209));
    SB_CARRY add_85_9 (.CI(n17228), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n17229));
    SB_LUT4 add_86_3_lut (.I0(b_delay_counter[1]), .I1(b_delay_counter[1]), 
            .I2(n21603), .I3(n17207), .O(n13182)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n17227), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_601_1 (.CI(GND_net), .I0(n2228), .I1(n2228), .CO(n17282));
    SB_CARRY add_86_3 (.CI(n17207), .I0(b_delay_counter[1]), .I1(n21603), 
            .CO(n17208));
    SB_LUT4 add_86_2_lut (.I0(b_delay_counter[0]), .I1(b_delay_counter[0]), 
            .I2(n21603), .I3(VCC_net), .O(n13444)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(n21603), 
            .CO(n17207));
    SB_CARRY add_85_8 (.CI(n17227), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n17228));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n17226), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n17226), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n17227));
    
endmodule
