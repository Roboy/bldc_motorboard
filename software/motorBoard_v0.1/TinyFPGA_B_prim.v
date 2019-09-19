// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 19 19:02:59 2019
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
    
    wire GND_net, VCC_net, CLK_c, LED_c, n40607, PIN_7_c, PIN_8_c, 
        PIN_12_c, PIN_13_c, tx_o, tx_enable, rx_i;
    wire [31:0]encoder0_position;   // verilog/TinyFPGA_B.v(76[22:39])
    wire [31:0]encoder1_position;   // verilog/TinyFPGA_B.v(77[22:39])
    wire [31:0]setpoint;   // verilog/TinyFPGA_B.v(78[22:30])
    wire [7:0]control_mode;   // verilog/TinyFPGA_B.v(82[14:26])
    
    wire n24987, encoder0_velocity, encoder1_velocity, n22394, n19469, 
        n4, n22388, rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(90[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_out_frame[31] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[30] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    
    wire n20086;
    wire [7:0]\data_out_frame[21] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[12] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[11] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[10] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[9] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[8] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[7] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[6] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[5] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[3] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[1] ;   // verilog/coms.v(96[12:26])
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n122, n123;
    wire [31:0]\FRAME_MATCHER.i_31__N_917 ;
    
    wire n937, n32524, n37334, n7, n41256, n30375, n21824, n21823, 
        n21822, n21821, n21820, n21819, n21818, n21789, n21787, 
        n21785, n21784, n21781, n21780, n21779, n21776, n21772, 
        n21769, n21767, n21732, n21731, n21730, n21729, n21728, 
        n21727, n21726, n21725, n21722, n21721, n21719, n21716, 
        n21715, n21712, n21709, n21706, n21703, n21700, n21697, 
        n21694, n21691, n21688, n22382;
    wire [31:0]\FRAME_MATCHER.state_31__N_1021 ;
    
    wire n22376, n22370, n37724, n4_adj_3387, n6, n40103, n37439, 
        n51, n21168, n22364, n21155, n22358, n21139, n22349, n37300, 
        n37294, n22346, n22343, n22340, n37288, n13, n22334, n36898, 
        n4_adj_3388, n22328, \FRAME_MATCHER.i_31__N_954 , n22325, n22322, 
        n22319, n22316, n22310, n22304, n22303, n22301, n22300, 
        n22299, n22298, n22297, n22296, n22295, n36950, n22290, 
        n22287, n22284, n22280, n22279, n22276, n22271, n22267, 
        n22264, n22250, n22246, n22245, n22244, n22243, n22242, 
        n22241, n22240, n22239, n22238, n22237, n22236, n22235, 
        n22234, n22233, n22232, n22231, n22230, n22229, n22228, 
        n22227, n22226, n22225, n22224, n22223, n22221, n22220, 
        n22219, n22218, n22217, n22216, n22215, n22214, n22213, 
        n22212, n22211, n22210, n22209, n22208, n22207, n22206, 
        n22205, n22204, n22203, n22202, n22201, n22200, n22199, 
        n22198, n22197, n22196, n22195, n22194, n22193, n22192, 
        n22191, n22190, n22189, n22188, n22187, n22186, n22185, 
        n22182, n22179, n22176, n22175, n22172, n22169, n22166, 
        n22163, n22160, n22157, n40089, n22154, n22151, n22148, 
        n22145, n22142, n22141, n22140, n22139, n22137, n22136, 
        n22135, n22134, n22133, n22131, n22129, n22128, n22127, 
        n22126, n22125, n22124, n22123, n22122, n22121, n22120, 
        n22119, n22118, n22117, n22116, n22115, n22114, n22113, 
        n22112, n21076, n21046, n38822, n6_adj_3389, n63, n687, 
        n20927, n4509, n21679, n21676, n21673, n24292, n24311, 
        n4_adj_3390, n21670, n15934, n38449, n4130, n4129, n4128, 
        n4127, n4125, n4124, n4123, n4122, n4121, n4119, n4487, 
        n40182, n38455, n4117, n4115, n4114, n4113, n4111, n4110, 
        n2553, n2552, n2551, n4109, n2550, n2549, n25310, n4108, 
        A_filtered, B_filtered, quadA_delayed, quadB_delayed, count_enable;
    wire [31:0]count_prev;   // quad.v(84[14:24])
    
    wire n2548, n2547, n2546, n4107, n2545, n2544, n2543, n2542, 
        n4106, n2541, n4105, n4104, n2529, n2530, n2531, n2532, 
        n2533, n2534, n2535, n2536, n2537, n2538, n2539, n2540, 
        n4103, n4102, n4101, n4100, n4099, n2527, n2528, n21667, 
        n19458, n40, n33, n38245, n27, n4_adj_3391, A_filtered_adj_3392, 
        B_filtered_adj_3393;
    wire [15:0]a_delay_counter_adj_3429;   // quad.v(14[14:29])
    wire [15:0]b_delay_counter_adj_3430;   // quad.v(15[14:29])
    
    wire quadA_delayed_adj_3394, quadB_delayed_adj_3395, count_enable_adj_3396;
    wire [31:0]count_prev_adj_3432;   // quad.v(84[14:24])
    
    wire n39, n21910, n21909, n187, n21908, n21907, n2263, n2624, 
        n2623, n2622, n2621, n2620, n2619, n21905, n21904, n21903, 
        a_delay_counter_15__N_2762, n4_adj_3398, n21902, b_delay_counter_15__N_2779, 
        n21901, n2618, n2617, n2616, n2615, n2614, n2613, n2612, 
        n2611, n2610, n2609, n2608, n2607, n2606, n2605, n2604, 
        n2603, n2602, n2601, n2600, n2599, n2598, n2597, n2596, 
        n2595, n2594, n2593, n2558, n2557, n2556, n2555, n2554, 
        n21900, n21899, n21898, n21897, n21896, n21895, n21894, 
        n21893, n21892, n21891, n21890, n21889, n15995, n40664, 
        r_Rx_Data;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n21888, n21887, n21886, n21885, n21884, n40663, n21883, 
        n21882, n21881, n21880;
    wire [2:0]r_SM_Main_2__N_2223;
    wire [2:0]r_SM_Main_adj_3473;   // verilog/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_3475;   // verilog/uart_tx.v(33[16:27])
    wire [2:0]r_SM_Main_2__N_2294;
    
    wire n39550, n38642, n39547, n38592, n40604, n22528, n22525, 
        n22514, n22511, n22508, n31444, n22505, n22502, n22499, 
        n22496, n22490, n22487, n22481, n22478, n22475, n22472, 
        n22466, n22463, n22457, n22454, n22451, n22448, n22445, 
        n22442, n22436, n22433, n22430, n22427, n22424, n22421, 
        n22418, n22415, n22412, n22409, n22406, n22403, n22400, 
        n40606, n37200, n34666, n37987, n36464, n19443, n19585, 
        n39224, n13368, n41056, n41053, n3, n19580, n19572, n41118, 
        n40321, n19533, n19475, n19473;
    
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
    coms c0 (.GND_net(GND_net), .setpoint({Open_0, Open_1, Open_2, Open_3, 
         Open_4, setpoint[26:25], Open_5, setpoint[23:22], Open_6, 
         Open_7, Open_8, setpoint[18], Open_9, Open_10, Open_11, 
         Open_12, setpoint[13:10], Open_13, setpoint[8:7], Open_14, 
         Open_15, Open_16, setpoint[3], Open_17, Open_18, Open_19}), 
         .n38449(n38449), .rx_data({rx_data}), .encoder1_position({encoder1_position}), 
         .n20086(n20086), .n37987(n37987), .n22394(n22394), .VCC_net(VCC_net), 
         .\data_out_frame[12] ({Open_20, Open_21, Open_22, Open_23, 
         Open_24, \data_out_frame[12] [2], Open_25, Open_26}), .PIN_9_c(PIN_9_c), 
         .\setpoint[1] (setpoint[1]), .\setpoint[0] (setpoint[0]), .\setpoint[2] (setpoint[2]), 
         .\setpoint[30] (setpoint[30]), .\setpoint[31] (setpoint[31]), .\setpoint[29] (setpoint[29]), 
         .\setpoint[28] (setpoint[28]), .encoder0_position({encoder0_position}), 
         .\setpoint[16] (setpoint[16]), .encoder1_velocity(encoder1_velocity), 
         .\setpoint[4] (setpoint[4]), .\setpoint[20] (setpoint[20]), .n38245(n38245), 
         .n36464(n36464), .encoder0_velocity(encoder0_velocity), .\data_out_frame[1][7] (\data_out_frame[1] [7]), 
         .\data_out_frame[3][7] (\data_out_frame[3] [7]), .byte_transmit_counter({Open_27, 
         Open_28, Open_29, Open_30, Open_31, Open_32, byte_transmit_counter[1:0]}), 
         .\data_out_frame[6] ({\data_out_frame[6] [7:4], Open_33, Open_34, 
         Open_35, Open_36}), .\data_out_frame[7] ({\data_out_frame[7] }), 
         .\data_out_frame[5] ({\data_out_frame[5] }), .n21709(n21709), .n21712(n21712), 
         .control_mode({control_mode}), .n22388(n22388), .\data_out_frame[12][4] (\data_out_frame[12] [4]), 
         .n22382(n22382), .\data_out_frame[12][6] (\data_out_frame[12] [6]), 
         .n22376(n22376), .\data_out_frame[13] ({Open_37, Open_38, Open_39, 
         Open_40, Open_41, Open_42, Open_43, \data_out_frame[13] [0]}), 
         .n22370(n22370), .\data_out_frame[13][2] (\data_out_frame[13] [2]), 
         .n22364(n22364), .\data_out_frame[13][4] (\data_out_frame[13] [4]), 
         .n22358(n22358), .\data_out_frame[13][6] (\data_out_frame[13] [6]), 
         .n22349(n22349), .\data_out_frame[21][0] (\data_out_frame[21] [0]), 
         .n22346(n22346), .\data_out_frame[28] ({Open_44, Open_45, Open_46, 
         Open_47, Open_48, \data_out_frame[28] [2:0]}), .n22343(n22343), 
         .n22340(n22340), .n22334(n22334), .\data_out_frame[28][4] (\data_out_frame[28] [4]), 
         .\data_out_frame[1][6] (\data_out_frame[1] [6]), .\data_out_frame[3][6] (\data_out_frame[3] [6]), 
         .n22328(n22328), .\data_out_frame[28][6] (\data_out_frame[28] [6]), 
         .n22325(n22325), .\data_out_frame[28][7] (\data_out_frame[28] [7]), 
         .n22322(n22322), .\data_out_frame[29] ({Open_49, Open_50, Open_51, 
         Open_52, Open_53, \data_out_frame[29] [2:0]}), .n22319(n22319), 
         .n22316(n22316), .n22310(n22310), .\data_out_frame[29][4] (\data_out_frame[29] [4]), 
         .\data_in_frame[1] ({\data_in_frame[1] }), .n22304(n22304), .n22303(n22303), 
         .n22301(n22301), .\data_out_frame[3][3] (\data_out_frame[3] [3]), 
         .n22300(n22300), .\data_out_frame[3][1] (\data_out_frame[3] [1]), 
         .n22299(n22299), .n22298(n22298), .n22297(n22297), .\data_out_frame[1][5] (\data_out_frame[1] [5]), 
         .n22296(n22296), .\data_out_frame[1][3] (\data_out_frame[1] [3]), 
         .n22295(n22295), .\data_out_frame[1][1] (\data_out_frame[1] [1]), 
         .n15934(n15934), .\FRAME_MATCHER.i_31__N_917[1] (\FRAME_MATCHER.i_31__N_917 [1]), 
         .\FRAME_MATCHER.i_31__N_917[0] (\FRAME_MATCHER.i_31__N_917 [0]), 
         .\FRAME_MATCHER.i_31__N_917[2] (\FRAME_MATCHER.i_31__N_917 [2]), 
         .\data_in[1] ({\data_in[1] }), .\data_in[2] ({\data_in[2] }), .\data_in[3] ({\data_in[3] }), 
         .rx_data_ready(rx_data_ready), .n123(n123), .n63(n63), .n19443(n19443), 
         .n19572(n19572), .\FRAME_MATCHER.state_31__N_1021[2] (\FRAME_MATCHER.state_31__N_1021 [2]), 
         .n122(n122), .n21168(n21168), .n40321(n40321), .\setpoint[24] (setpoint[24]), 
         .n2557(n2557), .count_enable(count_enable_adj_3396), .n22176(n22176), 
         .n2555(n2555), .n22187(n22187), .n2553(n2553), .n22189(n22189), 
         .n2551(n2551), .n22191(n22191), .n2549(n2549), .n22193(n22193), 
         .n37724(n37724), .n2547(n2547), .n22195(n22195), .n2545(n2545), 
         .n22197(n22197), .n2539(n2539), .n22203(n22203), .n2531(n2531), 
         .n22211(n22211), .\setpoint[9] (setpoint[9]), .n24292(n24292), 
         .n13(n13), .n937(n937), .\FRAME_MATCHER.i_31__N_954 (\FRAME_MATCHER.i_31__N_954 ), 
         .\FRAME_MATCHER.state[0] (\FRAME_MATCHER.state [0]), .\data_in[0][6] (\data_in[0] [6]), 
         .n24311(n24311), .\data_in[0][3] (\data_in[0] [3]), .n2263(n2263), 
         .\data_in[0][1] (\data_in[0] [1]), .n19458(n19458), .\FRAME_MATCHER.i[31] (\FRAME_MATCHER.i [31]), 
         .\setpoint[17] (setpoint[17]), .\data_in[0][5] (\data_in[0] [5]), 
         .n4100(n4100), .n4101(n4101), .n4102(n4102), .n19533(n19533), 
         .n4103(n4103), .n34666(n34666), .n4104(n4104), .n4105(n4105), 
         .n4106(n4106), .n4107(n4107), .n4108(n4108), .n4109(n4109), 
         .n4110(n4110), .n4111(n4111), .n32524(n32524), .n4113(n4113), 
         .n4114(n4114), .n4115(n4115), .n24987(n24987), .n4117(n4117), 
         .\data_out_frame[10] ({Open_54, Open_55, Open_56, \data_out_frame[10] [4], 
         Open_57, Open_58, Open_59, Open_60}), .\data_out_frame[11] ({\data_out_frame[11] }), 
         .n4119(n4119), .n4121(n4121), .n4122(n4122), .n4127(n4127), 
         .n4125(n4125), .n4124(n4124), .n21824(n21824), .n21823(n21823), 
         .n21822(n21822), .n21821(n21821), .n21820(n21820), .n21819(n21819), 
         .n21818(n21818), .n21784(n21784), .\data_in[0][0] (\data_in[0] [0]), 
         .n21772(n21772), .n36898(n36898), .n21767(n21767), .n687(n687), 
         .n4123(n4123), .n4130(n4130), .n4129(n4129), .\data_out_frame[8][3] (\data_out_frame[8] [3]), 
         .\data_out_frame[9][3] (\data_out_frame[9] [3]), .n4128(n4128), 
         .n4099(n4099), .n39547(n39547), .n22279(n22279), .\data_out_frame[29][6] (\data_out_frame[29] [6]), 
         .\data_out_frame[6][3] (\data_out_frame[6] [3]), .n41056(n41056), 
         .n38822(n38822), .n22276(n22276), .\data_out_frame[29][7] (\data_out_frame[29] [7]), 
         .n21670(n21670), .n21673(n21673), .n21676(n21676), .n22267(n22267), 
         .\data_out_frame[30] ({\data_out_frame[30] }), .n22264(n22264), 
         .n21679(n21679), .n21688(n21688), .\data_out_frame[6][0] (\data_out_frame[6] [0]), 
         .n21691(n21691), .n22246(n22246), .n22245(n22245), .n22244(n22244), 
         .n22243(n22243), .n22242(n22242), .n22241(n22241), .n22240(n22240), 
         .n22239(n22239), .n22238(n22238), .n2598(n2598), .count_enable_adj_3(count_enable), 
         .n21885(n21885), .n2599(n2599), .n21886(n21886), .\data_in[0][2] (\data_in[0] [2]), 
         .n22237(n22237), .n22236(n22236), .n22235(n22235), .n22234(n22234), 
         .n22233(n22233), .n22232(n22232), .n22231(n22231), .n22230(n22230), 
         .n22229(n22229), .n22228(n22228), .n22227(n22227), .n22226(n22226), 
         .n22225(n22225), .n22224(n22224), .n6(n6_adj_3389), .n2619(n2619), 
         .n25310(n25310), .n2620(n2620), .n21907(n21907), .n2621(n2621), 
         .n21908(n21908), .n2622(n2622), .n21909(n21909), .n2623(n2623), 
         .n21910(n21910), .n22223(n22223), .n22221(n22221), .n22220(n22220), 
         .n22219(n22219), .\data_in[0][4] (\data_in[0] [4]), .n22218(n22218), 
         .n22217(n22217), .n22216(n22216), .n22185(n22185), .n22182(n22182), 
         .n22179(n22179), .n22175(n22175), .n22172(n22172), .n22169(n22169), 
         .n22166(n22166), .\data_out_frame[31] ({\data_out_frame[31] }), 
         .n22163(n22163), .n22160(n22160), .n22157(n22157), .n22154(n22154), 
         .n22151(n22151), .n22148(n22148), .n22145(n22145), .n22142(n22142), 
         .n22141(n22141), .n22140(n22140), .n22139(n22139), .n22137(n22137), 
         .n22136(n22136), .n22135(n22135), .n22134(n22134), .n22133(n22133), 
         .n22131(n22131), .n22129(n22129), .n22128(n22128), .n22127(n22127), 
         .n22126(n22126), .\setpoint[15] (setpoint[15]), .n22125(n22125), 
         .\setpoint[14] (setpoint[14]), .n22124(n22124), .n22123(n22123), 
         .n22122(n22122), .n22121(n22121), .n22120(n22120), .n22119(n22119), 
         .n22118(n22118), .n22117(n22117), .\setpoint[6] (setpoint[6]), 
         .n22116(n22116), .\setpoint[5] (setpoint[5]), .n22115(n22115), 
         .n22114(n22114), .n22113(n22113), .n22112(n22112), .n22528(n22528), 
         .n22525(n22525), .n21667(n21667), .n22514(n22514), .n22511(n22511), 
         .n22508(n22508), .n22505(n22505), .n22502(n22502), .n22499(n22499), 
         .n22496(n22496), .\data_out_frame[8][0] (\data_out_frame[8] [0]), 
         .n22490(n22490), .\data_out_frame[8][2] (\data_out_frame[8] [2]), 
         .n22487(n22487), .n22481(n22481), .\data_out_frame[8][5] (\data_out_frame[8] [5]), 
         .n22478(n22478), .\data_out_frame[8][6] (\data_out_frame[8] [6]), 
         .n22475(n22475), .\data_out_frame[8][7] (\data_out_frame[8] [7]), 
         .n22472(n22472), .\data_out_frame[9][0] (\data_out_frame[9] [0]), 
         .n22466(n22466), .\data_out_frame[9][2] (\data_out_frame[9] [2]), 
         .n22463(n22463), .n22457(n22457), .\data_out_frame[9][5] (\data_out_frame[9] [5]), 
         .n22454(n22454), .\data_out_frame[9][6] (\data_out_frame[9] [6]), 
         .n22451(n22451), .\data_out_frame[9][7] (\data_out_frame[9] [7]), 
         .n22448(n22448), .\data_out_frame[10][0] (\data_out_frame[10] [0]), 
         .n22445(n22445), .\data_out_frame[10][1] (\data_out_frame[10] [1]), 
         .n22442(n22442), .\data_out_frame[10][2] (\data_out_frame[10] [2]), 
         .n22436(n22436), .n22433(n22433), .\data_out_frame[10][5] (\data_out_frame[10] [5]), 
         .n22430(n22430), .\data_out_frame[10][6] (\data_out_frame[10] [6]), 
         .n22427(n22427), .\data_out_frame[10][7] (\data_out_frame[10] [7]), 
         .n22424(n22424), .n22421(n22421), .n22418(n22418), .n22415(n22415), 
         .n22412(n22412), .n22409(n22409), .n22406(n22406), .n22403(n22403), 
         .n22400(n22400), .\data_out_frame[12][0] (\data_out_frame[12] [0]), 
         .n40103(n40103), .n21694(n21694), .n21697(n21697), .n36950(n36950), 
         .n41256(n41256), .n21700(n21700), .n21703(n21703), .n21706(n21706), 
         .n39224(n39224), .n21716(n21716), .r_Bit_Index({r_Bit_Index_adj_3475}), 
         .n21719(n21719), .n21155(n21155), .r_SM_Main({r_SM_Main_adj_3473}), 
         .\r_SM_Main_2__N_2294[1] (r_SM_Main_2__N_2294[1]), .n3(n3), .n13368(n13368), 
         .n21789(n21789), .n21787(n21787), .tx_o(tx_o), .n41118(n41118), 
         .n22280(n22280), .n22250(n22250), .n38592(n38592), .n21715(n21715), 
         .n4509(n4509), .tx_enable(tx_enable), .\r_SM_Main_2__N_2223[2] (r_SM_Main_2__N_2223[2]), 
         .r_SM_Main_adj_12({r_SM_Main}), .r_Rx_Data(r_Rx_Data), .n22284(n22284), 
         .n37200(n37200), .n21722(n21722), .r_Bit_Index_adj_13({r_Bit_Index}), 
         .n30375(n30375), .n4(n4), .n4_adj_10(n4_adj_3388), .n21725(n21725), 
         .rx_i(rx_i), .n40664(n40664), .n21732(n21732), .n21731(n21731), 
         .n21730(n21730), .n21729(n21729), .n21728(n21728), .n21727(n21727), 
         .n21726(n21726), .n22271(n22271), .n31444(n31444), .n38642(n38642), 
         .n21721(n21721), .n4487(n4487), .n4_adj_11(n4_adj_3390), .n19580(n19580), 
         .n19585(n19585), .n40663(n40663)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(90[8] 111[4])
    SB_LUT4 i1_2_lut (.I0(setpoint[6]), .I1(n38449), .I2(GND_net), .I3(GND_net), 
            .O(n37987));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(setpoint[6]), .I1(n36464), .I2(n20086), .I3(setpoint[5]), 
            .O(n37724));
    defparam i3_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i16021_3_lut (.I0(setpoint[1]), .I1(n4100), .I2(n40321), .I3(GND_net), 
            .O(n22112));   // verilog/coms.v(119[12] 294[6])
    defparam i16021_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16022_3_lut (.I0(setpoint[2]), .I1(n4101), .I2(n40321), .I3(GND_net), 
            .O(n22113));   // verilog/coms.v(119[12] 294[6])
    defparam i16022_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16023_3_lut (.I0(setpoint[3]), .I1(n4102), .I2(n40321), .I3(GND_net), 
            .O(n22114));   // verilog/coms.v(119[12] 294[6])
    defparam i16023_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16024_3_lut (.I0(setpoint[4]), .I1(n4103), .I2(n40321), .I3(GND_net), 
            .O(n22115));   // verilog/coms.v(119[12] 294[6])
    defparam i16024_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16025_3_lut (.I0(setpoint[5]), .I1(n4104), .I2(n40321), .I3(GND_net), 
            .O(n22116));   // verilog/coms.v(119[12] 294[6])
    defparam i16025_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16026_3_lut (.I0(setpoint[6]), .I1(n4105), .I2(n40321), .I3(GND_net), 
            .O(n22117));   // verilog/coms.v(119[12] 294[6])
    defparam i16026_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16027_3_lut (.I0(setpoint[7]), .I1(n4106), .I2(n40321), .I3(GND_net), 
            .O(n22118));   // verilog/coms.v(119[12] 294[6])
    defparam i16027_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16028_3_lut (.I0(setpoint[8]), .I1(n4107), .I2(n40321), .I3(GND_net), 
            .O(n22119));   // verilog/coms.v(119[12] 294[6])
    defparam i16028_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16029_3_lut (.I0(setpoint[9]), .I1(n4108), .I2(n40321), .I3(GND_net), 
            .O(n22120));   // verilog/coms.v(119[12] 294[6])
    defparam i16029_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16030_3_lut (.I0(setpoint[10]), .I1(n4109), .I2(n40321), 
            .I3(GND_net), .O(n22121));   // verilog/coms.v(119[12] 294[6])
    defparam i16030_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16031_3_lut (.I0(setpoint[11]), .I1(n4110), .I2(n40321), 
            .I3(GND_net), .O(n22122));   // verilog/coms.v(119[12] 294[6])
    defparam i16031_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16303_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[12] [2]), .I3(encoder1_position[10]), .O(n22394));   // verilog/coms.v(119[12] 294[6])
    defparam i16303_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16032_3_lut (.I0(setpoint[12]), .I1(n4111), .I2(n40321), 
            .I3(GND_net), .O(n22123));   // verilog/coms.v(119[12] 294[6])
    defparam i16032_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i26475_3_lut (.I0(setpoint[13]), .I1(n32524), .I2(n40321), 
            .I3(GND_net), .O(n22124));
    defparam i26475_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16034_3_lut (.I0(setpoint[14]), .I1(n4113), .I2(n40321), 
            .I3(GND_net), .O(n22125));   // verilog/coms.v(119[12] 294[6])
    defparam i16034_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16035_3_lut (.I0(setpoint[15]), .I1(n4114), .I2(n40321), 
            .I3(GND_net), .O(n22126));   // verilog/coms.v(119[12] 294[6])
    defparam i16035_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15618_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [1]), .I3(control_mode[1]), .O(n21709));   // verilog/coms.v(119[12] 294[6])
    defparam i15618_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16036_3_lut (.I0(setpoint[16]), .I1(n4115), .I2(n40321), 
            .I3(GND_net), .O(n22127));   // verilog/coms.v(119[12] 294[6])
    defparam i16036_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15621_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [0]), .I3(control_mode[0]), .O(n21712));   // verilog/coms.v(119[12] 294[6])
    defparam i15621_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i18912_3_lut (.I0(setpoint[17]), .I1(n24987), .I2(n40321), 
            .I3(GND_net), .O(n22128));
    defparam i18912_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16038_3_lut (.I0(setpoint[18]), .I1(n4117), .I2(n40321), 
            .I3(GND_net), .O(n22129));   // verilog/coms.v(119[12] 294[6])
    defparam i16038_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16297_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[12] [4]), .I3(encoder1_position[12]), .O(n22388));   // verilog/coms.v(119[12] 294[6])
    defparam i16297_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16040_3_lut (.I0(setpoint[20]), .I1(n4119), .I2(n40321), 
            .I3(GND_net), .O(n22131));   // verilog/coms.v(119[12] 294[6])
    defparam i16040_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16291_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[12] [6]), .I3(encoder1_position[14]), .O(n22382));   // verilog/coms.v(119[12] 294[6])
    defparam i16291_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16042_3_lut (.I0(setpoint[22]), .I1(n4121), .I2(n40321), 
            .I3(GND_net), .O(n22133));   // verilog/coms.v(119[12] 294[6])
    defparam i16042_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16043_3_lut (.I0(setpoint[23]), .I1(n4122), .I2(n40321), 
            .I3(GND_net), .O(n22134));   // verilog/coms.v(119[12] 294[6])
    defparam i16043_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16285_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[13] [0]), .I3(encoder1_position[0]), .O(n22376));   // verilog/coms.v(119[12] 294[6])
    defparam i16285_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16044_3_lut (.I0(setpoint[24]), .I1(n4123), .I2(n40321), 
            .I3(GND_net), .O(n22135));   // verilog/coms.v(119[12] 294[6])
    defparam i16044_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16045_3_lut (.I0(setpoint[25]), .I1(n4124), .I2(n40321), 
            .I3(GND_net), .O(n22136));   // verilog/coms.v(119[12] 294[6])
    defparam i16045_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16279_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[13] [2]), .I3(encoder1_position[2]), .O(n22370));   // verilog/coms.v(119[12] 294[6])
    defparam i16279_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16046_3_lut (.I0(setpoint[26]), .I1(n4125), .I2(n40321), 
            .I3(GND_net), .O(n22137));   // verilog/coms.v(119[12] 294[6])
    defparam i16046_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16273_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[13] [4]), .I3(encoder1_position[4]), .O(n22364));   // verilog/coms.v(119[12] 294[6])
    defparam i16273_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16048_3_lut (.I0(setpoint[28]), .I1(n4127), .I2(n40321), 
            .I3(GND_net), .O(n22139));   // verilog/coms.v(119[12] 294[6])
    defparam i16048_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16049_3_lut (.I0(setpoint[29]), .I1(n4128), .I2(n40321), 
            .I3(GND_net), .O(n22140));   // verilog/coms.v(119[12] 294[6])
    defparam i16049_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16267_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[13] [6]), .I3(encoder1_position[6]), .O(n22358));   // verilog/coms.v(119[12] 294[6])
    defparam i16267_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16050_3_lut (.I0(setpoint[30]), .I1(n4129), .I2(n40321), 
            .I3(GND_net), .O(n22141));   // verilog/coms.v(119[12] 294[6])
    defparam i16050_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16051_3_lut (.I0(setpoint[31]), .I1(n4130), .I2(n40321), 
            .I3(GND_net), .O(n22142));   // verilog/coms.v(119[12] 294[6])
    defparam i16051_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16095_3_lut (.I0(encoder1_position[2]), .I1(n2556), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22186));   // quad.v(75[10] 81[6])
    defparam i16095_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16097_3_lut (.I0(encoder1_position[4]), .I1(n2554), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22188));   // quad.v(75[10] 81[6])
    defparam i16097_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16099_3_lut (.I0(encoder1_position[6]), .I1(n2552), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22190));   // quad.v(75[10] 81[6])
    defparam i16099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16101_3_lut (.I0(encoder1_position[8]), .I1(n2550), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22192));   // quad.v(75[10] 81[6])
    defparam i16101_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16103_3_lut (.I0(encoder1_position[10]), .I1(n2548), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22194));   // quad.v(75[10] 81[6])
    defparam i16103_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16105_3_lut (.I0(encoder1_position[12]), .I1(n2546), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22196));   // quad.v(75[10] 81[6])
    defparam i16105_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16107_3_lut (.I0(encoder1_position[14]), .I1(n2544), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22198));   // quad.v(75[10] 81[6])
    defparam i16107_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16108_3_lut (.I0(encoder1_position[15]), .I1(n2543), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22199));   // quad.v(75[10] 81[6])
    defparam i16108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16109_3_lut (.I0(encoder1_position[16]), .I1(n2542), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22200));   // quad.v(75[10] 81[6])
    defparam i16109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16110_3_lut (.I0(encoder1_position[17]), .I1(n2541), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22201));   // quad.v(75[10] 81[6])
    defparam i16110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16111_3_lut (.I0(encoder1_position[18]), .I1(n2540), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22202));   // quad.v(75[10] 81[6])
    defparam i16111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16113_3_lut (.I0(encoder1_position[20]), .I1(n2538), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22204));   // quad.v(75[10] 81[6])
    defparam i16113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16114_3_lut (.I0(encoder1_position[21]), .I1(n2537), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22205));   // quad.v(75[10] 81[6])
    defparam i16114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16115_3_lut (.I0(encoder1_position[22]), .I1(n2536), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22206));   // quad.v(75[10] 81[6])
    defparam i16115_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16116_3_lut (.I0(encoder1_position[23]), .I1(n2535), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22207));   // quad.v(75[10] 81[6])
    defparam i16116_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16117_3_lut (.I0(encoder1_position[24]), .I1(n2534), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22208));   // quad.v(75[10] 81[6])
    defparam i16117_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16118_3_lut (.I0(encoder1_position[25]), .I1(n2533), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22209));   // quad.v(75[10] 81[6])
    defparam i16118_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16119_3_lut (.I0(encoder1_position[26]), .I1(n2532), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22210));   // quad.v(75[10] 81[6])
    defparam i16119_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16121_3_lut (.I0(encoder1_position[28]), .I1(n2530), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22212));   // quad.v(75[10] 81[6])
    defparam i16121_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16122_3_lut (.I0(encoder1_position[29]), .I1(n2529), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22213));   // quad.v(75[10] 81[6])
    defparam i16122_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16123_3_lut (.I0(encoder1_position[30]), .I1(n2528), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22214));   // quad.v(75[10] 81[6])
    defparam i16123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16124_3_lut (.I0(encoder1_position[31]), .I1(n2527), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n22215));   // quad.v(75[10] 81[6])
    defparam i16124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16125_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22216));   // verilog/coms.v(119[12] 294[6])
    defparam i16125_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16126_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22217));   // verilog/coms.v(119[12] 294[6])
    defparam i16126_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16127_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22218));   // verilog/coms.v(119[12] 294[6])
    defparam i16127_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16128_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22219));   // verilog/coms.v(119[12] 294[6])
    defparam i16128_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16129_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22220));   // verilog/coms.v(119[12] 294[6])
    defparam i16129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16130_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22221));   // verilog/coms.v(119[12] 294[6])
    defparam i16130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16132_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22223));   // verilog/coms.v(119[12] 294[6])
    defparam i16132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16133_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22224));   // verilog/coms.v(119[12] 294[6])
    defparam i16133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16134_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22225));   // verilog/coms.v(119[12] 294[6])
    defparam i16134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16135_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22226));   // verilog/coms.v(119[12] 294[6])
    defparam i16135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16136_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22227));   // verilog/coms.v(119[12] 294[6])
    defparam i16136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16137_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22228));   // verilog/coms.v(119[12] 294[6])
    defparam i16137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16138_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22229));   // verilog/coms.v(119[12] 294[6])
    defparam i16138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16139_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22230));   // verilog/coms.v(119[12] 294[6])
    defparam i16139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16140_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22231));   // verilog/coms.v(119[12] 294[6])
    defparam i16140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16141_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22232));   // verilog/coms.v(119[12] 294[6])
    defparam i16141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16142_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22233));   // verilog/coms.v(119[12] 294[6])
    defparam i16142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16143_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22234));   // verilog/coms.v(119[12] 294[6])
    defparam i16143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16144_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22235));   // verilog/coms.v(119[12] 294[6])
    defparam i16144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16145_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22236));   // verilog/coms.v(119[12] 294[6])
    defparam i16145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16146_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22237));   // verilog/coms.v(119[12] 294[6])
    defparam i16146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16147_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22238));   // verilog/coms.v(119[12] 294[6])
    defparam i16147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16148_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22239));   // verilog/coms.v(119[12] 294[6])
    defparam i16148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16149_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22240));   // verilog/coms.v(119[12] 294[6])
    defparam i16149_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16150_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22241));   // verilog/coms.v(119[12] 294[6])
    defparam i16150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16151_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22242));   // verilog/coms.v(119[12] 294[6])
    defparam i16151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16152_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22243));   // verilog/coms.v(119[12] 294[6])
    defparam i16152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16153_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22244));   // verilog/coms.v(119[12] 294[6])
    defparam i16153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16154_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22245));   // verilog/coms.v(119[12] 294[6])
    defparam i16154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16155_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22246));   // verilog/coms.v(119[12] 294[6])
    defparam i16155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34096_4_lut (.I0(r_SM_Main[2]), .I1(n40663), .I2(n40664), 
            .I3(r_SM_Main[1]), .O(n31444));
    defparam i34096_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i16258_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[21] [0]), .I3(encoder1_velocity), .O(n22349));   // verilog/coms.v(119[12] 294[6])
    defparam i16258_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16159_3_lut (.I0(n21715), .I1(r_Bit_Index_adj_3475[0]), .I2(n38592), 
            .I3(GND_net), .O(n22250));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i16159_3_lut.LUT_INIT = 16'h8282;
    SB_LUT4 i16255_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [0]), .I3(setpoint[24]), .O(n22346));   // verilog/coms.v(119[12] 294[6])
    defparam i16255_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [1]), .I3(setpoint[25]), .O(n22343));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16249_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [2]), .I3(setpoint[26]), .O(n22340));   // verilog/coms.v(119[12] 294[6])
    defparam i16249_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16243_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [4]), .I3(setpoint[28]), .O(n22334));   // verilog/coms.v(119[12] 294[6])
    defparam i16243_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16237_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [6]), .I3(setpoint[30]), .O(n22328));   // verilog/coms.v(119[12] 294[6])
    defparam i16237_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16234_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[28] [7]), .I3(setpoint[31]), .O(n22325));   // verilog/coms.v(119[12] 294[6])
    defparam i16234_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16231_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [0]), .I3(setpoint[16]), .O(n22322));   // verilog/coms.v(119[12] 294[6])
    defparam i16231_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_1186 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [1]), .I3(setpoint[17]), .O(n22319));
    defparam i1_4_lut_4_lut_adj_1186.LUT_INIT = 16'hd850;
    SB_LUT4 i16180_3_lut (.I0(n21721), .I1(r_Bit_Index[0]), .I2(n38642), 
            .I3(GND_net), .O(n22271));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16180_3_lut.LUT_INIT = 16'h8282;
    SB_LUT4 i16225_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [2]), .I3(setpoint[18]), .O(n22316));   // verilog/coms.v(119[12] 294[6])
    defparam i16225_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16219_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [4]), .I3(setpoint[20]), .O(n22310));   // verilog/coms.v(119[12] 294[6])
    defparam i16219_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15635_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n30375), 
            .I3(n19580), .O(n21726));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15635_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i15636_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n30375), 
            .I3(n19585), .O(n21727));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15636_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i15637_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4), .I3(n19580), 
            .O(n21728));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15637_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15638_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4), .I3(n19585), 
            .O(n21729));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15638_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15639_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_3388), 
            .I3(n19580), .O(n21730));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15639_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15640_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_3388), 
            .I3(n19585), .O(n21731));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15640_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15641_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4_adj_3390), 
            .I3(n19580), .O(n21732));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15641_4_lut.LUT_INIT = 16'hccca;
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i15676_3_lut (.I0(control_mode[0]), .I1(\data_in_frame[1] [0]), 
            .I2(n39224), .I3(GND_net), .O(n21767));   // verilog/coms.v(119[12] 294[6])
    defparam i15676_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15678_3_lut (.I0(encoder0_position[0]), .I1(n2624), .I2(count_enable), 
            .I3(GND_net), .O(n21769));   // quad.v(75[10] 81[6])
    defparam i15678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_1187 (.I0(n19443), .I1(n687), .I2(GND_net), .I3(GND_net), 
            .O(n37439));   // verilog/coms.v(119[12] 294[6])
    defparam i1_2_lut_adj_1187.LUT_INIT = 16'h4444;
    SB_LUT4 i15603_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [6]), .I3(control_mode[6]), .O(n21694));   // verilog/coms.v(119[12] 294[6])
    defparam i15603_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15606_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [5]), .I3(control_mode[5]), .O(n21697));   // verilog/coms.v(119[12] 294[6])
    defparam i15606_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i1_3_lut (.I0(n19443), .I1(\FRAME_MATCHER.i [31]), .I2(n19458), 
            .I3(GND_net), .O(n40));   // verilog/coms.v(119[12] 294[6])
    defparam i1_3_lut.LUT_INIT = 16'h4545;
    SB_LUT4 i1_3_lut_adj_1188 (.I0(n2263), .I1(\FRAME_MATCHER.i [31]), .I2(n24292), 
            .I3(GND_net), .O(n4_adj_3398));   // verilog/coms.v(119[12] 294[6])
    defparam i1_3_lut_adj_1188.LUT_INIT = 16'haeae;
    SB_LUT4 i2_4_lut (.I0(\FRAME_MATCHER.i_31__N_917 [1]), .I1(n4_adj_3398), 
            .I2(n39547), .I3(n40), .O(n40089));   // verilog/coms.v(119[12] 294[6])
    defparam i2_4_lut.LUT_INIT = 16'hddcd;
    SB_LUT4 i1_4_lut (.I0(\FRAME_MATCHER.i_31__N_917 [0]), .I1(n24292), 
            .I2(n37439), .I3(n33), .O(n27));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1_4_lut_adj_1189 (.I0(\FRAME_MATCHER.i_31__N_917 [1]), .I1(\FRAME_MATCHER.i_31__N_917 [0]), 
            .I2(n27), .I3(n40089), .O(n36898));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut_adj_1189.LUT_INIT = 16'heca0;
    SB_LUT4 i15681_3_lut (.I0(setpoint[0]), .I1(n4099), .I2(n40321), .I3(GND_net), 
            .O(n21772));   // verilog/coms.v(119[12] 294[6])
    defparam i15681_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15685_4_lut (.I0(encoder0_velocity), .I1(count_prev[0]), .I2(n40182), 
            .I3(encoder0_position[0]), .O(n21776));   // quad.v(85[10] 91[6])
    defparam i15685_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1_4_lut_adj_1190 (.I0(A_filtered), .I1(quadA_delayed), .I2(n19469), 
            .I3(PIN_7_c), .O(n37288));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_1190.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_1191 (.I0(B_filtered), .I1(quadB_delayed), .I2(n19473), 
            .I3(PIN_8_c), .O(n37294));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_1191.LUT_INIT = 16'haea8;
    SB_LUT4 i15688_3_lut (.I0(count_prev[0]), .I1(encoder0_position[0]), 
            .I2(n40182), .I3(GND_net), .O(n21779));   // quad.v(85[10] 91[6])
    defparam i15688_3_lut.LUT_INIT = 16'hacac;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i15689_3_lut (.I0(encoder1_position[0]), .I1(n2558), .I2(count_enable_adj_3396), 
            .I3(GND_net), .O(n21780));   // quad.v(75[10] 81[6])
    defparam i15689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15690_4_lut (.I0(encoder1_velocity), .I1(count_prev_adj_3432[0]), 
            .I2(n39550), .I3(encoder1_position[0]), .O(n21781));   // quad.v(85[10] 91[6])
    defparam i15690_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1_4_lut_adj_1192 (.I0(A_filtered_adj_3392), .I1(quadA_delayed_adj_3394), 
            .I2(n19475), .I3(PIN_12_c), .O(n37300));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_1192.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_1193 (.I0(B_filtered_adj_3393), .I1(quadB_delayed_adj_3395), 
            .I2(n15995), .I3(PIN_13_c), .O(n37334));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_1193.LUT_INIT = 16'haea8;
    SB_LUT4 i15693_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n21784));   // verilog/coms.v(119[12] 294[6])
    defparam i15693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15694_3_lut (.I0(count_prev_adj_3432[0]), .I1(encoder1_position[0]), 
            .I2(n39550), .I3(GND_net), .O(n21785));   // quad.v(85[10] 91[6])
    defparam i15694_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15696_3_lut (.I0(tx_o), .I1(n3), .I2(n21155), .I3(GND_net), 
            .O(n21787));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15609_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [4]), .I3(control_mode[4]), .O(n21700));   // verilog/coms.v(119[12] 294[6])
    defparam i15609_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15612_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [3]), .I3(control_mode[3]), .O(n21703));   // verilog/coms.v(119[12] 294[6])
    defparam i15612_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15615_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [2]), .I3(control_mode[2]), .O(n21706));   // verilog/coms.v(119[12] 294[6])
    defparam i15615_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i15698_4_lut_4_lut (.I0(r_SM_Main_adj_3473[2]), .I1(n13368), 
            .I2(r_SM_Main_2__N_2294[1]), .I3(r_SM_Main_adj_3473[0]), .O(n21789));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15698_4_lut_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i56_3_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_1021 [2]), .I1(n19533), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n15934), .O(n33));   // verilog/coms.v(119[12] 294[6])
    defparam i56_3_lut_4_lut.LUT_INIT = 16'h3a33;
    SB_LUT4 i15727_3_lut (.I0(control_mode[7]), .I1(\data_in_frame[1] [7]), 
            .I2(n39224), .I3(GND_net), .O(n21818));   // verilog/coms.v(119[12] 294[6])
    defparam i15727_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15728_3_lut (.I0(control_mode[6]), .I1(\data_in_frame[1] [6]), 
            .I2(n39224), .I3(GND_net), .O(n21819));   // verilog/coms.v(119[12] 294[6])
    defparam i15728_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15729_3_lut (.I0(control_mode[5]), .I1(\data_in_frame[1] [5]), 
            .I2(n39224), .I3(GND_net), .O(n21820));   // verilog/coms.v(119[12] 294[6])
    defparam i15729_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15730_3_lut (.I0(control_mode[4]), .I1(\data_in_frame[1] [4]), 
            .I2(n39224), .I3(GND_net), .O(n21821));   // verilog/coms.v(119[12] 294[6])
    defparam i15730_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15731_3_lut (.I0(control_mode[3]), .I1(\data_in_frame[1] [3]), 
            .I2(n39224), .I3(GND_net), .O(n21822));   // verilog/coms.v(119[12] 294[6])
    defparam i15731_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15732_3_lut (.I0(control_mode[2]), .I1(\data_in_frame[1] [2]), 
            .I2(n39224), .I3(GND_net), .O(n21823));   // verilog/coms.v(119[12] 294[6])
    defparam i15732_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_3473[1]), .I1(r_SM_Main_adj_3473[0]), 
            .I2(r_SM_Main_2__N_2294[1]), .I3(r_SM_Main_adj_3473[2]), .O(n41118));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i16189_3_lut_4_lut (.I0(r_SM_Main_adj_3473[2]), .I1(r_SM_Main_2__N_2294[1]), 
            .I2(r_SM_Main_adj_3473[0]), .I3(r_SM_Main_adj_3473[1]), .O(n22280));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i16189_3_lut_4_lut.LUT_INIT = 16'h1540;
    SB_LUT4 i16188_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [6]), .I3(setpoint[22]), .O(n22279));   // verilog/coms.v(119[12] 294[6])
    defparam i16188_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16185_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[29] [7]), .I3(setpoint[23]), .O(n22276));   // verilog/coms.v(119[12] 294[6])
    defparam i16185_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15579_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [6]), .I3(encoder0_position[30]), .O(n21670));   // verilog/coms.v(119[12] 294[6])
    defparam i15579_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15582_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [5]), .I3(encoder0_position[29]), .O(n21673));   // verilog/coms.v(119[12] 294[6])
    defparam i15582_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15585_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [4]), .I3(encoder0_position[28]), .O(n21676));   // verilog/coms.v(119[12] 294[6])
    defparam i15585_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16176_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [0]), .I3(setpoint[8]), .O(n22267));   // verilog/coms.v(119[12] 294[6])
    defparam i16176_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16173_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [1]), .I3(setpoint[9]), .O(n22264));   // verilog/coms.v(119[12] 294[6])
    defparam i16173_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15588_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [3]), .I3(encoder0_position[27]), .O(n21679));   // verilog/coms.v(119[12] 294[6])
    defparam i15588_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15597_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [0]), .I3(encoder0_position[24]), .O(n21688));   // verilog/coms.v(119[12] 294[6])
    defparam i15597_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15600_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[5] [7]), .I3(control_mode[7]), .O(n21691));   // verilog/coms.v(119[12] 294[6])
    defparam i15600_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16094_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [2]), .I3(setpoint[10]), .O(n22185));   // verilog/coms.v(119[12] 294[6])
    defparam i16094_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16091_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [3]), .I3(setpoint[11]), .O(n22182));   // verilog/coms.v(119[12] 294[6])
    defparam i16091_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16088_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [4]), .I3(setpoint[12]), .O(n22179));   // verilog/coms.v(119[12] 294[6])
    defparam i16088_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_1194 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [5]), .I3(setpoint[13]), .O(n22175));
    defparam i1_4_lut_4_lut_adj_1194.LUT_INIT = 16'hd850;
    SB_LUT4 i16081_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [6]), .I3(setpoint[14]), .O(n22172));   // verilog/coms.v(119[12] 294[6])
    defparam i16081_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16078_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[30] [7]), .I3(setpoint[15]), .O(n22169));   // verilog/coms.v(119[12] 294[6])
    defparam i16078_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16075_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [0]), .I3(setpoint[0]), .O(n22166));   // verilog/coms.v(119[12] 294[6])
    defparam i16075_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16072_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [1]), .I3(setpoint[1]), .O(n22163));   // verilog/coms.v(119[12] 294[6])
    defparam i16072_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16069_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [2]), .I3(setpoint[2]), .O(n22160));   // verilog/coms.v(119[12] 294[6])
    defparam i16069_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16066_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [3]), .I3(setpoint[3]), .O(n22157));   // verilog/coms.v(119[12] 294[6])
    defparam i16066_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16063_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [4]), .I3(setpoint[4]), .O(n22154));   // verilog/coms.v(119[12] 294[6])
    defparam i16063_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_1195 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [5]), .I3(setpoint[5]), .O(n22151));
    defparam i1_4_lut_4_lut_adj_1195.LUT_INIT = 16'hd850;
    SB_LUT4 i16057_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [6]), .I3(setpoint[6]), .O(n22148));   // verilog/coms.v(119[12] 294[6])
    defparam i16057_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16054_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[31] [7]), .I3(setpoint[7]), .O(n22145));   // verilog/coms.v(119[12] 294[6])
    defparam i16054_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i2_3_lut_4_lut (.I0(setpoint[6]), .I1(n38449), .I2(n38245), 
            .I3(setpoint[7]), .O(n40103));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut (.I0(n937), .I1(n38822), .I2(n63), .I3(n34666), 
            .O(n38455));   // verilog/coms.v(119[12] 294[6])
    defparam i5_4_lut.LUT_INIT = 16'hccdc;
    SB_LUT4 i1_4_lut_adj_1196 (.I0(n6_adj_3389), .I1(\FRAME_MATCHER.i_31__N_917 [0]), 
            .I2(n24311), .I3(\FRAME_MATCHER.state_31__N_1021 [2]), .O(n6));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut_adj_1196.LUT_INIT = 16'hbaaa;
    SB_LUT4 i2_4_lut_adj_1197 (.I0(\FRAME_MATCHER.i_31__N_917 [2]), .I1(n2263), 
            .I2(n19572), .I3(n13), .O(n7));   // verilog/coms.v(119[12] 294[6])
    defparam i2_4_lut_adj_1197.LUT_INIT = 16'h8f8a;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(n122), .I2(n6), .I3(n38455), .O(n41256));   // verilog/coms.v(119[12] 294[6])
    defparam i4_4_lut.LUT_INIT = 16'hfefa;
    SB_LUT4 i33923_2_lut (.I0(n24292), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(GND_net), .I3(GND_net), .O(n40604));   // verilog/coms.v(119[12] 294[6])
    defparam i33923_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut_adj_1198 (.I0(n2263), .I1(\FRAME_MATCHER.i_31__N_954 ), 
            .I2(\FRAME_MATCHER.i [31]), .I3(n19533), .O(n4_adj_3391));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut_adj_1198.LUT_INIT = 16'heaee;
    SB_LUT4 i1_2_lut_adj_1199 (.I0(n63), .I1(n937), .I2(GND_net), .I3(GND_net), 
            .O(n51));   // verilog/coms.v(119[12] 294[6])
    defparam i1_2_lut_adj_1199.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_1200 (.I0(n24292), .I1(n123), .I2(n51), .I3(n19443), 
            .O(n4_adj_3387));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut_adj_1200.LUT_INIT = 16'h54dc;
    SB_IO PIN_9_pad (.PACKAGE_PIN(PIN_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_9_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_9_pad.PIN_TYPE = 6'b011001;
    defparam PIN_9_pad.PULLUP = 1'b0;
    defparam PIN_9_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i16437_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [0]), .I3(encoder0_position[16]), .O(n22528));   // verilog/coms.v(119[12] 294[6])
    defparam i16437_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16434_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [1]), .I3(encoder0_position[17]), .O(n22525));   // verilog/coms.v(119[12] 294[6])
    defparam i16434_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15576_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[6] [7]), .I3(encoder0_position[31]), .O(n21667));   // verilog/coms.v(119[12] 294[6])
    defparam i15576_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16423_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [2]), .I3(encoder0_position[18]), .O(n22514));   // verilog/coms.v(119[12] 294[6])
    defparam i16423_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16420_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [3]), .I3(encoder0_position[19]), .O(n22511));   // verilog/coms.v(119[12] 294[6])
    defparam i16420_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i33920_4_lut (.I0(n37439), .I1(n4_adj_3391), .I2(n40604), 
            .I3(\FRAME_MATCHER.i_31__N_917 [0]), .O(n40606));   // verilog/coms.v(119[12] 294[6])
    defparam i33920_4_lut.LUT_INIT = 16'heefc;
    SB_LUT4 i33963_4_lut (.I0(n63), .I1(n4_adj_3387), .I2(n19443), .I3(n13), 
            .O(n40607));   // verilog/coms.v(119[12] 294[6])
    defparam i33963_4_lut.LUT_INIT = 16'hcfcd;
    SB_LUT4 i71_4_lut (.I0(n40607), .I1(n40606), .I2(\FRAME_MATCHER.i_31__N_917 [1]), 
            .I3(\FRAME_MATCHER.i_31__N_917 [0]), .O(n36950));   // verilog/coms.v(119[12] 294[6])
    defparam i71_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i15789_3_lut (.I0(encoder0_position[31]), .I1(n2593), .I2(count_enable), 
            .I3(GND_net), .O(n21880));   // quad.v(75[10] 81[6])
    defparam i15789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15790_3_lut (.I0(encoder0_position[30]), .I1(n2594), .I2(count_enable), 
            .I3(GND_net), .O(n21881));   // quad.v(75[10] 81[6])
    defparam i15790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15791_3_lut (.I0(encoder0_position[29]), .I1(n2595), .I2(count_enable), 
            .I3(GND_net), .O(n21882));   // quad.v(75[10] 81[6])
    defparam i15791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15792_3_lut (.I0(encoder0_position[28]), .I1(n2596), .I2(count_enable), 
            .I3(GND_net), .O(n21883));   // quad.v(75[10] 81[6])
    defparam i15792_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15793_3_lut (.I0(encoder0_position[27]), .I1(n2597), .I2(count_enable), 
            .I3(GND_net), .O(n21884));   // quad.v(75[10] 81[6])
    defparam i15793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15796_3_lut (.I0(encoder0_position[24]), .I1(n2600), .I2(count_enable), 
            .I3(GND_net), .O(n21887));   // quad.v(75[10] 81[6])
    defparam i15796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15797_3_lut (.I0(encoder0_position[23]), .I1(n2601), .I2(count_enable), 
            .I3(GND_net), .O(n21888));   // quad.v(75[10] 81[6])
    defparam i15797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15798_3_lut (.I0(encoder0_position[22]), .I1(n2602), .I2(count_enable), 
            .I3(GND_net), .O(n21889));   // quad.v(75[10] 81[6])
    defparam i15798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15799_3_lut (.I0(encoder0_position[21]), .I1(n2603), .I2(count_enable), 
            .I3(GND_net), .O(n21890));   // quad.v(75[10] 81[6])
    defparam i15799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15800_3_lut (.I0(encoder0_position[20]), .I1(n2604), .I2(count_enable), 
            .I3(GND_net), .O(n21891));   // quad.v(75[10] 81[6])
    defparam i15800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15801_3_lut (.I0(encoder0_position[19]), .I1(n2605), .I2(count_enable), 
            .I3(GND_net), .O(n21892));   // quad.v(75[10] 81[6])
    defparam i15801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15802_3_lut (.I0(encoder0_position[18]), .I1(n2606), .I2(count_enable), 
            .I3(GND_net), .O(n21893));   // quad.v(75[10] 81[6])
    defparam i15802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15803_3_lut (.I0(encoder0_position[17]), .I1(n2607), .I2(count_enable), 
            .I3(GND_net), .O(n21894));   // quad.v(75[10] 81[6])
    defparam i15803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15804_3_lut (.I0(encoder0_position[16]), .I1(n2608), .I2(count_enable), 
            .I3(GND_net), .O(n21895));   // quad.v(75[10] 81[6])
    defparam i15804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15805_3_lut (.I0(encoder0_position[15]), .I1(n2609), .I2(count_enable), 
            .I3(GND_net), .O(n21896));   // quad.v(75[10] 81[6])
    defparam i15805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15806_3_lut (.I0(encoder0_position[14]), .I1(n2610), .I2(count_enable), 
            .I3(GND_net), .O(n21897));   // quad.v(75[10] 81[6])
    defparam i15806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15807_3_lut (.I0(encoder0_position[13]), .I1(n2611), .I2(count_enable), 
            .I3(GND_net), .O(n21898));   // quad.v(75[10] 81[6])
    defparam i15807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15808_3_lut (.I0(encoder0_position[12]), .I1(n2612), .I2(count_enable), 
            .I3(GND_net), .O(n21899));   // quad.v(75[10] 81[6])
    defparam i15808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15809_3_lut (.I0(encoder0_position[11]), .I1(n2613), .I2(count_enable), 
            .I3(GND_net), .O(n21900));   // quad.v(75[10] 81[6])
    defparam i15809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15810_3_lut (.I0(encoder0_position[10]), .I1(n2614), .I2(count_enable), 
            .I3(GND_net), .O(n21901));   // quad.v(75[10] 81[6])
    defparam i15810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15811_3_lut (.I0(encoder0_position[9]), .I1(n2615), .I2(count_enable), 
            .I3(GND_net), .O(n21902));   // quad.v(75[10] 81[6])
    defparam i15811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15812_3_lut (.I0(encoder0_position[8]), .I1(n2616), .I2(count_enable), 
            .I3(GND_net), .O(n21903));   // quad.v(75[10] 81[6])
    defparam i15812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15813_3_lut (.I0(encoder0_position[7]), .I1(n2617), .I2(count_enable), 
            .I3(GND_net), .O(n21904));   // quad.v(75[10] 81[6])
    defparam i15813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15814_3_lut (.I0(encoder0_position[6]), .I1(n2618), .I2(count_enable), 
            .I3(GND_net), .O(n21905));   // quad.v(75[10] 81[6])
    defparam i15814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16417_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [4]), .I3(encoder0_position[20]), .O(n22508));   // verilog/coms.v(119[12] 294[6])
    defparam i16417_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16414_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [5]), .I3(encoder0_position[21]), .O(n22505));   // verilog/coms.v(119[12] 294[6])
    defparam i16414_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16411_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [6]), .I3(encoder0_position[22]), .O(n22502));   // verilog/coms.v(119[12] 294[6])
    defparam i16411_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16408_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[7] [7]), .I3(encoder0_position[23]), .O(n22499));   // verilog/coms.v(119[12] 294[6])
    defparam i16408_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_IO PIN_22_pad (.PACKAGE_PIN(PIN_22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_22_pad.PIN_TYPE = 6'b011001;
    defparam PIN_22_pad.PULLUP = 1'b0;
    defparam PIN_22_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_23_pad (.PACKAGE_PIN(PIN_23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_23_pad.PIN_TYPE = 6'b011001;
    defparam PIN_23_pad.PULLUP = 1'b0;
    defparam PIN_23_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_24_pad (.PACKAGE_PIN(PIN_24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_24_pad.PIN_TYPE = 6'b011001;
    defparam PIN_24_pad.PULLUP = 1'b0;
    defparam PIN_24_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .D_IN_0(CLK_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_7_pad (.PACKAGE_PIN(PIN_7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_7_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_7_pad.PIN_TYPE = 6'b000001;
    defparam PIN_7_pad.PULLUP = 1'b0;
    defparam PIN_7_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_8_pad (.PACKAGE_PIN(PIN_8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_8_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_8_pad.PIN_TYPE = 6'b000001;
    defparam PIN_8_pad.PULLUP = 1'b0;
    defparam PIN_8_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_12_pad (.PACKAGE_PIN(PIN_12), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_12_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_12_pad.PIN_TYPE = 6'b000001;
    defparam PIN_12_pad.PULLUP = 1'b0;
    defparam PIN_12_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_13_pad (.PACKAGE_PIN(PIN_13), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_13_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_13_pad.PIN_TYPE = 6'b000001;
    defparam PIN_13_pad.PULLUP = 1'b0;
    defparam PIN_13_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i16405_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [0]), .I3(encoder0_position[8]), .O(n22496));   // verilog/coms.v(119[12] 294[6])
    defparam i16405_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16399_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [2]), .I3(encoder0_position[10]), .O(n22490));   // verilog/coms.v(119[12] 294[6])
    defparam i16399_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16396_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [3]), .I3(encoder0_position[11]), .O(n22487));   // verilog/coms.v(119[12] 294[6])
    defparam i16396_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16390_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [5]), .I3(encoder0_position[13]), .O(n22481));   // verilog/coms.v(119[12] 294[6])
    defparam i16390_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16387_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [6]), .I3(encoder0_position[14]), .O(n22478));   // verilog/coms.v(119[12] 294[6])
    defparam i16387_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16384_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[8] [7]), .I3(encoder0_position[15]), .O(n22475));   // verilog/coms.v(119[12] 294[6])
    defparam i16384_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15733_3_lut (.I0(control_mode[1]), .I1(\data_in_frame[1] [1]), 
            .I2(n39224), .I3(GND_net), .O(n21824));   // verilog/coms.v(119[12] 294[6])
    defparam i15733_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i16381_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [0]), .I3(encoder0_position[0]), .O(n22472));   // verilog/coms.v(119[12] 294[6])
    defparam i16381_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16375_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [2]), .I3(encoder0_position[2]), .O(n22466));   // verilog/coms.v(119[12] 294[6])
    defparam i16375_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16372_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [3]), .I3(encoder0_position[3]), .O(n22463));   // verilog/coms.v(119[12] 294[6])
    defparam i16372_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16366_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [5]), .I3(encoder0_position[5]), .O(n22457));   // verilog/coms.v(119[12] 294[6])
    defparam i16366_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16363_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [6]), .I3(encoder0_position[6]), .O(n22454));   // verilog/coms.v(119[12] 294[6])
    defparam i16363_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16360_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[9] [7]), .I3(encoder0_position[7]), .O(n22451));   // verilog/coms.v(119[12] 294[6])
    defparam i16360_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16357_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [0]), .I3(encoder1_position[24]), .O(n22448));   // verilog/coms.v(119[12] 294[6])
    defparam i16357_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16354_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [1]), .I3(encoder1_position[25]), .O(n22445));   // verilog/coms.v(119[12] 294[6])
    defparam i16354_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16351_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [2]), .I3(encoder1_position[26]), .O(n22442));   // verilog/coms.v(119[12] 294[6])
    defparam i16351_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16345_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [4]), .I3(encoder1_position[28]), .O(n22436));   // verilog/coms.v(119[12] 294[6])
    defparam i16345_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16342_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [5]), .I3(encoder1_position[29]), .O(n22433));   // verilog/coms.v(119[12] 294[6])
    defparam i16342_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16339_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [6]), .I3(encoder1_position[30]), .O(n22430));   // verilog/coms.v(119[12] 294[6])
    defparam i16339_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16336_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[10] [7]), .I3(encoder1_position[31]), .O(n22427));   // verilog/coms.v(119[12] 294[6])
    defparam i16336_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16333_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [0]), .I3(encoder1_position[16]), .O(n22424));   // verilog/coms.v(119[12] 294[6])
    defparam i16333_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16330_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [1]), .I3(encoder1_position[17]), .O(n22421));   // verilog/coms.v(119[12] 294[6])
    defparam i16330_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16327_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [2]), .I3(encoder1_position[18]), .O(n22418));   // verilog/coms.v(119[12] 294[6])
    defparam i16327_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16324_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [3]), .I3(encoder1_position[19]), .O(n22415));   // verilog/coms.v(119[12] 294[6])
    defparam i16324_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16321_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [4]), .I3(encoder1_position[20]), .O(n22412));   // verilog/coms.v(119[12] 294[6])
    defparam i16321_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16318_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [5]), .I3(encoder1_position[21]), .O(n22409));   // verilog/coms.v(119[12] 294[6])
    defparam i16318_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16315_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [6]), .I3(encoder1_position[22]), .O(n22406));   // verilog/coms.v(119[12] 294[6])
    defparam i16315_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16312_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[11] [7]), .I3(encoder1_position[23]), .O(n22403));   // verilog/coms.v(119[12] 294[6])
    defparam i16312_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i16309_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(\data_out_frame[12] [0]), .I3(encoder1_position[8]), .O(n22400));   // verilog/coms.v(119[12] 294[6])
    defparam i16309_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 rx_i_I_0_1_lut (.I0(rx_i), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(LED_c));   // verilog/TinyFPGA_B.v(73[16:21])
    defparam rx_i_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i15634_4_lut (.I0(n21721), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n38642), .O(n21725));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15634_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i15631_4_lut (.I0(n21721), .I1(r_Bit_Index[2]), .I2(n4487), 
            .I3(n38642), .O(n21722));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15631_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i16193_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4_adj_3390), 
            .I3(n19585), .O(n22284));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16193_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i16196_4_lut (.I0(b_delay_counter_15__N_2779), .I1(b_delay_counter_adj_3430[0]), 
            .I2(n187), .I3(n21076), .O(n22287));   // quad.v(22[10] 60[6])
    defparam i16196_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i16199_4_lut (.I0(a_delay_counter_15__N_2762), .I1(a_delay_counter_adj_3429[0]), 
            .I2(n39), .I3(n21046), .O(n22290));   // quad.v(22[10] 60[6])
    defparam i16199_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i16204_3_lut (.I0(\data_out_frame[1] [1]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22295));   // verilog/coms.v(119[12] 294[6])
    defparam i16204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16205_3_lut (.I0(\data_out_frame[1] [3]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22296));   // verilog/coms.v(119[12] 294[6])
    defparam i16205_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16206_3_lut (.I0(\data_out_frame[1] [5]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22297));   // verilog/coms.v(119[12] 294[6])
    defparam i16206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16207_3_lut (.I0(\data_out_frame[1] [6]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22298));   // verilog/coms.v(119[12] 294[6])
    defparam i16207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16208_3_lut (.I0(\data_out_frame[1] [7]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22299));   // verilog/coms.v(119[12] 294[6])
    defparam i16208_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16209_3_lut (.I0(\data_out_frame[3] [1]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22300));   // verilog/coms.v(119[12] 294[6])
    defparam i16209_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16210_3_lut (.I0(\data_out_frame[3] [3]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22301));   // verilog/coms.v(119[12] 294[6])
    defparam i16210_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16212_3_lut (.I0(\data_out_frame[3] [6]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22303));   // verilog/coms.v(119[12] 294[6])
    defparam i16212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16213_3_lut (.I0(\data_out_frame[3] [7]), .I1(\FRAME_MATCHER.state_31__N_1021 [2]), 
            .I2(n21168), .I3(GND_net), .O(n22304));   // verilog/coms.v(119[12] 294[6])
    defparam i16213_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_adj_1201 (.I0(n19475), .I1(PIN_12_c), .I2(quadA_delayed_adj_3394), 
            .I3(GND_net), .O(n21046));
    defparam i1_3_lut_adj_1201.LUT_INIT = 16'hbebe;
    SB_LUT4 i1_3_lut_adj_1202 (.I0(n15995), .I1(PIN_13_c), .I2(quadB_delayed_adj_3395), 
            .I3(GND_net), .O(n21076));
    defparam i1_3_lut_adj_1202.LUT_INIT = 16'hbebe;
    SB_LUT4 i1_3_lut_adj_1203 (.I0(n19469), .I1(PIN_7_c), .I2(quadA_delayed), 
            .I3(GND_net), .O(n21139));
    defparam i1_3_lut_adj_1203.LUT_INIT = 16'hbebe;
    SB_LUT4 i15628_4_lut (.I0(n21715), .I1(r_Bit_Index_adj_3475[1]), .I2(r_Bit_Index_adj_3475[0]), 
            .I3(n38592), .O(n21719));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15628_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i15625_4_lut (.I0(n21715), .I1(r_Bit_Index_adj_3475[2]), .I2(n4509), 
            .I3(n38592), .O(n21716));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15625_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_34282 (.I0(byte_transmit_counter[1]), 
            .I1(\data_out_frame[29] [1]), .I2(\data_out_frame[31] [1]), 
            .I3(byte_transmit_counter[0]), .O(n41053));
    defparam byte_transmit_counter_1__bdd_4_lut_34282.LUT_INIT = 16'he4aa;
    SB_LUT4 n41053_bdd_4_lut (.I0(n41053), .I1(\data_out_frame[30] [1]), 
            .I2(\data_out_frame[28] [1]), .I3(byte_transmit_counter[0]), 
            .O(n41056));
    defparam n41053_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_2223[2]), 
            .I3(r_SM_Main[0]), .O(n20927));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n20927), 
            .I3(rx_data_ready), .O(n37200));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    GND i1 (.Y(GND_net));
    quad quad_counter1 (.GND_net(GND_net), .encoder1_position({encoder1_position}), 
         .n2526({n2527, n2528, n2529, n2530, n2531, n2532, n2533, 
         n2534, n2535, n2536, n2537, n2538, n2539, n2540, n2541, 
         n2542, n2543, n2544, n2545, n2546, n2547, n2548, n2549, 
         n2550, n2551, n2552, n2553, n2554, n2555, n2556, n2557, 
         n2558}), .A_filtered(A_filtered_adj_3392), .n21076(n21076), .PIN_9_c(PIN_9_c), 
         .b_delay_counter_15__N_2779(b_delay_counter_15__N_2779), .n21046(n21046), 
         .a_delay_counter_15__N_2762(a_delay_counter_15__N_2762), .n22290(n22290), 
         .VCC_net(VCC_net), .\a_delay_counter[0] (a_delay_counter_adj_3429[0]), 
         .n22287(n22287), .\b_delay_counter[0] (b_delay_counter_adj_3430[0]), 
         .PIN_13_c(PIN_13_c), .quadB_delayed(quadB_delayed_adj_3395), .B_filtered(B_filtered_adj_3393), 
         .PIN_12_c(PIN_12_c), .quadA_delayed(quadA_delayed_adj_3394), .count_enable(count_enable_adj_3396), 
         .n39550(n39550), .n21785(n21785), .\count_prev[0] (count_prev_adj_3432[0]), 
         .n37334(n37334), .n37300(n37300), .n21781(n21781), .encoder1_velocity(encoder1_velocity), 
         .n21780(n21780), .n22215(n22215), .n22214(n22214), .n22213(n22213), 
         .n22212(n22212), .n22211(n22211), .n22210(n22210), .n22209(n22209), 
         .n22208(n22208), .n22207(n22207), .n22206(n22206), .n22205(n22205), 
         .n22204(n22204), .n22203(n22203), .n22202(n22202), .n22201(n22201), 
         .n22200(n22200), .n22199(n22199), .n22198(n22198), .n22197(n22197), 
         .n22196(n22196), .n22195(n22195), .n22194(n22194), .n22193(n22193), 
         .n22192(n22192), .n22191(n22191), .n22190(n22190), .n22189(n22189), 
         .n22188(n22188), .n22187(n22187), .n22186(n22186), .n22176(n22176), 
         .n187(n187), .n19475(n19475), .n15995(n15995), .n39(n39)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(178[13] 184[4])
    pll32MHz pll32MHz_inst (.GND_net(GND_net), .CLK_c(CLK_c), .VCC_net(VCC_net), 
            .PIN_9_c(PIN_9_c)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
    quad_U0 quad_counter0 (.GND_net(GND_net), .VCC_net(VCC_net), .PIN_9_c(PIN_9_c), 
            .n21139(n21139), .A_filtered(A_filtered), .B_filtered(B_filtered), 
            .count_enable(count_enable), .PIN_8_c(PIN_8_c), .quadB_delayed(quadB_delayed), 
            .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), .n40182(n40182), 
            .n21779(n21779), .\count_prev[0] (count_prev[0]), .n37294(n37294), 
            .n37288(n37288), .n21776(n21776), .encoder0_velocity(encoder0_velocity), 
            .n21769(n21769), .encoder0_position({encoder0_position}), .n2592({n2593, 
            n2594, n2595, n2596, n2597, n2598, n2599, n2600, n2601, 
            n2602, n2603, n2604, n2605, n2606, n2607, n2608, n2609, 
            n2610, n2611, n2612, n2613, n2614, n2615, n2616, n2617, 
            n2618, n2619, n2620, n2621, n2622, n2623, n2624}), 
            .n19473(n19473), .n21910(n21910), .n21909(n21909), .n21908(n21908), 
            .n21907(n21907), .n25310(n25310), .n21905(n21905), .n21904(n21904), 
            .n21903(n21903), .n21902(n21902), .n21901(n21901), .n21900(n21900), 
            .n21899(n21899), .n21898(n21898), .n21897(n21897), .n21896(n21896), 
            .n21895(n21895), .n21894(n21894), .n21893(n21893), .n21892(n21892), 
            .n21891(n21891), .n21890(n21890), .n21889(n21889), .n21888(n21888), 
            .n21887(n21887), .n21886(n21886), .n21885(n21885), .n21884(n21884), 
            .n21883(n21883), .n21882(n21882), .n21881(n21881), .n21880(n21880), 
            .n19469(n19469)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(169[13] 175[4])
    
endmodule
//
// Verilog Description of module coms
//

module coms (GND_net, setpoint, n38449, rx_data, encoder1_position, 
            n20086, n37987, n22394, VCC_net, \data_out_frame[12] , 
            PIN_9_c, \setpoint[1] , \setpoint[0] , \setpoint[2] , \setpoint[30] , 
            \setpoint[31] , \setpoint[29] , \setpoint[28] , encoder0_position, 
            \setpoint[16] , encoder1_velocity, \setpoint[4] , \setpoint[20] , 
            n38245, n36464, encoder0_velocity, \data_out_frame[1][7] , 
            \data_out_frame[3][7] , byte_transmit_counter, \data_out_frame[6] , 
            \data_out_frame[7] , \data_out_frame[5] , n21709, n21712, 
            control_mode, n22388, \data_out_frame[12][4] , n22382, \data_out_frame[12][6] , 
            n22376, \data_out_frame[13] , n22370, \data_out_frame[13][2] , 
            n22364, \data_out_frame[13][4] , n22358, \data_out_frame[13][6] , 
            n22349, \data_out_frame[21][0] , n22346, \data_out_frame[28] , 
            n22343, n22340, n22334, \data_out_frame[28][4] , \data_out_frame[1][6] , 
            \data_out_frame[3][6] , n22328, \data_out_frame[28][6] , n22325, 
            \data_out_frame[28][7] , n22322, \data_out_frame[29] , n22319, 
            n22316, n22310, \data_out_frame[29][4] , \data_in_frame[1] , 
            n22304, n22303, n22301, \data_out_frame[3][3] , n22300, 
            \data_out_frame[3][1] , n22299, n22298, n22297, \data_out_frame[1][5] , 
            n22296, \data_out_frame[1][3] , n22295, \data_out_frame[1][1] , 
            n15934, \FRAME_MATCHER.i_31__N_917[1] , \FRAME_MATCHER.i_31__N_917[0] , 
            \FRAME_MATCHER.i_31__N_917[2] , \data_in[1] , \data_in[2] , 
            \data_in[3] , rx_data_ready, n123, n63, n19443, n19572, 
            \FRAME_MATCHER.state_31__N_1021[2] , n122, n21168, n40321, 
            \setpoint[24] , n2557, count_enable, n22176, n2555, n22187, 
            n2553, n22189, n2551, n22191, n2549, n22193, n37724, 
            n2547, n22195, n2545, n22197, n2539, n22203, n2531, 
            n22211, \setpoint[9] , n24292, n13, n937, \FRAME_MATCHER.i_31__N_954 , 
            \FRAME_MATCHER.state[0] , \data_in[0][6] , n24311, \data_in[0][3] , 
            n2263, \data_in[0][1] , n19458, \FRAME_MATCHER.i[31] , \setpoint[17] , 
            \data_in[0][5] , n4100, n4101, n4102, n19533, n4103, 
            n34666, n4104, n4105, n4106, n4107, n4108, n4109, 
            n4110, n4111, n32524, n4113, n4114, n4115, n24987, 
            n4117, \data_out_frame[10] , \data_out_frame[11] , n4119, 
            n4121, n4122, n4127, n4125, n4124, n21824, n21823, 
            n21822, n21821, n21820, n21819, n21818, n21784, \data_in[0][0] , 
            n21772, n36898, n21767, n687, n4123, n4130, n4129, 
            \data_out_frame[8][3] , \data_out_frame[9][3] , n4128, n4099, 
            n39547, n22279, \data_out_frame[29][6] , \data_out_frame[6][3] , 
            n41056, n38822, n22276, \data_out_frame[29][7] , n21670, 
            n21673, n21676, n22267, \data_out_frame[30] , n22264, 
            n21679, n21688, \data_out_frame[6][0] , n21691, n22246, 
            n22245, n22244, n22243, n22242, n22241, n22240, n22239, 
            n22238, n2598, count_enable_adj_3, n21885, n2599, n21886, 
            \data_in[0][2] , n22237, n22236, n22235, n22234, n22233, 
            n22232, n22231, n22230, n22229, n22228, n22227, n22226, 
            n22225, n22224, n6, n2619, n25310, n2620, n21907, 
            n2621, n21908, n2622, n21909, n2623, n21910, n22223, 
            n22221, n22220, n22219, \data_in[0][4] , n22218, n22217, 
            n22216, n22185, n22182, n22179, n22175, n22172, n22169, 
            n22166, \data_out_frame[31] , n22163, n22160, n22157, 
            n22154, n22151, n22148, n22145, n22142, n22141, n22140, 
            n22139, n22137, n22136, n22135, n22134, n22133, n22131, 
            n22129, n22128, n22127, n22126, \setpoint[15] , n22125, 
            \setpoint[14] , n22124, n22123, n22122, n22121, n22120, 
            n22119, n22118, n22117, \setpoint[6] , n22116, \setpoint[5] , 
            n22115, n22114, n22113, n22112, n22528, n22525, n21667, 
            n22514, n22511, n22508, n22505, n22502, n22499, n22496, 
            \data_out_frame[8][0] , n22490, \data_out_frame[8][2] , n22487, 
            n22481, \data_out_frame[8][5] , n22478, \data_out_frame[8][6] , 
            n22475, \data_out_frame[8][7] , n22472, \data_out_frame[9][0] , 
            n22466, \data_out_frame[9][2] , n22463, n22457, \data_out_frame[9][5] , 
            n22454, \data_out_frame[9][6] , n22451, \data_out_frame[9][7] , 
            n22448, \data_out_frame[10][0] , n22445, \data_out_frame[10][1] , 
            n22442, \data_out_frame[10][2] , n22436, n22433, \data_out_frame[10][5] , 
            n22430, \data_out_frame[10][6] , n22427, \data_out_frame[10][7] , 
            n22424, n22421, n22418, n22415, n22412, n22409, n22406, 
            n22403, n22400, \data_out_frame[12][0] , n40103, n21694, 
            n21697, n36950, n41256, n21700, n21703, n21706, n39224, 
            n21716, r_Bit_Index, n21719, n21155, r_SM_Main, \r_SM_Main_2__N_2294[1] , 
            n3, n13368, n21789, n21787, tx_o, n41118, n22280, 
            n22250, n38592, n21715, n4509, tx_enable, \r_SM_Main_2__N_2223[2] , 
            r_SM_Main_adj_12, r_Rx_Data, n22284, n37200, n21722, r_Bit_Index_adj_13, 
            n30375, n4, n4_adj_10, n21725, rx_i, n40664, n21732, 
            n21731, n21730, n21729, n21728, n21727, n21726, n22271, 
            n31444, n38642, n21721, n4487, n4_adj_11, n19580, n19585, 
            n40663) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output [31:0]setpoint;
    output n38449;
    output [7:0]rx_data;
    input [31:0]encoder1_position;
    output n20086;
    input n37987;
    input n22394;
    input VCC_net;
    output [7:0]\data_out_frame[12] ;
    input PIN_9_c;
    output \setpoint[1] ;
    output \setpoint[0] ;
    output \setpoint[2] ;
    output \setpoint[30] ;
    output \setpoint[31] ;
    output \setpoint[29] ;
    output \setpoint[28] ;
    input [31:0]encoder0_position;
    output \setpoint[16] ;
    input encoder1_velocity;
    output \setpoint[4] ;
    output \setpoint[20] ;
    output n38245;
    output n36464;
    input encoder0_velocity;
    output \data_out_frame[1][7] ;
    output \data_out_frame[3][7] ;
    output [7:0]byte_transmit_counter;
    output [7:0]\data_out_frame[6] ;
    output [7:0]\data_out_frame[7] ;
    output [7:0]\data_out_frame[5] ;
    input n21709;
    input n21712;
    output [7:0]control_mode;
    input n22388;
    output \data_out_frame[12][4] ;
    input n22382;
    output \data_out_frame[12][6] ;
    input n22376;
    output [7:0]\data_out_frame[13] ;
    input n22370;
    output \data_out_frame[13][2] ;
    input n22364;
    output \data_out_frame[13][4] ;
    input n22358;
    output \data_out_frame[13][6] ;
    input n22349;
    output \data_out_frame[21][0] ;
    input n22346;
    output [7:0]\data_out_frame[28] ;
    input n22343;
    input n22340;
    input n22334;
    output \data_out_frame[28][4] ;
    output \data_out_frame[1][6] ;
    output \data_out_frame[3][6] ;
    input n22328;
    output \data_out_frame[28][6] ;
    input n22325;
    output \data_out_frame[28][7] ;
    input n22322;
    output [7:0]\data_out_frame[29] ;
    input n22319;
    input n22316;
    input n22310;
    output \data_out_frame[29][4] ;
    output [7:0]\data_in_frame[1] ;
    input n22304;
    input n22303;
    input n22301;
    output \data_out_frame[3][3] ;
    input n22300;
    output \data_out_frame[3][1] ;
    input n22299;
    input n22298;
    input n22297;
    output \data_out_frame[1][5] ;
    input n22296;
    output \data_out_frame[1][3] ;
    input n22295;
    output \data_out_frame[1][1] ;
    output n15934;
    output \FRAME_MATCHER.i_31__N_917[1] ;
    output \FRAME_MATCHER.i_31__N_917[0] ;
    output \FRAME_MATCHER.i_31__N_917[2] ;
    output [7:0]\data_in[1] ;
    output [7:0]\data_in[2] ;
    output [7:0]\data_in[3] ;
    output rx_data_ready;
    output n123;
    output n63;
    output n19443;
    output n19572;
    output \FRAME_MATCHER.state_31__N_1021[2] ;
    output n122;
    output n21168;
    output n40321;
    output \setpoint[24] ;
    input n2557;
    input count_enable;
    output n22176;
    input n2555;
    output n22187;
    input n2553;
    output n22189;
    input n2551;
    output n22191;
    input n2549;
    output n22193;
    input n37724;
    input n2547;
    output n22195;
    input n2545;
    output n22197;
    input n2539;
    output n22203;
    input n2531;
    output n22211;
    output \setpoint[9] ;
    output n24292;
    output n13;
    output n937;
    output \FRAME_MATCHER.i_31__N_954 ;
    output \FRAME_MATCHER.state[0] ;
    output \data_in[0][6] ;
    output n24311;
    output \data_in[0][3] ;
    output n2263;
    output \data_in[0][1] ;
    output n19458;
    output \FRAME_MATCHER.i[31] ;
    output \setpoint[17] ;
    output \data_in[0][5] ;
    output n4100;
    output n4101;
    output n4102;
    output n19533;
    output n4103;
    output n34666;
    output n4104;
    output n4105;
    output n4106;
    output n4107;
    output n4108;
    output n4109;
    output n4110;
    output n4111;
    output n32524;
    output n4113;
    output n4114;
    output n4115;
    output n24987;
    output n4117;
    output [7:0]\data_out_frame[10] ;
    output [7:0]\data_out_frame[11] ;
    output n4119;
    output n4121;
    output n4122;
    output n4127;
    output n4125;
    output n4124;
    input n21824;
    input n21823;
    input n21822;
    input n21821;
    input n21820;
    input n21819;
    input n21818;
    input n21784;
    output \data_in[0][0] ;
    input n21772;
    input n36898;
    input n21767;
    output n687;
    output n4123;
    output n4130;
    output n4129;
    output \data_out_frame[8][3] ;
    output \data_out_frame[9][3] ;
    output n4128;
    output n4099;
    output n39547;
    input n22279;
    output \data_out_frame[29][6] ;
    output \data_out_frame[6][3] ;
    input n41056;
    output n38822;
    input n22276;
    output \data_out_frame[29][7] ;
    input n21670;
    input n21673;
    input n21676;
    input n22267;
    output [7:0]\data_out_frame[30] ;
    input n22264;
    input n21679;
    input n21688;
    output \data_out_frame[6][0] ;
    input n21691;
    input n22246;
    input n22245;
    input n22244;
    input n22243;
    input n22242;
    input n22241;
    input n22240;
    input n22239;
    input n22238;
    input n2598;
    input count_enable_adj_3;
    output n21885;
    input n2599;
    output n21886;
    output \data_in[0][2] ;
    input n22237;
    input n22236;
    input n22235;
    input n22234;
    input n22233;
    input n22232;
    input n22231;
    input n22230;
    input n22229;
    input n22228;
    input n22227;
    input n22226;
    input n22225;
    input n22224;
    output n6;
    input n2619;
    output n25310;
    input n2620;
    output n21907;
    input n2621;
    output n21908;
    input n2622;
    output n21909;
    input n2623;
    output n21910;
    input n22223;
    input n22221;
    input n22220;
    input n22219;
    output \data_in[0][4] ;
    input n22218;
    input n22217;
    input n22216;
    input n22185;
    input n22182;
    input n22179;
    input n22175;
    input n22172;
    input n22169;
    input n22166;
    output [7:0]\data_out_frame[31] ;
    input n22163;
    input n22160;
    input n22157;
    input n22154;
    input n22151;
    input n22148;
    input n22145;
    input n22142;
    input n22141;
    input n22140;
    input n22139;
    input n22137;
    input n22136;
    input n22135;
    input n22134;
    input n22133;
    input n22131;
    input n22129;
    input n22128;
    input n22127;
    input n22126;
    output \setpoint[15] ;
    input n22125;
    output \setpoint[14] ;
    input n22124;
    input n22123;
    input n22122;
    input n22121;
    input n22120;
    input n22119;
    input n22118;
    input n22117;
    output \setpoint[6] ;
    input n22116;
    output \setpoint[5] ;
    input n22115;
    input n22114;
    input n22113;
    input n22112;
    input n22528;
    input n22525;
    input n21667;
    input n22514;
    input n22511;
    input n22508;
    input n22505;
    input n22502;
    input n22499;
    input n22496;
    output \data_out_frame[8][0] ;
    input n22490;
    output \data_out_frame[8][2] ;
    input n22487;
    input n22481;
    output \data_out_frame[8][5] ;
    input n22478;
    output \data_out_frame[8][6] ;
    input n22475;
    output \data_out_frame[8][7] ;
    input n22472;
    output \data_out_frame[9][0] ;
    input n22466;
    output \data_out_frame[9][2] ;
    input n22463;
    input n22457;
    output \data_out_frame[9][5] ;
    input n22454;
    output \data_out_frame[9][6] ;
    input n22451;
    output \data_out_frame[9][7] ;
    input n22448;
    output \data_out_frame[10][0] ;
    input n22445;
    output \data_out_frame[10][1] ;
    input n22442;
    output \data_out_frame[10][2] ;
    input n22436;
    input n22433;
    output \data_out_frame[10][5] ;
    input n22430;
    output \data_out_frame[10][6] ;
    input n22427;
    output \data_out_frame[10][7] ;
    input n22424;
    input n22421;
    input n22418;
    input n22415;
    input n22412;
    input n22409;
    input n22406;
    input n22403;
    input n22400;
    output \data_out_frame[12][0] ;
    input n40103;
    input n21694;
    input n21697;
    input n36950;
    input n41256;
    input n21700;
    input n21703;
    input n21706;
    output n39224;
    input n21716;
    output [2:0]r_Bit_Index;
    input n21719;
    output n21155;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_2294[1] ;
    output n3;
    output n13368;
    input n21789;
    input n21787;
    output tx_o;
    input n41118;
    input n22280;
    input n22250;
    output n38592;
    output n21715;
    output n4509;
    output tx_enable;
    output \r_SM_Main_2__N_2223[2] ;
    output [2:0]r_SM_Main_adj_12;
    output r_Rx_Data;
    input n22284;
    input n37200;
    input n21722;
    output [2:0]r_Bit_Index_adj_13;
    output n30375;
    output n4;
    output n4_adj_10;
    input n21725;
    input rx_i;
    output n40664;
    input n21732;
    input n21731;
    input n21730;
    input n21729;
    input n21728;
    input n21727;
    input n21726;
    input n22271;
    input n31444;
    output n38642;
    output n21721;
    output n4487;
    output n4_adj_11;
    output n19580;
    output n19585;
    output n40663;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n19621;
    wire [7:0]\data_in_frame[7] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[8] ;   // verilog/coms.v(95[12:25])
    
    wire n38055;
    wire [7:0]\data_in_frame[13] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[15] ;   // verilog/coms.v(95[12:25])
    
    wire n20676, n38394, n36550, n36526, n35149, n35414, n37651, 
        n20237, n38254, n36641, n38092, n39247, n9, n37459;
    wire [7:0]\data_in_frame[29] ;   // verilog/coms.v(95[12:25])
    
    wire n21916, n35122, n36607, n37766, n36375, n38436, n38400, 
        n37745, n37763, n35114, n35166, n40108, n37581, n6_c, 
        n38415, n36476, n6_adj_3042, n38355, n38452, n36624, n38059, 
        n38440, n30, n36440, n38382, n34, n38446, n38418, n38204, 
        n32, n38042, n19051, n36974, n33, n38218;
    wire [31:0]setpoint_c;   // verilog/TinyFPGA_B.v(78[22:30])
    
    wire n36408, n20875, n31, n38771, n38233, n38364, n20041, 
        n36431, n19765, n36495, n38333, n2528, n7, n37703, n36536, 
        n39481, n37938, n20160, n36474, n36631, n6_adj_3043, n37559, 
        n20243, n38279, n37843, n37915, n37830, n36882, n38175, 
        n36621, n35192, n36503, n37973, n36633, n37875, n19033, 
        n19130, n36469, n35142, n38114, n36547, n18982, n6254, 
        n20789, n38185, n37638, n36539, n38086, n10, n38299, n2117, 
        n36387, n38397;
    wire [7:0]\data_in_frame[18] ;   // verilog/coms.v(95[12:25])
    
    wire n10_adj_3044, n38133, n38033, n42, n38443, n38224, n38388, 
        n40, n39230, n41, n37742, n38412, n39, n36491, n36499, 
        n26, n44, n48, n37497, n39249, n43;
    wire [7:0]\data_in_frame[16] ;   // verilog/coms.v(95[12:25])
    
    wire n36627, n36643, n6461, n36574, n39919;
    wire [7:0]\data_in_frame[19] ;   // verilog/coms.v(95[12:25])
    
    wire n38318, n38352, n36197, n38955, n19662, n6248, n36467, 
        n37840, n39918, n38136, n38314, n35187, n35227, n38083, 
        n35243, n1990, n15, n37642, n14, n36454, n36389, n36456, 
        n35302, n39812, n36493, n37984, n40024, n36485, n12, n36653, 
        n38242, n36594;
    wire [7:0]\data_in_frame[22] ;   // verilog/coms.v(95[12:25])
    
    wire n17203;
    wire [7:0]\data_in_frame[24] ;   // verilog/coms.v(95[12:25])
    
    wire n37919, n38321, n38123, n20, n38095, n38147, n19, n37779, 
        n37998, n35175, n21, n22391;
    wire [7:0]\data_out_frame[12]_c ;   // verilog/coms.v(96[12:26])
    
    wire n38206, n10_adj_3045, n19976, n35097, n35273, n37612, n19665, 
        n36442;
    wire [7:0]\data_in_frame[27] ;   // verilog/coms.v(95[12:25])
    
    wire n29, n40121, n20403, n19205;
    wire [7:0]\data_in_frame[26] ;   // verilog/coms.v(95[12:25])
    
    wire n38074;
    wire [7:0]\data_in_frame[21] ;   // verilog/coms.v(95[12:25])
    
    wire n23, n35245, n10_adj_3046, n37729, n37609, n21917, n38293, 
        n10_adj_3047, n37886, n37925, n35745, n19138, n10_adj_3048, 
        n36637;
    wire [7:0]\data_in_frame[23] ;   // verilog/coms.v(95[12:25])
    
    wire n38339, n37572, n37578, n37965;
    wire [7:0]\data_in_frame[28] ;   // verilog/coms.v(95[12:25])
    
    wire n8, n37750, n35692;
    wire [7:0]\data_in_frame[12] ;   // verilog/coms.v(95[12:25])
    
    wire n20673, n6_adj_3049, n36599, n35271, n37660, n38324, n36586, 
        n36410, n37647, n36382, n36522, n20148, n39593, n37553, 
        n20617, n16829, n10_adj_3050, n6_adj_3051, n39745, n37872;
    wire [7:0]\data_in_frame[25] ;   // verilog/coms.v(95[12:25])
    
    wire n20373, n37708, n38071, n38296, n38167, n19140, n15403, 
        n5;
    wire [7:0]byte_transmit_counter_c;   // verilog/coms.v(101[12:33])
    
    wire n40745, n20187, n14_adj_3052, n10_adj_3053, n20508, n35224, 
        n38021, n36438, n40820;
    wire [7:0]\data_out_frame[32] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[33] ;   // verilog/coms.v(96[12:26])
    
    wire n32_adj_3054, n41044, n15414, n40821, n37634, n36401, n19985, 
        n16799, n35168, n30_adj_3055, n23_adj_3056, n37753, n37681, 
        n40826, n41074, n40828, n40822, n40424, n40824, n12_adj_3057, 
        n37485;
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(95[12:25])
    
    wire n21768, n21811, n21812, n21813, n21814, n21815, n37670, 
        n12_adj_3058, n38101, n38000, n20327, n38251, n10_adj_3059, 
        n37502, n1184, n21816, n4_c, n22385, n19136, n37822, n40850, 
        n22379, n22373;
    wire [7:0]\data_out_frame[13]_c ;   // verilog/coms.v(96[12:26])
    
    wire n22367, n17, n16320, n40795, n19823, n37591, n22361, 
        n22355, n19963, n22352;
    wire [7:0]\data_out_frame[17] ;   // verilog/coms.v(96[12:26])
    
    wire n38270, n37787, n37816, n21817, n36509, n19121, n20409, 
        n37600, n10_adj_3060, n22337;
    wire [7:0]\data_out_frame[28]_c ;   // verilog/coms.v(96[12:26])
    
    wire n22331, n38163, n37969, n38330, n41092, n40793, n40577;
    wire [7:0]tx_data;   // verilog/coms.v(104[13:20])
    
    wire n15407;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n9_adj_3061, n9_adj_3062, n19609, n37190, n22313;
    wire [7:0]\data_out_frame[29]_c ;   // verilog/coms.v(96[12:26])
    
    wire n33742, n33743, n20391, n14_adj_3063, n38263, n37488, n21803, 
        n38156, n38433;
    wire [7:0]\data_in_frame[17] ;   // verilog/coms.v(95[12:25])
    
    wire n37510, n15_adj_3064, n38003, n19001, n22307, n37604, n38080, 
        n35157, n6_adj_3065, n19655, n38308, n22302;
    wire [7:0]\data_out_frame[3] ;   // verilog/coms.v(96[12:26])
    
    wire n37771, n19651, n20636, n16761, n18, n16, n38065, n20_adj_3066, 
        n37714, n37784, n26_adj_3067, n37619, n37533, n24, n25, 
        n38150, n23_adj_3068, n20712, n19596, n37597, n8_adj_3069, 
        n20061, n6_adj_3070, n28, n30_adj_3071, n38024, n34_adj_3072, 
        n32_adj_3073, n20322, n33_adj_3074, n31_adj_3075, n39937, 
        n37884, n20499, n12_adj_3076, n21804, n22294;
    wire [7:0]\data_out_frame[1] ;   // verilog/coms.v(96[12:26])
    
    wire n37521, n22293;
    wire [7:0]\data_out_frame[0] ;   // verilog/coms.v(96[12:26])
    
    wire n6_adj_3077, n38260, n21805, n16832, n2126, n22292, n5_adj_3078, 
        n35319, n35138, n38302, n22291;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    
    wire n38552, n31468, n4095, n32591, n4_adj_3079, n20947, n21806, 
        n14_adj_3080, n21807, n21808, n1559, \FRAME_MATCHER.rx_data_ready_prev , 
        n9_adj_3081, n37476, n9_adj_3082, n37479, n37473, n40751, 
        n40818, n9_adj_3083, n37467, n31146, n38511, n21809, n12_adj_3084, 
        n37451, n12_adj_3085, n21810, n31_adj_3086, n30271, n10_adj_3087, 
        tx_transmit_N_1991, n40622, n20587;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_3088, n31476, n31380, n38458, n38062, n22397, n21795, 
        n63_adj_3089, n63_adj_3090, n40363, n21796, n38212, n37943, 
        n10_adj_3091, n25035, n22130, n39358, n25074, n22132, n38227, 
        n6_adj_3092, n39613, n38089, n39264, n37667, n32_adj_3093, 
        n38098, n39321, n25033, n22138, n21797, n39061, n18_adj_3094, 
        n38379, n38421, n37889, n24_adj_3095, n22, n38424, n26_adj_3096, 
        n38729, n21798, n48_adj_3097, n38221, n46, n47, n45, n37834, 
        n44_adj_3098, n43_adj_3099, n54, n38236, n49;
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    
    wire n22222, n40070, n21799, n14_adj_3100, n9_adj_3101, n40060, 
        n26_adj_3102, n24_adj_3103, n25_adj_3104, n23_adj_3105, n40186, 
        n38358, n19842, n18_adj_3106, n37934, n39309, n38612, n8_adj_3107, 
        n1, n19496, n36936, n15885, n19_adj_3108, n7_adj_3109, n30_adj_3110, 
        n14_adj_3111, n36938, n28_adj_3112, n36940, n36942, n29_adj_3113, 
        n27, n36896, n21800, n36934, n36932, n21801, n36930, n36928, 
        n21802, n35211, n38327, n36926, n37436, n36924, n36922, 
        n20140, n36920, n36918, n37664, n37808, n36916, n38009, 
        n36914, tx_transmit_N_2121, n36912;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(95[12:25])
    
    wire n21765;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_3114, n36962, n38130, n6_adj_3115, n15842, n4_adj_3116, 
        n36892, n21766, n6_adj_3117, n36910, n37622, n15_adj_3118, 
        n36908, n6_adj_3119, n36906, n36894, n24293, n19593, n15_adj_3120, 
        n36956, n36904, n36902, n2, n3_c, n36944, n21771, n19424, 
        n12642, n36900, n21790, n16_adj_3121, n37491, n15749, n11, 
        n21791, n20564, n14_adj_3122, n21792, n21793, n36886, n20845, 
        n36373, n10_adj_3123, n36377, n21794, n17_adj_3124, n30273, 
        tx_transmit_N_2168;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(95[12:25])
    
    wire n20834, n19636, tx_transmit_N_2165, n18998, n20666;
    wire [7:0]\data_in_frame[11] ;   // verilog/coms.v(95[12:25])
    
    wire n20709, n38370, n20679;
    wire [7:0]\data_in_frame[10] ;   // verilog/coms.v(95[12:25])
    
    wire n38361;
    wire [7:0]\data_in_frame[9] ;   // verilog/coms.v(95[12:25])
    
    wire n19692, n20330, n40_adj_3125, n41032, n40819, n11_adj_3126, 
        n40797, n38201, n38160, n37811, n19810, n19529, n38120, 
        n31061, n4_adj_3127, n41116, n40791, n38, n30251, n19532, 
        n44_adj_3128, n42_adj_3129, n43_adj_3130, n41_adj_3131, n40_adj_3132, 
        n39_adj_3133, n50, n45_adj_3134, n6_adj_3135, n9_adj_3136, 
        n20263, n38230, n20253, n20078, n38282, n6_adj_3137;
    wire [7:0]\data_in_frame[14] ;   // verilog/coms.v(95[12:25])
    
    wire n32592, n31_adj_3138, n7_adj_3139, n21661, n21660, n40655, 
        n2_adj_3140, n3_adj_3141, n5_adj_3142, n19904, n36447, n6_adj_3143, 
        n19096, n20347, n37556, n37689, n40812, n38273, n20669, 
        n37800, n19728, n19645, n10_adj_3144, n39412, n37539, n32_adj_3145, 
        n36424, n36371, n37837, n41068, n40813, n10_adj_3146, n37758, 
        n37977, n5_adj_3147, n19924, n38188, n36416, n40803, n6_adj_3148, 
        n37959, n40109, n41098, n40789, n38006, n6_adj_3149, n20214, 
        n18_adj_3150, n38111, n12_adj_3151, n20103;
    wire [7:0]\data_in_frame[20] ;   // verilog/coms.v(95[12:25])
    
    wire n38117, n36451, n6_adj_3152, n10_adj_3153, n38342, n5_adj_3154, 
        n38039, n11_adj_3155, n40467, n37952, n37755, n10_adj_3156;
    wire [7:0]\data_out_frame[8] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[9] ;   // verilog/coms.v(96[12:26])
    
    wire n40466, n40468, n40836, n6_adj_3157, n19576, n3_adj_3158, 
        n41038, n32_adj_3159, n38104, n37678, n16_adj_3160, n36462, 
        n18_adj_3161, n37697, n39348, n20304, n17_adj_3162, n38239, 
        n38367, n38108, n26_adj_3163, n35365, n24_adj_3164, n25_adj_3165, 
        n2_adj_3166, n3_adj_3167, n2_adj_3168, n3_adj_3169, n2_adj_3170, 
        n3_adj_3171, n2_adj_3172, n3_adj_3173, n2_adj_3174, n3_adj_3175, 
        n2_adj_3176, n3_adj_3177, n2_adj_3178, n3_adj_3179, n2_adj_3180, 
        n3_adj_3181, n2_adj_3182, n3_adj_3183, n2_adj_3184, n3_adj_3185, 
        n2_adj_3186, n3_adj_3187, n2_adj_3188, n3_adj_3189, n2_adj_3190, 
        n3_adj_3191, n2_adj_3192, n3_adj_3193, n2_adj_3194, n3_adj_3195, 
        n2_adj_3196, n3_adj_3197, n2_adj_3198, n3_adj_3199, n2_adj_3200, 
        n3_adj_3201, n2_adj_3202, n3_adj_3203, n2_adj_3204, n3_adj_3205, 
        n2_adj_3206, n3_adj_3207, n2_adj_3208, n3_adj_3209, n2_adj_3210, 
        n3_adj_3211, n2_adj_3212, n3_adj_3213, n2_adj_3214, n3_adj_3215, 
        n2_adj_3216, n3_adj_3217, n2_adj_3218, n3_adj_3219, n2_adj_3220, 
        n3_adj_3221, n2_adj_3222, n3_adj_3223, n2_adj_3224, n3_adj_3225, 
        n36393, n12_adj_3226, n38194, n20561, n37991, n38248, n35222, 
        n38266, n7148, n12_adj_3227, n5_adj_3228, n16_adj_3229, n24737, 
        n18_adj_3230, n20360, n38305;
    wire [7:0]\data_out_frame[10]_c ;   // verilog/coms.v(96[12:26])
    
    wire n40473, n21764, n21763, n36554, n38191, n33733, n33734, 
        n6_adj_3231, n36996, n40472, n39_adj_3232, n38127, n40474, 
        n38141, n40834, n6_adj_3233, n41062, n39498, n35120, n32_adj_3234, 
        n35306, n12_adj_3235, n38311, n6_adj_3236, n37711, n4_adj_3237, 
        n37850, n38178;
    wire [7:0]\data_out_frame[6]_c ;   // verilog/coms.v(96[12:26])
    
    wire n22260, n22259, n35260, n37526, n37863, n38403, n38427, 
        n10_adj_3238, n10_adj_3239, n16_adj_3240, n37735, n37550, 
        n26_adj_3241, n24_adj_3242, n25_adj_3243, n38144, n16_adj_3244, 
        n37530, n17_adj_3245, n36482, n20095, n4_adj_3246, tx_active;
    wire [2:0]r_SM_Main_2__N_2297;
    
    wire n5_adj_3247, n24_adj_3248, n17164, n22_adj_3249, n36588, 
        n26_adj_3250, n36270, n32593, n37949, n38349, n14_adj_3251, 
        n36396, n38052, n37020, n37014, n38215, n37860, n6_adj_3252, 
        n38373, n38045, n20_adj_3253, n38276, n19_adj_3254, n40816, 
        n37008, n37631, n5757, n19912, n21_adj_3255, n6_adj_3256, 
        n37569, n20657, n38030, n10_adj_3257, n38049, n19706, n37700, 
        n37906, n35082, n6_adj_3258, n39453, n10_adj_3259, n6_adj_3260, 
        n37790, n37505, n4_adj_3261, n37518, n37955, n12_adj_3262, 
        n38011, n37857, n24_adj_3263, n22_adj_3264, n17_adj_3265, 
        n26_adj_3266, n21929, n10_adj_3267, n32_adj_3268, n41104, 
        n40817, n11_adj_3269, n14_adj_3270, n10_adj_3271, n40799, 
        n19606, n5784, n12_adj_3272, n41080, n40807, n10_adj_3273, 
        n17109, n37032, n37038, n37044, n12_adj_3274, n38385, n37050, 
        n37594, n38285, n19675, n20246, n6301, n37565, n10_adj_3275, 
        n33732, n33741, n21930, n21931, n21932, n37056, n21933, 
        n37158, n1_adj_3276, n37582, n37062, n14_adj_3277, n38376, 
        n15_adj_3278, n40657, n5_adj_3279, n40658, n35346, n21934, 
        n15424, n5_adj_3280, n37068, n40762, n40814, n32_adj_3281, 
        n37074, n40815, n5_adj_3282, n40801, n37080, n37086, n41086, 
        n40805, n33726, n37092, n37098, n33727, n37002, n37152, 
        n37146, n21935, n37140, n37134, n37128, n37122, n37116, 
        n7_adj_3283, n37110, n37104, n20_adj_3284, n15_adj_3285, n21659, 
        n33731, n38391, n12_adj_3286, n20220, n40243, n38430, n10_adj_3287, 
        n16_adj_3288, n21936, n16_adj_3289, n33725;
    wire [7:0]n35;
    
    wire n33893, n17_adj_3292, n33740, n37, n42_adj_3293, n33730, 
        n22001, n22002, n22003, n33739, n22004, n22005, n22006, 
        n33892, n33721, n33722, n22007, n22008, n33717, n22522, 
        n22105, n22106, n22107, n22108, n22109, n22110, n22111, 
        n22097, n22098, n22099, n22100, n33718, n22101, n22102, 
        n22103, n22104, n22089, n22090, n22091, n22092, n22096, 
        n22095, n22094, n22093, n21918, n22088, n22087, n22086, 
        n22085, n22084, n22083, n22082, n22081, n22080, n22079, 
        n22078, n22077, n22076, n22075, n22074, n22073, n22072, 
        n22071, n22070, n22069, n22068, n22067, n22066, n22065, 
        n22064, n22063, n22062, n22061, n22060, n22059, n22058, 
        n22057, n22056, n22055, n22054, n22053, n22052, n22051, 
        n22050, n22049, n22048, n22047, n22046, n22045, n22044, 
        n22043, n22042, n22041, n22040, n22039, n22038, n22037, 
        n22036, n22035, n22034, n22033, n22032, n22031, n22030, 
        n22029, n22028, n22027, n22026, n22025, n22024, n22023, 
        n22022, n22021, n22020, n22019, n22018, n22017, n22016, 
        n22015, n22014, n22013, n22012, n22493, n22484, n22011, 
        n33891, n22010, n22469, n33724, n22460, n22009, n161, 
        n33890, n15_adj_3298, n22439, n33720, n33719, n33889, n21993, 
        n21994, n21995, n21996, n33888, n21997, n21998, n39978, 
        n33887, n21999, n22000, n37446, n33738, n33747, n46_adj_3303, 
        n30859, n21921, n21919, n21922, n21923, n21992, n21991, 
        n21990, n21989, n21988, n21987, n21986, n21985, n21984, 
        n21983, n21982, n33729, n21981, n21980, n33723, n21979, 
        n33746, n21978, n21977, n21976, n21975, n21974, n21973, 
        n21972, n21971, n21970, n21969, n21968, n21967, n21966, 
        n21965, n21964, n21963, n21962, n21961, n21960, n21959, 
        n21958, n21957, n21956, n21955, n21954, n21953, n21952, 
        n21951, n21950, n21949, n21948, n21947, n21946, n21945, 
        n21944, n21943, n21942, n21941, n21940, n21939, n21938, 
        n21937, n33728, n33737, n20292, n37903, n21924, n10_adj_3304, 
        n37894, n37897, n38409, n37673, n38288, n20477, n54_adj_3305, 
        n62, n37588, n60, n37547, n61, n37562, n37994, n59, 
        n58, n56, n57, n55, n68, n67, n40_adj_3306, n44_adj_3307, 
        n42_adj_3308, n43_adj_3309, n41_adj_3310, n38_adj_3311, n46_adj_3312, 
        n50_adj_3313, n37_adj_3314, n12_adj_3315, n14_adj_3316, n38209, 
        n15_adj_3317, n7_adj_3318, n10_adj_3319, n40257, n39363, n32_adj_3320, 
        n31_adj_3321, n6_adj_3322, n34_adj_3323, n38_adj_3324, n40217, 
        n33_adj_3325, n16_adj_3326, n17_adj_3327, n14_adj_3328, n9_adj_3329, 
        n14_adj_3330, n13_adj_3331, n22_adj_3332, n40034, n38817, 
        n40378, n40240, n27_adj_3333, n12_adj_3334, n8_adj_3335, n38835, 
        n14_adj_3336, n39984, n13_adj_3337, n17_adj_3338, n40380, 
        n19_adj_3339, n30_adj_3340, n25_adj_3341, n21920, n11_adj_3342, 
        n40449, n41452, n40635, n40668, n10_adj_3343, n40448, n37336, 
        n41450, n40450, n14_adj_3344, n41050, n40413, n40832, n32_adj_3345, 
        n40833, n8_adj_3346, n51, n21925, n21928, n21926, n33736, 
        n21927, n21915, n21914, n21913, n33745, n33744, n33735, 
        n6_adj_3347, n5_adj_3348, n20602, n37575, n20133, n37794, 
        n19817, n37732, n20799, n38027, n37536, n19749, n20751, 
        n37616, n37514, n38257, n38153, n38036, n26_adj_3349, n36, 
        n34_adj_3350, n37827, n40_adj_3351, n37880, n38_adj_3352, 
        n37_adj_3353, n39_adj_3354, n37797, n14_adj_3355, n14_adj_3356, 
        n13_adj_3357, n13_adj_3358, n7_adj_3359, n8_adj_3360, n40076, 
        n18_adj_3361, n16_adj_3362, n20_adj_3363, n21165, n41113, 
        n41_adj_3364, n41101, n41095, n24_adj_3365, n41089, n34_adj_3366, 
        n41083, n22_adj_3367, n41077, n39578, n41071, n38_adj_3368, 
        n41065, n40398, n41059, n37_adj_3369, n40400, n41047, n41041, 
        n41035, n10_adj_3370, n14_adj_3371, n18_adj_3372, n17_adj_3373, 
        n40402, n21664, n41029, n21663, n21662, n37162, n10_adj_3374;
    
    SB_LUT4 i1_2_lut_3_lut (.I0(n19621), .I1(\data_in_frame[7] [7]), .I2(\data_in_frame[8] [1]), 
            .I3(GND_net), .O(n38055));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut (.I0(\data_in_frame[13] [2]), .I1(\data_in_frame[15] [3]), 
            .I2(\data_in_frame[13] [1]), .I3(n20676), .O(n38394));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut (.I0(setpoint[10]), .I1(n36550), .I2(n36526), .I3(n35149), 
            .O(n35414));
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut (.I0(n35414), .I1(setpoint[26]), .I2(setpoint[11]), 
            .I3(GND_net), .O(n37651));
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_357 (.I0(\data_in_frame[13] [2]), .I1(\data_in_frame[15] [3]), 
            .I2(n20237), .I3(\data_in_frame[8] [7]), .O(n38254));
    defparam i2_3_lut_4_lut_adj_357.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut (.I0(setpoint[22]), .I1(n36641), .I2(n38092), .I3(n39247), 
            .O(n38449));
    defparam i1_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i15825_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[4]), 
            .I3(\data_in_frame[29] [4]), .O(n21916));
    defparam i15825_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut (.I0(n35122), .I1(n36607), .I2(encoder1_position[6]), 
            .I3(n37766), .O(n36375));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut (.I0(setpoint[23]), .I1(n38436), .I2(GND_net), .I3(GND_net), 
            .O(n38400));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_358 (.I0(setpoint[13]), .I1(setpoint[12]), .I2(GND_net), 
            .I3(GND_net), .O(n37745));
    defparam i1_2_lut_adj_358.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_359 (.I0(n20086), .I1(n37763), .I2(n35114), .I3(n35166), 
            .O(n40108));
    defparam i3_4_lut_adj_359.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_360 (.I0(n40108), .I1(setpoint[8]), .I2(setpoint[7]), 
            .I3(GND_net), .O(n37581));
    defparam i2_3_lut_adj_360.LUT_INIT = 16'h6969;
    SB_LUT4 i4_4_lut (.I0(setpoint[25]), .I1(n37581), .I2(n37745), .I3(n6_c), 
            .O(n38415));
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_361 (.I0(n36476), .I1(n37987), .I2(n38400), .I3(n6_adj_3042), 
            .O(n38355));
    defparam i4_4_lut_adj_361.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut (.I0(n38452), .I1(n36624), .I2(n38059), .I3(n38440), 
            .O(n30));
    defparam i11_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i15_4_lut (.I0(setpoint[3]), .I1(n30), .I2(n36440), .I3(n38382), 
            .O(n34));
    defparam i15_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i13_4_lut (.I0(n38446), .I1(n38355), .I2(n38418), .I3(n38204), 
            .O(n32));
    defparam i13_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut (.I0(n38042), .I1(n19051), .I2(n36974), .I3(setpoint[18]), 
            .O(n33));
    defparam i14_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i12_4_lut (.I0(n38218), .I1(setpoint_c[19]), .I2(n36408), 
            .I3(n20875), .O(n31));
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut (.I0(n31), .I1(n33), .I2(n32), .I3(n34), .O(n38771));
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i99 (.Q(\data_out_frame[12] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22394));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_4_lut_adj_362 (.I0(n38233), .I1(n38364), .I2(n20041), 
            .I3(encoder1_position[14]), .O(n36431));
    defparam i1_2_lut_4_lut_adj_362.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_363 (.I0(n19765), .I1(\setpoint[1] ), .I2(n38452), 
            .I3(n36495), .O(n38333));
    defparam i3_4_lut_adj_363.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut (.I0(n2528), .I1(\setpoint[0] ), .I2(GND_net), .I3(GND_net), 
            .O(n7));
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_364 (.I0(n7), .I1(n37703), .I2(n36536), .I3(n38333), 
            .O(n39481));
    defparam i4_4_lut_adj_364.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_365 (.I0(n38233), .I1(n38364), .I2(n20041), 
            .I3(n37938), .O(n19051));
    defparam i1_2_lut_4_lut_adj_365.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_366 (.I0(n20160), .I1(n36474), .I2(n36631), .I3(n6_adj_3043), 
            .O(n2528));
    defparam i4_4_lut_adj_366.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_367 (.I0(\data_in_frame[7] [4]), .I1(n37559), 
            .I2(n20243), .I3(n38279), .O(n37843));
    defparam i2_3_lut_4_lut_adj_367.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_368 (.I0(\setpoint[2] ), .I1(\setpoint[1] ), .I2(GND_net), 
            .I3(GND_net), .O(n37915));
    defparam i1_2_lut_adj_368.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_369 (.I0(\setpoint[30] ), .I1(\setpoint[31] ), 
            .I2(GND_net), .I3(GND_net), .O(n37830));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_369.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_370 (.I0(\setpoint[29] ), .I1(\setpoint[28] ), 
            .I2(GND_net), .I3(GND_net), .O(n20875));
    defparam i1_2_lut_adj_370.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_371 (.I0(n36882), .I1(n36974), .I2(GND_net), 
            .I3(GND_net), .O(n36536));
    defparam i1_2_lut_adj_371.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_372 (.I0(n20160), .I1(n38175), .I2(n36536), .I3(n36621), 
            .O(n35192));
    defparam i3_4_lut_adj_372.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_373 (.I0(n36503), .I1(n37973), .I2(GND_net), 
            .I3(GND_net), .O(n36631));
    defparam i1_2_lut_adj_373.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_374 (.I0(n35192), .I1(n36633), .I2(GND_net), 
            .I3(GND_net), .O(n37875));
    defparam i1_2_lut_adj_374.LUT_INIT = 16'h9999;
    SB_LUT4 i2_4_lut (.I0(n37875), .I1(n19033), .I2(n19130), .I3(n36469), 
            .O(n38436));
    defparam i2_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_375 (.I0(n35142), .I1(n38114), .I2(n36631), .I3(n36547), 
            .O(n18982));
    defparam i3_4_lut_adj_375.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_376 (.I0(\data_in_frame[15] [4]), .I1(n6254), 
            .I2(n20789), .I3(GND_net), .O(n38185));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_376.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_377 (.I0(n37638), .I1(n36539), .I2(n19130), .I3(n38086), 
            .O(n10));
    defparam i4_4_lut_adj_377.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_378 (.I0(\setpoint[28] ), .I1(n2528), .I2(GND_net), 
            .I3(GND_net), .O(n38299));
    defparam i1_2_lut_adj_378.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_379 (.I0(n2117), .I1(n36387), .I2(n39247), .I3(encoder0_position[3]), 
            .O(n38397));
    defparam i3_4_lut_adj_379.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_in_frame[15] [4]), .I1(n6254), .I2(\data_in_frame[18] [0]), 
            .I3(n10_adj_3044), .O(n38133));   // verilog/coms.v(62[16:43])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut (.I0(n38397), .I1(n38299), .I2(n38364), .I3(n38033), 
            .O(n42));
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_380 (.I0(n38443), .I1(n38224), .I2(n38388), 
            .I3(encoder0_position[18]), .O(n40));
    defparam i15_4_lut_adj_380.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut (.I0(n18982), .I1(n39230), .I2(encoder0_position[19]), 
            .I3(n38436), .O(n41));
    defparam i16_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i14_4_lut_adj_381 (.I0(n19765), .I1(n37742), .I2(n38412), 
            .I3(encoder1_position[0]), .O(n39));
    defparam i14_4_lut_adj_381.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut (.I0(n36491), .I1(n19033), .I2(n36499), .I3(n26), 
            .O(n44));
    defparam i19_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i23_4_lut (.I0(n39), .I1(n41), .I2(n40), .I3(n42), .O(n48));
    defparam i23_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_382 (.I0(n37497), .I1(n39249), .I2(encoder1_position[7]), 
            .I3(n35192), .O(n43));
    defparam i18_4_lut_adj_382.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_383 (.I0(n43), .I1(n37915), .I2(n48), .I3(n44), 
            .O(n38204));
    defparam i1_4_lut_adj_383.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_384 (.I0(\data_in_frame[16] [4]), .I1(\data_in_frame[16] [3]), 
            .I2(n36627), .I3(n36643), .O(n6461));
    defparam i2_3_lut_4_lut_adj_384.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_385 (.I0(n19130), .I1(n36547), .I2(GND_net), 
            .I3(GND_net), .O(n36474));
    defparam i1_2_lut_adj_385.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_adj_386 (.I0(n36440), .I1(n38175), .I2(n36574), .I3(GND_net), 
            .O(n39919));
    defparam i2_3_lut_adj_386.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_387 (.I0(\data_in_frame[16] [4]), .I1(\data_in_frame[16] [3]), 
            .I2(\data_in_frame[19] [0]), .I3(n36627), .O(n38318));
    defparam i2_3_lut_4_lut_adj_387.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_388 (.I0(\setpoint[16] ), .I1(n39919), .I2(GND_net), 
            .I3(GND_net), .O(n37703));
    defparam i1_2_lut_adj_388.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_389 (.I0(\setpoint[30] ), .I1(n39230), .I2(GND_net), 
            .I3(GND_net), .O(n38218));
    defparam i1_2_lut_adj_389.LUT_INIT = 16'h9999;
    SB_LUT4 i2_4_lut_adj_390 (.I0(n38218), .I1(\setpoint[2] ), .I2(n38352), 
            .I3(n36197), .O(n38955));
    defparam i2_4_lut_adj_390.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_391 (.I0(n19662), .I1(n6248), .I2(n36467), 
            .I3(n37840), .O(n39918));
    defparam i2_3_lut_4_lut_adj_391.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_392 (.I0(encoder1_velocity), .I1(n38136), .I2(setpoint[3]), 
            .I3(GND_net), .O(n38314));
    defparam i2_3_lut_adj_392.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_393 (.I0(n35187), .I1(n35227), .I2(n38083), .I3(n36539), 
            .O(n38382));
    defparam i3_4_lut_adj_393.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut (.I0(n38382), .I1(n35243), .I2(n1990), .I3(n38314), 
            .O(n15));
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(n37642), .I2(n14), .I3(n36454), 
            .O(n36197));
    defparam i8_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n36389), .I1(n35142), .I2(n36408), 
            .I3(n36456), .O(n36476));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_394 (.I0(n35302), .I1(\setpoint[4] ), .I2(n36197), 
            .I3(GND_net), .O(n39812));
    defparam i2_3_lut_adj_394.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut (.I0(n36493), .I1(n37984), .I2(n40024), .I3(n36485), 
            .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_395 (.I0(n36653), .I1(n12), .I2(n38242), .I3(n36594), 
            .O(n35187));
    defparam i6_4_lut_adj_395.LUT_INIT = 16'h6996;
    SB_LUT4 i30_3_lut (.I0(n36491), .I1(n36431), .I2(n19051), .I3(GND_net), 
            .O(n36974));
    defparam i30_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_396 (.I0(\data_in_frame[22] [5]), .I1(n17203), 
            .I2(\data_in_frame[24] [0]), .I3(GND_net), .O(n37919));
    defparam i1_2_lut_3_lut_adj_396.LUT_INIT = 16'h9696;
    SB_LUT4 i8_4_lut_adj_397 (.I0(encoder1_position[6]), .I1(n38321), .I2(n19051), 
            .I3(n38123), .O(n20));
    defparam i8_4_lut_adj_397.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut (.I0(n38095), .I1(encoder1_position[1]), .I2(n36594), 
            .I3(n38147), .O(n19));
    defparam i7_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut (.I0(n37779), .I1(n37998), .I2(n35175), .I3(encoder1_position[7]), 
            .O(n21));
    defparam i9_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i11_3_lut (.I0(n21), .I1(n19), .I2(n20), .I3(GND_net), .O(n19033));
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_DFFE data_out_frame_0___i100 (.Q(\data_out_frame[12]_c [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22391));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_in_frame[22] [5]), .I1(n17203), .I2(n38206), 
            .I3(GND_net), .O(n10_adj_3045));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_398 (.I0(n19033), .I1(n19976), .I2(n35097), .I3(n35273), 
            .O(n37638));
    defparam i3_4_lut_adj_398.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_399 (.I0(encoder1_velocity), .I1(n36974), .I2(n35142), 
            .I3(n35187), .O(n38086));
    defparam i3_4_lut_adj_399.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_400 (.I0(\data_in_frame[24] [7]), .I1(n37612), 
            .I2(n19665), .I3(n36442), .O(n38206));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_400.LUT_INIT = 16'h9669;
    SB_LUT4 i9_3_lut_4_lut (.I0(\data_in_frame[24] [7]), .I1(n37612), .I2(\data_in_frame[27] [2]), 
            .I3(\data_in_frame[27] [1]), .O(n29));   // verilog/coms.v(66[16:27])
    defparam i9_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_401 (.I0(n40121), .I1(n38086), .I2(n38083), .I3(n36624), 
            .O(n39249));
    defparam i3_4_lut_adj_401.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_402 (.I0(n20403), .I1(n19205), .I2(\data_in_frame[26] [5]), 
            .I3(n19665), .O(n38074));
    defparam i2_3_lut_4_lut_adj_402.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_4_lut (.I0(n20403), .I1(n19205), .I2(\data_in_frame[21] [6]), 
            .I3(\data_in_frame[21] [7]), .O(n23));
    defparam i8_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_403 (.I0(n35243), .I1(n35245), .I2(n40121), .I3(GND_net), 
            .O(n38059));
    defparam i2_3_lut_adj_403.LUT_INIT = 16'h6969;
    SB_LUT4 i5_3_lut_4_lut_adj_404 (.I0(\data_in_frame[22] [3]), .I1(\data_in_frame[22] [2]), 
            .I2(n10_adj_3046), .I3(n37729), .O(n37609));
    defparam i5_3_lut_4_lut_adj_404.LUT_INIT = 16'h6996;
    SB_LUT4 i15826_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[3]), 
            .I3(\data_in_frame[29] [3]), .O(n21917));
    defparam i15826_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_405 (.I0(\setpoint[20] ), .I1(n38293), .I2(n36485), 
            .I3(n36375), .O(n10_adj_3047));
    defparam i4_4_lut_adj_405.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut (.I0(n38059), .I1(n10_adj_3047), .I2(n39249), .I3(GND_net), 
            .O(n38245));
    defparam i5_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_406 (.I0(\data_in_frame[22] [3]), .I1(\data_in_frame[22] [2]), 
            .I2(\data_in_frame[22] [1]), .I3(GND_net), .O(n37886));
    defparam i1_2_lut_3_lut_adj_406.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_407 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[22] [0]), 
            .I2(\data_in_frame[26] [2]), .I3(GND_net), .O(n37925));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_3_lut_adj_407.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_408 (.I0(n36431), .I1(n37973), .I2(GND_net), 
            .I3(GND_net), .O(n36624));
    defparam i1_2_lut_adj_408.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_409 (.I0(n37973), .I1(n35745), .I2(n36491), .I3(GND_net), 
            .O(n35097));
    defparam i2_3_lut_adj_409.LUT_INIT = 16'h9696;
    SB_LUT4 i5_3_lut_4_lut_adj_410 (.I0(n40121), .I1(n36539), .I2(n19138), 
            .I3(n10_adj_3048), .O(n20086));
    defparam i5_3_lut_4_lut_adj_410.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_411 (.I0(n36637), .I1(n36574), .I2(n36495), .I3(n35097), 
            .O(n39230));
    defparam i3_4_lut_adj_411.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_412 (.I0(\data_in_frame[21] [5]), .I1(\data_in_frame[22] [0]), 
            .I2(\data_in_frame[23] [7]), .I3(GND_net), .O(n38339));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_3_lut_adj_412.LUT_INIT = 16'h9696;
    SB_LUT4 i3_3_lut_4_lut (.I0(n37572), .I1(n37578), .I2(n37965), .I3(\data_in_frame[28] [0]), 
            .O(n8));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_413 (.I0(n36464), .I1(n38136), .I2(n37750), .I3(n39230), 
            .O(n35302));
    defparam i3_4_lut_adj_413.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_414 (.I0(n37572), .I1(n37578), .I2(n38206), 
            .I3(n37919), .O(n35692));
    defparam i2_3_lut_4_lut_adj_414.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_415 (.I0(\data_in_frame[12] [3]), .I1(n20673), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3049));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_415.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_416 (.I0(n36599), .I1(n19138), .I2(GND_net), 
            .I3(GND_net), .O(n35271));
    defparam i1_2_lut_adj_416.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_adj_417 (.I0(n37660), .I1(n38324), .I2(encoder1_position[15]), 
            .I3(GND_net), .O(n38321));
    defparam i2_3_lut_adj_417.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_418 (.I0(n35227), .I1(n35166), .I2(GND_net), 
            .I3(GND_net), .O(n1990));
    defparam i1_2_lut_adj_418.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_419 (.I0(n36621), .I1(n35745), .I2(GND_net), 
            .I3(GND_net), .O(n36586));
    defparam i1_2_lut_adj_419.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_3_lut_adj_420 (.I0(n36410), .I1(n37647), .I2(n36382), 
            .I3(GND_net), .O(n36522));
    defparam i1_2_lut_3_lut_adj_420.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_421 (.I0(n36526), .I1(n37750), .I2(GND_net), 
            .I3(GND_net), .O(n20148));
    defparam i1_2_lut_adj_421.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_422 (.I0(encoder1_position[2]), .I1(n39593), .I2(GND_net), 
            .I3(GND_net), .O(n37779));
    defparam i1_2_lut_adj_422.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut_adj_423 (.I0(n37553), .I1(n20617), .I2(n16829), .I3(n38042), 
            .O(n10_adj_3050));
    defparam i4_4_lut_adj_423.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_424 (.I0(encoder1_position[3]), .I1(encoder0_position[1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3051));
    defparam i1_2_lut_adj_424.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_425 (.I0(n36410), .I1(n37647), .I2(\data_in_frame[21] [3]), 
            .I3(\data_in_frame[23] [5]), .O(n37572));
    defparam i2_3_lut_4_lut_adj_425.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_426 (.I0(n39745), .I1(n37872), .I2(\data_in_frame[25] [0]), 
            .I3(n20373), .O(n37708));
    defparam i2_3_lut_4_lut_adj_426.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_427 (.I0(n38071), .I1(encoder0_position[14]), .I2(n38296), 
            .I3(n6_adj_3051), .O(n36491));
    defparam i4_4_lut_adj_427.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_428 (.I0(encoder0_velocity), .I1(n38167), .I2(n37938), 
            .I3(n19140), .O(n36456));
    defparam i3_4_lut_adj_428.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_429 (.I0(encoder1_position[14]), .I1(n38167), .I2(GND_net), 
            .I3(GND_net), .O(n35114));
    defparam i1_2_lut_adj_429.LUT_INIT = 16'h6666;
    SB_LUT4 i9392_3_lut (.I0(\data_out_frame[1][7] ), .I1(\data_out_frame[3][7] ), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n15403));   // verilog/coms.v(105[34:55])
    defparam i9392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame[6] [7]), 
            .I1(\data_out_frame[7] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33974_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [7]), 
            .I2(n15403), .I3(byte_transmit_counter_c[2]), .O(n40745));   // verilog/coms.v(105[34:55])
    defparam i33974_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i6_4_lut_adj_430 (.I0(n38296), .I1(encoder1_position[19]), .I2(n20187), 
            .I3(encoder0_position[30]), .O(n14_adj_3052));   // verilog/coms.v(73[17:28])
    defparam i6_4_lut_adj_430.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_431 (.I0(encoder0_position[2]), .I1(n14_adj_3052), 
            .I2(n10_adj_3053), .I3(encoder0_position[0]), .O(n38147));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_431.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_432 (.I0(encoder0_position[14]), .I1(n38147), .I2(GND_net), 
            .I3(GND_net), .O(n20508));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_432.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_433 (.I0(n35224), .I1(n36522), .I2(n38021), 
            .I3(\data_in_frame[25] [5]), .O(n36438));
    defparam i1_2_lut_4_lut_adj_433.LUT_INIT = 16'h9669;
    SB_LUT4 i34047_4_lut (.I0(n40745), .I1(n5), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40820));   // verilog/coms.v(105[34:55])
    defparam i34047_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i32_3_lut (.I0(\data_out_frame[32] [7]), 
            .I1(\data_out_frame[33] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3054));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34048_4_lut (.I0(n40820), .I1(n41044), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40821));   // verilog/coms.v(105[34:55])
    defparam i34048_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i3_4_lut_adj_434 (.I0(n36493), .I1(n37634), .I2(n36401), .I3(n19985), 
            .O(n35166));
    defparam i3_4_lut_adj_434.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_435 (.I0(n16799), .I1(n19140), .I2(GND_net), 
            .I3(GND_net), .O(n35168));
    defparam i1_2_lut_adj_435.LUT_INIT = 16'h6666;
    SB_LUT4 i10_2_lut_4_lut (.I0(n35224), .I1(n36522), .I2(n38021), .I3(\data_in_frame[25] [0]), 
            .O(n30_adj_3055));
    defparam i10_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i8_3_lut_4_lut_adj_436 (.I0(\data_in_frame[21] [2]), .I1(\data_in_frame[23] [3]), 
            .I2(n36382), .I3(n17203), .O(n23_adj_3056));
    defparam i8_3_lut_4_lut_adj_436.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_437 (.I0(n40121), .I1(n36539), .I2(n37753), 
            .I3(n20617), .O(n38092));
    defparam i2_3_lut_4_lut_adj_437.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_438 (.I0(\data_in_frame[21] [2]), .I1(\data_in_frame[23] [3]), 
            .I2(n36382), .I3(GND_net), .O(n37681));
    defparam i1_2_lut_3_lut_adj_438.LUT_INIT = 16'h9696;
    SB_LUT4 i34055_3_lut_4_lut (.I0(byte_transmit_counter_c[4]), .I1(byte_transmit_counter_c[3]), 
            .I2(n40826), .I3(n41074), .O(n40828));
    defparam i34055_3_lut_4_lut.LUT_INIT = 16'hf1e0;
    SB_LUT4 i1_2_lut_adj_439 (.I0(encoder1_position[15]), .I1(encoder1_position[0]), 
            .I2(GND_net), .I3(GND_net), .O(n38233));
    defparam i1_2_lut_adj_439.LUT_INIT = 16'h6666;
    SB_LUT4 i34051_3_lut_4_lut (.I0(byte_transmit_counter_c[4]), .I1(byte_transmit_counter_c[3]), 
            .I2(n40822), .I3(n40424), .O(n40824));
    defparam i34051_3_lut_4_lut.LUT_INIT = 16'hf1e0;
    SB_LUT4 i1_2_lut_adj_440 (.I0(encoder0_velocity), .I1(n36408), .I2(GND_net), 
            .I3(GND_net), .O(n36653));
    defparam i1_2_lut_adj_440.LUT_INIT = 16'h9999;
    SB_LUT4 i15677_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[0]), 
            .I3(\data_in_frame[0] [0]), .O(n21768));
    defparam i15677_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_441 (.I0(n36653), .I1(n36431), .I2(n37998), .I3(n36503), 
            .O(n36389));
    defparam i3_4_lut_adj_441.LUT_INIT = 16'h6996;
    SB_LUT4 i15720_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n21811));
    defparam i15720_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15721_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[6]), 
            .I3(\data_in_frame[0] [6]), .O(n21812));
    defparam i15721_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15722_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[5]), 
            .I3(\data_in_frame[0] [5]), .O(n21813));
    defparam i15722_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15723_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[4]), 
            .I3(\data_in_frame[0] [4]), .O(n21814));
    defparam i15723_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15724_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[3]), 
            .I3(\data_in_frame[0] [3]), .O(n21815));
    defparam i15724_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_out_frame_0___i42 (.Q(\data_out_frame[5] [1]), .C(PIN_9_c), 
           .D(n21709));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i41 (.Q(\data_out_frame[5] [0]), .C(PIN_9_c), 
           .D(n21712));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i5_4_lut_adj_442 (.I0(control_mode[0]), .I1(n37670), .I2(encoder1_position[20]), 
            .I3(encoder0_position[3]), .O(n12_adj_3058));
    defparam i5_4_lut_adj_442.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_443 (.I0(encoder1_position[5]), .I1(n12_adj_3058), 
            .I2(n38101), .I3(encoder0_position[17]), .O(n19976));
    defparam i6_4_lut_adj_443.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_444 (.I0(n38000), .I1(encoder1_position[6]), .I2(n20327), 
            .I3(n38251), .O(n10_adj_3059));
    defparam i4_4_lut_adj_444.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_445 (.I0(n37502), .I1(n10_adj_3059), .I2(n1184), 
            .I3(GND_net), .O(n36599));
    defparam i5_3_lut_adj_445.LUT_INIT = 16'h9696;
    SB_DFFE data_out_frame_0___i101 (.Q(\data_out_frame[12][4] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22388));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_446 (.I0(n36599), .I1(n19976), .I2(GND_net), 
            .I3(GND_net), .O(n36607));
    defparam i1_2_lut_adj_446.LUT_INIT = 16'h6666;
    SB_LUT4 i15725_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[2]), 
            .I3(\data_in_frame[0] [2]), .O(n21816));
    defparam i15725_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_447 (.I0(encoder1_position[11]), .I1(n4_c), .I2(GND_net), 
            .I3(GND_net), .O(n37497));
    defparam i1_2_lut_adj_447.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i102 (.Q(\data_out_frame[12]_c [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22385));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i103 (.Q(\data_out_frame[12][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22382));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_448 (.I0(encoder1_position[12]), .I1(n19136), .I2(GND_net), 
            .I3(GND_net), .O(n37822));
    defparam i1_2_lut_adj_448.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_449 (.I0(n37822), .I1(n20041), .I2(encoder1_position[13]), 
            .I3(n40850), .O(n40024));
    defparam i3_4_lut_adj_449.LUT_INIT = 16'h9669;
    SB_DFFE data_out_frame_0___i104 (.Q(\data_out_frame[12]_c [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22379));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i105 (.Q(\data_out_frame[13] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22376));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i106 (.Q(\data_out_frame[13]_c [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22373));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_450 (.I0(n36503), .I1(n40024), .I2(GND_net), 
            .I3(GND_net), .O(n20160));
    defparam i1_2_lut_adj_450.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i107 (.Q(\data_out_frame[13][2] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22370));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i108 (.Q(\data_out_frame[13]_c [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22367));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i27538_3_lut (.I0(\data_out_frame[12]_c [7]), .I1(\data_out_frame[13]_c [7]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n17));   // verilog/coms.v(101[12:33])
    defparam i27538_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34022_4_lut (.I0(n40821), .I1(n32_adj_3054), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(n40795));   // verilog/coms.v(105[34:55])
    defparam i34022_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_adj_451 (.I0(encoder1_position[24]), .I1(n19823), .I2(encoder0_position[7]), 
            .I3(GND_net), .O(n37591));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_451.LUT_INIT = 16'h9696;
    SB_DFFE data_out_frame_0___i109 (.Q(\data_out_frame[13][4] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22364));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i110 (.Q(\data_out_frame[13]_c [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22361));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i111 (.Q(\data_out_frame[13][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22358));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i112 (.Q(\data_out_frame[13]_c [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22355));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_452 (.I0(encoder0_position[6]), .I1(n37591), .I2(GND_net), 
            .I3(GND_net), .O(n19963));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_452.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i137 (.Q(\data_out_frame[17] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22352));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i169 (.Q(\data_out_frame[21][0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22349));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_4_lut_adj_453 (.I0(encoder1_position[8]), .I1(n38270), .I2(n38033), 
            .I3(encoder0_position[4]), .O(n16799));
    defparam i3_4_lut_adj_453.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i225 (.Q(\data_out_frame[28] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22346));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i4_4_lut_adj_454 (.I0(\data_in_frame[8] [0]), .I1(n19621), .I2(n37787), 
            .I3(n6_adj_3049), .O(n37816));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_454.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i226 (.Q(\data_out_frame[28] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22343));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_455 (.I0(n36375), .I1(n16799), .I2(GND_net), 
            .I3(GND_net), .O(n36387));
    defparam i1_2_lut_adj_455.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_456 (.I0(n19051), .I1(n36389), .I2(GND_net), 
            .I3(GND_net), .O(n36539));
    defparam i1_2_lut_adj_456.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i227 (.Q(\data_out_frame[28] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22340));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15726_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37485), .I2(rx_data[1]), 
            .I3(\data_in_frame[0] [1]), .O(n21817));
    defparam i15726_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_457 (.I0(n36526), .I1(n36509), .I2(GND_net), 
            .I3(GND_net), .O(n19121));
    defparam i1_2_lut_adj_457.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_458 (.I0(n20409), .I1(encoder0_position[8]), .I2(encoder0_position[9]), 
            .I3(n37600), .O(n10_adj_3060));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_458.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i228 (.Q(\data_out_frame[28]_c [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22337));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i229 (.Q(\data_out_frame[28][4] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22334));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i230 (.Q(\data_out_frame[28]_c [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22331));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_4_lut_adj_459 (.I0(encoder1_position[23]), .I1(n38163), .I2(n37969), 
            .I3(encoder0_position[21]), .O(n38330));
    defparam i3_4_lut_adj_459.LUT_INIT = 16'h6996;
    SB_LUT4 i34020_4_lut (.I0(n41092), .I1(n17), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40793));
    defparam i34020_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i63_3_lut (.I0(n40793), .I1(n40795), 
            .I2(n40577), .I3(GND_net), .O(tx_data[7]));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i63_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9396_3_lut (.I0(\data_out_frame[1][6] ), .I1(\data_out_frame[3][6] ), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n15407));   // verilog/coms.v(105[34:55])
    defparam i9396_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 equal_83_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_3061));   // verilog/coms.v(143[7:23])
    defparam equal_83_i9_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFE data_out_frame_0___i231 (.Q(\data_out_frame[28][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22328));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 equal_74_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_3062));   // verilog/coms.v(143[7:23])
    defparam equal_74_i9_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_DFFE data_out_frame_0___i232 (.Q(\data_out_frame[28][7] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22325));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15_2_lut (.I0(n40850), .I1(n19609), .I2(GND_net), .I3(GND_net), 
            .O(n37190));
    defparam i15_2_lut.LUT_INIT = 16'h9999;
    SB_DFFE data_out_frame_0___i233 (.Q(\data_out_frame[29] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22322));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i234 (.Q(\data_out_frame[29] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22319));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i235 (.Q(\data_out_frame[29] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22316));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_460 (.I0(encoder1_position[7]), .I1(n36499), .I2(GND_net), 
            .I3(GND_net), .O(n38251));
    defparam i1_2_lut_adj_460.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i236 (.Q(\data_out_frame[29]_c [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22313));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_28 (.CI(n33742), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n33743));
    SB_LUT4 i5_3_lut_adj_461 (.I0(n37816), .I1(\data_in_frame[15] [1]), 
            .I2(n20391), .I3(GND_net), .O(n14_adj_3063));
    defparam i5_3_lut_adj_461.LUT_INIT = 16'h9696;
    SB_DFFE data_out_frame_0___i237 (.Q(\data_out_frame[29][4] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22310));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_462 (.I0(encoder1_position[22]), .I1(encoder0_position[5]), 
            .I2(GND_net), .I3(GND_net), .O(n38263));
    defparam i1_2_lut_adj_462.LUT_INIT = 16'h6666;
    SB_LUT4 i15712_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n21803));
    defparam i15712_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_463 (.I0(encoder0_position[29]), .I1(encoder0_position[1]), 
            .I2(encoder1_position[19]), .I3(GND_net), .O(n38101));
    defparam i2_3_lut_adj_463.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_464 (.I0(n38156), .I1(n38433), .I2(\data_in_frame[17] [1]), 
            .I3(n37510), .O(n15_adj_3064));
    defparam i6_4_lut_adj_464.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_465 (.I0(encoder0_position[3]), .I1(encoder0_position[4]), 
            .I2(GND_net), .I3(GND_net), .O(n38003));
    defparam i1_2_lut_adj_465.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_466 (.I0(n19001), .I1(encoder1_position[16]), .I2(GND_net), 
            .I3(GND_net), .O(n38123));
    defparam i1_2_lut_adj_466.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i238 (.Q(\data_out_frame[29]_c [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22307));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_4_lut_adj_467 (.I0(encoder1_position[31]), .I1(n37604), .I2(encoder0_position[31]), 
            .I3(encoder1_position[17]), .O(n38071));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_467.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_468 (.I0(encoder0_position[15]), .I1(n38080), .I2(n38071), 
            .I3(encoder0_position[0]), .O(n35157));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_468.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame_0___i32 (.Q(\data_out_frame[3][7] ), .C(PIN_9_c), 
           .D(n22304));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_469 (.I0(n35157), .I1(encoder1_position[31]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_3065));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_469.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_470 (.I0(n19655), .I1(encoder1_position[30]), .I2(n38308), 
            .I3(n6_adj_3065), .O(n39593));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_470.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame_0___i31 (.Q(\data_out_frame[3][6] ), .C(PIN_9_c), 
           .D(n22303));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i29 (.Q(\data_out_frame[3] [4]), .C(PIN_9_c), 
           .D(n22302));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_471 (.I0(encoder0_position[15]), .I1(encoder0_position[16]), 
            .I2(GND_net), .I3(GND_net), .O(n37771));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_471.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i28 (.Q(\data_out_frame[3][3] ), .C(PIN_9_c), 
           .D(n22301));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_472 (.I0(control_mode[3]), .I1(encoder0_position[20]), 
            .I2(GND_net), .I3(GND_net), .O(n37742));
    defparam i1_2_lut_adj_472.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_473 (.I0(encoder0_position[22]), .I1(control_mode[4]), 
            .I2(GND_net), .I3(GND_net), .O(n37600));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_473.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_474 (.I0(encoder0_position[10]), .I1(encoder0_position[11]), 
            .I2(GND_net), .I3(GND_net), .O(n19651));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_474.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_475 (.I0(n20636), .I1(n16761), .I2(n19651), .I3(encoder0_position[31]), 
            .O(n18));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_475.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut (.I0(encoder0_position[13]), .I1(n19823), .I2(GND_net), 
            .I3(GND_net), .O(n16));   // verilog/coms.v(73[17:28])
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_476 (.I0(encoder0_position[8]), .I1(n18), .I2(encoder0_position[12]), 
            .I3(n38065), .O(n20_adj_3066));   // verilog/coms.v(73[17:28])
    defparam i9_4_lut_adj_476.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut (.I0(n37670), .I1(n20_adj_3066), .I2(n16), .I3(encoder0_position[14]), 
            .O(n19001));   // verilog/coms.v(73[17:28])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_477 (.I0(encoder0_position[28]), .I1(n19001), .I2(encoder0_position[29]), 
            .I3(GND_net), .O(n35175));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_477.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_478 (.I0(encoder0_position[14]), .I1(n35175), .I2(GND_net), 
            .I3(GND_net), .O(n37714));
    defparam i1_2_lut_adj_478.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i26 (.Q(\data_out_frame[3][1] ), .C(PIN_9_c), 
           .D(n22300));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_479 (.I0(encoder0_position[26]), .I1(encoder0_position[12]), 
            .I2(GND_net), .I3(GND_net), .O(n37784));   // verilog/TinyFPGA_B.v(76[22:39])
    defparam i1_2_lut_adj_479.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_480 (.I0(encoder0_position[27]), .I1(encoder0_position[13]), 
            .I2(GND_net), .I3(GND_net), .O(n37604));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_480.LUT_INIT = 16'h6666;
    SB_LUT4 i11_4_lut_adj_481 (.I0(n37604), .I1(encoder0_position[17]), 
            .I2(encoder0_position[21]), .I3(control_mode[7]), .O(n26_adj_3067));
    defparam i11_4_lut_adj_481.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame_0___i16 (.Q(\data_out_frame[1][7] ), .C(PIN_9_c), 
           .D(n22299));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i9_4_lut_adj_482 (.I0(n37619), .I1(n37771), .I2(encoder0_position[9]), 
            .I3(n37533), .O(n24));
    defparam i9_4_lut_adj_482.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_483 (.I0(encoder0_position[18]), .I1(n37784), 
            .I2(encoder1_position[25]), .I3(n37714), .O(n25));
    defparam i10_4_lut_adj_483.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut (.I0(encoder0_position[7]), .I1(n38150), .I2(n1184), 
            .I3(GND_net), .O(n23_adj_3068));
    defparam i8_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i14_4_lut_adj_484 (.I0(n23_adj_3068), .I1(n25), .I2(n24), 
            .I3(n26_adj_3067), .O(n36401));
    defparam i14_4_lut_adj_484.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_485 (.I0(control_mode[2]), .I1(control_mode[3]), 
            .I2(control_mode[4]), .I3(GND_net), .O(n38163));   // verilog/coms.v(62[16:27])
    defparam i2_3_lut_adj_485.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_486 (.I0(n37619), .I1(n38080), .I2(encoder0_position[27]), 
            .I3(GND_net), .O(n20712));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_adj_486.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_487 (.I0(encoder0_position[25]), .I1(encoder0_position[26]), 
            .I2(GND_net), .I3(GND_net), .O(n19596));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_487.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_488 (.I0(encoder0_position[24]), .I1(n20712), .I2(GND_net), 
            .I3(GND_net), .O(n37597));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_488.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_489 (.I0(encoder0_position[9]), .I1(encoder0_position[23]), 
            .I2(GND_net), .I3(GND_net), .O(n38065));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_489.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i15 (.Q(\data_out_frame[1][6] ), .C(PIN_9_c), 
           .D(n22298));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_3_lut (.I0(n20409), .I1(encoder0_position[26]), .I2(n38065), 
            .I3(GND_net), .O(n8_adj_3069));   // verilog/coms.v(61[16:34])
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i34077_4_lut (.I0(encoder0_position[10]), .I1(encoder1_position[27]), 
            .I2(n8_adj_3069), .I3(n37597), .O(n40850));   // verilog/TinyFPGA_B.v(77[22:39])
    defparam i34077_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_490 (.I0(encoder0_position[20]), .I1(encoder0_position[22]), 
            .I2(encoder0_position[19]), .I3(GND_net), .O(n38150));
    defparam i2_3_lut_adj_490.LUT_INIT = 16'h9696;
    SB_LUT4 i12_2_lut (.I0(n40850), .I1(encoder1_position[26]), .I2(GND_net), 
            .I3(GND_net), .O(n20061));   // verilog/TinyFPGA_B.v(77[22:39])
    defparam i12_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut_adj_491 (.I0(encoder1_position[9]), .I1(encoder1_position[13]), 
            .I2(encoder1_position[14]), .I3(n6_adj_3070), .O(n28));   // verilog/coms.v(63[16:43])
    defparam i4_4_lut_adj_491.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_492 (.I0(n38388), .I1(n20061), .I2(encoder0_position[13]), 
            .I3(n38150), .O(n30_adj_3071));
    defparam i11_4_lut_adj_492.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_493 (.I0(control_mode[2]), .I1(n30_adj_3071), 
            .I2(n39593), .I3(n38024), .O(n34_adj_3072));
    defparam i15_4_lut_adj_493.LUT_INIT = 16'h9669;
    SB_DFF data_out_frame_0___i14 (.Q(\data_out_frame[1][5] ), .C(PIN_9_c), 
           .D(n22297));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i13_4_lut_adj_494 (.I0(n38324), .I1(n38003), .I2(n38101), 
            .I3(encoder0_position[24]), .O(n32_adj_3073));
    defparam i13_4_lut_adj_494.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_495 (.I0(n20322), .I1(encoder1_position[18]), 
            .I2(encoder1_position[24]), .I3(encoder0_position[23]), .O(n33_adj_3074));
    defparam i14_4_lut_adj_495.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_496 (.I0(n38000), .I1(encoder0_position[6]), .I2(control_mode[5]), 
            .I3(encoder1_position[23]), .O(n31_adj_3075));
    defparam i12_4_lut_adj_496.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_497 (.I0(n31_adj_3075), .I1(n33_adj_3074), .I2(n32_adj_3073), 
            .I3(n34_adj_3072), .O(n39937));
    defparam i18_4_lut_adj_497.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_498 (.I0(n35114), .I1(n35168), .I2(n36539), 
            .I3(GND_net), .O(n37884));
    defparam i1_2_lut_3_lut_adj_498.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_499 (.I0(n39937), .I1(encoder1_position[15]), .I2(n28), 
            .I3(GND_net), .O(n36499));
    defparam i2_3_lut_adj_499.LUT_INIT = 16'h6969;
    SB_DFF data_out_frame_0___i12 (.Q(\data_out_frame[1][3] ), .C(PIN_9_c), 
           .D(n22296));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_500 (.I0(n20499), .I1(n36499), .I2(GND_net), 
            .I3(GND_net), .O(n37766));
    defparam i1_2_lut_adj_500.LUT_INIT = 16'h9999;
    SB_LUT4 i5_4_lut_adj_501 (.I0(encoder0_position[6]), .I1(n38251), .I2(n37190), 
            .I3(encoder0_position[5]), .O(n12_adj_3076));
    defparam i5_4_lut_adj_501.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_502 (.I0(n4_c), .I1(n12_adj_3076), .I2(n38330), 
            .I3(n19136), .O(n19138));
    defparam i6_4_lut_adj_502.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame_0___i10 (.Q(\data_out_frame[1][1] ), .C(PIN_9_c), 
           .D(n22295));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15713_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n21804));
    defparam i15713_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_out_frame_0___i9 (.Q(\data_out_frame[1] [0]), .C(PIN_9_c), 
           .D(n22294));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_503 (.I0(encoder0_position[19]), .I1(control_mode[1]), 
            .I2(GND_net), .I3(GND_net), .O(n37969));
    defparam i1_2_lut_adj_503.LUT_INIT = 16'h6666;
    SB_LUT4 i268_2_lut (.I0(encoder0_position[31]), .I1(encoder0_position[30]), 
            .I2(GND_net), .I3(GND_net), .O(n1184));   // verilog/coms.v(73[17:28])
    defparam i268_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_504 (.I0(encoder1_position[21]), .I1(n20636), .I2(GND_net), 
            .I3(GND_net), .O(n37521));
    defparam i1_2_lut_adj_504.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i5 (.Q(\data_out_frame[0] [4]), .C(PIN_9_c), 
           .D(n22293));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i4_4_lut_adj_505 (.I0(n37521), .I1(n1184), .I2(encoder0_position[4]), 
            .I3(n6_adj_3077), .O(n38260));
    defparam i4_4_lut_adj_505.LUT_INIT = 16'h6996;
    SB_LUT4 i15714_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n21805));
    defparam i15714_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_506 (.I0(n36493), .I1(n38260), .I2(GND_net), 
            .I3(GND_net), .O(n35122));
    defparam i1_2_lut_adj_506.LUT_INIT = 16'h9999;
    SB_LUT4 i1210_2_lut (.I0(n16832), .I1(n16799), .I2(GND_net), .I3(GND_net), 
            .O(n2126));   // verilog/coms.v(64[16:43])
    defparam i1210_2_lut.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i4 (.Q(\data_out_frame[0] [3]), .C(PIN_9_c), 
           .D(n22292));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame[6] [6]), 
            .I1(\data_out_frame[7] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3078));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_507 (.I0(n35319), .I1(n36491), .I2(GND_net), 
            .I3(GND_net), .O(n38095));
    defparam i1_2_lut_adj_507.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_508 (.I0(n38095), .I1(n35138), .I2(setpoint_c[21]), 
            .I3(n38302), .O(n10_adj_3048));
    defparam i4_4_lut_adj_508.LUT_INIT = 16'h6996;
    SB_DFF data_out_frame_0___i3 (.Q(\data_out_frame[0] [2]), .C(PIN_9_c), 
           .D(n22291));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i25383_3_lut (.I0(n15934), .I1(\FRAME_MATCHER.state [3]), .I2(n38552), 
            .I3(GND_net), .O(n31468));
    defparam i25383_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i3_4_lut_adj_509 (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(\FRAME_MATCHER.i_31__N_917[0] ), 
            .I2(n4095), .I3(n31468), .O(n32591));
    defparam i3_4_lut_adj_509.LUT_INIT = 16'h0002;
    SB_LUT4 i2_4_lut_adj_510 (.I0(n4095), .I1(n4_adj_3079), .I2(\FRAME_MATCHER.i_31__N_917[2] ), 
            .I3(\FRAME_MATCHER.i_31__N_917[0] ), .O(n20947));
    defparam i2_4_lut_adj_510.LUT_INIT = 16'hc044;
    SB_LUT4 i15715_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n21806));
    defparam i15715_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_adj_511 (.I0(\data_in[1] [0]), .I1(\data_in[2] [4]), 
            .I2(\data_in[3] [0]), .I3(GND_net), .O(n14_adj_3080));
    defparam i5_3_lut_adj_511.LUT_INIT = 16'hdfdf;
    SB_LUT4 i15716_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n21807));
    defparam i15716_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15717_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n21808));
    defparam i15717_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_512 (.I0(encoder1_position[11]), .I1(n4_c), 
            .I2(n36401), .I3(n37822), .O(n36503));
    defparam i1_2_lut_3_lut_4_lut_adj_512.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_513 (.I0(encoder1_position[11]), .I1(n4_c), 
            .I2(n36401), .I3(n19985), .O(n37998));
    defparam i1_2_lut_3_lut_4_lut_adj_513.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_514 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9_adj_3061), .O(n37485));
    defparam i1_2_lut_3_lut_4_lut_adj_514.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_515 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9_adj_3062), .O(n37488));
    defparam i1_2_lut_3_lut_4_lut_adj_515.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_516 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9_adj_3081), .O(n37476));
    defparam i1_2_lut_3_lut_4_lut_adj_516.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_517 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9_adj_3082), .O(n37479));
    defparam i1_2_lut_3_lut_4_lut_adj_517.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_518 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9), .O(n37473));
    defparam i1_2_lut_3_lut_4_lut_adj_518.LUT_INIT = 16'hfff7;
    SB_LUT4 i33979_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [6]), 
            .I2(n15407), .I3(byte_transmit_counter_c[2]), .O(n40751));   // verilog/coms.v(105[34:55])
    defparam i33979_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i34045_4_lut (.I0(n40751), .I1(n5_adj_3078), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40818));   // verilog/coms.v(105[34:55])
    defparam i34045_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_519 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n9_adj_3083), .O(n37467));
    defparam i1_2_lut_3_lut_4_lut_adj_519.LUT_INIT = 16'hfff7;
    SB_LUT4 i31749_2_lut_3_lut_4_lut (.I0(n1559), .I1(rx_data_ready), .I2(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I3(n31146), .O(n38511));
    defparam i31749_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i15718_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n21809));
    defparam i15718_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_520 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n12_adj_3084), 
            .O(n37451));
    defparam i1_2_lut_3_lut_4_lut_adj_520.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_521 (.I0(n1559), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n12_adj_3085), 
            .O(n37459));
    defparam i1_2_lut_3_lut_4_lut_adj_521.LUT_INIT = 16'hfff7;
    SB_LUT4 i15719_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37488), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n21810));
    defparam i15719_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_522 (.I0(n123), .I1(n63), .I2(n19443), 
            .I3(\FRAME_MATCHER.i_31__N_917[0] ), .O(n19572));   // verilog/coms.v(213[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_522.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_523 (.I0(encoder1_position[21]), .I1(n20636), 
            .I2(n19609), .I3(encoder1_position[8]), .O(n37502));
    defparam i1_2_lut_3_lut_4_lut_adj_523.LUT_INIT = 16'h6996;
    SB_LUT4 i27_3_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), .I1(n31_adj_3086), 
            .I2(n30271), .I3(\FRAME_MATCHER.i_31__N_917[2] ), .O(n10_adj_3087));   // verilog/coms.v(137[4] 293[11])
    defparam i27_3_lut_4_lut.LUT_INIT = 16'h03aa;
    SB_LUT4 i33908_2_lut_3_lut (.I0(tx_transmit_N_1991), .I1(n63), .I2(n122), 
            .I3(GND_net), .O(n40622));   // verilog/coms.v(137[4] 293[11])
    defparam i33908_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_524 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [4]), .I3(\data_in_frame[1] [5]), .O(n20587));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_4_lut_adj_524.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_525 (.I0(n35114), .I1(n35168), .I2(n36539), 
            .I3(n36476), .O(n40121));
    defparam i2_3_lut_4_lut_adj_525.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_526 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[2] [0]), .I3(\data_in_frame[4] [2]), .O(n6_adj_3088));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_4_lut_adj_526.LUT_INIT = 16'h6996;
    SB_LUT4 i25297_2_lut_3_lut_4_lut (.I0(n63), .I1(n122), .I2(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I3(n31476), .O(n31380));
    defparam i25297_2_lut_3_lut_4_lut.LUT_INIT = 16'h00f8;
    SB_LUT4 i1080_2_lut_3_lut_4_lut (.I0(n63), .I1(n122), .I2(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I3(n38458), .O(n4095));
    defparam i1080_2_lut_3_lut_4_lut.LUT_INIT = 16'hff07;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(encoder0_position[28]), .I1(encoder0_position[31]), 
            .I2(encoder0_position[30]), .I3(encoder1_position[4]), .O(n10_adj_3053));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_527 (.I0(encoder0_position[28]), .I1(encoder0_position[31]), 
            .I2(encoder0_position[30]), .I3(encoder0_position[29]), .O(n38080));
    defparam i1_2_lut_3_lut_4_lut_adj_527.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_528 (.I0(control_mode[7]), .I1(encoder0_position[25]), 
            .I2(encoder0_position[26]), .I3(control_mode[6]), .O(n38062));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut_4_lut_adj_528.LUT_INIT = 16'h6996;
    SB_LUT4 i35_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[12]_c [1]), .I3(encoder1_position[9]), .O(n22397));   // verilog/coms.v(111[11:16])
    defparam i35_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15704_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n21795));
    defparam i15704_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_529 (.I0(encoder1_position[14]), .I1(n38167), 
            .I2(n36456), .I3(n19051), .O(n38114));
    defparam i1_2_lut_3_lut_4_lut_adj_529.LUT_INIT = 16'h9669;
    SB_LUT4 i24364_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n63_adj_3089), 
            .I2(n63_adj_3090), .I3(GND_net), .O(n123));
    defparam i24364_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i33594_2_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[2] ), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(n31476), .I3(\FRAME_MATCHER.i_31__N_917[1] ), .O(n40363));
    defparam i33594_2_lut_4_lut.LUT_INIT = 16'h0e00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_530 (.I0(encoder1_position[14]), .I1(n38167), 
            .I2(n36456), .I3(n36633), .O(n6_adj_3043));
    defparam i1_2_lut_3_lut_4_lut_adj_530.LUT_INIT = 16'h6996;
    SB_LUT4 i15705_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n21796));
    defparam i15705_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_531 (.I0(n35142), .I1(n36637), .I2(n36882), 
            .I3(n36974), .O(n38212));
    defparam i1_2_lut_3_lut_4_lut_adj_531.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_532 (.I0(n37943), .I1(n35149), .I2(setpoint[8]), 
            .I3(setpoint[22]), .O(n10_adj_3091));
    defparam i4_4_lut_adj_532.LUT_INIT = 16'h6996;
    SB_LUT4 i18961_3_lut (.I0(setpoint_c[19]), .I1(n25035), .I2(n40321), 
            .I3(GND_net), .O(n22130));
    defparam i18961_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5_3_lut_adj_533 (.I0(n38092), .I1(n10_adj_3091), .I2(setpoint[23]), 
            .I3(GND_net), .O(n39358));
    defparam i5_3_lut_adj_533.LUT_INIT = 16'h6969;
    SB_LUT4 i35_4_lut_4_lut_adj_534 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[12]_c [5]), .I3(encoder1_position[13]), 
            .O(n22385));   // verilog/coms.v(111[11:16])
    defparam i35_4_lut_4_lut_adj_534.LUT_INIT = 16'hd850;
    SB_LUT4 i19001_3_lut (.I0(setpoint_c[21]), .I1(n25074), .I2(n40321), 
            .I3(GND_net), .O(n22132));
    defparam i19001_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i55_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[12]_c [7]), .I3(encoder1_position[15]), 
            .O(n22379));   // verilog/coms.v(111[11:16])
    defparam i55_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i4_4_lut_adj_535 (.I0(n36526), .I1(n35414), .I2(n38227), .I3(n6_adj_3092), 
            .O(n39613));
    defparam i4_4_lut_adj_535.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_536 (.I0(n37651), .I1(n38089), .I2(\setpoint[24] ), 
            .I3(GND_net), .O(n39264));
    defparam i2_3_lut_adj_536.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_537 (.I0(setpoint[25]), .I1(n37884), .I2(GND_net), 
            .I3(GND_net), .O(n37667));
    defparam i1_2_lut_adj_537.LUT_INIT = 16'h9999;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i32_3_lut (.I0(\data_out_frame[32] [6]), 
            .I1(\data_out_frame[33] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3093));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i37_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[13]_c [1]), .I3(encoder1_position[1]), .O(n22373));   // verilog/coms.v(111[11:16])
    defparam i37_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i3_4_lut_adj_538 (.I0(setpoint[11]), .I1(n38098), .I2(n37667), 
            .I3(setpoint[12]), .O(n39321));
    defparam i3_4_lut_adj_538.LUT_INIT = 16'h6996;
    SB_LUT4 i37_4_lut_4_lut_adj_539 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[13]_c [3]), .I3(encoder1_position[3]), .O(n22367));   // verilog/coms.v(111[11:16])
    defparam i37_4_lut_4_lut_adj_539.LUT_INIT = 16'hd850;
    SB_LUT4 i18959_3_lut (.I0(setpoint_c[27]), .I1(n25033), .I2(n40321), 
            .I3(GND_net), .O(n22138));
    defparam i18959_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i33_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[13]_c [5]), .I3(encoder1_position[5]), .O(n22361));   // verilog/coms.v(111[11:16])
    defparam i33_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i57_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[13]_c [7]), .I3(encoder1_position[7]), .O(n22355));   // verilog/coms.v(111[11:16])
    defparam i57_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i15706_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n21797));
    defparam i15706_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_540 (.I0(setpoint[26]), .I1(n38299), .I2(n38089), 
            .I3(n37745), .O(n39061));
    defparam i3_4_lut_adj_540.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut (.I0(n36476), .I1(n38449), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_3094));
    defparam i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i27581_3_lut (.I0(encoder1_position[1]), .I1(n2557), .I2(count_enable), 
            .I3(GND_net), .O(n22176));   // quad.v(65[8:20])
    defparam i27581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10_4_lut_adj_541 (.I0(n38436), .I1(n38379), .I2(n38421), 
            .I3(n37889), .O(n24_adj_3095));
    defparam i10_4_lut_adj_541.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_542 (.I0(n38440), .I1(n38415), .I2(n37763), .I3(\setpoint[2] ), 
            .O(n22));
    defparam i8_4_lut_adj_542.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_543 (.I0(n38424), .I1(n24_adj_3095), .I2(n18_adj_3094), 
            .I3(n38333), .O(n26_adj_3096));
    defparam i12_4_lut_adj_543.LUT_INIT = 16'h6996;
    SB_LUT4 i27277_3_lut (.I0(encoder1_position[3]), .I1(n2555), .I2(count_enable), 
            .I3(GND_net), .O(n22187));   // quad.v(65[8:20])
    defparam i27277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27484_3_lut (.I0(encoder1_position[5]), .I1(n2553), .I2(count_enable), 
            .I3(GND_net), .O(n22189));   // quad.v(65[8:20])
    defparam i27484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27543_3_lut (.I0(encoder1_position[7]), .I1(n2551), .I2(count_enable), 
            .I3(GND_net), .O(n22191));   // quad.v(65[8:20])
    defparam i27543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27580_3_lut (.I0(encoder1_position[9]), .I1(n2549), .I2(count_enable), 
            .I3(GND_net), .O(n22193));   // quad.v(65[8:20])
    defparam i27580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i13_4_lut_adj_544 (.I0(n37724), .I1(n26_adj_3096), .I2(n22), 
            .I3(n36387), .O(n38729));
    defparam i13_4_lut_adj_544.LUT_INIT = 16'h9669;
    SB_LUT4 i27282_3_lut (.I0(encoder1_position[11]), .I1(n2547), .I2(count_enable), 
            .I3(GND_net), .O(n22195));   // quad.v(65[8:20])
    defparam i27282_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27483_3_lut (.I0(encoder1_position[13]), .I1(n2545), .I2(count_enable), 
            .I3(GND_net), .O(n22197));   // quad.v(65[8:20])
    defparam i27483_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15707_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n21798));
    defparam i15707_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i20_4_lut (.I0(\setpoint[28] ), .I1(n35157), .I2(n20508), 
            .I3(n36485), .O(n48_adj_3097));
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i26659_3_lut (.I0(encoder1_position[19]), .I1(n2539), .I2(count_enable), 
            .I3(GND_net), .O(n22203));   // quad.v(65[8:20])
    defparam i26659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i18_4_lut_adj_545 (.I0(n38379), .I1(n38221), .I2(n38260), 
            .I3(n36631), .O(n46));
    defparam i18_4_lut_adj_545.LUT_INIT = 16'h9669;
    SB_LUT4 i19_4_lut_adj_546 (.I0(n37973), .I1(n19985), .I2(n38729), 
            .I3(\setpoint[0] ), .O(n47));
    defparam i19_4_lut_adj_546.LUT_INIT = 16'h9669;
    SB_LUT4 i17_4_lut_adj_547 (.I0(n35245), .I1(encoder1_position[1]), .I2(setpoint[13]), 
            .I3(n2126), .O(n45));
    defparam i17_4_lut_adj_547.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_548 (.I0(setpoint_c[21]), .I1(n38293), .I2(encoder0_velocity), 
            .I3(n37834), .O(n44_adj_3098));
    defparam i16_4_lut_adj_548.LUT_INIT = 16'h6996;
    SB_LUT4 i26654_3_lut (.I0(encoder1_position[27]), .I1(n2531), .I2(count_enable), 
            .I3(GND_net), .O(n22211));   // quad.v(65[8:20])
    defparam i26654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15_4_lut_adj_549 (.I0(n37753), .I1(encoder1_position[2]), .I2(n38412), 
            .I3(n38233), .O(n43_adj_3099));
    defparam i15_4_lut_adj_549.LUT_INIT = 16'h9669;
    SB_LUT4 i26_4_lut (.I0(n45), .I1(n47), .I2(n46), .I3(n48_adj_3097), 
            .O(n54));
    defparam i26_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut (.I0(n19033), .I1(n37553), .I2(n38236), .I3(n36387), 
            .O(n49));
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i18681_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n22222));   // verilog/coms.v(89[7:20])
    defparam i18681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27_4_lut (.I0(n49), .I1(n54), .I2(n43_adj_3099), .I3(n44_adj_3098), 
            .O(n40070));
    defparam i27_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i15708_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n21799));
    defparam i15708_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_550 (.I0(n36526), .I1(n35192), .I2(setpoint_c[27]), 
            .I3(GND_net), .O(n38098));
    defparam i2_3_lut_adj_550.LUT_INIT = 16'h6969;
    SB_LUT4 i6_4_lut_adj_551 (.I0(n37634), .I1(n37830), .I2(n37915), .I3(n37984), 
            .O(n14_adj_3100));
    defparam i6_4_lut_adj_551.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_552 (.I0(n9_adj_3101), .I1(n14_adj_3100), .I2(n35319), 
            .I3(n36464), .O(n40060));
    defparam i7_4_lut_adj_552.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut_adj_553 (.I0(n40121), .I1(n38212), .I2(n38270), 
            .I3(n38098), .O(n26_adj_3102));
    defparam i11_4_lut_adj_553.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_554 (.I0(n40060), .I1(n36408), .I2(n38263), .I3(n38421), 
            .O(n24_adj_3103));
    defparam i9_4_lut_adj_554.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[17] [0]), .I3(encoder0_velocity), .O(n22352));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i10_4_lut_adj_555 (.I0(n36586), .I1(n37190), .I2(n38302), 
            .I3(n38355), .O(n25_adj_3104));
    defparam i10_4_lut_adj_555.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_556 (.I0(n23_adj_3105), .I1(n25_adj_3104), .I2(n24_adj_3103), 
            .I3(n26_adj_3102), .O(n40186));
    defparam i14_4_lut_adj_556.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_557 (.I0(n36476), .I1(\setpoint[24] ), .I2(GND_net), 
            .I3(GND_net), .O(n38358));
    defparam i1_2_lut_adj_557.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_558 (.I0(n36456), .I1(n38446), .I2(GND_net), 
            .I3(GND_net), .O(n38424));
    defparam i1_2_lut_adj_558.LUT_INIT = 16'h9999;
    SB_LUT4 i1_4_lut_4_lut_adj_559 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[28]_c [3]), .I3(setpoint_c[27]), .O(n22337));
    defparam i1_4_lut_4_lut_adj_559.LUT_INIT = 16'hd850;
    SB_LUT4 i3_4_lut_adj_560 (.I0(n35142), .I1(n35273), .I2(n16832), .I3(n19842), 
            .O(n38236));
    defparam i3_4_lut_adj_560.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_4_lut_adj_561 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[28]_c [5]), .I3(\setpoint[29] ), .O(n22331));
    defparam i1_4_lut_4_lut_adj_561.LUT_INIT = 16'hd850;
    SB_LUT4 i1_2_lut_adj_562 (.I0(\setpoint[9] ), .I1(n36503), .I2(GND_net), 
            .I3(GND_net), .O(n18_adj_3106));
    defparam i1_2_lut_adj_562.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_563 (.I0(n36641), .I1(n38221), .I2(n37934), .I3(n36633), 
            .O(n39309));
    defparam i3_4_lut_adj_563.LUT_INIT = 16'h6996;
    SB_LUT4 i31845_4_lut (.I0(n19443), .I1(n24292), .I2(n13), .I3(n937), 
            .O(n38612));
    defparam i31845_4_lut.LUT_INIT = 16'hfac8;
    SB_LUT4 i3_3_lut_adj_564 (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(\FRAME_MATCHER.i_31__N_917[0] ), 
            .I2(n38612), .I3(GND_net), .O(n8_adj_3107));
    defparam i3_3_lut_adj_564.LUT_INIT = 16'h0404;
    SB_LUT4 i1_4_lut_adj_565 (.I0(\FRAME_MATCHER.state [3]), .I1(n1), .I2(n19496), 
            .I3(n8_adj_3107), .O(n36936));
    defparam i1_4_lut_adj_565.LUT_INIT = 16'ha888;
    SB_LUT4 i2_4_lut_adj_566 (.I0(\FRAME_MATCHER.state [3]), .I1(n15885), 
            .I2(n19_adj_3108), .I3(\FRAME_MATCHER.i_31__N_954 ), .O(n7_adj_3109));
    defparam i2_4_lut_adj_566.LUT_INIT = 16'ha8a0;
    SB_LUT4 i13_4_lut_adj_567 (.I0(n39919), .I1(encoder1_velocity), .I2(n36586), 
            .I3(n18_adj_3106), .O(n30_adj_3110));
    defparam i13_4_lut_adj_567.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_568 (.I0(\FRAME_MATCHER.state [4]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36938));
    defparam i1_2_lut_adj_568.LUT_INIT = 16'h8888;
    SB_LUT4 i11_4_lut_adj_569 (.I0(n36495), .I1(n38242), .I2(n38358), 
            .I3(n20148), .O(n28_adj_3112));
    defparam i11_4_lut_adj_569.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_570 (.I0(\FRAME_MATCHER.state [5]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36940));
    defparam i1_2_lut_adj_570.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_571 (.I0(\FRAME_MATCHER.state [6]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36942));
    defparam i1_2_lut_adj_571.LUT_INIT = 16'h8888;
    SB_LUT4 i12_4_lut_adj_572 (.I0(n35227), .I1(n35138), .I2(n36607), 
            .I3(n38400), .O(n29_adj_3113));
    defparam i12_4_lut_adj_572.LUT_INIT = 16'h9669;
    SB_LUT4 i10_4_lut_adj_573 (.I0(n38236), .I1(n35745), .I2(n39309), 
            .I3(n38424), .O(n27));
    defparam i10_4_lut_adj_573.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_574 (.I0(n27), .I1(n29_adj_3113), .I2(n28_adj_3112), 
            .I3(n30_adj_3110), .O(n37943));
    defparam i16_4_lut_adj_574.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_575 (.I0(\FRAME_MATCHER.state [7]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36896));
    defparam i1_2_lut_adj_575.LUT_INIT = 16'h8888;
    SB_LUT4 i15709_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n21800));
    defparam i15709_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_576 (.I0(n36476), .I1(n38114), .I2(GND_net), 
            .I3(GND_net), .O(n36550));
    defparam i1_2_lut_adj_576.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_577 (.I0(\FRAME_MATCHER.state [8]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36934));
    defparam i1_2_lut_adj_577.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_4_lut_adj_578 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[29]_c [3]), .I3(setpoint_c[19]), .O(n22313));
    defparam i1_4_lut_4_lut_adj_578.LUT_INIT = 16'hd850;
    SB_LUT4 i1_2_lut_adj_579 (.I0(\FRAME_MATCHER.state [9]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36932));
    defparam i1_2_lut_adj_579.LUT_INIT = 16'h8888;
    SB_LUT4 i15710_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n21801));
    defparam i15710_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_580 (.I0(\FRAME_MATCHER.state [10]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36930));
    defparam i1_2_lut_adj_580.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_4_lut_adj_581 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[29]_c [5]), .I3(setpoint_c[21]), .O(n22307));
    defparam i1_4_lut_4_lut_adj_581.LUT_INIT = 16'hd850;
    SB_LUT4 i1_2_lut_adj_582 (.I0(\FRAME_MATCHER.state [11]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36928));
    defparam i1_2_lut_adj_582.LUT_INIT = 16'h8888;
    SB_LUT4 i15711_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37476), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n21802));
    defparam i15711_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_583 (.I0(n15_adj_3064), .I1(n35211), .I2(n14_adj_3063), 
            .I3(\data_in_frame[17] [2]), .O(n38327));
    defparam i8_4_lut_adj_583.LUT_INIT = 16'h6996;
    SB_LUT4 i31697_2_lut_4_lut (.I0(n31_adj_3086), .I1(n30271), .I2(n63), 
            .I3(n122), .O(n38458));
    defparam i31697_2_lut_4_lut.LUT_INIT = 16'he000;
    SB_LUT4 i1_2_lut_adj_584 (.I0(\FRAME_MATCHER.state [12]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36926));
    defparam i1_2_lut_adj_584.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_585 (.I0(n123), .I1(n63), .I2(n15934), 
            .I3(\FRAME_MATCHER.state [3]), .O(n37436));
    defparam i1_2_lut_4_lut_adj_585.LUT_INIT = 16'h0bbb;
    SB_LUT4 equal_73_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_3081));   // verilog/coms.v(143[7:23])
    defparam equal_73_i9_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 equal_72_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_3082));   // verilog/coms.v(143[7:23])
    defparam equal_72_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_586 (.I0(n16799), .I1(n19140), .I2(n35166), 
            .I3(n37638), .O(n38083));
    defparam i1_2_lut_3_lut_4_lut_adj_586.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_587 (.I0(\FRAME_MATCHER.state [13]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36924));
    defparam i1_2_lut_adj_587.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_588 (.I0(n19138), .I1(n20499), .I2(n36499), 
            .I3(n16799), .O(n36594));
    defparam i1_2_lut_3_lut_4_lut_adj_588.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_589 (.I0(\FRAME_MATCHER.state [14]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36922));
    defparam i1_2_lut_adj_589.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_590 (.I0(\data_in_frame[2] [5]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n20140));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_590.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_591 (.I0(\FRAME_MATCHER.state [15]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36920));
    defparam i1_2_lut_adj_591.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_592 (.I0(n36375), .I1(n19976), .I2(encoder0_position[14]), 
            .I3(n38147), .O(n37753));
    defparam i1_2_lut_3_lut_4_lut_adj_592.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_593 (.I0(\FRAME_MATCHER.state [16]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36918));
    defparam i1_2_lut_adj_593.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_594 (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[1] [3]), 
            .I2(n37664), .I3(\data_in_frame[1] [0]), .O(n37808));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_4_lut_adj_594.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_595 (.I0(\FRAME_MATCHER.state [17]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36916));
    defparam i1_2_lut_adj_595.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_596 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(\data_in_frame[2] [2]), .I3(GND_net), .O(n38009));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_596.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_597 (.I0(\FRAME_MATCHER.state [18]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36914));
    defparam i1_2_lut_adj_597.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_598 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[1] [3]), 
            .I2(n37664), .I3(GND_net), .O(tx_transmit_N_2121));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_598.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_599 (.I0(\FRAME_MATCHER.state [19]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36912));
    defparam i1_2_lut_adj_599.LUT_INIT = 16'h8888;
    SB_LUT4 i15674_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n21765));
    defparam i15674_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_600 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[5] [4]), .I3(GND_net), .O(n6_adj_3114));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut_adj_600.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_601 (.I0(\FRAME_MATCHER.state [20]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36962));
    defparam i1_2_lut_adj_601.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_602 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[1] [0]), 
            .I2(n38130), .I3(GND_net), .O(n6_adj_3115));
    defparam i1_2_lut_3_lut_adj_602.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_603 (.I0(\FRAME_MATCHER.state [21]), .I1(n15842), 
            .I2(n4_adj_3116), .I3(n19572), .O(n36892));
    defparam i1_4_lut_adj_603.LUT_INIT = 16'ha0a8;
    SB_LUT4 i15675_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n21766));
    defparam i15675_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_604 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[4] [3]), 
            .I2(\data_in_frame[4] [4]), .I3(GND_net), .O(n6_adj_3117));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_3_lut_adj_604.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_605 (.I0(\FRAME_MATCHER.state [22]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36910));
    defparam i1_2_lut_adj_605.LUT_INIT = 16'h8888;
    SB_LUT4 equal_1176_i15_3_lut_4_lut (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[3] [5]), 
            .I2(\data_in_frame[5] [6]), .I3(n37622), .O(n15_adj_3118));   // verilog/coms.v(227[9:81])
    defparam equal_1176_i15_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_606 (.I0(\FRAME_MATCHER.state [23]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36908));
    defparam i1_2_lut_adj_606.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_607 (.I0(\data_in_frame[4] [6]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[2] [6]), .I3(\data_in_frame[0] [5]), .O(n6_adj_3119));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_607.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_608 (.I0(\FRAME_MATCHER.state [24]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36906));
    defparam i1_2_lut_adj_608.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_609 (.I0(encoder1_position[7]), .I1(n36491), 
            .I2(n36599), .I3(n19976), .O(n37984));   // verilog/TinyFPGA_B.v(77[22:39])
    defparam i1_2_lut_3_lut_4_lut_adj_609.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_610 (.I0(encoder1_position[14]), .I1(n40850), 
            .I2(n19609), .I3(encoder1_position[13]), .O(n38224));
    defparam i1_2_lut_3_lut_4_lut_adj_610.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_611 (.I0(\FRAME_MATCHER.state [25]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36894));
    defparam i1_2_lut_adj_611.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_612 (.I0(\FRAME_MATCHER.state[0] ), .I1(n15934), 
            .I2(n24292), .I3(GND_net), .O(n24293));
    defparam i1_2_lut_3_lut_adj_612.LUT_INIT = 16'hfbfb;
    SB_LUT4 i6_4_lut_adj_613 (.I0(\data_in[1] [4]), .I1(\data_in[0][6] ), 
            .I2(n19593), .I3(\data_in[1] [5]), .O(n15_adj_3120));
    defparam i6_4_lut_adj_613.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_614 (.I0(\FRAME_MATCHER.state [26]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36956));
    defparam i1_2_lut_adj_614.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_615 (.I0(\FRAME_MATCHER.state[0] ), .I1(n15934), 
            .I2(n24311), .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_954 ));   // verilog/coms.v(134[4] 136[7])
    defparam i1_2_lut_3_lut_adj_615.LUT_INIT = 16'hb0b0;
    SB_LUT4 i1_2_lut_adj_616 (.I0(\FRAME_MATCHER.state [27]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36904));
    defparam i1_2_lut_adj_616.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_617 (.I0(n123), .I1(n63), .I2(n24292), 
            .I3(GND_net), .O(n24311));   // verilog/coms.v(134[4] 136[7])
    defparam i1_2_lut_3_lut_adj_617.LUT_INIT = 16'h0b0b;
    SB_LUT4 i1_2_lut_adj_618 (.I0(\FRAME_MATCHER.state [28]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36902));
    defparam i1_2_lut_adj_618.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_619 (.I0(n20322), .I1(control_mode[2]), 
            .I2(control_mode[3]), .I3(encoder0_position[20]), .O(n38270));
    defparam i1_2_lut_3_lut_4_lut_adj_619.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(PIN_9_c), 
            .D(n2), .S(n3_c));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_620 (.I0(\FRAME_MATCHER.state [29]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36944));
    defparam i1_2_lut_adj_620.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_621 (.I0(n63), .I1(n63_adj_3089), .I2(n63_adj_3090), 
            .I3(GND_net), .O(n19496));   // verilog/coms.v(134[7:84])
    defparam i1_2_lut_3_lut_adj_621.LUT_INIT = 16'h8080;
    SB_LUT4 i15680_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n21771));
    defparam i15680_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_622 (.I0(n15_adj_3120), .I1(\data_in[2] [2]), .I2(n14_adj_3080), 
            .I3(\data_in[0][3] ), .O(n19424));
    defparam i8_4_lut_adj_622.LUT_INIT = 16'hfbff;
    SB_LUT4 i6679_2_lut (.I0(n63_adj_3089), .I1(n63_adj_3090), .I2(GND_net), 
            .I3(GND_net), .O(n12642));   // verilog/coms.v(131[4] 133[7])
    defparam i6679_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_623 (.I0(\FRAME_MATCHER.state [30]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36900));
    defparam i1_2_lut_adj_623.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_624 (.I0(\FRAME_MATCHER.i [3]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3057));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_4_lut_adj_624.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut_4_lut_adj_625 (.I0(n36456), .I1(n36408), .I2(n10), 
            .I3(n35168), .O(n39247));
    defparam i5_3_lut_4_lut_adj_625.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_626 (.I0(n2263), .I1(n15934), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_2_lut_adj_626.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_627 (.I0(encoder0_position[27]), .I1(encoder0_position[26]), 
            .I2(encoder0_position[12]), .I3(n37660), .O(n19609));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_3_lut_4_lut_adj_627.LUT_INIT = 16'h6996;
    SB_LUT4 i15699_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n21790));
    defparam i15699_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_628 (.I0(\data_in[1] [3]), .I1(\data_in[0][1] ), 
            .I2(\data_in[2] [0]), .I3(\data_in[2] [5]), .O(n16_adj_3121));
    defparam i6_4_lut_adj_628.LUT_INIT = 16'hfffe;
    SB_LUT4 i31707_2_lut (.I0(n19458), .I1(\FRAME_MATCHER.i[31] ), .I2(GND_net), 
            .I3(GND_net), .O(n13));
    defparam i31707_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut_adj_629 (.I0(\FRAME_MATCHER.state[0] ), .I1(n15934), 
            .I2(n30271), .I3(GND_net), .O(n37491));
    defparam i1_2_lut_3_lut_adj_629.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_3_lut_adj_630 (.I0(n36456), .I1(n36408), .I2(n40121), 
            .I3(GND_net), .O(n37642));
    defparam i1_2_lut_3_lut_adj_630.LUT_INIT = 16'h6969;
    SB_LUT4 i1_4_lut_adj_631 (.I0(n19443), .I1(n15749), .I2(n15842), .I3(n24292), 
            .O(n11));
    defparam i1_4_lut_adj_631.LUT_INIT = 16'h50dc;
    SB_LUT4 i1_4_lut_adj_632 (.I0(n1), .I1(\FRAME_MATCHER.i_31__N_917[0] ), 
            .I2(\FRAME_MATCHER.i_31__N_917[1] ), .I3(n11), .O(n14_adj_3111));
    defparam i1_4_lut_adj_632.LUT_INIT = 16'haeaa;
    SB_LUT4 i15700_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n21791));
    defparam i15700_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut_adj_633 (.I0(\data_in_frame[24] [0]), .I1(\data_in_frame[22] [1]), 
            .I2(\data_in_frame[24] [2]), .I3(n20564), .O(n14_adj_3122));
    defparam i5_3_lut_4_lut_adj_633.LUT_INIT = 16'h6996;
    SB_LUT4 i15701_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n21792));
    defparam i15701_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_634 (.I0(n20148), .I1(n10_adj_3050), .I2(n19121), 
            .I3(\setpoint[17] ), .O(n36454));
    defparam i1_2_lut_4_lut_adj_634.LUT_INIT = 16'h9669;
    SB_LUT4 i15702_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n21793));
    defparam i15702_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_635 (.I0(\FRAME_MATCHER.state [31]), .I1(n14_adj_3111), 
            .I2(GND_net), .I3(GND_net), .O(n36886));
    defparam i1_2_lut_adj_635.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut_3_lut_adj_636 (.I0(n20845), .I1(n36373), .I2(\data_in_frame[19] [7]), 
            .I3(GND_net), .O(n10_adj_3123));
    defparam i2_2_lut_3_lut_adj_636.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_637 (.I0(\data_in_frame[19] [3]), .I1(n38327), 
            .I2(GND_net), .I3(GND_net), .O(n36377));
    defparam i1_2_lut_adj_637.LUT_INIT = 16'h6666;
    SB_LUT4 i15703_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37479), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n21794));
    defparam i15703_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_638 (.I0(\data_in[2] [6]), .I1(\data_in[3] [2]), 
            .I2(\data_in[1] [2]), .I3(\data_in[0][5] ), .O(n17_adj_3124));
    defparam i7_4_lut_adj_638.LUT_INIT = 16'hfffd;
    SB_LUT4 mux_1083_i2_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [1]), .I3(\data_in_frame[29] [1]), 
            .O(n4100));
    defparam mux_1083_i2_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_639 (.I0(tx_transmit_N_2168), .I1(\data_in_frame[6] [7]), 
            .I2(\data_in_frame[6] [6]), .I3(GND_net), .O(n20834));
    defparam i1_2_lut_3_lut_adj_639.LUT_INIT = 16'h9696;
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_4359  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(PIN_9_c), .D(rx_data_ready));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_3_lut_adj_640 (.I0(n19636), .I1(tx_transmit_N_2165), 
            .I2(n18998), .I3(GND_net), .O(n20666));
    defparam i1_2_lut_3_lut_adj_640.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_641 (.I0(\data_in_frame[11] [0]), .I1(n20709), 
            .I2(\data_in_frame[11] [2]), .I3(\data_in_frame[7] [0]), .O(n38370));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_641.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_642 (.I0(n20679), .I1(\data_in_frame[10] [7]), 
            .I2(\data_in_frame[11] [3]), .I3(GND_net), .O(n38361));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_642.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_643 (.I0(\data_in_frame[9] [0]), .I1(\data_in_frame[9] [1]), 
            .I2(n19692), .I3(n20330), .O(n20709));
    defparam i2_3_lut_4_lut_adj_643.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_644 (.I0(\FRAME_MATCHER.state [31]), .I1(\FRAME_MATCHER.state [27]), 
            .I2(\FRAME_MATCHER.state [25]), .I3(\FRAME_MATCHER.state [9]), 
            .O(n40_adj_3125));   // verilog/coms.v(203[5:16])
    defparam i16_4_lut_adj_644.LUT_INIT = 16'hfffe;
    SB_LUT4 i34046_4_lut (.I0(n40818), .I1(n41032), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40819));   // verilog/coms.v(105[34:55])
    defparam i34046_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i11_3_lut (.I0(\data_out_frame[12][6] ), 
            .I1(\data_out_frame[13][6] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3126));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34024_4_lut (.I0(n40819), .I1(n32_adj_3093), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(n40797));   // verilog/coms.v(105[34:55])
    defparam i34024_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_645 (.I0(\data_in_frame[7] [0]), .I1(n19636), 
            .I2(\data_in_frame[11] [4]), .I3(GND_net), .O(n38201));
    defparam i1_2_lut_3_lut_adj_645.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_646 (.I0(\data_in_frame[19] [2]), .I1(n38160), 
            .I2(n37811), .I3(n19810), .O(n36410));
    defparam i3_4_lut_adj_646.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_647 (.I0(n17_adj_3124), .I1(\data_in[3] [7]), .I2(n16_adj_3121), 
            .I3(\data_in[1] [6]), .O(n19529));
    defparam i9_4_lut_adj_647.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_2_lut_4_lut_adj_648 (.I0(n19692), .I1(\data_in_frame[7] [1]), 
            .I2(\data_in_frame[6] [7]), .I3(\data_in_frame[6] [6]), .O(n38120));
    defparam i1_2_lut_4_lut_adj_648.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i3_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [2]), .I3(\data_in_frame[29] [2]), 
            .O(n4101));
    defparam mux_1083_i3_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i24989_2_lut (.I0(byte_transmit_counter[0]), .I1(n16320), .I2(GND_net), 
            .I3(GND_net), .O(n31061));
    defparam i24989_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_649 (.I0(byte_transmit_counter_c[6]), .I1(n31061), 
            .I2(byte_transmit_counter_c[7]), .I3(byte_transmit_counter_c[5]), 
            .O(n4_adj_3127));
    defparam i1_4_lut_adj_649.LUT_INIT = 16'hfefa;
    SB_LUT4 mux_1083_i4_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [3]), .I3(\data_in_frame[29] [3]), 
            .O(n4102));
    defparam mux_1083_i4_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_650 (.I0(n36375), .I1(n16799), .I2(n36440), 
            .I3(setpoint[18]), .O(n38136));
    defparam i1_2_lut_3_lut_4_lut_adj_650.LUT_INIT = 16'h6996;
    SB_LUT4 i34018_4_lut (.I0(n41116), .I1(n11_adj_3126), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40791));
    defparam i34018_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i14_4_lut_adj_651 (.I0(\FRAME_MATCHER.state [26]), .I1(\FRAME_MATCHER.state [15]), 
            .I2(\FRAME_MATCHER.state [20]), .I3(\FRAME_MATCHER.state [23]), 
            .O(n38));   // verilog/coms.v(203[5:16])
    defparam i14_4_lut_adj_651.LUT_INIT = 16'hfffe;
    SB_LUT4 i24185_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n30251));
    defparam i24185_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i63_3_lut (.I0(n40791), .I1(n40797), 
            .I2(n40577), .I3(GND_net), .O(tx_data[6]));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i63_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut_adj_652 (.I0(\FRAME_MATCHER.i [4]), .I1(n19532), .I2(\FRAME_MATCHER.i [3]), 
            .I3(n30251), .O(n19533));
    defparam i1_4_lut_adj_652.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_4_lut_adj_653 (.I0(n20148), .I1(n10_adj_3050), .I2(n19121), 
            .I3(setpoint_c[19]), .O(n36464));
    defparam i1_2_lut_4_lut_adj_653.LUT_INIT = 16'h9669;
    SB_LUT4 i18_4_lut_adj_654 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [17]), .O(n44_adj_3128));
    defparam i18_4_lut_adj_654.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_655 (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [18]), .I3(\FRAME_MATCHER.i [23]), .O(n42_adj_3129));
    defparam i16_4_lut_adj_655.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_656 (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [20]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [14]), .O(n43_adj_3130));
    defparam i17_4_lut_adj_656.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_657 (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [26]), .I3(\FRAME_MATCHER.i [16]), .O(n41_adj_3131));
    defparam i15_4_lut_adj_657.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_658 (.I0(\FRAME_MATCHER.i [13]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(\FRAME_MATCHER.i [10]), .I3(\FRAME_MATCHER.i [28]), .O(n40_adj_3132));
    defparam i14_4_lut_adj_658.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1083_i5_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [4]), .I3(\data_in_frame[29] [4]), 
            .O(n4103));
    defparam mux_1083_i5_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i13_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n39_adj_3133));
    defparam i13_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut (.I0(n41_adj_3131), .I1(n43_adj_3130), .I2(n42_adj_3129), 
            .I3(n44_adj_3128), .O(n50));
    defparam i24_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_4_lut (.I0(n2263), .I1(n15934), .I2(n15749), .I3(n34666), 
            .O(n4_adj_3116));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h88f8;
    SB_LUT4 mux_1083_i6_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [5]), .I3(\data_in_frame[29] [5]), 
            .O(n4104));
    defparam mux_1083_i6_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i19_4_lut_adj_659 (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [5]), .I3(\FRAME_MATCHER.i [19]), .O(n45_adj_3134));
    defparam i19_4_lut_adj_659.LUT_INIT = 16'hfffe;
    SB_LUT4 i25_4_lut (.I0(n45_adj_3134), .I1(n50), .I2(n39_adj_3133), 
            .I3(n40_adj_3132), .O(n19532));
    defparam i25_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_660 (.I0(n36599), .I1(n19138), .I2(n37753), 
            .I3(n35745), .O(n36574));
    defparam i1_2_lut_3_lut_4_lut_adj_660.LUT_INIT = 16'h9669;
    SB_LUT4 mux_1083_i7_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [6]), .I3(\data_in_frame[29] [6]), 
            .O(n4105));
    defparam mux_1083_i7_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i8_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [7]), .I3(\data_in_frame[29] [7]), 
            .O(n4106));
    defparam mux_1083_i8_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3_4_lut_adj_661 (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n6_adj_3135), 
            .I2(n1559), .I3(n24293), .O(n2263));
    defparam i3_4_lut_adj_661.LUT_INIT = 16'h0c04;
    SB_LUT4 i1_2_lut_4_lut_adj_662 (.I0(n16829), .I1(n36599), .I2(n37766), 
            .I3(n2117), .O(n36495));
    defparam i1_2_lut_4_lut_adj_662.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_663 (.I0(\data_in_frame[7] [3]), .I1(n9_adj_3136), 
            .I2(\data_in_frame[5] [2]), .I3(GND_net), .O(n20243));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_3_lut_adj_663.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_664 (.I0(tx_transmit_N_2168), .I1(tx_transmit_N_2165), 
            .I2(n9_adj_3136), .I3(\data_in_frame[9] [2]), .O(n20263));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_4_lut_adj_664.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_665 (.I0(tx_transmit_N_2165), .I1(n9_adj_3136), 
            .I2(\data_in_frame[9] [2]), .I3(GND_net), .O(n38230));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_3_lut_adj_665.LUT_INIT = 16'h9696;
    SB_LUT4 mux_1083_i9_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [0]), .I3(\data_in_frame[28] [0]), 
            .O(n4107));
    defparam mux_1083_i9_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i10_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [1]), .I3(\data_in_frame[28] [1]), 
            .O(n4108));
    defparam mux_1083_i10_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i11_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [2]), .I3(\data_in_frame[28] [2]), 
            .O(n4109));
    defparam mux_1083_i11_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i12_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [3]), .I3(\data_in_frame[28] [3]), 
            .O(n4110));
    defparam mux_1083_i12_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i13_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [4]), .I3(\data_in_frame[28] [4]), 
            .O(n4111));
    defparam mux_1083_i13_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_4_lut_adj_666 (.I0(\data_in_frame[9] [7]), .I1(n20253), 
            .I2(n20078), .I3(n38282), .O(n6_adj_3137));
    defparam i1_2_lut_4_lut_adj_666.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_667 (.I0(\data_in_frame[13] [0]), .I1(\data_in_frame[14] [7]), 
            .I2(\data_in_frame[14] [6]), .I3(GND_net), .O(n38433));
    defparam i1_2_lut_3_lut_adj_667.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_668 (.I0(n32592), .I1(n31_adj_3138), .I2(n31_adj_3086), 
            .I3(\FRAME_MATCHER.i_31__N_917[1] ), .O(n7_adj_3139));
    defparam i2_4_lut_adj_668.LUT_INIT = 16'hfaee;
    SB_LUT4 i4_4_lut_adj_669 (.I0(n7_adj_3139), .I1(\FRAME_MATCHER.i_31__N_917[2] ), 
            .I2(n37491), .I3(n31476), .O(n40321));
    defparam i4_4_lut_adj_669.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_4_lut_adj_670 (.I0(\data_in_frame[11] [1]), .I1(\data_in_frame[6] [6]), 
            .I2(tx_transmit_N_2168), .I3(\data_in_frame[9] [0]), .O(n20237));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_4_lut_adj_670.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(PIN_9_c), 
           .D(n21661));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i26474_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n30273), 
            .I2(\data_in_frame[3] [5]), .I3(\data_in_frame[28] [5]), .O(n32524));
    defparam i26474_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(PIN_9_c), 
           .D(n21660));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i33980_3_lut (.I0(\data_out_frame[1][5] ), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n40655));   // verilog/coms.v(105[34:55])
    defparam i33980_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 mux_1083_i15_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [6]), .I3(\data_in_frame[28] [6]), 
            .O(n4113));
    defparam mux_1083_i15_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i[31] ), .C(PIN_9_c), 
            .D(n2_adj_3140), .S(n3_adj_3141));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame[6] [5]), 
            .I1(\data_out_frame[7] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3142));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_671 (.I0(n16829), .I1(n36599), .I2(n37766), 
            .I3(n35245), .O(n37750));
    defparam i1_2_lut_4_lut_adj_671.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_672 (.I0(n19904), .I1(\data_in_frame[19] [3]), 
            .I2(n38327), .I3(GND_net), .O(n36447));
    defparam i1_2_lut_3_lut_adj_672.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i6_4_lut (.I0(\data_out_frame[5] [5]), 
            .I1(n40655), .I2(byte_transmit_counter_c[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_3143));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i6_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 i1_2_lut_3_lut_adj_673 (.I0(n36410), .I1(\data_in_frame[19] [3]), 
            .I2(n38327), .I3(GND_net), .O(n19096));
    defparam i1_2_lut_3_lut_adj_673.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_674 (.I0(\data_in_frame[12] [7]), .I1(n20679), 
            .I2(\data_in_frame[10] [6]), .I3(n20347), .O(n37510));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_674.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_675 (.I0(n20679), .I1(\data_in_frame[10] [6]), 
            .I2(n20347), .I3(GND_net), .O(n37556));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_675.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_676 (.I0(n19205), .I1(n39918), .I2(n38327), 
            .I3(GND_net), .O(n37689));
    defparam i1_2_lut_3_lut_adj_676.LUT_INIT = 16'h6969;
    SB_LUT4 i34039_4_lut (.I0(n6_adj_3143), .I1(n5_adj_3142), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40812));   // verilog/coms.v(101[12:33])
    defparam i34039_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut_3_lut_adj_677 (.I0(\data_in_frame[8] [4]), .I1(\data_in_frame[8] [5]), 
            .I2(tx_transmit_N_2165), .I3(GND_net), .O(n38273));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_677.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_678 (.I0(n20669), .I1(n37800), .I2(n19728), 
            .I3(\data_in_frame[8] [4]), .O(n19645));
    defparam i1_2_lut_4_lut_adj_678.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_679 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[17] [6]), 
            .I2(n10_adj_3144), .I3(n19662), .O(n39412));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_4_lut_adj_679.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_680 (.I0(\data_in_frame[10] [3]), .I1(n20673), 
            .I2(n20669), .I3(GND_net), .O(n37539));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_3_lut_adj_680.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i32_3_lut (.I0(\data_out_frame[32] [5]), 
            .I1(\data_out_frame[33] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3145));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut_adj_681 (.I0(n36424), .I1(n36371), .I2(\data_in_frame[18] [5]), 
            .I3(\data_in_frame[18] [7]), .O(n37837));
    defparam i2_3_lut_4_lut_adj_681.LUT_INIT = 16'h9669;
    SB_LUT4 i34040_4_lut (.I0(n40812), .I1(n41068), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40813));   // verilog/coms.v(101[12:33])
    defparam i34040_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_4_lut_adj_682 (.I0(\data_in_frame[16] [4]), .I1(\data_in_frame[12] [0]), 
            .I2(n10_adj_3146), .I3(\data_in_frame[12] [1]), .O(n37758));
    defparam i1_2_lut_4_lut_adj_682.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_683 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(n37977), .I3(\data_in_frame[18] [4]), .O(n36371));
    defparam i2_3_lut_4_lut_adj_683.LUT_INIT = 16'h6996;
    SB_LUT4 i27476_3_lut (.I0(\data_out_frame[12]_c [5]), .I1(\data_out_frame[13]_c [5]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n5_adj_3147));   // verilog/coms.v(101[12:33])
    defparam i27476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_684 (.I0(n19924), .I1(\data_in_frame[16] [6]), 
            .I2(n38188), .I3(GND_net), .O(n36416));
    defparam i1_2_lut_3_lut_adj_684.LUT_INIT = 16'h9696;
    SB_LUT4 i34030_4_lut (.I0(n40813), .I1(n32_adj_3145), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(n40803));   // verilog/coms.v(101[12:33])
    defparam i34030_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_685 (.I0(\data_in_frame[12] [1]), .I1(n35211), 
            .I2(\data_in_frame[11] [7]), .I3(GND_net), .O(n6_adj_3148));
    defparam i1_2_lut_3_lut_adj_685.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_686 (.I0(\data_in_frame[15] [4]), .I1(\data_in_frame[15] [2]), 
            .I2(n6254), .I3(GND_net), .O(n37840));
    defparam i1_2_lut_3_lut_adj_686.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_687 (.I0(\data_in_frame[13] [0]), .I1(\data_in_frame[10] [7]), 
            .I2(\data_in_frame[13] [1]), .I3(GND_net), .O(n37959));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_687.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_688 (.I0(\data_in_frame[11] [0]), .I1(n19692), 
            .I2(n20330), .I3(\data_in_frame[8] [6]), .O(n40109));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_4_lut_adj_688.LUT_INIT = 16'h6996;
    SB_LUT4 i34016_4_lut (.I0(n41098), .I1(n5_adj_3147), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40789));
    defparam i34016_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_689 (.I0(\data_in_frame[13] [0]), .I1(n38006), 
            .I2(\data_in_frame[10] [6]), .I3(\data_in_frame[10] [4]), .O(n6_adj_3149));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_689.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_690 (.I0(\data_in_frame[15] [2]), .I1(\data_in_frame[17] [2]), 
            .I2(\data_in_frame[17] [3]), .I3(n6248), .O(n20214));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_690.LUT_INIT = 16'h6996;
    SB_LUT4 i10_3_lut (.I0(n40789), .I1(n40803), .I2(n40577), .I3(GND_net), 
            .O(tx_data[5]));   // verilog/coms.v(101[12:33])
    defparam i10_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4_2_lut_4_lut (.I0(\data_in_frame[23] [4]), .I1(\data_in_frame[21] [5]), 
            .I2(\data_in_frame[22] [0]), .I3(\data_in_frame[23] [7]), .O(n18_adj_3150));
    defparam i4_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i16_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[3] [7]), .I3(\data_in_frame[28] [7]), 
            .O(n4114));
    defparam mux_1083_i16_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i17_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[2] [0]), .I3(\data_in_frame[27] [0]), 
            .O(n4115));
    defparam mux_1083_i17_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_691 (.I0(n20214), .I1(\data_in_frame[17] [0]), 
            .I2(\data_in_frame[17] [1]), .I3(GND_net), .O(n38111));
    defparam i1_2_lut_3_lut_adj_691.LUT_INIT = 16'h9696;
    SB_LUT4 i3_2_lut_3_lut (.I0(\data_in_frame[12] [7]), .I1(\data_in_frame[8] [7]), 
            .I2(\data_in_frame[11] [3]), .I3(GND_net), .O(n12_adj_3151));   // verilog/coms.v(73[17:28])
    defparam i3_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i18911_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n30273), 
            .I2(\data_in_frame[2] [1]), .I3(\data_in_frame[27] [1]), .O(n24987));
    defparam i18911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_692 (.I0(\data_in_frame[24] [5]), .I1(\data_in_frame[24] [6]), 
            .I2(\data_in_frame[24] [3]), .I3(\data_in_frame[24] [1]), .O(n37612));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_692.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i19_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[2] [2]), .I3(\data_in_frame[27] [2]), 
            .O(n4117));
    defparam mux_1083_i19_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_693 (.I0(n20103), .I1(\data_in_frame[20] [2]), 
            .I2(n38117), .I3(\data_in_frame[24] [6]), .O(n36451));
    defparam i2_3_lut_4_lut_adj_693.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_694 (.I0(n19924), .I1(n38160), .I2(n20214), 
            .I3(n19810), .O(n6_adj_3152));
    defparam i1_2_lut_4_lut_adj_694.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_695 (.I0(\data_in_frame[19] [5]), .I1(n19205), 
            .I2(n10_adj_3153), .I3(n19904), .O(n38342));
    defparam i5_3_lut_4_lut_adj_695.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame[6] [4]), 
            .I1(\data_out_frame[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3154));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut_adj_696 (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(n38039), .I3(\data_in_frame[21] [0]), .O(n20373));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_696.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i11_3_lut (.I0(\data_out_frame[12][4] ), 
            .I1(\data_out_frame[13][4] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3155));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i18960_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n30273), 
            .I2(\data_in_frame[2] [3]), .I3(\data_in_frame[27] [3]), .O(n25035));
    defparam i18960_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i33697_3_lut (.I0(\data_out_frame[10] [4]), .I1(\data_out_frame[11] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40467));
    defparam i33697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut_adj_697 (.I0(\data_in_frame[22] [6]), .I1(n37952), 
            .I2(\data_in_frame[22] [5]), .I3(n36442), .O(n37755));
    defparam i2_3_lut_4_lut_adj_697.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_698 (.I0(\data_in_frame[23] [4]), .I1(\data_in_frame[21] [2]), 
            .I2(\data_in_frame[21] [3]), .I3(GND_net), .O(n38021));
    defparam i1_2_lut_3_lut_adj_698.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_699 (.I0(n937), .I1(n63), .I2(n63_adj_3089), 
            .I3(n63_adj_3090), .O(n15749));   // verilog/coms.v(131[4] 133[7])
    defparam i2_2_lut_3_lut_4_lut_adj_699.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_700 (.I0(\data_in_frame[26] [1]), .I1(\data_in_frame[25] [6]), 
            .I2(\data_in_frame[27] [6]), .I3(\data_in_frame[27] [7]), .O(n10_adj_3156));
    defparam i1_2_lut_4_lut_adj_700.LUT_INIT = 16'h6996;
    SB_LUT4 i33696_3_lut (.I0(\data_out_frame[8] [4]), .I1(\data_out_frame[9] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40466));
    defparam i33696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33698_4_lut (.I0(n40467), .I1(n11_adj_3155), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40468));
    defparam i33698_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i34063_4_lut (.I0(n40468), .I1(n40466), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40836));   // verilog/coms.v(105[34:55])
    defparam i34063_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i6_4_lut (.I0(\data_out_frame[5] [4]), 
            .I1(n5_adj_3154), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_3157));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i6_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 mux_1083_i21_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[2] [4]), .I3(\data_in_frame[27] [4]), 
            .O(n4119));
    defparam mux_1083_i21_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_701 (.I0(\FRAME_MATCHER.state[0] ), .I1(n15934), 
            .I2(n19576), .I3(n19443), .O(n6_adj_3135));
    defparam i2_3_lut_4_lut_adj_701.LUT_INIT = 16'hf0b0;
    SB_LUT4 i27321_4_lut (.I0(\data_out_frame[0] [4]), .I1(\data_out_frame[3] [4]), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[1]), 
            .O(n3_adj_3158));   // verilog/coms.v(101[12:33])
    defparam i27321_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i34064_4_lut (.I0(n40836), .I1(n41038), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40822));   // verilog/coms.v(105[34:55])
    defparam i34064_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_4_lut_adj_702 (.I0(n123), .I1(n63), .I2(n19443), 
            .I3(\FRAME_MATCHER.i_31__N_917[0] ), .O(n19576));
    defparam i2_3_lut_4_lut_adj_702.LUT_INIT = 16'hf4ff;
    SB_LUT4 i33654_3_lut (.I0(n3_adj_3158), .I1(n6_adj_3157), .I2(byte_transmit_counter_c[2]), 
            .I3(GND_net), .O(n40424));
    defparam i33654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i32_3_lut (.I0(\data_out_frame[32] [4]), 
            .I1(\data_out_frame[33] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3159));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25072_2_lut_3_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n31146));
    defparam i25072_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i19000_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n30273), 
            .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[27] [5]), .O(n25074));
    defparam i19000_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i34052_4_lut (.I0(n40824), .I1(n32_adj_3159), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(tx_data[4]));   // verilog/coms.v(105[34:55])
    defparam i34052_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_1083_i23_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[2] [6]), .I3(\data_in_frame[27] [6]), 
            .O(n4121));
    defparam mux_1083_i23_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i6_4_lut_adj_703 (.I0(n38104), .I1(\data_in_frame[22] [3]), 
            .I2(n19665), .I3(n37678), .O(n16_adj_3160));
    defparam i6_4_lut_adj_703.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_adj_704 (.I0(n38117), .I1(n16_adj_3160), .I2(n36462), 
            .I3(GND_net), .O(n18_adj_3161));
    defparam i8_3_lut_adj_704.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_705 (.I0(n37697), .I1(\data_in_frame[26] [7]), 
            .I2(n39348), .I3(n20304), .O(n17_adj_3162));
    defparam i7_4_lut_adj_705.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_706 (.I0(n17_adj_3162), .I1(\data_in_frame[27] [1]), 
            .I2(n18_adj_3161), .I3(\data_in_frame[27] [2]), .O(n38239));
    defparam i1_4_lut_adj_706.LUT_INIT = 16'h9669;
    SB_LUT4 mux_1083_i24_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[2] [7]), .I3(\data_in_frame[27] [7]), 
            .O(n4122));
    defparam mux_1083_i24_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i11_4_lut_adj_707 (.I0(n38367), .I1(n35224), .I2(n38108), 
            .I3(\data_in_frame[24] [0]), .O(n26_adj_3163));
    defparam i11_4_lut_adj_707.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_708 (.I0(n35365), .I1(n37708), .I2(n37612), .I3(\data_in_frame[22] [6]), 
            .O(n24_adj_3164));
    defparam i9_4_lut_adj_708.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_709 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[25] [5]), 
            .I2(\data_in_frame[27] [5]), .I3(n38239), .O(n25_adj_3165));
    defparam i10_4_lut_adj_709.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i29_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [4]), .I3(\data_in_frame[26] [4]), 
            .O(n4127));
    defparam mux_1083_i29_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(PIN_9_c), 
            .D(n2_adj_3166), .S(n3_adj_3167));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(PIN_9_c), 
            .D(n2_adj_3168), .S(n3_adj_3169));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(PIN_9_c), 
            .D(n2_adj_3170), .S(n3_adj_3171));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(PIN_9_c), 
            .D(n2_adj_3172), .S(n3_adj_3173));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(PIN_9_c), 
            .D(n2_adj_3174), .S(n3_adj_3175));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(PIN_9_c), 
            .D(n2_adj_3176), .S(n3_adj_3177));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(PIN_9_c), 
            .D(n2_adj_3178), .S(n3_adj_3179));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(PIN_9_c), 
            .D(n2_adj_3180), .S(n3_adj_3181));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(PIN_9_c), 
            .D(n2_adj_3182), .S(n3_adj_3183));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(PIN_9_c), 
            .D(n2_adj_3184), .S(n3_adj_3185));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(PIN_9_c), 
            .D(n2_adj_3186), .S(n3_adj_3187));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(PIN_9_c), 
            .D(n2_adj_3188), .S(n3_adj_3189));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(PIN_9_c), 
            .D(n2_adj_3190), .S(n3_adj_3191));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(PIN_9_c), 
            .D(n2_adj_3192), .S(n3_adj_3193));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(PIN_9_c), 
            .D(n2_adj_3194), .S(n3_adj_3195));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(PIN_9_c), 
            .D(n2_adj_3196), .S(n3_adj_3197));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(PIN_9_c), 
            .D(n2_adj_3198), .S(n3_adj_3199));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(PIN_9_c), 
            .D(n2_adj_3200), .S(n3_adj_3201));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(PIN_9_c), 
            .D(n2_adj_3202), .S(n3_adj_3203));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(PIN_9_c), 
            .D(n2_adj_3204), .S(n3_adj_3205));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(PIN_9_c), 
            .D(n2_adj_3206), .S(n3_adj_3207));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(PIN_9_c), 
            .D(n2_adj_3208), .S(n3_adj_3209));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(PIN_9_c), 
            .D(n2_adj_3210), .S(n3_adj_3211));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(PIN_9_c), 
            .D(n2_adj_3212), .S(n3_adj_3213));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(PIN_9_c), 
            .D(n2_adj_3214), .S(n3_adj_3215));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(PIN_9_c), 
            .D(n2_adj_3216), .S(n3_adj_3217));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(PIN_9_c), 
            .D(n2_adj_3218), .S(n3_adj_3219));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(PIN_9_c), 
            .D(n2_adj_3220), .S(n3_adj_3221));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(PIN_9_c), 
            .D(n2_adj_3222), .S(n3_adj_3223));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(PIN_9_c), 
            .D(n2_adj_3224), .S(n3_adj_3225));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i14_4_lut_adj_710 (.I0(n23_adj_3056), .I1(n25_adj_3165), .I2(n24_adj_3164), 
            .I3(n26_adj_3163), .O(n36393));
    defparam i14_4_lut_adj_710.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_711 (.I0(\data_in_frame[25] [2]), .I1(n38342), 
            .I2(\data_in_frame[21] [1]), .I3(n37952), .O(n12_adj_3226));
    defparam i5_4_lut_adj_711.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_712 (.I0(\data_in_frame[25] [3]), .I1(n12_adj_3226), 
            .I2(\data_in_frame[27] [4]), .I3(n38194), .O(n35365));
    defparam i6_4_lut_adj_712.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i27_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [2]), .I3(\data_in_frame[26] [2]), 
            .O(n4125));
    defparam mux_1083_i27_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_713 (.I0(n20561), .I1(\data_in_frame[25] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n37697));
    defparam i1_2_lut_adj_713.LUT_INIT = 16'h6666;
    SB_LUT4 i18958_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n30273), 
            .I2(\data_in_frame[1] [3]), .I3(\data_in_frame[26] [3]), .O(n25033));
    defparam i18958_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_adj_714 (.I0(n37991), .I1(n38248), .I2(n35224), .I3(GND_net), 
            .O(n35222));
    defparam i2_3_lut_adj_714.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_715 (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[26] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n38266));
    defparam i1_2_lut_adj_715.LUT_INIT = 16'h6666;
    SB_LUT4 i4197_2_lut (.I0(\data_in_frame[26] [7]), .I1(\data_in_frame[26] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n7148));   // verilog/coms.v(66[16:27])
    defparam i4197_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_3_lut_adj_716 (.I0(\data_in_frame[24] [2]), .I1(\data_in_frame[26] [4]), 
            .I2(\data_in_frame[26] [3]), .I3(GND_net), .O(n12_adj_3227));
    defparam i3_3_lut_adj_716.LUT_INIT = 16'h9696;
    SB_LUT4 i27270_3_lut (.I0(\data_out_frame[12]_c [3]), .I1(\data_out_frame[13]_c [3]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n5_adj_3228));   // verilog/coms.v(101[12:33])
    defparam i27270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7_4_lut_adj_717 (.I0(\data_in_frame[26] [2]), .I1(n7148), .I2(\data_in_frame[27] [3]), 
            .I3(n10_adj_3156), .O(n16_adj_3229));
    defparam i7_4_lut_adj_717.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_718 (.I0(n38266), .I1(n16_adj_3229), .I2(n12_adj_3227), 
            .I3(\data_in_frame[26] [5]), .O(n38367));
    defparam i8_4_lut_adj_718.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_719 (.I0(\data_in_frame[27] [5]), .I1(\data_in_frame[25] [3]), 
            .I2(\data_in_frame[25] [4]), .I3(GND_net), .O(n37991));
    defparam i2_3_lut_adj_719.LUT_INIT = 16'h9696;
    SB_LUT4 i7_4_lut_adj_720 (.I0(\data_in[2] [4]), .I1(n24737), .I2(\data_in[0][3] ), 
            .I3(n19593), .O(n18_adj_3230));
    defparam i7_4_lut_adj_720.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_721 (.I0(\data_in_frame[25] [4]), .I1(\data_in_frame[23] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n38108));
    defparam i1_2_lut_adj_721.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_722 (.I0(n20373), .I1(n38108), .I2(n37681), .I3(n36371), 
            .O(n20360));
    defparam i3_4_lut_adj_722.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_4_lut (.I0(n19458), .I1(\FRAME_MATCHER.i[31] ), .I2(n63), 
            .I3(n12642), .O(n15842));   // verilog/coms.v(131[4] 133[7])
    defparam i2_2_lut_4_lut.LUT_INIT = 16'hd000;
    SB_LUT4 i2_3_lut_adj_723 (.I0(n20561), .I1(\data_in_frame[22] [2]), 
            .I2(\data_in_frame[22] [1]), .I3(GND_net), .O(n38305));
    defparam i2_3_lut_adj_723.LUT_INIT = 16'h9696;
    SB_LUT4 mux_1083_i26_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [1]), .I3(\data_in_frame[26] [1]), 
            .O(n4124));
    defparam mux_1083_i26_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i33703_3_lut (.I0(\data_out_frame[10]_c [3]), .I1(\data_out_frame[11] [3]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40473));
    defparam i33703_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF control_mode_i0_i1 (.Q(control_mode[1]), .C(PIN_9_c), .D(n21824));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i2 (.Q(control_mode[2]), .C(PIN_9_c), .D(n21823));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i3 (.Q(control_mode[3]), .C(PIN_9_c), .D(n21822));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i4 (.Q(control_mode[4]), .C(PIN_9_c), .D(n21821));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i5 (.Q(control_mode[5]), .C(PIN_9_c), .D(n21820));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i6 (.Q(control_mode[6]), .C(PIN_9_c), .D(n21819));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i7 (.Q(control_mode[7]), .C(PIN_9_c), .D(n21818));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(PIN_9_c), 
           .D(n21817));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(PIN_9_c), 
           .D(n21816));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(PIN_9_c), 
           .D(n21815));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(PIN_9_c), 
           .D(n21814));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(PIN_9_c), 
           .D(n21813));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(PIN_9_c), 
           .D(n21812));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(PIN_9_c), 
           .D(n21811));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(PIN_9_c), 
           .D(n21810));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(PIN_9_c), 
           .D(n21809));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(PIN_9_c), 
           .D(n21808));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(PIN_9_c), 
           .D(n21807));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(PIN_9_c), 
           .D(n21806));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(PIN_9_c), 
           .D(n21805));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(PIN_9_c), 
           .D(n21804));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(PIN_9_c), 
           .D(n21803));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(PIN_9_c), 
           .D(n21802));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(PIN_9_c), 
           .D(n21801));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(PIN_9_c), 
           .D(n21800));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(PIN_9_c), 
           .D(n21799));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(PIN_9_c), 
           .D(n21798));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(PIN_9_c), 
           .D(n21797));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(PIN_9_c), 
           .D(n21796));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(PIN_9_c), 
           .D(n21795));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(PIN_9_c), 
           .D(n21794));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(PIN_9_c), 
           .D(n21793));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(PIN_9_c), 
           .D(n21792));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(PIN_9_c), 
           .D(n21791));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(PIN_9_c), 
           .D(n21790));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0][0] ), .C(PIN_9_c), .D(n21784));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i0 (.Q(\setpoint[0] ), .C(PIN_9_c), .D(n21772));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(PIN_9_c), 
           .D(n21771));   // verilog/coms.v(119[12] 294[6])
    SB_DFF \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state[0] ), .C(PIN_9_c), 
           .D(n36898));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(PIN_9_c), 
           .D(n21768));   // verilog/coms.v(119[12] 294[6])
    SB_DFF control_mode_i0_i0 (.Q(control_mode[0]), .C(PIN_9_c), .D(n21767));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(PIN_9_c), 
           .D(n21766));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(PIN_9_c), 
           .D(n21765));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(PIN_9_c), 
           .D(n21764));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(PIN_9_c), 
           .D(n21763));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_3_lut_4_lut_adj_724 (.I0(n19576), .I1(n687), .I2(n63), 
            .I3(n12642), .O(n19_adj_3108));   // verilog/coms.v(114[11:12])
    defparam i1_3_lut_4_lut_adj_724.LUT_INIT = 16'h4000;
    SB_LUT4 mux_1083_i25_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[26] [0]), 
            .O(n4123));
    defparam mux_1083_i25_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 mux_1083_i32_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [7]), .I3(\data_in_frame[26] [7]), 
            .O(n4130));
    defparam mux_1083_i32_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_adj_725 (.I0(n36554), .I1(n37681), .I2(\data_in_frame[21] [1]), 
            .I3(GND_net), .O(n35224));
    defparam i2_3_lut_adj_725.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_726 (.I0(n36442), .I1(\data_in_frame[24] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37729));
    defparam i1_2_lut_adj_726.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut_adj_727 (.I0(\data_in_frame[27] [0]), .I1(n38191), 
            .I2(n36462), .I3(\data_in_frame[22] [5]), .O(n10_adj_3046));
    defparam i4_4_lut_adj_727.LUT_INIT = 16'h6996;
    SB_LUT4 mux_1083_i31_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[26] [6]), 
            .O(n4129));
    defparam mux_1083_i31_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i39_4_lut_4_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[12]_c [3]), .I3(encoder1_position[11]), 
            .O(n22391));   // verilog/coms.v(111[11:16])
    defparam i39_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_CARRY add_49_19 (.CI(n33733), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n33734));
    SB_LUT4 i3_4_lut_adj_728 (.I0(\data_in_frame[24] [0]), .I1(n6_adj_3231), 
            .I2(n17203), .I3(\data_in_frame[24] [1]), .O(n38104));
    defparam i3_4_lut_adj_728.LUT_INIT = 16'h6996;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(PIN_9_c), 
            .D(n36996), .S(n36886));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_adj_729 (.I0(\data_in_frame[25] [6]), .I1(\data_in_frame[27] [6]), 
            .I2(\data_in_frame[27] [7]), .I3(GND_net), .O(n37965));
    defparam i2_3_lut_adj_729.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_730 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[13] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n38006));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_730.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_731 (.I0(\data_in_frame[22] [4]), .I1(n39745), 
            .I2(\data_in_frame[20] [3]), .I3(GND_net), .O(n38117));
    defparam i2_3_lut_adj_731.LUT_INIT = 16'h6969;
    SB_LUT4 i33702_3_lut (.I0(\data_out_frame[8][3] ), .I1(\data_out_frame[9][3] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40472));
    defparam i33702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15_4_lut_adj_732 (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [14]), 
            .I2(\FRAME_MATCHER.state [19]), .I3(\FRAME_MATCHER.state [22]), 
            .O(n39_adj_3232));   // verilog/coms.v(203[5:16])
    defparam i15_4_lut_adj_732.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_733 (.I0(\data_in_frame[22] [6]), .I1(n37952), 
            .I2(GND_net), .I3(GND_net), .O(n20304));
    defparam i1_2_lut_adj_733.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_734 (.I0(\data_in_frame[23] [1]), .I1(n36447), 
            .I2(n38127), .I3(\data_in_frame[22] [7]), .O(n38248));
    defparam i1_4_lut_adj_734.LUT_INIT = 16'h9669;
    SB_LUT4 mux_1083_i30_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[1] [5]), .I3(\data_in_frame[26] [5]), 
            .O(n4128));
    defparam mux_1083_i30_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i33704_4_lut (.I0(n40473), .I1(n5_adj_3228), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40474));
    defparam i33704_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_735 (.I0(\data_in_frame[25] [1]), .I1(\data_in_frame[25] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n38141));
    defparam i1_2_lut_adj_735.LUT_INIT = 16'h6666;
    SB_LUT4 mux_1083_i1_3_lut_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n30273), .I2(\data_in_frame[4] [0]), .I3(\data_in_frame[29] [0]), 
            .O(n4099));
    defparam mux_1083_i1_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i34061_4_lut (.I0(n40474), .I1(n40472), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40834));   // verilog/coms.v(105[34:55])
    defparam i34061_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i1_4_lut_adj_736 (.I0(\data_in_frame[19] [0]), .I1(n36416), 
            .I2(n37758), .I3(\data_in_frame[18] [7]), .O(n6_adj_3233));
    defparam i1_4_lut_adj_736.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_737 (.I0(n36643), .I1(\data_in_frame[18] [6]), 
            .I2(n37647), .I3(n6_adj_3233), .O(n36382));
    defparam i4_4_lut_adj_737.LUT_INIT = 16'h9669;
    SB_LUT4 i34062_4_lut (.I0(n40834), .I1(n41062), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40826));   // verilog/coms.v(105[34:55])
    defparam i34062_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i4_4_lut_adj_738 (.I0(n36522), .I1(n39498), .I2(n19096), .I3(n35120), 
            .O(n10_adj_3153));
    defparam i4_4_lut_adj_738.LUT_INIT = 16'h9669;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i32_3_lut (.I0(\data_out_frame[32] [3]), 
            .I1(\data_out_frame[33] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3234));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut_adj_739 (.I0(\data_in_frame[20] [7]), .I1(n35306), 
            .I2(n37689), .I3(n6_adj_3152), .O(n36554));
    defparam i4_4_lut_adj_739.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_740 (.I0(n36554), .I1(n38342), .I2(GND_net), 
            .I3(GND_net), .O(n38127));
    defparam i1_2_lut_adj_740.LUT_INIT = 16'h9999;
    SB_LUT4 i34056_4_lut (.I0(n40828), .I1(n32_adj_3234), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(tx_data[3]));   // verilog/coms.v(105[34:55])
    defparam i34056_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5_4_lut_adj_741 (.I0(n37708), .I1(n38127), .I2(\data_in_frame[22] [5]), 
            .I3(\data_in_frame[25] [1]), .O(n12_adj_3235));
    defparam i5_4_lut_adj_741.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_742 (.I0(n36451), .I1(n12_adj_3235), .I2(n38311), 
            .I3(n36442), .O(n39348));
    defparam i6_4_lut_adj_742.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_743 (.I0(\data_in_frame[27] [3]), .I1(\data_in_frame[24] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3236));
    defparam i1_2_lut_adj_743.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_744 (.I0(n38141), .I1(n37755), .I2(n38248), .I3(n6_adj_3236), 
            .O(n37711));
    defparam i4_4_lut_adj_744.LUT_INIT = 16'h6996;
    SB_LUT4 i24327_3_lut_4_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n4_adj_3237), .I3(\FRAME_MATCHER.i[31] ), .O(n937));
    defparam i24327_3_lut_4_lut.LUT_INIT = 16'h00f8;
    SB_LUT4 i2_3_lut_adj_745 (.I0(n39918), .I1(n37850), .I2(\data_in_frame[21] [6]), 
            .I3(GND_net), .O(n38178));
    defparam i2_3_lut_adj_745.LUT_INIT = 16'h6969;
    SB_LUT4 i1_4_lut_4_lut_adj_746 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[6]_c [2]), .I3(encoder0_position[26]), .O(n22260));
    defparam i1_4_lut_4_lut_adj_746.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_747 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[6]_c [1]), .I3(encoder0_position[25]), .O(n22259));
    defparam i1_4_lut_4_lut_adj_747.LUT_INIT = 16'hd850;
    SB_LUT4 i2_3_lut_4_lut_adj_748 (.I0(n36485), .I1(n35260), .I2(n36526), 
            .I3(n36509), .O(n38221));
    defparam i2_3_lut_4_lut_adj_748.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_749 (.I0(\data_in_frame[24] [6]), .I1(\data_in_frame[24] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37678));
    defparam i1_2_lut_adj_749.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_750 (.I0(\setpoint[17] ), .I1(encoder1_velocity), 
            .I2(n38136), .I3(setpoint[3]), .O(n38421));
    defparam i1_2_lut_4_lut_adj_750.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_751 (.I0(\data_in_frame[23] [0]), .I1(\data_in_frame[22] [7]), 
            .I2(\data_in_frame[22] [6]), .I3(n36447), .O(n38311));
    defparam i1_4_lut_adj_751.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_752 (.I0(\data_in_frame[23] [2]), .I1(n38311), 
            .I2(GND_net), .I3(GND_net), .O(n38194));
    defparam i1_2_lut_adj_752.LUT_INIT = 16'h6666;
    SB_LUT4 i3_3_lut_4_lut_adj_753 (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n24292), .I3(n4_adj_3237), .O(n39547));
    defparam i3_3_lut_4_lut_adj_753.LUT_INIT = 16'hfff8;
    SB_LUT4 i1_2_lut_adj_754 (.I0(\data_in_frame[20] [5]), .I1(\data_in_frame[20] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37872));
    defparam i1_2_lut_adj_754.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_755 (.I0(\data_in_frame[21] [2]), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37526));
    defparam i1_2_lut_adj_755.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_756 (.I0(n36503), .I1(n37973), .I2(n37943), 
            .I3(GND_net), .O(n38227));
    defparam i1_2_lut_3_lut_adj_756.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_757 (.I0(n20103), .I1(\data_in_frame[20] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n37863));
    defparam i1_2_lut_adj_757.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_758 (.I0(n38403), .I1(n38427), .I2(\data_in_frame[20] [1]), 
            .I3(\data_in_frame[17] [7]), .O(n10_adj_3238));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_758.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_759 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n19532), .I3(\FRAME_MATCHER.i [2]), .O(n4_adj_3237));
    defparam i1_2_lut_4_lut_adj_759.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_760 (.I0(\data_in_frame[17] [5]), .I1(n19645), 
            .I2(n10_adj_3238), .I3(\data_in_frame[19] [7]), .O(n10_adj_3239));   // verilog/coms.v(73[17:28])
    defparam i1_4_lut_adj_760.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_761 (.I0(n38273), .I1(n38394), .I2(n38133), .I3(n10_adj_3239), 
            .O(n16_adj_3240));   // verilog/coms.v(73[17:28])
    defparam i7_4_lut_adj_761.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_762 (.I0(n37735), .I1(n16_adj_3240), .I2(n12_adj_3151), 
            .I3(\data_in_frame[13] [5]), .O(n20561));   // verilog/coms.v(73[17:28])
    defparam i8_4_lut_adj_762.LUT_INIT = 16'h6996;
    SB_LUT4 i31727_2_lut_4_lut (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n19532), .I3(n31146), .O(n19458));
    defparam i31727_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_763 (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n37550));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_763.LUT_INIT = 16'h6666;
    SB_LUT4 i11_4_lut_adj_764 (.I0(n6461), .I1(n20561), .I2(\data_in_frame[20] [3]), 
            .I3(n36467), .O(n26_adj_3241));
    defparam i11_4_lut_adj_764.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_765 (.I0(n37526), .I1(n37872), .I2(\data_in_frame[21] [5]), 
            .I3(\data_in_frame[18] [5]), .O(n24_adj_3242));
    defparam i9_4_lut_adj_765.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_766 (.I0(\data_in_frame[21] [1]), .I1(n38191), 
            .I2(\data_in_frame[21] [4]), .I3(n37550), .O(n25_adj_3243));
    defparam i10_4_lut_adj_766.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_767 (.I0(n23), .I1(n25_adj_3243), .I2(n24_adj_3242), 
            .I3(n26_adj_3241), .O(n39498));
    defparam i14_4_lut_adj_767.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_768 (.I0(\data_in_frame[21] [0]), .I1(n39498), 
            .I2(n38144), .I3(n37837), .O(n16_adj_3244));
    defparam i6_4_lut_adj_768.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_769 (.I0(\data_in_frame[20] [5]), .I1(n38111), 
            .I2(n38318), .I3(n37530), .O(n17_adj_3245));
    defparam i7_4_lut_adj_769.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_770 (.I0(n17_adj_3245), .I1(n36482), .I2(n16_adj_3244), 
            .I3(n20095), .O(n35120));
    defparam i9_4_lut_adj_770.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_771 (.I0(byte_transmit_counter[1]), .I1(\data_out_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3246));
    defparam i1_2_lut_adj_771.LUT_INIT = 16'h4444;
    SB_LUT4 i34088_2_lut_3_lut (.I0(tx_active), .I1(r_SM_Main_2__N_2297[0]), 
            .I2(n4_adj_3127), .I3(GND_net), .O(tx_transmit_N_1991));
    defparam i34088_2_lut_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame[6]_c [2]), 
            .I1(\data_out_frame[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3247));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10_4_lut_adj_772 (.I0(n37886), .I1(n36442), .I2(n35120), 
            .I3(\data_in_frame[23] [6]), .O(n24_adj_3248));
    defparam i10_4_lut_adj_772.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_773 (.I0(n38194), .I1(n17164), .I2(\data_in_frame[22] [4]), 
            .I3(\data_in_frame[23] [5]), .O(n22_adj_3249));
    defparam i8_4_lut_adj_773.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_774 (.I0(n36588), .I1(n24_adj_3248), .I2(n18_adj_3150), 
            .I3(\data_in_frame[20] [5]), .O(n26_adj_3250));
    defparam i12_4_lut_adj_774.LUT_INIT = 16'h9669;
    SB_LUT4 i13_4_lut_adj_775 (.I0(\data_in_frame[23] [3]), .I1(n26_adj_3250), 
            .I2(n22_adj_3249), .I3(\data_in_frame[23] [1]), .O(n17203));
    defparam i13_4_lut_adj_775.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_776 (.I0(tx_active), .I1(r_SM_Main_2__N_2297[0]), 
            .I2(n4_adj_3127), .I3(GND_net), .O(n687));
    defparam i1_2_lut_3_lut_adj_776.LUT_INIT = 16'hefef;
    SB_LUT4 i31787_3_lut_4_lut (.I0(\FRAME_MATCHER.state [4]), .I1(\FRAME_MATCHER.state [6]), 
            .I2(n36270), .I3(n32593), .O(n38552));   // verilog/coms.v(119[12] 294[6])
    defparam i31787_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_777 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19665));
    defparam i1_2_lut_adj_777.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_778 (.I0(n36424), .I1(\data_in_frame[20] [3]), 
            .I2(n36462), .I3(\data_in_frame[20] [4]), .O(n36442));
    defparam i3_4_lut_adj_778.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_779 (.I0(\data_in_frame[25] [7]), .I1(\data_in_frame[21] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n37949));
    defparam i1_2_lut_adj_779.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_780 (.I0(n19130), .I1(n36547), .I2(n38418), 
            .I3(GND_net), .O(n38379));
    defparam i1_2_lut_3_lut_adj_780.LUT_INIT = 16'h6969;
    SB_LUT4 i6_4_lut_adj_781 (.I0(n38349), .I1(n36377), .I2(n37949), .I3(\data_in_frame[21] [6]), 
            .O(n14_adj_3251));
    defparam i6_4_lut_adj_781.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_782 (.I0(\data_in_frame[26] [1]), .I1(n14_adj_3251), 
            .I2(n10_adj_3045), .I3(n35692), .O(n36396));
    defparam i7_4_lut_adj_782.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_783 (.I0(\data_in_frame[12] [6]), .I1(n40109), 
            .I2(n38052), .I3(n6_adj_3149), .O(n6248));   // verilog/coms.v(59[16:27])
    defparam i4_4_lut_adj_783.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_784 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [4]), .O(n37020));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_784.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_785 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [5]), .O(n37014));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_785.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_adj_786 (.I0(n39918), .I1(n38327), .I2(GND_net), 
            .I3(GND_net), .O(n20095));
    defparam i1_2_lut_adj_786.LUT_INIT = 16'h9999;
    SB_LUT4 i1_4_lut_adj_787 (.I0(\data_in_frame[19] [1]), .I1(n38188), 
            .I2(n38215), .I3(n37860), .O(n37647));
    defparam i1_4_lut_adj_787.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame[5] [2]), 
            .I1(byte_transmit_counter_c[2]), .I2(byte_transmit_counter[0]), 
            .I3(n4_adj_3246), .O(n6_adj_3252));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i8_4_lut_adj_788 (.I0(\data_in_frame[13] [4]), .I1(n38373), 
            .I2(\data_in_frame[13] [7]), .I3(n38045), .O(n20_adj_3253));
    defparam i8_4_lut_adj_788.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_789 (.I0(n37843), .I1(\data_in_frame[13] [6]), 
            .I2(\data_in_frame[18] [2]), .I3(n38276), .O(n19_adj_3254));
    defparam i7_4_lut_adj_789.LUT_INIT = 16'h6996;
    SB_LUT4 i34043_4_lut (.I0(n6_adj_3252), .I1(n5_adj_3247), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40816));   // verilog/coms.v(105[34:55])
    defparam i34043_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut_4_lut_adj_790 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [6]), .O(n37008));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_790.LUT_INIT = 16'hec00;
    SB_LUT4 i9_4_lut_adj_791 (.I0(n37631), .I1(\data_in_frame[14] [0]), 
            .I2(n5757), .I3(n19912), .O(n21_adj_3255));
    defparam i9_4_lut_adj_791.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_792 (.I0(n21_adj_3255), .I1(n19_adj_3254), .I2(n20_adj_3253), 
            .I3(GND_net), .O(n39745));
    defparam i11_3_lut_adj_792.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_793 (.I0(\data_in_frame[18] [1]), .I1(\data_in_frame[17] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3256));
    defparam i1_2_lut_adj_793.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_794 (.I0(n20845), .I1(\data_in_frame[16] [0]), 
            .I2(n37569), .I3(n6_adj_3256), .O(n36462));
    defparam i4_4_lut_adj_794.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_795 (.I0(\data_in_frame[14] [3]), .I1(\data_in_frame[12] [2]), 
            .I2(n20657), .I3(n6_adj_3148), .O(n36643));
    defparam i4_4_lut_adj_795.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_796 (.I0(\data_in_frame[16] [0]), .I1(\data_in_frame[16] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n19912));
    defparam i1_2_lut_adj_796.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_797 (.I0(n36643), .I1(\data_in_frame[16] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n38215));
    defparam i1_2_lut_adj_797.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut_adj_798 (.I0(n37539), .I1(\data_in_frame[7] [7]), .I2(\data_in_frame[12] [4]), 
            .I3(n38030), .O(n10_adj_3257));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_798.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_799 (.I0(\data_in_frame[8] [0]), .I1(n10_adj_3257), 
            .I2(\data_in_frame[8] [2]), .I3(GND_net), .O(n19924));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_adj_799.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_800 (.I0(\data_in_frame[7] [5]), .I1(n38049), .I2(n37559), 
            .I3(n20253), .O(n20657));
    defparam i3_4_lut_adj_800.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_801 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19706));
    defparam i1_2_lut_adj_801.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_802 (.I0(\data_in_frame[8] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37700));
    defparam i1_2_lut_adj_802.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_803 (.I0(\data_in_frame[11] [5]), .I1(n37906), 
            .I2(\data_in_frame[7] [1]), .I3(n20666), .O(n35082));
    defparam i3_4_lut_adj_803.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_804 (.I0(n35082), .I1(n20263), .I2(n37700), .I3(n6_adj_3258), 
            .O(n39453));
    defparam i4_4_lut_adj_804.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_805 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[13] [6]), 
            .I2(n39453), .I3(\data_in_frame[15] [7]), .O(n37569));
    defparam i3_4_lut_adj_805.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_806 (.I0(n20657), .I1(\data_in_frame[13] [7]), 
            .I2(\data_in_frame[14] [1]), .I3(n35082), .O(n10_adj_3259));
    defparam i4_4_lut_adj_806.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_807 (.I0(\data_in_frame[11] [7]), .I1(n10_adj_3259), 
            .I2(\data_in_frame[12] [0]), .I3(GND_net), .O(n36627));
    defparam i5_3_lut_adj_807.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_808 (.I0(\data_in_frame[18] [3]), .I1(\data_in_frame[16] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3260));
    defparam i1_2_lut_adj_808.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_809 (.I0(n36627), .I1(\data_in_frame[16] [1]), 
            .I2(n37569), .I3(n6_adj_3260), .O(n36424));
    defparam i4_4_lut_adj_809.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_810 (.I0(n37816), .I1(n37790), .I2(\data_in_frame[16] [5]), 
            .I3(GND_net), .O(n38144));
    defparam i2_3_lut_adj_810.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_811 (.I0(n36424), .I1(n36371), .I2(GND_net), 
            .I3(GND_net), .O(n17164));
    defparam i1_2_lut_adj_811.LUT_INIT = 16'h9999;
    SB_LUT4 i1_3_lut (.I0(\data_in_frame[18] [6]), .I1(n37758), .I2(n38144), 
            .I3(GND_net), .O(n38039));   // verilog/coms.v(59[16:27])
    defparam i1_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_812 (.I0(\data_in_frame[15] [6]), .I1(\data_in_frame[8] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n38276));
    defparam i1_2_lut_adj_812.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_813 (.I0(n37505), .I1(\data_in_frame[11] [2]), 
            .I2(\data_in_frame[7] [2]), .I3(n38276), .O(n10_adj_3044));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_813.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_814 (.I0(n20673), .I1(n20669), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_3261));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_814.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_815 (.I0(\data_in_frame[17] [2]), .I1(\data_in_frame[17] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37518));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_815.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_816 (.I0(\data_in_frame[9] [3]), .I1(n37955), .I2(n38133), 
            .I3(n20709), .O(n12_adj_3262));   // verilog/coms.v(73[17:63])
    defparam i5_4_lut_adj_816.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_817 (.I0(\data_in_frame[13] [4]), .I1(n12_adj_3262), 
            .I2(n38011), .I3(\data_in_frame[13] [5]), .O(n20103));   // verilog/coms.v(73[17:63])
    defparam i6_4_lut_adj_817.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_818 (.I0(\data_in_frame[17] [5]), .I1(\data_in_frame[17] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n19662));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_adj_818.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_819 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[17] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n38011));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_819.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_820 (.I0(n37857), .I1(n20103), .I2(\data_in_frame[17] [1]), 
            .I3(n37518), .O(n10_adj_3144));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_820.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_821 (.I0(\data_in_frame[17] [0]), .I1(n38215), 
            .I2(n19706), .I3(n19912), .O(n24_adj_3263));
    defparam i10_4_lut_adj_821.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_822 (.I0(\data_in_frame[17] [6]), .I1(n36462), 
            .I2(n20789), .I3(n39412), .O(n22_adj_3264));
    defparam i8_4_lut_adj_822.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_823 (.I0(n17_adj_3265), .I1(n24_adj_3263), .I2(n6461), 
            .I3(n39745), .O(n26_adj_3266));
    defparam i12_4_lut_adj_823.LUT_INIT = 16'h9669;
    SB_LUT4 i13_4_lut_adj_824 (.I0(\data_in_frame[16] [4]), .I1(n26_adj_3266), 
            .I2(n22_adj_3264), .I3(n36416), .O(n36482));
    defparam i13_4_lut_adj_824.LUT_INIT = 16'h6996;
    SB_LUT4 i15838_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[7]), 
            .I3(\data_in_frame[27] [7]), .O(n21929));
    defparam i15838_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_825 (.I0(\data_in_frame[19] [4]), .I1(\data_in_frame[19] [6]), 
            .I2(\data_in_frame[19] [3]), .I3(n37647), .O(n10_adj_3267));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_825.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_826 (.I0(\data_in_frame[19] [2]), .I1(n10_adj_3267), 
            .I2(\data_in_frame[19] [7]), .I3(GND_net), .O(n37530));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_adj_826.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_827 (.I0(\data_in_frame[19] [5]), .I1(n37530), 
            .I2(n36482), .I3(GND_net), .O(n35306));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_827.LUT_INIT = 16'h6969;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i32_3_lut (.I0(\data_out_frame[32] [2]), 
            .I1(\data_out_frame[33] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3268));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34044_4_lut (.I0(n40816), .I1(n41104), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40817));   // verilog/coms.v(105[34:55])
    defparam i34044_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i11_3_lut (.I0(\data_out_frame[12] [2]), 
            .I1(\data_out_frame[13][2] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3269));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6_4_lut_adj_828 (.I0(n38370), .I1(n19692), .I2(n37556), .I3(\data_in_frame[13] [2]), 
            .O(n14_adj_3270));   // verilog/coms.v(73[17:63])
    defparam i6_4_lut_adj_828.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_829 (.I0(n38273), .I1(n14_adj_3270), .I2(n10_adj_3271), 
            .I3(\data_in_frame[13] [3]), .O(n6254));   // verilog/coms.v(73[17:63])
    defparam i7_4_lut_adj_829.LUT_INIT = 16'h6996;
    SB_LUT4 i34026_4_lut (.I0(n40817), .I1(n32_adj_3268), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(n40799));   // verilog/coms.v(105[34:55])
    defparam i34026_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5_4_lut_adj_830 (.I0(n19606), .I1(n38254), .I2(n5784), .I3(n37510), 
            .O(n12_adj_3272));   // verilog/coms.v(59[16:27])
    defparam i5_4_lut_adj_830.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_831 (.I0(n19645), .I1(n12_adj_3272), .I2(\data_in_frame[17] [5]), 
            .I3(n38006), .O(n20789));   // verilog/coms.v(59[16:27])
    defparam i6_4_lut_adj_831.LUT_INIT = 16'h6996;
    SB_LUT4 i34034_4_lut (.I0(n41080), .I1(n11_adj_3269), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40807));
    defparam i34034_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i4_4_lut_adj_832 (.I0(\data_in_frame[14] [6]), .I1(\data_in_frame[16] [5]), 
            .I2(\data_in_frame[12] [5]), .I3(\data_in_frame[18] [7]), .O(n10_adj_3273));
    defparam i4_4_lut_adj_832.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_833 (.I0(n17109), .I1(n10_adj_3273), .I2(\data_in_frame[17] [0]), 
            .I3(GND_net), .O(n37860));
    defparam i5_3_lut_adj_833.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i63_3_lut (.I0(n40807), .I1(n40799), 
            .I2(n40577), .I3(GND_net), .O(tx_data[2]));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i63_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut_4_lut_adj_834 (.I0(n36476), .I1(n38114), .I2(n18982), 
            .I3(n37884), .O(n38089));
    defparam i2_3_lut_4_lut_adj_834.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_835 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [7]), .O(n37032));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_835.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_836 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [8]), .O(n37038));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_836.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_837 (.I0(setpoint[25]), .I1(n37884), .I2(n36476), 
            .I3(\setpoint[24] ), .O(n6_adj_3092));
    defparam i1_2_lut_4_lut_adj_837.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_838 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [9]), .O(n37044));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_838.LUT_INIT = 16'hec00;
    SB_LUT4 i5_4_lut_adj_839 (.I0(n38185), .I1(n38318), .I2(\data_in_frame[18] [5]), 
            .I3(n37860), .O(n12_adj_3274));
    defparam i5_4_lut_adj_839.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_840 (.I0(n35306), .I1(n12_adj_3274), .I2(n38385), 
            .I3(n20391), .O(n36467));
    defparam i6_4_lut_adj_840.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_841 (.I0(\data_in_frame[19] [4]), .I1(n37811), 
            .I2(n19924), .I3(n20214), .O(n19904));   // verilog/coms.v(61[16:42])
    defparam i3_4_lut_adj_841.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_842 (.I0(n19904), .I1(\data_in_frame[19] [6]), 
            .I2(n36467), .I3(GND_net), .O(n37850));
    defparam i1_3_lut_adj_842.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_4_lut_adj_843 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [10]), .O(n37050));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_843.LUT_INIT = 16'hec00;
    SB_LUT4 i2_3_lut_adj_844 (.I0(n37594), .I1(n37840), .I2(\data_in_frame[19] [5]), 
            .I3(GND_net), .O(n20403));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_844.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_845 (.I0(n35211), .I1(\data_in_frame[14] [5]), 
            .I2(n37790), .I3(GND_net), .O(n38188));
    defparam i2_3_lut_adj_845.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_846 (.I0(n19728), .I1(\data_in_frame[8] [4]), .I2(GND_net), 
            .I3(GND_net), .O(n38285));
    defparam i1_2_lut_adj_846.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_847 (.I0(n4_adj_3261), .I1(\data_in_frame[10] [5]), 
            .I2(n19675), .I3(n20246), .O(n38052));
    defparam i4_4_lut_adj_847.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_848 (.I0(\data_in_frame[17] [0]), .I1(\data_in_frame[17] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n19810));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_848.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_849 (.I0(n6301), .I1(n38285), .I2(\data_in_frame[12] [6]), 
            .I3(n37565), .O(n10_adj_3275));   // verilog/coms.v(61[16:42])
    defparam i4_4_lut_adj_849.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_850 (.I0(n38052), .I1(n10_adj_3275), .I2(\data_in_frame[15] [0]), 
            .I3(GND_net), .O(n37811));   // verilog/coms.v(61[16:42])
    defparam i5_3_lut_adj_850.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_851 (.I0(\data_in_frame[16] [6]), .I1(n38188), 
            .I2(GND_net), .I3(GND_net), .O(n38160));
    defparam i1_2_lut_adj_851.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_852 (.I0(\data_in_frame[10] [6]), .I1(n20347), 
            .I2(GND_net), .I3(GND_net), .O(n38427));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_852.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_853 (.I0(n20669), .I1(n37800), .I2(GND_net), 
            .I3(GND_net), .O(n38156));
    defparam i1_2_lut_adj_853.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_854 (.I0(\data_in_frame[14] [5]), .I1(\data_in_frame[16] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n20391));
    defparam i1_2_lut_adj_854.LUT_INIT = 16'h6666;
    SB_LUT4 add_49_18_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n33732), .O(n2_adj_3194)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_27_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n33741), .O(n2_adj_3176)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15839_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[6]), 
            .I3(\data_in_frame[27] [6]), .O(n21930));
    defparam i15839_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i239 (.Q(\data_out_frame[29][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22279));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_855 (.I0(n20347), .I1(\data_in_frame[10] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37565));
    defparam i1_2_lut_adj_855.LUT_INIT = 16'h6666;
    SB_LUT4 i15840_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[5]), 
            .I3(\data_in_frame[27] [5]), .O(n21931));
    defparam i15840_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15841_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[4]), 
            .I3(\data_in_frame[27] [4]), .O(n21932));
    defparam i15841_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_856 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [11]), .O(n37056));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_856.LUT_INIT = 16'hec00;
    SB_LUT4 i15842_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[3]), 
            .I3(\data_in_frame[27] [3]), .O(n21933));
    defparam i15842_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(PIN_9_c), 
            .D(n37158), .S(n36900));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i1_3_lut (.I0(\data_out_frame[0] [3]), 
            .I1(\data_out_frame[1][3] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n1_adj_3276));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_857 (.I0(\data_in_frame[8] [3]), .I1(n38055), .I2(n37565), 
            .I3(n37539), .O(n17109));   // verilog/coms.v(67[16:35])
    defparam i3_4_lut_adj_857.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_858 (.I0(n36641), .I1(n40108), .I2(setpoint[8]), 
            .I3(setpoint[7]), .O(n37582));
    defparam i1_2_lut_4_lut_adj_858.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_859 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [12]), .O(n37062));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_859.LUT_INIT = 16'hec00;
    SB_LUT4 i5_3_lut_adj_860 (.I0(\data_in_frame[17] [3]), .I1(\data_in_frame[17] [4]), 
            .I2(n38254), .I3(GND_net), .O(n14_adj_3277));   // verilog/coms.v(73[17:63])
    defparam i5_3_lut_adj_860.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_861 (.I0(n38376), .I1(\data_in_frame[14] [7]), 
            .I2(n20679), .I3(n17109), .O(n15_adj_3278));   // verilog/coms.v(73[17:63])
    defparam i6_4_lut_adj_861.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_862 (.I0(n15_adj_3278), .I1(n37959), .I2(n14_adj_3277), 
            .I3(n19692), .O(n19205));   // verilog/coms.v(73[17:63])
    defparam i8_4_lut_adj_862.LUT_INIT = 16'h6996;
    SB_LUT4 i33981_2_lut (.I0(\data_out_frame[3][3] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n40657));   // verilog/coms.v(105[34:55])
    defparam i33981_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame[6][3] ), 
            .I1(\data_out_frame[7] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3279));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_863 (.I0(\data_in_frame[21] [4]), .I1(n19096), 
            .I2(GND_net), .I3(GND_net), .O(n37578));
    defparam i1_2_lut_adj_863.LUT_INIT = 16'h6666;
    SB_LUT4 i33958_2_lut (.I0(\data_out_frame[5] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n40658));   // verilog/coms.v(105[34:55])
    defparam i33958_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_86_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n9));   // verilog/coms.v(143[7:23])
    defparam equal_86_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_adj_864 (.I0(\data_in_frame[19] [5]), .I1(n19205), 
            .I2(GND_net), .I3(GND_net), .O(n35346));
    defparam i1_2_lut_adj_864.LUT_INIT = 16'h6666;
    SB_LUT4 i33807_3_lut (.I0(byte_transmit_counter_c[5]), .I1(byte_transmit_counter_c[4]), 
            .I2(byte_transmit_counter_c[3]), .I3(GND_net), .O(n40577));   // verilog/coms.v(105[34:55])
    defparam i33807_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i9415_2_lut (.I0(byte_transmit_counter_c[2]), .I1(byte_transmit_counter_c[3]), 
            .I2(GND_net), .I3(GND_net), .O(n15414));   // verilog/coms.v(105[34:55])
    defparam i9415_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15843_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[2]), 
            .I3(\data_in_frame[27] [2]), .O(n21934));
    defparam i15843_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9413_3_lut (.I0(\data_out_frame[1][1] ), .I1(\data_out_frame[3][1] ), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n15424));   // verilog/coms.v(105[34:55])
    defparam i9413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame[6]_c [1]), 
            .I1(\data_out_frame[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_3280));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_865 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [13]), .O(n37068));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_865.LUT_INIT = 16'hec00;
    SB_LUT4 i33989_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [1]), 
            .I2(n15424), .I3(byte_transmit_counter_c[2]), .O(n40762));   // verilog/coms.v(105[34:55])
    defparam i33989_4_lut.LUT_INIT = 16'h88a0;
    SB_CARRY add_49_27 (.CI(n33741), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n33742));
    SB_LUT4 i34041_4_lut (.I0(n40762), .I1(n5_adj_3280), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40814));   // verilog/coms.v(105[34:55])
    defparam i34041_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i32_3_lut (.I0(\data_out_frame[32] [1]), 
            .I1(\data_out_frame[33] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3281));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_866 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [14]), .O(n37074));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_866.LUT_INIT = 16'hec00;
    SB_LUT4 i34042_4_lut (.I0(n40814), .I1(n41056), .I2(byte_transmit_counter_c[4]), 
            .I3(n15414), .O(n40815));   // verilog/coms.v(105[34:55])
    defparam i34042_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i27573_3_lut (.I0(\data_out_frame[12]_c [1]), .I1(\data_out_frame[13]_c [1]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n5_adj_3282));   // verilog/coms.v(101[12:33])
    defparam i27573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34028_4_lut (.I0(n40815), .I1(n32_adj_3281), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(n40801));   // verilog/coms.v(105[34:55])
    defparam i34028_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_867 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [15]), .O(n37080));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_867.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_868 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [16]), .O(n37086));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_868.LUT_INIT = 16'hec00;
    SB_LUT4 i34032_4_lut (.I0(n41086), .I1(n5_adj_3282), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40805));
    defparam i34032_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i63_3_lut (.I0(n40805), .I1(n40801), 
            .I2(n40577), .I3(GND_net), .O(tx_data[1]));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i63_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY add_49_18 (.CI(n33732), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n33733));
    SB_LUT4 add_49_12_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n33726), .O(n2_adj_3206)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_4_lut_adj_869 (.I0(n20041), .I1(encoder1_position[12]), 
            .I2(n19136), .I3(n19609), .O(n38167));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_4_lut_adj_869.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_870 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [17]), .O(n37092));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_870.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_871 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [18]), .O(n37098));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_871.LUT_INIT = 16'hec00;
    SB_CARRY add_49_12 (.CI(n33726), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n33727));
    SB_LUT4 i2_3_lut_adj_872 (.I0(n687), .I1(n19576), .I2(n63), .I3(GND_net), 
            .O(n38822));
    defparam i2_3_lut_adj_872.LUT_INIT = 16'h2020;
    SB_LUT4 equal_77_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n9_adj_3083));   // verilog/coms.v(143[7:23])
    defparam equal_77_i9_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(PIN_9_c), 
            .D(n37002), .S(n36944));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(PIN_9_c), 
            .D(n37152), .S(n36902));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(PIN_9_c), 
            .D(n37146), .S(n36904));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15844_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[1]), 
            .I3(\data_in_frame[27] [1]), .O(n21935));
    defparam i15844_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(PIN_9_c), 
            .D(n37140), .S(n36956));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(PIN_9_c), 
            .D(n37134), .S(n36894));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(PIN_9_c), 
            .D(n37128), .S(n36906));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(PIN_9_c), 
            .D(n37122), .S(n36908));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(PIN_9_c), 
            .D(n37116), .S(n36910));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(PIN_9_c), 
            .D(n7_adj_3283), .S(n36892));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(PIN_9_c), 
            .D(n37110), .S(n36962));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(PIN_9_c), 
            .D(n37104), .S(n36912));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(PIN_9_c), 
            .D(n37098), .S(n36914));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(PIN_9_c), 
            .D(n37092), .S(n36916));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(PIN_9_c), 
            .D(n37086), .S(n36918));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(PIN_9_c), 
            .D(n37080), .S(n36920));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(PIN_9_c), 
            .D(n37074), .S(n36922));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(PIN_9_c), 
            .D(n37068), .S(n36924));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(PIN_9_c), 
            .D(n37062), .S(n36926));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(PIN_9_c), 
            .D(n37056), .S(n36928));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(PIN_9_c), 
            .D(n37050), .S(n36930));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(PIN_9_c), 
            .D(n37044), .S(n36932));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(PIN_9_c), 
            .D(n37038), .S(n36934));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_4_lut_adj_873 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [19]), .O(n37104));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_873.LUT_INIT = 16'hec00;
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(PIN_9_c), 
            .D(n37032), .S(n36896));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i240 (.Q(\data_out_frame[29][7] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22276));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i55 (.Q(\data_out_frame[6] [6]), .C(PIN_9_c), 
           .D(n21670));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i54 (.Q(\data_out_frame[6] [5]), .C(PIN_9_c), 
           .D(n21673));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(PIN_9_c), 
            .D(n37008), .S(n36942));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i9_4_lut_adj_874 (.I0(\data_in[0][6] ), .I1(n18_adj_3230), .I2(\data_in[2] [2]), 
            .I3(n19529), .O(n20_adj_3284));
    defparam i9_4_lut_adj_874.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_2_lut_adj_875 (.I0(\data_in[1] [5]), .I1(\data_in[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_3285));
    defparam i4_2_lut_adj_875.LUT_INIT = 16'heeee;
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(PIN_9_c), 
            .D(n37014), .S(n36940));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(PIN_9_c), 
            .D(n37020), .S(n36938));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(PIN_9_c), 
            .D(n7_adj_3109), .S(n36936));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(PIN_9_c), 
           .D(n21659));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_4_lut_adj_876 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [20]), .O(n37110));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_876.LUT_INIT = 16'hec00;
    SB_LUT4 add_49_17_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n33731), .O(n2_adj_3196)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_17_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i53 (.Q(\data_out_frame[6] [4]), .C(PIN_9_c), 
           .D(n21676));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_4_lut_adj_877 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [21]), .O(n7_adj_3283));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_877.LUT_INIT = 16'hec00;
    SB_LUT4 i3_4_lut_adj_878 (.I0(n35346), .I1(\data_in_frame[23] [6]), 
            .I2(\data_in_frame[23] [7]), .I3(n37578), .O(n38349));
    defparam i3_4_lut_adj_878.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i241 (.Q(\data_out_frame[30] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22267));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_879 (.I0(\data_in_frame[21] [5]), .I1(n36447), 
            .I2(GND_net), .I3(GND_net), .O(n36588));
    defparam i1_2_lut_adj_879.LUT_INIT = 16'h6666;
    SB_DFFE data_out_frame_0___i242 (.Q(\data_out_frame[30] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22264));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_4_lut_adj_880 (.I0(n20403), .I1(n37850), .I2(n37689), .I3(\data_in_frame[19] [3]), 
            .O(n38391));
    defparam i3_4_lut_adj_880.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_881 (.I0(\data_in_frame[15] [5]), .I1(\data_in_frame[13] [3]), 
            .I2(\data_in_frame[7] [1]), .I3(GND_net), .O(n38403));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_881.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_882 (.I0(\FRAME_MATCHER.i [3]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3286));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_4_lut_adj_882.LUT_INIT = 16'hfffd;
    SB_DFF data_out_frame_0___i52 (.Q(\data_out_frame[6][3] ), .C(PIN_9_c), 
           .D(n21679));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3350_2_lut (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6301));   // verilog/coms.v(59[16:27])
    defparam i3350_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_883 (.I0(\data_in_frame[15] [1]), .I1(\data_in_frame[12] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n38376));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_883.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame_0___i51 (.Q(\data_out_frame[6]_c [2]), .C(PIN_9_c), 
           .D(n22260));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i3_3_lut_adj_884 (.I0(n20246), .I1(n15_adj_3118), .I2(\data_in_frame[8] [2]), 
            .I3(GND_net), .O(n19675));
    defparam i3_3_lut_adj_884.LUT_INIT = 16'h9696;
    SB_DFF data_out_frame_0___i50 (.Q(\data_out_frame[6]_c [1]), .C(PIN_9_c), 
           .D(n22259));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i49 (.Q(\data_out_frame[6][0] ), .C(PIN_9_c), 
           .D(n21688));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_adj_885 (.I0(n20220), .I1(\data_in_frame[14] [4]), 
            .I2(\data_in_frame[12] [2]), .I3(GND_net), .O(n37790));
    defparam i2_3_lut_adj_885.LUT_INIT = 16'h9696;
    SB_DFF data_out_frame_0___i48 (.Q(\data_out_frame[5] [7]), .C(PIN_9_c), 
           .D(n21691));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_886 (.I0(\data_in_frame[13] [5]), .I1(tx_transmit_N_2168), 
            .I2(GND_net), .I3(GND_net), .O(n38373));
    defparam i1_2_lut_adj_886.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_887 (.I0(n35211), .I1(n37790), .I2(GND_net), 
            .I3(GND_net), .O(n38385));
    defparam i1_2_lut_adj_887.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_888 (.I0(n15_adj_3285), .I1(n20_adj_3284), .I2(\data_in[3] [0]), 
            .I3(\data_in[1] [4]), .O(n63_adj_3090));
    defparam i10_4_lut_adj_888.LUT_INIT = 16'hfeff;
    SB_LUT4 i4_4_lut_adj_889 (.I0(n19621), .I1(\data_in_frame[7] [6]), .I2(n38049), 
            .I3(n6_adj_3137), .O(n20220));
    defparam i4_4_lut_adj_889.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_890 (.I0(n20220), .I1(n18998), .I2(n37843), .I3(\data_in_frame[14] [2]), 
            .O(n10_adj_3146));   // verilog/coms.v(59[16:62])
    defparam i4_4_lut_adj_890.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_891 (.I0(\data_in_frame[12] [0]), .I1(n10_adj_3146), 
            .I2(\data_in_frame[12] [1]), .I3(GND_net), .O(n40243));   // verilog/coms.v(59[16:62])
    defparam i5_3_lut_adj_891.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_892 (.I0(n9_adj_3136), .I1(\data_in_frame[9] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n37955));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_892.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(PIN_9_c), .D(n22246));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(PIN_9_c), .D(n22245));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_893 (.I0(n19636), .I1(n38430), .I2(GND_net), 
            .I3(GND_net), .O(n37559));
    defparam i1_2_lut_adj_893.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(PIN_9_c), .D(n22244));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(PIN_9_c), .D(n22243));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(PIN_9_c), .D(n22242));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_adj_894 (.I0(n20243), .I1(\data_in_frame[9] [4]), .I2(n20676), 
            .I3(GND_net), .O(n37906));
    defparam i2_3_lut_adj_894.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(PIN_9_c), .D(n22241));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_adj_895 (.I0(\data_in_frame[8] [4]), .I1(\data_in_frame[8] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n19606));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_895.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(PIN_9_c), .D(n22240));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(PIN_9_c), .D(n22239));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i7_4_lut_adj_896 (.I0(n20263), .I1(\data_in_frame[11] [6]), 
            .I2(\data_in_frame[13] [6]), .I3(n10_adj_3287), .O(n16_adj_3288));
    defparam i7_4_lut_adj_896.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(PIN_9_c), .D(n22238));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15845_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37459), .I2(rx_data[0]), 
            .I3(\data_in_frame[27] [0]), .O(n21936));
    defparam i15845_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_897 (.I0(\data_in[3] [6]), .I1(n19529), .I2(\data_in[2] [1]), 
            .I3(n19424), .O(n16_adj_3289));
    defparam i6_4_lut_adj_897.LUT_INIT = 16'hffef;
    SB_LUT4 add_49_11_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n33725), .O(n2_adj_3208)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_898 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [22]), .O(n37116));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_898.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_899 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [23]), .O(n37122));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_899.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_900 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [24]), .O(n37128));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_900.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_901 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [25]), .O(n37134));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_901.LUT_INIT = 16'hec00;
    SB_LUT4 i2_3_lut_4_lut_adj_902 (.I0(n35271), .I1(n37753), .I2(n36882), 
            .I3(n36485), .O(n2117));
    defparam i2_3_lut_4_lut_adj_902.LUT_INIT = 16'h9669;
    SB_LUT4 byte_transmit_counter_1181_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[7]), .I3(n33893), .O(n35[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i18109_3_lut (.I0(encoder0_position[26]), .I1(n2598), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21885));   // quad.v(65[8:20])
    defparam i18109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i18097_3_lut (.I0(encoder0_position[25]), .I1(n2599), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21886));   // quad.v(65[8:20])
    defparam i18097_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_903 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [26]), .O(n37140));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_903.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_904 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [27]), .O(n37146));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_904.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_905 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [28]), .O(n37152));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_905.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_906 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [29]), .O(n37002));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_906.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_907 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [30]), .O(n37158));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_907.LUT_INIT = 16'hec00;
    SB_LUT4 i1_2_lut_4_lut_adj_908 (.I0(\FRAME_MATCHER.i_31__N_954 ), .I1(n19_adj_3108), 
            .I2(n15885), .I3(\FRAME_MATCHER.state [31]), .O(n36996));   // verilog/coms.v(114[11:12])
    defparam i1_2_lut_4_lut_adj_908.LUT_INIT = 16'hec00;
    SB_LUT4 i1_3_lut_4_lut_adj_909 (.I0(n19533), .I1(\FRAME_MATCHER.i[31] ), 
            .I2(n12642), .I3(n63), .O(n15885));   // verilog/coms.v(247[9:58])
    defparam i1_3_lut_4_lut_adj_909.LUT_INIT = 16'hd000;
    SB_LUT4 i7_4_lut_adj_910 (.I0(\data_in[0] [7]), .I1(\data_in[3] [3]), 
            .I2(\data_in[2] [3]), .I3(\data_in[3] [1]), .O(n17_adj_3292));
    defparam i7_4_lut_adj_910.LUT_INIT = 16'hbfff;
    SB_LUT4 add_49_26_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n33740), .O(n2_adj_3178)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i13_4_lut_adj_911 (.I0(\FRAME_MATCHER.state [13]), .I1(\FRAME_MATCHER.state [12]), 
            .I2(\FRAME_MATCHER.state [16]), .I3(\FRAME_MATCHER.state [30]), 
            .O(n37));   // verilog/coms.v(203[5:16])
    defparam i13_4_lut_adj_911.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_912 (.I0(n17_adj_3292), .I1(\data_in[0][2] ), .I2(n16_adj_3289), 
            .I3(\data_in[3] [5]), .O(n63_adj_3089));
    defparam i9_4_lut_adj_912.LUT_INIT = 16'hfbff;
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(PIN_9_c), .D(n22237));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(PIN_9_c), .D(n22236));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(PIN_9_c), .D(n22235));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(PIN_9_c), .D(n22234));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(PIN_9_c), .D(n22233));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(PIN_9_c), .D(n22232));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(PIN_9_c), .D(n22231));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(PIN_9_c), .D(n22230));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i18_4_lut_adj_913 (.I0(\FRAME_MATCHER.state [10]), .I1(\FRAME_MATCHER.state [17]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [8]), 
            .O(n42_adj_3293));   // verilog/coms.v(203[5:16])
    defparam i18_4_lut_adj_913.LUT_INIT = 16'hfffe;
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(PIN_9_c), .D(n22229));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(PIN_9_c), .D(n22228));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(PIN_9_c), .D(n22227));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(PIN_9_c), .D(n22226));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(PIN_9_c), .D(n22225));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(PIN_9_c), .D(n22224));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_17 (.CI(n33731), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n33732));
    SB_CARRY add_49_26 (.CI(n33740), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n33741));
    SB_LUT4 select_407_Select_2_i6_3_lut_4_lut (.I0(n19533), .I1(\FRAME_MATCHER.i[31] ), 
            .I2(\FRAME_MATCHER.i_31__N_954 ), .I3(\FRAME_MATCHER.i_31__N_917[2] ), 
            .O(n6));   // verilog/coms.v(247[9:58])
    defparam select_407_Select_2_i6_3_lut_4_lut.LUT_INIT = 16'hf020;
    SB_LUT4 i19241_3_lut (.I0(encoder0_position[5]), .I1(n2619), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n25310));   // quad.v(65[8:20])
    defparam i19241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19186_3_lut (.I0(encoder0_position[4]), .I1(n2620), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21907));   // quad.v(65[8:20])
    defparam i19186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19242_3_lut (.I0(encoder0_position[3]), .I1(n2621), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21908));   // quad.v(65[8:20])
    defparam i19242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_49_16_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n33730), .O(n2_adj_3198)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15910_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[18] [7]), .O(n22001));
    defparam i15910_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i19240_3_lut (.I0(encoder0_position[2]), .I1(n2622), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21909));   // quad.v(65[8:20])
    defparam i19240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19247_3_lut (.I0(encoder0_position[1]), .I1(n2623), .I2(count_enable_adj_3), 
            .I3(GND_net), .O(n21910));   // quad.v(65[8:20])
    defparam i19247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15911_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[18] [6]), .O(n22002));
    defparam i15911_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_11 (.CI(n33725), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n33726));
    SB_LUT4 i15912_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[18] [5]), .O(n22003));
    defparam i15912_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_25_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n33739), .O(n2_adj_3180)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15913_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[18] [4]), .O(n22004));
    defparam i15913_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15914_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[18] [3]), .O(n22005));
    defparam i15914_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15915_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[18] [2]), .O(n22006));
    defparam i15915_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1181_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[6]), .I3(n33892), .O(n35[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_49_7 (.CI(n33721), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n33722));
    SB_LUT4 i15916_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[18] [1]), .O(n22007));
    defparam i15916_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15917_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[18] [0]), .O(n22008));
    defparam i15917_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_3_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n33717), .O(n2_adj_3224)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i16431_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n22522));
    defparam i16431_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16014_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n22105));
    defparam i16014_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16015_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n22106));
    defparam i16015_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16016_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n22107));
    defparam i16016_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16017_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n22108));
    defparam i16017_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16018_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n22109));
    defparam i16018_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_914 (.I0(n35271), .I1(n37753), .I2(n36621), 
            .I3(n19121), .O(n35243));
    defparam i2_3_lut_4_lut_adj_914.LUT_INIT = 16'h9669;
    SB_LUT4 i16019_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n22110));
    defparam i16019_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16020_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37473), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n22111));
    defparam i16020_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(PIN_9_c), .D(n22223));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(PIN_9_c), .D(n22222));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i7 (.Q(\data_in[0][6] ), .C(PIN_9_c), .D(n22221));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i6 (.Q(\data_in[0][5] ), .C(PIN_9_c), .D(n22220));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16006_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[7]), 
            .I3(\data_in_frame[6] [7]), .O(n22097));
    defparam i16006_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i5 (.Q(\data_in[0][4] ), .C(PIN_9_c), .D(n22219));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i4 (.Q(\data_in[0][3] ), .C(PIN_9_c), .D(n22218));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16007_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[6]), 
            .I3(\data_in_frame[6] [6]), .O(n22098));
    defparam i16007_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i3 (.Q(\data_in[0][2] ), .C(PIN_9_c), .D(n22217));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_0___i2 (.Q(\data_in[0][1] ), .C(PIN_9_c), .D(n22216));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16008_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[5]), 
            .I3(\data_in_frame[6] [5]), .O(n22099));
    defparam i16008_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16009_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[4]), 
            .I3(\data_in_frame[6] [4]), .O(n22100));
    defparam i16009_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_3 (.CI(n33717), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n33718));
    SB_LUT4 i16010_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[3]), 
            .I3(\data_in_frame[6] [3]), .O(n22101));
    defparam i16010_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16011_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[2]), 
            .I3(\data_in_frame[6] [2]), .O(n22102));
    defparam i16011_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16012_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[1]), 
            .I3(\data_in_frame[6] [1]), .O(n22103));
    defparam i16012_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16013_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37467), .I2(rx_data[0]), 
            .I3(\data_in_frame[6] [0]), .O(n22104));
    defparam i16013_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15998_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[7]), 
            .I3(\data_in_frame[7] [7]), .O(n22089));
    defparam i15998_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFFE data_out_frame_0___i243 (.Q(\data_out_frame[30] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22185));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i244 (.Q(\data_out_frame[30] [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22182));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i245 (.Q(\data_out_frame[30] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22179));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i246 (.Q(\data_out_frame[30] [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22175));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i247 (.Q(\data_out_frame[30] [6]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22172));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i248 (.Q(\data_out_frame[30] [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22169));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i249 (.Q(\data_out_frame[31] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22166));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15999_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[6]), 
            .I3(\data_in_frame[7] [6]), .O(n22090));
    defparam i15999_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFFE data_out_frame_0___i250 (.Q(\data_out_frame[31] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22163));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i251 (.Q(\data_out_frame[31] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22160));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY byte_transmit_counter_1181_add_4_8 (.CI(n33892), .I0(GND_net), 
            .I1(byte_transmit_counter_c[6]), .CO(n33893));
    SB_DFFE data_out_frame_0___i252 (.Q(\data_out_frame[31] [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22157));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16000_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[5]), 
            .I3(\data_in_frame[7] [5]), .O(n22091));
    defparam i16000_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFFE data_out_frame_0___i253 (.Q(\data_out_frame[31] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22154));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i254 (.Q(\data_out_frame[31] [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22151));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i255 (.Q(\data_out_frame[31] [6]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22148));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_25 (.CI(n33739), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n33740));
    SB_DFFE data_out_frame_0___i256 (.Q(\data_out_frame[31] [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22145));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i31 (.Q(\setpoint[31] ), .C(PIN_9_c), .D(n22142));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i30 (.Q(\setpoint[30] ), .C(PIN_9_c), .D(n22141));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i29 (.Q(\setpoint[29] ), .C(PIN_9_c), .D(n22140));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i28 (.Q(\setpoint[28] ), .C(PIN_9_c), .D(n22139));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i27 (.Q(setpoint_c[27]), .C(PIN_9_c), .D(n22138));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i26 (.Q(setpoint[26]), .C(PIN_9_c), .D(n22137));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i25 (.Q(setpoint[25]), .C(PIN_9_c), .D(n22136));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i24 (.Q(\setpoint[24] ), .C(PIN_9_c), .D(n22135));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i23 (.Q(setpoint[23]), .C(PIN_9_c), .D(n22134));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i22 (.Q(setpoint[22]), .C(PIN_9_c), .D(n22133));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i21 (.Q(setpoint_c[21]), .C(PIN_9_c), .D(n22132));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i20 (.Q(\setpoint[20] ), .C(PIN_9_c), .D(n22131));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i19 (.Q(setpoint_c[19]), .C(PIN_9_c), .D(n22130));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i18 (.Q(setpoint[18]), .C(PIN_9_c), .D(n22129));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i17 (.Q(\setpoint[17] ), .C(PIN_9_c), .D(n22128));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i16 (.Q(\setpoint[16] ), .C(PIN_9_c), .D(n22127));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i15 (.Q(\setpoint[15] ), .C(PIN_9_c), .D(n22126));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i14 (.Q(\setpoint[14] ), .C(PIN_9_c), .D(n22125));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i13 (.Q(setpoint[13]), .C(PIN_9_c), .D(n22124));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i12 (.Q(setpoint[12]), .C(PIN_9_c), .D(n22123));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i11 (.Q(setpoint[11]), .C(PIN_9_c), .D(n22122));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i10 (.Q(setpoint[10]), .C(PIN_9_c), .D(n22121));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i9 (.Q(\setpoint[9] ), .C(PIN_9_c), .D(n22120));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i8 (.Q(setpoint[8]), .C(PIN_9_c), .D(n22119));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i7 (.Q(setpoint[7]), .C(PIN_9_c), .D(n22118));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i6 (.Q(\setpoint[6] ), .C(PIN_9_c), .D(n22117));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i5 (.Q(\setpoint[5] ), .C(PIN_9_c), .D(n22116));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i4 (.Q(\setpoint[4] ), .C(PIN_9_c), .D(n22115));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i3 (.Q(setpoint[3]), .C(PIN_9_c), .D(n22114));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i2 (.Q(\setpoint[2] ), .C(PIN_9_c), .D(n22113));   // verilog/coms.v(119[12] 294[6])
    SB_DFF setpoint__i1 (.Q(\setpoint[1] ), .C(PIN_9_c), .D(n22112));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16001_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[4]), 
            .I3(\data_in_frame[7] [4]), .O(n22092));
    defparam i16001_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(PIN_9_c), 
           .D(n22111));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(PIN_9_c), 
           .D(n22110));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(PIN_9_c), 
           .D(n22109));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(PIN_9_c), 
           .D(n22108));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(PIN_9_c), 
           .D(n22107));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(PIN_9_c), 
           .D(n22106));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(PIN_9_c), 
           .D(n22105));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(PIN_9_c), 
           .D(n22104));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(PIN_9_c), 
           .D(n22103));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(PIN_9_c), 
           .D(n22102));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(PIN_9_c), 
           .D(n22101));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(PIN_9_c), 
           .D(n22100));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(PIN_9_c), 
           .D(n22099));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(PIN_9_c), 
           .D(n22098));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(PIN_9_c), 
           .D(n22097));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [0]), .C(PIN_9_c), 
           .D(n22096));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [1]), .C(PIN_9_c), 
           .D(n22095));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [2]), .C(PIN_9_c), 
           .D(n22094));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [3]), .C(PIN_9_c), 
           .D(n22093));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [4]), .C(PIN_9_c), 
           .D(n22092));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [5]), .C(PIN_9_c), 
           .D(n22091));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [6]), .C(PIN_9_c), 
           .D(n22090));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i64 (.Q(\data_in_frame[7] [7]), .C(PIN_9_c), 
           .D(n22089));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16002_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[3]), 
            .I3(\data_in_frame[7] [3]), .O(n22093));
    defparam i16002_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i16003_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[2]), 
            .I3(\data_in_frame[7] [2]), .O(n22094));
    defparam i16003_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15827_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[2]), 
            .I3(\data_in_frame[29] [2]), .O(n21918));
    defparam i15827_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16004_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[1]), 
            .I3(\data_in_frame[7] [1]), .O(n22095));
    defparam i16004_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFF data_in_frame_0__i65 (.Q(\data_in_frame[8] [0]), .C(PIN_9_c), 
           .D(n22088));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i66 (.Q(\data_in_frame[8] [1]), .C(PIN_9_c), 
           .D(n22087));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i67 (.Q(\data_in_frame[8] [2]), .C(PIN_9_c), 
           .D(n22086));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i68 (.Q(\data_in_frame[8] [3]), .C(PIN_9_c), 
           .D(n22085));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i69 (.Q(\data_in_frame[8] [4]), .C(PIN_9_c), 
           .D(n22084));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i70 (.Q(\data_in_frame[8] [5]), .C(PIN_9_c), 
           .D(n22083));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i71 (.Q(\data_in_frame[8] [6]), .C(PIN_9_c), 
           .D(n22082));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i72 (.Q(\data_in_frame[8] [7]), .C(PIN_9_c), 
           .D(n22081));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i73 (.Q(\data_in_frame[9] [0]), .C(PIN_9_c), 
           .D(n22080));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i74 (.Q(\data_in_frame[9] [1]), .C(PIN_9_c), 
           .D(n22079));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i75 (.Q(\data_in_frame[9] [2]), .C(PIN_9_c), 
           .D(n22078));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i76 (.Q(\data_in_frame[9] [3]), .C(PIN_9_c), 
           .D(n22077));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i77 (.Q(\data_in_frame[9] [4]), .C(PIN_9_c), 
           .D(n22076));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i78 (.Q(\data_in_frame[9] [5]), .C(PIN_9_c), 
           .D(n22075));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i79 (.Q(\data_in_frame[9] [6]), .C(PIN_9_c), 
           .D(n22074));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i80 (.Q(\data_in_frame[9] [7]), .C(PIN_9_c), 
           .D(n22073));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i81 (.Q(\data_in_frame[10] [0]), .C(PIN_9_c), 
           .D(n22072));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i82 (.Q(\data_in_frame[10] [1]), .C(PIN_9_c), 
           .D(n22071));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i83 (.Q(\data_in_frame[10] [2]), .C(PIN_9_c), 
           .D(n22070));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i84 (.Q(\data_in_frame[10] [3]), .C(PIN_9_c), 
           .D(n22069));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i85 (.Q(\data_in_frame[10] [4]), .C(PIN_9_c), 
           .D(n22068));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i86 (.Q(\data_in_frame[10] [5]), .C(PIN_9_c), 
           .D(n22067));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i87 (.Q(\data_in_frame[10] [6]), .C(PIN_9_c), 
           .D(n22066));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i88 (.Q(\data_in_frame[10] [7]), .C(PIN_9_c), 
           .D(n22065));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i16005_3_lut_4_lut (.I0(n12_adj_3057), .I1(n38511), .I2(rx_data[0]), 
            .I3(\data_in_frame[7] [0]), .O(n22096));
    defparam i16005_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFF data_in_frame_0__i89 (.Q(\data_in_frame[11] [0]), .C(PIN_9_c), 
           .D(n22064));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i90 (.Q(\data_in_frame[11] [1]), .C(PIN_9_c), 
           .D(n22063));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i91 (.Q(\data_in_frame[11] [2]), .C(PIN_9_c), 
           .D(n22062));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i92 (.Q(\data_in_frame[11] [3]), .C(PIN_9_c), 
           .D(n22061));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i93 (.Q(\data_in_frame[11] [4]), .C(PIN_9_c), 
           .D(n22060));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i94 (.Q(\data_in_frame[11] [5]), .C(PIN_9_c), 
           .D(n22059));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i95 (.Q(\data_in_frame[11] [6]), .C(PIN_9_c), 
           .D(n22058));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i96 (.Q(\data_in_frame[11] [7]), .C(PIN_9_c), 
           .D(n22057));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i97 (.Q(\data_in_frame[12] [0]), .C(PIN_9_c), 
           .D(n22056));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i98 (.Q(\data_in_frame[12] [1]), .C(PIN_9_c), 
           .D(n22055));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i99 (.Q(\data_in_frame[12] [2]), .C(PIN_9_c), 
           .D(n22054));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i100 (.Q(\data_in_frame[12] [3]), .C(PIN_9_c), 
           .D(n22053));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i101 (.Q(\data_in_frame[12] [4]), .C(PIN_9_c), 
           .D(n22052));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i102 (.Q(\data_in_frame[12] [5]), .C(PIN_9_c), 
           .D(n22051));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i103 (.Q(\data_in_frame[12] [6]), .C(PIN_9_c), 
           .D(n22050));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i104 (.Q(\data_in_frame[12] [7]), .C(PIN_9_c), 
           .D(n22049));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i105 (.Q(\data_in_frame[13] [0]), .C(PIN_9_c), 
           .D(n22048));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i106 (.Q(\data_in_frame[13] [1]), .C(PIN_9_c), 
           .D(n22047));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i107 (.Q(\data_in_frame[13] [2]), .C(PIN_9_c), 
           .D(n22046));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15990_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[7]), 
            .I3(\data_in_frame[8] [7]), .O(n22081));
    defparam i15990_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i108 (.Q(\data_in_frame[13] [3]), .C(PIN_9_c), 
           .D(n22045));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i109 (.Q(\data_in_frame[13] [4]), .C(PIN_9_c), 
           .D(n22044));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15991_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[6]), 
            .I3(\data_in_frame[8] [6]), .O(n22082));
    defparam i15991_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i110 (.Q(\data_in_frame[13] [5]), .C(PIN_9_c), 
           .D(n22043));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i111 (.Q(\data_in_frame[13] [6]), .C(PIN_9_c), 
           .D(n22042));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15992_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[5]), 
            .I3(\data_in_frame[8] [5]), .O(n22083));
    defparam i15992_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i112 (.Q(\data_in_frame[13] [7]), .C(PIN_9_c), 
           .D(n22041));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i113 (.Q(\data_in_frame[14] [0]), .C(PIN_9_c), 
           .D(n22040));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i114 (.Q(\data_in_frame[14] [1]), .C(PIN_9_c), 
           .D(n22039));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i115 (.Q(\data_in_frame[14] [2]), .C(PIN_9_c), 
           .D(n22038));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i116 (.Q(\data_in_frame[14] [3]), .C(PIN_9_c), 
           .D(n22037));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i117 (.Q(\data_in_frame[14] [4]), .C(PIN_9_c), 
           .D(n22036));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i118 (.Q(\data_in_frame[14] [5]), .C(PIN_9_c), 
           .D(n22035));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i119 (.Q(\data_in_frame[14] [6]), .C(PIN_9_c), 
           .D(n22034));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i120 (.Q(\data_in_frame[14] [7]), .C(PIN_9_c), 
           .D(n22033));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i121 (.Q(\data_in_frame[15] [0]), .C(PIN_9_c), 
           .D(n22032));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i122 (.Q(\data_in_frame[15] [1]), .C(PIN_9_c), 
           .D(n22031));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i123 (.Q(\data_in_frame[15] [2]), .C(PIN_9_c), 
           .D(n22030));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i124 (.Q(\data_in_frame[15] [3]), .C(PIN_9_c), 
           .D(n22029));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i125 (.Q(\data_in_frame[15] [4]), .C(PIN_9_c), 
           .D(n22028));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i126 (.Q(\data_in_frame[15] [5]), .C(PIN_9_c), 
           .D(n22027));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i1_2_lut_3_lut_adj_915 (.I0(n38308), .I1(n38321), .I2(encoder1_position[1]), 
            .I3(GND_net), .O(n37973));
    defparam i1_2_lut_3_lut_adj_915.LUT_INIT = 16'h6969;
    SB_LUT4 i30_3_lut_4_lut (.I0(n38308), .I1(n38321), .I2(encoder1_position[1]), 
            .I3(n19976), .O(n36882));
    defparam i30_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15993_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[4]), 
            .I3(\data_in_frame[8] [4]), .O(n22084));
    defparam i15993_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15994_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[3]), 
            .I3(\data_in_frame[8] [3]), .O(n22085));
    defparam i15994_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_916 (.I0(n19051), .I1(n36621), .I2(n36637), 
            .I3(GND_net), .O(n36633));
    defparam i1_2_lut_3_lut_adj_916.LUT_INIT = 16'h9696;
    SB_LUT4 i15995_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[2]), 
            .I3(\data_in_frame[8] [2]), .O(n22086));
    defparam i15995_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15996_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[1]), 
            .I3(\data_in_frame[8] [1]), .O(n22087));
    defparam i15996_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15997_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37485), .I2(rx_data[0]), 
            .I3(\data_in_frame[8] [0]), .O(n22088));
    defparam i15997_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_16 (.CI(n33730), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n33731));
    SB_DFF data_in_frame_0__i127 (.Q(\data_in_frame[15] [6]), .C(PIN_9_c), 
           .D(n22026));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i128 (.Q(\data_in_frame[15] [7]), .C(PIN_9_c), 
           .D(n22025));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i129 (.Q(\data_in_frame[16] [0]), .C(PIN_9_c), 
           .D(n22024));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15982_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[7]), 
            .I3(\data_in_frame[9] [7]), .O(n22073));
    defparam i15982_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15983_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[6]), 
            .I3(\data_in_frame[9] [6]), .O(n22074));
    defparam i15983_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i130 (.Q(\data_in_frame[16] [1]), .C(PIN_9_c), 
           .D(n22023));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i131 (.Q(\data_in_frame[16] [2]), .C(PIN_9_c), 
           .D(n22022));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i132 (.Q(\data_in_frame[16] [3]), .C(PIN_9_c), 
           .D(n22021));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i133 (.Q(\data_in_frame[16] [4]), .C(PIN_9_c), 
           .D(n22020));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i134 (.Q(\data_in_frame[16] [5]), .C(PIN_9_c), 
           .D(n22019));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i57 (.Q(\data_out_frame[7] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22528));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15984_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[5]), 
            .I3(\data_in_frame[9] [5]), .O(n22075));
    defparam i15984_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15985_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[4]), 
            .I3(\data_in_frame[9] [4]), .O(n22076));
    defparam i15985_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i58 (.Q(\data_out_frame[7] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22525));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(PIN_9_c), 
           .D(n22522));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i135 (.Q(\data_in_frame[16] [6]), .C(PIN_9_c), 
           .D(n22018));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i136 (.Q(\data_in_frame[16] [7]), .C(PIN_9_c), 
           .D(n22017));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i137 (.Q(\data_in_frame[17] [0]), .C(PIN_9_c), 
           .D(n22016));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i138 (.Q(\data_in_frame[17] [1]), .C(PIN_9_c), 
           .D(n22015));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i139 (.Q(\data_in_frame[17] [2]), .C(PIN_9_c), 
           .D(n22014));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i140 (.Q(\data_in_frame[17] [3]), .C(PIN_9_c), 
           .D(n22013));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i141 (.Q(\data_in_frame[17] [4]), .C(PIN_9_c), 
           .D(n22012));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i56 (.Q(\data_out_frame[6] [7]), .C(PIN_9_c), 
           .D(n21667));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i59 (.Q(\data_out_frame[7] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22514));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i60 (.Q(\data_out_frame[7] [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22511));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i61 (.Q(\data_out_frame[7] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22508));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i62 (.Q(\data_out_frame[7] [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22505));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15986_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[3]), 
            .I3(\data_in_frame[9] [3]), .O(n22077));
    defparam i15986_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i63 (.Q(\data_out_frame[7] [6]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22502));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_4_lut_adj_917 (.I0(n19051), .I1(n36621), .I2(n37642), 
            .I3(n36574), .O(n35260));
    defparam i2_3_lut_4_lut_adj_917.LUT_INIT = 16'h9669;
    SB_DFFE data_out_frame_0___i64 (.Q(\data_out_frame[7] [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22499));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i65 (.Q(\data_out_frame[8][0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22496));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i66 (.Q(\data_out_frame[8] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22493));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15987_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[2]), 
            .I3(\data_in_frame[9] [2]), .O(n22078));
    defparam i15987_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i67 (.Q(\data_out_frame[8][2] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22490));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i68 (.Q(\data_out_frame[8][3] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22487));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i69 (.Q(\data_out_frame[8] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22484));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i142 (.Q(\data_in_frame[17] [5]), .C(PIN_9_c), 
           .D(n22011));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 byte_transmit_counter_1181_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[5]), .I3(n33891), .O(n35[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i143 (.Q(\data_in_frame[17] [6]), .C(PIN_9_c), 
           .D(n22010));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i70 (.Q(\data_out_frame[8][5] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22481));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i71 (.Q(\data_out_frame[8][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22478));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i72 (.Q(\data_out_frame[8][7] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22475));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_4_lut_adj_918 (.I0(n19051), .I1(n36621), .I2(n35271), 
            .I3(n36389), .O(n37553));
    defparam i2_3_lut_4_lut_adj_918.LUT_INIT = 16'h9669;
    SB_DFFE data_out_frame_0___i73 (.Q(\data_out_frame[9][0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22472));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i74 (.Q(\data_out_frame[9] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22469));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i75 (.Q(\data_out_frame[9][2] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22466));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i76 (.Q(\data_out_frame[9][3] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22463));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY byte_transmit_counter_1181_add_4_7 (.CI(n33891), .I0(GND_net), 
            .I1(byte_transmit_counter_c[5]), .CO(n33892));
    SB_LUT4 add_49_10_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n33724), .O(n2_adj_3210)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_10_lut.LUT_INIT = 16'h8228;
    SB_DFFE data_out_frame_0___i77 (.Q(\data_out_frame[9] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22460));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i78 (.Q(\data_out_frame[9][5] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22457));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i144 (.Q(\data_in_frame[17] [7]), .C(PIN_9_c), 
           .D(n22009));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 add_49_2_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [0]), .I2(n161), 
            .I3(GND_net), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_2_lut.LUT_INIT = 16'h8228;
    SB_DFFE data_out_frame_0___i79 (.Q(\data_out_frame[9][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22454));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 byte_transmit_counter_1181_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[4]), .I3(n33890), .O(n35[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE data_out_frame_0___i80 (.Q(\data_out_frame[9][7] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22451));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i81 (.Q(\data_out_frame[10][0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22448));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i82 (.Q(\data_out_frame[10][1] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22445));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i83 (.Q(\data_out_frame[10][2] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22442));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15988_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[1]), 
            .I3(\data_in_frame[9] [1]), .O(n22079));
    defparam i15988_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_919 (.I0(n37906), .I1(n18998), .I2(n38201), .I3(\data_in_frame[6] [6]), 
            .O(n15_adj_3298));
    defparam i6_4_lut_adj_919.LUT_INIT = 16'h6996;
    SB_DFFE data_out_frame_0___i84 (.Q(\data_out_frame[10]_c [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22439));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i85 (.Q(\data_out_frame[10] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22436));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15989_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37488), .I2(rx_data[0]), 
            .I3(\data_in_frame[9] [0]), .O(n22080));
    defparam i15989_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15974_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[7]), 
            .I3(\data_in_frame[10] [7]), .O(n22065));
    defparam i15974_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i86 (.Q(\data_out_frame[10][5] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22433));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i87 (.Q(\data_out_frame[10][6] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22430));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15975_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[6]), 
            .I3(\data_in_frame[10] [6]), .O(n22066));
    defparam i15975_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_920 (.I0(n40243), .I1(n15_adj_3298), .I2(\data_in_frame[14] [0]), 
            .I3(n16_adj_3288), .O(n37977));
    defparam i1_4_lut_adj_920.LUT_INIT = 16'h9669;
    SB_LUT4 i15976_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[5]), 
            .I3(\data_in_frame[10] [5]), .O(n22067));
    defparam i15976_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_6 (.CI(n33720), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n33721));
    SB_DFFE data_out_frame_0___i88 (.Q(\data_out_frame[10][7] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22427));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15977_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[4]), 
            .I3(\data_in_frame[10] [4]), .O(n22068));
    defparam i15977_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15978_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[3]), 
            .I3(\data_in_frame[10] [3]), .O(n22069));
    defparam i15978_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_5 (.CI(n33719), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n33720));
    SB_LUT4 i15979_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[2]), 
            .I3(\data_in_frame[10] [2]), .O(n22070));
    defparam i15979_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15980_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[1]), 
            .I3(\data_in_frame[10] [1]), .O(n22071));
    defparam i15980_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i89 (.Q(\data_out_frame[11] [0]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22424));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i90 (.Q(\data_out_frame[11] [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22421));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15981_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37476), .I2(rx_data[0]), 
            .I3(\data_in_frame[10] [0]), .O(n22072));
    defparam i15981_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i91 (.Q(\data_out_frame[11] [2]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22418));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i92 (.Q(\data_out_frame[11] [3]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22415));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i93 (.Q(\data_out_frame[11] [4]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22412));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i94 (.Q(\data_out_frame[11] [5]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22409));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15966_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[7]), 
            .I3(\data_in_frame[11] [7]), .O(n22057));
    defparam i15966_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i95 (.Q(\data_out_frame[11] [6]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22406));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15967_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[6]), 
            .I3(\data_in_frame[11] [6]), .O(n22058));
    defparam i15967_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15968_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[5]), 
            .I3(\data_in_frame[11] [5]), .O(n22059));
    defparam i15968_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE data_out_frame_0___i96 (.Q(\data_out_frame[11] [7]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22403));   // verilog/coms.v(119[12] 294[6])
    SB_DFFE data_out_frame_0___i97 (.Q(\data_out_frame[12][0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22400));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15969_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[4]), 
            .I3(\data_in_frame[11] [4]), .O(n22060));
    defparam i15969_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFESR byte_transmit_counter_1181__i7 (.Q(byte_transmit_counter_c[7]), 
            .C(PIN_9_c), .E(n20947), .D(n35[7]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR byte_transmit_counter_1181__i6 (.Q(byte_transmit_counter_c[6]), 
            .C(PIN_9_c), .E(n20947), .D(n35[6]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR byte_transmit_counter_1181__i5 (.Q(byte_transmit_counter_c[5]), 
            .C(PIN_9_c), .E(n20947), .D(n35[5]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR byte_transmit_counter_1181__i0 (.Q(byte_transmit_counter[0]), 
            .C(PIN_9_c), .E(n20947), .D(n35[0]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_LUT4 i15970_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[3]), 
            .I3(\data_in_frame[11] [3]), .O(n22061));
    defparam i15970_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1181_add_4_6 (.CI(n33890), .I0(GND_net), 
            .I1(byte_transmit_counter_c[4]), .CO(n33891));
    SB_LUT4 byte_transmit_counter_1181_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[3]), .I3(n33889), .O(n35[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15971_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[2]), 
            .I3(\data_in_frame[11] [2]), .O(n22062));
    defparam i15971_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15972_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[1]), 
            .I3(\data_in_frame[11] [1]), .O(n22063));
    defparam i15972_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15973_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37479), .I2(rx_data[0]), 
            .I3(\data_in_frame[11] [0]), .O(n22064));
    defparam i15973_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15902_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[19] [7]), .O(n21993));
    defparam i15902_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15903_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[19] [6]), .O(n21994));
    defparam i15903_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1181_add_4_5 (.CI(n33889), .I0(GND_net), 
            .I1(byte_transmit_counter_c[3]), .CO(n33890));
    SB_LUT4 add_49_6_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n33720), .O(n2_adj_3218)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_4 (.CI(n33718), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n33719));
    SB_LUT4 i1_2_lut_3_lut_adj_921 (.I0(\setpoint[5] ), .I1(n37889), .I2(n38415), 
            .I3(GND_net), .O(n6_adj_3042));
    defparam i1_2_lut_3_lut_adj_921.LUT_INIT = 16'h9696;
    SB_LUT4 i15904_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[19] [5]), .O(n21995));
    defparam i15904_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15905_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[19] [4]), .O(n21996));
    defparam i15905_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1181_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter_c[2]), .I3(n33888), .O(n35[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_49_5_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n33719), .O(n2_adj_3220)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15906_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[19] [3]), .O(n21997));
    defparam i15906_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15907_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[19] [2]), .O(n21998));
    defparam i15907_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_922 (.I0(\setpoint[5] ), .I1(n37889), .I2(n35302), 
            .I3(n36464), .O(n39978));
    defparam i2_3_lut_4_lut_adj_922.LUT_INIT = 16'h6996;
    SB_CARRY byte_transmit_counter_1181_add_4_4 (.CI(n33888), .I0(GND_net), 
            .I1(byte_transmit_counter_c[2]), .CO(n33889));
    SB_LUT4 byte_transmit_counter_1181_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[1]), .I3(n33887), .O(n35[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1181_add_4_3 (.CI(n33887), .I0(GND_net), 
            .I1(byte_transmit_counter[1]), .CO(n33888));
    SB_DFFESR byte_transmit_counter_1181__i4 (.Q(byte_transmit_counter_c[4]), 
            .C(PIN_9_c), .E(n20947), .D(n35[4]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_LUT4 i15908_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[19] [1]), .O(n21999));
    defparam i15908_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15909_3_lut_4_lut (.I0(n9_adj_3082), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[19] [0]), .O(n22000));
    defparam i15909_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_923 (.I0(n36387), .I1(n36440), .I2(n37753), 
            .I3(n1990), .O(n37934));
    defparam i2_3_lut_4_lut_adj_923.LUT_INIT = 16'h9669;
    SB_LUT4 i15958_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[7]), 
            .I3(\data_in_frame[12] [7]), .O(n22049));
    defparam i15958_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_24_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n33738), .O(n2_adj_3182)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_33_lut (.I0(n1559), .I1(\FRAME_MATCHER.i[31] ), .I2(GND_net), 
            .I3(n33747), .O(n2_adj_3140)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_1181_add_4_2_lut (.I0(GND_net), .I1(tx_transmit_N_1991), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n35[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1181_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15959_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[6]), 
            .I3(\data_in_frame[12] [6]), .O(n22050));
    defparam i15959_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY byte_transmit_counter_1181_add_4_2 (.CI(GND_net), .I0(tx_transmit_N_1991), 
            .I1(byte_transmit_counter[0]), .CO(n33887));
    SB_CARRY add_49_10 (.CI(n33724), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n33725));
    SB_LUT4 i1_2_lut_3_lut_adj_924 (.I0(n19976), .I1(n36491), .I2(n36509), 
            .I3(GND_net), .O(n38293));
    defparam i1_2_lut_3_lut_adj_924.LUT_INIT = 16'h6969;
    SB_LUT4 i15960_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[5]), 
            .I3(\data_in_frame[12] [5]), .O(n22051));
    defparam i15960_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i22_4_lut (.I0(n37), .I1(n39_adj_3232), .I2(n38), .I3(n40_adj_3125), 
            .O(n46_adj_3303));   // verilog/coms.v(203[5:16])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15961_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[4]), 
            .I3(\data_in_frame[12] [4]), .O(n22052));
    defparam i15961_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15962_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[3]), 
            .I3(\data_in_frame[12] [3]), .O(n22053));
    defparam i15962_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15963_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[2]), 
            .I3(\data_in_frame[12] [2]), .O(n22054));
    defparam i15963_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15964_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[1]), 
            .I3(\data_in_frame[12] [1]), .O(n22055));
    defparam i15964_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFESR byte_transmit_counter_1181__i3 (.Q(byte_transmit_counter_c[3]), 
            .C(PIN_9_c), .E(n20947), .D(n35[3]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR byte_transmit_counter_1181__i2 (.Q(byte_transmit_counter_c[2]), 
            .C(PIN_9_c), .E(n20947), .D(n35[2]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR byte_transmit_counter_1181__i1 (.Q(byte_transmit_counter[1]), 
            .C(PIN_9_c), .E(n20947), .D(n35[1]), .R(n32591));   // verilog/coms.v(204[6] 211[9])
    SB_DFFESR data_out_frame_0___i272 (.Q(\data_out_frame[33] [7]), .C(PIN_9_c), 
            .E(n21168), .D(n37724), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i271 (.Q(\data_out_frame[33] [6]), .C(PIN_9_c), 
            .E(n21168), .D(n39978), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i270 (.Q(\data_out_frame[33] [5]), .C(PIN_9_c), 
            .E(n21168), .D(n39812), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i269 (.Q(\data_out_frame[33] [4]), .C(PIN_9_c), 
            .E(n21168), .D(n38955), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i268 (.Q(\data_out_frame[33] [3]), .C(PIN_9_c), 
            .E(n21168), .D(n38204), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i267 (.Q(\data_out_frame[33] [2]), .C(PIN_9_c), 
            .E(n21168), .D(n39481), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i266 (.Q(\data_out_frame[33] [1]), .C(PIN_9_c), 
            .E(n21168), .D(n38771), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i265 (.Q(\data_out_frame[33] [0]), .C(PIN_9_c), 
            .E(n21168), .D(n40186), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i264 (.Q(\data_out_frame[32] [7]), .C(PIN_9_c), 
            .E(n21168), .D(n40070), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i263 (.Q(\data_out_frame[32] [6]), .C(PIN_9_c), 
            .E(n21168), .D(n39061), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i262 (.Q(\data_out_frame[32] [5]), .C(PIN_9_c), 
            .E(n21168), .D(n39321), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i261 (.Q(\data_out_frame[32] [4]), .C(PIN_9_c), 
            .E(n21168), .D(n39264), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i260 (.Q(\data_out_frame[32] [3]), .C(PIN_9_c), 
            .E(n21168), .D(n39613), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i259 (.Q(\data_out_frame[32] [2]), .C(PIN_9_c), 
            .E(n21168), .D(n39358), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i258 (.Q(\data_out_frame[32] [1]), .C(PIN_9_c), 
            .E(n21168), .D(n37582), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFFESR data_out_frame_0___i257 (.Q(\data_out_frame[32] [0]), .C(PIN_9_c), 
            .E(n21168), .D(n40103), .R(n30859));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i145 (.Q(\data_in_frame[18] [0]), .C(PIN_9_c), 
           .D(n22008));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15965_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37446), .I2(rx_data[0]), 
            .I3(\data_in_frame[12] [0]), .O(n22056));
    defparam i15965_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_925 (.I0(n19976), .I1(n36491), .I2(n35745), 
            .I3(GND_net), .O(n36440));
    defparam i1_2_lut_3_lut_adj_925.LUT_INIT = 16'h6969;
    SB_LUT4 i15950_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[7]), 
            .I3(\data_in_frame[13] [7]), .O(n22041));
    defparam i15950_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15951_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[6]), 
            .I3(\data_in_frame[13] [6]), .O(n22042));
    defparam i15951_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15830_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[7]), 
            .I3(\data_in_frame[28] [7]), .O(n21921));
    defparam i15830_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15952_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[5]), 
            .I3(\data_in_frame[13] [5]), .O(n22043));
    defparam i15952_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15953_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[4]), 
            .I3(\data_in_frame[13] [4]), .O(n22044));
    defparam i15953_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15954_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[3]), 
            .I3(\data_in_frame[13] [3]), .O(n22045));
    defparam i15954_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15955_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[2]), 
            .I3(\data_in_frame[13] [2]), .O(n22046));
    defparam i15955_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15828_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[1]), 
            .I3(\data_in_frame[29] [1]), .O(n21919));
    defparam i15828_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15956_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[1]), 
            .I3(\data_in_frame[13] [1]), .O(n22047));
    defparam i15956_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15957_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37473), .I2(rx_data[0]), 
            .I3(\data_in_frame[13] [0]), .O(n22048));
    defparam i15957_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15942_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[7]), 
            .I3(\data_in_frame[14] [7]), .O(n22033));
    defparam i15942_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15831_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[6]), 
            .I3(\data_in_frame[28] [6]), .O(n21922));
    defparam i15831_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15943_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[6]), 
            .I3(\data_in_frame[14] [6]), .O(n22034));
    defparam i15943_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i146 (.Q(\data_in_frame[18] [1]), .C(PIN_9_c), 
           .D(n22007));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15832_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[5]), 
            .I3(\data_in_frame[28] [5]), .O(n21923));
    defparam i15832_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i147 (.Q(\data_in_frame[18] [2]), .C(PIN_9_c), 
           .D(n22006));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i148 (.Q(\data_in_frame[18] [3]), .C(PIN_9_c), 
           .D(n22005));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i149 (.Q(\data_in_frame[18] [4]), .C(PIN_9_c), 
           .D(n22004));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i150 (.Q(\data_in_frame[18] [5]), .C(PIN_9_c), 
           .D(n22003));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i151 (.Q(\data_in_frame[18] [6]), .C(PIN_9_c), 
           .D(n22002));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i152 (.Q(\data_in_frame[18] [7]), .C(PIN_9_c), 
           .D(n22001));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i153 (.Q(\data_in_frame[19] [0]), .C(PIN_9_c), 
           .D(n22000));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i154 (.Q(\data_in_frame[19] [1]), .C(PIN_9_c), 
           .D(n21999));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i155 (.Q(\data_in_frame[19] [2]), .C(PIN_9_c), 
           .D(n21998));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i156 (.Q(\data_in_frame[19] [3]), .C(PIN_9_c), 
           .D(n21997));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i157 (.Q(\data_in_frame[19] [4]), .C(PIN_9_c), 
           .D(n21996));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i158 (.Q(\data_in_frame[19] [5]), .C(PIN_9_c), 
           .D(n21995));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i159 (.Q(\data_in_frame[19] [6]), .C(PIN_9_c), 
           .D(n21994));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i160 (.Q(\data_in_frame[19] [7]), .C(PIN_9_c), 
           .D(n21993));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i161 (.Q(\data_in_frame[20] [0]), .C(PIN_9_c), 
           .D(n21992));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i162 (.Q(\data_in_frame[20] [1]), .C(PIN_9_c), 
           .D(n21991));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i163 (.Q(\data_in_frame[20] [2]), .C(PIN_9_c), 
           .D(n21990));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i164 (.Q(\data_in_frame[20] [3]), .C(PIN_9_c), 
           .D(n21989));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i165 (.Q(\data_in_frame[20] [4]), .C(PIN_9_c), 
           .D(n21988));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i166 (.Q(\data_in_frame[20] [5]), .C(PIN_9_c), 
           .D(n21987));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i167 (.Q(\data_in_frame[20] [6]), .C(PIN_9_c), 
           .D(n21986));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i168 (.Q(\data_in_frame[20] [7]), .C(PIN_9_c), 
           .D(n21985));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i169 (.Q(\data_in_frame[21] [0]), .C(PIN_9_c), 
           .D(n21984));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15944_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[5]), 
            .I3(\data_in_frame[14] [5]), .O(n22035));
    defparam i15944_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i170 (.Q(\data_in_frame[21] [1]), .C(PIN_9_c), 
           .D(n21983));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i171 (.Q(\data_in_frame[21] [2]), .C(PIN_9_c), 
           .D(n21982));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 add_49_15_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n33729), .O(n2_adj_3200)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_15_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i172 (.Q(\data_in_frame[21] [3]), .C(PIN_9_c), 
           .D(n21981));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15945_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[4]), 
            .I3(\data_in_frame[14] [4]), .O(n22036));
    defparam i15945_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i173 (.Q(\data_in_frame[21] [4]), .C(PIN_9_c), 
           .D(n21980));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 add_49_9_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n33723), .O(n2_adj_3212)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_9_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i174 (.Q(\data_in_frame[21] [5]), .C(PIN_9_c), 
           .D(n21979));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 add_49_32_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n33746), .O(n2_adj_3166)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_32_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i175 (.Q(\data_in_frame[21] [6]), .C(PIN_9_c), 
           .D(n21978));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i176 (.Q(\data_in_frame[21] [7]), .C(PIN_9_c), 
           .D(n21977));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i177 (.Q(\data_in_frame[22] [0]), .C(PIN_9_c), 
           .D(n21976));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15946_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[3]), 
            .I3(\data_in_frame[14] [3]), .O(n22037));
    defparam i15946_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i178 (.Q(\data_in_frame[22] [1]), .C(PIN_9_c), 
           .D(n21975));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i179 (.Q(\data_in_frame[22] [2]), .C(PIN_9_c), 
           .D(n21974));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i180 (.Q(\data_in_frame[22] [3]), .C(PIN_9_c), 
           .D(n21973));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i181 (.Q(\data_in_frame[22] [4]), .C(PIN_9_c), 
           .D(n21972));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i182 (.Q(\data_in_frame[22] [5]), .C(PIN_9_c), 
           .D(n21971));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i183 (.Q(\data_in_frame[22] [6]), .C(PIN_9_c), 
           .D(n21970));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i184 (.Q(\data_in_frame[22] [7]), .C(PIN_9_c), 
           .D(n21969));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i185 (.Q(\data_in_frame[23] [0]), .C(PIN_9_c), 
           .D(n21968));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i186 (.Q(\data_in_frame[23] [1]), .C(PIN_9_c), 
           .D(n21967));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_15 (.CI(n33729), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n33730));
    SB_DFF data_in_frame_0__i187 (.Q(\data_in_frame[23] [2]), .C(PIN_9_c), 
           .D(n21966));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i188 (.Q(\data_in_frame[23] [3]), .C(PIN_9_c), 
           .D(n21965));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i189 (.Q(\data_in_frame[23] [4]), .C(PIN_9_c), 
           .D(n21964));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i190 (.Q(\data_in_frame[23] [5]), .C(PIN_9_c), 
           .D(n21963));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i191 (.Q(\data_in_frame[23] [6]), .C(PIN_9_c), 
           .D(n21962));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i192 (.Q(\data_in_frame[23] [7]), .C(PIN_9_c), 
           .D(n21961));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15947_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[2]), 
            .I3(\data_in_frame[14] [2]), .O(n22038));
    defparam i15947_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i193 (.Q(\data_in_frame[24] [0]), .C(PIN_9_c), 
           .D(n21960));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i194 (.Q(\data_in_frame[24] [1]), .C(PIN_9_c), 
           .D(n21959));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i195 (.Q(\data_in_frame[24] [2]), .C(PIN_9_c), 
           .D(n21958));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_24 (.CI(n33738), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n33739));
    SB_DFF data_in_frame_0__i196 (.Q(\data_in_frame[24] [3]), .C(PIN_9_c), 
           .D(n21957));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i197 (.Q(\data_in_frame[24] [4]), .C(PIN_9_c), 
           .D(n21956));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i198 (.Q(\data_in_frame[24] [5]), .C(PIN_9_c), 
           .D(n21955));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i199 (.Q(\data_in_frame[24] [6]), .C(PIN_9_c), 
           .D(n21954));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i200 (.Q(\data_in_frame[24] [7]), .C(PIN_9_c), 
           .D(n21953));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i201 (.Q(\data_in_frame[25] [0]), .C(PIN_9_c), 
           .D(n21952));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i202 (.Q(\data_in_frame[25] [1]), .C(PIN_9_c), 
           .D(n21951));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i203 (.Q(\data_in_frame[25] [2]), .C(PIN_9_c), 
           .D(n21950));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i204 (.Q(\data_in_frame[25] [3]), .C(PIN_9_c), 
           .D(n21949));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i205 (.Q(\data_in_frame[25] [4]), .C(PIN_9_c), 
           .D(n21948));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i206 (.Q(\data_in_frame[25] [5]), .C(PIN_9_c), 
           .D(n21947));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i207 (.Q(\data_in_frame[25] [6]), .C(PIN_9_c), 
           .D(n21946));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i208 (.Q(\data_in_frame[25] [7]), .C(PIN_9_c), 
           .D(n21945));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i209 (.Q(\data_in_frame[26] [0]), .C(PIN_9_c), 
           .D(n21944));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i210 (.Q(\data_in_frame[26] [1]), .C(PIN_9_c), 
           .D(n21943));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i211 (.Q(\data_in_frame[26] [2]), .C(PIN_9_c), 
           .D(n21942));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15948_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[1]), 
            .I3(\data_in_frame[14] [1]), .O(n22039));
    defparam i15948_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_926 (.I0(\data_in_frame[10] [5]), .I1(\data_in_frame[8] [3]), 
            .I2(n20246), .I3(GND_net), .O(n37800));
    defparam i2_3_lut_adj_926.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i212 (.Q(\data_in_frame[26] [3]), .C(PIN_9_c), 
           .D(n21941));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i213 (.Q(\data_in_frame[26] [4]), .C(PIN_9_c), 
           .D(n21940));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i214 (.Q(\data_in_frame[26] [5]), .C(PIN_9_c), 
           .D(n21939));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i215 (.Q(\data_in_frame[26] [6]), .C(PIN_9_c), 
           .D(n21938));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i216 (.Q(\data_in_frame[26] [7]), .C(PIN_9_c), 
           .D(n21937));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i217 (.Q(\data_in_frame[27] [0]), .C(PIN_9_c), 
           .D(n21936));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i218 (.Q(\data_in_frame[27] [1]), .C(PIN_9_c), 
           .D(n21935));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i219 (.Q(\data_in_frame[27] [2]), .C(PIN_9_c), 
           .D(n21934));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i220 (.Q(\data_in_frame[27] [3]), .C(PIN_9_c), 
           .D(n21933));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i221 (.Q(\data_in_frame[27] [4]), .C(PIN_9_c), 
           .D(n21932));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i222 (.Q(\data_in_frame[27] [5]), .C(PIN_9_c), 
           .D(n21931));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i223 (.Q(\data_in_frame[27] [6]), .C(PIN_9_c), 
           .D(n21930));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_adj_927 (.I0(\data_in_frame[10] [2]), .I1(\data_in_frame[7] [6]), 
            .I2(n20253), .I3(GND_net), .O(n38030));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_927.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i224 (.Q(\data_in_frame[27] [7]), .C(PIN_9_c), 
           .D(n21929));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 add_49_14_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n33728), .O(n2_adj_3202)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15949_3_lut_4_lut (.I0(n12_adj_3286), .I1(n37467), .I2(rx_data[0]), 
            .I3(\data_in_frame[14] [0]), .O(n22040));
    defparam i15949_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15894_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[7]), 
            .I3(\data_in_frame[20] [7]), .O(n21985));
    defparam i15894_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_23_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n33737), .O(n2_adj_3184)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_23_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_928 (.I0(n19636), .I1(\data_in_frame[11] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37505));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_928.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_929 (.I0(\data_in_frame[9] [3]), .I1(\data_in_frame[6] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n20676));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_929.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_4_lut_adj_930 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[8] [1]), .I3(encoder0_position[9]), .O(n22493));
    defparam i1_4_lut_4_lut_adj_930.LUT_INIT = 16'hd850;
    SB_LUT4 i1_2_lut_adj_931 (.I0(\data_in_frame[15] [4]), .I1(\data_in_frame[15] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n20292));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_adj_931.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_932 (.I0(\data_in_frame[9] [7]), .I1(n20253), .I2(n20078), 
            .I3(GND_net), .O(n37903));
    defparam i2_3_lut_adj_932.LUT_INIT = 16'h9696;
    SB_LUT4 i15833_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[4]), 
            .I3(\data_in_frame[28] [4]), .O(n21924));
    defparam i15833_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_933 (.I0(\data_in_frame[8] [0]), .I1(\data_in_frame[7] [5]), 
            .I2(\data_in_frame[10] [1]), .I3(n37903), .O(n10_adj_3304));
    defparam i4_4_lut_adj_933.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_934 (.I0(\data_in_frame[9] [5]), .I1(\data_in_frame[7] [3]), 
            .I2(n20078), .I3(GND_net), .O(n38430));
    defparam i2_3_lut_adj_934.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_935 (.I0(n35211), .I1(\data_in_frame[11] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n37894));
    defparam i1_2_lut_adj_935.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_936 (.I0(\data_in_frame[7] [4]), .I1(\data_in_frame[10] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n38282));
    defparam i1_2_lut_adj_936.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_937 (.I0(n20709), .I1(\data_in_frame[11] [2]), 
            .I2(\data_in_frame[7] [0]), .I3(GND_net), .O(n38045));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_937.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_938 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[11] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37897));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_938.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_939 (.I0(\data_in_frame[8] [5]), .I1(n20330), .I2(n19728), 
            .I3(GND_net), .O(n20679));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_939.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_940 (.I0(\data_in_frame[10] [3]), .I1(\data_in_frame[11] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n38409));
    defparam i1_2_lut_adj_940.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_941 (.I0(tx_transmit_N_2165), .I1(n18998), .I2(GND_net), 
            .I3(GND_net), .O(n37631));
    defparam i1_2_lut_adj_941.LUT_INIT = 16'h6666;
    SB_LUT4 i2806_2_lut (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[6] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5757));   // verilog/coms.v(59[16:27])
    defparam i2806_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_942 (.I0(n9_adj_3136), .I1(\data_in_frame[5] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n37673));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_942.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_943 (.I0(\data_in_frame[10] [6]), .I1(\data_in_frame[10] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n38288));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_943.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_944 (.I0(n19692), .I1(\data_in_frame[7] [1]), .I2(GND_net), 
            .I3(GND_net), .O(n20477));
    defparam i1_2_lut_adj_944.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_945 (.I0(n19692), .I1(n20330), .I2(GND_net), 
            .I3(GND_net), .O(n5784));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_945.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_946 (.I0(\data_in_frame[11] [6]), .I1(\data_in_frame[9] [4]), 
            .I2(\data_in_frame[7] [2]), .I3(GND_net), .O(n38279));
    defparam i2_3_lut_adj_946.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_947 (.I0(n20246), .I1(n38030), .I2(n15_adj_3118), 
            .I3(\data_in_frame[8] [1]), .O(n37787));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_947.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut_adj_948 (.I0(n37787), .I1(n38279), .I2(\data_in_frame[8] [2]), 
            .I3(n20669), .O(n54_adj_3305));   // verilog/coms.v(66[16:27])
    defparam i19_4_lut_adj_948.LUT_INIT = 16'h6996;
    SB_LUT4 i27_4_lut_adj_949 (.I0(n5784), .I1(n54_adj_3305), .I2(n20477), 
            .I3(n38288), .O(n62));   // verilog/coms.v(66[16:27])
    defparam i27_4_lut_adj_949.LUT_INIT = 16'h6996;
    SB_LUT4 i25_4_lut_adj_950 (.I0(\data_in_frame[1] [7]), .I1(n37673), 
            .I2(n38130), .I3(n37588), .O(n60));   // verilog/coms.v(66[16:27])
    defparam i25_4_lut_adj_950.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut_adj_951 (.I0(n37547), .I1(\data_in_frame[6] [0]), 
            .I2(\data_in_frame[5] [6]), .I3(\data_in_frame[3] [1]), .O(n61));   // verilog/coms.v(66[16:27])
    defparam i26_4_lut_adj_951.LUT_INIT = 16'h6996;
    SB_LUT4 i24_4_lut_adj_952 (.I0(n20834), .I1(n37562), .I2(n37994), 
            .I3(\data_in_frame[5] [7]), .O(n59));   // verilog/coms.v(66[16:27])
    defparam i24_4_lut_adj_952.LUT_INIT = 16'h6996;
    SB_LUT4 i23_4_lut_adj_953 (.I0(\data_in_frame[8] [6]), .I1(\data_in_frame[1] [4]), 
            .I2(n20666), .I3(n37622), .O(n58));   // verilog/coms.v(66[16:27])
    defparam i23_4_lut_adj_953.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut_adj_954 (.I0(n38370), .I1(n38409), .I2(\data_in_frame[8] [7]), 
            .I3(n38361), .O(n56));   // verilog/coms.v(66[16:27])
    defparam i21_4_lut_adj_954.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut_adj_955 (.I0(\data_in_frame[11] [4]), .I1(\data_in_frame[9] [2]), 
            .I2(\data_in_frame[11] [5]), .I3(\data_in_frame[9] [3]), .O(n57));   // verilog/coms.v(66[16:27])
    defparam i22_4_lut_adj_955.LUT_INIT = 16'h6996;
    SB_LUT4 i20_4_lut_adj_956 (.I0(\data_in_frame[9] [6]), .I1(n38282), 
            .I2(n37894), .I3(n38430), .O(n55));   // verilog/coms.v(66[16:27])
    defparam i20_4_lut_adj_956.LUT_INIT = 16'h6996;
    SB_LUT4 i33_4_lut (.I0(n59), .I1(n61), .I2(n60), .I3(n62), .O(n68));   // verilog/coms.v(66[16:27])
    defparam i33_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i32_4_lut (.I0(n55), .I1(n57), .I2(n56), .I3(n58), .O(n67));   // verilog/coms.v(66[16:27])
    defparam i32_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_957 (.I0(n38201), .I1(\data_in_frame[7] [2]), 
            .I2(n20292), .I3(n38394), .O(n40_adj_3306));   // verilog/coms.v(59[16:27])
    defparam i14_4_lut_adj_957.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_958 (.I0(n38120), .I1(n37800), .I2(n37977), 
            .I3(n19606), .O(n44_adj_3307));   // verilog/coms.v(59[16:27])
    defparam i18_4_lut_adj_958.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_959 (.I0(n38055), .I1(\data_in_frame[14] [1]), 
            .I2(n20709), .I3(n20845), .O(n42_adj_3308));   // verilog/coms.v(59[16:27])
    defparam i16_4_lut_adj_959.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_960 (.I0(\data_in_frame[15] [7]), .I1(n38385), 
            .I2(n38409), .I3(n38373), .O(n43_adj_3309));   // verilog/coms.v(59[16:27])
    defparam i17_4_lut_adj_960.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_961 (.I0(n37897), .I1(n38433), .I2(n19675), 
            .I3(n38376), .O(n41_adj_3310));   // verilog/coms.v(59[16:27])
    defparam i15_4_lut_adj_961.LUT_INIT = 16'h6996;
    SB_LUT4 i12_3_lut (.I0(n67), .I1(\data_in_frame[15] [0]), .I2(n68), 
            .I3(GND_net), .O(n38_adj_3311));   // verilog/coms.v(59[16:27])
    defparam i12_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i20_3_lut (.I0(\data_in_frame[12] [7]), .I1(n40_adj_3306), .I2(\data_in_frame[12] [6]), 
            .I3(GND_net), .O(n46_adj_3312));   // verilog/coms.v(59[16:27])
    defparam i20_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i24_4_lut_adj_962 (.I0(n41_adj_3310), .I1(n43_adj_3309), .I2(n42_adj_3308), 
            .I3(n44_adj_3307), .O(n50_adj_3313));   // verilog/coms.v(59[16:27])
    defparam i24_4_lut_adj_962.LUT_INIT = 16'h6996;
    SB_LUT4 i11_2_lut (.I0(\data_in_frame[14] [3]), .I1(\data_in_frame[15] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n37_adj_3314));   // verilog/coms.v(59[16:27])
    defparam i11_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i25_4_lut_adj_963 (.I0(n37_adj_3314), .I1(n50_adj_3313), .I2(n46_adj_3312), 
            .I3(n38_adj_3311), .O(n36373));   // verilog/coms.v(59[16:27])
    defparam i25_4_lut_adj_963.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_964 (.I0(n38230), .I1(n38361), .I2(n20237), .I3(\data_in_frame[9] [1]), 
            .O(n12_adj_3315));   // verilog/coms.v(59[16:27])
    defparam i5_4_lut_adj_964.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_965 (.I0(\data_in_frame[13] [4]), .I1(n12_adj_3315), 
            .I2(n38403), .I3(n20834), .O(n20845));   // verilog/coms.v(59[16:27])
    defparam i6_4_lut_adj_965.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_966 (.I0(n20845), .I1(n36373), .I2(GND_net), 
            .I3(GND_net), .O(n37857));
    defparam i1_2_lut_adj_966.LUT_INIT = 16'h9999;
    SB_LUT4 i6_4_lut_adj_967 (.I0(n38185), .I1(n36373), .I2(n37594), .I3(\data_in_frame[17] [6]), 
            .O(n14_adj_3316));
    defparam i6_4_lut_adj_967.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_968 (.I0(\data_in_frame[20] [0]), .I1(n14_adj_3316), 
            .I2(n10_adj_3123), .I3(\data_in_frame[15] [2]), .O(n20564));
    defparam i7_4_lut_adj_968.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_969 (.I0(\data_in_frame[24] [2]), .I1(n20564), 
            .I2(GND_net), .I3(GND_net), .O(n38209));
    defparam i1_2_lut_adj_969.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_970 (.I0(n38391), .I1(n36588), .I2(\data_in_frame[28] [4]), 
            .I3(n38349), .O(n15_adj_3317));
    defparam i6_4_lut_adj_970.LUT_INIT = 16'h9669;
    SB_LUT4 i1_3_lut_adj_971 (.I0(\data_in_frame[24] [0]), .I1(n36396), 
            .I2(\data_in_frame[24] [1]), .I3(GND_net), .O(n7_adj_3318));
    defparam i1_3_lut_adj_971.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_972 (.I0(n7_adj_3318), .I1(\data_in_frame[21] [7]), 
            .I2(n37925), .I3(n38178), .O(n10_adj_3319));
    defparam i4_4_lut_adj_972.LUT_INIT = 16'h9669;
    SB_LUT4 i8_4_lut_adj_973 (.I0(n15_adj_3317), .I1(n37925), .I2(n14_adj_3122), 
            .I3(\data_in_frame[26] [3]), .O(n40257));
    defparam i8_4_lut_adj_973.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_974 (.I0(\data_in_frame[29] [4]), .I1(n37711), 
            .I2(n39348), .I3(\data_in_frame[27] [2]), .O(n39363));
    defparam i3_4_lut_adj_974.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_4_lut_adj_975 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[8] [4]), .I3(encoder0_position[12]), .O(n22484));
    defparam i1_4_lut_4_lut_adj_975.LUT_INIT = 16'hd850;
    SB_LUT4 i12_4_lut_adj_976 (.I0(\data_in_frame[24] [5]), .I1(n38104), 
            .I2(n36438), .I3(n37609), .O(n32_adj_3320));
    defparam i12_4_lut_adj_976.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_977 (.I0(\data_in_frame[21] [7]), .I1(n37919), 
            .I2(n38305), .I3(n38074), .O(n31_adj_3321));
    defparam i11_4_lut_adj_977.LUT_INIT = 16'h6996;
    SB_LUT4 i15895_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[6]), 
            .I3(\data_in_frame[20] [6]), .O(n21986));
    defparam i15895_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_978 (.I0(\data_in_frame[29] [7]), .I1(n20360), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_3322));
    defparam i1_2_lut_adj_978.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_979 (.I0(\data_in_frame[27] [4]), .I1(n37729), 
            .I2(n37991), .I3(n38367), .O(n34_adj_3323));
    defparam i14_4_lut_adj_979.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_980 (.I0(n29), .I1(n31_adj_3321), .I2(n30_adj_3055), 
            .I3(n32_adj_3320), .O(n38_adj_3324));
    defparam i18_4_lut_adj_980.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_981 (.I0(\data_in_frame[27] [6]), .I1(n36438), 
            .I2(n35222), .I3(n6_adj_3322), .O(n40217));
    defparam i4_4_lut_adj_981.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_982 (.I0(\data_in_frame[24] [6]), .I1(\data_in_frame[28] [7]), 
            .I2(\data_in_frame[24] [7]), .I3(n38141), .O(n33_adj_3325));
    defparam i13_4_lut_adj_982.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_983 (.I0(\data_in_frame[22] [2]), .I1(\data_in_frame[27] [1]), 
            .I2(n38104), .I3(n37697), .O(n16_adj_3326));
    defparam i6_4_lut_adj_983.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_984 (.I0(\data_in_frame[27] [0]), .I1(n37755), 
            .I2(n38209), .I3(\data_in_frame[26] [6]), .O(n17_adj_3327));
    defparam i7_4_lut_adj_984.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_985 (.I0(n38391), .I1(n35346), .I2(n38305), .I3(\data_in_frame[28] [5]), 
            .O(n14_adj_3328));
    defparam i6_4_lut_adj_985.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_986 (.I0(\data_in_frame[24] [1]), .I1(\data_in_frame[26] [4]), 
            .I2(\data_in_frame[26] [3]), .I3(GND_net), .O(n9_adj_3329));
    defparam i1_3_lut_adj_986.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_987 (.I0(n37949), .I1(\data_in_frame[27] [7]), 
            .I2(n36438), .I3(\data_in_frame[26] [0]), .O(n14_adj_3330));
    defparam i6_4_lut_adj_987.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_988 (.I0(n36447), .I1(n37572), .I2(\data_in_frame[28] [1]), 
            .I3(\data_in_frame[23] [6]), .O(n13_adj_3331));
    defparam i5_4_lut_adj_988.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_989 (.I0(\data_in_frame[28] [3]), .I1(n40257), 
            .I2(n10_adj_3319), .I3(n36447), .O(n22_adj_3332));
    defparam i6_4_lut_adj_989.LUT_INIT = 16'hedde;
    SB_LUT4 i9_4_lut_adj_990 (.I0(n17_adj_3327), .I1(\data_in_frame[24] [3]), 
            .I2(n16_adj_3326), .I3(\data_in_frame[29] [2]), .O(n40034));
    defparam i9_4_lut_adj_990.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_991 (.I0(\data_in_frame[29] [6]), .I1(n35222), 
            .I2(n35365), .I3(GND_net), .O(n38817));
    defparam i2_3_lut_adj_991.LUT_INIT = 16'h9696;
    SB_LUT4 i33608_4_lut (.I0(\data_in_frame[29] [5]), .I1(n39363), .I2(n37711), 
            .I3(n35365), .O(n40378));
    defparam i33608_4_lut.LUT_INIT = 16'h8448;
    SB_LUT4 i7_4_lut_adj_992 (.I0(n9_adj_3329), .I1(n14_adj_3328), .I2(n38339), 
            .I3(\data_in_frame[24] [3]), .O(n40240));
    defparam i7_4_lut_adj_992.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_993 (.I0(n40034), .I1(n22_adj_3332), .I2(n13_adj_3331), 
            .I3(n14_adj_3330), .O(n27_adj_3333));
    defparam i11_4_lut_adj_993.LUT_INIT = 16'heffe;
    SB_LUT4 i5_4_lut_adj_994 (.I0(\data_in_frame[25] [6]), .I1(n38021), 
            .I2(\data_in_frame[28] [2]), .I3(n36588), .O(n12_adj_3334));
    defparam i5_4_lut_adj_994.LUT_INIT = 16'h9669;
    SB_LUT4 i3_3_lut_adj_995 (.I0(n36393), .I1(n36451), .I2(n37609), .I3(GND_net), 
            .O(n8_adj_3335));
    defparam i3_3_lut_adj_995.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_996 (.I0(n36396), .I1(n12_adj_3334), .I2(n38266), 
            .I3(n36522), .O(n38835));
    defparam i6_4_lut_adj_996.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_997 (.I0(n38178), .I1(\data_in_frame[26] [4]), 
            .I2(n37886), .I3(\data_in_frame[22] [0]), .O(n14_adj_3336));
    defparam i6_4_lut_adj_997.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_998 (.I0(n20360), .I1(n8), .I2(n36522), .I3(n38021), 
            .O(n39984));
    defparam i4_4_lut_adj_998.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_999 (.I0(\data_in_frame[28] [6]), .I1(n38074), 
            .I2(n37863), .I3(n36462), .O(n13_adj_3337));
    defparam i5_4_lut_adj_999.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_1000 (.I0(\data_in_frame[29] [0]), .I1(n38835), 
            .I2(n8_adj_3335), .I3(n7148), .O(n17_adj_3338));
    defparam i1_4_lut_adj_1000.LUT_INIT = 16'hedde;
    SB_LUT4 i33610_4_lut (.I0(\data_in_frame[29] [3]), .I1(\data_in_frame[29] [1]), 
            .I2(n38239), .I3(n36393), .O(n40380));
    defparam i33610_4_lut.LUT_INIT = 16'h4812;
    SB_LUT4 i3_4_lut_adj_1001 (.I0(n33_adj_3325), .I1(n40217), .I2(n38_adj_3324), 
            .I3(n34_adj_3323), .O(n19_adj_3339));
    defparam i3_4_lut_adj_1001.LUT_INIT = 16'hedde;
    SB_LUT4 i14_4_lut_adj_1002 (.I0(n27_adj_3333), .I1(n40240), .I2(n40378), 
            .I3(n38817), .O(n30_adj_3340));
    defparam i14_4_lut_adj_1002.LUT_INIT = 16'hffbf;
    SB_LUT4 i9_4_lut_adj_1003 (.I0(n17_adj_3338), .I1(n13_adj_3337), .I2(n39984), 
            .I3(n14_adj_3336), .O(n25_adj_3341));
    defparam i9_4_lut_adj_1003.LUT_INIT = 16'hfefb;
    SB_LUT4 i15_4_lut_adj_1004 (.I0(n25_adj_3341), .I1(n30_adj_3340), .I2(n19_adj_3339), 
            .I3(n40380), .O(n31_adj_3138));
    defparam i15_4_lut_adj_1004.LUT_INIT = 16'hfeff;
    SB_LUT4 i15896_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[5]), 
            .I3(\data_in_frame[20] [5]), .O(n21987));
    defparam i15896_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15829_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[0]), 
            .I3(\data_in_frame[29] [0]), .O(n21920));
    defparam i15829_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15897_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[4]), 
            .I3(\data_in_frame[20] [4]), .O(n21988));
    defparam i15897_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15898_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[3]), 
            .I3(\data_in_frame[20] [3]), .O(n21989));
    defparam i15898_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15899_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[2]), 
            .I3(\data_in_frame[20] [2]), .O(n21990));
    defparam i15899_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15900_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[1]), 
            .I3(\data_in_frame[20] [1]), .O(n21991));
    defparam i15900_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15901_3_lut_4_lut (.I0(n12_adj_3084), .I1(n37446), .I2(rx_data[0]), 
            .I3(\data_in_frame[20] [0]), .O(n21992));
    defparam i15901_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_4_lut_adj_1005 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[9] [1]), .I3(encoder0_position[1]), .O(n22469));
    defparam i1_4_lut_4_lut_adj_1005.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_1006 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[9] [4]), .I3(encoder0_position[4]), .O(n22460));
    defparam i1_4_lut_4_lut_adj_1006.LUT_INIT = 16'hd850;
    SB_LUT4 i1_4_lut_4_lut_adj_1007 (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(\data_out_frame[10]_c [3]), .I3(encoder1_position[27]), 
            .O(n22439));
    defparam i1_4_lut_4_lut_adj_1007.LUT_INIT = 16'hd850;
    SB_LUT4 i1_2_lut_4_lut_adj_1008 (.I0(n15934), .I1(n38552), .I2(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I3(n32592), .O(n4_adj_3079));
    defparam i1_2_lut_4_lut_adj_1008.LUT_INIT = 16'h0070;
    SB_LUT4 i1_2_lut_3_lut_adj_1009 (.I0(encoder1_velocity), .I1(n36526), 
            .I2(n36509), .I3(GND_net), .O(n35138));
    defparam i1_2_lut_3_lut_adj_1009.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1010 (.I0(n16832), .I1(n16799), .I2(n36493), 
            .I3(n38260), .O(n38302));
    defparam i1_2_lut_4_lut_adj_1010.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1011 (.I0(n19138), .I1(n20499), .I2(n36499), 
            .I3(GND_net), .O(n36493));
    defparam i1_2_lut_3_lut_adj_1011.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_1012 (.I0(control_mode[2]), .I1(encoder0_position[19]), 
            .I2(control_mode[1]), .I3(n20187), .O(n20636));
    defparam i2_3_lut_4_lut_adj_1012.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1013 (.I0(n37521), .I1(n19609), .I2(encoder1_position[8]), 
            .I3(n38003), .O(n20499));
    defparam i1_2_lut_4_lut_adj_1013.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1014 (.I0(encoder0_position[24]), .I1(n20712), 
            .I2(n38062), .I3(control_mode[5]), .O(n20409));
    defparam i1_2_lut_4_lut_adj_1014.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1015 (.I0(encoder0_position[24]), .I1(n20712), 
            .I2(n38062), .I3(GND_net), .O(n16761));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1015.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1016 (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter_c[2]), 
            .I2(byte_transmit_counter_c[4]), .I3(byte_transmit_counter_c[3]), 
            .O(n16320));   // verilog/coms.v(105[34:55])
    defparam i3_4_lut_adj_1016.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i11_3_lut (.I0(\data_out_frame[12][0] ), 
            .I1(\data_out_frame[13] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_3342));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33679_3_lut (.I0(\data_out_frame[10][0] ), .I1(\data_out_frame[11] [0]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40449));
    defparam i33679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_rep_37_2_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n41452));   // verilog/coms.v(105[34:55])
    defparam i1_rep_37_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i33905_4_lut (.I0(\data_out_frame[17] [0]), .I1(n41452), .I2(\data_out_frame[21][0] ), 
            .I3(byte_transmit_counter_c[2]), .O(n40635));
    defparam i33905_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i34000_4_lut (.I0(\data_out_frame[6][0] ), .I1(byte_transmit_counter_c[2]), 
            .I2(\data_out_frame[7] [0]), .I3(byte_transmit_counter[0]), 
            .O(n40668));   // verilog/coms.v(101[12:33])
    defparam i34000_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i29_3_lut (.I0(\data_out_frame[1] [0]), .I1(\data_out_frame[5] [0]), 
            .I2(byte_transmit_counter_c[2]), .I3(GND_net), .O(n10_adj_3343));   // verilog/coms.v(101[12:33])
    defparam i29_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33678_3_lut (.I0(\data_out_frame[8][0] ), .I1(\data_out_frame[9][0] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n40448));
    defparam i33678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i28_4_lut (.I0(n10_adj_3343), .I1(n40668), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n37336));   // verilog/coms.v(101[12:33])
    defparam i28_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i33948_rep_35_2_lut (.I0(byte_transmit_counter_c[2]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n41450));
    defparam i33948_rep_35_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i33680_4_lut (.I0(n40449), .I1(n11_adj_3342), .I2(byte_transmit_counter_c[2]), 
            .I3(byte_transmit_counter[1]), .O(n40450));
    defparam i33680_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i14_3_lut (.I0(n37336), .I1(n40448), 
            .I2(byte_transmit_counter_c[3]), .I3(GND_net), .O(n14_adj_3344));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33643_4_lut (.I0(n40635), .I1(n41050), .I2(byte_transmit_counter_c[3]), 
            .I3(byte_transmit_counter_c[2]), .O(n40413));
    defparam i33643_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i34059_4_lut (.I0(n14_adj_3344), .I1(n40450), .I2(byte_transmit_counter_c[3]), 
            .I3(n41450), .O(n40832));   // verilog/coms.v(105[34:55])
    defparam i34059_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i32_3_lut (.I0(\data_out_frame[32] [0]), 
            .I1(\data_out_frame[33] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n32_adj_3345));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34060_3_lut (.I0(n40832), .I1(n40413), .I2(byte_transmit_counter_c[4]), 
            .I3(GND_net), .O(n40833));   // verilog/coms.v(105[34:55])
    defparam i34060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34058_4_lut (.I0(n40833), .I1(n32_adj_3345), .I2(byte_transmit_counter_c[5]), 
            .I3(n16320), .O(tx_data[0]));   // verilog/coms.v(105[34:55])
    defparam i34058_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_4_lut_adj_1017 (.I0(control_mode[5]), .I1(encoder0_position[22]), 
            .I2(control_mode[4]), .I3(n20327), .O(n19823));   // verilog/coms.v(59[16:62])
    defparam i2_3_lut_4_lut_adj_1017.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1018 (.I0(control_mode[2]), .I1(control_mode[3]), 
            .I2(encoder0_position[20]), .I3(GND_net), .O(n20327));
    defparam i1_2_lut_3_lut_adj_1018.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1019 (.I0(encoder0_position[25]), .I1(encoder0_position[10]), 
            .I2(encoder0_position[11]), .I3(encoder0_position[24]), .O(n37533));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1019.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1020 (.I0(encoder1_position[28]), .I1(control_mode[7]), 
            .I2(n19596), .I3(control_mode[6]), .O(n38024));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_1020.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1021 (.I0(encoder0_position[27]), .I1(encoder0_position[26]), 
            .I2(encoder0_position[12]), .I3(GND_net), .O(n19655));   // verilog/TinyFPGA_B.v(76[22:39])
    defparam i1_2_lut_3_lut_adj_1021.LUT_INIT = 16'h9696;
    SB_LUT4 i14_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n161));   // verilog/coms.v(142[9:50])
    defparam i14_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut_adj_1022 (.I0(encoder0_position[14]), .I1(n35175), 
            .I2(n19001), .I3(encoder1_position[16]), .O(n38308));
    defparam i1_2_lut_4_lut_adj_1022.LUT_INIT = 16'h6996;
    SB_LUT4 equal_87_i8_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_3346));   // verilog/coms.v(143[7:23])
    defparam equal_87_i8_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut_4_lut_adj_1023 (.I0(n19051), .I1(n36389), .I2(n20617), 
            .I3(n36387), .O(n36509));
    defparam i2_3_lut_4_lut_adj_1023.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1024 (.I0(encoder1_velocity), .I1(n36503), 
            .I2(n40024), .I3(GND_net), .O(n20617));
    defparam i1_2_lut_3_lut_adj_1024.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_1025 (.I0(\FRAME_MATCHER.i_31__N_917[2] ), .I1(n32592), 
            .I2(n38552), .I3(n19496), .O(n19443));   // verilog/coms.v(138[5:9])
    defparam i2_4_lut_adj_1025.LUT_INIT = 16'hfddd;
    SB_LUT4 i2_3_lut_adj_1026 (.I0(\FRAME_MATCHER.i_31__N_917[0] ), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24292), .I3(GND_net), .O(n34666));
    defparam i2_3_lut_adj_1026.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_4_lut_adj_1027 (.I0(encoder0_position[25]), .I1(n19651), 
            .I2(encoder0_position[24]), .I3(n38024), .O(n20041));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_1027.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1028 (.I0(n40850), .I1(n19609), .I2(encoder1_position[13]), 
            .I3(GND_net), .O(n37938));
    defparam i1_2_lut_3_lut_adj_1028.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1029 (.I0(\FRAME_MATCHER.state [3]), .I1(n38552), 
            .I2(GND_net), .I3(GND_net), .O(n51));   // verilog/coms.v(111[11:16])
    defparam i1_2_lut_adj_1029.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_1030 (.I0(n63), .I1(n122), .I2(n51), .I3(n12642), 
            .O(n24292));   // verilog/coms.v(134[7:84])
    defparam i1_4_lut_adj_1030.LUT_INIT = 16'ha888;
    SB_LUT4 i2_3_lut_adj_1031 (.I0(n19572), .I1(\FRAME_MATCHER.i_31__N_954 ), 
            .I2(n34666), .I3(GND_net), .O(n1559));
    defparam i2_3_lut_adj_1031.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_4_lut_adj_1032 (.I0(n36503), .I1(encoder1_position[14]), 
            .I2(n37190), .I3(encoder1_position[13]), .O(n36408));
    defparam i1_2_lut_4_lut_adj_1032.LUT_INIT = 16'h6996;
    SB_LUT4 i15834_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[3]), 
            .I3(\data_in_frame[28] [3]), .O(n21925));
    defparam i15834_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i225 (.Q(\data_in_frame[28] [0]), .C(PIN_9_c), 
           .D(n21928));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(n161), 
            .CO(n33717));
    SB_LUT4 i15835_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[2]), 
            .I3(\data_in_frame[28] [2]), .O(n21926));
    defparam i15835_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_14 (.CI(n33728), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n33729));
    SB_CARRY add_49_9 (.CI(n33723), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n33724));
    SB_CARRY add_49_23 (.CI(n33737), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n33738));
    SB_CARRY add_49_32 (.CI(n33746), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n33747));
    SB_LUT4 add_49_22_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n33736), .O(n2_adj_3186)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_22_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i226 (.Q(\data_in_frame[28] [1]), .C(PIN_9_c), 
           .D(n21927));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i227 (.Q(\data_in_frame[28] [2]), .C(PIN_9_c), 
           .D(n21926));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i228 (.Q(\data_in_frame[28] [3]), .C(PIN_9_c), 
           .D(n21925));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i229 (.Q(\data_in_frame[28] [4]), .C(PIN_9_c), 
           .D(n21924));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i230 (.Q(\data_in_frame[28] [5]), .C(PIN_9_c), 
           .D(n21923));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i231 (.Q(\data_in_frame[28] [6]), .C(PIN_9_c), 
           .D(n21922));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i232 (.Q(\data_in_frame[28] [7]), .C(PIN_9_c), 
           .D(n21921));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i233 (.Q(\data_in_frame[29] [0]), .C(PIN_9_c), 
           .D(n21920));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i234 (.Q(\data_in_frame[29] [1]), .C(PIN_9_c), 
           .D(n21919));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i235 (.Q(\data_in_frame[29] [2]), .C(PIN_9_c), 
           .D(n21918));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i236 (.Q(\data_in_frame[29] [3]), .C(PIN_9_c), 
           .D(n21917));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i237 (.Q(\data_in_frame[29] [4]), .C(PIN_9_c), 
           .D(n21916));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i238 (.Q(\data_in_frame[29] [5]), .C(PIN_9_c), 
           .D(n21915));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i239 (.Q(\data_in_frame[29] [6]), .C(PIN_9_c), 
           .D(n21914));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i240 (.Q(\data_in_frame[29] [7]), .C(PIN_9_c), 
           .D(n21913));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i47 (.Q(\data_out_frame[5] [6]), .C(PIN_9_c), 
           .D(n21694));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i46 (.Q(\data_out_frame[5] [5]), .C(PIN_9_c), 
           .D(n21697));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1033 (.I0(n39247), .I1(n35114), .I2(n20160), 
            .I3(n35166), .O(n35149));
    defparam i2_3_lut_4_lut_adj_1033.LUT_INIT = 16'h9669;
    SB_LUT4 i15934_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[7]), 
            .I3(\data_in_frame[15] [7]), .O(n22025));
    defparam i15934_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15935_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[6]), 
            .I3(\data_in_frame[15] [6]), .O(n22026));
    defparam i15935_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15936_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[5]), 
            .I3(\data_in_frame[15] [5]), .O(n22027));
    defparam i15936_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15836_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[1]), 
            .I3(\data_in_frame[28] [1]), .O(n21927));
    defparam i15836_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15937_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[4]), 
            .I3(\data_in_frame[15] [4]), .O(n22028));
    defparam i15937_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_CARRY add_49_22 (.CI(n33736), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n33737));
    SB_LUT4 add_49_31_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n33745), .O(n2_adj_3168)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_31_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15938_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[3]), 
            .I3(\data_in_frame[15] [3]), .O(n22029));
    defparam i15938_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_DFF \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(PIN_9_c), 
           .D(n36950));   // verilog/coms.v(119[12] 294[6])
    SB_DFF \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(PIN_9_c), 
           .D(n41256));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i45 (.Q(\data_out_frame[5] [4]), .C(PIN_9_c), 
           .D(n21700));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i44 (.Q(\data_out_frame[5] [3]), .C(PIN_9_c), 
           .D(n21703));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_out_frame_0___i43 (.Q(\data_out_frame[5] [2]), .C(PIN_9_c), 
           .D(n21706));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i15837_3_lut_4_lut (.I0(n12_adj_3085), .I1(n37446), .I2(rx_data[0]), 
            .I3(\data_in_frame[28] [0]), .O(n21928));
    defparam i15837_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1034 (.I0(encoder1_position[7]), .I1(n36491), 
            .I2(n37943), .I3(GND_net), .O(n38440));   // verilog/TinyFPGA_B.v(77[22:39])
    defparam i1_2_lut_3_lut_adj_1034.LUT_INIT = 16'h6969;
    SB_CARRY add_49_31 (.CI(n33745), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n33746));
    SB_LUT4 i15939_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[2]), 
            .I3(\data_in_frame[15] [2]), .O(n22030));
    defparam i15939_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15940_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[1]), 
            .I3(\data_in_frame[15] [1]), .O(n22031));
    defparam i15940_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 add_49_13_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n33727), .O(n2_adj_3204)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_13_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15941_3_lut_4_lut (.I0(n12_adj_3286), .I1(n38511), .I2(rx_data[0]), 
            .I3(\data_in_frame[15] [0]), .O(n22032));
    defparam i15941_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i15886_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[21] [7]), .O(n21977));
    defparam i15886_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_30_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n33744), .O(n2_adj_3170)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_30_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15887_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[21] [6]), .O(n21978));
    defparam i15887_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_21_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n33735), .O(n2_adj_3188)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15888_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[21] [5]), .O(n21979));
    defparam i15888_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1035 (.I0(n16799), .I1(n19140), .I2(n35166), 
            .I3(GND_net), .O(n19842));
    defparam i1_2_lut_3_lut_adj_1035.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1036 (.I0(encoder1_position[10]), .I1(encoder0_position[6]), 
            .I2(n37591), .I3(GND_net), .O(n37634));
    defparam i1_2_lut_3_lut_adj_1036.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1037 (.I0(n19051), .I1(n36503), .I2(n40024), 
            .I3(GND_net), .O(n35142));
    defparam i1_2_lut_3_lut_adj_1037.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1038 (.I0(encoder1_position[11]), .I1(n4_c), 
            .I2(encoder1_position[10]), .I3(n19963), .O(n19140));
    defparam i1_2_lut_4_lut_adj_1038.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1039 (.I0(n19976), .I1(encoder0_position[14]), 
            .I2(n38147), .I3(GND_net), .O(n16832));
    defparam i1_2_lut_3_lut_adj_1039.LUT_INIT = 16'h9696;
    SB_LUT4 i15889_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[21] [4]), .O(n21980));
    defparam i15889_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1040 (.I0(encoder1_position[18]), .I1(encoder0_position[15]), 
            .I2(encoder0_position[16]), .I3(GND_net), .O(n38296));
    defparam i1_2_lut_3_lut_adj_1040.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1041 (.I0(n39745), .I1(\data_in_frame[20] [5]), 
            .I2(\data_in_frame[20] [4]), .I3(n36371), .O(n37952));
    defparam i1_2_lut_3_lut_4_lut_adj_1041.LUT_INIT = 16'h9669;
    SB_LUT4 i15890_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[21] [3]), .O(n21981));
    defparam i15890_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1042 (.I0(n36599), .I1(encoder1_position[6]), 
            .I2(n36503), .I3(n40024), .O(n35319));
    defparam i1_2_lut_4_lut_adj_1042.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1043 (.I0(\data_in_frame[6] [4]), .I1(\data_in_frame[4] [3]), 
            .I2(n38009), .I3(n6_adj_3088), .O(n20330));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_1043.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1044 (.I0(encoder1_position[6]), .I1(n36503), 
            .I2(n40024), .I3(GND_net), .O(n37834));
    defparam i1_2_lut_3_lut_adj_1044.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1045 (.I0(\data_in_frame[5] [1]), .I1(\data_in_frame[4] [7]), 
            .I2(n20140), .I3(n6_adj_3347), .O(n19636));   // verilog/coms.v(73[17:70])
    defparam i4_4_lut_adj_1045.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1046 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[5] [0]), 
            .I2(n5_adj_3348), .I3(n6_adj_3119), .O(n9_adj_3136));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1046.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1047 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37622));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1047.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1048 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n20602));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1048.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1049 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[5] [7]), 
            .I2(n37575), .I3(n20602), .O(n20246));   // verilog/coms.v(73[17:28])
    defparam i1_4_lut_adj_1049.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1050 (.I0(\data_in_frame[6] [2]), .I1(\data_in_frame[4] [0]), 
            .I2(\data_in_frame[2] [0]), .I3(GND_net), .O(n37562));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_adj_1050.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1051 (.I0(\data_in_frame[6] [5]), .I1(n20133), 
            .I2(n37794), .I3(n6_adj_3117), .O(n19692));   // verilog/coms.v(60[16:27])
    defparam i4_4_lut_adj_1051.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1052 (.I0(\data_in_frame[4] [1]), .I1(n37562), 
            .I2(\data_in_frame[3] [6]), .I3(n20587), .O(n20347));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1052.LUT_INIT = 16'h6996;
    SB_LUT4 i15891_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[21] [2]), .O(n21982));
    defparam i15891_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1053 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[5] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n37994));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1053.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1054 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n37794));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1054.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1055 (.I0(\data_in_frame[6] [3]), .I1(n37794), 
            .I2(\data_in_frame[1] [5]), .I3(\data_in_frame[4] [2]), .O(n37547));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1055.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1056 (.I0(n36491), .I1(encoder1_position[2]), 
            .I2(n39593), .I3(GND_net), .O(n16829));
    defparam i1_2_lut_3_lut_adj_1056.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1057 (.I0(n2117), .I1(n35227), .I2(n35166), 
            .I3(GND_net), .O(n38042));
    defparam i1_2_lut_3_lut_adj_1057.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1058 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n19817));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1058.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1059 (.I0(n36375), .I1(n36621), .I2(n35745), 
            .I3(GND_net), .O(n35245));
    defparam i1_2_lut_3_lut_adj_1059.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1060 (.I0(tx_transmit_N_2121), .I1(\data_in_frame[1] [1]), 
            .I2(n37732), .I3(n6_adj_3115), .O(n20078));
    defparam i4_4_lut_adj_1060.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1061 (.I0(\data_in_frame[3] [2]), .I1(\data_in_frame[0] [7]), 
            .I2(n19817), .I3(n6_adj_3114), .O(n20253));   // verilog/coms.v(61[16:34])
    defparam i4_4_lut_adj_1061.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1062 (.I0(n20799), .I1(\data_in_frame[6] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n37588));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1062.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1063 (.I0(\data_in_frame[1] [6]), .I1(n37588), 
            .I2(\data_in_frame[3] [7]), .I3(\data_in_frame[1] [5]), .O(n20669));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1063.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1064 (.I0(\data_in_frame[5] [5]), .I1(n38027), 
            .I2(n37536), .I3(\data_in_frame[1] [1]), .O(n19621));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1064.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1065 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[1] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37536));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1065.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1066 (.I0(\data_in_frame[0] [6]), .I1(n19749), 
            .I2(\data_in_frame[3] [0]), .I3(GND_net), .O(n20751));
    defparam i2_3_lut_adj_1066.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1067 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[2] [6]), 
            .I2(\data_in_frame[0] [5]), .I3(GND_net), .O(n37616));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_1067.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1068 (.I0(tx_transmit_N_2121), .I1(n37616), .I2(n20751), 
            .I3(\data_in_frame[3] [1]), .O(n18998));
    defparam i3_4_lut_adj_1068.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1069 (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [3]), .I3(GND_net), .O(n5_adj_3348));   // verilog/coms.v(155[9:87])
    defparam i2_3_lut_adj_1069.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1070 (.I0(\data_in_frame[4] [5]), .I1(n5_adj_3348), 
            .I2(\data_in_frame[4] [4]), .I3(n38009), .O(tx_transmit_N_2168));   // verilog/coms.v(62[16:43])
    defparam i3_4_lut_adj_1070.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1071 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[2] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n37514));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1071.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1072 (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[4] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n38257));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1072.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1073 (.I0(n36491), .I1(encoder0_position[14]), 
            .I2(n38147), .I3(GND_net), .O(n36621));
    defparam i1_2_lut_3_lut_adj_1073.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1074 (.I0(n37572), .I1(\data_in_frame[21] [4]), 
            .I2(n19096), .I3(n35692), .O(n6_adj_3231));
    defparam i2_2_lut_3_lut_4_lut_adj_1074.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1075 (.I0(\data_in_frame[1] [1]), .I1(n20587), 
            .I2(\data_in_frame[1] [2]), .I3(GND_net), .O(n37664));   // verilog/coms.v(61[16:34])
    defparam i2_3_lut_adj_1075.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1076 (.I0(\data_in_frame[1] [3]), .I1(n37664), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(n19749));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_adj_1076.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1077 (.I0(\data_in_frame[4] [3]), .I1(\data_in_frame[4] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n38153));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1077.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1078 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[3] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n38027));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_adj_1078.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1079 (.I0(\data_in_frame[3] [1]), .I1(\data_in_frame[3] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n37732));
    defparam i1_2_lut_adj_1079.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1080 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[3] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n38036));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1080.LUT_INIT = 16'h6666;
    SB_LUT4 i4_2_lut_adj_1081 (.I0(\data_in_frame[2] [3]), .I1(\data_in_frame[2] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n26_adj_3349));   // verilog/coms.v(58[16:27])
    defparam i4_2_lut_adj_1081.LUT_INIT = 16'h6666;
    SB_LUT4 i14_4_lut_adj_1082 (.I0(\data_in_frame[4] [7]), .I1(n38027), 
            .I2(n38153), .I3(n37808), .O(n36));   // verilog/coms.v(58[16:27])
    defparam i14_4_lut_adj_1082.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1083 (.I0(\data_in_frame[3] [0]), .I1(n38036), 
            .I2(n37732), .I3(\data_in_frame[2] [1]), .O(n34_adj_3350));   // verilog/coms.v(58[16:27])
    defparam i12_4_lut_adj_1083.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1084 (.I0(n38257), .I1(n36), .I2(n26_adj_3349), 
            .I3(n37827), .O(n40_adj_3351));   // verilog/coms.v(58[16:27])
    defparam i18_4_lut_adj_1084.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1085 (.I0(\data_in_frame[3] [6]), .I1(n37880), 
            .I2(\data_in_frame[0] [6]), .I3(\data_in_frame[0] [7]), .O(n38_adj_3352));   // verilog/coms.v(58[16:27])
    defparam i16_4_lut_adj_1085.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1086 (.I0(n36599), .I1(n19138), .I2(n36594), 
            .I3(GND_net), .O(n35227));
    defparam i1_2_lut_3_lut_adj_1086.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut_adj_1087 (.I0(n37514), .I1(\data_in_frame[2] [6]), 
            .I2(\data_in_frame[2] [4]), .I3(\data_in_frame[3] [5]), .O(n37_adj_3353));   // verilog/coms.v(58[16:27])
    defparam i15_4_lut_adj_1087.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut_adj_1088 (.I0(n37_adj_3353), .I1(n39_adj_3354), .I2(n38_adj_3352), 
            .I3(n40_adj_3351), .O(n20799));   // verilog/coms.v(58[16:27])
    defparam i21_4_lut_adj_1088.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1089 (.I0(\data_in_frame[4] [0]), .I1(n20799), 
            .I2(GND_net), .I3(GND_net), .O(n37575));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1089.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1090 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[1] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n37797));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1090.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1091 (.I0(\data_in_frame[6] [0]), .I1(n37797), 
            .I2(n37575), .I3(\data_in_frame[3] [6]), .O(n20673));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1091.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1092 (.I0(encoder0_position[14]), .I1(n38147), 
            .I2(encoder1_position[2]), .I3(n39593), .O(n36485));
    defparam i1_2_lut_4_lut_adj_1092.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1093 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n37880));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1093.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1094 (.I0(\data_in_frame[4] [6]), .I1(\data_in_frame[4] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n37827));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1094.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1095 (.I0(n20133), .I1(n37827), .I2(n20140), 
            .I3(GND_net), .O(tx_transmit_N_2165));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1095.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1096 (.I0(n36431), .I1(n37973), .I2(n36491), 
            .I3(n37779), .O(n36637));
    defparam i1_2_lut_4_lut_adj_1096.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1097 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [6]), .O(n14_adj_3355));
    defparam i6_4_lut_adj_1097.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_1098 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [6]), .O(n14_adj_3356));   // verilog/coms.v(229[13:35])
    defparam i6_4_lut_adj_1098.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_1099 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [2]), .O(n13_adj_3357));
    defparam i5_4_lut_adj_1099.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1100 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [2]), .O(n13_adj_3358));   // verilog/coms.v(229[13:35])
    defparam i5_4_lut_adj_1100.LUT_INIT = 16'hfffe;
    SB_LUT4 i24205_4_lut (.I0(n13_adj_3358), .I1(n13_adj_3357), .I2(n14_adj_3356), 
            .I3(n14_adj_3355), .O(n30271));
    defparam i24205_4_lut.LUT_INIT = 16'h32fa;
    SB_LUT4 i1_2_lut_4_lut_adj_1101 (.I0(\setpoint[4] ), .I1(n38059), .I2(n10_adj_3047), 
            .I3(n39249), .O(n37889));
    defparam i1_2_lut_4_lut_adj_1101.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_1102 (.I0(n19621), .I1(n7_adj_3359), .I2(n20669), 
            .I3(n8_adj_3360), .O(n40076));   // verilog/coms.v(227[9:81])
    defparam i5_4_lut_adj_1102.LUT_INIT = 16'hfffd;
    SB_LUT4 i7_4_lut_adj_1103 (.I0(n20253), .I1(n20078), .I2(n40076), 
            .I3(n19728), .O(n18_adj_3361));   // verilog/coms.v(227[9:81])
    defparam i7_4_lut_adj_1103.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_2_lut_adj_1104 (.I0(n20347), .I1(n19692), .I2(GND_net), 
            .I3(GND_net), .O(n16_adj_3362));   // verilog/coms.v(227[9:81])
    defparam i5_2_lut_adj_1104.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut_adj_1105 (.I0(n9_adj_3136), .I1(n18_adj_3361), .I2(n19636), 
            .I3(n20330), .O(n20_adj_3363));   // verilog/coms.v(227[9:81])
    defparam i9_4_lut_adj_1105.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1106 (.I0(n20246), .I1(n20_adj_3363), .I2(n16_adj_3362), 
            .I3(n15_adj_3118), .O(n31_adj_3086));   // verilog/coms.v(227[9:81])
    defparam i10_4_lut_adj_1106.LUT_INIT = 16'hfffe;
    SB_LUT4 i24207_2_lut (.I0(n31_adj_3086), .I1(n30271), .I2(GND_net), 
            .I3(GND_net), .O(n30273));
    defparam i24207_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_1107 (.I0(n36431), .I1(n37973), .I2(n37497), 
            .I3(n37634), .O(n38242));
    defparam i1_2_lut_4_lut_adj_1107.LUT_INIT = 16'h9669;
    SB_LUT4 i15892_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[21] [1]), .O(n21983));
    defparam i15892_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1108 (.I0(n31380), .I1(\FRAME_MATCHER.i_31__N_917[0] ), 
            .I2(n38458), .I3(n37436), .O(n21165));
    defparam i3_4_lut_adj_1108.LUT_INIT = 16'h0200;
    SB_LUT4 i15893_3_lut_4_lut (.I0(n9), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[21] [0]), .O(n21984));
    defparam i15893_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15926_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[16] [7]), .O(n22017));
    defparam i15926_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1109 (.I0(\data_in_frame[17] [5]), .I1(\data_in_frame[17] [4]), 
            .I2(n6248), .I3(\data_in_frame[19] [6]), .O(n37594));
    defparam i1_2_lut_3_lut_4_lut_adj_1109.LUT_INIT = 16'h6996;
    SB_LUT4 i15927_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[16] [6]), .O(n22018));
    defparam i15927_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1110 (.I0(\setpoint[16] ), .I1(n39919), .I2(n37934), 
            .I3(n36454), .O(n38352));
    defparam i2_3_lut_4_lut_adj_1110.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1111 (.I0(encoder1_position[14]), .I1(n38167), 
            .I2(n36431), .I3(n37973), .O(n19130));
    defparam i1_2_lut_4_lut_adj_1111.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1112 (.I0(encoder1_position[2]), .I1(n39593), 
            .I2(n37973), .I3(n19051), .O(n36547));
    defparam i1_2_lut_4_lut_adj_1112.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_1113 (.I0(n35142), .I1(n36637), .I2(n35114), 
            .I3(\setpoint[31] ), .O(n14));
    defparam i5_3_lut_4_lut_adj_1113.LUT_INIT = 16'h9669;
    SB_LUT4 i15928_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[16] [5]), .O(n22019));
    defparam i15928_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1114 (.I0(encoder1_position[2]), .I1(n39593), 
            .I2(n37973), .I3(GND_net), .O(n36469));
    defparam i1_2_lut_3_lut_adj_1114.LUT_INIT = 16'h6969;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10][6] ), .I2(\data_out_frame[11] [6]), 
            .I3(byte_transmit_counter[1]), .O(n41113));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n41113_bdd_4_lut (.I0(n41113), .I1(\data_out_frame[9][6] ), 
            .I2(\data_out_frame[8][6] ), .I3(byte_transmit_counter[1]), 
            .O(n41116));
    defparam n41113_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i17_4_lut_adj_1115 (.I0(\FRAME_MATCHER.state [11]), .I1(\FRAME_MATCHER.state [21]), 
            .I2(\FRAME_MATCHER.state [28]), .I3(\FRAME_MATCHER.state [29]), 
            .O(n41_adj_3364));   // verilog/coms.v(203[5:16])
    defparam i17_4_lut_adj_1115.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_4_lut_adj_1116 (.I0(\setpoint[15] ), .I1(\setpoint[16] ), 
            .I2(n39919), .I3(n35260), .O(n38443));
    defparam i2_3_lut_4_lut_adj_1116.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1117 (.I0(n36389), .I1(n19051), .I2(n20160), 
            .I3(n19842), .O(n36526));
    defparam i1_2_lut_3_lut_4_lut_adj_1117.LUT_INIT = 16'h9669;
    SB_LUT4 i23_3_lut (.I0(n41_adj_3364), .I1(n46_adj_3303), .I2(n42_adj_3293), 
            .I3(GND_net), .O(n36270));   // verilog/coms.v(203[5:16])
    defparam i23_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34326 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [2]), .I2(\data_out_frame[31] [2]), 
            .I3(byte_transmit_counter[1]), .O(n41101));
    defparam byte_transmit_counter_0__bdd_4_lut_34326.LUT_INIT = 16'he4aa;
    SB_LUT4 n41101_bdd_4_lut (.I0(n41101), .I1(\data_out_frame[29] [2]), 
            .I2(\data_out_frame[28] [2]), .I3(byte_transmit_counter[1]), 
            .O(n41104));
    defparam n41101_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_1118 (.I0(\FRAME_MATCHER.state [7]), .I1(\FRAME_MATCHER.state [5]), 
            .I2(GND_net), .I3(GND_net), .O(n32593));   // verilog/coms.v(119[12] 294[6])
    defparam i1_2_lut_adj_1118.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34317 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10][5] ), .I2(\data_out_frame[11] [5]), 
            .I3(byte_transmit_counter[1]), .O(n41095));
    defparam byte_transmit_counter_0__bdd_4_lut_34317.LUT_INIT = 16'he4aa;
    SB_LUT4 n41095_bdd_4_lut (.I0(n41095), .I1(\data_out_frame[9][5] ), 
            .I2(\data_out_frame[8][5] ), .I3(byte_transmit_counter[1]), 
            .O(n41098));
    defparam n41095_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_2_lut (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n24_adj_3365));
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34312 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10][7] ), .I2(\data_out_frame[11] [7]), 
            .I3(byte_transmit_counter[1]), .O(n41089));
    defparam byte_transmit_counter_0__bdd_4_lut_34312.LUT_INIT = 16'he4aa;
    SB_LUT4 n41089_bdd_4_lut (.I0(n41089), .I1(\data_out_frame[9][7] ), 
            .I2(\data_out_frame[8][7] ), .I3(byte_transmit_counter[1]), 
            .O(n41092));
    defparam n41089_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i13_4_lut_adj_1119 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [7]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[2] [2]), .O(n34_adj_3366));
    defparam i13_4_lut_adj_1119.LUT_INIT = 16'h0080;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34307 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10][1] ), .I2(\data_out_frame[11] [1]), 
            .I3(byte_transmit_counter[1]), .O(n41083));
    defparam byte_transmit_counter_0__bdd_4_lut_34307.LUT_INIT = 16'he4aa;
    SB_LUT4 n41083_bdd_4_lut (.I0(n41083), .I1(\data_out_frame[9] [1]), 
            .I2(\data_out_frame[8] [1]), .I3(byte_transmit_counter[1]), 
            .O(n41086));
    defparam n41083_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_1120 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n22_adj_3367));
    defparam i1_2_lut_adj_1120.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34302 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10][2] ), .I2(\data_out_frame[11] [2]), 
            .I3(byte_transmit_counter[1]), .O(n41077));
    defparam byte_transmit_counter_0__bdd_4_lut_34302.LUT_INIT = 16'he4aa;
    SB_LUT4 n41077_bdd_4_lut (.I0(n41077), .I1(\data_out_frame[9][2] ), 
            .I2(\data_out_frame[8][2] ), .I3(byte_transmit_counter[1]), 
            .O(n41080));
    defparam n41077_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_4_lut_adj_1121 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [3]), .O(n39578));
    defparam i3_4_lut_adj_1121.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n40658), .I2(n5_adj_3279), .I3(byte_transmit_counter_c[2]), 
            .O(n41071));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n41071_bdd_4_lut (.I0(n41071), .I1(n40657), .I2(n1_adj_3276), 
            .I3(byte_transmit_counter_c[2]), .O(n41074));
    defparam n41071_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i17_4_lut_adj_1122 (.I0(\data_in_frame[0] [2]), .I1(n34_adj_3366), 
            .I2(n24_adj_3365), .I3(\data_in_frame[1] [4]), .O(n38_adj_3368));
    defparam i17_4_lut_adj_1122.LUT_INIT = 16'h4000;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34297 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [5]), .I2(\data_out_frame[31] [5]), 
            .I3(byte_transmit_counter[1]), .O(n41065));
    defparam byte_transmit_counter_0__bdd_4_lut_34297.LUT_INIT = 16'he4aa;
    SB_LUT4 n41065_bdd_4_lut (.I0(n41065), .I1(\data_out_frame[29]_c [5]), 
            .I2(\data_out_frame[28]_c [5]), .I3(byte_transmit_counter[1]), 
            .O(n41068));
    defparam n41065_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i33628_4_lut (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[2] [4]), .I3(\data_in_frame[2] [3]), .O(n40398));
    defparam i33628_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_34292 (.I0(byte_transmit_counter[1]), 
            .I1(\data_out_frame[29]_c [3]), .I2(\data_out_frame[31] [3]), 
            .I3(byte_transmit_counter[0]), .O(n41059));
    defparam byte_transmit_counter_1__bdd_4_lut_34292.LUT_INIT = 16'he4aa;
    SB_LUT4 n41059_bdd_4_lut (.I0(n41059), .I1(\data_out_frame[30] [3]), 
            .I2(\data_out_frame[28]_c [3]), .I3(byte_transmit_counter[0]), 
            .O(n41062));
    defparam n41059_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i16_4_lut_adj_1123 (.I0(\data_in_frame[2] [7]), .I1(\data_in_frame[2] [6]), 
            .I2(\data_in_frame[0] [0]), .I3(n22_adj_3367), .O(n37_adj_3369));
    defparam i16_4_lut_adj_1123.LUT_INIT = 16'h0100;
    SB_LUT4 i33630_4_lut (.I0(n39578), .I1(\data_in_frame[2] [0]), .I2(\data_in_frame[1] [1]), 
            .I3(\data_in_frame[2] [5]), .O(n40400));
    defparam i33630_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34287 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [0]), .I2(\data_out_frame[31] [0]), 
            .I3(byte_transmit_counter[1]), .O(n41047));
    defparam byte_transmit_counter_0__bdd_4_lut_34287.LUT_INIT = 16'he4aa;
    SB_LUT4 n41047_bdd_4_lut (.I0(n41047), .I1(\data_out_frame[29] [0]), 
            .I2(\data_out_frame[28] [0]), .I3(byte_transmit_counter[1]), 
            .O(n41050));
    defparam n41047_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i20_4_lut_adj_1124 (.I0(n40400), .I1(n37_adj_3369), .I2(n40398), 
            .I3(n38_adj_3368), .O(\FRAME_MATCHER.state_31__N_1021[2] ));
    defparam i20_4_lut_adj_1124.LUT_INIT = 16'h0400;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34273 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [7]), .I2(\data_out_frame[31] [7]), 
            .I3(byte_transmit_counter[1]), .O(n41041));
    defparam byte_transmit_counter_0__bdd_4_lut_34273.LUT_INIT = 16'he4aa;
    SB_LUT4 n41041_bdd_4_lut (.I0(n41041), .I1(\data_out_frame[29][7] ), 
            .I2(\data_out_frame[28][7] ), .I3(byte_transmit_counter[1]), 
            .O(n41044));
    defparam n41041_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1125 (.I0(n36389), .I1(n19051), .I2(n20160), 
            .I3(n38352), .O(n26));
    defparam i1_2_lut_3_lut_4_lut_adj_1125.LUT_INIT = 16'h9669;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34268 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [4]), .I2(\data_out_frame[31] [4]), 
            .I3(byte_transmit_counter[1]), .O(n41035));
    defparam byte_transmit_counter_0__bdd_4_lut_34268.LUT_INIT = 16'he4aa;
    SB_LUT4 n41035_bdd_4_lut (.I0(n41035), .I1(\data_out_frame[29][4] ), 
            .I2(\data_out_frame[28][4] ), .I3(byte_transmit_counter[1]), 
            .O(n41038));
    defparam n41035_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i25384_2_lut (.I0(n15934), .I1(n38552), .I2(GND_net), .I3(GND_net), 
            .O(n31476));
    defparam i25384_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15929_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[16] [4]), .O(n22020));
    defparam i15929_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15930_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[16] [3]), .O(n22021));
    defparam i15930_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_13 (.CI(n33727), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n33728));
    SB_LUT4 i15931_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[16] [2]), .O(n22022));
    defparam i15931_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15932_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[16] [1]), .O(n22023));
    defparam i15932_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15933_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[16] [0]), .O(n22024));
    defparam i15933_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1126 (.I0(\setpoint[29] ), .I1(\setpoint[28] ), 
            .I2(\setpoint[30] ), .I3(\setpoint[31] ), .O(n19765));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_4_lut_adj_1126.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1127 (.I0(n36599), .I1(n19138), .I2(n39937), 
            .I3(GND_net), .O(n38412));
    defparam i1_2_lut_3_lut_adj_1127.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_adj_1128 (.I0(\data_in[0][2] ), .I1(\data_in[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_3370));   // verilog/coms.v(134[7:84])
    defparam i2_2_lut_adj_1128.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_1129 (.I0(\data_in[3] [6]), .I1(\data_in[3] [5]), 
            .I2(\data_in[3] [1]), .I3(\data_in[3] [3]), .O(n14_adj_3371));   // verilog/coms.v(134[7:84])
    defparam i6_4_lut_adj_1129.LUT_INIT = 16'hfffd;
    SB_LUT4 i15918_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[17] [7]), .O(n22009));
    defparam i15918_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_1130 (.I0(\data_in[0] [7]), .I1(n14_adj_3371), 
            .I2(n10_adj_3370), .I3(\data_in[2] [3]), .O(n24737));   // verilog/coms.v(134[7:84])
    defparam i7_4_lut_adj_1130.LUT_INIT = 16'hfffd;
    SB_LUT4 i24362_3_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n63_adj_3090), 
            .I2(n63_adj_3089), .I3(GND_net), .O(n122));   // verilog/coms.v(131[4] 133[7])
    defparam i24362_3_lut.LUT_INIT = 16'hb3b3;
    SB_LUT4 i15919_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[17] [6]), .O(n22010));
    defparam i15919_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_1131 (.I0(\data_in[1] [6]), .I1(\data_in[3] [7]), 
            .I2(n19424), .I3(\data_in[2] [0]), .O(n18_adj_3372));
    defparam i7_4_lut_adj_1131.LUT_INIT = 16'hfeff;
    SB_LUT4 i15920_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[17] [5]), .O(n22011));
    defparam i15920_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15921_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[17] [4]), .O(n22012));
    defparam i15921_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [6]), .I2(\data_in[2] [5]), 
            .I3(GND_net), .O(n17_adj_3373));
    defparam i6_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i33632_4_lut (.I0(\data_in[0][1] ), .I1(\data_in[3] [2]), .I2(\data_in[1] [3]), 
            .I3(\data_in[0][5] ), .O(n40402));
    defparam i33632_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_1132 (.I0(n24737), .I1(n40402), .I2(n17_adj_3373), 
            .I3(n18_adj_3372), .O(n63));   // verilog/coms.v(119[12] 294[6])
    defparam i1_4_lut_adj_1132.LUT_INIT = 16'hfffb;
    SB_LUT4 i2_3_lut_adj_1133 (.I0(n63_adj_3089), .I1(n63), .I2(n63_adj_3090), 
            .I3(GND_net), .O(n15934));   // verilog/coms.v(134[4] 136[7])
    defparam i2_3_lut_adj_1133.LUT_INIT = 16'h8080;
    SB_LUT4 i15922_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[17] [3]), .O(n22013));
    defparam i15922_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(PIN_9_c), 
           .D(n21664));   // verilog/coms.v(119[12] 294[6])
    SB_CARRY add_49_30 (.CI(n33744), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n33745));
    SB_LUT4 i15923_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[17] [2]), .O(n22014));
    defparam i15923_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_21 (.CI(n33735), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n33736));
    SB_LUT4 add_49_20_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n33734), .O(n2_adj_3190)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15924_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[17] [1]), .O(n22015));
    defparam i15924_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n33718), .O(n2_adj_3222)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15925_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[17] [0]), .O(n22016));
    defparam i15925_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15878_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[22] [7]), .O(n21969));
    defparam i15878_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15879_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[22] [6]), .O(n21970));
    defparam i15879_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15880_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[22] [5]), .O(n21971));
    defparam i15880_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1134 (.I0(n15934), .I1(\FRAME_MATCHER.state [3]), 
            .I2(GND_net), .I3(GND_net), .O(n32592));
    defparam i1_2_lut_adj_1134.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1135 (.I0(\data_in_frame[7] [4]), .I1(n19636), 
            .I2(n38430), .I3(\data_in_frame[13] [7]), .O(n10_adj_3287));
    defparam i1_2_lut_3_lut_4_lut_adj_1135.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1136 (.I0(n63), .I1(n122), .I2(GND_net), .I3(GND_net), 
            .O(\FRAME_MATCHER.i_31__N_917[2] ));   // verilog/coms.v(134[7:84])
    defparam i1_2_lut_adj_1136.LUT_INIT = 16'h8888;
    SB_LUT4 i15881_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[22] [4]), .O(n21972));
    defparam i15881_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15882_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[22] [3]), .O(n21973));
    defparam i15882_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i24901_2_lut (.I0(\FRAME_MATCHER.state[0] ), .I1(n15934), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.i_31__N_917[0] ));
    defparam i24901_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i15883_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[22] [2]), .O(n21974));
    defparam i15883_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i34084_4_lut (.I0(\FRAME_MATCHER.i_31__N_917[0] ), .I1(\FRAME_MATCHER.i_31__N_917[2] ), 
            .I2(n32592), .I3(n40363), .O(n21168));   // verilog/coms.v(119[12] 294[6])
    defparam i34084_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i2_3_lut_4_lut_adj_1137 (.I0(n16829), .I1(n19130), .I2(n36547), 
            .I3(n16832), .O(n38175));
    defparam i2_3_lut_4_lut_adj_1137.LUT_INIT = 16'h9669;
    SB_CARRY add_49_20 (.CI(n33734), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n33735));
    SB_LUT4 i34206_2_lut (.I0(n21168), .I1(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n30859));
    defparam i34206_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i15884_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[22] [1]), .O(n21975));
    defparam i15884_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15885_3_lut_4_lut (.I0(n9_adj_3083), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[22] [0]), .O(n21976));
    defparam i15885_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15870_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[7]), 
            .I3(\data_in_frame[23] [7]), .O(n21961));
    defparam i15870_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15871_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[6]), 
            .I3(\data_in_frame[23] [6]), .O(n21962));
    defparam i15871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15872_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[5]), 
            .I3(\data_in_frame[23] [5]), .O(n21963));
    defparam i15872_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15873_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[4]), 
            .I3(\data_in_frame[23] [4]), .O(n21964));
    defparam i15873_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15874_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[3]), 
            .I3(\data_in_frame[23] [3]), .O(n21965));
    defparam i15874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15875_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[2]), 
            .I3(\data_in_frame[23] [2]), .O(n21966));
    defparam i15875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_49_29_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n33743), .O(n2_adj_3172)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15876_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[1]), 
            .I3(\data_in_frame[23] [1]), .O(n21967));
    defparam i15876_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15877_3_lut_4_lut (.I0(n31146), .I1(n37451), .I2(rx_data[0]), 
            .I3(\data_in_frame[23] [0]), .O(n21968));
    defparam i15877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY add_49_29 (.CI(n33743), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n33744));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1138 (.I0(encoder0_position[16]), .I1(n20322), 
            .I2(encoder1_position[20]), .I3(encoder0_position[2]), .O(n6_adj_3077));
    defparam i1_2_lut_3_lut_4_lut_adj_1138.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1139 (.I0(encoder0_position[16]), .I1(n20322), 
            .I2(encoder0_position[15]), .I3(GND_net), .O(n37670));
    defparam i1_2_lut_3_lut_adj_1139.LUT_INIT = 16'h9696;
    SB_LUT4 i1_3_lut_4_lut_adj_1140 (.I0(\setpoint[14] ), .I1(n19130), .I2(n36547), 
            .I3(n38212), .O(n38452));
    defparam i1_3_lut_4_lut_adj_1140.LUT_INIT = 16'h9669;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_34263 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[30] [6]), .I2(\data_out_frame[31] [6]), 
            .I3(byte_transmit_counter[1]), .O(n41029));
    defparam byte_transmit_counter_0__bdd_4_lut_34263.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_4_lut_adj_1141 (.I0(encoder0_position[2]), .I1(encoder1_position[20]), 
            .I2(encoder0_position[16]), .I3(n38263), .O(n38000));
    defparam i2_3_lut_4_lut_adj_1141.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1142 (.I0(encoder0_position[17]), .I1(encoder0_position[31]), 
            .I2(control_mode[0]), .I3(GND_net), .O(n20187));
    defparam i1_2_lut_3_lut_adj_1142.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1143 (.I0(encoder0_position[17]), .I1(encoder0_position[31]), 
            .I2(encoder1_position[21]), .I3(n36401), .O(n38388));
    defparam i2_3_lut_4_lut_adj_1143.LUT_INIT = 16'h9669;
    SB_LUT4 n41029_bdd_4_lut (.I0(n41029), .I1(\data_out_frame[29][6] ), 
            .I2(\data_out_frame[28][6] ), .I3(byte_transmit_counter[1]), 
            .O(n41032));
    defparam n41029_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 add_49_8_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n33722), .O(n2_adj_3214)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_28_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n33742), .O(n2_adj_3174)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_adj_1144 (.I0(control_mode[1]), .I1(control_mode[0]), 
            .I2(n38163), .I3(GND_net), .O(n37619));
    defparam i1_2_lut_3_lut_adj_1144.LUT_INIT = 16'h9696;
    SB_CARRY add_49_8 (.CI(n33722), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n33723));
    SB_LUT4 i1_2_lut_3_lut_adj_1145 (.I0(control_mode[1]), .I1(control_mode[0]), 
            .I2(encoder0_position[18]), .I3(GND_net), .O(n20322));
    defparam i1_2_lut_3_lut_adj_1145.LUT_INIT = 16'h9696;
    SB_LUT4 i15862_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[7]), 
            .I3(\data_in_frame[24] [7]), .O(n21953));
    defparam i15862_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(PIN_9_c), 
           .D(n21663));   // verilog/coms.v(119[12] 294[6])
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(PIN_9_c), 
           .D(n21662));   // verilog/coms.v(119[12] 294[6])
    SB_DFFSR tx_transmit_4358 (.Q(r_SM_Main_2__N_2297[0]), .C(PIN_9_c), 
            .D(n37162), .R(n31468));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 i4_4_lut_adj_1146 (.I0(\data_in[1] [7]), .I1(\data_in[0][0] ), 
            .I2(\data_in[1] [1]), .I3(\data_in[0][4] ), .O(n10_adj_3374));
    defparam i4_4_lut_adj_1146.LUT_INIT = 16'hfdff;
    SB_LUT4 add_49_7_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n33721), .O(n2_adj_3216)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5_3_lut_adj_1147 (.I0(\data_in[3] [4]), .I1(n10_adj_3374), 
            .I2(\data_in[2] [7]), .I3(GND_net), .O(n19593));
    defparam i5_3_lut_adj_1147.LUT_INIT = 16'hdfdf;
    SB_LUT4 i15863_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[6]), 
            .I3(\data_in_frame[24] [6]), .O(n21954));
    defparam i15863_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15864_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[5]), 
            .I3(\data_in_frame[24] [5]), .O(n21955));
    defparam i15864_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15865_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[4]), 
            .I3(\data_in_frame[24] [4]), .O(n21956));
    defparam i15865_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15866_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[3]), 
            .I3(\data_in_frame[24] [3]), .O(n21957));
    defparam i15866_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15867_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[2]), 
            .I3(\data_in_frame[24] [2]), .O(n21958));
    defparam i15867_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15868_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[1]), 
            .I3(\data_in_frame[24] [1]), .O(n21959));
    defparam i15868_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15869_3_lut_4_lut (.I0(n9_adj_3061), .I1(n37459), .I2(rx_data[0]), 
            .I3(\data_in_frame[24] [0]), .O(n21960));
    defparam i15869_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1148 (.I0(encoder1_position[11]), .I1(encoder1_position[12]), 
            .I2(encoder1_position[10]), .I3(GND_net), .O(n6_adj_3070));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_1148.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1149 (.I0(encoder1_position[11]), .I1(encoder1_position[12]), 
            .I2(\setpoint[0] ), .I3(GND_net), .O(n9_adj_3101));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_1149.LUT_INIT = 16'h9696;
    SB_LUT4 i24360_2_lut (.I0(n123), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(\FRAME_MATCHER.i_31__N_917[1] ));   // verilog/coms.v(134[4] 136[7])
    defparam i24360_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut_4_lut_adj_1150 (.I0(control_mode[7]), .I1(n19596), 
            .I2(encoder0_position[11]), .I3(encoder1_position[29]), .O(n37660));   // verilog/coms.v(61[16:34])
    defparam i2_3_lut_4_lut_adj_1150.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_19_lut (.I0(n1559), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n33733), .O(n2_adj_3192)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_19_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15854_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[7]), 
            .I3(\data_in_frame[25] [7]), .O(n21945));
    defparam i15854_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15855_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[6]), 
            .I3(\data_in_frame[25] [6]), .O(n21946));
    defparam i15855_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15856_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[5]), 
            .I3(\data_in_frame[25] [5]), .O(n21947));
    defparam i15856_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15857_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[4]), 
            .I3(\data_in_frame[25] [4]), .O(n21948));
    defparam i15857_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15858_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[3]), 
            .I3(\data_in_frame[25] [3]), .O(n21949));
    defparam i15858_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15859_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[2]), 
            .I3(\data_in_frame[25] [2]), .O(n21950));
    defparam i15859_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15860_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[1]), 
            .I3(\data_in_frame[25] [1]), .O(n21951));
    defparam i15860_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15861_3_lut_4_lut (.I0(n9_adj_3062), .I1(n37459), .I2(rx_data[0]), 
            .I3(\data_in_frame[25] [0]), .O(n21952));
    defparam i15861_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1151 (.I0(encoder0_position[28]), .I1(n37604), 
            .I2(n19655), .I3(encoder1_position[31]), .O(n38324));   // verilog/coms.v(63[16:27])
    defparam i2_3_lut_4_lut_adj_1151.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_3_lut (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), .I1(n21168), 
            .I2(\data_out_frame[1] [0]), .I3(GND_net), .O(n22294));
    defparam i1_3_lut_3_lut.LUT_INIT = 16'hb8b8;
    SB_LUT4 i1_3_lut_3_lut_adj_1152 (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I1(n21168), .I2(\data_out_frame[3] [4]), .I3(GND_net), .O(n22302));
    defparam i1_3_lut_3_lut_adj_1152.LUT_INIT = 16'hb8b8;
    SB_LUT4 i1_3_lut_4_lut_adj_1153 (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I1(n21165), .I2(\FRAME_MATCHER.i_31__N_917[2] ), .I3(\data_out_frame[0] [2]), 
            .O(n22291));
    defparam i1_3_lut_4_lut_adj_1153.LUT_INIT = 16'h3b08;
    SB_LUT4 i2_3_lut_4_lut_adj_1154 (.I0(encoder0_position[28]), .I1(n37604), 
            .I2(n19655), .I3(encoder1_position[30]), .O(n38364));   // verilog/coms.v(63[16:27])
    defparam i2_3_lut_4_lut_adj_1154.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_4_lut_adj_1155 (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I1(n21165), .I2(\FRAME_MATCHER.i_31__N_917[2] ), .I3(\data_out_frame[0] [3]), 
            .O(n22292));
    defparam i1_3_lut_4_lut_adj_1155.LUT_INIT = 16'h3b08;
    SB_LUT4 i1_3_lut_4_lut_adj_1156 (.I0(\FRAME_MATCHER.state_31__N_1021[2] ), 
            .I1(n21165), .I2(\FRAME_MATCHER.i_31__N_917[2] ), .I3(\data_out_frame[0] [4]), 
            .O(n22293));
    defparam i1_3_lut_4_lut_adj_1156.LUT_INIT = 16'h3b08;
    SB_LUT4 i2_3_lut_4_lut_adj_1157 (.I0(n18998), .I1(\data_in_frame[5] [2]), 
            .I2(\data_in_frame[6] [7]), .I3(tx_transmit_N_2165), .O(n8_adj_3360));
    defparam i2_3_lut_4_lut_adj_1157.LUT_INIT = 16'h9ff9;
    SB_LUT4 i15822_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[7]), 
            .I3(\data_in_frame[29] [7]), .O(n21913));
    defparam i15822_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1158 (.I0(n18998), .I1(\data_in_frame[5] [2]), 
            .I2(\data_in_frame[9] [6]), .I3(GND_net), .O(n38049));
    defparam i1_2_lut_3_lut_adj_1158.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1159 (.I0(n19596), .I1(n10_adj_3060), .I2(n20712), 
            .I3(n20061), .O(n19136));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_1159.LUT_INIT = 16'h6996;
    SB_LUT4 i17_3_lut_4_lut (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [5]), .I3(n34_adj_3350), .O(n39_adj_3354));   // verilog/coms.v(58[16:27])
    defparam i17_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1160 (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[2] [3]), .I3(GND_net), .O(n20133));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_3_lut_adj_1160.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_1161 (.I0(\data_in_frame[6] [6]), .I1(tx_transmit_N_2168), 
            .I2(\data_in_frame[9] [0]), .I3(GND_net), .O(n37735));   // verilog/coms.v(62[16:43])
    defparam i2_2_lut_3_lut_adj_1161.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1162 (.I0(\data_in_frame[6] [6]), .I1(tx_transmit_N_2168), 
            .I2(n20673), .I3(GND_net), .O(n7_adj_3359));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1162.LUT_INIT = 16'hf6f6;
    SB_LUT4 i2_3_lut_4_lut_adj_1163 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(n38036), .I3(n37547), .O(n19728));   // verilog/coms.v(66[16:27])
    defparam i2_3_lut_4_lut_adj_1163.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1164 (.I0(\data_in_frame[0] [5]), .I1(n37808), 
            .I2(n20751), .I3(GND_net), .O(n6_adj_3347));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_3_lut_adj_1164.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1165 (.I0(\data_in_frame[0] [5]), .I1(n37808), 
            .I2(\data_in_frame[5] [3]), .I3(GND_net), .O(n38130));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_3_lut_adj_1165.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1166 (.I0(n19596), .I1(n10_adj_3060), .I2(n20712), 
            .I3(encoder1_position[26]), .O(n4_c));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_4_lut_adj_1166.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1167 (.I0(\FRAME_MATCHER.i_31__N_917[1] ), .I1(n10_adj_3087), 
            .I2(n40622), .I3(\FRAME_MATCHER.i_31__N_917[0] ), .O(n37162));   // verilog/coms.v(137[4] 293[11])
    defparam i1_4_lut_adj_1167.LUT_INIT = 16'ha088;
    SB_LUT4 select_370_Select_1_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [1]), .O(n3_adj_3225));
    defparam select_370_Select_1_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_2_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [2]), .O(n3_adj_3223));
    defparam select_370_Select_2_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_3_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [3]), .O(n3_adj_3221));
    defparam select_370_Select_3_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_4_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [4]), .O(n3_adj_3219));
    defparam select_370_Select_4_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i8_3_lut_4_lut_adj_1168 (.I0(n37521), .I1(n19609), .I2(n38397), 
            .I3(n38227), .O(n23_adj_3105));
    defparam i8_3_lut_4_lut_adj_1168.LUT_INIT = 16'h6996;
    SB_LUT4 select_370_Select_5_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [5]), .O(n3_adj_3217));
    defparam select_370_Select_5_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i2_3_lut_4_lut_adj_1169 (.I0(encoder0_position[5]), .I1(encoder1_position[9]), 
            .I2(encoder1_position[22]), .I3(n19963), .O(n38033));
    defparam i2_3_lut_4_lut_adj_1169.LUT_INIT = 16'h6996;
    SB_LUT4 select_370_Select_6_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [6]), .O(n3_adj_3215));
    defparam select_370_Select_6_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_7_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [7]), .O(n3_adj_3213));
    defparam select_370_Select_7_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i1_2_lut_3_lut_adj_1170 (.I0(setpoint_c[27]), .I1(n35192), .I2(n36633), 
            .I3(GND_net), .O(n38418));
    defparam i1_2_lut_3_lut_adj_1170.LUT_INIT = 16'h6969;
    SB_LUT4 select_370_Select_8_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [8]), .O(n3_adj_3211));
    defparam select_370_Select_8_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_9_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [9]), .O(n3_adj_3209));
    defparam select_370_Select_9_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i1_2_lut_4_lut_adj_1171 (.I0(n35414), .I1(setpoint[26]), .I2(setpoint[11]), 
            .I3(n38443), .O(n6_c));
    defparam i1_2_lut_4_lut_adj_1171.LUT_INIT = 16'h6996;
    SB_LUT4 select_370_Select_10_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [10]), .O(n3_adj_3207));
    defparam select_370_Select_10_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_11_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [11]), .O(n3_adj_3205));
    defparam select_370_Select_11_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_12_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [12]), .O(n3_adj_3203));
    defparam select_370_Select_12_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_13_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [13]), .O(n3_adj_3201));
    defparam select_370_Select_13_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i15823_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[6]), 
            .I3(\data_in_frame[29] [6]), .O(n21914));
    defparam i15823_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_370_Select_14_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [14]), .O(n3_adj_3199));
    defparam select_370_Select_14_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_DFFE data_out_frame_0___i98 (.Q(\data_out_frame[12]_c [1]), .C(PIN_9_c), 
            .E(VCC_net), .D(n22397));   // verilog/coms.v(119[12] 294[6])
    SB_LUT4 select_370_Select_15_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [15]), .O(n3_adj_3197));
    defparam select_370_Select_15_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_16_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [16]), .O(n3_adj_3195));
    defparam select_370_Select_16_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_17_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [17]), .O(n3_adj_3193));
    defparam select_370_Select_17_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_18_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [18]), .O(n3_adj_3191));
    defparam select_370_Select_18_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_19_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [19]), .O(n3_adj_3189));
    defparam select_370_Select_19_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_20_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [20]), .O(n3_adj_3187));
    defparam select_370_Select_20_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i2_3_lut_4_lut_adj_1172 (.I0(encoder0_position[5]), .I1(encoder1_position[9]), 
            .I2(n38330), .I3(n37591), .O(n19985));
    defparam i2_3_lut_4_lut_adj_1172.LUT_INIT = 16'h6996;
    SB_LUT4 select_370_Select_21_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [21]), .O(n3_adj_3185));
    defparam select_370_Select_21_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_22_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [22]), .O(n3_adj_3183));
    defparam select_370_Select_22_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i15846_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[7]), 
            .I3(\data_in_frame[26] [7]), .O(n21937));
    defparam i15846_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_370_Select_23_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [23]), .O(n3_adj_3181));
    defparam select_370_Select_23_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_24_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [24]), .O(n3_adj_3179));
    defparam select_370_Select_24_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_25_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [25]), .O(n3_adj_3177));
    defparam select_370_Select_25_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i15847_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[6]), 
            .I3(\data_in_frame[26] [6]), .O(n21938));
    defparam i15847_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15824_3_lut_4_lut (.I0(n9), .I1(n37459), .I2(rx_data[5]), 
            .I3(\data_in_frame[29] [5]), .O(n21915));
    defparam i15824_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_370_Select_26_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [26]), .O(n3_adj_3175));
    defparam select_370_Select_26_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_27_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [27]), .O(n3_adj_3173));
    defparam select_370_Select_27_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_28_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [28]), .O(n3_adj_3171));
    defparam select_370_Select_28_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_29_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [29]), .O(n3_adj_3169));
    defparam select_370_Select_29_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_30_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [30]), .O(n3_adj_3167));
    defparam select_370_Select_30_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_31_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i[31] ), .O(n3_adj_3141));
    defparam select_370_Select_31_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 select_370_Select_0_i3_2_lut_4_lut (.I0(n1559), .I1(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I2(n24293), .I3(\FRAME_MATCHER.i [0]), .O(n3_c));
    defparam select_370_Select_0_i3_2_lut_4_lut.LUT_INIT = 16'h5400;
    SB_LUT4 i15848_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[5]), 
            .I3(\data_in_frame[26] [5]), .O(n21939));
    defparam i15848_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1173 (.I0(\FRAME_MATCHER.i_31__N_917[1] ), 
            .I1(n19443), .I2(n31_adj_3138), .I3(n37491), .O(n39224));   // verilog/coms.v(213[5:21])
    defparam i2_3_lut_4_lut_adj_1173.LUT_INIT = 16'hfffe;
    SB_LUT4 i15571_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n21662));
    defparam i15571_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15572_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n21663));
    defparam i15572_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15573_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n21664));
    defparam i15573_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15849_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[4]), 
            .I3(\data_in_frame[26] [4]), .O(n21940));
    defparam i15849_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15850_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[3]), 
            .I3(\data_in_frame[26] [3]), .O(n21941));
    defparam i15850_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15851_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[2]), 
            .I3(\data_in_frame[26] [2]), .O(n21942));
    defparam i15851_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15568_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n21659));
    defparam i15568_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15672_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n21763));
    defparam i15672_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15852_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[1]), 
            .I3(\data_in_frame[26] [1]), .O(n21943));
    defparam i15852_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15673_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n21764));
    defparam i15673_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15569_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n21660));
    defparam i15569_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15570_3_lut_4_lut (.I0(n12_adj_3057), .I1(n37446), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n21661));
    defparam i15570_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15853_3_lut_4_lut (.I0(n9_adj_3081), .I1(n37459), .I2(rx_data[0]), 
            .I3(\data_in_frame[26] [0]), .O(n21944));
    defparam i15853_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_2_lut_4_lut (.I0(\data_in_frame[18] [6]), .I1(n37758), .I2(n38144), 
            .I3(n37837), .O(n17_adj_3265));
    defparam i3_2_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1174 (.I0(n20564), .I1(n20103), .I2(\data_in_frame[20] [2]), 
            .I3(GND_net), .O(n38191));
    defparam i1_2_lut_3_lut_adj_1174.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1175 (.I0(n39247), .I1(n35114), .I2(n28), 
            .I3(n20499), .O(n38446));
    defparam i2_3_lut_4_lut_adj_1175.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_4_lut_adj_1176 (.I0(n1559), .I1(n161), .I2(\FRAME_MATCHER.i [0]), 
            .I3(n8_adj_3346), .O(n37446));
    defparam i2_3_lut_4_lut_adj_1176.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1177 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3084));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_1177.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1178 (.I0(\data_in_frame[10] [7]), .I1(tx_transmit_N_2168), 
            .I2(\data_in_frame[6] [7]), .I3(\data_in_frame[6] [6]), .O(n10_adj_3271));   // verilog/coms.v(73[17:63])
    defparam i2_2_lut_3_lut_4_lut_adj_1178.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1179 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_3085));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_1179.LUT_INIT = 16'hefff;
    SB_LUT4 i1_2_lut_3_lut_adj_1180 (.I0(setpoint[23]), .I1(n36503), .I2(n40024), 
            .I3(GND_net), .O(n37763));
    defparam i1_2_lut_3_lut_adj_1180.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1181 (.I0(\data_in_frame[9] [1]), .I1(n19692), 
            .I2(\data_in_frame[7] [1]), .I3(n5757), .O(n6_adj_3258));
    defparam i1_2_lut_3_lut_4_lut_adj_1181.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_4_lut_adj_1182 (.I0(n19621), .I1(\data_in_frame[7] [7]), 
            .I2(n10_adj_3304), .I3(n15_adj_3118), .O(n35211));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_4_lut_adj_1182.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1183 (.I0(n36526), .I1(n36509), .I2(n39249), 
            .I3(GND_net), .O(n36641));
    defparam i1_2_lut_3_lut_adj_1183.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_4_lut_adj_1184 (.I0(n35122), .I1(n36607), .I2(encoder1_position[6]), 
            .I3(n36599), .O(n35273));
    defparam i1_2_lut_4_lut_adj_1184.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1185 (.I0(n35122), .I1(n36607), .I2(encoder1_position[6]), 
            .I3(n19138), .O(n35745));
    defparam i1_2_lut_4_lut_adj_1185.LUT_INIT = 16'h9669;
    uart_tx tx (.n21716(n21716), .r_Bit_Index({r_Bit_Index}), .PIN_9_c(PIN_9_c), 
            .n21719(n21719), .n21155(n21155), .r_SM_Main({r_SM_Main}), 
            .\r_SM_Main_2__N_2294[1] (\r_SM_Main_2__N_2294[1] ), .\r_SM_Main_2__N_2297[0] (r_SM_Main_2__N_2297[0]), 
            .tx_data({tx_data}), .n3(n3), .GND_net(GND_net), .tx_active(tx_active), 
            .n13368(n13368), .n21789(n21789), .n21787(n21787), .tx_o(tx_o), 
            .n41118(n41118), .n22280(n22280), .n22250(n22250), .VCC_net(VCC_net), 
            .n38592(n38592), .n21715(n21715), .n4509(n4509), .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(106[10:70])
    uart_rx rx (.\r_SM_Main_2__N_2223[2] (\r_SM_Main_2__N_2223[2] ), .r_SM_Main({r_SM_Main_adj_12}), 
            .r_Rx_Data(r_Rx_Data), .PIN_9_c(PIN_9_c), .GND_net(GND_net), 
            .n22284(n22284), .rx_data({rx_data}), .n37200(n37200), .VCC_net(VCC_net), 
            .rx_data_ready(rx_data_ready), .n21722(n21722), .r_Bit_Index({r_Bit_Index_adj_13}), 
            .n30375(n30375), .n4(n4), .n4_adj_1(n4_adj_10), .n21725(n21725), 
            .rx_i(rx_i), .n40664(n40664), .n21732(n21732), .n21731(n21731), 
            .n21730(n21730), .n21729(n21729), .n21728(n21728), .n21727(n21727), 
            .n21726(n21726), .n22271(n22271), .n31444(n31444), .n38642(n38642), 
            .n21721(n21721), .n4487(n4487), .n4_adj_2(n4_adj_11), .n19580(n19580), 
            .n19585(n19585), .n40663(n40663)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(92[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (n21716, r_Bit_Index, PIN_9_c, n21719, n21155, r_SM_Main, 
            \r_SM_Main_2__N_2294[1] , \r_SM_Main_2__N_2297[0] , tx_data, 
            n3, GND_net, tx_active, n13368, n21789, n21787, tx_o, 
            n41118, n22280, n22250, VCC_net, n38592, n21715, n4509, 
            tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n21716;
    output [2:0]r_Bit_Index;
    input PIN_9_c;
    input n21719;
    output n21155;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_2294[1] ;
    input \r_SM_Main_2__N_2297[0] ;
    input [7:0]tx_data;
    output n3;
    input GND_net;
    output tx_active;
    output n13368;
    input n21789;
    input n21787;
    output tx_o;
    input n41118;
    input n22280;
    input n22250;
    input VCC_net;
    output n38592;
    output n21715;
    output n4509;
    output tx_enable;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    wire [8:0]n312;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n21440, n15878;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire o_Tx_Serial_N_2325, n1, n11412, n20940, n21788, n31283, 
        n33822, n33821, n33820, n33819, n33818, n33817, n33816, 
        n33815, n8, n6, n40409, n40410, n41023, n40484, n40485;
    
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n21716));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n21719));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(PIN_9_c), .E(n21155), 
            .D(n312[8]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .E(n21155), 
            .D(n312[7]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(PIN_9_c), .E(n21155), 
            .D(n312[6]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(PIN_9_c), .E(n21155), 
            .D(n312[5]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(PIN_9_c), .E(n21155), 
            .D(n312[4]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(PIN_9_c), .E(n21155), 
            .D(n312[3]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(PIN_9_c), .E(n21155), 
            .D(n312[2]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(PIN_9_c), .E(n21155), 
            .D(n312[1]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(\r_SM_Main_2__N_2294[1] ), 
            .I3(r_SM_Main[0]), .O(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h5051;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_2297[0] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[2]), .O(n15878));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(PIN_9_c), .E(n15878), .D(tx_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_2325), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i24348_2_lut (.I0(\r_SM_Main_2__N_2294[1] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i24348_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(n11412), .I1(n21155), .I2(r_SM_Main[1]), .I3(n1), 
            .O(n20940));
    defparam i2_4_lut.LUT_INIT = 16'hc808;
    SB_LUT4 i19039_3_lut (.I0(n20940), .I1(r_SM_Main[1]), .I2(tx_active), 
            .I3(GND_net), .O(n21788));   // verilog/uart_tx.v(31[16:25])
    defparam i19039_3_lut.LUT_INIT = 16'h7272;
    SB_LUT4 i7439_4_lut (.I0(\r_SM_Main_2__N_2297[0] ), .I1(n31283), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_2294[1] ), .O(n13368));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i7439_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(PIN_9_c), .D(n21789));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(PIN_9_c), .D(n21788));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(PIN_9_c), .D(n21787));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(PIN_9_c), .D(n41118));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(n22280));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n33822), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n33821), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n33821), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n33822));
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n22250));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n33820), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n33820), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n33821));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n33819), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n33819), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n33820));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n33818), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n33818), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n33819));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n33817), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n33817), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n33818));
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(PIN_9_c), .E(n21155), 
            .D(n312[0]), .R(n21440));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n33816), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n33816), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n33817));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n33815), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n33815), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n33816));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n33815));
    SB_LUT4 i5517_2_lut (.I0(\r_SM_Main_2__N_2297[0] ), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n11412));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i5517_2_lut.LUT_INIT = 16'h2222;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(PIN_9_c), .E(n15878), .D(tx_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1107_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n21155));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1107_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n31283));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[2]), 
            .I3(GND_net), .O(n8));   // verilog/uart_tx.v(32[16:29])
    defparam i3_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[6]), .I2(n8), 
            .I3(r_Clock_Count[3]), .O(n6));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(\r_SM_Main_2__N_2294[1] ));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut_adj_356 (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_2294[1] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n38592));
    defparam i2_4_lut_adj_356.LUT_INIT = 16'hfbfa;
    SB_LUT4 i31883_3_lut (.I0(n38592), .I1(n31283), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n21715));
    defparam i31883_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i1269_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4509));   // verilog/uart_tx.v(98[36:51])
    defparam i1269_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(PIN_9_c), .E(n15878), .D(tx_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(PIN_9_c), .E(n15878), .D(tx_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(PIN_9_c), .E(n15878), .D(tx_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(PIN_9_c), .E(n15878), .D(tx_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(PIN_9_c), .E(n15878), .D(tx_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(PIN_9_c), .E(n15878), .D(tx_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n40409), 
            .I2(n40410), .I3(r_Bit_Index[2]), .O(n41023));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i33714_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n40484));
    defparam i33714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33715_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n40485));
    defparam i33715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n41023_bdd_4_lut (.I0(n41023), .I1(n40485), .I2(n40484), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_2325));
    defparam n41023_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i33640_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n40410));
    defparam i33640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i33639_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n40409));
    defparam i33639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (\r_SM_Main_2__N_2223[2] , r_SM_Main, r_Rx_Data, PIN_9_c, 
            GND_net, n22284, rx_data, n37200, VCC_net, rx_data_ready, 
            n21722, r_Bit_Index, n30375, n4, n4_adj_1, n21725, rx_i, 
            n40664, n21732, n21731, n21730, n21729, n21728, n21727, 
            n21726, n22271, n31444, n38642, n21721, n4487, n4_adj_2, 
            n19580, n19585, n40663) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output \r_SM_Main_2__N_2223[2] ;
    output [2:0]r_SM_Main;
    output r_Rx_Data;
    input PIN_9_c;
    input GND_net;
    input n22284;
    output [7:0]rx_data;
    input n37200;
    input VCC_net;
    output rx_data_ready;
    input n21722;
    output [2:0]r_Bit_Index;
    output n30375;
    output n4;
    output n4_adj_1;
    input n21725;
    input rx_i;
    output n40664;
    input n21732;
    input n21731;
    input n21730;
    input n21729;
    input n21728;
    input n21727;
    input n21726;
    input n22271;
    input n31444;
    output n38642;
    output n21721;
    output n4487;
    output n4_adj_2;
    output n19580;
    output n19585;
    output n40663;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n40666, n41107;
    wire [2:0]r_SM_Main_2__N_2229;
    
    wire n41110, n37496, n32938, n40982;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n35, n19569, n172, n21090, r_Rx_Data_R, n21735, n21786, 
        n21738, n40779, n21744, n40777, n21750, n21753, n40672, 
        n33814;
    wire [31:0]n194;
    
    wire n33813, n33812, n40669, n33811, n33810, n40673, n33809, 
        n4152, n39585, n6, n31336, n6_adj_3040, n31285, n33808, 
        n37494;
    
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut (.I0(\r_SM_Main_2__N_2223[2] ), .I1(r_SM_Main[1]), 
            .I2(n40666), .I3(r_SM_Main[0]), .O(n41107));
    defparam r_SM_Main_0__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 n41107_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main[1]), .I2(r_SM_Main_2__N_2229[0]), 
            .I3(n41107), .O(n41110));   // verilog/uart_rx.v(70[21:38])
    defparam n41107_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(PIN_9_c), .D(\r_SM_Main_2__N_2223[2] ), 
            .R(n37496));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i34209_1_lut (.I0(n32938), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40982));
    defparam i34209_1_lut.LUT_INIT = 16'h5555;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(PIN_9_c), .D(n22284));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(PIN_9_c), .E(VCC_net), .D(n37200));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n21722));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i25261_2_lut_3_lut (.I0(r_Clock_Count[4]), .I1(n35), .I2(n19569), 
            .I3(GND_net), .O(\r_SM_Main_2__N_2223[2] ));
    defparam i25261_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n37496));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_3_lut_adj_345 (.I0(n172), .I1(r_SM_Main[2]), .I2(n32938), 
            .I3(GND_net), .O(n21090));
    defparam i1_2_lut_3_lut_adj_345.LUT_INIT = 16'hf2f2;
    SB_LUT4 i24309_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n30375));
    defparam i24309_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_103_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_103_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_104_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_104_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n21725));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(PIN_9_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .D(n21735));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(PIN_9_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[2]), .I1(n41110), .I2(GND_net), .I3(GND_net), 
            .O(n21786));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i33960_2_lut_4_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(\r_SM_Main_2__N_2223[2] ), .O(n40666));
    defparam i33960_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i33925_2_lut_3_lut_4_lut (.I0(r_Clock_Count[4]), .I1(n35), .I2(n19569), 
            .I3(r_SM_Main[0]), .O(n40664));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i33925_2_lut_3_lut_4_lut.LUT_INIT = 16'hf800;
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(PIN_9_c), .D(n21738));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(PIN_9_c), .D(n40779));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(PIN_9_c), .D(n21744));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(PIN_9_c), .D(n40777));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(PIN_9_c), .D(n21750));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(PIN_9_c), .D(n21753));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(PIN_9_c), .D(n21786));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(PIN_9_c), .D(n21732));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(PIN_9_c), .D(n21731));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(PIN_9_c), .D(n21730));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(PIN_9_c), .D(n21729));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(PIN_9_c), .D(n21728));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(PIN_9_c), .D(n21727));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(PIN_9_c), .D(n21726));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n22271));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(n31444));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_9_lut (.I0(n40982), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n33814), .O(n40672)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n33813), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n33813), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n33814));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n33812), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_7 (.CI(n33812), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n33813));
    SB_LUT4 add_62_6_lut (.I0(n40982), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n33811), .O(n40669)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_6 (.CI(n33811), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n33812));
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n33810), .O(n194[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n33810), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n33811));
    SB_LUT4 add_62_4_lut (.I0(n40982), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n33809), .O(n40673)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut (.I0(n32938), .I1(r_Clock_Count[1]), .I2(n194[1]), 
            .I3(n21090), .O(n21753));
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i26940_3_lut (.I0(r_Clock_Count[2]), .I1(n40673), .I2(n21090), 
            .I3(GND_net), .O(n21750));
    defparam i26940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34014_4_lut (.I0(r_Clock_Count[3]), .I1(n32938), .I2(n194[3]), 
            .I3(n4152), .O(n40777));
    defparam i34014_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i26903_3_lut (.I0(r_Clock_Count[4]), .I1(n40669), .I2(n21090), 
            .I3(GND_net), .O(n21744));
    defparam i26903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i34013_4_lut (.I0(r_Clock_Count[5]), .I1(n32938), .I2(n194[5]), 
            .I3(n4152), .O(n40779));
    defparam i34013_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i1_4_lut_adj_346 (.I0(n32938), .I1(r_Clock_Count[6]), .I2(n194[6]), 
            .I3(n21090), .O(n21738));
    defparam i1_4_lut_adj_346.LUT_INIT = 16'h5044;
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[4]), .I1(n35), .I2(n19569), .I3(GND_net), 
            .O(r_SM_Main_2__N_2229[0]));   // verilog/uart_rx.v(68[17:52])
    defparam i2_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i2_3_lut_adj_347 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[5]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n39585));
    defparam i2_3_lut_adj_347.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut (.I0(n35), .I1(r_SM_Main[0]), .I2(n39585), .I3(r_Clock_Count[4]), 
            .O(n6));
    defparam i2_4_lut.LUT_INIT = 16'h333b;
    SB_LUT4 i2_4_lut_adj_348 (.I0(n172), .I1(n39585), .I2(n31336), .I3(r_SM_Main[1]), 
            .O(n6_adj_3040));
    defparam i2_4_lut_adj_348.LUT_INIT = 16'h5755;
    SB_LUT4 i34217_4_lut (.I0(r_SM_Main[2]), .I1(n6_adj_3040), .I2(r_SM_Main[1]), 
            .I3(n6), .O(n32938));
    defparam i34217_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i1_2_lut_adj_349 (.I0(n172), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4152));   // verilog/uart_rx.v(30[17:26])
    defparam i1_2_lut_adj_349.LUT_INIT = 16'h2222;
    SB_LUT4 i26931_3_lut (.I0(r_Clock_Count[7]), .I1(n40672), .I2(n21090), 
            .I3(GND_net), .O(n21735));
    defparam i26931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_350 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(GND_net), .O(n31285));
    defparam i2_3_lut_adj_350.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut_adj_351 (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_2223[2] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n38642));
    defparam i2_4_lut_adj_351.LUT_INIT = 16'hfbfa;
    SB_LUT4 i31881_3_lut (.I0(n38642), .I1(n31285), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n21721));
    defparam i31881_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i1247_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4487));   // verilog/uart_rx.v(102[36:51])
    defparam i1247_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_62_4 (.CI(n33809), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n33810));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n33808), .O(n194[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n33808), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n33809));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n194[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n33808));
    SB_LUT4 equal_106_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_106_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(r_Clock_Count[2]), .O(n35));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_352 (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n37494));
    defparam i1_2_lut_adj_352.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut_adj_353 (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[5]), 
            .I2(r_Clock_Count[7]), .I3(GND_net), .O(n19569));   // verilog/uart_rx.v(118[17:47])
    defparam i2_3_lut_adj_353.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_354 (.I0(r_Clock_Count[4]), .I1(n35), .I2(GND_net), 
            .I3(GND_net), .O(n31336));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_354.LUT_INIT = 16'h8888;
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(PIN_9_c), .E(n21090), 
            .D(n194[0]), .R(n32938));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_4_lut (.I0(\r_SM_Main_2__N_2223[2] ), .I1(r_SM_Main[0]), 
            .I2(n37494), .I3(r_Bit_Index[0]), .O(n19580));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut_4_lut_adj_355 (.I0(\r_SM_Main_2__N_2223[2] ), .I1(r_SM_Main[0]), 
            .I2(n37494), .I3(r_Bit_Index[0]), .O(n19585));
    defparam i1_2_lut_4_lut_adj_355.LUT_INIT = 16'hfffd;
    SB_LUT4 i33986_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_2229[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n40663));
    defparam i33986_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_2229[0]), 
            .I2(r_SM_Main[1]), .I3(r_Rx_Data), .O(n172));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfdff;
    
endmodule
//
// Verilog Description of module quad
//

module quad (GND_net, encoder1_position, n2526, A_filtered, n21076, 
            PIN_9_c, b_delay_counter_15__N_2779, n21046, a_delay_counter_15__N_2762, 
            n22290, VCC_net, \a_delay_counter[0] , n22287, \b_delay_counter[0] , 
            PIN_13_c, quadB_delayed, B_filtered, PIN_12_c, quadA_delayed, 
            count_enable, n39550, n21785, \count_prev[0] , n37334, 
            n37300, n21781, encoder1_velocity, n21780, n22215, n22214, 
            n22213, n22212, n22211, n22210, n22209, n22208, n22207, 
            n22206, n22205, n22204, n22203, n22202, n22201, n22200, 
            n22199, n22198, n22197, n22196, n22195, n22194, n22193, 
            n22192, n22191, n22190, n22189, n22188, n22187, n22186, 
            n22176, n187, n19475, n15995, n39) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output [31:0]encoder1_position;
    output [31:0]n2526;
    output A_filtered;
    input n21076;
    input PIN_9_c;
    output b_delay_counter_15__N_2779;
    input n21046;
    output a_delay_counter_15__N_2762;
    input n22290;
    input VCC_net;
    output \a_delay_counter[0] ;
    input n22287;
    output \b_delay_counter[0] ;
    input PIN_13_c;
    output quadB_delayed;
    output B_filtered;
    input PIN_12_c;
    output quadA_delayed;
    output count_enable;
    output n39550;
    input n21785;
    output \count_prev[0] ;
    input n37334;
    input n37300;
    input n21781;
    output encoder1_velocity;
    input n21780;
    input n22215;
    input n22214;
    input n22213;
    input n22212;
    input n22211;
    input n22210;
    input n22209;
    input n22208;
    input n22207;
    input n22206;
    input n22205;
    input n22204;
    input n22203;
    input n22202;
    input n22201;
    input n22200;
    input n22199;
    input n22198;
    input n22197;
    input n22196;
    input n22195;
    input n22194;
    input n22193;
    input n22192;
    input n22191;
    input n22190;
    input n22189;
    input n22188;
    input n22187;
    input n22186;
    input n22176;
    output n187;
    output n19475;
    output n15995;
    output n39;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n2342, n41003;
    wire [31:0]millisecond_counter;   // quad.v(83[14:33])
    
    wire n2319, n31048, n2318, n2317, n2314, n10, n2312, n2309, 
        n8, n2313, n2316, n2315, n7, n2311, n2310, n2441, n41002, 
        n2417, n2414, n8_adj_2968, n2418, n2419, n7_adj_2969, n2416, 
        n2415, n38813, n2412, n2411, n2409, n12, n2413, n2408, 
        n2410, n2540_adj_2970, n41001, n2519, n31016, n2518, n2517, 
        n2514, n10_adj_2971, n2511, n2513, n2509, n2512, n14, 
        n2516, n2510, n2515, n9, n2507, n2508, n33843, n2493, 
        n33844, n10_adj_2972, n1847, n41006, n33842, n33785;
    wire [15:0]b_delay_counter;   // quad.v(15[14:29])
    
    wire n33786, B_delayed, count_direction;
    wire [31:0]n1;
    wire [31:0]n2;
    wire [15:0]a_delay_counter;   // quad.v(14[14:29])
    
    wire n33841, n33840, n33784, n2837, n40998, n2819, n31350, 
        n2818, n2817, n2814, n10_adj_2973, n2816, n2809, n2815, 
        n12_adj_2974, n2813, n2811, n2810, n2807, n18, n2812, 
        n2805, n2808, n2804, n19, n2806, n2936, n40997, n2919, 
        n31344, n2918, n2917, n2914, n10_adj_2975, n2913, n2907, 
        n2910, n2905, n20, n2906, n2916, n2915, n13, n2904, 
        n2908, n18_adj_2976, n2903, n2912, n22, n2911, n2909, 
        n3035, n40996, n3019, n31334, n3018, n3017, n3014, n10_adj_2977, 
        n3016, n3012, n3015, n16, n3008, n3007, n3006, n3004, 
        n22_adj_2978, n3002, n3005, n3003, n20_adj_2979, n3009, 
        n3011, n24_adj_2980, n3010, n3013, n3134, n40995, n2639, 
        n41000, n2612, n2611, n10_adj_2981, n2619, n31009, n2618, 
        n2614, n2617, n10_adj_2982, n2608, n2610, n2609, n16_adj_2983, 
        n2615, n2606, n2616, n11, n2613, n2607, n2738, n40999, 
        n2719, n31368, n2718, n2717, n2714, n10_adj_2984, n2707, 
        n2709, n2713, n2705, n16_adj_2985, n2712, n2716, n2715, 
        n14_adj_2986, n2708, n2711, n18_adj_2987, n2710, n2706, 
        n3117, n3114, n8_adj_2988, n3118, n3119, n7_adj_2989, n3116, 
        n3115, n40100, n3102, n3109, n18_adj_2990, n3107, n3103, 
        n3108, n3106, n24_adj_2991, n3101, n3113, n3105, n22_adj_2992, 
        n3111, n3104, n26_adj_2993, n3112, n3110;
    wire [31:0]n133;
    
    wire n33924, n3233, n40994, n3219, n31313, n3218, n3217, n3214, 
        n10_adj_2994, n3207, n3208, n3204, n3203, n26_adj_2995, 
        n3216, n3206, n3215, n19_adj_2996, n3201, n3212, n16_adj_2997, 
        n3209, n3200, n3213, n3210, n24_adj_2998, n3211, n3205, 
        n28_adj_2999, n3202, n3332, n40993, n3317, n3314, n8_adj_3000, 
        n3318, n3319, n7_adj_3001, n3316, n3315, n39218, n3301, 
        n3307, n3300, n3312, n28_adj_3002, n3311, n3313, n3308, 
        n3299, n26_adj_3003, n3310, n3309, n3305, n3304, n27_adj_3004, 
        n3302, n3306, n3303, n25_adj_3005, n3431, n40992, n33839, 
        n3406, n3410, n18_adj_3006, n3417, n3414, n8_adj_3007, n3418, 
        n3419, n7_adj_3008, n3416, n3415, n39387, n3404, n3402, 
        n3408, n30_adj_3009, n3401, n3400, n3399, n28_adj_3010, 
        n3411, n3405, n3413, n3407, n29_adj_3011, n3403, n3409, 
        n3412, n3398, n27_adj_3012, n33923, A_delayed, n3500, n3513, 
        n3512, n3507, n28_adj_3013, n3501, n3508, n3504, n3499, 
        n31_adj_3014, n3519, n31291, n3518, n3517, n3514, n10_adj_3015, 
        n3506, n3505, n3497, n3511, n30_adj_3016, n3516, n3509, 
        n3515, n21, n12_adj_3017, n3502, n3498, n34_adj_3018, n3503, 
        n3510, n33_adj_3019, n40639, n9_adj_3020, n10_adj_3021, n40638, 
        n40637, n38672, n39241, n12_adj_3022, n33838, n33922, n33837, 
        n33921, n33836, n33920, n33919, n33918, n33917, n33916, 
        n33835, n33915, n33914, n33913, n33912, n33911, n33910, 
        n33909, n33908, n33783, n33834, n33907, n33833, n33906, 
        n33782, n2144, n41005, n2013;
    wire [31:0]n2078;
    
    wire n2045, n2112, n2014, n2113, n2016, n2115, n33832, n2017, 
        n2116, n2119, n2019, n2118, n1914;
    wire [31:0]n1979;
    
    wire n1946, n1917, n1919, n31107, n1918, n10_adj_3023, n33781, 
        n1916, n1913, n1915, n2018, n34437;
    wire [6:0]n13333;
    
    wire n34436, n31088, n10_adj_3024, n34435, n2015, n9_adj_3025, 
        n8_adj_3026, n34434, n34433, n2012, n34432, n33831, n34431, 
        n34430, n2114, n2117, n8_adj_3027, n34429, n7_adj_3028, 
        n39830, n2111, n34428, n34427, n34426, n2243, n41004, 
        n2219, n31069, n2218, n2217, n2214, n10_adj_3029, n34425, 
        n2211, n2216, n2215, n7_adj_3030, n2212, n2210, n2213, 
        n33905, n33830, n33829, n33828, n33904, n33827, n34424, 
        n33826, n33903, n34423, n33825, n33902, n33824, n34422, 
        n34421, n33823, n33901, n34420, n33900, n33899, n33780, 
        n33898, n33897, n34419, n33896, n33895, n34418, n33894, 
        n34417, n34416, n34415, n34414, n34413, n34412, n34411, 
        n34410, n34409, n34408, n34407, n34406, n34405, n34404, 
        n34403, n34402, n34401, n34400, n34399, n34398, n34397, 
        n34396, n34395, n34394, n34393, n34392, n34391, n34390, 
        n34389, n34388, n34387, n33779, n34386, n34385, n34384, 
        n34383, n34382, n34381, n34380, n34379, n34378, n34377, 
        n34376, n34375, n34374, n34373, n34372, n34371, n33778, 
        n34370, n34369, n34368, n34367, n34366, n34365, n34364, 
        n34363, n34362, n34361, n34360, n34359, n34358, n34357, 
        n34356, n34355, n34354, n34353, n34352, n34351, n34350, 
        n34349, n34348, n34347, n34346, n34345, n34344, n34343, 
        n34342, n34341, n34340, n34339, n34338, n34337, n34336, 
        n34335, n34334, n34333, n34332, n34331, n34330, n34329, 
        n34328, n34327, n34326, n34325, n34324, n34323, n34322, 
        n34321, n34320, n34319, n34318, n34317, n34316, n34315, 
        n34314, n34313, n34312, n34311, n34310, n34309, n34308, 
        n34307, n34306, n34305, n34304, n34303, n34302, n34301, 
        n34300, n34299, n34298, n34297, n34296, n34295, n34294, 
        n34293, n34292, n34291, n34290, n34289, n34288, n34287, 
        n34286, n34285, n34284, n34283, n34282, n34281, n34280, 
        n34279, n34278, n34277, n34276, n34275, n34274, n34273, 
        n34272, n34271, n34270, n34269, n34268, n34267, n34266, 
        n34265, n34264, n34263, n34262, n34261, n34260, n34259, 
        n34258, n33807, n33806, n34257, n34256, n34255, n34254, 
        n34253, n34252, n34251, n34250, n34249, n34248, n33805, 
        n34247, n34246, n34245, n33804, n34244, n34243, n34242, 
        n34241, n34240, n33803, n34239, n34238, n34237, n33802, 
        n34236, n34235, n33801, n34234, n33800, n34233, n34232, 
        n34231, n33799, n34230, n34229, n34228, n34227, n34226, 
        n28_adj_3031, n26_adj_3032, n27_adj_3033, n25_adj_3034, n28_adj_3035, 
        n26_adj_3036, n27_adj_3037, n25_adj_3038, n34225, n34224, 
        n34223, n34222, n34221, n34220, n34219, n33798, n34218, 
        n34217, n34216, n34215, n34214, n34213, n34212, n34211, 
        n34210, n34209, n34208, n34207, n34206, n34205, n34204, 
        n34203, n33797, n34202, n34201, n33796, n34200, n34199, 
        n33795, n34198, n34197, n34196, n34195, n34194, n33794, 
        n33793, n33792, n33791, n33854, n33853, n33852, n33790, 
        n33789, n33851, n33788, n33850, n33849, n33848, n33787, 
        n33847, n33846, n33845;
    
    SB_LUT4 i34232_1_lut (.I0(n2342), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41003));
    defparam i34232_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i24977_2_lut (.I0(millisecond_counter[20]), .I1(n2319), .I2(GND_net), 
            .I3(GND_net), .O(n31048));
    defparam i24977_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(n2318), .I1(n2317), .I2(n31048), .I3(n2314), 
            .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut (.I0(n2312), .I1(n2309), .I2(GND_net), .I3(GND_net), 
            .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(n2313), .I1(n2316), .I2(n10), .I3(n2315), 
            .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i5_4_lut (.I0(n2311), .I1(n7), .I2(n2310), .I3(n8), .O(n2342));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34231_1_lut (.I0(n2441), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41002));
    defparam i34231_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut_adj_264 (.I0(n2417), .I1(n2414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2968));
    defparam i2_2_lut_adj_264.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n2418), .I1(millisecond_counter[19]), .I2(n2419), 
            .I3(GND_net), .O(n7_adj_2969));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_265 (.I0(n2416), .I1(n7_adj_2969), .I2(n2415), 
            .I3(n8_adj_2968), .O(n38813));
    defparam i5_4_lut_adj_265.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_266 (.I0(n2412), .I1(n2411), .I2(n2409), .I3(n38813), 
            .O(n12));
    defparam i5_4_lut_adj_266.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut (.I0(n2413), .I1(n12), .I2(n2408), .I3(n2410), 
            .O(n2441));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34230_1_lut (.I0(n2540_adj_2970), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n41001));
    defparam i34230_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i24945_2_lut (.I0(millisecond_counter[18]), .I1(n2519), .I2(GND_net), 
            .I3(GND_net), .O(n31016));
    defparam i24945_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_267 (.I0(n2518), .I1(n2517), .I2(n31016), .I3(n2514), 
            .O(n10_adj_2971));
    defparam i4_4_lut_adj_267.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_268 (.I0(n2511), .I1(n2513), .I2(n2509), .I3(n2512), 
            .O(n14));
    defparam i6_4_lut_adj_268.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_269 (.I0(n2516), .I1(n2510), .I2(n10_adj_2971), 
            .I3(n2515), .O(n9));
    defparam i1_4_lut_adj_269.LUT_INIT = 16'heccc;
    SB_LUT4 i7_4_lut (.I0(n9), .I1(n14), .I2(n2507), .I3(n2508), .O(n2540_adj_2970));
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_630_22 (.CI(n33843), .I0(encoder1_position[20]), .I1(n2493), 
            .CO(n33844));
    SB_LUT4 i4_4_lut_adj_270 (.I0(millisecond_counter[29]), .I1(millisecond_counter[30]), 
            .I2(millisecond_counter[27]), .I3(millisecond_counter[28]), 
            .O(n10_adj_2972));
    defparam i4_4_lut_adj_270.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_271 (.I0(millisecond_counter[25]), .I1(n10_adj_2972), 
            .I2(millisecond_counter[31]), .I3(millisecond_counter[26]), 
            .O(n1847));
    defparam i5_4_lut_adj_271.LUT_INIT = 16'hc080;
    SB_LUT4 i34235_1_lut (.I0(n1847), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41006));
    defparam i34235_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_630_21_lut (.I0(GND_net), .I1(encoder1_position[19]), .I2(n2493), 
            .I3(n33842), .O(n2526[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_10 (.CI(n33785), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n33786));
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(66[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_630_21 (.CI(n33842), .I0(encoder1_position[19]), .I1(n2493), 
            .CO(n33843));
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), 
            .E(n21076), .D(n1[15]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), 
            .E(n21076), .D(n1[14]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), 
            .E(n21076), .D(n1[13]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), 
            .E(n21076), .D(n1[12]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), 
            .E(n21076), .D(n1[11]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), 
            .E(n21076), .D(n1[10]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), 
            .E(n21076), .D(n1[9]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), 
            .E(n21076), .D(n1[8]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), 
            .E(n21076), .D(n1[7]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), 
            .E(n21076), .D(n1[6]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), 
            .E(n21076), .D(n1[5]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), 
            .E(n21076), .D(n1[4]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), 
            .E(n21076), .D(n1[3]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), 
            .E(n21076), .D(n1[2]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), 
            .E(n21076), .D(n1[1]), .R(b_delay_counter_15__N_2779));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(PIN_9_c), 
            .E(n21046), .D(n2[15]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(PIN_9_c), 
            .E(n21046), .D(n2[14]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(PIN_9_c), 
            .E(n21046), .D(n2[13]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(PIN_9_c), 
            .E(n21046), .D(n2[12]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(PIN_9_c), 
            .E(n21046), .D(n2[11]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(PIN_9_c), 
            .E(n21046), .D(n2[10]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(PIN_9_c), 
            .E(n21046), .D(n2[9]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(PIN_9_c), 
            .E(n21046), .D(n2[8]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(PIN_9_c), 
            .E(n21046), .D(n2[7]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(PIN_9_c), 
            .E(n21046), .D(n2[6]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(PIN_9_c), 
            .E(n21046), .D(n2[5]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(PIN_9_c), 
            .E(n21046), .D(n2[4]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(PIN_9_c), 
            .E(n21046), .D(n2[3]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(PIN_9_c), 
            .E(n21046), .D(n2[2]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(PIN_9_c), 
            .E(n21046), .D(n2[1]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_LUT4 add_630_20_lut (.I0(GND_net), .I1(encoder1_position[18]), .I2(n2493), 
            .I3(n33841), .O(n2526[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_20 (.CI(n33841), .I0(encoder1_position[18]), .I1(n2493), 
            .CO(n33842));
    SB_LUT4 add_630_19_lut (.I0(GND_net), .I1(encoder1_position[17]), .I2(n2493), 
            .I3(n33840), .O(n2526[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n33784), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34227_1_lut (.I0(n2837), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40998));
    defparam i34227_1_lut.LUT_INIT = 16'h5555;
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22290));   // quad.v(22[10] 60[6])
    SB_DFFE b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n22287));   // quad.v(22[10] 60[6])
    SB_LUT4 i25269_2_lut (.I0(millisecond_counter[15]), .I1(n2819), .I2(GND_net), 
            .I3(GND_net), .O(n31350));
    defparam i25269_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_272 (.I0(n2818), .I1(n2817), .I2(n31350), .I3(n2814), 
            .O(n10_adj_2973));
    defparam i4_4_lut_adj_272.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_273 (.I0(n2816), .I1(n2809), .I2(n10_adj_2973), 
            .I3(n2815), .O(n12_adj_2974));
    defparam i1_4_lut_adj_273.LUT_INIT = 16'heccc;
    SB_LUT4 i7_4_lut_adj_274 (.I0(n2813), .I1(n2811), .I2(n2810), .I3(n2807), 
            .O(n18));
    defparam i7_4_lut_adj_274.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(n2812), .I1(n2805), .I2(n2808), .I3(n2804), 
            .O(n19));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(n19), .I1(n2806), .I2(n18), .I3(n12_adj_2974), 
            .O(n2837));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34226_1_lut (.I0(n2936), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40997));
    defparam i34226_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25263_2_lut (.I0(millisecond_counter[14]), .I1(n2919), .I2(GND_net), 
            .I3(GND_net), .O(n31344));
    defparam i25263_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_275 (.I0(n2918), .I1(n2917), .I2(n31344), .I3(n2914), 
            .O(n10_adj_2975));
    defparam i4_4_lut_adj_275.LUT_INIT = 16'h8000;
    SB_LUT4 i8_4_lut_adj_276 (.I0(n2913), .I1(n2907), .I2(n2910), .I3(n2905), 
            .O(n20));
    defparam i8_4_lut_adj_276.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_277 (.I0(n2906), .I1(n2916), .I2(n10_adj_2975), 
            .I3(n2915), .O(n13));
    defparam i1_4_lut_adj_277.LUT_INIT = 16'heaaa;
    SB_LUT4 i6_2_lut (.I0(n2904), .I1(n2908), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_2976));
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_278 (.I0(n13), .I1(n20), .I2(n2903), .I3(n2912), 
            .O(n22));
    defparam i10_4_lut_adj_278.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(n2911), .I1(n22), .I2(n18_adj_2976), .I3(n2909), 
            .O(n2936));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34225_1_lut (.I0(n3035), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40996));
    defparam i34225_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25253_2_lut (.I0(millisecond_counter[13]), .I1(n3019), .I2(GND_net), 
            .I3(GND_net), .O(n31334));
    defparam i25253_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_279 (.I0(n3018), .I1(n3017), .I2(n31334), .I3(n3014), 
            .O(n10_adj_2977));
    defparam i4_4_lut_adj_279.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut (.I0(n3016), .I1(n3012), .I2(n10_adj_2977), .I3(n3015), 
            .O(n16));
    defparam i3_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i9_4_lut (.I0(n3008), .I1(n3007), .I2(n3006), .I3(n3004), 
            .O(n22_adj_2978));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_3_lut (.I0(n3002), .I1(n3005), .I2(n3003), .I3(GND_net), 
            .O(n20_adj_2979));
    defparam i7_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i11_4_lut_adj_280 (.I0(n3009), .I1(n22_adj_2978), .I2(n16), 
            .I3(n3011), .O(n24_adj_2980));
    defparam i11_4_lut_adj_280.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(n3010), .I1(n24_adj_2980), .I2(n20_adj_2979), 
            .I3(n3013), .O(n3035));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34224_1_lut (.I0(n3134), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40995));
    defparam i34224_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i34229_1_lut (.I0(n2639), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41000));
    defparam i34229_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut (.I0(n2612), .I1(n2611), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_2981));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24938_2_lut (.I0(millisecond_counter[17]), .I1(n2619), .I2(GND_net), 
            .I3(GND_net), .O(n31009));
    defparam i24938_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_281 (.I0(n2618), .I1(n2614), .I2(n31009), .I3(n2617), 
            .O(n10_adj_2982));
    defparam i4_4_lut_adj_281.LUT_INIT = 16'h8000;
    SB_LUT4 i7_4_lut_adj_282 (.I0(n2608), .I1(n2610), .I2(n2609), .I3(n10_adj_2981), 
            .O(n16_adj_2983));
    defparam i7_4_lut_adj_282.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(n2615), .I1(n2606), .I2(n10_adj_2982), .I3(n2616), 
            .O(n11));
    defparam i2_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i8_4_lut_adj_283 (.I0(n11), .I1(n16_adj_2983), .I2(n2613), 
            .I3(n2607), .O(n2639));
    defparam i8_4_lut_adj_283.LUT_INIT = 16'hfffe;
    SB_LUT4 i34228_1_lut (.I0(n2738), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40999));
    defparam i34228_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25285_2_lut (.I0(millisecond_counter[16]), .I1(n2719), .I2(GND_net), 
            .I3(GND_net), .O(n31368));
    defparam i25285_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_284 (.I0(n2718), .I1(n2717), .I2(n31368), .I3(n2714), 
            .O(n10_adj_2984));
    defparam i4_4_lut_adj_284.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_285 (.I0(n2707), .I1(n2709), .I2(n2713), .I3(n2705), 
            .O(n16_adj_2985));
    defparam i6_4_lut_adj_285.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_286 (.I0(n2712), .I1(n2716), .I2(n10_adj_2984), 
            .I3(n2715), .O(n14_adj_2986));
    defparam i4_4_lut_adj_286.LUT_INIT = 16'heaaa;
    SB_LUT4 i8_3_lut (.I0(n2708), .I1(n16_adj_2985), .I2(n2711), .I3(GND_net), 
            .O(n18_adj_2987));
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9_4_lut_adj_287 (.I0(n2710), .I1(n18_adj_2987), .I2(n14_adj_2986), 
            .I3(n2706), .O(n2738));
    defparam i9_4_lut_adj_287.LUT_INIT = 16'hfffe;
    SB_CARRY add_630_19 (.CI(n33840), .I0(encoder1_position[17]), .I1(n2493), 
            .CO(n33841));
    SB_LUT4 i2_2_lut_adj_288 (.I0(n3117), .I1(n3114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2988));
    defparam i2_2_lut_adj_288.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_289 (.I0(n3118), .I1(millisecond_counter[12]), 
            .I2(n3119), .I3(GND_net), .O(n7_adj_2989));
    defparam i1_3_lut_adj_289.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_290 (.I0(n3116), .I1(n7_adj_2989), .I2(n3115), 
            .I3(n8_adj_2988), .O(n40100));
    defparam i5_4_lut_adj_290.LUT_INIT = 16'h8000;
    SB_LUT4 i4_2_lut (.I0(n3102), .I1(n3109), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_2990));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_291 (.I0(n3107), .I1(n3103), .I2(n3108), .I3(n3106), 
            .O(n24_adj_2991));
    defparam i10_4_lut_adj_291.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_292 (.I0(n3101), .I1(n3113), .I2(n3105), .I3(n40100), 
            .O(n22_adj_2992));
    defparam i8_4_lut_adj_292.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_293 (.I0(n3111), .I1(n24_adj_2991), .I2(n18_adj_2990), 
            .I3(n3104), .O(n26_adj_2993));
    defparam i12_4_lut_adj_293.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut (.I0(n3112), .I1(n26_adj_2993), .I2(n22_adj_2992), 
            .I3(n3110), .O(n3134));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 millisecond_counter_1180_add_4_33_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[31]), .I3(n33924), .O(n133[31])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34223_1_lut (.I0(n3233), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40994));
    defparam i34223_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25232_2_lut (.I0(millisecond_counter[11]), .I1(n3219), .I2(GND_net), 
            .I3(GND_net), .O(n31313));
    defparam i25232_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_294 (.I0(n3218), .I1(n3217), .I2(n31313), .I3(n3214), 
            .O(n10_adj_2994));
    defparam i4_4_lut_adj_294.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut_adj_295 (.I0(n3207), .I1(n3208), .I2(n3204), .I3(n3203), 
            .O(n26_adj_2995));
    defparam i11_4_lut_adj_295.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_296 (.I0(n3216), .I1(n3206), .I2(n10_adj_2994), 
            .I3(n3215), .O(n19_adj_2996));
    defparam i4_4_lut_adj_296.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_adj_297 (.I0(n3201), .I1(n3212), .I2(GND_net), .I3(GND_net), 
            .O(n16_adj_2997));
    defparam i1_2_lut_adj_297.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut_adj_298 (.I0(n3209), .I1(n3200), .I2(n3213), .I3(n3210), 
            .O(n24_adj_2998));
    defparam i9_4_lut_adj_298.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_299 (.I0(n19_adj_2996), .I1(n26_adj_2995), .I2(n3211), 
            .I3(n3205), .O(n28_adj_2999));
    defparam i13_4_lut_adj_299.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(n3202), .I1(n28_adj_2999), .I2(n24_adj_2998), 
            .I3(n16_adj_2997), .O(n3233));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34222_1_lut (.I0(n3332), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40993));
    defparam i34222_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut_adj_300 (.I0(n3317), .I1(n3314), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_3000));
    defparam i2_2_lut_adj_300.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_301 (.I0(n3318), .I1(millisecond_counter[10]), 
            .I2(n3319), .I3(GND_net), .O(n7_adj_3001));
    defparam i1_3_lut_adj_301.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_302 (.I0(n3316), .I1(n7_adj_3001), .I2(n3315), 
            .I3(n8_adj_3000), .O(n39218));
    defparam i5_4_lut_adj_302.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_303 (.I0(n3301), .I1(n3307), .I2(n3300), .I3(n3312), 
            .O(n28_adj_3002));
    defparam i12_4_lut_adj_303.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_304 (.I0(n3311), .I1(n3313), .I2(n3308), .I3(n3299), 
            .O(n26_adj_3003));
    defparam i10_4_lut_adj_304.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_305 (.I0(n3310), .I1(n3309), .I2(n3305), .I3(n3304), 
            .O(n27_adj_3004));
    defparam i11_4_lut_adj_305.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_306 (.I0(n39218), .I1(n3302), .I2(n3306), .I3(n3303), 
            .O(n25_adj_3005));
    defparam i9_4_lut_adj_306.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(n25_adj_3005), .I1(n27_adj_3004), .I2(n26_adj_3003), 
            .I3(n28_adj_3002), .O(n3332));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34221_1_lut (.I0(n3431), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n40992));
    defparam i34221_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_630_18_lut (.I0(GND_net), .I1(encoder1_position[16]), .I2(n2493), 
            .I3(n33839), .O(n2526[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_307 (.I0(n3406), .I1(n3410), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_3006));
    defparam i1_2_lut_adj_307.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_308 (.I0(n3417), .I1(n3414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_3007));
    defparam i2_2_lut_adj_308.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_309 (.I0(n3418), .I1(millisecond_counter[9]), .I2(n3419), 
            .I3(GND_net), .O(n7_adj_3008));
    defparam i1_3_lut_adj_309.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_310 (.I0(n3416), .I1(n7_adj_3008), .I2(n3415), 
            .I3(n8_adj_3007), .O(n39387));
    defparam i5_4_lut_adj_310.LUT_INIT = 16'h8000;
    SB_LUT4 i13_4_lut_adj_311 (.I0(n3404), .I1(n3402), .I2(n3408), .I3(n18_adj_3006), 
            .O(n30_adj_3009));
    defparam i13_4_lut_adj_311.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_312 (.I0(n3401), .I1(n39387), .I2(n3400), .I3(n3399), 
            .O(n28_adj_3010));
    defparam i11_4_lut_adj_312.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_313 (.I0(n3411), .I1(n3405), .I2(n3413), .I3(n3407), 
            .O(n29_adj_3011));
    defparam i12_4_lut_adj_313.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_314 (.I0(n3403), .I1(n3409), .I2(n3412), .I3(n3398), 
            .O(n27_adj_3012));
    defparam i10_4_lut_adj_314.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut (.I0(n27_adj_3012), .I1(n29_adj_3011), .I2(n28_adj_3010), 
            .I3(n30_adj_3009), .O(n3431));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 millisecond_counter_1180_add_4_32_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[30]), .I3(n33923), .O(n133[30])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_DFF quadB_delayed_71 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_13_c));   // quad.v(22[10] 60[6])
    SB_DFF A_delayed_76 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(62[10:40])
    SB_DFF B_delayed_77 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(63[10:40])
    SB_DFF quadA_delayed_70 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_12_c));   // quad.v(22[10] 60[6])
    SB_CARRY add_630_18 (.CI(n33839), .I0(encoder1_position[16]), .I1(n2493), 
            .CO(n33840));
    SB_LUT4 i3_4_lut_adj_315 (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(65[23:52])
    defparam i3_4_lut_adj_315.LUT_INIT = 16'h6996;
    SB_CARRY millisecond_counter_1180_add_4_32 (.CI(n33923), .I0(GND_net), 
            .I1(millisecond_counter[30]), .CO(n33924));
    SB_LUT4 i10_4_lut_adj_316 (.I0(n3500), .I1(n3513), .I2(n3512), .I3(n3507), 
            .O(n28_adj_3013));
    defparam i10_4_lut_adj_316.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_317 (.I0(n3501), .I1(n3508), .I2(n3504), .I3(n3499), 
            .O(n31_adj_3014));
    defparam i13_4_lut_adj_317.LUT_INIT = 16'hfffe;
    SB_LUT4 i25211_2_lut (.I0(millisecond_counter[8]), .I1(n3519), .I2(GND_net), 
            .I3(GND_net), .O(n31291));
    defparam i25211_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_318 (.I0(n3518), .I1(n3517), .I2(n31291), .I3(n3514), 
            .O(n10_adj_3015));
    defparam i4_4_lut_adj_318.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_319 (.I0(n3506), .I1(n3505), .I2(n3497), .I3(n3511), 
            .O(n30_adj_3016));
    defparam i12_4_lut_adj_319.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_320 (.I0(n3516), .I1(n3509), .I2(n10_adj_3015), 
            .I3(n3515), .O(n21));
    defparam i3_4_lut_adj_320.LUT_INIT = 16'heccc;
    SB_LUT4 i5_4_lut_adj_321 (.I0(n3514), .I1(millisecond_counter[8]), .I2(n3515), 
            .I3(n3516), .O(n12_adj_3017));
    defparam i5_4_lut_adj_321.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_322 (.I0(n31_adj_3014), .I1(n3502), .I2(n28_adj_3013), 
            .I3(n3498), .O(n34_adj_3018));
    defparam i16_4_lut_adj_322.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_323 (.I0(n21), .I1(n30_adj_3016), .I2(n3503), 
            .I3(n3510), .O(n33_adj_3019));
    defparam i15_4_lut_adj_323.LUT_INIT = 16'hfffe;
    SB_LUT4 i33965_3_lut (.I0(n40639), .I1(n9_adj_3020), .I2(n10_adj_3021), 
            .I3(GND_net), .O(n40638));   // quad.v(87[8:51])
    defparam i33965_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i33922_4_lut (.I0(n3518), .I1(n12_adj_3017), .I2(n3519), .I3(n3517), 
            .O(n40637));   // quad.v(87[8:51])
    defparam i33922_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i47_4_lut (.I0(n40637), .I1(n40638), .I2(n33_adj_3019), .I3(n34_adj_3018), 
            .O(n38672));   // quad.v(87[8:51])
    defparam i47_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2_3_lut (.I0(millisecond_counter[2]), .I1(n38672), .I2(millisecond_counter[3]), 
            .I3(GND_net), .O(n39241));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i5_4_lut_adj_324 (.I0(n39241), .I1(millisecond_counter[1]), 
            .I2(millisecond_counter[6]), .I3(millisecond_counter[4]), .O(n12_adj_3022));
    defparam i5_4_lut_adj_324.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_325 (.I0(millisecond_counter[7]), .I1(n12_adj_3022), 
            .I2(millisecond_counter[5]), .I3(millisecond_counter[0]), .O(n39550));
    defparam i6_4_lut_adj_325.LUT_INIT = 16'hfffe;
    SB_LUT4 add_630_17_lut (.I0(GND_net), .I1(encoder1_position[15]), .I2(n2493), 
            .I3(n33838), .O(n2526[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_17 (.CI(n33838), .I0(encoder1_position[15]), .I1(n2493), 
            .CO(n33839));
    SB_LUT4 millisecond_counter_1180_add_4_31_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[29]), .I3(n33922), .O(n133[29])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_16_lut (.I0(GND_net), .I1(encoder1_position[14]), .I2(n2493), 
            .I3(n33837), .O(n2526[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_31 (.CI(n33922), .I0(GND_net), 
            .I1(millisecond_counter[29]), .CO(n33923));
    SB_LUT4 millisecond_counter_1180_add_4_30_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[28]), .I3(n33921), .O(n133[28])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_16 (.CI(n33837), .I0(encoder1_position[14]), .I1(n2493), 
            .CO(n33838));
    SB_CARRY millisecond_counter_1180_add_4_30 (.CI(n33921), .I0(GND_net), 
            .I1(millisecond_counter[28]), .CO(n33922));
    SB_LUT4 add_630_15_lut (.I0(GND_net), .I1(encoder1_position[13]), .I2(n2493), 
            .I3(n33836), .O(n2526[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1180_add_4_29_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[27]), .I3(n33920), .O(n133[27])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_15 (.CI(n33836), .I0(encoder1_position[13]), .I1(n2493), 
            .CO(n33837));
    SB_CARRY millisecond_counter_1180_add_4_29 (.CI(n33920), .I0(GND_net), 
            .I1(millisecond_counter[27]), .CO(n33921));
    SB_LUT4 millisecond_counter_1180_add_4_28_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[26]), .I3(n33919), .O(n133[26])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_28 (.CI(n33919), .I0(GND_net), 
            .I1(millisecond_counter[26]), .CO(n33920));
    SB_LUT4 millisecond_counter_1180_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[25]), .I3(n33918), .O(n133[25])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_27 (.CI(n33918), .I0(GND_net), 
            .I1(millisecond_counter[25]), .CO(n33919));
    SB_LUT4 millisecond_counter_1180_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[24]), .I3(n33917), .O(n133[24])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_26 (.CI(n33917), .I0(GND_net), 
            .I1(millisecond_counter[24]), .CO(n33918));
    SB_LUT4 millisecond_counter_1180_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[23]), .I3(n33916), .O(n133[23])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_25 (.CI(n33916), .I0(GND_net), 
            .I1(millisecond_counter[23]), .CO(n33917));
    SB_LUT4 add_630_14_lut (.I0(GND_net), .I1(encoder1_position[12]), .I2(n2493), 
            .I3(n33835), .O(n2526[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1180_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[22]), .I3(n33915), .O(n133[22])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_24 (.CI(n33915), .I0(GND_net), 
            .I1(millisecond_counter[22]), .CO(n33916));
    SB_LUT4 millisecond_counter_1180_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[21]), .I3(n33914), .O(n133[21])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_23 (.CI(n33914), .I0(GND_net), 
            .I1(millisecond_counter[21]), .CO(n33915));
    SB_DFF count_prev__i1 (.Q(\count_prev[0] ), .C(PIN_9_c), .D(n21785));   // quad.v(85[10] 91[6])
    SB_DFF B_74 (.Q(B_filtered), .C(PIN_9_c), .D(n37334));   // quad.v(22[10] 60[6])
    SB_DFF A_72 (.Q(A_filtered), .C(PIN_9_c), .D(n37300));   // quad.v(22[10] 60[6])
    SB_DFF count_per_millisecond__i1 (.Q(encoder1_velocity), .C(PIN_9_c), 
           .D(n21781));   // quad.v(85[10] 91[6])
    SB_DFF count_i0_i0 (.Q(encoder1_position[0]), .C(PIN_9_c), .D(n21780));   // quad.v(75[10] 81[6])
    SB_LUT4 millisecond_counter_1180_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[20]), .I3(n33913), .O(n133[20])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_22 (.CI(n33913), .I0(GND_net), 
            .I1(millisecond_counter[20]), .CO(n33914));
    SB_LUT4 millisecond_counter_1180_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[19]), .I3(n33912), .O(n133[19])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_21 (.CI(n33912), .I0(GND_net), 
            .I1(millisecond_counter[19]), .CO(n33913));
    SB_LUT4 millisecond_counter_1180_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[18]), .I3(n33911), .O(n133[18])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_20 (.CI(n33911), .I0(GND_net), 
            .I1(millisecond_counter[18]), .CO(n33912));
    SB_LUT4 millisecond_counter_1180_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[17]), .I3(n33910), .O(n133[17])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_19 (.CI(n33910), .I0(GND_net), 
            .I1(millisecond_counter[17]), .CO(n33911));
    SB_LUT4 millisecond_counter_1180_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[16]), .I3(n33909), .O(n133[16])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_9 (.CI(n33784), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n33785));
    SB_CARRY millisecond_counter_1180_add_4_18 (.CI(n33909), .I0(GND_net), 
            .I1(millisecond_counter[16]), .CO(n33910));
    SB_LUT4 millisecond_counter_1180_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[15]), .I3(n33908), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_17 (.CI(n33908), .I0(GND_net), 
            .I1(millisecond_counter[15]), .CO(n33909));
    SB_CARRY add_630_14 (.CI(n33835), .I0(encoder1_position[12]), .I1(n2493), 
            .CO(n33836));
    SB_LUT4 add_98_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n33783), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_13_lut (.I0(GND_net), .I1(encoder1_position[11]), .I2(n2493), 
            .I3(n33834), .O(n2526[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1180_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[14]), .I3(n33907), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_16 (.CI(n33907), .I0(GND_net), 
            .I1(millisecond_counter[14]), .CO(n33908));
    SB_CARRY add_630_13 (.CI(n33834), .I0(encoder1_position[11]), .I1(n2493), 
            .CO(n33835));
    SB_LUT4 add_630_12_lut (.I0(GND_net), .I1(encoder1_position[10]), .I2(n2493), 
            .I3(n33833), .O(n2526[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1180_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[13]), .I3(n33906), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_8 (.CI(n33783), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n33784));
    SB_CARRY add_630_12 (.CI(n33833), .I0(encoder1_position[10]), .I1(n2493), 
            .CO(n33834));
    SB_LUT4 add_98_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n33782), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34234_1_lut (.I0(n2144), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41005));
    defparam i34234_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_i1418_3_lut (.I0(n2013), .I1(n2078[30]), .I2(n2045), 
            .I3(GND_net), .O(n2112));   // quad.v(87[9:47])
    defparam mod_61_i1418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1419_3_lut (.I0(n2014), .I1(n2078[29]), .I2(n2045), 
            .I3(GND_net), .O(n2113));   // quad.v(87[9:47])
    defparam mod_61_i1419_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_98_7 (.CI(n33782), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n33783));
    SB_LUT4 mod_61_i1421_3_lut (.I0(n2016), .I1(n2078[27]), .I2(n2045), 
            .I3(GND_net), .O(n2115));   // quad.v(87[9:47])
    defparam mod_61_i1421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_630_11_lut (.I0(GND_net), .I1(encoder1_position[9]), .I2(n2493), 
            .I3(n33832), .O(n2526[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_15 (.CI(n33906), .I0(GND_net), 
            .I1(millisecond_counter[13]), .CO(n33907));
    SB_LUT4 mod_61_i1422_3_lut (.I0(n2017), .I1(n2078[26]), .I2(n2045), 
            .I3(GND_net), .O(n2116));   // quad.v(87[9:47])
    defparam mod_61_i1422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1425_3_lut (.I0(millisecond_counter[23]), .I1(n2078[23]), 
            .I2(n2045), .I3(GND_net), .O(n2119));   // quad.v(87[9:47])
    defparam mod_61_i1425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1424_3_lut (.I0(n2019), .I1(n2078[24]), .I2(n2045), 
            .I3(GND_net), .O(n2118));   // quad.v(87[9:47])
    defparam mod_61_i1424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1351_3_lut (.I0(n1914), .I1(n1979[30]), .I2(n1946), 
            .I3(GND_net), .O(n2013));   // quad.v(87[9:47])
    defparam mod_61_i1351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1354_3_lut (.I0(n1917), .I1(n1979[27]), .I2(n1946), 
            .I3(GND_net), .O(n2016));   // quad.v(87[9:47])
    defparam mod_61_i1354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25035_2_lut (.I0(millisecond_counter[24]), .I1(n1919), .I2(GND_net), 
            .I3(GND_net), .O(n31107));
    defparam i25035_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_326 (.I0(n1918), .I1(n1917), .I2(n31107), .I3(n1914), 
            .O(n10_adj_3023));
    defparam i4_4_lut_adj_326.LUT_INIT = 16'h8000;
    SB_LUT4 add_98_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n33781), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i25299_4_lut (.I0(n1916), .I1(n1913), .I2(n10_adj_3023), .I3(n1915), 
            .O(n1946));
    defparam i25299_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 mod_61_i1352_3_lut (.I0(n1915), .I1(n1979[29]), .I2(n1946), 
            .I3(GND_net), .O(n2014));   // quad.v(87[9:47])
    defparam mod_61_i1352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1355_3_lut (.I0(n1918), .I1(n1979[26]), .I2(n1946), 
            .I3(GND_net), .O(n2017));   // quad.v(87[9:47])
    defparam mod_61_i1355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1356_3_lut (.I0(n1919), .I1(n1979[25]), .I2(n1946), 
            .I3(GND_net), .O(n2018));   // quad.v(87[9:47])
    defparam mod_61_i1356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1357_3_lut (.I0(millisecond_counter[24]), .I1(n1979[24]), 
            .I2(n1946), .I3(GND_net), .O(n2019));   // quad.v(87[9:47])
    defparam mod_61_i1357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_7411_8_lut (.I0(n13333[5]), .I1(n3514), .I2(GND_net), 
            .I3(n34437), .O(n9_adj_3020)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_7411_7_lut (.I0(GND_net), .I1(n3515), .I2(GND_net), .I3(n34436), 
            .O(n13333[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i25016_2_lut (.I0(millisecond_counter[23]), .I1(n2019), .I2(GND_net), 
            .I3(GND_net), .O(n31088));
    defparam i25016_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_327 (.I0(n2018), .I1(n2017), .I2(n31088), .I3(n2014), 
            .O(n10_adj_3024));
    defparam i4_4_lut_adj_327.LUT_INIT = 16'h8000;
    SB_CARRY add_7411_7 (.CI(n34436), .I0(n3515), .I1(GND_net), .CO(n34437));
    SB_LUT4 add_7411_6_lut (.I0(n13333[0]), .I1(n3516), .I2(GND_net), 
            .I3(n34435), .O(n10_adj_3021)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_6_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_7411_6 (.CI(n34435), .I0(n3516), .I1(GND_net), .CO(n34436));
    SB_LUT4 i3_2_lut (.I0(n2016), .I1(n2015), .I2(GND_net), .I3(GND_net), 
            .O(n9_adj_3025));
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_7411_5_lut (.I0(n13333[2]), .I1(n3517), .I2(GND_net), 
            .I3(n34434), .O(n8_adj_3026)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_5_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_630_11 (.CI(n33832), .I0(encoder1_position[9]), .I1(n2493), 
            .CO(n33833));
    SB_CARRY add_7411_5 (.CI(n34434), .I0(n3517), .I1(GND_net), .CO(n34435));
    SB_LUT4 add_7411_4_lut (.I0(GND_net), .I1(n3518), .I2(GND_net), .I3(n34433), 
            .O(n13333[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i31807_4_lut (.I0(n2012), .I1(n9_adj_3025), .I2(n2013), .I3(n10_adj_3024), 
            .O(n2045));   // quad.v(87[9:47])
    defparam i31807_4_lut.LUT_INIT = 16'hfefa;
    SB_CARRY add_7411_4 (.CI(n34433), .I0(n3518), .I1(GND_net), .CO(n34434));
    SB_LUT4 add_7411_3_lut (.I0(n8_adj_3026), .I1(n3519), .I2(VCC_net), 
            .I3(n34432), .O(n40639)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_3_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_7411_3 (.CI(n34432), .I0(n3519), .I1(VCC_net), .CO(n34433));
    SB_LUT4 add_7411_2_lut (.I0(GND_net), .I1(millisecond_counter[8]), .I2(GND_net), 
            .I3(VCC_net), .O(n13333[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7411_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_7411_2 (.CI(VCC_net), .I0(millisecond_counter[8]), .I1(GND_net), 
            .CO(n34432));
    SB_LUT4 add_630_10_lut (.I0(GND_net), .I1(encoder1_position[8]), .I2(n2493), 
            .I3(n33831), .O(n2526[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_i1353_3_lut (.I0(n1916), .I1(n1979[28]), .I2(n1946), 
            .I3(GND_net), .O(n2015));   // quad.v(87[9:47])
    defparam mod_61_i1353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_2353_24_lut (.I0(n3398), .I1(n3398), .I2(n3431), 
            .I3(n34431), .O(n3497)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_24_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2353_23_lut (.I0(n3399), .I1(n3399), .I2(n3431), 
            .I3(n34430), .O(n3498)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_23_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_23 (.CI(n34430), .I0(n3399), .I1(n3431), 
            .CO(n34431));
    SB_LUT4 mod_61_i1420_3_lut (.I0(n2015), .I1(n2078[28]), .I2(n2045), 
            .I3(GND_net), .O(n2114));   // quad.v(87[9:47])
    defparam mod_61_i1420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1423_3_lut (.I0(n2018), .I1(n2078[25]), .I2(n2045), 
            .I3(GND_net), .O(n2117));   // quad.v(87[9:47])
    defparam mod_61_i1423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_adj_328 (.I0(n2117), .I1(n2114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_3027));
    defparam i2_2_lut_adj_328.LUT_INIT = 16'h8888;
    SB_LUT4 mod_61_add_2353_22_lut (.I0(n3400), .I1(n3400), .I2(n3431), 
            .I3(n34429), .O(n3499)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_22_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_3_lut_adj_329 (.I0(n2118), .I1(millisecond_counter[22]), 
            .I2(n2119), .I3(GND_net), .O(n7_adj_3028));
    defparam i1_3_lut_adj_329.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_330 (.I0(n2116), .I1(n7_adj_3028), .I2(n2115), 
            .I3(n8_adj_3027), .O(n39830));
    defparam i5_4_lut_adj_330.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut_adj_331 (.I0(n39830), .I1(n2111), .I2(n2113), .I3(n2112), 
            .O(n2144));
    defparam i3_4_lut_adj_331.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2353_22 (.CI(n34429), .I0(n3400), .I1(n3431), 
            .CO(n34430));
    SB_LUT4 mod_61_add_2353_21_lut (.I0(n3401), .I1(n3401), .I2(n3431), 
            .I3(n34428), .O(n3500)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_21 (.CI(n34428), .I0(n3401), .I1(n3431), 
            .CO(n34429));
    SB_LUT4 mod_61_add_2353_20_lut (.I0(n3402), .I1(n3402), .I2(n3431), 
            .I3(n34427), .O(n3501)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_20 (.CI(n34427), .I0(n3402), .I1(n3431), 
            .CO(n34428));
    SB_LUT4 mod_61_add_2353_19_lut (.I0(n3403), .I1(n3403), .I2(n3431), 
            .I3(n34426), .O(n3502)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_19_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i34233_1_lut (.I0(n2243), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41004));
    defparam i34233_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i24997_2_lut (.I0(millisecond_counter[21]), .I1(n2219), .I2(GND_net), 
            .I3(GND_net), .O(n31069));
    defparam i24997_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_332 (.I0(n2218), .I1(n2217), .I2(n31069), .I3(n2214), 
            .O(n10_adj_3029));
    defparam i4_4_lut_adj_332.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_2353_19 (.CI(n34426), .I0(n3403), .I1(n3431), 
            .CO(n34427));
    SB_LUT4 mod_61_add_2353_18_lut (.I0(n3404), .I1(n3404), .I2(n3431), 
            .I3(n34425), .O(n3503)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i2_4_lut_adj_333 (.I0(n2211), .I1(n2216), .I2(n10_adj_3029), 
            .I3(n2215), .O(n7_adj_3030));
    defparam i2_4_lut_adj_333.LUT_INIT = 16'heaaa;
    SB_LUT4 i4_4_lut_adj_334 (.I0(n7_adj_3030), .I1(n2212), .I2(n2210), 
            .I3(n2213), .O(n2243));
    defparam i4_4_lut_adj_334.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2353_18 (.CI(n34425), .I0(n3404), .I1(n3431), 
            .CO(n34426));
    SB_CARRY add_630_10 (.CI(n33831), .I0(encoder1_position[8]), .I1(n2493), 
            .CO(n33832));
    SB_LUT4 millisecond_counter_1180_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[12]), .I3(n33905), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_9_lut (.I0(GND_net), .I1(encoder1_position[7]), .I2(n2493), 
            .I3(n33830), .O(n2526[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_9 (.CI(n33830), .I0(encoder1_position[7]), .I1(n2493), 
            .CO(n33831));
    SB_LUT4 add_630_8_lut (.I0(GND_net), .I1(encoder1_position[6]), .I2(n2493), 
            .I3(n33829), .O(n2526[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_14 (.CI(n33905), .I0(GND_net), 
            .I1(millisecond_counter[12]), .CO(n33906));
    SB_CARRY add_630_8 (.CI(n33829), .I0(encoder1_position[6]), .I1(n2493), 
            .CO(n33830));
    SB_LUT4 add_630_7_lut (.I0(GND_net), .I1(encoder1_position[5]), .I2(n2493), 
            .I3(n33828), .O(n2526[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_7 (.CI(n33828), .I0(encoder1_position[5]), .I1(n2493), 
            .CO(n33829));
    SB_LUT4 millisecond_counter_1180_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[11]), .I3(n33904), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_6_lut (.I0(GND_net), .I1(encoder1_position[4]), .I2(n2493), 
            .I3(n33827), .O(n2526[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_17_lut (.I0(n3405), .I1(n3405), .I2(n3431), 
            .I3(n34424), .O(n3504)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_630_6 (.CI(n33827), .I0(encoder1_position[4]), .I1(n2493), 
            .CO(n33828));
    SB_CARRY millisecond_counter_1180_add_4_13 (.CI(n33904), .I0(GND_net), 
            .I1(millisecond_counter[11]), .CO(n33905));
    SB_LUT4 add_630_5_lut (.I0(GND_net), .I1(encoder1_position[3]), .I2(n2493), 
            .I3(n33826), .O(n2526[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2353_17 (.CI(n34424), .I0(n3405), .I1(n3431), 
            .CO(n34425));
    SB_LUT4 millisecond_counter_1180_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[10]), .I3(n33903), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_5 (.CI(n33826), .I0(encoder1_position[3]), .I1(n2493), 
            .CO(n33827));
    SB_LUT4 mod_61_add_2353_16_lut (.I0(n3406), .I1(n3406), .I2(n3431), 
            .I3(n34423), .O(n3505)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_630_4_lut (.I0(GND_net), .I1(encoder1_position[2]), .I2(n2493), 
            .I3(n33825), .O(n2526[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_12 (.CI(n33903), .I0(GND_net), 
            .I1(millisecond_counter[10]), .CO(n33904));
    SB_CARRY mod_61_add_2353_16 (.CI(n34423), .I0(n3406), .I1(n3431), 
            .CO(n34424));
    SB_CARRY add_630_4 (.CI(n33825), .I0(encoder1_position[2]), .I1(n2493), 
            .CO(n33826));
    SB_LUT4 millisecond_counter_1180_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[9]), .I3(n33902), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_3_lut (.I0(GND_net), .I1(encoder1_position[1]), .I2(n2493), 
            .I3(n33824), .O(n2526[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_15_lut (.I0(n3407), .I1(n3407), .I2(n3431), 
            .I3(n34422), .O(n3506)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_15 (.CI(n34422), .I0(n3407), .I1(n3431), 
            .CO(n34423));
    SB_CARRY millisecond_counter_1180_add_4_11 (.CI(n33902), .I0(GND_net), 
            .I1(millisecond_counter[9]), .CO(n33903));
    SB_CARRY add_98_6 (.CI(n33781), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n33782));
    SB_CARRY add_630_3 (.CI(n33824), .I0(encoder1_position[1]), .I1(n2493), 
            .CO(n33825));
    SB_LUT4 mod_61_add_2353_14_lut (.I0(n3408), .I1(n3408), .I2(n3431), 
            .I3(n34421), .O(n3507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_630_2_lut (.I0(GND_net), .I1(encoder1_position[0]), .I2(count_direction), 
            .I3(n33823), .O(n2526[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1180_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[8]), .I3(n33901), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_10 (.CI(n33901), .I0(GND_net), 
            .I1(millisecond_counter[8]), .CO(n33902));
    SB_CARRY mod_61_add_2353_14 (.CI(n34421), .I0(n3408), .I1(n3431), 
            .CO(n34422));
    SB_LUT4 mod_61_add_2353_13_lut (.I0(n3409), .I1(n3409), .I2(n3431), 
            .I3(n34420), .O(n3508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_630_2 (.CI(n33823), .I0(encoder1_position[0]), .I1(count_direction), 
            .CO(n33824));
    SB_CARRY mod_61_add_2353_13 (.CI(n34420), .I0(n3409), .I1(n3431), 
            .CO(n34421));
    SB_LUT4 millisecond_counter_1180_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[7]), .I3(n33900), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_1 (.CI(GND_net), .I0(n2493), .I1(n2493), .CO(n33823));
    SB_CARRY millisecond_counter_1180_add_4_9 (.CI(n33900), .I0(GND_net), 
            .I1(millisecond_counter[7]), .CO(n33901));
    SB_LUT4 millisecond_counter_1180_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[6]), .I3(n33899), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n33780), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_8 (.CI(n33899), .I0(GND_net), 
            .I1(millisecond_counter[6]), .CO(n33900));
    SB_LUT4 millisecond_counter_1180_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[5]), .I3(n33898), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1180_add_4_7 (.CI(n33898), .I0(GND_net), 
            .I1(millisecond_counter[5]), .CO(n33899));
    SB_LUT4 millisecond_counter_1180_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[4]), .I3(n33897), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_12_lut (.I0(n3410), .I1(n3410), .I2(n3431), 
            .I3(n34419), .O(n3509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY millisecond_counter_1180_add_4_6 (.CI(n33897), .I0(GND_net), 
            .I1(millisecond_counter[4]), .CO(n33898));
    SB_LUT4 millisecond_counter_1180_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[3]), .I3(n33896), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_5 (.CI(n33780), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n33781));
    SB_CARRY mod_61_add_2353_12 (.CI(n34419), .I0(n3410), .I1(n3431), 
            .CO(n34420));
    SB_CARRY millisecond_counter_1180_add_4_5 (.CI(n33896), .I0(GND_net), 
            .I1(millisecond_counter[3]), .CO(n33897));
    SB_LUT4 millisecond_counter_1180_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[2]), .I3(n33895), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF millisecond_counter_1180__i0 (.Q(millisecond_counter[0]), .C(PIN_9_c), 
           .D(n133[0]));   // quad.v(86[28:51])
    SB_CARRY millisecond_counter_1180_add_4_4 (.CI(n33895), .I0(GND_net), 
            .I1(millisecond_counter[2]), .CO(n33896));
    SB_LUT4 mod_61_add_2353_11_lut (.I0(n3411), .I1(n3411), .I2(n3431), 
            .I3(n34418), .O(n3510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_11 (.CI(n34418), .I0(n3411), .I1(n3431), 
            .CO(n34419));
    SB_LUT4 millisecond_counter_1180_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[1]), .I3(n33894), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_10_lut (.I0(n3412), .I1(n3412), .I2(n3431), 
            .I3(n34417), .O(n3511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_10 (.CI(n34417), .I0(n3412), .I1(n3431), 
            .CO(n34418));
    SB_LUT4 mod_61_add_2353_9_lut (.I0(n3413), .I1(n3413), .I2(n3431), 
            .I3(n34416), .O(n3512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_9 (.CI(n34416), .I0(n3413), .I1(n3431), .CO(n34417));
    SB_LUT4 mod_61_add_2353_8_lut (.I0(n3414), .I1(n3414), .I2(n40992), 
            .I3(n34415), .O(n3513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_8 (.CI(n34415), .I0(n3414), .I1(n40992), 
            .CO(n34416));
    SB_LUT4 mod_61_add_2353_7_lut (.I0(n3415), .I1(n3415), .I2(n40992), 
            .I3(n34414), .O(n3514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_7 (.CI(n34414), .I0(n3415), .I1(n40992), 
            .CO(n34415));
    SB_LUT4 mod_61_add_2353_6_lut (.I0(n3416), .I1(n3416), .I2(n40992), 
            .I3(n34413), .O(n3515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_6 (.CI(n34413), .I0(n3416), .I1(n40992), 
            .CO(n34414));
    SB_LUT4 mod_61_add_2353_5_lut (.I0(n3417), .I1(n3417), .I2(n40992), 
            .I3(n34412), .O(n3516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_5 (.CI(n34412), .I0(n3417), .I1(n40992), 
            .CO(n34413));
    SB_LUT4 mod_61_add_2353_4_lut (.I0(n3418), .I1(n3418), .I2(n40992), 
            .I3(n34411), .O(n3517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_4 (.CI(n34411), .I0(n3418), .I1(n40992), 
            .CO(n34412));
    SB_LUT4 mod_61_add_2353_3_lut (.I0(n3419), .I1(n3419), .I2(n3431), 
            .I3(n34410), .O(n3518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_3 (.CI(n34410), .I0(n3419), .I1(n3431), .CO(n34411));
    SB_LUT4 mod_61_add_2353_2_lut (.I0(millisecond_counter[9]), .I1(millisecond_counter[9]), 
            .I2(n40992), .I3(VCC_net), .O(n3519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_2 (.CI(VCC_net), .I0(millisecond_counter[9]), 
            .I1(n40992), .CO(n34410));
    SB_LUT4 mod_61_add_2286_23_lut (.I0(n3299), .I1(n3299), .I2(n3332), 
            .I3(n34409), .O(n3398)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_23_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2286_22_lut (.I0(n3300), .I1(n3300), .I2(n3332), 
            .I3(n34408), .O(n3399)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_22 (.CI(n34408), .I0(n3300), .I1(n3332), 
            .CO(n34409));
    SB_LUT4 mod_61_add_2286_21_lut (.I0(n3301), .I1(n3301), .I2(n3332), 
            .I3(n34407), .O(n3400)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_21 (.CI(n34407), .I0(n3301), .I1(n3332), 
            .CO(n34408));
    SB_LUT4 mod_61_add_2286_20_lut (.I0(n3302), .I1(n3302), .I2(n3332), 
            .I3(n34406), .O(n3401)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_20 (.CI(n34406), .I0(n3302), .I1(n3332), 
            .CO(n34407));
    SB_LUT4 mod_61_add_2286_19_lut (.I0(n3303), .I1(n3303), .I2(n3332), 
            .I3(n34405), .O(n3402)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_19 (.CI(n34405), .I0(n3303), .I1(n3332), 
            .CO(n34406));
    SB_LUT4 mod_61_add_2286_18_lut (.I0(n3304), .I1(n3304), .I2(n3332), 
            .I3(n34404), .O(n3403)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_18 (.CI(n34404), .I0(n3304), .I1(n3332), 
            .CO(n34405));
    SB_LUT4 mod_61_add_2286_17_lut (.I0(n3305), .I1(n3305), .I2(n3332), 
            .I3(n34403), .O(n3404)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_17 (.CI(n34403), .I0(n3305), .I1(n3332), 
            .CO(n34404));
    SB_LUT4 mod_61_add_2286_16_lut (.I0(n3306), .I1(n3306), .I2(n3332), 
            .I3(n34402), .O(n3405)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_16 (.CI(n34402), .I0(n3306), .I1(n3332), 
            .CO(n34403));
    SB_LUT4 mod_61_add_2286_15_lut (.I0(n3307), .I1(n3307), .I2(n3332), 
            .I3(n34401), .O(n3406)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_15 (.CI(n34401), .I0(n3307), .I1(n3332), 
            .CO(n34402));
    SB_LUT4 mod_61_add_2286_14_lut (.I0(n3308), .I1(n3308), .I2(n3332), 
            .I3(n34400), .O(n3407)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_14 (.CI(n34400), .I0(n3308), .I1(n3332), 
            .CO(n34401));
    SB_LUT4 mod_61_add_2286_13_lut (.I0(n3309), .I1(n3309), .I2(n3332), 
            .I3(n34399), .O(n3408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_13 (.CI(n34399), .I0(n3309), .I1(n3332), 
            .CO(n34400));
    SB_LUT4 mod_61_add_2286_12_lut (.I0(n3310), .I1(n3310), .I2(n3332), 
            .I3(n34398), .O(n3409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY millisecond_counter_1180_add_4_3 (.CI(n33894), .I0(GND_net), 
            .I1(millisecond_counter[1]), .CO(n33895));
    SB_CARRY mod_61_add_2286_12 (.CI(n34398), .I0(n3310), .I1(n3332), 
            .CO(n34399));
    SB_LUT4 millisecond_counter_1180_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[0]), .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1180_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2286_11_lut (.I0(n3311), .I1(n3311), .I2(n3332), 
            .I3(n34397), .O(n3410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_11 (.CI(n34397), .I0(n3311), .I1(n3332), 
            .CO(n34398));
    SB_LUT4 mod_61_add_2286_10_lut (.I0(n3312), .I1(n3312), .I2(n3332), 
            .I3(n34396), .O(n3411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_10 (.CI(n34396), .I0(n3312), .I1(n3332), 
            .CO(n34397));
    SB_LUT4 mod_61_add_2286_9_lut (.I0(n3313), .I1(n3313), .I2(n3332), 
            .I3(n34395), .O(n3412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_9 (.CI(n34395), .I0(n3313), .I1(n3332), .CO(n34396));
    SB_LUT4 mod_61_add_2286_8_lut (.I0(n3314), .I1(n3314), .I2(n40993), 
            .I3(n34394), .O(n3413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY millisecond_counter_1180_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(millisecond_counter[0]), .CO(n33894));
    SB_CARRY mod_61_add_2286_8 (.CI(n34394), .I0(n3314), .I1(n40993), 
            .CO(n34395));
    SB_LUT4 mod_61_add_2286_7_lut (.I0(n3315), .I1(n3315), .I2(n40993), 
            .I3(n34393), .O(n3414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_7 (.CI(n34393), .I0(n3315), .I1(n40993), 
            .CO(n34394));
    SB_LUT4 mod_61_add_2286_6_lut (.I0(n3316), .I1(n3316), .I2(n40993), 
            .I3(n34392), .O(n3415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_6 (.CI(n34392), .I0(n3316), .I1(n40993), 
            .CO(n34393));
    SB_LUT4 mod_61_add_2286_5_lut (.I0(n3317), .I1(n3317), .I2(n40993), 
            .I3(n34391), .O(n3416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_5 (.CI(n34391), .I0(n3317), .I1(n40993), 
            .CO(n34392));
    SB_LUT4 mod_61_add_2286_4_lut (.I0(n3318), .I1(n3318), .I2(n40993), 
            .I3(n34390), .O(n3417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_4 (.CI(n34390), .I0(n3318), .I1(n40993), 
            .CO(n34391));
    SB_LUT4 mod_61_add_2286_3_lut (.I0(n3319), .I1(n3319), .I2(n3332), 
            .I3(n34389), .O(n3418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_3 (.CI(n34389), .I0(n3319), .I1(n3332), .CO(n34390));
    SB_LUT4 mod_61_add_2286_2_lut (.I0(millisecond_counter[10]), .I1(millisecond_counter[10]), 
            .I2(n40993), .I3(VCC_net), .O(n3419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_2 (.CI(VCC_net), .I0(millisecond_counter[10]), 
            .I1(n40993), .CO(n34389));
    SB_LUT4 mod_61_add_2219_22_lut (.I0(n3200), .I1(n3200), .I2(n3233), 
            .I3(n34388), .O(n3299)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_22_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2219_21_lut (.I0(n3201), .I1(n3201), .I2(n3233), 
            .I3(n34387), .O(n3300)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_21 (.CI(n34387), .I0(n3201), .I1(n3233), 
            .CO(n34388));
    SB_LUT4 add_98_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n33779), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2219_20_lut (.I0(n3202), .I1(n3202), .I2(n3233), 
            .I3(n34386), .O(n3301)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_20 (.CI(n34386), .I0(n3202), .I1(n3233), 
            .CO(n34387));
    SB_LUT4 mod_61_add_2219_19_lut (.I0(n3203), .I1(n3203), .I2(n3233), 
            .I3(n34385), .O(n3302)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_19 (.CI(n34385), .I0(n3203), .I1(n3233), 
            .CO(n34386));
    SB_LUT4 mod_61_add_2219_18_lut (.I0(n3204), .I1(n3204), .I2(n3233), 
            .I3(n34384), .O(n3303)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_18 (.CI(n34384), .I0(n3204), .I1(n3233), 
            .CO(n34385));
    SB_LUT4 mod_61_add_2219_17_lut (.I0(n3205), .I1(n3205), .I2(n3233), 
            .I3(n34383), .O(n3304)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_17 (.CI(n34383), .I0(n3205), .I1(n3233), 
            .CO(n34384));
    SB_LUT4 mod_61_add_2219_16_lut (.I0(n3206), .I1(n3206), .I2(n3233), 
            .I3(n34382), .O(n3305)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_16 (.CI(n34382), .I0(n3206), .I1(n3233), 
            .CO(n34383));
    SB_LUT4 mod_61_add_2219_15_lut (.I0(n3207), .I1(n3207), .I2(n3233), 
            .I3(n34381), .O(n3306)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_4 (.CI(n33779), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n33780));
    SB_CARRY mod_61_add_2219_15 (.CI(n34381), .I0(n3207), .I1(n3233), 
            .CO(n34382));
    SB_LUT4 mod_61_add_2219_14_lut (.I0(n3208), .I1(n3208), .I2(n3233), 
            .I3(n34380), .O(n3307)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_14 (.CI(n34380), .I0(n3208), .I1(n3233), 
            .CO(n34381));
    SB_LUT4 mod_61_add_2219_13_lut (.I0(n3209), .I1(n3209), .I2(n3233), 
            .I3(n34379), .O(n3308)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_13 (.CI(n34379), .I0(n3209), .I1(n3233), 
            .CO(n34380));
    SB_LUT4 mod_61_add_2219_12_lut (.I0(n3210), .I1(n3210), .I2(n3233), 
            .I3(n34378), .O(n3309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_12 (.CI(n34378), .I0(n3210), .I1(n3233), 
            .CO(n34379));
    SB_LUT4 mod_61_add_2219_11_lut (.I0(n3211), .I1(n3211), .I2(n3233), 
            .I3(n34377), .O(n3310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_11 (.CI(n34377), .I0(n3211), .I1(n3233), 
            .CO(n34378));
    SB_LUT4 mod_61_add_2219_10_lut (.I0(n3212), .I1(n3212), .I2(n3233), 
            .I3(n34376), .O(n3311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_10 (.CI(n34376), .I0(n3212), .I1(n3233), 
            .CO(n34377));
    SB_LUT4 mod_61_add_2219_9_lut (.I0(n3213), .I1(n3213), .I2(n3233), 
            .I3(n34375), .O(n3312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_9 (.CI(n34375), .I0(n3213), .I1(n3233), .CO(n34376));
    SB_LUT4 mod_61_add_2219_8_lut (.I0(n3214), .I1(n3214), .I2(n40994), 
            .I3(n34374), .O(n3313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_8 (.CI(n34374), .I0(n3214), .I1(n40994), 
            .CO(n34375));
    SB_LUT4 mod_61_add_2219_7_lut (.I0(n3215), .I1(n3215), .I2(n40994), 
            .I3(n34373), .O(n3314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_7_lut.LUT_INIT = 16'hA3AC;
    SB_DFF count_i0_i31 (.Q(encoder1_position[31]), .C(PIN_9_c), .D(n22215));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i30 (.Q(encoder1_position[30]), .C(PIN_9_c), .D(n22214));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i29 (.Q(encoder1_position[29]), .C(PIN_9_c), .D(n22213));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i28 (.Q(encoder1_position[28]), .C(PIN_9_c), .D(n22212));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i27 (.Q(encoder1_position[27]), .C(PIN_9_c), .D(n22211));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i26 (.Q(encoder1_position[26]), .C(PIN_9_c), .D(n22210));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i25 (.Q(encoder1_position[25]), .C(PIN_9_c), .D(n22209));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i24 (.Q(encoder1_position[24]), .C(PIN_9_c), .D(n22208));   // quad.v(75[10] 81[6])
    SB_CARRY mod_61_add_2219_7 (.CI(n34373), .I0(n3215), .I1(n40994), 
            .CO(n34374));
    SB_LUT4 mod_61_add_2219_6_lut (.I0(n3216), .I1(n3216), .I2(n40994), 
            .I3(n34372), .O(n3315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_6 (.CI(n34372), .I0(n3216), .I1(n40994), 
            .CO(n34373));
    SB_LUT4 mod_61_add_2219_5_lut (.I0(n3217), .I1(n3217), .I2(n40994), 
            .I3(n34371), .O(n3316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_5 (.CI(n34371), .I0(n3217), .I1(n40994), 
            .CO(n34372));
    SB_LUT4 add_98_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n33778), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2219_4_lut (.I0(n3218), .I1(n3218), .I2(n40994), 
            .I3(n34370), .O(n3317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_4 (.CI(n34370), .I0(n3218), .I1(n40994), 
            .CO(n34371));
    SB_LUT4 mod_61_add_2219_3_lut (.I0(n3219), .I1(n3219), .I2(n3233), 
            .I3(n34369), .O(n3318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_3 (.CI(n34369), .I0(n3219), .I1(n3233), .CO(n34370));
    SB_LUT4 mod_61_add_2219_2_lut (.I0(millisecond_counter[11]), .I1(millisecond_counter[11]), 
            .I2(n40994), .I3(VCC_net), .O(n3319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_2 (.CI(VCC_net), .I0(millisecond_counter[11]), 
            .I1(n40994), .CO(n34369));
    SB_LUT4 mod_61_add_2152_21_lut (.I0(n3101), .I1(n3101), .I2(n3134), 
            .I3(n34368), .O(n3200)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_3 (.CI(n33778), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n33779));
    SB_LUT4 mod_61_add_2152_20_lut (.I0(n3102), .I1(n3102), .I2(n3134), 
            .I3(n34367), .O(n3201)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_20 (.CI(n34367), .I0(n3102), .I1(n3134), 
            .CO(n34368));
    SB_LUT4 mod_61_add_2152_19_lut (.I0(n3103), .I1(n3103), .I2(n3134), 
            .I3(n34366), .O(n3202)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_19 (.CI(n34366), .I0(n3103), .I1(n3134), 
            .CO(n34367));
    SB_LUT4 mod_61_add_2152_18_lut (.I0(n3104), .I1(n3104), .I2(n3134), 
            .I3(n34365), .O(n3203)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_18 (.CI(n34365), .I0(n3104), .I1(n3134), 
            .CO(n34366));
    SB_LUT4 mod_61_add_2152_17_lut (.I0(n3105), .I1(n3105), .I2(n3134), 
            .I3(n34364), .O(n3204)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_17 (.CI(n34364), .I0(n3105), .I1(n3134), 
            .CO(n34365));
    SB_DFF count_i0_i23 (.Q(encoder1_position[23]), .C(PIN_9_c), .D(n22207));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i22 (.Q(encoder1_position[22]), .C(PIN_9_c), .D(n22206));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i21 (.Q(encoder1_position[21]), .C(PIN_9_c), .D(n22205));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i20 (.Q(encoder1_position[20]), .C(PIN_9_c), .D(n22204));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i19 (.Q(encoder1_position[19]), .C(PIN_9_c), .D(n22203));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i18 (.Q(encoder1_position[18]), .C(PIN_9_c), .D(n22202));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i17 (.Q(encoder1_position[17]), .C(PIN_9_c), .D(n22201));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i16 (.Q(encoder1_position[16]), .C(PIN_9_c), .D(n22200));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i15 (.Q(encoder1_position[15]), .C(PIN_9_c), .D(n22199));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i14 (.Q(encoder1_position[14]), .C(PIN_9_c), .D(n22198));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i13 (.Q(encoder1_position[13]), .C(PIN_9_c), .D(n22197));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i12 (.Q(encoder1_position[12]), .C(PIN_9_c), .D(n22196));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i11 (.Q(encoder1_position[11]), .C(PIN_9_c), .D(n22195));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i10 (.Q(encoder1_position[10]), .C(PIN_9_c), .D(n22194));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i9 (.Q(encoder1_position[9]), .C(PIN_9_c), .D(n22193));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i8 (.Q(encoder1_position[8]), .C(PIN_9_c), .D(n22192));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i7 (.Q(encoder1_position[7]), .C(PIN_9_c), .D(n22191));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i6 (.Q(encoder1_position[6]), .C(PIN_9_c), .D(n22190));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i5 (.Q(encoder1_position[5]), .C(PIN_9_c), .D(n22189));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i4 (.Q(encoder1_position[4]), .C(PIN_9_c), .D(n22188));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i3 (.Q(encoder1_position[3]), .C(PIN_9_c), .D(n22187));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i2 (.Q(encoder1_position[2]), .C(PIN_9_c), .D(n22186));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i1 (.Q(encoder1_position[1]), .C(PIN_9_c), .D(n22176));   // quad.v(75[10] 81[6])
    SB_LUT4 mod_61_add_2152_16_lut (.I0(n3106), .I1(n3106), .I2(n3134), 
            .I3(n34363), .O(n3205)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_16 (.CI(n34363), .I0(n3106), .I1(n3134), 
            .CO(n34364));
    SB_LUT4 mod_61_add_2152_15_lut (.I0(n3107), .I1(n3107), .I2(n3134), 
            .I3(n34362), .O(n3206)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_15 (.CI(n34362), .I0(n3107), .I1(n3134), 
            .CO(n34363));
    SB_LUT4 mod_61_add_2152_14_lut (.I0(n3108), .I1(n3108), .I2(n3134), 
            .I3(n34361), .O(n3207)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_14 (.CI(n34361), .I0(n3108), .I1(n3134), 
            .CO(n34362));
    SB_LUT4 mod_61_add_2152_13_lut (.I0(n3109), .I1(n3109), .I2(n3134), 
            .I3(n34360), .O(n3208)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_13 (.CI(n34360), .I0(n3109), .I1(n3134), 
            .CO(n34361));
    SB_LUT4 mod_61_add_2152_12_lut (.I0(n3110), .I1(n3110), .I2(n3134), 
            .I3(n34359), .O(n3209)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_12 (.CI(n34359), .I0(n3110), .I1(n3134), 
            .CO(n34360));
    SB_LUT4 mod_61_add_2152_11_lut (.I0(n3111), .I1(n3111), .I2(n3134), 
            .I3(n34358), .O(n3210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_11 (.CI(n34358), .I0(n3111), .I1(n3134), 
            .CO(n34359));
    SB_LUT4 mod_61_add_2152_10_lut (.I0(n3112), .I1(n3112), .I2(n3134), 
            .I3(n34357), .O(n3211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_10 (.CI(n34357), .I0(n3112), .I1(n3134), 
            .CO(n34358));
    SB_LUT4 mod_61_add_2152_9_lut (.I0(n3113), .I1(n3113), .I2(n3134), 
            .I3(n34356), .O(n3212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_9 (.CI(n34356), .I0(n3113), .I1(n3134), .CO(n34357));
    SB_LUT4 mod_61_add_2152_8_lut (.I0(n3114), .I1(n3114), .I2(n40995), 
            .I3(n34355), .O(n3213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_8 (.CI(n34355), .I0(n3114), .I1(n40995), 
            .CO(n34356));
    SB_LUT4 mod_61_add_2152_7_lut (.I0(n3115), .I1(n3115), .I2(n40995), 
            .I3(n34354), .O(n3214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_7 (.CI(n34354), .I0(n3115), .I1(n40995), 
            .CO(n34355));
    SB_LUT4 mod_61_add_2152_6_lut (.I0(n3116), .I1(n3116), .I2(n40995), 
            .I3(n34353), .O(n3215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_6 (.CI(n34353), .I0(n3116), .I1(n40995), 
            .CO(n34354));
    SB_LUT4 mod_61_add_2152_5_lut (.I0(n3117), .I1(n3117), .I2(n40995), 
            .I3(n34352), .O(n3216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_5 (.CI(n34352), .I0(n3117), .I1(n40995), 
            .CO(n34353));
    SB_LUT4 mod_61_add_2152_4_lut (.I0(n3118), .I1(n3118), .I2(n40995), 
            .I3(n34351), .O(n3217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_4 (.CI(n34351), .I0(n3118), .I1(n40995), 
            .CO(n34352));
    SB_LUT4 mod_61_add_2152_3_lut (.I0(n3119), .I1(n3119), .I2(n3134), 
            .I3(n34350), .O(n3218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_3 (.CI(n34350), .I0(n3119), .I1(n3134), .CO(n34351));
    SB_LUT4 mod_61_add_2152_2_lut (.I0(millisecond_counter[12]), .I1(millisecond_counter[12]), 
            .I2(n40995), .I3(VCC_net), .O(n3219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_2 (.CI(VCC_net), .I0(millisecond_counter[12]), 
            .I1(n40995), .CO(n34350));
    SB_LUT4 mod_61_add_2085_20_lut (.I0(n3002), .I1(n3002), .I2(n3035), 
            .I3(n34349), .O(n3101)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_20_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2085_19_lut (.I0(n3003), .I1(n3003), .I2(n3035), 
            .I3(n34348), .O(n3102)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_19 (.CI(n34348), .I0(n3003), .I1(n3035), 
            .CO(n34349));
    SB_LUT4 mod_61_add_2085_18_lut (.I0(n3004), .I1(n3004), .I2(n3035), 
            .I3(n34347), .O(n3103)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_18 (.CI(n34347), .I0(n3004), .I1(n3035), 
            .CO(n34348));
    SB_LUT4 mod_61_add_2085_17_lut (.I0(n3005), .I1(n3005), .I2(n3035), 
            .I3(n34346), .O(n3104)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_17 (.CI(n34346), .I0(n3005), .I1(n3035), 
            .CO(n34347));
    SB_LUT4 mod_61_add_2085_16_lut (.I0(n3006), .I1(n3006), .I2(n3035), 
            .I3(n34345), .O(n3105)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_16 (.CI(n34345), .I0(n3006), .I1(n3035), 
            .CO(n34346));
    SB_LUT4 mod_61_add_2085_15_lut (.I0(n3007), .I1(n3007), .I2(n3035), 
            .I3(n34344), .O(n3106)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_15 (.CI(n34344), .I0(n3007), .I1(n3035), 
            .CO(n34345));
    SB_LUT4 mod_61_add_2085_14_lut (.I0(n3008), .I1(n3008), .I2(n3035), 
            .I3(n34343), .O(n3107)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_14 (.CI(n34343), .I0(n3008), .I1(n3035), 
            .CO(n34344));
    SB_LUT4 mod_61_add_2085_13_lut (.I0(n3009), .I1(n3009), .I2(n3035), 
            .I3(n34342), .O(n3108)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_13 (.CI(n34342), .I0(n3009), .I1(n3035), 
            .CO(n34343));
    SB_LUT4 mod_61_add_2085_12_lut (.I0(n3010), .I1(n3010), .I2(n3035), 
            .I3(n34341), .O(n3109)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_12 (.CI(n34341), .I0(n3010), .I1(n3035), 
            .CO(n34342));
    SB_LUT4 mod_61_add_2085_11_lut (.I0(n3011), .I1(n3011), .I2(n3035), 
            .I3(n34340), .O(n3110)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_11 (.CI(n34340), .I0(n3011), .I1(n3035), 
            .CO(n34341));
    SB_LUT4 mod_61_add_2085_10_lut (.I0(n3012), .I1(n3012), .I2(n3035), 
            .I3(n34339), .O(n3111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_10 (.CI(n34339), .I0(n3012), .I1(n3035), 
            .CO(n34340));
    SB_LUT4 mod_61_add_2085_9_lut (.I0(n3013), .I1(n3013), .I2(n3035), 
            .I3(n34338), .O(n3112)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_9 (.CI(n34338), .I0(n3013), .I1(n3035), .CO(n34339));
    SB_LUT4 mod_61_add_2085_8_lut (.I0(n3014), .I1(n3014), .I2(n40996), 
            .I3(n34337), .O(n3113)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_8 (.CI(n34337), .I0(n3014), .I1(n40996), 
            .CO(n34338));
    SB_LUT4 mod_61_add_2085_7_lut (.I0(n3015), .I1(n3015), .I2(n40996), 
            .I3(n34336), .O(n3114)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_7 (.CI(n34336), .I0(n3015), .I1(n40996), 
            .CO(n34337));
    SB_LUT4 mod_61_add_2085_6_lut (.I0(n3016), .I1(n3016), .I2(n40996), 
            .I3(n34335), .O(n3115)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_6 (.CI(n34335), .I0(n3016), .I1(n40996), 
            .CO(n34336));
    SB_LUT4 mod_61_add_2085_5_lut (.I0(n3017), .I1(n3017), .I2(n40996), 
            .I3(n34334), .O(n3116)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_5 (.CI(n34334), .I0(n3017), .I1(n40996), 
            .CO(n34335));
    SB_LUT4 mod_61_add_2085_4_lut (.I0(n3018), .I1(n3018), .I2(n40996), 
            .I3(n34333), .O(n3117)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_4 (.CI(n34333), .I0(n3018), .I1(n40996), 
            .CO(n34334));
    SB_LUT4 mod_61_add_2085_3_lut (.I0(n3019), .I1(n3019), .I2(n3035), 
            .I3(n34332), .O(n3118)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_3 (.CI(n34332), .I0(n3019), .I1(n3035), .CO(n34333));
    SB_LUT4 mod_61_add_2085_2_lut (.I0(millisecond_counter[13]), .I1(millisecond_counter[13]), 
            .I2(n40996), .I3(VCC_net), .O(n3119)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_2 (.CI(VCC_net), .I0(millisecond_counter[13]), 
            .I1(n40996), .CO(n34332));
    SB_LUT4 add_98_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2018_19_lut (.I0(n2903), .I1(n2903), .I2(n2936), 
            .I3(n34331), .O(n3002)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_19_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2018_18_lut (.I0(n2904), .I1(n2904), .I2(n2936), 
            .I3(n34330), .O(n3003)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_18 (.CI(n34330), .I0(n2904), .I1(n2936), 
            .CO(n34331));
    SB_LUT4 mod_61_add_2018_17_lut (.I0(n2905), .I1(n2905), .I2(n2936), 
            .I3(n34329), .O(n3004)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_17 (.CI(n34329), .I0(n2905), .I1(n2936), 
            .CO(n34330));
    SB_LUT4 mod_61_add_2018_16_lut (.I0(n2906), .I1(n2906), .I2(n2936), 
            .I3(n34328), .O(n3005)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_16 (.CI(n34328), .I0(n2906), .I1(n2936), 
            .CO(n34329));
    SB_LUT4 mod_61_add_2018_15_lut (.I0(n2907), .I1(n2907), .I2(n2936), 
            .I3(n34327), .O(n3006)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_15 (.CI(n34327), .I0(n2907), .I1(n2936), 
            .CO(n34328));
    SB_LUT4 mod_61_add_2018_14_lut (.I0(n2908), .I1(n2908), .I2(n2936), 
            .I3(n34326), .O(n3007)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_14 (.CI(n34326), .I0(n2908), .I1(n2936), 
            .CO(n34327));
    SB_LUT4 mod_61_add_2018_13_lut (.I0(n2909), .I1(n2909), .I2(n2936), 
            .I3(n34325), .O(n3008)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_13 (.CI(n34325), .I0(n2909), .I1(n2936), 
            .CO(n34326));
    SB_LUT4 mod_61_add_2018_12_lut (.I0(n2910), .I1(n2910), .I2(n2936), 
            .I3(n34324), .O(n3009)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_12 (.CI(n34324), .I0(n2910), .I1(n2936), 
            .CO(n34325));
    SB_LUT4 mod_61_add_2018_11_lut (.I0(n2911), .I1(n2911), .I2(n2936), 
            .I3(n34323), .O(n3010)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_11 (.CI(n34323), .I0(n2911), .I1(n2936), 
            .CO(n34324));
    SB_LUT4 mod_61_add_2018_10_lut (.I0(n2912), .I1(n2912), .I2(n2936), 
            .I3(n34322), .O(n3011)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_10 (.CI(n34322), .I0(n2912), .I1(n2936), 
            .CO(n34323));
    SB_CARRY add_98_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n33778));
    SB_LUT4 mod_61_add_2018_9_lut (.I0(n2913), .I1(n2913), .I2(n2936), 
            .I3(n34321), .O(n3012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_9 (.CI(n34321), .I0(n2913), .I1(n2936), .CO(n34322));
    SB_LUT4 mod_61_add_2018_8_lut (.I0(n2914), .I1(n2914), .I2(n40997), 
            .I3(n34320), .O(n3013)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_8 (.CI(n34320), .I0(n2914), .I1(n40997), 
            .CO(n34321));
    SB_LUT4 mod_61_add_2018_7_lut (.I0(n2915), .I1(n2915), .I2(n40997), 
            .I3(n34319), .O(n3014)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_7 (.CI(n34319), .I0(n2915), .I1(n40997), 
            .CO(n34320));
    SB_LUT4 mod_61_add_2018_6_lut (.I0(n2916), .I1(n2916), .I2(n40997), 
            .I3(n34318), .O(n3015)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_6 (.CI(n34318), .I0(n2916), .I1(n40997), 
            .CO(n34319));
    SB_LUT4 mod_61_add_2018_5_lut (.I0(n2917), .I1(n2917), .I2(n40997), 
            .I3(n34317), .O(n3016)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_5 (.CI(n34317), .I0(n2917), .I1(n40997), 
            .CO(n34318));
    SB_LUT4 mod_61_add_2018_4_lut (.I0(n2918), .I1(n2918), .I2(n40997), 
            .I3(n34316), .O(n3017)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_4 (.CI(n34316), .I0(n2918), .I1(n40997), 
            .CO(n34317));
    SB_LUT4 mod_61_add_2018_3_lut (.I0(n2919), .I1(n2919), .I2(n2936), 
            .I3(n34315), .O(n3018)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_3 (.CI(n34315), .I0(n2919), .I1(n2936), .CO(n34316));
    SB_LUT4 mod_61_add_2018_2_lut (.I0(millisecond_counter[14]), .I1(millisecond_counter[14]), 
            .I2(n40997), .I3(VCC_net), .O(n3019)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_2 (.CI(VCC_net), .I0(millisecond_counter[14]), 
            .I1(n40997), .CO(n34315));
    SB_LUT4 mod_61_add_1951_18_lut (.I0(n2804), .I1(n2804), .I2(n2837), 
            .I3(n34314), .O(n2903)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1951_17_lut (.I0(n2805), .I1(n2805), .I2(n2837), 
            .I3(n34313), .O(n2904)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_17 (.CI(n34313), .I0(n2805), .I1(n2837), 
            .CO(n34314));
    SB_LUT4 mod_61_add_1951_16_lut (.I0(n2806), .I1(n2806), .I2(n2837), 
            .I3(n34312), .O(n2905)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_16 (.CI(n34312), .I0(n2806), .I1(n2837), 
            .CO(n34313));
    SB_LUT4 mod_61_add_1951_15_lut (.I0(n2807), .I1(n2807), .I2(n2837), 
            .I3(n34311), .O(n2906)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_15 (.CI(n34311), .I0(n2807), .I1(n2837), 
            .CO(n34312));
    SB_LUT4 mod_61_add_1951_14_lut (.I0(n2808), .I1(n2808), .I2(n2837), 
            .I3(n34310), .O(n2907)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_14 (.CI(n34310), .I0(n2808), .I1(n2837), 
            .CO(n34311));
    SB_LUT4 mod_61_add_1951_13_lut (.I0(n2809), .I1(n2809), .I2(n2837), 
            .I3(n34309), .O(n2908)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_13 (.CI(n34309), .I0(n2809), .I1(n2837), 
            .CO(n34310));
    SB_LUT4 mod_61_add_1951_12_lut (.I0(n2810), .I1(n2810), .I2(n2837), 
            .I3(n34308), .O(n2909)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_12 (.CI(n34308), .I0(n2810), .I1(n2837), 
            .CO(n34309));
    SB_LUT4 mod_61_add_1951_11_lut (.I0(n2811), .I1(n2811), .I2(n2837), 
            .I3(n34307), .O(n2910)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_11 (.CI(n34307), .I0(n2811), .I1(n2837), 
            .CO(n34308));
    SB_LUT4 mod_61_add_1951_10_lut (.I0(n2812), .I1(n2812), .I2(n2837), 
            .I3(n34306), .O(n2911)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_10 (.CI(n34306), .I0(n2812), .I1(n2837), 
            .CO(n34307));
    SB_LUT4 mod_61_add_1951_9_lut (.I0(n2813), .I1(n2813), .I2(n2837), 
            .I3(n34305), .O(n2912)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_9 (.CI(n34305), .I0(n2813), .I1(n2837), .CO(n34306));
    SB_LUT4 mod_61_add_1951_8_lut (.I0(n2814), .I1(n2814), .I2(n40998), 
            .I3(n34304), .O(n2913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_8 (.CI(n34304), .I0(n2814), .I1(n40998), 
            .CO(n34305));
    SB_LUT4 mod_61_add_1951_7_lut (.I0(n2815), .I1(n2815), .I2(n40998), 
            .I3(n34303), .O(n2914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_7 (.CI(n34303), .I0(n2815), .I1(n40998), 
            .CO(n34304));
    SB_LUT4 mod_61_add_1951_6_lut (.I0(n2816), .I1(n2816), .I2(n40998), 
            .I3(n34302), .O(n2915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_6 (.CI(n34302), .I0(n2816), .I1(n40998), 
            .CO(n34303));
    SB_LUT4 mod_61_add_1951_5_lut (.I0(n2817), .I1(n2817), .I2(n40998), 
            .I3(n34301), .O(n2916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_5 (.CI(n34301), .I0(n2817), .I1(n40998), 
            .CO(n34302));
    SB_LUT4 mod_61_add_1951_4_lut (.I0(n2818), .I1(n2818), .I2(n40998), 
            .I3(n34300), .O(n2917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_4 (.CI(n34300), .I0(n2818), .I1(n40998), 
            .CO(n34301));
    SB_LUT4 mod_61_add_1951_3_lut (.I0(n2819), .I1(n2819), .I2(n2837), 
            .I3(n34299), .O(n2918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_3 (.CI(n34299), .I0(n2819), .I1(n2837), .CO(n34300));
    SB_LUT4 mod_61_add_1951_2_lut (.I0(millisecond_counter[15]), .I1(millisecond_counter[15]), 
            .I2(n40998), .I3(VCC_net), .O(n2919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_2 (.CI(VCC_net), .I0(millisecond_counter[15]), 
            .I1(n40998), .CO(n34299));
    SB_LUT4 mod_61_add_1884_17_lut (.I0(n2705), .I1(n2705), .I2(n2738), 
            .I3(n34298), .O(n2804)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1884_16_lut (.I0(n2706), .I1(n2706), .I2(n2738), 
            .I3(n34297), .O(n2805)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_16 (.CI(n34297), .I0(n2706), .I1(n2738), 
            .CO(n34298));
    SB_LUT4 mod_61_add_1884_15_lut (.I0(n2707), .I1(n2707), .I2(n2738), 
            .I3(n34296), .O(n2806)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_15 (.CI(n34296), .I0(n2707), .I1(n2738), 
            .CO(n34297));
    SB_LUT4 mod_61_add_1884_14_lut (.I0(n2708), .I1(n2708), .I2(n2738), 
            .I3(n34295), .O(n2807)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_14 (.CI(n34295), .I0(n2708), .I1(n2738), 
            .CO(n34296));
    SB_LUT4 mod_61_add_1884_13_lut (.I0(n2709), .I1(n2709), .I2(n2738), 
            .I3(n34294), .O(n2808)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_13 (.CI(n34294), .I0(n2709), .I1(n2738), 
            .CO(n34295));
    SB_LUT4 mod_61_add_1884_12_lut (.I0(n2710), .I1(n2710), .I2(n2738), 
            .I3(n34293), .O(n2809)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_12 (.CI(n34293), .I0(n2710), .I1(n2738), 
            .CO(n34294));
    SB_LUT4 mod_61_add_1884_11_lut (.I0(n2711), .I1(n2711), .I2(n2738), 
            .I3(n34292), .O(n2810)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_11 (.CI(n34292), .I0(n2711), .I1(n2738), 
            .CO(n34293));
    SB_LUT4 mod_61_add_1884_10_lut (.I0(n2712), .I1(n2712), .I2(n2738), 
            .I3(n34291), .O(n2811)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_10 (.CI(n34291), .I0(n2712), .I1(n2738), 
            .CO(n34292));
    SB_LUT4 mod_61_add_1884_9_lut (.I0(n2713), .I1(n2713), .I2(n2738), 
            .I3(n34290), .O(n2812)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_9 (.CI(n34290), .I0(n2713), .I1(n2738), .CO(n34291));
    SB_LUT4 mod_61_add_1884_8_lut (.I0(n2714), .I1(n2714), .I2(n40999), 
            .I3(n34289), .O(n2813)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_8 (.CI(n34289), .I0(n2714), .I1(n40999), 
            .CO(n34290));
    SB_LUT4 mod_61_add_1884_7_lut (.I0(n2715), .I1(n2715), .I2(n40999), 
            .I3(n34288), .O(n2814)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_7 (.CI(n34288), .I0(n2715), .I1(n40999), 
            .CO(n34289));
    SB_LUT4 mod_61_add_1884_6_lut (.I0(n2716), .I1(n2716), .I2(n40999), 
            .I3(n34287), .O(n2815)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_6 (.CI(n34287), .I0(n2716), .I1(n40999), 
            .CO(n34288));
    SB_LUT4 mod_61_add_1884_5_lut (.I0(n2717), .I1(n2717), .I2(n40999), 
            .I3(n34286), .O(n2816)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_5 (.CI(n34286), .I0(n2717), .I1(n40999), 
            .CO(n34287));
    SB_LUT4 mod_61_add_1884_4_lut (.I0(n2718), .I1(n2718), .I2(n40999), 
            .I3(n34285), .O(n2817)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_4 (.CI(n34285), .I0(n2718), .I1(n40999), 
            .CO(n34286));
    SB_LUT4 mod_61_add_1884_3_lut (.I0(n2719), .I1(n2719), .I2(n2738), 
            .I3(n34284), .O(n2818)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_3 (.CI(n34284), .I0(n2719), .I1(n2738), .CO(n34285));
    SB_LUT4 mod_61_add_1884_2_lut (.I0(millisecond_counter[16]), .I1(millisecond_counter[16]), 
            .I2(n40999), .I3(VCC_net), .O(n2819)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_2 (.CI(VCC_net), .I0(millisecond_counter[16]), 
            .I1(n40999), .CO(n34284));
    SB_LUT4 mod_61_add_1817_16_lut (.I0(n2606), .I1(n2606), .I2(n2639), 
            .I3(n34283), .O(n2705)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_15_lut (.I0(n2607), .I1(n2607), .I2(n2639), 
            .I3(n34282), .O(n2706)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_15 (.CI(n34282), .I0(n2607), .I1(n2639), 
            .CO(n34283));
    SB_LUT4 mod_61_add_1817_14_lut (.I0(n2608), .I1(n2608), .I2(n2639), 
            .I3(n34281), .O(n2707)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_14 (.CI(n34281), .I0(n2608), .I1(n2639), 
            .CO(n34282));
    SB_LUT4 mod_61_add_1817_13_lut (.I0(n2609), .I1(n2609), .I2(n2639), 
            .I3(n34280), .O(n2708)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_13 (.CI(n34280), .I0(n2609), .I1(n2639), 
            .CO(n34281));
    SB_LUT4 mod_61_add_1817_12_lut (.I0(n2610), .I1(n2610), .I2(n2639), 
            .I3(n34279), .O(n2709)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_12 (.CI(n34279), .I0(n2610), .I1(n2639), 
            .CO(n34280));
    SB_LUT4 mod_61_add_1817_11_lut (.I0(n2611), .I1(n2611), .I2(n2639), 
            .I3(n34278), .O(n2710)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_11 (.CI(n34278), .I0(n2611), .I1(n2639), 
            .CO(n34279));
    SB_LUT4 mod_61_add_1817_10_lut (.I0(n2612), .I1(n2612), .I2(n2639), 
            .I3(n34277), .O(n2711)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_10 (.CI(n34277), .I0(n2612), .I1(n2639), 
            .CO(n34278));
    SB_LUT4 mod_61_add_1817_9_lut (.I0(n2613), .I1(n2613), .I2(n2639), 
            .I3(n34276), .O(n2712)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_9 (.CI(n34276), .I0(n2613), .I1(n2639), .CO(n34277));
    SB_LUT4 mod_61_add_1817_8_lut (.I0(n2614), .I1(n2614), .I2(n41000), 
            .I3(n34275), .O(n2713)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_8 (.CI(n34275), .I0(n2614), .I1(n41000), 
            .CO(n34276));
    SB_LUT4 mod_61_add_1817_7_lut (.I0(n2615), .I1(n2615), .I2(n41000), 
            .I3(n34274), .O(n2714)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_7 (.CI(n34274), .I0(n2615), .I1(n41000), 
            .CO(n34275));
    SB_LUT4 mod_61_add_1817_6_lut (.I0(n2616), .I1(n2616), .I2(n41000), 
            .I3(n34273), .O(n2715)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_6 (.CI(n34273), .I0(n2616), .I1(n41000), 
            .CO(n34274));
    SB_LUT4 mod_61_add_1817_5_lut (.I0(n2617), .I1(n2617), .I2(n41000), 
            .I3(n34272), .O(n2716)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_5 (.CI(n34272), .I0(n2617), .I1(n41000), 
            .CO(n34273));
    SB_LUT4 mod_61_add_1817_4_lut (.I0(n2618), .I1(n2618), .I2(n41000), 
            .I3(n34271), .O(n2717)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_4 (.CI(n34271), .I0(n2618), .I1(n41000), 
            .CO(n34272));
    SB_LUT4 mod_61_add_1817_3_lut (.I0(n2619), .I1(n2619), .I2(n2639), 
            .I3(n34270), .O(n2718)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_3 (.CI(n34270), .I0(n2619), .I1(n2639), .CO(n34271));
    SB_LUT4 mod_61_add_1817_2_lut (.I0(millisecond_counter[17]), .I1(millisecond_counter[17]), 
            .I2(n41000), .I3(VCC_net), .O(n2719)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_2 (.CI(VCC_net), .I0(millisecond_counter[17]), 
            .I1(n41000), .CO(n34270));
    SB_LUT4 mod_61_add_1750_15_lut (.I0(n2507), .I1(n2507), .I2(n2540_adj_2970), 
            .I3(n34269), .O(n2606)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1750_14_lut (.I0(n2508), .I1(n2508), .I2(n2540_adj_2970), 
            .I3(n34268), .O(n2607)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_14 (.CI(n34268), .I0(n2508), .I1(n2540_adj_2970), 
            .CO(n34269));
    SB_LUT4 mod_61_add_1750_13_lut (.I0(n2509), .I1(n2509), .I2(n2540_adj_2970), 
            .I3(n34267), .O(n2608)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_13 (.CI(n34267), .I0(n2509), .I1(n2540_adj_2970), 
            .CO(n34268));
    SB_LUT4 mod_61_add_1750_12_lut (.I0(n2510), .I1(n2510), .I2(n2540_adj_2970), 
            .I3(n34266), .O(n2609)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_12 (.CI(n34266), .I0(n2510), .I1(n2540_adj_2970), 
            .CO(n34267));
    SB_LUT4 mod_61_add_1750_11_lut (.I0(n2511), .I1(n2511), .I2(n2540_adj_2970), 
            .I3(n34265), .O(n2610)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_11 (.CI(n34265), .I0(n2511), .I1(n2540_adj_2970), 
            .CO(n34266));
    SB_LUT4 mod_61_add_1750_10_lut (.I0(n2512), .I1(n2512), .I2(n2540_adj_2970), 
            .I3(n34264), .O(n2611)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_10 (.CI(n34264), .I0(n2512), .I1(n2540_adj_2970), 
            .CO(n34265));
    SB_LUT4 mod_61_add_1750_9_lut (.I0(n2513), .I1(n2513), .I2(n2540_adj_2970), 
            .I3(n34263), .O(n2612)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_9 (.CI(n34263), .I0(n2513), .I1(n2540_adj_2970), 
            .CO(n34264));
    SB_LUT4 i840_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2493));   // quad.v(77[5] 80[8])
    defparam i840_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 mod_61_add_1750_8_lut (.I0(n2514), .I1(n2514), .I2(n41001), 
            .I3(n34262), .O(n2613)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_8 (.CI(n34262), .I0(n2514), .I1(n41001), 
            .CO(n34263));
    SB_LUT4 mod_61_add_1750_7_lut (.I0(n2515), .I1(n2515), .I2(n41001), 
            .I3(n34261), .O(n2614)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_7 (.CI(n34261), .I0(n2515), .I1(n41001), 
            .CO(n34262));
    SB_LUT4 mod_61_add_1750_6_lut (.I0(n2516), .I1(n2516), .I2(n41001), 
            .I3(n34260), .O(n2615)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_6 (.CI(n34260), .I0(n2516), .I1(n41001), 
            .CO(n34261));
    SB_LUT4 mod_61_add_1750_5_lut (.I0(n2517), .I1(n2517), .I2(n41001), 
            .I3(n34259), .O(n2616)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_5 (.CI(n34259), .I0(n2517), .I1(n41001), 
            .CO(n34260));
    SB_LUT4 mod_61_add_1750_4_lut (.I0(n2518), .I1(n2518), .I2(n41001), 
            .I3(n34258), .O(n2617)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_97_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n33807), .O(n2[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n33806), .O(n2[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1750_4 (.CI(n34258), .I0(n2518), .I1(n41001), 
            .CO(n34259));
    SB_LUT4 mod_61_add_1750_3_lut (.I0(n2519), .I1(n2519), .I2(n2540_adj_2970), 
            .I3(n34257), .O(n2618)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_3 (.CI(n34257), .I0(n2519), .I1(n2540_adj_2970), 
            .CO(n34258));
    SB_LUT4 mod_61_add_1750_2_lut (.I0(millisecond_counter[18]), .I1(millisecond_counter[18]), 
            .I2(n41001), .I3(VCC_net), .O(n2619)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_2 (.CI(VCC_net), .I0(millisecond_counter[18]), 
            .I1(n41001), .CO(n34257));
    SB_LUT4 mod_61_add_1683_14_lut (.I0(n2408), .I1(n2408), .I2(n2441), 
            .I3(n34256), .O(n2507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1683_13_lut (.I0(n2409), .I1(n2409), .I2(n2441), 
            .I3(n34255), .O(n2508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_13 (.CI(n34255), .I0(n2409), .I1(n2441), 
            .CO(n34256));
    SB_LUT4 mod_61_add_1683_12_lut (.I0(n2410), .I1(n2410), .I2(n2441), 
            .I3(n34254), .O(n2509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_12 (.CI(n34254), .I0(n2410), .I1(n2441), 
            .CO(n34255));
    SB_LUT4 mod_61_add_1683_11_lut (.I0(n2411), .I1(n2411), .I2(n2441), 
            .I3(n34253), .O(n2510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_11 (.CI(n34253), .I0(n2411), .I1(n2441), 
            .CO(n34254));
    SB_LUT4 mod_61_add_1683_10_lut (.I0(n2412), .I1(n2412), .I2(n2441), 
            .I3(n34252), .O(n2511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_10 (.CI(n34252), .I0(n2412), .I1(n2441), 
            .CO(n34253));
    SB_LUT4 mod_61_add_1683_9_lut (.I0(n2413), .I1(n2413), .I2(n2441), 
            .I3(n34251), .O(n2512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_9 (.CI(n34251), .I0(n2413), .I1(n2441), .CO(n34252));
    SB_LUT4 mod_61_add_1683_8_lut (.I0(n2414), .I1(n2414), .I2(n41002), 
            .I3(n34250), .O(n2513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_8 (.CI(n34250), .I0(n2414), .I1(n41002), 
            .CO(n34251));
    SB_LUT4 mod_61_add_1683_7_lut (.I0(n2415), .I1(n2415), .I2(n41002), 
            .I3(n34249), .O(n2514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_7 (.CI(n34249), .I0(n2415), .I1(n41002), 
            .CO(n34250));
    SB_LUT4 mod_61_add_1683_6_lut (.I0(n2416), .I1(n2416), .I2(n41002), 
            .I3(n34248), .O(n2515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_16 (.CI(n33806), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n33807));
    SB_CARRY mod_61_add_1683_6 (.CI(n34248), .I0(n2416), .I1(n41002), 
            .CO(n34249));
    SB_LUT4 add_97_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n33805), .O(n2[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1683_5_lut (.I0(n2417), .I1(n2417), .I2(n41002), 
            .I3(n34247), .O(n2516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_5 (.CI(n34247), .I0(n2417), .I1(n41002), 
            .CO(n34248));
    SB_CARRY add_97_15 (.CI(n33805), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n33806));
    SB_LUT4 mod_61_add_1683_4_lut (.I0(n2418), .I1(n2418), .I2(n41002), 
            .I3(n34246), .O(n2517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_4 (.CI(n34246), .I0(n2418), .I1(n41002), 
            .CO(n34247));
    SB_LUT4 mod_61_add_1683_3_lut (.I0(n2419), .I1(n2419), .I2(n2441), 
            .I3(n34245), .O(n2518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_3_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n33804), .O(n2[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1683_3 (.CI(n34245), .I0(n2419), .I1(n2441), .CO(n34246));
    SB_LUT4 mod_61_add_1683_2_lut (.I0(millisecond_counter[19]), .I1(millisecond_counter[19]), 
            .I2(n41002), .I3(VCC_net), .O(n2519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_14 (.CI(n33804), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n33805));
    SB_CARRY mod_61_add_1683_2 (.CI(VCC_net), .I0(millisecond_counter[19]), 
            .I1(n41002), .CO(n34245));
    SB_LUT4 mod_61_add_1616_13_lut (.I0(n2309), .I1(n2309), .I2(n2342), 
            .I3(n34244), .O(n2408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1616_12_lut (.I0(n2310), .I1(n2310), .I2(n2342), 
            .I3(n34243), .O(n2409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_12 (.CI(n34243), .I0(n2310), .I1(n2342), 
            .CO(n34244));
    SB_LUT4 mod_61_add_1616_11_lut (.I0(n2311), .I1(n2311), .I2(n2342), 
            .I3(n34242), .O(n2410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_11 (.CI(n34242), .I0(n2311), .I1(n2342), 
            .CO(n34243));
    SB_LUT4 mod_61_add_1616_10_lut (.I0(n2312), .I1(n2312), .I2(n2342), 
            .I3(n34241), .O(n2411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_10 (.CI(n34241), .I0(n2312), .I1(n2342), 
            .CO(n34242));
    SB_LUT4 mod_61_add_1616_9_lut (.I0(n2313), .I1(n2313), .I2(n2342), 
            .I3(n34240), .O(n2412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n33803), .O(n2[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1616_9 (.CI(n34240), .I0(n2313), .I1(n2342), .CO(n34241));
    SB_LUT4 mod_61_add_1616_8_lut (.I0(n2314), .I1(n2314), .I2(n41003), 
            .I3(n34239), .O(n2413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_8 (.CI(n34239), .I0(n2314), .I1(n41003), 
            .CO(n34240));
    SB_LUT4 mod_61_add_1616_7_lut (.I0(n2315), .I1(n2315), .I2(n41003), 
            .I3(n34238), .O(n2414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_7 (.CI(n34238), .I0(n2315), .I1(n41003), 
            .CO(n34239));
    SB_LUT4 mod_61_add_1616_6_lut (.I0(n2316), .I1(n2316), .I2(n41003), 
            .I3(n34237), .O(n2415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_13 (.CI(n33803), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n33804));
    SB_LUT4 add_97_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n33802), .O(n2[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1616_6 (.CI(n34237), .I0(n2316), .I1(n41003), 
            .CO(n34238));
    SB_LUT4 mod_61_add_1616_5_lut (.I0(n2317), .I1(n2317), .I2(n41003), 
            .I3(n34236), .O(n2416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_5 (.CI(n34236), .I0(n2317), .I1(n41003), 
            .CO(n34237));
    SB_LUT4 mod_61_add_1616_4_lut (.I0(n2318), .I1(n2318), .I2(n41003), 
            .I3(n34235), .O(n2417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_12 (.CI(n33802), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n33803));
    SB_CARRY mod_61_add_1616_4 (.CI(n34235), .I0(n2318), .I1(n41003), 
            .CO(n34236));
    SB_LUT4 add_97_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n33801), .O(n2[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1616_3_lut (.I0(n2319), .I1(n2319), .I2(n2342), 
            .I3(n34234), .O(n2418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_3 (.CI(n34234), .I0(n2319), .I1(n2342), .CO(n34235));
    SB_CARRY add_97_11 (.CI(n33801), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n33802));
    SB_LUT4 add_97_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n33800), .O(n2[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1616_2_lut (.I0(millisecond_counter[20]), .I1(millisecond_counter[20]), 
            .I2(n41003), .I3(VCC_net), .O(n2419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_2 (.CI(VCC_net), .I0(millisecond_counter[20]), 
            .I1(n41003), .CO(n34234));
    SB_LUT4 mod_61_add_1549_12_lut (.I0(n2210), .I1(n2210), .I2(n2243), 
            .I3(n34233), .O(n2309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1549_11_lut (.I0(n2211), .I1(n2211), .I2(n2243), 
            .I3(n34232), .O(n2310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_10 (.CI(n33800), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n33801));
    SB_CARRY mod_61_add_1549_11 (.CI(n34232), .I0(n2211), .I1(n2243), 
            .CO(n34233));
    SB_LUT4 mod_61_add_1549_10_lut (.I0(n2212), .I1(n2212), .I2(n2243), 
            .I3(n34231), .O(n2311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_10 (.CI(n34231), .I0(n2212), .I1(n2243), 
            .CO(n34232));
    SB_LUT4 add_97_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n33799), .O(n2[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1549_9_lut (.I0(n2213), .I1(n2213), .I2(n2243), 
            .I3(n34230), .O(n2312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_9 (.CI(n34230), .I0(n2213), .I1(n2243), .CO(n34231));
    SB_LUT4 mod_61_add_1549_8_lut (.I0(n2214), .I1(n2214), .I2(n41004), 
            .I3(n34229), .O(n2313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_8 (.CI(n34229), .I0(n2214), .I1(n41004), 
            .CO(n34230));
    SB_LUT4 mod_61_add_1549_7_lut (.I0(n2215), .I1(n2215), .I2(n41004), 
            .I3(n34228), .O(n2314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_7 (.CI(n34228), .I0(n2215), .I1(n41004), 
            .CO(n34229));
    SB_LUT4 mod_61_add_1549_6_lut (.I0(n2216), .I1(n2216), .I2(n41004), 
            .I3(n34227), .O(n2315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_6 (.CI(n34227), .I0(n2216), .I1(n41004), 
            .CO(n34228));
    SB_LUT4 mod_61_add_1549_5_lut (.I0(n2217), .I1(n2217), .I2(n41004), 
            .I3(n34226), .O(n2316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_5 (.CI(n34226), .I0(n2217), .I1(n41004), 
            .CO(n34227));
    SB_LUT4 i12_4_lut_adj_335 (.I0(a_delay_counter[5]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[13]), .I3(a_delay_counter[2]), .O(n28_adj_3031));
    defparam i12_4_lut_adj_335.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_336 (.I0(a_delay_counter[6]), .I1(a_delay_counter[10]), 
            .I2(a_delay_counter[11]), .I3(a_delay_counter[8]), .O(n26_adj_3032));
    defparam i10_4_lut_adj_336.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_337 (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[12]), .O(n27_adj_3033));
    defparam i11_4_lut_adj_337.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_338 (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[3]), 
            .I2(a_delay_counter[9]), .I3(a_delay_counter[4]), .O(n25_adj_3034));
    defparam i9_4_lut_adj_338.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_339 (.I0(n25_adj_3034), .I1(n27_adj_3033), .I2(n26_adj_3032), 
            .I3(n28_adj_3031), .O(n19475));
    defparam i15_4_lut_adj_339.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_85_2_lut (.I0(PIN_12_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_2762));   // quad.v(54[8:28])
    defparam quadA_I_0_85_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_340 (.I0(b_delay_counter[12]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[7]), .I3(b_delay_counter[2]), .O(n28_adj_3035));
    defparam i12_4_lut_adj_340.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_341 (.I0(b_delay_counter[13]), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[6]), .I3(b_delay_counter[8]), .O(n26_adj_3036));
    defparam i10_4_lut_adj_341.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_342 (.I0(b_delay_counter[1]), .I1(b_delay_counter[15]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[14]), .O(n27_adj_3037));
    defparam i11_4_lut_adj_342.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_343 (.I0(\b_delay_counter[0] ), .I1(b_delay_counter[11]), 
            .I2(b_delay_counter[5]), .I3(b_delay_counter[4]), .O(n25_adj_3038));
    defparam i9_4_lut_adj_343.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_344 (.I0(n25_adj_3038), .I1(n27_adj_3037), .I2(n26_adj_3036), 
            .I3(n28_adj_3035), .O(n15995));
    defparam i15_4_lut_adj_344.LUT_INIT = 16'hfffe;
    SB_LUT4 quadB_I_0_91_2_lut (.I0(PIN_13_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_2779));   // quad.v(57[8:28])
    defparam quadB_I_0_91_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 mod_61_add_1549_4_lut (.I0(n2218), .I1(n2218), .I2(n41004), 
            .I3(n34225), .O(n2317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_4 (.CI(n34225), .I0(n2218), .I1(n41004), 
            .CO(n34226));
    SB_CARRY add_97_9 (.CI(n33799), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n33800));
    SB_LUT4 mod_61_add_1549_3_lut (.I0(n2219), .I1(n2219), .I2(n2243), 
            .I3(n34224), .O(n2318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_3 (.CI(n34224), .I0(n2219), .I1(n2243), .CO(n34225));
    SB_LUT4 mod_61_add_1549_2_lut (.I0(millisecond_counter[21]), .I1(millisecond_counter[21]), 
            .I2(n41004), .I3(VCC_net), .O(n2319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_2 (.CI(VCC_net), .I0(millisecond_counter[21]), 
            .I1(n41004), .CO(n34224));
    SB_LUT4 mod_61_add_1482_11_lut (.I0(n2111), .I1(n2111), .I2(n2144), 
            .I3(n34223), .O(n2210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1482_10_lut (.I0(n2112), .I1(n2112), .I2(n2144), 
            .I3(n34222), .O(n2211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_10 (.CI(n34222), .I0(n2112), .I1(n2144), 
            .CO(n34223));
    SB_LUT4 mod_61_add_1482_9_lut (.I0(n2113), .I1(n2113), .I2(n2144), 
            .I3(n34221), .O(n2212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_9 (.CI(n34221), .I0(n2113), .I1(n2144), .CO(n34222));
    SB_LUT4 mod_61_add_1482_8_lut (.I0(n2114), .I1(n2114), .I2(n41005), 
            .I3(n34220), .O(n2213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_8 (.CI(n34220), .I0(n2114), .I1(n41005), 
            .CO(n34221));
    SB_LUT4 mod_61_add_1482_7_lut (.I0(n2115), .I1(n2115), .I2(n41005), 
            .I3(n34219), .O(n2214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_7 (.CI(n34219), .I0(n2115), .I1(n41005), 
            .CO(n34220));
    SB_LUT4 add_97_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n33798), .O(n2[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1482_6_lut (.I0(n2116), .I1(n2116), .I2(n41005), 
            .I3(n34218), .O(n2215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_6 (.CI(n34218), .I0(n2116), .I1(n41005), 
            .CO(n34219));
    SB_LUT4 mod_61_add_1482_5_lut (.I0(n2117), .I1(n2117), .I2(n41005), 
            .I3(n34217), .O(n2216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_5 (.CI(n34217), .I0(n2117), .I1(n41005), 
            .CO(n34218));
    SB_LUT4 mod_61_add_1482_4_lut (.I0(n2118), .I1(n2118), .I2(n41005), 
            .I3(n34216), .O(n2217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_4 (.CI(n34216), .I0(n2118), .I1(n41005), 
            .CO(n34217));
    SB_LUT4 mod_61_add_1482_3_lut (.I0(n2119), .I1(n2119), .I2(n2144), 
            .I3(n34215), .O(n2218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_3 (.CI(n34215), .I0(n2119), .I1(n2144), .CO(n34216));
    SB_LUT4 mod_61_add_1482_2_lut (.I0(millisecond_counter[22]), .I1(millisecond_counter[22]), 
            .I2(n41005), .I3(VCC_net), .O(n2219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_8 (.CI(n33798), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n33799));
    SB_CARRY mod_61_add_1482_2 (.CI(VCC_net), .I0(millisecond_counter[22]), 
            .I1(n41005), .CO(n34215));
    SB_LUT4 mod_61_add_1415_10_lut (.I0(n2045), .I1(n2012), .I2(VCC_net), 
            .I3(n34214), .O(n2111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1415_9_lut (.I0(GND_net), .I1(n2013), .I2(VCC_net), 
            .I3(n34213), .O(n2078[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_9 (.CI(n34213), .I0(n2013), .I1(VCC_net), 
            .CO(n34214));
    SB_LUT4 mod_61_add_1415_8_lut (.I0(GND_net), .I1(n2014), .I2(GND_net), 
            .I3(n34212), .O(n2078[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_8 (.CI(n34212), .I0(n2014), .I1(GND_net), 
            .CO(n34213));
    SB_LUT4 mod_61_add_1415_7_lut (.I0(GND_net), .I1(n2015), .I2(GND_net), 
            .I3(n34211), .O(n2078[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_7 (.CI(n34211), .I0(n2015), .I1(GND_net), 
            .CO(n34212));
    SB_LUT4 mod_61_add_1415_6_lut (.I0(GND_net), .I1(n2016), .I2(GND_net), 
            .I3(n34210), .O(n2078[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_6 (.CI(n34210), .I0(n2016), .I1(GND_net), 
            .CO(n34211));
    SB_LUT4 mod_61_add_1415_5_lut (.I0(GND_net), .I1(n2017), .I2(GND_net), 
            .I3(n34209), .O(n2078[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_5 (.CI(n34209), .I0(n2017), .I1(GND_net), 
            .CO(n34210));
    SB_LUT4 mod_61_add_1415_4_lut (.I0(GND_net), .I1(n2018), .I2(GND_net), 
            .I3(n34208), .O(n2078[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_4 (.CI(n34208), .I0(n2018), .I1(GND_net), 
            .CO(n34209));
    SB_LUT4 mod_61_add_1415_3_lut (.I0(GND_net), .I1(n2019), .I2(VCC_net), 
            .I3(n34207), .O(n2078[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_3 (.CI(n34207), .I0(n2019), .I1(VCC_net), 
            .CO(n34208));
    SB_LUT4 mod_61_add_1415_2_lut (.I0(GND_net), .I1(millisecond_counter[23]), 
            .I2(GND_net), .I3(VCC_net), .O(n2078[23])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_2 (.CI(VCC_net), .I0(millisecond_counter[23]), 
            .I1(GND_net), .CO(n34207));
    SB_LUT4 mod_61_add_1348_9_lut (.I0(n1946), .I1(n1913), .I2(VCC_net), 
            .I3(n34206), .O(n2012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1348_8_lut (.I0(GND_net), .I1(n1914), .I2(GND_net), 
            .I3(n34205), .O(n1979[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_8 (.CI(n34205), .I0(n1914), .I1(GND_net), 
            .CO(n34206));
    SB_LUT4 mod_61_add_1348_7_lut (.I0(GND_net), .I1(n1915), .I2(GND_net), 
            .I3(n34204), .O(n1979[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_7 (.CI(n34204), .I0(n1915), .I1(GND_net), 
            .CO(n34205));
    SB_LUT4 mod_61_add_1348_6_lut (.I0(GND_net), .I1(n1916), .I2(GND_net), 
            .I3(n34203), .O(n1979[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n33797), .O(n2[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_6 (.CI(n34203), .I0(n1916), .I1(GND_net), 
            .CO(n34204));
    SB_CARRY add_97_7 (.CI(n33797), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n33798));
    SB_LUT4 mod_61_add_1348_5_lut (.I0(GND_net), .I1(n1917), .I2(GND_net), 
            .I3(n34202), .O(n1979[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_5 (.CI(n34202), .I0(n1917), .I1(GND_net), 
            .CO(n34203));
    SB_LUT4 mod_61_add_1348_4_lut (.I0(GND_net), .I1(n1918), .I2(GND_net), 
            .I3(n34201), .O(n1979[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n33796), .O(n2[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_4 (.CI(n34201), .I0(n1918), .I1(GND_net), 
            .CO(n34202));
    SB_CARRY add_97_6 (.CI(n33796), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n33797));
    SB_LUT4 mod_61_add_1348_3_lut (.I0(GND_net), .I1(n1919), .I2(VCC_net), 
            .I3(n34200), .O(n1979[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_3 (.CI(n34200), .I0(n1919), .I1(VCC_net), 
            .CO(n34201));
    SB_LUT4 mod_61_add_1348_2_lut (.I0(GND_net), .I1(millisecond_counter[24]), 
            .I2(GND_net), .I3(VCC_net), .O(n1979[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_2 (.CI(VCC_net), .I0(millisecond_counter[24]), 
            .I1(GND_net), .CO(n34200));
    SB_LUT4 mod_61_add_1281_8_lut (.I0(millisecond_counter[31]), .I1(millisecond_counter[31]), 
            .I2(n41006), .I3(n34199), .O(n1913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_97_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n33795), .O(n2[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1281_7_lut (.I0(millisecond_counter[30]), .I1(millisecond_counter[30]), 
            .I2(n41006), .I3(n34198), .O(n1914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_7 (.CI(n34198), .I0(millisecond_counter[30]), 
            .I1(n41006), .CO(n34199));
    SB_CARRY add_97_5 (.CI(n33795), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n33796));
    SB_LUT4 mod_61_add_1281_6_lut (.I0(millisecond_counter[29]), .I1(millisecond_counter[29]), 
            .I2(n41006), .I3(n34197), .O(n1915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_6 (.CI(n34197), .I0(millisecond_counter[29]), 
            .I1(n41006), .CO(n34198));
    SB_LUT4 mod_61_add_1281_5_lut (.I0(millisecond_counter[28]), .I1(millisecond_counter[28]), 
            .I2(n41006), .I3(n34196), .O(n1916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_5 (.CI(n34196), .I0(millisecond_counter[28]), 
            .I1(n41006), .CO(n34197));
    SB_LUT4 mod_61_add_1281_4_lut (.I0(millisecond_counter[27]), .I1(millisecond_counter[27]), 
            .I2(n41006), .I3(n34195), .O(n1917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_4 (.CI(n34195), .I0(millisecond_counter[27]), 
            .I1(n41006), .CO(n34196));
    SB_LUT4 mod_61_add_1281_3_lut (.I0(millisecond_counter[26]), .I1(millisecond_counter[26]), 
            .I2(n1847), .I3(n34194), .O(n1918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1281_3 (.CI(n34194), .I0(millisecond_counter[26]), 
            .I1(n1847), .CO(n34195));
    SB_LUT4 mod_61_add_1281_2_lut (.I0(millisecond_counter[25]), .I1(millisecond_counter[25]), 
            .I2(n41006), .I3(VCC_net), .O(n1919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_2 (.CI(VCC_net), .I0(millisecond_counter[25]), 
            .I1(n41006), .CO(n34194));
    SB_LUT4 add_97_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n33794), .O(n2[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_4 (.CI(n33794), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n33795));
    SB_LUT4 add_97_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n33793), .O(n2[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_3 (.CI(n33793), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n33794));
    SB_LUT4 add_97_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n33793));
    SB_LUT4 add_98_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n33792), .O(n1[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n33791), .O(n1[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_33_lut (.I0(GND_net), .I1(encoder1_position[31]), .I2(n2493), 
            .I3(n33854), .O(n2526[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_32_lut (.I0(GND_net), .I1(encoder1_position[30]), .I2(n2493), 
            .I3(n33853), .O(n2526[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_32_lut.LUT_INIT = 16'hC33C;
    SB_DFF millisecond_counter_1180__i1 (.Q(millisecond_counter[1]), .C(PIN_9_c), 
           .D(n133[1]));   // quad.v(86[28:51])
    SB_CARRY add_630_32 (.CI(n33853), .I0(encoder1_position[30]), .I1(n2493), 
            .CO(n33854));
    SB_DFF millisecond_counter_1180__i2 (.Q(millisecond_counter[2]), .C(PIN_9_c), 
           .D(n133[2]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i3 (.Q(millisecond_counter[3]), .C(PIN_9_c), 
           .D(n133[3]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i4 (.Q(millisecond_counter[4]), .C(PIN_9_c), 
           .D(n133[4]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i5 (.Q(millisecond_counter[5]), .C(PIN_9_c), 
           .D(n133[5]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i6 (.Q(millisecond_counter[6]), .C(PIN_9_c), 
           .D(n133[6]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i7 (.Q(millisecond_counter[7]), .C(PIN_9_c), 
           .D(n133[7]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i8 (.Q(millisecond_counter[8]), .C(PIN_9_c), 
           .D(n133[8]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i9 (.Q(millisecond_counter[9]), .C(PIN_9_c), 
           .D(n133[9]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i10 (.Q(millisecond_counter[10]), .C(PIN_9_c), 
           .D(n133[10]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i11 (.Q(millisecond_counter[11]), .C(PIN_9_c), 
           .D(n133[11]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i12 (.Q(millisecond_counter[12]), .C(PIN_9_c), 
           .D(n133[12]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i13 (.Q(millisecond_counter[13]), .C(PIN_9_c), 
           .D(n133[13]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i14 (.Q(millisecond_counter[14]), .C(PIN_9_c), 
           .D(n133[14]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i15 (.Q(millisecond_counter[15]), .C(PIN_9_c), 
           .D(n133[15]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i16 (.Q(millisecond_counter[16]), .C(PIN_9_c), 
           .D(n133[16]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i17 (.Q(millisecond_counter[17]), .C(PIN_9_c), 
           .D(n133[17]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i18 (.Q(millisecond_counter[18]), .C(PIN_9_c), 
           .D(n133[18]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i19 (.Q(millisecond_counter[19]), .C(PIN_9_c), 
           .D(n133[19]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i20 (.Q(millisecond_counter[20]), .C(PIN_9_c), 
           .D(n133[20]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i21 (.Q(millisecond_counter[21]), .C(PIN_9_c), 
           .D(n133[21]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i22 (.Q(millisecond_counter[22]), .C(PIN_9_c), 
           .D(n133[22]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i23 (.Q(millisecond_counter[23]), .C(PIN_9_c), 
           .D(n133[23]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i24 (.Q(millisecond_counter[24]), .C(PIN_9_c), 
           .D(n133[24]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i25 (.Q(millisecond_counter[25]), .C(PIN_9_c), 
           .D(n133[25]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i26 (.Q(millisecond_counter[26]), .C(PIN_9_c), 
           .D(n133[26]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i27 (.Q(millisecond_counter[27]), .C(PIN_9_c), 
           .D(n133[27]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i28 (.Q(millisecond_counter[28]), .C(PIN_9_c), 
           .D(n133[28]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i29 (.Q(millisecond_counter[29]), .C(PIN_9_c), 
           .D(n133[29]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i30 (.Q(millisecond_counter[30]), .C(PIN_9_c), 
           .D(n133[30]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1180__i31 (.Q(millisecond_counter[31]), .C(PIN_9_c), 
           .D(n133[31]));   // quad.v(86[28:51])
    SB_LUT4 add_630_31_lut (.I0(GND_net), .I1(encoder1_position[29]), .I2(n2493), 
            .I3(n33852), .O(n2526[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_16 (.CI(n33791), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n33792));
    SB_CARRY add_630_31 (.CI(n33852), .I0(encoder1_position[29]), .I1(n2493), 
            .CO(n33853));
    SB_LUT4 add_98_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n33790), .O(n1[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_15 (.CI(n33790), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n33791));
    SB_LUT4 add_98_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n33789), .O(n1[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_14 (.CI(n33789), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n33790));
    SB_LUT4 add_630_30_lut (.I0(GND_net), .I1(encoder1_position[28]), .I2(n2493), 
            .I3(n33851), .O(n2526[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n33788), .O(n1[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_13 (.CI(n33788), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n33789));
    SB_CARRY add_630_30 (.CI(n33851), .I0(encoder1_position[28]), .I1(n2493), 
            .CO(n33852));
    SB_LUT4 add_630_29_lut (.I0(GND_net), .I1(encoder1_position[27]), .I2(n2493), 
            .I3(n33850), .O(n2526[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_29 (.CI(n33850), .I0(encoder1_position[27]), .I1(n2493), 
            .CO(n33851));
    SB_LUT4 add_630_28_lut (.I0(GND_net), .I1(encoder1_position[26]), .I2(n2493), 
            .I3(n33849), .O(n2526[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_28 (.CI(n33849), .I0(encoder1_position[26]), .I1(n2493), 
            .CO(n33850));
    SB_LUT4 add_630_27_lut (.I0(GND_net), .I1(encoder1_position[25]), .I2(n2493), 
            .I3(n33848), .O(n2526[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n33787), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_27 (.CI(n33848), .I0(encoder1_position[25]), .I1(n2493), 
            .CO(n33849));
    SB_LUT4 add_630_26_lut (.I0(GND_net), .I1(encoder1_position[24]), .I2(n2493), 
            .I3(n33847), .O(n2526[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_26 (.CI(n33847), .I0(encoder1_position[24]), .I1(n2493), 
            .CO(n33848));
    SB_CARRY add_98_12 (.CI(n33787), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n33788));
    SB_LUT4 add_630_25_lut (.I0(GND_net), .I1(encoder1_position[23]), .I2(n2493), 
            .I3(n33846), .O(n2526[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n33786), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_25 (.CI(n33846), .I0(encoder1_position[23]), .I1(n2493), 
            .CO(n33847));
    SB_LUT4 add_630_24_lut (.I0(GND_net), .I1(encoder1_position[22]), .I2(n2493), 
            .I3(n33845), .O(n2526[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_24 (.CI(n33845), .I0(encoder1_position[22]), .I1(n2493), 
            .CO(n33846));
    SB_CARRY add_98_11 (.CI(n33786), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n33787));
    SB_LUT4 add_98_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n33785), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_630_23_lut (.I0(GND_net), .I1(encoder1_position[21]), .I2(n2493), 
            .I3(n33844), .O(n2526[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_630_23 (.CI(n33844), .I0(encoder1_position[21]), .I1(n2493), 
            .CO(n33845));
    SB_LUT4 add_630_22_lut (.I0(GND_net), .I1(encoder1_position[20]), .I2(n2493), 
            .I3(n33843), .O(n2526[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_630_22_lut.LUT_INIT = 16'hC33C;
    
endmodule
//
// Verilog Description of module pll32MHz
//

module pll32MHz (GND_net, CLK_c, VCC_net, PIN_9_c) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input CLK_c;
    input VCC_net;
    output PIN_9_c;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    SB_PLL40_CORE pll32MHz_inst (.REFERENCECLK(CLK_c), .PLLOUTGLOBAL(PIN_9_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis lattice_noprune=1, syn_instantiated=1, LSE_LINE_FILE_ID=46, LSE_LCOL=12, LSE_RCOL=39, LSE_LLINE=35, LSE_RLINE=38, syn_preserve=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
    defparam pll32MHz_inst.FEEDBACK_PATH = "PHASE_AND_DELAY";
    defparam pll32MHz_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam pll32MHz_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam pll32MHz_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam pll32MHz_inst.FDA_FEEDBACK = 4'b0000;
    defparam pll32MHz_inst.FDA_RELATIVE = 4'b0000;
    defparam pll32MHz_inst.PLLOUT_SELECT = "SHIFTREG_0deg";
    defparam pll32MHz_inst.DIVR = 4'b0000;
    defparam pll32MHz_inst.DIVF = 7'b0000001;
    defparam pll32MHz_inst.DIVQ = 3'b011;
    defparam pll32MHz_inst.FILTER_RANGE = 3'b001;
    defparam pll32MHz_inst.ENABLE_ICEGATE = 1'b0;
    defparam pll32MHz_inst.TEST_MODE = 1'b0;
    defparam pll32MHz_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module quad_U0
//

module quad_U0 (GND_net, VCC_net, PIN_9_c, n21139, A_filtered, B_filtered, 
            count_enable, PIN_8_c, quadB_delayed, PIN_7_c, quadA_delayed, 
            n40182, n21779, \count_prev[0] , n37294, n37288, n21776, 
            encoder0_velocity, n21769, encoder0_position, n2592, n19473, 
            n21910, n21909, n21908, n21907, n25310, n21905, n21904, 
            n21903, n21902, n21901, n21900, n21899, n21898, n21897, 
            n21896, n21895, n21894, n21893, n21892, n21891, n21890, 
            n21889, n21888, n21887, n21886, n21885, n21884, n21883, 
            n21882, n21881, n21880, n19469) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input VCC_net;
    input PIN_9_c;
    input n21139;
    output A_filtered;
    output B_filtered;
    output count_enable;
    input PIN_8_c;
    output quadB_delayed;
    input PIN_7_c;
    output quadA_delayed;
    output n40182;
    input n21779;
    output \count_prev[0] ;
    input n37294;
    input n37288;
    input n21776;
    output encoder0_velocity;
    input n21769;
    output [31:0]encoder0_position;
    output [31:0]n2592;
    output n19473;
    input n21910;
    input n21909;
    input n21908;
    input n21907;
    input n25310;
    input n21905;
    input n21904;
    input n21903;
    input n21902;
    input n21901;
    input n21900;
    input n21899;
    input n21898;
    input n21897;
    input n21896;
    input n21895;
    input n21894;
    input n21893;
    input n21892;
    input n21891;
    input n21890;
    input n21889;
    input n21888;
    input n21887;
    input n21886;
    input n21885;
    input n21884;
    input n21883;
    input n21882;
    input n21881;
    input n21880;
    output n19469;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n3134, n41010, n3117, n3114, n8, n3118;
    wire [31:0]millisecond_counter;   // quad.v(83[14:33])
    
    wire n3119, n7, n3116, n3115, n39376, n3102, n3109, n18;
    wire [31:0]n133;
    
    wire n33930, n33931, n33929, n3107, n3103, n3108, n3106, n24, 
        n3101, n3113, n3105, n22, n3111, n3104, n26, n3112, 
        n3110, n3233, n41009, n3219, n31154, n3218, n3217, n3214, 
        n10, n3207, n3208, n3204, n3203, n26_adj_2884, n3216, 
        n3206, n3215, n19, n3201, n3212, n16, n3209, n3200, 
        n3213, n3210, n24_adj_2885, n3211, n3205, n28, n3202, 
        n33928, n3332, n41008, n3317, n3314, n8_adj_2886, n3318, 
        n3319, n7_adj_2887, n3316, n3315, n39800, n3301, n3307, 
        n3300, n3312, n28_adj_2888, n3311, n3313, n3308, n3299, 
        n26_adj_2889, n3310, n3309, n3305, n3304, n27, n21847;
    wire [15:0]b_delay_counter;   // quad.v(15[14:29])
    
    wire n3302, n3306, n3303, n25, n3431, n41007, n3406, n3410, 
        n18_adj_2890, n3417, n3414, n8_adj_2891, n3418, n3419, n7_adj_2892, 
        n3416, n3415, n38980, n3404, n3402, n3408, n30;
    wire [31:0]n1;
    wire [15:0]a_delay_counter;   // quad.v(14[14:29])
    
    wire n33765, n3401, n3400, n3399, n28_adj_2893, n3411, n3405, 
        n3413, n3407, n29, n3403, n3409, n3412, n3398, n27_adj_2894, 
        n33751, n40991, n33752, n21844, a_delay_counter_15__N_2762, 
        n33927, n33926, n33925, B_delayed, count_direction, n21760, 
        n33750, n33766, A_delayed, n3500, n3513, n3512, n3507, 
        n28_adj_2902, n3501, n3508, n3504, n3499, n31_adj_2903, 
        n3519, n31142, n3518, n3517, n3514, n10_adj_2904, n3506, 
        n3505, n3497, n3511, n30_adj_2905, n3516, n3509, n3515, 
        n21, n12, n3502, n3498, n34_adj_2906, n3503, n3510, n33_adj_2907, 
        n40645, n9, n10_adj_2908, n40644, n40643, n38674, n14, 
        n15, n33764, n21756, n21759, n21762, n21775, n21757, n33749, 
        n34443;
    wire [6:0]n13319;
    
    wire n8_adj_2909, n34442, n33763, n34441, n34440, n21754, n33748, 
        n34439, n34438, n21859, n21862, n21865, n21868, n21871, 
        n21874, n21872, n33762, n22518, n21850, n22520, n21853, 
        n21856, n33777, n21869, n33761, n33776, n33775, n21866, 
        n33760, n2583, n33886, n33885, n21863, n33759, n33884, 
        n33883, n33882, n21860, n33758, n33881, n33774, n21773, 
        n21857, n21845, n21842, n33880, n33879, n33773, n33878, 
        n21848, n21851, n21854, n33877, n33772, n33757, n33771, 
        n33876, n33875, n28_adj_2910, n26_adj_2911, n27_adj_2912, 
        n25_adj_2913, n28_adj_2914, n26_adj_2915, n27_adj_2916, n25_adj_2917, 
        n33874, n33756, n33873, n33872, n33871, n33770, n33870, 
        n33869, n33755, n33868, n33867, n33769, n33866, n33865, 
        n34193, n34192, n33864, n34191, n34190, n34189, n34188, 
        n34187, n34186, n34185, n34184, n34183, n34182, n34181, 
        n34180, n34179, n34178, n34177, n34176, n34175, n34174, 
        n34173, n34172, n34171, n34170, n34169, n34168, n34167, 
        n34166, n34165, n34164, n34163, n34162, n34161, n34160, 
        n34159, n34158, n34157, n34156, n34155, n34154, n34153, 
        n34152, n34151, n34150, n34149, n34148, n34147, n34146, 
        n34145, n34144, n34143, n34142, n34141, n34140, n34139, 
        n34138, n34137, n34136, n34135, n34134, n34133, n34132, 
        n34131, n34130, n34129, n34128, n34127, n34126, n34125, 
        n34124, n34123, n34122, n34121, n34120, n34119, n34118, 
        n34117, n34116, n34115, n34114, n34113, n34112, n3002, 
        n3035, n34111, n3003, n34110, n3004, n34109, n3005, n34108, 
        n3006, n34107, n3007, n34106, n3008, n34105, n3009, n34104, 
        n3010, n34103, n3011, n34102, n3012, n34101, n3013, n34100, 
        n3014, n41011, n34099, n3015, n34098, n3016, n34097, n3017, 
        n34096, n3018, n34095, n3019, n34094, n2903, n2936, n34093, 
        n2904, n34092, n2905, n34091, n2906, n34090, n2907, n34089, 
        n33863, n33862, n33861, n33860, n33859, n2908, n34088, 
        n2909, n34087, n2910, n34086, n2911, n34085, n2912, n34084, 
        n2913, n34083, n2914, n41012, n34082, n33858, n33754, 
        n2915, n34081, n2916, n34080, n2917, n34079, n33768, n2918, 
        n34078, n33857, n33753, n33856, n2919, n34077, n2804, 
        n2837, n34076, n2805, n34075, n2806, n34074, n33855, n2807, 
        n34073, n2808, n34072, n2809, n34071, n2810, n34070, n2811, 
        n34069, n2812, n34068, n2813, n34067, n2814, n41013, n34066, 
        n2815, n34065, n2816, n34064, n2817, n34063, n2818, n34062, 
        n2819, n34061, n2705, n2738, n34060, n2706, n34059, n2707, 
        n34058, n2708, n34057, n2709, n34056, n2710, n34055, n10_adj_2918, 
        n2711, n34054, n2712, n34053, n1847, n2713, n34052, n2714, 
        n41014, n34051, n2715, n34050, n2716, n34049, n41021, 
        n2717, n34048, n2718, n34047, n2719, n34046, n2144, n41020, 
        n2606_adj_2919, n2639, n34045, n2607_adj_2920, n34044, n2608_adj_2921, 
        n34043, n2013;
    wire [31:0]n2078;
    
    wire n2045, n2112, n2609_adj_2922, n34042, n2014, n2113, n2016, 
        n2115, n2017, n2116, n2610_adj_2923, n34041, n2119, n2611_adj_2924, 
        n34040, n2019, n2118, n2612_adj_2925, n34039, n2613_adj_2926, 
        n34038, n1914;
    wire [31:0]n1979;
    
    wire n1946, n1917, n1919, n31202, n2614_adj_2927, n41015, n34037, 
        n1918, n10_adj_2928, n2615_adj_2929, n34036, n1916, n1913, 
        n1915, n2616_adj_2930, n34035, n2018, n2617_adj_2931, n34034, 
        n2618_adj_2932, n34033, n31200, n2619_adj_2933, n34032, n10_adj_2934, 
        n2015, n9_adj_2935, n2012, n2507, n2540, n34031, n2508, 
        n34030, n33767, n2114, n2117, n2509, n34029, n8_adj_2936, 
        n2510, n34028, n7_adj_2937, n39869, n2511, n34027, n2111, 
        n2512, n34026, n2513, n34025, n2243, n41019, n2514, n41016, 
        n34024, n2219, n31196, n2218, n2217, n2214, n10_adj_2938, 
        n2515, n34023, n2211, n2216, n2215, n7_adj_2939, n2516, 
        n34022, n2517, n34021, n2212, n2210, n2213, n2518, n34020, 
        n2342, n41018, n2319, n31194, n2519, n34019, n2408, n2441, 
        n34018, n2409, n34017, n2318, n2317, n2314, n10_adj_2940, 
        n2312, n2309, n8_adj_2941, n2410, n34016, n2313, n2316, 
        n2315, n7_adj_2942, n2311, n2310, n41017, n2411, n34015, 
        n2412, n34014, n2417, n2414, n8_adj_2943, n2413, n34013, 
        n2418, n2419, n7_adj_2944, n34012, n2415, n34011, n2416, 
        n39242, n34010, n34009, n34008, n34007, n34006, n34005, 
        n34004, n12_adj_2945, n34003, n34002, n31188, n34001, n10_adj_2946, 
        n34000, n33999, n33998, n33997, n33996, n14_adj_2947, n33995, 
        n33994, n33993, n33992, n33991, n33990, n33989, n9_adj_2948, 
        n33988, n33987, n33986, n10_adj_2949, n33985, n33984, n33983, 
        n33982, n31186, n10_adj_2950, n33981, n33980, n33979, n16_adj_2951, 
        n33978, n33977, n11, n33976, n31184, n33975, n10_adj_2952, 
        n33974, n16_adj_2953, n14_adj_2954, n33973, n33972, n33971, 
        n18_adj_2955, n33970, n33969, n33968, n33967, n33966, n33965, 
        n33964, n33963, n33962, n33961, n33960, n33959, n33958, 
        n33957, n33956, n33955, n33954, n31182, n33953, n33952, 
        n33951, n33950, n10_adj_2956, n33949, n33948, n12_adj_2957, 
        n18_adj_2958, n33947, n19_adj_2959, n33946, n33945, n33944, 
        n33943, n33942, n31180, n33941, n10_adj_2960, n33940, n20, 
        n13, n18_adj_2961, n33939, n22_adj_2962, n33938, n33937, 
        n33936, n33935, n33934, n31174, n33933, n10_adj_2963, n16_adj_2964, 
        n22_adj_2965, n20_adj_2966, n33932, n24_adj_2967;
    
    SB_LUT4 i34239_1_lut (.I0(n3134), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41010));
    defparam i34239_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut (.I0(n3117), .I1(n3114), .I2(GND_net), .I3(GND_net), 
            .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n3118), .I1(millisecond_counter[12]), .I2(n3119), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut (.I0(n3116), .I1(n7), .I2(n3115), .I3(n8), .O(n39376));
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4_2_lut (.I0(n3102), .I1(n3109), .I2(GND_net), .I3(GND_net), 
            .O(n18));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 millisecond_counter_1179_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[6]), .I3(n33930), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_8 (.CI(n33930), .I0(GND_net), 
            .I1(millisecond_counter[6]), .CO(n33931));
    SB_LUT4 millisecond_counter_1179_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[5]), .I3(n33929), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10_4_lut (.I0(n3107), .I1(n3103), .I2(n3108), .I3(n3106), 
            .O(n24));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(n3101), .I1(n3113), .I2(n3105), .I3(n39376), 
            .O(n22));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut (.I0(n3111), .I1(n24), .I2(n18), .I3(n3104), .O(n26));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut (.I0(n3112), .I1(n26), .I2(n22), .I3(n3110), .O(n3134));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34238_1_lut (.I0(n3233), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41009));
    defparam i34238_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25079_2_lut (.I0(millisecond_counter[11]), .I1(n3219), .I2(GND_net), 
            .I3(GND_net), .O(n31154));
    defparam i25079_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(n3218), .I1(n3217), .I2(n31154), .I3(n3214), 
            .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut (.I0(n3207), .I1(n3208), .I2(n3204), .I3(n3203), 
            .O(n26_adj_2884));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_7 (.CI(n33929), .I0(GND_net), 
            .I1(millisecond_counter[5]), .CO(n33930));
    SB_LUT4 i4_4_lut_adj_182 (.I0(n3216), .I1(n3206), .I2(n10), .I3(n3215), 
            .O(n19));
    defparam i4_4_lut_adj_182.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut (.I0(n3201), .I1(n3212), .I2(GND_net), .I3(GND_net), 
            .O(n16));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut (.I0(n3209), .I1(n3200), .I2(n3213), .I3(n3210), 
            .O(n24_adj_2885));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_183 (.I0(n19), .I1(n26_adj_2884), .I2(n3211), 
            .I3(n3205), .O(n28));
    defparam i13_4_lut_adj_183.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(n3202), .I1(n28), .I2(n24_adj_2885), .I3(n16), 
            .O(n3233));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 millisecond_counter_1179_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[4]), .I3(n33928), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34237_1_lut (.I0(n3332), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41008));
    defparam i34237_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut_adj_184 (.I0(n3317), .I1(n3314), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2886));
    defparam i2_2_lut_adj_184.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_185 (.I0(n3318), .I1(millisecond_counter[10]), 
            .I2(n3319), .I3(GND_net), .O(n7_adj_2887));
    defparam i1_3_lut_adj_185.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_186 (.I0(n3316), .I1(n7_adj_2887), .I2(n3315), 
            .I3(n8_adj_2886), .O(n39800));
    defparam i5_4_lut_adj_186.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_187 (.I0(n3301), .I1(n3307), .I2(n3300), .I3(n3312), 
            .O(n28_adj_2888));
    defparam i12_4_lut_adj_187.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_188 (.I0(n3311), .I1(n3313), .I2(n3308), .I3(n3299), 
            .O(n26_adj_2889));
    defparam i10_4_lut_adj_188.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_189 (.I0(n3310), .I1(n3309), .I2(n3305), .I3(n3304), 
            .O(n27));
    defparam i11_4_lut_adj_189.LUT_INIT = 16'hfffe;
    SB_DFFE b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21847));   // quad.v(22[10] 60[6])
    SB_LUT4 i9_4_lut_adj_190 (.I0(n39800), .I1(n3302), .I2(n3306), .I3(n3303), 
            .O(n25));
    defparam i9_4_lut_adj_190.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26_adj_2889), .I3(n28_adj_2888), 
            .O(n3332));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i34236_1_lut (.I0(n3431), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41007));
    defparam i34236_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_191 (.I0(n3406), .I1(n3410), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_2890));
    defparam i1_2_lut_adj_191.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_192 (.I0(n3417), .I1(n3414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2891));
    defparam i2_2_lut_adj_192.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_193 (.I0(n3418), .I1(millisecond_counter[9]), .I2(n3419), 
            .I3(GND_net), .O(n7_adj_2892));
    defparam i1_3_lut_adj_193.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_194 (.I0(n3416), .I1(n7_adj_2892), .I2(n3415), 
            .I3(n8_adj_2891), .O(n38980));
    defparam i5_4_lut_adj_194.LUT_INIT = 16'h8000;
    SB_LUT4 i13_4_lut_adj_195 (.I0(n3404), .I1(n3402), .I2(n3408), .I3(n18_adj_2890), 
            .O(n30));
    defparam i13_4_lut_adj_195.LUT_INIT = 16'hfffe;
    SB_LUT4 add_97_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n33765), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut_adj_196 (.I0(n3401), .I1(n38980), .I2(n3400), .I3(n3399), 
            .O(n28_adj_2893));
    defparam i11_4_lut_adj_196.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_197 (.I0(n3411), .I1(n3405), .I2(n3413), .I3(n3407), 
            .O(n29));
    defparam i12_4_lut_adj_197.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_198 (.I0(n3403), .I1(n3409), .I2(n3412), .I3(n3398), 
            .O(n27_adj_2894));
    defparam i10_4_lut_adj_198.LUT_INIT = 16'hfffe;
    SB_CARRY add_98_6 (.CI(n33751), .I0(b_delay_counter[4]), .I1(n40991), 
            .CO(n33752));
    SB_LUT4 i16_4_lut (.I0(n27_adj_2894), .I1(n29), .I2(n28_adj_2893), 
            .I3(n30), .O(n3431));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_6 (.CI(n33928), .I0(GND_net), 
            .I1(millisecond_counter[4]), .CO(n33929));
    SB_DFFE b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), .E(VCC_net), 
            .D(n21844));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(PIN_9_c), 
            .E(n21139), .D(n1[15]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(PIN_9_c), 
            .E(n21139), .D(n1[14]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(PIN_9_c), 
            .E(n21139), .D(n1[13]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(PIN_9_c), 
            .E(n21139), .D(n1[12]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(PIN_9_c), 
            .E(n21139), .D(n1[11]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(PIN_9_c), 
            .E(n21139), .D(n1[10]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(PIN_9_c), 
            .E(n21139), .D(n1[9]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(PIN_9_c), 
            .E(n21139), .D(n1[8]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(PIN_9_c), 
            .E(n21139), .D(n1[7]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(PIN_9_c), 
            .E(n21139), .D(n1[6]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(PIN_9_c), 
            .E(n21139), .D(n1[5]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(PIN_9_c), 
            .E(n21139), .D(n1[4]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(PIN_9_c), 
            .E(n21139), .D(n1[3]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(PIN_9_c), 
            .E(n21139), .D(n1[2]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(PIN_9_c), 
            .E(n21139), .D(n1[1]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_LUT4 millisecond_counter_1179_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[3]), .I3(n33927), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_5 (.CI(n33927), .I0(GND_net), 
            .I1(millisecond_counter[3]), .CO(n33928));
    SB_LUT4 millisecond_counter_1179_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[2]), .I3(n33926), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_4 (.CI(n33926), .I0(GND_net), 
            .I1(millisecond_counter[2]), .CO(n33927));
    SB_LUT4 millisecond_counter_1179_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[1]), .I3(n33925), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_3 (.CI(n33925), .I0(GND_net), 
            .I1(millisecond_counter[1]), .CO(n33926));
    SB_LUT4 millisecond_counter_1179_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[0]), .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(66[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_98_5_lut (.I0(b_delay_counter[3]), .I1(b_delay_counter[3]), 
            .I2(n40991), .I3(n33750), .O(n21760)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_5 (.CI(n33765), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n33766));
    SB_CARRY millisecond_counter_1179_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(millisecond_counter[0]), .CO(n33925));
    SB_LUT4 i3_4_lut (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(65[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_DFF quadB_delayed_71 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_8_c));   // quad.v(22[10] 60[6])
    SB_DFF A_delayed_76 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(62[10:40])
    SB_DFF B_delayed_77 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(63[10:40])
    SB_DFF quadA_delayed_70 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_7_c));   // quad.v(22[10] 60[6])
    SB_LUT4 i10_4_lut_adj_199 (.I0(n3500), .I1(n3513), .I2(n3512), .I3(n3507), 
            .O(n28_adj_2902));
    defparam i10_4_lut_adj_199.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_200 (.I0(n3501), .I1(n3508), .I2(n3504), .I3(n3499), 
            .O(n31_adj_2903));
    defparam i13_4_lut_adj_200.LUT_INIT = 16'hfffe;
    SB_LUT4 i25068_2_lut (.I0(millisecond_counter[8]), .I1(n3519), .I2(GND_net), 
            .I3(GND_net), .O(n31142));
    defparam i25068_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_201 (.I0(n3518), .I1(n3517), .I2(n31142), .I3(n3514), 
            .O(n10_adj_2904));
    defparam i4_4_lut_adj_201.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_202 (.I0(n3506), .I1(n3505), .I2(n3497), .I3(n3511), 
            .O(n30_adj_2905));
    defparam i12_4_lut_adj_202.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_203 (.I0(n3516), .I1(n3509), .I2(n10_adj_2904), 
            .I3(n3515), .O(n21));
    defparam i3_4_lut_adj_203.LUT_INIT = 16'heccc;
    SB_LUT4 i5_4_lut_adj_204 (.I0(n3518), .I1(millisecond_counter[8]), .I2(n3514), 
            .I3(n3517), .O(n12));
    defparam i5_4_lut_adj_204.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_205 (.I0(n31_adj_2903), .I1(n3502), .I2(n28_adj_2902), 
            .I3(n3498), .O(n34_adj_2906));
    defparam i16_4_lut_adj_205.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_206 (.I0(n21), .I1(n30_adj_2905), .I2(n3503), 
            .I3(n3510), .O(n33_adj_2907));
    defparam i15_4_lut_adj_206.LUT_INIT = 16'hfffe;
    SB_LUT4 i33991_3_lut (.I0(n40645), .I1(n9), .I2(n10_adj_2908), .I3(GND_net), 
            .O(n40644));   // quad.v(87[8:51])
    defparam i33991_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i33987_4_lut (.I0(n3519), .I1(n12), .I2(n3516), .I3(n3515), 
            .O(n40643));   // quad.v(87[8:51])
    defparam i33987_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i47_4_lut (.I0(n40643), .I1(n40644), .I2(n33_adj_2907), .I3(n34_adj_2906), 
            .O(n38674));   // quad.v(87[8:51])
    defparam i47_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i5_3_lut (.I0(millisecond_counter[0]), .I1(millisecond_counter[4]), 
            .I2(millisecond_counter[2]), .I3(GND_net), .O(n14));
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut (.I0(n38674), .I1(millisecond_counter[5]), .I2(millisecond_counter[1]), 
            .I3(millisecond_counter[7]), .O(n15));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_207 (.I0(n15), .I1(millisecond_counter[6]), .I2(n14), 
            .I3(millisecond_counter[3]), .O(n40182));
    defparam i8_4_lut_adj_207.LUT_INIT = 16'hfffe;
    SB_LUT4 add_97_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n33764), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_4 (.CI(n33764), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n33765));
    SB_CARRY add_98_5 (.CI(n33750), .I0(b_delay_counter[3]), .I1(n40991), 
            .CO(n33751));
    SB_DFF b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), .D(n21756));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), .D(n21759));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), .D(n21762));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), .D(n21775));   // quad.v(22[10] 60[6])
    SB_DFF count_prev__i1 (.Q(\count_prev[0] ), .C(PIN_9_c), .D(n21779));   // quad.v(85[10] 91[6])
    SB_DFF B_74 (.Q(B_filtered), .C(PIN_9_c), .D(n37294));   // quad.v(22[10] 60[6])
    SB_DFF A_72 (.Q(A_filtered), .C(PIN_9_c), .D(n37288));   // quad.v(22[10] 60[6])
    SB_DFF count_per_millisecond__i1 (.Q(encoder0_velocity), .C(PIN_9_c), 
           .D(n21776));   // quad.v(85[10] 91[6])
    SB_DFF count_i0_i0 (.Q(encoder0_position[0]), .C(PIN_9_c), .D(n21769));   // quad.v(75[10] 81[6])
    SB_LUT4 add_98_4_lut (.I0(b_delay_counter[2]), .I1(b_delay_counter[2]), 
            .I2(n40991), .I3(n33749), .O(n21757)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_7405_8_lut (.I0(n13319[0]), .I1(n3514), .I2(GND_net), 
            .I3(n34443), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_7405_7_lut (.I0(n13319[1]), .I1(n3515), .I2(GND_net), 
            .I3(n34442), .O(n8_adj_2909)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_7_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_97_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n33763), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_4 (.CI(n33749), .I0(b_delay_counter[2]), .I1(n40991), 
            .CO(n33750));
    SB_CARRY add_7405_7 (.CI(n34442), .I0(n3515), .I1(GND_net), .CO(n34443));
    SB_LUT4 add_7405_6_lut (.I0(n8_adj_2909), .I1(n3516), .I2(GND_net), 
            .I3(n34441), .O(n40645)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_6_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_7405_6 (.CI(n34441), .I0(n3516), .I1(GND_net), .CO(n34442));
    SB_LUT4 add_7405_5_lut (.I0(n13319[2]), .I1(n3517), .I2(GND_net), 
            .I3(n34440), .O(n10_adj_2908)) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_5_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_98_3_lut (.I0(b_delay_counter[1]), .I1(b_delay_counter[1]), 
            .I2(n40991), .I3(n33748), .O(n21754)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_7405_5 (.CI(n34440), .I0(n3517), .I1(GND_net), .CO(n34441));
    SB_LUT4 add_7405_4_lut (.I0(GND_net), .I1(n3518), .I2(GND_net), .I3(n34439), 
            .O(n13319[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_7405_4 (.CI(n34439), .I0(n3518), .I1(GND_net), .CO(n34440));
    SB_LUT4 add_7405_3_lut (.I0(GND_net), .I1(n3519), .I2(VCC_net), .I3(n34438), 
            .O(n13319[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_7405_3 (.CI(n34438), .I0(n3519), .I1(VCC_net), .CO(n34439));
    SB_LUT4 add_7405_2_lut (.I0(GND_net), .I1(millisecond_counter[8]), .I2(GND_net), 
            .I3(VCC_net), .O(n13319[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_7405_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_7405_2 (.CI(VCC_net), .I0(millisecond_counter[8]), .I1(GND_net), 
            .CO(n34438));
    SB_CARRY add_97_3 (.CI(n33763), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n33764));
    SB_DFF millisecond_counter_1179__i0 (.Q(millisecond_counter[0]), .C(PIN_9_c), 
           .D(n133[0]));   // quad.v(86[28:51])
    SB_DFF b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), .D(n21859));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), .D(n21862));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), .D(n21865));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), .D(n21868));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), .D(n21871));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), .D(n21874));   // quad.v(22[10] 60[6])
    SB_LUT4 add_97_2_lut (.I0(GND_net), .I1(a_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_2 (.CI(VCC_net), .I0(a_delay_counter[0]), .I1(GND_net), 
            .CO(n33763));
    SB_LUT4 add_98_17_lut (.I0(b_delay_counter[15]), .I1(b_delay_counter[15]), 
            .I2(n40991), .I3(n33762), .O(n21872)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_17_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_3 (.CI(n33748), .I0(b_delay_counter[1]), .I1(n40991), 
            .CO(n33749));
    SB_LUT4 add_98_2_lut (.I0(b_delay_counter[0]), .I1(b_delay_counter[0]), 
            .I2(n40991), .I3(VCC_net), .O(n22518)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(n40991), 
            .CO(n33748));
    SB_DFF b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), .D(n21850));   // quad.v(22[10] 60[6])
    SB_DFFE b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(PIN_9_c), .E(VCC_net), 
            .D(n22520));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), .D(n21853));   // quad.v(22[10] 60[6])
    SB_DFF b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), .D(n21856));   // quad.v(22[10] 60[6])
    SB_LUT4 add_97_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n33777), .O(n1[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_16_lut (.I0(b_delay_counter[14]), .I1(b_delay_counter[14]), 
            .I2(n40991), .I3(n33761), .O(n21869)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_16_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_97_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n33776), .O(n1[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_16 (.CI(n33761), .I0(b_delay_counter[14]), .I1(n40991), 
            .CO(n33762));
    SB_CARRY add_97_16 (.CI(n33776), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n33777));
    SB_LUT4 add_97_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n33775), .O(n1[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_15_lut (.I0(b_delay_counter[13]), .I1(b_delay_counter[13]), 
            .I2(n40991), .I3(n33760), .O(n21866)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_15_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_15 (.CI(n33760), .I0(b_delay_counter[13]), .I1(n40991), 
            .CO(n33761));
    SB_LUT4 add_664_33_lut (.I0(GND_net), .I1(encoder0_position[31]), .I2(n2583), 
            .I3(n33886), .O(n2592[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_664_32_lut (.I0(GND_net), .I1(encoder0_position[30]), .I2(n2583), 
            .I3(n33885), .O(n2592[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_14_lut (.I0(b_delay_counter[12]), .I1(b_delay_counter[12]), 
            .I2(n40991), .I3(n33759), .O(n21863)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_14_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_14 (.CI(n33759), .I0(b_delay_counter[12]), .I1(n40991), 
            .CO(n33760));
    SB_CARRY add_664_32 (.CI(n33885), .I0(encoder0_position[30]), .I1(n2583), 
            .CO(n33886));
    SB_LUT4 add_664_31_lut (.I0(GND_net), .I1(encoder0_position[29]), .I2(n2583), 
            .I3(n33884), .O(n2592[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_31 (.CI(n33884), .I0(encoder0_position[29]), .I1(n2583), 
            .CO(n33885));
    SB_LUT4 add_664_30_lut (.I0(GND_net), .I1(encoder0_position[28]), .I2(n2583), 
            .I3(n33883), .O(n2592[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_30 (.CI(n33883), .I0(encoder0_position[28]), .I1(n2583), 
            .CO(n33884));
    SB_LUT4 add_664_29_lut (.I0(GND_net), .I1(encoder0_position[27]), .I2(n2583), 
            .I3(n33882), .O(n2592[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_29 (.CI(n33882), .I0(encoder0_position[27]), .I1(n2583), 
            .CO(n33883));
    SB_LUT4 add_98_13_lut (.I0(b_delay_counter[11]), .I1(b_delay_counter[11]), 
            .I2(n40991), .I3(n33758), .O(n21860)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_13_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_664_28_lut (.I0(GND_net), .I1(encoder0_position[26]), .I2(n2583), 
            .I3(n33881), .O(n2592[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_15 (.CI(n33775), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n33776));
    SB_DFFESR a_delay_counter__i0 (.Q(a_delay_counter[0]), .C(PIN_9_c), 
            .E(n21139), .D(n1[0]), .R(a_delay_counter_15__N_2762));   // quad.v(22[10] 60[6])
    SB_LUT4 add_97_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n33774), .O(n1[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_28 (.CI(n33881), .I0(encoder0_position[26]), .I1(n2583), 
            .CO(n33882));
    SB_LUT4 i15671_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21760), 
            .I3(GND_net), .O(n21762));   // quad.v(57[8:28])
    defparam i15671_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i830_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2583));   // quad.v(77[5] 80[8])
    defparam i830_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i15684_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21773), 
            .I3(GND_net), .O(n21775));   // quad.v(57[8:28])
    defparam i15684_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15768_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21857), 
            .I3(GND_net), .O(n21859));   // quad.v(57[8:28])
    defparam i15768_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15771_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21860), 
            .I3(GND_net), .O(n21862));   // quad.v(57[8:28])
    defparam i15771_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15756_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21845), 
            .I3(GND_net), .O(n21847));   // quad.v(57[8:28])
    defparam i15756_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i34220_4_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n19473), 
            .I3(GND_net), .O(n40991));   // quad.v(57[8:28])
    defparam i34220_4_lut_3_lut.LUT_INIT = 16'h0909;
    SB_LUT4 i15753_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21842), 
            .I3(GND_net), .O(n21844));   // quad.v(57[8:28])
    defparam i15753_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15665_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21754), 
            .I3(GND_net), .O(n21756));   // quad.v(57[8:28])
    defparam i15665_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_664_27_lut (.I0(GND_net), .I1(encoder0_position[25]), .I2(n2583), 
            .I3(n33880), .O(n2592[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_27 (.CI(n33880), .I0(encoder0_position[25]), .I1(n2583), 
            .CO(n33881));
    SB_LUT4 i15668_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21757), 
            .I3(GND_net), .O(n21759));   // quad.v(57[8:28])
    defparam i15668_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15774_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21863), 
            .I3(GND_net), .O(n21865));   // quad.v(57[8:28])
    defparam i15774_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15777_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21866), 
            .I3(GND_net), .O(n21868));   // quad.v(57[8:28])
    defparam i15777_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i15780_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21869), 
            .I3(GND_net), .O(n21871));   // quad.v(57[8:28])
    defparam i15780_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_CARRY add_97_14 (.CI(n33774), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n33775));
    SB_LUT4 add_664_26_lut (.I0(GND_net), .I1(encoder0_position[24]), .I2(n2583), 
            .I3(n33879), .O(n2592[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_26 (.CI(n33879), .I0(encoder0_position[24]), .I1(n2583), 
            .CO(n33880));
    SB_LUT4 i15783_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21872), 
            .I3(GND_net), .O(n21874));   // quad.v(57[8:28])
    defparam i15783_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 add_97_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n33773), .O(n1[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_664_25_lut (.I0(GND_net), .I1(encoder0_position[23]), .I2(n2583), 
            .I3(n33878), .O(n2592[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_13 (.CI(n33773), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n33774));
    SB_CARRY add_664_25 (.CI(n33878), .I0(encoder0_position[23]), .I1(n2583), 
            .CO(n33879));
    SB_LUT4 i15759_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21848), 
            .I3(GND_net), .O(n21850));   // quad.v(57[8:28])
    defparam i15759_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF count_i0_i1 (.Q(encoder0_position[1]), .C(PIN_9_c), .D(n21910));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i2 (.Q(encoder0_position[2]), .C(PIN_9_c), .D(n21909));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i3 (.Q(encoder0_position[3]), .C(PIN_9_c), .D(n21908));   // quad.v(75[10] 81[6])
    SB_LUT4 i16429_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n22518), 
            .I3(GND_net), .O(n22520));   // quad.v(57[8:28])
    defparam i16429_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF count_i0_i4 (.Q(encoder0_position[4]), .C(PIN_9_c), .D(n21907));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i5 (.Q(encoder0_position[5]), .C(PIN_9_c), .D(n25310));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i6 (.Q(encoder0_position[6]), .C(PIN_9_c), .D(n21905));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i7 (.Q(encoder0_position[7]), .C(PIN_9_c), .D(n21904));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i8 (.Q(encoder0_position[8]), .C(PIN_9_c), .D(n21903));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i9 (.Q(encoder0_position[9]), .C(PIN_9_c), .D(n21902));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i10 (.Q(encoder0_position[10]), .C(PIN_9_c), .D(n21901));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i11 (.Q(encoder0_position[11]), .C(PIN_9_c), .D(n21900));   // quad.v(75[10] 81[6])
    SB_CARRY add_98_13 (.CI(n33758), .I0(b_delay_counter[11]), .I1(n40991), 
            .CO(n33759));
    SB_LUT4 i15762_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21851), 
            .I3(GND_net), .O(n21853));   // quad.v(57[8:28])
    defparam i15762_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF count_i0_i12 (.Q(encoder0_position[12]), .C(PIN_9_c), .D(n21899));   // quad.v(75[10] 81[6])
    SB_LUT4 i15765_2_lut_3_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(n21854), 
            .I3(GND_net), .O(n21856));   // quad.v(57[8:28])
    defparam i15765_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_DFF count_i0_i13 (.Q(encoder0_position[13]), .C(PIN_9_c), .D(n21898));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i14 (.Q(encoder0_position[14]), .C(PIN_9_c), .D(n21897));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i15 (.Q(encoder0_position[15]), .C(PIN_9_c), .D(n21896));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i16 (.Q(encoder0_position[16]), .C(PIN_9_c), .D(n21895));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i17 (.Q(encoder0_position[17]), .C(PIN_9_c), .D(n21894));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i18 (.Q(encoder0_position[18]), .C(PIN_9_c), .D(n21893));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i19 (.Q(encoder0_position[19]), .C(PIN_9_c), .D(n21892));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i20 (.Q(encoder0_position[20]), .C(PIN_9_c), .D(n21891));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i21 (.Q(encoder0_position[21]), .C(PIN_9_c), .D(n21890));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i22 (.Q(encoder0_position[22]), .C(PIN_9_c), .D(n21889));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i23 (.Q(encoder0_position[23]), .C(PIN_9_c), .D(n21888));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i24 (.Q(encoder0_position[24]), .C(PIN_9_c), .D(n21887));   // quad.v(75[10] 81[6])
    SB_LUT4 add_664_24_lut (.I0(GND_net), .I1(encoder0_position[22]), .I2(n2583), 
            .I3(n33877), .O(n2592[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_24_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i25 (.Q(encoder0_position[25]), .C(PIN_9_c), .D(n21886));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i26 (.Q(encoder0_position[26]), .C(PIN_9_c), .D(n21885));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i27 (.Q(encoder0_position[27]), .C(PIN_9_c), .D(n21884));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i28 (.Q(encoder0_position[28]), .C(PIN_9_c), .D(n21883));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i29 (.Q(encoder0_position[29]), .C(PIN_9_c), .D(n21882));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i30 (.Q(encoder0_position[30]), .C(PIN_9_c), .D(n21881));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i31 (.Q(encoder0_position[31]), .C(PIN_9_c), .D(n21880));   // quad.v(75[10] 81[6])
    SB_LUT4 add_97_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n33772), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_24 (.CI(n33877), .I0(encoder0_position[22]), .I1(n2583), 
            .CO(n33878));
    SB_LUT4 add_98_12_lut (.I0(b_delay_counter[10]), .I1(b_delay_counter[10]), 
            .I2(n40991), .I3(n33757), .O(n21857)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_12_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_12 (.CI(n33772), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n33773));
    SB_LUT4 add_97_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n33771), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_664_23_lut (.I0(GND_net), .I1(encoder0_position[21]), .I2(n2583), 
            .I3(n33876), .O(n2592[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_23 (.CI(n33876), .I0(encoder0_position[21]), .I1(n2583), 
            .CO(n33877));
    SB_CARRY add_98_12 (.CI(n33757), .I0(b_delay_counter[10]), .I1(n40991), 
            .CO(n33758));
    SB_LUT4 add_664_22_lut (.I0(GND_net), .I1(encoder0_position[20]), .I2(n2583), 
            .I3(n33875), .O(n2592[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut_adj_208 (.I0(a_delay_counter[5]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[13]), .I3(a_delay_counter[2]), .O(n28_adj_2910));
    defparam i12_4_lut_adj_208.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_209 (.I0(a_delay_counter[6]), .I1(a_delay_counter[10]), 
            .I2(a_delay_counter[11]), .I3(a_delay_counter[8]), .O(n26_adj_2911));
    defparam i10_4_lut_adj_209.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_210 (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[12]), .O(n27_adj_2912));
    defparam i11_4_lut_adj_210.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_211 (.I0(a_delay_counter[0]), .I1(a_delay_counter[3]), 
            .I2(a_delay_counter[9]), .I3(a_delay_counter[4]), .O(n25_adj_2913));
    defparam i9_4_lut_adj_211.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_212 (.I0(n25_adj_2913), .I1(n27_adj_2912), .I2(n26_adj_2911), 
            .I3(n28_adj_2910), .O(n19469));
    defparam i15_4_lut_adj_212.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_85_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_2762));   // quad.v(54[8:28])
    defparam quadA_I_0_85_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_213 (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_2914));
    defparam i12_4_lut_adj_213.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_214 (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_2915));
    defparam i10_4_lut_adj_214.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_215 (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_2916));
    defparam i11_4_lut_adj_215.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_216 (.I0(b_delay_counter[0]), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_2917));
    defparam i9_4_lut_adj_216.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_217 (.I0(n25_adj_2917), .I1(n27_adj_2916), .I2(n26_adj_2915), 
            .I3(n28_adj_2914), .O(n19473));
    defparam i15_4_lut_adj_217.LUT_INIT = 16'hfffe;
    SB_CARRY add_664_22 (.CI(n33875), .I0(encoder0_position[20]), .I1(n2583), 
            .CO(n33876));
    SB_CARRY add_97_11 (.CI(n33771), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n33772));
    SB_LUT4 add_664_21_lut (.I0(GND_net), .I1(encoder0_position[19]), .I2(n2583), 
            .I3(n33874), .O(n2592[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_11_lut (.I0(b_delay_counter[9]), .I1(b_delay_counter[9]), 
            .I2(n40991), .I3(n33756), .O(n21854)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_11_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_664_21 (.CI(n33874), .I0(encoder0_position[19]), .I1(n2583), 
            .CO(n33875));
    SB_LUT4 add_664_20_lut (.I0(GND_net), .I1(encoder0_position[18]), .I2(n2583), 
            .I3(n33873), .O(n2592[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_20 (.CI(n33873), .I0(encoder0_position[18]), .I1(n2583), 
            .CO(n33874));
    SB_LUT4 add_664_19_lut (.I0(GND_net), .I1(encoder0_position[17]), .I2(n2583), 
            .I3(n33872), .O(n2592[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_19 (.CI(n33872), .I0(encoder0_position[17]), .I1(n2583), 
            .CO(n33873));
    SB_LUT4 add_664_18_lut (.I0(GND_net), .I1(encoder0_position[16]), .I2(n2583), 
            .I3(n33871), .O(n2592[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_11 (.CI(n33756), .I0(b_delay_counter[9]), .I1(n40991), 
            .CO(n33757));
    SB_CARRY add_664_18 (.CI(n33871), .I0(encoder0_position[16]), .I1(n2583), 
            .CO(n33872));
    SB_LUT4 add_97_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n33770), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_664_17_lut (.I0(GND_net), .I1(encoder0_position[15]), .I2(n2583), 
            .I3(n33870), .O(n2592[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_17 (.CI(n33870), .I0(encoder0_position[15]), .I1(n2583), 
            .CO(n33871));
    SB_CARRY add_97_10 (.CI(n33770), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n33771));
    SB_LUT4 add_664_16_lut (.I0(GND_net), .I1(encoder0_position[14]), .I2(n2583), 
            .I3(n33869), .O(n2592[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_16 (.CI(n33869), .I0(encoder0_position[14]), .I1(n2583), 
            .CO(n33870));
    SB_LUT4 add_98_10_lut (.I0(b_delay_counter[8]), .I1(b_delay_counter[8]), 
            .I2(n40991), .I3(n33755), .O(n21851)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_664_15_lut (.I0(GND_net), .I1(encoder0_position[13]), .I2(n2583), 
            .I3(n33868), .O(n2592[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_15 (.CI(n33868), .I0(encoder0_position[13]), .I1(n2583), 
            .CO(n33869));
    SB_LUT4 add_664_14_lut (.I0(GND_net), .I1(encoder0_position[12]), .I2(n2583), 
            .I3(n33867), .O(n2592[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n33769), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_14 (.CI(n33867), .I0(encoder0_position[12]), .I1(n2583), 
            .CO(n33868));
    SB_LUT4 add_664_13_lut (.I0(GND_net), .I1(encoder0_position[11]), .I2(n2583), 
            .I3(n33866), .O(n2592[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_13 (.CI(n33866), .I0(encoder0_position[11]), .I1(n2583), 
            .CO(n33867));
    SB_LUT4 add_664_12_lut (.I0(GND_net), .I1(encoder0_position[10]), .I2(n2583), 
            .I3(n33865), .O(n2592[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_12 (.CI(n33865), .I0(encoder0_position[10]), .I1(n2583), 
            .CO(n33866));
    SB_LUT4 mod_61_add_2353_24_lut (.I0(n3398), .I1(n3398), .I2(n3431), 
            .I3(n34193), .O(n3497)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_24_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2353_23_lut (.I0(n3399), .I1(n3399), .I2(n3431), 
            .I3(n34192), .O(n3498)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_23_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_664_11_lut (.I0(GND_net), .I1(encoder0_position[9]), .I2(n2583), 
            .I3(n33864), .O(n2592[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2353_23 (.CI(n34192), .I0(n3399), .I1(n3431), 
            .CO(n34193));
    SB_LUT4 mod_61_add_2353_22_lut (.I0(n3400), .I1(n3400), .I2(n3431), 
            .I3(n34191), .O(n3499)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_664_11 (.CI(n33864), .I0(encoder0_position[9]), .I1(n2583), 
            .CO(n33865));
    SB_CARRY mod_61_add_2353_22 (.CI(n34191), .I0(n3400), .I1(n3431), 
            .CO(n34192));
    SB_LUT4 mod_61_add_2353_21_lut (.I0(n3401), .I1(n3401), .I2(n3431), 
            .I3(n34190), .O(n3500)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_10 (.CI(n33755), .I0(b_delay_counter[8]), .I1(n40991), 
            .CO(n33756));
    SB_CARRY mod_61_add_2353_21 (.CI(n34190), .I0(n3401), .I1(n3431), 
            .CO(n34191));
    SB_LUT4 mod_61_add_2353_20_lut (.I0(n3402), .I1(n3402), .I2(n3431), 
            .I3(n34189), .O(n3501)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_20 (.CI(n34189), .I0(n3402), .I1(n3431), 
            .CO(n34190));
    SB_LUT4 mod_61_add_2353_19_lut (.I0(n3403), .I1(n3403), .I2(n3431), 
            .I3(n34188), .O(n3502)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_19 (.CI(n34188), .I0(n3403), .I1(n3431), 
            .CO(n34189));
    SB_LUT4 mod_61_add_2353_18_lut (.I0(n3404), .I1(n3404), .I2(n3431), 
            .I3(n34187), .O(n3503)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_18 (.CI(n34187), .I0(n3404), .I1(n3431), 
            .CO(n34188));
    SB_LUT4 mod_61_add_2353_17_lut (.I0(n3405), .I1(n3405), .I2(n3431), 
            .I3(n34186), .O(n3504)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_17 (.CI(n34186), .I0(n3405), .I1(n3431), 
            .CO(n34187));
    SB_LUT4 mod_61_add_2353_16_lut (.I0(n3406), .I1(n3406), .I2(n3431), 
            .I3(n34185), .O(n3505)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_16 (.CI(n34185), .I0(n3406), .I1(n3431), 
            .CO(n34186));
    SB_LUT4 mod_61_add_2353_15_lut (.I0(n3407), .I1(n3407), .I2(n3431), 
            .I3(n34184), .O(n3506)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_15 (.CI(n34184), .I0(n3407), .I1(n3431), 
            .CO(n34185));
    SB_LUT4 mod_61_add_2353_14_lut (.I0(n3408), .I1(n3408), .I2(n3431), 
            .I3(n34183), .O(n3507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_14 (.CI(n34183), .I0(n3408), .I1(n3431), 
            .CO(n34184));
    SB_LUT4 mod_61_add_2353_13_lut (.I0(n3409), .I1(n3409), .I2(n3431), 
            .I3(n34182), .O(n3508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_13 (.CI(n34182), .I0(n3409), .I1(n3431), 
            .CO(n34183));
    SB_LUT4 mod_61_add_2353_12_lut (.I0(n3410), .I1(n3410), .I2(n3431), 
            .I3(n34181), .O(n3509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_12 (.CI(n34181), .I0(n3410), .I1(n3431), 
            .CO(n34182));
    SB_LUT4 mod_61_add_2353_11_lut (.I0(n3411), .I1(n3411), .I2(n3431), 
            .I3(n34180), .O(n3510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_11 (.CI(n34180), .I0(n3411), .I1(n3431), 
            .CO(n34181));
    SB_LUT4 mod_61_add_2353_10_lut (.I0(n3412), .I1(n3412), .I2(n3431), 
            .I3(n34179), .O(n3511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_10 (.CI(n34179), .I0(n3412), .I1(n3431), 
            .CO(n34180));
    SB_LUT4 mod_61_add_2353_9_lut (.I0(n3413), .I1(n3413), .I2(n3431), 
            .I3(n34178), .O(n3512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_9 (.CI(n34178), .I0(n3413), .I1(n3431), .CO(n34179));
    SB_LUT4 mod_61_add_2353_8_lut (.I0(n3414), .I1(n3414), .I2(n41007), 
            .I3(n34177), .O(n3513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_8 (.CI(n34177), .I0(n3414), .I1(n41007), 
            .CO(n34178));
    SB_LUT4 mod_61_add_2353_7_lut (.I0(n3415), .I1(n3415), .I2(n41007), 
            .I3(n34176), .O(n3514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_7 (.CI(n34176), .I0(n3415), .I1(n41007), 
            .CO(n34177));
    SB_LUT4 mod_61_add_2353_6_lut (.I0(n3416), .I1(n3416), .I2(n41007), 
            .I3(n34175), .O(n3515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_6 (.CI(n34175), .I0(n3416), .I1(n41007), 
            .CO(n34176));
    SB_LUT4 mod_61_add_2353_5_lut (.I0(n3417), .I1(n3417), .I2(n41007), 
            .I3(n34174), .O(n3516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_5 (.CI(n34174), .I0(n3417), .I1(n41007), 
            .CO(n34175));
    SB_LUT4 mod_61_add_2353_4_lut (.I0(n3418), .I1(n3418), .I2(n41007), 
            .I3(n34173), .O(n3517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_4 (.CI(n34173), .I0(n3418), .I1(n41007), 
            .CO(n34174));
    SB_LUT4 mod_61_add_2353_3_lut (.I0(n3419), .I1(n3419), .I2(n3431), 
            .I3(n34172), .O(n3518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_3 (.CI(n34172), .I0(n3419), .I1(n3431), .CO(n34173));
    SB_LUT4 mod_61_add_2353_2_lut (.I0(millisecond_counter[9]), .I1(millisecond_counter[9]), 
            .I2(n41007), .I3(VCC_net), .O(n3519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_2 (.CI(VCC_net), .I0(millisecond_counter[9]), 
            .I1(n41007), .CO(n34172));
    SB_LUT4 mod_61_add_2286_23_lut (.I0(n3299), .I1(n3299), .I2(n3332), 
            .I3(n34171), .O(n3398)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_23_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2286_22_lut (.I0(n3300), .I1(n3300), .I2(n3332), 
            .I3(n34170), .O(n3399)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_22 (.CI(n34170), .I0(n3300), .I1(n3332), 
            .CO(n34171));
    SB_LUT4 mod_61_add_2286_21_lut (.I0(n3301), .I1(n3301), .I2(n3332), 
            .I3(n34169), .O(n3400)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_21 (.CI(n34169), .I0(n3301), .I1(n3332), 
            .CO(n34170));
    SB_LUT4 mod_61_add_2286_20_lut (.I0(n3302), .I1(n3302), .I2(n3332), 
            .I3(n34168), .O(n3401)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_20 (.CI(n34168), .I0(n3302), .I1(n3332), 
            .CO(n34169));
    SB_LUT4 mod_61_add_2286_19_lut (.I0(n3303), .I1(n3303), .I2(n3332), 
            .I3(n34167), .O(n3402)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_19 (.CI(n34167), .I0(n3303), .I1(n3332), 
            .CO(n34168));
    SB_LUT4 mod_61_add_2286_18_lut (.I0(n3304), .I1(n3304), .I2(n3332), 
            .I3(n34166), .O(n3403)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_18 (.CI(n34166), .I0(n3304), .I1(n3332), 
            .CO(n34167));
    SB_LUT4 mod_61_add_2286_17_lut (.I0(n3305), .I1(n3305), .I2(n3332), 
            .I3(n34165), .O(n3404)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_17 (.CI(n34165), .I0(n3305), .I1(n3332), 
            .CO(n34166));
    SB_LUT4 mod_61_add_2286_16_lut (.I0(n3306), .I1(n3306), .I2(n3332), 
            .I3(n34164), .O(n3405)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_16 (.CI(n34164), .I0(n3306), .I1(n3332), 
            .CO(n34165));
    SB_LUT4 mod_61_add_2286_15_lut (.I0(n3307), .I1(n3307), .I2(n3332), 
            .I3(n34163), .O(n3406)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_15 (.CI(n34163), .I0(n3307), .I1(n3332), 
            .CO(n34164));
    SB_LUT4 mod_61_add_2286_14_lut (.I0(n3308), .I1(n3308), .I2(n3332), 
            .I3(n34162), .O(n3407)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_14 (.CI(n34162), .I0(n3308), .I1(n3332), 
            .CO(n34163));
    SB_LUT4 mod_61_add_2286_13_lut (.I0(n3309), .I1(n3309), .I2(n3332), 
            .I3(n34161), .O(n3408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_13 (.CI(n34161), .I0(n3309), .I1(n3332), 
            .CO(n34162));
    SB_LUT4 mod_61_add_2286_12_lut (.I0(n3310), .I1(n3310), .I2(n3332), 
            .I3(n34160), .O(n3409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_12 (.CI(n34160), .I0(n3310), .I1(n3332), 
            .CO(n34161));
    SB_LUT4 mod_61_add_2286_11_lut (.I0(n3311), .I1(n3311), .I2(n3332), 
            .I3(n34159), .O(n3410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_11 (.CI(n34159), .I0(n3311), .I1(n3332), 
            .CO(n34160));
    SB_LUT4 mod_61_add_2286_10_lut (.I0(n3312), .I1(n3312), .I2(n3332), 
            .I3(n34158), .O(n3411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_10 (.CI(n34158), .I0(n3312), .I1(n3332), 
            .CO(n34159));
    SB_LUT4 mod_61_add_2286_9_lut (.I0(n3313), .I1(n3313), .I2(n3332), 
            .I3(n34157), .O(n3412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_9 (.CI(n34157), .I0(n3313), .I1(n3332), .CO(n34158));
    SB_LUT4 mod_61_add_2286_8_lut (.I0(n3314), .I1(n3314), .I2(n41008), 
            .I3(n34156), .O(n3413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_8 (.CI(n34156), .I0(n3314), .I1(n41008), 
            .CO(n34157));
    SB_LUT4 mod_61_add_2286_7_lut (.I0(n3315), .I1(n3315), .I2(n41008), 
            .I3(n34155), .O(n3414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_7 (.CI(n34155), .I0(n3315), .I1(n41008), 
            .CO(n34156));
    SB_LUT4 mod_61_add_2286_6_lut (.I0(n3316), .I1(n3316), .I2(n41008), 
            .I3(n34154), .O(n3415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_6 (.CI(n34154), .I0(n3316), .I1(n41008), 
            .CO(n34155));
    SB_LUT4 mod_61_add_2286_5_lut (.I0(n3317), .I1(n3317), .I2(n41008), 
            .I3(n34153), .O(n3416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_5 (.CI(n34153), .I0(n3317), .I1(n41008), 
            .CO(n34154));
    SB_LUT4 mod_61_add_2286_4_lut (.I0(n3318), .I1(n3318), .I2(n41008), 
            .I3(n34152), .O(n3417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_4 (.CI(n34152), .I0(n3318), .I1(n41008), 
            .CO(n34153));
    SB_LUT4 mod_61_add_2286_3_lut (.I0(n3319), .I1(n3319), .I2(n3332), 
            .I3(n34151), .O(n3418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_3 (.CI(n34151), .I0(n3319), .I1(n3332), .CO(n34152));
    SB_LUT4 mod_61_add_2286_2_lut (.I0(millisecond_counter[10]), .I1(millisecond_counter[10]), 
            .I2(n41008), .I3(VCC_net), .O(n3419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_9 (.CI(n33769), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n33770));
    SB_CARRY mod_61_add_2286_2 (.CI(VCC_net), .I0(millisecond_counter[10]), 
            .I1(n41008), .CO(n34151));
    SB_LUT4 mod_61_add_2219_22_lut (.I0(n3200), .I1(n3200), .I2(n3233), 
            .I3(n34150), .O(n3299)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_22_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2219_21_lut (.I0(n3201), .I1(n3201), .I2(n3233), 
            .I3(n34149), .O(n3300)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_21 (.CI(n34149), .I0(n3201), .I1(n3233), 
            .CO(n34150));
    SB_LUT4 mod_61_add_2219_20_lut (.I0(n3202), .I1(n3202), .I2(n3233), 
            .I3(n34148), .O(n3301)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_20 (.CI(n34148), .I0(n3202), .I1(n3233), 
            .CO(n34149));
    SB_LUT4 mod_61_add_2219_19_lut (.I0(n3203), .I1(n3203), .I2(n3233), 
            .I3(n34147), .O(n3302)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_19 (.CI(n34147), .I0(n3203), .I1(n3233), 
            .CO(n34148));
    SB_LUT4 mod_61_add_2219_18_lut (.I0(n3204), .I1(n3204), .I2(n3233), 
            .I3(n34146), .O(n3303)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_18 (.CI(n34146), .I0(n3204), .I1(n3233), 
            .CO(n34147));
    SB_LUT4 mod_61_add_2219_17_lut (.I0(n3205), .I1(n3205), .I2(n3233), 
            .I3(n34145), .O(n3304)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_17 (.CI(n34145), .I0(n3205), .I1(n3233), 
            .CO(n34146));
    SB_LUT4 mod_61_add_2219_16_lut (.I0(n3206), .I1(n3206), .I2(n3233), 
            .I3(n34144), .O(n3305)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_16 (.CI(n34144), .I0(n3206), .I1(n3233), 
            .CO(n34145));
    SB_LUT4 mod_61_add_2219_15_lut (.I0(n3207), .I1(n3207), .I2(n3233), 
            .I3(n34143), .O(n3306)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_15 (.CI(n34143), .I0(n3207), .I1(n3233), 
            .CO(n34144));
    SB_LUT4 mod_61_add_2219_14_lut (.I0(n3208), .I1(n3208), .I2(n3233), 
            .I3(n34142), .O(n3307)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_14 (.CI(n34142), .I0(n3208), .I1(n3233), 
            .CO(n34143));
    SB_LUT4 mod_61_add_2219_13_lut (.I0(n3209), .I1(n3209), .I2(n3233), 
            .I3(n34141), .O(n3308)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_13 (.CI(n34141), .I0(n3209), .I1(n3233), 
            .CO(n34142));
    SB_LUT4 mod_61_add_2219_12_lut (.I0(n3210), .I1(n3210), .I2(n3233), 
            .I3(n34140), .O(n3309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_12 (.CI(n34140), .I0(n3210), .I1(n3233), 
            .CO(n34141));
    SB_LUT4 mod_61_add_2219_11_lut (.I0(n3211), .I1(n3211), .I2(n3233), 
            .I3(n34139), .O(n3310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_11 (.CI(n34139), .I0(n3211), .I1(n3233), 
            .CO(n34140));
    SB_LUT4 mod_61_add_2219_10_lut (.I0(n3212), .I1(n3212), .I2(n3233), 
            .I3(n34138), .O(n3311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_10 (.CI(n34138), .I0(n3212), .I1(n3233), 
            .CO(n34139));
    SB_LUT4 mod_61_add_2219_9_lut (.I0(n3213), .I1(n3213), .I2(n3233), 
            .I3(n34137), .O(n3312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_9 (.CI(n34137), .I0(n3213), .I1(n3233), .CO(n34138));
    SB_LUT4 mod_61_add_2219_8_lut (.I0(n3214), .I1(n3214), .I2(n41009), 
            .I3(n34136), .O(n3313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_8 (.CI(n34136), .I0(n3214), .I1(n41009), 
            .CO(n34137));
    SB_LUT4 mod_61_add_2219_7_lut (.I0(n3215), .I1(n3215), .I2(n41009), 
            .I3(n34135), .O(n3314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_7 (.CI(n34135), .I0(n3215), .I1(n41009), 
            .CO(n34136));
    SB_LUT4 mod_61_add_2219_6_lut (.I0(n3216), .I1(n3216), .I2(n41009), 
            .I3(n34134), .O(n3315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_6 (.CI(n34134), .I0(n3216), .I1(n41009), 
            .CO(n34135));
    SB_LUT4 mod_61_add_2219_5_lut (.I0(n3217), .I1(n3217), .I2(n41009), 
            .I3(n34133), .O(n3316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_5 (.CI(n34133), .I0(n3217), .I1(n41009), 
            .CO(n34134));
    SB_LUT4 mod_61_add_2219_4_lut (.I0(n3218), .I1(n3218), .I2(n41009), 
            .I3(n34132), .O(n3317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_4 (.CI(n34132), .I0(n3218), .I1(n41009), 
            .CO(n34133));
    SB_LUT4 mod_61_add_2219_3_lut (.I0(n3219), .I1(n3219), .I2(n3233), 
            .I3(n34131), .O(n3318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_3 (.CI(n34131), .I0(n3219), .I1(n3233), .CO(n34132));
    SB_LUT4 mod_61_add_2219_2_lut (.I0(millisecond_counter[11]), .I1(millisecond_counter[11]), 
            .I2(n41009), .I3(VCC_net), .O(n3319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_2 (.CI(VCC_net), .I0(millisecond_counter[11]), 
            .I1(n41009), .CO(n34131));
    SB_LUT4 mod_61_add_2152_21_lut (.I0(n3101), .I1(n3101), .I2(n3134), 
            .I3(n34130), .O(n3200)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_21_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2152_20_lut (.I0(n3102), .I1(n3102), .I2(n3134), 
            .I3(n34129), .O(n3201)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_20 (.CI(n34129), .I0(n3102), .I1(n3134), 
            .CO(n34130));
    SB_LUT4 mod_61_add_2152_19_lut (.I0(n3103), .I1(n3103), .I2(n3134), 
            .I3(n34128), .O(n3202)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_19 (.CI(n34128), .I0(n3103), .I1(n3134), 
            .CO(n34129));
    SB_LUT4 mod_61_add_2152_18_lut (.I0(n3104), .I1(n3104), .I2(n3134), 
            .I3(n34127), .O(n3203)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_18 (.CI(n34127), .I0(n3104), .I1(n3134), 
            .CO(n34128));
    SB_LUT4 mod_61_add_2152_17_lut (.I0(n3105), .I1(n3105), .I2(n3134), 
            .I3(n34126), .O(n3204)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_17 (.CI(n34126), .I0(n3105), .I1(n3134), 
            .CO(n34127));
    SB_LUT4 mod_61_add_2152_16_lut (.I0(n3106), .I1(n3106), .I2(n3134), 
            .I3(n34125), .O(n3205)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_16 (.CI(n34125), .I0(n3106), .I1(n3134), 
            .CO(n34126));
    SB_LUT4 mod_61_add_2152_15_lut (.I0(n3107), .I1(n3107), .I2(n3134), 
            .I3(n34124), .O(n3206)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_15 (.CI(n34124), .I0(n3107), .I1(n3134), 
            .CO(n34125));
    SB_LUT4 mod_61_add_2152_14_lut (.I0(n3108), .I1(n3108), .I2(n3134), 
            .I3(n34123), .O(n3207)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_14 (.CI(n34123), .I0(n3108), .I1(n3134), 
            .CO(n34124));
    SB_LUT4 mod_61_add_2152_13_lut (.I0(n3109), .I1(n3109), .I2(n3134), 
            .I3(n34122), .O(n3208)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_13 (.CI(n34122), .I0(n3109), .I1(n3134), 
            .CO(n34123));
    SB_LUT4 mod_61_add_2152_12_lut (.I0(n3110), .I1(n3110), .I2(n3134), 
            .I3(n34121), .O(n3209)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_12 (.CI(n34121), .I0(n3110), .I1(n3134), 
            .CO(n34122));
    SB_LUT4 mod_61_add_2152_11_lut (.I0(n3111), .I1(n3111), .I2(n3134), 
            .I3(n34120), .O(n3210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_11 (.CI(n34120), .I0(n3111), .I1(n3134), 
            .CO(n34121));
    SB_LUT4 mod_61_add_2152_10_lut (.I0(n3112), .I1(n3112), .I2(n3134), 
            .I3(n34119), .O(n3211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_10 (.CI(n34119), .I0(n3112), .I1(n3134), 
            .CO(n34120));
    SB_LUT4 mod_61_add_2152_9_lut (.I0(n3113), .I1(n3113), .I2(n3134), 
            .I3(n34118), .O(n3212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_9 (.CI(n34118), .I0(n3113), .I1(n3134), .CO(n34119));
    SB_LUT4 mod_61_add_2152_8_lut (.I0(n3114), .I1(n3114), .I2(n41010), 
            .I3(n34117), .O(n3213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_8 (.CI(n34117), .I0(n3114), .I1(n41010), 
            .CO(n34118));
    SB_LUT4 mod_61_add_2152_7_lut (.I0(n3115), .I1(n3115), .I2(n41010), 
            .I3(n34116), .O(n3214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_7 (.CI(n34116), .I0(n3115), .I1(n41010), 
            .CO(n34117));
    SB_LUT4 mod_61_add_2152_6_lut (.I0(n3116), .I1(n3116), .I2(n41010), 
            .I3(n34115), .O(n3215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_6 (.CI(n34115), .I0(n3116), .I1(n41010), 
            .CO(n34116));
    SB_LUT4 mod_61_add_2152_5_lut (.I0(n3117), .I1(n3117), .I2(n41010), 
            .I3(n34114), .O(n3216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_5 (.CI(n34114), .I0(n3117), .I1(n41010), 
            .CO(n34115));
    SB_LUT4 mod_61_add_2152_4_lut (.I0(n3118), .I1(n3118), .I2(n41010), 
            .I3(n34113), .O(n3217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_4 (.CI(n34113), .I0(n3118), .I1(n41010), 
            .CO(n34114));
    SB_LUT4 mod_61_add_2152_3_lut (.I0(n3119), .I1(n3119), .I2(n3134), 
            .I3(n34112), .O(n3218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_3 (.CI(n34112), .I0(n3119), .I1(n3134), .CO(n34113));
    SB_LUT4 mod_61_add_2152_2_lut (.I0(millisecond_counter[12]), .I1(millisecond_counter[12]), 
            .I2(n41010), .I3(VCC_net), .O(n3219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_2 (.CI(VCC_net), .I0(millisecond_counter[12]), 
            .I1(n41010), .CO(n34112));
    SB_LUT4 mod_61_add_2085_20_lut (.I0(n3002), .I1(n3002), .I2(n3035), 
            .I3(n34111), .O(n3101)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_20_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2085_19_lut (.I0(n3003), .I1(n3003), .I2(n3035), 
            .I3(n34110), .O(n3102)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_19 (.CI(n34110), .I0(n3003), .I1(n3035), 
            .CO(n34111));
    SB_LUT4 mod_61_add_2085_18_lut (.I0(n3004), .I1(n3004), .I2(n3035), 
            .I3(n34109), .O(n3103)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_18 (.CI(n34109), .I0(n3004), .I1(n3035), 
            .CO(n34110));
    SB_LUT4 mod_61_add_2085_17_lut (.I0(n3005), .I1(n3005), .I2(n3035), 
            .I3(n34108), .O(n3104)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_17 (.CI(n34108), .I0(n3005), .I1(n3035), 
            .CO(n34109));
    SB_LUT4 mod_61_add_2085_16_lut (.I0(n3006), .I1(n3006), .I2(n3035), 
            .I3(n34107), .O(n3105)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_16 (.CI(n34107), .I0(n3006), .I1(n3035), 
            .CO(n34108));
    SB_LUT4 mod_61_add_2085_15_lut (.I0(n3007), .I1(n3007), .I2(n3035), 
            .I3(n34106), .O(n3106)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_15 (.CI(n34106), .I0(n3007), .I1(n3035), 
            .CO(n34107));
    SB_LUT4 mod_61_add_2085_14_lut (.I0(n3008), .I1(n3008), .I2(n3035), 
            .I3(n34105), .O(n3107)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_14 (.CI(n34105), .I0(n3008), .I1(n3035), 
            .CO(n34106));
    SB_LUT4 mod_61_add_2085_13_lut (.I0(n3009), .I1(n3009), .I2(n3035), 
            .I3(n34104), .O(n3108)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_13 (.CI(n34104), .I0(n3009), .I1(n3035), 
            .CO(n34105));
    SB_LUT4 mod_61_add_2085_12_lut (.I0(n3010), .I1(n3010), .I2(n3035), 
            .I3(n34103), .O(n3109)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_12 (.CI(n34103), .I0(n3010), .I1(n3035), 
            .CO(n34104));
    SB_LUT4 mod_61_add_2085_11_lut (.I0(n3011), .I1(n3011), .I2(n3035), 
            .I3(n34102), .O(n3110)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_11 (.CI(n34102), .I0(n3011), .I1(n3035), 
            .CO(n34103));
    SB_LUT4 mod_61_add_2085_10_lut (.I0(n3012), .I1(n3012), .I2(n3035), 
            .I3(n34101), .O(n3111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_10 (.CI(n34101), .I0(n3012), .I1(n3035), 
            .CO(n34102));
    SB_LUT4 mod_61_add_2085_9_lut (.I0(n3013), .I1(n3013), .I2(n3035), 
            .I3(n34100), .O(n3112)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_9 (.CI(n34100), .I0(n3013), .I1(n3035), .CO(n34101));
    SB_LUT4 mod_61_add_2085_8_lut (.I0(n3014), .I1(n3014), .I2(n41011), 
            .I3(n34099), .O(n3113)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_8 (.CI(n34099), .I0(n3014), .I1(n41011), 
            .CO(n34100));
    SB_LUT4 mod_61_add_2085_7_lut (.I0(n3015), .I1(n3015), .I2(n41011), 
            .I3(n34098), .O(n3114)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_7 (.CI(n34098), .I0(n3015), .I1(n41011), 
            .CO(n34099));
    SB_LUT4 mod_61_add_2085_6_lut (.I0(n3016), .I1(n3016), .I2(n41011), 
            .I3(n34097), .O(n3115)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_6 (.CI(n34097), .I0(n3016), .I1(n41011), 
            .CO(n34098));
    SB_LUT4 mod_61_add_2085_5_lut (.I0(n3017), .I1(n3017), .I2(n41011), 
            .I3(n34096), .O(n3116)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_5 (.CI(n34096), .I0(n3017), .I1(n41011), 
            .CO(n34097));
    SB_LUT4 mod_61_add_2085_4_lut (.I0(n3018), .I1(n3018), .I2(n41011), 
            .I3(n34095), .O(n3117)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_4 (.CI(n34095), .I0(n3018), .I1(n41011), 
            .CO(n34096));
    SB_LUT4 mod_61_add_2085_3_lut (.I0(n3019), .I1(n3019), .I2(n3035), 
            .I3(n34094), .O(n3118)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_3 (.CI(n34094), .I0(n3019), .I1(n3035), .CO(n34095));
    SB_LUT4 mod_61_add_2085_2_lut (.I0(millisecond_counter[13]), .I1(millisecond_counter[13]), 
            .I2(n41011), .I3(VCC_net), .O(n3119)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_2 (.CI(VCC_net), .I0(millisecond_counter[13]), 
            .I1(n41011), .CO(n34094));
    SB_LUT4 mod_61_add_2018_19_lut (.I0(n2903), .I1(n2903), .I2(n2936), 
            .I3(n34093), .O(n3002)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_19_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2018_18_lut (.I0(n2904), .I1(n2904), .I2(n2936), 
            .I3(n34092), .O(n3003)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_18 (.CI(n34092), .I0(n2904), .I1(n2936), 
            .CO(n34093));
    SB_LUT4 mod_61_add_2018_17_lut (.I0(n2905), .I1(n2905), .I2(n2936), 
            .I3(n34091), .O(n3004)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_17 (.CI(n34091), .I0(n2905), .I1(n2936), 
            .CO(n34092));
    SB_LUT4 mod_61_add_2018_16_lut (.I0(n2906), .I1(n2906), .I2(n2936), 
            .I3(n34090), .O(n3005)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_16 (.CI(n34090), .I0(n2906), .I1(n2936), 
            .CO(n34091));
    SB_LUT4 mod_61_add_2018_15_lut (.I0(n2907), .I1(n2907), .I2(n2936), 
            .I3(n34089), .O(n3006)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_664_10_lut (.I0(GND_net), .I1(encoder0_position[8]), .I2(n2583), 
            .I3(n33863), .O(n2592[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_10 (.CI(n33863), .I0(encoder0_position[8]), .I1(n2583), 
            .CO(n33864));
    SB_LUT4 add_664_9_lut (.I0(GND_net), .I1(encoder0_position[7]), .I2(n2583), 
            .I3(n33862), .O(n2592[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_9 (.CI(n33862), .I0(encoder0_position[7]), .I1(n2583), 
            .CO(n33863));
    SB_LUT4 add_664_8_lut (.I0(GND_net), .I1(encoder0_position[6]), .I2(n2583), 
            .I3(n33861), .O(n2592[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_8 (.CI(n33861), .I0(encoder0_position[6]), .I1(n2583), 
            .CO(n33862));
    SB_LUT4 add_664_7_lut (.I0(GND_net), .I1(encoder0_position[5]), .I2(n2583), 
            .I3(n33860), .O(n2592[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_7 (.CI(n33860), .I0(encoder0_position[5]), .I1(n2583), 
            .CO(n33861));
    SB_LUT4 add_664_6_lut (.I0(GND_net), .I1(encoder0_position[4]), .I2(n2583), 
            .I3(n33859), .O(n2592[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_15 (.CI(n34089), .I0(n2907), .I1(n2936), 
            .CO(n34090));
    SB_LUT4 mod_61_add_2018_14_lut (.I0(n2908), .I1(n2908), .I2(n2936), 
            .I3(n34088), .O(n3007)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_664_6 (.CI(n33859), .I0(encoder0_position[4]), .I1(n2583), 
            .CO(n33860));
    SB_CARRY mod_61_add_2018_14 (.CI(n34088), .I0(n2908), .I1(n2936), 
            .CO(n34089));
    SB_LUT4 mod_61_add_2018_13_lut (.I0(n2909), .I1(n2909), .I2(n2936), 
            .I3(n34087), .O(n3008)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_13 (.CI(n34087), .I0(n2909), .I1(n2936), 
            .CO(n34088));
    SB_LUT4 mod_61_add_2018_12_lut (.I0(n2910), .I1(n2910), .I2(n2936), 
            .I3(n34086), .O(n3009)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_12 (.CI(n34086), .I0(n2910), .I1(n2936), 
            .CO(n34087));
    SB_LUT4 mod_61_add_2018_11_lut (.I0(n2911), .I1(n2911), .I2(n2936), 
            .I3(n34085), .O(n3010)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_11 (.CI(n34085), .I0(n2911), .I1(n2936), 
            .CO(n34086));
    SB_LUT4 mod_61_add_2018_10_lut (.I0(n2912), .I1(n2912), .I2(n2936), 
            .I3(n34084), .O(n3011)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_10 (.CI(n34084), .I0(n2912), .I1(n2936), 
            .CO(n34085));
    SB_LUT4 mod_61_add_2018_9_lut (.I0(n2913), .I1(n2913), .I2(n2936), 
            .I3(n34083), .O(n3012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_9 (.CI(n34083), .I0(n2913), .I1(n2936), .CO(n34084));
    SB_LUT4 mod_61_add_2018_8_lut (.I0(n2914), .I1(n2914), .I2(n41012), 
            .I3(n34082), .O(n3013)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_664_5_lut (.I0(GND_net), .I1(encoder0_position[3]), .I2(n2583), 
            .I3(n33858), .O(n2592[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_9_lut (.I0(b_delay_counter[7]), .I1(b_delay_counter[7]), 
            .I2(n40991), .I3(n33754), .O(n21848)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_8 (.CI(n34082), .I0(n2914), .I1(n41012), 
            .CO(n34083));
    SB_LUT4 mod_61_add_2018_7_lut (.I0(n2915), .I1(n2915), .I2(n41012), 
            .I3(n34081), .O(n3014)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_7 (.CI(n34081), .I0(n2915), .I1(n41012), 
            .CO(n34082));
    SB_LUT4 mod_61_add_2018_6_lut (.I0(n2916), .I1(n2916), .I2(n41012), 
            .I3(n34080), .O(n3015)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_6 (.CI(n34080), .I0(n2916), .I1(n41012), 
            .CO(n34081));
    SB_LUT4 mod_61_add_2018_5_lut (.I0(n2917), .I1(n2917), .I2(n41012), 
            .I3(n34079), .O(n3016)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_664_5 (.CI(n33858), .I0(encoder0_position[3]), .I1(n2583), 
            .CO(n33859));
    SB_LUT4 add_97_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n33768), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_5 (.CI(n34079), .I0(n2917), .I1(n41012), 
            .CO(n34080));
    SB_CARRY add_98_9 (.CI(n33754), .I0(b_delay_counter[7]), .I1(n40991), 
            .CO(n33755));
    SB_CARRY add_97_8 (.CI(n33768), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n33769));
    SB_LUT4 mod_61_add_2018_4_lut (.I0(n2918), .I1(n2918), .I2(n41012), 
            .I3(n34078), .O(n3017)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_664_4_lut (.I0(GND_net), .I1(encoder0_position[2]), .I2(n2583), 
            .I3(n33857), .O(n2592[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_664_4 (.CI(n33857), .I0(encoder0_position[2]), .I1(n2583), 
            .CO(n33858));
    SB_LUT4 add_98_8_lut (.I0(b_delay_counter[6]), .I1(b_delay_counter[6]), 
            .I2(n40991), .I3(n33753), .O(n21845)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_8 (.CI(n33753), .I0(b_delay_counter[6]), .I1(n40991), 
            .CO(n33754));
    SB_CARRY mod_61_add_2018_4 (.CI(n34078), .I0(n2918), .I1(n41012), 
            .CO(n34079));
    SB_LUT4 add_664_3_lut (.I0(GND_net), .I1(encoder0_position[1]), .I2(n2583), 
            .I3(n33856), .O(n2592[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2018_3_lut (.I0(n2919), .I1(n2919), .I2(n2936), 
            .I3(n34077), .O(n3018)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_664_3 (.CI(n33856), .I0(encoder0_position[1]), .I1(n2583), 
            .CO(n33857));
    SB_CARRY mod_61_add_2018_3 (.CI(n34077), .I0(n2919), .I1(n2936), .CO(n34078));
    SB_LUT4 mod_61_add_2018_2_lut (.I0(millisecond_counter[14]), .I1(millisecond_counter[14]), 
            .I2(n41012), .I3(VCC_net), .O(n3019)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_2 (.CI(VCC_net), .I0(millisecond_counter[14]), 
            .I1(n41012), .CO(n34077));
    SB_LUT4 add_98_7_lut (.I0(b_delay_counter[5]), .I1(b_delay_counter[5]), 
            .I2(n40991), .I3(n33752), .O(n21842)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1951_18_lut (.I0(n2804), .I1(n2804), .I2(n2837), 
            .I3(n34076), .O(n2903)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1951_17_lut (.I0(n2805), .I1(n2805), .I2(n2837), 
            .I3(n34075), .O(n2904)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_17 (.CI(n34075), .I0(n2805), .I1(n2837), 
            .CO(n34076));
    SB_LUT4 mod_61_add_1951_16_lut (.I0(n2806), .I1(n2806), .I2(n2837), 
            .I3(n34074), .O(n2905)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_664_2_lut (.I0(GND_net), .I1(encoder0_position[0]), .I2(count_direction), 
            .I3(n33855), .O(n2592[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_664_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1951_16 (.CI(n34074), .I0(n2806), .I1(n2837), 
            .CO(n34075));
    SB_LUT4 mod_61_add_1951_15_lut (.I0(n2807), .I1(n2807), .I2(n2837), 
            .I3(n34073), .O(n2906)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_15 (.CI(n34073), .I0(n2807), .I1(n2837), 
            .CO(n34074));
    SB_LUT4 mod_61_add_1951_14_lut (.I0(n2808), .I1(n2808), .I2(n2837), 
            .I3(n34072), .O(n2907)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_14 (.CI(n34072), .I0(n2808), .I1(n2837), 
            .CO(n34073));
    SB_LUT4 mod_61_add_1951_13_lut (.I0(n2809), .I1(n2809), .I2(n2837), 
            .I3(n34071), .O(n2908)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_13 (.CI(n34071), .I0(n2809), .I1(n2837), 
            .CO(n34072));
    SB_LUT4 mod_61_add_1951_12_lut (.I0(n2810), .I1(n2810), .I2(n2837), 
            .I3(n34070), .O(n2909)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_12 (.CI(n34070), .I0(n2810), .I1(n2837), 
            .CO(n34071));
    SB_LUT4 mod_61_add_1951_11_lut (.I0(n2811), .I1(n2811), .I2(n2837), 
            .I3(n34069), .O(n2910)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_11 (.CI(n34069), .I0(n2811), .I1(n2837), 
            .CO(n34070));
    SB_LUT4 mod_61_add_1951_10_lut (.I0(n2812), .I1(n2812), .I2(n2837), 
            .I3(n34068), .O(n2911)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_10 (.CI(n34068), .I0(n2812), .I1(n2837), 
            .CO(n34069));
    SB_LUT4 mod_61_add_1951_9_lut (.I0(n2813), .I1(n2813), .I2(n2837), 
            .I3(n34067), .O(n2912)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_9 (.CI(n34067), .I0(n2813), .I1(n2837), .CO(n34068));
    SB_CARRY add_664_2 (.CI(n33855), .I0(encoder0_position[0]), .I1(count_direction), 
            .CO(n33856));
    SB_LUT4 mod_61_add_1951_8_lut (.I0(n2814), .I1(n2814), .I2(n41013), 
            .I3(n34066), .O(n2913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_8 (.CI(n34066), .I0(n2814), .I1(n41013), 
            .CO(n34067));
    SB_LUT4 mod_61_add_1951_7_lut (.I0(n2815), .I1(n2815), .I2(n41013), 
            .I3(n34065), .O(n2914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_7 (.CI(n34065), .I0(n2815), .I1(n41013), 
            .CO(n34066));
    SB_LUT4 mod_61_add_1951_6_lut (.I0(n2816), .I1(n2816), .I2(n41013), 
            .I3(n34064), .O(n2915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_6 (.CI(n34064), .I0(n2816), .I1(n41013), 
            .CO(n34065));
    SB_LUT4 mod_61_add_1951_5_lut (.I0(n2817), .I1(n2817), .I2(n41013), 
            .I3(n34063), .O(n2916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_664_1 (.CI(GND_net), .I0(n2583), .I1(n2583), .CO(n33855));
    SB_CARRY mod_61_add_1951_5 (.CI(n34063), .I0(n2817), .I1(n41013), 
            .CO(n34064));
    SB_LUT4 mod_61_add_1951_4_lut (.I0(n2818), .I1(n2818), .I2(n41013), 
            .I3(n34062), .O(n2917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_4 (.CI(n34062), .I0(n2818), .I1(n41013), 
            .CO(n34063));
    SB_LUT4 mod_61_add_1951_3_lut (.I0(n2819), .I1(n2819), .I2(n2837), 
            .I3(n34061), .O(n2918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_3 (.CI(n34061), .I0(n2819), .I1(n2837), .CO(n34062));
    SB_LUT4 mod_61_add_1951_2_lut (.I0(millisecond_counter[15]), .I1(millisecond_counter[15]), 
            .I2(n41013), .I3(VCC_net), .O(n2919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFF millisecond_counter_1179__i1 (.Q(millisecond_counter[1]), .C(PIN_9_c), 
           .D(n133[1]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i2 (.Q(millisecond_counter[2]), .C(PIN_9_c), 
           .D(n133[2]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i3 (.Q(millisecond_counter[3]), .C(PIN_9_c), 
           .D(n133[3]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i4 (.Q(millisecond_counter[4]), .C(PIN_9_c), 
           .D(n133[4]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i5 (.Q(millisecond_counter[5]), .C(PIN_9_c), 
           .D(n133[5]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i6 (.Q(millisecond_counter[6]), .C(PIN_9_c), 
           .D(n133[6]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i7 (.Q(millisecond_counter[7]), .C(PIN_9_c), 
           .D(n133[7]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i8 (.Q(millisecond_counter[8]), .C(PIN_9_c), 
           .D(n133[8]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i9 (.Q(millisecond_counter[9]), .C(PIN_9_c), 
           .D(n133[9]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i10 (.Q(millisecond_counter[10]), .C(PIN_9_c), 
           .D(n133[10]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i11 (.Q(millisecond_counter[11]), .C(PIN_9_c), 
           .D(n133[11]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i12 (.Q(millisecond_counter[12]), .C(PIN_9_c), 
           .D(n133[12]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i13 (.Q(millisecond_counter[13]), .C(PIN_9_c), 
           .D(n133[13]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i14 (.Q(millisecond_counter[14]), .C(PIN_9_c), 
           .D(n133[14]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i15 (.Q(millisecond_counter[15]), .C(PIN_9_c), 
           .D(n133[15]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i16 (.Q(millisecond_counter[16]), .C(PIN_9_c), 
           .D(n133[16]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i17 (.Q(millisecond_counter[17]), .C(PIN_9_c), 
           .D(n133[17]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i18 (.Q(millisecond_counter[18]), .C(PIN_9_c), 
           .D(n133[18]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i19 (.Q(millisecond_counter[19]), .C(PIN_9_c), 
           .D(n133[19]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i20 (.Q(millisecond_counter[20]), .C(PIN_9_c), 
           .D(n133[20]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i21 (.Q(millisecond_counter[21]), .C(PIN_9_c), 
           .D(n133[21]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i22 (.Q(millisecond_counter[22]), .C(PIN_9_c), 
           .D(n133[22]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i23 (.Q(millisecond_counter[23]), .C(PIN_9_c), 
           .D(n133[23]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i24 (.Q(millisecond_counter[24]), .C(PIN_9_c), 
           .D(n133[24]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i25 (.Q(millisecond_counter[25]), .C(PIN_9_c), 
           .D(n133[25]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i26 (.Q(millisecond_counter[26]), .C(PIN_9_c), 
           .D(n133[26]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i27 (.Q(millisecond_counter[27]), .C(PIN_9_c), 
           .D(n133[27]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i28 (.Q(millisecond_counter[28]), .C(PIN_9_c), 
           .D(n133[28]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i29 (.Q(millisecond_counter[29]), .C(PIN_9_c), 
           .D(n133[29]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i30 (.Q(millisecond_counter[30]), .C(PIN_9_c), 
           .D(n133[30]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1179__i31 (.Q(millisecond_counter[31]), .C(PIN_9_c), 
           .D(n133[31]));   // quad.v(86[28:51])
    SB_CARRY mod_61_add_1951_2 (.CI(VCC_net), .I0(millisecond_counter[15]), 
            .I1(n41013), .CO(n34061));
    SB_LUT4 mod_61_add_1884_17_lut (.I0(n2705), .I1(n2705), .I2(n2738), 
            .I3(n34060), .O(n2804)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1884_16_lut (.I0(n2706), .I1(n2706), .I2(n2738), 
            .I3(n34059), .O(n2805)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_16 (.CI(n34059), .I0(n2706), .I1(n2738), 
            .CO(n34060));
    SB_LUT4 mod_61_add_1884_15_lut (.I0(n2707), .I1(n2707), .I2(n2738), 
            .I3(n34058), .O(n2806)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_15 (.CI(n34058), .I0(n2707), .I1(n2738), 
            .CO(n34059));
    SB_LUT4 mod_61_add_1884_14_lut (.I0(n2708), .I1(n2708), .I2(n2738), 
            .I3(n34057), .O(n2807)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_14 (.CI(n34057), .I0(n2708), .I1(n2738), 
            .CO(n34058));
    SB_LUT4 mod_61_add_1884_13_lut (.I0(n2709), .I1(n2709), .I2(n2738), 
            .I3(n34056), .O(n2808)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_13 (.CI(n34056), .I0(n2709), .I1(n2738), 
            .CO(n34057));
    SB_LUT4 mod_61_add_1884_12_lut (.I0(n2710), .I1(n2710), .I2(n2738), 
            .I3(n34055), .O(n2809)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_218 (.I0(millisecond_counter[29]), .I1(millisecond_counter[30]), 
            .I2(millisecond_counter[27]), .I3(millisecond_counter[28]), 
            .O(n10_adj_2918));
    defparam i4_4_lut_adj_218.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_1884_12 (.CI(n34055), .I0(n2710), .I1(n2738), 
            .CO(n34056));
    SB_LUT4 mod_61_add_1884_11_lut (.I0(n2711), .I1(n2711), .I2(n2738), 
            .I3(n34054), .O(n2810)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_11 (.CI(n34054), .I0(n2711), .I1(n2738), 
            .CO(n34055));
    SB_LUT4 mod_61_add_1884_10_lut (.I0(n2712), .I1(n2712), .I2(n2738), 
            .I3(n34053), .O(n2811)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_10_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i5_4_lut_adj_219 (.I0(millisecond_counter[25]), .I1(n10_adj_2918), 
            .I2(millisecond_counter[31]), .I3(millisecond_counter[26]), 
            .O(n1847));
    defparam i5_4_lut_adj_219.LUT_INIT = 16'hc080;
    SB_CARRY mod_61_add_1884_10 (.CI(n34053), .I0(n2712), .I1(n2738), 
            .CO(n34054));
    SB_LUT4 mod_61_add_1884_9_lut (.I0(n2713), .I1(n2713), .I2(n2738), 
            .I3(n34052), .O(n2812)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_9 (.CI(n34052), .I0(n2713), .I1(n2738), .CO(n34053));
    SB_LUT4 mod_61_add_1884_8_lut (.I0(n2714), .I1(n2714), .I2(n41014), 
            .I3(n34051), .O(n2813)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_8 (.CI(n34051), .I0(n2714), .I1(n41014), 
            .CO(n34052));
    SB_LUT4 mod_61_add_1884_7_lut (.I0(n2715), .I1(n2715), .I2(n41014), 
            .I3(n34050), .O(n2814)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_7 (.CI(n34050), .I0(n2715), .I1(n41014), 
            .CO(n34051));
    SB_LUT4 mod_61_add_1884_6_lut (.I0(n2716), .I1(n2716), .I2(n41014), 
            .I3(n34049), .O(n2815)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i34250_1_lut (.I0(n1847), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41021));
    defparam i34250_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1884_6 (.CI(n34049), .I0(n2716), .I1(n41014), 
            .CO(n34050));
    SB_LUT4 mod_61_add_1884_5_lut (.I0(n2717), .I1(n2717), .I2(n41014), 
            .I3(n34048), .O(n2816)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_5 (.CI(n34048), .I0(n2717), .I1(n41014), 
            .CO(n34049));
    SB_LUT4 mod_61_add_1884_4_lut (.I0(n2718), .I1(n2718), .I2(n41014), 
            .I3(n34047), .O(n2817)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_4 (.CI(n34047), .I0(n2718), .I1(n41014), 
            .CO(n34048));
    SB_LUT4 mod_61_add_1884_3_lut (.I0(n2719), .I1(n2719), .I2(n2738), 
            .I3(n34046), .O(n2818)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_3 (.CI(n34046), .I0(n2719), .I1(n2738), .CO(n34047));
    SB_LUT4 mod_61_add_1884_2_lut (.I0(millisecond_counter[16]), .I1(millisecond_counter[16]), 
            .I2(n41014), .I3(VCC_net), .O(n2819)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_2_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i34249_1_lut (.I0(n2144), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41020));
    defparam i34249_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1884_2 (.CI(VCC_net), .I0(millisecond_counter[16]), 
            .I1(n41014), .CO(n34046));
    SB_LUT4 mod_61_add_1817_16_lut (.I0(n2606_adj_2919), .I1(n2606_adj_2919), 
            .I2(n2639), .I3(n34045), .O(n2705)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_15_lut (.I0(n2607_adj_2920), .I1(n2607_adj_2920), 
            .I2(n2639), .I3(n34044), .O(n2706)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_15 (.CI(n34044), .I0(n2607_adj_2920), .I1(n2639), 
            .CO(n34045));
    SB_LUT4 mod_61_add_1817_14_lut (.I0(n2608_adj_2921), .I1(n2608_adj_2921), 
            .I2(n2639), .I3(n34043), .O(n2707)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1418_3_lut (.I0(n2013), .I1(n2078[30]), .I2(n2045), 
            .I3(GND_net), .O(n2112));   // quad.v(87[9:47])
    defparam mod_61_i1418_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_1817_14 (.CI(n34043), .I0(n2608_adj_2921), .I1(n2639), 
            .CO(n34044));
    SB_LUT4 mod_61_add_1817_13_lut (.I0(n2609_adj_2922), .I1(n2609_adj_2922), 
            .I2(n2639), .I3(n34042), .O(n2708)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1419_3_lut (.I0(n2014), .I1(n2078[29]), .I2(n2045), 
            .I3(GND_net), .O(n2113));   // quad.v(87[9:47])
    defparam mod_61_i1419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1421_3_lut (.I0(n2016), .I1(n2078[27]), .I2(n2045), 
            .I3(GND_net), .O(n2115));   // quad.v(87[9:47])
    defparam mod_61_i1421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1422_3_lut (.I0(n2017), .I1(n2078[26]), .I2(n2045), 
            .I3(GND_net), .O(n2116));   // quad.v(87[9:47])
    defparam mod_61_i1422_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_1817_13 (.CI(n34042), .I0(n2609_adj_2922), .I1(n2639), 
            .CO(n34043));
    SB_LUT4 mod_61_add_1817_12_lut (.I0(n2610_adj_2923), .I1(n2610_adj_2923), 
            .I2(n2639), .I3(n34041), .O(n2709)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1425_3_lut (.I0(millisecond_counter[23]), .I1(n2078[23]), 
            .I2(n2045), .I3(GND_net), .O(n2119));   // quad.v(87[9:47])
    defparam mod_61_i1425_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_1817_12 (.CI(n34041), .I0(n2610_adj_2923), .I1(n2639), 
            .CO(n34042));
    SB_LUT4 mod_61_add_1817_11_lut (.I0(n2611_adj_2924), .I1(n2611_adj_2924), 
            .I2(n2639), .I3(n34040), .O(n2710)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_11 (.CI(n34040), .I0(n2611_adj_2924), .I1(n2639), 
            .CO(n34041));
    SB_LUT4 mod_61_i1424_3_lut (.I0(n2019), .I1(n2078[24]), .I2(n2045), 
            .I3(GND_net), .O(n2118));   // quad.v(87[9:47])
    defparam mod_61_i1424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_1817_10_lut (.I0(n2612_adj_2925), .I1(n2612_adj_2925), 
            .I2(n2639), .I3(n34039), .O(n2711)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_10 (.CI(n34039), .I0(n2612_adj_2925), .I1(n2639), 
            .CO(n34040));
    SB_LUT4 mod_61_add_1817_9_lut (.I0(n2613_adj_2926), .I1(n2613_adj_2926), 
            .I2(n2639), .I3(n34038), .O(n2712)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1351_3_lut (.I0(n1914), .I1(n1979[30]), .I2(n1946), 
            .I3(GND_net), .O(n2013));   // quad.v(87[9:47])
    defparam mod_61_i1351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1354_3_lut (.I0(n1917), .I1(n1979[27]), .I2(n1946), 
            .I3(GND_net), .O(n2016));   // quad.v(87[9:47])
    defparam mod_61_i1354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i25127_2_lut (.I0(millisecond_counter[24]), .I1(n1919), .I2(GND_net), 
            .I3(GND_net), .O(n31202));
    defparam i25127_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1817_9 (.CI(n34038), .I0(n2613_adj_2926), .I1(n2639), 
            .CO(n34039));
    SB_LUT4 mod_61_add_1817_8_lut (.I0(n2614_adj_2927), .I1(n2614_adj_2927), 
            .I2(n41015), .I3(n34037), .O(n2713)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i4_4_lut_adj_220 (.I0(n1918), .I1(n1917), .I2(n31202), .I3(n1914), 
            .O(n10_adj_2928));
    defparam i4_4_lut_adj_220.LUT_INIT = 16'h8000;
    SB_CARRY add_98_7 (.CI(n33752), .I0(b_delay_counter[5]), .I1(n40991), 
            .CO(n33753));
    SB_CARRY mod_61_add_1817_8 (.CI(n34037), .I0(n2614_adj_2927), .I1(n41015), 
            .CO(n34038));
    SB_LUT4 mod_61_add_1817_7_lut (.I0(n2615_adj_2929), .I1(n2615_adj_2929), 
            .I2(n41015), .I3(n34036), .O(n2714)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_7 (.CI(n34036), .I0(n2615_adj_2929), .I1(n41015), 
            .CO(n34037));
    SB_LUT4 i25325_4_lut (.I0(n1916), .I1(n1913), .I2(n10_adj_2928), .I3(n1915), 
            .O(n1946));
    defparam i25325_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 mod_61_i1352_3_lut (.I0(n1915), .I1(n1979[29]), .I2(n1946), 
            .I3(GND_net), .O(n2014));   // quad.v(87[9:47])
    defparam mod_61_i1352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1355_3_lut (.I0(n1918), .I1(n1979[26]), .I2(n1946), 
            .I3(GND_net), .O(n2017));   // quad.v(87[9:47])
    defparam mod_61_i1355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_1817_6_lut (.I0(n2616_adj_2930), .I1(n2616_adj_2930), 
            .I2(n41015), .I3(n34035), .O(n2715)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_6 (.CI(n34035), .I0(n2616_adj_2930), .I1(n41015), 
            .CO(n34036));
    SB_LUT4 mod_61_i1356_3_lut (.I0(n1919), .I1(n1979[25]), .I2(n1946), 
            .I3(GND_net), .O(n2018));   // quad.v(87[9:47])
    defparam mod_61_i1356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_1817_5_lut (.I0(n2617_adj_2931), .I1(n2617_adj_2931), 
            .I2(n41015), .I3(n34034), .O(n2716)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_5 (.CI(n34034), .I0(n2617_adj_2931), .I1(n41015), 
            .CO(n34035));
    SB_LUT4 mod_61_add_1817_4_lut (.I0(n2618_adj_2932), .I1(n2618_adj_2932), 
            .I2(n41015), .I3(n34033), .O(n2717)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_i1357_3_lut (.I0(millisecond_counter[24]), .I1(n1979[24]), 
            .I2(n1946), .I3(GND_net), .O(n2019));   // quad.v(87[9:47])
    defparam mod_61_i1357_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_1817_4 (.CI(n34033), .I0(n2618_adj_2932), .I1(n41015), 
            .CO(n34034));
    SB_LUT4 i25125_2_lut (.I0(millisecond_counter[23]), .I1(n2019), .I2(GND_net), 
            .I3(GND_net), .O(n31200));
    defparam i25125_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_1817_3_lut (.I0(n2619_adj_2933), .I1(n2619_adj_2933), 
            .I2(n2639), .I3(n34032), .O(n2718)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_3 (.CI(n34032), .I0(n2619_adj_2933), .I1(n2639), 
            .CO(n34033));
    SB_LUT4 mod_61_add_1817_2_lut (.I0(millisecond_counter[17]), .I1(millisecond_counter[17]), 
            .I2(n41015), .I3(VCC_net), .O(n2719)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_2_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i4_4_lut_adj_221 (.I0(n2018), .I1(n2017), .I2(n31200), .I3(n2014), 
            .O(n10_adj_2934));
    defparam i4_4_lut_adj_221.LUT_INIT = 16'h8000;
    SB_LUT4 i3_2_lut (.I0(n2016), .I1(n2015), .I2(GND_net), .I3(GND_net), 
            .O(n9_adj_2935));
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY mod_61_add_1817_2 (.CI(VCC_net), .I0(millisecond_counter[17]), 
            .I1(n41015), .CO(n34032));
    SB_LUT4 i2_4_lut (.I0(n2012), .I1(n9_adj_2935), .I2(n2013), .I3(n10_adj_2934), 
            .O(n2045));
    defparam i2_4_lut.LUT_INIT = 16'hfefa;
    SB_LUT4 mod_61_i1353_3_lut (.I0(n1916), .I1(n1979[28]), .I2(n1946), 
            .I3(GND_net), .O(n2015));   // quad.v(87[9:47])
    defparam mod_61_i1353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_1750_15_lut (.I0(n2507), .I1(n2507), .I2(n2540), 
            .I3(n34031), .O(n2606_adj_2919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1750_14_lut (.I0(n2508), .I1(n2508), .I2(n2540), 
            .I3(n34030), .O(n2607_adj_2920)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_14 (.CI(n34030), .I0(n2508), .I1(n2540), 
            .CO(n34031));
    SB_LUT4 add_97_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n33767), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_i1420_3_lut (.I0(n2015), .I1(n2078[28]), .I2(n2045), 
            .I3(GND_net), .O(n2114));   // quad.v(87[9:47])
    defparam mod_61_i1420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1423_3_lut (.I0(n2018), .I1(n2078[25]), .I2(n2045), 
            .I3(GND_net), .O(n2117));   // quad.v(87[9:47])
    defparam mod_61_i1423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_1750_13_lut (.I0(n2509), .I1(n2509), .I2(n2540), 
            .I3(n34029), .O(n2608_adj_2921)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_13 (.CI(n34029), .I0(n2509), .I1(n2540), 
            .CO(n34030));
    SB_LUT4 i2_2_lut_adj_222 (.I0(n2117), .I1(n2114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2936));
    defparam i2_2_lut_adj_222.LUT_INIT = 16'h8888;
    SB_LUT4 mod_61_add_1750_12_lut (.I0(n2510), .I1(n2510), .I2(n2540), 
            .I3(n34028), .O(n2609_adj_2922)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_3_lut_adj_223 (.I0(n2118), .I1(millisecond_counter[22]), 
            .I2(n2119), .I3(GND_net), .O(n7_adj_2937));
    defparam i1_3_lut_adj_223.LUT_INIT = 16'ha8a8;
    SB_CARRY mod_61_add_1750_12 (.CI(n34028), .I0(n2510), .I1(n2540), 
            .CO(n34029));
    SB_LUT4 i5_4_lut_adj_224 (.I0(n2116), .I1(n7_adj_2937), .I2(n2115), 
            .I3(n8_adj_2936), .O(n39869));
    defparam i5_4_lut_adj_224.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_1750_11_lut (.I0(n2511), .I1(n2511), .I2(n2540), 
            .I3(n34027), .O(n2610_adj_2923)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_11 (.CI(n34027), .I0(n2511), .I1(n2540), 
            .CO(n34028));
    SB_LUT4 i3_4_lut_adj_225 (.I0(n39869), .I1(n2111), .I2(n2113), .I3(n2112), 
            .O(n2144));
    defparam i3_4_lut_adj_225.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1750_10_lut (.I0(n2512), .I1(n2512), .I2(n2540), 
            .I3(n34026), .O(n2611_adj_2924)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_10 (.CI(n34026), .I0(n2512), .I1(n2540), 
            .CO(n34027));
    SB_LUT4 mod_61_add_1750_9_lut (.I0(n2513), .I1(n2513), .I2(n2540), 
            .I3(n34025), .O(n2612_adj_2925)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_9 (.CI(n34025), .I0(n2513), .I1(n2540), .CO(n34026));
    SB_LUT4 i34248_1_lut (.I0(n2243), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41019));
    defparam i34248_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1750_8_lut (.I0(n2514), .I1(n2514), .I2(n41016), 
            .I3(n34024), .O(n2613_adj_2926)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_8 (.CI(n34024), .I0(n2514), .I1(n41016), 
            .CO(n34025));
    SB_LUT4 i25121_2_lut (.I0(millisecond_counter[21]), .I1(n2219), .I2(GND_net), 
            .I3(GND_net), .O(n31196));
    defparam i25121_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_226 (.I0(n2218), .I1(n2217), .I2(n31196), .I3(n2214), 
            .O(n10_adj_2938));
    defparam i4_4_lut_adj_226.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_1750_7_lut (.I0(n2515), .I1(n2515), .I2(n41016), 
            .I3(n34023), .O(n2614_adj_2927)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_7 (.CI(n34023), .I0(n2515), .I1(n41016), 
            .CO(n34024));
    SB_LUT4 i2_4_lut_adj_227 (.I0(n2211), .I1(n2216), .I2(n10_adj_2938), 
            .I3(n2215), .O(n7_adj_2939));
    defparam i2_4_lut_adj_227.LUT_INIT = 16'heaaa;
    SB_LUT4 mod_61_add_1750_6_lut (.I0(n2516), .I1(n2516), .I2(n41016), 
            .I3(n34022), .O(n2615_adj_2929)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_6 (.CI(n34022), .I0(n2516), .I1(n41016), 
            .CO(n34023));
    SB_LUT4 mod_61_add_1750_5_lut (.I0(n2517), .I1(n2517), .I2(n41016), 
            .I3(n34021), .O(n2616_adj_2930)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_5 (.CI(n34021), .I0(n2517), .I1(n41016), 
            .CO(n34022));
    SB_LUT4 i4_4_lut_adj_228 (.I0(n7_adj_2939), .I1(n2212), .I2(n2210), 
            .I3(n2213), .O(n2243));
    defparam i4_4_lut_adj_228.LUT_INIT = 16'hfffe;
    SB_CARRY add_97_7 (.CI(n33767), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n33768));
    SB_LUT4 mod_61_add_1750_4_lut (.I0(n2518), .I1(n2518), .I2(n41016), 
            .I3(n34020), .O(n2617_adj_2931)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i34247_1_lut (.I0(n2342), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41018));
    defparam i34247_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i25119_2_lut (.I0(millisecond_counter[20]), .I1(n2319), .I2(GND_net), 
            .I3(GND_net), .O(n31194));
    defparam i25119_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1750_4 (.CI(n34020), .I0(n2518), .I1(n41016), 
            .CO(n34021));
    SB_LUT4 mod_61_add_1750_3_lut (.I0(n2519), .I1(n2519), .I2(n2540), 
            .I3(n34019), .O(n2618_adj_2932)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_3 (.CI(n34019), .I0(n2519), .I1(n2540), .CO(n34020));
    SB_LUT4 mod_61_add_1750_2_lut (.I0(millisecond_counter[18]), .I1(millisecond_counter[18]), 
            .I2(n41016), .I3(VCC_net), .O(n2619_adj_2933)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_2 (.CI(VCC_net), .I0(millisecond_counter[18]), 
            .I1(n41016), .CO(n34019));
    SB_LUT4 mod_61_add_1683_14_lut (.I0(n2408), .I1(n2408), .I2(n2441), 
            .I3(n34018), .O(n2507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1683_13_lut (.I0(n2409), .I1(n2409), .I2(n2441), 
            .I3(n34017), .O(n2508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_13 (.CI(n34017), .I0(n2409), .I1(n2441), 
            .CO(n34018));
    SB_LUT4 i4_4_lut_adj_229 (.I0(n2318), .I1(n2317), .I2(n31194), .I3(n2314), 
            .O(n10_adj_2940));
    defparam i4_4_lut_adj_229.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut_adj_230 (.I0(n2312), .I1(n2309), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2941));
    defparam i2_2_lut_adj_230.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_1683_12_lut (.I0(n2410), .I1(n2410), .I2(n2441), 
            .I3(n34016), .O(n2509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_4_lut (.I0(n2313), .I1(n2316), .I2(n10_adj_2940), .I3(n2315), 
            .O(n7_adj_2942));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_CARRY mod_61_add_1683_12 (.CI(n34016), .I0(n2410), .I1(n2441), 
            .CO(n34017));
    SB_LUT4 i5_4_lut_adj_231 (.I0(n2311), .I1(n7_adj_2942), .I2(n2310), 
            .I3(n8_adj_2941), .O(n2342));
    defparam i5_4_lut_adj_231.LUT_INIT = 16'hfffe;
    SB_LUT4 i34246_1_lut (.I0(n2441), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41017));
    defparam i34246_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1683_11_lut (.I0(n2411), .I1(n2411), .I2(n2441), 
            .I3(n34015), .O(n2510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_11 (.CI(n34015), .I0(n2411), .I1(n2441), 
            .CO(n34016));
    SB_LUT4 mod_61_add_1683_10_lut (.I0(n2412), .I1(n2412), .I2(n2441), 
            .I3(n34014), .O(n2511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_10_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i2_2_lut_adj_232 (.I0(n2417), .I1(n2414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_2943));
    defparam i2_2_lut_adj_232.LUT_INIT = 16'h8888;
    SB_CARRY mod_61_add_1683_10 (.CI(n34014), .I0(n2412), .I1(n2441), 
            .CO(n34015));
    SB_LUT4 mod_61_add_1683_9_lut (.I0(n2413), .I1(n2413), .I2(n2441), 
            .I3(n34013), .O(n2512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_3_lut_adj_233 (.I0(n2418), .I1(millisecond_counter[19]), 
            .I2(n2419), .I3(GND_net), .O(n7_adj_2944));
    defparam i1_3_lut_adj_233.LUT_INIT = 16'ha8a8;
    SB_CARRY mod_61_add_1683_9 (.CI(n34013), .I0(n2413), .I1(n2441), .CO(n34014));
    SB_LUT4 mod_61_add_1683_8_lut (.I0(n2414), .I1(n2414), .I2(n41017), 
            .I3(n34012), .O(n2513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_8 (.CI(n34012), .I0(n2414), .I1(n41017), 
            .CO(n34013));
    SB_LUT4 mod_61_add_1683_7_lut (.I0(n2415), .I1(n2415), .I2(n41017), 
            .I3(n34011), .O(n2514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_7 (.CI(n34011), .I0(n2415), .I1(n41017), 
            .CO(n34012));
    SB_LUT4 i5_4_lut_adj_234 (.I0(n2416), .I1(n7_adj_2944), .I2(n2415), 
            .I3(n8_adj_2943), .O(n39242));
    defparam i5_4_lut_adj_234.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_1683_6_lut (.I0(n2416), .I1(n2416), .I2(n41017), 
            .I3(n34010), .O(n2515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_6 (.CI(n34010), .I0(n2416), .I1(n41017), 
            .CO(n34011));
    SB_LUT4 mod_61_add_1683_5_lut (.I0(n2417), .I1(n2417), .I2(n41017), 
            .I3(n34009), .O(n2516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_5 (.CI(n34009), .I0(n2417), .I1(n41017), 
            .CO(n34010));
    SB_LUT4 mod_61_add_1683_4_lut (.I0(n2418), .I1(n2418), .I2(n41017), 
            .I3(n34008), .O(n2517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_4 (.CI(n34008), .I0(n2418), .I1(n41017), 
            .CO(n34009));
    SB_LUT4 mod_61_add_1683_3_lut (.I0(n2419), .I1(n2419), .I2(n2441), 
            .I3(n34007), .O(n2518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_3 (.CI(n34007), .I0(n2419), .I1(n2441), .CO(n34008));
    SB_LUT4 mod_61_add_1683_2_lut (.I0(millisecond_counter[19]), .I1(millisecond_counter[19]), 
            .I2(n41017), .I3(VCC_net), .O(n2519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_2 (.CI(VCC_net), .I0(millisecond_counter[19]), 
            .I1(n41017), .CO(n34007));
    SB_LUT4 mod_61_add_1616_13_lut (.I0(n2309), .I1(n2309), .I2(n2342), 
            .I3(n34006), .O(n2408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1616_12_lut (.I0(n2310), .I1(n2310), .I2(n2342), 
            .I3(n34005), .O(n2409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_12 (.CI(n34005), .I0(n2310), .I1(n2342), 
            .CO(n34006));
    SB_LUT4 mod_61_add_1616_11_lut (.I0(n2311), .I1(n2311), .I2(n2342), 
            .I3(n34004), .O(n2410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_11 (.CI(n34004), .I0(n2311), .I1(n2342), 
            .CO(n34005));
    SB_LUT4 i5_4_lut_adj_235 (.I0(n2411), .I1(n39242), .I2(n2408), .I3(n2409), 
            .O(n12_adj_2945));
    defparam i5_4_lut_adj_235.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_236 (.I0(n2413), .I1(n12_adj_2945), .I2(n2412), 
            .I3(n2410), .O(n2441));
    defparam i6_4_lut_adj_236.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1616_10_lut (.I0(n2312), .I1(n2312), .I2(n2342), 
            .I3(n34003), .O(n2411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_10 (.CI(n34003), .I0(n2312), .I1(n2342), 
            .CO(n34004));
    SB_LUT4 mod_61_add_1616_9_lut (.I0(n2313), .I1(n2313), .I2(n2342), 
            .I3(n34002), .O(n2412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i34245_1_lut (.I0(n2540), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41016));
    defparam i34245_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1616_9 (.CI(n34002), .I0(n2313), .I1(n2342), .CO(n34003));
    SB_LUT4 i25113_2_lut (.I0(millisecond_counter[18]), .I1(n2519), .I2(GND_net), 
            .I3(GND_net), .O(n31188));
    defparam i25113_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_1616_8_lut (.I0(n2314), .I1(n2314), .I2(n41018), 
            .I3(n34001), .O(n2413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i4_4_lut_adj_237 (.I0(n2518), .I1(n2517), .I2(n31188), .I3(n2514), 
            .O(n10_adj_2946));
    defparam i4_4_lut_adj_237.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_1616_8 (.CI(n34001), .I0(n2314), .I1(n41018), 
            .CO(n34002));
    SB_LUT4 mod_61_add_1616_7_lut (.I0(n2315), .I1(n2315), .I2(n41018), 
            .I3(n34000), .O(n2414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_7 (.CI(n34000), .I0(n2315), .I1(n41018), 
            .CO(n34001));
    SB_LUT4 mod_61_add_1616_6_lut (.I0(n2316), .I1(n2316), .I2(n41018), 
            .I3(n33999), .O(n2415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_6 (.CI(n33999), .I0(n2316), .I1(n41018), 
            .CO(n34000));
    SB_LUT4 mod_61_add_1616_5_lut (.I0(n2317), .I1(n2317), .I2(n41018), 
            .I3(n33998), .O(n2416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_5 (.CI(n33998), .I0(n2317), .I1(n41018), 
            .CO(n33999));
    SB_LUT4 mod_61_add_1616_4_lut (.I0(n2318), .I1(n2318), .I2(n41018), 
            .I3(n33997), .O(n2417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_4 (.CI(n33997), .I0(n2318), .I1(n41018), 
            .CO(n33998));
    SB_LUT4 mod_61_add_1616_3_lut (.I0(n2319), .I1(n2319), .I2(n2342), 
            .I3(n33996), .O(n2418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_3 (.CI(n33996), .I0(n2319), .I1(n2342), .CO(n33997));
    SB_LUT4 mod_61_add_1616_2_lut (.I0(millisecond_counter[20]), .I1(millisecond_counter[20]), 
            .I2(n41018), .I3(VCC_net), .O(n2419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_2_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i6_4_lut_adj_238 (.I0(n2511), .I1(n2513), .I2(n2509), .I3(n2512), 
            .O(n14_adj_2947));
    defparam i6_4_lut_adj_238.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1616_2 (.CI(VCC_net), .I0(millisecond_counter[20]), 
            .I1(n41018), .CO(n33996));
    SB_LUT4 mod_61_add_1549_12_lut (.I0(n2210), .I1(n2210), .I2(n2243), 
            .I3(n33995), .O(n2309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1549_11_lut (.I0(n2211), .I1(n2211), .I2(n2243), 
            .I3(n33994), .O(n2310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_11 (.CI(n33994), .I0(n2211), .I1(n2243), 
            .CO(n33995));
    SB_LUT4 mod_61_add_1549_10_lut (.I0(n2212), .I1(n2212), .I2(n2243), 
            .I3(n33993), .O(n2311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_10 (.CI(n33993), .I0(n2212), .I1(n2243), 
            .CO(n33994));
    SB_LUT4 mod_61_add_1549_9_lut (.I0(n2213), .I1(n2213), .I2(n2243), 
            .I3(n33992), .O(n2312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_9 (.CI(n33992), .I0(n2213), .I1(n2243), .CO(n33993));
    SB_LUT4 mod_61_add_1549_8_lut (.I0(n2214), .I1(n2214), .I2(n41019), 
            .I3(n33991), .O(n2313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_8 (.CI(n33991), .I0(n2214), .I1(n41019), 
            .CO(n33992));
    SB_LUT4 mod_61_add_1549_7_lut (.I0(n2215), .I1(n2215), .I2(n41019), 
            .I3(n33990), .O(n2314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_7 (.CI(n33990), .I0(n2215), .I1(n41019), 
            .CO(n33991));
    SB_LUT4 mod_61_add_1549_6_lut (.I0(n2216), .I1(n2216), .I2(n41019), 
            .I3(n33989), .O(n2315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_4_lut_adj_239 (.I0(n2516), .I1(n2510), .I2(n10_adj_2946), 
            .I3(n2515), .O(n9_adj_2948));
    defparam i1_4_lut_adj_239.LUT_INIT = 16'heccc;
    SB_LUT4 i7_4_lut (.I0(n9_adj_2948), .I1(n14_adj_2947), .I2(n2507), 
            .I3(n2508), .O(n2540));
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1549_6 (.CI(n33989), .I0(n2216), .I1(n41019), 
            .CO(n33990));
    SB_LUT4 mod_61_add_1549_5_lut (.I0(n2217), .I1(n2217), .I2(n41019), 
            .I3(n33988), .O(n2316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i34244_1_lut (.I0(n2639), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41015));
    defparam i34244_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1549_5 (.CI(n33988), .I0(n2217), .I1(n41019), 
            .CO(n33989));
    SB_LUT4 mod_61_add_1549_4_lut (.I0(n2218), .I1(n2218), .I2(n41019), 
            .I3(n33987), .O(n2317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_4 (.CI(n33987), .I0(n2218), .I1(n41019), 
            .CO(n33988));
    SB_LUT4 mod_61_add_1549_3_lut (.I0(n2219), .I1(n2219), .I2(n2243), 
            .I3(n33986), .O(n2318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_3_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_2_lut_adj_240 (.I0(n2612_adj_2925), .I1(n2611_adj_2924), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_2949));
    defparam i1_2_lut_adj_240.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1549_3 (.CI(n33986), .I0(n2219), .I1(n2243), .CO(n33987));
    SB_LUT4 mod_61_add_1549_2_lut (.I0(millisecond_counter[21]), .I1(millisecond_counter[21]), 
            .I2(n41019), .I3(VCC_net), .O(n2319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_2 (.CI(VCC_net), .I0(millisecond_counter[21]), 
            .I1(n41019), .CO(n33986));
    SB_LUT4 mod_61_add_1482_11_lut (.I0(n2111), .I1(n2111), .I2(n2144), 
            .I3(n33985), .O(n2210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1482_10_lut (.I0(n2112), .I1(n2112), .I2(n2144), 
            .I3(n33984), .O(n2211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_10 (.CI(n33984), .I0(n2112), .I1(n2144), 
            .CO(n33985));
    SB_LUT4 mod_61_add_1482_9_lut (.I0(n2113), .I1(n2113), .I2(n2144), 
            .I3(n33983), .O(n2212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_9 (.CI(n33983), .I0(n2113), .I1(n2144), .CO(n33984));
    SB_LUT4 mod_61_add_1482_8_lut (.I0(n2114), .I1(n2114), .I2(n41020), 
            .I3(n33982), .O(n2213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i25111_2_lut (.I0(millisecond_counter[17]), .I1(n2619_adj_2933), 
            .I2(GND_net), .I3(GND_net), .O(n31186));
    defparam i25111_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_241 (.I0(n2618_adj_2932), .I1(n2617_adj_2931), 
            .I2(n31186), .I3(n2614_adj_2927), .O(n10_adj_2950));
    defparam i4_4_lut_adj_241.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_1482_8 (.CI(n33982), .I0(n2114), .I1(n41020), 
            .CO(n33983));
    SB_LUT4 mod_61_add_1482_7_lut (.I0(n2115), .I1(n2115), .I2(n41020), 
            .I3(n33981), .O(n2214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_7 (.CI(n33981), .I0(n2115), .I1(n41020), 
            .CO(n33982));
    SB_LUT4 mod_61_add_1482_6_lut (.I0(n2116), .I1(n2116), .I2(n41020), 
            .I3(n33980), .O(n2215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_6 (.CI(n33980), .I0(n2116), .I1(n41020), 
            .CO(n33981));
    SB_LUT4 mod_61_add_1482_5_lut (.I0(n2117), .I1(n2117), .I2(n41020), 
            .I3(n33979), .O(n2216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i7_4_lut_adj_242 (.I0(n2608_adj_2921), .I1(n2610_adj_2923), 
            .I2(n2609_adj_2922), .I3(n10_adj_2949), .O(n16_adj_2951));
    defparam i7_4_lut_adj_242.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1482_5 (.CI(n33979), .I0(n2117), .I1(n41020), 
            .CO(n33980));
    SB_LUT4 mod_61_add_1482_4_lut (.I0(n2118), .I1(n2118), .I2(n41020), 
            .I3(n33978), .O(n2217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_4 (.CI(n33978), .I0(n2118), .I1(n41020), 
            .CO(n33979));
    SB_LUT4 mod_61_add_1482_3_lut (.I0(n2119), .I1(n2119), .I2(n2144), 
            .I3(n33977), .O(n2218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_3 (.CI(n33977), .I0(n2119), .I1(n2144), .CO(n33978));
    SB_LUT4 mod_61_add_1482_2_lut (.I0(millisecond_counter[22]), .I1(millisecond_counter[22]), 
            .I2(n41020), .I3(VCC_net), .O(n2219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_2_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_4_lut_adj_243 (.I0(n2616_adj_2930), .I1(n2606_adj_2919), 
            .I2(n10_adj_2950), .I3(n2615_adj_2929), .O(n11));
    defparam i2_4_lut_adj_243.LUT_INIT = 16'heccc;
    SB_CARRY mod_61_add_1482_2 (.CI(VCC_net), .I0(millisecond_counter[22]), 
            .I1(n41020), .CO(n33977));
    SB_LUT4 i8_4_lut_adj_244 (.I0(n11), .I1(n16_adj_2951), .I2(n2613_adj_2926), 
            .I3(n2607_adj_2920), .O(n2639));
    defparam i8_4_lut_adj_244.LUT_INIT = 16'hfffe;
    SB_LUT4 i34243_1_lut (.I0(n2738), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41014));
    defparam i34243_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1415_10_lut (.I0(n2045), .I1(n2012), .I2(VCC_net), 
            .I3(n33976), .O(n2111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i25109_2_lut (.I0(millisecond_counter[16]), .I1(n2719), .I2(GND_net), 
            .I3(GND_net), .O(n31184));
    defparam i25109_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_1415_9_lut (.I0(GND_net), .I1(n2013), .I2(VCC_net), 
            .I3(n33975), .O(n2078[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut_adj_245 (.I0(n2718), .I1(n2717), .I2(n31184), .I3(n2714), 
            .O(n10_adj_2952));
    defparam i4_4_lut_adj_245.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_1415_9 (.CI(n33975), .I0(n2013), .I1(VCC_net), 
            .CO(n33976));
    SB_LUT4 mod_61_add_1415_8_lut (.I0(GND_net), .I1(n2014), .I2(GND_net), 
            .I3(n33974), .O(n2078[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i6_4_lut_adj_246 (.I0(n2707), .I1(n2709), .I2(n2713), .I3(n2705), 
            .O(n16_adj_2953));
    defparam i6_4_lut_adj_246.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1415_8 (.CI(n33974), .I0(n2014), .I1(GND_net), 
            .CO(n33975));
    SB_LUT4 i4_4_lut_adj_247 (.I0(n2712), .I1(n2716), .I2(n10_adj_2952), 
            .I3(n2715), .O(n14_adj_2954));
    defparam i4_4_lut_adj_247.LUT_INIT = 16'heaaa;
    SB_LUT4 mod_61_add_1415_7_lut (.I0(GND_net), .I1(n2015), .I2(GND_net), 
            .I3(n33973), .O(n2078[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_7 (.CI(n33973), .I0(n2015), .I1(GND_net), 
            .CO(n33974));
    SB_LUT4 mod_61_add_1415_6_lut (.I0(GND_net), .I1(n2016), .I2(GND_net), 
            .I3(n33972), .O(n2078[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_6 (.CI(n33972), .I0(n2016), .I1(GND_net), 
            .CO(n33973));
    SB_LUT4 mod_61_add_1415_5_lut (.I0(GND_net), .I1(n2017), .I2(GND_net), 
            .I3(n33971), .O(n2078[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_5 (.CI(n33971), .I0(n2017), .I1(GND_net), 
            .CO(n33972));
    SB_LUT4 i8_3_lut (.I0(n2708), .I1(n16_adj_2953), .I2(n2711), .I3(GND_net), 
            .O(n18_adj_2955));
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 mod_61_add_1415_4_lut (.I0(GND_net), .I1(n2018), .I2(GND_net), 
            .I3(n33970), .O(n2078[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut_adj_248 (.I0(n2710), .I1(n18_adj_2955), .I2(n14_adj_2954), 
            .I3(n2706), .O(n2738));
    defparam i9_4_lut_adj_248.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1415_4 (.CI(n33970), .I0(n2018), .I1(GND_net), 
            .CO(n33971));
    SB_LUT4 mod_61_add_1415_3_lut (.I0(GND_net), .I1(n2019), .I2(VCC_net), 
            .I3(n33969), .O(n2078[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n33766), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_3 (.CI(n33969), .I0(n2019), .I1(VCC_net), 
            .CO(n33970));
    SB_LUT4 mod_61_add_1415_2_lut (.I0(GND_net), .I1(millisecond_counter[23]), 
            .I2(GND_net), .I3(VCC_net), .O(n2078[23])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_2 (.CI(VCC_net), .I0(millisecond_counter[23]), 
            .I1(GND_net), .CO(n33969));
    SB_LUT4 mod_61_add_1348_9_lut (.I0(n1946), .I1(n1913), .I2(VCC_net), 
            .I3(n33968), .O(n2012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1348_8_lut (.I0(GND_net), .I1(n1914), .I2(GND_net), 
            .I3(n33967), .O(n1979[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_8 (.CI(n33967), .I0(n1914), .I1(GND_net), 
            .CO(n33968));
    SB_LUT4 mod_61_add_1348_7_lut (.I0(GND_net), .I1(n1915), .I2(GND_net), 
            .I3(n33966), .O(n1979[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_7 (.CI(n33966), .I0(n1915), .I1(GND_net), 
            .CO(n33967));
    SB_LUT4 mod_61_add_1348_6_lut (.I0(GND_net), .I1(n1916), .I2(GND_net), 
            .I3(n33965), .O(n1979[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_6 (.CI(n33965), .I0(n1916), .I1(GND_net), 
            .CO(n33966));
    SB_LUT4 mod_61_add_1348_5_lut (.I0(GND_net), .I1(n1917), .I2(GND_net), 
            .I3(n33964), .O(n1979[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_5 (.CI(n33964), .I0(n1917), .I1(GND_net), 
            .CO(n33965));
    SB_LUT4 mod_61_add_1348_4_lut (.I0(GND_net), .I1(n1918), .I2(GND_net), 
            .I3(n33963), .O(n1979[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_4 (.CI(n33963), .I0(n1918), .I1(GND_net), 
            .CO(n33964));
    SB_LUT4 mod_61_add_1348_3_lut (.I0(GND_net), .I1(n1919), .I2(VCC_net), 
            .I3(n33962), .O(n1979[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_3 (.CI(n33962), .I0(n1919), .I1(VCC_net), 
            .CO(n33963));
    SB_LUT4 mod_61_add_1348_2_lut (.I0(GND_net), .I1(millisecond_counter[24]), 
            .I2(GND_net), .I3(VCC_net), .O(n1979[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_2 (.CI(VCC_net), .I0(millisecond_counter[24]), 
            .I1(GND_net), .CO(n33962));
    SB_LUT4 mod_61_add_1281_8_lut (.I0(millisecond_counter[31]), .I1(millisecond_counter[31]), 
            .I2(n41021), .I3(n33961), .O(n1913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1281_7_lut (.I0(millisecond_counter[30]), .I1(millisecond_counter[30]), 
            .I2(n41021), .I3(n33960), .O(n1914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_7 (.CI(n33960), .I0(millisecond_counter[30]), 
            .I1(n41021), .CO(n33961));
    SB_LUT4 mod_61_add_1281_6_lut (.I0(millisecond_counter[29]), .I1(millisecond_counter[29]), 
            .I2(n41021), .I3(n33959), .O(n1915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_6 (.CI(n33959), .I0(millisecond_counter[29]), 
            .I1(n41021), .CO(n33960));
    SB_LUT4 i34242_1_lut (.I0(n2837), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41013));
    defparam i34242_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1281_5_lut (.I0(millisecond_counter[28]), .I1(millisecond_counter[28]), 
            .I2(n41021), .I3(n33958), .O(n1916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_5 (.CI(n33958), .I0(millisecond_counter[28]), 
            .I1(n41021), .CO(n33959));
    SB_LUT4 mod_61_add_1281_4_lut (.I0(millisecond_counter[27]), .I1(millisecond_counter[27]), 
            .I2(n41021), .I3(n33957), .O(n1917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_4 (.CI(n33957), .I0(millisecond_counter[27]), 
            .I1(n41021), .CO(n33958));
    SB_LUT4 mod_61_add_1281_3_lut (.I0(millisecond_counter[26]), .I1(millisecond_counter[26]), 
            .I2(n1847), .I3(n33956), .O(n1918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1281_3 (.CI(n33956), .I0(millisecond_counter[26]), 
            .I1(n1847), .CO(n33957));
    SB_LUT4 mod_61_add_1281_2_lut (.I0(millisecond_counter[25]), .I1(millisecond_counter[25]), 
            .I2(n41021), .I3(VCC_net), .O(n1919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_2 (.CI(VCC_net), .I0(millisecond_counter[25]), 
            .I1(n41021), .CO(n33956));
    SB_LUT4 millisecond_counter_1179_add_4_33_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[31]), .I3(n33955), .O(n133[31])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1179_add_4_32_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[30]), .I3(n33954), .O(n133[30])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_32 (.CI(n33954), .I0(GND_net), 
            .I1(millisecond_counter[30]), .CO(n33955));
    SB_LUT4 i25107_2_lut (.I0(millisecond_counter[15]), .I1(n2819), .I2(GND_net), 
            .I3(GND_net), .O(n31182));
    defparam i25107_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 millisecond_counter_1179_add_4_31_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[29]), .I3(n33953), .O(n133[29])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_31 (.CI(n33953), .I0(GND_net), 
            .I1(millisecond_counter[29]), .CO(n33954));
    SB_LUT4 millisecond_counter_1179_add_4_30_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[28]), .I3(n33952), .O(n133[28])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_30 (.CI(n33952), .I0(GND_net), 
            .I1(millisecond_counter[28]), .CO(n33953));
    SB_LUT4 millisecond_counter_1179_add_4_29_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[27]), .I3(n33951), .O(n133[27])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_29 (.CI(n33951), .I0(GND_net), 
            .I1(millisecond_counter[27]), .CO(n33952));
    SB_LUT4 millisecond_counter_1179_add_4_28_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[26]), .I3(n33950), .O(n133[26])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_28 (.CI(n33950), .I0(GND_net), 
            .I1(millisecond_counter[26]), .CO(n33951));
    SB_LUT4 i4_4_lut_adj_249 (.I0(n2818), .I1(n2817), .I2(n31182), .I3(n2814), 
            .O(n10_adj_2956));
    defparam i4_4_lut_adj_249.LUT_INIT = 16'h8000;
    SB_LUT4 millisecond_counter_1179_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[25]), .I3(n33949), .O(n133[25])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_27 (.CI(n33949), .I0(GND_net), 
            .I1(millisecond_counter[25]), .CO(n33950));
    SB_LUT4 millisecond_counter_1179_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[24]), .I3(n33948), .O(n133[24])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_250 (.I0(n2816), .I1(n2809), .I2(n10_adj_2956), 
            .I3(n2815), .O(n12_adj_2957));
    defparam i1_4_lut_adj_250.LUT_INIT = 16'heccc;
    SB_CARRY millisecond_counter_1179_add_4_26 (.CI(n33948), .I0(GND_net), 
            .I1(millisecond_counter[24]), .CO(n33949));
    SB_LUT4 i7_4_lut_adj_251 (.I0(n2813), .I1(n2811), .I2(n2810), .I3(n2807), 
            .O(n18_adj_2958));
    defparam i7_4_lut_adj_251.LUT_INIT = 16'hfffe;
    SB_LUT4 millisecond_counter_1179_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[23]), .I3(n33947), .O(n133[23])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8_4_lut_adj_252 (.I0(n2812), .I1(n2805), .I2(n2808), .I3(n2804), 
            .O(n19_adj_2959));
    defparam i8_4_lut_adj_252.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_25 (.CI(n33947), .I0(GND_net), 
            .I1(millisecond_counter[23]), .CO(n33948));
    SB_LUT4 millisecond_counter_1179_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[22]), .I3(n33946), .O(n133[22])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_24 (.CI(n33946), .I0(GND_net), 
            .I1(millisecond_counter[22]), .CO(n33947));
    SB_LUT4 millisecond_counter_1179_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[21]), .I3(n33945), .O(n133[21])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_23 (.CI(n33945), .I0(GND_net), 
            .I1(millisecond_counter[21]), .CO(n33946));
    SB_LUT4 millisecond_counter_1179_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[20]), .I3(n33944), .O(n133[20])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_22 (.CI(n33944), .I0(GND_net), 
            .I1(millisecond_counter[20]), .CO(n33945));
    SB_LUT4 i10_4_lut_adj_253 (.I0(n19_adj_2959), .I1(n2806), .I2(n18_adj_2958), 
            .I3(n12_adj_2957), .O(n2837));
    defparam i10_4_lut_adj_253.LUT_INIT = 16'hfffe;
    SB_LUT4 millisecond_counter_1179_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[19]), .I3(n33943), .O(n133[19])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34241_1_lut (.I0(n2936), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41012));
    defparam i34241_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY millisecond_counter_1179_add_4_21 (.CI(n33943), .I0(GND_net), 
            .I1(millisecond_counter[19]), .CO(n33944));
    SB_LUT4 millisecond_counter_1179_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[18]), .I3(n33942), .O(n133[18])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i25105_2_lut (.I0(millisecond_counter[14]), .I1(n2919), .I2(GND_net), 
            .I3(GND_net), .O(n31180));
    defparam i25105_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY millisecond_counter_1179_add_4_20 (.CI(n33942), .I0(GND_net), 
            .I1(millisecond_counter[18]), .CO(n33943));
    SB_LUT4 millisecond_counter_1179_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[17]), .I3(n33941), .O(n133[17])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_19 (.CI(n33941), .I0(GND_net), 
            .I1(millisecond_counter[17]), .CO(n33942));
    SB_LUT4 i4_4_lut_adj_254 (.I0(n2918), .I1(n2917), .I2(n31180), .I3(n2914), 
            .O(n10_adj_2960));
    defparam i4_4_lut_adj_254.LUT_INIT = 16'h8000;
    SB_LUT4 millisecond_counter_1179_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[16]), .I3(n33940), .O(n133[16])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8_4_lut_adj_255 (.I0(n2913), .I1(n2907), .I2(n2910), .I3(n2905), 
            .O(n20));
    defparam i8_4_lut_adj_255.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_256 (.I0(n2906), .I1(n2916), .I2(n10_adj_2960), 
            .I3(n2915), .O(n13));
    defparam i1_4_lut_adj_256.LUT_INIT = 16'heaaa;
    SB_LUT4 i6_2_lut (.I0(n2904), .I1(n2908), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_2961));
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY millisecond_counter_1179_add_4_18 (.CI(n33940), .I0(GND_net), 
            .I1(millisecond_counter[16]), .CO(n33941));
    SB_LUT4 millisecond_counter_1179_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[15]), .I3(n33939), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10_4_lut_adj_257 (.I0(n13), .I1(n20), .I2(n2903), .I3(n2912), 
            .O(n22_adj_2962));
    defparam i10_4_lut_adj_257.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_17 (.CI(n33939), .I0(GND_net), 
            .I1(millisecond_counter[15]), .CO(n33940));
    SB_LUT4 millisecond_counter_1179_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[14]), .I3(n33938), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut_adj_258 (.I0(n2911), .I1(n22_adj_2962), .I2(n18_adj_2961), 
            .I3(n2909), .O(n2936));
    defparam i11_4_lut_adj_258.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_16 (.CI(n33938), .I0(GND_net), 
            .I1(millisecond_counter[14]), .CO(n33939));
    SB_LUT4 millisecond_counter_1179_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[13]), .I3(n33937), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_15 (.CI(n33937), .I0(GND_net), 
            .I1(millisecond_counter[13]), .CO(n33938));
    SB_LUT4 millisecond_counter_1179_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[12]), .I3(n33936), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i34240_1_lut (.I0(n3035), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n41011));
    defparam i34240_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY millisecond_counter_1179_add_4_14 (.CI(n33936), .I0(GND_net), 
            .I1(millisecond_counter[12]), .CO(n33937));
    SB_LUT4 millisecond_counter_1179_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[11]), .I3(n33935), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1179_add_4_13 (.CI(n33935), .I0(GND_net), 
            .I1(millisecond_counter[11]), .CO(n33936));
    SB_LUT4 millisecond_counter_1179_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[10]), .I3(n33934), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_6_lut (.I0(b_delay_counter[4]), .I1(b_delay_counter[4]), 
            .I2(n40991), .I3(n33751), .O(n21773)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_6 (.CI(n33766), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n33767));
    SB_LUT4 i25099_2_lut (.I0(millisecond_counter[13]), .I1(n3019), .I2(GND_net), 
            .I3(GND_net), .O(n31174));
    defparam i25099_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY millisecond_counter_1179_add_4_12 (.CI(n33934), .I0(GND_net), 
            .I1(millisecond_counter[10]), .CO(n33935));
    SB_LUT4 millisecond_counter_1179_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[9]), .I3(n33933), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut_adj_259 (.I0(n3018), .I1(n3017), .I2(n31174), .I3(n3014), 
            .O(n10_adj_2963));
    defparam i4_4_lut_adj_259.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut_adj_260 (.I0(n3016), .I1(n3012), .I2(n10_adj_2963), 
            .I3(n3015), .O(n16_adj_2964));
    defparam i3_4_lut_adj_260.LUT_INIT = 16'heccc;
    SB_CARRY millisecond_counter_1179_add_4_11 (.CI(n33933), .I0(GND_net), 
            .I1(millisecond_counter[9]), .CO(n33934));
    SB_LUT4 i9_4_lut_adj_261 (.I0(n3008), .I1(n3007), .I2(n3006), .I3(n3004), 
            .O(n22_adj_2965));
    defparam i9_4_lut_adj_261.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_3_lut (.I0(n3002), .I1(n3005), .I2(n3003), .I3(GND_net), 
            .O(n20_adj_2966));
    defparam i7_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 millisecond_counter_1179_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[8]), .I3(n33932), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_4_lut_adj_262 (.I0(n3009), .I1(n22_adj_2965), .I2(n16_adj_2964), 
            .I3(n3011), .O(n24_adj_2967));
    defparam i11_4_lut_adj_262.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_10 (.CI(n33932), .I0(GND_net), 
            .I1(millisecond_counter[8]), .CO(n33933));
    SB_LUT4 millisecond_counter_1179_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[7]), .I3(n33931), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1179_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut_adj_263 (.I0(n3010), .I1(n24_adj_2967), .I2(n20_adj_2966), 
            .I3(n3013), .O(n3035));
    defparam i12_4_lut_adj_263.LUT_INIT = 16'hfffe;
    SB_CARRY millisecond_counter_1179_add_4_9 (.CI(n33931), .I0(GND_net), 
            .I1(millisecond_counter[7]), .CO(n33932));
    
endmodule
