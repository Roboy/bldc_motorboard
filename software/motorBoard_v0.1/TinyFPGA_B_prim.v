// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Sep 18 23:25:40 2019
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
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire GND_net, VCC_net, CLK_c, LED_c, PIN_7_c, PIN_8_c, PIN_12_c, 
        PIN_13_c, tx_o, tx_enable, rx_i;
    wire [31:0]encoder0_position;   // verilog/TinyFPGA_B.v(76[22:39])
    wire [31:0]encoder1_position;   // verilog/TinyFPGA_B.v(77[22:39])
    wire [7:0]control_mode;   // verilog/TinyFPGA_B.v(82[14:26])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(90[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in_frame[22] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[14] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    
    wire n4;
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
    wire [31:0]data_out_frame_29__7__N_1483;
    
    wire n2186, n2185, n2184, n2198, n2183, n2197, n2182, n2181, 
        n2180, n2179, n2196, n2178, n2177, n2176, n24195, n24192, 
        n24189, n24150, n21626, n21622, data_out_frame_28__3__N_1881, 
        data_out_frame_29__2__N_1749, data_out_frame_29__3__N_1662, n15014, 
        n21508, n15007, n21554, n15001, n14998, n14992, n21576;
    wire [31:0]\FRAME_MATCHER.state_31__N_2976 ;
    
    wire n21612, n21606, n10, n10_adj_4532, n21592, n10_adj_4533, 
        n10_adj_4534, n10_adj_4535, n8, n10_adj_4536, n10_adj_4537, 
        n21552, n14442, n14436, n14421, n24100, n14377, n14917, 
        n15470, n15469, n15468, n15467, n15466, n15465, n15464, 
        n15463, n15462, n15461, n15460, n15459, n15458, n15457, 
        n15456, n15455, n15454, n15453, n15452, n15451, n15450, 
        n15449, n15448, n15447, n15446, n15445, n15444, n15443, 
        n15442, n15441, n15440, n15439, n15438, n15437, n15436, 
        n15435, n15434, n15433, n15432, n15431, n15430, n15429, 
        n15428, n15427, n15426, n15425, n15424, n15423, n15422, 
        n15421, n15420, n15419, n15418, n15417, n15416, n15415, 
        n15414, n15413, n15412, n15411, n15410, n15406, n15405, 
        n15404, n15403, n15402, n15401, n15400, n15399, n15398, 
        n15397, n15396, n15395, n15394, n15393, n15392, n15391, 
        n15390, n15389, n15388, n15387, n15386, n15385, n15384, 
        n15383, n15382, n15381, n15380, n15379, n15378, n15377, 
        n15376, n15375, n15374, n15373, n15372, n15371, n15370, 
        n15369, n15368, n15367, n15366, n15365, n15364, n15363, 
        n15362, n15361, n15360, n15359, n15358, n15357, n15356, 
        n15355, n15354, n15353, n15352, n15351, n15350, n15349, 
        n15348, n15347, n15346, n15345, n15344, n15343, n15342, 
        n15341, n15340, n15339, n15338, n15337, n15336, n15335, 
        n15334, n15333, n15332, n15330, n15329, n15328, n15327, 
        n15326, n15325, n15324, n15323, n15275, n15274, n15273, 
        n15272, n15271, n15270, n15269, n15268, n15231, n15204, 
        n15203, n15202, n15201, n15200, n15199, n15198, n15197, 
        n14283, n14977, n14976, n14975, n14974, n14973, n14972, 
        n14971, n14970, n14967, n21578, n21580, n21582, n15160, 
        n15159, n15158, n15157, n14252, n15156, n15155, n15154, 
        n15153, n15152, n15151, n15150, n12970, n15149, n15148, 
        n14228, n15147, n15146, n2195, n15145, n2194, n2193, n15144, 
        n21594, n15143, n15142, n15141, n15140, n15139, n15138, 
        n15137, n15136, n15135, n15134, n15133, n15132, n15131, 
        n14198, n15130, n15120, n26, n24117, n21516, n9818, n21506, 
        n15110, n22661, n2192, n2191, n2190, n2189, n2188, n15097, 
        n24118, n12977, n24114, n15094, n15091, n15090, n15089, 
        n15088, n15086, A_filtered, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n39, n24112, 
        n24110, n15083, n24108, n24106, n15082, n24104, n187, 
        n15081, a_delay_counter_15__N_4124, b_delay_counter_15__N_4141, 
        n15080, n15079, n15078, n24198, n15077, n15076, A_filtered_adj_4538, 
        B_filtered_adj_4539;
    wire [15:0]a_delay_counter_adj_4577;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter_adj_4578;   // quad.v(14[14:29])
    
    wire quadA_delayed_adj_4542, quadB_delayed_adj_4543, count_enable_adj_4544, 
        n39_adj_4545, n187_adj_4546, n2271, n2270, n2269, n2268, 
        n2267, n2175, n2174, a_delay_counter_15__N_4124_adj_4547, b_delay_counter_15__N_4141_adj_4548, 
        n12973, n2266, n2265, n2264, n2263, n2262, n2261, n2260, 
        n2259, n2258, n2257, n2256, n2255, n2254, n2253, n2252, 
        n2251, n2250, n2249, n2248, n2247, n2246, n2245, n2244, 
        n2243, n2242, n2241, n2240, n2205, n2204, n2203, n2202, 
        n2201, r_Rx_Data;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_3681;
    wire [2:0]r_SM_Main_adj_4609;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count_adj_4610;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index_adj_4611;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire o_Tx_Serial_N_3783, n313, n314, n2200, n2199, n2187, n316, 
        n15020, n9821, n23768, n15017, n91, n18678, n16706, n21755, 
        n21760, n21744, n23897, n19619, n23726, n9539, n12909, 
        n12907, n23864, n23861, n23858, n24102, n4_adj_4554, n23852, 
        n23849, n23846, n24097;
    
    VCC i2 (.Y(VCC_net));
    SB_IO rx_input (.PACKAGE_PIN(PIN_11), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), .D_OUT_1(GND_net), 
          .D_OUT_0(GND_net), .D_IN_0(rx_i)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    coms c0 (.GND_net(GND_net), .n24106(n24106), .rx_data({rx_data}), 
         .\data_in[0] ({\data_in[0] }), .\data_in[3] ({\data_in[3] }), .\data_out_frame[0][3] (\data_out_frame[0] [3]), 
         .\data_out_frame[5] ({\data_out_frame[5] }), .\data_out_frame[6] ({\data_out_frame[6] }), 
         .\data_out_frame[7] ({\data_out_frame[7] }), .\data_out_frame[28] ({Open_0, 
         Open_1, Open_2, Open_3, \data_out_frame[28] [3], Open_4, 
         Open_5, Open_6}), .\data_out_frame[29] ({Open_7, Open_8, Open_9, 
         Open_10, \data_out_frame[29] [3], Open_11, Open_12, Open_13}), 
         .\data_out_frame[12] ({\data_out_frame[12] }), .\data_out_frame[13] ({\data_out_frame[13] }), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .n23768(n23768), 
         .n23858(n23858), .n24108(n24108), .\data_in_frame[22] ({\data_in_frame[22] }), 
         .\data_in_frame[14] ({\data_in_frame[14] }), .\data_out_frame_29__7__N_1483[2] (data_out_frame_29__7__N_1483[2]), 
         .\data_in[2] ({\data_in[2] }), .PIN_9_c(PIN_9_c), .\byte_transmit_counter[5] (byte_transmit_counter[5]), 
         .\byte_transmit_counter[3] (byte_transmit_counter[3]), .\data_in_frame[6] ({\data_in_frame[6] }), 
         .\data_out_frame[10] ({\data_out_frame[10] }), .\data_out_frame[11] ({\data_out_frame[11] }), 
         .n23726(n23726), .\data_out_frame[8] ({\data_out_frame[8] }), .\data_out_frame[9] ({\data_out_frame[9] }), 
         .n24097(n24097), .n26(n26), .\FRAME_MATCHER.state_31__N_2976[2] (\FRAME_MATCHER.state_31__N_2976 [2]), 
         .encoder1_position({encoder1_position}), .data_out_frame_29__3__N_1662(data_out_frame_29__3__N_1662), 
         .encoder0_position({encoder0_position}), .control_mode({control_mode}), 
         .n15405(n15405), .\data_out_frame[29][2] (\data_out_frame[29] [2]), 
         .n15404(n15404), .n15403(n15403), .n15402(n15402), .n15401(n15401), 
         .n15400(n15400), .n15399(n15399), .n15398(n15398), .n15397(n15397), 
         .n15396(n15396), .n15395(n15395), .n15394(n15394), .n15393(n15393), 
         .n22661(n22661), .data_out_frame_29__2__N_1749(data_out_frame_29__2__N_1749), 
         .n15392(n15392), .n15391(n15391), .n15390(n15390), .n15389(n15389), 
         .n15388(n15388), .n15387(n15387), .n15386(n15386), .n15385(n15385), 
         .n15384(n15384), .n15383(n15383), .n15382(n15382), .n15381(n15381), 
         .rx_data_ready(rx_data_ready), .n15380(n15380), .n15379(n15379), 
         .n15378(n15378), .n15377(n15377), .n15376(n15376), .n15375(n15375), 
         .n15374(n15374), .n15373(n15373), .n15372(n15372), .n15371(n15371), 
         .n15370(n15370), .n15369(n15369), .n15368(n15368), .n15367(n15367), 
         .n15366(n15366), .n15365(n15365), .n15364(n15364), .n15363(n15363), 
         .n15362(n15362), .n15361(n15361), .n15360(n15360), .n15359(n15359), 
         .n15358(n15358), .n15357(n15357), .n15356(n15356), .n15355(n15355), 
         .n15354(n15354), .n15353(n15353), .n15352(n15352), .n15351(n15351), 
         .n15350(n15350), .n15349(n15349), .n15348(n15348), .n15347(n15347), 
         .n15346(n15346), .n15345(n15345), .n15344(n15344), .n15343(n15343), 
         .n15342(n15342), .n15341(n15341), .n15340(n15340), .n15339(n15339), 
         .n15338(n15338), .n15337(n15337), .n15336(n15336), .n15335(n15335), 
         .n15334(n15334), .n15333(n15333), .n15332(n15332), .n15330(n15330), 
         .n15329(n15329), .n15328(n15328), .n15327(n15327), .n15326(n15326), 
         .n15325(n15325), .n15324(n15324), .n15323(n15323), .\data_in_frame[1] ({\data_in_frame[1] }), 
         .n23897(n23897), .n24102(n24102), .n23846(n23846), .n24114(n24114), 
         .n23849(n23849), .n24112(n24112), .\data_in[1] ({\data_in[1] }), 
         .n21744(n21744), .n21755(n21755), .n21760(n21760), .n15275(n15275), 
         .n15274(n15274), .n15273(n15273), .n23852(n23852), .n24110(n24110), 
         .n15272(n15272), .n15271(n15271), .n15270(n15270), .n15269(n15269), 
         .n15268(n15268), .data_out_frame_28__3__N_1881(data_out_frame_28__3__N_1881), 
         .n15204(n15204), .n15203(n15203), .n15202(n15202), .n15201(n15201), 
         .n15200(n15200), .n15199(n15199), .n15198(n15198), .n15197(n15197), 
         .n14252(n14252), .n15160(n15160), .n15159(n15159), .n15158(n15158), 
         .n15157(n15157), .n15156(n15156), .n15155(n15155), .n15154(n15154), 
         .n15153(n15153), .n15152(n15152), .n15151(n15151), .n15150(n15150), 
         .n15149(n15149), .n15148(n15148), .n15147(n15147), .n15146(n15146), 
         .n15145(n15145), .n15144(n15144), .n15143(n15143), .n15142(n15142), 
         .n15141(n15141), .n15140(n15140), .n15139(n15139), .n15138(n15138), 
         .n15137(n15137), .n15136(n15136), .n15135(n15135), .n15134(n15134), 
         .n15133(n15133), .n15132(n15132), .n15131(n15131), .n15130(n15130), 
         .n15091(n15091), .n15090(n15090), .\data_out_frame[0][2] (\data_out_frame[0] [2]), 
         .n15089(n15089), .n15088(n15088), .\data_out_frame[0][4] (\data_out_frame[0] [4]), 
         .n15086(n15086), .n15083(n15083), .n15082(n15082), .n15081(n15081), 
         .n15080(n15080), .n15079(n15079), .n15078(n15078), .n15077(n15077), 
         .n15076(n15076), .n24150(n24150), .n23861(n23861), .n23864(n23864), 
         .n24104(n24104), .r_Tx_Data({r_Tx_Data}), .r_Bit_Index({r_Bit_Index_adj_4611}), 
         .n4(n4_adj_4554), .n15007(n15007), .VCC_net(VCC_net), .n21552(n21552), 
         .n15001(n15001), .\r_Clock_Count[8] (r_Clock_Count_adj_4610[8]), 
         .n14998(n14998), .\r_Clock_Count[7] (r_Clock_Count_adj_4610[7]), 
         .n14992(n14992), .\r_Clock_Count[5] (r_Clock_Count_adj_4610[5]), 
         .n21554(n21554), .n21594(n21594), .n21592(n21592), .\r_SM_Main[1] (r_SM_Main_adj_4609[1]), 
         .\r_SM_Main[2] (r_SM_Main_adj_4609[2]), .n14442(n14442), .n21582(n21582), 
         .n313(n313), .n314(n314), .n9539(n9539), .n8(n8), .n316(n316), 
         .n21580(n21580), .n21578(n21578), .n21576(n21576), .n15231(n15231), 
         .n21516(n21516), .tx_o(tx_o), .o_Tx_Serial_N_3783(o_Tx_Serial_N_3783), 
         .tx_enable(tx_enable), .n21506(n21506), .n21508(n21508), .r_Bit_Index_adj_7({r_Bit_Index}), 
         .\r_SM_Main_2__N_3681[2] (r_SM_Main_2__N_3681[2]), .r_SM_Main({r_SM_Main}), 
         .n91(n91), .n14436(n14436), .r_Rx_Data(r_Rx_Data), .rx_i(rx_i), 
         .n12970(n12970), .n12973(n12973), .n4_adj_6(n4), .n18678(n18678), 
         .n12977(n12977), .n14977(n14977), .n14976(n14976), .n14975(n14975), 
         .n14974(n14974), .n14973(n14973), .n14972(n14972), .n14971(n14971), 
         .n14967(n14967), .n14970(n14970), .n19619(n19619), .n14917(n14917), 
         .n15014(n15014)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(87[8] 108[4])
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[2]), .I1(n10_adj_4534), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21578));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_1909 (.I0(r_Tx_Data[3]), .I1(n10_adj_4533), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21580));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1909.LUT_INIT = 16'h0aca;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i11731_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n21744), 
            .I3(GND_net), .O(n15268));   // verilog/coms.v(119[12] 290[6])
    defparam i11731_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11732_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n21744), 
            .I3(GND_net), .O(n15269));   // verilog/coms.v(119[12] 290[6])
    defparam i11732_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11733_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n21744), 
            .I3(GND_net), .O(n15270));   // verilog/coms.v(119[12] 290[6])
    defparam i11733_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11734_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n21744), 
            .I3(GND_net), .O(n15271));   // verilog/coms.v(119[12] 290[6])
    defparam i11734_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11735_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n21744), 
            .I3(GND_net), .O(n15272));   // verilog/coms.v(119[12] 290[6])
    defparam i11735_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i13_3_lut (.I0(n14436), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n21508));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i11736_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n21744), 
            .I3(GND_net), .O(n15273));   // verilog/coms.v(119[12] 290[6])
    defparam i11736_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11737_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n21744), 
            .I3(GND_net), .O(n15274));   // verilog/coms.v(119[12] 290[6])
    defparam i11737_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11738_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n21744), 
            .I3(GND_net), .O(n15275));   // verilog/coms.v(119[12] 290[6])
    defparam i11738_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11792_3_lut (.I0(control_mode[1]), .I1(\data_in_frame[1] [1]), 
            .I2(n23726), .I3(GND_net), .O(n15329));   // verilog/coms.v(119[12] 290[6])
    defparam i11792_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i20419_3_lut (.I0(n24150), .I1(n24097), .I2(byte_transmit_counter[3]), 
            .I3(GND_net), .O(n24117));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i20419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20420_4_lut (.I0(n24117), .I1(n26), .I2(byte_transmit_counter[4]), 
            .I3(n23768), .O(n24118));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i20420_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_1910 (.I0(r_Tx_Data[4]), .I1(n24118), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21582));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1910.LUT_INIT = 16'h0aca;
    SB_LUT4 i11434_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n91), .I3(n12977), 
            .O(n14971));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11434_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i11435_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n91), .I3(n12973), 
            .O(n14972));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11435_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i11436_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(r_Bit_Index[0]), 
            .I3(n12970), .O(n14973));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11436_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i24_3_lut_4_lut (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23864), .I3(n24104), .O(n10_adj_4535));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1911 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23861), .I3(n24106), .O(n10_adj_4534));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1911.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1912 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23858), .I3(n24108), .O(n10_adj_4533));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1912.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1913 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23897), .I3(n24102), .O(n10_adj_4532));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1913.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1914 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23852), .I3(n24110), .O(n10_adj_4537));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1914.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1915 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23849), .I3(n24112), .O(n10_adj_4536));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1915.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_1916 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n23846), .I3(n24114), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_1916.LUT_INIT = 16'hf4b0;
    SB_LUT4 i11869_3_lut (.I0(encoder0_position[1]), .I1(n2270), .I2(count_enable), 
            .I3(GND_net), .O(n15406));   // quad.v(74[10] 80[6])
    defparam i11869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(n9818), .I1(a_delay_counter_15__N_4124_adj_4547), 
            .I2(quadA_delayed_adj_4542), .I3(PIN_12_c), .O(n14228));
    defparam i1_4_lut.LUT_INIT = 16'hecce;
    SB_LUT4 i11583_4_lut (.I0(a_delay_counter_15__N_4124_adj_4547), .I1(a_delay_counter_adj_4577[0]), 
            .I2(n39_adj_4545), .I3(n14228), .O(n15120));   // quad.v(21[10] 59[6])
    defparam i11583_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_4_lut_adj_1917 (.I0(n12909), .I1(b_delay_counter_15__N_4141), 
            .I2(quadB_delayed), .I3(PIN_8_c), .O(n14198));
    defparam i1_4_lut_adj_1917.LUT_INIT = 16'hecce;
    SB_LUT4 i11573_4_lut (.I0(b_delay_counter_15__N_4141), .I1(b_delay_counter[0]), 
            .I2(n187), .I3(n14198), .O(n15110));   // quad.v(21[10] 59[6])
    defparam i11573_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11873_3_lut (.I0(encoder0_position[2]), .I1(n2269), .I2(count_enable), 
            .I3(GND_net), .O(n15410));   // quad.v(74[10] 80[6])
    defparam i11873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11874_3_lut (.I0(encoder0_position[3]), .I1(n2268), .I2(count_enable), 
            .I3(GND_net), .O(n15411));   // quad.v(74[10] 80[6])
    defparam i11874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11875_3_lut (.I0(encoder0_position[4]), .I1(n2267), .I2(count_enable), 
            .I3(GND_net), .O(n15412));   // quad.v(74[10] 80[6])
    defparam i11875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11876_3_lut (.I0(encoder0_position[5]), .I1(n2266), .I2(count_enable), 
            .I3(GND_net), .O(n15413));   // quad.v(74[10] 80[6])
    defparam i11876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11877_3_lut (.I0(encoder0_position[6]), .I1(n2265), .I2(count_enable), 
            .I3(GND_net), .O(n15414));   // quad.v(74[10] 80[6])
    defparam i11877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11878_3_lut (.I0(encoder0_position[7]), .I1(n2264), .I2(count_enable), 
            .I3(GND_net), .O(n15415));   // quad.v(74[10] 80[6])
    defparam i11878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11879_3_lut (.I0(encoder0_position[8]), .I1(n2263), .I2(count_enable), 
            .I3(GND_net), .O(n15416));   // quad.v(74[10] 80[6])
    defparam i11879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11880_3_lut (.I0(encoder0_position[9]), .I1(n2262), .I2(count_enable), 
            .I3(GND_net), .O(n15417));   // quad.v(74[10] 80[6])
    defparam i11880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11881_3_lut (.I0(encoder0_position[10]), .I1(n2261), .I2(count_enable), 
            .I3(GND_net), .O(n15418));   // quad.v(74[10] 80[6])
    defparam i11881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11882_3_lut (.I0(encoder0_position[11]), .I1(n2260), .I2(count_enable), 
            .I3(GND_net), .O(n15419));   // quad.v(74[10] 80[6])
    defparam i11882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11883_3_lut (.I0(encoder0_position[12]), .I1(n2259), .I2(count_enable), 
            .I3(GND_net), .O(n15420));   // quad.v(74[10] 80[6])
    defparam i11883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11884_3_lut (.I0(encoder0_position[13]), .I1(n2258), .I2(count_enable), 
            .I3(GND_net), .O(n15421));   // quad.v(74[10] 80[6])
    defparam i11884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11885_3_lut (.I0(encoder0_position[14]), .I1(n2257), .I2(count_enable), 
            .I3(GND_net), .O(n15422));   // quad.v(74[10] 80[6])
    defparam i11885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11886_3_lut (.I0(encoder0_position[15]), .I1(n2256), .I2(count_enable), 
            .I3(GND_net), .O(n15423));   // quad.v(74[10] 80[6])
    defparam i11886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11887_3_lut (.I0(encoder0_position[16]), .I1(n2255), .I2(count_enable), 
            .I3(GND_net), .O(n15424));   // quad.v(74[10] 80[6])
    defparam i11887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11888_3_lut (.I0(encoder0_position[17]), .I1(n2254), .I2(count_enable), 
            .I3(GND_net), .O(n15425));   // quad.v(74[10] 80[6])
    defparam i11888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11889_3_lut (.I0(encoder0_position[18]), .I1(n2253), .I2(count_enable), 
            .I3(GND_net), .O(n15426));   // quad.v(74[10] 80[6])
    defparam i11889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11890_3_lut (.I0(encoder0_position[19]), .I1(n2252), .I2(count_enable), 
            .I3(GND_net), .O(n15427));   // quad.v(74[10] 80[6])
    defparam i11890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11891_3_lut (.I0(encoder0_position[20]), .I1(n2251), .I2(count_enable), 
            .I3(GND_net), .O(n15428));   // quad.v(74[10] 80[6])
    defparam i11891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11892_3_lut (.I0(encoder0_position[21]), .I1(n2250), .I2(count_enable), 
            .I3(GND_net), .O(n15429));   // quad.v(74[10] 80[6])
    defparam i11892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11893_3_lut (.I0(encoder0_position[22]), .I1(n2249), .I2(count_enable), 
            .I3(GND_net), .O(n15430));   // quad.v(74[10] 80[6])
    defparam i11893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11894_3_lut (.I0(encoder0_position[23]), .I1(n2248), .I2(count_enable), 
            .I3(GND_net), .O(n15431));   // quad.v(74[10] 80[6])
    defparam i11894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11895_3_lut (.I0(encoder0_position[24]), .I1(n2247), .I2(count_enable), 
            .I3(GND_net), .O(n15432));   // quad.v(74[10] 80[6])
    defparam i11895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11896_3_lut (.I0(encoder0_position[25]), .I1(n2246), .I2(count_enable), 
            .I3(GND_net), .O(n15433));   // quad.v(74[10] 80[6])
    defparam i11896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11897_3_lut (.I0(encoder0_position[26]), .I1(n2245), .I2(count_enable), 
            .I3(GND_net), .O(n15434));   // quad.v(74[10] 80[6])
    defparam i11897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11898_3_lut (.I0(encoder0_position[27]), .I1(n2244), .I2(count_enable), 
            .I3(GND_net), .O(n15435));   // quad.v(74[10] 80[6])
    defparam i11898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11899_3_lut (.I0(encoder0_position[28]), .I1(n2243), .I2(count_enable), 
            .I3(GND_net), .O(n15436));   // quad.v(74[10] 80[6])
    defparam i11899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11900_3_lut (.I0(encoder0_position[29]), .I1(n2242), .I2(count_enable), 
            .I3(GND_net), .O(n15437));   // quad.v(74[10] 80[6])
    defparam i11900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11901_3_lut (.I0(encoder0_position[30]), .I1(n2241), .I2(count_enable), 
            .I3(GND_net), .O(n15438));   // quad.v(74[10] 80[6])
    defparam i11901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11902_3_lut (.I0(encoder0_position[31]), .I1(n2240), .I2(count_enable), 
            .I3(GND_net), .O(n15439));   // quad.v(74[10] 80[6])
    defparam i11902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11903_3_lut (.I0(encoder1_position[1]), .I1(n2204), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15440));   // quad.v(74[10] 80[6])
    defparam i11903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11904_3_lut (.I0(encoder1_position[2]), .I1(n2203), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15441));   // quad.v(74[10] 80[6])
    defparam i11904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11905_3_lut (.I0(encoder1_position[3]), .I1(n2202), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15442));   // quad.v(74[10] 80[6])
    defparam i11905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11906_3_lut (.I0(encoder1_position[4]), .I1(n2201), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15443));   // quad.v(74[10] 80[6])
    defparam i11906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11907_3_lut (.I0(encoder1_position[5]), .I1(n2200), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15444));   // quad.v(74[10] 80[6])
    defparam i11907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11908_3_lut (.I0(encoder1_position[6]), .I1(n2199), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15445));   // quad.v(74[10] 80[6])
    defparam i11908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11909_3_lut (.I0(encoder1_position[7]), .I1(n2198), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15446));   // quad.v(74[10] 80[6])
    defparam i11909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11910_3_lut (.I0(encoder1_position[8]), .I1(n2197), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15447));   // quad.v(74[10] 80[6])
    defparam i11910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11911_3_lut (.I0(encoder1_position[9]), .I1(n2196), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15448));   // quad.v(74[10] 80[6])
    defparam i11911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11912_3_lut (.I0(encoder1_position[10]), .I1(n2195), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15449));   // quad.v(74[10] 80[6])
    defparam i11912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11913_3_lut (.I0(encoder1_position[11]), .I1(n2194), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15450));   // quad.v(74[10] 80[6])
    defparam i11913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11914_3_lut (.I0(encoder1_position[12]), .I1(n2193), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15451));   // quad.v(74[10] 80[6])
    defparam i11914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11915_3_lut (.I0(encoder1_position[13]), .I1(n2192), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15452));   // quad.v(74[10] 80[6])
    defparam i11915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11916_3_lut (.I0(encoder1_position[14]), .I1(n2191), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15453));   // quad.v(74[10] 80[6])
    defparam i11916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11917_3_lut (.I0(encoder1_position[15]), .I1(n2190), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15454));   // quad.v(74[10] 80[6])
    defparam i11917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11918_3_lut (.I0(encoder1_position[16]), .I1(n2189), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15455));   // quad.v(74[10] 80[6])
    defparam i11918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11919_3_lut (.I0(encoder1_position[17]), .I1(n2188), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15456));   // quad.v(74[10] 80[6])
    defparam i11919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11920_3_lut (.I0(encoder1_position[18]), .I1(n2187), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15457));   // quad.v(74[10] 80[6])
    defparam i11920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11921_3_lut (.I0(encoder1_position[19]), .I1(n2186), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15458));   // quad.v(74[10] 80[6])
    defparam i11921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11922_3_lut (.I0(encoder1_position[20]), .I1(n2185), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15459));   // quad.v(74[10] 80[6])
    defparam i11922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11923_3_lut (.I0(encoder1_position[21]), .I1(n2184), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15460));   // quad.v(74[10] 80[6])
    defparam i11923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11924_3_lut (.I0(encoder1_position[22]), .I1(n2183), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15461));   // quad.v(74[10] 80[6])
    defparam i11924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11925_3_lut (.I0(encoder1_position[23]), .I1(n2182), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15462));   // quad.v(74[10] 80[6])
    defparam i11925_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11926_3_lut (.I0(encoder1_position[24]), .I1(n2181), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15463));   // quad.v(74[10] 80[6])
    defparam i11926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11927_3_lut (.I0(encoder1_position[25]), .I1(n2180), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15464));   // quad.v(74[10] 80[6])
    defparam i11927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11928_3_lut (.I0(encoder1_position[26]), .I1(n2179), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15465));   // quad.v(74[10] 80[6])
    defparam i11928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11929_3_lut (.I0(encoder1_position[27]), .I1(n2178), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15466));   // quad.v(74[10] 80[6])
    defparam i11929_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11930_3_lut (.I0(encoder1_position[28]), .I1(n2177), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15467));   // quad.v(74[10] 80[6])
    defparam i11930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11931_3_lut (.I0(encoder1_position[29]), .I1(n2176), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15468));   // quad.v(74[10] 80[6])
    defparam i11931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11932_3_lut (.I0(encoder1_position[30]), .I1(n2175), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15469));   // quad.v(74[10] 80[6])
    defparam i11932_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11933_3_lut (.I0(encoder1_position[31]), .I1(n2174), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15470));   // quad.v(74[10] 80[6])
    defparam i11933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_1918 (.I0(n12907), .I1(b_delay_counter_15__N_4141_adj_4548), 
            .I2(quadB_delayed_adj_4543), .I3(PIN_13_c), .O(n14377));
    defparam i1_4_lut_adj_1918.LUT_INIT = 16'hecce;
    SB_LUT4 i11483_4_lut (.I0(b_delay_counter_15__N_4141_adj_4548), .I1(b_delay_counter_adj_4578[0]), 
            .I2(n187_adj_4546), .I3(n14377), .O(n15020));   // quad.v(21[10] 59[6])
    defparam i11483_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i23_4_lut_adj_1919 (.I0(r_Tx_Data[5]), .I1(n10_adj_4532), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21592));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1919.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_1920 (.I0(r_Tx_Data[6]), .I1(n10), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21594));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1920.LUT_INIT = 16'h0aca;
    SB_LUT4 i11437_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(r_Bit_Index[0]), 
            .I3(n12970), .O(n14974));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11437_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i23_4_lut_adj_1921 (.I0(r_Tx_Data[7]), .I1(n10_adj_4536), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21554));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1921.LUT_INIT = 16'h0aca;
    SB_LUT4 i11480_4_lut (.I0(a_delay_counter_15__N_4124), .I1(a_delay_counter[0]), 
            .I2(n39), .I3(n14421), .O(n15017));   // quad.v(21[10] 59[6])
    defparam i11480_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11438_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4), .I3(n12977), 
            .O(n14975));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11438_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_3_lut (.I0(n9821), .I1(PIN_7_c), .I2(quadA_delayed), .I3(GND_net), 
            .O(n14421));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i11439_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4), .I3(n12973), 
            .O(n14976));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11439_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i11440_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n12977), 
            .I3(n18678), .O(n14977));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11440_4_lut.LUT_INIT = 16'hccca;
    SB_IO PIN_13_pad (.PACKAGE_PIN(PIN_13), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_13_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_13_pad.PIN_TYPE = 6'b000001;
    defparam PIN_13_pad.PULLUP = 1'b0;
    defparam PIN_13_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i11477_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n12973), 
            .I3(n18678), .O(n15014));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11477_4_lut.LUT_INIT = 16'hccca;
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
    SB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .D_IN_0(CLK_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO PIN_9_pad (.PACKAGE_PIN(PIN_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_9_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_9_pad.PIN_TYPE = 6'b011001;
    defparam PIN_9_pad.PULLUP = 1'b0;
    defparam PIN_9_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_9_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_LUT4 i11455_4_lut (.I0(n8), .I1(r_Clock_Count_adj_4610[5]), .I2(n316), 
            .I3(r_SM_Main_adj_4609[2]), .O(n14992));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11455_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i11461_4_lut (.I0(n8), .I1(r_Clock_Count_adj_4610[7]), .I2(n314), 
            .I3(r_SM_Main_adj_4609[2]), .O(n14998));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11461_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i11464_4_lut (.I0(n8), .I1(r_Clock_Count_adj_4610[8]), .I2(n313), 
            .I3(r_SM_Main_adj_4609[2]), .O(n15001));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i11464_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i23_4_lut_adj_1922 (.I0(r_Tx_Data[0]), .I1(n10_adj_4537), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21552));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1922.LUT_INIT = 16'h0aca;
    SB_LUT4 i13192_3_lut (.I0(n14442), .I1(r_Bit_Index_adj_4611[0]), .I2(r_SM_Main_adj_4609[1]), 
            .I3(GND_net), .O(n15007));   // verilog/uart_tx.v(33[16:27])
    defparam i13192_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i11868_3_lut_4_lut (.I0(\data_out_frame[29] [2]), .I1(data_out_frame_29__2__N_1749), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15405));   // verilog/coms.v(119[12] 290[6])
    defparam i11868_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11786_3_lut (.I0(control_mode[7]), .I1(\data_in_frame[1] [7]), 
            .I2(n23726), .I3(GND_net), .O(n15323));   // verilog/coms.v(119[12] 290[6])
    defparam i11786_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11787_3_lut (.I0(control_mode[6]), .I1(\data_in_frame[1] [6]), 
            .I2(n23726), .I3(GND_net), .O(n15324));   // verilog/coms.v(119[12] 290[6])
    defparam i11787_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11788_3_lut (.I0(control_mode[5]), .I1(\data_in_frame[1] [5]), 
            .I2(n23726), .I3(GND_net), .O(n15325));   // verilog/coms.v(119[12] 290[6])
    defparam i11788_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 n24195_bdd_4_lut (.I0(n24195), .I1(n4_adj_4554), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index_adj_4611[1]), .O(n24198));
    defparam n24195_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_2__bdd_4_lut (.I0(r_Bit_Index_adj_4611[2]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[6]), .I3(r_Bit_Index_adj_4611[1]), .O(n24195));
    defparam r_Bit_Index_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i11867_3_lut_4_lut (.I0(\data_out_frame[29] [3]), .I1(data_out_frame_29__3__N_1662), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15404));   // verilog/coms.v(119[12] 290[6])
    defparam i11867_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11866_3_lut_4_lut (.I0(\data_out_frame[28] [3]), .I1(data_out_frame_28__3__N_1881), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15403));   // verilog/coms.v(119[12] 290[6])
    defparam i11866_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11539_3_lut (.I0(\data_in_frame[22] [7]), .I1(rx_data[7]), 
            .I2(n21760), .I3(GND_net), .O(n15076));   // verilog/coms.v(119[12] 290[6])
    defparam i11539_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11540_3_lut (.I0(\data_in_frame[22] [6]), .I1(rx_data[6]), 
            .I2(n21760), .I3(GND_net), .O(n15077));   // verilog/coms.v(119[12] 290[6])
    defparam i11540_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11541_3_lut (.I0(\data_in_frame[22] [5]), .I1(rx_data[5]), 
            .I2(n21760), .I3(GND_net), .O(n15078));   // verilog/coms.v(119[12] 290[6])
    defparam i11541_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11542_3_lut (.I0(\data_in_frame[22] [4]), .I1(rx_data[4]), 
            .I2(n21760), .I3(GND_net), .O(n15079));   // verilog/coms.v(119[12] 290[6])
    defparam i11542_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11543_3_lut (.I0(\data_in_frame[22] [3]), .I1(rx_data[3]), 
            .I2(n21760), .I3(GND_net), .O(n15080));   // verilog/coms.v(119[12] 290[6])
    defparam i11543_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11789_3_lut (.I0(control_mode[4]), .I1(\data_in_frame[1] [4]), 
            .I2(n23726), .I3(GND_net), .O(n15326));   // verilog/coms.v(119[12] 290[6])
    defparam i11789_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11544_3_lut (.I0(\data_in_frame[22] [2]), .I1(rx_data[2]), 
            .I2(n21760), .I3(GND_net), .O(n15081));   // verilog/coms.v(119[12] 290[6])
    defparam i11544_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11790_3_lut (.I0(control_mode[3]), .I1(\data_in_frame[1] [3]), 
            .I2(n23726), .I3(GND_net), .O(n15327));   // verilog/coms.v(119[12] 290[6])
    defparam i11790_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11791_3_lut (.I0(control_mode[2]), .I1(\data_in_frame[1] [2]), 
            .I2(n23726), .I3(GND_net), .O(n15328));   // verilog/coms.v(119[12] 290[6])
    defparam i11791_3_lut.LUT_INIT = 16'hacac;
    GND i1 (.Y(GND_net));
    SB_LUT4 i11545_3_lut (.I0(\data_in_frame[22] [1]), .I1(rx_data[1]), 
            .I2(n21760), .I3(GND_net), .O(n15082));   // verilog/coms.v(119[12] 290[6])
    defparam i11545_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11546_3_lut (.I0(\data_in_frame[22] [0]), .I1(rx_data[0]), 
            .I2(n21760), .I3(GND_net), .O(n15083));   // verilog/coms.v(119[12] 290[6])
    defparam i11546_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11549_3_lut (.I0(control_mode[0]), .I1(\data_in_frame[1] [0]), 
            .I2(n23726), .I3(GND_net), .O(n15086));   // verilog/coms.v(119[12] 290[6])
    defparam i11549_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11551_3_lut (.I0(\data_out_frame[0] [4]), .I1(data_out_frame_29__7__N_1483[2]), 
            .I2(n14252), .I3(GND_net), .O(n15088));   // verilog/coms.v(119[12] 290[6])
    defparam i11551_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i11552_3_lut (.I0(\data_out_frame[0] [3]), .I1(data_out_frame_29__7__N_1483[2]), 
            .I2(n14252), .I3(GND_net), .O(n15089));   // verilog/coms.v(119[12] 290[6])
    defparam i11552_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_3681[2]), 
            .I3(r_SM_Main[0]), .O(n14283));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i11553_3_lut (.I0(\data_out_frame[0] [2]), .I1(data_out_frame_29__7__N_1483[2]), 
            .I2(n14252), .I3(GND_net), .O(n15090));   // verilog/coms.v(119[12] 290[6])
    defparam i11553_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i11554_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15091));   // verilog/coms.v(119[12] 290[6])
    defparam i11554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11865_3_lut_4_lut (.I0(\data_out_frame[13] [7]), .I1(encoder1_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15402));   // verilog/coms.v(119[12] 290[6])
    defparam i11865_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11864_3_lut_4_lut (.I0(\data_out_frame[13] [6]), .I1(encoder1_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15401));   // verilog/coms.v(119[12] 290[6])
    defparam i11864_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11557_3_lut (.I0(encoder0_position[0]), .I1(n2271), .I2(count_enable), 
            .I3(GND_net), .O(n15094));   // quad.v(74[10] 80[6])
    defparam i11557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n14283), 
            .I3(rx_data_ready), .O(n21506));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 rx_i_I_0_1_lut (.I0(rx_i), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(LED_c));   // verilog/TinyFPGA_B.v(73[16:21])
    defparam rx_i_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i11863_3_lut_4_lut (.I0(\data_out_frame[13] [5]), .I1(encoder1_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15400));   // verilog/coms.v(119[12] 290[6])
    defparam i11863_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11862_3_lut_4_lut (.I0(\data_out_frame[13] [4]), .I1(encoder1_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15399));   // verilog/coms.v(119[12] 290[6])
    defparam i11862_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11560_3_lut (.I0(encoder1_position[0]), .I1(n2205), .I2(count_enable_adj_4544), 
            .I3(GND_net), .O(n15097));   // quad.v(74[10] 80[6])
    defparam i11560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_1923 (.I0(A_filtered), .I1(quadA_delayed), .I2(n9821), 
            .I3(PIN_7_c), .O(n21622));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_1923.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_1924 (.I0(B_filtered), .I1(quadB_delayed), .I2(n12909), 
            .I3(PIN_8_c), .O(n21606));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_1924.LUT_INIT = 16'haea8;
    SB_LUT4 i11861_3_lut_4_lut (.I0(\data_out_frame[13] [3]), .I1(encoder1_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15398));   // verilog/coms.v(119[12] 290[6])
    defparam i11861_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1_4_lut_adj_1925 (.I0(A_filtered_adj_4538), .I1(quadA_delayed_adj_4542), 
            .I2(n9818), .I3(PIN_12_c), .O(n21626));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_1925.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_1926 (.I0(B_filtered_adj_4539), .I1(quadB_delayed_adj_4543), 
            .I2(n12907), .I3(PIN_13_c), .O(n21612));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_1926.LUT_INIT = 16'haea8;
    SB_LUT4 i11860_3_lut_4_lut (.I0(\data_out_frame[13] [2]), .I1(encoder1_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15397));   // verilog/coms.v(119[12] 290[6])
    defparam i11860_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11859_3_lut_4_lut (.I0(\data_out_frame[13] [1]), .I1(encoder1_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15396));   // verilog/coms.v(119[12] 290[6])
    defparam i11859_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11858_3_lut_4_lut (.I0(\data_out_frame[13] [0]), .I1(encoder1_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15395));   // verilog/coms.v(119[12] 290[6])
    defparam i11858_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11857_3_lut_4_lut (.I0(\data_out_frame[12] [7]), .I1(encoder1_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15394));   // verilog/coms.v(119[12] 290[6])
    defparam i11857_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11856_3_lut_4_lut (.I0(\data_out_frame[12] [6]), .I1(encoder1_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15393));   // verilog/coms.v(119[12] 290[6])
    defparam i11856_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11855_3_lut_4_lut (.I0(\data_out_frame[12] [5]), .I1(encoder1_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15392));   // verilog/coms.v(119[12] 290[6])
    defparam i11855_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11854_3_lut_4_lut (.I0(\data_out_frame[12] [4]), .I1(encoder1_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15391));   // verilog/coms.v(119[12] 290[6])
    defparam i11854_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1448020_i1_3_lut (.I0(n24198), .I1(n24192), .I2(r_Bit_Index_adj_4611[0]), 
            .I3(GND_net), .O(o_Tx_Serial_N_3783));
    defparam i1448020_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11853_3_lut_4_lut (.I0(\data_out_frame[12] [3]), .I1(encoder1_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15390));   // verilog/coms.v(119[12] 290[6])
    defparam i11853_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11852_3_lut_4_lut (.I0(\data_out_frame[12] [2]), .I1(encoder1_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15389));   // verilog/coms.v(119[12] 290[6])
    defparam i11852_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11851_3_lut_4_lut (.I0(\data_out_frame[12] [1]), .I1(encoder1_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15388));   // verilog/coms.v(119[12] 290[6])
    defparam i11851_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11850_3_lut_4_lut (.I0(\data_out_frame[12] [0]), .I1(encoder1_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15387));   // verilog/coms.v(119[12] 290[6])
    defparam i11850_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11849_3_lut_4_lut (.I0(\data_out_frame[11] [7]), .I1(encoder1_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15386));   // verilog/coms.v(119[12] 290[6])
    defparam i11849_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11848_3_lut_4_lut (.I0(\data_out_frame[11] [6]), .I1(encoder1_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15385));   // verilog/coms.v(119[12] 290[6])
    defparam i11848_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11847_3_lut_4_lut (.I0(\data_out_frame[11] [5]), .I1(encoder1_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15384));   // verilog/coms.v(119[12] 290[6])
    defparam i11847_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11846_3_lut_4_lut (.I0(\data_out_frame[11] [4]), .I1(encoder1_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15383));   // verilog/coms.v(119[12] 290[6])
    defparam i11846_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11845_3_lut_4_lut (.I0(\data_out_frame[11] [3]), .I1(encoder1_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15382));   // verilog/coms.v(119[12] 290[6])
    defparam i11845_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11844_3_lut_4_lut (.I0(\data_out_frame[11] [2]), .I1(encoder1_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15381));   // verilog/coms.v(119[12] 290[6])
    defparam i11844_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11593_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15130));   // verilog/coms.v(119[12] 290[6])
    defparam i11593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11594_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15131));   // verilog/coms.v(119[12] 290[6])
    defparam i11594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11595_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15132));   // verilog/coms.v(119[12] 290[6])
    defparam i11595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11596_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15133));   // verilog/coms.v(119[12] 290[6])
    defparam i11596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11597_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15134));   // verilog/coms.v(119[12] 290[6])
    defparam i11597_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11598_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15135));   // verilog/coms.v(119[12] 290[6])
    defparam i11598_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11599_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15136));   // verilog/coms.v(119[12] 290[6])
    defparam i11599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11600_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15137));   // verilog/coms.v(119[12] 290[6])
    defparam i11600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11601_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15138));   // verilog/coms.v(119[12] 290[6])
    defparam i11601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11602_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15139));   // verilog/coms.v(119[12] 290[6])
    defparam i11602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11603_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15140));   // verilog/coms.v(119[12] 290[6])
    defparam i11603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11604_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15141));   // verilog/coms.v(119[12] 290[6])
    defparam i11604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11605_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15142));   // verilog/coms.v(119[12] 290[6])
    defparam i11605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11606_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15143));   // verilog/coms.v(119[12] 290[6])
    defparam i11606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11607_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15144));   // verilog/coms.v(119[12] 290[6])
    defparam i11607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11608_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15145));   // verilog/coms.v(119[12] 290[6])
    defparam i11608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11609_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15146));   // verilog/coms.v(119[12] 290[6])
    defparam i11609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11610_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15147));   // verilog/coms.v(119[12] 290[6])
    defparam i11610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11611_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15148));   // verilog/coms.v(119[12] 290[6])
    defparam i11611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11612_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15149));   // verilog/coms.v(119[12] 290[6])
    defparam i11612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11613_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15150));   // verilog/coms.v(119[12] 290[6])
    defparam i11613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11614_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15151));   // verilog/coms.v(119[12] 290[6])
    defparam i11614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11615_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15152));   // verilog/coms.v(119[12] 290[6])
    defparam i11615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11616_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15153));   // verilog/coms.v(119[12] 290[6])
    defparam i11616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11617_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15154));   // verilog/coms.v(119[12] 290[6])
    defparam i11617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11618_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15155));   // verilog/coms.v(119[12] 290[6])
    defparam i11618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11619_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15156));   // verilog/coms.v(119[12] 290[6])
    defparam i11619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11620_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15157));   // verilog/coms.v(119[12] 290[6])
    defparam i11620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11621_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15158));   // verilog/coms.v(119[12] 290[6])
    defparam i11621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11622_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15159));   // verilog/coms.v(119[12] 290[6])
    defparam i11622_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11623_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n15160));   // verilog/coms.v(119[12] 290[6])
    defparam i11623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11843_3_lut_4_lut (.I0(\data_out_frame[11] [1]), .I1(encoder1_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15380));   // verilog/coms.v(119[12] 290[6])
    defparam i11843_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11842_3_lut_4_lut (.I0(\data_out_frame[11] [0]), .I1(encoder1_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15379));   // verilog/coms.v(119[12] 290[6])
    defparam i11842_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11841_3_lut_4_lut (.I0(\data_out_frame[10] [7]), .I1(encoder1_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15378));   // verilog/coms.v(119[12] 290[6])
    defparam i11841_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11840_3_lut_4_lut (.I0(\data_out_frame[10] [6]), .I1(encoder1_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15377));   // verilog/coms.v(119[12] 290[6])
    defparam i11840_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11839_3_lut_4_lut (.I0(\data_out_frame[10] [5]), .I1(encoder1_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15376));   // verilog/coms.v(119[12] 290[6])
    defparam i11839_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11838_3_lut_4_lut (.I0(\data_out_frame[10] [4]), .I1(encoder1_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15375));   // verilog/coms.v(119[12] 290[6])
    defparam i11838_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11837_3_lut_4_lut (.I0(\data_out_frame[10] [3]), .I1(encoder1_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15374));   // verilog/coms.v(119[12] 290[6])
    defparam i11837_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11836_3_lut_4_lut (.I0(\data_out_frame[10] [2]), .I1(encoder1_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15373));   // verilog/coms.v(119[12] 290[6])
    defparam i11836_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11835_3_lut_4_lut (.I0(\data_out_frame[10] [1]), .I1(encoder1_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15372));   // verilog/coms.v(119[12] 290[6])
    defparam i11835_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11834_3_lut_4_lut (.I0(\data_out_frame[10] [0]), .I1(encoder1_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15371));   // verilog/coms.v(119[12] 290[6])
    defparam i11834_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11833_3_lut_4_lut (.I0(\data_out_frame[9] [7]), .I1(encoder0_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15370));   // verilog/coms.v(119[12] 290[6])
    defparam i11833_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11832_3_lut_4_lut (.I0(\data_out_frame[9] [6]), .I1(encoder0_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15369));   // verilog/coms.v(119[12] 290[6])
    defparam i11832_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11831_3_lut_4_lut (.I0(\data_out_frame[9] [5]), .I1(encoder0_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15368));   // verilog/coms.v(119[12] 290[6])
    defparam i11831_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11830_3_lut_4_lut (.I0(\data_out_frame[9] [4]), .I1(encoder0_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15367));   // verilog/coms.v(119[12] 290[6])
    defparam i11830_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11829_3_lut_4_lut (.I0(\data_out_frame[9] [3]), .I1(encoder0_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15366));   // verilog/coms.v(119[12] 290[6])
    defparam i11829_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11828_3_lut_4_lut (.I0(\data_out_frame[9] [2]), .I1(encoder0_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15365));   // verilog/coms.v(119[12] 290[6])
    defparam i11828_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11827_3_lut_4_lut (.I0(\data_out_frame[9] [1]), .I1(encoder0_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15364));   // verilog/coms.v(119[12] 290[6])
    defparam i11827_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11826_3_lut_4_lut (.I0(\data_out_frame[9] [0]), .I1(encoder0_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15363));   // verilog/coms.v(119[12] 290[6])
    defparam i11826_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11825_3_lut_4_lut (.I0(\data_out_frame[8] [7]), .I1(encoder0_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15362));   // verilog/coms.v(119[12] 290[6])
    defparam i11825_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11824_3_lut_4_lut (.I0(\data_out_frame[8] [6]), .I1(encoder0_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15361));   // verilog/coms.v(119[12] 290[6])
    defparam i11824_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11823_3_lut_4_lut (.I0(\data_out_frame[8] [5]), .I1(encoder0_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15360));   // verilog/coms.v(119[12] 290[6])
    defparam i11823_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11822_3_lut_4_lut (.I0(\data_out_frame[8] [4]), .I1(encoder0_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15359));   // verilog/coms.v(119[12] 290[6])
    defparam i11822_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11821_3_lut_4_lut (.I0(\data_out_frame[8] [3]), .I1(encoder0_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15358));   // verilog/coms.v(119[12] 290[6])
    defparam i11821_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11820_3_lut_4_lut (.I0(\data_out_frame[8] [2]), .I1(encoder0_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15357));   // verilog/coms.v(119[12] 290[6])
    defparam i11820_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11819_3_lut_4_lut (.I0(\data_out_frame[8] [1]), .I1(encoder0_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15356));   // verilog/coms.v(119[12] 290[6])
    defparam i11819_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11818_3_lut_4_lut (.I0(\data_out_frame[8] [0]), .I1(encoder0_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15355));   // verilog/coms.v(119[12] 290[6])
    defparam i11818_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11817_3_lut_4_lut (.I0(\data_out_frame[7] [7]), .I1(encoder0_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15354));   // verilog/coms.v(119[12] 290[6])
    defparam i11817_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11816_3_lut_4_lut (.I0(\data_out_frame[7] [6]), .I1(encoder0_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15353));   // verilog/coms.v(119[12] 290[6])
    defparam i11816_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11815_3_lut_4_lut (.I0(\data_out_frame[7] [5]), .I1(encoder0_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15352));   // verilog/coms.v(119[12] 290[6])
    defparam i11815_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11814_3_lut_4_lut (.I0(\data_out_frame[7] [4]), .I1(encoder0_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15351));   // verilog/coms.v(119[12] 290[6])
    defparam i11814_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11813_3_lut_4_lut (.I0(\data_out_frame[7] [3]), .I1(encoder0_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15350));   // verilog/coms.v(119[12] 290[6])
    defparam i11813_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11812_3_lut_4_lut (.I0(\data_out_frame[7] [2]), .I1(encoder0_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15349));   // verilog/coms.v(119[12] 290[6])
    defparam i11812_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11811_3_lut_4_lut (.I0(\data_out_frame[7] [1]), .I1(encoder0_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15348));   // verilog/coms.v(119[12] 290[6])
    defparam i11811_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11810_3_lut_4_lut (.I0(\data_out_frame[7] [0]), .I1(encoder0_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15347));   // verilog/coms.v(119[12] 290[6])
    defparam i11810_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11809_3_lut_4_lut (.I0(\data_out_frame[6] [7]), .I1(encoder0_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15346));   // verilog/coms.v(119[12] 290[6])
    defparam i11809_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11808_3_lut_4_lut (.I0(\data_out_frame[6] [6]), .I1(encoder0_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15345));   // verilog/coms.v(119[12] 290[6])
    defparam i11808_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11807_3_lut_4_lut (.I0(\data_out_frame[6] [5]), .I1(encoder0_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15344));   // verilog/coms.v(119[12] 290[6])
    defparam i11807_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11806_3_lut_4_lut (.I0(\data_out_frame[6] [4]), .I1(encoder0_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15343));   // verilog/coms.v(119[12] 290[6])
    defparam i11806_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11805_3_lut_4_lut (.I0(\data_out_frame[6] [3]), .I1(encoder0_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15342));   // verilog/coms.v(119[12] 290[6])
    defparam i11805_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11804_3_lut_4_lut (.I0(\data_out_frame[6] [2]), .I1(encoder0_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15341));   // verilog/coms.v(119[12] 290[6])
    defparam i11804_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11803_3_lut_4_lut (.I0(\data_out_frame[6] [1]), .I1(encoder0_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15340));   // verilog/coms.v(119[12] 290[6])
    defparam i11803_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11802_3_lut_4_lut (.I0(\data_out_frame[6] [0]), .I1(encoder0_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15339));   // verilog/coms.v(119[12] 290[6])
    defparam i11802_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11660_3_lut (.I0(\data_in_frame[14] [7]), .I1(rx_data[7]), 
            .I2(n21755), .I3(GND_net), .O(n15197));   // verilog/coms.v(119[12] 290[6])
    defparam i11660_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11661_3_lut (.I0(\data_in_frame[14] [6]), .I1(rx_data[6]), 
            .I2(n21755), .I3(GND_net), .O(n15198));   // verilog/coms.v(119[12] 290[6])
    defparam i11661_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11662_3_lut (.I0(\data_in_frame[14] [5]), .I1(rx_data[5]), 
            .I2(n21755), .I3(GND_net), .O(n15199));   // verilog/coms.v(119[12] 290[6])
    defparam i11662_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11663_3_lut (.I0(\data_in_frame[14] [4]), .I1(rx_data[4]), 
            .I2(n21755), .I3(GND_net), .O(n15200));   // verilog/coms.v(119[12] 290[6])
    defparam i11663_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11664_3_lut (.I0(\data_in_frame[14] [3]), .I1(rx_data[3]), 
            .I2(n21755), .I3(GND_net), .O(n15201));   // verilog/coms.v(119[12] 290[6])
    defparam i11664_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11665_3_lut (.I0(\data_in_frame[14] [2]), .I1(rx_data[2]), 
            .I2(n21755), .I3(GND_net), .O(n15202));   // verilog/coms.v(119[12] 290[6])
    defparam i11665_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11666_3_lut (.I0(\data_in_frame[14] [1]), .I1(rx_data[1]), 
            .I2(n21755), .I3(GND_net), .O(n15203));   // verilog/coms.v(119[12] 290[6])
    defparam i11666_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11801_3_lut_4_lut (.I0(\data_out_frame[5] [7]), .I1(control_mode[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15338));   // verilog/coms.v(119[12] 290[6])
    defparam i11801_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11667_3_lut (.I0(\data_in_frame[14] [0]), .I1(rx_data[0]), 
            .I2(n21755), .I3(GND_net), .O(n15204));   // verilog/coms.v(119[12] 290[6])
    defparam i11667_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11800_3_lut_4_lut (.I0(\data_out_frame[5] [6]), .I1(control_mode[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15337));   // verilog/coms.v(119[12] 290[6])
    defparam i11800_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11799_3_lut_4_lut (.I0(\data_out_frame[5] [5]), .I1(control_mode[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15336));   // verilog/coms.v(119[12] 290[6])
    defparam i11799_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11798_3_lut_4_lut (.I0(\data_out_frame[5] [4]), .I1(control_mode[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15335));   // verilog/coms.v(119[12] 290[6])
    defparam i11798_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11797_3_lut_4_lut (.I0(\data_out_frame[5] [3]), .I1(control_mode[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15334));   // verilog/coms.v(119[12] 290[6])
    defparam i11797_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11796_3_lut_4_lut (.I0(\data_out_frame[5] [2]), .I1(control_mode[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15333));   // verilog/coms.v(119[12] 290[6])
    defparam i11796_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11795_3_lut_4_lut (.I0(\data_out_frame[5] [1]), .I1(control_mode[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15332));   // verilog/coms.v(119[12] 290[6])
    defparam i11795_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11793_3_lut_4_lut (.I0(\data_out_frame[5] [0]), .I1(control_mode[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(n22661), .O(n15330));   // verilog/coms.v(119[12] 290[6])
    defparam i11793_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i11433_4_lut (.I0(n14917), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[1]), 
            .I3(n14436), .O(n14970));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11433_4_lut.LUT_INIT = 16'h1450;
    SB_LUT4 i11430_4_lut (.I0(n14917), .I1(r_Bit_Index[2]), .I2(n14436), 
            .I3(n19619), .O(n14967));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11430_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i1_4_lut_adj_1927 (.I0(r_Bit_Index_adj_4611[1]), .I1(r_SM_Main_adj_4609[1]), 
            .I2(n14442), .I3(r_Bit_Index_adj_4611[0]), .O(n21516));   // verilog/uart_tx.v(33[16:27])
    defparam i1_4_lut_adj_1927.LUT_INIT = 16'h4a8a;
    SB_LUT4 i13175_3_lut (.I0(r_Bit_Index_adj_4611[2]), .I1(r_Bit_Index_adj_4611[1]), 
            .I2(n14442), .I3(GND_net), .O(n16706));
    defparam i13175_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i20402_4_lut (.I0(r_Bit_Index_adj_4611[2]), .I1(r_Bit_Index_adj_4611[0]), 
            .I2(n14442), .I3(r_SM_Main_adj_4609[1]), .O(n24100));   // verilog/uart_tx.v(31[16:25])
    defparam i20402_4_lut.LUT_INIT = 16'h2a0a;
    SB_LUT4 i13177_4_lut (.I0(n24100), .I1(n16706), .I2(r_Bit_Index_adj_4611[0]), 
            .I3(r_SM_Main_adj_4609[1]), .O(n15231));   // verilog/uart_tx.v(33[16:27])
    defparam i13177_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i23_4_lut_adj_1928 (.I0(r_Tx_Data[1]), .I1(n10_adj_4535), .I2(n9539), 
            .I3(byte_transmit_counter[5]), .O(n21576));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_1928.LUT_INIT = 16'h0aca;
    SB_LUT4 n24189_bdd_4_lut (.I0(n24189), .I1(n4_adj_4554), .I2(r_Tx_Data[1]), 
            .I3(r_Bit_Index_adj_4611[1]), .O(n24192));
    defparam n24189_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_2__bdd_4_lut_20490 (.I0(r_Bit_Index_adj_4611[2]), 
            .I1(r_Tx_Data[3]), .I2(r_Tx_Data[7]), .I3(r_Bit_Index_adj_4611[1]), 
            .O(n24189));
    defparam r_Bit_Index_2__bdd_4_lut_20490.LUT_INIT = 16'he4aa;
    pll20MHz pll32MHz_inst (.GND_net(GND_net), .CLK_c(CLK_c), .VCC_net(VCC_net), 
            .PIN_9_c(PIN_9_c)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
    quad quad_counter1 (.encoder1_position({encoder1_position}), .GND_net(GND_net), 
         .n2173({n2174, n2175, n2176, n2177, n2178, n2179, n2180, 
         n2181, n2182, n2183, n2184, n2185, n2186, n2187, n2188, 
         n2189, n2190, n2191, n2192, n2193, n2194, n2195, n2196, 
         n2197, n2198, n2199, n2200, n2201, n2202, n2203, n2204, 
         n2205}), .n15020(n15020), .\b_delay_counter[0] (b_delay_counter_adj_4578[0]), 
         .PIN_9_c(PIN_9_c), .n15470(n15470), .n15469(n15469), .n15468(n15468), 
         .n15467(n15467), .n15466(n15466), .n15465(n15465), .n15464(n15464), 
         .n15463(n15463), .n15462(n15462), .n15461(n15461), .n15460(n15460), 
         .n15459(n15459), .n15458(n15458), .n15457(n15457), .n15456(n15456), 
         .n14377(n14377), .b_delay_counter_15__N_4141(b_delay_counter_15__N_4141_adj_4548), 
         .n15455(n15455), .n15454(n15454), .n15453(n15453), .n15452(n15452), 
         .n15451(n15451), .n15450(n15450), .n15449(n15449), .n15448(n15448), 
         .n15447(n15447), .n15446(n15446), .n15445(n15445), .n15444(n15444), 
         .n15443(n15443), .n15442(n15442), .n15441(n15441), .n15440(n15440), 
         .A_filtered(A_filtered_adj_4538), .n15120(n15120), .a_delay_counter({Open_14, 
         Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, Open_21, 
         Open_22, Open_23, Open_24, Open_25, Open_26, Open_27, Open_28, 
         a_delay_counter_adj_4577[0]}), .n9818(n9818), .PIN_12_c(PIN_12_c), 
         .quadA_delayed(quadA_delayed_adj_4542), .a_delay_counter_15__N_4124(a_delay_counter_15__N_4124_adj_4547), 
         .B_filtered(B_filtered_adj_4539), .count_enable(count_enable_adj_4544), 
         .n12907(n12907), .PIN_13_c(PIN_13_c), .quadB_delayed(quadB_delayed_adj_4543), 
         .n187(n187_adj_4546), .VCC_net(VCC_net), .n14228(n14228), .n21612(n21612), 
         .n21626(n21626), .n15097(n15097), .n39(n39_adj_4545)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(174[13] 179[4])
    quad_U0 quad_counter0 (.GND_net(GND_net), .n14421(n14421), .PIN_9_c(PIN_9_c), 
            .a_delay_counter_15__N_4124(a_delay_counter_15__N_4124), .n15017(n15017), 
            .\a_delay_counter[0] (a_delay_counter[0]), .n2239({n2240, n2241, 
            n2242, n2243, n2244, n2245, n2246, n2247, n2248, n2249, 
            n2250, n2251, n2252, n2253, n2254, n2255, n2256, n2257, 
            n2258, n2259, n2260, n2261, n2262, n2263, n2264, n2265, 
            n2266, n2267, n2268, n2269, n2270, n2271}), .encoder0_position({encoder0_position}), 
            .n15439(n15439), .n15438(n15438), .n15437(n15437), .n15436(n15436), 
            .n15435(n15435), .n15434(n15434), .n15433(n15433), .n15432(n15432), 
            .n15431(n15431), .n15430(n15430), .n15429(n15429), .n15428(n15428), 
            .n15427(n15427), .n15426(n15426), .n15425(n15425), .n15424(n15424), 
            .n15423(n15423), .n15422(n15422), .n15421(n15421), .n15420(n15420), 
            .n15419(n15419), .n15418(n15418), .n15417(n15417), .n15416(n15416), 
            .n15415(n15415), .n15414(n15414), .n15413(n15413), .n15412(n15412), 
            .n15411(n15411), .n15410(n15410), .n15110(n15110), .\b_delay_counter[0] (b_delay_counter[0]), 
            .n15406(n15406), .n12909(n12909), .PIN_8_c(PIN_8_c), .quadB_delayed(quadB_delayed), 
            .b_delay_counter_15__N_4141(b_delay_counter_15__N_4141), .A_filtered(A_filtered), 
            .B_filtered(B_filtered), .count_enable(count_enable), .PIN_7_c(PIN_7_c), 
            .quadA_delayed(quadA_delayed), .n9821(n9821), .n21606(n21606), 
            .n21622(n21622), .n15094(n15094), .n14198(n14198), .n187(n187), 
            .VCC_net(VCC_net), .n39(n39)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(166[13] 171[4])
    
endmodule
//
// Verilog Description of module coms
//

module coms (GND_net, n24106, rx_data, \data_in[0] , \data_in[3] , 
            \data_out_frame[0][3] , \data_out_frame[5] , \data_out_frame[6] , 
            \data_out_frame[7] , \data_out_frame[28] , \data_out_frame[29] , 
            \data_out_frame[12] , \data_out_frame[13] , \byte_transmit_counter[4] , 
            n23768, n23858, n24108, \data_in_frame[22] , \data_in_frame[14] , 
            \data_out_frame_29__7__N_1483[2] , \data_in[2] , PIN_9_c, 
            \byte_transmit_counter[5] , \byte_transmit_counter[3] , \data_in_frame[6] , 
            \data_out_frame[10] , \data_out_frame[11] , n23726, \data_out_frame[8] , 
            \data_out_frame[9] , n24097, n26, \FRAME_MATCHER.state_31__N_2976[2] , 
            encoder1_position, data_out_frame_29__3__N_1662, encoder0_position, 
            control_mode, n15405, \data_out_frame[29][2] , n15404, n15403, 
            n15402, n15401, n15400, n15399, n15398, n15397, n15396, 
            n15395, n15394, n15393, n22661, data_out_frame_29__2__N_1749, 
            n15392, n15391, n15390, n15389, n15388, n15387, n15386, 
            n15385, n15384, n15383, n15382, n15381, rx_data_ready, 
            n15380, n15379, n15378, n15377, n15376, n15375, n15374, 
            n15373, n15372, n15371, n15370, n15369, n15368, n15367, 
            n15366, n15365, n15364, n15363, n15362, n15361, n15360, 
            n15359, n15358, n15357, n15356, n15355, n15354, n15353, 
            n15352, n15351, n15350, n15349, n15348, n15347, n15346, 
            n15345, n15344, n15343, n15342, n15341, n15340, n15339, 
            n15338, n15337, n15336, n15335, n15334, n15333, n15332, 
            n15330, n15329, n15328, n15327, n15326, n15325, n15324, 
            n15323, \data_in_frame[1] , n23897, n24102, n23846, n24114, 
            n23849, n24112, \data_in[1] , n21744, n21755, n21760, 
            n15275, n15274, n15273, n23852, n24110, n15272, n15271, 
            n15270, n15269, n15268, data_out_frame_28__3__N_1881, n15204, 
            n15203, n15202, n15201, n15200, n15199, n15198, n15197, 
            n14252, n15160, n15159, n15158, n15157, n15156, n15155, 
            n15154, n15153, n15152, n15151, n15150, n15149, n15148, 
            n15147, n15146, n15145, n15144, n15143, n15142, n15141, 
            n15140, n15139, n15138, n15137, n15136, n15135, n15134, 
            n15133, n15132, n15131, n15130, n15091, n15090, \data_out_frame[0][2] , 
            n15089, n15088, \data_out_frame[0][4] , n15086, n15083, 
            n15082, n15081, n15080, n15079, n15078, n15077, n15076, 
            n24150, n23861, n23864, n24104, r_Tx_Data, r_Bit_Index, 
            n4, n15007, VCC_net, n21552, n15001, \r_Clock_Count[8] , 
            n14998, \r_Clock_Count[7] , n14992, \r_Clock_Count[5] , 
            n21554, n21594, n21592, \r_SM_Main[1] , \r_SM_Main[2] , 
            n14442, n21582, n313, n314, n9539, n8, n316, n21580, 
            n21578, n21576, n15231, n21516, tx_o, o_Tx_Serial_N_3783, 
            tx_enable, n21506, n21508, r_Bit_Index_adj_7, \r_SM_Main_2__N_3681[2] , 
            r_SM_Main, n91, n14436, r_Rx_Data, rx_i, n12970, n12973, 
            n4_adj_6, n18678, n12977, n14977, n14976, n14975, n14974, 
            n14973, n14972, n14971, n14967, n14970, n19619, n14917, 
            n15014) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output n24106;
    output [7:0]rx_data;
    output [7:0]\data_in[0] ;
    output [7:0]\data_in[3] ;
    output \data_out_frame[0][3] ;
    output [7:0]\data_out_frame[5] ;
    output [7:0]\data_out_frame[6] ;
    output [7:0]\data_out_frame[7] ;
    output [7:0]\data_out_frame[28] ;
    output [7:0]\data_out_frame[29] ;
    output [7:0]\data_out_frame[12] ;
    output [7:0]\data_out_frame[13] ;
    output \byte_transmit_counter[4] ;
    output n23768;
    output n23858;
    output n24108;
    output [7:0]\data_in_frame[22] ;
    output [7:0]\data_in_frame[14] ;
    output \data_out_frame_29__7__N_1483[2] ;
    output [7:0]\data_in[2] ;
    input PIN_9_c;
    output \byte_transmit_counter[5] ;
    output \byte_transmit_counter[3] ;
    output [7:0]\data_in_frame[6] ;
    output [7:0]\data_out_frame[10] ;
    output [7:0]\data_out_frame[11] ;
    output n23726;
    output [7:0]\data_out_frame[8] ;
    output [7:0]\data_out_frame[9] ;
    output n24097;
    output n26;
    output \FRAME_MATCHER.state_31__N_2976[2] ;
    input [31:0]encoder1_position;
    output data_out_frame_29__3__N_1662;
    input [31:0]encoder0_position;
    output [7:0]control_mode;
    input n15405;
    output \data_out_frame[29][2] ;
    input n15404;
    input n15403;
    input n15402;
    input n15401;
    input n15400;
    input n15399;
    input n15398;
    input n15397;
    input n15396;
    input n15395;
    input n15394;
    input n15393;
    output n22661;
    output data_out_frame_29__2__N_1749;
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
    output rx_data_ready;
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
    input n15355;
    input n15354;
    input n15353;
    input n15352;
    input n15351;
    input n15350;
    input n15349;
    input n15348;
    input n15347;
    input n15346;
    input n15345;
    input n15344;
    input n15343;
    input n15342;
    input n15341;
    input n15340;
    input n15339;
    input n15338;
    input n15337;
    input n15336;
    input n15335;
    input n15334;
    input n15333;
    input n15332;
    input n15330;
    input n15329;
    input n15328;
    input n15327;
    input n15326;
    input n15325;
    input n15324;
    input n15323;
    output [7:0]\data_in_frame[1] ;
    output n23897;
    output n24102;
    output n23846;
    output n24114;
    output n23849;
    output n24112;
    output [7:0]\data_in[1] ;
    output n21744;
    output n21755;
    output n21760;
    input n15275;
    input n15274;
    input n15273;
    output n23852;
    output n24110;
    input n15272;
    input n15271;
    input n15270;
    input n15269;
    input n15268;
    output data_out_frame_28__3__N_1881;
    input n15204;
    input n15203;
    input n15202;
    input n15201;
    input n15200;
    input n15199;
    input n15198;
    input n15197;
    output n14252;
    input n15160;
    input n15159;
    input n15158;
    input n15157;
    input n15156;
    input n15155;
    input n15154;
    input n15153;
    input n15152;
    input n15151;
    input n15150;
    input n15149;
    input n15148;
    input n15147;
    input n15146;
    input n15145;
    input n15144;
    input n15143;
    input n15142;
    input n15141;
    input n15140;
    input n15139;
    input n15138;
    input n15137;
    input n15136;
    input n15135;
    input n15134;
    input n15133;
    input n15132;
    input n15131;
    input n15130;
    input n15091;
    input n15090;
    output \data_out_frame[0][2] ;
    input n15089;
    input n15088;
    output \data_out_frame[0][4] ;
    input n15086;
    input n15083;
    input n15082;
    input n15081;
    input n15080;
    input n15079;
    input n15078;
    input n15077;
    input n15076;
    output n24150;
    output n23861;
    output n23864;
    output n24104;
    output [7:0]r_Tx_Data;
    output [2:0]r_Bit_Index;
    output n4;
    input n15007;
    input VCC_net;
    input n21552;
    input n15001;
    output \r_Clock_Count[8] ;
    input n14998;
    output \r_Clock_Count[7] ;
    input n14992;
    output \r_Clock_Count[5] ;
    input n21554;
    input n21594;
    input n21592;
    output \r_SM_Main[1] ;
    output \r_SM_Main[2] ;
    output n14442;
    input n21582;
    output n313;
    output n314;
    output n9539;
    output n8;
    output n316;
    input n21580;
    input n21578;
    input n21576;
    input n15231;
    input n21516;
    output tx_o;
    input o_Tx_Serial_N_3783;
    output tx_enable;
    input n21506;
    input n21508;
    output [2:0]r_Bit_Index_adj_7;
    output \r_SM_Main_2__N_3681[2] ;
    output [2:0]r_SM_Main;
    output n91;
    output n14436;
    output r_Rx_Data;
    input rx_i;
    output n12970;
    output n12973;
    output n4_adj_6;
    output n18678;
    output n12977;
    input n14977;
    input n14976;
    input n14975;
    input n14974;
    input n14973;
    input n14972;
    input n14971;
    input n14967;
    input n14970;
    output n19619;
    output n14917;
    input n15014;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    wire [7:0]n51;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire n19613, n24180, n11;
    wire [7:0]\data_in_frame[21] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[26] ;   // verilog/coms.v(95[12:25])
    
    wire n13993;
    wire [7:0]\data_in_frame[24] ;   // verilog/coms.v(95[12:25])
    
    wire n22215, n13443, n22267, n20266, n22402, n23640, n21208, 
        n22197, n21140, n21043, n20137, n21949;
    wire [7:0]\data_in_frame[25] ;   // verilog/coms.v(95[12:25])
    
    wire n23009, n9, n21758;
    wire [7:0]\data_in_frame[19] ;   // verilog/coms.v(95[12:25])
    
    wire n15125, n14, n15126, n15161;
    wire [7:0]\data_in_frame[23] ;   // verilog/coms.v(95[12:25])
    
    wire n21870, n23298, n13761, n15162, n15163, n15164, n19450;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n19451, n24007, n22849, n22040, n21099, n6, n9_adj_4217;
    wire [7:0]\data_in_frame[20] ;   // verilog/coms.v(95[12:25])
    
    wire n15105, n5;
    wire [7:0]\data_in_frame[27] ;   // verilog/coms.v(95[12:25])
    
    wire n22145, n13266, n26_c, n23856, n11_adj_4218, n19614, n24174, 
        n22349, n22388, n22211, n18, n30, n22355, n21120, n21834, 
        n28, n14143, n6268, n22095, n21124, n29, n15106;
    wire [7:0]\data_in_frame[17] ;   // verilog/coms.v(95[12:25])
    
    wire n23287, n21187, n23072, n27, n8_c, n22305, n33, n6404;
    wire [7:0]\data_in_frame[18] ;   // verilog/coms.v(95[12:25])
    
    wire n15107, n20246, n22105, n20406, n23615, n22007, n22468, 
        n13320, n21087, n10, n15111, n6_adj_4219, n21160, n22084, 
        n22057, n12594, n20596, n22358, n22099, n22455, n22337, 
        n22311, n7, n21067, n21200, n13086;
    wire [7:0]\data_in_frame[8] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_4220, n22711, n22142, n15115, n20288, n22028, n20537, 
        n22437, n6707, n22191, n15116, n5943, n22308, n22003;
    wire [7:0]\data_in_frame[15] ;   // verilog/coms.v(95[12:25])
    
    wire n6221, n21967, n22270;
    wire [7:0]\data_in_frame[12] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_4221, n5996;
    wire [7:0]\data_in_frame[13] ;   // verilog/coms.v(95[12:25])
    
    wire n13287;
    wire [7:0]\data_in_frame[16] ;   // verilog/coms.v(95[12:25])
    
    wire n18_adj_4222, n16, n13190;
    wire [7:0]\data_in_frame[10] ;   // verilog/coms.v(95[12:25])
    
    wire n22296, n20, n21979, n13043, n13605;
    wire [7:0]\data_in_frame[11] ;   // verilog/coms.v(95[12:25])
    
    wire n13697, n22443, n22283, n21825, n4_c, n13786, n21170, 
        n21831, n16_adj_4223, n15121, n21238, n17, n20374, n22399, 
        n19612, n20196, n20203, n22081, n6_adj_4224, n15122, n2, 
        n19467, n1220, n22242, n14053, n20402, n22430, n22091, 
        n6_adj_4225, n22480, n12596;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    
    wire n9668, n12996, n13020;
    wire [7:0]\data_in_frame[9] ;   // verilog/coms.v(95[12:25])
    
    wire n21822, n6_adj_4226, n19456, n19457, n19468, n5_adj_4227, 
        n23950, n2_adj_4228, n161, n22100, n13544, n22113;
    wire [31:0]data_out_frame_29__7__N_1483;
    
    wire n12967, n22440, n10_adj_4229, n13282, n13598, n22352, n10_adj_4230, 
        n13233, n5810, n13719, n10_adj_4231, n13003, n20222, n22236, 
        n13677, n28_adj_4232, n22424, n22446, n22328, n30_adj_4233, 
        n22000, n13210, n21845, n31, n21975, n22385, n29_adj_4234, 
        n32, n21858, n21989, n13999, n21940, n22274, n21737, n21686, 
        n21334, n21864, n7_adj_4235, n8_adj_4236, n9_adj_4237, n15084, 
        n22221, n14_adj_4238, n15085, n13728, n10_adj_4239, n15092, 
        n21964, n13425, n13865, n21982, n4_adj_4240, n14081, n12, 
        n5813, n23426, n13768, n6_adj_4241, n15093, n22471, n10_adj_4242, 
        n20240, n6_adj_4243, n22139, n13861;
    wire [7:0]\data_in_frame[7] ;   // verilog/coms.v(95[12:25])
    
    wire n22043, n15095, n20927, n6_adj_4244, n22060, n21097, n22340, 
        n13237, n10_adj_4245, tx_transmit_N_3651, n15096, n21069, 
        n22458, n21, n21114, n18_adj_4246, n24, n20_adj_4247, n13457, 
        n22364, n15100, n13681, n15104, n21126, n21905, n24_adj_4248, 
        n17596, n15068, n22, n15069, n18_adj_4249, n26_adj_4250, 
        n15070, n23062, n15071, n21995, n14_adj_4251, n15, n21039, 
        n13555, n13488, n14322, n14871, n22069, n13421, n22343, 
        n10_adj_4252, n2_adj_4253, n19455, n20135, n5965, n12484, 
        n8_adj_4254, n4_adj_4255, n14037, n22233, n6_adj_4256, n23586, 
        n22245, n13652, n13099, n22280, n6_adj_4257, n13771, n14113, 
        n21794, n21861, n13033, n6_adj_4258, n22133, n6_adj_4259, 
        n21925, n22379, n21873, n38_adj_4260, n13974, n36, n22239, 
        n37, n40_adj_4261, n35, n44_adj_4262, n15072, n13180, n39_adj_4263, 
        n19445, n19446, n10_adj_4264, n16_adj_4265, n11_adj_4266, 
        n22842, n10_adj_4267, n16_adj_4268, n15_adj_4269, n22464, 
        n22415, n21882, n21934, n63, n9207, n6_adj_4270, n6650, 
        n31_adj_4271, n6_adj_4272, n6_adj_4273, n15073, n21867, n15074, 
        n10_adj_4274, n15075, n22108, n8_adj_4275, n8_adj_4276, n7_adj_4277, 
        n9_adj_4278, n21775, n15060, n22781, n15061, n15062, n24171, 
        n15063, n15064, n2_adj_4279, n19466, n15065, n22396, n2_adj_4280, 
        n19449, n26_adj_4281, n24_adj_4282, n24183, n25, n23, n15066, 
        n21921, n14_adj_4283, n22255, n15_adj_4284, n14457, n22373, 
        n22123;
    wire [7:0]\data_in_frame[28] ;   // verilog/coms.v(95[12:25])
    
    wire n10_adj_4285, n10_adj_4286;
    wire [7:0]\data_in_frame[29] ;   // verilog/coms.v(95[12:25])
    
    wire n22314, n10_adj_4287, n21233, n23506, n8_adj_4288, n22997, 
        n21095, n12420, n23388, n24_adj_4289, n12_adj_4290, n22157, 
        n20370, n8_adj_4291, n21037, n22719, n21054, n6_adj_4292, 
        n22995, n23389, n17600, n23356, n19, n22148, n23811, n20846, 
        n23523, n63_adj_4293, n26_adj_4294, n32_adj_4295, n23073, 
        n21890, n23416, n12_adj_4296, n10_adj_4297, n22434, n23335, 
        n22_adj_4298, n30_adj_4299, n34, n21_adj_4300, n15067, n117, 
        n63_adj_4301, n14789, n14474, n9_adj_4302, n15052, n11_adj_4303, 
        n23881, n23880, n23882;
    wire [7:0]\data_out_frame[28]_c ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[29]_c ;   // verilog/coms.v(96[12:26])
    
    wire n15053, n15054, n15055, n15056, n15057, n17602, n23975, 
        n3239;
    wire [0:0]n2785;
    
    wire n15058, n23135, n15059, n19447, n19448, n21740;
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(95[12:25])
    
    wire n15087, n21842, n24119, n20175, n21168, n21050, n15316, 
        n13338, n20767, n21065, n13480, n15317, n20276, n20249, 
        n21122, n23550, n15318, n15319, n15320, n10462, n21253, 
        n6_adj_4305, n22018, n21946, n20465, n12528, n21305, n15321, 
        n2_adj_4306, n19454, n7_adj_4307, n21150, n21219, n22024, 
        n10422, n21943, n22277, n10434, n21196, n10513, n22736, 
        n22116, n6_adj_4308, n22037, n22367, n21056, n13705, n15322, 
        n21189, n20298, n13379, n13349, n22066, n20330, n22180, 
        n13079, n20328, n6_adj_4309, n20160, n6_adj_4310, data_out_frame_29__7__N_856, 
        data_out_frame_29__7__N_850, n21885, n22382, n6_adj_4311, n20232, 
        n20744, n21896, n21813, n6_adj_4312, n13839, n10444, n6_adj_4313, 
        n21156, n21175, n12554, n22102, n10394, n22361, n10_adj_4314, 
        n22991, n21192, n21931, n20171, n21848, n22293, n21816, 
        n13524, n6_adj_4315, n14_adj_4316, n21808, n22200, n23569, 
        n22477, n22412, n10_adj_4317, n22449, n22032, n20236, n21146, 
        n22483, n21914, n22230, n22461, n20_adj_4318, n19_adj_4319, 
        n21_adj_4320, n23557, n13619, n22474, n16_adj_4321, n18_adj_4322, 
        n17_adj_4323, n21855, n14_adj_4324, n21908, n15_adj_4325, 
        n21041, n21918, n11_adj_4326, n17790, n22248, n22174, n21749, 
        n12992, n20_adj_4327, n21773, n4_adj_4328, n22227, n22408, 
        n22128, n14_adj_4329, n10_adj_4330, n21970, n20931, n22427, 
        n10_adj_4331, n22015, n22224, n22405, data_out_frame_29__7__N_847, 
        n10_adj_4332, n6_adj_4333, n6_adj_4334, n22376, n21071, n6_adj_4335, 
        n21229, n21152, n21283, n21135, n20274, n10496, n21162, 
        data_out_frame_0__7__N_2568, n937, n22943, n13021, n44_adj_4336, 
        n14_adj_4337, n22651, n16958, n22695, n23215, n6_adj_4338, 
        n12991, n5024, n24200, n8107, n9_adj_4339, n14_adj_4340, 
        n9_adj_4341, n15044, n15045, n5_adj_4342, n21476, n15260, 
        n21474, n21472, n21470, n21468, n21466, n21464, n3, n21462, 
        n21460, n21458, n15046, n21456, n21454;
    wire [2:0]r_SM_Main_2__N_3755;
    
    wire n22665, n21452, n21450, n21448, \FRAME_MATCHER.rx_data_ready_prev , 
        n15047, n21446, n7_adj_4343, n21444, n21442, n21440, n7_adj_4344, 
        n21322, n21438, n21436, n15048, n21434, n21432, n21330, 
        n21430, n21428, n84, n1, n12990, n4_adj_4345, n21326, 
        n21426, n15049, n15261, n21022, n15050, n15051, n21384, 
        n15315, n15262, n15314, n15036, n21422, n24047, n5_adj_4346, 
        n26_adj_4347, n23895, n11_adj_4348, n24144, n1_adj_4349, n15313, 
        n15037, n15038, n19783, n15039, n15263, n15040, n15041, 
        n24051, n5_adj_4350, n26_adj_4351, n7_adj_4352, n22575, n6_adj_4353, 
        n23844, n2_adj_4354, n11_adj_4355, n15042, n24156, n15312, 
        n15043, n15028, n15029, n7_adj_4356, n21332, n7_adj_4357, 
        n15030, n15031, n24054, n15311, n5_adj_4358, n26_adj_4359, 
        n23847, n11_adj_4360, n2_adj_4361, n19465, n15310, n24162, 
        n15032, n15033, n15034, n15309, n15308, n15035, n15307;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(95[12:25])
    
    wire n21992, n13398, data_out_frame_0__7__N_2744, n15306, n15305, 
        n20_adj_4362, n15304, n15303, n15302, n15301, n22290, n21957;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(95[12:25])
    
    wire n15264, n23827, n21902, n10_adj_4363, n21986, n21928, n14_adj_4364, 
        n14_adj_4365, n13, n13_adj_4366, n15300, n15299, n15298, 
        n15297, n15296, n21767, n19_adj_4367, n21797, n23834, n14072, 
        n13852, n15295, n15294, n15293, n15292, n13376, data_out_frame_29__7__N_1474, 
        n15291, n5_adj_4368, n15290, n15289, n6_adj_4369, n22051, 
        n15265, n22334, n22287, n15288, n22218, n15287, n19444, 
        n19443, n22194, n21803, n21791, n18_adj_4370, n30_adj_4371, 
        n22320, n22261, n28_adj_4372, n12876, n13000, n4_adj_4373, 
        n21879, n29_adj_4374, n16_adj_4375, n15_adj_4376, n22258, 
        n27_adj_4377, n17_adj_4378, n18_adj_4379, n30_adj_4380, n28_adj_4381, 
        n29_adj_4382, n27_adj_4383, n20376, n2_adj_4384, n19464, n6_adj_4385, 
        n6_adj_4386, n12878, n38_adj_4387, tx_active, n23965, n13_adj_4388, 
        n21682, n12526, n21852, n21166, data_out_frame_29__7__N_1144, 
        n21734, n45_adj_4389, n19442, n21893, n13386, n38_adj_4390, 
        n4_adj_4391, n10467, n12491, n6_adj_4392, n6_adj_4393, n23574, 
        n6_adj_4394, n6_adj_4395, n8_adj_4396, n22073, n6_adj_4397, 
        n21378, n21376, n21374, n21372, n21370, n21368, n21366, 
        n8_adj_4398, n21364, n21362, n21360, n21358, n21356, n21354, 
        n21352, n21350, n21348, n21346, n21344, n21342, n21340, 
        n21338, n21336, n22072, n10_adj_4399, n14_adj_4400, n23648, 
        n16_adj_4401, n20875, n12532, n6_adj_4402, n20180, n20257, 
        n18_adj_4403, n15_adj_4404, n13848, n13_adj_4405, n39_adj_4406, 
        n38_adj_4407, n25_adj_4408, n44_adj_4409, n23836, n43_adj_4410, 
        n23838, n30_adj_4411, n44_adj_4412, n48, n46, n47, n45_adj_4413, 
        n50, n54, n22126, n18_adj_4414, n22188, data_out_frame_28__5__N_1869, 
        n14936, n49, n15286, n9_adj_4415, n2_adj_4416, n8_adj_4417, 
        n15266, n6_adj_4418, n22020, n22370, n10498, n4_adj_4419, 
        n15285, n15284, n15283, n15282, n15281, n15280, n15279, 
        n15278, n15277, n15276, n2_adj_4420, n3_adj_4421, n24059, 
        n5_adj_4422, n26_adj_4423, n23850, n11_adj_4424, n24168, n2_adj_4425, 
        n3_adj_4426, n21110, n2_adj_4427, n3_adj_4428, n2_adj_4429, 
        n3_adj_4430, n2_adj_4431, n3_adj_4432, n3_adj_4433, n3_adj_4434, 
        n3_adj_4435, n15267, n3_adj_4436, n2_adj_4437, n3_adj_4438, 
        n2_adj_4439, n3_adj_4440, n2_adj_4441, n3_adj_4442, n2_adj_4443, 
        n3_adj_4444, n2_adj_4445, n3_adj_4446, n2_adj_4447, n3_adj_4448, 
        n2_adj_4449, n3_adj_4450, n2_adj_4451, n3_adj_4452, n3_adj_4453, 
        n3_adj_4454, n2_adj_4455, n3_adj_4456, n15252, n2_adj_4457, 
        n3_adj_4458, n2_adj_4459, n3_adj_4460, n2_adj_4461, n3_adj_4462, 
        n3_adj_4463, n2_adj_4464, n3_adj_4465, n2_adj_4466, n3_adj_4467, 
        n3_adj_4468, n2_adj_4469, n3_adj_4470, n2_adj_4471, n3_adj_4472, 
        n2_adj_4473, n3_adj_4474, n3_adj_4475, n24186, n24159, n16_adj_4476, 
        n24153, n13006, n17_adj_4477, n15259, n15258, n15257, n15256, 
        n15255, n15254, n15253, n24177, n15251, n15250, n21789, 
        n15249, n15248, n15247, n24147, n15246, n15245, n15244, 
        n16_adj_4478, n15243, n24165, n15242, n15241, n15240, n17_adj_4479, 
        n15239, n15238, n15237, n15236, n15235, n21_adj_4480, n24141, 
        n15227, n15226, n23600, n15225, n15224, n13360, n21811, 
        n21210, n21231, n19_adj_4481, n20_adj_4482, n15223, n22119, 
        n15222, n15221, n15220, n10_adj_4483, n14_adj_4484, n48_adj_4485, 
        n21112, n22054, n45_adj_4486, n52, n50_adj_4487, n49_adj_4488, 
        n15219, n36_adj_4489, n22323, n53, n44_adj_4490, n55, n13872, 
        n12_adj_4491, data_out_frame_28__0__N_1905, data_out_frame_28__1__N_1893, 
        data_out_frame_28__2__N_1887, data_out_frame_29__5__N_1545, data_out_frame_29__4__N_1638, 
        data_out_frame_29__7__N_575, data_out_frame_29__1__N_1770, data_out_frame_29__0__N_1836, 
        data_out_frame_28__7__N_1848, data_out_frame_28__6__N_1863, data_out_frame_28__4__N_1875, 
        data_out_frame_29__6__N_1518, n15218, n15217, n15216, n15215, 
        n15214, n15213, n15212, n15211, n15210, n15209, n20368, 
        n15208, n15207, n15206, n15205, n15196, n15195, n15194, 
        n15193, n15192, n15191, n15190, n15189, n15188, n15187, 
        n15186, n15185, n15184, n15183, n15182, n15181, n15180, 
        n15179, n15178, n15177, n15176, n15175, n15174, n15173, 
        n15172, n15171, n15170, n15169, n15168, n15167, n15166, 
        n15165, n13023, n7_adj_4492, n15124, n15123, n9_adj_4493, 
        n10_adj_4494, n14_adj_4495, n15_adj_4496, n20201, n22346, 
        n6_adj_4497, n20151, n21998, n20230, n12542, n23260, n20658, 
        n16_adj_4498, n17_adj_4499, n21116, n16_adj_4500, n22166, 
        n22393, n17_adj_4501, n21062, n21058, n20819, n24_adj_4502, 
        n22_adj_4503, n20320, n26_adj_4504, n22048, n22177, n20_adj_4505, 
        n22163, n19_adj_4506, n21_adj_4507, n6_adj_4508, n22151, n6_adj_4509, 
        n14_adj_4510, n10_adj_4511, n21876, n22078, n20253, n10_adj_4512, 
        n15_adj_4513, n14_adj_4514, n6_adj_4515, n21128, n12_adj_4516, 
        n22317, n24093, n23859, n26_adj_4517, n19463, n19453, n19452, 
        n19462, n19461, n5_adj_4518, n26_adj_4519, n23862, n11_adj_4520, 
        n24011, n6_adj_4521, n5_adj_4522, n15021, n15022, n15023, 
        n15024, n15025, n15026, n15027, n19460, n19459, n19472, 
        n19458, n19471, n19470, n19469, n19618, n19617, n19616, 
        n19615;
    
    SB_LUT4 byte_transmit_counter_1411_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[2]), .I3(n19613), .O(n51[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i20408_4_lut (.I0(n24180), .I1(n11), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24106));
    defparam i20408_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_4_lut (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[26] [2]), 
            .I2(n13993), .I3(\data_in_frame[24] [0]), .O(n22215));
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1190 (.I0(\data_in_frame[26] [3]), .I1(n13443), 
            .I2(n22267), .I3(n20266), .O(n22402));   // verilog/coms.v(58[16:27])
    defparam i3_4_lut_adj_1190.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut (.I0(\data_in_frame[21] [1]), .I1(n23640), .I2(GND_net), 
            .I3(GND_net), .O(n21208));
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut (.I0(\data_in_frame[21] [2]), .I1(n22197), .I2(n21140), 
            .I3(GND_net), .O(n21043));
    defparam i2_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_adj_1191 (.I0(n20137), .I1(n21949), .I2(\data_in_frame[25] [3]), 
            .I3(GND_net), .O(n23009));
    defparam i2_3_lut_adj_1191.LUT_INIT = 16'h9696;
    SB_LUT4 i11588_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[19] [5]), .O(n15125));
    defparam i11588_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut (.I0(\data_in[0] [2]), .I1(\data_in[3] [3]), .I2(\data_in[3] [1]), 
            .I3(\data_in[0] [7]), .O(n14));
    defparam i6_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i11589_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[19] [4]), .O(n15126));
    defparam i11589_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11624_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[19] [3]), .O(n15161));
    defparam i11624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1192 (.I0(\data_in_frame[23] [4]), .I1(n21870), 
            .I2(n23298), .I3(n21140), .O(n13761));
    defparam i3_4_lut_adj_1192.LUT_INIT = 16'h6996;
    SB_LUT4 i11625_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[19] [2]), .O(n15162));
    defparam i11625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11626_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[19] [1]), .O(n15163));
    defparam i11626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11627_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[19] [0]), .O(n15164));
    defparam i11627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_11 (.CI(n19450), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n19451));
    SB_LUT4 i20385_2_lut (.I0(\data_out_frame[0][3] ), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n24007));   // verilog/coms.v(105[34:55])
    defparam i20385_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut_adj_1193 (.I0(\data_in_frame[23] [2]), .I1(n21208), 
            .I2(n22849), .I3(n22040), .O(n21099));
    defparam i3_4_lut_adj_1193.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i6_4_lut (.I0(\data_out_frame[5] [3]), 
            .I1(n24007), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i6_4_lut.LUT_INIT = 16'haf0c;
    SB_LUT4 i11568_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[20] [7]), .O(n15105));
    defparam i11568_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame[6] [3]), 
            .I1(\data_out_frame[7] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_1194 (.I0(n21099), .I1(n13761), .I2(\data_in_frame[27] [6]), 
            .I3(GND_net), .O(n22145));
    defparam i2_3_lut_adj_1194.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1195 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[25] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n13266));
    defparam i1_2_lut_adj_1195.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i26_3_lut (.I0(\data_out_frame[28] [3]), 
            .I1(\data_out_frame[29] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_c));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20161_4_lut (.I0(n5), .I1(n6), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23856));
    defparam i20161_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i11_3_lut (.I0(\data_out_frame[12] [3]), 
            .I1(\data_out_frame[13] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4218));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY byte_transmit_counter_1411_add_4_4 (.CI(n19613), .I0(GND_net), 
            .I1(byte_transmit_counter[2]), .CO(n19614));
    SB_LUT4 i20163_4_lut (.I0(n23856), .I1(n26_c), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23858));
    defparam i20163_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20410_4_lut (.I0(n24174), .I1(n11_adj_4218), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24108));
    defparam i20410_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i13_4_lut (.I0(n22349), .I1(n22388), .I2(n22211), .I3(n18), 
            .O(n30));
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut (.I0(n22355), .I1(n21120), .I2(\data_in_frame[20] [7]), 
            .I3(n21834), .O(n28));
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut (.I0(n14143), .I1(n6268), .I2(n22095), .I3(n21124), 
            .O(n29));
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11569_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[20] [6]), .O(n15106));
    defparam i11569_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10_4_lut (.I0(\data_in_frame[17] [2]), .I1(n23287), .I2(n21187), 
            .I3(n23072), .O(n27));
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut (.I0(n27), .I1(n29), .I2(n28), .I3(n30), .O(n23640));
    defparam i16_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut (.I0(n23640), .I1(n20266), .I2(n8_c), .I3(n23298), 
            .O(n22305));
    defparam i1_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i4_3_lut_4_lut (.I0(\data_in_frame[24] [2]), .I1(\data_in_frame[24] [1]), 
            .I2(n22402), .I3(\data_in_frame[26] [4]), .O(n33));
    defparam i4_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1196 (.I0(n6404), .I1(\data_in_frame[18] [6]), 
            .I2(n21834), .I3(\data_in_frame[21] [0]), .O(n22040));
    defparam i3_4_lut_adj_1196.LUT_INIT = 16'h6996;
    SB_LUT4 i11570_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[20] [5]), .O(n15107));
    defparam i11570_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1197 (.I0(\data_in_frame[22] [6]), .I1(n20246), 
            .I2(\data_in_frame[20] [4]), .I3(\data_in_frame[20] [5]), .O(n22105));
    defparam i3_4_lut_adj_1197.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1198 (.I0(n22849), .I1(n22105), .I2(GND_net), 
            .I3(GND_net), .O(n20406));
    defparam i1_2_lut_adj_1198.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1199 (.I0(n23615), .I1(n22007), .I2(GND_net), 
            .I3(GND_net), .O(n22468));
    defparam i1_2_lut_adj_1199.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut (.I0(n13320), .I1(\data_in_frame[26] [7]), .I2(n21087), 
            .I3(n22468), .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11574_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[20] [4]), .O(n15111));
    defparam i11574_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1200 (.I0(n22040), .I1(n22305), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4219));
    defparam i1_2_lut_adj_1200.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1201 (.I0(\data_in_frame[23] [0]), .I1(\data_in_frame[22] [7]), 
            .I2(n22105), .I3(n6_adj_4219), .O(n21160));
    defparam i4_4_lut_adj_1201.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1202 (.I0(\data_in_frame[22] [0]), .I1(\data_in_frame[21] [6]), 
            .I2(n22084), .I3(n13443), .O(n22057));
    defparam i3_4_lut_adj_1202.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1203 (.I0(n12594), .I1(n22007), .I2(\data_in_frame[22] [2]), 
            .I3(\data_in_frame[20] [0]), .O(n20596));
    defparam i3_4_lut_adj_1203.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1204 (.I0(\data_in_frame[20] [0]), .I1(\data_in_frame[22] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22358));
    defparam i1_2_lut_adj_1204.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1205 (.I0(\data_in_frame[24] [2]), .I1(n22099), 
            .I2(n22358), .I3(n13443), .O(n22455));
    defparam i1_4_lut_adj_1205.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1206 (.I0(\data_in_frame[24] [4]), .I1(n20596), 
            .I2(GND_net), .I3(GND_net), .O(n22337));
    defparam i1_2_lut_adj_1206.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1207 (.I0(n22211), .I1(n22311), .I2(\data_in_frame[19] [2]), 
            .I3(GND_net), .O(n23298));
    defparam i2_3_lut_adj_1207.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut (.I0(\data_in_frame[23] [5]), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n7));
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1208 (.I0(n7), .I1(n21067), .I2(\data_in_frame[21] [4]), 
            .I3(n23298), .O(n21200));
    defparam i4_4_lut_adj_1208.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut (.I0(n13086), .I1(\data_in_frame[8] [4]), .I2(\data_in_frame[5] [7]), 
            .I3(GND_net), .O(n6_adj_4220));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1209 (.I0(\data_in_frame[24] [0]), .I1(n22711), 
            .I2(n21200), .I3(GND_net), .O(n21087));
    defparam i2_3_lut_adj_1209.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1210 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22142));
    defparam i1_2_lut_adj_1210.LUT_INIT = 16'h6666;
    SB_LUT4 i11578_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[20] [3]), .O(n15115));
    defparam i11578_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1211 (.I0(n20288), .I1(\data_in_frame[22] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n22028));
    defparam i1_2_lut_adj_1211.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1212 (.I0(n20537), .I1(\data_in_frame[25] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22437));
    defparam i1_2_lut_adj_1212.LUT_INIT = 16'h6666;
    SB_LUT4 i4028_2_lut (.I0(\data_in_frame[24] [7]), .I1(\data_in_frame[24] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6707));   // verilog/coms.v(66[16:27])
    defparam i4028_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1213 (.I0(\data_in_frame[22] [1]), .I1(\data_in_frame[22] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22191));
    defparam i1_2_lut_adj_1213.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1214 (.I0(\data_in_frame[21] [3]), .I1(\data_in_frame[21] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n21870));
    defparam i1_2_lut_adj_1214.LUT_INIT = 16'h6666;
    SB_LUT4 i11579_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[20] [2]), .O(n15116));
    defparam i11579_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1215 (.I0(n5943), .I1(n22308), .I2(n22003), .I3(\data_in_frame[15] [2]), 
            .O(n6221));   // verilog/coms.v(61[16:42])
    defparam i3_4_lut_adj_1215.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1216 (.I0(n6221), .I1(\data_in_frame[19] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22084));
    defparam i1_2_lut_adj_1216.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1217 (.I0(n21967), .I1(n22270), .I2(\data_in_frame[12] [4]), 
            .I3(n6_adj_4221), .O(n22003));
    defparam i4_4_lut_adj_1217.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut (.I0(n5996), .I1(\data_in_frame[13] [0]), .I2(n13287), 
            .I3(\data_in_frame[16] [7]), .O(n18_adj_4222));
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut (.I0(\data_in_frame[15] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n16));
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut (.I0(n13190), .I1(n18_adj_4222), .I2(\data_in_frame[10] [6]), 
            .I3(n22296), .O(n20));
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1218 (.I0(n21979), .I1(n20), .I2(n16), .I3(\data_in_frame[17] [1]), 
            .O(n23287));
    defparam i10_4_lut_adj_1218.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut (.I0(n13043), .I1(n13605), .I2(\data_in_frame[8] [6]), 
            .I3(\data_in_frame[11] [0]), .O(n13697));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1219 (.I0(\data_in_frame[10] [2]), .I1(n22443), 
            .I2(n22283), .I3(n21825), .O(n13287));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1219.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1220 (.I0(n13287), .I1(n4_c), .I2(GND_net), .I3(GND_net), 
            .O(n21967));
    defparam i2_2_lut_adj_1220.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1221 (.I0(n13786), .I1(n21170), .I2(\data_in_frame[16] [6]), 
            .I3(GND_net), .O(n21187));
    defparam i2_3_lut_adj_1221.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1222 (.I0(\data_in_frame[19] [1]), .I1(n21831), 
            .I2(\data_in_frame[12] [5]), .I3(n22296), .O(n16_adj_4223));
    defparam i6_4_lut_adj_1222.LUT_INIT = 16'h6996;
    SB_LUT4 i11584_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[20] [1]), .O(n15121));
    defparam i11584_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_1223 (.I0(n21238), .I1(n21967), .I2(\data_in_frame[18] [7]), 
            .I3(\data_in_frame[14] [6]), .O(n17));
    defparam i7_4_lut_adj_1223.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1224 (.I0(n17), .I1(\data_in_frame[17] [0]), .I2(n16_adj_4223), 
            .I3(n20374), .O(n22211));
    defparam i9_4_lut_adj_1224.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1225 (.I0(n22211), .I1(n22399), .I2(n21187), 
            .I3(GND_net), .O(n21140));
    defparam i2_3_lut_adj_1225.LUT_INIT = 16'h6969;
    SB_LUT4 byte_transmit_counter_1411_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[1]), .I3(n19612), .O(n51[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut_adj_1226 (.I0(n20196), .I1(n20203), .I2(n22081), 
            .I3(n6_adj_4224), .O(n12594));   // verilog/coms.v(61[16:42])
    defparam i4_4_lut_adj_1226.LUT_INIT = 16'h6996;
    SB_LUT4 i11585_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[20] [0]), .O(n15122));
    defparam i11585_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_28_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n19467), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i3_4_lut_adj_1227 (.I0(n22242), .I1(n14053), .I2(n20402), 
            .I3(n21831), .O(n20196));
    defparam i3_4_lut_adj_1227.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1228 (.I0(n22430), .I1(n22091), .I2(\data_in_frame[14] [7]), 
            .I3(n6_adj_4225), .O(n22480));
    defparam i4_4_lut_adj_1228.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1229 (.I0(\data_in_frame[17] [4]), .I1(n22480), 
            .I2(\data_in_frame[17] [3]), .I3(GND_net), .O(n12596));
    defparam i2_3_lut_adj_1229.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.state [3]), .I1(n9668), 
            .I2(n12996), .I3(\data_out_frame_29__7__N_1483[2] ), .O(n13020));   // verilog/coms.v(134[7:84])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hf8ff;
    SB_LUT4 i1_2_lut_3_lut_adj_1230 (.I0(n13043), .I1(n13605), .I2(\data_in_frame[9] [0]), 
            .I3(GND_net), .O(n21822));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_3_lut_adj_1230.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1231 (.I0(\data_in_frame[19] [7]), .I1(n20196), 
            .I2(\data_in_frame[20] [1]), .I3(n6_adj_4226), .O(n23615));
    defparam i4_4_lut_adj_1231.LUT_INIT = 16'h6996;
    SB_LUT4 i3725_2_lut (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6404));   // verilog/coms.v(59[16:27])
    defparam i3725_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_49_17 (.CI(n19456), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n19457));
    SB_CARRY add_49_28 (.CI(n19467), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n19468));
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame[6] [4]), 
            .I1(\data_out_frame[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4227));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20399_2_lut (.I0(\data_out_frame[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n23950));   // verilog/coms.v(105[34:55])
    defparam i20399_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_49_2_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [0]), .I2(n161), 
            .I3(GND_net), .O(n2_adj_4228)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_1232 (.I0(n23615), .I1(n22099), .I2(GND_net), 
            .I3(GND_net), .O(n22100));
    defparam i1_2_lut_adj_1232.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1233 (.I0(n13544), .I1(\data_in_frame[20] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22113));
    defparam i1_2_lut_adj_1233.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1234 (.I0(\FRAME_MATCHER.state [3]), 
            .I1(n9668), .I2(data_out_frame_29__7__N_1483[1]), .I3(\data_out_frame_29__7__N_1483[2] ), 
            .O(n12967));   // verilog/coms.v(134[7:84])
    defparam i1_2_lut_3_lut_4_lut_adj_1234.LUT_INIT = 16'hf8ff;
    SB_LUT4 i4_4_lut_adj_1235 (.I0(n22270), .I1(n13697), .I2(n13190), 
            .I3(n22440), .O(n10_adj_4229));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_1235.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1236 (.I0(\data_in_frame[19] [4]), .I1(\data_in_frame[19] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n13282));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1236.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1237 (.I0(n22091), .I1(n13598), .I2(\data_in_frame[18] [4]), 
            .I3(n22352), .O(n10_adj_4230));
    defparam i4_4_lut_adj_1237.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut (.I0(\data_in_frame[16] [2]), .I1(n10_adj_4230), .I2(\data_in_frame[16] [3]), 
            .I3(GND_net), .O(n22849));
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1238 (.I0(\data_in_frame[15] [4]), .I1(n13233), 
            .I2(n5810), .I3(\data_in_frame[13] [3]), .O(n13719));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_1238.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1239 (.I0(\data_in_frame[16] [6]), .I1(n21170), 
            .I2(GND_net), .I3(GND_net), .O(n22242));
    defparam i1_2_lut_adj_1239.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1240 (.I0(\data_in_frame[17] [2]), .I1(\data_in_frame[17] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22308));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_1240.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_1241 (.I0(\data_in[3] [6]), .I1(n14), .I2(n10_adj_4231), 
            .I3(\data_in[2] [1]), .O(n13003));
    defparam i7_4_lut_adj_1241.LUT_INIT = 16'hfffd;
    SB_LUT4 i3317_2_lut (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5996));   // verilog/coms.v(59[16:27])
    defparam i3317_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1242 (.I0(\data_in_frame[15] [3]), .I1(\data_in_frame[15] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22430));
    defparam i1_2_lut_adj_1242.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_1243 (.I0(n20222), .I1(n22430), .I2(n22236), 
            .I3(n13677), .O(n28_adj_4232));
    defparam i10_4_lut_adj_1243.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1244 (.I0(\data_in_frame[15] [4]), .I1(n22424), 
            .I2(n22446), .I3(n22328), .O(n30_adj_4233));
    defparam i12_4_lut_adj_1244.LUT_INIT = 16'h6996;
    SB_CARRY byte_transmit_counter_1411_add_4_3 (.CI(n19612), .I0(GND_net), 
            .I1(byte_transmit_counter[1]), .CO(n19613));
    SB_LUT4 i13_4_lut_adj_1245 (.I0(n22000), .I1(n13210), .I2(n21845), 
            .I3(\data_in_frame[15] [7]), .O(n31));
    defparam i13_4_lut_adj_1245.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1246 (.I0(\data_in_frame[15] [0]), .I1(n21975), 
            .I2(n22385), .I3(\data_in_frame[15] [2]), .O(n29_adj_4234));
    defparam i11_4_lut_adj_1246.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut (.I0(n29_adj_4234), .I1(n31), .I2(n30_adj_4233), 
            .I3(n32), .O(n21238));
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1247 (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[17] [1]), 
            .I2(n21858), .I3(\data_in_frame[17] [4]), .O(n21989));
    defparam i3_4_lut_adj_1247.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1248 (.I0(\data_in_frame[10] [6]), .I1(n13999), 
            .I2(n21940), .I3(n22274), .O(n13233));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_1248.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_4_lut (.I0(\FRAME_MATCHER.state [3]), .I1(n9668), .I2(n21737), 
            .I3(n21686), .O(n21334));   // verilog/coms.v(134[7:84])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'ha8a0;
    SB_LUT4 i2_4_lut (.I0(n13233), .I1(n21864), .I2(n7_adj_4235), .I3(n8_adj_4236), 
            .O(n20203));
    defparam i2_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11547_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[21] [7]), .O(n15084));
    defparam i11547_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_1249 (.I0(n22221), .I1(n13210), .I2(n13719), 
            .I3(\data_in_frame[17] [6]), .O(n14_adj_4238));   // verilog/coms.v(59[16:27])
    defparam i6_4_lut_adj_1249.LUT_INIT = 16'h6996;
    SB_LUT4 i11548_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[21] [6]), .O(n15085));
    defparam i11548_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1250 (.I0(\data_in_frame[13] [4]), .I1(\data_in_frame[15] [5]), 
            .I2(n13728), .I3(\data_in_frame[13] [3]), .O(n14053));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_4_lut_adj_1250.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1251 (.I0(\data_in_frame[18] [0]), .I1(n14_adj_4238), 
            .I2(n10_adj_4239), .I3(\data_in_frame[13] [4]), .O(n13544));   // verilog/coms.v(59[16:27])
    defparam i7_4_lut_adj_1251.LUT_INIT = 16'h6996;
    SB_LUT4 i11555_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[21] [5]), .O(n15092));
    defparam i11555_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1252 (.I0(\data_in_frame[8] [5]), .I1(n21964), 
            .I2(n13425), .I3(\data_in_frame[12] [7]), .O(n21979));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1252.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut (.I0(\data_in_frame[14] [0]), .I1(n13865), .I2(n21982), 
            .I3(GND_net), .O(n22352));
    defparam i1_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1253 (.I0(n4_adj_4240), .I1(n22352), .I2(\data_in_frame[15] [6]), 
            .I3(\data_in_frame[16] [0]), .O(n22000));
    defparam i3_4_lut_adj_1253.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut (.I0(n14081), .I1(\data_in_frame[16] [1]), .I2(\data_in_frame[13] [7]), 
            .I3(\data_in_frame[18] [2]), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1254 (.I0(n5813), .I1(n12), .I2(n22000), .I3(\data_in_frame[13] [4]), 
            .O(n20246));
    defparam i6_4_lut_adj_1254.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1255 (.I0(n13544), .I1(n20203), .I2(GND_net), 
            .I3(GND_net), .O(n21120));
    defparam i1_2_lut_adj_1255.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1256 (.I0(n20246), .I1(n23426), .I2(GND_net), 
            .I3(GND_net), .O(n21124));
    defparam i1_2_lut_adj_1256.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1257 (.I0(\data_in_frame[19] [6]), .I1(\data_in_frame[19] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n13768));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1257.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1258 (.I0(\data_in_frame[13] [1]), .I1(\data_in_frame[15] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4241));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1258.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1259 (.I0(n21979), .I1(n13697), .I2(\data_in_frame[10] [7]), 
            .I3(n6_adj_4241), .O(n21864));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_1259.LUT_INIT = 16'h6996;
    SB_LUT4 i11556_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[21] [4]), .O(n15093));
    defparam i11556_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1260 (.I0(\data_in_frame[12] [2]), .I1(\data_in_frame[14] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22328));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1260.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1261 (.I0(n22443), .I1(n22328), .I2(\data_in_frame[12] [3]), 
            .I3(n22471), .O(n10_adj_4242));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1261.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1262 (.I0(n20240), .I1(n13786), .I2(GND_net), 
            .I3(GND_net), .O(n20374));
    defparam i1_2_lut_adj_1262.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1263 (.I0(\data_in_frame[11] [6]), .I1(\data_in_frame[9] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4243));
    defparam i1_2_lut_adj_1263.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1264 (.I0(n22139), .I1(n13861), .I2(\data_in_frame[7] [2]), 
            .I3(n6_adj_4243), .O(n21982));
    defparam i4_4_lut_adj_1264.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1265 (.I0(\data_in_frame[9] [7]), .I1(n22043), 
            .I2(GND_net), .I3(GND_net), .O(n22471));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1265.LUT_INIT = 16'h6666;
    SB_LUT4 i11558_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[21] [3]), .O(n15095));
    defparam i11558_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1266 (.I0(\data_in_frame[12] [1]), .I1(n21982), 
            .I2(n13865), .I3(\data_in_frame[14] [2]), .O(n22446));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1266.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1267 (.I0(\data_in_frame[14] [3]), .I1(n20927), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4244));
    defparam i1_2_lut_adj_1267.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1268 (.I0(n22060), .I1(n21097), .I2(n22340), 
            .I3(n6_adj_4244), .O(n20240));
    defparam i4_4_lut_adj_1268.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1269 (.I0(n22446), .I1(n13237), .I2(\data_in_frame[12] [0]), 
            .I3(n22471), .O(n10_adj_4245));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1269.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_1411_add_4_2_lut (.I0(GND_net), .I1(tx_transmit_N_3651), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n51[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3589_2_lut (.I0(\data_in_frame[18] [7]), .I1(\data_in_frame[18] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6268));   // verilog/coms.v(59[16:27])
    defparam i3589_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i11559_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[21] [2]), .O(n15096));
    defparam i11559_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1270 (.I0(\data_in_frame[19] [0]), .I1(n21069), 
            .I2(n6268), .I3(GND_net), .O(n22399));
    defparam i2_3_lut_adj_1270.LUT_INIT = 16'h9696;
    SB_LUT4 i8_4_lut (.I0(n5813), .I1(n21864), .I2(n22458), .I3(n13768), 
            .O(n21));
    defparam i8_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1271 (.I0(n21), .I1(n21114), .I2(n18_adj_4246), 
            .I3(n22399), .O(n24));
    defparam i11_4_lut_adj_1271.LUT_INIT = 16'h9669;
    SB_LUT4 i12_4_lut_adj_1272 (.I0(\data_in_frame[15] [4]), .I1(n24), .I2(n20_adj_4247), 
            .I3(\data_in_frame[19] [1]), .O(n23072));
    defparam i12_4_lut_adj_1272.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1273 (.I0(\data_in_frame[17] [4]), .I1(n22081), 
            .I2(\data_in_frame[19] [6]), .I3(GND_net), .O(n13457));   // verilog/coms.v(63[16:43])
    defparam i2_3_lut_adj_1273.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1274 (.I0(\data_in_frame[20] [5]), .I1(n13457), 
            .I2(n23072), .I3(GND_net), .O(n22364));
    defparam i2_3_lut_adj_1274.LUT_INIT = 16'h6969;
    SB_LUT4 i11563_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[21] [1]), .O(n15100));
    defparam i11563_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1275 (.I0(\data_in_frame[17] [5]), .I1(\data_in_frame[17] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n13681));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1275.LUT_INIT = 16'h6666;
    SB_LUT4 i11567_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[21] [0]), .O(n15104));
    defparam i11567_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1276 (.I0(n21126), .I1(n22385), .I2(\data_in_frame[18] [5]), 
            .I3(GND_net), .O(n14143));
    defparam i2_3_lut_adj_1276.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_1277 (.I0(n21905), .I1(n14143), .I2(\data_in_frame[21] [4]), 
            .I3(\data_in_frame[21] [7]), .O(n24_adj_4248));
    defparam i10_4_lut_adj_1277.LUT_INIT = 16'h6996;
    SB_LUT4 i11531_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[23] [7]), .O(n15068));
    defparam i11531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8_4_lut_adj_1278 (.I0(n22113), .I1(\data_in_frame[21] [1]), 
            .I2(n22100), .I3(n6404), .O(n22));
    defparam i8_4_lut_adj_1278.LUT_INIT = 16'h9669;
    SB_LUT4 i11532_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[23] [6]), .O(n15069));
    defparam i11532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i12_4_lut_adj_1279 (.I0(n21870), .I1(n24_adj_4248), .I2(n18_adj_4249), 
            .I3(\data_in_frame[21] [5]), .O(n26_adj_4250));
    defparam i12_4_lut_adj_1279.LUT_INIT = 16'h6996;
    SB_LUT4 i11533_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[23] [5]), .O(n15070));
    defparam i11533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i13_4_lut_adj_1280 (.I0(\data_in_frame[21] [6]), .I1(n26_adj_4250), 
            .I2(n22), .I3(n21140), .O(n23062));
    defparam i13_4_lut_adj_1280.LUT_INIT = 16'h6996;
    SB_LUT4 i11534_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[23] [4]), .O(n15071));
    defparam i11534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1281 (.I0(\data_in_frame[22] [7]), .I1(\data_in_frame[23] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n21995));
    defparam i1_2_lut_adj_1281.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_adj_1282 (.I0(n23062), .I1(\data_in_frame[21] [0]), 
            .I2(n22355), .I3(GND_net), .O(n14_adj_4251));
    defparam i5_3_lut_adj_1282.LUT_INIT = 16'h6969;
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[17] [7]), 
            .I2(\data_in_frame[15] [6]), .I3(GND_net), .O(n10_adj_4239));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1283 (.I0(n22458), .I1(\data_in_frame[19] [7]), 
            .I2(n22084), .I3(n22364), .O(n15));
    defparam i6_4_lut_adj_1283.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1284 (.I0(n15), .I1(n21067), .I2(n14_adj_4251), 
            .I3(\data_in_frame[18] [7]), .O(n21039));
    defparam i8_4_lut_adj_1284.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1285 (.I0(\data_in_frame[9] [6]), .I1(\data_in_frame[7] [4]), 
            .I2(n13555), .I3(n13488), .O(n22043));
    defparam i3_4_lut_adj_1285.LUT_INIT = 16'h6996;
    SB_DFFESR byte_transmit_counter_1411__i7 (.Q(byte_transmit_counter[7]), 
            .C(PIN_9_c), .E(n14322), .D(n51[7]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i3_4_lut_adj_1286 (.I0(n13865), .I1(\data_in_frame[11] [7]), 
            .I2(n21097), .I3(\data_in_frame[14] [1]), .O(n22424));
    defparam i3_4_lut_adj_1286.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1287 (.I0(n22069), .I1(n13421), .I2(\data_in_frame[11] [4]), 
            .I3(n22343), .O(n10_adj_4252));
    defparam i4_4_lut_adj_1287.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_16_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n19455), .O(n2_adj_4253)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5_3_lut_adj_1288 (.I0(\data_in_frame[9] [3]), .I1(n10_adj_4252), 
            .I2(\data_in_frame[9] [2]), .I3(GND_net), .O(n13210));
    defparam i5_3_lut_adj_1288.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1289 (.I0(n4_adj_4240), .I1(\data_in_frame[12] [5]), 
            .I2(n20135), .I3(GND_net), .O(n22236));
    defparam i2_3_lut_adj_1289.LUT_INIT = 16'h9696;
    SB_LUT4 i3286_2_lut (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5965));   // verilog/coms.v(73[17:28])
    defparam i3286_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_3_lut (.I0(n12484), .I1(\data_in_frame[5] [3]), .I2(\data_in_frame[7] [4]), 
            .I3(GND_net), .O(n8_adj_4254));
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1290 (.I0(\data_in_frame[9] [5]), .I1(\data_in_frame[7] [3]), 
            .I2(n8_adj_4254), .I3(n4_adj_4255), .O(n13865));
    defparam i1_4_lut_adj_1290.LUT_INIT = 16'h6996;
    SB_CARRY byte_transmit_counter_1411_add_4_2 (.CI(GND_net), .I0(tx_transmit_N_3651), 
            .I1(byte_transmit_counter[0]), .CO(n19612));
    SB_LUT4 i2_3_lut_adj_1291 (.I0(\data_in_frame[9] [1]), .I1(n14037), 
            .I2(\data_in_frame[7] [0]), .I3(GND_net), .O(n22233));
    defparam i2_3_lut_adj_1291.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1292 (.I0(\data_in_frame[11] [2]), .I1(\data_in_frame[8] [6]), 
            .I2(n22233), .I3(n21822), .O(n22221));
    defparam i3_4_lut_adj_1292.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1293 (.I0(n4_adj_4240), .I1(n22221), .I2(GND_net), 
            .I3(GND_net), .O(n5813));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1293.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1294 (.I0(n13421), .I1(\data_in_frame[11] [2]), 
            .I2(n22233), .I3(n6_adj_4256), .O(n5810));
    defparam i4_4_lut_adj_1294.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1295 (.I0(n5810), .I1(n5813), .I2(GND_net), .I3(GND_net), 
            .O(n13728));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_adj_1295.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1296 (.I0(n13425), .I1(\data_in_frame[12] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n22270));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1296.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1297 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[17] [7]), 
            .I2(n23586), .I3(\data_in_frame[13] [6]), .O(n23426));
    defparam i2_3_lut_4_lut_adj_1297.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1298 (.I0(\data_in_frame[12] [0]), .I1(n20135), 
            .I2(GND_net), .I3(GND_net), .O(n22245));
    defparam i1_2_lut_adj_1298.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1299 (.I0(\data_in_frame[12] [3]), .I1(\data_in_frame[12] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n21975));
    defparam i1_2_lut_adj_1299.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1300 (.I0(\data_in_frame[10] [5]), .I1(n13652), 
            .I2(\data_in_frame[8] [3]), .I3(n6_adj_4220), .O(n13425));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_1300.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1301 (.I0(n13099), .I1(\data_in_frame[7] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n22283));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1301.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1302 (.I0(n13086), .I1(n13605), .I2(GND_net), 
            .I3(GND_net), .O(n21964));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1302.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1303 (.I0(\data_in_frame[7] [0]), .I1(\data_in_frame[7] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22343));
    defparam i1_2_lut_adj_1303.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1304 (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22340));
    defparam i1_2_lut_adj_1304.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1305 (.I0(\data_in_frame[11] [0]), .I1(\data_in_frame[11] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n13999));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1305.LUT_INIT = 16'h6666;
    SB_DFFESR byte_transmit_counter_1411__i6 (.Q(byte_transmit_counter[6]), 
            .C(PIN_9_c), .E(n14322), .D(n51[6]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1411__i5 (.Q(\byte_transmit_counter[5] ), 
            .C(PIN_9_c), .E(n14322), .D(n51[5]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1411__i4 (.Q(\byte_transmit_counter[4] ), 
            .C(PIN_9_c), .E(n14322), .D(n51[4]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1411__i3 (.Q(\byte_transmit_counter[3] ), 
            .C(PIN_9_c), .E(n14322), .D(n51[3]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1411__i2 (.Q(byte_transmit_counter[2]), 
            .C(PIN_9_c), .E(n14322), .D(n51[2]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1411__i1 (.Q(byte_transmit_counter[1]), 
            .C(PIN_9_c), .E(n14322), .D(n51[1]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i1_2_lut_adj_1306 (.I0(n13237), .I1(\data_in_frame[8] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n21825));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1306.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1307 (.I0(\data_in_frame[10] [4]), .I1(n22280), 
            .I2(\data_in_frame[8] [2]), .I3(\data_in_frame[8] [3]), .O(n13677));   // verilog/coms.v(67[16:35])
    defparam i3_4_lut_adj_1307.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1308 (.I0(\data_in_frame[10] [3]), .I1(\data_in_frame[7] [7]), 
            .I2(n21825), .I3(n6_adj_4257), .O(n13771));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1308.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1309 (.I0(\data_in_frame[16] [4]), .I1(n20240), 
            .I2(\data_in_frame[16] [3]), .I3(GND_net), .O(n22385));
    defparam i1_2_lut_3_lut_adj_1309.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1310 (.I0(n14113), .I1(n21794), .I2(GND_net), 
            .I3(GND_net), .O(n13652));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1310.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1311 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[8] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n21861));
    defparam i1_2_lut_adj_1311.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1312 (.I0(n13033), .I1(\data_in_frame[8] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4258));
    defparam i1_2_lut_adj_1312.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1313 (.I0(n21861), .I1(\data_in_frame[9] [0]), 
            .I2(\data_in_frame[8] [4]), .I3(n6_adj_4258), .O(n21940));
    defparam i4_4_lut_adj_1313.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1314 (.I0(n13771), .I1(n13677), .I2(GND_net), 
            .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_1314.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1315 (.I0(\data_in_frame[10] [1]), .I1(\data_in_frame[9] [7]), 
            .I2(n22133), .I3(n6_adj_4259), .O(n20927));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1315.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1316 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n21925));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1316.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1317 (.I0(n13237), .I1(\data_in_frame[7] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22379));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1317.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1318 (.I0(n13865), .I1(\data_in_frame[11] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22060));
    defparam i1_2_lut_adj_1318.LUT_INIT = 16'h6666;
    SB_LUT4 i15_4_lut (.I0(n21873), .I1(n13043), .I2(\data_in_frame[9] [6]), 
            .I3(n22379), .O(n38_adj_4260));   // verilog/coms.v(62[16:43])
    defparam i15_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1319 (.I0(n21925), .I1(n22133), .I2(n13974), 
            .I3(n20927), .O(n36));   // verilog/coms.v(62[16:43])
    defparam i13_4_lut_adj_1319.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut (.I0(\data_in_frame[10] [5]), .I1(n22239), .I2(n4_c), 
            .I3(n21940), .O(n37));   // verilog/coms.v(62[16:43])
    defparam i14_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1320 (.I0(n22343), .I1(n21964), .I2(n22280), 
            .I3(n14113), .O(n40_adj_4261));   // verilog/coms.v(62[16:43])
    defparam i17_4_lut_adj_1320.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut (.I0(n35), .I1(n37), .I2(n36), .I3(n38_adj_4260), 
            .O(n44_adj_4262));   // verilog/coms.v(62[16:43])
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11535_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[23] [3]), .O(n15072));
    defparam i11535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i16_4_lut_adj_1321 (.I0(n13180), .I1(n22283), .I2(n13488), 
            .I3(\data_in_frame[7] [5]), .O(n39_adj_4263));   // verilog/coms.v(62[16:43])
    defparam i16_4_lut_adj_1321.LUT_INIT = 16'h6996;
    SB_CARRY add_49_6 (.CI(n19445), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n19446));
    SB_LUT4 i7_4_lut_adj_1322 (.I0(\data_in_frame[11] [6]), .I1(\data_in_frame[11] [4]), 
            .I2(\data_in_frame[11] [5]), .I3(n10_adj_4264), .O(n16_adj_4265));
    defparam i7_4_lut_adj_1322.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_1323 (.I0(n22060), .I1(n39_adj_4263), .I2(n44_adj_4262), 
            .I3(n40_adj_4261), .O(n11_adj_4266));
    defparam i2_4_lut_adj_1323.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_1324 (.I0(n11_adj_4266), .I1(n16_adj_4265), .I2(n13425), 
            .I3(\data_in_frame[11] [3]), .O(n22842));
    defparam i8_4_lut_adj_1324.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1325 (.I0(n21975), .I1(\data_in_frame[13] [3]), 
            .I2(\data_in_frame[12] [5]), .I3(n10_adj_4267), .O(n16_adj_4268));   // verilog/coms.v(73[17:63])
    defparam i7_4_lut_adj_1325.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1326 (.I0(n22842), .I1(\data_in_frame[12] [7]), 
            .I2(n22245), .I3(n22270), .O(n15_adj_4269));   // verilog/coms.v(73[17:63])
    defparam i6_4_lut_adj_1326.LUT_INIT = 16'h9669;
    SB_LUT4 i2_4_lut_adj_1327 (.I0(n13728), .I1(\data_in_frame[13] [5]), 
            .I2(n15_adj_4269), .I3(n16_adj_4268), .O(n22464));
    defparam i2_4_lut_adj_1327.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1328 (.I0(n13086), .I1(\data_in_frame[8] [5]), 
            .I2(\data_in_frame[11] [1]), .I3(\data_in_frame[10] [7]), .O(n22415));
    defparam i3_4_lut_adj_1328.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1329 (.I0(\data_in_frame[13] [1]), .I1(\data_in_frame[13] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n22440));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1329.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1330 (.I0(n21882), .I1(n21934), .I2(\data_in_frame[6] [7]), 
            .I3(GND_net), .O(n14037));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1330.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1331 (.I0(n63), .I1(n9207), .I2(n6_adj_4270), 
            .I3(n6650), .O(n31_adj_4271));
    defparam i1_4_lut_adj_1331.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_1332 (.I0(n13488), .I1(\data_in_frame[7] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22139));
    defparam i1_2_lut_adj_1332.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1333 (.I0(\data_in_frame[9] [4]), .I1(\data_in_frame[9] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n21873));
    defparam i1_2_lut_adj_1333.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1334 (.I0(n13861), .I1(\data_in_frame[5] [1]), 
            .I2(\data_in_frame[6] [7]), .I3(n6_adj_4272), .O(n22069));
    defparam i4_4_lut_adj_1334.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1335 (.I0(\data_in_frame[11] [5]), .I1(\data_in_frame[7] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4273));
    defparam i1_2_lut_adj_1335.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1336 (.I0(n22069), .I1(n21873), .I2(n22139), 
            .I3(n6_adj_4273), .O(n20135));
    defparam i4_4_lut_adj_1336.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1337 (.I0(\data_in_frame[9] [1]), .I1(\data_in_frame[9] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n13974));
    defparam i1_2_lut_adj_1337.LUT_INIT = 16'h6666;
    SB_LUT4 i11536_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[23] [2]), .O(n15073));
    defparam i11536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1338 (.I0(n20135), .I1(n21867), .I2(GND_net), 
            .I3(GND_net), .O(n20222));
    defparam i1_2_lut_adj_1338.LUT_INIT = 16'h6666;
    SB_LUT4 i11537_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[23] [1]), .O(n15074));
    defparam i11537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4_4_lut_adj_1339 (.I0(n13043), .I1(\data_in_frame[8] [7]), 
            .I2(n13974), .I3(\data_in_frame[7] [1]), .O(n10_adj_4274));
    defparam i4_4_lut_adj_1339.LUT_INIT = 16'h6996;
    SB_LUT4 i11538_3_lut_4_lut (.I0(n17596), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[23] [0]), .O(n15075));
    defparam i11538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i5_3_lut_adj_1340 (.I0(\data_in_frame[11] [3]), .I1(n10_adj_4274), 
            .I2(n22108), .I3(GND_net), .O(n4_adj_4240));
    defparam i5_3_lut_adj_1340.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_1341 (.I0(n5965), .I1(n22236), .I2(n8_adj_4275), 
            .I3(n4_c), .O(n8_adj_4276));
    defparam i2_4_lut_adj_1341.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1342 (.I0(n13210), .I1(\data_in_frame[8] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4277));
    defparam i1_2_lut_adj_1342.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_1343 (.I0(n21822), .I1(n7_adj_4277), .I2(n22274), 
            .I3(n8_adj_4276), .O(n21867));
    defparam i5_4_lut_adj_1343.LUT_INIT = 16'h6996;
    SB_LUT4 i11523_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[24] [7]), .O(n15060));
    defparam i11523_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1344 (.I0(\data_in_frame[16] [2]), .I1(\data_in_frame[16] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n21845));
    defparam i1_2_lut_adj_1344.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1345 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n14081));
    defparam i1_2_lut_adj_1345.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1346 (.I0(n14081), .I1(n21845), .I2(n21126), 
            .I3(n22781), .O(n21114));
    defparam i3_4_lut_adj_1346.LUT_INIT = 16'h6996;
    SB_LUT4 i11524_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[24] [6]), .O(n15061));
    defparam i11524_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1347 (.I0(\data_in_frame[18] [1]), .I1(n22781), 
            .I2(n14053), .I3(\data_in_frame[16] [0]), .O(n23586));
    defparam i3_4_lut_adj_1347.LUT_INIT = 16'h9669;
    SB_LUT4 i11525_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[24] [5]), .O(n15062));
    defparam i11525_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20476 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [3]), .I2(\data_out_frame[11] [3]), 
            .I3(byte_transmit_counter[1]), .O(n24171));
    defparam byte_transmit_counter_0__bdd_4_lut_20476.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_1348 (.I0(\data_in_frame[20] [3]), .I1(\data_in_frame[20] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n21905));
    defparam i1_2_lut_adj_1348.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1349 (.I0(\data_in_frame[18] [3]), .I1(n21905), 
            .I2(n23426), .I3(n21114), .O(n20288));
    defparam i3_4_lut_adj_1349.LUT_INIT = 16'h6996;
    SB_LUT4 i11526_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[24] [4]), .O(n15063));
    defparam i11526_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFESR byte_transmit_counter_1411__i0 (.Q(byte_transmit_counter[0]), 
            .C(PIN_9_c), .E(n14322), .D(n51[0]), .R(n14871));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i11527_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[24] [3]), .O(n15064));
    defparam i11527_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_27_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n19466), .O(n2_adj_4279)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11528_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[24] [2]), .O(n15065));
    defparam i11528_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1350 (.I0(\data_in_frame[23] [5]), .I1(\data_in_frame[23] [4]), 
            .I2(\data_in_frame[23] [6]), .I3(GND_net), .O(n22396));
    defparam i2_3_lut_adj_1350.LUT_INIT = 16'h9696;
    SB_LUT4 add_49_10_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n19449), .O(n2_adj_4280)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11_4_lut_adj_1351 (.I0(n22095), .I1(\data_in_frame[23] [0]), 
            .I2(\data_in_frame[20] [5]), .I3(\data_in_frame[22] [0]), .O(n26_adj_4281));
    defparam i11_4_lut_adj_1351.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1352 (.I0(n21039), .I1(n21995), .I2(\data_in_frame[23] [3]), 
            .I3(\data_in_frame[22] [3]), .O(n24_adj_4282));
    defparam i9_4_lut_adj_1352.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [1]), .I2(\data_out_frame[11] [1]), 
            .I3(byte_transmit_counter[1]), .O(n24183));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i10_4_lut_adj_1353 (.I0(\data_in_frame[22] [4]), .I1(n22191), 
            .I2(\data_in_frame[23] [2]), .I3(\data_in_frame[22] [6]), .O(n25));
    defparam i10_4_lut_adj_1353.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut (.I0(\data_in_frame[23] [7]), .I1(n22396), .I2(n20288), 
            .I3(GND_net), .O(n23));
    defparam i8_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i14_4_lut_adj_1354 (.I0(n23), .I1(n25), .I2(n24_adj_4282), 
            .I3(n26_adj_4281), .O(n22711));
    defparam i14_4_lut_adj_1354.LUT_INIT = 16'h6996;
    SB_LUT4 i11529_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[24] [1]), .O(n15066));
    defparam i11529_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1355 (.I0(n23287), .I1(\data_in_frame[19] [3]), 
            .I2(\data_in_frame[21] [5]), .I3(\data_in_frame[23] [7]), .O(n21921));
    defparam i2_3_lut_4_lut_adj_1355.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_adj_1356 (.I0(n22711), .I1(\data_in_frame[26] [1]), 
            .I2(\data_in_frame[19] [5]), .I3(GND_net), .O(n14_adj_4283));
    defparam i5_3_lut_adj_1356.LUT_INIT = 16'h6969;
    SB_LUT4 i6_4_lut_adj_1357 (.I0(n6707), .I1(n12596), .I2(n22255), .I3(n22437), 
            .O(n15_adj_4284));
    defparam i6_4_lut_adj_1357.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1358 (.I0(\FRAME_MATCHER.state [29]), .I1(\FRAME_MATCHER.state [27]), 
            .I2(GND_net), .I3(GND_net), .O(n14457));
    defparam i1_2_lut_adj_1358.LUT_INIT = 16'heeee;
    SB_LUT4 i8_4_lut_adj_1359 (.I0(n15_adj_4284), .I1(n21921), .I2(n14_adj_4283), 
            .I3(\data_in_frame[21] [6]), .O(n22373));
    defparam i8_4_lut_adj_1359.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1360 (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[26] [0]), 
            .I2(\data_in_frame[21] [5]), .I3(GND_net), .O(n22123));
    defparam i2_3_lut_adj_1360.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1361 (.I0(n22337), .I1(\data_in_frame[28] [6]), 
            .I2(\data_in_frame[26] [4]), .I3(n22455), .O(n10_adj_4285));
    defparam i4_4_lut_adj_1361.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1362 (.I0(n22123), .I1(\data_in_frame[25] [6]), 
            .I2(\data_in_frame[28] [2]), .I3(n22373), .O(n10_adj_4286));
    defparam i4_4_lut_adj_1362.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1363 (.I0(n21160), .I1(\data_in_frame[29] [3]), 
            .I2(\data_in_frame[27] [2]), .I3(n22314), .O(n10_adj_4287));
    defparam i4_4_lut_adj_1363.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1364 (.I0(n13266), .I1(n22145), .I2(n21233), 
            .I3(\data_in_frame[29] [7]), .O(n23506));
    defparam i3_4_lut_adj_1364.LUT_INIT = 16'h9669;
    SB_LUT4 i3_3_lut_adj_1365 (.I0(\data_in_frame[24] [1]), .I1(n22057), 
            .I2(n22373), .I3(GND_net), .O(n8_adj_4288));
    defparam i3_3_lut_adj_1365.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1366 (.I0(\data_in_frame[28] [4]), .I1(n22455), 
            .I2(n22402), .I3(n22215), .O(n22997));
    defparam i3_4_lut_adj_1366.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1367 (.I0(n21095), .I1(n12420), .I2(\data_in_frame[27] [1]), 
            .I3(\data_in_frame[29] [2]), .O(n23388));
    defparam i3_4_lut_adj_1367.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_1368 (.I0(\data_in_frame[28] [3]), .I1(n22997), 
            .I2(n8_adj_4288), .I3(n22215), .O(n24_adj_4289));
    defparam i6_4_lut_adj_1368.LUT_INIT = 16'hedde;
    SB_LUT4 i5_4_lut_adj_1369 (.I0(n22123), .I1(n22197), .I2(\data_in_frame[25] [5]), 
            .I3(\data_in_frame[28] [1]), .O(n12_adj_4290));
    defparam i5_4_lut_adj_1369.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_adj_1370 (.I0(n22157), .I1(\data_in_frame[29] [5]), 
            .I2(n20370), .I3(GND_net), .O(n8_adj_4291));
    defparam i3_3_lut_adj_1370.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1371 (.I0(n21037), .I1(n12_adj_4290), .I2(n22396), 
            .I3(\data_in_frame[27] [7]), .O(n22719));
    defparam i6_4_lut_adj_1371.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1372 (.I0(n21054), .I1(\data_in_frame[26] [4]), 
            .I2(n22402), .I3(GND_net), .O(n6_adj_4292));
    defparam i1_3_lut_adj_1372.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_adj_1373 (.I0(n22057), .I1(n10_adj_4285), .I2(\data_in_frame[26] [5]), 
            .I3(GND_net), .O(n22995));
    defparam i5_3_lut_adj_1373.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_adj_1374 (.I0(n13993), .I1(n10_adj_4286), .I2(n13761), 
            .I3(GND_net), .O(n23389));
    defparam i5_3_lut_adj_1374.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1375 (.I0(\data_in_frame[29] [0]), .I1(n17600), 
            .I2(n23356), .I3(n21095), .O(n19));
    defparam i1_4_lut_adj_1375.LUT_INIT = 16'hdeed;
    SB_LUT4 i20116_4_lut (.I0(n22719), .I1(n22148), .I2(n8_adj_4291), 
            .I3(\data_in_frame[27] [3]), .O(n23811));
    defparam i20116_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_4_lut_adj_1376 (.I0(\data_in_frame[29] [4]), .I1(\data_in_frame[27] [2]), 
            .I2(n20846), .I3(\data_in_frame[27] [3]), .O(n23523));
    defparam i2_4_lut_adj_1376.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1377 (.I0(\data_in_frame[29] [6]), .I1(n63_adj_4293), 
            .I2(n22148), .I3(n21233), .O(n26_adj_4294));
    defparam i8_4_lut_adj_1377.LUT_INIT = 16'hedde;
    SB_LUT4 i14_4_lut_adj_1378 (.I0(n23811), .I1(n19), .I2(n23389), .I3(n22995), 
            .O(n32_adj_4295));
    defparam i14_4_lut_adj_1378.LUT_INIT = 16'hfdff;
    SB_LUT4 i4_4_lut_adj_1379 (.I0(\data_in_frame[24] [3]), .I1(\data_in_frame[28] [5]), 
            .I2(\data_in_frame[24] [1]), .I3(n6_adj_4292), .O(n23073));
    defparam i4_4_lut_adj_1379.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1380 (.I0(n21890), .I1(n22255), .I2(n23416), 
            .I3(n21087), .O(n12_adj_4296));
    defparam i5_4_lut_adj_1380.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1381 (.I0(n21949), .I1(n22145), .I2(\data_in_frame[25] [6]), 
            .I3(\data_in_frame[27] [7]), .O(n10_adj_4297));
    defparam i4_4_lut_adj_1381.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1382 (.I0(\data_in_frame[16] [4]), .I1(n20240), 
            .I2(n13598), .I3(GND_net), .O(n21069));
    defparam i1_2_lut_3_lut_adj_1382.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1383 (.I0(\data_in_frame[28] [7]), .I1(n12_adj_4296), 
            .I2(n22434), .I3(\data_in_frame[24] [7]), .O(n23335));
    defparam i6_4_lut_adj_1383.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1384 (.I0(n23506), .I1(\data_in_frame[27] [1]), 
            .I2(n10_adj_4287), .I3(n20370), .O(n22_adj_4298));
    defparam i4_4_lut_adj_1384.LUT_INIT = 16'hbeeb;
    SB_LUT4 i12_4_lut_adj_1385 (.I0(\data_in_frame[29] [1]), .I1(n24_adj_4289), 
            .I2(n23388), .I3(n23356), .O(n30_adj_4299));
    defparam i12_4_lut_adj_1385.LUT_INIT = 16'hfdfe;
    SB_LUT4 i16_4_lut_adj_1386 (.I0(n23073), .I1(n32_adj_4295), .I2(n26_adj_4294), 
            .I3(n23523), .O(n34));
    defparam i16_4_lut_adj_1386.LUT_INIT = 16'hfffd;
    SB_LUT4 i3_4_lut_adj_1387 (.I0(\data_in_frame[28] [0]), .I1(n23335), 
            .I2(n10_adj_4297), .I3(n21200), .O(n21_adj_4300));
    defparam i3_4_lut_adj_1387.LUT_INIT = 16'h7bb7;
    SB_LUT4 i17_4_lut_adj_1388 (.I0(n21_adj_4300), .I1(n34), .I2(n30_adj_4299), 
            .I3(n22_adj_4298), .O(n23726));
    defparam i17_4_lut_adj_1388.LUT_INIT = 16'hfffe;
    SB_CARRY add_49_27 (.CI(n19466), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n19467));
    SB_LUT4 i11530_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[24] [0]), .O(n15067));
    defparam i11530_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_3_lut_4_lut (.I0(n117), .I1(\FRAME_MATCHER.state [1]), .I2(n63_adj_4301), 
            .I3(n63), .O(data_out_frame_29__7__N_1483[1]));   // verilog/coms.v(94[12:19])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h80ff;
    SB_LUT4 i1_2_lut_3_lut_adj_1389 (.I0(n117), .I1(n63_adj_4301), .I2(n63), 
            .I3(GND_net), .O(n9668));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_3_lut_adj_1389.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_adj_1390 (.I0(n117), .I1(n63_adj_4301), .I2(n14789), 
            .I3(GND_net), .O(n14474));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_3_lut_adj_1390.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_4_lut_adj_1391 (.I0(n21067), .I1(n21037), .I2(\data_in_frame[21] [4]), 
            .I3(\data_in_frame[23] [6]), .O(n13993));
    defparam i2_3_lut_4_lut_adj_1391.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1392 (.I0(\data_in_frame[16] [7]), .I1(n21238), 
            .I2(\data_in_frame[16] [5]), .I3(GND_net), .O(n21831));
    defparam i1_2_lut_3_lut_adj_1392.LUT_INIT = 16'h6969;
    SB_CARRY add_49_16 (.CI(n19455), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n19456));
    SB_LUT4 i3_3_lut_4_lut (.I0(\data_in_frame[16] [7]), .I1(n21238), .I2(n21989), 
            .I3(n13681), .O(n8_adj_4236));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11515_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[25] [7]), .O(n15052));
    defparam i11515_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i11_3_lut (.I0(\data_out_frame[12] [4]), 
            .I1(\data_out_frame[13] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4303));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20186_3_lut (.I0(\data_out_frame[10] [4]), .I1(\data_out_frame[11] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n23881));
    defparam i20186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20185_3_lut (.I0(\data_out_frame[8] [4]), .I1(\data_out_frame[9] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n23880));
    defparam i20185_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20187_4_lut (.I0(n23881), .I1(n11_adj_4303), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23882));
    defparam i20187_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20400_4_lut (.I0(n23882), .I1(n23880), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24097));
    defparam i20400_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i26_3_lut (.I0(\data_out_frame[28]_c [4]), 
            .I1(\data_out_frame[29]_c [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11516_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[25] [6]), .O(n15053));
    defparam i11516_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11517_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[25] [5]), .O(n15054));
    defparam i11517_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11518_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[25] [4]), .O(n15055));
    defparam i11518_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11519_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[25] [3]), .O(n15056));
    defparam i11519_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11520_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[25] [2]), .O(n15057));
    defparam i11520_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20360_4_lut (.I0(n17602), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(tx_transmit_N_3651), .I3(data_out_frame_29__7__N_1483[0]), 
            .O(n23975));   // verilog/coms.v(137[4] 289[11])
    defparam i20360_4_lut.LUT_INIT = 16'hc044;
    SB_LUT4 mux_985_i1_4_lut (.I0(n3239), .I1(n23975), .I2(\data_out_frame_29__7__N_1483[2] ), 
            .I3(\FRAME_MATCHER.state_31__N_2976[2] ), .O(n2785[0]));   // verilog/coms.v(137[4] 289[11])
    defparam mux_985_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i11521_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[25] [1]), .O(n15058));
    defparam i11521_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1393 (.I0(\FRAME_MATCHER.state [25]), .I1(\FRAME_MATCHER.state [22]), 
            .I2(\FRAME_MATCHER.state [28]), .I3(\FRAME_MATCHER.state [26]), 
            .O(n23135));   // verilog/coms.v(209[5:21])
    defparam i3_4_lut_adj_1393.LUT_INIT = 16'hfffe;
    SB_LUT4 i11522_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[25] [0]), .O(n15059));
    defparam i11522_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_8 (.CI(n19447), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n19448));
    SB_LUT4 i11550_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[0] [0]), .O(n15087));
    defparam i11550_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i64_4_lut (.I0(n21842), .I1(n24119), .I2(n20175), .I3(n21168), 
            .O(n21050));
    defparam i64_4_lut.LUT_INIT = 16'h3aa3;
    SB_LUT4 i11779_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n15316));
    defparam i11779_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1394 (.I0(n13338), .I1(n20767), .I2(encoder1_position[13]), 
            .I3(GND_net), .O(n21065));
    defparam i2_3_lut_adj_1394.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1395 (.I0(n13480), .I1(n21065), .I2(GND_net), 
            .I3(GND_net), .O(n21842));
    defparam i1_2_lut_adj_1395.LUT_INIT = 16'h6666;
    SB_LUT4 i11780_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[0] [6]), .O(n15317));
    defparam i11780_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1396 (.I0(n20276), .I1(n20249), .I2(n21122), 
            .I3(GND_net), .O(n23550));
    defparam i2_3_lut_adj_1396.LUT_INIT = 16'h6969;
    SB_LUT4 i11781_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[0] [5]), .O(n15318));
    defparam i11781_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11782_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[0] [4]), .O(n15319));
    defparam i11782_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1397 (.I0(n20927), .I1(\data_in_frame[14] [5]), 
            .I2(\data_in_frame[12] [3]), .I3(GND_net), .O(n22296));
    defparam i1_2_lut_3_lut_adj_1397.LUT_INIT = 16'h9696;
    SB_LUT4 i11783_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[0] [3]), .O(n15320));
    defparam i11783_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1398 (.I0(n10462), .I1(n21253), .I2(n6_adj_4305), 
            .I3(n22018), .O(n21946));
    defparam i1_4_lut_adj_1398.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_1399 (.I0(n21067), .I1(n21037), .I2(n21039), 
            .I3(n23062), .O(n8_c));
    defparam i3_3_lut_4_lut_adj_1399.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1400 (.I0(n20465), .I1(n12528), .I2(GND_net), 
            .I3(GND_net), .O(n21305));
    defparam i1_2_lut_adj_1400.LUT_INIT = 16'h6666;
    SB_LUT4 i11784_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[0] [2]), .O(n15321));
    defparam i11784_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_15_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n19454), .O(n2_adj_4306)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_10 (.CI(n19449), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n19450));
    SB_LUT4 i4_4_lut_adj_1401 (.I0(n7_adj_4307), .I1(n21150), .I2(n21219), 
            .I3(n22024), .O(data_out_frame_29__3__N_1662));
    defparam i4_4_lut_adj_1401.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_1402 (.I0(n20927), .I1(\data_in_frame[14] [5]), 
            .I2(n13771), .I3(n21975), .O(n21170));
    defparam i2_3_lut_4_lut_adj_1402.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1403 (.I0(encoder1_position[8]), .I1(n10422), .I2(n21943), 
            .I3(n22277), .O(n10434));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1403.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1404 (.I0(n10434), .I1(n21196), .I2(n10513), 
            .I3(GND_net), .O(n22736));
    defparam i2_3_lut_adj_1404.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1405 (.I0(encoder1_position[14]), .I1(n13338), 
            .I2(GND_net), .I3(GND_net), .O(n22116));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1405.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1406 (.I0(encoder1_position[0]), .I1(encoder1_position[15]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4308));
    defparam i1_2_lut_adj_1406.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1407 (.I0(n22116), .I1(n22037), .I2(n22367), 
            .I3(n6_adj_4308), .O(n20175));
    defparam i4_4_lut_adj_1407.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1408 (.I0(encoder1_position[1]), .I1(n20175), .I2(n21056), 
            .I3(GND_net), .O(n10462));
    defparam i2_3_lut_adj_1408.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1409 (.I0(encoder0_position[7]), .I1(encoder0_position[6]), 
            .I2(n13705), .I3(encoder1_position[24]), .O(n21943));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1409.LUT_INIT = 16'h6996;
    SB_LUT4 i11785_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[0] [1]), .O(n15322));
    defparam i11785_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1410 (.I0(n21196), .I1(n10513), .I2(n21189), 
            .I3(GND_net), .O(n20298));
    defparam i2_3_lut_adj_1410.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1411 (.I0(n13379), .I1(n13349), .I2(GND_net), 
            .I3(GND_net), .O(n22066));
    defparam i1_2_lut_adj_1411.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1412 (.I0(n20330), .I1(n22180), .I2(GND_net), 
            .I3(GND_net), .O(n21168));
    defparam i1_2_lut_adj_1412.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1413 (.I0(n13079), .I1(encoder0_position[13]), 
            .I2(n20328), .I3(n6_adj_4309), .O(n21056));
    defparam i4_4_lut_adj_1413.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1414 (.I0(encoder1_position[30]), .I1(n20160), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4310));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1414.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1415 (.I0(data_out_frame_29__7__N_856), .I1(data_out_frame_29__7__N_850), 
            .I2(encoder0_position[12]), .I3(n6_adj_4310), .O(n22037));   // verilog/coms.v(64[16:43])
    defparam i4_4_lut_adj_1415.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1416 (.I0(n21885), .I1(n22382), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4311));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1416.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1417 (.I0(encoder1_position[23]), .I1(encoder0_position[5]), 
            .I2(n20232), .I3(n6_adj_4311), .O(n20744));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_1417.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1418 (.I0(encoder1_position[7]), .I1(encoder1_position[6]), 
            .I2(GND_net), .I3(GND_net), .O(n21896));
    defparam i1_2_lut_adj_1418.LUT_INIT = 16'h6666;
    SB_LUT4 equal_97_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4278));   // verilog/coms.v(143[7:23])
    defparam equal_97_i9_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut_adj_1419 (.I0(encoder0_position[16]), .I1(control_mode[1]), 
            .I2(n21813), .I3(n6_adj_4312), .O(n13839));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1419.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1420 (.I0(n10444), .I1(n21896), .I2(n13079), 
            .I3(n6_adj_4313), .O(n21156));
    defparam i4_4_lut_adj_1420.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1421 (.I0(n21156), .I1(n21175), .I2(GND_net), 
            .I3(GND_net), .O(n12554));
    defparam i1_2_lut_adj_1421.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1422 (.I0(n22102), .I1(encoder0_position[3]), .I2(n10394), 
            .I3(n22361), .O(n10_adj_4314));
    defparam i4_4_lut_adj_1422.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1423 (.I0(n13079), .I1(n10_adj_4314), .I2(encoder0_position[4]), 
            .I3(GND_net), .O(n22991));
    defparam i5_3_lut_adj_1423.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1424 (.I0(n21175), .I1(n22991), .I2(GND_net), 
            .I3(GND_net), .O(n21192));
    defparam i1_2_lut_adj_1424.LUT_INIT = 16'h9999;
    SB_LUT4 i3_4_lut_adj_1425 (.I0(encoder0_position[10]), .I1(encoder0_position[24]), 
            .I2(control_mode[6]), .I3(encoder0_position[25]), .O(n21931));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1425.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1426 (.I0(n20171), .I1(n21931), .I2(encoder1_position[27]), 
            .I3(GND_net), .O(n20767));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_1426.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1427 (.I0(encoder1_position[12]), .I1(n20767), 
            .I2(GND_net), .I3(GND_net), .O(n21848));
    defparam i1_2_lut_adj_1427.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1428 (.I0(encoder1_position[22]), .I1(encoder1_position[9]), 
            .I2(GND_net), .I3(GND_net), .O(n22277));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1428.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1429 (.I0(encoder1_position[15]), .I1(n20160), 
            .I2(encoder1_position[16]), .I3(GND_net), .O(n22293));
    defparam i2_3_lut_adj_1429.LUT_INIT = 16'h9696;
    SB_LUT4 encoder0_position_29__I_0_2_lut (.I0(encoder0_position[29]), .I1(encoder0_position[28]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_856));   // verilog/coms.v(64[16:27])
    defparam encoder0_position_29__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1430 (.I0(encoder0_position[18]), .I1(control_mode[0]), 
            .I2(GND_net), .I3(GND_net), .O(n21816));
    defparam i1_2_lut_adj_1430.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1431 (.I0(encoder0_position[19]), .I1(encoder0_position[17]), 
            .I2(GND_net), .I3(GND_net), .O(n13524));
    defparam i1_2_lut_adj_1431.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1432 (.I0(encoder0_position[9]), .I1(encoder0_position[23]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4315));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1432.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1433 (.I0(encoder0_position[24]), .I1(control_mode[7]), 
            .I2(control_mode[5]), .I3(n6_adj_4315), .O(n20171));   // verilog/coms.v(61[16:34])
    defparam i4_4_lut_adj_1433.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1434 (.I0(\FRAME_MATCHER.state [24]), .I1(\FRAME_MATCHER.state [20]), 
            .I2(\FRAME_MATCHER.state [31]), .I3(\FRAME_MATCHER.state [23]), 
            .O(n14_adj_4316));   // verilog/coms.v(119[12] 290[6])
    defparam i6_4_lut_adj_1434.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_1435 (.I0(encoder0_position[15]), .I1(n21808), 
            .I2(n22200), .I3(n22367), .O(n23569));   // verilog/coms.v(64[16:27])
    defparam i3_4_lut_adj_1435.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1436 (.I0(n23569), .I1(n22477), .I2(n22412), 
            .I3(n13524), .O(n10_adj_4317));   // verilog/coms.v(64[16:27])
    defparam i4_4_lut_adj_1436.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1437 (.I0(encoder1_position[25]), .I1(control_mode[2]), 
            .I2(n10_adj_4317), .I3(n22449), .O(n20232));
    defparam i1_4_lut_adj_1437.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1438 (.I0(encoder1_position[26]), .I1(n22032), 
            .I2(encoder0_position[22]), .I3(n20171), .O(n20236));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1438.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1439 (.I0(encoder1_position[11]), .I1(n20236), 
            .I2(n20232), .I3(GND_net), .O(n21146));
    defparam i1_3_lut_adj_1439.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_1440 (.I0(encoder1_position[10]), .I1(n21146), 
            .I2(GND_net), .I3(GND_net), .O(n22483));
    defparam i1_2_lut_adj_1440.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1441 (.I0(control_mode[3]), .I1(encoder0_position[7]), 
            .I2(GND_net), .I3(GND_net), .O(n21914));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1441.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1442 (.I0(encoder0_position[21]), .I1(encoder0_position[6]), 
            .I2(control_mode[4]), .I3(GND_net), .O(n22382));   // verilog/coms.v(62[16:27])
    defparam i2_3_lut_adj_1442.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1443 (.I0(encoder0_position[5]), .I1(encoder0_position[4]), 
            .I2(GND_net), .I3(GND_net), .O(n22230));
    defparam i1_2_lut_adj_1443.LUT_INIT = 16'h6666;
    SB_LUT4 i8_4_lut_adj_1444 (.I0(n22230), .I1(encoder0_position[1]), .I2(n22461), 
            .I3(encoder0_position[13]), .O(n20_adj_4318));   // verilog/coms.v(73[17:28])
    defparam i8_4_lut_adj_1444.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1445 (.I0(encoder1_position[24]), .I1(encoder1_position[28]), 
            .I2(encoder0_position[3]), .I3(encoder0_position[9]), .O(n19_adj_4319));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_1445.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1446 (.I0(n22382), .I1(encoder0_position[2]), .I2(n21914), 
            .I3(encoder0_position[0]), .O(n21_adj_4320));   // verilog/coms.v(73[17:28])
    defparam i9_4_lut_adj_1446.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut (.I0(n21_adj_4320), .I1(n19_adj_4319), .I2(n20_adj_4318), 
            .I3(GND_net), .O(n23557));   // verilog/coms.v(73[17:28])
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1447 (.I0(n22449), .I1(n22483), .I2(n13619), 
            .I3(n22474), .O(n16_adj_4321));
    defparam i6_4_lut_adj_1447.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_adj_1448 (.I0(encoder1_position[13]), .I1(n16_adj_4321), 
            .I2(encoder1_position[30]), .I3(GND_net), .O(n18_adj_4322));
    defparam i8_3_lut_adj_1448.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_1449 (.I0(n23557), .I1(n20330), .I2(encoder1_position[14]), 
            .I3(encoder1_position[23]), .O(n17_adj_4323));
    defparam i7_4_lut_adj_1449.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1450 (.I0(n21855), .I1(encoder1_position[20]), 
            .I2(n17_adj_4323), .I3(n18_adj_4322), .O(n14_adj_4324));
    defparam i5_4_lut_adj_1450.LUT_INIT = 16'h6996;
    SB_LUT4 equal_96_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4302));   // verilog/coms.v(143[7:23])
    defparam equal_96_i9_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i6_4_lut_adj_1451 (.I0(n21908), .I1(n22293), .I2(n22277), 
            .I3(n22102), .O(n15_adj_4325));
    defparam i6_4_lut_adj_1451.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1452 (.I0(n15_adj_4325), .I1(n21848), .I2(n14_adj_4324), 
            .I3(n21816), .O(n21041));
    defparam i8_4_lut_adj_1452.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1453 (.I0(encoder1_position[8]), .I1(n21041), .I2(GND_net), 
            .I3(GND_net), .O(n22361));
    defparam i1_2_lut_adj_1453.LUT_INIT = 16'h9999;
    SB_LUT4 encoder0_position_27__I_0_2_lut (.I0(encoder0_position[27]), .I1(encoder0_position[26]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_850));   // verilog/coms.v(62[16:27])
    defparam encoder0_position_27__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1454 (.I0(encoder1_position[29]), .I1(n21918), 
            .I2(encoder0_position[12]), .I3(data_out_frame_29__7__N_850), 
            .O(n13079));   // verilog/coms.v(63[16:43])
    defparam i3_4_lut_adj_1454.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n11_adj_4326), 
            .I2(\FRAME_MATCHER.i [3]), .I3(n17790), .O(n21740));   // verilog/coms.v(143[7:23])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_3_lut_adj_1455 (.I0(n21855), .I1(n22248), .I2(encoder0_position[2]), 
            .I3(GND_net), .O(n13379));
    defparam i2_3_lut_adj_1455.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1456 (.I0(encoder1_position[7]), .I1(n13079), .I2(GND_net), 
            .I3(GND_net), .O(n22174));
    defparam i1_2_lut_adj_1456.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1457 (.I0(\FRAME_MATCHER.i [4]), .I1(n11_adj_4326), 
            .I2(\FRAME_MATCHER.i [3]), .I3(n17790), .O(n21749));   // verilog/coms.v(143[7:23])
    defparam i2_2_lut_3_lut_4_lut_adj_1457.LUT_INIT = 16'hefff;
    SB_LUT4 i1_4_lut_adj_1458 (.I0(n12992), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(n20_adj_4327), .I3(n21773), .O(n4_adj_4328));
    defparam i1_4_lut_adj_1458.LUT_INIT = 16'hdc54;
    SB_LUT4 i2_3_lut_adj_1459 (.I0(encoder0_position[3]), .I1(encoder0_position[31]), 
            .I2(encoder0_position[18]), .I3(GND_net), .O(n21813));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1459.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1460 (.I0(encoder1_position[20]), .I1(encoder0_position[2]), 
            .I2(encoder0_position[30]), .I3(GND_net), .O(n22227));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1460.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1461 (.I0(encoder0_position[4]), .I1(n22408), .I2(n22227), 
            .I3(n22128), .O(n10444));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1461.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1462 (.I0(n22408), .I1(n21813), .I2(n22174), 
            .I3(n13379), .O(n14_adj_4329));
    defparam i6_4_lut_adj_1462.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1463 (.I0(n21192), .I1(n14_adj_4329), .I2(n10_adj_4330), 
            .I3(n21970), .O(n20931));
    defparam i7_4_lut_adj_1463.LUT_INIT = 16'h9669;
    SB_LUT4 i7_3_lut_4_lut (.I0(\data_in_frame[18] [3]), .I1(n22849), .I2(n22388), 
            .I3(\data_in_frame[17] [6]), .O(n20_adj_4247));
    defparam i7_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1464 (.I0(n20744), .I1(n22174), .I2(n20232), 
            .I3(n21041), .O(n21175));
    defparam i3_4_lut_adj_1464.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1465 (.I0(encoder0_position[14]), .I1(encoder0_position[13]), 
            .I2(GND_net), .I3(GND_net), .O(n13619));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1465.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1466 (.I0(n17790), .I1(\FRAME_MATCHER.i [3]), 
            .I2(\FRAME_MATCHER.i [4]), .I3(n11_adj_4326), .O(n21758));   // verilog/coms.v(143[7:23])
    defparam i2_2_lut_3_lut_4_lut_adj_1466.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_4_lut_adj_1467 (.I0(n22248), .I1(encoder0_position[29]), 
            .I2(n13619), .I3(n22427), .O(n10_adj_4331));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1467.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_29[[2__5291  (.Q(\data_out_frame[29][2] ), .C(PIN_9_c), 
           .D(n15405));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1468 (.I0(encoder0_position[30]), .I1(encoder0_position[28]), 
            .I2(GND_net), .I3(GND_net), .O(n22015));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1468.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_29[[3__5290  (.Q(\data_out_frame[29] [3]), .C(PIN_9_c), 
           .D(n15404));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1469 (.I0(encoder0_position[0]), .I1(encoder0_position[14]), 
            .I2(GND_net), .I3(GND_net), .O(n22224));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1469.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1470 (.I0(encoder0_position[29]), .I1(encoder0_position[1]), 
            .I2(GND_net), .I3(GND_net), .O(n22405));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1470.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1471 (.I0(encoder1_position[18]), .I1(n22405), 
            .I2(n22224), .I3(n21808), .O(n13349));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1471.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1472 (.I0(control_mode[3]), .I1(encoder0_position[20]), 
            .I2(GND_net), .I3(GND_net), .O(n21970));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1472.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_28[[3__5298  (.Q(\data_out_frame[28] [3]), .C(PIN_9_c), 
           .D(n15403));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1473 (.I0(encoder0_position[22]), .I1(control_mode[4]), 
            .I2(GND_net), .I3(GND_net), .O(n22200));   // verilog/coms.v(59[16:62])
    defparam i1_2_lut_adj_1473.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1474 (.I0(control_mode[2]), .I1(encoder0_position[16]), 
            .I2(encoder0_position[18]), .I3(GND_net), .O(n22128));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1474.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_13[[7__5414  (.Q(\data_out_frame[13] [7]), .C(PIN_9_c), 
           .D(n15402));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1475 (.I0(encoder0_position[25]), .I1(encoder0_position[26]), 
            .I2(GND_net), .I3(GND_net), .O(n21908));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1475.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1476 (.I0(encoder0_position[23]), .I1(encoder0_position[8]), 
            .I2(GND_net), .I3(GND_net), .O(n22474));
    defparam i1_2_lut_adj_1476.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1477 (.I0(encoder0_position[11]), .I1(encoder0_position[10]), 
            .I2(encoder0_position[24]), .I3(data_out_frame_29__7__N_847), 
            .O(n10_adj_4332));   // verilog/coms.v(63[16:43])
    defparam i4_4_lut_adj_1477.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1478 (.I0(encoder0_position[12]), .I1(n10_adj_4332), 
            .I2(encoder0_position[9]), .I3(GND_net), .O(n22477));   // verilog/coms.v(63[16:43])
    defparam i5_3_lut_adj_1478.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_13[[6__5415  (.Q(\data_out_frame[13] [6]), .C(PIN_9_c), 
           .D(n15401));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1479 (.I0(control_mode[0]), .I1(encoder0_position[31]), 
            .I2(GND_net), .I3(GND_net), .O(n10394));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_1479.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1480 (.I0(n22032), .I1(n22477), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4333));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1480.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_13[[5__5416  (.Q(\data_out_frame[13] [5]), .C(PIN_9_c), 
           .D(n15400));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1481 (.I0(n13705), .I1(n22128), .I2(n21885), 
            .I3(n6_adj_4333), .O(n22427));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1481.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1482 (.I0(n13349), .I1(encoder1_position[31]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4334));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1482.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_13[[4__5417  (.Q(\data_out_frame[13] [4]), .C(PIN_9_c), 
           .D(n15399));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1483 (.I0(encoder0_position[0]), .I1(n20160), .I2(n22376), 
            .I3(n6_adj_4334), .O(n20330));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1483.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[3__5418  (.Q(\data_out_frame[13] [3]), .C(PIN_9_c), 
           .D(n15398));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1484 (.I0(encoder1_position[3]), .I1(n20330), .I2(GND_net), 
            .I3(GND_net), .O(n21071));
    defparam i1_2_lut_adj_1484.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1485 (.I0(n22376), .I1(n22037), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4335));
    defparam i2_2_lut_adj_1485.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_13[[2__5419  (.Q(\data_out_frame[13] [2]), .C(PIN_9_c), 
           .D(n15397));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_4_lut_adj_1486 (.I0(encoder1_position[2]), .I1(encoder1_position[16]), 
            .I2(n6_adj_4335), .I3(n22224), .O(n21229));
    defparam i1_4_lut_adj_1486.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_13[[1__5420  (.Q(\data_out_frame[13] [1]), .C(PIN_9_c), 
           .D(n15396));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_13[[0__5421  (.Q(\data_out_frame[13] [0]), .C(PIN_9_c), 
           .D(n15395));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[7__5422  (.Q(\data_out_frame[12] [7]), .C(PIN_9_c), 
           .D(n15394));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1487 (.I0(n21189), .I1(n21152), .I2(n21283), 
            .I3(GND_net), .O(n21135));
    defparam i2_3_lut_adj_1487.LUT_INIT = 16'h6969;
    SB_DFF \data_out_frame_12[[6__5423  (.Q(\data_out_frame[12] [6]), .C(PIN_9_c), 
           .D(n15393));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1488 (.I0(n20274), .I1(n10496), .I2(GND_net), 
            .I3(GND_net), .O(n21162));
    defparam i1_2_lut_adj_1488.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut_adj_1489 (.I0(data_out_frame_0__7__N_2568), .I1(n4_adj_4328), 
            .I2(n937), .I3(data_out_frame_29__7__N_1483[1]), .O(n22943));
    defparam i2_4_lut_adj_1489.LUT_INIT = 16'heeec;
    SB_LUT4 i1_4_lut_adj_1490 (.I0(n937), .I1(n13021), .I2(data_out_frame_0__7__N_2568), 
            .I3(n44_adj_4336), .O(n14_adj_4337));
    defparam i1_4_lut_adj_1490.LUT_INIT = 16'h7350;
    SB_LUT4 i18960_4_lut (.I0(n63), .I1(n117), .I2(n14474), .I3(\FRAME_MATCHER.state [3]), 
            .O(n22651));
    defparam i18960_4_lut.LUT_INIT = 16'ha8a0;
    SB_LUT4 i2_3_lut_adj_1491 (.I0(n16958), .I1(n14_adj_4337), .I2(n63), 
            .I3(GND_net), .O(n22695));
    defparam i2_3_lut_adj_1491.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut_adj_1492 (.I0(\data_out_frame_29__7__N_1483[2] ), .I1(n12992), 
            .I2(n23215), .I3(n20_adj_4327), .O(n6_adj_4338));
    defparam i2_4_lut_adj_1492.LUT_INIT = 16'h3b0a;
    SB_LUT4 i3_4_lut_adj_1493 (.I0(n12991), .I1(n6_adj_4338), .I2(n22695), 
            .I3(n5024), .O(n24200));
    defparam i3_4_lut_adj_1493.LUT_INIT = 16'hfdfc;
    SB_LUT4 i3_4_lut_adj_1494 (.I0(\data_out_frame_29__7__N_1483[2] ), .I1(n22651), 
            .I2(n9207), .I3(n3239), .O(n22661));   // verilog/coms.v(150[5:29])
    defparam i3_4_lut_adj_1494.LUT_INIT = 16'hfffe;
    SB_LUT4 i4649_2_lut (.I0(\FRAME_MATCHER.state_31__N_2976[2] ), .I1(n22661), 
            .I2(GND_net), .I3(GND_net), .O(n8107));   // verilog/coms.v(119[12] 290[6])
    defparam i4649_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i7_4_lut_adj_1495 (.I0(n9_adj_4339), .I1(n14_adj_4340), .I2(n22736), 
            .I3(n21219), .O(data_out_frame_29__2__N_1749));
    defparam i7_4_lut_adj_1495.LUT_INIT = 16'h9669;
    SB_LUT4 i11507_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[26] [7]), .O(n15044));
    defparam i11507_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1496 (.I0(\data_in_frame[18] [3]), .I1(n22849), 
            .I2(n21114), .I3(GND_net), .O(n22095));
    defparam i1_2_lut_3_lut_adj_1496.LUT_INIT = 16'h6969;
    SB_LUT4 i11508_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[26] [6]), .O(n15045));
    defparam i11508_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1497 (.I0(\FRAME_MATCHER.state [3]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21476));
    defparam i1_2_lut_adj_1497.LUT_INIT = 16'h8888;
    SB_LUT4 i11723_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[7] [7]), .O(n15260));
    defparam i11723_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1498 (.I0(\FRAME_MATCHER.state [4]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21474));
    defparam i1_2_lut_adj_1498.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_12[[5__5424  (.Q(\data_out_frame[12] [5]), .C(PIN_9_c), 
           .D(n15392));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[4__5425  (.Q(\data_out_frame[12] [4]), .C(PIN_9_c), 
           .D(n15391));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1499 (.I0(\FRAME_MATCHER.state [5]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21472));
    defparam i1_2_lut_adj_1499.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_12[[3__5426  (.Q(\data_out_frame[12] [3]), .C(PIN_9_c), 
           .D(n15390));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[2__5427  (.Q(\data_out_frame[12] [2]), .C(PIN_9_c), 
           .D(n15389));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[1__5428  (.Q(\data_out_frame[12] [1]), .C(PIN_9_c), 
           .D(n15388));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1500 (.I0(\FRAME_MATCHER.state [6]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21470));
    defparam i1_2_lut_adj_1500.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_12[[0__5429  (.Q(\data_out_frame[12] [0]), .C(PIN_9_c), 
           .D(n15387));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[7__5430  (.Q(\data_out_frame[11] [7]), .C(PIN_9_c), 
           .D(n15386));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[6__5431  (.Q(\data_out_frame[11] [6]), .C(PIN_9_c), 
           .D(n15385));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[5__5432  (.Q(\data_out_frame[11] [5]), .C(PIN_9_c), 
           .D(n15384));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[4__5433  (.Q(\data_out_frame[11] [4]), .C(PIN_9_c), 
           .D(n15383));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1501 (.I0(\FRAME_MATCHER.state [7]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21468));
    defparam i1_2_lut_adj_1501.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_11[[3__5434  (.Q(\data_out_frame[11] [3]), .C(PIN_9_c), 
           .D(n15382));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1502 (.I0(\FRAME_MATCHER.state [8]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21466));
    defparam i1_2_lut_adj_1502.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1503 (.I0(\FRAME_MATCHER.state [9]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21464));
    defparam i1_2_lut_adj_1503.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(PIN_9_c), 
            .D(n2_adj_4228), .S(n3));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1504 (.I0(\FRAME_MATCHER.state [10]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21462));
    defparam i1_2_lut_adj_1504.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1505 (.I0(\FRAME_MATCHER.state [11]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21460));
    defparam i1_2_lut_adj_1505.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1506 (.I0(\FRAME_MATCHER.state [12]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21458));
    defparam i1_2_lut_adj_1506.LUT_INIT = 16'h8888;
    SB_LUT4 i11509_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[26] [5]), .O(n15046));
    defparam i11509_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1507 (.I0(\FRAME_MATCHER.state [13]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21456));
    defparam i1_2_lut_adj_1507.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_11[[2__5435  (.Q(\data_out_frame[11] [2]), .C(PIN_9_c), 
           .D(n15381));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1508 (.I0(\FRAME_MATCHER.state [14]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21454));
    defparam i1_2_lut_adj_1508.LUT_INIT = 16'h8888;
    SB_DFFSR tx_transmit_5282 (.Q(r_SM_Main_2__N_3755[0]), .C(PIN_9_c), 
            .D(n2785[0]), .R(n22665));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1509 (.I0(\FRAME_MATCHER.state [15]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21452));
    defparam i1_2_lut_adj_1509.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1510 (.I0(\FRAME_MATCHER.state [16]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21450));
    defparam i1_2_lut_adj_1510.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1511 (.I0(\FRAME_MATCHER.state [17]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21448));
    defparam i1_2_lut_adj_1511.LUT_INIT = 16'h8888;
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_5283  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(PIN_9_c), .D(rx_data_ready));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[1__5436  (.Q(\data_out_frame[11] [1]), .C(PIN_9_c), 
           .D(n15380));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11510_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[26] [4]), .O(n15047));
    defparam i11510_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1512 (.I0(\FRAME_MATCHER.state [18]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21446));
    defparam i1_2_lut_adj_1512.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1513 (.I0(\FRAME_MATCHER.state [19]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4343));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_adj_1513.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_11[[0__5437  (.Q(\data_out_frame[11] [0]), .C(PIN_9_c), 
           .D(n15379));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[7__5438  (.Q(\data_out_frame[10] [7]), .C(PIN_9_c), 
           .D(n15378));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[6__5439  (.Q(\data_out_frame[10] [6]), .C(PIN_9_c), 
           .D(n15377));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[5__5440  (.Q(\data_out_frame[10] [5]), .C(PIN_9_c), 
           .D(n15376));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[4__5441  (.Q(\data_out_frame[10] [4]), .C(PIN_9_c), 
           .D(n15375));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[3__5442  (.Q(\data_out_frame[10] [3]), .C(PIN_9_c), 
           .D(n15374));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[2__5443  (.Q(\data_out_frame[10] [2]), .C(PIN_9_c), 
           .D(n15373));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[1__5444  (.Q(\data_out_frame[10] [1]), .C(PIN_9_c), 
           .D(n15372));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1514 (.I0(\FRAME_MATCHER.state [20]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21444));
    defparam i1_2_lut_adj_1514.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1515 (.I0(\FRAME_MATCHER.state [21]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21442));
    defparam i1_2_lut_adj_1515.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1516 (.I0(\FRAME_MATCHER.state [22]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21440));
    defparam i1_2_lut_adj_1516.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1517 (.I0(\FRAME_MATCHER.state [23]), .I1(n7_adj_4344), 
            .I2(GND_net), .I3(GND_net), .O(n21322));
    defparam i1_2_lut_adj_1517.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1518 (.I0(\FRAME_MATCHER.state [23]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21438));
    defparam i1_2_lut_adj_1518.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1519 (.I0(\FRAME_MATCHER.state [24]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21436));
    defparam i1_2_lut_adj_1519.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_10[[0__5445  (.Q(\data_out_frame[10] [0]), .C(PIN_9_c), 
           .D(n15371));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[7__5446  (.Q(\data_out_frame[9] [7]), .C(PIN_9_c), 
           .D(n15370));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[6__5447  (.Q(\data_out_frame[9] [6]), .C(PIN_9_c), 
           .D(n15369));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[5__5448  (.Q(\data_out_frame[9] [5]), .C(PIN_9_c), 
           .D(n15368));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[4__5449  (.Q(\data_out_frame[9] [4]), .C(PIN_9_c), 
           .D(n15367));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[3__5450  (.Q(\data_out_frame[9] [3]), .C(PIN_9_c), 
           .D(n15366));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11511_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[26] [3]), .O(n15048));
    defparam i11511_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_9[[2__5451  (.Q(\data_out_frame[9] [2]), .C(PIN_9_c), 
           .D(n15365));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[1__5452  (.Q(\data_out_frame[9] [1]), .C(PIN_9_c), 
           .D(n15364));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1520 (.I0(\FRAME_MATCHER.state [25]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21434));
    defparam i1_2_lut_adj_1520.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_9[[0__5453  (.Q(\data_out_frame[9] [0]), .C(PIN_9_c), 
           .D(n15363));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[7__5454  (.Q(\data_out_frame[8] [7]), .C(PIN_9_c), 
           .D(n15362));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[6__5455  (.Q(\data_out_frame[8] [6]), .C(PIN_9_c), 
           .D(n15361));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[5__5456  (.Q(\data_out_frame[8] [5]), .C(PIN_9_c), 
           .D(n15360));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[4__5457  (.Q(\data_out_frame[8] [4]), .C(PIN_9_c), 
           .D(n15359));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1521 (.I0(\FRAME_MATCHER.state [26]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21432));
    defparam i1_2_lut_adj_1521.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_8[[3__5458  (.Q(\data_out_frame[8] [3]), .C(PIN_9_c), 
           .D(n15358));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[2__5459  (.Q(\data_out_frame[8] [2]), .C(PIN_9_c), 
           .D(n15357));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[1__5460  (.Q(\data_out_frame[8] [1]), .C(PIN_9_c), 
           .D(n15356));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1522 (.I0(\FRAME_MATCHER.state [27]), .I1(n7_adj_4344), 
            .I2(GND_net), .I3(GND_net), .O(n21330));
    defparam i1_2_lut_adj_1522.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1523 (.I0(\FRAME_MATCHER.state [27]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21430));
    defparam i1_2_lut_adj_1523.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1524 (.I0(\FRAME_MATCHER.state [28]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21428));
    defparam i1_2_lut_adj_1524.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_adj_1525 (.I0(n84), .I1(n1), .I2(n12990), .I3(n4_adj_4345), 
            .O(n7_adj_4344));
    defparam i2_4_lut_adj_1525.LUT_INIT = 16'hefee;
    SB_LUT4 i1_2_lut_adj_1526 (.I0(\FRAME_MATCHER.state [29]), .I1(n7_adj_4344), 
            .I2(GND_net), .I3(GND_net), .O(n21326));
    defparam i1_2_lut_adj_1526.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1527 (.I0(\FRAME_MATCHER.state [29]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21426));
    defparam i1_2_lut_adj_1527.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_8[[0__5461  (.Q(\data_out_frame[8] [0]), .C(PIN_9_c), 
           .D(n15355));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[7__5462  (.Q(\data_out_frame[7] [7]), .C(PIN_9_c), 
           .D(n15354));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[6__5463  (.Q(\data_out_frame[7] [6]), .C(PIN_9_c), 
           .D(n15353));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[5__5464  (.Q(\data_out_frame[7] [5]), .C(PIN_9_c), 
           .D(n15352));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[4__5465  (.Q(\data_out_frame[7] [4]), .C(PIN_9_c), 
           .D(n15351));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[3__5466  (.Q(\data_out_frame[7] [3]), .C(PIN_9_c), 
           .D(n15350));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[2__5467  (.Q(\data_out_frame[7] [2]), .C(PIN_9_c), 
           .D(n15349));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[1__5468  (.Q(\data_out_frame[7] [1]), .C(PIN_9_c), 
           .D(n15348));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[0__5469  (.Q(\data_out_frame[7] [0]), .C(PIN_9_c), 
           .D(n15347));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[7__5470  (.Q(\data_out_frame[6] [7]), .C(PIN_9_c), 
           .D(n15346));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[6__5471  (.Q(\data_out_frame[6] [6]), .C(PIN_9_c), 
           .D(n15345));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[5__5472  (.Q(\data_out_frame[6] [5]), .C(PIN_9_c), 
           .D(n15344));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[4__5473  (.Q(\data_out_frame[6] [4]), .C(PIN_9_c), 
           .D(n15343));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11512_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[26] [2]), .O(n15049));
    defparam i11512_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11724_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[7] [6]), .O(n15261));
    defparam i11724_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF \data_out_frame_6[[3__5474  (.Q(\data_out_frame[6] [3]), .C(PIN_9_c), 
           .D(n15342));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[2__5475  (.Q(\data_out_frame[6] [2]), .C(PIN_9_c), 
           .D(n15341));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[1__5476  (.Q(\data_out_frame[6] [1]), .C(PIN_9_c), 
           .D(n15340));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[0__5477  (.Q(\data_out_frame[6] [0]), .C(PIN_9_c), 
           .D(n15339));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[7__5478  (.Q(\data_out_frame[5] [7]), .C(PIN_9_c), 
           .D(n15338));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1528 (.I0(n9668), .I1(n21022), .I2(GND_net), 
            .I3(GND_net), .O(n84));
    defparam i1_2_lut_adj_1528.LUT_INIT = 16'h2222;
    SB_DFF \data_out_frame_5[[6__5479  (.Q(\data_out_frame[5] [6]), .C(PIN_9_c), 
           .D(n15337));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[5__5480  (.Q(\data_out_frame[5] [5]), .C(PIN_9_c), 
           .D(n15336));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[4__5481  (.Q(\data_out_frame[5] [4]), .C(PIN_9_c), 
           .D(n15335));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[3__5482  (.Q(\data_out_frame[5] [3]), .C(PIN_9_c), 
           .D(n15334));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[2__5483  (.Q(\data_out_frame[5] [2]), .C(PIN_9_c), 
           .D(n15333));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[1__5484  (.Q(\data_out_frame[5] [1]), .C(PIN_9_c), 
           .D(n15332));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11513_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[26] [1]), .O(n15050));
    defparam i11513_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11514_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[26] [0]), .O(n15051));
    defparam i11514_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_5[[0__5485  (.Q(\data_out_frame[5] [0]), .C(PIN_9_c), 
           .D(n15330));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i1 (.Q(control_mode[1]), .C(PIN_9_c), .D(n15329));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i2 (.Q(control_mode[2]), .C(PIN_9_c), .D(n15328));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i3 (.Q(control_mode[3]), .C(PIN_9_c), .D(n15327));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i4 (.Q(control_mode[4]), .C(PIN_9_c), .D(n15326));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i5 (.Q(control_mode[5]), .C(PIN_9_c), .D(n15325));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i6 (.Q(control_mode[6]), .C(PIN_9_c), .D(n15324));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i7 (.Q(control_mode[7]), .C(PIN_9_c), .D(n15323));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(PIN_9_c), 
           .D(n15322));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(PIN_9_c), 
           .D(n15321));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(PIN_9_c), 
           .D(n15320));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(PIN_9_c), 
           .D(n15319));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(PIN_9_c), 
           .D(n15318));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(PIN_9_c), 
           .D(n15317));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(PIN_9_c), 
           .D(n15316));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(PIN_9_c), 
            .D(n21384), .S(n8107));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(PIN_9_c), 
           .D(n15315));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11725_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[7] [5]), .O(n15262));
    defparam i11725_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(PIN_9_c), 
           .D(n15314));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11499_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[27] [7]), .O(n15036));
    defparam i11499_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1529 (.I0(\FRAME_MATCHER.state [30]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n21422));
    defparam i1_2_lut_adj_1529.LUT_INIT = 16'h8888;
    SB_LUT4 i20351_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [5]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n24047));   // verilog/coms.v(105[34:55])
    defparam i20351_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame[6] [5]), 
            .I1(\data_out_frame[7] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4346));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i26_3_lut (.I0(\data_out_frame[28]_c [5]), 
            .I1(\data_out_frame[29]_c [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4347));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20200_4_lut (.I0(n5_adj_4346), .I1(n24047), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23895));
    defparam i20200_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i11_3_lut (.I0(\data_out_frame[12] [5]), 
            .I1(\data_out_frame[13] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4348));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20202_4_lut (.I0(n23895), .I1(n26_adj_4347), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23897));
    defparam i20202_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20404_4_lut (.I0(n24144), .I1(n11_adj_4348), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24102));
    defparam i20404_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_3_lut_adj_1530 (.I0(n13021), .I1(n9668), .I2(n44_adj_4336), 
            .I3(GND_net), .O(n1_adj_4349));
    defparam i1_3_lut_adj_1530.LUT_INIT = 16'h4040;
    SB_LUT4 i1_4_lut_adj_1531 (.I0(n1_adj_4349), .I1(n12991), .I2(n5024), 
            .I3(n9668), .O(n5_adj_4342));
    defparam i1_4_lut_adj_1531.LUT_INIT = 16'habaa;
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(PIN_9_c), 
           .D(n15313));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11500_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[27] [6]), .O(n15037));
    defparam i11500_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11501_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[27] [5]), .O(n15038));
    defparam i11501_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_3_lut_4_lut_adj_1532 (.I0(data_out_frame_0__7__N_2568), .I1(n19783), 
            .I2(\FRAME_MATCHER.i [31]), .I3(n9668), .O(n1));
    defparam i1_3_lut_4_lut_adj_1532.LUT_INIT = 16'ha200;
    SB_LUT4 i11502_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[27] [4]), .O(n15039));
    defparam i11502_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11726_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[7] [4]), .O(n15263));
    defparam i11726_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i14222_2_lut (.I0(n19783), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n937));   // verilog/coms.v(146[9:60])
    defparam i14222_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i11503_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[27] [3]), .O(n15040));
    defparam i11503_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11504_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[27] [2]), .O(n15041));
    defparam i11504_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20355_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [6]), .I3(GND_net), .O(n24051));   // verilog/coms.v(105[34:55])
    defparam i20355_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame[6] [6]), 
            .I1(\data_out_frame[7] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4350));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i26_3_lut (.I0(\data_out_frame[28]_c [6]), 
            .I1(\data_out_frame[29]_c [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4351));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut_adj_1533 (.I0(n7_adj_4352), .I1(n63_adj_4293), .I2(n13021), 
            .I3(n22575), .O(n6_adj_4353));
    defparam i4_4_lut_adj_1533.LUT_INIT = 16'h0080;
    SB_LUT4 i20149_4_lut (.I0(n5_adj_4350), .I1(n24051), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23844));
    defparam i20149_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 add_49_7_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n19446), .O(n2_adj_4354)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i11_3_lut (.I0(\data_out_frame[12] [6]), 
            .I1(\data_out_frame[13] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4355));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11505_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[27] [1]), .O(n15042));
    defparam i11505_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20151_4_lut (.I0(n23844), .I1(n26_adj_4351), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23846));
    defparam i20151_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20416_4_lut (.I0(n24156), .I1(n11_adj_4355), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24114));
    defparam i20416_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(PIN_9_c), 
           .D(n15312));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11506_3_lut_4_lut (.I0(n9), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[27] [0]), .O(n15043));
    defparam i11506_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11491_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[28] [7]), .O(n15028));
    defparam i11491_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11492_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[28] [6]), .O(n15029));
    defparam i11492_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1534 (.I0(\FRAME_MATCHER.state [31]), .I1(n7_adj_4356), 
            .I2(n1), .I3(n6_adj_4353), .O(n21332));   // verilog/coms.v(96[12:26])
    defparam i1_4_lut_adj_1534.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut_adj_1535 (.I0(\FRAME_MATCHER.state [31]), .I1(n5_adj_4342), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4357));   // verilog/coms.v(238[5:25])
    defparam i1_2_lut_adj_1535.LUT_INIT = 16'h8888;
    SB_LUT4 i11493_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[28] [5]), .O(n15030));
    defparam i11493_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11494_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[28] [4]), .O(n15031));
    defparam i11494_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20358_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [7]), .I3(GND_net), .O(n24054));   // verilog/coms.v(105[34:55])
    defparam i20358_3_lut.LUT_INIT = 16'hc4c4;
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(PIN_9_c), 
           .D(n15311));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame[6] [7]), 
            .I1(\data_out_frame[7] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4358));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i26_3_lut (.I0(\data_out_frame[28]_c [7]), 
            .I1(\data_out_frame[29]_c [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4359));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20152_4_lut (.I0(n5_adj_4358), .I1(n24054), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23847));
    defparam i20152_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i11_3_lut (.I0(\data_out_frame[12] [7]), 
            .I1(\data_out_frame[13] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4360));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_49_26_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n19465), .O(n2_adj_4361)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_26_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(PIN_9_c), 
           .D(n15310));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i20154_4_lut (.I0(n23847), .I1(n26_adj_4359), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23849));
    defparam i20154_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20414_4_lut (.I0(n24162), .I1(n11_adj_4360), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24112));
    defparam i20414_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i11495_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[28] [3]), .O(n15032));
    defparam i11495_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11496_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[28] [2]), .O(n15033));
    defparam i11496_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11497_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[28] [1]), .O(n15034));
    defparam i11497_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(PIN_9_c), 
           .D(n15309));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(PIN_9_c), 
           .D(n15308));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11498_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[28] [0]), .O(n15035));
    defparam i11498_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(PIN_9_c), 
           .D(n15307));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(n21992), .I2(n13398), 
            .I3(data_out_frame_0__7__N_2744), .O(n6_adj_4272));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(PIN_9_c), 
           .D(n15306));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(PIN_9_c), 
           .D(n15305));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i8_4_lut_adj_1536 (.I0(\data_in[3] [7]), .I1(\data_in[2] [0]), 
            .I2(n13003), .I3(\data_in[0] [5]), .O(n20_adj_4362));
    defparam i8_4_lut_adj_1536.LUT_INIT = 16'hfbff;
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(PIN_9_c), 
           .D(n15304));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(PIN_9_c), 
           .D(n15303));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(PIN_9_c), 
           .D(n15302));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1537 (.I0(\data_in_frame[4] [7]), .I1(n21992), 
            .I2(n13398), .I3(\data_in_frame[5] [1]), .O(n4_adj_4255));
    defparam i1_2_lut_4_lut_adj_1537.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(PIN_9_c), 
           .D(n15301));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1538 (.I0(\data_in_frame[5] [5]), .I1(n22290), 
            .I2(n21957), .I3(\data_in_frame[3] [4]), .O(n13237));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1538.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1539 (.I0(\data_in_frame[4] [5]), .I1(n21882), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_0__7__N_2744));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1539.LUT_INIT = 16'h6666;
    SB_LUT4 i11727_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[7] [3]), .O(n15264));
    defparam i11727_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i20132_2_lut (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n23827));
    defparam i20132_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1540 (.I0(\data_in_frame[3] [1]), .I1(\data_in_frame[5] [2]), 
            .I2(n21902), .I3(\data_in_frame[0] [7]), .O(n10_adj_4363));   // verilog/coms.v(155[9:87])
    defparam i4_4_lut_adj_1540.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1541 (.I0(\data_in_frame[3] [6]), .I1(\data_in_frame[6] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n21986));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1541.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1542 (.I0(\data_in_frame[5] [0]), .I1(n21928), 
            .I2(GND_net), .I3(GND_net), .O(n13861));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1542.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1543 (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[0] [4]), .I3(\data_in_frame[0] [7]), .O(n14_adj_4364));
    defparam i6_4_lut_adj_1543.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_1544 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [7]), .O(n14_adj_4365));   // verilog/coms.v(225[13:35])
    defparam i6_4_lut_adj_1544.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_1545 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [5]), .O(n13));
    defparam i5_4_lut_adj_1545.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1546 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [2]), .O(n13_adj_4366));   // verilog/coms.v(225[13:35])
    defparam i5_4_lut_adj_1546.LUT_INIT = 16'hfffe;
    SB_LUT4 i14078_4_lut (.I0(n13_adj_4366), .I1(n13), .I2(n14_adj_4365), 
            .I3(n14_adj_4364), .O(n17600));
    defparam i14078_4_lut.LUT_INIT = 16'h32fa;
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(PIN_9_c), 
           .D(n15300));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_26 (.CI(n19465), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n19466));
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(PIN_9_c), 
           .D(n15299));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(PIN_9_c), 
           .D(n15298));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(PIN_9_c), 
           .D(n15297));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(PIN_9_c), 
           .D(n15296));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1547 (.I0(\data_in[2] [5]), .I1(\data_in[2] [6]), 
            .I2(\data_in[1] [6]), .I3(n21767), .O(n19_adj_4367));
    defparam i7_4_lut_adj_1547.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_1548 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[4] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n21797));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1548.LUT_INIT = 16'h6666;
    SB_LUT4 i20139_4_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [3]), .I2(\data_in[1] [2]), 
            .I3(\data_in[3] [2]), .O(n23834));
    defparam i20139_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_1549 (.I0(n14072), .I1(n21797), .I2(GND_net), 
            .I3(GND_net), .O(n13852));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1549.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(PIN_9_c), 
           .D(n15295));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(PIN_9_c), 
           .D(n15294));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(PIN_9_c), 
           .D(n15293));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(PIN_9_c), 
           .D(n15292));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1550 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[3] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n21957));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1550.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1551 (.I0(\data_in_frame[2] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [0]), .I3(GND_net), .O(n13376));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1551.LUT_INIT = 16'h9696;
    SB_LUT4 data_in_frame_0__5__I_0_2_lut (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_1474));   // verilog/coms.v(64[16:27])
    defparam data_in_frame_0__5__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(PIN_9_c), 
           .D(n15291));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1552 (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n5_adj_4368));   // verilog/coms.v(155[9:87])
    defparam i2_3_lut_adj_1552.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(PIN_9_c), 
           .D(n15290));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(PIN_9_c), 
           .D(n15289));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1553 (.I0(\data_in_frame[4] [6]), .I1(\data_in_frame[4] [7]), 
            .I2(data_out_frame_29__7__N_1474), .I3(n6_adj_4369), .O(n21928));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1553.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1554 (.I0(\data_in_frame[3] [5]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n22051));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1554.LUT_INIT = 16'h6666;
    SB_LUT4 i11728_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[7] [2]), .O(n15265));
    defparam i11728_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_1555 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[1] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n22334));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1555.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1556 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22290));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1556.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1557 (.I0(\data_in_frame[1] [0]), .I1(\data_in_frame[3] [2]), 
            .I2(\data_in_frame[0] [6]), .I3(GND_net), .O(n22287));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_1557.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(PIN_9_c), 
           .D(n15288));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1558 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[2] [0]), 
            .I2(\data_in_frame[3] [6]), .I3(GND_net), .O(n22218));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_adj_1558.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(PIN_9_c), 
           .D(n15287));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_5 (.CI(n19444), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n19445));
    SB_CARRY add_49_4 (.CI(n19443), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n19444));
    SB_LUT4 i13_4_lut_adj_1559 (.I0(n22194), .I1(n21803), .I2(n21791), 
            .I3(n18_adj_4370), .O(n30_adj_4371));   // verilog/coms.v(58[16:27])
    defparam i13_4_lut_adj_1559.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1560 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(n13376), .I3(GND_net), .O(n22320));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_1560.LUT_INIT = 16'h9696;
    SB_LUT4 i11_4_lut_adj_1561 (.I0(\data_in_frame[2] [1]), .I1(n22261), 
            .I2(n22320), .I3(n22218), .O(n28_adj_4372));   // verilog/coms.v(58[16:27])
    defparam i11_4_lut_adj_1561.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(n4_adj_4240), .I1(n20135), .I2(\data_in_frame[15] [7]), 
            .I3(GND_net), .O(n22781));
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_1562 (.I0(\FRAME_MATCHER.i [0]), .I1(n12876), .I2(\FRAME_MATCHER.i [1]), 
            .I3(\FRAME_MATCHER.i [2]), .O(n19783));
    defparam i2_4_lut_adj_1562.LUT_INIT = 16'hffec;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1563 (.I0(\data_in_frame[24] [2]), .I1(\data_in_frame[24] [1]), 
            .I2(\data_in_frame[24] [4]), .I3(\data_in_frame[24] [3]), .O(n13320));
    defparam i1_2_lut_3_lut_4_lut_adj_1563.LUT_INIT = 16'h6996;
    SB_LUT4 i14213_4_lut (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n13000), .I3(n4_adj_4373), .O(n5024));   // verilog/coms.v(243[9:58])
    defparam i14213_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1564 (.I0(\data_in_frame[24] [5]), .I1(n13320), 
            .I2(n20288), .I3(\data_in_frame[22] [5]), .O(n22255));
    defparam i1_2_lut_3_lut_4_lut_adj_1564.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1565 (.I0(n4_adj_4240), .I1(n20135), 
            .I2(n21867), .I3(n22464), .O(n6_adj_4225));
    defparam i1_2_lut_3_lut_4_lut_adj_1565.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1566 (.I0(n21992), .I1(\data_in_frame[3] [1]), 
            .I2(n21879), .I3(\data_in_frame[4] [5]), .O(n29_adj_4374));   // verilog/coms.v(58[16:27])
    defparam i12_4_lut_adj_1566.LUT_INIT = 16'h6996;
    SB_LUT4 i18884_2_lut (.I0(n1220), .I1(n22661), .I2(GND_net), .I3(GND_net), 
            .O(n22575));
    defparam i18884_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i6_4_lut_adj_1567 (.I0(\FRAME_MATCHER.i [13]), .I1(\FRAME_MATCHER.i [16]), 
            .I2(\FRAME_MATCHER.i [28]), .I3(\FRAME_MATCHER.i [20]), .O(n16_adj_4375));
    defparam i6_4_lut_adj_1567.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_2_lut_adj_1568 (.I0(\FRAME_MATCHER.i [9]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_4376));
    defparam i5_2_lut_adj_1568.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_1569 (.I0(n22051), .I1(n22258), .I2(\data_in_frame[1] [5]), 
            .I3(n21928), .O(n27_adj_4377));   // verilog/coms.v(58[16:27])
    defparam i10_4_lut_adj_1569.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1570 (.I0(n27_adj_4377), .I1(n29_adj_4374), .I2(n28_adj_4372), 
            .I3(n30_adj_4371), .O(n14072));   // verilog/coms.v(58[16:27])
    defparam i16_4_lut_adj_1570.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1571 (.I0(\FRAME_MATCHER.i [14]), .I1(\FRAME_MATCHER.i [7]), 
            .I2(\FRAME_MATCHER.i [11]), .I3(\FRAME_MATCHER.i [12]), .O(n17_adj_4378));
    defparam i7_4_lut_adj_1571.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_1572 (.I0(n17_adj_4378), .I1(\FRAME_MATCHER.i [10]), 
            .I2(n15_adj_4376), .I3(n16_adj_4375), .O(n18_adj_4379));
    defparam i1_4_lut_adj_1572.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_1573 (.I0(\FRAME_MATCHER.i [18]), .I1(\FRAME_MATCHER.i [17]), 
            .I2(\FRAME_MATCHER.i [21]), .I3(n18_adj_4379), .O(n30_adj_4380));
    defparam i13_4_lut_adj_1573.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1574 (.I0(\FRAME_MATCHER.i [19]), .I1(\FRAME_MATCHER.i [8]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [5]), .O(n28_adj_4381));
    defparam i11_4_lut_adj_1574.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_1575 (.I0(\data_in_frame[4] [4]), .I1(n5_adj_4368), 
            .I2(n13376), .I3(\data_in_frame[6] [6]), .O(n21934));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_1575.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1576 (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [30]), 
            .I2(\FRAME_MATCHER.i [29]), .I3(\FRAME_MATCHER.i [24]), .O(n29_adj_4382));
    defparam i12_4_lut_adj_1576.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1577 (.I0(\FRAME_MATCHER.i [15]), .I1(\FRAME_MATCHER.i [23]), 
            .I2(\FRAME_MATCHER.i [26]), .I3(\FRAME_MATCHER.i [25]), .O(n27_adj_4383));
    defparam i10_4_lut_adj_1577.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1578 (.I0(\data_in_frame[4] [5]), .I1(n21934), 
            .I2(GND_net), .I3(GND_net), .O(n13421));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1578.LUT_INIT = 16'h6666;
    SB_LUT4 i16_4_lut_adj_1579 (.I0(n27_adj_4383), .I1(n29_adj_4382), .I2(n28_adj_4381), 
            .I3(n30_adj_4380), .O(n13000));
    defparam i16_4_lut_adj_1579.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1580 (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[17] [1]), 
            .I2(\data_in_frame[19] [6]), .I3(\data_in_frame[19] [7]), .O(n22349));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_4_lut_adj_1580.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1581 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n13000), .I3(GND_net), .O(n12876));
    defparam i2_3_lut_adj_1581.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1582 (.I0(n13480), .I1(n20236), .I2(n21848), 
            .I3(n10462), .O(n20376));
    defparam i1_2_lut_3_lut_4_lut_adj_1582.LUT_INIT = 16'h9669;
    SB_LUT4 add_49_25_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n19464), .O(n2_adj_4384)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4_4_lut_adj_1583 (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[3] [7]), .I3(n6_adj_4385), .O(n14113));
    defparam i4_4_lut_adj_1583.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1584 (.I0(\data_in_frame[6] [4]), .I1(\data_in_frame[4] [2]), 
            .I2(\data_in_frame[4] [3]), .I3(n6_adj_4386), .O(n13605));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1584.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1585 (.I0(n17596), .I1(n12876), .I2(GND_net), 
            .I3(GND_net), .O(n12878));
    defparam i1_2_lut_adj_1585.LUT_INIT = 16'heeee;
    SB_LUT4 i20381_3_lut (.I0(n38_adj_4387), .I1(tx_active), .I2(r_SM_Main_2__N_3755[0]), 
            .I3(GND_net), .O(n23965));
    defparam i20381_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3_4_lut_adj_1586 (.I0(\data_in_frame[5] [4]), .I1(n22287), 
            .I2(n21957), .I3(\data_in_frame[1] [2]), .O(n13099));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1586.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1587 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n21791));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1587.LUT_INIT = 16'h6666;
    SB_LUT4 i14419_2_lut_4_lut (.I0(n9668), .I1(n13_adj_4388), .I2(n21682), 
            .I3(n14_adj_4316), .O(n9207));
    defparam i14419_2_lut_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1588 (.I0(n13480), .I1(n20236), .I2(n21848), 
            .I3(n12526), .O(n21852));
    defparam i1_2_lut_3_lut_4_lut_adj_1588.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1589 (.I0(n21166), .I1(n21122), .I2(n13480), 
            .I3(n21065), .O(data_out_frame_29__7__N_1144));
    defparam i1_2_lut_3_lut_4_lut_adj_1589.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1590 (.I0(\data_in_frame[4] [2]), .I1(\data_in_frame[3] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n22258));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1590.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1591 (.I0(n20274), .I1(n20330), .I2(n22180), 
            .I3(n21189), .O(n22024));
    defparam i1_2_lut_3_lut_4_lut_adj_1591.LUT_INIT = 16'h6996;
    SB_LUT4 i48_4_lut (.I0(n22575), .I1(n23965), .I2(n13021), .I3(n21734), 
            .O(n45_adj_4389));
    defparam i48_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 i1_3_lut_adj_1592 (.I0(n12991), .I1(n45_adj_4389), .I2(n5024), 
            .I3(GND_net), .O(n21773));
    defparam i1_3_lut_adj_1592.LUT_INIT = 16'hcdcd;
    SB_CARRY add_49_3 (.CI(n19442), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n19443));
    SB_LUT4 i1_2_lut_adj_1593 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n21893));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1593.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1594 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [5]), .I3(GND_net), .O(n13386));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_1594.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1595 (.I0(\data_in_frame[2] [3]), .I1(n21791), 
            .I2(n13398), .I3(\data_in_frame[4] [6]), .O(n21882));   // verilog/coms.v(60[16:27])
    defparam i2_3_lut_4_lut_adj_1595.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_1596 (.I0(n23834), .I1(n19_adj_4367), .I2(n20_adj_4362), 
            .I3(GND_net), .O(n63));
    defparam i11_3_lut_adj_1596.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_1597 (.I0(n19783), .I1(\FRAME_MATCHER.i [31]), 
            .I2(GND_net), .I3(GND_net), .O(n38_adj_4390));
    defparam i1_2_lut_adj_1597.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_1598 (.I0(n12992), .I1(n21773), .I2(n12878), 
            .I3(\FRAME_MATCHER.i [31]), .O(n4_adj_4391));
    defparam i1_4_lut_adj_1598.LUT_INIT = 16'hddcd;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1599 (.I0(n20274), .I1(n20330), .I2(n22180), 
            .I3(n10467), .O(n12491));
    defparam i1_2_lut_3_lut_4_lut_adj_1599.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1600 (.I0(\byte_transmit_counter[3] ), .I1(\byte_transmit_counter[4] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4392));
    defparam i2_2_lut_adj_1600.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_1601 (.I0(\data_in_frame[6] [3]), .I1(\data_in_frame[4] [1]), 
            .I2(n21893), .I3(n6_adj_4393), .O(n13086));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_1601.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1602 (.I0(\data_in_frame[6] [5]), .I1(\data_in_frame[1] [7]), 
            .I2(n21893), .I3(n22261), .O(n13043));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1602.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1603 (.I0(\data_in_frame[3] [0]), .I1(\data_in_frame[1] [0]), 
            .I2(\data_in_frame[0] [6]), .I3(GND_net), .O(n21902));   // verilog/coms.v(65[16:27])
    defparam i2_3_lut_adj_1603.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(PIN_9_c), 
            .D(n7_adj_4357), .S(n21332));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1604 (.I0(byte_transmit_counter[0]), .I1(n6_adj_4392), 
            .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[1]), 
            .O(n23574));
    defparam i3_4_lut_adj_1604.LUT_INIT = 16'hc080;
    SB_LUT4 i1_2_lut_adj_1605 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n21803));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1605.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1606 (.I0(data_out_frame_29__7__N_1483[0]), .I1(n31_adj_4271), 
            .I2(n4_adj_4391), .I3(n38_adj_4390), .O(n21384));
    defparam i1_4_lut_adj_1606.LUT_INIT = 16'ha2a0;
    SB_LUT4 i2_3_lut_4_lut_adj_1607 (.I0(\data_in_frame[2] [3]), .I1(n21791), 
            .I2(\data_in_frame[4] [4]), .I3(\data_in_frame[4] [3]), .O(n22261));   // verilog/coms.v(60[16:27])
    defparam i2_3_lut_4_lut_adj_1607.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1608 (.I0(n20274), .I1(n20330), .I2(n22180), 
            .I3(n10434), .O(n7_adj_4307));
    defparam i2_2_lut_3_lut_4_lut_adj_1608.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1609 (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[0] [5]), 
            .I2(n21902), .I3(\data_in_frame[1] [0]), .O(n21992));   // verilog/coms.v(65[16:27])
    defparam i3_4_lut_adj_1609.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1610 (.I0(n21056), .I1(encoder1_position[1]), 
            .I2(encoder1_position[3]), .I3(n20330), .O(n10496));
    defparam i1_2_lut_3_lut_4_lut_adj_1610.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1611 (.I0(encoder1_position[4]), .I1(encoder1_position[5]), 
            .I2(encoder1_position[7]), .I3(encoder1_position[6]), .O(n6_adj_4394));
    defparam i1_2_lut_3_lut_4_lut_adj_1611.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1612 (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[0] [7]), .I3(GND_net), .O(n22194));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_1612.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1613 (.I0(encoder1_position[22]), .I1(encoder1_position[8]), 
            .I2(n21041), .I3(encoder0_position[5]), .O(n10_adj_4330));
    defparam i2_2_lut_3_lut_4_lut_adj_1613.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1614 (.I0(\data_in_frame[3] [2]), .I1(\data_in_frame[3] [1]), 
            .I2(\data_in_frame[1] [1]), .I3(n6_adj_4395), .O(n12484));   // verilog/coms.v(58[16:27])
    defparam i4_4_lut_adj_1614.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1615 (.I0(encoder1_position[22]), .I1(encoder1_position[8]), 
            .I2(n21041), .I3(n10422), .O(n6_adj_4313));
    defparam i1_2_lut_3_lut_4_lut_adj_1615.LUT_INIT = 16'h9669;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(PIN_9_c), 
            .D(n21422), .S(n8_adj_4396));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1616 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[17] [2]), 
            .I2(\data_in_frame[17] [3]), .I3(n22349), .O(n6_adj_4224));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_3_lut_4_lut_adj_1616.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1617 (.I0(\data_in_frame[5] [3]), .I1(n12484), 
            .I2(GND_net), .I3(GND_net), .O(n13555));
    defparam i1_2_lut_adj_1617.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_3_lut_4_lut (.I0(encoder0_position[30]), .I1(n10_adj_4331), 
            .I2(GND_net), .I3(GND_net), .O(n22461));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_3_lut_4_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1618 (.I0(n22073), .I1(n13480), .I2(n21146), 
            .I3(GND_net), .O(n6_adj_4397));
    defparam i1_2_lut_3_lut_adj_1618.LUT_INIT = 16'h6969;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(PIN_9_c), 
            .D(n21426), .S(n21326));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(PIN_9_c), 
            .D(n21428), .S(n21378));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(PIN_9_c), 
            .D(n21430), .S(n21330));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(PIN_9_c), 
            .D(n21432), .S(n21376));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(PIN_9_c), 
            .D(n21434), .S(n21374));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(PIN_9_c), 
            .D(n21436), .S(n21372));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(PIN_9_c), 
            .D(n21438), .S(n21322));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(PIN_9_c), 
            .D(n21440), .S(n21370));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(PIN_9_c), 
            .D(n21442), .S(n21368));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(PIN_9_c), 
            .D(n21444), .S(n21366));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(PIN_9_c), 
            .D(n7_adj_4343), .S(n8_adj_4398));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(PIN_9_c), 
            .D(n21446), .S(n21364));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(PIN_9_c), 
            .D(n21448), .S(n21362));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(PIN_9_c), 
            .D(n21450), .S(n21360));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(PIN_9_c), 
            .D(n21452), .S(n21358));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(PIN_9_c), 
            .D(n21454), .S(n21356));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(PIN_9_c), 
            .D(n21456), .S(n21354));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(PIN_9_c), 
            .D(n21458), .S(n21352));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(PIN_9_c), 
            .D(n21460), .S(n21350));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(PIN_9_c), 
            .D(n21462), .S(n21348));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(PIN_9_c), 
            .D(n21464), .S(n21346));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(PIN_9_c), 
            .D(n21466), .S(n21344));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(PIN_9_c), 
            .D(n21468), .S(n21342));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(PIN_9_c), 
            .D(n21470), .S(n21340));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(PIN_9_c), 
            .D(n21472), .S(n21338));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(PIN_9_c), 
            .D(n21474), .S(n21336));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(PIN_9_c), 
            .D(n21476), .S(n21334));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(PIN_9_c), 
            .D(n24200), .S(n8107));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(PIN_9_c), 
            .D(n22943), .S(n8107));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1619 (.I0(n20465), .I1(n12528), .I2(n22072), 
            .I3(GND_net), .O(n22073));
    defparam i1_2_lut_3_lut_adj_1619.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1620 (.I0(n21166), .I1(n21196), .I2(data_out_frame_29__7__N_1144), 
            .I3(GND_net), .O(n22072));
    defparam i1_2_lut_3_lut_adj_1620.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1621 (.I0(\data_in_frame[6] [2]), .I1(n22218), 
            .I2(n21797), .I3(n13386), .O(n13033));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1621.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1622 (.I0(n13043), .I1(n13086), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_4399));
    defparam i2_2_lut_adj_1622.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_1623 (.I0(n13099), .I1(n13605), .I2(n14113), 
            .I3(n13421), .O(n14_adj_4400));
    defparam i6_4_lut_adj_1623.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_1624 (.I0(n17600), .I1(n14_adj_4400), .I2(n10_adj_4399), 
            .I3(n13861), .O(n23648));
    defparam i7_4_lut_adj_1624.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_1625 (.I0(n13033), .I1(n4_adj_4255), .I2(n23648), 
            .I3(n13555), .O(n16_adj_4401));
    defparam i6_4_lut_adj_1625.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_1626 (.I0(\data_in_frame[5] [7]), .I1(n21794), 
            .I2(GND_net), .I3(GND_net), .O(n20875));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1626.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1627 (.I0(n20376), .I1(n12532), .I2(n21946), 
            .I3(GND_net), .O(n6_adj_4402));
    defparam i1_2_lut_3_lut_adj_1627.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_1628 (.I0(n21166), .I1(n20276), .I2(n10434), 
            .I3(n20180), .O(n20257));
    defparam i2_3_lut_4_lut_adj_1628.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_1629 (.I0(data_out_frame_0__7__N_2744), .I1(n16_adj_4401), 
            .I2(n13237), .I3(\data_in_frame[6] [7]), .O(n18_adj_4403));
    defparam i8_4_lut_adj_1629.LUT_INIT = 16'hdfef;
    SB_LUT4 i3_4_lut_adj_1630 (.I0(n15_adj_4404), .I1(n13848), .I2(n21986), 
            .I3(n13852), .O(n13_adj_4405));
    defparam i3_4_lut_adj_1630.LUT_INIT = 16'hebbe;
    SB_LUT4 i9_4_lut_adj_1631 (.I0(n13_adj_4405), .I1(n18_adj_4403), .I2(n13488), 
            .I3(n20875), .O(n17602));
    defparam i9_4_lut_adj_1631.LUT_INIT = 16'hffef;
    SB_LUT4 i15_4_lut_adj_1632 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[2] [2]), .I3(\data_in_frame[0] [4]), .O(n39_adj_4406));
    defparam i15_4_lut_adj_1632.LUT_INIT = 16'h0002;
    SB_LUT4 i14_4_lut_adj_1633 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[1] [6]), .O(n38_adj_4407));
    defparam i14_4_lut_adj_1633.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_1634 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_4408));
    defparam i1_2_lut_adj_1634.LUT_INIT = 16'h8888;
    SB_LUT4 i20_4_lut (.I0(n39_adj_4406), .I1(\data_in_frame[2] [0]), .I2(n23827), 
            .I3(n13398), .O(n44_adj_4409));
    defparam i20_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i20141_4_lut (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[2] [6]), .I3(\data_in_frame[0] [1]), .O(n23836));
    defparam i20141_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut (.I0(n25_adj_4408), .I1(n38_adj_4407), .I2(\data_in_frame[0] [2]), 
            .I3(\data_in_frame[1] [4]), .O(n43_adj_4410));
    defparam i19_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i20143_4_lut (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[2] [3]), 
            .I2(\data_in_frame[0] [7]), .I3(\data_in_frame[2] [7]), .O(n23838));
    defparam i20143_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(n23838), .I1(n43_adj_4410), .I2(n23836), .I3(n44_adj_4409), 
            .O(\FRAME_MATCHER.state_31__N_2976[2] ));
    defparam i23_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i2_2_lut_adj_1635 (.I0(\FRAME_MATCHER.state [13]), .I1(\FRAME_MATCHER.state [18]), 
            .I2(GND_net), .I3(GND_net), .O(n30_adj_4411));
    defparam i2_2_lut_adj_1635.LUT_INIT = 16'heeee;
    SB_LUT4 i16_4_lut_adj_1636 (.I0(\FRAME_MATCHER.state [14]), .I1(\FRAME_MATCHER.state [21]), 
            .I2(\FRAME_MATCHER.state [25]), .I3(\FRAME_MATCHER.state [16]), 
            .O(n44_adj_4412));
    defparam i16_4_lut_adj_1636.LUT_INIT = 16'hfffe;
    SB_LUT4 i20_4_lut_adj_1637 (.I0(\FRAME_MATCHER.state [12]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(\FRAME_MATCHER.state [11]), .I3(\FRAME_MATCHER.state [20]), 
            .O(n48));
    defparam i20_4_lut_adj_1637.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [3]), 
            .I2(\FRAME_MATCHER.state [31]), .I3(\FRAME_MATCHER.state [9]), 
            .O(n46));
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut_adj_1638 (.I0(\FRAME_MATCHER.state [7]), .I1(\FRAME_MATCHER.state [15]), 
            .I2(\FRAME_MATCHER.state [4]), .I3(\FRAME_MATCHER.state [10]), 
            .O(n47));
    defparam i19_4_lut_adj_1638.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_1639 (.I0(\FRAME_MATCHER.state [6]), .I1(\FRAME_MATCHER.state [23]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [28]), 
            .O(n45_adj_4413));
    defparam i17_4_lut_adj_1639.LUT_INIT = 16'hfffe;
    SB_LUT4 i22_4_lut (.I0(\FRAME_MATCHER.state [30]), .I1(n44_adj_4412), 
            .I2(n30_adj_4411), .I3(\FRAME_MATCHER.state [8]), .O(n50));
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i26_4_lut (.I0(n45_adj_4413), .I1(n47), .I2(n46), .I3(n48), 
            .O(n54));
    defparam i26_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1640 (.I0(encoder0_position[17]), .I1(control_mode[0]), 
            .I2(encoder0_position[31]), .I3(encoder0_position[15]), .O(n22248));
    defparam i1_2_lut_3_lut_4_lut_adj_1640.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1641 (.I0(n21253), .I1(n20376), .I2(n12532), 
            .I3(GND_net), .O(n22126));
    defparam i1_2_lut_3_lut_adj_1641.LUT_INIT = 16'h6969;
    SB_LUT4 i4_2_lut_3_lut (.I0(n20931), .I1(encoder1_position[1]), .I2(encoder1_position[2]), 
            .I3(GND_net), .O(n18_adj_4414));
    defparam i4_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1642 (.I0(n21253), .I1(n22188), .I2(n22018), 
            .I3(GND_net), .O(data_out_frame_28__5__N_1869));
    defparam i1_2_lut_3_lut_adj_1642.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut_3_lut_4_lut (.I0(n13021), .I1(n21734), .I2(n1220), 
            .I3(n22661), .O(n21022));
    defparam i4_2_lut_3_lut_4_lut.LUT_INIT = 16'hf7ff;
    SB_LUT4 i1_2_lut_3_lut_adj_1643 (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), 
            .I2(n31_adj_4271), .I3(GND_net), .O(data_out_frame_0__7__N_2568));
    defparam i1_2_lut_3_lut_adj_1643.LUT_INIT = 16'h0b0b;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1644 (.I0(n9668), .I1(n21022), .I2(n21737), 
            .I3(\FRAME_MATCHER.state [30]), .O(n8_adj_4396));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1644.LUT_INIT = 16'hf200;
    SB_DFF data_in_frame_0__i240 (.Q(\data_in_frame[29] [7]), .C(PIN_9_c), 
           .D(n14936));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i21_4_lut_adj_1645 (.I0(\FRAME_MATCHER.state [19]), .I1(\FRAME_MATCHER.state [22]), 
            .I2(n14457), .I3(\FRAME_MATCHER.state [5]), .O(n49));
    defparam i21_4_lut_adj_1645.LUT_INIT = 16'hfffe;
    SB_LUT4 i20421_2_lut_3_lut_4_lut (.I0(n13079), .I1(encoder1_position[14]), 
            .I2(n13338), .I3(n21065), .O(n24119));
    defparam i20421_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1646 (.I0(n9668), .I1(n21022), .I2(n21737), 
            .I3(\FRAME_MATCHER.state [19]), .O(n8_adj_4398));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1646.LUT_INIT = 16'hf200;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(PIN_9_c), 
           .D(n15286));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18974_4_lut (.I0(n9668), .I1(n49), .I2(n54), .I3(n50), 
            .O(n22665));
    defparam i18974_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i20_3_lut (.I0(\FRAME_MATCHER.state_31__N_2976[2] ), .I1(n17602), 
            .I2(\data_out_frame_29__7__N_1483[2] ), .I3(GND_net), .O(n9_adj_4415));
    defparam i20_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1647 (.I0(n21196), .I1(n20175), .I2(n13480), 
            .I3(n21065), .O(n20249));
    defparam i1_2_lut_3_lut_4_lut_adj_1647.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1648 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(GND_net), .O(n4_adj_4373));
    defparam i1_2_lut_3_lut_adj_1648.LUT_INIT = 16'h8080;
    SB_LUT4 add_49_3_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n19442), .O(n2_adj_4416)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_adj_1649 (.I0(data_out_frame_29__7__N_1483[1]), .I1(n8_adj_4417), 
            .I2(n22665), .I3(GND_net), .O(n14322));   // verilog/coms.v(134[4] 136[7])
    defparam i2_3_lut_adj_1649.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1650 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n21740), .I3(\FRAME_MATCHER.i [0]), .O(n21744));
    defparam i1_2_lut_3_lut_4_lut_adj_1650.LUT_INIT = 16'hfff7;
    SB_LUT4 i11729_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[7] [1]), .O(n15266));
    defparam i11729_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_4_lut_adj_1651 (.I0(\data_in_frame[26] [7]), .I1(\data_in_frame[26] [6]), 
            .I2(\data_in_frame[24] [6]), .I3(\data_in_frame[27] [0]), .O(n6_adj_4418));
    defparam i1_2_lut_4_lut_adj_1651.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1652 (.I0(n21065), .I1(n20236), .I2(encoder1_position[12]), 
            .I3(n20767), .O(n20276));
    defparam i1_2_lut_3_lut_4_lut_adj_1652.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1653 (.I0(n22020), .I1(n22314), .I2(\data_in_frame[25] [0]), 
            .I3(\data_in_frame[24] [6]), .O(n12420));
    defparam i2_3_lut_4_lut_adj_1653.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1654 (.I0(\data_in_frame[25] [1]), .I1(n20288), 
            .I2(\data_in_frame[22] [5]), .I3(GND_net), .O(n20370));
    defparam i1_2_lut_3_lut_adj_1654.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1655 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[25] [4]), 
            .I2(\data_in_frame[25] [2]), .I3(\data_in_frame[25] [3]), .O(n22370));
    defparam i1_2_lut_4_lut_adj_1655.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1656 (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), 
            .I2(n12967), .I3(n12996), .O(n63_adj_4293));   // verilog/coms.v(247[5:27])
    defparam i2_3_lut_4_lut_adj_1656.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_4_lut_4_lut (.I0(n22180), .I1(n21229), .I2(encoder1_position[3]), 
            .I3(GND_net), .O(n10498));
    defparam i1_2_lut_4_lut_4_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1657 (.I0(control_mode[7]), .I1(encoder0_position[25]), 
            .I2(encoder0_position[26]), .I3(encoder0_position[11]), .O(n21918));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_4_lut_adj_1657.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_1658 (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), 
            .I2(n12996), .I3(GND_net), .O(n12990));
    defparam i2_2_lut_3_lut_adj_1658.LUT_INIT = 16'hf4f4;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1659 (.I0(\data_in_frame[19] [3]), .I1(\data_in_frame[19] [2]), 
            .I2(\data_in_frame[19] [4]), .I3(\data_in_frame[19] [5]), .O(n22388));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_4_lut_adj_1659.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1660 (.I0(\FRAME_MATCHER.state [0]), 
            .I1(n9668), .I2(n12996), .I3(n4_adj_4419), .O(n12991));   // verilog/coms.v(238[5:25])
    defparam i2_2_lut_3_lut_4_lut_adj_1660.LUT_INIT = 16'hfff4;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1661 (.I0(\data_in_frame[19] [4]), .I1(\data_in_frame[19] [5]), 
            .I2(n6221), .I3(n12596), .O(n20266));
    defparam i1_2_lut_3_lut_4_lut_adj_1661.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1662 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[2] [5]), 
            .I2(\data_in_frame[0] [4]), .I3(\data_in_frame[0] [3]), .O(n13848));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_4_lut_adj_1662.LUT_INIT = 16'h6996;
    SB_LUT4 i14264_2_lut_3_lut (.I0(n1220), .I1(rx_data_ready), .I2(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I3(GND_net), .O(n17790));
    defparam i14264_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i14074_2_lut_3_lut (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n17596));
    defparam i14074_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1663 (.I0(n12967), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n9668), .I3(n12996), .O(n12992));   // verilog/coms.v(209[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_1663.LUT_INIT = 16'hffba;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1664 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n21749), .I3(\FRAME_MATCHER.i [0]), .O(n21755));
    defparam i1_2_lut_3_lut_4_lut_adj_1664.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1665 (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n21758), .I3(\FRAME_MATCHER.i [0]), .O(n21760));
    defparam i1_2_lut_3_lut_4_lut_adj_1665.LUT_INIT = 16'hfff7;
    SB_LUT4 i14_3_lut_4_lut (.I0(\data_out_frame_29__7__N_1483[2] ), .I1(\FRAME_MATCHER.state_31__N_2976[2] ), 
            .I2(n17602), .I3(data_out_frame_29__7__N_1483[0]), .O(n8_adj_4417));
    defparam i14_3_lut_4_lut.LUT_INIT = 16'haa4e;
    SB_LUT4 i11334_2_lut_3_lut (.I0(n14322), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n9668), .I3(GND_net), .O(n14871));   // verilog/coms.v(200[6] 207[9])
    defparam i11334_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(PIN_9_c), 
           .D(n15285));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(PIN_9_c), 
           .D(n15284));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(PIN_9_c), 
           .D(n15283));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(PIN_9_c), 
           .D(n15282));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(PIN_9_c), 
           .D(n15281));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(PIN_9_c), 
           .D(n15280));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(PIN_9_c), 
           .D(n15279));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(PIN_9_c), 
           .D(n15278));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(PIN_9_c), 
           .D(n15277));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(PIN_9_c), 
           .D(n15276));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(PIN_9_c), 
           .D(n15275));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(PIN_9_c), 
           .D(n15274));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(PIN_9_c), 
           .D(n15273));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(PIN_9_c), 
            .D(n2_adj_4420), .S(n3_adj_4421));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1666 (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[0] [6]), .I3(\data_in_frame[0] [7]), .O(n6_adj_4395));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_4_lut_adj_1666.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1667 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n13398));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_1667.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1668 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [5]), .I3(n22258), .O(n6_adj_4393));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_4_lut_adj_1668.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1669 (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [7]), .I3(n13376), .O(n6_adj_4386));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1669.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1670 (.I0(n3239), .I1(n13020), .I2(n63_adj_4293), 
            .I3(GND_net), .O(n21734));
    defparam i1_2_lut_3_lut_adj_1670.LUT_INIT = 16'he0e0;
    SB_LUT4 i2_2_lut_3_lut_adj_1671 (.I0(n3239), .I1(n13020), .I2(n9668), 
            .I3(GND_net), .O(n7_adj_4352));
    defparam i2_2_lut_3_lut_adj_1671.LUT_INIT = 16'he0e0;
    SB_LUT4 i11771_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n15308));
    defparam i11771_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_92_i11_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_4326));   // verilog/coms.v(143[7:23])
    defparam equal_92_i11_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_1672 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[2] [5]), 
            .I2(n21803), .I3(n14072), .O(n6_adj_4385));
    defparam i1_2_lut_4_lut_adj_1672.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1673 (.I0(\byte_transmit_counter[3] ), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n23768));
    defparam i2_3_lut_adj_1673.LUT_INIT = 16'hdfdf;
    SB_LUT4 i11772_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n15309));
    defparam i11772_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20362_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [0]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n24059));   // verilog/coms.v(105[34:55])
    defparam i20362_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i5_3_lut (.I0(\data_out_frame[6] [0]), 
            .I1(\data_out_frame[7] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4422));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i26_3_lut (.I0(\data_out_frame[28]_c [0]), 
            .I1(\data_out_frame[29]_c [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4423));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20155_4_lut (.I0(n5_adj_4422), .I1(n24059), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23850));
    defparam i20155_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i11_3_lut (.I0(\data_out_frame[12] [0]), 
            .I1(\data_out_frame[13] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4424));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20157_4_lut (.I0(n23850), .I1(n26_adj_4423), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23852));
    defparam i20157_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i20412_4_lut (.I0(n24168), .I1(n11_adj_4424), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24110));
    defparam i20412_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(PIN_9_c), 
            .D(n2_adj_4425), .S(n3_adj_4426));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11773_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n15310));
    defparam i11773_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1674 (.I0(n20236), .I1(encoder1_position[12]), 
            .I2(n20767), .I3(GND_net), .O(n21110));
    defparam i1_2_lut_3_lut_adj_1674.LUT_INIT = 16'h9696;
    SB_LUT4 i11774_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n15311));
    defparam i11774_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11775_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n15312));
    defparam i11775_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(PIN_9_c), 
            .D(n2_adj_4427), .S(n3_adj_4428));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11776_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n15313));
    defparam i11776_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(PIN_9_c), 
            .D(n2_adj_4429), .S(n3_adj_4430));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(PIN_9_c), 
            .D(n2_adj_4431), .S(n3_adj_4432));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11777_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n15314));
    defparam i11777_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(PIN_9_c), 
            .D(n2), .S(n3_adj_4433));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1675 (.I0(\byte_transmit_counter[5] ), .I1(byte_transmit_counter[7]), 
            .I2(byte_transmit_counter[6]), .I3(n23574), .O(n38_adj_4387));
    defparam i3_4_lut_adj_1675.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(PIN_9_c), 
            .D(n2_adj_4279), .S(n3_adj_4434));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(PIN_9_c), 
            .D(n2_adj_4361), .S(n3_adj_4435));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11730_3_lut_4_lut (.I0(n17596), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[7] [0]), .O(n15267));
    defparam i11730_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_3_lut_4_lut_adj_1676 (.I0(\data_in_frame[19] [3]), .I1(\data_in_frame[19] [2]), 
            .I2(n22311), .I3(n23287), .O(n21067));   // verilog/coms.v(73[17:28])
    defparam i1_3_lut_4_lut_adj_1676.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(PIN_9_c), 
            .D(n2_adj_4384), .S(n3_adj_4436));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11778_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n15315));
    defparam i11778_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(PIN_9_c), 
            .D(n2_adj_4437), .S(n3_adj_4438));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1677 (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), 
            .I2(data_out_frame_29__7__N_1483[1]), .I3(n13020), .O(n13021));
    defparam i2_3_lut_4_lut_adj_1677.LUT_INIT = 16'hff4f;
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(PIN_9_c), 
            .D(n2_adj_4439), .S(n3_adj_4440));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(PIN_9_c), 
            .D(n2_adj_4441), .S(n3_adj_4442));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11763_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n15300));
    defparam i11763_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(PIN_9_c), 
            .D(n2_adj_4443), .S(n3_adj_4444));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(PIN_9_c), 
            .D(n2_adj_4445), .S(n3_adj_4446));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11764_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n15301));
    defparam i11764_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(PIN_9_c), 
            .D(n2_adj_4447), .S(n3_adj_4448));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i157_4_lut (.I0(n63_adj_4301), .I1(\FRAME_MATCHER.state [3]), 
            .I2(n117), .I3(\FRAME_MATCHER.state [2]), .O(n6650));   // verilog/coms.v(111[11:16])
    defparam i157_4_lut.LUT_INIT = 16'hf5d5;
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(PIN_9_c), 
            .D(n2_adj_4449), .S(n3_adj_4450));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(PIN_9_c), 
            .D(n2_adj_4451), .S(n3_adj_4452));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(PIN_9_c), 
            .D(n2_adj_4253), .S(n3_adj_4453));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_3_lut_adj_1678 (.I0(n6650), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(n63), .I3(GND_net), .O(n4_adj_4419));   // verilog/coms.v(238[5:25])
    defparam i1_3_lut_adj_1678.LUT_INIT = 16'hb3b3;
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(PIN_9_c), 
            .D(n2_adj_4306), .S(n3_adj_4454));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1679 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [4]), .I3(\data_in_frame[1] [2]), .O(n21879));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_4_lut_adj_1679.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(PIN_9_c), 
            .D(n2_adj_4455), .S(n3_adj_4456));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11715_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[8] [7]), .O(n15252));
    defparam i11715_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11765_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n15302));
    defparam i11765_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(PIN_9_c), 
            .D(n2_adj_4457), .S(n3_adj_4458));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(PIN_9_c), 
            .D(n2_adj_4459), .S(n3_adj_4460));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11766_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n15303));
    defparam i11766_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(PIN_9_c), 
            .D(n2_adj_4461), .S(n3_adj_4462));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11767_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n15304));
    defparam i11767_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(PIN_9_c), 
            .D(n2_adj_4280), .S(n3_adj_4463));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(PIN_9_c), 
            .D(n2_adj_4464), .S(n3_adj_4465));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(PIN_9_c), 
            .D(n2_adj_4466), .S(n3_adj_4467));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11768_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n15305));
    defparam i11768_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(PIN_9_c), 
            .D(n2_adj_4354), .S(n3_adj_4468));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(PIN_9_c), 
            .D(n2_adj_4469), .S(n3_adj_4470));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11769_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n15306));
    defparam i11769_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(PIN_9_c), 
            .D(n2_adj_4471), .S(n3_adj_4472));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(PIN_9_c), 
            .D(n2_adj_4473), .S(n3_adj_4474));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(PIN_9_c), 
            .D(n2_adj_4416), .S(n3_adj_4475));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1680 (.I0(\data_in_frame[1] [0]), .I1(\data_in_frame[3] [2]), 
            .I2(\data_in_frame[0] [6]), .I3(\data_in_frame[3] [3]), .O(n18_adj_4370));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_4_lut_adj_1680.LUT_INIT = 16'h6996;
    SB_LUT4 i11770_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n15307));
    defparam i11770_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1681 (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0] [2]), .I3(\data_in_frame[0] [3]), .O(n6_adj_4369));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1681.LUT_INIT = 16'h6996;
    SB_LUT4 equal_86_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9));   // verilog/coms.v(143[7:23])
    defparam equal_86_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 equal_87_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4341));   // verilog/coms.v(143[7:23])
    defparam equal_87_i9_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i11755_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n15292));
    defparam i11755_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11756_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n15293));
    defparam i11756_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11757_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n15294));
    defparam i11757_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11758_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n15295));
    defparam i11758_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11759_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n15296));
    defparam i11759_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11760_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n15297));
    defparam i11760_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11761_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n15298));
    defparam i11761_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(n10_adj_4363), .I3(\data_in_frame[2] [6]), .O(n13488));   // verilog/coms.v(155[9:87])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1682 (.I0(n17596), .I1(n12876), .I2(\FRAME_MATCHER.i [31]), 
            .I3(GND_net), .O(n20_adj_4327));
    defparam i1_2_lut_3_lut_adj_1682.LUT_INIT = 16'h0e0e;
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(PIN_9_c), 
           .D(n15272));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1683 (.I0(n1), .I1(n20_adj_4327), .I2(n9668), 
            .I3(n12992), .O(n21737));
    defparam i1_2_lut_4_lut_adj_1683.LUT_INIT = 16'haaba;
    SB_LUT4 i2_3_lut_4_lut_adj_1684 (.I0(n12990), .I1(n4_adj_4419), .I2(n12967), 
            .I3(n21022), .O(n23215));
    defparam i2_3_lut_4_lut_adj_1684.LUT_INIT = 16'hea00;
    SB_CARRY add_49_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(n161), 
            .CO(n19442));
    SB_LUT4 i1263_2_lut_3_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), 
            .I2(data_out_frame_29__7__N_1483[1]), .I3(GND_net), .O(n3239));   // verilog/coms.v(137[4] 289[11])
    defparam i1263_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i1_2_lut_3_lut_adj_1685 (.I0(n21229), .I1(encoder1_position[3]), 
            .I2(n20330), .I3(GND_net), .O(n21152));
    defparam i1_2_lut_3_lut_adj_1685.LUT_INIT = 16'h6969;
    SB_LUT4 i11762_3_lut_4_lut (.I0(n9), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n15299));
    defparam i11762_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1686 (.I0(control_mode[6]), .I1(control_mode[4]), 
            .I2(encoder0_position[23]), .I3(encoder0_position[8]), .O(n22032));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_4_lut_adj_1686.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1687 (.I0(control_mode[7]), .I1(encoder0_position[25]), 
            .I2(encoder0_position[26]), .I3(GND_net), .O(data_out_frame_29__7__N_847));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut_adj_1687.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1688 (.I0(encoder0_position[30]), .I1(encoder0_position[28]), 
            .I2(encoder0_position[16]), .I3(encoder0_position[31]), .O(n21808));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_1688.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1689 (.I0(encoder0_position[19]), .I1(encoder0_position[17]), 
            .I2(encoder1_position[21]), .I3(GND_net), .O(n22408));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1689.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1690 (.I0(encoder1_position[19]), .I1(encoder0_position[29]), 
            .I2(encoder0_position[1]), .I3(encoder0_position[30]), .O(n21855));
    defparam i2_3_lut_4_lut_adj_1690.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1691 (.I0(encoder0_position[21]), .I1(control_mode[3]), 
            .I2(encoder0_position[7]), .I3(encoder0_position[20]), .O(n22449));
    defparam i2_3_lut_4_lut_adj_1691.LUT_INIT = 16'h6996;
    SB_CARRY add_49_7 (.CI(n19446), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n19447));
    SB_LUT4 add_49_9_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n19448), .O(n2_adj_4464)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_9_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(PIN_9_c), 
           .D(n15271));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1692 (.I0(encoder0_position[14]), .I1(encoder0_position[13]), 
            .I2(n20328), .I3(GND_net), .O(n22367));
    defparam i1_2_lut_3_lut_adj_1692.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(PIN_9_c), 
           .D(n15270));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(PIN_9_c), 
           .D(n15269));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(PIN_9_c), 
           .D(n15268));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n24183_bdd_4_lut (.I0(n24183), .I1(\data_out_frame[9] [1]), 
            .I2(\data_out_frame[8] [1]), .I3(byte_transmit_counter[1]), 
            .O(n24186));
    defparam n24183_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [0]), .C(PIN_9_c), 
           .D(n15267));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n24159_bdd_4_lut (.I0(n24159), .I1(\data_out_frame[9] [7]), 
            .I2(\data_out_frame[8] [7]), .I3(byte_transmit_counter[1]), 
            .O(n24162));
    defparam n24159_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_adj_1693 (.I0(control_mode[1]), .I1(encoder0_position[18]), 
            .I2(control_mode[0]), .I3(GND_net), .O(n22412));
    defparam i1_2_lut_3_lut_adj_1693.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [1]), .C(PIN_9_c), 
           .D(n15266));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [2]), .C(PIN_9_c), 
           .D(n15265));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_1694 (.I0(\data_in[3] [1]), .I1(\data_in[3] [6]), 
            .I2(\data_in[3] [3]), .I3(\data_in[0] [7]), .O(n16_adj_4476));
    defparam i6_4_lut_adj_1694.LUT_INIT = 16'hffdf;
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [3]), .C(PIN_9_c), 
           .D(n15264));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [4]), .C(PIN_9_c), 
           .D(n15263));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [5]), .C(PIN_9_c), 
           .D(n15262));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20461 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [6]), .I2(\data_out_frame[11] [6]), 
            .I3(byte_transmit_counter[1]), .O(n24153));
    defparam byte_transmit_counter_0__bdd_4_lut_20461.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [6]), .C(PIN_9_c), 
           .D(n15261));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1695 (.I0(n21767), .I1(n13006), .I2(\data_in[0] [2]), 
            .I3(\data_in[3] [5]), .O(n17_adj_4477));
    defparam i7_4_lut_adj_1695.LUT_INIT = 16'hefff;
    SB_DFF data_in_frame_0__i64 (.Q(\data_in_frame[7] [7]), .C(PIN_9_c), 
           .D(n15260));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i65 (.Q(\data_in_frame[8] [0]), .C(PIN_9_c), 
           .D(n15259));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_3_lut_adj_1696 (.I0(n63_adj_4301), .I1(n117), .I2(\FRAME_MATCHER.state [2]), 
            .I3(GND_net), .O(n16958));   // verilog/coms.v(94[12:19])
    defparam i1_3_lut_adj_1696.LUT_INIT = 16'hd5d5;
    SB_DFF data_in_frame_0__i66 (.Q(\data_in_frame[8] [1]), .C(PIN_9_c), 
           .D(n15258));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n24153_bdd_4_lut (.I0(n24153), .I1(\data_out_frame[9] [6]), 
            .I2(\data_out_frame[8] [6]), .I3(byte_transmit_counter[1]), 
            .O(n24156));
    defparam n24153_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i67 (.Q(\data_in_frame[8] [2]), .C(PIN_9_c), 
           .D(n15257));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i68 (.Q(\data_in_frame[8] [3]), .C(PIN_9_c), 
           .D(n15256));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20466 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [7]), .I2(\data_out_frame[11] [7]), 
            .I3(byte_transmit_counter[1]), .O(n24159));
    defparam byte_transmit_counter_0__bdd_4_lut_20466.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i69 (.Q(\data_in_frame[8] [4]), .C(PIN_9_c), 
           .D(n15255));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n24171_bdd_4_lut (.I0(n24171), .I1(\data_out_frame[9] [3]), 
            .I2(\data_out_frame[8] [3]), .I3(byte_transmit_counter[1]), 
            .O(n24174));
    defparam n24171_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i70 (.Q(\data_in_frame[8] [5]), .C(PIN_9_c), 
           .D(n15254));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i71 (.Q(\data_in_frame[8] [6]), .C(PIN_9_c), 
           .D(n15253));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20481 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [2]), .I2(\data_out_frame[11] [2]), 
            .I3(byte_transmit_counter[1]), .O(n24177));
    defparam byte_transmit_counter_0__bdd_4_lut_20481.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i72 (.Q(\data_in_frame[8] [7]), .C(PIN_9_c), 
           .D(n15252));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1697 (.I0(n13349), .I1(encoder1_position[4]), 
            .I2(encoder1_position[5]), .I3(n13839), .O(n10467));
    defparam i1_2_lut_4_lut_adj_1697.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i73 (.Q(\data_in_frame[9] [0]), .C(PIN_9_c), 
           .D(n15251));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i74 (.Q(\data_in_frame[9] [1]), .C(PIN_9_c), 
           .D(n15250));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_3_lut_adj_1698 (.I0(n9668), .I1(n14789), .I2(n21789), .I3(GND_net), 
            .O(n12996));   // verilog/coms.v(134[7:84])
    defparam i1_3_lut_adj_1698.LUT_INIT = 16'ha8a8;
    SB_DFF data_in_frame_0__i75 (.Q(\data_in_frame[9] [2]), .C(PIN_9_c), 
           .D(n15249));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9_4_lut_adj_1699 (.I0(n17_adj_4477), .I1(\data_in[2] [3]), 
            .I2(n16_adj_4476), .I3(\data_in[2] [1]), .O(n117));
    defparam i9_4_lut_adj_1699.LUT_INIT = 16'hfbff;
    SB_DFF data_in_frame_0__i76 (.Q(\data_in_frame[9] [3]), .C(PIN_9_c), 
           .D(n15248));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i77 (.Q(\data_in_frame[9] [4]), .C(PIN_9_c), 
           .D(n15247));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n23950), .I2(n5_adj_4227), .I3(byte_transmit_counter[2]), 
            .O(n24147));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i78 (.Q(\data_in_frame[9] [5]), .C(PIN_9_c), 
           .D(n15246));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1700 (.I0(control_mode[0]), .I1(encoder1_position[20]), 
            .I2(encoder0_position[2]), .I3(encoder0_position[30]), .O(n6_adj_4312));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1700.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i79 (.Q(\data_in_frame[9] [6]), .C(PIN_9_c), 
           .D(n15245));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i80 (.Q(\data_in_frame[9] [7]), .C(PIN_9_c), 
           .D(n15244));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_1701 (.I0(\data_in[1] [3]), .I1(\data_in[0] [1]), 
            .I2(\data_in[2] [0]), .I3(\data_in[2] [5]), .O(n16_adj_4478));
    defparam i6_4_lut_adj_1701.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i81 (.Q(\data_in_frame[10] [0]), .C(PIN_9_c), 
           .D(n15243));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 n24165_bdd_4_lut (.I0(n24165), .I1(\data_out_frame[9] [0]), 
            .I2(\data_out_frame[8] [0]), .I3(byte_transmit_counter[1]), 
            .O(n24168));
    defparam n24165_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i82 (.Q(\data_in_frame[10] [1]), .C(PIN_9_c), 
           .D(n15242));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i83 (.Q(\data_in_frame[10] [2]), .C(PIN_9_c), 
           .D(n15241));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20471 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [0]), .I2(\data_out_frame[11] [0]), 
            .I3(byte_transmit_counter[1]), .O(n24165));
    defparam byte_transmit_counter_0__bdd_4_lut_20471.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i84 (.Q(\data_in_frame[10] [3]), .C(PIN_9_c), 
           .D(n15240));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1702 (.I0(\data_in[2] [6]), .I1(\data_in[3] [2]), 
            .I2(\data_in[1] [2]), .I3(\data_in[0] [5]), .O(n17_adj_4479));
    defparam i7_4_lut_adj_1702.LUT_INIT = 16'hfffd;
    SB_DFF data_in_frame_0__i85 (.Q(\data_in_frame[10] [4]), .C(PIN_9_c), 
           .D(n15239));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i86 (.Q(\data_in_frame[10] [5]), .C(PIN_9_c), 
           .D(n15238));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9_4_lut_adj_1703 (.I0(n17_adj_4479), .I1(\data_in[3] [7]), 
            .I2(n16_adj_4478), .I3(\data_in[1] [6]), .O(n13006));
    defparam i9_4_lut_adj_1703.LUT_INIT = 16'hfbff;
    SB_DFF data_in_frame_0__i87 (.Q(\data_in_frame[10] [6]), .C(PIN_9_c), 
           .D(n15237));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i88 (.Q(\data_in_frame[10] [7]), .C(PIN_9_c), 
           .D(n15236));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i89 (.Q(\data_in_frame[11] [0]), .C(PIN_9_c), 
           .D(n15235));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14273_2_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n9668), .I2(GND_net), 
            .I3(GND_net), .O(data_out_frame_29__7__N_1483[0]));
    defparam i14273_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i9_4_lut_adj_1704 (.I0(\FRAME_MATCHER.state [6]), .I1(\FRAME_MATCHER.state [7]), 
            .I2(\FRAME_MATCHER.state [11]), .I3(\FRAME_MATCHER.state [13]), 
            .O(n21_adj_4480));   // verilog/coms.v(238[5:25])
    defparam i9_4_lut_adj_1704.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_1705 (.I0(encoder1_position[31]), .I1(encoder1_position[15]), 
            .I2(n20160), .I3(encoder1_position[16]), .O(n6_adj_4309));
    defparam i1_2_lut_4_lut_adj_1705.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_20456 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [5]), .I2(\data_out_frame[11] [5]), 
            .I3(byte_transmit_counter[1]), .O(n24141));
    defparam byte_transmit_counter_0__bdd_4_lut_20456.LUT_INIT = 16'he4aa;
    SB_LUT4 n24141_bdd_4_lut (.I0(n24141), .I1(\data_out_frame[9] [5]), 
            .I2(\data_out_frame[8] [5]), .I3(byte_transmit_counter[1]), 
            .O(n24144));
    defparam n24141_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i90 (.Q(\data_in_frame[11] [1]), .C(PIN_9_c), 
           .D(n15227));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i91 (.Q(\data_in_frame[11] [2]), .C(PIN_9_c), 
           .D(n15226));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1706 (.I0(n13006), .I1(\data_in[1] [0]), .I2(\data_in[1] [4]), 
            .I3(\data_in[0] [3]), .O(n23600));
    defparam i3_4_lut_adj_1706.LUT_INIT = 16'hffef;
    SB_DFF data_in_frame_0__i92 (.Q(\data_in_frame[11] [3]), .C(PIN_9_c), 
           .D(n15225));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i93 (.Q(\data_in_frame[11] [4]), .C(PIN_9_c), 
           .D(n15224));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11716_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[8] [6]), .O(n15253));
    defparam i11716_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1707 (.I0(encoder1_position[4]), .I1(encoder1_position[3]), 
            .I2(n13379), .I3(n13349), .O(n22180));
    defparam i1_2_lut_4_lut_adj_1707.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1708 (.I0(encoder1_position[3]), .I1(n13379), 
            .I2(n13349), .I3(GND_net), .O(n13360));
    defparam i1_2_lut_3_lut_adj_1708.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1709 (.I0(n20274), .I1(n21168), .I2(n10467), 
            .I3(n20298), .O(n21811));
    defparam i1_2_lut_4_lut_adj_1709.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1710 (.I0(n20232), .I1(n21943), .I2(encoder1_position[10]), 
            .I3(n21146), .O(n21196));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1710.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1711 (.I0(data_out_frame_29__7__N_847), .I1(encoder0_position[11]), 
            .I2(n21931), .I3(encoder1_position[28]), .O(n13338));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1711.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1712 (.I0(n21156), .I1(n21175), .I2(n21210), 
            .I3(n10513), .O(n21150));
    defparam i1_2_lut_4_lut_adj_1712.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1713 (.I0(n21156), .I1(n21175), .I2(n21210), 
            .I3(GND_net), .O(n21231));
    defparam i1_2_lut_3_lut_adj_1713.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1714 (.I0(n21175), .I1(n22991), .I2(n10434), 
            .I3(GND_net), .O(n21210));
    defparam i1_2_lut_3_lut_adj_1714.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1715 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[3] [5]), 
            .I2(\data_in_frame[1] [5]), .I3(n21986), .O(n13180));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_1715.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_1716 (.I0(n21_adj_4480), .I1(n19_adj_4481), .I2(n20_adj_4482), 
            .I3(GND_net), .O(n14789));   // verilog/coms.v(238[5:25])
    defparam i11_3_lut_adj_1716.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_3_lut_4_lut_adj_1717 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[3] [5]), 
            .I2(n13398), .I3(n13852), .O(n21794));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_1717.LUT_INIT = 16'h6996;
    SB_LUT4 i11747_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n15284));
    defparam i11747_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11748_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n15285));
    defparam i11748_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11749_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n15286));
    defparam i11749_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i94 (.Q(\data_in_frame[11] [5]), .C(PIN_9_c), 
           .D(n15223));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11750_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n15287));
    defparam i11750_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1718 (.I0(\data_in_frame[27] [4]), .I1(n21099), 
            .I2(n22119), .I3(n21160), .O(n22148));
    defparam i1_4_lut_adj_1718.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i95 (.Q(\data_in_frame[11] [6]), .C(PIN_9_c), 
           .D(n15222));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i96 (.Q(\data_in_frame[11] [7]), .C(PIN_9_c), 
           .D(n15221));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i97 (.Q(\data_in_frame[12] [0]), .C(PIN_9_c), 
           .D(n15220));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_4_lut_adj_1719 (.I0(n12594), .I1(n22191), .I2(n13443), 
            .I3(n22100), .O(n21054));
    defparam i3_4_lut_adj_1719.LUT_INIT = 16'h9669;
    SB_LUT4 i11717_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[8] [5]), .O(n15254));
    defparam i11717_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1720 (.I0(\data_in_frame[25] [2]), .I1(\data_in_frame[25] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n22119));
    defparam i1_2_lut_adj_1720.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1721 (.I0(n13761), .I1(\data_in_frame[25] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4483));
    defparam i2_2_lut_adj_1721.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1722 (.I0(n21054), .I1(n21043), .I2(n22142), 
            .I3(\data_in_frame[26] [5]), .O(n14_adj_4484));
    defparam i6_4_lut_adj_1722.LUT_INIT = 16'h6996;
    SB_LUT4 i11751_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n15288));
    defparam i11751_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_1723 (.I0(n20596), .I1(n14_adj_4484), .I2(n10_adj_4483), 
            .I3(n20537), .O(n21890));
    defparam i7_4_lut_adj_1723.LUT_INIT = 16'h6996;
    SB_LUT4 i11718_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[8] [4]), .O(n15255));
    defparam i11718_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1724 (.I0(n20465), .I1(n12528), .I2(n21946), 
            .I3(data_out_frame_29__7__N_1144), .O(data_out_frame_28__3__N_1881));
    defparam i2_3_lut_4_lut_adj_1724.LUT_INIT = 16'h9669;
    SB_LUT4 n24177_bdd_4_lut (.I0(n24177), .I1(\data_out_frame[9] [2]), 
            .I2(\data_out_frame[8] [2]), .I3(byte_transmit_counter[1]), 
            .O(n24180));
    defparam n24177_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i19_4_lut_adj_1725 (.I0(n22020), .I1(\data_in_frame[26] [0]), 
            .I2(n21890), .I3(\data_in_frame[27] [6]), .O(n48_adj_4485));
    defparam i19_4_lut_adj_1725.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1726 (.I0(n20276), .I1(n20249), .I2(n21122), 
            .I3(n21112), .O(n12528));
    defparam i1_2_lut_4_lut_adj_1726.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1727 (.I0(\data_in_frame[27] [1]), .I1(\data_in_frame[26] [1]), 
            .I2(n22054), .I3(n22358), .O(n45_adj_4486));
    defparam i16_4_lut_adj_1727.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1728 (.I0(n20232), .I1(encoder1_position[12]), 
            .I2(n20767), .I3(encoder1_position[11]), .O(n21166));
    defparam i2_3_lut_4_lut_adj_1728.LUT_INIT = 16'h6996;
    SB_LUT4 i11719_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[8] [3]), .O(n15256));
    defparam i11719_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i23_4_lut_adj_1729 (.I0(n45_adj_4486), .I1(n33), .I2(n21087), 
            .I3(\data_in_frame[27] [4]), .O(n52));
    defparam i23_4_lut_adj_1729.LUT_INIT = 16'h9669;
    SB_LUT4 i11752_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n15289));
    defparam i11752_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21_4_lut_adj_1730 (.I0(n22468), .I1(\data_in_frame[25] [0]), 
            .I2(\data_in_frame[25] [6]), .I3(n22437), .O(n50_adj_4487));
    defparam i21_4_lut_adj_1730.LUT_INIT = 16'h6996;
    SB_LUT4 i11720_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[8] [2]), .O(n15257));
    defparam i11720_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20_4_lut_adj_1731 (.I0(\data_in_frame[26] [2]), .I1(\data_in_frame[27] [7]), 
            .I2(\data_in_frame[25] [1]), .I3(n22370), .O(n49_adj_4488));
    defparam i20_4_lut_adj_1731.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i98 (.Q(\data_in_frame[12] [1]), .C(PIN_9_c), 
           .D(n15219));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i24_4_lut (.I0(\data_in_frame[27] [5]), .I1(n48_adj_4485), .I2(n36_adj_4489), 
            .I3(n22323), .O(n53));
    defparam i24_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut_adj_1732 (.I0(\data_in_frame[24] [5]), .I1(n52), .I2(n44_adj_4490), 
            .I3(n22020), .O(n55));
    defparam i26_4_lut_adj_1732.LUT_INIT = 16'h9669;
    SB_LUT4 i28_4_lut (.I0(n55), .I1(n53), .I2(n49_adj_4488), .I3(n50_adj_4487), 
            .O(n23416));
    defparam i28_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11753_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n15290));
    defparam i11753_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11721_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[8] [1]), .O(n15258));
    defparam i11721_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1733 (.I0(n21160), .I1(n22157), .I2(n22020), 
            .I3(n13872), .O(n20846));
    defparam i3_4_lut_adj_1733.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_1734 (.I0(n13761), .I1(n21160), .I2(n20846), 
            .I3(n12420), .O(n12_adj_4491));
    defparam i5_4_lut_adj_1734.LUT_INIT = 16'h9669;
    SB_DFFE \data_out_frame_28[[0__5301  (.Q(\data_out_frame[28]_c [0]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__0__N_1905));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11754_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n15291));
    defparam i11754_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE \data_out_frame_28[[1__5300  (.Q(\data_out_frame[28]_c [1]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__1__N_1893));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[2__5299  (.Q(\data_out_frame[28]_c [2]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__2__N_1887));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_1735 (.I0(n23009), .I1(n12_adj_4491), .I2(n22370), 
            .I3(n23416), .O(n23356));
    defparam i6_4_lut_adj_1735.LUT_INIT = 16'h6996;
    SB_DFFE \data_out_frame_29[[5__5288  (.Q(\data_out_frame[29]_c [5]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__5__N_1545));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 equal_68_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4237));   // verilog/coms.v(143[7:23])
    defparam equal_68_i9_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_DFFE \data_out_frame_29[[4__5289  (.Q(\data_out_frame[29]_c [4]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__4__N_1638));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[7__5286  (.Q(\data_out_frame[29]_c [7]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__7__N_575));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[1__5292  (.Q(\data_out_frame[29]_c [1]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__1__N_1770));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 equal_69_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4217));   // verilog/coms.v(143[7:23])
    defparam equal_69_i9_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i3_4_lut_adj_1736 (.I0(\data_in_frame[25] [2]), .I1(n20406), 
            .I2(\data_in_frame[24] [7]), .I3(n20137), .O(n22157));
    defparam i3_4_lut_adj_1736.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1737 (.I0(n20175), .I1(n13480), .I2(n21065), 
            .I3(GND_net), .O(n21122));
    defparam i1_2_lut_3_lut_adj_1737.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1738 (.I0(\data_in_frame[25] [0]), .I1(\data_in_frame[24] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n13872));
    defparam i1_2_lut_adj_1738.LUT_INIT = 16'h6666;
    SB_DFFE \data_out_frame_29[[0__5293  (.Q(\data_out_frame[29]_c [0]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__0__N_1836));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_4_lut_adj_1739 (.I0(\data_in_frame[22] [4]), .I1(\data_in_frame[20] [3]), 
            .I2(n20246), .I3(n22113), .O(n22020));
    defparam i1_4_lut_adj_1739.LUT_INIT = 16'h9669;
    SB_DFFE \data_out_frame_28[[7__5294  (.Q(\data_out_frame[28]_c [7]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__7__N_1848));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[6__5295  (.Q(\data_out_frame[28]_c [6]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__6__N_1863));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[5__5296  (.Q(\data_out_frame[28]_c [5]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__5__N_1869));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[4__5297  (.Q(\data_out_frame[28]_c [4]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_28__4__N_1875));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[6__5287  (.Q(\data_out_frame[29]_c [6]), .C(PIN_9_c), 
            .E(n8107), .D(data_out_frame_29__6__N_1518));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i99 (.Q(\data_in_frame[12] [2]), .C(PIN_9_c), 
           .D(n15218));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1740 (.I0(\data_in_frame[24] [6]), .I1(\data_in_frame[27] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n22434));
    defparam i1_2_lut_adj_1740.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1741 (.I0(\data_in_frame[26] [7]), .I1(\data_in_frame[26] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n22054));
    defparam i1_2_lut_adj_1741.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1742 (.I0(n13079), .I1(encoder1_position[14]), 
            .I2(n13338), .I3(GND_net), .O(n13480));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_3_lut_adj_1742.LUT_INIT = 16'h9696;
    SB_LUT4 add_49_4_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n19443), .O(n2_adj_4473)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_4_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i100 (.Q(\data_in_frame[12] [3]), .C(PIN_9_c), 
           .D(n15217));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i101 (.Q(\data_in_frame[12] [4]), .C(PIN_9_c), 
           .D(n15216));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i102 (.Q(\data_in_frame[12] [5]), .C(PIN_9_c), 
           .D(n15215));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i103 (.Q(\data_in_frame[12] [6]), .C(PIN_9_c), 
           .D(n15214));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i104 (.Q(\data_in_frame[12] [7]), .C(PIN_9_c), 
           .D(n15213));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i105 (.Q(\data_in_frame[13] [0]), .C(PIN_9_c), 
           .D(n15212));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i106 (.Q(\data_in_frame[13] [1]), .C(PIN_9_c), 
           .D(n15211));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i107 (.Q(\data_in_frame[13] [2]), .C(PIN_9_c), 
           .D(n15210));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i108 (.Q(\data_in_frame[13] [3]), .C(PIN_9_c), 
           .D(n15209));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1743 (.I0(n22028), .I1(n22020), .I2(n22337), 
            .I3(n6_adj_4418), .O(n21095));
    defparam i4_4_lut_adj_1743.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1744 (.I0(tx_active), .I1(r_SM_Main_2__N_3755[0]), 
            .I2(n38_adj_4387), .I3(GND_net), .O(n44_adj_4336));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_3_lut_adj_1744.LUT_INIT = 16'hefef;
    SB_LUT4 i20438_2_lut_3_lut (.I0(tx_active), .I1(r_SM_Main_2__N_3755[0]), 
            .I2(n38_adj_4387), .I3(GND_net), .O(tx_transmit_N_3651));   // verilog/coms.v(119[12] 290[6])
    defparam i20438_2_lut_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 equal_1408_i15_2_lut_3_lut (.I0(n22051), .I1(n22334), .I2(\data_in_frame[5] [6]), 
            .I3(GND_net), .O(n15_adj_4404));   // verilog/coms.v(62[16:27])
    defparam equal_1408_i15_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i11722_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[8] [0]), .O(n15259));
    defparam i11722_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1745 (.I0(n22051), .I1(n22334), .I2(n20368), 
            .I3(\data_in_frame[5] [6]), .O(n22133));   // verilog/coms.v(62[16:27])
    defparam i2_3_lut_4_lut_adj_1745.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i109 (.Q(\data_in_frame[13] [4]), .C(PIN_9_c), 
           .D(n15208));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i110 (.Q(\data_in_frame[13] [5]), .C(PIN_9_c), 
           .D(n15207));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i111 (.Q(\data_in_frame[13] [6]), .C(PIN_9_c), 
           .D(n15206));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i112 (.Q(\data_in_frame[13] [7]), .C(PIN_9_c), 
           .D(n15205));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i113 (.Q(\data_in_frame[14] [0]), .C(PIN_9_c), 
           .D(n15204));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i114 (.Q(\data_in_frame[14] [1]), .C(PIN_9_c), 
           .D(n15203));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i115 (.Q(\data_in_frame[14] [2]), .C(PIN_9_c), 
           .D(n15202));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i116 (.Q(\data_in_frame[14] [3]), .C(PIN_9_c), 
           .D(n15201));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i117 (.Q(\data_in_frame[14] [4]), .C(PIN_9_c), 
           .D(n15200));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1746 (.I0(n20_adj_4327), .I1(n9668), .I2(n12967), 
            .I3(GND_net), .O(n4_adj_4345));   // verilog/coms.v(214[6] 216[9])
    defparam i1_2_lut_3_lut_adj_1746.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_3_lut_adj_1747 (.I0(n20_adj_4327), .I1(n9668), .I2(n12992), 
            .I3(GND_net), .O(n7_adj_4356));   // verilog/coms.v(214[6] 216[9])
    defparam i1_2_lut_3_lut_adj_1747.LUT_INIT = 16'h0404;
    SB_DFF data_in_frame_0__i118 (.Q(\data_in_frame[14] [5]), .C(PIN_9_c), 
           .D(n15199));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i119 (.Q(\data_in_frame[14] [6]), .C(PIN_9_c), 
           .D(n15198));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i120 (.Q(\data_in_frame[14] [7]), .C(PIN_9_c), 
           .D(n15197));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i121 (.Q(\data_in_frame[15] [0]), .C(PIN_9_c), 
           .D(n15196));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i122 (.Q(\data_in_frame[15] [1]), .C(PIN_9_c), 
           .D(n15195));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i123 (.Q(\data_in_frame[15] [2]), .C(PIN_9_c), 
           .D(n15194));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i124 (.Q(\data_in_frame[15] [3]), .C(PIN_9_c), 
           .D(n15193));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i125 (.Q(\data_in_frame[15] [4]), .C(PIN_9_c), 
           .D(n15192));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i126 (.Q(\data_in_frame[15] [5]), .C(PIN_9_c), 
           .D(n15191));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i127 (.Q(\data_in_frame[15] [6]), .C(PIN_9_c), 
           .D(n15190));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1748 (.I0(n3239), .I1(n9_adj_4415), .I2(n22665), 
            .I3(GND_net), .O(n14252));
    defparam i2_3_lut_adj_1748.LUT_INIT = 16'h0404;
    SB_DFF data_in_frame_0__i128 (.Q(\data_in_frame[15] [7]), .C(PIN_9_c), 
           .D(n15189));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i129 (.Q(\data_in_frame[16] [0]), .C(PIN_9_c), 
           .D(n15188));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i130 (.Q(\data_in_frame[16] [1]), .C(PIN_9_c), 
           .D(n15187));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i131 (.Q(\data_in_frame[16] [2]), .C(PIN_9_c), 
           .D(n15186));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i132 (.Q(\data_in_frame[16] [3]), .C(PIN_9_c), 
           .D(n15185));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i133 (.Q(\data_in_frame[16] [4]), .C(PIN_9_c), 
           .D(n15184));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i134 (.Q(\data_in_frame[16] [5]), .C(PIN_9_c), 
           .D(n15183));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_3_lut_4_lut_adj_1749 (.I0(n13021), .I1(n21734), .I2(n1220), 
            .I3(n22661), .O(n21686));
    defparam i3_3_lut_4_lut_adj_1749.LUT_INIT = 16'h0800;
    SB_DFF data_in_frame_0__i135 (.Q(\data_in_frame[16] [6]), .C(PIN_9_c), 
           .D(n15182));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i136 (.Q(\data_in_frame[16] [7]), .C(PIN_9_c), 
           .D(n15181));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i137 (.Q(\data_in_frame[17] [0]), .C(PIN_9_c), 
           .D(n15180));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i138 (.Q(\data_in_frame[17] [1]), .C(PIN_9_c), 
           .D(n15179));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1750 (.I0(\data_in_frame[17] [5]), .I1(n13719), 
            .I2(n22480), .I3(GND_net), .O(n18));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_1750.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i139 (.Q(\data_in_frame[17] [2]), .C(PIN_9_c), 
           .D(n15178));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i140 (.Q(\data_in_frame[17] [3]), .C(PIN_9_c), 
           .D(n15177));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i141 (.Q(\data_in_frame[17] [4]), .C(PIN_9_c), 
           .D(n15176));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i142 (.Q(\data_in_frame[17] [5]), .C(PIN_9_c), 
           .D(n15175));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i143 (.Q(\data_in_frame[17] [6]), .C(PIN_9_c), 
           .D(n15174));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i144 (.Q(\data_in_frame[17] [7]), .C(PIN_9_c), 
           .D(n15173));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i145 (.Q(\data_in_frame[18] [0]), .C(PIN_9_c), 
           .D(n15172));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i146 (.Q(\data_in_frame[18] [1]), .C(PIN_9_c), 
           .D(n15171));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i147 (.Q(\data_in_frame[18] [2]), .C(PIN_9_c), 
           .D(n15170));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i148 (.Q(\data_in_frame[18] [3]), .C(PIN_9_c), 
           .D(n15169));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i149 (.Q(\data_in_frame[18] [4]), .C(PIN_9_c), 
           .D(n15168));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i150 (.Q(\data_in_frame[18] [5]), .C(PIN_9_c), 
           .D(n15167));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i151 (.Q(\data_in_frame[18] [6]), .C(PIN_9_c), 
           .D(n15166));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i152 (.Q(\data_in_frame[18] [7]), .C(PIN_9_c), 
           .D(n15165));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i153 (.Q(\data_in_frame[19] [0]), .C(PIN_9_c), 
           .D(n15164));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i154 (.Q(\data_in_frame[19] [1]), .C(PIN_9_c), 
           .D(n15163));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i155 (.Q(\data_in_frame[19] [2]), .C(PIN_9_c), 
           .D(n15162));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i156 (.Q(\data_in_frame[19] [3]), .C(PIN_9_c), 
           .D(n15161));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(PIN_9_c), .D(n15160));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1751 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [8]), 
            .I3(GND_net), .O(n21344));
    defparam i1_2_lut_3_lut_adj_1751.LUT_INIT = 16'he0e0;
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(PIN_9_c), .D(n15159));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(PIN_9_c), .D(n15158));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(PIN_9_c), .D(n15157));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(PIN_9_c), .D(n15156));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(PIN_9_c), .D(n15155));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(PIN_9_c), .D(n15154));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(PIN_9_c), .D(n15153));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(PIN_9_c), .D(n15152));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(PIN_9_c), .D(n15151));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(PIN_9_c), .D(n15150));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(PIN_9_c), .D(n15149));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1752 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [9]), 
            .I3(GND_net), .O(n21346));
    defparam i1_2_lut_3_lut_adj_1752.LUT_INIT = 16'he0e0;
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(PIN_9_c), .D(n15148));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(PIN_9_c), .D(n15147));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(PIN_9_c), .D(n15146));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(PIN_9_c), .D(n15145));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(PIN_9_c), .D(n15144));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1753 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [10]), 
            .I3(GND_net), .O(n21348));
    defparam i1_2_lut_3_lut_adj_1753.LUT_INIT = 16'he0e0;
    SB_LUT4 i2_3_lut_4_lut_adj_1754 (.I0(\data_in_frame[17] [5]), .I1(n13719), 
            .I2(\data_in_frame[15] [2]), .I3(n5943), .O(n22081));   // verilog/coms.v(63[16:43])
    defparam i2_3_lut_4_lut_adj_1754.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(PIN_9_c), .D(n15143));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(PIN_9_c), .D(n15142));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(PIN_9_c), .D(n15141));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(PIN_9_c), .D(n15140));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(PIN_9_c), .D(n15139));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(PIN_9_c), .D(n15138));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(PIN_9_c), .D(n15137));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(PIN_9_c), .D(n15136));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(PIN_9_c), .D(n15135));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(PIN_9_c), .D(n15134));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(PIN_9_c), .D(n15133));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1755 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [11]), 
            .I3(GND_net), .O(n21350));
    defparam i1_2_lut_3_lut_adj_1755.LUT_INIT = 16'he0e0;
    SB_LUT4 i11707_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[9] [7]), .O(n15244));
    defparam i11707_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1756 (.I0(n23600), .I1(n13023), .I2(\data_in[2] [4]), 
            .I3(\data_in[2] [2]), .O(n7_adj_4492));
    defparam i1_4_lut_adj_1756.LUT_INIT = 16'hffef;
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(PIN_9_c), .D(n15132));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(PIN_9_c), .D(n15131));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(PIN_9_c), .D(n15130));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i157 (.Q(\data_in_frame[19] [4]), .C(PIN_9_c), 
           .D(n15126));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11708_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[9] [6]), .O(n15245));
    defparam i11708_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1757 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [12]), 
            .I3(GND_net), .O(n21352));
    defparam i1_2_lut_3_lut_adj_1757.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i158 (.Q(\data_in_frame[19] [5]), .C(PIN_9_c), 
           .D(n15125));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i159 (.Q(\data_in_frame[19] [6]), .C(PIN_9_c), 
           .D(n15124));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i160 (.Q(\data_in_frame[19] [7]), .C(PIN_9_c), 
           .D(n15123));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i161 (.Q(\data_in_frame[20] [0]), .C(PIN_9_c), 
           .D(n15122));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i162 (.Q(\data_in_frame[20] [1]), .C(PIN_9_c), 
           .D(n15121));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i3_2_lut (.I0(\data_in[1] [5]), .I1(n13003), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_4493));
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i11709_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[9] [5]), .O(n15246));
    defparam i11709_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1758 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [13]), 
            .I3(GND_net), .O(n21354));
    defparam i1_2_lut_3_lut_adj_1758.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i163 (.Q(\data_in_frame[20] [2]), .C(PIN_9_c), 
           .D(n15116));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i164 (.Q(\data_in_frame[20] [3]), .C(PIN_9_c), 
           .D(n15115));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i165 (.Q(\data_in_frame[20] [4]), .C(PIN_9_c), 
           .D(n15111));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1759 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [14]), 
            .I3(GND_net), .O(n21356));
    defparam i1_2_lut_3_lut_adj_1759.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i166 (.Q(\data_in_frame[20] [5]), .C(PIN_9_c), 
           .D(n15107));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1760 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [15]), 
            .I3(GND_net), .O(n21358));
    defparam i1_2_lut_3_lut_adj_1760.LUT_INIT = 16'he0e0;
    SB_LUT4 i5_4_lut_adj_1761 (.I0(n9_adj_4493), .I1(n7_adj_4492), .I2(\data_in[0] [6]), 
            .I3(\data_in[3] [0]), .O(n63_adj_4301));
    defparam i5_4_lut_adj_1761.LUT_INIT = 16'hffef;
    SB_LUT4 i1_2_lut_3_lut_adj_1762 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [16]), 
            .I3(GND_net), .O(n21360));
    defparam i1_2_lut_3_lut_adj_1762.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i167 (.Q(\data_in_frame[20] [6]), .C(PIN_9_c), 
           .D(n15106));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i168 (.Q(\data_in_frame[20] [7]), .C(PIN_9_c), 
           .D(n15105));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i169 (.Q(\data_in_frame[21] [0]), .C(PIN_9_c), 
           .D(n15104));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i170 (.Q(\data_in_frame[21] [1]), .C(PIN_9_c), 
           .D(n15100));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i171 (.Q(\data_in_frame[21] [2]), .C(PIN_9_c), 
           .D(n15096));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i172 (.Q(\data_in_frame[21] [3]), .C(PIN_9_c), 
           .D(n15095));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i173 (.Q(\data_in_frame[21] [4]), .C(PIN_9_c), 
           .D(n15093));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i4_4_lut_adj_1763 (.I0(\data_in[1] [7]), .I1(\data_in[0] [0]), 
            .I2(\data_in[1] [1]), .I3(\data_in[0] [4]), .O(n10_adj_4494));
    defparam i4_4_lut_adj_1763.LUT_INIT = 16'hfdff;
    SB_LUT4 i11710_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[9] [4]), .O(n15247));
    defparam i11710_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i174 (.Q(\data_in_frame[21] [5]), .C(PIN_9_c), 
           .D(n15092));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(PIN_9_c), .D(n15091));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_0[[2__5523  (.Q(\data_out_frame[0][2] ), .C(PIN_9_c), 
           .D(n15090));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_0[[3__5522  (.Q(\data_out_frame[0][3] ), .C(PIN_9_c), 
           .D(n15089));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11711_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[9] [3]), .O(n15248));
    defparam i11711_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_frame_0[[4__5521  (.Q(\data_out_frame[0][4] ), .C(PIN_9_c), 
           .D(n15088));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(PIN_9_c), 
           .D(n15087));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i0 (.Q(control_mode[0]), .C(PIN_9_c), .D(n15086));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i175 (.Q(\data_in_frame[21] [6]), .C(PIN_9_c), 
           .D(n15085));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1764 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [17]), 
            .I3(GND_net), .O(n21362));
    defparam i1_2_lut_3_lut_adj_1764.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i176 (.Q(\data_in_frame[21] [7]), .C(PIN_9_c), 
           .D(n15084));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i177 (.Q(\data_in_frame[22] [0]), .C(PIN_9_c), 
           .D(n15083));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i178 (.Q(\data_in_frame[22] [1]), .C(PIN_9_c), 
           .D(n15082));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i179 (.Q(\data_in_frame[22] [2]), .C(PIN_9_c), 
           .D(n15081));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i180 (.Q(\data_in_frame[22] [3]), .C(PIN_9_c), 
           .D(n15080));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i181 (.Q(\data_in_frame[22] [4]), .C(PIN_9_c), 
           .D(n15079));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i182 (.Q(\data_in_frame[22] [5]), .C(PIN_9_c), 
           .D(n15078));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_1765 (.I0(\data_in[2] [7]), .I1(n10_adj_4494), 
            .I2(\data_in[3] [4]), .I3(GND_net), .O(n13023));
    defparam i5_3_lut_adj_1765.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_3_lut_adj_1766 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [18]), 
            .I3(GND_net), .O(n21364));
    defparam i1_2_lut_3_lut_adj_1766.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_1767 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [20]), 
            .I3(GND_net), .O(n21366));
    defparam i1_2_lut_3_lut_adj_1767.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i183 (.Q(\data_in_frame[22] [6]), .C(PIN_9_c), 
           .D(n15077));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i184 (.Q(\data_in_frame[22] [7]), .C(PIN_9_c), 
           .D(n15076));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i185 (.Q(\data_in_frame[23] [0]), .C(PIN_9_c), 
           .D(n15075));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i186 (.Q(\data_in_frame[23] [1]), .C(PIN_9_c), 
           .D(n15074));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i187 (.Q(\data_in_frame[23] [2]), .C(PIN_9_c), 
           .D(n15073));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i188 (.Q(\data_in_frame[23] [3]), .C(PIN_9_c), 
           .D(n15072));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i189 (.Q(\data_in_frame[23] [4]), .C(PIN_9_c), 
           .D(n15071));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i190 (.Q(\data_in_frame[23] [5]), .C(PIN_9_c), 
           .D(n15070));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1768 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [21]), 
            .I3(GND_net), .O(n21368));
    defparam i1_2_lut_3_lut_adj_1768.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i191 (.Q(\data_in_frame[23] [6]), .C(PIN_9_c), 
           .D(n15069));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i192 (.Q(\data_in_frame[23] [7]), .C(PIN_9_c), 
           .D(n15068));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i193 (.Q(\data_in_frame[24] [0]), .C(PIN_9_c), 
           .D(n15067));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i194 (.Q(\data_in_frame[24] [1]), .C(PIN_9_c), 
           .D(n15066));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i195 (.Q(\data_in_frame[24] [2]), .C(PIN_9_c), 
           .D(n15065));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i196 (.Q(\data_in_frame[24] [3]), .C(PIN_9_c), 
           .D(n15064));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i5_3_lut_adj_1769 (.I0(\data_in[3] [0]), .I1(n13023), .I2(\data_in[0] [6]), 
            .I3(GND_net), .O(n14_adj_4495));
    defparam i5_3_lut_adj_1769.LUT_INIT = 16'hfdfd;
    SB_DFF data_in_frame_0__i197 (.Q(\data_in_frame[24] [4]), .C(PIN_9_c), 
           .D(n15063));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i198 (.Q(\data_in_frame[24] [5]), .C(PIN_9_c), 
           .D(n15062));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i199 (.Q(\data_in_frame[24] [6]), .C(PIN_9_c), 
           .D(n15061));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i200 (.Q(\data_in_frame[24] [7]), .C(PIN_9_c), 
           .D(n15060));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i201 (.Q(\data_in_frame[25] [0]), .C(PIN_9_c), 
           .D(n15059));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1770 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [22]), 
            .I3(GND_net), .O(n21370));
    defparam i1_2_lut_3_lut_adj_1770.LUT_INIT = 16'he0e0;
    SB_DFF data_in_frame_0__i202 (.Q(\data_in_frame[25] [1]), .C(PIN_9_c), 
           .D(n15058));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i203 (.Q(\data_in_frame[25] [2]), .C(PIN_9_c), 
           .D(n15057));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i204 (.Q(\data_in_frame[25] [3]), .C(PIN_9_c), 
           .D(n15056));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i205 (.Q(\data_in_frame[25] [4]), .C(PIN_9_c), 
           .D(n15055));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i206 (.Q(\data_in_frame[25] [5]), .C(PIN_9_c), 
           .D(n15054));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i207 (.Q(\data_in_frame[25] [6]), .C(PIN_9_c), 
           .D(n15053));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i208 (.Q(\data_in_frame[25] [7]), .C(PIN_9_c), 
           .D(n15052));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i209 (.Q(\data_in_frame[26] [0]), .C(PIN_9_c), 
           .D(n15051));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11712_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[9] [2]), .O(n15249));
    defparam i11712_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i210 (.Q(\data_in_frame[26] [1]), .C(PIN_9_c), 
           .D(n15050));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i211 (.Q(\data_in_frame[26] [2]), .C(PIN_9_c), 
           .D(n15049));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i212 (.Q(\data_in_frame[26] [3]), .C(PIN_9_c), 
           .D(n15048));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i213 (.Q(\data_in_frame[26] [4]), .C(PIN_9_c), 
           .D(n15047));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i214 (.Q(\data_in_frame[26] [5]), .C(PIN_9_c), 
           .D(n15046));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i215 (.Q(\data_in_frame[26] [6]), .C(PIN_9_c), 
           .D(n15045));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i6_4_lut_adj_1771 (.I0(\data_in[2] [4]), .I1(\data_in[1] [5]), 
            .I2(\data_in[1] [0]), .I3(\data_in[1] [4]), .O(n15_adj_4496));
    defparam i6_4_lut_adj_1771.LUT_INIT = 16'hffbf;
    SB_LUT4 i8_4_lut_adj_1772 (.I0(n15_adj_4496), .I1(\data_in[0] [3]), 
            .I2(n14_adj_4495), .I3(\data_in[2] [2]), .O(n21767));
    defparam i8_4_lut_adj_1772.LUT_INIT = 16'hfbff;
    SB_LUT4 i2_2_lut_adj_1773 (.I0(\data_in[2] [3]), .I1(\data_in[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4231));
    defparam i2_2_lut_adj_1773.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_1774 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [24]), 
            .I3(GND_net), .O(n21372));
    defparam i1_2_lut_3_lut_adj_1774.LUT_INIT = 16'he0e0;
    SB_LUT4 i11713_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[9] [1]), .O(n15250));
    defparam i11713_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1775 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [25]), 
            .I3(GND_net), .O(n21374));
    defparam i1_2_lut_3_lut_adj_1775.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_1776 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [26]), 
            .I3(GND_net), .O(n21376));
    defparam i1_2_lut_3_lut_adj_1776.LUT_INIT = 16'he0e0;
    SB_CARRY add_49_15 (.CI(n19454), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n19455));
    SB_LUT4 i1_2_lut_3_lut_adj_1777 (.I0(n6_adj_4353), .I1(n21737), .I2(\FRAME_MATCHER.state [28]), 
            .I3(GND_net), .O(n21378));
    defparam i1_2_lut_3_lut_adj_1777.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_4_lut_adj_1778 (.I0(n9668), .I1(n21737), .I2(n21686), 
            .I3(\FRAME_MATCHER.state [4]), .O(n21336));
    defparam i1_2_lut_4_lut_adj_1778.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_1779 (.I0(n9668), .I1(n21737), .I2(n21686), 
            .I3(\FRAME_MATCHER.state [5]), .O(n21338));
    defparam i1_2_lut_4_lut_adj_1779.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_1780 (.I0(n9668), .I1(n21737), .I2(n21686), 
            .I3(\FRAME_MATCHER.state [6]), .O(n21340));
    defparam i1_2_lut_4_lut_adj_1780.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_1781 (.I0(n9668), .I1(n21737), .I2(n21686), 
            .I3(\FRAME_MATCHER.state [7]), .O(n21342));
    defparam i1_2_lut_4_lut_adj_1781.LUT_INIT = 16'hec00;
    SB_LUT4 i11714_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[9] [0]), .O(n15251));
    defparam i11714_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1782 (.I0(n23287), .I1(\data_in_frame[19] [3]), 
            .I2(n6221), .I3(\data_in_frame[19] [4]), .O(n21037));
    defparam i1_2_lut_3_lut_4_lut_adj_1782.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1783 (.I0(n117), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n63_adj_4301), .I3(n14789), .O(n6_adj_4270));   // verilog/coms.v(94[12:19])
    defparam i2_2_lut_3_lut_4_lut_adj_1783.LUT_INIT = 16'ha888;
    SB_LUT4 i2_3_lut_4_lut_adj_1784 (.I0(\data_in_frame[12] [0]), .I1(n20135), 
            .I2(n22424), .I3(\data_in_frame[13] [7]), .O(n21126));
    defparam i2_3_lut_4_lut_adj_1784.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_1785 (.I0(\data_in_frame[13] [1]), .I1(\data_in_frame[13] [0]), 
            .I2(n22415), .I3(n22464), .O(n8_adj_4275));
    defparam i3_3_lut_4_lut_adj_1785.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1786 (.I0(\data_in_frame[4] [5]), .I1(n21934), 
            .I2(\data_in_frame[13] [2]), .I3(GND_net), .O(n22274));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1786.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1787 (.I0(\data_in_frame[5] [0]), .I1(n21928), 
            .I2(n14037), .I3(GND_net), .O(n22108));
    defparam i1_2_lut_3_lut_adj_1787.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1788 (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [2]), 
            .I2(\data_in_frame[13] [4]), .I3(GND_net), .O(n10_adj_4267));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_adj_1788.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1789 (.I0(\data_in_frame[11] [2]), .I1(\data_in_frame[11] [0]), 
            .I2(\data_in_frame[11] [1]), .I3(GND_net), .O(n10_adj_4264));
    defparam i1_2_lut_3_lut_adj_1789.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1790 (.I0(n20201), .I1(n22346), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_4497));
    defparam i1_2_lut_adj_1790.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1791 (.I0(n20151), .I1(n12526), .I2(n22126), 
            .I3(n6_adj_4497), .O(data_out_frame_29__6__N_1518));
    defparam i4_4_lut_adj_1791.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i216 (.Q(\data_in_frame[26] [7]), .C(PIN_9_c), 
           .D(n15044));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1792 (.I0(n21998), .I1(n20230), .I2(n22126), 
            .I3(GND_net), .O(data_out_frame_28__4__N_1875));
    defparam i2_3_lut_adj_1792.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1793 (.I0(n22018), .I1(n12491), .I2(n12532), 
            .I3(n12542), .O(data_out_frame_28__6__N_1863));
    defparam i3_4_lut_adj_1793.LUT_INIT = 16'h6996;
    SB_LUT4 n24147_bdd_4_lut_4_lut (.I0(\data_out_frame[0][4] ), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[2]), .I3(n24147), .O(n24150));   // verilog/coms.v(105[34:55])
    defparam n24147_bdd_4_lut_4_lut.LUT_INIT = 16'hfc02;
    SB_LUT4 i3_4_lut_adj_1794 (.I0(n22736), .I1(n21135), .I2(n21811), 
            .I3(n21219), .O(n23260));
    defparam i3_4_lut_adj_1794.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_1795 (.I0(n12542), .I1(n20658), .I2(n21152), 
            .I3(n21168), .O(n16_adj_4498));
    defparam i6_4_lut_adj_1795.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1796 (.I0(n20249), .I1(n21210), .I2(n21852), 
            .I3(n21998), .O(n17_adj_4499));
    defparam i7_4_lut_adj_1796.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1797 (.I0(n17_adj_4499), .I1(n20180), .I2(n16_adj_4498), 
            .I3(n23260), .O(data_out_frame_28__7__N_1848));
    defparam i9_4_lut_adj_1797.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1798 (.I0(n22991), .I1(n21116), .I2(n22180), 
            .I3(n21253), .O(n16_adj_4500));
    defparam i6_4_lut_adj_1798.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1799 (.I0(n21166), .I1(n22166), .I2(n22393), 
            .I3(n10513), .O(n17_adj_4501));
    defparam i7_4_lut_adj_1799.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1800 (.I0(n17_adj_4501), .I1(n21071), .I2(n16_adj_4500), 
            .I3(data_out_frame_29__2__N_1749), .O(data_out_frame_29__0__N_1836));
    defparam i9_4_lut_adj_1800.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1801 (.I0(n21253), .I1(n22188), .I2(GND_net), 
            .I3(GND_net), .O(n21062));
    defparam i1_2_lut_adj_1801.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1802 (.I0(n21058), .I1(n21189), .I2(n10467), 
            .I3(GND_net), .O(n20151));
    defparam i2_3_lut_adj_1802.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_1803 (.I0(n20376), .I1(n20819), .I2(n20274), 
            .I3(n20276), .O(n24_adj_4502));
    defparam i10_4_lut_adj_1803.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1804 (.I0(n20658), .I1(n23550), .I2(n20151), 
            .I3(n13360), .O(n22_adj_4503));
    defparam i8_4_lut_adj_1804.LUT_INIT = 16'h9669;
    SB_LUT4 i12_4_lut_adj_1805 (.I0(n20320), .I1(n24_adj_4502), .I2(n18_adj_4414), 
            .I3(n21050), .O(n26_adj_4504));
    defparam i12_4_lut_adj_1805.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1806 (.I0(n21062), .I1(n26_adj_4504), .I2(n22_adj_4503), 
            .I3(data_out_frame_29__3__N_1662), .O(data_out_frame_29__1__N_1770));
    defparam i13_4_lut_adj_1806.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1807 (.I0(encoder1_position[1]), .I1(encoder1_position[2]), 
            .I2(GND_net), .I3(GND_net), .O(n22048));
    defparam i1_2_lut_adj_1807.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1808 (.I0(n20330), .I1(n20276), .I2(GND_net), 
            .I3(GND_net), .O(n21116));
    defparam i1_2_lut_adj_1808.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1809 (.I0(\data_in_frame[8] [0]), .I1(n13237), 
            .I2(\data_in_frame[7] [7]), .I3(GND_net), .O(n6_adj_4259));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1809.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1810 (.I0(n21122), .I1(encoder1_position[3]), .I2(n22048), 
            .I3(n6_adj_4394), .O(n20819));
    defparam i4_4_lut_adj_1810.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1811 (.I0(n21122), .I1(n10498), .I2(GND_net), 
            .I3(GND_net), .O(n21998));
    defparam i1_2_lut_adj_1811.LUT_INIT = 16'h9999;
    SB_LUT4 i8_4_lut_adj_1812 (.I0(n21112), .I1(n22177), .I2(n21056), 
            .I3(n22072), .O(n20_adj_4505));
    defparam i8_4_lut_adj_1812.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_1813 (.I0(n21998), .I1(n21210), .I2(encoder1_position[6]), 
            .I3(n22163), .O(n19_adj_4506));
    defparam i7_4_lut_adj_1813.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1814 (.I0(n21196), .I1(encoder1_position[2]), .I2(n20819), 
            .I3(n21116), .O(n21_adj_4507));
    defparam i9_4_lut_adj_1814.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1815 (.I0(n21283), .I1(n21_adj_4507), .I2(n19_adj_4506), 
            .I3(n20_adj_4505), .O(n6_adj_4508));
    defparam i1_4_lut_adj_1815.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1816 (.I0(n21231), .I1(n22736), .I2(n21162), 
            .I3(n6_adj_4508), .O(n12526));
    defparam i4_4_lut_adj_1816.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_1817 (.I0(n22024), .I1(n21135), .I2(n22151), 
            .I3(n21150), .O(data_out_frame_29__4__N_1638));
    defparam i2_3_lut_4_lut_adj_1817.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1818 (.I0(n13379), .I1(encoder1_position[5]), .I2(n21156), 
            .I3(GND_net), .O(n22177));
    defparam i1_3_lut_adj_1818.LUT_INIT = 16'h6969;
    SB_LUT4 i1_3_lut_adj_1819 (.I0(n10496), .I1(n21112), .I2(n20376), 
            .I3(GND_net), .O(n6_adj_4509));
    defparam i1_3_lut_adj_1819.LUT_INIT = 16'h6969;
    SB_LUT4 i4_4_lut_adj_1820 (.I0(encoder1_position[7]), .I1(n10462), .I2(n20249), 
            .I3(n6_adj_4509), .O(n22393));
    defparam i4_4_lut_adj_1820.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1821 (.I0(\data_in_frame[5] [3]), .I1(n12484), 
            .I2(\data_in_frame[7] [5]), .I3(n13099), .O(n20368));
    defparam i2_3_lut_4_lut_adj_1821.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1822 (.I0(n22393), .I1(n22177), .I2(n10434), 
            .I3(n10498), .O(n14_adj_4510));
    defparam i6_4_lut_adj_1822.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1823 (.I0(n12528), .I1(n14_adj_4510), .I2(n10_adj_4511), 
            .I3(n13839), .O(n22346));
    defparam i7_4_lut_adj_1823.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1824 (.I0(\data_in_frame[8] [2]), .I1(n14113), 
            .I2(n21794), .I3(GND_net), .O(n22239));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1824.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1825 (.I0(n20465), .I1(n21112), .I2(n20230), 
            .I3(n21192), .O(n21876));
    defparam i3_4_lut_adj_1825.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1826 (.I0(encoder0_position[17]), .I1(n10394), 
            .I2(encoder1_position[17]), .I3(n22427), .O(n22376));
    defparam i2_3_lut_4_lut_adj_1826.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1827 (.I0(n22078), .I1(n21852), .I2(n20253), 
            .I3(n22346), .O(n10_adj_4512));
    defparam i4_4_lut_adj_1827.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1828 (.I0(n20298), .I1(n21876), .I2(n10_adj_4512), 
            .I3(n22126), .O(n20201));
    defparam i1_4_lut_adj_1828.LUT_INIT = 16'h6996;
    SB_LUT4 i7_3_lut_4_lut_adj_1829 (.I0(n13282), .I1(n6221), .I2(\data_in_frame[27] [3]), 
            .I3(\data_in_frame[27] [2]), .O(n36_adj_4489));
    defparam i7_3_lut_4_lut_adj_1829.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1830 (.I0(n20201), .I1(n21876), .I2(n20276), 
            .I3(GND_net), .O(data_out_frame_29__7__N_575));
    defparam i2_3_lut_adj_1830.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_4_lut_adj_1831 (.I0(n13033), .I1(\data_in_frame[5] [7]), 
            .I2(n15_adj_4404), .I3(n13180), .O(n22280));   // verilog/coms.v(67[16:35])
    defparam i1_2_lut_4_lut_adj_1831.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1832 (.I0(n10467), .I1(n21811), .I2(n10434), 
            .I3(GND_net), .O(n22151));
    defparam i1_3_lut_adj_1832.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1833 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[8] [6]), 
            .I2(n22415), .I3(GND_net), .O(n6_adj_4256));
    defparam i1_2_lut_3_lut_adj_1833.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1834 (.I0(n22066), .I1(n20253), .I2(n21229), 
            .I3(n20230), .O(n15_adj_4513));
    defparam i6_4_lut_adj_1834.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_1835 (.I0(n15_adj_4513), .I1(n10498), .I2(n14_adj_4514), 
            .I3(n21146), .O(n21058));
    defparam i8_4_lut_adj_1835.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1836 (.I0(n21058), .I1(n22151), .I2(GND_net), 
            .I3(GND_net), .O(data_out_frame_29__5__N_1545));
    defparam i1_2_lut_adj_1836.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_1837 (.I0(n13555), .I1(\data_in_frame[7] [5]), 
            .I2(n13099), .I3(n22043), .O(n21097));
    defparam i1_2_lut_4_lut_adj_1837.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1838 (.I0(n20257), .I1(n21305), .I2(n10462), 
            .I3(n6_adj_4515), .O(data_out_frame_28__2__N_1887));
    defparam i4_4_lut_adj_1838.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut_4_lut (.I0(\data_in_frame[20] [0]), .I1(\data_in_frame[20] [5]), 
            .I2(n13457), .I3(n23072), .O(n18_adj_4249));
    defparam i4_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1839 (.I0(control_mode[2]), .I1(control_mode[1]), 
            .I2(n22408), .I3(GND_net), .O(n22102));   // verilog/coms.v(61[16:27])
    defparam i1_2_lut_3_lut_adj_1839.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1840 (.I0(n10434), .I1(n20180), .I2(GND_net), 
            .I3(GND_net), .O(n20253));
    defparam i1_2_lut_adj_1840.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1841 (.I0(n14053), .I1(\data_in_frame[17] [5]), 
            .I2(\data_in_frame[17] [6]), .I3(GND_net), .O(n22355));
    defparam i1_2_lut_3_lut_adj_1841.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1842 (.I0(n10496), .I1(n22073), .I2(n21122), 
            .I3(n6_adj_4402), .O(n20658));
    defparam i4_4_lut_adj_1842.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1843 (.I0(control_mode[2]), .I1(control_mode[1]), 
            .I2(encoder0_position[19]), .I3(control_mode[3]), .O(n21885));   // verilog/coms.v(61[16:27])
    defparam i2_3_lut_4_lut_adj_1843.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1844 (.I0(n20658), .I1(n22188), .I2(n20465), 
            .I3(GND_net), .O(n22166));
    defparam i2_3_lut_adj_1844.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1845 (.I0(n20376), .I1(n12532), .I2(GND_net), 
            .I3(GND_net), .O(n21128));
    defparam i1_2_lut_adj_1845.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_1846 (.I0(n21128), .I1(n22166), .I2(n22073), 
            .I3(n22736), .O(n12_adj_4516));
    defparam i5_4_lut_adj_1846.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1847 (.I0(n20257), .I1(n12_adj_4516), .I2(n22317), 
            .I3(data_out_frame_28__3__N_1881), .O(data_out_frame_28__1__N_1893));
    defparam i6_4_lut_adj_1847.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_1848 (.I0(control_mode[2]), .I1(n21970), 
            .I2(n22200), .I3(control_mode[5]), .O(n13705));   // verilog/coms.v(59[16:62])
    defparam i2_3_lut_4_lut_adj_1848.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1849 (.I0(control_mode[2]), .I1(n21970), 
            .I2(n22412), .I3(n22230), .O(n10422));   // verilog/coms.v(59[16:62])
    defparam i2_3_lut_4_lut_adj_1849.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1850 (.I0(n21166), .I1(n21196), .I2(GND_net), 
            .I3(GND_net), .O(n20230));
    defparam i1_2_lut_adj_1850.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1851 (.I0(n13480), .I1(n21146), .I2(GND_net), 
            .I3(GND_net), .O(n22078));
    defparam i1_2_lut_adj_1851.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1852 (.I0(n21192), .I1(n12554), .I2(n20465), 
            .I3(n6_adj_4397), .O(data_out_frame_28__0__N_1905));
    defparam i4_4_lut_adj_1852.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_1853 (.I0(n13099), .I1(\data_in_frame[7] [6]), 
            .I2(n10_adj_4245), .I3(\data_in_frame[10] [0]), .O(n13598));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_4_lut_adj_1853.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1854 (.I0(n20240), .I1(n13786), .I2(\data_in_frame[16] [5]), 
            .I3(GND_net), .O(n20402));
    defparam i1_2_lut_3_lut_adj_1854.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1855 (.I0(\data_in_frame[8] [0]), .I1(\data_in_frame[5] [7]), 
            .I2(n15_adj_4404), .I3(n13180), .O(n22443));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1855.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1856 (.I0(n20246), .I1(n23426), .I2(n13544), 
            .I3(n20203), .O(n22458));
    defparam i1_2_lut_4_lut_adj_1856.LUT_INIT = 16'h9669;
    SB_LUT4 i2_2_lut_4_lut (.I0(n20240), .I1(n13786), .I2(\data_in_frame[16] [6]), 
            .I3(n21170), .O(n7_adj_4235));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1857 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[17] [2]), 
            .I2(\data_in_frame[17] [3]), .I3(GND_net), .O(n21858));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_3_lut_adj_1857.LUT_INIT = 16'h9696;
    SB_LUT4 i14_3_lut_4_lut_adj_1858 (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(n28_adj_4232), .I3(\data_in_frame[15] [5]), .O(n32));
    defparam i14_3_lut_4_lut_adj_1858.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1859 (.I0(n13210), .I1(\data_in_frame[13] [7]), 
            .I2(\data_in_frame[13] [6]), .I3(GND_net), .O(n22091));
    defparam i1_2_lut_3_lut_adj_1859.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_4_lut_adj_1860 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(n10_adj_4229), .I3(n13677), .O(n5943));   // verilog/coms.v(59[16:27])
    defparam i5_3_lut_4_lut_adj_1860.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut_3_lut_4_lut (.I0(\data_in_frame[13] [4]), .I1(\data_in_frame[15] [5]), 
            .I2(n20374), .I3(\data_in_frame[16] [5]), .O(n18_adj_4246));   // verilog/coms.v(73[17:63])
    defparam i5_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1861 (.I0(n13544), .I1(n20203), .I2(n21989), 
            .I3(GND_net), .O(n6_adj_4226));
    defparam i1_2_lut_3_lut_adj_1861.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1862 (.I0(n22015), .I1(n10_adj_4331), .I2(encoder0_position[27]), 
            .I3(encoder0_position[14]), .O(n20160));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1862.LUT_INIT = 16'h6996;
    SB_LUT4 i20396_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [1]), .I3(GND_net), .O(n24093));   // verilog/coms.v(105[34:55])
    defparam i20396_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i20166_4_lut (.I0(n23859), .I1(n26_adj_4517), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23861));
    defparam i20166_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_1863 (.I0(n10467), .I1(n21189), .I2(n12554), 
            .I3(n10498), .O(n20320));
    defparam i1_2_lut_4_lut_adj_1863.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1864 (.I0(n10467), .I1(n21189), .I2(n12554), 
            .I3(n20274), .O(n12542));
    defparam i1_2_lut_4_lut_adj_1864.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1865 (.I0(n20931), .I1(n10444), .I2(encoder1_position[5]), 
            .I3(n21175), .O(n20274));
    defparam i1_2_lut_4_lut_adj_1865.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1866 (.I0(\data_in_frame[19] [5]), .I1(n12594), 
            .I2(n12596), .I3(GND_net), .O(n22099));
    defparam i1_2_lut_3_lut_adj_1866.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1867 (.I0(n20931), .I1(n10444), .I2(encoder1_position[5]), 
            .I3(n21156), .O(n21283));
    defparam i1_2_lut_4_lut_adj_1867.LUT_INIT = 16'h9669;
    SB_CARRY add_49_25 (.CI(n19464), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n19465));
    SB_LUT4 add_49_24_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n19463), .O(n2_adj_4437)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_14_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n19453), .O(n2_adj_4455)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_14 (.CI(n19453), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n19454));
    SB_LUT4 add_49_13_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n19452), .O(n2_adj_4457)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_24 (.CI(n19463), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n19464));
    SB_DFF data_in_frame_0__i217 (.Q(\data_in_frame[27] [0]), .C(PIN_9_c), 
           .D(n15043));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i218 (.Q(\data_in_frame[27] [1]), .C(PIN_9_c), 
           .D(n15042));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i219 (.Q(\data_in_frame[27] [2]), .C(PIN_9_c), 
           .D(n15041));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_4_lut_adj_1868 (.I0(n20931), .I1(n10444), .I2(encoder1_position[5]), 
            .I3(n22991), .O(n21189));
    defparam i1_2_lut_4_lut_adj_1868.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i220 (.Q(\data_in_frame[27] [3]), .C(PIN_9_c), 
           .D(n15040));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_23_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n19462), .O(n2_adj_4439)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_23 (.CI(n19462), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n19463));
    SB_DFF data_in_frame_0__i221 (.Q(\data_in_frame[27] [4]), .C(PIN_9_c), 
           .D(n15039));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_22_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n19461), .O(n2_adj_4441)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_22 (.CI(n19461), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n19462));
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame[6] [1]), 
            .I1(\data_out_frame[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4518));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i222 (.Q(\data_in_frame[27] [5]), .C(PIN_9_c), 
           .D(n15038));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1869 (.I0(encoder1_position[4]), .I1(encoder1_position[5]), 
            .I2(n13839), .I3(GND_net), .O(n22163));
    defparam i1_2_lut_3_lut_adj_1869.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1870 (.I0(n21056), .I1(encoder1_position[1]), 
            .I2(n21122), .I3(n21229), .O(n12532));
    defparam i2_3_lut_4_lut_adj_1870.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1871 (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [19]), 
            .I2(\FRAME_MATCHER.state [18]), .I3(\FRAME_MATCHER.state [16]), 
            .O(n21682));   // verilog/coms.v(119[12] 290[6])
    defparam i3_4_lut_adj_1871.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_1872 (.I0(n23135), .I1(n14457), .I2(\FRAME_MATCHER.state [21]), 
            .I3(\FRAME_MATCHER.state [30]), .O(n13_adj_4388));   // verilog/coms.v(119[12] 290[6])
    defparam i5_4_lut_adj_1872.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i223 (.Q(\data_in_frame[27] [6]), .C(PIN_9_c), 
           .D(n15037));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15_3_lut_4_lut (.I0(\data_in_frame[19] [5]), .I1(n12594), .I2(n22267), 
            .I3(n21200), .O(n44_adj_4490));
    defparam i15_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i26_3_lut (.I0(\data_out_frame[28]_c [1]), 
            .I1(\data_out_frame[29]_c [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4519));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20167_4_lut (.I0(n5_adj_4518), .I1(n24093), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23862));
    defparam i20167_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i11_3_lut (.I0(\data_out_frame[12] [1]), 
            .I1(\data_out_frame[13] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4520));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20169_4_lut (.I0(n23862), .I1(n26_adj_4519), .I2(\byte_transmit_counter[4] ), 
            .I3(n23768), .O(n23864));
    defparam i20169_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_1873 (.I0(\data_in_frame[15] [0]), .I1(\data_in_frame[14] [7]), 
            .I2(\data_in_frame[14] [6]), .I3(GND_net), .O(n6_adj_4221));
    defparam i1_2_lut_3_lut_adj_1873.LUT_INIT = 16'h9696;
    SB_LUT4 i20389_2_lut (.I0(\data_out_frame[0][2] ), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n24011));   // verilog/coms.v(105[34:55])
    defparam i20389_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame[5] [2]), 
            .I1(n24011), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_4521));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'ha00c;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame[6] [2]), 
            .I1(\data_out_frame[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4522));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i26_3_lut (.I0(\data_out_frame[28]_c [2]), 
            .I1(\data_out_frame[29][2] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4517));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20164_4_lut (.I0(n5_adj_4522), .I1(n6_adj_4521), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n23859));
    defparam i20164_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i11_3_lut (.I0(\data_out_frame[12] [2]), 
            .I1(\data_out_frame[13] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20406_4_lut (.I0(n24186), .I1(n11_adj_4520), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n24104));
    defparam i20406_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_1874 (.I0(n10462), .I1(n21152), .I2(n21811), 
            .I3(GND_net), .O(n9_adj_4339));
    defparam i1_2_lut_3_lut_adj_1874.LUT_INIT = 16'h6969;
    SB_LUT4 i2_2_lut_3_lut_adj_1875 (.I0(n10462), .I1(n21152), .I2(n21150), 
            .I3(GND_net), .O(n10_adj_4511));
    defparam i2_2_lut_3_lut_adj_1875.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1876 (.I0(n10462), .I1(n21152), .I2(n21050), 
            .I3(GND_net), .O(n22317));
    defparam i1_2_lut_3_lut_adj_1876.LUT_INIT = 16'h6969;
    SB_LUT4 i14_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n161));   // verilog/coms.v(142[9:50])
    defparam i14_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut_adj_1877 (.I0(n20744), .I1(encoder1_position[10]), 
            .I2(encoder1_position[9]), .I3(n21112), .O(n20180));
    defparam i1_2_lut_4_lut_adj_1877.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1878 (.I0(n20744), .I1(encoder1_position[10]), 
            .I2(encoder1_position[9]), .I3(n21192), .O(n10513));
    defparam i1_2_lut_4_lut_adj_1878.LUT_INIT = 16'h9669;
    SB_LUT4 i11699_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[10] [7]), .O(n15236));
    defparam i11699_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut_4_lut_adj_1879 (.I0(n10496), .I1(n10467), .I2(n21168), 
            .I3(n22317), .O(n6_adj_4305));
    defparam i2_2_lut_4_lut_adj_1879.LUT_INIT = 16'h9669;
    SB_LUT4 i11700_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[10] [6]), .O(n15237));
    defparam i11700_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1880 (.I0(n10496), .I1(n10467), .I2(n21168), 
            .I3(n20320), .O(n21219));
    defparam i1_2_lut_4_lut_adj_1880.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1881 (.I0(n21166), .I1(n21122), .I2(n20276), 
            .I3(GND_net), .O(n21253));
    defparam i1_2_lut_3_lut_adj_1881.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1882 (.I0(n21166), .I1(n21122), .I2(n20175), 
            .I3(GND_net), .O(n21112));
    defparam i1_2_lut_3_lut_adj_1882.LUT_INIT = 16'h9696;
    SB_LUT4 i11701_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[10] [5]), .O(n15238));
    defparam i11701_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1883 (.I0(\data_in_frame[22] [0]), .I1(n21921), 
            .I2(GND_net), .I3(GND_net), .O(n22267));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1883.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_1884 (.I0(\data_in_frame[24] [7]), .I1(\data_in_frame[24] [6]), 
            .I2(n20288), .I3(\data_in_frame[22] [5]), .O(n22323));
    defparam i1_2_lut_4_lut_adj_1884.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1885 (.I0(n21152), .I1(n10467), .I2(n20376), 
            .I3(GND_net), .O(n22018));
    defparam i1_2_lut_3_lut_adj_1885.LUT_INIT = 16'h6969;
    SB_LUT4 i5_3_lut_4_lut_adj_1886 (.I0(n13480), .I1(n21110), .I2(n21065), 
            .I3(encoder1_position[4]), .O(n14_adj_4514));
    defparam i5_3_lut_4_lut_adj_1886.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_1887 (.I0(n13_adj_4388), .I1(n21682), .I2(n14_adj_4316), 
            .I3(GND_net), .O(n21789));   // verilog/coms.v(119[12] 290[6])
    defparam i1_3_lut_adj_1887.LUT_INIT = 16'hfefe;
    SB_LUT4 i8_4_lut_adj_1888 (.I0(\FRAME_MATCHER.state [8]), .I1(\FRAME_MATCHER.state [4]), 
            .I2(\FRAME_MATCHER.state [15]), .I3(\FRAME_MATCHER.state [5]), 
            .O(n20_adj_4482));   // verilog/coms.v(238[5:25])
    defparam i8_4_lut_adj_1888.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_1889 (.I0(n21253), .I1(data_out_frame_29__7__N_1144), 
            .I2(n12532), .I3(GND_net), .O(n6_adj_4515));
    defparam i1_2_lut_3_lut_adj_1889.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_1890 (.I0(n21253), .I1(data_out_frame_29__7__N_1144), 
            .I2(n20180), .I3(n21196), .O(n20465));
    defparam i2_3_lut_4_lut_adj_1890.LUT_INIT = 16'h6996;
    SB_LUT4 i11484_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[6]), 
            .I3(\data_in_frame[29] [6]), .O(n15021));
    defparam i11484_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11485_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[5]), 
            .I3(\data_in_frame[29] [5]), .O(n15022));
    defparam i11485_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11486_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[4]), 
            .I3(\data_in_frame[29] [4]), .O(n15023));
    defparam i11486_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11487_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[3]), 
            .I3(\data_in_frame[29] [3]), .O(n15024));
    defparam i11487_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11488_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[2]), 
            .I3(\data_in_frame[29] [2]), .O(n15025));
    defparam i11488_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11702_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[10] [4]), .O(n15239));
    defparam i11702_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11489_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[1]), 
            .I3(\data_in_frame[29] [1]), .O(n15026));
    defparam i11489_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11490_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[0]), 
            .I3(\data_in_frame[29] [0]), .O(n15027));
    defparam i11490_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11703_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[10] [3]), .O(n15240));
    defparam i11703_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11704_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[10] [2]), .O(n15241));
    defparam i11704_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11399_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21775), .I2(rx_data[7]), 
            .I3(\data_in_frame[29] [7]), .O(n14936));
    defparam i11399_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_365_Select_1_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [1]), .O(n3_adj_4475));
    defparam select_365_Select_1_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_2_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [2]), .O(n3_adj_4474));
    defparam select_365_Select_2_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_3_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [3]), .O(n3_adj_4472));
    defparam select_365_Select_3_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i11705_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[10] [1]), .O(n15242));
    defparam i11705_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11706_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[10] [0]), .O(n15243));
    defparam i11706_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_365_Select_4_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [4]), .O(n3_adj_4470));
    defparam select_365_Select_4_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_5_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [5]), .O(n3_adj_4468));
    defparam select_365_Select_5_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_6_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [6]), .O(n3_adj_4467));
    defparam select_365_Select_6_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_7_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [7]), .O(n3_adj_4465));
    defparam select_365_Select_7_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_8_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [8]), .O(n3_adj_4463));
    defparam select_365_Select_8_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i7_4_lut_adj_1891 (.I0(\FRAME_MATCHER.state [14]), .I1(\FRAME_MATCHER.state [9]), 
            .I2(\FRAME_MATCHER.state [10]), .I3(\FRAME_MATCHER.state [12]), 
            .O(n19_adj_4481));   // verilog/coms.v(238[5:25])
    defparam i7_4_lut_adj_1891.LUT_INIT = 16'hfffe;
    SB_LUT4 select_365_Select_9_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [9]), .O(n3_adj_4462));
    defparam select_365_Select_9_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_10_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [10]), .O(n3_adj_4460));
    defparam select_365_Select_10_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_11_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [11]), .O(n3_adj_4458));
    defparam select_365_Select_11_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_12_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [12]), .O(n3_adj_4456));
    defparam select_365_Select_12_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_13_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [13]), .O(n3_adj_4454));
    defparam select_365_Select_13_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_14_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [14]), .O(n3_adj_4453));
    defparam select_365_Select_14_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_15_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [15]), .O(n3_adj_4452));
    defparam select_365_Select_15_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_DFF data_in_frame_0__i224 (.Q(\data_in_frame[27] [7]), .C(PIN_9_c), 
           .D(n15036));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_365_Select_16_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [16]), .O(n3_adj_4450));
    defparam select_365_Select_16_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_17_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [17]), .O(n3_adj_4448));
    defparam select_365_Select_17_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_CARRY add_49_13 (.CI(n19452), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n19453));
    SB_LUT4 select_365_Select_18_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [18]), .O(n3_adj_4446));
    defparam select_365_Select_18_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_DFF data_in_frame_0__i225 (.Q(\data_in_frame[28] [0]), .C(PIN_9_c), 
           .D(n15035));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i226 (.Q(\data_in_frame[28] [1]), .C(PIN_9_c), 
           .D(n15034));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_365_Select_19_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [19]), .O(n3_adj_4444));
    defparam select_365_Select_19_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_DFF data_in_frame_0__i227 (.Q(\data_in_frame[28] [2]), .C(PIN_9_c), 
           .D(n15033));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i228 (.Q(\data_in_frame[28] [3]), .C(PIN_9_c), 
           .D(n15032));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 select_365_Select_20_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [20]), .O(n3_adj_4442));
    defparam select_365_Select_20_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_DFF data_in_frame_0__i229 (.Q(\data_in_frame[28] [4]), .C(PIN_9_c), 
           .D(n15031));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i230 (.Q(\data_in_frame[28] [5]), .C(PIN_9_c), 
           .D(n15030));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i231 (.Q(\data_in_frame[28] [6]), .C(PIN_9_c), 
           .D(n15029));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_21_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n19460), .O(n2_adj_4443)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_21 (.CI(n19460), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n19461));
    SB_LUT4 add_49_20_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n19459), .O(n2_adj_4445)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_4_lut_adj_1892 (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[17] [1]), 
            .I2(n22003), .I3(n21187), .O(n22311));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1892.LUT_INIT = 16'h6996;
    SB_LUT4 i11684_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[11] [7]), .O(n15221));
    defparam i11684_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_365_Select_21_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [21]), .O(n3_adj_4440));
    defparam select_365_Select_21_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_22_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [22]), .O(n3_adj_4438));
    defparam select_365_Select_22_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_23_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [23]), .O(n3_adj_4436));
    defparam select_365_Select_23_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 add_49_12_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n19451), .O(n2_adj_4459)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_365_Select_24_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [24]), .O(n3_adj_4435));
    defparam select_365_Select_24_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_25_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [25]), .O(n3_adj_4434));
    defparam select_365_Select_25_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_26_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [26]), .O(n3_adj_4433));
    defparam select_365_Select_26_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_27_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [27]), .O(n3_adj_4432));
    defparam select_365_Select_27_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i11685_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[11] [6]), .O(n15222));
    defparam i11685_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_20 (.CI(n19459), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n19460));
    SB_LUT4 select_365_Select_28_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [28]), .O(n3_adj_4430));
    defparam select_365_Select_28_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 add_49_33_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n19472), .O(n2_adj_4420)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_365_Select_29_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [29]), .O(n3_adj_4428));
    defparam select_365_Select_29_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 add_49_19_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n19458), .O(n2_adj_4447)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_19_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_32_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n19471), .O(n2_adj_4425)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_32_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11686_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[11] [5]), .O(n15223));
    defparam i11686_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_32 (.CI(n19471), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n19472));
    SB_LUT4 select_365_Select_30_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [30]), .O(n3_adj_4426));
    defparam select_365_Select_30_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_365_Select_31_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [31]), .O(n3_adj_4421));
    defparam select_365_Select_31_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 add_49_31_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n19470), .O(n2_adj_4427)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_31_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_19 (.CI(n19458), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n19459));
    SB_LUT4 add_49_18_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n19457), .O(n2_adj_4449)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_4_lut_adj_1893 (.I0(data_out_frame_0__7__N_2568), .I1(n12990), 
            .I2(n12967), .I3(n4_adj_4419), .O(n1220));
    defparam i2_4_lut_adj_1893.LUT_INIT = 16'habbb;
    SB_LUT4 select_365_Select_0_i3_2_lut_4_lut (.I0(n1220), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n31_adj_4271), .I3(\FRAME_MATCHER.i [0]), .O(n3));
    defparam select_365_Select_0_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i1_2_lut_4_lut_adj_1894 (.I0(\data_in_frame[21] [7]), .I1(\data_in_frame[17] [4]), 
            .I2(n22081), .I3(\data_in_frame[19] [6]), .O(n13443));
    defparam i1_2_lut_4_lut_adj_1894.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i232 (.Q(\data_in_frame[28] [7]), .C(PIN_9_c), 
           .D(n15028));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1895 (.I0(n11_adj_4326), .I1(\FRAME_MATCHER.i [4]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(n17790), .O(n21775));   // verilog/coms.v(143[7:23])
    defparam i2_2_lut_3_lut_4_lut_adj_1895.LUT_INIT = 16'hbfff;
    SB_LUT4 i1_3_lut_4_lut_adj_1896 (.I0(\data_in_frame[22] [3]), .I1(n23426), 
            .I2(n13544), .I3(\data_in_frame[20] [2]), .O(n22007));
    defparam i1_3_lut_4_lut_adj_1896.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_1897 (.I0(n22849), .I1(n22105), .I2(n10), 
            .I3(n20537), .O(n22314));
    defparam i5_3_lut_4_lut_adj_1897.LUT_INIT = 16'h9669;
    SB_CARRY add_49_31 (.CI(n19470), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n19471));
    SB_LUT4 add_49_30_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n19469), .O(n2_adj_4429)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_30_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i233 (.Q(\data_in_frame[29] [0]), .C(PIN_9_c), 
           .D(n15027));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i234 (.Q(\data_in_frame[29] [1]), .C(PIN_9_c), 
           .D(n15026));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_30 (.CI(n19469), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n19470));
    SB_LUT4 i1_2_lut_4_lut_adj_1898 (.I0(\data_in_frame[16] [4]), .I1(n20240), 
            .I2(n13598), .I3(n20402), .O(n21834));
    defparam i1_2_lut_4_lut_adj_1898.LUT_INIT = 16'h6996;
    SB_LUT4 i11739_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n15276));
    defparam i11739_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11740_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n15277));
    defparam i11740_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i235 (.Q(\data_in_frame[29] [2]), .C(PIN_9_c), 
           .D(n15025));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i236 (.Q(\data_in_frame[29] [3]), .C(PIN_9_c), 
           .D(n15024));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i237 (.Q(\data_in_frame[29] [4]), .C(PIN_9_c), 
           .D(n15023));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i238 (.Q(\data_in_frame[29] [5]), .C(PIN_9_c), 
           .D(n15022));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i239 (.Q(\data_in_frame[29] [6]), .C(PIN_9_c), 
           .D(n15021));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i11741_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n15278));
    defparam i11741_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11742_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n15279));
    defparam i11742_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11687_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[11] [4]), .O(n15224));
    defparam i11687_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11743_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n15280));
    defparam i11743_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11744_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n15281));
    defparam i11744_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11745_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n15282));
    defparam i11745_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11688_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[11] [3]), .O(n15225));
    defparam i11688_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11689_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[11] [2]), .O(n15226));
    defparam i11689_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11746_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21740), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n15283));
    defparam i11746_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11690_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[11] [1]), .O(n15227));
    defparam i11690_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11698_3_lut_4_lut (.I0(n9), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[11] [0]), .O(n15235));
    defparam i11698_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1899 (.I0(\data_in_frame[27] [5]), .I1(n20137), 
            .I2(n21949), .I3(\data_in_frame[25] [3]), .O(n21233));
    defparam i1_2_lut_4_lut_adj_1899.LUT_INIT = 16'h9669;
    SB_LUT4 i11676_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[12] [7]), .O(n15213));
    defparam i11676_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11677_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[12] [6]), .O(n15214));
    defparam i11677_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1900 (.I0(n63), .I1(n63_adj_4301), .I2(n117), 
            .I3(\FRAME_MATCHER.state [2]), .O(\data_out_frame_29__7__N_1483[2] ));   // verilog/coms.v(134[7:84])
    defparam i1_2_lut_4_lut_adj_1900.LUT_INIT = 16'ha222;
    SB_LUT4 i11678_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[12] [5]), .O(n15215));
    defparam i11678_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11679_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[12] [4]), .O(n15216));
    defparam i11679_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1901 (.I0(\data_in_frame[22] [7]), .I1(\data_in_frame[23] [1]), 
            .I2(n22305), .I3(GND_net), .O(n20137));
    defparam i1_2_lut_3_lut_adj_1901.LUT_INIT = 16'h9696;
    SB_LUT4 i11680_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[12] [3]), .O(n15217));
    defparam i11680_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11681_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[12] [2]), .O(n15218));
    defparam i11681_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1902 (.I0(\data_in_frame[25] [4]), .I1(\data_in_frame[21] [2]), 
            .I2(n22197), .I3(n21140), .O(n21949));
    defparam i1_2_lut_4_lut_adj_1902.LUT_INIT = 16'h9669;
    SB_LUT4 i11682_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[12] [1]), .O(n15219));
    defparam i11682_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11683_3_lut_4_lut (.I0(n9_adj_4217), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[12] [0]), .O(n15220));
    defparam i11683_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11668_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[13] [7]), .O(n15205));
    defparam i11668_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11669_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[13] [6]), .O(n15206));
    defparam i11669_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11670_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[13] [5]), .O(n15207));
    defparam i11670_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11671_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[13] [4]), .O(n15208));
    defparam i11671_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11672_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[13] [3]), .O(n15209));
    defparam i11672_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_29_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n19468), .O(n2_adj_4431)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11673_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[13] [2]), .O(n15210));
    defparam i11673_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11674_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[13] [1]), .O(n15211));
    defparam i11674_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11675_3_lut_4_lut (.I0(n9_adj_4237), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[13] [0]), .O(n15212));
    defparam i11675_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11652_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[7]), 
            .I3(\data_in_frame[15] [7]), .O(n15189));
    defparam i11652_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11653_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[6]), 
            .I3(\data_in_frame[15] [6]), .O(n15190));
    defparam i11653_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11654_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[5]), 
            .I3(\data_in_frame[15] [5]), .O(n15191));
    defparam i11654_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11655_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[4]), 
            .I3(\data_in_frame[15] [4]), .O(n15192));
    defparam i11655_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY add_49_12 (.CI(n19451), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n19452));
    SB_LUT4 add_49_5_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n19444), .O(n2_adj_4471)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_6_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n19445), .O(n2_adj_4469)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_18 (.CI(n19457), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n19458));
    SB_LUT4 i1_2_lut_3_lut_adj_1903 (.I0(\data_in_frame[23] [3]), .I1(\data_in_frame[21] [1]), 
            .I2(n23640), .I3(GND_net), .O(n22197));
    defparam i1_2_lut_3_lut_adj_1903.LUT_INIT = 16'h9696;
    SB_LUT4 i11656_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[3]), 
            .I3(\data_in_frame[15] [3]), .O(n15193));
    defparam i11656_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY add_49_9 (.CI(n19448), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n19449));
    SB_LUT4 i11657_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[2]), 
            .I3(\data_in_frame[15] [2]), .O(n15194));
    defparam i11657_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11658_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[1]), 
            .I3(\data_in_frame[15] [1]), .O(n15195));
    defparam i11658_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11659_3_lut_4_lut (.I0(n17596), .I1(n21749), .I2(rx_data[0]), 
            .I3(\data_in_frame[15] [0]), .O(n15196));
    defparam i11659_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_49_8_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n19447), .O(n2_adj_4466)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11644_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[16] [7]), .O(n15181));
    defparam i11644_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11645_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[16] [6]), .O(n15182));
    defparam i11645_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11646_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[16] [5]), .O(n15183));
    defparam i11646_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11647_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[16] [4]), .O(n15184));
    defparam i11647_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11648_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[16] [3]), .O(n15185));
    defparam i11648_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11649_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[16] [2]), .O(n15186));
    defparam i11649_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1904 (.I0(\data_in_frame[24] [5]), .I1(n13320), 
            .I2(n21087), .I3(n22323), .O(n20537));
    defparam i2_3_lut_4_lut_adj_1904.LUT_INIT = 16'h6996;
    SB_LUT4 i11650_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[16] [1]), .O(n15187));
    defparam i11650_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11651_3_lut_4_lut (.I0(n9_adj_4278), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[16] [0]), .O(n15188));
    defparam i11651_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11636_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[17] [7]), .O(n15173));
    defparam i11636_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11637_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[17] [6]), .O(n15174));
    defparam i11637_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11638_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[17] [5]), .O(n15175));
    defparam i11638_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11639_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[17] [4]), .O(n15176));
    defparam i11639_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11640_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[17] [3]), .O(n15177));
    defparam i11640_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11641_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[17] [2]), .O(n15178));
    defparam i11641_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11642_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[17] [1]), .O(n15179));
    defparam i11642_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11643_3_lut_4_lut (.I0(n9_adj_4302), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[17] [0]), .O(n15180));
    defparam i11643_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11628_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[18] [7]), .O(n15165));
    defparam i11628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11629_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[18] [6]), .O(n15166));
    defparam i11629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_3_lut_4_lut (.I0(n10496), .I1(n20330), .I2(n22180), 
            .I3(n21152), .O(n22188));
    defparam i1_2_lut_3_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11630_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[5]), 
            .I3(\data_in_frame[18] [5]), .O(n15167));
    defparam i11630_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_3_lut_4_lut (.I0(n22024), .I1(n20274), .I2(n10496), 
            .I3(n12542), .O(n14_adj_4340));
    defparam i6_4_lut_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11631_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[4]), 
            .I3(\data_in_frame[18] [4]), .O(n15168));
    defparam i11631_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1905 (.I0(\data_in_frame[5] [7]), .I1(n15_adj_4404), 
            .I2(n22239), .I3(GND_net), .O(n6_adj_4257));
    defparam i1_2_lut_3_lut_adj_1905.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_1411_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[7]), .I3(n19618), .O(n51[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_1411_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[6]), .I3(n19617), .O(n51[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11632_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[3]), 
            .I3(\data_in_frame[18] [3]), .O(n15169));
    defparam i11632_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11633_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[2]), 
            .I3(\data_in_frame[18] [2]), .O(n15170));
    defparam i11633_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1906 (.I0(encoder0_position[29]), .I1(encoder0_position[28]), 
            .I2(encoder0_position[30]), .I3(n10_adj_4331), .O(n20328));
    defparam i1_2_lut_3_lut_4_lut_adj_1906.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_1907 (.I0(\data_in_frame[10] [2]), .I1(\data_in_frame[10] [0]), 
            .I2(\data_in_frame[8] [1]), .I3(n10_adj_4242), .O(n13786));
    defparam i5_3_lut_4_lut_adj_1907.LUT_INIT = 16'h6996;
    SB_CARRY add_49_29 (.CI(n19468), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n19469));
    SB_CARRY byte_transmit_counter_1411_add_4_8 (.CI(n19617), .I0(GND_net), 
            .I1(byte_transmit_counter[6]), .CO(n19618));
    SB_LUT4 i11634_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[1]), 
            .I3(\data_in_frame[18] [1]), .O(n15171));
    defparam i11634_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1411_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[5] ), .I3(n19616), .O(n51[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_49_11_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n19450), .O(n2_adj_4461)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY byte_transmit_counter_1411_add_4_7 (.CI(n19616), .I0(GND_net), 
            .I1(\byte_transmit_counter[5] ), .CO(n19617));
    SB_LUT4 i11635_3_lut_4_lut (.I0(n9_adj_4341), .I1(n21758), .I2(rx_data[0]), 
            .I3(\data_in_frame[18] [0]), .O(n15172));
    defparam i11635_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11586_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[7]), 
            .I3(\data_in_frame[19] [7]), .O(n15123));
    defparam i11586_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1411_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[4] ), .I3(n19615), .O(n51[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_3_lut_4_lut (.I0(\data_in_frame[10] [2]), .I1(\data_in_frame[10] [0]), 
            .I2(n22108), .I3(\data_in_frame[7] [1]), .O(n35));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_CARRY byte_transmit_counter_1411_add_4_6 (.CI(n19615), .I0(GND_net), 
            .I1(\byte_transmit_counter[4] ), .CO(n19616));
    SB_LUT4 byte_transmit_counter_1411_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[3] ), .I3(n19614), .O(n51[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1411_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_49_17_lut (.I0(n1220), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n19456), .O(n2_adj_4451)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_adj_1908 (.I0(n13086), .I1(\data_in_frame[8] [4]), 
            .I2(n13033), .I3(GND_net), .O(n13190));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1908.LUT_INIT = 16'h9696;
    SB_LUT4 i11587_3_lut_4_lut (.I0(n9), .I1(n21758), .I2(rx_data[6]), 
            .I3(\data_in_frame[19] [6]), .O(n15124));
    defparam i11587_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1411_add_4_5 (.CI(n19614), .I0(GND_net), 
            .I1(\byte_transmit_counter[3] ), .CO(n19615));
    uart_tx tx (.r_Tx_Data({r_Tx_Data}), .r_Bit_Index({r_Bit_Index}), .n4(n4), 
            .GND_net(GND_net), .n15007(n15007), .VCC_net(VCC_net), .PIN_9_c(PIN_9_c), 
            .n21552(n21552), .n15001(n15001), .r_Clock_Count({\r_Clock_Count[8] , 
            \r_Clock_Count[7] , Open_29, Open_30, Open_31, Open_32, 
            Open_33, Open_34, Open_35}), .n14998(n14998), .n14992(n14992), 
            .\r_Clock_Count[5] (\r_Clock_Count[5] ), .n21554(n21554), .n21594(n21594), 
            .n21592(n21592), .r_SM_Main({Open_36, \r_SM_Main[1] , Open_37}), 
            .\r_SM_Main[2] (\r_SM_Main[2] ), .n14442(n14442), .n21582(n21582), 
            .n313(n313), .n314(n314), .\r_SM_Main_2__N_3755[0] (r_SM_Main_2__N_3755[0]), 
            .n9539(n9539), .n8(n8), .n316(n316), .n21580(n21580), .n21578(n21578), 
            .n21576(n21576), .n15231(n15231), .n21516(n21516), .tx_active(tx_active), 
            .tx_o(tx_o), .o_Tx_Serial_N_3783(o_Tx_Serial_N_3783), .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(106[10:70])
    uart_rx rx (.n21506(n21506), .VCC_net(VCC_net), .rx_data_ready(rx_data_ready), 
            .PIN_9_c(PIN_9_c), .n21508(n21508), .r_Bit_Index({r_Bit_Index_adj_7}), 
            .GND_net(GND_net), .\r_SM_Main_2__N_3681[2] (\r_SM_Main_2__N_3681[2] ), 
            .r_SM_Main({r_SM_Main}), .n91(n91), .n14436(n14436), .r_Rx_Data(r_Rx_Data), 
            .rx_i(rx_i), .n12970(n12970), .n12973(n12973), .n4(n4_adj_6), 
            .n18678(n18678), .n12977(n12977), .n14977(n14977), .rx_data({rx_data}), 
            .n14976(n14976), .n14975(n14975), .n14974(n14974), .n14973(n14973), 
            .n14972(n14972), .n14971(n14971), .n14967(n14967), .n14970(n14970), 
            .n19619(n19619), .n14917(n14917), .n15014(n15014)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(92[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (r_Tx_Data, r_Bit_Index, n4, GND_net, n15007, VCC_net, 
            PIN_9_c, n21552, n15001, r_Clock_Count, n14998, n14992, 
            \r_Clock_Count[5] , n21554, n21594, n21592, r_SM_Main, 
            \r_SM_Main[2] , n14442, n21582, n313, n314, \r_SM_Main_2__N_3755[0] , 
            n9539, n8, n316, n21580, n21578, n21576, n15231, n21516, 
            tx_active, tx_o, o_Tx_Serial_N_3783, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [7:0]r_Tx_Data;
    output [2:0]r_Bit_Index;
    output n4;
    input GND_net;
    input n15007;
    input VCC_net;
    input PIN_9_c;
    input n21552;
    input n15001;
    output [8:0]r_Clock_Count;
    input n14998;
    input n14992;
    output \r_Clock_Count[5] ;
    input n21554;
    input n21594;
    input n21592;
    output [2:0]r_SM_Main;
    output \r_SM_Main[2] ;
    output n14442;
    input n21582;
    output n313;
    output n314;
    input \r_SM_Main_2__N_3755[0] ;
    output n9539;
    output n8;
    output n316;
    input n21580;
    input n21578;
    input n21576;
    input n15231;
    input n21516;
    output tx_active;
    output tx_o;
    input o_Tx_Serial_N_3783;
    output tx_enable;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n17482;
    wire [8:0]r_Clock_Count_c;   // verilog/uart_tx.v(32[16:29])
    
    wire n21530, n21568, n6, n31, n21574;
    wire [2:0]r_SM_Main_2__N_3723;
    
    wire n6_adj_4214, n16630;
    wire [2:0]r_SM_Main_c;   // verilog/uart_tx.v(31[16:25])
    
    wire n24201, n21572, n23960, n16631, n19547, n19546, n23958, 
        n23963, n23953, n23987, n47, n10, n7086, n19545, n19544, 
        n19543, n19542, n21570, n15114, n15113, n10_adj_4215, n12, 
        n14296, n23985, n31_adj_4216, n23961, n19541, n19540;
    
    SB_LUT4 r_Bit_Index_2__I_0_i4_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n4));   // verilog/uart_tx.v(84[38:49])
    defparam r_Bit_Index_2__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n15007));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21552));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(PIN_9_c), .E(VCC_net), 
            .D(n15001));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .E(VCC_net), 
            .D(n14998));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count_c[6]), .C(PIN_9_c), .E(VCC_net), 
            .D(n17482));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(\r_Clock_Count[5] ), .C(PIN_9_c), .E(VCC_net), 
            .D(n14992));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count_c[4]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21530));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count_c[3]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21568));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count_c[0]), .I1(r_Clock_Count_c[2]), 
            .I2(r_Clock_Count_c[1]), .I3(n6), .O(n31));   // verilog/uart_tx.v(32[16:29])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count_c[2]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21574));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(PIN_9_c), .D(n21554));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(PIN_9_c), .D(n21594));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(PIN_9_c), .D(n21592));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(r_SM_Main_2__N_3723[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut (.I0(\r_Clock_Count[5] ), .I1(r_Clock_Count_c[6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4214));   // verilog/uart_tx.v(32[16:29])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1180 (.I0(n31), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[8]), 
            .I3(n6_adj_4214), .O(n16630));   // verilog/uart_tx.v(32[16:29])
    defparam i4_4_lut_adj_1180.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main_c[0]), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[1]), 
            .I3(n16630), .O(n14442));
    defparam i2_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i3_4_lut (.I0(n16630), .I1(r_SM_Main[1]), .I2(r_SM_Main_c[0]), 
            .I3(\r_SM_Main[2] ), .O(n24201));   // verilog/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'h0080;
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count_c[0]), .C(PIN_9_c), .D(n21572));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i21_3_lut (.I0(r_Clock_Count_c[0]), .I1(n23960), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n21572));
    defparam i21_3_lut.LUT_INIT = 16'hacac;
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(PIN_9_c), .D(n21582));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut_adj_1181 (.I0(r_SM_Main_c[0]), .I1(n16630), .I2(GND_net), 
            .I3(GND_net), .O(n16631));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_1181.LUT_INIT = 16'h8888;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n19547), .O(n313)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n19546), .O(n314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n19546), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n19547));
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(PIN_9_c), .D(n24201));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i20_3_lut (.I0(r_Clock_Count_c[2]), .I1(n23958), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n21574));
    defparam i20_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21_3_lut_adj_1182 (.I0(r_Clock_Count_c[3]), .I1(n23963), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n21568));
    defparam i21_3_lut_adj_1182.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_3755[0] ), 
            .I2(r_SM_Main_c[0]), .I3(\r_SM_Main[2] ), .O(n9539));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i21_3_lut_adj_1183 (.I0(r_Clock_Count_c[4]), .I1(n23953), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n21530));
    defparam i21_3_lut_adj_1183.LUT_INIT = 16'hacac;
    SB_LUT4 i13958_3_lut (.I0(r_Clock_Count_c[6]), .I1(n23987), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n17482));
    defparam i13958_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_1184 (.I0(r_SM_Main[1]), .I1(r_SM_Main_c[0]), .I2(GND_net), 
            .I3(GND_net), .O(n47));   // verilog/uart_tx.v(31[16:25])
    defparam i1_2_lut_adj_1184.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1185 (.I0(n31), .I1(r_Clock_Count[7]), .I2(\r_Clock_Count[5] ), 
            .I3(n47), .O(n10));
    defparam i4_4_lut_adj_1185.LUT_INIT = 16'h0100;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(r_Clock_Count_c[6]), .I2(n10), 
            .I3(r_Clock_Count[8]), .O(n8));
    defparam i1_4_lut.LUT_INIT = 16'haaba;
    SB_LUT4 i3737_2_lut (.I0(\r_SM_Main_2__N_3755[0] ), .I1(r_SM_Main_c[0]), 
            .I2(GND_net), .I3(GND_net), .O(n7086));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i3737_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 add_59_8_lut (.I0(n8), .I1(r_Clock_Count_c[6]), .I2(GND_net), 
            .I3(n19545), .O(n23987)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n19545), .I0(r_Clock_Count_c[6]), .I1(GND_net), 
            .CO(n19546));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(\r_Clock_Count[5] ), .I2(GND_net), 
            .I3(n19544), .O(n316)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n19544), .I0(\r_Clock_Count[5] ), .I1(GND_net), 
            .CO(n19545));
    SB_LUT4 i1_2_lut_adj_1186 (.I0(r_Clock_Count_c[3]), .I1(r_Clock_Count_c[4]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // verilog/uart_tx.v(32[16:29])
    defparam i1_2_lut_adj_1186.LUT_INIT = 16'h8888;
    SB_LUT4 add_59_6_lut (.I0(n8), .I1(r_Clock_Count_c[4]), .I2(GND_net), 
            .I3(n19543), .O(n23953)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_c[0]), .I2(n16630), 
            .I3(r_SM_Main[1]), .O(r_SM_Main_2__N_3723[1]));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1540;
    SB_CARRY add_59_6 (.CI(n19543), .I0(r_Clock_Count_c[4]), .I1(GND_net), 
            .CO(n19544));
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(PIN_9_c), .D(n21580));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(PIN_9_c), .D(n21578));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(PIN_9_c), .D(n21576));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n15231));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n21516));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_5_lut (.I0(n8), .I1(r_Clock_Count_c[3]), .I2(GND_net), 
            .I3(n19542), .O(n23963)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n19542), .I0(r_Clock_Count_c[3]), .I1(GND_net), 
            .CO(n19543));
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count_c[1]), .C(PIN_9_c), .D(n21570));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main_c[0]), .C(PIN_9_c), .D(n15114));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(PIN_9_c), .D(n15113));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(PIN_9_c), .D(n10_adj_4215));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i26_3_lut (.I0(r_SM_Main_c[0]), .I1(o_Tx_Serial_N_3783), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12));   // verilog/TinyFPGA_B.v(42[8:12])
    defparam i26_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 i25_3_lut (.I0(n12), .I1(tx_o), .I2(\r_SM_Main[2] ), .I3(GND_net), 
            .O(n10_adj_4215));   // verilog/TinyFPGA_B.v(42[8:12])
    defparam i25_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2_4_lut_adj_1187 (.I0(n7086), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[1]), 
            .I3(n16631), .O(n14296));
    defparam i2_4_lut_adj_1187.LUT_INIT = 16'h3202;
    SB_LUT4 i13986_3_lut (.I0(n14296), .I1(r_SM_Main[1]), .I2(tx_active), 
            .I3(GND_net), .O(n15113));   // verilog/uart_tx.v(31[16:25])
    defparam i13986_3_lut.LUT_INIT = 16'h7272;
    SB_LUT4 i20364_4_lut (.I0(n16630), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(r_Bit_Index[2]), .O(n23985));   // verilog/uart_tx.v(31[16:25])
    defparam i20364_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i28_3_lut (.I0(\r_SM_Main_2__N_3755[0] ), .I1(n23985), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n31_adj_4216));   // verilog/uart_tx.v(31[16:25])
    defparam i28_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_1188 (.I0(\r_SM_Main[2] ), .I1(n31_adj_4216), .I2(n16630), 
            .I3(r_SM_Main_c[0]), .O(n15114));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_1188.LUT_INIT = 16'h0544;
    SB_LUT4 i21_3_lut_adj_1189 (.I0(r_Clock_Count_c[1]), .I1(n23961), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n21570));
    defparam i21_3_lut_adj_1189.LUT_INIT = 16'hacac;
    SB_LUT4 add_59_4_lut (.I0(n8), .I1(r_Clock_Count_c[2]), .I2(GND_net), 
            .I3(n19541), .O(n23958)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n19541), .I0(r_Clock_Count_c[2]), .I1(GND_net), 
            .CO(n19542));
    SB_LUT4 add_59_3_lut (.I0(n8), .I1(r_Clock_Count_c[1]), .I2(GND_net), 
            .I3(n19540), .O(n23961)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_3 (.CI(n19540), .I0(r_Clock_Count_c[1]), .I1(GND_net), 
            .CO(n19541));
    SB_LUT4 add_59_2_lut (.I0(n8), .I1(r_Clock_Count_c[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n23960)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count_c[0]), .I1(GND_net), 
            .CO(n19540));
    SB_LUT4 i8_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(tx_enable));   // verilog/TinyFPGA_B.v(42[8:12])
    defparam i8_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (n21506, VCC_net, rx_data_ready, PIN_9_c, n21508, r_Bit_Index, 
            GND_net, \r_SM_Main_2__N_3681[2] , r_SM_Main, n91, n14436, 
            r_Rx_Data, rx_i, n12970, n12973, n4, n18678, n12977, 
            n14977, rx_data, n14976, n14975, n14974, n14973, n14972, 
            n14971, n14967, n14970, n19619, n14917, n15014) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n21506;
    input VCC_net;
    output rx_data_ready;
    input PIN_9_c;
    input n21508;
    output [2:0]r_Bit_Index;
    input GND_net;
    output \r_SM_Main_2__N_3681[2] ;
    output [2:0]r_SM_Main;
    output n91;
    output n14436;
    output r_Rx_Data;
    input rx_i;
    output n12970;
    output n12973;
    output n4;
    output n18678;
    output n12977;
    input n14977;
    output [7:0]rx_data;
    input n14976;
    input n14975;
    input n14974;
    input n14973;
    input n14972;
    input n14971;
    input n14967;
    input n14970;
    output n19619;
    output n14917;
    input n15014;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n18655, n21783, n21532;
    wire [31:0]n194;
    
    wire n14391, n17411, n80, n12862, n22611, n8, n21704, n22573, 
        n12, r_Rx_Data_R, n36, n14, n21522, n19539, n19538, n19537, 
        n19536, n19535, n19534, n19533;
    
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(PIN_9_c), .E(VCC_net), .D(n21506));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21508));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[3]), 
            .I3(GND_net), .O(n18655));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(PIN_9_c), .D(\r_SM_Main_2__N_3681[2] ), 
            .R(n21783));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(n21532));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .E(n14391), 
            .D(n194[7]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(PIN_9_c), .E(n14391), 
            .D(n194[6]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(PIN_9_c), .E(n14391), 
            .D(n194[5]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(PIN_9_c), .E(n14391), 
            .D(n194[4]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(PIN_9_c), .E(n14391), 
            .D(n194[3]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(PIN_9_c), .E(n14391), 
            .D(n194[2]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(PIN_9_c), .E(n14391), 
            .D(n194[1]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(PIN_9_c), .E(n14391), 
            .D(n194[0]), .R(n17411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_3_lut_adj_1171 (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[5]), 
            .I2(r_Clock_Count[7]), .I3(GND_net), .O(n80));   // verilog/uart_rx.v(32[17:30])
    defparam i2_3_lut_adj_1171.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[4]), .I1(n80), .I2(r_Clock_Count[0]), 
            .I3(n18655), .O(\r_SM_Main_2__N_3681[2] ));   // verilog/uart_rx.v(32[17:30])
    defparam i1_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(GND_net), 
            .I3(GND_net), .O(n91));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_3681[2] ), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[1]), .O(n12862));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i2_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_3681[2] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n14436));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h0045;
    SB_LUT4 i1_4_lut_adj_1172 (.I0(r_SM_Main[2]), .I1(n22611), .I2(\r_SM_Main_2__N_3681[2] ), 
            .I3(r_SM_Main[1]), .O(n17411));   // verilog/uart_rx.v(30[17:26])
    defparam i1_4_lut_adj_1172.LUT_INIT = 16'h5011;
    SB_LUT4 i18819_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n8), 
            .I3(r_Rx_Data), .O(n14391));
    defparam i18819_4_lut.LUT_INIT = 16'h5155;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[0]), .I1(n80), .I2(r_Clock_Count[4]), 
            .I3(n18655), .O(n21704));
    defparam i3_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i18882_2_lut (.I0(n21704), .I1(r_Rx_Data), .I2(GND_net), .I3(GND_net), 
            .O(n22573));
    defparam i18882_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i25_4_lut (.I0(n22573), .I1(\r_SM_Main_2__N_3681[2] ), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n12));   // verilog/uart_rx.v(30[17:26])
    defparam i25_4_lut.LUT_INIT = 16'h35f0;
    SB_LUT4 i1_2_lut_adj_1173 (.I0(r_SM_Main[2]), .I1(n12), .I2(GND_net), 
            .I3(GND_net), .O(n21532));   // verilog/uart_rx.v(30[17:26])
    defparam i1_2_lut_adj_1173.LUT_INIT = 16'h4444;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(PIN_9_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(PIN_9_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 i2_3_lut_adj_1174 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(n12862), .I3(GND_net), .O(n12970));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i2_3_lut_adj_1174.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_adj_1175 (.I0(r_Bit_Index[0]), .I1(n12862), .I2(GND_net), 
            .I3(GND_net), .O(n12973));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_1175.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_1176 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_1176.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_adj_1177 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18678));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_1177.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_1178 (.I0(n12862), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n12977));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_1178.LUT_INIT = 16'hbbbb;
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(PIN_9_c), .D(n14977));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(PIN_9_c), .D(n14976));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(PIN_9_c), .D(n14975));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(PIN_9_c), .D(n14974));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(PIN_9_c), .D(n14973));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(PIN_9_c), .D(n14972));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(PIN_9_c), .D(n14971));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_3_lut_4_lut (.I0(n21704), .I1(r_SM_Main[1]), .I2(r_Rx_Data), 
            .I3(r_SM_Main[0]), .O(n8));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 i18920_2_lut_3_lut (.I0(n21704), .I1(r_Rx_Data), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n22611));
    defparam i18920_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n14967));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n14970));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n21783));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i12_3_lut (.I0(r_Rx_Data), .I1(n21704), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n36));   // verilog/uart_rx.v(30[17:26])
    defparam i12_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_4_lut_adj_1179 (.I0(r_SM_Main[2]), .I1(n36), .I2(n14), 
            .I3(r_SM_Main[1]), .O(n21522));   // verilog/uart_rx.v(30[17:26])
    defparam i1_4_lut_adj_1179.LUT_INIT = 16'h5011;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(PIN_9_c), .D(n21522));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i15930_2_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(GND_net), 
            .I3(GND_net), .O(n19619));   // verilog/uart_rx.v(33[17:28])
    defparam i15930_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n19539), .O(n194[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n19538), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n19538), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n19539));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n19537), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_7 (.CI(n19537), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n19538));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n19536), .O(n194[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n19536), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n19537));
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n19535), .O(n194[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n19535), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n19536));
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n19534), .O(n194[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_4 (.CI(n19534), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n19535));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n19533), .O(n194[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n19533), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n19534));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n194[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n19533));
    SB_LUT4 i28_3_lut_4_lut (.I0(r_Bit_Index[0]), .I1(n91), .I2(\r_SM_Main_2__N_3681[2] ), 
            .I3(r_SM_Main[0]), .O(n14));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i28_3_lut_4_lut.LUT_INIT = 16'h0f80;
    SB_LUT4 i11380_3_lut_4_lut (.I0(r_Bit_Index[0]), .I1(n91), .I2(r_SM_Main[1]), 
            .I3(n14436), .O(n14917));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i11380_3_lut_4_lut.LUT_INIT = 16'h8f00;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(PIN_9_c), .D(n15014));   // verilog/uart_rx.v(49[10] 144[8])
    
endmodule
//
// Verilog Description of module pll20MHz
//

module pll20MHz (GND_net, CLK_c, VCC_net, PIN_9_c) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input CLK_c;
    input VCC_net;
    output PIN_9_c;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    SB_PLL40_CORE pll20MHz_inst (.REFERENCECLK(CLK_c), .PLLOUTGLOBAL(PIN_9_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis lattice_noprune=1, syn_instantiated=1, LSE_LINE_FILE_ID=11, LSE_LCOL=12, LSE_RCOL=39, LSE_LLINE=35, LSE_RLINE=38, syn_preserve=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
    defparam pll20MHz_inst.FEEDBACK_PATH = "PHASE_AND_DELAY";
    defparam pll20MHz_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam pll20MHz_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam pll20MHz_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam pll20MHz_inst.FDA_FEEDBACK = 4'b0000;
    defparam pll20MHz_inst.FDA_RELATIVE = 4'b0000;
    defparam pll20MHz_inst.PLLOUT_SELECT = "SHIFTREG_0deg";
    defparam pll20MHz_inst.DIVR = 4'b0000;
    defparam pll20MHz_inst.DIVF = 7'b0000001;
    defparam pll20MHz_inst.DIVQ = 3'b011;
    defparam pll20MHz_inst.FILTER_RANGE = 3'b001;
    defparam pll20MHz_inst.ENABLE_ICEGATE = 1'b0;
    defparam pll20MHz_inst.TEST_MODE = 1'b0;
    defparam pll20MHz_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module quad
//

module quad (encoder1_position, GND_net, n2173, n15020, \b_delay_counter[0] , 
            PIN_9_c, n15470, n15469, n15468, n15467, n15466, n15465, 
            n15464, n15463, n15462, n15461, n15460, n15459, n15458, 
            n15457, n15456, n14377, b_delay_counter_15__N_4141, n15455, 
            n15454, n15453, n15452, n15451, n15450, n15449, n15448, 
            n15447, n15446, n15445, n15444, n15443, n15442, n15441, 
            n15440, A_filtered, n15120, a_delay_counter, n9818, PIN_12_c, 
            quadA_delayed, a_delay_counter_15__N_4124, B_filtered, count_enable, 
            n12907, PIN_13_c, quadB_delayed, n187, VCC_net, n14228, 
            n21612, n21626, n15097, n39) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [31:0]encoder1_position;
    input GND_net;
    output [31:0]n2173;
    input n15020;
    output \b_delay_counter[0] ;
    input PIN_9_c;
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
    input n14377;
    output b_delay_counter_15__N_4141;
    input n15455;
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
    input n15443;
    input n15442;
    input n15441;
    input n15440;
    output A_filtered;
    input n15120;
    output [15:0]a_delay_counter;
    output n9818;
    input PIN_12_c;
    output quadA_delayed;
    output a_delay_counter_15__N_4124;
    output B_filtered;
    output count_enable;
    output n12907;
    input PIN_13_c;
    output quadB_delayed;
    output n187;
    input VCC_net;
    input n14228;
    input n21612;
    input n21626;
    input n15097;
    output n39;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n19555, n2140, n19556;
    wire [31:0]n155;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire n19509, n19554, n19510, n19508, n19507, n19553, n19552, 
        n19506, n19551, n19550, n19505, B_delayed, count_direction, 
        n19549;
    wire [15:0]a_delay_counter_c;   // quad.v(13[14:29])
    
    wire n28, n26, n27, n25, n19548, n19504, n19503, A_delayed, 
        n28_adj_4206, n26_adj_4207, n27_adj_4208, n25_adj_4209;
    wire [31:0]n7;
    
    wire n19532, n19531, n19579, n19578, n19577, n19576, n19530, 
        n19529, n19575, n19528, n19527, n19526, n19525, n19524, 
        n19523, n19522, n19574, n19573, n19572, n19521, n19571, 
        n19570, n19520, n19569, n19519, n19568, n19567, n19518, 
        n19566, n19517, n19516, n19515, n19565, n19514, n19564, 
        n19513, n19512, n19563, n19511, n19562, n19561, n19560, 
        n19559, n19558, n19557;
    
    SB_CARRY add_611_9 (.CI(n19555), .I0(encoder1_position[7]), .I1(n2140), 
            .CO(n19556));
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n19509), .O(n155[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_8_lut (.I0(GND_net), .I1(encoder1_position[6]), .I2(n2140), 
            .I3(n19554), .O(n2173[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_9 (.CI(n19509), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n19510));
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n19508), .O(n155[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n19508), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n19509));
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n19507), .O(n155[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_8 (.CI(n19554), .I0(encoder1_position[6]), .I1(n2140), 
            .CO(n19555));
    SB_LUT4 add_611_7_lut (.I0(GND_net), .I1(encoder1_position[5]), .I2(n2140), 
            .I3(n19553), .O(n2173[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(PIN_9_c), .D(n15020));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i31 (.Q(encoder1_position[31]), .C(PIN_9_c), .D(n15470));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(encoder1_position[30]), .C(PIN_9_c), .D(n15469));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder1_position[29]), .C(PIN_9_c), .D(n15468));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(encoder1_position[28]), .C(PIN_9_c), .D(n15467));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder1_position[27]), .C(PIN_9_c), .D(n15466));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(encoder1_position[26]), .C(PIN_9_c), .D(n15465));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder1_position[25]), .C(PIN_9_c), .D(n15464));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(encoder1_position[24]), .C(PIN_9_c), .D(n15463));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(encoder1_position[23]), .C(PIN_9_c), .D(n15462));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(encoder1_position[22]), .C(PIN_9_c), .D(n15461));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(encoder1_position[21]), .C(PIN_9_c), .D(n15460));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(encoder1_position[20]), .C(PIN_9_c), .D(n15459));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(encoder1_position[19]), .C(PIN_9_c), .D(n15458));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(encoder1_position[18]), .C(PIN_9_c), .D(n15457));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(encoder1_position[17]), .C(PIN_9_c), .D(n15456));   // quad.v(74[10] 80[6])
    SB_CARRY add_611_7 (.CI(n19553), .I0(encoder1_position[5]), .I1(n2140), 
            .CO(n19554));
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), 
            .E(n14377), .D(n155[15]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i16 (.Q(encoder1_position[16]), .C(PIN_9_c), .D(n15455));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), 
            .E(n14377), .D(n155[14]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i15 (.Q(encoder1_position[15]), .C(PIN_9_c), .D(n15454));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), 
            .E(n14377), .D(n155[13]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i14 (.Q(encoder1_position[14]), .C(PIN_9_c), .D(n15453));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), 
            .E(n14377), .D(n155[12]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i13 (.Q(encoder1_position[13]), .C(PIN_9_c), .D(n15452));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), 
            .E(n14377), .D(n155[11]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i12 (.Q(encoder1_position[12]), .C(PIN_9_c), .D(n15451));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), 
            .E(n14377), .D(n155[10]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i11 (.Q(encoder1_position[11]), .C(PIN_9_c), .D(n15450));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), 
            .E(n14377), .D(n155[9]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i10 (.Q(encoder1_position[10]), .C(PIN_9_c), .D(n15449));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), 
            .E(n14377), .D(n155[8]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i9 (.Q(encoder1_position[9]), .C(PIN_9_c), .D(n15448));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), 
            .E(n14377), .D(n155[7]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i8 (.Q(encoder1_position[8]), .C(PIN_9_c), .D(n15447));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), 
            .E(n14377), .D(n155[6]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i7 (.Q(encoder1_position[7]), .C(PIN_9_c), .D(n15446));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), 
            .E(n14377), .D(n155[5]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i6 (.Q(encoder1_position[6]), .C(PIN_9_c), .D(n15445));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), 
            .E(n14377), .D(n155[4]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i5 (.Q(encoder1_position[5]), .C(PIN_9_c), .D(n15444));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), 
            .E(n14377), .D(n155[3]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i4 (.Q(encoder1_position[4]), .C(PIN_9_c), .D(n15443));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), 
            .E(n14377), .D(n155[2]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i3 (.Q(encoder1_position[3]), .C(PIN_9_c), .D(n15442));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), 
            .E(n14377), .D(n155[1]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i2 (.Q(encoder1_position[2]), .C(PIN_9_c), .D(n15441));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(encoder1_position[1]), .C(PIN_9_c), .D(n15440));   // quad.v(74[10] 80[6])
    SB_CARRY add_86_7 (.CI(n19507), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n19508));
    SB_LUT4 add_611_6_lut (.I0(GND_net), .I1(encoder1_position[4]), .I2(n2140), 
            .I3(n19552), .O(n2173[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_6 (.CI(n19552), .I0(encoder1_position[4]), .I1(n2140), 
            .CO(n19553));
    SB_LUT4 add_86_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n19506), .O(n155[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_5_lut (.I0(GND_net), .I1(encoder1_position[3]), .I2(n2140), 
            .I3(n19551), .O(n2173[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_5 (.CI(n19551), .I0(encoder1_position[3]), .I1(n2140), 
            .CO(n19552));
    SB_LUT4 add_611_4_lut (.I0(GND_net), .I1(encoder1_position[2]), .I2(n2140), 
            .I3(n19550), .O(n2173[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_6 (.CI(n19506), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n19507));
    SB_CARRY add_611_4 (.CI(n19550), .I0(encoder1_position[2]), .I1(n2140), 
            .CO(n19551));
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n19505), .O(n155[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_86_5 (.CI(n19505), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n19506));
    SB_DFF a_delay_counter__i0 (.Q(a_delay_counter[0]), .C(PIN_9_c), .D(n15120));   // quad.v(21[10] 59[6])
    SB_LUT4 add_611_3_lut (.I0(GND_net), .I1(encoder1_position[1]), .I2(n2140), 
            .I3(n19549), .O(n2173[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut (.I0(a_delay_counter_c[3]), .I1(a_delay_counter_c[1]), 
            .I2(a_delay_counter_c[8]), .I3(a_delay_counter_c[2]), .O(n28));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(a_delay_counter_c[9]), .I1(a_delay_counter_c[13]), 
            .I2(a_delay_counter_c[12]), .I3(a_delay_counter_c[6]), .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(a_delay_counter_c[15]), .I1(a_delay_counter_c[7]), 
            .I2(a_delay_counter_c[14]), .I3(a_delay_counter_c[10]), .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(a_delay_counter[0]), .I1(a_delay_counter_c[11]), 
            .I2(a_delay_counter_c[5]), .I3(a_delay_counter_c[4]), .O(n25));
    defparam i9_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26), .I3(n28), .O(n9818));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_12_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4124));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_611_3 (.CI(n19549), .I0(encoder1_position[1]), .I1(n2140), 
            .CO(n19550));
    SB_LUT4 add_611_2_lut (.I0(GND_net), .I1(encoder1_position[0]), .I2(count_direction), 
            .I3(n19548), .O(n2173[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n19504), .O(n155[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n19504), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n19505));
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n19503), .O(n155[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_2 (.CI(n19548), .I0(encoder1_position[0]), .I1(count_direction), 
            .CO(n19549));
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1166 (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_4206));
    defparam i12_4_lut_adj_1166.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1167 (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_4207));
    defparam i10_4_lut_adj_1167.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1168 (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_4208));
    defparam i11_4_lut_adj_1168.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1169 (.I0(\b_delay_counter[0] ), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_4209));
    defparam i9_4_lut_adj_1169.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1170 (.I0(n25_adj_4209), .I1(n27_adj_4208), .I2(n26_adj_4207), 
            .I3(n28_adj_4206), .O(n12907));
    defparam i15_4_lut_adj_1170.LUT_INIT = 16'hfffe;
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_13_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4141));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_86_3 (.CI(n19503), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n19504));
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_13_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_12_c));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_1 (.CI(GND_net), .I0(n2140), .I1(n2140), .CO(n19548));
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n19503));
    SB_LUT4 i1073_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2140));   // quad.v(76[5] 79[8])
    defparam i1073_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter_c[1]), .C(PIN_9_c), 
            .E(n14228), .D(n7[1]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter_c[2]), .C(PIN_9_c), 
            .E(n14228), .D(n7[2]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter_c[3]), .C(PIN_9_c), 
            .E(n14228), .D(n7[3]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter_c[4]), .C(PIN_9_c), 
            .E(n14228), .D(n7[4]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter_c[5]), .C(PIN_9_c), 
            .E(n14228), .D(n7[5]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter_c[6]), .C(PIN_9_c), 
            .E(n14228), .D(n7[6]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter_c[7]), .C(PIN_9_c), 
            .E(n14228), .D(n7[7]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter_c[8]), .C(PIN_9_c), 
            .E(n14228), .D(n7[8]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter_c[9]), .C(PIN_9_c), 
            .E(n14228), .D(n7[9]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter_c[10]), .C(PIN_9_c), 
            .E(n14228), .D(n7[10]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter_c[11]), .C(PIN_9_c), 
            .E(n14228), .D(n7[11]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter_c[12]), .C(PIN_9_c), 
            .E(n14228), .D(n7[12]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter_c[13]), .C(PIN_9_c), 
            .E(n14228), .D(n7[13]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter_c[14]), .C(PIN_9_c), 
            .E(n14228), .D(n7[14]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFF B_65 (.Q(B_filtered), .C(PIN_9_c), .D(n21612));   // quad.v(21[10] 59[6])
    SB_DFF A_63 (.Q(A_filtered), .C(PIN_9_c), .D(n21626));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter_c[15]), .C(PIN_9_c), 
            .E(n14228), .D(n7[15]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder1_position[0]), .C(PIN_9_c), .D(n15097));   // quad.v(74[10] 80[6])
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter_c[15]), .I2(GND_net), 
            .I3(n19532), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter_c[14]), .I2(GND_net), 
            .I3(n19531), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n19531), .I0(a_delay_counter_c[14]), .I1(GND_net), 
            .CO(n19532));
    SB_LUT4 add_611_33_lut (.I0(GND_net), .I1(encoder1_position[31]), .I2(n2140), 
            .I3(n19579), .O(n2173[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_32_lut (.I0(GND_net), .I1(encoder1_position[30]), .I2(n2140), 
            .I3(n19578), .O(n2173[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_32 (.CI(n19578), .I0(encoder1_position[30]), .I1(n2140), 
            .CO(n19579));
    SB_LUT4 add_611_31_lut (.I0(GND_net), .I1(encoder1_position[29]), .I2(n2140), 
            .I3(n19577), .O(n2173[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_31 (.CI(n19577), .I0(encoder1_position[29]), .I1(n2140), 
            .CO(n19578));
    SB_LUT4 add_611_30_lut (.I0(GND_net), .I1(encoder1_position[28]), .I2(n2140), 
            .I3(n19576), .O(n2173[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_30 (.CI(n19576), .I0(encoder1_position[28]), .I1(n2140), 
            .CO(n19577));
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter_c[13]), .I2(GND_net), 
            .I3(n19530), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n19530), .I0(a_delay_counter_c[13]), .I1(GND_net), 
            .CO(n19531));
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter_c[12]), .I2(GND_net), 
            .I3(n19529), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_14 (.CI(n19529), .I0(a_delay_counter_c[12]), .I1(GND_net), 
            .CO(n19530));
    SB_LUT4 add_611_29_lut (.I0(GND_net), .I1(encoder1_position[27]), .I2(n2140), 
            .I3(n19575), .O(n2173[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter_c[11]), .I2(GND_net), 
            .I3(n19528), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_13 (.CI(n19528), .I0(a_delay_counter_c[11]), .I1(GND_net), 
            .CO(n19529));
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter_c[10]), .I2(GND_net), 
            .I3(n19527), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n19527), .I0(a_delay_counter_c[10]), .I1(GND_net), 
            .CO(n19528));
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter_c[9]), .I2(GND_net), 
            .I3(n19526), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_11 (.CI(n19526), .I0(a_delay_counter_c[9]), .I1(GND_net), 
            .CO(n19527));
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter_c[8]), .I2(GND_net), 
            .I3(n19525), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_10 (.CI(n19525), .I0(a_delay_counter_c[8]), .I1(GND_net), 
            .CO(n19526));
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter_c[7]), .I2(GND_net), 
            .I3(n19524), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_9 (.CI(n19524), .I0(a_delay_counter_c[7]), .I1(GND_net), 
            .CO(n19525));
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter_c[6]), .I2(GND_net), 
            .I3(n19523), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_29 (.CI(n19575), .I0(encoder1_position[27]), .I1(n2140), 
            .CO(n19576));
    SB_CARRY add_85_8 (.CI(n19523), .I0(a_delay_counter_c[6]), .I1(GND_net), 
            .CO(n19524));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter_c[5]), .I2(GND_net), 
            .I3(n19522), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_28_lut (.I0(GND_net), .I1(encoder1_position[26]), .I2(n2140), 
            .I3(n19574), .O(n2173[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n19522), .I0(a_delay_counter_c[5]), .I1(GND_net), 
            .CO(n19523));
    SB_CARRY add_611_28 (.CI(n19574), .I0(encoder1_position[26]), .I1(n2140), 
            .CO(n19575));
    SB_LUT4 add_611_27_lut (.I0(GND_net), .I1(encoder1_position[25]), .I2(n2140), 
            .I3(n19573), .O(n2173[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_27 (.CI(n19573), .I0(encoder1_position[25]), .I1(n2140), 
            .CO(n19574));
    SB_LUT4 add_611_26_lut (.I0(GND_net), .I1(encoder1_position[24]), .I2(n2140), 
            .I3(n19572), .O(n2173[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter_c[4]), .I2(GND_net), 
            .I3(n19521), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_26 (.CI(n19572), .I0(encoder1_position[24]), .I1(n2140), 
            .CO(n19573));
    SB_CARRY add_85_6 (.CI(n19521), .I0(a_delay_counter_c[4]), .I1(GND_net), 
            .CO(n19522));
    SB_LUT4 add_611_25_lut (.I0(GND_net), .I1(encoder1_position[23]), .I2(n2140), 
            .I3(n19571), .O(n2173[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_25 (.CI(n19571), .I0(encoder1_position[23]), .I1(n2140), 
            .CO(n19572));
    SB_LUT4 add_611_24_lut (.I0(GND_net), .I1(encoder1_position[22]), .I2(n2140), 
            .I3(n19570), .O(n2173[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter_c[3]), .I2(GND_net), 
            .I3(n19520), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_24 (.CI(n19570), .I0(encoder1_position[22]), .I1(n2140), 
            .CO(n19571));
    SB_CARRY add_85_5 (.CI(n19520), .I0(a_delay_counter_c[3]), .I1(GND_net), 
            .CO(n19521));
    SB_LUT4 add_611_23_lut (.I0(GND_net), .I1(encoder1_position[21]), .I2(n2140), 
            .I3(n19569), .O(n2173[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter_c[2]), .I2(GND_net), 
            .I3(n19519), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_23 (.CI(n19569), .I0(encoder1_position[21]), .I1(n2140), 
            .CO(n19570));
    SB_LUT4 add_611_22_lut (.I0(GND_net), .I1(encoder1_position[20]), .I2(n2140), 
            .I3(n19568), .O(n2173[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n19519), .I0(a_delay_counter_c[2]), .I1(GND_net), 
            .CO(n19520));
    SB_CARRY add_611_22 (.CI(n19568), .I0(encoder1_position[20]), .I1(n2140), 
            .CO(n19569));
    SB_LUT4 add_611_21_lut (.I0(GND_net), .I1(encoder1_position[19]), .I2(n2140), 
            .I3(n19567), .O(n2173[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter_c[1]), .I2(GND_net), 
            .I3(n19518), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n19518), .I0(a_delay_counter_c[1]), .I1(GND_net), 
            .CO(n19519));
    SB_CARRY add_611_21 (.CI(n19567), .I0(encoder1_position[19]), .I1(n2140), 
            .CO(n19568));
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(a_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_20_lut (.I0(GND_net), .I1(encoder1_position[18]), .I2(n2140), 
            .I3(n19566), .O(n2173[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(a_delay_counter[0]), .I1(GND_net), 
            .CO(n19518));
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n19517), .O(n155[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n19516), .O(n155[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_16 (.CI(n19516), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n19517));
    SB_CARRY add_611_20 (.CI(n19566), .I0(encoder1_position[18]), .I1(n2140), 
            .CO(n19567));
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n19515), .O(n155[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_19_lut (.I0(GND_net), .I1(encoder1_position[17]), .I2(n2140), 
            .I3(n19565), .O(n2173[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n19515), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n19516));
    SB_CARRY add_611_19 (.CI(n19565), .I0(encoder1_position[17]), .I1(n2140), 
            .CO(n19566));
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n19514), .O(n155[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_14 (.CI(n19514), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n19515));
    SB_LUT4 add_611_18_lut (.I0(GND_net), .I1(encoder1_position[16]), .I2(n2140), 
            .I3(n19564), .O(n2173[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n19513), .O(n155[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_13 (.CI(n19513), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n19514));
    SB_CARRY add_611_18 (.CI(n19564), .I0(encoder1_position[16]), .I1(n2140), 
            .CO(n19565));
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n19512), .O(n155[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_17_lut (.I0(GND_net), .I1(encoder1_position[15]), .I2(n2140), 
            .I3(n19563), .O(n2173[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_17 (.CI(n19563), .I0(encoder1_position[15]), .I1(n2140), 
            .CO(n19564));
    SB_CARRY add_86_12 (.CI(n19512), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n19513));
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n19511), .O(n155[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_16_lut (.I0(GND_net), .I1(encoder1_position[14]), .I2(n2140), 
            .I3(n19562), .O(n2173[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_16 (.CI(n19562), .I0(encoder1_position[14]), .I1(n2140), 
            .CO(n19563));
    SB_LUT4 add_611_15_lut (.I0(GND_net), .I1(encoder1_position[13]), .I2(n2140), 
            .I3(n19561), .O(n2173[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_15 (.CI(n19561), .I0(encoder1_position[13]), .I1(n2140), 
            .CO(n19562));
    SB_LUT4 add_611_14_lut (.I0(GND_net), .I1(encoder1_position[12]), .I2(n2140), 
            .I3(n19560), .O(n2173[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_14 (.CI(n19560), .I0(encoder1_position[12]), .I1(n2140), 
            .CO(n19561));
    SB_LUT4 add_611_13_lut (.I0(GND_net), .I1(encoder1_position[11]), .I2(n2140), 
            .I3(n19559), .O(n2173[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_13 (.CI(n19559), .I0(encoder1_position[11]), .I1(n2140), 
            .CO(n19560));
    SB_LUT4 add_611_12_lut (.I0(GND_net), .I1(encoder1_position[10]), .I2(n2140), 
            .I3(n19558), .O(n2173[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_11 (.CI(n19511), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n19512));
    SB_CARRY add_611_12 (.CI(n19558), .I0(encoder1_position[10]), .I1(n2140), 
            .CO(n19559));
    SB_LUT4 add_611_11_lut (.I0(GND_net), .I1(encoder1_position[9]), .I2(n2140), 
            .I3(n19557), .O(n2173[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_11 (.CI(n19557), .I0(encoder1_position[9]), .I1(n2140), 
            .CO(n19558));
    SB_LUT4 add_86_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n19510), .O(n155[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_611_10_lut (.I0(GND_net), .I1(encoder1_position[8]), .I2(n2140), 
            .I3(n19556), .O(n2173[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_611_10 (.CI(n19556), .I0(encoder1_position[8]), .I1(n2140), 
            .CO(n19557));
    SB_LUT4 add_611_9_lut (.I0(GND_net), .I1(encoder1_position[7]), .I2(n2140), 
            .I3(n19555), .O(n2173[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_611_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_10 (.CI(n19510), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n19511));
    
endmodule
//
// Verilog Description of module quad_U0
//

module quad_U0 (GND_net, n14421, PIN_9_c, a_delay_counter_15__N_4124, 
            n15017, \a_delay_counter[0] , n2239, encoder0_position, 
            n15439, n15438, n15437, n15436, n15435, n15434, n15433, 
            n15432, n15431, n15430, n15429, n15428, n15427, n15426, 
            n15425, n15424, n15423, n15422, n15421, n15420, n15419, 
            n15418, n15417, n15416, n15415, n15414, n15413, n15412, 
            n15411, n15410, n15110, \b_delay_counter[0] , n15406, 
            n12909, PIN_8_c, quadB_delayed, b_delay_counter_15__N_4141, 
            A_filtered, B_filtered, count_enable, PIN_7_c, quadA_delayed, 
            n9821, n21606, n21622, n15094, n14198, n187, VCC_net, 
            n39) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input n14421;
    input PIN_9_c;
    output a_delay_counter_15__N_4124;
    input n15017;
    output \a_delay_counter[0] ;
    output [31:0]n2239;
    output [31:0]encoder0_position;
    input n15439;
    input n15438;
    input n15437;
    input n15436;
    input n15435;
    input n15434;
    input n15433;
    input n15432;
    input n15431;
    input n15430;
    input n15429;
    input n15428;
    input n15427;
    input n15426;
    input n15425;
    input n15424;
    input n15423;
    input n15422;
    input n15421;
    input n15420;
    input n15419;
    input n15418;
    input n15417;
    input n15416;
    input n15415;
    input n15414;
    input n15413;
    input n15412;
    input n15411;
    input n15410;
    input n15110;
    output \b_delay_counter[0] ;
    input n15406;
    output n12909;
    input PIN_8_c;
    output quadB_delayed;
    output b_delay_counter_15__N_4141;
    output A_filtered;
    output B_filtered;
    output count_enable;
    input PIN_7_c;
    output quadA_delayed;
    output n9821;
    input n21606;
    input n21622;
    input n15094;
    input n14198;
    output n187;
    input VCC_net;
    output n39;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n19486;
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire n19487;
    wire [31:0]n155;
    
    wire n19485, n19484, n19483, n19482;
    wire [31:0]n7;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n2227, n19611, n19610, n19609, n19608, n19607, n28_adj_4198, 
        n26_adj_4199, n27_adj_4200, n25_adj_4201, n19606, n19605, 
        n19604, A_delayed, B_delayed, n19603, count_direction, n19602, 
        n19601, n19481, n28_adj_4202, n26_adj_4203, n27_adj_4204, 
        n25_adj_4205, n19480, n19600, n19502, n19501, n19599, n19598, 
        n19479, n19500, n19499, n19478, n19477, n19498, n19597, 
        n19497, n19596, n19595, n19594, n19496, n19476, n19593, 
        n19495, n19592, n19591, n19590, n19589, n19588, n19494, 
        n19587, n19586, n19585, n19584, n19583, n19582, n19581, 
        n19475, n19580, n19474, n19493, n19473, n19492, n19491, 
        n19490, n19489, n19488;
    
    SB_CARRY add_86_16 (.CI(n19486), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n19487));
    SB_LUT4 add_86_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n19485), .O(n155[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n19485), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n19486));
    SB_LUT4 add_86_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n19484), .O(n155[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_14 (.CI(n19484), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n19485));
    SB_LUT4 add_86_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n19483), .O(n155[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_13 (.CI(n19483), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n19484));
    SB_LUT4 add_86_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n19482), .O(n155[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(PIN_9_c), 
            .E(n14421), .D(n7[15]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(PIN_9_c), .D(n15017));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(PIN_9_c), 
            .E(n14421), .D(n7[14]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(PIN_9_c), 
            .E(n14421), .D(n7[13]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(PIN_9_c), 
            .E(n14421), .D(n7[12]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(PIN_9_c), 
            .E(n14421), .D(n7[11]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(PIN_9_c), 
            .E(n14421), .D(n7[10]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(PIN_9_c), 
            .E(n14421), .D(n7[9]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_LUT4 add_645_33_lut (.I0(GND_net), .I1(encoder0_position[31]), .I2(n2227), 
            .I3(n19611), .O(n2239[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_645_32_lut (.I0(GND_net), .I1(encoder0_position[30]), .I2(n2227), 
            .I3(n19610), .O(n2239[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_32 (.CI(n19610), .I0(encoder0_position[30]), .I1(n2227), 
            .CO(n19611));
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(PIN_9_c), 
            .E(n14421), .D(n7[8]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(PIN_9_c), 
            .E(n14421), .D(n7[7]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(PIN_9_c), 
            .E(n14421), .D(n7[6]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(PIN_9_c), 
            .E(n14421), .D(n7[5]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(PIN_9_c), 
            .E(n14421), .D(n7[4]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(PIN_9_c), 
            .E(n14421), .D(n7[3]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(PIN_9_c), 
            .E(n14421), .D(n7[2]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(PIN_9_c), 
            .E(n14421), .D(n7[1]), .R(a_delay_counter_15__N_4124));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i31 (.Q(encoder0_position[31]), .C(PIN_9_c), .D(n15439));   // quad.v(74[10] 80[6])
    SB_CARRY add_86_12 (.CI(n19482), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n19483));
    SB_DFF count_i0_i30 (.Q(encoder0_position[30]), .C(PIN_9_c), .D(n15438));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(encoder0_position[29]), .C(PIN_9_c), .D(n15437));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(encoder0_position[28]), .C(PIN_9_c), .D(n15436));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(encoder0_position[27]), .C(PIN_9_c), .D(n15435));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(encoder0_position[26]), .C(PIN_9_c), .D(n15434));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(encoder0_position[25]), .C(PIN_9_c), .D(n15433));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i24 (.Q(encoder0_position[24]), .C(PIN_9_c), .D(n15432));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(encoder0_position[23]), .C(PIN_9_c), .D(n15431));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(encoder0_position[22]), .C(PIN_9_c), .D(n15430));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(encoder0_position[21]), .C(PIN_9_c), .D(n15429));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(encoder0_position[20]), .C(PIN_9_c), .D(n15428));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(encoder0_position[19]), .C(PIN_9_c), .D(n15427));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(encoder0_position[18]), .C(PIN_9_c), .D(n15426));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(encoder0_position[17]), .C(PIN_9_c), .D(n15425));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(encoder0_position[16]), .C(PIN_9_c), .D(n15424));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(encoder0_position[15]), .C(PIN_9_c), .D(n15423));   // quad.v(74[10] 80[6])
    SB_LUT4 add_645_31_lut (.I0(GND_net), .I1(encoder0_position[29]), .I2(n2227), 
            .I3(n19609), .O(n2239[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_31 (.CI(n19609), .I0(encoder0_position[29]), .I1(n2227), 
            .CO(n19610));
    SB_LUT4 add_645_30_lut (.I0(GND_net), .I1(encoder0_position[28]), .I2(n2227), 
            .I3(n19608), .O(n2239[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_30 (.CI(n19608), .I0(encoder0_position[28]), .I1(n2227), 
            .CO(n19609));
    SB_LUT4 add_645_29_lut (.I0(GND_net), .I1(encoder0_position[27]), .I2(n2227), 
            .I3(n19607), .O(n2239[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_29_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i14 (.Q(encoder0_position[14]), .C(PIN_9_c), .D(n15422));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(encoder0_position[13]), .C(PIN_9_c), .D(n15421));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(encoder0_position[12]), .C(PIN_9_c), .D(n15420));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i11 (.Q(encoder0_position[11]), .C(PIN_9_c), .D(n15419));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(encoder0_position[10]), .C(PIN_9_c), .D(n15418));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(encoder0_position[9]), .C(PIN_9_c), .D(n15417));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(encoder0_position[8]), .C(PIN_9_c), .D(n15416));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(encoder0_position[7]), .C(PIN_9_c), .D(n15415));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(encoder0_position[6]), .C(PIN_9_c), .D(n15414));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(encoder0_position[5]), .C(PIN_9_c), .D(n15413));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(encoder0_position[4]), .C(PIN_9_c), .D(n15412));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(encoder0_position[3]), .C(PIN_9_c), .D(n15411));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(encoder0_position[2]), .C(PIN_9_c), .D(n15410));   // quad.v(74[10] 80[6])
    SB_DFF b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(PIN_9_c), .D(n15110));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i1 (.Q(encoder0_position[1]), .C(PIN_9_c), .D(n15406));   // quad.v(74[10] 80[6])
    SB_CARRY add_645_29 (.CI(n19607), .I0(encoder0_position[27]), .I1(n2227), 
            .CO(n19608));
    SB_LUT4 i12_4_lut (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_4198));
    defparam i12_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_4199));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_4200));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(\b_delay_counter[0] ), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_4201));
    defparam i9_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut (.I0(n25_adj_4201), .I1(n27_adj_4200), .I2(n26_adj_4199), 
            .I3(n28_adj_4198), .O(n12909));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_645_28_lut (.I0(GND_net), .I1(encoder0_position[26]), .I2(n2227), 
            .I3(n19606), .O(n2239[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 quadB_I_0_79_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4141));   // quad.v(56[8:28])
    defparam quadB_I_0_79_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_645_28 (.CI(n19606), .I0(encoder0_position[26]), .I1(n2227), 
            .CO(n19607));
    SB_LUT4 add_645_27_lut (.I0(GND_net), .I1(encoder0_position[25]), .I2(n2227), 
            .I3(n19605), .O(n2239[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_27 (.CI(n19605), .I0(encoder0_position[25]), .I1(n2227), 
            .CO(n19606));
    SB_LUT4 add_645_26_lut (.I0(GND_net), .I1(encoder0_position[24]), .I2(n2227), 
            .I3(n19604), .O(n2239[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_26 (.CI(n19604), .I0(encoder0_position[24]), .I1(n2227), 
            .CO(n19605));
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_645_25_lut (.I0(GND_net), .I1(encoder0_position[23]), .I2(n2227), 
            .I3(n19603), .O(n2239[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_25 (.CI(n19603), .I0(encoder0_position[23]), .I1(n2227), 
            .CO(n19604));
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_645_24_lut (.I0(GND_net), .I1(encoder0_position[22]), .I2(n2227), 
            .I3(n19602), .O(n2239[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_24 (.CI(n19602), .I0(encoder0_position[22]), .I1(n2227), 
            .CO(n19603));
    SB_LUT4 add_645_23_lut (.I0(GND_net), .I1(encoder0_position[21]), .I2(n2227), 
            .I3(n19601), .O(n2239[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_23_lut.LUT_INIT = 16'hC33C;
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n19481), .O(n155[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut_adj_1161 (.I0(a_delay_counter[3]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[8]), .I3(a_delay_counter[2]), .O(n28_adj_4202));
    defparam i12_4_lut_adj_1161.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1162 (.I0(a_delay_counter[9]), .I1(a_delay_counter[13]), 
            .I2(a_delay_counter[12]), .I3(a_delay_counter[6]), .O(n26_adj_4203));
    defparam i10_4_lut_adj_1162.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1163 (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[10]), .O(n27_adj_4204));
    defparam i11_4_lut_adj_1163.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1164 (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[5]), .I3(a_delay_counter[4]), .O(n25_adj_4205));
    defparam i9_4_lut_adj_1164.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1165 (.I0(n25_adj_4205), .I1(n27_adj_4204), .I2(n26_adj_4203), 
            .I3(n28_adj_4202), .O(n9821));
    defparam i15_4_lut_adj_1165.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_73_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4124));   // quad.v(53[8:28])
    defparam quadA_I_0_73_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_86_11 (.CI(n19481), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n19482));
    SB_LUT4 add_86_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n19480), .O(n155[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_23 (.CI(n19601), .I0(encoder0_position[21]), .I1(n2227), 
            .CO(n19602));
    SB_LUT4 add_645_22_lut (.I0(GND_net), .I1(encoder0_position[20]), .I2(n2227), 
            .I3(n19600), .O(n2239[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n19502), .O(n7[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n19501), .O(n7[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_22 (.CI(n19600), .I0(encoder0_position[20]), .I1(n2227), 
            .CO(n19601));
    SB_LUT4 add_645_21_lut (.I0(GND_net), .I1(encoder0_position[19]), .I2(n2227), 
            .I3(n19599), .O(n2239[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_21 (.CI(n19599), .I0(encoder0_position[19]), .I1(n2227), 
            .CO(n19600));
    SB_LUT4 i1072_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2227));   // quad.v(76[5] 79[8])
    defparam i1072_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_DFF B_65 (.Q(B_filtered), .C(PIN_9_c), .D(n21606));   // quad.v(21[10] 59[6])
    SB_DFF A_63 (.Q(A_filtered), .C(PIN_9_c), .D(n21622));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(encoder0_position[0]), .C(PIN_9_c), .D(n15094));   // quad.v(74[10] 80[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), 
            .E(n14198), .D(n155[1]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), 
            .E(n14198), .D(n155[2]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), 
            .E(n14198), .D(n155[3]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_645_20_lut (.I0(GND_net), .I1(encoder0_position[18]), .I2(n2227), 
            .I3(n19598), .O(n2239[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_10 (.CI(n19480), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n19481));
    SB_LUT4 add_86_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n19479), .O(n155[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n19501), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n19502));
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n19500), .O(n7[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_15 (.CI(n19500), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n19501));
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n19499), .O(n7[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_9 (.CI(n19479), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n19480));
    SB_LUT4 add_86_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n19478), .O(n155[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_8 (.CI(n19478), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n19479));
    SB_CARRY add_85_14 (.CI(n19499), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n19500));
    SB_LUT4 add_86_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n19477), .O(n155[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n19498), .O(n7[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_20 (.CI(n19598), .I0(encoder0_position[18]), .I1(n2227), 
            .CO(n19599));
    SB_LUT4 add_645_19_lut (.I0(GND_net), .I1(encoder0_position[17]), .I2(n2227), 
            .I3(n19597), .O(n2239[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_7 (.CI(n19477), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n19478));
    SB_CARRY add_645_19 (.CI(n19597), .I0(encoder0_position[17]), .I1(n2227), 
            .CO(n19598));
    SB_CARRY add_85_13 (.CI(n19498), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n19499));
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n19497), .O(n7[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_645_18_lut (.I0(GND_net), .I1(encoder0_position[16]), .I2(n2227), 
            .I3(n19596), .O(n2239[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n19497), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n19498));
    SB_CARRY add_645_18 (.CI(n19596), .I0(encoder0_position[16]), .I1(n2227), 
            .CO(n19597));
    SB_LUT4 add_645_17_lut (.I0(GND_net), .I1(encoder0_position[15]), .I2(n2227), 
            .I3(n19595), .O(n2239[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_17 (.CI(n19595), .I0(encoder0_position[15]), .I1(n2227), 
            .CO(n19596));
    SB_LUT4 add_645_16_lut (.I0(GND_net), .I1(encoder0_position[14]), .I2(n2227), 
            .I3(n19594), .O(n2239[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n19496), .O(n7[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_16 (.CI(n19594), .I0(encoder0_position[14]), .I1(n2227), 
            .CO(n19595));
    SB_LUT4 add_86_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n19476), .O(n155[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_11 (.CI(n19496), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n19497));
    SB_LUT4 add_645_15_lut (.I0(GND_net), .I1(encoder0_position[13]), .I2(n2227), 
            .I3(n19593), .O(n2239[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_15_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), 
            .E(n14198), .D(n155[4]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_CARRY add_645_15 (.CI(n19593), .I0(encoder0_position[13]), .I1(n2227), 
            .CO(n19594));
    SB_LUT4 add_85_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n19495), .O(n7[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_6 (.CI(n19476), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n19477));
    SB_LUT4 add_645_14_lut (.I0(GND_net), .I1(encoder0_position[12]), .I2(n2227), 
            .I3(n19592), .O(n2239[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_14 (.CI(n19592), .I0(encoder0_position[12]), .I1(n2227), 
            .CO(n19593));
    SB_LUT4 add_645_13_lut (.I0(GND_net), .I1(encoder0_position[11]), .I2(n2227), 
            .I3(n19591), .O(n2239[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_13 (.CI(n19591), .I0(encoder0_position[11]), .I1(n2227), 
            .CO(n19592));
    SB_LUT4 add_645_12_lut (.I0(GND_net), .I1(encoder0_position[10]), .I2(n2227), 
            .I3(n19590), .O(n2239[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_12 (.CI(n19590), .I0(encoder0_position[10]), .I1(n2227), 
            .CO(n19591));
    SB_LUT4 add_645_11_lut (.I0(GND_net), .I1(encoder0_position[9]), .I2(n2227), 
            .I3(n19589), .O(n2239[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_11 (.CI(n19589), .I0(encoder0_position[9]), .I1(n2227), 
            .CO(n19590));
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), 
            .E(n14198), .D(n155[5]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_645_10_lut (.I0(GND_net), .I1(encoder0_position[8]), .I2(n2227), 
            .I3(n19588), .O(n2239[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_10 (.CI(n19588), .I0(encoder0_position[8]), .I1(n2227), 
            .CO(n19589));
    SB_CARRY add_85_10 (.CI(n19495), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n19496));
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n19494), .O(n7[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_645_9_lut (.I0(GND_net), .I1(encoder0_position[7]), .I2(n2227), 
            .I3(n19587), .O(n2239[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_9 (.CI(n19587), .I0(encoder0_position[7]), .I1(n2227), 
            .CO(n19588));
    SB_LUT4 add_645_8_lut (.I0(GND_net), .I1(encoder0_position[6]), .I2(n2227), 
            .I3(n19586), .O(n2239[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_8 (.CI(n19586), .I0(encoder0_position[6]), .I1(n2227), 
            .CO(n19587));
    SB_LUT4 add_645_7_lut (.I0(GND_net), .I1(encoder0_position[5]), .I2(n2227), 
            .I3(n19585), .O(n2239[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_7 (.CI(n19585), .I0(encoder0_position[5]), .I1(n2227), 
            .CO(n19586));
    SB_LUT4 add_645_6_lut (.I0(GND_net), .I1(encoder0_position[4]), .I2(n2227), 
            .I3(n19584), .O(n2239[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_6 (.CI(n19584), .I0(encoder0_position[4]), .I1(n2227), 
            .CO(n19585));
    SB_LUT4 add_645_5_lut (.I0(GND_net), .I1(encoder0_position[3]), .I2(n2227), 
            .I3(n19583), .O(n2239[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_5 (.CI(n19583), .I0(encoder0_position[3]), .I1(n2227), 
            .CO(n19584));
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), 
            .E(n14198), .D(n155[6]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_645_4_lut (.I0(GND_net), .I1(encoder0_position[2]), .I2(n2227), 
            .I3(n19582), .O(n2239[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_4 (.CI(n19582), .I0(encoder0_position[2]), .I1(n2227), 
            .CO(n19583));
    SB_LUT4 add_645_3_lut (.I0(GND_net), .I1(encoder0_position[1]), .I2(n2227), 
            .I3(n19581), .O(n2239[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_645_3 (.CI(n19581), .I0(encoder0_position[1]), .I1(n2227), 
            .CO(n19582));
    SB_CARRY add_85_9 (.CI(n19494), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n19495));
    SB_LUT4 add_86_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n19475), .O(n155[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_5 (.CI(n19475), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n19476));
    SB_LUT4 add_645_2_lut (.I0(GND_net), .I1(encoder0_position[0]), .I2(count_direction), 
            .I3(n19580), .O(n2239[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_645_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), 
            .E(n14198), .D(n155[7]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n19474), .O(n155[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), 
            .E(n14198), .D(n155[8]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), 
            .E(n14198), .D(n155[9]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_CARRY add_645_2 (.CI(n19580), .I0(encoder0_position[0]), .I1(count_direction), 
            .CO(n19581));
    SB_CARRY add_645_1 (.CI(GND_net), .I0(n2227), .I1(n2227), .CO(n19580));
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), 
            .E(n14198), .D(n155[10]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n19493), .O(n7[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_4 (.CI(n19474), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n19475));
    SB_CARRY add_85_8 (.CI(n19493), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n19494));
    SB_LUT4 add_86_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n19473), .O(n155[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n19492), .O(n7[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_7 (.CI(n19492), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n19493));
    SB_LUT4 add_85_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n19491), .O(n7[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_3 (.CI(n19473), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n19474));
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), 
            .E(n14198), .D(n155[11]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n19491), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n19492));
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), 
            .E(n14198), .D(n155[12]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n19473));
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), 
            .E(n14198), .D(n155[13]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n19490), .O(n7[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_5 (.CI(n19490), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n19491));
    SB_LUT4 add_85_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n19489), .O(n7[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), 
            .E(n14198), .D(n155[14]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_CARRY add_85_4 (.CI(n19489), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n19490));
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n19488), .O(n7[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n19488), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n19489));
    SB_LUT4 add_85_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n19488));
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), 
            .E(n14198), .D(n155[15]), .R(b_delay_counter_15__N_4141));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n19487), .O(n155[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n19486), .O(n155[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'hC33C;
    
endmodule
