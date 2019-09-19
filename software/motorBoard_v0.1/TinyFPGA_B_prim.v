// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 19 16:07:21 2019
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
    
    wire n10, rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(90[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(94[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(94[12:19])
    
    wire n17985;
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[21] ;   // verilog/coms.v(96[12:26])
    
    wire n10_adj_4804;
    wire [7:0]\data_out_frame[17] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[12] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[11] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[10] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[9] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[8] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[7] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[6] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[5] ;   // verilog/coms.v(96[12:26])
    
    wire n4;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire n17987, n10_adj_4805, n35927, n10_adj_4806, n33042, n2260, 
        n2259, n2258, n2257, n2256, n2255, n2254, n2253, n2252, 
        n2251, n2250, n28512, data_out_frame_29__7__N_1240, data_out_frame_29__7__N_1426, 
        data_out_frame_29__6__N_1518, n4_adj_4807, n34871, n20124, n20123, 
        n20122, n20119, n20118, n20113, n20112, n20111, n20110, 
        n20109, n20108, n20107, n20106;
    wire [31:0]\FRAME_MATCHER.state_31__N_2976 ;
    
    wire n28381, n35693, n33108, n19509, n19493, n19463, n19433, 
        n20105, n20104, n20103, n20102, n20101, data_out_frame_29__7__N_1482, 
        n27744, n20549, n20547, n20546, n20545, n20544, n20543, 
        n20542, n20541, n20540, n20539, n20538, n20537, n20536, 
        n20535, n20534, n20533, n20532, n20531, n20530, n20529, 
        n20528, n20527, n20526, n20525, n20524, n20523, n20522, 
        n20521, n20520, n20519, n20518, n20517, n20516, n20515, 
        n20514, n20513, n20512, n20511, n20510, n20509, n20508, 
        n20507, n20506, n20505, n20504, n20503, n20502, n20501, 
        n20500, n20499, n20498, n20497, n20496, n20495, n20494, 
        n20493, n20492, n20491, n20490, n20489, n20488, n20487, 
        n20486, n20484, n20481, n20478, n20473, n20472, n20471, 
        n20470, n20469, n20468, n20467, n20466, n20465, n20464, 
        n20463, n20462, n20461, n20460, n20459, n20458, n20457, 
        n20456, n20455, n20454, n20453, n20452, n20451, n20450, 
        n20449, n20448, n20447, n20446, n20445, n20444, n20443, 
        n20442, n20441, n20440, n20439, n20438, n20437, n20436, 
        n20435, n20434, n20433, n20432, n20431, n20430, n20429, 
        n20428, n20427, n20426, n20425, n20424, n20423, n20422, 
        n20421, n20420, n20419, n20418, n20417, n20416, n20415, 
        n20414, n20413, n20412, n20411, n20410, n20409, n20408, 
        n20407, n20406, n20405, n20404, n20403, n20402, n20401, 
        n20400, n20399, n20398, n20395, n20394, n20383, n20382, 
        n20381, n20380, n20379, n20378, n20377, n20100, n20099, 
        n20098, n20097, n20096, n20095, n20094, n20093, n20092, 
        n20091, n20090, n20089, n20088, n20087, n20086, n33046, 
        n20079, n20078, n20077, n20076, n20075, n4_adj_4808, n20074, 
        n33044, n20073, n20072, n20071, n20070, n20069, n19327, 
        n2272, n2271, n2270, n2269, n2268, n2267, n2266, n19282, 
        n15010, n26, n18031, n33088, n33082, n35623, n2265, n2264, 
        n2263, n2262, n33076, A_filtered, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(14[14:29])
    wire [15:0]b_delay_counter;   // quad.v(15[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable;
    wire [31:0]count_prev;   // quad.v(84[14:24])
    
    wire n39, n187, n22210, a_delay_counter_15__N_4220, b_delay_counter_15__N_4237, 
        n33048, n33050, n33066, n33068, A_filtered_adj_4809, B_filtered_adj_4810;
    wire [15:0]a_delay_counter_adj_4843;   // quad.v(14[14:29])
    
    wire quadA_delayed_adj_4812, quadB_delayed_adj_4813, count_enable_adj_4814;
    wire [31:0]count_prev_adj_4846;   // quad.v(84[14:24])
    
    wire n39_adj_4816, n2345, n2344, n2343, n2342, n2341, n2249, 
        n2248, n2340, a_delay_counter_15__N_4220_adj_4817, n9, n36101, 
        n2339, n2338, n2337, n2336, n2335, n2334, n2333, n2332, 
        n2331, n2330, n2329, n2328, n2327, n2326, n2325, n2324, 
        n2323, n2322, n2321, n2320, n2319, n2318, n2317, n2316, 
        n2315, n2314, n2279, n2278, n2277, n2276, n2275, n35838, 
        n2274, r_Rx_Data;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n32978, n226;
    wire [2:0]r_SM_Main_adj_4888;   // verilog/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_4890;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_3755;
    
    wire n2273, n2261, n35835, n19940, n18026, n10_adj_4820, n36092, 
        n20133, n20132, n20131, n20130, n36102, n36098, n36096, 
        n36094, n36088, n36084, n36082, n10_adj_4821, n33064, n35992, 
        n35991, n17453, n35832, n1, n35829, n35826, n14821, n36176, 
        n35823, n35818, n3, n36099, n34523, n35820, n17983;
    
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
    coms c0 (.rx_data({rx_data}), .PIN_9_c(PIN_9_c), .n20113(n20113), 
         .control_mode({control_mode}), .GND_net(GND_net), .\byte_transmit_counter[5] (byte_transmit_counter[5]), 
         .\byte_transmit_counter[4] (byte_transmit_counter[4]), .\byte_transmit_counter[3] (byte_transmit_counter[3]), 
         .r_Bit_Index({r_Bit_Index_adj_4890}), .r_SM_Main({r_SM_Main_adj_4888}), 
         .n20547(n20547), .\data_in[3] ({\data_in[3] }), .n20546(n20546), 
         .n20545(n20545), .n20544(n20544), .n20543(n20543), .n20542(n20542), 
         .n20541(n20541), .n20540(n20540), .n20539(n20539), .\data_in[2] ({\data_in[2] }), 
         .n20538(n20538), .\data_out_frame[5] ({\data_out_frame[5] }), .\data_out_frame[6] ({\data_out_frame[6] }), 
         .\data_out_frame[7] ({\data_out_frame[7] }), .\data_out_frame[17][0] (\data_out_frame[17] [0]), 
         .\data_out_frame[21][0] (\data_out_frame[21] [0]), .n20537(n20537), 
         .n20536(n20536), .n20535(n20535), .n20534(n20534), .n20533(n20533), 
         .n20532(n20532), .n20531(n20531), .\data_in[1] ({\data_in[1] }), 
         .n20530(n20530), .n20529(n20529), .n20528(n20528), .n20527(n20527), 
         .n20526(n20526), .n20525(n20525), .n20524(n20524), .n20523(n20523), 
         .\data_in[0] ({\data_in[0] }), .n20522(n20522), .n20521(n20521), 
         .n20520(n20520), .\data_out_frame[12] ({\data_out_frame[12] }), 
         .\data_out_frame[13] ({\data_out_frame[13] }), .n35818(n35818), 
         .n36088(n36088), .\FRAME_MATCHER.state_31__N_2976[2] (\FRAME_MATCHER.state_31__N_2976 [2]), 
         .\data_in_frame[1] ({\data_in_frame[1] }), .n17453(n17453), .n35832(n35832), 
         .n36092(n36092), .n35835(n35835), .n36084(n36084), .\data_out_frame[28][3] (\data_out_frame[28] [3]), 
         .n35838(n35838), .n36082(n36082), .data_out_frame_29__7__N_1482(data_out_frame_29__7__N_1482), 
         .data_out_frame_29__6__N_1518(data_out_frame_29__6__N_1518), .rx_data_ready(rx_data_ready), 
         .n3798({data_out_frame_29__7__N_1426}), .n35623(n35623), .encoder1_position({encoder1_position}), 
         .encoder0_position({encoder0_position}), .\data_out_frame[10] ({\data_out_frame[10] }), 
         .\data_out_frame[11] ({\data_out_frame[11] }), .\data_out_frame[8] ({\data_out_frame[8] }), 
         .\data_out_frame[9] ({\data_out_frame[9] }), .n36099(n36099), .n26(n26), 
         .\r_SM_Main_2__N_3755[0] (r_SM_Main_2__N_3755[0]), .n35823(n35823), 
         .n36098(n36098), .n3796({data_out_frame_29__7__N_1240}), .\data_out_frame[29][6] (\data_out_frame[29] [6]), 
         .n35826(n35826), .n36096(n36096), .n22210(n22210), .n36176(n36176), 
         .n35829(n35829), .n36094(n36094), .n20519(n20519), .n20518(n20518), 
         .n20517(n20517), .n3(n3), .n20473(n20473), .n20472(n20472), 
         .n20471(n20471), .n20470(n20470), .n20469(n20469), .n20468(n20468), 
         .n20467(n20467), .n20466(n20466), .n20465(n20465), .n20464(n20464), 
         .n20463(n20463), .n20462(n20462), .n20461(n20461), .n20460(n20460), 
         .n20459(n20459), .n20458(n20458), .n20457(n20457), .n20456(n20456), 
         .n20455(n20455), .n20454(n20454), .n20453(n20453), .n20452(n20452), 
         .n20451(n20451), .n20450(n20450), .n20449(n20449), .n20448(n20448), 
         .n20447(n20447), .n20446(n20446), .n20445(n20445), .n20444(n20444), 
         .n20443(n20443), .n20442(n20442), .n20441(n20441), .n20440(n20440), 
         .n20439(n20439), .n20438(n20438), .n20437(n20437), .n20436(n20436), 
         .n20435(n20435), .n20434(n20434), .n20433(n20433), .n20432(n20432), 
         .n20431(n20431), .n20430(n20430), .n20429(n20429), .n20428(n20428), 
         .n20427(n20427), .n20426(n20426), .n20425(n20425), .n20424(n20424), 
         .n20423(n20423), .n20422(n20422), .n20421(n20421), .n20420(n20420), 
         .n20419(n20419), .n20418(n20418), .n20417(n20417), .n20416(n20416), 
         .n20415(n20415), .n20414(n20414), .n20413(n20413), .n20412(n20412), 
         .n20411(n20411), .n20410(n20410), .n20409(n20409), .n20408(n20408), 
         .n20407(n20407), .n20406(n20406), .n20405(n20405), .n20404(n20404), 
         .n20403(n20403), .n20402(n20402), .n20401(n20401), .n20400(n20400), 
         .n20399(n20399), .n20395(n20395), .n20383(n20383), .n20382(n20382), 
         .n20381(n20381), .n20380(n20380), .n20379(n20379), .n20378(n20378), 
         .n20377(n20377), .n35693(n35693), .r_Tx_Data({r_Tx_Data}), .n20130(n20130), 
         .n33042(n33042), .VCC_net(VCC_net), .n19509(n19509), .n33068(n33068), 
         .n33066(n33066), .n20549(n20549), .tx_o(tx_o), .tx_enable(tx_enable), 
         .n33064(n33064), .n14821(n14821), .n33050(n33050), .n33048(n33048), 
         .n33046(n33046), .n33044(n33044), .n32978(n32978), .n20133(n20133), 
         .\r_SM_Main[2]_adj_3 (r_SM_Main[2]), .n28512(n28512), .\r_SM_Main[1]_adj_4 (r_SM_Main[1]), 
         .r_Rx_Data(r_Rx_Data), .n19940(n19940), .n19327(n19327), .n27744(n27744), 
         .n4(n4), .n18026(n18026), .n4_adj_5(n4_adj_4808), .n18031(n18031), 
         .n4_adj_6(n4_adj_4807), .n35991(n35991), .n35992(n35992), .\r_Clock_Count[0] (r_Clock_Count[0]), 
         .rx_i(rx_i), .n20075(n20075), .n20074(n20074), .n20073(n20073), 
         .n20072(n20072), .n20071(n20071), .n20070(n20070), .n20069(n20069), 
         .n226(n226), .n28381(n28381), .n1(n1), .n20484(n20484), .n20394(n20394), 
         .n20132(n20132)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(87[8] 108[4])
    SB_IO PIN_13_pad (.PACKAGE_PIN(PIN_13), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_13_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_13_pad.PIN_TYPE = 6'b000001;
    defparam PIN_13_pad.PULLUP = 1'b0;
    defparam PIN_13_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_13_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i12_4_lut (.I0(r_Tx_Data[0]), .I1(n35820), .I2(n14821), .I3(byte_transmit_counter[5]), 
            .O(n33044));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i12_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15659_3_lut (.I0(control_mode[7]), .I1(\data_in_frame[1] [7]), 
            .I2(n35693), .I3(GND_net), .O(n20377));   // verilog/coms.v(119[12] 290[6])
    defparam i15659_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15660_3_lut (.I0(control_mode[6]), .I1(\data_in_frame[1] [6]), 
            .I2(n35693), .I3(GND_net), .O(n20378));   // verilog/coms.v(119[12] 290[6])
    defparam i15660_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15661_3_lut (.I0(control_mode[5]), .I1(\data_in_frame[1] [5]), 
            .I2(n35693), .I3(GND_net), .O(n20379));   // verilog/coms.v(119[12] 290[6])
    defparam i15661_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15662_3_lut (.I0(control_mode[4]), .I1(\data_in_frame[1] [4]), 
            .I2(n35693), .I3(GND_net), .O(n20380));   // verilog/coms.v(119[12] 290[6])
    defparam i15662_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15663_3_lut (.I0(control_mode[3]), .I1(\data_in_frame[1] [3]), 
            .I2(n35693), .I3(GND_net), .O(n20381));   // verilog/coms.v(119[12] 290[6])
    defparam i15663_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15664_3_lut (.I0(control_mode[2]), .I1(\data_in_frame[1] [2]), 
            .I2(n35693), .I3(GND_net), .O(n20382));   // verilog/coms.v(119[12] 290[6])
    defparam i15664_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15665_3_lut (.I0(control_mode[1]), .I1(\data_in_frame[1] [1]), 
            .I2(n35693), .I3(GND_net), .O(n20383));   // verilog/coms.v(119[12] 290[6])
    defparam i15665_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[1]), .I1(n10_adj_4805), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33046));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_2055 (.I0(r_Tx_Data[2]), .I1(n10_adj_4804), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33048));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2055.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_2056 (.I0(r_Tx_Data[3]), .I1(n10), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33050));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2056.LUT_INIT = 16'h0aca;
    SB_LUT4 i15676_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4_adj_4807), 
            .I3(n18026), .O(n20394));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15676_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15680_4_lut (.I0(a_delay_counter_15__N_4220), .I1(a_delay_counter[0]), 
            .I2(n39), .I3(n19493), .O(n20398));   // quad.v(22[10] 60[6])
    defparam i15680_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i15760_4_lut (.I0(a_delay_counter_15__N_4220_adj_4817), .I1(a_delay_counter_adj_4843[0]), 
            .I2(n39_adj_4816), .I3(n19433), .O(n20478));   // quad.v(22[10] 60[6])
    defparam i15760_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_4_lut (.I0(n17987), .I1(b_delay_counter_15__N_4237), .I2(quadB_delayed), 
            .I3(PIN_8_c), .O(n19282));
    defparam i1_4_lut.LUT_INIT = 16'hecce;
    SB_LUT4 i15763_4_lut (.I0(b_delay_counter_15__N_4237), .I1(b_delay_counter[0]), 
            .I2(n187), .I3(n19282), .O(n20481));   // quad.v(22[10] 60[6])
    defparam i15763_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i15766_4_lut (.I0(n19940), .I1(r_Clock_Count[0]), .I2(n226), 
            .I3(n19327), .O(n20484));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15766_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i30672_3_lut (.I0(n36176), .I1(n36099), .I2(byte_transmit_counter[3]), 
            .I3(GND_net), .O(n36101));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i30672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30673_4_lut (.I0(n36101), .I1(n26), .I2(byte_transmit_counter[4]), 
            .I3(n17453), .O(n36102));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i30673_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_2057 (.I0(r_Tx_Data[4]), .I1(n36102), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33064));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2057.LUT_INIT = 16'h0aca;
    SB_LUT4 i15768_3_lut (.I0(encoder1_position[1]), .I1(n2278), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20486));   // quad.v(75[10] 81[6])
    defparam i15768_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15769_3_lut (.I0(encoder1_position[2]), .I1(n2277), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20487));   // quad.v(75[10] 81[6])
    defparam i15769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15770_3_lut (.I0(encoder1_position[3]), .I1(n2276), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20488));   // quad.v(75[10] 81[6])
    defparam i15770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15771_3_lut (.I0(encoder1_position[4]), .I1(n2275), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20489));   // quad.v(75[10] 81[6])
    defparam i15771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15772_3_lut (.I0(encoder1_position[5]), .I1(n2274), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20490));   // quad.v(75[10] 81[6])
    defparam i15772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15773_3_lut (.I0(encoder1_position[6]), .I1(n2273), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20491));   // quad.v(75[10] 81[6])
    defparam i15773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15774_3_lut (.I0(encoder1_position[7]), .I1(n2272), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20492));   // quad.v(75[10] 81[6])
    defparam i15774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15775_3_lut (.I0(encoder1_position[8]), .I1(n2271), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20493));   // quad.v(75[10] 81[6])
    defparam i15775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15776_3_lut (.I0(encoder1_position[9]), .I1(n2270), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20494));   // quad.v(75[10] 81[6])
    defparam i15776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15777_3_lut (.I0(encoder1_position[10]), .I1(n2269), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20495));   // quad.v(75[10] 81[6])
    defparam i15777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15778_3_lut (.I0(encoder1_position[11]), .I1(n2268), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20496));   // quad.v(75[10] 81[6])
    defparam i15778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15779_3_lut (.I0(encoder1_position[12]), .I1(n2267), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20497));   // quad.v(75[10] 81[6])
    defparam i15779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15780_3_lut (.I0(encoder1_position[13]), .I1(n2266), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20498));   // quad.v(75[10] 81[6])
    defparam i15780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15781_3_lut (.I0(encoder1_position[14]), .I1(n2265), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20499));   // quad.v(75[10] 81[6])
    defparam i15781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15782_3_lut (.I0(encoder1_position[15]), .I1(n2264), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20500));   // quad.v(75[10] 81[6])
    defparam i15782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15783_3_lut (.I0(encoder1_position[16]), .I1(n2263), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20501));   // quad.v(75[10] 81[6])
    defparam i15783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15784_3_lut (.I0(encoder1_position[17]), .I1(n2262), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20502));   // quad.v(75[10] 81[6])
    defparam i15784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15785_3_lut (.I0(encoder1_position[18]), .I1(n2261), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20503));   // quad.v(75[10] 81[6])
    defparam i15785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15786_3_lut (.I0(encoder1_position[19]), .I1(n2260), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20504));   // quad.v(75[10] 81[6])
    defparam i15786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15787_3_lut (.I0(encoder1_position[20]), .I1(n2259), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20505));   // quad.v(75[10] 81[6])
    defparam i15787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15788_3_lut (.I0(encoder1_position[21]), .I1(n2258), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20506));   // quad.v(75[10] 81[6])
    defparam i15788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15351_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n27744), 
            .I3(n18031), .O(n20069));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15351_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i15352_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n27744), 
            .I3(n18026), .O(n20070));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15352_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i15353_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4), .I3(n18031), 
            .O(n20071));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15353_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15354_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4), .I3(n18026), 
            .O(n20072));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15354_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15355_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_4808), 
            .I3(n18031), .O(n20073));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15355_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15356_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_4808), 
            .I3(n18026), .O(n20074));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15356_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15357_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4_adj_4807), 
            .I3(n18031), .O(n20075));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15357_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i15358_3_lut (.I0(encoder0_position[31]), .I1(n2314), .I2(count_enable), 
            .I3(GND_net), .O(n20076));   // quad.v(75[10] 81[6])
    defparam i15358_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15359_3_lut (.I0(encoder0_position[30]), .I1(n2315), .I2(count_enable), 
            .I3(GND_net), .O(n20077));   // quad.v(75[10] 81[6])
    defparam i15359_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15360_3_lut (.I0(encoder0_position[29]), .I1(n2316), .I2(count_enable), 
            .I3(GND_net), .O(n20078));   // quad.v(75[10] 81[6])
    defparam i15360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15361_3_lut (.I0(encoder0_position[28]), .I1(n2317), .I2(count_enable), 
            .I3(GND_net), .O(n20079));   // quad.v(75[10] 81[6])
    defparam i15361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15368_3_lut (.I0(encoder0_position[27]), .I1(n2318), .I2(count_enable), 
            .I3(GND_net), .O(n20086));   // quad.v(75[10] 81[6])
    defparam i15368_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15369_3_lut (.I0(encoder0_position[26]), .I1(n2319), .I2(count_enable), 
            .I3(GND_net), .O(n20087));   // quad.v(75[10] 81[6])
    defparam i15369_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15370_3_lut (.I0(encoder0_position[25]), .I1(n2320), .I2(count_enable), 
            .I3(GND_net), .O(n20088));   // quad.v(75[10] 81[6])
    defparam i15370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15371_3_lut (.I0(encoder0_position[24]), .I1(n2321), .I2(count_enable), 
            .I3(GND_net), .O(n20089));   // quad.v(75[10] 81[6])
    defparam i15371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15372_3_lut (.I0(encoder0_position[23]), .I1(n2322), .I2(count_enable), 
            .I3(GND_net), .O(n20090));   // quad.v(75[10] 81[6])
    defparam i15372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15373_3_lut (.I0(encoder0_position[22]), .I1(n2323), .I2(count_enable), 
            .I3(GND_net), .O(n20091));   // quad.v(75[10] 81[6])
    defparam i15373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15374_3_lut (.I0(encoder0_position[21]), .I1(n2324), .I2(count_enable), 
            .I3(GND_net), .O(n20092));   // quad.v(75[10] 81[6])
    defparam i15374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15375_3_lut (.I0(encoder0_position[20]), .I1(n2325), .I2(count_enable), 
            .I3(GND_net), .O(n20093));   // quad.v(75[10] 81[6])
    defparam i15375_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15789_3_lut (.I0(encoder1_position[22]), .I1(n2257), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20507));   // quad.v(75[10] 81[6])
    defparam i15789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15790_3_lut (.I0(encoder1_position[23]), .I1(n2256), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20508));   // quad.v(75[10] 81[6])
    defparam i15790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15791_3_lut (.I0(encoder1_position[24]), .I1(n2255), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20509));   // quad.v(75[10] 81[6])
    defparam i15791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15792_3_lut (.I0(encoder1_position[25]), .I1(n2254), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20510));   // quad.v(75[10] 81[6])
    defparam i15792_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15793_3_lut (.I0(encoder1_position[26]), .I1(n2253), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20511));   // quad.v(75[10] 81[6])
    defparam i15793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15794_3_lut (.I0(encoder1_position[27]), .I1(n2252), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20512));   // quad.v(75[10] 81[6])
    defparam i15794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15795_3_lut (.I0(encoder1_position[28]), .I1(n2251), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20513));   // quad.v(75[10] 81[6])
    defparam i15795_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15796_3_lut (.I0(encoder1_position[29]), .I1(n2250), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20514));   // quad.v(75[10] 81[6])
    defparam i15796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15797_3_lut (.I0(encoder1_position[30]), .I1(n2249), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20515));   // quad.v(75[10] 81[6])
    defparam i15797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15798_3_lut (.I0(encoder1_position[31]), .I1(n2248), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20516));   // quad.v(75[10] 81[6])
    defparam i15798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15799_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20517));   // verilog/coms.v(119[12] 290[6])
    defparam i15799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15800_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20518));   // verilog/coms.v(119[12] 290[6])
    defparam i15800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15801_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20519));   // verilog/coms.v(119[12] 290[6])
    defparam i15801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15376_3_lut (.I0(encoder0_position[19]), .I1(n2326), .I2(count_enable), 
            .I3(GND_net), .O(n20094));   // quad.v(75[10] 81[6])
    defparam i15376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15802_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20520));   // verilog/coms.v(119[12] 290[6])
    defparam i15802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15803_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20521));   // verilog/coms.v(119[12] 290[6])
    defparam i15803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15804_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20522));   // verilog/coms.v(119[12] 290[6])
    defparam i15804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15805_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20523));   // verilog/coms.v(119[12] 290[6])
    defparam i15805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15806_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20524));   // verilog/coms.v(119[12] 290[6])
    defparam i15806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15807_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20525));   // verilog/coms.v(119[12] 290[6])
    defparam i15807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15808_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20526));   // verilog/coms.v(119[12] 290[6])
    defparam i15808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15809_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20527));   // verilog/coms.v(119[12] 290[6])
    defparam i15809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15810_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20528));   // verilog/coms.v(119[12] 290[6])
    defparam i15810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15811_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20529));   // verilog/coms.v(119[12] 290[6])
    defparam i15811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15812_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20530));   // verilog/coms.v(119[12] 290[6])
    defparam i15812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15813_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20531));   // verilog/coms.v(119[12] 290[6])
    defparam i15813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15814_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20532));   // verilog/coms.v(119[12] 290[6])
    defparam i15814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15815_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20533));   // verilog/coms.v(119[12] 290[6])
    defparam i15815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15816_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20534));   // verilog/coms.v(119[12] 290[6])
    defparam i15816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15817_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20535));   // verilog/coms.v(119[12] 290[6])
    defparam i15817_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15818_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20536));   // verilog/coms.v(119[12] 290[6])
    defparam i15818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15819_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20537));   // verilog/coms.v(119[12] 290[6])
    defparam i15819_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n17985), .I1(PIN_12_c), .I2(quadA_delayed_adj_4812), 
            .I3(GND_net), .O(n19433));
    defparam i1_3_lut.LUT_INIT = 16'hbebe;
    SB_LUT4 i15820_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20538));   // verilog/coms.v(119[12] 290[6])
    defparam i15820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15821_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20539));   // verilog/coms.v(119[12] 290[6])
    defparam i15821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15822_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20540));   // verilog/coms.v(119[12] 290[6])
    defparam i15822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15823_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20541));   // verilog/coms.v(119[12] 290[6])
    defparam i15823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15824_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20542));   // verilog/coms.v(119[12] 290[6])
    defparam i15824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15825_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20543));   // verilog/coms.v(119[12] 290[6])
    defparam i15825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15826_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20544));   // verilog/coms.v(119[12] 290[6])
    defparam i15826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15827_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20545));   // verilog/coms.v(119[12] 290[6])
    defparam i15827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15828_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20546));   // verilog/coms.v(119[12] 290[6])
    defparam i15828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15829_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20547));   // verilog/coms.v(119[12] 290[6])
    defparam i15829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30696_4_lut (.I0(r_SM_Main[2]), .I1(n35991), .I2(n35992), 
            .I3(r_SM_Main[1]), .O(n28512));
    defparam i30696_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i23_4_lut_adj_2058 (.I0(r_Tx_Data[5]), .I1(n10_adj_4821), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33066));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2058.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_2059 (.I0(r_Tx_Data[6]), .I1(n10_adj_4820), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33068));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2059.LUT_INIT = 16'h0aca;
    SB_LUT4 rx_i_I_0_1_lut (.I0(rx_i), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(LED_c));   // verilog/TinyFPGA_B.v(73[16:21])
    defparam rx_i_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_3_lut_adj_2060 (.I0(n17983), .I1(PIN_13_c), .I2(quadB_delayed_adj_4813), 
            .I3(GND_net), .O(n19463));
    defparam i1_3_lut_adj_2060.LUT_INIT = 16'hbebe;
    SB_LUT4 i1_3_lut_adj_2061 (.I0(n15010), .I1(PIN_7_c), .I2(quadA_delayed), 
            .I3(GND_net), .O(n19493));
    defparam i1_3_lut_adj_2061.LUT_INIT = 16'hbebe;
    SB_LUT4 i23_4_lut_adj_2062 (.I0(r_Tx_Data[7]), .I1(n10_adj_4806), .I2(n14821), 
            .I3(byte_transmit_counter[5]), .O(n33042));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_2062.LUT_INIT = 16'h0aca;
    SB_LUT4 i15377_3_lut (.I0(encoder0_position[18]), .I1(n2327), .I2(count_enable), 
            .I3(GND_net), .O(n20095));   // quad.v(75[10] 81[6])
    defparam i15377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15378_3_lut (.I0(encoder0_position[17]), .I1(n2328), .I2(count_enable), 
            .I3(GND_net), .O(n20096));   // quad.v(75[10] 81[6])
    defparam i15378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15379_3_lut (.I0(encoder0_position[16]), .I1(n2329), .I2(count_enable), 
            .I3(GND_net), .O(n20097));   // quad.v(75[10] 81[6])
    defparam i15379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15380_3_lut (.I0(encoder0_position[15]), .I1(n2330), .I2(count_enable), 
            .I3(GND_net), .O(n20098));   // quad.v(75[10] 81[6])
    defparam i15380_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15381_3_lut (.I0(encoder0_position[14]), .I1(n2331), .I2(count_enable), 
            .I3(GND_net), .O(n20099));   // quad.v(75[10] 81[6])
    defparam i15381_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15382_3_lut (.I0(encoder0_position[13]), .I1(n2332), .I2(count_enable), 
            .I3(GND_net), .O(n20100));   // quad.v(75[10] 81[6])
    defparam i15382_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15383_3_lut (.I0(encoder0_position[12]), .I1(n2333), .I2(count_enable), 
            .I3(GND_net), .O(n20101));   // quad.v(75[10] 81[6])
    defparam i15383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15384_3_lut (.I0(encoder0_position[11]), .I1(n2334), .I2(count_enable), 
            .I3(GND_net), .O(n20102));   // quad.v(75[10] 81[6])
    defparam i15384_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15385_3_lut (.I0(encoder0_position[10]), .I1(n2335), .I2(count_enable), 
            .I3(GND_net), .O(n20103));   // quad.v(75[10] 81[6])
    defparam i15385_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15386_3_lut (.I0(encoder0_position[9]), .I1(n2336), .I2(count_enable), 
            .I3(GND_net), .O(n20104));   // quad.v(75[10] 81[6])
    defparam i15386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15387_3_lut (.I0(encoder0_position[8]), .I1(n2337), .I2(count_enable), 
            .I3(GND_net), .O(n20105));   // quad.v(75[10] 81[6])
    defparam i15387_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15388_3_lut (.I0(encoder0_position[7]), .I1(n2338), .I2(count_enable), 
            .I3(GND_net), .O(n20106));   // quad.v(75[10] 81[6])
    defparam i15388_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15389_3_lut (.I0(encoder0_position[6]), .I1(n2339), .I2(count_enable), 
            .I3(GND_net), .O(n20107));   // quad.v(75[10] 81[6])
    defparam i15389_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15390_3_lut (.I0(encoder0_position[5]), .I1(n2340), .I2(count_enable), 
            .I3(GND_net), .O(n20108));   // quad.v(75[10] 81[6])
    defparam i15390_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15391_3_lut (.I0(encoder0_position[4]), .I1(n2341), .I2(count_enable), 
            .I3(GND_net), .O(n20109));   // quad.v(75[10] 81[6])
    defparam i15391_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15392_3_lut (.I0(encoder0_position[3]), .I1(n2342), .I2(count_enable), 
            .I3(GND_net), .O(n20110));   // quad.v(75[10] 81[6])
    defparam i15392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15393_3_lut (.I0(encoder0_position[2]), .I1(n2343), .I2(count_enable), 
            .I3(GND_net), .O(n20111));   // quad.v(75[10] 81[6])
    defparam i15393_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15394_3_lut (.I0(encoder0_position[1]), .I1(n2344), .I2(count_enable), 
            .I3(GND_net), .O(n20112));   // quad.v(75[10] 81[6])
    defparam i15394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30393_3_lut_4_lut (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35818), .I3(n36088), .O(n35820));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i30393_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35832), .I3(n36092), .O(n10_adj_4805));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2063 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35835), .I3(n36084), .O(n10_adj_4804));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2063.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2064 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35838), .I3(n36082), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2064.LUT_INIT = 16'hf4b0;
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i24_3_lut_4_lut_adj_2065 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35829), .I3(n36094), .O(n10_adj_4806));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2065.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2066 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35826), .I3(n36096), .O(n10_adj_4820));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2066.LUT_INIT = 16'hf4b0;
    SB_LUT4 i24_3_lut_4_lut_adj_2067 (.I0(byte_transmit_counter[4]), .I1(byte_transmit_counter[3]), 
            .I2(n35823), .I3(n36098), .O(n10_adj_4821));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_3_lut_4_lut_adj_2067.LUT_INIT = 16'hf4b0;
    SB_LUT4 i15406_4_lut (.I0(data_out_frame_29__7__N_1426), .I1(count_prev_adj_4846[0]), 
            .I2(n34871), .I3(encoder1_position[0]), .O(n20124));   // quad.v(85[10] 91[6])
    defparam i15406_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1_4_lut_adj_2068 (.I0(A_filtered_adj_4809), .I1(quadA_delayed_adj_4812), 
            .I2(n17985), .I3(PIN_12_c), .O(n33082));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_2068.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_2069 (.I0(B_filtered_adj_4810), .I1(quadB_delayed_adj_4813), 
            .I2(n17983), .I3(PIN_13_c), .O(n33088));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_2069.LUT_INIT = 16'haea8;
    SB_LUT4 i15412_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n20130));   // verilog/coms.v(119[12] 290[6])
    defparam i15412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15413_3_lut (.I0(count_prev_adj_4846[0]), .I1(encoder1_position[0]), 
            .I2(n34871), .I3(GND_net), .O(n20131));   // quad.v(85[10] 91[6])
    defparam i15413_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15414_4_lut (.I0(r_SM_Main[2]), .I1(n1), .I2(n28381), .I3(r_SM_Main[1]), 
            .O(n20132));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i15414_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i15415_3_lut (.I0(tx_o), .I1(n3), .I2(n19509), .I3(GND_net), 
            .O(n20133));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30580_4_lut (.I0(n22210), .I1(r_Bit_Index_adj_4890[2]), .I2(r_Bit_Index_adj_4890[1]), 
            .I3(r_Bit_Index_adj_4890[0]), .O(n35927));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i30580_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i26_3_lut (.I0(r_SM_Main_2__N_3755[0]), .I1(n35927), .I2(r_SM_Main_adj_4888[1]), 
            .I3(GND_net), .O(n9));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_2070 (.I0(n19509), .I1(n9), .I2(n22210), .I3(r_SM_Main_adj_4888[0]), 
            .O(n32978));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_2070.LUT_INIT = 16'h0a88;
    SB_LUT4 i15831_3_lut_4_lut (.I0(r_SM_Main_adj_4888[2]), .I1(r_SM_Main_adj_4888[0]), 
            .I2(n22210), .I3(r_SM_Main_adj_4888[1]), .O(n20549));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15831_3_lut_4_lut.LUT_INIT = 16'h1540;
    SB_LUT4 i15755_3_lut_4_lut (.I0(\data_out_frame[29] [6]), .I1(data_out_frame_29__6__N_1518), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20473));   // verilog/coms.v(119[12] 290[6])
    defparam i15755_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15754_3_lut_4_lut (.I0(\data_out_frame[28] [3]), .I1(n35623), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20472));   // verilog/coms.v(119[12] 290[6])
    defparam i15754_3_lut_4_lut.LUT_INIT = 16'h3aaa;
    SB_LUT4 i15753_3_lut_4_lut (.I0(\data_out_frame[21] [0]), .I1(data_out_frame_29__7__N_1426), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20471));   // verilog/coms.v(119[12] 290[6])
    defparam i15753_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15752_3_lut_4_lut (.I0(\data_out_frame[17] [0]), .I1(data_out_frame_29__7__N_1240), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20470));   // verilog/coms.v(119[12] 290[6])
    defparam i15752_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15751_3_lut_4_lut (.I0(\data_out_frame[13] [7]), .I1(encoder1_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20469));   // verilog/coms.v(119[12] 290[6])
    defparam i15751_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15750_3_lut_4_lut (.I0(\data_out_frame[13] [6]), .I1(encoder1_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20468));   // verilog/coms.v(119[12] 290[6])
    defparam i15750_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15749_3_lut_4_lut (.I0(\data_out_frame[13] [5]), .I1(encoder1_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20467));   // verilog/coms.v(119[12] 290[6])
    defparam i15749_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15748_3_lut_4_lut (.I0(\data_out_frame[13] [4]), .I1(encoder1_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20466));   // verilog/coms.v(119[12] 290[6])
    defparam i15748_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15747_3_lut_4_lut (.I0(\data_out_frame[13] [3]), .I1(encoder1_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20465));   // verilog/coms.v(119[12] 290[6])
    defparam i15747_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15746_3_lut_4_lut (.I0(\data_out_frame[13] [2]), .I1(encoder1_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20464));   // verilog/coms.v(119[12] 290[6])
    defparam i15746_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15745_3_lut_4_lut (.I0(\data_out_frame[13] [1]), .I1(encoder1_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20463));   // verilog/coms.v(119[12] 290[6])
    defparam i15745_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15744_3_lut_4_lut (.I0(\data_out_frame[13] [0]), .I1(encoder1_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20462));   // verilog/coms.v(119[12] 290[6])
    defparam i15744_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15743_3_lut_4_lut (.I0(\data_out_frame[12] [7]), .I1(encoder1_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20461));   // verilog/coms.v(119[12] 290[6])
    defparam i15743_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15742_3_lut_4_lut (.I0(\data_out_frame[12] [6]), .I1(encoder1_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20460));   // verilog/coms.v(119[12] 290[6])
    defparam i15742_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15741_3_lut_4_lut (.I0(\data_out_frame[12] [5]), .I1(encoder1_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20459));   // verilog/coms.v(119[12] 290[6])
    defparam i15741_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15740_3_lut_4_lut (.I0(\data_out_frame[12] [4]), .I1(encoder1_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20458));   // verilog/coms.v(119[12] 290[6])
    defparam i15740_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15739_3_lut_4_lut (.I0(\data_out_frame[12] [3]), .I1(encoder1_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20457));   // verilog/coms.v(119[12] 290[6])
    defparam i15739_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15738_3_lut_4_lut (.I0(\data_out_frame[12] [2]), .I1(encoder1_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20456));   // verilog/coms.v(119[12] 290[6])
    defparam i15738_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15737_3_lut_4_lut (.I0(\data_out_frame[12] [1]), .I1(encoder1_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20455));   // verilog/coms.v(119[12] 290[6])
    defparam i15737_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15736_3_lut_4_lut (.I0(\data_out_frame[12] [0]), .I1(encoder1_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20454));   // verilog/coms.v(119[12] 290[6])
    defparam i15736_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15735_3_lut_4_lut (.I0(\data_out_frame[11] [7]), .I1(encoder1_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20453));   // verilog/coms.v(119[12] 290[6])
    defparam i15735_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15734_3_lut_4_lut (.I0(\data_out_frame[11] [6]), .I1(encoder1_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20452));   // verilog/coms.v(119[12] 290[6])
    defparam i15734_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15733_3_lut_4_lut (.I0(\data_out_frame[11] [5]), .I1(encoder1_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20451));   // verilog/coms.v(119[12] 290[6])
    defparam i15733_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15732_3_lut_4_lut (.I0(\data_out_frame[11] [4]), .I1(encoder1_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20450));   // verilog/coms.v(119[12] 290[6])
    defparam i15732_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15731_3_lut_4_lut (.I0(\data_out_frame[11] [3]), .I1(encoder1_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20449));   // verilog/coms.v(119[12] 290[6])
    defparam i15731_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15730_3_lut_4_lut (.I0(\data_out_frame[11] [2]), .I1(encoder1_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20448));   // verilog/coms.v(119[12] 290[6])
    defparam i15730_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15729_3_lut_4_lut (.I0(\data_out_frame[11] [1]), .I1(encoder1_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20447));   // verilog/coms.v(119[12] 290[6])
    defparam i15729_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15728_3_lut_4_lut (.I0(\data_out_frame[11] [0]), .I1(encoder1_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20446));   // verilog/coms.v(119[12] 290[6])
    defparam i15728_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15727_3_lut_4_lut (.I0(\data_out_frame[10] [7]), .I1(encoder1_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20445));   // verilog/coms.v(119[12] 290[6])
    defparam i15727_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15726_3_lut_4_lut (.I0(\data_out_frame[10] [6]), .I1(encoder1_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20444));   // verilog/coms.v(119[12] 290[6])
    defparam i15726_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15725_3_lut_4_lut (.I0(\data_out_frame[10] [5]), .I1(encoder1_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20443));   // verilog/coms.v(119[12] 290[6])
    defparam i15725_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15724_3_lut_4_lut (.I0(\data_out_frame[10] [4]), .I1(encoder1_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20442));   // verilog/coms.v(119[12] 290[6])
    defparam i15724_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15723_3_lut_4_lut (.I0(\data_out_frame[10] [3]), .I1(encoder1_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20441));   // verilog/coms.v(119[12] 290[6])
    defparam i15723_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15722_3_lut_4_lut (.I0(\data_out_frame[10] [2]), .I1(encoder1_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20440));   // verilog/coms.v(119[12] 290[6])
    defparam i15722_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15395_3_lut (.I0(control_mode[0]), .I1(\data_in_frame[1] [0]), 
            .I2(n35693), .I3(GND_net), .O(n20113));   // verilog/coms.v(119[12] 290[6])
    defparam i15395_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15721_3_lut_4_lut (.I0(\data_out_frame[10] [1]), .I1(encoder1_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20439));   // verilog/coms.v(119[12] 290[6])
    defparam i15721_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15720_3_lut_4_lut (.I0(\data_out_frame[10] [0]), .I1(encoder1_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20438));   // verilog/coms.v(119[12] 290[6])
    defparam i15720_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15719_3_lut_4_lut (.I0(\data_out_frame[9] [7]), .I1(encoder0_position[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20437));   // verilog/coms.v(119[12] 290[6])
    defparam i15719_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15718_3_lut_4_lut (.I0(\data_out_frame[9] [6]), .I1(encoder0_position[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20436));   // verilog/coms.v(119[12] 290[6])
    defparam i15718_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15717_3_lut_4_lut (.I0(\data_out_frame[9] [5]), .I1(encoder0_position[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20435));   // verilog/coms.v(119[12] 290[6])
    defparam i15717_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15716_3_lut_4_lut (.I0(\data_out_frame[9] [4]), .I1(encoder0_position[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20434));   // verilog/coms.v(119[12] 290[6])
    defparam i15716_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15715_3_lut_4_lut (.I0(\data_out_frame[9] [3]), .I1(encoder0_position[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20433));   // verilog/coms.v(119[12] 290[6])
    defparam i15715_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15714_3_lut_4_lut (.I0(\data_out_frame[9] [2]), .I1(encoder0_position[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20432));   // verilog/coms.v(119[12] 290[6])
    defparam i15714_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15713_3_lut_4_lut (.I0(\data_out_frame[9] [1]), .I1(encoder0_position[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20431));   // verilog/coms.v(119[12] 290[6])
    defparam i15713_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15712_3_lut_4_lut (.I0(\data_out_frame[9] [0]), .I1(encoder0_position[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20430));   // verilog/coms.v(119[12] 290[6])
    defparam i15712_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15711_3_lut_4_lut (.I0(\data_out_frame[8] [7]), .I1(encoder0_position[15]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20429));   // verilog/coms.v(119[12] 290[6])
    defparam i15711_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15710_3_lut_4_lut (.I0(\data_out_frame[8] [6]), .I1(encoder0_position[14]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20428));   // verilog/coms.v(119[12] 290[6])
    defparam i15710_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15709_3_lut_4_lut (.I0(\data_out_frame[8] [5]), .I1(encoder0_position[13]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20427));   // verilog/coms.v(119[12] 290[6])
    defparam i15709_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15708_3_lut_4_lut (.I0(\data_out_frame[8] [4]), .I1(encoder0_position[12]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20426));   // verilog/coms.v(119[12] 290[6])
    defparam i15708_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15707_3_lut_4_lut (.I0(\data_out_frame[8] [3]), .I1(encoder0_position[11]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20425));   // verilog/coms.v(119[12] 290[6])
    defparam i15707_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15706_3_lut_4_lut (.I0(\data_out_frame[8] [2]), .I1(encoder0_position[10]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20424));   // verilog/coms.v(119[12] 290[6])
    defparam i15706_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15705_3_lut_4_lut (.I0(\data_out_frame[8] [1]), .I1(encoder0_position[9]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20423));   // verilog/coms.v(119[12] 290[6])
    defparam i15705_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15704_3_lut_4_lut (.I0(\data_out_frame[8] [0]), .I1(encoder0_position[8]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20422));   // verilog/coms.v(119[12] 290[6])
    defparam i15704_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15703_3_lut_4_lut (.I0(\data_out_frame[7] [7]), .I1(encoder0_position[23]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20421));   // verilog/coms.v(119[12] 290[6])
    defparam i15703_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15702_3_lut_4_lut (.I0(\data_out_frame[7] [6]), .I1(encoder0_position[22]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20420));   // verilog/coms.v(119[12] 290[6])
    defparam i15702_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15701_3_lut_4_lut (.I0(\data_out_frame[7] [5]), .I1(encoder0_position[21]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20419));   // verilog/coms.v(119[12] 290[6])
    defparam i15701_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15700_3_lut_4_lut (.I0(\data_out_frame[7] [4]), .I1(encoder0_position[20]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20418));   // verilog/coms.v(119[12] 290[6])
    defparam i15700_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15699_3_lut_4_lut (.I0(\data_out_frame[7] [3]), .I1(encoder0_position[19]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20417));   // verilog/coms.v(119[12] 290[6])
    defparam i15699_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15698_3_lut_4_lut (.I0(\data_out_frame[7] [2]), .I1(encoder0_position[18]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20416));   // verilog/coms.v(119[12] 290[6])
    defparam i15698_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15697_3_lut_4_lut (.I0(\data_out_frame[7] [1]), .I1(encoder0_position[17]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20415));   // verilog/coms.v(119[12] 290[6])
    defparam i15697_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15696_3_lut_4_lut (.I0(\data_out_frame[7] [0]), .I1(encoder0_position[16]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20414));   // verilog/coms.v(119[12] 290[6])
    defparam i15696_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15695_3_lut_4_lut (.I0(\data_out_frame[6] [7]), .I1(encoder0_position[31]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20413));   // verilog/coms.v(119[12] 290[6])
    defparam i15695_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15400_3_lut (.I0(encoder0_position[0]), .I1(n2345), .I2(count_enable), 
            .I3(GND_net), .O(n20118));   // quad.v(75[10] 81[6])
    defparam i15400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15401_4_lut (.I0(data_out_frame_29__7__N_1240), .I1(count_prev[0]), 
            .I2(n34523), .I3(encoder0_position[0]), .O(n20119));   // quad.v(85[10] 91[6])
    defparam i15401_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1_4_lut_adj_2071 (.I0(A_filtered), .I1(quadA_delayed), .I2(n15010), 
            .I3(PIN_7_c), .O(n33108));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_2071.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_2072 (.I0(B_filtered), .I1(quadB_delayed), .I2(n17987), 
            .I3(PIN_8_c), .O(n33076));   // quad.v(22[10] 60[6])
    defparam i1_4_lut_adj_2072.LUT_INIT = 16'haea8;
    SB_LUT4 i15404_3_lut (.I0(count_prev[0]), .I1(encoder0_position[0]), 
            .I2(n34523), .I3(GND_net), .O(n20122));   // quad.v(85[10] 91[6])
    defparam i15404_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15405_3_lut (.I0(encoder1_position[0]), .I1(n2279), .I2(count_enable_adj_4814), 
            .I3(GND_net), .O(n20123));   // quad.v(75[10] 81[6])
    defparam i15405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15694_3_lut_4_lut (.I0(\data_out_frame[6] [6]), .I1(encoder0_position[30]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20412));   // verilog/coms.v(119[12] 290[6])
    defparam i15694_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15693_3_lut_4_lut (.I0(\data_out_frame[6] [5]), .I1(encoder0_position[29]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20411));   // verilog/coms.v(119[12] 290[6])
    defparam i15693_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15692_3_lut_4_lut (.I0(\data_out_frame[6] [4]), .I1(encoder0_position[28]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20410));   // verilog/coms.v(119[12] 290[6])
    defparam i15692_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15691_3_lut_4_lut (.I0(\data_out_frame[6] [3]), .I1(encoder0_position[27]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20409));   // verilog/coms.v(119[12] 290[6])
    defparam i15691_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    GND i1 (.Y(GND_net));
    SB_LUT4 i15690_3_lut_4_lut (.I0(\data_out_frame[6] [2]), .I1(encoder0_position[26]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20408));   // verilog/coms.v(119[12] 290[6])
    defparam i15690_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    quad quad_counter1 (.VCC_net(VCC_net), .GND_net(GND_net), .n20123(n20123), 
         .encoder1_position({encoder1_position}), .PIN_9_c(PIN_9_c), .n19463(n19463), 
         .n19433(n19433), .a_delay_counter_15__N_4220(a_delay_counter_15__N_4220_adj_4817), 
         .A_filtered(A_filtered_adj_4809), .\a_delay_counter[0] (a_delay_counter_adj_4843[0]), 
         .n17985(n17985), .PIN_12_c(PIN_12_c), .quadA_delayed(quadA_delayed_adj_4812), 
         .n17983(n17983), .PIN_13_c(PIN_13_c), .quadB_delayed(quadB_delayed_adj_4813), 
         .B_filtered(B_filtered_adj_4810), .n20516(n20516), .n20515(n20515), 
         .n20514(n20514), .n20513(n20513), .n20512(n20512), .n20511(n20511), 
         .n20510(n20510), .n20509(n20509), .n20508(n20508), .n20507(n20507), 
         .n2247({n2248, n2249, n2250, n2251, n2252, n2253, n2254, 
         n2255, n2256, n2257, n2258, n2259, n2260, n2261, n2262, 
         n2263, n2264, n2265, n2266, n2267, n2268, n2269, n2270, 
         n2271, n2272, n2273, n2274, n2275, n2276, n2277, n2278, 
         n2279}), .n20506(n20506), .n20505(n20505), .n20504(n20504), 
         .n20503(n20503), .n20502(n20502), .n20501(n20501), .n20500(n20500), 
         .n20499(n20499), .n20498(n20498), .n20497(n20497), .n20496(n20496), 
         .n20495(n20495), .n20494(n20494), .n20493(n20493), .n20492(n20492), 
         .n34871(n34871), .n20491(n20491), .n20490(n20490), .n20489(n20489), 
         .n20488(n20488), .n20487(n20487), .n20486(n20486), .n20478(n20478), 
         .count_enable(count_enable_adj_4814), .n20131(n20131), .\count_prev[0] (count_prev_adj_4846[0]), 
         .n33088(n33088), .n33082(n33082), .n39(n39_adj_4816), .n20124(n20124), 
         .n3798({data_out_frame_29__7__N_1426})) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(175[13] 181[4])
    SB_LUT4 i15689_3_lut_4_lut (.I0(\data_out_frame[6] [1]), .I1(encoder0_position[25]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20407));   // verilog/coms.v(119[12] 290[6])
    defparam i15689_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15688_3_lut_4_lut (.I0(\data_out_frame[6] [0]), .I1(encoder0_position[24]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20406));   // verilog/coms.v(119[12] 290[6])
    defparam i15688_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15687_3_lut_4_lut (.I0(\data_out_frame[5] [7]), .I1(control_mode[7]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20405));   // verilog/coms.v(119[12] 290[6])
    defparam i15687_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15686_3_lut_4_lut (.I0(\data_out_frame[5] [6]), .I1(control_mode[6]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20404));   // verilog/coms.v(119[12] 290[6])
    defparam i15686_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15685_3_lut_4_lut (.I0(\data_out_frame[5] [5]), .I1(control_mode[5]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20403));   // verilog/coms.v(119[12] 290[6])
    defparam i15685_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15684_3_lut_4_lut (.I0(\data_out_frame[5] [4]), .I1(control_mode[4]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20402));   // verilog/coms.v(119[12] 290[6])
    defparam i15684_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15683_3_lut_4_lut (.I0(\data_out_frame[5] [3]), .I1(control_mode[3]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20401));   // verilog/coms.v(119[12] 290[6])
    defparam i15683_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15682_3_lut_4_lut (.I0(\data_out_frame[5] [2]), .I1(control_mode[2]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20400));   // verilog/coms.v(119[12] 290[6])
    defparam i15682_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15681_3_lut_4_lut (.I0(\data_out_frame[5] [1]), .I1(control_mode[1]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20399));   // verilog/coms.v(119[12] 290[6])
    defparam i15681_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i15677_3_lut_4_lut (.I0(\data_out_frame[5] [0]), .I1(control_mode[0]), 
            .I2(\FRAME_MATCHER.state_31__N_2976 [2]), .I3(data_out_frame_29__7__N_1482), 
            .O(n20395));   // verilog/coms.v(119[12] 290[6])
    defparam i15677_3_lut_4_lut.LUT_INIT = 16'hcaaa;
    quad_U0 quad_counter0 (.n2313({n2314, n2315, n2316, n2317, n2318, 
            n2319, n2320, n2321, n2322, n2323, n2324, n2325, n2326, 
            n2327, n2328, n2329, n2330, n2331, n2332, n2333, n2334, 
            n2335, n2336, n2337, n2338, n2339, n2340, n2341, n2342, 
            n2343, n2344, n2345}), .encoder0_position({encoder0_position}), 
            .GND_net(GND_net), .n20122(n20122), .\count_prev[0] (count_prev[0]), 
            .PIN_9_c(PIN_9_c), .n33076(n33076), .B_filtered(B_filtered), 
            .n33108(n33108), .A_filtered(A_filtered), .n20119(n20119), 
            .n3796({data_out_frame_29__7__N_1240}), .n20118(n20118), .n20112(n20112), 
            .n20111(n20111), .n20110(n20110), .n20109(n20109), .n20108(n20108), 
            .n20107(n20107), .n20106(n20106), .n20105(n20105), .n20104(n20104), 
            .n20103(n20103), .n20102(n20102), .n20101(n20101), .n20100(n20100), 
            .n20099(n20099), .n20098(n20098), .n20097(n20097), .n20096(n20096), 
            .n20095(n20095), .n19493(n19493), .a_delay_counter_15__N_4220(a_delay_counter_15__N_4220), 
            .PIN_8_c(PIN_8_c), .quadB_delayed(quadB_delayed), .b_delay_counter_15__N_4237(b_delay_counter_15__N_4237), 
            .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), .n20094(n20094), 
            .n20093(n20093), .n20092(n20092), .n20091(n20091), .n20090(n20090), 
            .n20089(n20089), .n20088(n20088), .n20087(n20087), .n20086(n20086), 
            .VCC_net(VCC_net), .n20079(n20079), .n20078(n20078), .n20077(n20077), 
            .n20076(n20076), .n20481(n20481), .\b_delay_counter[0] (b_delay_counter[0]), 
            .n20398(n20398), .\a_delay_counter[0] (a_delay_counter[0]), 
            .n19282(n19282), .count_enable(count_enable), .n15010(n15010), 
            .n17987(n17987), .n34523(n34523), .n187(n187), .n39(n39)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(166[13] 172[4])
    pll32MHz pll32MHz_inst (.GND_net(GND_net), .CLK_c(CLK_c), .VCC_net(VCC_net), 
            .PIN_9_c(PIN_9_c)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
    
endmodule
//
// Verilog Description of module coms
//

module coms (rx_data, PIN_9_c, n20113, control_mode, GND_net, \byte_transmit_counter[5] , 
            \byte_transmit_counter[4] , \byte_transmit_counter[3] , r_Bit_Index, 
            r_SM_Main, n20547, \data_in[3] , n20546, n20545, n20544, 
            n20543, n20542, n20541, n20540, n20539, \data_in[2] , 
            n20538, \data_out_frame[5] , \data_out_frame[6] , \data_out_frame[7] , 
            \data_out_frame[17][0] , \data_out_frame[21][0] , n20537, 
            n20536, n20535, n20534, n20533, n20532, n20531, \data_in[1] , 
            n20530, n20529, n20528, n20527, n20526, n20525, n20524, 
            n20523, \data_in[0] , n20522, n20521, n20520, \data_out_frame[12] , 
            \data_out_frame[13] , n35818, n36088, \FRAME_MATCHER.state_31__N_2976[2] , 
            \data_in_frame[1] , n17453, n35832, n36092, n35835, n36084, 
            \data_out_frame[28][3] , n35838, n36082, data_out_frame_29__7__N_1482, 
            data_out_frame_29__6__N_1518, rx_data_ready, n3798, n35623, 
            encoder1_position, encoder0_position, \data_out_frame[10] , 
            \data_out_frame[11] , \data_out_frame[8] , \data_out_frame[9] , 
            n36099, n26, \r_SM_Main_2__N_3755[0] , n35823, n36098, 
            n3796, \data_out_frame[29][6] , n35826, n36096, n22210, 
            n36176, n35829, n36094, n20519, n20518, n20517, n3, 
            n20473, n20472, n20471, n20470, n20469, n20468, n20467, 
            n20466, n20465, n20464, n20463, n20462, n20461, n20460, 
            n20459, n20458, n20457, n20456, n20455, n20454, n20453, 
            n20452, n20451, n20450, n20449, n20448, n20447, n20446, 
            n20445, n20444, n20443, n20442, n20441, n20440, n20439, 
            n20438, n20437, n20436, n20435, n20434, n20433, n20432, 
            n20431, n20430, n20429, n20428, n20427, n20426, n20425, 
            n20424, n20423, n20422, n20421, n20420, n20419, n20418, 
            n20417, n20416, n20415, n20414, n20413, n20412, n20411, 
            n20410, n20409, n20408, n20407, n20406, n20405, n20404, 
            n20403, n20402, n20401, n20400, n20399, n20395, n20383, 
            n20382, n20381, n20380, n20379, n20378, n20377, n35693, 
            r_Tx_Data, n20130, n33042, VCC_net, n19509, n33068, 
            n33066, n20549, tx_o, tx_enable, n33064, n14821, n33050, 
            n33048, n33046, n33044, n32978, n20133, \r_SM_Main[2]_adj_3 , 
            n28512, \r_SM_Main[1]_adj_4 , r_Rx_Data, n19940, n19327, 
            n27744, n4, n18026, n4_adj_5, n18031, n4_adj_6, n35991, 
            n35992, \r_Clock_Count[0] , rx_i, n20075, n20074, n20073, 
            n20072, n20071, n20070, n20069, n226, n28381, n1, 
            n20484, n20394, n20132) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [7:0]rx_data;
    input PIN_9_c;
    input n20113;
    output [7:0]control_mode;
    input GND_net;
    output \byte_transmit_counter[5] ;
    output \byte_transmit_counter[4] ;
    output \byte_transmit_counter[3] ;
    output [2:0]r_Bit_Index;
    output [2:0]r_SM_Main;
    input n20547;
    output [7:0]\data_in[3] ;
    input n20546;
    input n20545;
    input n20544;
    input n20543;
    input n20542;
    input n20541;
    input n20540;
    input n20539;
    output [7:0]\data_in[2] ;
    input n20538;
    output [7:0]\data_out_frame[5] ;
    output [7:0]\data_out_frame[6] ;
    output [7:0]\data_out_frame[7] ;
    output \data_out_frame[17][0] ;
    output \data_out_frame[21][0] ;
    input n20537;
    input n20536;
    input n20535;
    input n20534;
    input n20533;
    input n20532;
    input n20531;
    output [7:0]\data_in[1] ;
    input n20530;
    input n20529;
    input n20528;
    input n20527;
    input n20526;
    input n20525;
    input n20524;
    input n20523;
    output [7:0]\data_in[0] ;
    input n20522;
    input n20521;
    input n20520;
    output [7:0]\data_out_frame[12] ;
    output [7:0]\data_out_frame[13] ;
    output n35818;
    output n36088;
    output \FRAME_MATCHER.state_31__N_2976[2] ;
    output [7:0]\data_in_frame[1] ;
    output n17453;
    output n35832;
    output n36092;
    output n35835;
    output n36084;
    output \data_out_frame[28][3] ;
    output n35838;
    output n36082;
    output data_out_frame_29__7__N_1482;
    output data_out_frame_29__6__N_1518;
    output rx_data_ready;
    input [0:0]n3798;
    output n35623;
    input [31:0]encoder1_position;
    input [31:0]encoder0_position;
    output [7:0]\data_out_frame[10] ;
    output [7:0]\data_out_frame[11] ;
    output [7:0]\data_out_frame[8] ;
    output [7:0]\data_out_frame[9] ;
    output n36099;
    output n26;
    output \r_SM_Main_2__N_3755[0] ;
    output n35823;
    output n36098;
    input [0:0]n3796;
    output \data_out_frame[29][6] ;
    output n35826;
    output n36096;
    output n22210;
    output n36176;
    output n35829;
    output n36094;
    input n20519;
    input n20518;
    input n20517;
    output n3;
    input n20473;
    input n20472;
    input n20471;
    input n20470;
    input n20469;
    input n20468;
    input n20467;
    input n20466;
    input n20465;
    input n20464;
    input n20463;
    input n20462;
    input n20461;
    input n20460;
    input n20459;
    input n20458;
    input n20457;
    input n20456;
    input n20455;
    input n20454;
    input n20453;
    input n20452;
    input n20451;
    input n20450;
    input n20449;
    input n20448;
    input n20447;
    input n20446;
    input n20445;
    input n20444;
    input n20443;
    input n20442;
    input n20441;
    input n20440;
    input n20439;
    input n20438;
    input n20437;
    input n20436;
    input n20435;
    input n20434;
    input n20433;
    input n20432;
    input n20431;
    input n20430;
    input n20429;
    input n20428;
    input n20427;
    input n20426;
    input n20425;
    input n20424;
    input n20423;
    input n20422;
    input n20421;
    input n20420;
    input n20419;
    input n20418;
    input n20417;
    input n20416;
    input n20415;
    input n20414;
    input n20413;
    input n20412;
    input n20411;
    input n20410;
    input n20409;
    input n20408;
    input n20407;
    input n20406;
    input n20405;
    input n20404;
    input n20403;
    input n20402;
    input n20401;
    input n20400;
    input n20399;
    input n20395;
    input n20383;
    input n20382;
    input n20381;
    input n20380;
    input n20379;
    input n20378;
    input n20377;
    output n35693;
    output [7:0]r_Tx_Data;
    input n20130;
    input n33042;
    input VCC_net;
    output n19509;
    input n33068;
    input n33066;
    input n20549;
    output tx_o;
    output tx_enable;
    input n33064;
    output n14821;
    input n33050;
    input n33048;
    input n33046;
    input n33044;
    input n32978;
    input n20133;
    output \r_SM_Main[2]_adj_3 ;
    input n28512;
    output \r_SM_Main[1]_adj_4 ;
    output r_Rx_Data;
    output n19940;
    output n19327;
    output n27744;
    output n4;
    output n18026;
    output n4_adj_5;
    output n18031;
    output n4_adj_6;
    output n35991;
    output n35992;
    output \r_Clock_Count[0] ;
    input rx_i;
    input n20075;
    input n20074;
    input n20073;
    input n20072;
    input n20071;
    input n20070;
    input n20069;
    output n226;
    output n28381;
    output n1;
    input n20484;
    input n20394;
    input n20132;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n18011, n33233;
    wire [7:0]\data_in_frame[23] ;   // verilog/coms.v(95[12:25])
    
    wire n20184, n20185, n20186, n20187, n33241;
    wire [7:0]\data_in_frame[15] ;   // verilog/coms.v(95[12:25])
    
    wire n20254, n20117;
    wire [7:0]\data_out_frame[0] ;   // verilog/coms.v(96[12:26])
    
    wire n20116, n20115, n20114;
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(95[12:25])
    
    wire n20255, n29989;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(114[11:12])
    
    wire n29990, n2, n29971, n1286, n20188;
    wire [7:0]n23;
    
    wire n19388;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(101[12:33])
    
    wire n29678, n9;
    wire [7:0]\data_in_frame[16] ;   // verilog/coms.v(95[12:25])
    
    wire n20240, n20189, n2_adj_4491, n29998, n20190, n20241, n20191, 
        n20242, n33257;
    wire [7:0]\data_in_frame[24] ;   // verilog/coms.v(95[12:25])
    
    wire n20176, n29973, n29974, n20243, n20177, n19530, n20263, 
        n20178, n20179, n29999, n20180, n20181, n2_adj_4492, n29997, 
        n20182, n20183, n20244, n20245, n9_adj_4493;
    wire [7:0]\data_in_frame[25] ;   // verilog/coms.v(95[12:25])
    
    wire n20168, n32856;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(111[11:16])
    
    wire n32834, n32858, n32716, n32860, n32828, n32862, n32710, 
        n32864, n32822, n32866, n32816, n32868, n32810, n32870, 
        n32712, n32872, n32714, n32874, n32734, n32876, n32804, 
        n32878, n8, n32880, n32798, n32882, n32792, n32884, n32786, 
        n32886, n32780, n32888, n32774, n32890, n32768, n7, n8_adj_4494, 
        n32892, n32722, n7_adj_4495, n32740, n27690, n8_adj_4496, 
        n32894, n32762, n32896, n32840, n7_adj_4497, n8_adj_4498, 
        n32898, n32730, n32900, n32756, n32902, n32750, n36248, 
        n12483, n35403, n20169, n20170, n20171, n14078, n36021, 
        n20172, n5;
    wire [7:0]\data_out_frame[28] ;   // verilog/coms.v(96[12:26])
    wire [7:0]\data_out_frame[29] ;   // verilog/coms.v(96[12:26])
    
    wire n26_c, n35983, n20173, n20174, n4_c, n35819, n7_adj_4499, 
        n11, n36200, n20175;
    wire [31:0]data_out_frame_29__7__N_1483;
    
    wire n3315, n19297, n2_adj_4500, n29988, n29676, n33263, n30906, 
        n10800, n688, data_out_frame_0__7__N_2569, n33215, n20246, 
        n20247, n107, n33266, n63;
    wire [31:0]data_out_frame_29__7__N_2879;
    
    wire n22387, n19820, n19546, n10, n18228, n33545, n18438, 
        n32302, n35505, n27710, n12, n34;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(95[12:25])
    
    wire n6, n6_adj_4501, n2_adj_4502, n3_c, n33311, n32954, n6_adj_4503;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(95[12:25])
    
    wire n19030, n10_adj_4504, n32952, n28, n32, n36090, n5_adj_4505, 
        n26_adj_4506, n35830, n11_adj_4507, n36212;
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(95[12:25])
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(95[12:25])
    
    wire n33454, n33451, n8_adj_4508, n33804, n9_adj_4509, n33249, 
        n20370, n20371, n35960, n6_adj_4510, n5_adj_4511, n26_adj_4512, 
        n35833, n11_adj_4513, n36206, n20372, n20373, n20374, n20375, 
        n20376, n35963, n6_adj_4514, n5_adj_4515, n26_adj_4516, n35836, 
        n11_adj_4517, n36164, n11851, n29668, n111, n12_adj_4518, 
        n12_adj_4519, n78, n29675, data_out_frame_29__2__N_1749, data_out_frame_29__4__N_1639, 
        n31403, data_out_frame_29__0__N_1836, n32476, n17570, n31299, 
        n17669, n20, n15782, n35212, n31283, n32454, n19, n31338, 
        n32412, n31287, n21, n33644, n32383, n10_adj_4520, n33936, 
        n32437, n32355, n14, n32403, n7_adj_4521, n31878, n32372;
    wire [7:0]\data_in_frame[17] ;   // verilog/coms.v(95[12:25])
    
    wire n20232, n18232, n31280, n32273, n33509, n32424, n33670, 
        n14_adj_4522, n31516, n31466, n18901, n14_adj_4523, n33855, 
        n32071, n18469, n9_adj_4524, n32361, data_out_frame_29__4__N_1638, 
        n17576, n15775, n4_adj_4525, \FRAME_MATCHER.rx_data_ready_prev , 
        n12_adj_4526, n33861, n32290, n18241, n31511, n14_adj_4527, 
        n10_adj_4528, n18895, n33529, n33572, n31357, n31461, n32337, 
        n31463, n33839, n8_adj_4529, n27824, n31387, n33656, n16, 
        n33960, n17, n35426, data_out_frame_28__7__N_1848, n9_adj_4530;
    wire [7:0]\data_in_frame[26] ;   // verilog/coms.v(95[12:25])
    
    wire n20160, data_out_frame_28__6__N_1863, n32238, n32300, data_out_frame_28__5__N_1869, 
        n20161, n10_adj_4531, n6_adj_4532, n32271, n32331, n33548, 
        n6_adj_4533, data_out_frame_28__2__N_1887, data_out_frame_0__7__N_2580, 
        data_out_frame_0__7__N_2744;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(95[12:25])
    
    wire n20_adj_4534, n33326, n20162, n18663, n20163, n20164, n20165, 
        n20166, n6_adj_4535, n18627, n15827, data_out_frame_28__0__N_1905, 
        n20233, data_out_frame_29__1__N_1770, n27890, n20234, n32333, 
        n17574, n12_adj_4536, n35280, n17684, n32457, n31302, n32410, 
        n33607, n20167, n20235, n81, n4_adj_4537, n30862, n72, 
        n32377, n15711, n17515, n31468, n15729, n33635, n31857, 
        n32087;
    wire [7:0]\data_in_frame[21] ;   // verilog/coms.v(95[12:25])
    
    wire n18405, n14_adj_4538;
    wire [7:0]\data_in_frame[12] ;   // verilog/coms.v(95[12:25])
    
    wire n33723, n6_adj_4539;
    wire [7:0]\data_in_frame[18] ;   // verilog/coms.v(95[12:25])
    
    wire n33945, n33308, n33496, n33393, n18805, n33422;
    wire [7:0]\data_in_frame[14] ;   // verilog/coms.v(95[12:25])
    
    wire n33886, n31423, n32339, n33775, n33350, n18193, n8_adj_4540, 
        n31429, n33681, n33746, n6_adj_4541, n18181, n33360, n18892;
    wire [7:0]\data_in_frame[7] ;   // verilog/coms.v(95[12:25])
    
    wire n18141, n33291, n33698, n10_adj_4542, n33899, n31446, n14_adj_4543, 
        n15744, n33280, n18314;
    wire [7:0]\data_in_frame[8] ;   // verilog/coms.v(95[12:25])
    
    wire n33874, n33487, n6_adj_4544, n17536, n33379, n18319, n5_adj_4545;
    wire [7:0]\data_in_frame[10] ;   // verilog/coms.v(95[12:25])
    
    wire n19190, n33341, n33735, n19108, n31589;
    wire [7:0]\data_in_frame[13] ;   // verilog/coms.v(95[12:25])
    
    wire n6_adj_4546, n18523, n32296, n18499, n32359, n33591;
    wire [7:0]\data_in_frame[9] ;   // verilog/coms.v(95[12:25])
    
    wire n33476, n34012, n17510, n33647, n33458, n33789, n33892, 
        n33579, n33896, n10_adj_4547;
    wire [7:0]\data_in_frame[11] ;   // verilog/coms.v(95[12:25])
    
    wire n32325, n31439, n33843, n15998, n17582, n4_adj_4548, n32304, 
        n20_adj_4549, n33687, n19_adj_4550, n33569, n21_adj_4551, 
        n34466, n34009, n33283, n33982, n9_adj_4552;
    wire [7:0]\data_in_frame[22] ;   // verilog/coms.v(95[12:25])
    
    wire n20196, n20236, n18199, n12_adj_4553, n33615, n35251, n18290, 
        n17559, n7_adj_4554, n35113, n33755, n31928, n18709, n8_adj_4555, 
        n18214, n31526, n6_adj_4556, n18479, n6_adj_4557, n33997, 
        n6_adj_4558, n18898, n33732, n33353, n18124, n33400, n18689, 
        n33493, n31673, n18, n33902, n33314, n24, n33389, n33414, 
        data_out_frame_29__7__N_738, n22, n26_adj_4559, n33765, n33749, 
        n33432, n33985, n33305, data_out_frame_29__7__N_740, n6_adj_4560, 
        n33772, n31401, n12_adj_4561, n33356, n33695, n18147, data_out_frame_29__7__N_734, 
        n20237, n33425, data_out_frame_29__7__N_756, data_out_frame_29__7__N_658, 
        n18218, n20238, n14_adj_4562, n33795, n15, n18330, n33800, 
        n18364, n33503, n33807;
    wire [7:0]\data_in_frame[19] ;   // verilog/coms.v(95[12:25])
    
    wire n18_adj_4563, n18861, n33554, n33629, n6_adj_4564, n6_adj_4565, 
        n33897, n6_adj_4566, data_out_frame_29__7__N_976, n18357, n33318, 
        n30, n39_adj_4567, n38_adj_4568, n43_adj_4569, n42_adj_4570, 
        n41_adj_4571, n45_adj_4572, n47, n18740, n33653, n33714, 
        n32241, n16010, n33827, n33588, n31372, n10_adj_4573, n31236, 
        n6023, n22_adj_4574, n33852, n33942, n10_adj_4575, n33557, 
        n33913, n33621, n18373, n18487, n31444, n18971, n33551, 
        n32346, n6215, n29983, n29984, n11_adj_4576, n35813, n35812, 
        n35814, n31940, n6227, n14_adj_4578, n19102, n33729, n33781, 
        n18847, n20197, n2107, n3_adj_4579, n3_adj_4580, n3_adj_4581, 
        n14_adj_4582, n33880, n3_adj_4583, n3_adj_4584, n3_adj_4585, 
        n3_adj_4586, n3_adj_4587, n3_adj_4588, n3_adj_4589, n3_adj_4590, 
        n3_adj_4591, n3_adj_4592, n3_adj_4593, n3_adj_4594, n3_adj_4595, 
        n3_adj_4596, n3_adj_4597, n3_adj_4598, n3_adj_4599, n3_adj_4600, 
        n3_adj_4601, n3_adj_4602, n3_adj_4603, n3_adj_4604, n3_adj_4605, 
        n3_adj_4606, n3_adj_4607, n3_adj_4608, n3_adj_4609, n3_adj_4610, 
        n17961, n18020, n35757, n32275, n33673, n33170, n35938, 
        n58, n79, n47_adj_4611, data_out_frame_0__7__N_2571, n18084, 
        n4_adj_4612, n32726, n33506, tx_transmit_N_3651, n35947;
    wire [0:0]n2859;
    
    wire n17702, n33598, n31417, n18578, n33889, n18100, n93, 
        n33994, n4_adj_4613, n5024, n11_adj_4614, data_out_frame_0__7__N_2570, 
        n11057, n4_adj_4615, data_out_frame_0__7__N_2568, n32445, n33577, 
        n34006, n32263, n33576, n6_adj_4616, n6_adj_4617, n3844, 
        n6_adj_4618, n35339, n20239, n36086, n5_adj_4619, n26_adj_4620, 
        n35821, n11_adj_4621, n36182, n33665, n18961, n32310, n8_adj_4622, 
        n33374, n33957, n33517, n17627, n4_adj_4623, n36012, n5_adj_4624, 
        n26_adj_4625, n35824, n11_adj_4626, n36188, n35211, n33490, 
        n32390, n20_adj_4627, n9_adj_4628;
    wire [7:0]\data_in_frame[27] ;   // verilog/coms.v(95[12:25])
    
    wire n20152, n20153, n20154, n20155, n20156, n10_adj_4629, n20157, 
        n20198, n20158, n4_adj_4630, n20159, n20224, n9_adj_4631;
    wire [7:0]\data_in_frame[28] ;   // verilog/coms.v(95[12:25])
    
    wire n20144, n20145, n20146, n20147, n34190, n2_adj_4632, n29987, 
        n20148, n20149, n33864, n33601, n18974, n31012, n63_adj_4633, 
        n20150, n20225, n20151, n93_adj_4634, n14779, n33224;
    wire [7:0]\data_in_frame[29] ;   // verilog/coms.v(95[12:25])
    
    wire n20136, n2_adj_4635, n29978;
    wire [7:0]\data_in_frame[20] ;   // verilog/coms.v(95[12:25])
    
    wire n33939, n33858, n20137, n20138, n30958, n32433, n33762, 
        n3_adj_4636, n99, n45_adj_4637, n18083, n17959, n20139, 
        n6_adj_4638, n27862, n44_adj_4639, n42_adj_4640, n43_adj_4641, 
        n41_adj_4642, n40_adj_4643, n39_adj_4644, n50, n45_adj_4645, 
        n4_adj_4646, n6_adj_4647, n28313, n20140, n20141, n29979, 
        n118, n20226, n2_adj_4648, n29977, n2_adj_4649, n29982, 
        n20227, n2_adj_4650;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n47_adj_4651, n8_adj_4652, n20142, n36016, n20143, n5_adj_4653, 
        n26_adj_4654, n35827, n11_adj_4655, n36173, n20228, n36194, 
        n33166, n19909, n18045, n20229, n33976, n20_adj_4656, n2_adj_4657, 
        n29976, n33678, n32316, n31451, n19_adj_4658, n33846, n35140, 
        n33539, n21_adj_4659, n33463, n5_adj_4660, n29975, n16118, 
        n32259, n31784, n33792, n32718, n33532, n6_adj_4661, n33979, 
        n33662, n33536, n7_adj_4662, n32431, n32366, n32320, n14_adj_4663, 
        n33991, n33563, n15_adj_4664, n2_adj_4665, n29970, n20230, 
        n18559, n6404, n33638, n32026, n33632, n6_adj_4666, n31651, 
        n33972, n16_adj_4667, n14_adj_4668, n33948, n10_adj_4669, 
        n16120, n35307, n32341, n33988, n33467, n6462, n33526, 
        n18166, n18415, n22_adj_4670, n33849, n24_adj_4671, n32357, 
        n2_adj_4672, n33933, n10_adj_4673, n33930, n10_adj_4674, n33819, 
        n33407, n33594, n6_adj_4675, n17531, n18568, n2_adj_4676, 
        n2_adj_4677, n2_adj_4678, n2_adj_4679, n2_adj_4680, n2_adj_4681, 
        n2_adj_4682, n2_adj_4683, n2_adj_4684, n2_adj_4685, n2_adj_4686, 
        n2_adj_4687, n2_adj_4688, n2_adj_4689, n2_adj_4690, n2_adj_4691, 
        n29996, n20231, n29986, n2_adj_4692, n2_adj_4693, n20216, 
        n20217, n2_adj_4694, n29995, n29994, tx_active, n20218, 
        n18115, n20219, n20220, n31355, n29981, n29993, n29985, 
        n36218, n36170, n35, n18588, n12_adj_4696, n19226, n33717, 
        n18572, n33741, n18368, n10_adj_4697, n33371, n33816, n20_adj_4698, 
        n31545, n19_adj_4699, n18596, n33969, n40_adj_4700, n33966, 
        n38_adj_4701, n33514, n39_adj_4702, n32294, n37, n17545, 
        n42_adj_4703, n46, n33833, n33618, n41_adj_4704, n25, n32_adj_4705, 
        n30_adj_4706, n29980, n31, n32854, n29992, n29972, n20221, 
        n20222, n20199, n20223, n20208, n20209, data_out_frame_28__1__N_1893, 
        data_out_frame_28__4__N_1875, data_out_frame_29__7__N_575, data_out_frame_29__5__N_1545, 
        n29991, data_out_frame_29__3__N_1662, n161, n5_adj_4707, n35964, 
        n20369, n20368, n20367, n20366, n20365, n20364, n20363, 
        n20362, n20361, n20360, n20359, n20358, n20357, n20356, 
        n20355, n20354, n20353, n20352, n20351, n20350, n20349, 
        n20348, n20347, n20346, n20345, n20344, n20343, n20342, 
        n20341, n20340, n20339, n20338, n20337, n20336, n20335, 
        n20334, n20333, n20332, n20331, n20330, n20329, n20328, 
        n20327, n20326, n20325, n20324, n20323, n20322, n20321, 
        n20320, n20319, n20318, n20317, n20316, n20315, n20314, 
        n20313, n20312, n20311, n20310, n20309, n20308, n20307, 
        n20306, n20305, n20304, n20303, n20302, n20301, n20300, 
        n20299, n20298, n20297, n20296, n20295, n20294, n20293, 
        n20291, n20290, n20289, n20288, n20287, n20286, n20285, 
        n20284, n20283, n20282, n20281, n20280, n20279, n20278, 
        n20277, n20276, n20275, n20274, n20273, n20272, n20271, 
        n20270, n20269, n20268, n20267, n20266, n20265, n20264, 
        n20262, n20261, n20260, n20259, n20258, n20257, n20256, 
        n20253, n20252, n20251, n20250, n20249, n20248, n34929, 
        n20215, n20214, n20213, n20212, n20211, n20210, n20207, 
        n20206, n20205, n20204, n20203, n20202, n20201, n20200, 
        n20195, n20194, n20193, n20192, n29, n31374, n36280, n10_adj_4708, 
        n19199, n18582, n10_adj_4709, n33726, n12_adj_4710, n18784, 
        n33329, n8_adj_4711, n33417, n5996, n12_adj_4712, n19060, 
        n33951, n6_adj_4713, n33923, n33610, n35077, n12_adj_4714, 
        n18881, n6_adj_4715, n31480, n5452, n19064, n12_adj_4716, 
        n32298, n33711, n33813, n34003, n24_adj_4717, n5896, n34_adj_4718, 
        n38_adj_4719, n36, n37_adj_4720, n35_adj_4721, n33824, n24_adj_4722, 
        n33768, n22_adj_4723, n26_adj_4724, n18_adj_4725, n16_adj_4726, 
        n20_adj_4727, n33444, n33758, n33641, n33708, n48, n33523, 
        n46_adj_4728, n33871, n47_adj_4729, n33778, n33650, n45_adj_4730, 
        n5860, n33883, n44_adj_4731, n33954, n33624, n43_adj_4732, 
        n54, n49, n18671, n33473, n5965, n33441, n6_adj_4733, 
        n31505, n33836, n4_adj_4734, n33404, n12_adj_4735, n33908, 
        n18544, n10_adj_4736, n34000, n30_adj_4737, n34_adj_4738, 
        n32_adj_4739, n33, n31_adj_4740, n6242, n33927, n18705, 
        n33877, n2_adj_4741, n5_adj_4742, n18431, n10_adj_4743, n33321, 
        n33705, n10_adj_4744, n8_adj_4745, n15_adj_4746, n15_adj_4747, 
        n12_adj_4748, n10_adj_4749, n34566, n16_adj_4750, n4_adj_4751, 
        n18_adj_4752, n17_adj_4753, n35250, n20_adj_4754, n36530, 
        n10_adj_4755, n35142, n6_adj_4756, n35181, n14_adj_4757, n35314, 
        n13, n25_adj_4758, n12_adj_4759, n35633, n34841, n34727, 
        n24_adj_4760, n35416, n27708, n29_adj_4761, n28_adj_4762, 
        n35787, n31_adj_4763, n33_adj_4764, n33163, n33160, n34017, 
        n33582, n33288, n33830, n33604, n18675, n33397, n33692, 
        n33720, n30_adj_4765, n31_adj_4766, n33500, n18354, n29_adj_4767, 
        n33386, n10_adj_4768, n18667, n33347, n10_adj_4769, n33344, 
        n10_adj_4770, n18511, data_out_frame_0__7__N_2747, n14_adj_4771, 
        n14_adj_4772, n13_adj_4773, n13_adj_4774, n26_adj_4775, n29_adj_4776, 
        n28_adj_4777, n32_adj_4778, n19_adj_4779, n35808, n38_adj_4780, 
        n39_adj_4781, n37_adj_4782, n35804, n46_adj_4783, n35806, 
        n14_adj_4784, n13_adj_4785, n118_adj_4786, n115, n16_adj_4787, 
        n17_adj_4788, n12_adj_4789, n35698, n35771, n18086, n16_adj_4790, 
        n17_adj_4791, n18094, n14_adj_4792, n15_adj_4793, n18_adj_4794, 
        n20_adj_4795, n15_adj_4796, n16_adj_4797, n15_adj_4798, n36209, 
        n36203, n36197, n36191, n36185, n36179, n36167, n36161, 
        n30208, n30207, n30206, n30205, n30204, n30203, n30202, 
        n30000;
    
    SB_LUT4 i15466_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[23] [7]), .O(n20184));
    defparam i15466_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15467_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[23] [6]), .O(n20185));
    defparam i15467_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15468_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[23] [5]), .O(n20186));
    defparam i15468_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15469_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[23] [4]), .O(n20187));
    defparam i15469_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15536_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[15] [1]), .O(n20254));
    defparam i15536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF \data_out_frame_0[[2__5523  (.Q(\data_out_frame[0] [2]), .C(PIN_9_c), 
           .D(n20117));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_0[[3__5522  (.Q(\data_out_frame[0] [3]), .C(PIN_9_c), 
           .D(n20116));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_0[[4__5521  (.Q(\data_out_frame[0] [4]), .C(PIN_9_c), 
           .D(n20115));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(PIN_9_c), 
           .D(n20114));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i0 (.Q(control_mode[0]), .C(PIN_9_c), .D(n20113));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15537_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[15] [0]), .O(n20255));
    defparam i15537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY add_49_22 (.CI(n29989), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n29990));
    SB_LUT4 add_49_4_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n29971), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15470_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[23] [3]), .O(n20188));
    defparam i15470_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFESR byte_transmit_counter_1427__i7 (.Q(byte_transmit_counter[7]), 
            .C(PIN_9_c), .E(n19388), .D(n23[7]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i6 (.Q(byte_transmit_counter[6]), 
            .C(PIN_9_c), .E(n19388), .D(n23[6]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i5 (.Q(\byte_transmit_counter[5] ), 
            .C(PIN_9_c), .E(n19388), .D(n23[5]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i4 (.Q(\byte_transmit_counter[4] ), 
            .C(PIN_9_c), .E(n19388), .D(n23[4]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i3 (.Q(\byte_transmit_counter[3] ), 
            .C(PIN_9_c), .E(n19388), .D(n23[3]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i2 (.Q(byte_transmit_counter[2]), 
            .C(PIN_9_c), .E(n19388), .D(n23[2]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFFESR byte_transmit_counter_1427__i1 (.Q(byte_transmit_counter[1]), 
            .C(PIN_9_c), .E(n19388), .D(n23[1]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_LUT4 i15522_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[16] [7]), .O(n20240));
    defparam i15522_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15471_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[23] [2]), .O(n20189));
    defparam i15471_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_49_31_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n29998), .O(n2_adj_4491)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_31_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15472_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[23] [1]), .O(n20190));
    defparam i15472_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15523_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[16] [6]), .O(n20241));
    defparam i15523_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15473_3_lut_4_lut (.I0(n18011), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[23] [0]), .O(n20191));
    defparam i15473_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15524_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[16] [5]), .O(n20242));
    defparam i15524_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15458_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[7]), 
            .I3(\data_in_frame[24] [7]), .O(n20176));
    defparam i15458_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_6 (.CI(n29973), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n29974));
    SB_LUT4 i15525_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[16] [4]), .O(n20243));
    defparam i15525_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15459_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[6]), 
            .I3(\data_in_frame[24] [6]), .O(n20177));
    defparam i15459_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i17526_3_lut (.I0(n19530), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n20263));   // verilog/uart_tx.v(33[16:27])
    defparam i17526_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i15460_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[5]), 
            .I3(\data_in_frame[24] [5]), .O(n20178));
    defparam i15460_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15461_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[4]), 
            .I3(\data_in_frame[24] [4]), .O(n20179));
    defparam i15461_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_31 (.CI(n29998), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n29999));
    SB_LUT4 i15462_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[3]), 
            .I3(\data_in_frame[24] [3]), .O(n20180));
    defparam i15462_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15463_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[2]), 
            .I3(\data_in_frame[24] [2]), .O(n20181));
    defparam i15463_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_30_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n29997), .O(n2_adj_4492)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_30_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15464_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[1]), 
            .I3(\data_in_frame[24] [1]), .O(n20182));
    defparam i15464_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15465_3_lut_4_lut (.I0(n9), .I1(n33257), .I2(rx_data[0]), 
            .I3(\data_in_frame[24] [0]), .O(n20183));
    defparam i15465_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15526_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[16] [3]), .O(n20244));
    defparam i15526_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15527_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[16] [2]), .O(n20245));
    defparam i15527_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15450_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[7]), 
            .I3(\data_in_frame[25] [7]), .O(n20168));
    defparam i15450_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(PIN_9_c), 
            .D(n32856), .S(n32834));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(PIN_9_c), 
            .D(n32858), .S(n32716));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(PIN_9_c), 
            .D(n32860), .S(n32828));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(PIN_9_c), 
            .D(n32862), .S(n32710));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(PIN_9_c), 
            .D(n32864), .S(n32822));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(PIN_9_c), 
            .D(n32866), .S(n32816));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(PIN_9_c), 
            .D(n32868), .S(n32810));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(PIN_9_c), 
            .D(n32870), .S(n32712));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(PIN_9_c), 
            .D(n32872), .S(n32714));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(PIN_9_c), 
            .D(n32874), .S(n32734));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(PIN_9_c), 
            .D(n32876), .S(n32804));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(PIN_9_c), 
            .D(n32878), .S(n8));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(PIN_9_c), 
            .D(n32880), .S(n32798));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(PIN_9_c), 
            .D(n32882), .S(n32792));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(PIN_9_c), 
            .D(n32884), .S(n32786));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(PIN_9_c), 
            .D(n32886), .S(n32780));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(PIN_9_c), 
            .D(n32888), .S(n32774));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(PIN_9_c), 
            .D(n32890), .S(n32768));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(PIN_9_c), 
            .D(n7), .S(n8_adj_4494));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(PIN_9_c), 
            .D(n32892), .S(n32722));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(PIN_9_c), 
            .D(n7_adj_4495), .S(n32740));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(PIN_9_c), 
            .D(n27690), .S(n8_adj_4496));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(PIN_9_c), 
            .D(n32894), .S(n32762));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(PIN_9_c), 
            .D(n32896), .S(n32840));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(PIN_9_c), 
            .D(n7_adj_4497), .S(n8_adj_4498));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(PIN_9_c), 
            .D(n32898), .S(n32730));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(PIN_9_c), 
            .D(n32900), .S(n32756));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(PIN_9_c), 
            .D(n32902), .S(n32750));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(PIN_9_c), 
            .D(n36248), .S(n12483));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(PIN_9_c), 
            .D(n35403), .S(n12483));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15451_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[6]), 
            .I3(\data_in_frame[25] [6]), .O(n20169));
    defparam i15451_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15452_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[5]), 
            .I3(\data_in_frame[25] [5]), .O(n20170));
    defparam i15452_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(PIN_9_c), .D(n20547));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(PIN_9_c), .D(n20546));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(PIN_9_c), .D(n20545));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(PIN_9_c), .D(n20544));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(PIN_9_c), .D(n20543));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(PIN_9_c), .D(n20542));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(PIN_9_c), .D(n20541));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(PIN_9_c), .D(n20540));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15453_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[4]), 
            .I3(\data_in_frame[25] [4]), .O(n20171));
    defparam i15453_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(PIN_9_c), .D(n20539));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(PIN_9_c), .D(n20538));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i9480_2_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n14078));   // verilog/coms.v(105[34:55])
    defparam i9480_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i30593_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [0]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n36021));   // verilog/coms.v(105[34:55])
    defparam i30593_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 i15454_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[3]), 
            .I3(\data_in_frame[25] [3]), .O(n20172));
    defparam i15454_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i5_3_lut (.I0(\data_out_frame[6] [0]), 
            .I1(\data_out_frame[7] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i26_3_lut (.I0(\data_out_frame[28] [0]), 
            .I1(\data_out_frame[29] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_c));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30620_4_lut (.I0(\data_out_frame[17][0] ), .I1(n14078), .I2(\data_out_frame[21][0] ), 
            .I3(byte_transmit_counter[2]), .O(n35983));
    defparam i30620_4_lut.LUT_INIT = 16'hc088;
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(PIN_9_c), .D(n20537));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15455_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[2]), 
            .I3(\data_in_frame[25] [2]), .O(n20173));
    defparam i15455_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(PIN_9_c), .D(n20536));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(PIN_9_c), .D(n20535));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15456_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[1]), 
            .I3(\data_in_frame[25] [1]), .O(n20174));
    defparam i15456_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30392_4_lut (.I0(n35983), .I1(n26_c), .I2(\byte_transmit_counter[3] ), 
            .I3(n4_c), .O(n35819));
    defparam i30392_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(PIN_9_c), .D(n20534));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(PIN_9_c), .D(n20533));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(PIN_9_c), .D(n20532));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(PIN_9_c), .D(n20531));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(PIN_9_c), .D(n20530));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i7_4_lut (.I0(n5), .I1(n36021), 
            .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[1]), 
            .O(n7_adj_4499));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i7_4_lut.LUT_INIT = 16'haccc;
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(PIN_9_c), .D(n20529));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(PIN_9_c), .D(n20528));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(PIN_9_c), .D(n20527));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(PIN_9_c), .D(n20526));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(PIN_9_c), .D(n20525));   // verilog/coms.v(119[12] 290[6])
    SB_DFFESR byte_transmit_counter_1427__i0 (.Q(byte_transmit_counter[0]), 
            .C(PIN_9_c), .E(n19388), .D(n23[0]), .R(n29678));   // verilog/coms.v(200[6] 207[9])
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(PIN_9_c), .D(n20524));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(PIN_9_c), .D(n20523));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(PIN_9_c), .D(n20522));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(PIN_9_c), .D(n20521));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(PIN_9_c), .D(n20520));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_0_i11_3_lut (.I0(\data_out_frame[12] [0]), 
            .I1(\data_out_frame[13] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_0_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30391_3_lut (.I0(n7_adj_4499), .I1(n35819), .I2(\byte_transmit_counter[4] ), 
            .I3(GND_net), .O(n35818));
    defparam i30391_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30659_4_lut (.I0(n36200), .I1(n11), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36088));   // verilog/coms.v(105[34:55])
    defparam i30659_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15457_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33257), .I2(rx_data[0]), 
            .I3(\data_in_frame[25] [0]), .O(n20175));
    defparam i15457_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15397_3_lut_4_lut (.I0(data_out_frame_29__7__N_1483[2]), .I1(n3315), 
            .I2(n19297), .I3(\data_out_frame[0] [4]), .O(n20115));
    defparam i15397_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i15398_3_lut_4_lut (.I0(data_out_frame_29__7__N_1483[2]), .I1(n3315), 
            .I2(n19297), .I3(\data_out_frame[0] [3]), .O(n20116));
    defparam i15398_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i15399_3_lut_4_lut (.I0(data_out_frame_29__7__N_1483[2]), .I1(n3315), 
            .I2(n19297), .I3(\data_out_frame[0] [2]), .O(n20117));
    defparam i15399_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 add_49_21_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n29988), .O(n2_adj_4500)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6290_2_lut_3_lut_4_lut (.I0(n29676), .I1(n33263), .I2(\FRAME_MATCHER.i [31]), 
            .I3(n30906), .O(n10800));   // verilog/coms.v(131[7:80])
    defparam i6290_2_lut_3_lut_4_lut.LUT_INIT = 16'he0ee;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n29676), .I1(n33263), .I2(n688), 
            .I3(data_out_frame_0__7__N_2569), .O(n33215));   // verilog/coms.v(131[7:80])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'he000;
    SB_LUT4 i15528_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[16] [1]), .O(n20246));
    defparam i15528_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15529_3_lut_4_lut (.I0(n9), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[16] [0]), .O(n20247));
    defparam i15529_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_3_lut_4_lut (.I0(n107), .I1(n33266), .I2(\FRAME_MATCHER.state [2]), 
            .I3(n63), .O(data_out_frame_29__7__N_2879[2]));   // verilog/coms.v(94[12:19])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'he0ff;
    SB_LUT4 i2_3_lut_4_lut (.I0(n107), .I1(n33266), .I2(\FRAME_MATCHER.state [1]), 
            .I3(n63), .O(n22387));   // verilog/coms.v(94[12:19])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'he000;
    SB_LUT4 i1_2_lut_4_lut (.I0(\FRAME_MATCHER.state [19]), .I1(\FRAME_MATCHER.state [18]), 
            .I2(\FRAME_MATCHER.state [23]), .I3(\FRAME_MATCHER.state [21]), 
            .O(n19820));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_1334 (.I0(\FRAME_MATCHER.state [19]), .I1(\FRAME_MATCHER.state [18]), 
            .I2(\FRAME_MATCHER.state [23]), .I3(n19546), .O(n10));
    defparam i1_2_lut_4_lut_adj_1334.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut (.I0(n18228), .I1(n33545), .I2(n18438), .I3(n32302), 
            .O(n35505));
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1335 (.I0(\FRAME_MATCHER.state_31__N_2976[2] ), 
            .I1(n27710), .I2(data_out_frame_29__7__N_1483[2]), .I3(n3315), 
            .O(n12));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_4_lut_adj_1335.LUT_INIT = 16'hff3a;
    SB_LUT4 i35_3_lut_4_lut (.I0(\FRAME_MATCHER.state_31__N_2976[2] ), .I1(n27710), 
            .I2(data_out_frame_29__7__N_1483[2]), .I3(data_out_frame_29__7__N_1483[0]), 
            .O(n34));   // verilog/coms.v(96[12:26])
    defparam i35_3_lut_4_lut.LUT_INIT = 16'hf03a;
    SB_LUT4 i1_2_lut_3_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[1] [1]), .I3(GND_net), .O(n6));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1336 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[3] [3]), 
            .I2(\data_in_frame[1] [2]), .I3(GND_net), .O(n6_adj_4501));   // verilog/coms.v(61[16:34])
    defparam i1_2_lut_3_lut_adj_1336.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(PIN_9_c), 
            .D(n2_adj_4502), .S(n3_c));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1337 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[0] [5]), .I3(GND_net), .O(n33311));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_3_lut_adj_1337.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut (.I0(r_Bit_Index[1]), .I1(r_SM_Main[1]), .I2(n19530), 
            .I3(r_Bit_Index[0]), .O(n32954));   // verilog/uart_tx.v(33[16:27])
    defparam i1_4_lut.LUT_INIT = 16'h4a8a;
    SB_LUT4 i1_2_lut_3_lut_adj_1338 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[0] [4]), .I3(GND_net), .O(n6_adj_4503));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_3_lut_adj_1338.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1339 (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[2] [4]), .I3(GND_net), .O(n19030));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1339.LUT_INIT = 16'h9696;
    SB_LUT4 i25_4_lut (.I0(n19530), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(r_Bit_Index[1]), .O(n10_adj_4504));   // verilog/uart_tx.v(33[16:27])
    defparam i25_4_lut.LUT_INIT = 16'h38f0;
    SB_LUT4 i1_4_lut_adj_1340 (.I0(r_Bit_Index[2]), .I1(r_SM_Main[1]), .I2(n19530), 
            .I3(n10_adj_4504), .O(n32952));   // verilog/uart_tx.v(33[16:27])
    defparam i1_4_lut_adj_1340.LUT_INIT = 16'hce0a;
    SB_LUT4 i14_3_lut_4_lut (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(n28), .O(n32));   // verilog/coms.v(62[16:43])
    defparam i14_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i30661_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [1]), .I3(GND_net), .O(n36090));   // verilog/coms.v(105[34:55])
    defparam i30661_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i5_3_lut (.I0(\data_out_frame[6] [1]), 
            .I1(\data_out_frame[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4505));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i26_3_lut (.I0(\data_out_frame[28] [1]), 
            .I1(\data_out_frame[29] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4506));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30403_4_lut (.I0(n5_adj_4505), .I1(n36090), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35830));
    defparam i30403_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_1_i11_3_lut (.I0(\data_out_frame[12] [1]), 
            .I1(\data_out_frame[13] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4507));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_1_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30405_4_lut (.I0(n35830), .I1(n26_adj_4506), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35832));
    defparam i30405_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30663_4_lut (.I0(n36212), .I1(n11_adj_4507), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36092));
    defparam i30663_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_3_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[5] [0]), 
            .I2(n33454), .I3(n33451), .O(n8_adj_4508));   // verilog/coms.v(73[17:28])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1341 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[5] [0]), 
            .I2(\data_in_frame[4] [6]), .I3(n33804), .O(n9_adj_4509));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_1341.LUT_INIT = 16'h6996;
    SB_LUT4 i15652_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n20370));
    defparam i15652_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15653_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[0] [6]), .O(n20371));
    defparam i15653_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30604_2_lut (.I0(\data_out_frame[0] [2]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n35960));   // verilog/coms.v(105[34:55])
    defparam i30604_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i6_4_lut (.I0(\data_out_frame[5] [2]), 
            .I1(n35960), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_4510));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i6_4_lut.LUT_INIT = 16'ha00c;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i5_3_lut (.I0(\data_out_frame[6] [2]), 
            .I1(\data_out_frame[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4511));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i26_3_lut (.I0(\data_out_frame[28] [2]), 
            .I1(\data_out_frame[29] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4512));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30406_4_lut (.I0(n5_adj_4511), .I1(n6_adj_4510), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35833));
    defparam i30406_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_2_i11_3_lut (.I0(\data_out_frame[12] [2]), 
            .I1(\data_out_frame[13] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4513));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_2_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30408_4_lut (.I0(n35833), .I1(n26_adj_4512), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35835));
    defparam i30408_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30656_4_lut (.I0(n36206), .I1(n11_adj_4513), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36084));
    defparam i30656_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15654_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[0] [5]), .O(n20372));
    defparam i15654_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15655_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[0] [4]), .O(n20373));
    defparam i15655_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15656_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[0] [3]), .O(n20374));
    defparam i15656_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15657_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[0] [2]), .O(n20375));
    defparam i15657_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15658_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[0] [1]), .O(n20376));
    defparam i15658_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30570_2_lut (.I0(\data_out_frame[0] [3]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n35963));   // verilog/coms.v(105[34:55])
    defparam i30570_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i6_4_lut (.I0(\data_out_frame[5] [3]), 
            .I1(n35963), .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[0]), 
            .O(n6_adj_4514));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i6_4_lut.LUT_INIT = 16'haf0c;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i5_3_lut (.I0(\data_out_frame[6] [3]), 
            .I1(\data_out_frame[7] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4515));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i26_3_lut (.I0(\data_out_frame[28][3] ), 
            .I1(\data_out_frame[29] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4516));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30409_4_lut (.I0(n5_adj_4515), .I1(n6_adj_4514), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35836));
    defparam i30409_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_3_i11_3_lut (.I0(\data_out_frame[12] [3]), 
            .I1(\data_out_frame[13] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4517));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_3_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30411_4_lut (.I0(n35836), .I1(n26_adj_4516), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35838));
    defparam i30411_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30654_4_lut (.I0(n36164), .I1(n11_adj_4517), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36082));
    defparam i30654_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15396_3_lut_4_lut (.I0(n9), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[0] [0]), .O(n20114));
    defparam i15396_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_91_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9));   // verilog/coms.v(143[7:23])
    defparam equal_91_i9_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 equal_82_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4493));   // verilog/coms.v(143[7:23])
    defparam equal_82_i9_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1342 (.I0(data_out_frame_29__7__N_1483[1]), 
            .I1(\FRAME_MATCHER.state [0]), .I2(n11851), .I3(n29668), .O(n111));
    defparam i1_2_lut_3_lut_4_lut_adj_1342.LUT_INIT = 16'h8aaa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1343 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_4518));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_1343.LUT_INIT = 16'hefff;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1344 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_4519));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_3_lut_4_lut_adj_1344.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_3_lut_4_lut_adj_1345 (.I0(n78), .I1(n29675), .I2(data_out_frame_29__7__N_1483[1]), 
            .I3(data_out_frame_29__7__N_1483[0]), .O(data_out_frame_29__7__N_1482));
    defparam i2_3_lut_4_lut_adj_1345.LUT_INIT = 16'h0010;
    SB_LUT4 i2_3_lut (.I0(data_out_frame_29__2__N_1749), .I1(data_out_frame_29__4__N_1639), 
            .I2(n31403), .I3(GND_net), .O(data_out_frame_29__0__N_1836));
    defparam i2_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i8_4_lut (.I0(n32476), .I1(n17570), .I2(n31299), .I3(n17669), 
            .O(n20));
    defparam i8_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut (.I0(n15782), .I1(n35212), .I2(n31283), .I3(n32454), 
            .O(n19));
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut (.I0(n31338), .I1(data_out_frame_29__6__N_1518), .I2(n32412), 
            .I3(n31287), .O(n21));
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut (.I0(n21), .I1(n19), .I2(n20), .I3(GND_net), .O(n31403));
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut (.I0(n33644), .I1(n32383), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_4520));
    defparam i2_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i6_4_lut (.I0(n33936), .I1(n15782), .I2(n32437), .I3(n32355), 
            .O(n14));
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1346 (.I0(data_out_frame_29__4__N_1639), .I1(n14), 
            .I2(n10_adj_4520), .I3(n32403), .O(data_out_frame_29__2__N_1749));
    defparam i7_4_lut_adj_1346.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut (.I0(n7_adj_4521), .I1(n31878), .I2(n32412), .I3(n32372), 
            .O(data_out_frame_29__4__N_1639));
    defparam i4_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i15514_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[17] [7]), .O(n20232));
    defparam i15514_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1347 (.I0(n18232), .I1(n31280), .I2(n32273), 
            .I3(GND_net), .O(n32454));
    defparam i2_3_lut_adj_1347.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1348 (.I0(n33509), .I1(n32424), .I2(n33670), 
            .I3(n17570), .O(n14_adj_4522));
    defparam i6_4_lut_adj_1348.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1349 (.I0(n32476), .I1(n31516), .I2(n31466), 
            .I3(n18901), .O(n14_adj_4523));
    defparam i6_4_lut_adj_1349.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1350 (.I0(n33855), .I1(n32071), .I2(n14_adj_4522), 
            .I3(n18469), .O(n9_adj_4524));
    defparam i1_4_lut_adj_1350.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_1351 (.I0(n9_adj_4524), .I1(n14_adj_4523), .I2(n32454), 
            .I3(n32361), .O(data_out_frame_29__4__N_1638));
    defparam i7_4_lut_adj_1351.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut (.I0(n17576), .I1(n15775), .I2(n31283), .I3(n4_adj_4525), 
            .O(n33644));
    defparam i2_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1352 (.I0(n1286), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n12_adj_4519), 
            .O(n33233));
    defparam i1_2_lut_3_lut_4_lut_adj_1352.LUT_INIT = 16'hfff7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1353 (.I0(n1286), .I1(rx_data_ready), 
            .I2(\FRAME_MATCHER.rx_data_ready_prev ), .I3(n12_adj_4526), 
            .O(n33241));
    defparam i1_2_lut_3_lut_4_lut_adj_1353.LUT_INIT = 16'hfff7;
    SB_LUT4 i6_4_lut_adj_1354 (.I0(n33861), .I1(n32290), .I2(n18241), 
            .I3(n31511), .O(n14_adj_4527));
    defparam i6_4_lut_adj_1354.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_1355 (.I0(n32361), .I1(n14_adj_4527), .I2(n10_adj_4528), 
            .I3(n18895), .O(n33529));
    defparam i7_4_lut_adj_1355.LUT_INIT = 16'h9669;
    SB_LUT4 i2_4_lut_adj_1356 (.I0(n33572), .I1(n32476), .I2(n15775), 
            .I3(n17576), .O(n33855));
    defparam i2_4_lut_adj_1356.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut (.I0(n32273), .I1(n33644), .I2(GND_net), .I3(GND_net), 
            .O(n31357));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1357 (.I0(n31461), .I1(n32337), .I2(n31463), 
            .I3(n33839), .O(n8_adj_4529));
    defparam i3_4_lut_adj_1357.LUT_INIT = 16'h9669;
    SB_LUT4 i23550_3_lut_4_lut (.I0(n11851), .I1(n29668), .I2(\FRAME_MATCHER.state [21]), 
            .I3(\FRAME_MATCHER.state [30]), .O(n27824));
    defparam i23550_3_lut_4_lut.LUT_INIT = 16'h8880;
    SB_LUT4 i6_4_lut_adj_1358 (.I0(n35212), .I1(n31387), .I2(n33936), 
            .I3(n33656), .O(n16));
    defparam i6_4_lut_adj_1358.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_1359 (.I0(n31357), .I1(n33855), .I2(n33960), 
            .I3(n33529), .O(n17));
    defparam i7_4_lut_adj_1359.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1360 (.I0(n17), .I1(n3798[0]), .I2(n16), .I3(n35426), 
            .O(data_out_frame_28__7__N_1848));
    defparam i9_4_lut_adj_1360.LUT_INIT = 16'h9669;
    SB_LUT4 i15442_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[7]), 
            .I3(\data_in_frame[26] [7]), .O(n20160));
    defparam i15442_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1361 (.I0(n35426), .I1(n31299), .I2(GND_net), 
            .I3(GND_net), .O(data_out_frame_28__6__N_1863));
    defparam i1_2_lut_adj_1361.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1362 (.I0(n32238), .I1(n32424), .I2(n35426), 
            .I3(n32300), .O(data_out_frame_28__5__N_1869));
    defparam i3_4_lut_adj_1362.LUT_INIT = 16'h6996;
    SB_LUT4 i15443_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[6]), 
            .I3(\data_in_frame[26] [6]), .O(n20161));
    defparam i15443_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i23419_2_lut_3_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n11851), 
            .I2(n29668), .I3(GND_net), .O(data_out_frame_29__7__N_1483[0]));
    defparam i23419_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i1_2_lut_4_lut_adj_1363 (.I0(\data_in[3] [4]), .I1(n10_adj_4531), 
            .I2(\data_in[2] [7]), .I3(\data_in[2] [4]), .O(n6_adj_4532));
    defparam i1_2_lut_4_lut_adj_1363.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_4_lut_adj_1364 (.I0(n32271), .I1(n32331), .I2(n33548), 
            .I3(n6_adj_4533), .O(data_out_frame_28__2__N_1887));
    defparam i4_4_lut_adj_1364.LUT_INIT = 16'h9669;
    SB_LUT4 i3_3_lut_4_lut_adj_1365 (.I0(\data_in_frame[5] [7]), .I1(data_out_frame_0__7__N_2580), 
            .I2(data_out_frame_0__7__N_2744), .I3(\data_in_frame[6] [7]), 
            .O(n20_adj_4534));
    defparam i3_3_lut_4_lut_adj_1365.LUT_INIT = 16'h6ff6;
    SB_LUT4 i2_3_lut_4_lut_adj_1366 (.I0(\data_in_frame[3] [7]), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[4] [1]), .I3(\data_in_frame[4] [2]), .O(n33326));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_1366.LUT_INIT = 16'h6996;
    SB_LUT4 i15444_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[5]), 
            .I3(\data_in_frame[26] [5]), .O(n20162));
    defparam i15444_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1367 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [7]), .I3(GND_net), .O(n18663));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_3_lut_adj_1367.LUT_INIT = 16'h9696;
    SB_LUT4 i15445_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[4]), 
            .I3(\data_in_frame[26] [4]), .O(n20163));
    defparam i15445_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15446_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[3]), 
            .I3(\data_in_frame[26] [3]), .O(n20164));
    defparam i15446_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15447_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[2]), 
            .I3(\data_in_frame[26] [2]), .O(n20165));
    defparam i15447_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15448_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[1]), 
            .I3(\data_in_frame[26] [1]), .O(n20166));
    defparam i15448_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1368 (.I0(\data_in_frame[4] [2]), .I1(\data_in_frame[2] [0]), 
            .I2(\data_in_frame[4] [3]), .I3(GND_net), .O(n6_adj_4535));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1368.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1369 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[2] [5]), .I3(GND_net), .O(n18627));
    defparam i1_2_lut_3_lut_adj_1369.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1370 (.I0(n32383), .I1(n15827), .I2(n31878), 
            .I3(n31287), .O(data_out_frame_28__0__N_1905));
    defparam i3_4_lut_adj_1370.LUT_INIT = 16'h6996;
    SB_LUT4 i15515_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[17] [6]), .O(n20233));
    defparam i15515_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1371 (.I0(\data_in_frame[4] [4]), .I1(\data_in_frame[2] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(\data_in_frame[0] [0]), .O(n33454));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_4_lut_adj_1371.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1372 (.I0(n32273), .I1(n33644), .I2(data_out_frame_29__4__N_1639), 
            .I3(n31403), .O(data_out_frame_29__1__N_1770));
    defparam i1_2_lut_3_lut_4_lut_adj_1372.LUT_INIT = 16'h9669;
    SB_LUT4 i23184_2_lut_3_lut (.I0(n1286), .I1(rx_data_ready), .I2(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I3(GND_net), .O(n27890));
    defparam i23184_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i15516_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[17] [5]), .O(n20234));
    defparam i15516_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_1373 (.I0(n32372), .I1(n31463), .I2(n32333), 
            .I3(GND_net), .O(n17574));
    defparam i2_3_lut_adj_1373.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1374 (.I0(\FRAME_MATCHER.i [3]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_4536));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_4_lut_adj_1374.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1375 (.I0(n35280), .I1(n17684), .I2(n32403), 
            .I3(n32457), .O(n4_adj_4525));
    defparam i1_2_lut_3_lut_4_lut_adj_1375.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1376 (.I0(n31302), .I1(n32238), .I2(n32410), 
            .I3(n17669), .O(n33607));
    defparam i3_4_lut_adj_1376.LUT_INIT = 16'h9669;
    SB_LUT4 i15449_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33257), .I2(rx_data[0]), 
            .I3(\data_in_frame[26] [0]), .O(n20167));
    defparam i15449_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15517_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[17] [4]), .O(n20235));
    defparam i15517_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1377 (.I0(n78), .I1(n29675), .I2(data_out_frame_29__7__N_1483[1]), 
            .I3(GND_net), .O(n81));
    defparam i1_2_lut_3_lut_adj_1377.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_3_lut_4_lut_adj_1378 (.I0(data_out_frame_29__7__N_1483[1]), 
            .I1(n4_adj_4537), .I2(n30862), .I3(n78), .O(n72));   // verilog/coms.v(94[12:19])
    defparam i2_3_lut_4_lut_adj_1378.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_1379 (.I0(n32377), .I1(n32300), .I2(n32331), 
            .I3(GND_net), .O(n35623));
    defparam i2_3_lut_adj_1379.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1380 (.I0(n15711), .I1(n15782), .I2(n17515), 
            .I3(GND_net), .O(n33548));
    defparam i2_3_lut_adj_1380.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1381 (.I0(n33548), .I1(n31468), .I2(n15729), 
            .I3(GND_net), .O(n33635));
    defparam i2_3_lut_adj_1381.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1382 (.I0(n17515), .I1(n15729), .I2(GND_net), 
            .I3(GND_net), .O(n33656));
    defparam i1_2_lut_adj_1382.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_4_lut_adj_1383 (.I0(n11851), .I1(n29668), .I2(data_out_frame_29__7__N_1483[2]), 
            .I3(\FRAME_MATCHER.state [3]), .O(n4_adj_4537));
    defparam i1_3_lut_4_lut_adj_1383.LUT_INIT = 16'h8f0f;
    SB_LUT4 i1_2_lut_adj_1384 (.I0(n31857), .I1(n15711), .I2(GND_net), 
            .I3(GND_net), .O(n32355));
    defparam i1_2_lut_adj_1384.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_4_lut (.I0(\data_in_frame[25] [5]), .I1(n32087), .I2(\data_in_frame[21] [1]), 
            .I3(n18405), .O(n14_adj_4538));   // verilog/coms.v(58[16:27])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1385 (.I0(\data_in_frame[12] [7]), .I1(\data_in_frame[12] [6]), 
            .I2(n33723), .I3(GND_net), .O(n6_adj_4539));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_3_lut_adj_1385.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1386 (.I0(\data_in_frame[16] [6]), .I1(\data_in_frame[18] [7]), 
            .I2(n33945), .I3(GND_net), .O(n33308));
    defparam i1_2_lut_3_lut_adj_1386.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1387 (.I0(n33496), .I1(encoder1_position[13]), 
            .I2(n33393), .I3(GND_net), .O(n31280));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1387.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1388 (.I0(n18805), .I1(n33422), .I2(\data_in_frame[14] [6]), 
            .I3(GND_net), .O(n33886));
    defparam i1_2_lut_3_lut_adj_1388.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1389 (.I0(\data_in_frame[16] [3]), .I1(\data_in_frame[16] [4]), 
            .I2(\data_in_frame[16] [5]), .I3(GND_net), .O(n33945));
    defparam i1_2_lut_3_lut_adj_1389.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1390 (.I0(n31423), .I1(n31387), .I2(n32290), 
            .I3(GND_net), .O(n33670));
    defparam i2_3_lut_adj_1390.LUT_INIT = 16'h6969;
    SB_LUT4 i3_3_lut_4_lut_adj_1391 (.I0(n32339), .I1(n33775), .I2(n33350), 
            .I3(n18193), .O(n8_adj_4540));
    defparam i3_3_lut_4_lut_adj_1391.LUT_INIT = 16'h9669;
    SB_LUT4 i1_3_lut (.I0(encoder1_position[1]), .I1(n31429), .I2(n33681), 
            .I3(GND_net), .O(n33746));
    defparam i1_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_1392 (.I0(encoder1_position[30]), .I1(encoder1_position[29]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4541));
    defparam i1_2_lut_adj_1392.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1393 (.I0(n18181), .I1(n33360), .I2(n18892), 
            .I3(n6_adj_4541), .O(n33681));
    defparam i4_4_lut_adj_1393.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1394 (.I0(encoder1_position[1]), .I1(encoder1_position[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18241));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_1394.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1395 (.I0(\data_in_frame[7] [7]), .I1(n18141), 
            .I2(n33291), .I3(GND_net), .O(n33698));   // verilog/coms.v(67[16:35])
    defparam i1_2_lut_3_lut_adj_1395.LUT_INIT = 16'h9696;
    SB_LUT4 i15_2_lut (.I0(n32333), .I1(n17515), .I2(GND_net), .I3(GND_net), 
            .O(n32424));
    defparam i15_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1396 (.I0(n33746), .I1(encoder1_position[7]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_4542));
    defparam i2_2_lut_adj_1396.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1397 (.I0(n33899), .I1(n31446), .I2(n33670), 
            .I3(n15711), .O(n14_adj_4543));
    defparam i6_4_lut_adj_1397.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1398 (.I0(n18232), .I1(n14_adj_4543), .I2(n10_adj_4542), 
            .I3(n15744), .O(n32071));
    defparam i7_4_lut_adj_1398.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1399 (.I0(encoder0_position[13]), .I1(encoder1_position[15]), 
            .I2(GND_net), .I3(GND_net), .O(n18892));
    defparam i1_2_lut_adj_1399.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1400 (.I0(n33280), .I1(encoder1_position[28]), 
            .I2(n18181), .I3(GND_net), .O(n33496));
    defparam i2_3_lut_adj_1400.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1401 (.I0(\data_in_frame[12] [5]), .I1(n18314), 
            .I2(\data_in_frame[8] [3]), .I3(n33874), .O(n33422));
    defparam i1_2_lut_4_lut_adj_1401.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1402 (.I0(n18892), .I1(encoder1_position[14]), 
            .I2(n33487), .I3(n6_adj_4544), .O(n17536));
    defparam i4_4_lut_adj_1402.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1403 (.I0(encoder1_position[0]), .I1(n17536), .I2(GND_net), 
            .I3(GND_net), .O(n33379));
    defparam i1_2_lut_adj_1403.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1404 (.I0(n18319), .I1(\data_in_frame[8] [5]), 
            .I2(n5_adj_4545), .I3(\data_in_frame[10] [7]), .O(n19190));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_4_lut_adj_1404.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1405 (.I0(\data_in_frame[0] [4]), .I1(\data_in_frame[0] [3]), 
            .I2(\data_in_frame[2] [5]), .I3(n33341), .O(data_out_frame_0__7__N_2744));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_4_lut_adj_1405.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1406 (.I0(\data_in_frame[17] [5]), .I1(n33735), 
            .I2(n19108), .I3(GND_net), .O(n31589));
    defparam i1_2_lut_3_lut_adj_1406.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1407 (.I0(\data_in_frame[14] [3]), .I1(\data_in_frame[13] [0]), 
            .I2(\data_in_frame[15] [2]), .I3(GND_net), .O(n6_adj_4546));
    defparam i1_2_lut_3_lut_adj_1407.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1408 (.I0(n33393), .I1(encoder1_position[12]), 
            .I2(n18523), .I3(GND_net), .O(n18232));
    defparam i2_3_lut_adj_1408.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1409 (.I0(n35280), .I1(n17684), .I2(GND_net), 
            .I3(GND_net), .O(n32296));
    defparam i1_2_lut_adj_1409.LUT_INIT = 16'h9999;
    SB_LUT4 i3_4_lut_adj_1410 (.I0(n18499), .I1(n32359), .I2(n32296), 
            .I3(encoder1_position[6]), .O(n31463));
    defparam i3_4_lut_adj_1410.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1411 (.I0(\data_in_frame[15] [7]), .I1(\data_in_frame[13] [5]), 
            .I2(\data_in_frame[13] [6]), .I3(GND_net), .O(n33591));
    defparam i1_2_lut_3_lut_adj_1411.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1412 (.I0(\data_in_frame[9] [0]), .I1(n19030), 
            .I2(n33454), .I3(\data_in_frame[4] [5]), .O(n33476));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_4_lut_adj_1412.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1413 (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(\data_in_frame[15] [0]), .I3(GND_net), .O(n34012));
    defparam i1_2_lut_3_lut_adj_1413.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1414 (.I0(encoder1_position[27]), .I1(n17510), 
            .I2(n33280), .I3(encoder0_position[9]), .O(n33393));   // verilog/coms.v(73[17:28])
    defparam i1_4_lut_adj_1414.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1415 (.I0(\data_in_frame[16] [3]), .I1(n33647), 
            .I2(n33458), .I3(\data_in_frame[16] [7]), .O(n33789));
    defparam i2_3_lut_4_lut_adj_1415.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1416 (.I0(n33892), .I1(n33579), .I2(encoder1_position[3]), 
            .I3(n33896), .O(n10_adj_4547));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1416.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1417 (.I0(\data_in_frame[11] [7]), .I1(n32325), 
            .I2(n31439), .I3(n33843), .O(n15998));
    defparam i1_2_lut_4_lut_adj_1417.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1418 (.I0(\data_in_frame[9] [6]), .I1(\data_in_frame[5] [2]), 
            .I2(n17582), .I3(GND_net), .O(n4_adj_4548));
    defparam i1_2_lut_3_lut_adj_1418.LUT_INIT = 16'h9696;
    SB_LUT4 i8_4_lut_adj_1419 (.I0(n31423), .I1(n33960), .I2(n32304), 
            .I3(n33861), .O(n20_adj_4549));
    defparam i8_4_lut_adj_1419.LUT_INIT = 16'h9669;
    SB_LUT4 i7_4_lut_adj_1420 (.I0(n33687), .I1(n31468), .I2(n31878), 
            .I3(n33899), .O(n19_adj_4550));
    defparam i7_4_lut_adj_1420.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1421 (.I0(n33569), .I1(n32290), .I2(n31429), 
            .I3(encoder1_position[2]), .O(n21_adj_4551));
    defparam i9_4_lut_adj_1421.LUT_INIT = 16'h6996;
    SB_LUT4 i11_3_lut_adj_1422 (.I0(n21_adj_4551), .I1(n19_adj_4550), .I2(n20_adj_4549), 
            .I3(GND_net), .O(n34466));
    defparam i11_3_lut_adj_1422.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1423 (.I0(n34466), .I1(n32410), .I2(n32071), 
            .I3(n32424), .O(n33839));
    defparam i1_4_lut_adj_1423.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1424 (.I0(n32339), .I1(n33775), .I2(\data_in_frame[24] [4]), 
            .I3(\data_in_frame[26] [6]), .O(n34009));
    defparam i2_3_lut_4_lut_adj_1424.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1425 (.I0(n18314), .I1(\data_in_frame[8] [3]), 
            .I2(n33283), .I3(\data_in_frame[10] [5]), .O(n33982));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_4_lut_adj_1425.LUT_INIT = 16'h6996;
    SB_LUT4 i15478_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[22] [3]), .O(n20196));
    defparam i15478_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15518_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[17] [3]), .O(n20236));
    defparam i15518_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1426 (.I0(n31468), .I1(n32290), .I2(GND_net), 
            .I3(GND_net), .O(n31302));
    defparam i1_2_lut_adj_1426.LUT_INIT = 16'h9999;
    SB_LUT4 i5_4_lut (.I0(n18199), .I1(encoder0_position[7]), .I2(encoder1_position[8]), 
            .I3(encoder0_position[6]), .O(n12_adj_4553));
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1427 (.I0(encoder1_position[9]), .I1(n12_adj_4553), 
            .I2(n33615), .I3(encoder0_position[18]), .O(n15711));
    defparam i6_4_lut_adj_1427.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1428 (.I0(n31302), .I1(n33839), .I2(n35251), 
            .I3(n31338), .O(n33509));
    defparam i3_4_lut_adj_1428.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1429 (.I0(n18314), .I1(\data_in_frame[8] [3]), 
            .I2(n33874), .I3(GND_net), .O(n18290));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_adj_1429.LUT_INIT = 16'h9696;
    SB_LUT4 i1_3_lut_4_lut_adj_1430 (.I0(\data_in_frame[5] [3]), .I1(n17559), 
            .I2(n18141), .I3(n4_adj_4548), .O(n7_adj_4554));   // verilog/coms.v(73[17:28])
    defparam i1_3_lut_4_lut_adj_1430.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1431 (.I0(encoder1_position[10]), .I1(n35113), 
            .I2(GND_net), .I3(GND_net), .O(n31446));
    defparam i1_2_lut_adj_1431.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_adj_1432 (.I0(encoder1_position[9]), .I1(n33755), .I2(n31446), 
            .I3(GND_net), .O(n31928));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_1432.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_in_frame[9] [7]), .I1(n18709), .I2(\data_in_frame[7] [6]), 
            .I3(GND_net), .O(n8_adj_4555));   // verilog/coms.v(73[17:28])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1433 (.I0(n18214), .I1(n33496), .I2(n18232), 
            .I3(encoder1_position[14]), .O(n17515));
    defparam i3_4_lut_adj_1433.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1434 (.I0(\data_in_frame[11] [7]), .I1(n31526), 
            .I2(\data_in_frame[12] [0]), .I3(GND_net), .O(n6_adj_4556));
    defparam i1_2_lut_3_lut_adj_1434.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1435 (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[7] [2]), 
            .I2(n18479), .I3(GND_net), .O(n6_adj_4557));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_3_lut_adj_1435.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1436 (.I0(n18314), .I1(\data_in_frame[10] [7]), 
            .I2(\data_in_frame[10] [6]), .I3(GND_net), .O(n33997));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_3_lut_adj_1436.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1437 (.I0(encoder1_position[4]), .I1(encoder0_position[14]), 
            .I2(encoder0_position[0]), .I3(n6_adj_4558), .O(n18898));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1437.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1438 (.I0(encoder0_position[15]), .I1(n33892), 
            .I2(n33732), .I3(n33353), .O(n18895));
    defparam i3_4_lut_adj_1438.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1439 (.I0(n18895), .I1(n18901), .I2(GND_net), 
            .I3(GND_net), .O(n33569));
    defparam i1_2_lut_adj_1439.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1440 (.I0(encoder1_position[24]), .I1(encoder0_position[4]), 
            .I2(encoder1_position[22]), .I3(encoder0_position[5]), .O(n33615));
    defparam i3_4_lut_adj_1440.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1441 (.I0(control_mode[1]), .I1(n18124), .I2(encoder0_position[7]), 
            .I3(encoder1_position[23]), .O(n33400));   // verilog/coms.v(64[16:27])
    defparam i3_4_lut_adj_1441.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1442 (.I0(n18689), .I1(n33400), .I2(encoder0_position[5]), 
            .I3(GND_net), .O(n33755));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_1442.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1443 (.I0(n18523), .I1(n33493), .I2(encoder0_position[7]), 
            .I3(encoder1_position[25]), .O(n31673));
    defparam i3_4_lut_adj_1443.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1444 (.I0(encoder0_position[19]), .I1(control_mode[5]), 
            .I2(encoder0_position[21]), .I3(GND_net), .O(n18124));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_1444.LUT_INIT = 16'h9696;
    SB_LUT4 i4_2_lut (.I0(n17510), .I1(encoder0_position[19]), .I2(GND_net), 
            .I3(GND_net), .O(n18));   // verilog/coms.v(73[17:63])
    defparam i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut (.I0(n33902), .I1(control_mode[3]), .I2(n33314), 
            .I3(n18124), .O(n24));   // verilog/coms.v(73[17:63])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1445 (.I0(encoder0_position[8]), .I1(n33389), .I2(n33414), 
            .I3(data_out_frame_29__7__N_738), .O(n22));   // verilog/coms.v(73[17:63])
    defparam i8_4_lut_adj_1445.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut (.I0(control_mode[7]), .I1(n24), .I2(n18), .I3(n18199), 
            .O(n26_adj_4559));   // verilog/coms.v(73[17:63])
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut (.I0(n33765), .I1(n26_adj_4559), .I2(n22), .I3(n33749), 
            .O(n33493));   // verilog/coms.v(73[17:63])
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1446 (.I0(control_mode[7]), .I1(control_mode[5]), 
            .I2(GND_net), .I3(GND_net), .O(n33432));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1446.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1447 (.I0(\data_in_frame[11] [3]), .I1(\data_in_frame[6] [7]), 
            .I2(\data_in_frame[6] [6]), .I3(\data_in_frame[9] [1]), .O(n33985));
    defparam i2_3_lut_4_lut_adj_1447.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1448 (.I0(encoder1_position[25]), .I1(encoder0_position[6]), 
            .I2(GND_net), .I3(GND_net), .O(n33305));
    defparam i1_2_lut_adj_1448.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1449 (.I0(encoder0_position[22]), .I1(encoder1_position[24]), 
            .I2(encoder0_position[20]), .I3(GND_net), .O(n18689));   // verilog/coms.v(64[16:27])
    defparam i2_3_lut_adj_1449.LUT_INIT = 16'h9696;
    SB_LUT4 control_mode_5__I_0_2_lut (.I0(control_mode[5]), .I1(control_mode[4]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_740));   // verilog/coms.v(64[16:27])
    defparam control_mode_5__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1450 (.I0(data_out_frame_29__7__N_740), .I1(n18689), 
            .I2(n33305), .I3(n6_adj_4560), .O(n35113));
    defparam i4_4_lut_adj_1450.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1451 (.I0(encoder1_position[26]), .I1(n33414), 
            .I2(n33772), .I3(n33432), .O(n18523));   // verilog/coms.v(59[16:27])
    defparam i3_4_lut_adj_1451.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1452 (.I0(n18214), .I1(n18523), .I2(n31401), 
            .I3(n35113), .O(n12_adj_4561));
    defparam i5_4_lut_adj_1452.LUT_INIT = 16'h9669;
    SB_LUT4 i6_4_lut_adj_1453 (.I0(n31673), .I1(n12_adj_4561), .I2(n33755), 
            .I3(encoder1_position[7]), .O(n17684));
    defparam i6_4_lut_adj_1453.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1454 (.I0(\data_in_frame[17] [4]), .I1(\data_in_frame[17] [1]), 
            .I2(\data_in_frame[17] [2]), .I3(GND_net), .O(n33356));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1454.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1455 (.I0(\data_in_frame[10] [5]), .I1(n33283), 
            .I2(\data_in_frame[8] [3]), .I3(n33695), .O(n18147));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_4_lut_adj_1455.LUT_INIT = 16'h6996;
    SB_LUT4 control_mode_1__I_0_2_lut (.I0(control_mode[1]), .I1(control_mode[0]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_734));   // verilog/coms.v(60[16:27])
    defparam control_mode_1__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1456 (.I0(n31511), .I1(n18469), .I2(GND_net), 
            .I3(GND_net), .O(n33687));
    defparam i1_2_lut_adj_1456.LUT_INIT = 16'h6666;
    SB_LUT4 i15519_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[17] [2]), .O(n20237));
    defparam i15519_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1457 (.I0(encoder0_position[18]), .I1(n33425), 
            .I2(encoder0_position[3]), .I3(data_out_frame_29__7__N_734), 
            .O(n18901));
    defparam i3_4_lut_adj_1457.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1458 (.I0(control_mode[0]), .I1(control_mode[2]), 
            .I2(control_mode[1]), .I3(GND_net), .O(n33749));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_adj_1458.LUT_INIT = 16'h9696;
    SB_LUT4 encoder0_position_31__I_0_2_lut (.I0(encoder0_position[31]), .I1(encoder0_position[30]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_756));   // verilog/coms.v(73[17:28])
    defparam encoder0_position_31__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1459 (.I0(encoder0_position[16]), .I1(data_out_frame_29__7__N_756), 
            .I2(encoder0_position[2]), .I3(encoder1_position[20]), .O(n33425));
    defparam i3_4_lut_adj_1459.LUT_INIT = 16'h6996;
    SB_LUT4 encoder1_position_7__I_0_5546_2_lut (.I0(encoder1_position[7]), 
            .I1(encoder1_position[6]), .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_658));   // verilog/coms.v(59[16:27])
    defparam encoder1_position_7__I_0_5546_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 control_mode_3__I_0_2_lut (.I0(control_mode[3]), .I1(control_mode[2]), 
            .I2(GND_net), .I3(GND_net), .O(data_out_frame_29__7__N_738));   // verilog/coms.v(62[16:27])
    defparam control_mode_3__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut_adj_1460 (.I0(encoder0_position[31]), .I1(encoder0_position[17]), 
            .I2(encoder0_position[19]), .I3(n33749), .O(n18218));
    defparam i2_4_lut_adj_1460.LUT_INIT = 16'h6996;
    SB_LUT4 i15520_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[17] [1]), .O(n20238));
    defparam i15520_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut (.I0(n18218), .I1(encoder0_position[20]), .I2(encoder1_position[22]), 
            .I3(GND_net), .O(n14_adj_4562));
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1461 (.I0(n33795), .I1(data_out_frame_29__7__N_658), 
            .I2(encoder1_position[21]), .I3(n33425), .O(n15));
    defparam i6_4_lut_adj_1461.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1462 (.I0(n15), .I1(encoder0_position[5]), .I2(n14_adj_4562), 
            .I3(data_out_frame_29__7__N_738), .O(n35280));
    defparam i8_4_lut_adj_1462.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1463 (.I0(encoder0_position[11]), .I1(encoder0_position[25]), 
            .I2(encoder0_position[26]), .I3(control_mode[7]), .O(n18181));   // verilog/coms.v(62[16:43])
    defparam i1_4_lut_adj_1463.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1464 (.I0(encoder0_position[16]), .I1(encoder1_position[18]), 
            .I2(GND_net), .I3(GND_net), .O(n33579));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1464.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_1465 (.I0(n5_adj_4545), .I1(\data_in_frame[8] [6]), 
            .I2(n18330), .I3(n33800), .O(n18364));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_4_lut_adj_1465.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1466 (.I0(encoder0_position[17]), .I1(control_mode[0]), 
            .I2(encoder0_position[2]), .I3(encoder1_position[19]), .O(n33353));
    defparam i3_4_lut_adj_1466.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1467 (.I0(encoder0_position[20]), .I1(encoder0_position[18]), 
            .I2(GND_net), .I3(GND_net), .O(n33314));
    defparam i1_2_lut_adj_1467.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1468 (.I0(encoder0_position[31]), .I1(encoder0_position[1]), 
            .I2(GND_net), .I3(GND_net), .O(n33892));
    defparam i1_2_lut_adj_1468.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1469 (.I0(encoder1_position[21]), .I1(encoder0_position[3]), 
            .I2(GND_net), .I3(GND_net), .O(n33503));
    defparam i1_2_lut_adj_1469.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1470 (.I0(encoder1_position[31]), .I1(encoder0_position[14]), 
            .I2(GND_net), .I3(GND_net), .O(n33807));
    defparam i1_2_lut_adj_1470.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1471 (.I0(encoder0_position[28]), .I1(encoder1_position[30]), 
            .I2(GND_net), .I3(GND_net), .O(n33487));
    defparam i1_2_lut_adj_1471.LUT_INIT = 16'h6666;
    SB_LUT4 i4_2_lut_4_lut (.I0(\data_in_frame[16] [7]), .I1(\data_in_frame[19] [6]), 
            .I2(\data_in_frame[19] [5]), .I3(\data_in_frame[19] [4]), .O(n18_adj_4563));
    defparam i4_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1472 (.I0(n18861), .I1(\data_in_frame[15] [3]), 
            .I2(\data_in_frame[13] [1]), .I3(\data_in_frame[13] [2]), .O(n33554));   // verilog/coms.v(61[16:42])
    defparam i2_3_lut_4_lut_adj_1472.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1473 (.I0(n18438), .I1(\data_in_frame[12] [4]), 
            .I2(n18805), .I3(n34012), .O(n33629));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_4_lut_adj_1473.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1474 (.I0(n18627), .I1(n33341), .I2(\data_in_frame[9] [1]), 
            .I3(\data_in_frame[7] [0]), .O(n6_adj_4564));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_4_lut_adj_1474.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1475 (.I0(encoder0_position[29]), .I1(encoder0_position[30]), 
            .I2(GND_net), .I3(GND_net), .O(n33732));
    defparam i1_2_lut_adj_1475.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut_adj_1476 (.I0(encoder0_position[13]), .I1(encoder1_position[17]), 
            .I2(encoder0_position[15]), .I3(GND_net), .O(n33896));   // verilog/coms.v(73[17:28])
    defparam i1_3_lut_adj_1476.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1477 (.I0(encoder0_position[28]), .I1(encoder0_position[27]), 
            .I2(GND_net), .I3(GND_net), .O(n33360));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1477.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1478 (.I0(encoder1_position[31]), .I1(encoder0_position[0]), 
            .I2(n33732), .I3(n6_adj_4565), .O(n33897));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1478.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1479 (.I0(n33487), .I1(encoder0_position[29]), 
            .I2(n33807), .I3(n6_adj_4566), .O(n31429));
    defparam i4_4_lut_adj_1479.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1480 (.I0(encoder0_position[9]), .I1(encoder0_position[8]), 
            .I2(GND_net), .I3(GND_net), .O(n33772));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1480.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1481 (.I0(n31429), .I1(n33897), .I2(GND_net), 
            .I3(GND_net), .O(data_out_frame_29__7__N_976));
    defparam i1_2_lut_adj_1481.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1482 (.I0(encoder1_position[14]), .I1(encoder1_position[13]), 
            .I2(GND_net), .I3(GND_net), .O(n18357));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1482.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_adj_1483 (.I0(encoder0_position[12]), .I1(n33318), 
            .I2(encoder0_position[10]), .I3(GND_net), .O(n30));   // verilog/coms.v(59[16:27])
    defparam i5_3_lut_adj_1483.LUT_INIT = 16'h9696;
    SB_LUT4 i14_4_lut (.I0(n18357), .I1(encoder1_position[10]), .I2(encoder1_position[9]), 
            .I3(encoder1_position[15]), .O(n39_adj_4567));   // verilog/coms.v(59[16:27])
    defparam i14_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_3_lut (.I0(encoder1_position[26]), .I1(encoder1_position[11]), 
            .I2(encoder1_position[31]), .I3(GND_net), .O(n38_adj_4568));   // verilog/coms.v(59[16:27])
    defparam i13_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i18_4_lut (.I0(n33615), .I1(n33305), .I2(n33400), .I3(control_mode[2]), 
            .O(n43_adj_4569));   // verilog/coms.v(59[16:27])
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut (.I0(encoder1_position[27]), .I1(n33902), .I2(data_out_frame_29__7__N_976), 
            .I3(n33772), .O(n42_adj_4570));   // verilog/coms.v(59[16:27])
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut (.I0(encoder1_position[20]), .I1(n33503), .I2(n33892), 
            .I3(encoder0_position[22]), .O(n41_adj_4571));   // verilog/coms.v(59[16:27])
    defparam i16_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i20_4_lut (.I0(n39_adj_4567), .I1(encoder1_position[12]), .I2(n30), 
            .I3(n33765), .O(n45_adj_4572));   // verilog/coms.v(59[16:27])
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i22_4_lut (.I0(n43_adj_4569), .I1(encoder0_position[23]), .I2(n38_adj_4568), 
            .I3(encoder1_position[28]), .O(n47));   // verilog/coms.v(59[16:27])
    defparam i22_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i24_4_lut (.I0(n47), .I1(n45_adj_4572), .I2(n41_adj_4571), 
            .I3(n42_adj_4570), .O(n31401));   // verilog/coms.v(59[16:27])
    defparam i24_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1484 (.I0(n18181), .I1(n18740), .I2(encoder1_position[29]), 
            .I3(GND_net), .O(n18214));   // verilog/coms.v(64[16:43])
    defparam i2_3_lut_adj_1484.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1485 (.I0(n18214), .I1(n31401), .I2(encoder1_position[8]), 
            .I3(GND_net), .O(n33795));
    defparam i2_3_lut_adj_1485.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1486 (.I0(n18469), .I1(n33795), .I2(GND_net), 
            .I3(GND_net), .O(n31466));
    defparam i1_2_lut_adj_1486.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1487 (.I0(n35280), .I1(encoder1_position[6]), .I2(GND_net), 
            .I3(GND_net), .O(n32361));
    defparam i1_2_lut_adj_1487.LUT_INIT = 16'h9999;
    SB_LUT4 i2_3_lut_adj_1488 (.I0(\data_in_frame[21] [0]), .I1(n35505), 
            .I2(\data_in_frame[18] [6]), .I3(GND_net), .O(n33653));
    defparam i2_3_lut_adj_1488.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1489 (.I0(n18499), .I1(n32359), .I2(n32361), 
            .I3(n31466), .O(n31857));
    defparam i3_4_lut_adj_1489.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1490 (.I0(n5_adj_4545), .I1(\data_in_frame[8] [6]), 
            .I2(n18330), .I3(\data_in_frame[11] [0]), .O(n33714));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_4_lut_adj_1490.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1491 (.I0(n18499), .I1(n18898), .I2(GND_net), 
            .I3(GND_net), .O(n15744));
    defparam i1_2_lut_adj_1491.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_1492 (.I0(n32241), .I1(n16010), .I2(n33591), 
            .I3(GND_net), .O(n33827));
    defparam i1_2_lut_3_lut_adj_1492.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1493 (.I0(n32273), .I1(n33588), .I2(n32383), 
            .I3(n31372), .O(n10_adj_4573));
    defparam i4_4_lut_adj_1493.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_adj_1494 (.I0(n31468), .I1(n10_adj_4573), .I2(n15782), 
            .I3(GND_net), .O(n31236));
    defparam i5_3_lut_adj_1494.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1495 (.I0(\data_in_frame[17] [0]), .I1(n6023), 
            .I2(\data_in_frame[19] [7]), .I3(GND_net), .O(n22_adj_4574));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1495.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1496 (.I0(n33852), .I1(\data_in_frame[18] [6]), 
            .I2(n6023), .I3(n33942), .O(n10_adj_4575));
    defparam i4_4_lut_adj_1496.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1497 (.I0(n31468), .I1(n32290), .I2(n15782), 
            .I3(n32383), .O(n32331));
    defparam i1_2_lut_3_lut_4_lut_adj_1497.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1498 (.I0(n32437), .I1(n31236), .I2(n3798[0]), 
            .I3(n33557), .O(data_out_frame_29__6__N_1518));
    defparam i3_4_lut_adj_1498.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1499 (.I0(n32241), .I1(n18861), .I2(n33913), 
            .I3(\data_in_frame[15] [1]), .O(n33621));
    defparam i2_3_lut_4_lut_adj_1499.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1500 (.I0(\data_in_frame[17] [0]), .I1(n6023), 
            .I2(\data_in_frame[16] [6]), .I3(GND_net), .O(n33458));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1500.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_4_lut_adj_1501 (.I0(\data_in_frame[17] [3]), .I1(n18861), 
            .I2(\data_in_frame[15] [3]), .I3(n18373), .O(n18487));
    defparam i1_2_lut_4_lut_adj_1501.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1502 (.I0(n31444), .I1(n18971), .I2(n33551), 
            .I3(\data_in_frame[21] [6]), .O(n32346));
    defparam i1_2_lut_4_lut_adj_1502.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1503 (.I0(\data_in_frame[17] [1]), .I1(n33458), 
            .I2(n18971), .I3(GND_net), .O(n6215));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1503.LUT_INIT = 16'h9696;
    SB_CARRY add_49_16 (.CI(n29983), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n29984));
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i11_3_lut (.I0(\data_out_frame[12] [4]), 
            .I1(\data_out_frame[13] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4576));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30386_3_lut (.I0(\data_out_frame[10] [4]), .I1(\data_out_frame[11] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n35813));
    defparam i30386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30385_3_lut (.I0(\data_out_frame[8] [4]), .I1(\data_out_frame[9] [4]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n35812));
    defparam i30385_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30387_4_lut (.I0(n35813), .I1(n11_adj_4576), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35814));
    defparam i30387_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30670_4_lut (.I0(n35814), .I1(n35812), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36099));
    defparam i30670_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i26_3_lut (.I0(\data_out_frame[28] [4]), 
            .I1(\data_out_frame[29] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_3_lut_4_lut_adj_1504 (.I0(\data_in_frame[17] [1]), .I1(n33458), 
            .I2(n31940), .I3(n6227), .O(n14_adj_4578));   // verilog/coms.v(59[16:27])
    defparam i5_3_lut_4_lut_adj_1504.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1505 (.I0(n18330), .I1(\data_in_frame[8] [7]), 
            .I2(n19102), .I3(GND_net), .O(n33729));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1505.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1506 (.I0(n18330), .I1(\data_in_frame[8] [7]), 
            .I2(n33781), .I3(GND_net), .O(n18847));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1506.LUT_INIT = 16'h9696;
    SB_LUT4 i15479_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[22] [2]), .O(n20197));
    defparam i15479_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_369_Select_1_i3_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4579));
    defparam select_369_Select_1_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_2_i3_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4580));
    defparam select_369_Select_2_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_3_i3_2_lut (.I0(\FRAME_MATCHER.i [3]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4581));
    defparam select_369_Select_3_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut_3_lut (.I0(\data_in_frame[13] [4]), .I1(n19190), .I2(n33729), 
            .I3(GND_net), .O(n14_adj_4582));   // verilog/coms.v(62[16:43])
    defparam i6_4_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1507 (.I0(\data_in_frame[13] [4]), .I1(n18364), 
            .I2(\data_in_frame[15] [6]), .I3(GND_net), .O(n33880));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_3_lut_adj_1507.LUT_INIT = 16'h9696;
    SB_LUT4 select_369_Select_4_i3_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4583));
    defparam select_369_Select_4_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_5_i3_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4584));
    defparam select_369_Select_5_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_6_i3_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4585));
    defparam select_369_Select_6_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_7_i3_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4586));
    defparam select_369_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_8_i3_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4587));
    defparam select_369_Select_8_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_9_i3_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4588));
    defparam select_369_Select_9_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_10_i3_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4589));
    defparam select_369_Select_10_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_11_i3_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4590));
    defparam select_369_Select_11_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_12_i3_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4591));
    defparam select_369_Select_12_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_13_i3_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4592));
    defparam select_369_Select_13_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_14_i3_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4593));
    defparam select_369_Select_14_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_15_i3_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4594));
    defparam select_369_Select_15_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_16_i3_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4595));
    defparam select_369_Select_16_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_17_i3_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4596));
    defparam select_369_Select_17_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_18_i3_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4597));
    defparam select_369_Select_18_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_19_i3_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4598));
    defparam select_369_Select_19_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_20_i3_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4599));
    defparam select_369_Select_20_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_21_i3_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4600));
    defparam select_369_Select_21_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_22_i3_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4601));
    defparam select_369_Select_22_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_23_i3_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4602));
    defparam select_369_Select_23_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_24_i3_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4603));
    defparam select_369_Select_24_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_25_i3_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4604));
    defparam select_369_Select_25_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_26_i3_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4605));
    defparam select_369_Select_26_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_27_i3_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4606));
    defparam select_369_Select_27_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_28_i3_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4607));
    defparam select_369_Select_28_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_29_i3_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4608));
    defparam select_369_Select_29_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_30_i3_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4609));
    defparam select_369_Select_30_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_369_Select_31_i3_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_4610));
    defparam select_369_Select_31_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_adj_1508 (.I0(n30862), .I1(n17961), .I2(n18020), 
            .I3(\FRAME_MATCHER.i [31]), .O(n35757));
    defparam i2_4_lut_adj_1508.LUT_INIT = 16'h0501;
    SB_LUT4 i2_3_lut_3_lut_4_lut (.I0(n32275), .I1(encoder1_position[0]), 
            .I2(n17536), .I3(GND_net), .O(n33673));
    defparam i2_3_lut_3_lut_4_lut.LUT_INIT = 16'h6969;
    SB_LUT4 i60_4_lut (.I0(n33170), .I1(n35938), .I2(data_out_frame_0__7__N_2569), 
            .I3(\r_SM_Main_2__N_3755[0] ), .O(n58));
    defparam i60_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i1_4_lut_adj_1509 (.I0(n35757), .I1(n79), .I2(n30906), .I3(\FRAME_MATCHER.i [31]), 
            .O(n47_adj_4611));
    defparam i1_4_lut_adj_1509.LUT_INIT = 16'hbbab;
    SB_LUT4 i1_4_lut_adj_1510 (.I0(n58), .I1(data_out_frame_0__7__N_2571), 
            .I2(n18084), .I3(\FRAME_MATCHER.i [31]), .O(n4_adj_4612));
    defparam i1_4_lut_adj_1510.LUT_INIT = 16'heeae;
    SB_LUT4 i1_4_lut_adj_1511 (.I0(data_out_frame_29__7__N_1483[0]), .I1(n78), 
            .I2(n4_adj_4612), .I3(n47_adj_4611), .O(n32726));
    defparam i1_4_lut_adj_1511.LUT_INIT = 16'ha2a0;
    SB_LUT4 i1_2_lut_3_lut_adj_1512 (.I0(n18971), .I1(n33551), .I2(\data_in_frame[21] [6]), 
            .I3(GND_net), .O(n33506));
    defparam i1_2_lut_3_lut_adj_1512.LUT_INIT = 16'h9696;
    SB_LUT4 i30605_4_lut (.I0(n27710), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(tx_transmit_N_3651), .I3(data_out_frame_29__7__N_1483[0]), 
            .O(n35947));   // verilog/coms.v(137[4] 289[11])
    defparam i30605_4_lut.LUT_INIT = 16'hc044;
    SB_LUT4 mux_997_i1_4_lut (.I0(n3315), .I1(n35947), .I2(data_out_frame_29__7__N_1483[2]), 
            .I3(\FRAME_MATCHER.state_31__N_2976[2] ), .O(n2859[0]));   // verilog/coms.v(137[4] 289[11])
    defparam mux_997_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i1_2_lut_3_lut_adj_1513 (.I0(\data_in_frame[19] [6]), .I1(\data_in_frame[19] [5]), 
            .I2(n17702), .I3(GND_net), .O(n33598));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1513.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1514 (.I0(n31417), .I1(\data_in_frame[23] [7]), 
            .I2(n18578), .I3(GND_net), .O(n33889));
    defparam i1_2_lut_3_lut_adj_1514.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1515 (.I0(n18100), .I1(n1286), .I2(n93), .I3(n79), 
            .O(n2107));
    defparam i1_4_lut_adj_1515.LUT_INIT = 16'h3332;
    SB_LUT4 select_369_Select_0_i3_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n2107), 
            .I2(GND_net), .I3(GND_net), .O(n3_c));
    defparam select_369_Select_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_1516 (.I0(\data_in_frame[19] [6]), .I1(\data_in_frame[19] [5]), 
            .I2(\data_in_frame[19] [4]), .I3(GND_net), .O(n33994));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1516.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1517 (.I0(n32304), .I1(encoder1_position[0]), 
            .I2(n17536), .I3(n32372), .O(n32410));
    defparam i1_2_lut_3_lut_4_lut_adj_1517.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_1518 (.I0(data_out_frame_29__7__N_1483[1]), .I1(data_out_frame_0__7__N_2571), 
            .I2(n4_adj_4613), .I3(n5024), .O(n11_adj_4614));
    defparam i1_4_lut_adj_1518.LUT_INIT = 16'ha0a8;
    SB_LUT4 i1_4_lut_adj_1519 (.I0(data_out_frame_0__7__N_2570), .I1(n11_adj_4614), 
            .I2(n22387), .I3(n11057), .O(n4_adj_4615));
    defparam i1_4_lut_adj_1519.LUT_INIT = 16'hecee;
    SB_LUT4 i2_4_lut_adj_1520 (.I0(data_out_frame_0__7__N_2568), .I1(n4_adj_4615), 
            .I2(n22387), .I3(n10800), .O(n35403));
    defparam i2_4_lut_adj_1520.LUT_INIT = 16'hecee;
    SB_LUT4 i1_2_lut_4_lut_adj_1521 (.I0(n32271), .I1(n32377), .I2(n32300), 
            .I3(n32331), .O(n32445));
    defparam i1_2_lut_4_lut_adj_1521.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1522 (.I0(\data_in_frame[26] [1]), .I1(\data_in_frame[23] [5]), 
            .I2(n33577), .I3(GND_net), .O(n34006));
    defparam i1_2_lut_3_lut_adj_1522.LUT_INIT = 16'h9696;
    SB_LUT4 i7838_2_lut (.I0(\FRAME_MATCHER.state_31__N_2976[2] ), .I1(data_out_frame_29__7__N_1482), 
            .I2(GND_net), .I3(GND_net), .O(n12483));   // verilog/coms.v(119[12] 290[6])
    defparam i7838_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_1523 (.I0(n32263), .I1(\data_in_frame[21] [4]), 
            .I2(\data_in_frame[21] [3]), .I3(GND_net), .O(n33576));
    defparam i1_2_lut_3_lut_adj_1523.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1524 (.I0(data_out_frame_29__7__N_2879[2]), .I1(data_out_frame_0__7__N_2568), 
            .I2(n33215), .I3(n10800), .O(n6_adj_4616));
    defparam i1_4_lut_adj_1524.LUT_INIT = 16'ha8a0;
    SB_LUT4 i2_4_lut_adj_1525 (.I0(data_out_frame_29__7__N_1483[2]), .I1(n6_adj_4617), 
            .I2(data_out_frame_0__7__N_2570), .I3(n3844), .O(n6_adj_4618));
    defparam i2_4_lut_adj_1525.LUT_INIT = 16'hfcec;
    SB_LUT4 i3_4_lut_adj_1526 (.I0(n35339), .I1(n6_adj_4618), .I2(n6_adj_4616), 
            .I3(data_out_frame_29__7__N_1483[2]), .O(n36248));
    defparam i3_4_lut_adj_1526.LUT_INIT = 16'hfdfc;
    SB_LUT4 i15521_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[17] [0]), .O(n20239));
    defparam i15521_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30657_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out_frame[5] [5]), 
            .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[2]), 
            .O(n36086));   // verilog/coms.v(105[34:55])
    defparam i30657_4_lut.LUT_INIT = 16'h880a;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i5_3_lut (.I0(\data_out_frame[6] [5]), 
            .I1(\data_out_frame[7] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4619));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i26_3_lut (.I0(\data_out_frame[28] [5]), 
            .I1(\data_out_frame[29] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4620));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30394_4_lut (.I0(n5_adj_4619), .I1(n36086), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35821));
    defparam i30394_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_5_i11_3_lut (.I0(\data_out_frame[12] [5]), 
            .I1(\data_out_frame[13] [5]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4621));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_5_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30396_4_lut (.I0(n35821), .I1(n26_adj_4620), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35823));
    defparam i30396_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30669_4_lut (.I0(n36182), .I1(n11_adj_4621), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36098));
    defparam i30669_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_1527 (.I0(n6215), .I1(\data_in_frame[19] [2]), 
            .I2(n33665), .I3(GND_net), .O(n32263));
    defparam i1_2_lut_3_lut_adj_1527.LUT_INIT = 16'h9696;
    SB_LUT4 i3_3_lut_4_lut_adj_1528 (.I0(n18578), .I1(n18961), .I2(n32310), 
            .I3(\data_in_frame[23] [1]), .O(n8_adj_4622));
    defparam i3_3_lut_4_lut_adj_1528.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_4_lut (.I0(n32304), .I1(n32275), .I2(n3796[0]), 
            .I3(n35280), .O(n33899));
    defparam i1_2_lut_4_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1529 (.I0(n33374), .I1(n32339), .I2(\data_in_frame[24] [0]), 
            .I3(n34006), .O(n33957));
    defparam i2_3_lut_4_lut_adj_1529.LUT_INIT = 16'h9669;
    SB_CARRY add_49_21 (.CI(n29988), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n29989));
    SB_LUT4 i1_2_lut_3_lut_adj_1530 (.I0(n33374), .I1(n32339), .I2(\data_in_frame[22] [0]), 
            .I3(GND_net), .O(n33517));
    defparam i1_2_lut_3_lut_adj_1530.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1531 (.I0(n18971), .I1(n33551), .I2(n18578), 
            .I3(GND_net), .O(n17627));
    defparam i1_2_lut_3_lut_adj_1531.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1532 (.I0(\FRAME_MATCHER.state [3]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32902));
    defparam i1_2_lut_adj_1532.LUT_INIT = 16'h8888;
    SB_LUT4 i30585_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [6]), .I3(GND_net), .O(n36012));   // verilog/coms.v(105[34:55])
    defparam i30585_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i5_3_lut (.I0(\data_out_frame[6] [6]), 
            .I1(\data_out_frame[7] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4624));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i26_3_lut (.I0(\data_out_frame[28] [6]), 
            .I1(\data_out_frame[29][6] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4625));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30397_4_lut (.I0(n5_adj_4624), .I1(n36012), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35824));
    defparam i30397_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_6_i11_3_lut (.I0(\data_out_frame[12] [6]), 
            .I1(\data_out_frame[13] [6]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4626));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_6_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i30399_4_lut (.I0(n35824), .I1(n26_adj_4625), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35826));
    defparam i30399_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i30667_4_lut (.I0(n36188), .I1(n11_adj_4626), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36096));
    defparam i30667_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_1533 (.I0(\data_in_frame[24] [0]), .I1(n35211), 
            .I2(\data_in_frame[24] [5]), .I3(GND_net), .O(n33490));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_adj_1533.LUT_INIT = 16'h6969;
    SB_LUT4 i7_3_lut_4_lut (.I0(n6227), .I1(\data_in_frame[19] [6]), .I2(n32390), 
            .I3(n31417), .O(n20_adj_4627));
    defparam i7_3_lut_4_lut.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1534 (.I0(n6227), .I1(\data_in_frame[19] [6]), 
            .I2(\data_in_frame[21] [7]), .I3(GND_net), .O(n31444));
    defparam i1_2_lut_3_lut_adj_1534.LUT_INIT = 16'h9696;
    SB_LUT4 i15434_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[7]), 
            .I3(\data_in_frame[27] [7]), .O(n20152));
    defparam i15434_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15435_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[6]), 
            .I3(\data_in_frame[27] [6]), .O(n20153));
    defparam i15435_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_30 (.CI(n29997), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n29998));
    SB_LUT4 i15436_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[5]), 
            .I3(\data_in_frame[27] [5]), .O(n20154));
    defparam i15436_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15437_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[4]), 
            .I3(\data_in_frame[27] [4]), .O(n20155));
    defparam i15437_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15438_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[3]), 
            .I3(\data_in_frame[27] [3]), .O(n20156));
    defparam i15438_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1535 (.I0(\FRAME_MATCHER.state [4]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32900));
    defparam i1_2_lut_adj_1535.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1536 (.I0(\FRAME_MATCHER.state [5]), .I1(n10_adj_4629), 
            .I2(GND_net), .I3(GND_net), .O(n32730));
    defparam i1_2_lut_adj_1536.LUT_INIT = 16'h8888;
    SB_LUT4 i15439_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[2]), 
            .I3(\data_in_frame[27] [2]), .O(n20157));
    defparam i15439_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1537 (.I0(\FRAME_MATCHER.state [5]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32898));
    defparam i1_2_lut_adj_1537.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1538 (.I0(\FRAME_MATCHER.state [0]), 
            .I1(n11851), .I2(n29668), .I3(n72), .O(data_out_frame_0__7__N_2570));
    defparam i1_2_lut_3_lut_4_lut_adj_1538.LUT_INIT = 16'h00bf;
    SB_LUT4 i15480_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[22] [1]), .O(n20198));
    defparam i15480_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1539 (.I0(\FRAME_MATCHER.state [6]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4497));
    defparam i1_2_lut_adj_1539.LUT_INIT = 16'h8888;
    SB_LUT4 i15440_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[1]), 
            .I3(\data_in_frame[27] [1]), .O(n20158));
    defparam i15440_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_3_lut (.I0(n31423), .I1(n18499), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_4630));
    defparam i1_2_lut_3_lut_3_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_adj_1540 (.I0(\FRAME_MATCHER.state [7]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32896));
    defparam i1_2_lut_adj_1540.LUT_INIT = 16'h8888;
    SB_LUT4 i15441_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33257), .I2(rx_data[0]), 
            .I3(\data_in_frame[27] [0]), .O(n20159));
    defparam i15441_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15506_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[18] [7]), .O(n20224));
    defparam i15506_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15426_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[7]), 
            .I3(\data_in_frame[28] [7]), .O(n20144));
    defparam i15426_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15427_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[6]), 
            .I3(\data_in_frame[28] [6]), .O(n20145));
    defparam i15427_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15428_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[5]), 
            .I3(\data_in_frame[28] [5]), .O(n20146));
    defparam i15428_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15429_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[4]), 
            .I3(\data_in_frame[28] [4]), .O(n20147));
    defparam i15429_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSR tx_transmit_5282 (.Q(\r_SM_Main_2__N_3755[0] ), .C(PIN_9_c), 
            .D(n2859[0]), .R(n34190));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1541 (.I0(\FRAME_MATCHER.state [8]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32894));
    defparam i1_2_lut_adj_1541.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1542 (.I0(n3798[0]), .I1(n31878), .I2(n31857), 
            .I3(n15711), .O(n32273));
    defparam i1_2_lut_3_lut_4_lut_adj_1542.LUT_INIT = 16'h9669;
    SB_LUT4 add_49_20_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n29987), .O(n2_adj_4632)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i22985_2_lut (.I0(\FRAME_MATCHER.state [9]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n27690));
    defparam i22985_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1543 (.I0(n31429), .I1(n33897), .I2(encoder1_position[2]), 
            .I3(n31423), .O(n32333));
    defparam i1_2_lut_3_lut_4_lut_adj_1543.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1544 (.I0(\FRAME_MATCHER.state [10]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_4495));
    defparam i1_2_lut_adj_1544.LUT_INIT = 16'h8888;
    SB_LUT4 i15430_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[3]), 
            .I3(\data_in_frame[28] [3]), .O(n20148));
    defparam i15430_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1545 (.I0(\FRAME_MATCHER.state [11]), .I1(n10_adj_4629), 
            .I2(GND_net), .I3(GND_net), .O(n32722));
    defparam i1_2_lut_adj_1545.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1546 (.I0(\FRAME_MATCHER.state [11]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32892));
    defparam i1_2_lut_adj_1546.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1547 (.I0(n31429), .I1(n33897), .I2(encoder1_position[2]), 
            .I3(n18898), .O(n15775));
    defparam i1_2_lut_3_lut_4_lut_adj_1547.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1548 (.I0(\FRAME_MATCHER.state [12]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n7));
    defparam i1_2_lut_adj_1548.LUT_INIT = 16'h8888;
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_5283  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(PIN_9_c), .D(rx_data_ready));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(PIN_9_c), 
            .D(n32726), .S(n12483));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1549 (.I0(\FRAME_MATCHER.state [13]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32890));
    defparam i1_2_lut_adj_1549.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1550 (.I0(encoder1_position[0]), .I1(n17536), 
            .I2(n33746), .I3(n32372), .O(n31387));
    defparam i1_2_lut_3_lut_4_lut_adj_1550.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1551 (.I0(\FRAME_MATCHER.state [14]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32888));
    defparam i1_2_lut_adj_1551.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1552 (.I0(encoder1_position[0]), .I1(n17536), 
            .I2(n33746), .I3(n17515), .O(n17669));
    defparam i1_2_lut_3_lut_4_lut_adj_1552.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1553 (.I0(\FRAME_MATCHER.state [15]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32886));
    defparam i1_2_lut_adj_1553.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1554 (.I0(encoder1_position[0]), .I1(n17536), 
            .I2(n33746), .I3(n32333), .O(n32337));
    defparam i1_2_lut_3_lut_4_lut_adj_1554.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1555 (.I0(\FRAME_MATCHER.state [16]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32884));
    defparam i1_2_lut_adj_1555.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1556 (.I0(encoder1_position[11]), .I1(n31673), 
            .I2(encoder1_position[10]), .I3(n35113), .O(n15729));
    defparam i1_2_lut_3_lut_4_lut_adj_1556.LUT_INIT = 16'h9669;
    SB_LUT4 i15431_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[2]), 
            .I3(\data_in_frame[28] [2]), .O(n20149));
    defparam i15431_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1557 (.I0(\FRAME_MATCHER.state [17]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32882));
    defparam i1_2_lut_adj_1557.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1558 (.I0(n31463), .I1(n35280), .I2(n17684), 
            .I3(n32275), .O(n33960));
    defparam i1_2_lut_3_lut_4_lut_adj_1558.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1559 (.I0(\FRAME_MATCHER.state [18]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32880));
    defparam i1_2_lut_adj_1559.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1560 (.I0(n19388), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n11851), .I3(n29668), .O(n29678));
    defparam i1_2_lut_3_lut_4_lut_adj_1560.LUT_INIT = 16'h2000;
    SB_LUT4 i1_2_lut_3_lut_adj_1561 (.I0(\data_in_frame[23] [1]), .I1(\data_in_frame[23] [3]), 
            .I2(\data_in_frame[21] [5]), .I3(GND_net), .O(n33864));
    defparam i1_2_lut_3_lut_adj_1561.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1562 (.I0(\FRAME_MATCHER.state [19]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32878));
    defparam i1_2_lut_adj_1562.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_1563 (.I0(\data_in_frame[18] [1]), .I1(n33601), 
            .I2(n33827), .I3(\data_in_frame[16] [0]), .O(n18974));
    defparam i1_2_lut_4_lut_adj_1563.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1564 (.I0(\FRAME_MATCHER.state [20]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32876));
    defparam i1_2_lut_adj_1564.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_1565 (.I0(n1286), .I1(data_out_frame_29__7__N_1482), 
            .I2(n31012), .I3(n63_adj_4633), .O(n33170));
    defparam i3_4_lut_adj_1565.LUT_INIT = 16'h1000;
    SB_LUT4 i15432_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[1]), 
            .I3(\data_in_frame[28] [1]), .O(n20150));
    defparam i15432_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15507_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[18] [6]), .O(n20225));
    defparam i15507_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15433_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33257), .I2(rx_data[0]), 
            .I3(\data_in_frame[28] [0]), .O(n20151));
    defparam i15433_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_1566 (.I0(data_out_frame_0__7__N_2569), .I1(n93_adj_4634), 
            .I2(n33170), .I3(n14779), .O(n10_adj_4629));
    defparam i1_4_lut_adj_1566.LUT_INIT = 16'hdccc;
    SB_LUT4 i1_2_lut_adj_1567 (.I0(\FRAME_MATCHER.state [21]), .I1(n10_adj_4629), 
            .I2(GND_net), .I3(GND_net), .O(n32734));
    defparam i1_2_lut_adj_1567.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1568 (.I0(\FRAME_MATCHER.state [21]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32874));
    defparam i1_2_lut_adj_1568.LUT_INIT = 16'h8888;
    SB_LUT4 i15418_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[7]), 
            .I3(\data_in_frame[29] [7]), .O(n20136));
    defparam i15418_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_11_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n29978), .O(n2_adj_4635)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_4_lut_adj_1569 (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(\data_in_frame[20] [5]), .I3(n33939), .O(n33858));
    defparam i2_3_lut_4_lut_adj_1569.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1570 (.I0(\FRAME_MATCHER.state [22]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32872));
    defparam i1_2_lut_adj_1570.LUT_INIT = 16'h8888;
    SB_LUT4 i15419_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[6]), 
            .I3(\data_in_frame[29] [6]), .O(n20137));
    defparam i15419_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15420_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[5]), 
            .I3(\data_in_frame[29] [5]), .O(n20138));
    defparam i15420_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1571 (.I0(\FRAME_MATCHER.state [0]), 
            .I1(n11851), .I2(n29668), .I3(n30958), .O(n18100));   // verilog/coms.v(138[5:9])
    defparam i1_2_lut_3_lut_4_lut_adj_1571.LUT_INIT = 16'hffbf;
    SB_LUT4 i1_2_lut_adj_1572 (.I0(\FRAME_MATCHER.state [23]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32870));
    defparam i1_2_lut_adj_1572.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1573 (.I0(n18971), .I1(n33551), .I2(n18578), 
            .I3(n32433), .O(n33762));
    defparam i1_2_lut_3_lut_4_lut_adj_1573.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1574 (.I0(\FRAME_MATCHER.state [24]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32868));
    defparam i1_2_lut_adj_1574.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1575 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [30]), .O(n32834));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1575.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1576 (.I0(\FRAME_MATCHER.state [25]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32866));
    defparam i1_2_lut_adj_1576.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1577 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [29]), .O(n32716));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1577.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1578 (.I0(\FRAME_MATCHER.state [26]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32864));
    defparam i1_2_lut_adj_1578.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1579 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [28]), .O(n32828));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1579.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1580 (.I0(\FRAME_MATCHER.state [27]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32862));
    defparam i1_2_lut_adj_1580.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1581 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [27]), .O(n32710));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1581.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1582 (.I0(\FRAME_MATCHER.state [28]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32860));
    defparam i1_2_lut_adj_1582.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1583 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [26]), .O(n32822));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1583.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1584 (.I0(\FRAME_MATCHER.state [29]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32858));
    defparam i1_2_lut_adj_1584.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1585 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [25]), .O(n32816));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1585.LUT_INIT = 16'hfe00;
    SB_LUT4 i23145_2_lut (.I0(n17961), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n3844));   // verilog/coms.v(214[9:54])
    defparam i23145_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_3_lut_adj_1586 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(n18083), .I3(GND_net), .O(n17959));
    defparam i2_3_lut_adj_1586.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut_adj_1587 (.I0(\FRAME_MATCHER.i [0]), .I1(n17959), .I2(\FRAME_MATCHER.i [1]), 
            .I3(\FRAME_MATCHER.i [2]), .O(n30906));
    defparam i2_4_lut_adj_1587.LUT_INIT = 16'hffec;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1588 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [24]), .O(n32810));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1588.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1589 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [23]), .O(n32712));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1589.LUT_INIT = 16'hfe00;
    SB_LUT4 i15421_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[4]), 
            .I3(\data_in_frame[29] [4]), .O(n20139));
    defparam i15421_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i113_3_lut (.I0(data_out_frame_0__7__N_2570), .I1(n11851), .I2(n11057), 
            .I3(GND_net), .O(n99));   // verilog/coms.v(96[12:26])
    defparam i113_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1590 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [22]), .O(n32714));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1590.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1591 (.I0(data_out_frame_0__7__N_2569), .I1(n31012), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4638));
    defparam i1_2_lut_adj_1591.LUT_INIT = 16'hbbbb;
    SB_LUT4 i4_4_lut_adj_1592 (.I0(data_out_frame_29__7__N_1482), .I1(n1286), 
            .I2(n63_adj_4633), .I3(n6_adj_4638), .O(n35339));
    defparam i4_4_lut_adj_1592.LUT_INIT = 16'hffef;
    SB_LUT4 i116_2_lut (.I0(n99), .I1(n45_adj_4637), .I2(GND_net), .I3(GND_net), 
            .O(n93_adj_4634));   // verilog/coms.v(96[12:26])
    defparam i116_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1593 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [20]), .O(n32804));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1593.LUT_INIT = 16'hfe00;
    SB_LUT4 i23156_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n27862));
    defparam i23156_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i18_4_lut_adj_1594 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [17]), .O(n44_adj_4639));
    defparam i18_4_lut_adj_1594.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_1595 (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [18]), .I3(\FRAME_MATCHER.i [23]), .O(n42_adj_4640));
    defparam i16_4_lut_adj_1595.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_1596 (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [20]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [14]), .O(n43_adj_4641));
    defparam i17_4_lut_adj_1596.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [26]), .I3(\FRAME_MATCHER.i [16]), .O(n41_adj_4642));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_1597 (.I0(\FRAME_MATCHER.i [13]), .I1(\FRAME_MATCHER.i [15]), 
            .I2(\FRAME_MATCHER.i [10]), .I3(\FRAME_MATCHER.i [28]), .O(n40_adj_4643));
    defparam i14_4_lut_adj_1597.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(GND_net), .I3(GND_net), .O(n39_adj_4644));
    defparam i13_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_1598 (.I0(n41_adj_4642), .I1(n43_adj_4641), .I2(n42_adj_4640), 
            .I3(n44_adj_4639), .O(n50));
    defparam i24_4_lut_adj_1598.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [5]), .I3(\FRAME_MATCHER.i [19]), .O(n45_adj_4645));
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i25_4_lut_adj_1599 (.I0(n45_adj_4645), .I1(n50), .I2(n39_adj_4644), 
            .I3(n40_adj_4643), .O(n18083));
    defparam i25_4_lut_adj_1599.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_1600 (.I0(\FRAME_MATCHER.i [4]), .I1(n18083), .I2(\FRAME_MATCHER.i [3]), 
            .I3(n27862), .O(n18084));
    defparam i1_4_lut_adj_1600.LUT_INIT = 16'heccc;
    SB_LUT4 i23139_2_lut (.I0(n18084), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n5024));   // verilog/coms.v(243[9:58])
    defparam i23139_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_3_lut_adj_1601 (.I0(byte_transmit_counter[6]), .I1(byte_transmit_counter[7]), 
            .I2(\byte_transmit_counter[5] ), .I3(GND_net), .O(n4_adj_4646));   // verilog/coms.v(200[6] 207[9])
    defparam i2_3_lut_adj_1601.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut_adj_1602 (.I0(\byte_transmit_counter[3] ), .I1(\byte_transmit_counter[4] ), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4647));
    defparam i2_2_lut_adj_1602.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_1603 (.I0(byte_transmit_counter[0]), .I1(n6_adj_4647), 
            .I2(byte_transmit_counter[2]), .I3(byte_transmit_counter[1]), 
            .O(n28313));
    defparam i3_4_lut_adj_1603.LUT_INIT = 16'hc080;
    SB_LUT4 i15422_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[3]), 
            .I3(\data_in_frame[29] [3]), .O(n20140));
    defparam i15422_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15423_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[2]), 
            .I3(\data_in_frame[29] [2]), .O(n20141));
    defparam i15423_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1604 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [18]), .O(n32798));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1604.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1605 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [17]), .O(n32792));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1605.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1606 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [16]), .O(n32786));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1606.LUT_INIT = 16'hfe00;
    SB_CARRY add_49_11 (.CI(n29978), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n29979));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1607 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [15]), .O(n32780));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1607.LUT_INIT = 16'hfe00;
    SB_LUT4 i114_4_lut (.I0(data_out_frame_0__7__N_2571), .I1(n118), .I2(n5024), 
            .I3(n14779), .O(n4_adj_4623));   // verilog/coms.v(96[12:26])
    defparam i114_4_lut.LUT_INIT = 16'hcecc;
    SB_LUT4 i15508_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[18] [5]), .O(n20226));
    defparam i15508_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1608 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [14]), .O(n32774));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1608.LUT_INIT = 16'hfe00;
    SB_LUT4 add_49_10_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n29977), .O(n2_adj_4648)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1609 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [13]), .O(n32768));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1609.LUT_INIT = 16'hfe00;
    SB_CARRY add_49_20 (.CI(n29987), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n29988));
    SB_LUT4 i1_2_lut_adj_1610 (.I0(\FRAME_MATCHER.state [30]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32856));
    defparam i1_2_lut_adj_1610.LUT_INIT = 16'h8888;
    SB_LUT4 add_49_15_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n29982), .O(n2_adj_4649)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_15_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15509_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[18] [4]), .O(n20227));
    defparam i15509_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_7_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n29974), .O(n2_adj_4650)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut_adj_1611 (.I0(r_Clock_Count[4]), .I1(n47_adj_4651), 
            .I2(n8_adj_4652), .I3(r_Clock_Count[2]), .O(n22210));   // verilog/uart_tx.v(32[16:29])
    defparam i1_4_lut_adj_1611.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1612 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [12]), .O(n8_adj_4494));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1612.LUT_INIT = 16'hfe00;
    SB_LUT4 i2_3_lut_adj_1613 (.I0(n34190), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(n34), .I3(GND_net), .O(n19388));
    defparam i2_3_lut_adj_1613.LUT_INIT = 16'h4040;
    SB_LUT4 i15424_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[1]), 
            .I3(\data_in_frame[29] [1]), .O(n20142));
    defparam i15424_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1614 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [10]), .O(n32740));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1614.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_adj_1615 (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_1615.LUT_INIT = 16'hbbbb;
    SB_LUT4 i30589_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out_frame[5] [7]), .I3(GND_net), .O(n36016));   // verilog/coms.v(105[34:55])
    defparam i30589_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i15425_3_lut_4_lut (.I0(n12_adj_4518), .I1(n33224), .I2(rx_data[0]), 
            .I3(\data_in_frame[29] [0]), .O(n20143));
    defparam i15425_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i5_3_lut (.I0(\data_out_frame[6] [7]), 
            .I1(\data_out_frame[7] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4653));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i26_3_lut (.I0(\data_out_frame[28] [7]), 
            .I1(\data_out_frame[29] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n26_adj_4654));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i26_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_49_10 (.CI(n29977), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n29978));
    SB_LUT4 i30400_4_lut (.I0(n5_adj_4653), .I1(n36016), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n35827));
    defparam i30400_4_lut.LUT_INIT = 16'haccc;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_7_i11_3_lut (.I0(\data_out_frame[12] [7]), 
            .I1(\data_out_frame[13] [7]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n11_adj_4655));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_7_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n36173_bdd_4_lut_4_lut (.I0(\data_out_frame[0] [4]), .I1(byte_transmit_counter[0]), 
            .I2(byte_transmit_counter[2]), .I3(n36173), .O(n36176));   // verilog/coms.v(105[34:55])
    defparam n36173_bdd_4_lut_4_lut.LUT_INIT = 16'hfc02;
    SB_LUT4 i30402_4_lut (.I0(n35827), .I1(n26_adj_4654), .I2(\byte_transmit_counter[4] ), 
            .I3(n17453), .O(n35829));
    defparam i30402_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15510_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[18] [3]), .O(n20228));
    defparam i15510_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30665_4_lut (.I0(n36194), .I1(n11_adj_4655), .I2(byte_transmit_counter[2]), 
            .I3(byte_transmit_counter[1]), .O(n36094));
    defparam i30665_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1616 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [8]), .O(n32762));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1616.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_4_lut_adj_1617 (.I0(n33647), .I1(n10_adj_4575), .I2(n32302), 
            .I3(n32263), .O(n32433));
    defparam i1_2_lut_4_lut_adj_1617.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_4_lut_adj_1618 (.I0(n33647), .I1(n10_adj_4575), .I2(n32302), 
            .I3(n33653), .O(n32390));
    defparam i1_2_lut_4_lut_adj_1618.LUT_INIT = 16'h9669;
    SB_LUT4 i23002_3_lut_4_lut (.I0(n19820), .I1(n33166), .I2(n19909), 
            .I3(n14779), .O(n18045));   // verilog/coms.v(138[5:9])
    defparam i23002_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(PIN_9_c), .D(n20519));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1619 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [7]), .O(n32840));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1619.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1620 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [4]), .O(n32756));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1620.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1621 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [3]), .O(n32750));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1621.LUT_INIT = 16'hfe00;
    SB_LUT4 i15511_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[18] [2]), .O(n20229));
    defparam i15511_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_1622 (.I0(n33957), .I1(\data_in_frame[24] [4]), 
            .I2(n33350), .I3(n33976), .O(n20_adj_4656));
    defparam i8_4_lut_adj_1622.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_9_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n29976), .O(n2_adj_4657)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i7_4_lut_adj_1623 (.I0(n33678), .I1(n34009), .I2(n32316), 
            .I3(n31451), .O(n19_adj_4658));
    defparam i7_4_lut_adj_1623.LUT_INIT = 16'h9669;
    SB_LUT4 i9_4_lut_adj_1624 (.I0(n33846), .I1(n35140), .I2(n33539), 
            .I3(\data_in_frame[26] [7]), .O(n21_adj_4659));
    defparam i9_4_lut_adj_1624.LUT_INIT = 16'h9669;
    SB_LUT4 i1_4_lut_adj_1625 (.I0(n21_adj_4659), .I1(n33463), .I2(n19_adj_4658), 
            .I3(n20_adj_4656), .O(n5_adj_4660));
    defparam i1_4_lut_adj_1625.LUT_INIT = 16'h6996;
    SB_CARRY add_49_7 (.CI(n29974), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n29975));
    SB_LUT4 i3_4_lut_adj_1626 (.I0(n5_adj_4660), .I1(n16118), .I2(n32259), 
            .I3(n31784), .O(n33792));
    defparam i3_4_lut_adj_1626.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1627 (.I0(\data_in_frame[25] [3]), .I1(\data_in_frame[25] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n33846));
    defparam i1_2_lut_adj_1627.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1628 (.I0(n3_adj_4636), .I1(n99), .I2(n45_adj_4637), 
            .I3(\FRAME_MATCHER.state [31]), .O(n32718));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_4_lut_adj_1628.LUT_INIT = 16'hfe00;
    SB_LUT4 i2_2_lut_3_lut_adj_1629 (.I0(\data_in_frame[18] [1]), .I1(n33532), 
            .I2(\data_in_frame[20] [3]), .I3(GND_net), .O(n6_adj_4661));
    defparam i2_2_lut_3_lut_adj_1629.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_1630 (.I0(\data_in_frame[26] [3]), .I1(n31417), 
            .I2(n33979), .I3(n31444), .O(n33662));
    defparam i2_3_lut_4_lut_adj_1630.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_1631 (.I0(n33536), .I1(n7_adj_4662), .I2(n35211), 
            .I3(n8_adj_4622), .O(n32316));
    defparam i2_4_lut_adj_1631.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1632 (.I0(\data_in_frame[27] [3]), .I1(n32316), 
            .I2(GND_net), .I3(GND_net), .O(n32431));
    defparam i1_2_lut_adj_1632.LUT_INIT = 16'h6666;
    SB_LUT4 i5_3_lut_adj_1633 (.I0(n32366), .I1(n32320), .I2(n33846), 
            .I3(GND_net), .O(n14_adj_4663));
    defparam i5_3_lut_adj_1633.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1634 (.I0(n33991), .I1(\data_in_frame[23] [2]), 
            .I2(n33563), .I3(n33939), .O(n15_adj_4664));
    defparam i6_4_lut_adj_1634.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_3_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n29970), .O(n2_adj_4665)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8_4_lut_adj_1635 (.I0(n15_adj_4664), .I1(n33653), .I2(n14_adj_4663), 
            .I3(n32310), .O(n16118));
    defparam i8_4_lut_adj_1635.LUT_INIT = 16'h9669;
    SB_LUT4 i15512_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[18] [1]), .O(n20230));
    defparam i15512_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1636 (.I0(\data_in_frame[23] [2]), .I1(n18559), 
            .I2(n32390), .I3(n6404), .O(n33638));
    defparam i3_4_lut_adj_1636.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1637 (.I0(n18971), .I1(n33551), .I2(n32026), 
            .I3(n33665), .O(n33991));
    defparam i2_3_lut_4_lut_adj_1637.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1638 (.I0(\data_in_frame[23] [3]), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n33632));
    defparam i1_2_lut_adj_1638.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1639 (.I0(\data_in_frame[25] [5]), .I1(\data_in_frame[23] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4666));
    defparam i1_2_lut_adj_1639.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1640 (.I0(n32263), .I1(n32366), .I2(n33632), 
            .I3(n6_adj_4666), .O(n31451));
    defparam i4_4_lut_adj_1640.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut_4_lut (.I0(n18559), .I1(n31651), .I2(n33972), .I3(\data_in_frame[18] [5]), 
            .O(n16_adj_4667));
    defparam i3_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1641 (.I0(n33864), .I1(\data_in_frame[25] [4]), 
            .I2(n33576), .I3(n18961), .O(n14_adj_4668));
    defparam i6_4_lut_adj_1641.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1642 (.I0(n33948), .I1(n14_adj_4668), .I2(n10_adj_4669), 
            .I3(\data_in_frame[25] [3]), .O(n16120));
    defparam i7_4_lut_adj_1642.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1643 (.I0(\data_in_frame[25] [4]), .I1(n33638), 
            .I2(\data_in_frame[21] [2]), .I3(\data_in_frame[23] [3]), .O(n35307));
    defparam i3_4_lut_adj_1643.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1644 (.I0(n35307), .I1(n16120), .I2(n31451), 
            .I3(GND_net), .O(n33463));
    defparam i2_3_lut_adj_1644.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_adj_1645 (.I0(n33374), .I1(n32341), .I2(\data_in_frame[22] [2]), 
            .I3(GND_net), .O(n35140));
    defparam i2_3_lut_adj_1645.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1646 (.I0(\data_in_frame[25] [1]), .I1(n33988), 
            .I2(\data_in_frame[25] [2]), .I3(GND_net), .O(n33536));
    defparam i2_3_lut_adj_1646.LUT_INIT = 16'h9696;
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(PIN_9_c), .D(n20518));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(PIN_9_c), .D(n20517));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1647 (.I0(n18559), .I1(\data_in_frame[20] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33563));
    defparam i1_2_lut_adj_1647.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_1648 (.I0(\data_in_frame[24] [7]), .I1(n32320), 
            .I2(n33563), .I3(\data_in_frame[22] [6]), .O(n33988));
    defparam i1_4_lut_adj_1648.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1649 (.I0(\data_in_frame[21] [5]), .I1(n33467), 
            .I2(GND_net), .I3(GND_net), .O(n6462));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1649.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1650 (.I0(\data_in_frame[18] [4]), .I1(n33526), 
            .I2(\data_in_frame[16] [3]), .I3(\data_in_frame[16] [2]), .O(n18559));
    defparam i3_4_lut_adj_1650.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_1651 (.I0(n18166), .I1(n6462), .I2(n6215), .I3(n18415), 
            .O(n22_adj_4670));
    defparam i9_4_lut_adj_1651.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1652 (.I0(n33374), .I1(n32341), .I2(\data_in_frame[22] [2]), 
            .I3(\data_in_frame[26] [4]), .O(n33849));
    defparam i1_2_lut_4_lut_adj_1652.LUT_INIT = 16'h9669;
    SB_LUT4 i11_4_lut (.I0(n18578), .I1(n22_adj_4670), .I2(n16_adj_4667), 
            .I3(n31940), .O(n24_adj_4671));
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1653 (.I0(\data_in_frame[20] [5]), .I1(n24_adj_4671), 
            .I2(n20_adj_4627), .I3(n32357), .O(n32026));
    defparam i12_4_lut_adj_1653.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1654 (.I0(\data_in_frame[20] [4]), .I1(n33532), 
            .I2(GND_net), .I3(GND_net), .O(n32320));
    defparam i1_2_lut_adj_1654.LUT_INIT = 16'h6666;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(PIN_9_c), 
            .D(n2_adj_4672), .S(n3_adj_4610));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1655 (.I0(\data_in_frame[25] [1]), .I1(\data_in_frame[25] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n33678));
    defparam i1_2_lut_adj_1655.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1656 (.I0(n33539), .I1(\data_in_frame[24] [6]), 
            .I2(n35211), .I3(GND_net), .O(n33933));
    defparam i2_3_lut_adj_1656.LUT_INIT = 16'h6969;
    SB_LUT4 i4_4_lut_adj_1657 (.I0(n33933), .I1(n33678), .I2(n32320), 
            .I3(n33991), .O(n10_adj_4673));
    defparam i4_4_lut_adj_1657.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1658 (.I0(n33858), .I1(n10_adj_4673), .I2(n32310), 
            .I3(GND_net), .O(n31784));
    defparam i5_3_lut_adj_1658.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1659 (.I0(n33930), .I1(n32341), .I2(\data_in_frame[26] [7]), 
            .I3(n33988), .O(n10_adj_4674));
    defparam i4_4_lut_adj_1659.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_adj_1660 (.I0(n33819), .I1(n10_adj_4674), .I2(\data_in_frame[25] [0]), 
            .I3(GND_net), .O(n32259));
    defparam i5_3_lut_adj_1660.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1661 (.I0(\data_in_frame[25] [6]), .I1(\data_in_frame[26] [0]), 
            .I2(\data_in_frame[25] [7]), .I3(GND_net), .O(n33407));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_adj_1661.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1662 (.I0(\data_in_frame[27] [6]), .I1(\data_in_frame[25] [4]), 
            .I2(\data_in_frame[27] [7]), .I3(GND_net), .O(n33594));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1662.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1663 (.I0(\data_in_frame[22] [5]), .I1(\data_in_frame[20] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4675));
    defparam i1_2_lut_adj_1663.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1664 (.I0(n32357), .I1(\data_in_frame[20] [3]), 
            .I2(n18974), .I3(n6_adj_4675), .O(n35211));
    defparam i4_4_lut_adj_1664.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1665 (.I0(n35211), .I1(\data_in_frame[24] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33930));
    defparam i1_2_lut_adj_1665.LUT_INIT = 16'h9999;
    SB_LUT4 i1_4_lut_adj_1666 (.I0(\data_in_frame[22] [4]), .I1(n17531), 
            .I2(n6_adj_4661), .I3(n18568), .O(n33539));
    defparam i1_4_lut_adj_1666.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1667 (.I0(\data_in_frame[22] [3]), .I1(n33539), 
            .I2(n18568), .I3(GND_net), .O(n33819));
    defparam i2_3_lut_adj_1667.LUT_INIT = 16'h9696;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(PIN_9_c), 
            .D(n2_adj_4676), .S(n3_adj_4609));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(PIN_9_c), 
            .D(n2_adj_4491), .S(n3_adj_4608));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(PIN_9_c), 
            .D(n2_adj_4492), .S(n3_adj_4607));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(PIN_9_c), 
            .D(n2_adj_4677), .S(n3_adj_4606));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(PIN_9_c), 
            .D(n2_adj_4678), .S(n3_adj_4605));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(PIN_9_c), 
            .D(n2_adj_4679), .S(n3_adj_4604));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(PIN_9_c), 
            .D(n2_adj_4680), .S(n3_adj_4603));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(PIN_9_c), 
            .D(n2_adj_4681), .S(n3_adj_4602));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(PIN_9_c), 
            .D(n2_adj_4682), .S(n3_adj_4601));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(PIN_9_c), 
            .D(n2_adj_4683), .S(n3_adj_4600));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(PIN_9_c), 
            .D(n2_adj_4684), .S(n3_adj_4599));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(PIN_9_c), 
            .D(n2_adj_4500), .S(n3_adj_4598));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(PIN_9_c), 
            .D(n2_adj_4632), .S(n3_adj_4597));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(PIN_9_c), 
            .D(n2_adj_4685), .S(n3_adj_4596));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(PIN_9_c), 
            .D(n2_adj_4686), .S(n3_adj_4595));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(PIN_9_c), 
            .D(n2_adj_4687), .S(n3_adj_4594));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(PIN_9_c), 
            .D(n2_adj_4688), .S(n3_adj_4593));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(PIN_9_c), 
            .D(n2_adj_4649), .S(n3_adj_4592));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(PIN_9_c), 
            .D(n2_adj_4689), .S(n3_adj_4591));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(PIN_9_c), 
            .D(n2_adj_4690), .S(n3_adj_4590));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(PIN_9_c), 
            .D(n2_adj_4691), .S(n3_adj_4589));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_29_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n29996), .O(n2_adj_4677)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_29_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(PIN_9_c), 
            .D(n2_adj_4635), .S(n3_adj_4588));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(PIN_9_c), 
            .D(n2_adj_4648), .S(n3_adj_4587));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15513_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[18] [0]), .O(n20231));
    defparam i15513_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_19_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n29986), .O(n2_adj_4685)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_19_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(PIN_9_c), 
            .D(n2_adj_4657), .S(n3_adj_4586));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(PIN_9_c), 
            .D(n2_adj_4692), .S(n3_adj_4585));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(PIN_9_c), 
            .D(n2_adj_4650), .S(n3_adj_4584));   // verilog/coms.v(119[12] 290[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(PIN_9_c), 
            .D(n2_adj_4693), .S(n3_adj_4583));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15498_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[19] [7]), .O(n20216));
    defparam i15498_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15499_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[19] [6]), .O(n20217));
    defparam i15499_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_15 (.CI(n29982), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n29983));
    SB_CARRY add_49_29 (.CI(n29996), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n29997));
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(PIN_9_c), 
            .D(n2_adj_4694), .S(n3_adj_4581));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_28_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n29995), .O(n2_adj_4678)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_6_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n29973), .O(n2_adj_4693)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_6_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(PIN_9_c), 
            .D(n2), .S(n3_adj_4580));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_19 (.CI(n29986), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n29987));
    SB_CARRY add_49_28 (.CI(n29995), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n29996));
    SB_LUT4 add_49_27_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n29994), .O(n2_adj_4679)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_27_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(PIN_9_c), 
            .D(n2_adj_4665), .S(n3_adj_4579));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_27 (.CI(n29994), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n29995));
    SB_LUT4 i30632_2_lut_3_lut (.I0(n28313), .I1(n4_adj_4646), .I2(tx_active), 
            .I3(GND_net), .O(n35938));
    defparam i30632_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 i286_2_lut_3_lut_4_lut (.I0(n28313), .I1(n4_adj_4646), .I2(tx_active), 
            .I3(\r_SM_Main_2__N_3755[0] ), .O(n688));
    defparam i286_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff1;
    SB_LUT4 i30686_3_lut_4_lut (.I0(\r_SM_Main_2__N_3755[0] ), .I1(tx_active), 
            .I2(n28313), .I3(n4_adj_4646), .O(tx_transmit_N_3651));   // verilog/coms.v(119[12] 290[6])
    defparam i30686_3_lut_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i15500_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[19] [5]), .O(n20218));
    defparam i15500_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1668 (.I0(n18045), .I1(n4_adj_4537), .I2(n111), 
            .I3(n18115), .O(data_out_frame_0__7__N_2569));   // verilog/coms.v(199[5:16])
    defparam i2_3_lut_4_lut_adj_1668.LUT_INIT = 16'h0010;
    SB_LUT4 i15501_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[19] [4]), .O(n20219));
    defparam i15501_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15502_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[19] [3]), .O(n20220));
    defparam i15502_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1669 (.I0(n18045), .I1(n4_adj_4537), .I2(n18115), 
            .I3(n3315), .O(n31012));   // verilog/coms.v(199[5:16])
    defparam i2_3_lut_4_lut_adj_1669.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_4_lut_adj_1670 (.I0(n30906), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n14779), .I3(data_out_frame_0__7__N_2568), .O(n45_adj_4637));   // verilog/coms.v(146[9:60])
    defparam i1_3_lut_4_lut_adj_1670.LUT_INIT = 16'hd000;
    SB_LUT4 i2_3_lut_4_lut_adj_1671 (.I0(\data_in_frame[27] [0]), .I1(n34009), 
            .I2(n33933), .I3(\data_in_frame[26] [7]), .O(n31355));
    defparam i2_3_lut_4_lut_adj_1671.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1672 (.I0(n99), .I1(n45_adj_4637), .I2(n3_adj_4636), 
            .I3(\FRAME_MATCHER.state [6]), .O(n8_adj_4498));
    defparam i1_2_lut_4_lut_adj_1672.LUT_INIT = 16'hfe00;
    SB_LUT4 add_49_14_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n29981), .O(n2_adj_4689)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_26_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n29993), .O(n2_adj_4680)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_1673 (.I0(n99), .I1(n45_adj_4637), .I2(n3_adj_4636), 
            .I3(\FRAME_MATCHER.state [9]), .O(n8_adj_4496));
    defparam i1_2_lut_4_lut_adj_1673.LUT_INIT = 16'hfe00;
    SB_LUT4 add_49_18_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n29985), .O(n2_adj_4686)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut_adj_1674 (.I0(n99), .I1(n45_adj_4637), .I2(n3_adj_4636), 
            .I3(\FRAME_MATCHER.state [19]), .O(n8));
    defparam i1_2_lut_4_lut_adj_1674.LUT_INIT = 16'hfe00;
    SB_LUT4 i1_2_lut_3_lut_adj_1675 (.I0(data_out_frame_0__7__N_2569), .I1(n688), 
            .I2(n35339), .I3(GND_net), .O(n4_adj_4613));
    defparam i1_2_lut_3_lut_adj_1675.LUT_INIT = 16'h8f8f;
    SB_LUT4 i34_3_lut (.I0(n36218), .I1(n36170), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n35));   // verilog/uart_tx.v(33[16:27])
    defparam i34_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_49_14 (.CI(n29981), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n29982));
    SB_LUT4 i2_3_lut_4_lut_adj_1676 (.I0(data_out_frame_29__7__N_1483[1]), 
            .I1(n4_adj_4537), .I2(n18045), .I3(n18100), .O(n63_adj_4633));   // verilog/coms.v(138[5:9])
    defparam i2_3_lut_4_lut_adj_1676.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_3_lut (.I0(r_SM_Main[0]), .I1(n35), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // verilog/uart_tx.v(33[16:27])
    defparam i8_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i3_4_lut_adj_1677 (.I0(\data_in_frame[23] [0]), .I1(\data_in_frame[22] [7]), 
            .I2(n32390), .I3(\data_in_frame[22] [6]), .O(n33939));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1677.LUT_INIT = 16'h9669;
    SB_LUT4 i3725_2_lut (.I0(\data_in_frame[20] [7]), .I1(\data_in_frame[20] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6404));   // verilog/coms.v(59[16:27])
    defparam i3725_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_1678 (.I0(n18588), .I1(n33789), .I2(n18487), 
            .I3(n33356), .O(n12_adj_4696));
    defparam i5_4_lut_adj_1678.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1679 (.I0(n19226), .I1(n12_adj_4696), .I2(\data_in_frame[20] [1]), 
            .I3(n33717), .O(n32341));
    defparam i6_4_lut_adj_1679.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1680 (.I0(\data_in_frame[21] [6]), .I1(\data_in_frame[21] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n33948));
    defparam i1_2_lut_adj_1680.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1681 (.I0(\data_in_frame[21] [1]), .I1(n33948), 
            .I2(n18572), .I3(\data_in_frame[21] [2]), .O(n33467));   // verilog/coms.v(58[16:27])
    defparam i3_4_lut_adj_1681.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1682 (.I0(n33601), .I1(n33827), .I2(\data_in_frame[16] [0]), 
            .I3(GND_net), .O(n17531));
    defparam i2_3_lut_adj_1682.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1683 (.I0(n33741), .I1(n18368), .I2(\data_in_frame[18] [0]), 
            .I3(n33880), .O(n10_adj_4697));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_1683.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1684 (.I0(n33371), .I1(n10_adj_4697), .I2(\data_in_frame[13] [5]), 
            .I3(GND_net), .O(n18588));   // verilog/coms.v(62[16:43])
    defparam i5_3_lut_adj_1684.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1685 (.I0(n18974), .I1(\data_in_frame[20] [2]), 
            .I2(n18588), .I3(GND_net), .O(n18568));
    defparam i2_3_lut_adj_1685.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1686 (.I0(\data_in_frame[22] [2]), .I1(n18568), 
            .I2(\data_in_frame[22] [3]), .I3(GND_net), .O(n33775));
    defparam i2_3_lut_adj_1686.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1687 (.I0(n19820), .I1(n33166), .I2(n11851), 
            .I3(n29668), .O(n93));   // verilog/coms.v(138[5:9])
    defparam i1_2_lut_3_lut_4_lut_adj_1687.LUT_INIT = 16'he000;
    SB_LUT4 i1_2_lut_adj_1688 (.I0(\data_in_frame[27] [0]), .I1(n34009), 
            .I2(GND_net), .I3(GND_net), .O(n33816));
    defparam i1_2_lut_adj_1688.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_29[[6__5287  (.Q(\data_out_frame[29][6] ), .C(PIN_9_c), 
           .D(n20473));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_adj_1689 (.I0(\data_in_frame[27] [3]), .I1(\data_in_frame[27] [4]), 
            .I2(\data_in_frame[27] [5]), .I3(GND_net), .O(n20_adj_4698));
    defparam i2_3_lut_adj_1689.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_28[[3__5298  (.Q(\data_out_frame[28][3] ), .C(PIN_9_c), 
           .D(n20472));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1690 (.I0(n31545), .I1(n18578), .I2(GND_net), 
            .I3(GND_net), .O(n19_adj_4699));
    defparam i1_2_lut_adj_1690.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_21[[0__5357  (.Q(\data_out_frame[21][0] ), .C(PIN_9_c), 
           .D(n20471));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_adj_1691 (.I0(\data_in_frame[27] [2]), .I1(\data_in_frame[27] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n18596));
    defparam i1_2_lut_adj_1691.LUT_INIT = 16'h6666;
    SB_DFF \data_out_frame_17[[0__5389  (.Q(\data_out_frame[17][0] ), .C(PIN_9_c), 
           .D(n20470));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i16_4_lut_adj_1692 (.I0(\data_in_frame[22] [1]), .I1(n33969), 
            .I2(n33979), .I3(n33864), .O(n40_adj_4700));
    defparam i16_4_lut_adj_1692.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[7__5414  (.Q(\data_out_frame[13] [7]), .C(PIN_9_c), 
           .D(n20469));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_4_lut_adj_1693 (.I0(n33966), .I1(\data_in_frame[23] [2]), 
            .I2(n18405), .I3(n33972), .O(n38_adj_4701));
    defparam i14_4_lut_adj_1693.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[6__5415  (.Q(\data_out_frame[13] [6]), .C(PIN_9_c), 
           .D(n20468));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15_4_lut_adj_1694 (.I0(n33858), .I1(n18166), .I2(n33514), 
            .I3(n32341), .O(n39_adj_4702));
    defparam i15_4_lut_adj_1694.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_13[[5__5416  (.Q(\data_out_frame[13] [5]), .C(PIN_9_c), 
           .D(n20467));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i13_4_lut_adj_1695 (.I0(n33775), .I1(n33994), .I2(n32294), 
            .I3(\data_in_frame[22] [0]), .O(n37));
    defparam i13_4_lut_adj_1695.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_13[[4__5417  (.Q(\data_out_frame[13] [4]), .C(PIN_9_c), 
           .D(n20466));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i18_4_lut_adj_1696 (.I0(n17545), .I1(\data_in_frame[22] [4]), 
            .I2(n32357), .I3(\data_in_frame[23] [6]), .O(n42_adj_4703));
    defparam i18_4_lut_adj_1696.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_13[[3__5418  (.Q(\data_out_frame[13] [3]), .C(PIN_9_c), 
           .D(n20465));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i22_4_lut_adj_1697 (.I0(n37), .I1(n39_adj_4702), .I2(n38_adj_4701), 
            .I3(n40_adj_4700), .O(n46));
    defparam i22_4_lut_adj_1697.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[2__5419  (.Q(\data_out_frame[13] [2]), .C(PIN_9_c), 
           .D(n20464));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i17_4_lut_adj_1698 (.I0(n33833), .I1(n33467), .I2(n33618), 
            .I3(\data_in_frame[17] [3]), .O(n41_adj_4704));
    defparam i17_4_lut_adj_1698.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[1__5420  (.Q(\data_out_frame[13] [1]), .C(PIN_9_c), 
           .D(n20463));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i7_4_lut_adj_1699 (.I0(n41_adj_4704), .I1(n33490), .I2(n46), 
            .I3(n42_adj_4703), .O(n25));
    defparam i7_4_lut_adj_1699.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_13[[0__5421  (.Q(\data_out_frame[13] [0]), .C(PIN_9_c), 
           .D(n20462));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i14_4_lut_adj_1700 (.I0(\data_in_frame[24] [6]), .I1(n19_adj_4699), 
            .I2(n33819), .I3(n20_adj_4698), .O(n32_adj_4705));
    defparam i14_4_lut_adj_1700.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[7__5422  (.Q(\data_out_frame[12] [7]), .C(PIN_9_c), 
           .D(n20461));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i12_4_lut_adj_1701 (.I0(\data_in_frame[25] [5]), .I1(n18596), 
            .I2(\data_in_frame[26] [3]), .I3(n32341), .O(n30_adj_4706));
    defparam i12_4_lut_adj_1701.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[6__5423  (.Q(\data_out_frame[12] [6]), .C(PIN_9_c), 
           .D(n20460));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(n32026), .I1(\data_in_frame[22] [7]), 
            .I2(n18971), .I3(n33551), .O(n10_adj_4669));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_2_lut (.I0(n33635), .I1(n31516), .I2(GND_net), 
            .I3(GND_net), .O(n31338));
    defparam i1_2_lut_3_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1702 (.I0(n32383), .I1(n33635), .I2(n31372), 
            .I3(n31516), .O(n32437));
    defparam i1_2_lut_3_lut_4_lut_adj_1702.LUT_INIT = 16'h9669;
    SB_LUT4 add_49_13_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n29980), .O(n2_adj_4690)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_26 (.CI(n29993), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n29994));
    SB_LUT4 i1_2_lut_3_lut_adj_1703 (.I0(n32383), .I1(n33635), .I2(n32403), 
            .I3(GND_net), .O(n33557));
    defparam i1_2_lut_3_lut_adj_1703.LUT_INIT = 16'h6969;
    SB_LUT4 i13_4_lut_adj_1704 (.I0(n25), .I1(\data_in_frame[24] [7]), .I2(\data_in_frame[24] [3]), 
            .I3(\data_in_frame[24] [1]), .O(n31));
    defparam i13_4_lut_adj_1704.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1705 (.I0(n32026), .I1(\data_in_frame[22] [7]), 
            .I2(n17627), .I3(n32433), .O(n7_adj_4662));
    defparam i2_2_lut_3_lut_4_lut_adj_1705.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_3_lut_adj_1706 (.I0(encoder0_position[12]), .I1(encoder0_position[26]), 
            .I2(n33496), .I3(GND_net), .O(n6_adj_4544));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_3_lut_adj_1706.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_12[[5__5424  (.Q(\data_out_frame[12] [5]), .C(PIN_9_c), 
           .D(n20459));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1707 (.I0(encoder0_position[12]), .I1(encoder0_position[26]), 
            .I2(encoder0_position[27]), .I3(GND_net), .O(n18740));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_3_lut_adj_1707.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_3_lut_adj_1708 (.I0(\byte_transmit_counter[3] ), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n17453));
    defparam i2_2_lut_3_lut_adj_1708.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_adj_1709 (.I0(\FRAME_MATCHER.state [31]), .I1(n4_adj_4623), 
            .I2(GND_net), .I3(GND_net), .O(n32854));
    defparam i1_2_lut_adj_1709.LUT_INIT = 16'h8888;
    SB_DFF \data_out_frame_12[[4__5425  (.Q(\data_out_frame[12] [4]), .C(PIN_9_c), 
           .D(n20458));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1710 (.I0(control_mode[6]), .I1(encoder0_position[24]), 
            .I2(encoder0_position[25]), .I3(encoder0_position[10]), .O(n33280));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1710.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1711 (.I0(control_mode[6]), .I1(encoder0_position[24]), 
            .I2(encoder0_position[29]), .I3(GND_net), .O(n33389));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_3_lut_adj_1711.LUT_INIT = 16'h9696;
    SB_DFF \data_out_frame_12[[3__5426  (.Q(\data_out_frame[12] [3]), .C(PIN_9_c), 
           .D(n20457));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1712 (.I0(control_mode[6]), .I1(encoder0_position[24]), 
            .I2(encoder0_position[22]), .I3(control_mode[4]), .O(n33414));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1712.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1713 (.I0(n31511), .I1(n31928), .I2(n15729), 
            .I3(n15711), .O(n31878));
    defparam i2_3_lut_4_lut_adj_1713.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_12[[2__5427  (.Q(\data_out_frame[12] [2]), .C(PIN_9_c), 
           .D(n20456));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[1__5428  (.Q(\data_out_frame[12] [1]), .C(PIN_9_c), 
           .D(n20455));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_12[[0__5429  (.Q(\data_out_frame[12] [0]), .C(PIN_9_c), 
           .D(n20454));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[7__5430  (.Q(\data_out_frame[11] [7]), .C(PIN_9_c), 
           .D(n20453));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[6__5431  (.Q(\data_out_frame[11] [6]), .C(PIN_9_c), 
           .D(n20452));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[5__5432  (.Q(\data_out_frame[11] [5]), .C(PIN_9_c), 
           .D(n20451));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1714 (.I0(n31511), .I1(n31928), .I2(n17515), 
            .I3(GND_net), .O(n33588));
    defparam i1_2_lut_3_lut_adj_1714.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1715 (.I0(n31511), .I1(n31928), .I2(n3798[0]), 
            .I3(n33509), .O(n31372));
    defparam i1_2_lut_3_lut_4_lut_adj_1715.LUT_INIT = 16'h6996;
    SB_DFF \data_out_frame_11[[4__5433  (.Q(\data_out_frame[11] [4]), .C(PIN_9_c), 
           .D(n20450));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_25_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n29992), .O(n2_adj_4681)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_1716 (.I0(n31511), .I1(n31928), .I2(n31857), 
            .I3(n33509), .O(n7_adj_4521));
    defparam i2_2_lut_3_lut_4_lut_adj_1716.LUT_INIT = 16'h6996;
    SB_LUT4 add_49_5_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n29972), .O(n2_adj_4694)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15503_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[19] [2]), .O(n20221));
    defparam i15503_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15504_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[19] [1]), .O(n20222));
    defparam i15504_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i124_3_lut_4_lut (.I0(data_out_frame_0__7__N_2569), .I1(n688), 
            .I2(n11851), .I3(n29668), .O(n118));   // verilog/coms.v(96[12:26])
    defparam i124_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFF \data_out_frame_11[[3__5434  (.Q(\data_out_frame[11] [3]), .C(PIN_9_c), 
           .D(n20449));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[2__5435  (.Q(\data_out_frame[11] [2]), .C(PIN_9_c), 
           .D(n20448));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_11[[1__5436  (.Q(\data_out_frame[11] [1]), .C(PIN_9_c), 
           .D(n20447));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15481_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[22] [0]), .O(n20199));
    defparam i15481_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15505_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[19] [0]), .O(n20223));
    defparam i15505_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_9 (.CI(n29976), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n29977));
    SB_DFF \data_out_frame_11[[0__5437  (.Q(\data_out_frame[11] [0]), .C(PIN_9_c), 
           .D(n20446));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[7__5438  (.Q(\data_out_frame[10] [7]), .C(PIN_9_c), 
           .D(n20445));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[6__5439  (.Q(\data_out_frame[10] [6]), .C(PIN_9_c), 
           .D(n20444));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15490_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[20] [7]), .O(n20208));
    defparam i15490_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1717 (.I0(n31463), .I1(n32296), .I2(n32333), 
            .I3(n31857), .O(n17576));
    defparam i2_3_lut_4_lut_adj_1717.LUT_INIT = 16'h9669;
    SB_DFF \data_out_frame_10[[5__5440  (.Q(\data_out_frame[10] [5]), .C(PIN_9_c), 
           .D(n20443));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15491_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[20] [6]), .O(n20209));
    defparam i15491_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_3 (.CI(n29970), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n29971));
    SB_CARRY add_49_4 (.CI(n29971), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n29972));
    SB_LUT4 i1_2_lut_3_lut_adj_1718 (.I0(encoder1_position[11]), .I1(n31673), 
            .I2(n31280), .I3(GND_net), .O(n32290));
    defparam i1_2_lut_3_lut_adj_1718.LUT_INIT = 16'h6969;
    SB_DFF \data_out_frame_10[[4__5441  (.Q(\data_out_frame[10] [4]), .C(PIN_9_c), 
           .D(n20442));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[3__5442  (.Q(\data_out_frame[10] [3]), .C(PIN_9_c), 
           .D(n20441));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[2__5443  (.Q(\data_out_frame[10] [2]), .C(PIN_9_c), 
           .D(n20440));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[0__5301  (.Q(\data_out_frame[28] [0]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__0__N_1905));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_5 (.CI(n29972), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n29973));
    SB_LUT4 i1_2_lut_3_lut_adj_1719 (.I0(encoder1_position[11]), .I1(n31673), 
            .I2(n18232), .I3(GND_net), .O(n32275));
    defparam i1_2_lut_3_lut_adj_1719.LUT_INIT = 16'h6969;
    SB_DFFE \data_out_frame_28[[1__5300  (.Q(\data_out_frame[28] [1]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__1__N_1893));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[2__5299  (.Q(\data_out_frame[28] [2]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__2__N_1887));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[4__5297  (.Q(\data_out_frame[28] [4]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__4__N_1875));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[5__5296  (.Q(\data_out_frame[28] [5]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__5__N_1869));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[6__5295  (.Q(\data_out_frame[28] [6]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__6__N_1863));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_28[[7__5294  (.Q(\data_out_frame[28] [7]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_28__7__N_1848));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[7__5286  (.Q(\data_out_frame[29] [7]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__7__N_575));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[5__5288  (.Q(\data_out_frame[29] [5]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__5__N_1545));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_25 (.CI(n29992), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n29993));
    SB_CARRY add_49_13 (.CI(n29980), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n29981));
    SB_LUT4 i2_3_lut_4_lut_adj_1720 (.I0(n33379), .I1(n33746), .I2(n33607), 
            .I3(n33572), .O(n32300));
    defparam i2_3_lut_4_lut_adj_1720.LUT_INIT = 16'h6996;
    SB_CARRY add_49_18 (.CI(n29985), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n29986));
    SB_LUT4 add_49_17_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n29984), .O(n2_adj_4687)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_49_24_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n29991), .O(n2_adj_4682)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_24_lut.LUT_INIT = 16'h8228;
    SB_DFFE \data_out_frame_29[[4__5289  (.Q(\data_out_frame[29] [4]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__4__N_1638));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[3__5290  (.Q(\data_out_frame[29] [3]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__3__N_1662));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[2__5291  (.Q(\data_out_frame[29] [2]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__2__N_1749));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[1__5292  (.Q(\data_out_frame[29] [1]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__1__N_1770));   // verilog/coms.v(119[12] 290[6])
    SB_DFFE \data_out_frame_29[[0__5293  (.Q(\data_out_frame[29] [0]), .C(PIN_9_c), 
            .E(n12483), .D(data_out_frame_29__0__N_1836));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[1__5444  (.Q(\data_out_frame[10] [1]), .C(PIN_9_c), 
           .D(n20439));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_10[[0__5445  (.Q(\data_out_frame[10] [0]), .C(PIN_9_c), 
           .D(n20438));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[7__5446  (.Q(\data_out_frame[9] [7]), .C(PIN_9_c), 
           .D(n20437));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[6__5447  (.Q(\data_out_frame[9] [6]), .C(PIN_9_c), 
           .D(n20436));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[5__5448  (.Q(\data_out_frame[9] [5]), .C(PIN_9_c), 
           .D(n20435));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[4__5449  (.Q(\data_out_frame[9] [4]), .C(PIN_9_c), 
           .D(n20434));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[3__5450  (.Q(\data_out_frame[9] [3]), .C(PIN_9_c), 
           .D(n20433));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[2__5451  (.Q(\data_out_frame[9] [2]), .C(PIN_9_c), 
           .D(n20432));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[1__5452  (.Q(\data_out_frame[9] [1]), .C(PIN_9_c), 
           .D(n20431));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_9[[0__5453  (.Q(\data_out_frame[9] [0]), .C(PIN_9_c), 
           .D(n20430));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[7__5454  (.Q(\data_out_frame[8] [7]), .C(PIN_9_c), 
           .D(n20429));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[6__5455  (.Q(\data_out_frame[8] [6]), .C(PIN_9_c), 
           .D(n20428));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[5__5456  (.Q(\data_out_frame[8] [5]), .C(PIN_9_c), 
           .D(n20427));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[4__5457  (.Q(\data_out_frame[8] [4]), .C(PIN_9_c), 
           .D(n20426));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[3__5458  (.Q(\data_out_frame[8] [3]), .C(PIN_9_c), 
           .D(n20425));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[2__5459  (.Q(\data_out_frame[8] [2]), .C(PIN_9_c), 
           .D(n20424));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[1__5460  (.Q(\data_out_frame[8] [1]), .C(PIN_9_c), 
           .D(n20423));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_8[[0__5461  (.Q(\data_out_frame[8] [0]), .C(PIN_9_c), 
           .D(n20422));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[7__5462  (.Q(\data_out_frame[7] [7]), .C(PIN_9_c), 
           .D(n20421));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[6__5463  (.Q(\data_out_frame[7] [6]), .C(PIN_9_c), 
           .D(n20420));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[5__5464  (.Q(\data_out_frame[7] [5]), .C(PIN_9_c), 
           .D(n20419));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[4__5465  (.Q(\data_out_frame[7] [4]), .C(PIN_9_c), 
           .D(n20418));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[3__5466  (.Q(\data_out_frame[7] [3]), .C(PIN_9_c), 
           .D(n20417));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[2__5467  (.Q(\data_out_frame[7] [2]), .C(PIN_9_c), 
           .D(n20416));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[1__5468  (.Q(\data_out_frame[7] [1]), .C(PIN_9_c), 
           .D(n20415));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_7[[0__5469  (.Q(\data_out_frame[7] [0]), .C(PIN_9_c), 
           .D(n20414));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[7__5470  (.Q(\data_out_frame[6] [7]), .C(PIN_9_c), 
           .D(n20413));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[6__5471  (.Q(\data_out_frame[6] [6]), .C(PIN_9_c), 
           .D(n20412));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[5__5472  (.Q(\data_out_frame[6] [5]), .C(PIN_9_c), 
           .D(n20411));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[4__5473  (.Q(\data_out_frame[6] [4]), .C(PIN_9_c), 
           .D(n20410));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[3__5474  (.Q(\data_out_frame[6] [3]), .C(PIN_9_c), 
           .D(n20409));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[2__5475  (.Q(\data_out_frame[6] [2]), .C(PIN_9_c), 
           .D(n20408));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[1__5476  (.Q(\data_out_frame[6] [1]), .C(PIN_9_c), 
           .D(n20407));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_6[[0__5477  (.Q(\data_out_frame[6] [0]), .C(PIN_9_c), 
           .D(n20406));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[7__5478  (.Q(\data_out_frame[5] [7]), .C(PIN_9_c), 
           .D(n20405));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_2_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [0]), .I2(n161), 
            .I3(GND_net), .O(n2_adj_4502)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_2_lut.LUT_INIT = 16'h8228;
    SB_DFF \data_out_frame_5[[6__5479  (.Q(\data_out_frame[5] [6]), .C(PIN_9_c), 
           .D(n20404));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[5__5480  (.Q(\data_out_frame[5] [5]), .C(PIN_9_c), 
           .D(n20403));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[4__5481  (.Q(\data_out_frame[5] [4]), .C(PIN_9_c), 
           .D(n20402));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[3__5482  (.Q(\data_out_frame[5] [3]), .C(PIN_9_c), 
           .D(n20401));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[2__5483  (.Q(\data_out_frame[5] [2]), .C(PIN_9_c), 
           .D(n20400));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[1__5484  (.Q(\data_out_frame[5] [1]), .C(PIN_9_c), 
           .D(n20399));   // verilog/coms.v(119[12] 290[6])
    SB_DFF \data_out_frame_5[[0__5485  (.Q(\data_out_frame[5] [0]), .C(PIN_9_c), 
           .D(n20395));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1721 (.I0(n35339), .I1(n11851), .I2(n29668), 
            .I3(GND_net), .O(n3_adj_4636));   // verilog/coms.v(96[12:26])
    defparam i1_2_lut_3_lut_adj_1721.LUT_INIT = 16'h4040;
    SB_LUT4 byte_transmit_counter_5__I_0_Mux_4_i5_3_lut (.I0(\data_out_frame[6] [4]), 
            .I1(\data_out_frame[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n5_adj_4707));   // verilog/coms.v(105[34:55])
    defparam byte_transmit_counter_5__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF control_mode_i0_i1 (.Q(control_mode[1]), .C(PIN_9_c), .D(n20383));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i2 (.Q(control_mode[2]), .C(PIN_9_c), .D(n20382));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i3 (.Q(control_mode[3]), .C(PIN_9_c), .D(n20381));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i4 (.Q(control_mode[4]), .C(PIN_9_c), .D(n20380));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i5 (.Q(control_mode[5]), .C(PIN_9_c), .D(n20379));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i6 (.Q(control_mode[6]), .C(PIN_9_c), .D(n20378));   // verilog/coms.v(119[12] 290[6])
    SB_DFF control_mode_i0_i7 (.Q(control_mode[7]), .C(PIN_9_c), .D(n20377));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(PIN_9_c), 
           .D(n20376));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(PIN_9_c), 
           .D(n20375));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i30618_2_lut (.I0(\data_out_frame[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n35964));   // verilog/coms.v(105[34:55])
    defparam i30618_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0] [3]), .C(PIN_9_c), 
           .D(n20374));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0] [4]), .C(PIN_9_c), 
           .D(n20373));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0] [5]), .C(PIN_9_c), 
           .D(n20372));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(PIN_9_c), 
           .D(n20371));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(PIN_9_c), 
           .D(n20370));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(PIN_9_c), 
           .D(n20369));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(PIN_9_c), 
           .D(n20368));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(PIN_9_c), 
           .D(n20367));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(PIN_9_c), 
           .D(n20366));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(PIN_9_c), 
           .D(n20365));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(PIN_9_c), 
           .D(n20364));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(PIN_9_c), 
           .D(n20363));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(PIN_9_c), 
           .D(n20362));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(PIN_9_c), 
           .D(n20361));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(PIN_9_c), 
           .D(n20360));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(PIN_9_c), 
           .D(n20359));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(PIN_9_c), 
           .D(n20358));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(PIN_9_c), 
           .D(n20357));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(PIN_9_c), 
           .D(n20356));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(PIN_9_c), 
           .D(n20355));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(PIN_9_c), 
           .D(n20354));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(PIN_9_c), 
           .D(n20353));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(PIN_9_c), 
           .D(n20352));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(PIN_9_c), 
           .D(n20351));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(PIN_9_c), 
           .D(n20350));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(PIN_9_c), 
           .D(n20349));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(PIN_9_c), 
           .D(n20348));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(PIN_9_c), 
           .D(n20347));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(PIN_9_c), 
           .D(n20346));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(PIN_9_c), 
           .D(n20345));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(PIN_9_c), 
           .D(n20344));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(PIN_9_c), 
           .D(n20343));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(PIN_9_c), 
           .D(n20342));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(PIN_9_c), 
           .D(n20341));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(PIN_9_c), 
           .D(n20340));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(PIN_9_c), 
           .D(n20339));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(PIN_9_c), 
           .D(n20338));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(PIN_9_c), 
           .D(n20337));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(PIN_9_c), 
           .D(n20336));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(PIN_9_c), 
           .D(n20335));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(PIN_9_c), 
           .D(n20334));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(PIN_9_c), 
           .D(n20333));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(PIN_9_c), 
           .D(n20332));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(PIN_9_c), 
           .D(n20331));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(PIN_9_c), 
           .D(n20330));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(PIN_9_c), 
           .D(n20329));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(PIN_9_c), 
           .D(n20328));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(PIN_9_c), 
           .D(n20327));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(PIN_9_c), 
           .D(n20326));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(PIN_9_c), 
           .D(n20325));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(PIN_9_c), 
           .D(n20324));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(PIN_9_c), 
           .D(n20323));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(PIN_9_c), 
           .D(n20322));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [0]), .C(PIN_9_c), 
           .D(n20321));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [1]), .C(PIN_9_c), 
           .D(n20320));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [2]), .C(PIN_9_c), 
           .D(n20319));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [3]), .C(PIN_9_c), 
           .D(n20318));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [4]), .C(PIN_9_c), 
           .D(n20317));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [5]), .C(PIN_9_c), 
           .D(n20316));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [6]), .C(PIN_9_c), 
           .D(n20315));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i64 (.Q(\data_in_frame[7] [7]), .C(PIN_9_c), 
           .D(n20314));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i65 (.Q(\data_in_frame[8] [0]), .C(PIN_9_c), 
           .D(n20313));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i66 (.Q(\data_in_frame[8] [1]), .C(PIN_9_c), 
           .D(n20312));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i67 (.Q(\data_in_frame[8] [2]), .C(PIN_9_c), 
           .D(n20311));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i68 (.Q(\data_in_frame[8] [3]), .C(PIN_9_c), 
           .D(n20310));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i69 (.Q(\data_in_frame[8] [4]), .C(PIN_9_c), 
           .D(n20309));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i70 (.Q(\data_in_frame[8] [5]), .C(PIN_9_c), 
           .D(n20308));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i71 (.Q(\data_in_frame[8] [6]), .C(PIN_9_c), 
           .D(n20307));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i72 (.Q(\data_in_frame[8] [7]), .C(PIN_9_c), 
           .D(n20306));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i73 (.Q(\data_in_frame[9] [0]), .C(PIN_9_c), 
           .D(n20305));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i74 (.Q(\data_in_frame[9] [1]), .C(PIN_9_c), 
           .D(n20304));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i75 (.Q(\data_in_frame[9] [2]), .C(PIN_9_c), 
           .D(n20303));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i76 (.Q(\data_in_frame[9] [3]), .C(PIN_9_c), 
           .D(n20302));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i77 (.Q(\data_in_frame[9] [4]), .C(PIN_9_c), 
           .D(n20301));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i78 (.Q(\data_in_frame[9] [5]), .C(PIN_9_c), 
           .D(n20300));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i79 (.Q(\data_in_frame[9] [6]), .C(PIN_9_c), 
           .D(n20299));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i80 (.Q(\data_in_frame[9] [7]), .C(PIN_9_c), 
           .D(n20298));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i81 (.Q(\data_in_frame[10] [0]), .C(PIN_9_c), 
           .D(n20297));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i82 (.Q(\data_in_frame[10] [1]), .C(PIN_9_c), 
           .D(n20296));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i83 (.Q(\data_in_frame[10] [2]), .C(PIN_9_c), 
           .D(n20295));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i84 (.Q(\data_in_frame[10] [3]), .C(PIN_9_c), 
           .D(n20294));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i85 (.Q(\data_in_frame[10] [4]), .C(PIN_9_c), 
           .D(n20293));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i86 (.Q(\data_in_frame[10] [5]), .C(PIN_9_c), 
           .D(n20291));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i87 (.Q(\data_in_frame[10] [6]), .C(PIN_9_c), 
           .D(n20290));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i88 (.Q(\data_in_frame[10] [7]), .C(PIN_9_c), 
           .D(n20289));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i89 (.Q(\data_in_frame[11] [0]), .C(PIN_9_c), 
           .D(n20288));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i90 (.Q(\data_in_frame[11] [1]), .C(PIN_9_c), 
           .D(n20287));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i91 (.Q(\data_in_frame[11] [2]), .C(PIN_9_c), 
           .D(n20286));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i92 (.Q(\data_in_frame[11] [3]), .C(PIN_9_c), 
           .D(n20285));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i93 (.Q(\data_in_frame[11] [4]), .C(PIN_9_c), 
           .D(n20284));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i94 (.Q(\data_in_frame[11] [5]), .C(PIN_9_c), 
           .D(n20283));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i95 (.Q(\data_in_frame[11] [6]), .C(PIN_9_c), 
           .D(n20282));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i96 (.Q(\data_in_frame[11] [7]), .C(PIN_9_c), 
           .D(n20281));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i97 (.Q(\data_in_frame[12] [0]), .C(PIN_9_c), 
           .D(n20280));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i98 (.Q(\data_in_frame[12] [1]), .C(PIN_9_c), 
           .D(n20279));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i99 (.Q(\data_in_frame[12] [2]), .C(PIN_9_c), 
           .D(n20278));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i100 (.Q(\data_in_frame[12] [3]), .C(PIN_9_c), 
           .D(n20277));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i101 (.Q(\data_in_frame[12] [4]), .C(PIN_9_c), 
           .D(n20276));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i102 (.Q(\data_in_frame[12] [5]), .C(PIN_9_c), 
           .D(n20275));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i103 (.Q(\data_in_frame[12] [6]), .C(PIN_9_c), 
           .D(n20274));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i104 (.Q(\data_in_frame[12] [7]), .C(PIN_9_c), 
           .D(n20273));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i105 (.Q(\data_in_frame[13] [0]), .C(PIN_9_c), 
           .D(n20272));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i106 (.Q(\data_in_frame[13] [1]), .C(PIN_9_c), 
           .D(n20271));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i107 (.Q(\data_in_frame[13] [2]), .C(PIN_9_c), 
           .D(n20270));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i108 (.Q(\data_in_frame[13] [3]), .C(PIN_9_c), 
           .D(n20269));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i109 (.Q(\data_in_frame[13] [4]), .C(PIN_9_c), 
           .D(n20268));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i110 (.Q(\data_in_frame[13] [5]), .C(PIN_9_c), 
           .D(n20267));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i111 (.Q(\data_in_frame[13] [6]), .C(PIN_9_c), 
           .D(n20266));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i112 (.Q(\data_in_frame[13] [7]), .C(PIN_9_c), 
           .D(n20265));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i113 (.Q(\data_in_frame[14] [0]), .C(PIN_9_c), 
           .D(n20264));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i114 (.Q(\data_in_frame[14] [1]), .C(PIN_9_c), 
           .D(n20262));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i115 (.Q(\data_in_frame[14] [2]), .C(PIN_9_c), 
           .D(n20261));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i116 (.Q(\data_in_frame[14] [3]), .C(PIN_9_c), 
           .D(n20260));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_2_lut_3_lut_adj_1722 (.I0(n15729), .I1(n31928), .I2(n33681), 
            .I3(GND_net), .O(n10_adj_4528));
    defparam i2_2_lut_3_lut_adj_1722.LUT_INIT = 16'h6969;
    SB_DFF data_in_frame_0__i117 (.Q(\data_in_frame[14] [4]), .C(PIN_9_c), 
           .D(n20259));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i118 (.Q(\data_in_frame[14] [5]), .C(PIN_9_c), 
           .D(n20258));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i119 (.Q(\data_in_frame[14] [6]), .C(PIN_9_c), 
           .D(n20257));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i120 (.Q(\data_in_frame[14] [7]), .C(PIN_9_c), 
           .D(n20256));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i121 (.Q(\data_in_frame[15] [0]), .C(PIN_9_c), 
           .D(n20255));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i122 (.Q(\data_in_frame[15] [1]), .C(PIN_9_c), 
           .D(n20254));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i123 (.Q(\data_in_frame[15] [2]), .C(PIN_9_c), 
           .D(n20253));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i124 (.Q(\data_in_frame[15] [3]), .C(PIN_9_c), 
           .D(n20252));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i125 (.Q(\data_in_frame[15] [4]), .C(PIN_9_c), 
           .D(n20251));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i126 (.Q(\data_in_frame[15] [5]), .C(PIN_9_c), 
           .D(n20250));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i127 (.Q(\data_in_frame[15] [6]), .C(PIN_9_c), 
           .D(n20249));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i128 (.Q(\data_in_frame[15] [7]), .C(PIN_9_c), 
           .D(n20248));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i129 (.Q(\data_in_frame[16] [0]), .C(PIN_9_c), 
           .D(n20247));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i130 (.Q(\data_in_frame[16] [1]), .C(PIN_9_c), 
           .D(n20246));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i131 (.Q(\data_in_frame[16] [2]), .C(PIN_9_c), 
           .D(n20245));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i132 (.Q(\data_in_frame[16] [3]), .C(PIN_9_c), 
           .D(n20244));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i133 (.Q(\data_in_frame[16] [4]), .C(PIN_9_c), 
           .D(n20243));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i134 (.Q(\data_in_frame[16] [5]), .C(PIN_9_c), 
           .D(n20242));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i135 (.Q(\data_in_frame[16] [6]), .C(PIN_9_c), 
           .D(n20241));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i136 (.Q(\data_in_frame[16] [7]), .C(PIN_9_c), 
           .D(n20240));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i137 (.Q(\data_in_frame[17] [0]), .C(PIN_9_c), 
           .D(n20239));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i138 (.Q(\data_in_frame[17] [1]), .C(PIN_9_c), 
           .D(n20238));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i139 (.Q(\data_in_frame[17] [2]), .C(PIN_9_c), 
           .D(n20237));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i140 (.Q(\data_in_frame[17] [3]), .C(PIN_9_c), 
           .D(n20236));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i141 (.Q(\data_in_frame[17] [4]), .C(PIN_9_c), 
           .D(n20235));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i142 (.Q(\data_in_frame[17] [5]), .C(PIN_9_c), 
           .D(n20234));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i143 (.Q(\data_in_frame[17] [6]), .C(PIN_9_c), 
           .D(n20233));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i144 (.Q(\data_in_frame[17] [7]), .C(PIN_9_c), 
           .D(n20232));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1723 (.I0(n15729), .I1(n31928), .I2(n33673), 
            .I3(n34929), .O(n15782));
    defparam i2_3_lut_4_lut_adj_1723.LUT_INIT = 16'h9669;
    SB_DFF data_in_frame_0__i145 (.Q(\data_in_frame[18] [0]), .C(PIN_9_c), 
           .D(n20231));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i146 (.Q(\data_in_frame[18] [1]), .C(PIN_9_c), 
           .D(n20230));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i147 (.Q(\data_in_frame[18] [2]), .C(PIN_9_c), 
           .D(n20229));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i148 (.Q(\data_in_frame[18] [3]), .C(PIN_9_c), 
           .D(n20228));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i149 (.Q(\data_in_frame[18] [4]), .C(PIN_9_c), 
           .D(n20227));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i150 (.Q(\data_in_frame[18] [5]), .C(PIN_9_c), 
           .D(n20226));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i151 (.Q(\data_in_frame[18] [6]), .C(PIN_9_c), 
           .D(n20225));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i152 (.Q(\data_in_frame[18] [7]), .C(PIN_9_c), 
           .D(n20224));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i153 (.Q(\data_in_frame[19] [0]), .C(PIN_9_c), 
           .D(n20223));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i154 (.Q(\data_in_frame[19] [1]), .C(PIN_9_c), 
           .D(n20222));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i155 (.Q(\data_in_frame[19] [2]), .C(PIN_9_c), 
           .D(n20221));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i156 (.Q(\data_in_frame[19] [3]), .C(PIN_9_c), 
           .D(n20220));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i157 (.Q(\data_in_frame[19] [4]), .C(PIN_9_c), 
           .D(n20219));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i158 (.Q(\data_in_frame[19] [5]), .C(PIN_9_c), 
           .D(n20218));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i159 (.Q(\data_in_frame[19] [6]), .C(PIN_9_c), 
           .D(n20217));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i160 (.Q(\data_in_frame[19] [7]), .C(PIN_9_c), 
           .D(n20216));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i161 (.Q(\data_in_frame[20] [0]), .C(PIN_9_c), 
           .D(n20215));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i162 (.Q(\data_in_frame[20] [1]), .C(PIN_9_c), 
           .D(n20214));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i163 (.Q(\data_in_frame[20] [2]), .C(PIN_9_c), 
           .D(n20213));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i164 (.Q(\data_in_frame[20] [3]), .C(PIN_9_c), 
           .D(n20212));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i165 (.Q(\data_in_frame[20] [4]), .C(PIN_9_c), 
           .D(n20211));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i166 (.Q(\data_in_frame[20] [5]), .C(PIN_9_c), 
           .D(n20210));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i167 (.Q(\data_in_frame[20] [6]), .C(PIN_9_c), 
           .D(n20209));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i168 (.Q(\data_in_frame[20] [7]), .C(PIN_9_c), 
           .D(n20208));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i169 (.Q(\data_in_frame[21] [0]), .C(PIN_9_c), 
           .D(n20207));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i170 (.Q(\data_in_frame[21] [1]), .C(PIN_9_c), 
           .D(n20206));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i171 (.Q(\data_in_frame[21] [2]), .C(PIN_9_c), 
           .D(n20205));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_12_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n29979), .O(n2_adj_4691)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_12_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i172 (.Q(\data_in_frame[21] [3]), .C(PIN_9_c), 
           .D(n20204));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i173 (.Q(\data_in_frame[21] [4]), .C(PIN_9_c), 
           .D(n20203));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i174 (.Q(\data_in_frame[21] [5]), .C(PIN_9_c), 
           .D(n20202));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i175 (.Q(\data_in_frame[21] [6]), .C(PIN_9_c), 
           .D(n20201));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i176 (.Q(\data_in_frame[21] [7]), .C(PIN_9_c), 
           .D(n20200));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i177 (.Q(\data_in_frame[22] [0]), .C(PIN_9_c), 
           .D(n20199));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i178 (.Q(\data_in_frame[22] [1]), .C(PIN_9_c), 
           .D(n20198));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i179 (.Q(\data_in_frame[22] [2]), .C(PIN_9_c), 
           .D(n20197));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i180 (.Q(\data_in_frame[22] [3]), .C(PIN_9_c), 
           .D(n20196));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i181 (.Q(\data_in_frame[22] [4]), .C(PIN_9_c), 
           .D(n20195));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i182 (.Q(\data_in_frame[22] [5]), .C(PIN_9_c), 
           .D(n20194));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i183 (.Q(\data_in_frame[22] [6]), .C(PIN_9_c), 
           .D(n20193));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i184 (.Q(\data_in_frame[22] [7]), .C(PIN_9_c), 
           .D(n20192));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i185 (.Q(\data_in_frame[23] [0]), .C(PIN_9_c), 
           .D(n20191));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i186 (.Q(\data_in_frame[23] [1]), .C(PIN_9_c), 
           .D(n20190));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i187 (.Q(\data_in_frame[23] [2]), .C(PIN_9_c), 
           .D(n20189));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i188 (.Q(\data_in_frame[23] [3]), .C(PIN_9_c), 
           .D(n20188));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i189 (.Q(\data_in_frame[23] [4]), .C(PIN_9_c), 
           .D(n20187));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i190 (.Q(\data_in_frame[23] [5]), .C(PIN_9_c), 
           .D(n20186));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i191 (.Q(\data_in_frame[23] [6]), .C(PIN_9_c), 
           .D(n20185));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i192 (.Q(\data_in_frame[23] [7]), .C(PIN_9_c), 
           .D(n20184));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i193 (.Q(\data_in_frame[24] [0]), .C(PIN_9_c), 
           .D(n20183));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i194 (.Q(\data_in_frame[24] [1]), .C(PIN_9_c), 
           .D(n20182));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i195 (.Q(\data_in_frame[24] [2]), .C(PIN_9_c), 
           .D(n20181));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_8_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n29975), .O(n2_adj_4692)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_8_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i196 (.Q(\data_in_frame[24] [3]), .C(PIN_9_c), 
           .D(n20180));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i197 (.Q(\data_in_frame[24] [4]), .C(PIN_9_c), 
           .D(n20179));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1724 (.I0(n3798[0]), .I1(n31878), .I2(n4_adj_4630), 
            .I3(n31463), .O(n31283));
    defparam i1_2_lut_3_lut_4_lut_adj_1724.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i198 (.Q(\data_in_frame[24] [5]), .C(PIN_9_c), 
           .D(n20178));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i199 (.Q(\data_in_frame[24] [6]), .C(PIN_9_c), 
           .D(n20177));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i200 (.Q(\data_in_frame[24] [7]), .C(PIN_9_c), 
           .D(n20176));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i201 (.Q(\data_in_frame[25] [0]), .C(PIN_9_c), 
           .D(n20175));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i202 (.Q(\data_in_frame[25] [1]), .C(PIN_9_c), 
           .D(n20174));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i203 (.Q(\data_in_frame[25] [2]), .C(PIN_9_c), 
           .D(n20173));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i204 (.Q(\data_in_frame[25] [3]), .C(PIN_9_c), 
           .D(n20172));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i205 (.Q(\data_in_frame[25] [4]), .C(PIN_9_c), 
           .D(n20171));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i206 (.Q(\data_in_frame[25] [5]), .C(PIN_9_c), 
           .D(n20170));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i207 (.Q(\data_in_frame[25] [6]), .C(PIN_9_c), 
           .D(n20169));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i208 (.Q(\data_in_frame[25] [7]), .C(PIN_9_c), 
           .D(n20168));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15492_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[20] [5]), .O(n20210));
    defparam i15492_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1725 (.I0(\FRAME_MATCHER.state [0]), .I1(n14779), 
            .I2(n78), .I3(n79), .O(data_out_frame_0__7__N_2568));
    defparam i1_2_lut_4_lut_adj_1725.LUT_INIT = 16'h000b;
    SB_DFF data_in_frame_0__i209 (.Q(\data_in_frame[26] [0]), .C(PIN_9_c), 
           .D(n20167));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_3_lut_4_lut_adj_1726 (.I0(n31463), .I1(n4_adj_4630), .I2(n33557), 
            .I3(n31878), .O(data_out_frame_29__5__N_1545));
    defparam i2_3_lut_4_lut_adj_1726.LUT_INIT = 16'h9669;
    SB_LUT4 i15493_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[20] [4]), .O(n20211));
    defparam i15493_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i210 (.Q(\data_in_frame[26] [1]), .C(PIN_9_c), 
           .D(n20166));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i211 (.Q(\data_in_frame[26] [2]), .C(PIN_9_c), 
           .D(n20165));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i212 (.Q(\data_in_frame[26] [3]), .C(PIN_9_c), 
           .D(n20164));   // verilog/coms.v(119[12] 290[6])
    SB_CARRY add_49_8 (.CI(n29975), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n29976));
    SB_LUT4 i2_3_lut_4_lut_adj_1727 (.I0(n31423), .I1(n18898), .I2(n31857), 
            .I3(n31463), .O(n32476));
    defparam i2_3_lut_4_lut_adj_1727.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_1728 (.I0(n31423), .I1(n18898), .I2(n31468), 
            .I3(GND_net), .O(n32238));
    defparam i1_2_lut_3_lut_adj_1728.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_1729 (.I0(n32290), .I1(n33588), .I2(n31236), 
            .I3(GND_net), .O(data_out_frame_29__7__N_575));
    defparam i1_2_lut_3_lut_adj_1729.LUT_INIT = 16'h9696;
    SB_LUT4 i15494_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[3]), 
            .I3(\data_in_frame[20] [3]), .O(n20212));
    defparam i15494_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1730 (.I0(n32290), .I1(n33588), .I2(n32437), 
            .I3(GND_net), .O(n31287));
    defparam i1_2_lut_3_lut_adj_1730.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_4_lut_adj_1731 (.I0(n32377), .I1(n15827), .I2(n32410), 
            .I3(n31302), .O(n32271));
    defparam i2_3_lut_4_lut_adj_1731.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1732 (.I0(n32377), .I1(n15827), .I2(n33607), 
            .I3(n32337), .O(data_out_frame_28__4__N_1875));
    defparam i2_3_lut_4_lut_adj_1732.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i213 (.Q(\data_in_frame[26] [4]), .C(PIN_9_c), 
           .D(n20163));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i214 (.Q(\data_in_frame[26] [5]), .C(PIN_9_c), 
           .D(n20162));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i1_2_lut_3_lut_adj_1733 (.I0(n17961), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n29668), .I3(GND_net), .O(n11057));   // verilog/coms.v(214[9:54])
    defparam i1_2_lut_3_lut_adj_1733.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1_2_lut_4_lut_adj_1734 (.I0(n18011), .I1(\FRAME_MATCHER.i [4]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(n18083), .O(n17961));
    defparam i1_2_lut_4_lut_adj_1734.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_3_lut_4_lut (.I0(n31516), .I1(n31878), .I2(n17574), .I3(n8_adj_4529), 
            .O(n33936));
    defparam i4_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_4_lut_adj_1735 (.I0(n31516), .I1(n31878), .I2(n32300), 
            .I3(n32445), .O(n35212));
    defparam i2_3_lut_4_lut_adj_1735.LUT_INIT = 16'h9669;
    SB_LUT4 i15644_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n20362));
    defparam i15644_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_4_lut_adj_1736 (.I0(n18193), .I1(n33594), .I2(n18415), 
            .I3(n33407), .O(n29));
    defparam i11_4_lut_adj_1736.LUT_INIT = 16'h6996;
    SB_LUT4 i15645_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n20363));
    defparam i15645_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15646_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n20364));
    defparam i15646_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1737 (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n18011));
    defparam i1_2_lut_3_lut_adj_1737.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1738 (.I0(n18578), .I1(n6215), .I2(\data_in_frame[19] [2]), 
            .I3(n33576), .O(n33577));
    defparam i1_2_lut_3_lut_4_lut_adj_1738.LUT_INIT = 16'h6996;
    SB_LUT4 i15647_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n20365));
    defparam i15647_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1739 (.I0(n18578), .I1(n6215), .I2(\data_in_frame[19] [2]), 
            .I3(\data_in_frame[21] [4]), .O(n31374));
    defparam i1_2_lut_3_lut_4_lut_adj_1739.LUT_INIT = 16'h6996;
    SB_LUT4 i15648_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n20366));
    defparam i15648_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15649_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n20367));
    defparam i15649_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_403_Select_2_i6_3_lut_4_lut (.I0(data_out_frame_29__7__N_1483[2]), 
            .I1(data_out_frame_0__7__N_2571), .I2(n18084), .I3(\FRAME_MATCHER.i [31]), 
            .O(n6_adj_4617));
    defparam select_403_Select_2_i6_3_lut_4_lut.LUT_INIT = 16'h88c8;
    SB_LUT4 i15650_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n20368));
    defparam i15650_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15651_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n20369));
    defparam i15651_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15636_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n20354));
    defparam i15636_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15637_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n20355));
    defparam i15637_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15638_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n20356));
    defparam i15638_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15639_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n20357));
    defparam i15639_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15495_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[2]), 
            .I3(\data_in_frame[20] [2]), .O(n20213));
    defparam i15495_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15496_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[1]), 
            .I3(\data_in_frame[20] [1]), .O(n20214));
    defparam i15496_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15640_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n20358));
    defparam i15640_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15641_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n20359));
    defparam i15641_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(n22210), .O(n36280));   // verilog/uart_tx.v(32[16:29])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i15642_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n20360));
    defparam i15642_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15643_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n20361));
    defparam i15643_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_89_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4530));   // verilog/coms.v(143[7:23])
    defparam equal_89_i9_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 equal_88_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4628));   // verilog/coms.v(143[7:23])
    defparam equal_88_i9_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i15628_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n20346));
    defparam i15628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15497_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33233), .I2(rx_data[0]), 
            .I3(\data_in_frame[20] [0]), .O(n20215));
    defparam i15497_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_3_lut (.I0(n32304), .I1(n32275), .I2(n3796[0]), .I3(GND_net), 
            .O(n34929));
    defparam i2_3_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i15629_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n20347));
    defparam i15629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15630_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n20348));
    defparam i15630_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1740 (.I0(n18499), .I1(n18898), .I2(n31857), 
            .I3(GND_net), .O(n32403));
    defparam i1_2_lut_3_lut_adj_1740.LUT_INIT = 16'h9696;
    SB_LUT4 i15631_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n20349));
    defparam i15631_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i215 (.Q(\data_in_frame[26] [6]), .C(PIN_9_c), 
           .D(n20161));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15632_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n20350));
    defparam i15632_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15633_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n20351));
    defparam i15633_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15634_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n20352));
    defparam i15634_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1741 (.I0(encoder1_position[5]), .I1(n18895), 
            .I2(n18901), .I3(GND_net), .O(n18499));
    defparam i1_2_lut_3_lut_adj_1741.LUT_INIT = 16'h9696;
    SB_LUT4 i15635_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n20353));
    defparam i15635_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1742 (.I0(n18901), .I1(n31511), .I2(n18469), 
            .I3(GND_net), .O(n32359));
    defparam i1_2_lut_3_lut_adj_1742.LUT_INIT = 16'h9696;
    SB_LUT4 i15620_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n20338));
    defparam i15620_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15482_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[7]), 
            .I3(\data_in_frame[21] [7]), .O(n20200));
    defparam i15482_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15621_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n20339));
    defparam i15621_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1743 (.I0(encoder0_position[4]), .I1(encoder1_position[21]), 
            .I2(encoder0_position[3]), .I3(n18218), .O(n18469));
    defparam i2_3_lut_4_lut_adj_1743.LUT_INIT = 16'h6996;
    SB_LUT4 i15622_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n20340));
    defparam i15622_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1744 (.I0(n33353), .I1(encoder0_position[16]), 
            .I2(encoder1_position[18]), .I3(encoder0_position[28]), .O(n33318));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_4_lut_adj_1744.LUT_INIT = 16'h6996;
    SB_LUT4 i15623_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n20341));
    defparam i15623_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15624_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n20342));
    defparam i15624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1745 (.I0(control_mode[4]), .I1(control_mode[6]), 
            .I2(encoder0_position[24]), .I3(encoder0_position[29]), .O(n33902));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_4_lut_adj_1745.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1746 (.I0(n29), .I1(n31), .I2(n30_adj_4706), 
            .I3(n32_adj_4705), .O(n33976));
    defparam i17_4_lut_adj_1746.LUT_INIT = 16'h6996;
    SB_CARRY add_49_17 (.CI(n29984), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n29985));
    SB_LUT4 i15625_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n20343));
    defparam i15625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15626_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n20344));
    defparam i15626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_1747 (.I0(encoder1_position[16]), .I1(encoder0_position[12]), 
            .I2(encoder0_position[26]), .I3(encoder0_position[27]), .O(n6_adj_4566));
    defparam i1_2_lut_4_lut_adj_1747.LUT_INIT = 16'h6996;
    SB_LUT4 i15627_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n20345));
    defparam i15627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_87_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(GND_net), .O(n9_adj_4631));   // verilog/coms.v(143[7:23])
    defparam equal_87_i9_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i2_3_lut_4_lut_adj_1748 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(\FRAME_MATCHER.i [0]), .I3(n27890), .O(n33224));   // verilog/coms.v(143[7:23])
    defparam i2_3_lut_4_lut_adj_1748.LUT_INIT = 16'hbfff;
    SB_LUT4 i15483_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[6]), 
            .I3(\data_in_frame[21] [6]), .O(n20201));
    defparam i15483_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1749 (.I0(encoder0_position[28]), .I1(encoder0_position[27]), 
            .I2(n33896), .I3(GND_net), .O(n6_adj_4565));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_3_lut_adj_1749.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1750 (.I0(control_mode[3]), .I1(encoder0_position[20]), 
            .I2(encoder0_position[18]), .I3(GND_net), .O(n33765));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_3_lut_adj_1750.LUT_INIT = 16'h9696;
    SB_LUT4 i15612_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n20330));
    defparam i15612_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15484_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[5]), 
            .I3(\data_in_frame[21] [5]), .O(n20202));
    defparam i15484_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15485_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[4]), 
            .I3(\data_in_frame[21] [4]), .O(n20203));
    defparam i15485_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15613_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n20331));
    defparam i15613_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15614_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n20332));
    defparam i15614_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15615_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n20333));
    defparam i15615_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_49_24 (.CI(n29991), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n29992));
    SB_LUT4 i15616_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n20334));
    defparam i15616_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15617_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n20335));
    defparam i15617_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15618_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n20336));
    defparam i15618_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15619_3_lut_4_lut (.I0(n12_adj_4536), .I1(n33224), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n20337));
    defparam i15619_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15604_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[6] [7]), .O(n20322));
    defparam i15604_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15605_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[6] [6]), .O(n20323));
    defparam i15605_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15486_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[3]), 
            .I3(\data_in_frame[21] [3]), .O(n20204));
    defparam i15486_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15606_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[6] [5]), .O(n20324));
    defparam i15606_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15607_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[6] [4]), .O(n20325));
    defparam i15607_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1751 (.I0(n17684), .I1(n18469), .I2(n33795), 
            .I3(GND_net), .O(n31511));
    defparam i1_2_lut_3_lut_adj_1751.LUT_INIT = 16'h9696;
    SB_LUT4 i15608_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[6] [3]), .O(n20326));
    defparam i15608_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_1752 (.I0(control_mode[3]), .I1(control_mode[2]), 
            .I2(n33493), .I3(GND_net), .O(n6_adj_4560));
    defparam i1_2_lut_3_lut_adj_1752.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i216 (.Q(\data_in_frame[26] [7]), .C(PIN_9_c), 
           .D(n20160));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15609_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[6] [2]), .O(n20327));
    defparam i15609_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1753 (.I0(encoder0_position[22]), .I1(control_mode[5]), 
            .I2(control_mode[4]), .I3(data_out_frame_29__7__N_734), .O(n18199));
    defparam i2_3_lut_4_lut_adj_1753.LUT_INIT = 16'h6996;
    SB_LUT4 i15610_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[6] [1]), .O(n20328));
    defparam i15610_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15487_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[2]), 
            .I3(\data_in_frame[21] [2]), .O(n20205));
    defparam i15487_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15611_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[6] [0]), .O(n20329));
    defparam i15611_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15596_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[7]), 
            .I3(\data_in_frame[7] [7]), .O(n20314));
    defparam i15596_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15597_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[6]), 
            .I3(\data_in_frame[7] [6]), .O(n20315));
    defparam i15597_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_1754 (.I0(encoder0_position[24]), .I1(control_mode[7]), 
            .I2(control_mode[5]), .I3(encoder0_position[23]), .O(n17510));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_4_lut_adj_1754.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1755 (.I0(encoder0_position[15]), .I1(n33353), 
            .I2(n33579), .I3(encoder0_position[28]), .O(n6_adj_4558));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_4_lut_adj_1755.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i217 (.Q(\data_in_frame[27] [0]), .C(PIN_9_c), 
           .D(n20159));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15488_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[1]), 
            .I3(\data_in_frame[21] [1]), .O(n20206));
    defparam i15488_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15598_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[5]), 
            .I3(\data_in_frame[7] [5]), .O(n20316));
    defparam i15598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15599_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[4]), 
            .I3(\data_in_frame[7] [4]), .O(n20317));
    defparam i15599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_1756 (.I0(n32275), .I1(n17515), .I2(n15729), 
            .I3(n3796[0]), .O(n32383));
    defparam i2_3_lut_4_lut_adj_1756.LUT_INIT = 16'h6996;
    SB_LUT4 i15600_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[3]), 
            .I3(\data_in_frame[7] [3]), .O(n20318));
    defparam i15600_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i218 (.Q(\data_in_frame[27] [1]), .C(PIN_9_c), 
           .D(n20158));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15601_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[2]), 
            .I3(\data_in_frame[7] [2]), .O(n20319));
    defparam i15601_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i219 (.Q(\data_in_frame[27] [2]), .C(PIN_9_c), 
           .D(n20157));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15602_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[1]), 
            .I3(\data_in_frame[7] [1]), .O(n20320));
    defparam i15602_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF data_in_frame_0__i220 (.Q(\data_in_frame[27] [3]), .C(PIN_9_c), 
           .D(n20156));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15603_3_lut_4_lut (.I0(n18011), .I1(n33249), .I2(rx_data[0]), 
            .I3(\data_in_frame[7] [0]), .O(n20321));
    defparam i15603_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15588_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[8] [7]), .O(n20306));
    defparam i15588_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1757 (.I0(n18469), .I1(n33795), .I2(n15711), 
            .I3(n35280), .O(n35251));
    defparam i2_3_lut_4_lut_adj_1757.LUT_INIT = 16'h9669;
    SB_LUT4 i5_3_lut_4_lut_adj_1758 (.I0(encoder1_position[31]), .I1(encoder0_position[14]), 
            .I2(n10_adj_4547), .I3(encoder0_position[27]), .O(n31423));   // verilog/coms.v(73[17:28])
    defparam i5_3_lut_4_lut_adj_1758.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_adj_1759 (.I0(\data_in_frame[17] [7]), .I1(n18847), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4708));   // verilog/coms.v(59[16:27])
    defparam i2_2_lut_adj_1759.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1760 (.I0(n33393), .I1(encoder1_position[14]), 
            .I2(encoder1_position[13]), .I3(n18214), .O(n32304));
    defparam i2_3_lut_4_lut_adj_1760.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1761 (.I0(\data_in_frame[15] [5]), .I1(n14_adj_4582), 
            .I2(n10_adj_4708), .I3(\data_in_frame[13] [3]), .O(n33601));   // verilog/coms.v(59[16:27])
    defparam i7_4_lut_adj_1761.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1762 (.I0(\data_in_frame[19] [7]), .I1(n33601), 
            .I2(GND_net), .I3(GND_net), .O(n19226));
    defparam i1_2_lut_adj_1762.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1763 (.I0(n19226), .I1(n19199), .I2(n31589), 
            .I3(\data_in_frame[20] [0]), .O(n33514));
    defparam i3_4_lut_adj_1763.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1764 (.I0(\data_in_frame[21] [4]), .I1(\data_in_frame[21] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n18572));
    defparam i1_2_lut_adj_1764.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut_adj_1765 (.I0(encoder1_position[7]), .I1(encoder1_position[6]), 
            .I2(encoder1_position[4]), .I3(encoder1_position[3]), .O(n33861));
    defparam i2_3_lut_4_lut_adj_1765.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1766 (.I0(\data_in_frame[23] [5]), .I1(n33577), 
            .I2(GND_net), .I3(GND_net), .O(n32294));
    defparam i1_2_lut_adj_1766.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_3_lut_adj_1767 (.I0(n32304), .I1(encoder1_position[0]), 
            .I2(n17536), .I3(GND_net), .O(n31468));
    defparam i1_2_lut_3_lut_adj_1767.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1768 (.I0(n6227), .I1(\data_in_frame[21] [7]), 
            .I2(\data_in_frame[22] [1]), .I3(n33598), .O(n33374));
    defparam i3_4_lut_adj_1768.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1769 (.I0(\FRAME_MATCHER.state [0]), 
            .I1(n11851), .I2(n29668), .I3(data_out_frame_29__7__N_1483[1]), 
            .O(n3315));
    defparam i1_2_lut_3_lut_4_lut_adj_1769.LUT_INIT = 16'hbfff;
    SB_LUT4 i4_4_lut_adj_1770 (.I0(n18582), .I1(\data_in_frame[19] [6]), 
            .I2(\data_in_frame[17] [1]), .I3(n33514), .O(n10_adj_4709));
    defparam i4_4_lut_adj_1770.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1771 (.I0(n19108), .I1(n10_adj_4709), .I2(n18487), 
            .I3(GND_net), .O(n32339));
    defparam i5_3_lut_adj_1771.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1772 (.I0(n6215), .I1(\data_in_frame[19] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n18961));
    defparam i1_2_lut_adj_1772.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1773 (.I0(\data_in_frame[23] [7]), .I1(n18578), 
            .I2(GND_net), .I3(GND_net), .O(n33979));
    defparam i1_2_lut_adj_1773.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1774 (.I0(\data_in_frame[19] [5]), .I1(n17702), 
            .I2(n18415), .I3(GND_net), .O(n31417));
    defparam i2_3_lut_adj_1774.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_1775 (.I0(n31468), .I1(n32290), .I2(n15782), 
            .I3(GND_net), .O(n31516));
    defparam i1_2_lut_3_lut_adj_1775.LUT_INIT = 16'h6969;
    SB_LUT4 i3_4_lut_adj_1776 (.I0(n18147), .I1(n33629), .I2(\data_in_frame[12] [6]), 
            .I3(n18290), .O(n18971));   // verilog/coms.v(61[16:42])
    defparam i3_4_lut_adj_1776.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1777 (.I0(n18971), .I1(n33551), .I2(GND_net), 
            .I3(GND_net), .O(n18415));   // verilog/coms.v(61[16:42])
    defparam i1_2_lut_adj_1777.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1778 (.I0(\data_in_frame[24] [0]), .I1(n17627), 
            .I2(\data_in_frame[26] [2]), .I3(GND_net), .O(n31545));
    defparam i2_3_lut_adj_1778.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_1779 (.I0(n33726), .I1(n33889), .I2(n31374), 
            .I3(n33506), .O(n12_adj_4710));
    defparam i5_4_lut_adj_1779.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1780 (.I0(n32339), .I1(n12_adj_4710), .I2(n33957), 
            .I3(n33374), .O(n18784));
    defparam i6_4_lut_adj_1780.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1781 (.I0(\data_in_frame[23] [3]), .I1(\data_in_frame[21] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33329));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1781.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1782 (.I0(\data_in_frame[23] [6]), .I1(\data_in_frame[25] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n33726));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1782.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1783 (.I0(n18861), .I1(n33913), .I2(GND_net), 
            .I3(GND_net), .O(n33969));
    defparam i1_2_lut_adj_1783.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1784 (.I0(\data_in_frame[17] [4]), .I1(\data_in_frame[14] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n33833));
    defparam i1_2_lut_adj_1784.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1785 (.I0(n33621), .I1(n33833), .I2(n18487), 
            .I3(GND_net), .O(n17702));
    defparam i2_3_lut_adj_1785.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1786 (.I0(n33621), .I1(\data_in_frame[16] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_4711));
    defparam i1_2_lut_adj_1786.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_1787 (.I0(n33417), .I1(n33422), .I2(n5996), .I3(\data_in_frame[12] [3]), 
            .O(n12_adj_4712));
    defparam i5_4_lut_adj_1787.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1788 (.I0(n19060), .I1(\data_in_frame[19] [3]), 
            .I2(n12_adj_4712), .I3(n8_adj_4711), .O(n18578));
    defparam i1_4_lut_adj_1788.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_4_lut_adj_1789 (.I0(n18499), .I1(n18898), .I2(n32457), 
            .I3(n32410), .O(n33572));
    defparam i1_3_lut_4_lut_adj_1789.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1790 (.I0(\data_in_frame[13] [3]), .I1(n33800), 
            .I2(\data_in_frame[13] [2]), .I3(GND_net), .O(n33951));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_1790.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1791 (.I0(\data_in_frame[15] [4]), .I1(\data_in_frame[11] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4713));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1791.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1792 (.I0(n33951), .I1(n33695), .I2(n33997), 
            .I3(n6_adj_4713), .O(n33371));   // verilog/coms.v(64[16:43])
    defparam i4_4_lut_adj_1792.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1793 (.I0(\data_in_frame[17] [5]), .I1(n33371), 
            .I2(GND_net), .I3(GND_net), .O(n19199));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_adj_1793.LUT_INIT = 16'h6666;
    SB_LUT4 i15589_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[8] [6]), .O(n20307));
    defparam i15589_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1794 (.I0(\data_in_frame[12] [7]), .I1(n33982), 
            .I2(n33923), .I3(n33729), .O(n18861));   // verilog/coms.v(64[16:43])
    defparam i3_4_lut_adj_1794.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1795 (.I0(\data_in_frame[16] [7]), .I1(\data_in_frame[15] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n33966));
    defparam i1_2_lut_adj_1795.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1796 (.I0(n31526), .I1(n18847), .I2(n16010), 
            .I3(GND_net), .O(n32241));
    defparam i2_3_lut_adj_1796.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1797 (.I0(n33610), .I1(n35077), .I2(\data_in_frame[13] [5]), 
            .I3(GND_net), .O(n33913));   // verilog/coms.v(73[17:63])
    defparam i2_3_lut_adj_1797.LUT_INIT = 16'h6969;
    SB_LUT4 i5_4_lut_adj_1798 (.I0(n19190), .I1(n33781), .I2(n19102), 
            .I3(n31526), .O(n12_adj_4714));
    defparam i5_4_lut_adj_1798.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1799 (.I0(n18881), .I1(n12_adj_4714), .I2(n33913), 
            .I3(\data_in_frame[13] [0]), .O(n16010));
    defparam i6_4_lut_adj_1799.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1800 (.I0(n32241), .I1(\data_in_frame[16] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n33618));
    defparam i1_2_lut_adj_1800.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1801 (.I0(\data_in_frame[18] [3]), .I1(\data_in_frame[16] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4715));
    defparam i1_2_lut_adj_1801.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1802 (.I0(n31651), .I1(n31480), .I2(n33618), 
            .I3(n6_adj_4715), .O(n32357));
    defparam i4_4_lut_adj_1802.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1803 (.I0(\data_in_frame[11] [2]), .I1(n5452), 
            .I2(n33476), .I3(n6_adj_4564), .O(n33800));   // verilog/coms.v(62[16:43])
    defparam i4_4_lut_adj_1803.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1804 (.I0(\data_in_frame[16] [0]), .I1(n33880), 
            .I2(n19064), .I3(\data_in_frame[14] [0]), .O(n12_adj_4716));   // verilog/coms.v(62[16:43])
    defparam i5_4_lut_adj_1804.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1805 (.I0(n32298), .I1(n12_adj_4716), .I2(\data_in_frame[18] [2]), 
            .I3(n33711), .O(n33532));   // verilog/coms.v(62[16:43])
    defparam i6_4_lut_adj_1805.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_1806 (.I0(\data_in_frame[18] [1]), .I1(n33532), 
            .I2(GND_net), .I3(GND_net), .O(n33813));
    defparam i1_2_lut_adj_1806.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1807 (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[16] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n33711));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1807.LUT_INIT = 16'h6666;
    SB_LUT4 i3_2_lut (.I0(n34003), .I1(n33629), .I2(GND_net), .I3(GND_net), 
            .O(n24_adj_4717));
    defparam i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut_adj_1808 (.I0(\data_in_frame[18] [0]), .I1(n33711), 
            .I2(n18847), .I3(n5896), .O(n34_adj_4718));
    defparam i13_4_lut_adj_1808.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1809 (.I0(\data_in_frame[19] [2]), .I1(n34_adj_4718), 
            .I2(n24_adj_4717), .I3(n33813), .O(n38_adj_4719));
    defparam i17_4_lut_adj_1809.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_1810 (.I0(n33735), .I1(n33308), .I2(n32357), 
            .I3(n32302), .O(n36));
    defparam i15_4_lut_adj_1810.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1811 (.I0(\data_in_frame[15] [7]), .I1(\data_in_frame[13] [2]), 
            .I2(\data_in_frame[18] [6]), .I3(n22_adj_4574), .O(n37_adj_4720));
    defparam i16_4_lut_adj_1811.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1812 (.I0(\data_in_frame[18] [5]), .I1(n33966), 
            .I2(\data_in_frame[18] [4]), .I3(n33827), .O(n35_adj_4721));
    defparam i14_4_lut_adj_1812.LUT_INIT = 16'h6996;
    SB_LUT4 i20_4_lut_adj_1813 (.I0(n35_adj_4721), .I1(n37_adj_4720), .I2(n36), 
            .I3(n38_adj_4719), .O(n33972));
    defparam i20_4_lut_adj_1813.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1814 (.I0(n31651), .I1(n33972), .I2(\data_in_frame[18] [5]), 
            .I3(GND_net), .O(n33824));
    defparam i2_3_lut_adj_1814.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1815 (.I0(\data_in_frame[19] [0]), .I1(n33665), 
            .I2(GND_net), .I3(GND_net), .O(n33942));
    defparam i1_2_lut_adj_1815.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_1816 (.I0(n33942), .I1(n33554), .I2(n33824), 
            .I3(\data_in_frame[14] [5]), .O(n24_adj_4722));
    defparam i10_4_lut_adj_1816.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1817 (.I0(n33945), .I1(n33768), .I2(\data_in_frame[19] [3]), 
            .I3(n19199), .O(n22_adj_4723));
    defparam i8_4_lut_adj_1817.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1818 (.I0(n33886), .I1(n24_adj_4722), .I2(n18_adj_4563), 
            .I3(\data_in_frame[18] [7]), .O(n26_adj_4724));
    defparam i12_4_lut_adj_1818.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1819 (.I0(\data_in_frame[17] [0]), .I1(n26_adj_4724), 
            .I2(n22_adj_4723), .I3(n31439), .O(n31940));
    defparam i13_4_lut_adj_1819.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1820 (.I0(\data_in_frame[17] [4]), .I1(\data_in_frame[12] [6]), 
            .I2(n33723), .I3(\data_in_frame[17] [5]), .O(n18_adj_4725));   // verilog/coms.v(59[16:27])
    defparam i7_4_lut_adj_1820.LUT_INIT = 16'h6996;
    SB_LUT4 i5_2_lut (.I0(n18330), .I1(\data_in_frame[8] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n16_adj_4726));   // verilog/coms.v(59[16:27])
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9_4_lut_adj_1821 (.I0(\data_in_frame[15] [4]), .I1(n18_adj_4725), 
            .I2(n18319), .I3(n33982), .O(n20_adj_4727));   // verilog/coms.v(59[16:27])
    defparam i9_4_lut_adj_1821.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1822 (.I0(n33951), .I1(n20_adj_4727), .I2(n16_adj_4726), 
            .I3(\data_in_frame[8] [6]), .O(n6227));   // verilog/coms.v(59[16:27])
    defparam i10_4_lut_adj_1822.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1823 (.I0(\data_in_frame[17] [1]), .I1(\data_in_frame[17] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n19060));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1823.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1824 (.I0(\data_in_frame[17] [7]), .I1(\data_in_frame[17] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n33741));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1824.LUT_INIT = 16'h6666;
    SB_LUT4 i2773_2_lut (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[6] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5452));   // verilog/coms.v(59[16:27])
    defparam i2773_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1825 (.I0(n33444), .I1(n33985), .I2(\data_in_frame[7] [1]), 
            .I3(GND_net), .O(n33781));
    defparam i2_3_lut_adj_1825.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1826 (.I0(\data_in_frame[10] [7]), .I1(\data_in_frame[10] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n33923));   // verilog/coms.v(64[16:43])
    defparam i1_2_lut_adj_1826.LUT_INIT = 16'h6666;
    SB_LUT4 i20_4_lut_adj_1827 (.I0(n33758), .I1(n33641), .I2(n33708), 
            .I3(n17559), .O(n48));
    defparam i20_4_lut_adj_1827.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1828 (.I0(\data_in_frame[9] [0]), .I1(n33714), 
            .I2(n33985), .I3(n33523), .O(n46_adj_4728));
    defparam i18_4_lut_adj_1828.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut_adj_1829 (.I0(\data_in_frame[10] [0]), .I1(n33997), 
            .I2(\data_in_frame[11] [2]), .I3(n33871), .O(n47_adj_4729));
    defparam i19_4_lut_adj_1829.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1830 (.I0(\data_in_frame[5] [3]), .I1(\data_in_frame[11] [5]), 
            .I2(n33778), .I3(n33650), .O(n45_adj_4730));
    defparam i17_4_lut_adj_1830.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_1831 (.I0(n5860), .I1(n33781), .I2(n33883), 
            .I3(\data_in_frame[12] [3]), .O(n44_adj_4731));
    defparam i16_4_lut_adj_1831.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_1832 (.I0(\data_in_frame[12] [5]), .I1(n33954), 
            .I2(n33843), .I3(n33624), .O(n43_adj_4732));
    defparam i15_4_lut_adj_1832.LUT_INIT = 16'h6996;
    SB_LUT4 i26_4_lut (.I0(n45_adj_4730), .I1(n47_adj_4729), .I2(n46_adj_4728), 
            .I3(n48), .O(n54));
    defparam i26_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i21_4_lut (.I0(\data_in_frame[10] [4]), .I1(\data_in_frame[8] [5]), 
            .I2(\data_in_frame[8] [7]), .I3(\data_in_frame[11] [1]), .O(n49));
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i27_4_lut (.I0(n49), .I1(n54), .I2(n43_adj_4732), .I3(n44_adj_4731), 
            .O(n35077));
    defparam i27_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1833 (.I0(\data_in_frame[9] [2]), .I1(n18671), 
            .I2(n8_adj_4508), .I3(n33473), .O(n33444));   // verilog/coms.v(73[17:70])
    defparam i1_4_lut_adj_1833.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1834 (.I0(\data_in_frame[11] [4]), .I1(n33444), 
            .I2(\data_in_frame[7] [0]), .I3(GND_net), .O(n33778));   // verilog/coms.v(73[17:70])
    defparam i2_3_lut_adj_1834.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1835 (.I0(\data_in_frame[13] [1]), .I1(\data_in_frame[13] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n18373));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_1835.LUT_INIT = 16'h6666;
    SB_LUT4 i3286_2_lut (.I0(\data_in_frame[13] [7]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5965));   // verilog/coms.v(73[17:28])
    defparam i3286_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1836 (.I0(\data_in_frame[12] [0]), .I1(n33441), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_4733));
    defparam i1_2_lut_adj_1836.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1837 (.I0(\data_in_frame[14] [2]), .I1(\data_in_frame[12] [1]), 
            .I2(n32298), .I3(n6_adj_4733), .O(n32302));
    defparam i4_4_lut_adj_1837.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1838 (.I0(\data_in_frame[11] [6]), .I1(\data_in_frame[9] [4]), 
            .I2(\data_in_frame[7] [2]), .I3(GND_net), .O(n33641));
    defparam i2_3_lut_adj_1838.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_1839 (.I0(n31505), .I1(n33836), .I2(n33641), 
            .I3(\data_in_frame[7] [3]), .O(n32298));
    defparam i3_4_lut_adj_1839.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1840 (.I0(\data_in_frame[9] [3]), .I1(\data_in_frame[6] [6]), 
            .I2(n33778), .I3(n6_adj_4557), .O(n18368));   // verilog/coms.v(73[17:70])
    defparam i4_4_lut_adj_1840.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1841 (.I0(n18368), .I1(n32298), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_4734));
    defparam i1_2_lut_adj_1841.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut_adj_1842 (.I0(\data_in_frame[14] [0]), .I1(n32302), 
            .I2(n5965), .I3(n4_adj_4734), .O(n33526));
    defparam i2_4_lut_adj_1842.LUT_INIT = 16'h6996;
    SB_LUT4 i15590_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[8] [5]), .O(n20308));
    defparam i15590_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1843 (.I0(\data_in_frame[13] [3]), .I1(n5965), 
            .I2(\data_in_frame[13] [4]), .I3(n18373), .O(n33610));   // verilog/coms.v(73[17:63])
    defparam i3_4_lut_adj_1843.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1844 (.I0(n17582), .I1(n9_adj_4509), .I2(\data_in_frame[5] [2]), 
            .I3(GND_net), .O(n33836));
    defparam i2_3_lut_adj_1844.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_1845 (.I0(data_out_frame_0__7__N_2744), .I1(n33836), 
            .I2(\data_in_frame[9] [4]), .I3(n33404), .O(n12_adj_4735));
    defparam i5_4_lut_adj_1845.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1846 (.I0(\data_in_frame[6] [7]), .I1(n12_adj_4735), 
            .I2(\data_in_frame[11] [5]), .I3(n33758), .O(n31526));
    defparam i6_4_lut_adj_1846.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1847 (.I0(n31526), .I1(\data_in_frame[12] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n33624));
    defparam i1_2_lut_adj_1847.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1848 (.I0(\data_in_frame[14] [1]), .I1(\data_in_frame[13] [7]), 
            .I2(n32325), .I3(n6_adj_4556), .O(n31651));
    defparam i4_4_lut_adj_1848.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1849 (.I0(\data_in_frame[12] [3]), .I1(n33768), 
            .I2(GND_net), .I3(GND_net), .O(n33545));
    defparam i1_2_lut_adj_1849.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1850 (.I0(\data_in_frame[7] [2]), .I1(n18479), 
            .I2(GND_net), .I3(GND_net), .O(n33908));   // verilog/coms.v(73[17:70])
    defparam i1_2_lut_adj_1850.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_1851 (.I0(\data_in_frame[7] [4]), .I1(n7_adj_4554), 
            .I2(\data_in_frame[10] [0]), .I3(n8_adj_4555), .O(n33441));   // verilog/coms.v(73[17:28])
    defparam i5_4_lut_adj_1851.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1852 (.I0(n33441), .I1(\data_in_frame[14] [4]), 
            .I2(\data_in_frame[12] [2]), .I3(GND_net), .O(n33768));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1852.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_1853 (.I0(\data_in_frame[14] [5]), .I1(n31439), 
            .I2(n18805), .I3(n18438), .O(n33417));
    defparam i2_4_lut_adj_1853.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1854 (.I0(n33417), .I1(n33768), .I2(\data_in_frame[12] [4]), 
            .I3(GND_net), .O(n6023));
    defparam i2_3_lut_adj_1854.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1855 (.I0(n18479), .I1(\data_in_frame[7] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n33404));
    defparam i1_2_lut_adj_1855.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1856 (.I0(\data_in_frame[7] [4]), .I1(\data_in_frame[7] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33523));
    defparam i1_2_lut_adj_1856.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1857 (.I0(\data_in_frame[9] [5]), .I1(\data_in_frame[7] [4]), 
            .I2(n33404), .I3(n18544), .O(n31505));
    defparam i3_4_lut_adj_1857.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1858 (.I0(\data_in_frame[8] [0]), .I1(\data_in_frame[9] [7]), 
            .I2(\data_in_frame[10] [1]), .I3(n33698), .O(n10_adj_4736));   // verilog/coms.v(67[16:35])
    defparam i4_4_lut_adj_1858.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1859 (.I0(\data_in_frame[7] [5]), .I1(n10_adj_4736), 
            .I2(n18544), .I3(n18709), .O(n31439));   // verilog/coms.v(67[16:35])
    defparam i5_4_lut_adj_1859.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1860 (.I0(n31505), .I1(n4_adj_4548), .I2(n33523), 
            .I3(n18709), .O(n32325));
    defparam i3_4_lut_adj_1860.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1861 (.I0(\data_in_frame[12] [1]), .I1(\data_in_frame[12] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n33843));
    defparam i1_2_lut_adj_1861.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1862 (.I0(\data_in_frame[11] [7]), .I1(n32325), 
            .I2(n31439), .I3(GND_net), .O(n33650));
    defparam i2_3_lut_adj_1862.LUT_INIT = 16'h6969;
    SB_LUT4 i2_3_lut_adj_1863 (.I0(\data_in_frame[16] [4]), .I1(n15998), 
            .I2(\data_in_frame[14] [3]), .I3(GND_net), .O(n33647));
    defparam i2_3_lut_adj_1863.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1864 (.I0(\data_in_frame[16] [3]), .I1(n33647), 
            .I2(GND_net), .I3(GND_net), .O(n18166));
    defparam i1_2_lut_adj_1864.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1865 (.I0(\data_in_frame[16] [2]), .I1(n33789), 
            .I2(n17545), .I3(GND_net), .O(n19108));
    defparam i2_3_lut_adj_1865.LUT_INIT = 16'h9696;
    SB_LUT4 i3317_2_lut (.I0(\data_in_frame[14] [7]), .I1(\data_in_frame[14] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5996));   // verilog/coms.v(59[16:27])
    defparam i3317_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1866 (.I0(\data_in_frame[9] [1]), .I1(\data_in_frame[7] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n34000));
    defparam i1_2_lut_adj_1866.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1867 (.I0(\data_in_frame[6] [6]), .I1(n33476), 
            .I2(\data_in_frame[11] [1]), .I3(GND_net), .O(n19102));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_1867.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1868 (.I0(\data_in_frame[13] [5]), .I1(\data_in_frame[13] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n19064));
    defparam i1_2_lut_adj_1868.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1869 (.I0(\data_in_frame[12] [4]), .I1(n19102), 
            .I2(GND_net), .I3(GND_net), .O(n33954));
    defparam i1_2_lut_adj_1869.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1870 (.I0(\data_in_frame[7] [1]), .I1(\data_in_frame[9] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n33758));
    defparam i1_2_lut_adj_1870.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1871 (.I0(n35077), .I1(\data_in_frame[15] [5]), 
            .I2(n15998), .I3(n6_adj_4546), .O(n34003));
    defparam i4_4_lut_adj_1871.LUT_INIT = 16'h9669;
    SB_LUT4 i15591_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[8] [4]), .O(n20309));
    defparam i15591_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_4_lut_adj_1872 (.I0(n34012), .I1(\data_in_frame[15] [3]), 
            .I2(n19190), .I3(n34000), .O(n30_adj_4737));
    defparam i11_4_lut_adj_1872.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_1873 (.I0(\data_in_frame[15] [4]), .I1(n30_adj_4737), 
            .I2(\data_in_frame[15] [6]), .I3(n33908), .O(n34_adj_4738));
    defparam i15_4_lut_adj_1873.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1874 (.I0(n34003), .I1(n33758), .I2(n33954), 
            .I3(n33591), .O(n32_adj_4739));
    defparam i13_4_lut_adj_1874.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_1875 (.I0(n33545), .I1(\data_in_frame[11] [3]), 
            .I2(\data_in_frame[11] [4]), .I3(n31651), .O(n33));
    defparam i14_4_lut_adj_1875.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1876 (.I0(n33610), .I1(n18805), .I2(n33526), 
            .I3(\data_in_frame[15] [1]), .O(n31_adj_4740));
    defparam i12_4_lut_adj_1876.LUT_INIT = 16'h6996;
    SB_LUT4 i18_4_lut_adj_1877 (.I0(n31_adj_4740), .I1(n33), .I2(n32_adj_4739), 
            .I3(n34_adj_4738), .O(n17545));
    defparam i18_4_lut_adj_1877.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1878 (.I0(n33356), .I1(n33741), .I2(\data_in_frame[17] [3]), 
            .I3(GND_net), .O(n33735));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1878.LUT_INIT = 16'h9696;
    SB_LUT4 i1_3_lut_adj_1879 (.I0(\data_in_frame[16] [2]), .I1(n17545), 
            .I2(n31589), .I3(GND_net), .O(n33717));
    defparam i1_3_lut_adj_1879.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_adj_1880 (.I0(\data_in_frame[17] [5]), .I1(n33735), 
            .I2(GND_net), .I3(GND_net), .O(n6242));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1880.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1881 (.I0(n18319), .I1(\data_in_frame[8] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n33695));   // verilog/coms.v(62[16:43])
    defparam i1_2_lut_adj_1881.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1882 (.I0(n19190), .I1(n18147), .I2(GND_net), 
            .I3(GND_net), .O(n33883));   // verilog/coms.v(59[16:27])
    defparam i1_2_lut_adj_1882.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1883 (.I0(n33714), .I1(n33883), .I2(\data_in_frame[12] [7]), 
            .I3(GND_net), .O(n5896));   // verilog/coms.v(59[16:27])
    defparam i2_3_lut_adj_1883.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1884 (.I0(n18709), .I1(\data_in_frame[7] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n33927));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1884.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1885 (.I0(n18705), .I1(n33927), .I2(\data_in_frame[10] [2]), 
            .I3(\data_in_frame[8] [1]), .O(n33708));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1885.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1886 (.I0(n18141), .I1(n33291), .I2(GND_net), 
            .I3(GND_net), .O(n33877));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1886.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_adj_1887 (.I0(n2_adj_4741), .I1(n5_adj_4742), .I2(GND_net), 
            .I3(GND_net), .O(n33283));   // verilog/coms.v(67[16:35])
    defparam i2_2_lut_adj_1887.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1888 (.I0(\data_in_frame[8] [2]), .I1(\data_in_frame[10] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n33871));   // verilog/coms.v(67[16:35])
    defparam i1_2_lut_adj_1888.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1889 (.I0(\data_in_frame[8] [1]), .I1(n33871), 
            .I2(n33698), .I3(n33283), .O(n18805));   // verilog/coms.v(67[16:35])
    defparam i3_4_lut_adj_1889.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1890 (.I0(n5_adj_4742), .I1(n33877), .I2(n33708), 
            .I3(\data_in_frame[8] [0]), .O(n18438));   // verilog/coms.v(73[17:28])
    defparam i3_4_lut_adj_1890.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1891 (.I0(\data_in_frame[16] [4]), .I1(\data_in_frame[16] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n18228));
    defparam i1_2_lut_adj_1891.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1892 (.I0(\data_in_frame[16] [6]), .I1(\data_in_frame[18] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n33852));
    defparam i1_2_lut_adj_1892.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1893 (.I0(n18805), .I1(n33422), .I2(GND_net), 
            .I3(GND_net), .O(n18881));
    defparam i1_2_lut_adj_1893.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_1894 (.I0(n18438), .I1(\data_in_frame[12] [4]), 
            .I2(n18805), .I3(GND_net), .O(n18431));
    defparam i2_3_lut_adj_1894.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1895 (.I0(\data_in_frame[5] [7]), .I1(n18705), 
            .I2(\data_in_frame[8] [2]), .I3(n33291), .O(n10_adj_4743));   // verilog/coms.v(73[17:63])
    defparam i4_4_lut_adj_1895.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1896 (.I0(data_out_frame_0__7__N_2580), .I1(n10_adj_4743), 
            .I2(\data_in_frame[10] [4]), .I3(GND_net), .O(n33874));   // verilog/coms.v(73[17:63])
    defparam i5_3_lut_adj_1896.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1897 (.I0(\data_in_frame[13] [0]), .I1(\data_in_frame[15] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n33321));   // verilog/coms.v(63[16:43])
    defparam i1_2_lut_adj_1897.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1898 (.I0(\data_in_frame[8] [5]), .I1(n5_adj_4545), 
            .I2(GND_net), .I3(GND_net), .O(n33705));   // verilog/coms.v(73[17:63])
    defparam i1_2_lut_adj_1898.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1899 (.I0(\data_in_frame[8] [3]), .I1(n33705), 
            .I2(n33321), .I3(n33874), .O(n10_adj_4744));   // verilog/coms.v(63[16:43])
    defparam i4_4_lut_adj_1899.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1900 (.I0(\data_in_frame[8] [4]), .I1(n10_adj_4744), 
            .I2(\data_in_frame[13] [1]), .I3(GND_net), .O(n33723));   // verilog/coms.v(63[16:43])
    defparam i5_3_lut_adj_1900.LUT_INIT = 16'h9696;
    SB_LUT4 i3181_2_lut (.I0(\data_in_frame[12] [7]), .I1(\data_in_frame[12] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5860));   // verilog/coms.v(59[16:27])
    defparam i3181_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1901 (.I0(\data_in_frame[17] [2]), .I1(\data_in_frame[10] [6]), 
            .I2(n5896), .I3(n6_adj_4539), .O(n18582));   // verilog/coms.v(63[16:43])
    defparam i4_4_lut_adj_1901.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1902 (.I0(n18582), .I1(\data_in_frame[19] [4]), 
            .I2(\data_in_frame[17] [3]), .I3(GND_net), .O(n33551));   // verilog/coms.v(61[16:42])
    defparam i2_3_lut_adj_1902.LUT_INIT = 16'h9696;
    SB_LUT4 i3_3_lut (.I0(n18431), .I1(n33308), .I2(n33886), .I3(GND_net), 
            .O(n8_adj_4745));
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_1903 (.I0(\data_in_frame[19] [1]), .I1(n6242), 
            .I2(n8_adj_4745), .I3(n33717), .O(n33665));
    defparam i1_4_lut_adj_1903.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1904 (.I0(n33972), .I1(\data_in_frame[20] [7]), 
            .I2(n33598), .I3(n18578), .O(n15_adj_4746));
    defparam i6_4_lut_adj_1904.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1905 (.I0(n15_adj_4746), .I1(n33665), .I2(n14_adj_4578), 
            .I3(n33551), .O(n32087));
    defparam i8_4_lut_adj_1905.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1906 (.I0(\data_in_frame[23] [5]), .I1(\data_in_frame[23] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n18405));
    defparam i1_2_lut_adj_1906.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1907 (.I0(n32087), .I1(\data_in_frame[21] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n32366));
    defparam i1_2_lut_adj_1907.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1908 (.I0(\data_in_frame[26] [4]), .I1(\data_in_frame[26] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33350));
    defparam i1_2_lut_adj_1908.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1909 (.I0(\data_in_frame[24] [4]), .I1(\data_in_frame[24] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n18193));
    defparam i1_2_lut_adj_1909.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_1910 (.I0(n33726), .I1(\data_in_frame[26] [0]), 
            .I2(\data_in_frame[27] [7]), .I3(n33329), .O(n15_adj_4747));   // verilog/coms.v(58[16:27])
    defparam i6_4_lut_adj_1910.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_1911 (.I0(\data_in_frame[24] [2]), .I1(n33517), 
            .I2(\data_in_frame[28] [4]), .I3(\data_in_frame[23] [6]), .O(n12_adj_4748));
    defparam i5_4_lut_adj_1911.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1912 (.I0(\data_in_frame[24] [1]), .I1(n18784), 
            .I2(n31545), .I3(n32346), .O(n10_adj_4749));
    defparam i4_4_lut_adj_1912.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1913 (.I0(n31374), .I1(n12_adj_4748), .I2(n33662), 
            .I3(n31545), .O(n34566));
    defparam i6_4_lut_adj_1913.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1914 (.I0(n33490), .I1(\data_in_frame[28] [7]), 
            .I2(n33976), .I3(n33816), .O(n16_adj_4750));
    defparam i6_4_lut_adj_1914.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1915 (.I0(\data_in_frame[27] [2]), .I1(n32259), 
            .I2(\data_in_frame[27] [1]), .I3(n31784), .O(n4_adj_4751));
    defparam i1_4_lut_adj_1915.LUT_INIT = 16'h6996;
    SB_LUT4 i8_3_lut_adj_1916 (.I0(\data_in_frame[25] [3]), .I1(n16_adj_4750), 
            .I2(n32259), .I3(GND_net), .O(n18_adj_4752));
    defparam i8_3_lut_adj_1916.LUT_INIT = 16'h6969;
    SB_LUT4 i7_4_lut_adj_1917 (.I0(\data_in_frame[24] [3]), .I1(n33849), 
            .I2(n34006), .I3(n33536), .O(n17_adj_4753));
    defparam i7_4_lut_adj_1917.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i221 (.Q(\data_in_frame[27] [4]), .C(PIN_9_c), 
           .D(n20155));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15592_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[8] [3]), .O(n20310));
    defparam i15592_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i222 (.Q(\data_in_frame[27] [5]), .C(PIN_9_c), 
           .D(n20154));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i223 (.Q(\data_in_frame[27] [6]), .C(PIN_9_c), 
           .D(n20153));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15593_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[8] [2]), .O(n20311));
    defparam i15593_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15594_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[8] [1]), .O(n20312));
    defparam i15594_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15595_3_lut_4_lut (.I0(n9), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[8] [0]), .O(n20313));
    defparam i15595_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15580_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[9] [7]), .O(n20298));
    defparam i15580_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_1918 (.I0(\data_in_frame[27] [6]), .I1(n33463), 
            .I2(\data_in_frame[27] [5]), .I3(\data_in_frame[29] [7]), .O(n35250));
    defparam i3_4_lut_adj_1918.LUT_INIT = 16'h6996;
    SB_LUT4 i15581_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[9] [6]), .O(n20299));
    defparam i15581_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15582_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[9] [5]), .O(n20300));
    defparam i15582_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15583_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[9] [4]), .O(n20301));
    defparam i15583_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15584_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[9] [3]), .O(n20302));
    defparam i15584_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15585_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[9] [2]), .O(n20303));
    defparam i15585_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15586_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[9] [1]), .O(n20304));
    defparam i15586_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15587_3_lut_4_lut (.I0(n9_adj_4493), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[9] [0]), .O(n20305));
    defparam i15587_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15571_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[10] [7]), .O(n20289));
    defparam i15571_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i224 (.Q(\data_in_frame[27] [7]), .C(PIN_9_c), 
           .D(n20152));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i225 (.Q(\data_in_frame[28] [0]), .C(PIN_9_c), 
           .D(n20151));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i226 (.Q(\data_in_frame[28] [1]), .C(PIN_9_c), 
           .D(n20150));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i227 (.Q(\data_in_frame[28] [2]), .C(PIN_9_c), 
           .D(n20149));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i228 (.Q(\data_in_frame[28] [3]), .C(PIN_9_c), 
           .D(n20148));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i229 (.Q(\data_in_frame[28] [4]), .C(PIN_9_c), 
           .D(n20147));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i2_4_lut_adj_1919 (.I0(n17_adj_4753), .I1(\data_in_frame[29] [3]), 
            .I2(n18_adj_4752), .I3(n4_adj_4751), .O(n20_adj_4754));
    defparam i2_4_lut_adj_1919.LUT_INIT = 16'hde7b;
    SB_DFF data_in_frame_0__i230 (.Q(\data_in_frame[28] [5]), .C(PIN_9_c), 
           .D(n20146));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i231 (.Q(\data_in_frame[28] [6]), .C(PIN_9_c), 
           .D(n20145));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i232 (.Q(\data_in_frame[28] [7]), .C(PIN_9_c), 
           .D(n20144));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i233 (.Q(\data_in_frame[29] [0]), .C(PIN_9_c), 
           .D(n20143));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i234 (.Q(\data_in_frame[29] [1]), .C(PIN_9_c), 
           .D(n20142));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i235 (.Q(\data_in_frame[29] [2]), .C(PIN_9_c), 
           .D(n20141));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i236 (.Q(\data_in_frame[29] [3]), .C(PIN_9_c), 
           .D(n20140));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i237 (.Q(\data_in_frame[29] [4]), .C(PIN_9_c), 
           .D(n20139));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i238 (.Q(\data_in_frame[29] [5]), .C(PIN_9_c), 
           .D(n20138));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_frame_0__i239 (.Q(\data_in_frame[29] [6]), .C(PIN_9_c), 
           .D(n20137));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15572_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[10] [6]), .O(n20290));
    defparam i15572_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15573_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[10] [5]), .O(n20291));
    defparam i15573_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15575_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[10] [4]), .O(n20293));
    defparam i15575_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1920 (.I0(n3796[0]), .I1(encoder1_position[0]), 
            .I2(n17536), .I3(n15729), .O(n15827));
    defparam i2_3_lut_4_lut_adj_1920.LUT_INIT = 16'h6996;
    SB_LUT4 i15576_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[10] [3]), .O(n20294));
    defparam i15576_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_4_lut_adj_1921 (.I0(n33635), .I1(n35212), .I2(n32271), 
            .I3(GND_net), .O(data_out_frame_28__1__N_1893));
    defparam i3_4_lut_4_lut_adj_1921.LUT_INIT = 16'h9696;
    SB_LUT4 i15577_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[10] [2]), .O(n20295));
    defparam i15577_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15578_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[10] [1]), .O(n20296));
    defparam i15578_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15489_3_lut_4_lut (.I0(n12_adj_4519), .I1(n33224), .I2(rx_data[0]), 
            .I3(\data_in_frame[21] [0]), .O(n20207));
    defparam i15489_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15474_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[7]), 
            .I3(\data_in_frame[22] [7]), .O(n20192));
    defparam i15474_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15579_3_lut_4_lut (.I0(n9_adj_4530), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[10] [0]), .O(n20297));
    defparam i15579_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_rep_13_2_lut (.I0(\data_in_frame[24] [3]), .I1(\data_in_frame[24] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n36530));
    defparam i1_rep_13_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_4_lut_adj_1922 (.I0(n3796[0]), .I1(encoder1_position[0]), 
            .I2(n31468), .I3(n17536), .O(n6_adj_4533));
    defparam i1_2_lut_4_lut_adj_1922.LUT_INIT = 16'h9669;
    SB_LUT4 i4_4_lut_adj_1923 (.I0(n33662), .I1(\data_in_frame[21] [5]), 
            .I2(n36530), .I3(n33849), .O(n10_adj_4755));
    defparam i4_4_lut_adj_1923.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1924 (.I0(\data_in_frame[27] [4]), .I1(n16118), 
            .I2(n32431), .I3(\data_in_frame[29] [5]), .O(n35142));
    defparam i3_4_lut_adj_1924.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1925 (.I0(\data_in_frame[27] [4]), .I1(n16120), 
            .I2(\data_in_frame[27] [5]), .I3(GND_net), .O(n6_adj_4756));
    defparam i2_3_lut_adj_1925.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1926 (.I0(\data_in_frame[29] [0]), .I1(n33792), 
            .I2(n31355), .I3(GND_net), .O(n35181));
    defparam i2_3_lut_adj_1926.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_1927 (.I0(n33638), .I1(n33577), .I2(n33594), 
            .I3(\data_in_frame[28] [0]), .O(n14_adj_4757));
    defparam i6_4_lut_adj_1927.LUT_INIT = 16'h9669;
    SB_LUT4 i3_4_lut_adj_1928 (.I0(\data_in_frame[29] [4]), .I1(n32431), 
            .I2(n31784), .I3(\data_in_frame[27] [2]), .O(n35314));
    defparam i3_4_lut_adj_1928.LUT_INIT = 16'h9669;
    SB_LUT4 i5_4_lut_adj_1929 (.I0(\data_in_frame[25] [6]), .I1(n33632), 
            .I2(n32433), .I3(n18405), .O(n13));
    defparam i5_4_lut_adj_1929.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_1930 (.I0(\data_in_frame[29] [6]), .I1(n35181), 
            .I2(n6_adj_4756), .I3(n16118), .O(n25_adj_4758));
    defparam i7_4_lut_adj_1930.LUT_INIT = 16'hb77b;
    SB_LUT4 i15563_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[11] [7]), .O(n20281));
    defparam i15563_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_1931 (.I0(\data_in_frame[21] [2]), .I1(n33407), 
            .I2(n18784), .I3(\data_in_frame[21] [3]), .O(n12_adj_4759));
    defparam i5_4_lut_adj_1931.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1932 (.I0(\data_in_frame[28] [6]), .I1(n8_adj_4540), 
            .I2(n32346), .I3(n33517), .O(n35633));
    defparam i4_4_lut_adj_1932.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1933 (.I0(\data_in_frame[28] [2]), .I1(n12_adj_4759), 
            .I2(n33762), .I3(\data_in_frame[23] [4]), .O(n34841));
    defparam i6_4_lut_adj_1933.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_1934 (.I0(n15_adj_4747), .I1(\data_in_frame[28] [1]), 
            .I2(n14_adj_4538), .I3(n17627), .O(n34727));   // verilog/coms.v(58[16:27])
    defparam i8_4_lut_adj_1934.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_1935 (.I0(\data_in_frame[22] [0]), .I1(n34566), 
            .I2(n10_adj_4749), .I3(\data_in_frame[28] [3]), .O(n24_adj_4760));
    defparam i6_4_lut_adj_1935.LUT_INIT = 16'hdeed;
    SB_LUT4 i3_4_lut_adj_1936 (.I0(\data_in_frame[27] [1]), .I1(n31355), 
            .I2(\data_in_frame[29] [2]), .I3(n32259), .O(n35416));
    defparam i3_4_lut_adj_1936.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1937 (.I0(n27708), .I1(n34841), .I2(n35633), 
            .I3(n63_adj_4633), .O(n29_adj_4761));
    defparam i11_4_lut_adj_1937.LUT_INIT = 16'hfffb;
    SB_LUT4 i10_4_lut_adj_1938 (.I0(\data_in_frame[29] [1]), .I1(n20_adj_4754), 
            .I2(n35250), .I3(n33792), .O(n28_adj_4762));
    defparam i10_4_lut_adj_1938.LUT_INIT = 16'hfefd;
    SB_LUT4 i30362_4_lut (.I0(\data_in_frame[22] [0]), .I1(n35142), .I2(n10_adj_4755), 
            .I3(\data_in_frame[28] [5]), .O(n35787));
    defparam i30362_4_lut.LUT_INIT = 16'h8448;
    SB_LUT4 i13_4_lut_adj_1939 (.I0(n25_adj_4758), .I1(n13), .I2(n35314), 
            .I3(n14_adj_4757), .O(n31_adj_4763));
    defparam i13_4_lut_adj_1939.LUT_INIT = 16'hefbf;
    SB_LUT4 i15_4_lut_adj_1940 (.I0(n29_adj_4761), .I1(n35416), .I2(n24_adj_4760), 
            .I3(n34727), .O(n33_adj_4764));
    defparam i15_4_lut_adj_1940.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut_adj_1941 (.I0(n33_adj_4764), .I1(n31_adj_4763), .I2(n35787), 
            .I3(n28_adj_4762), .O(n35693));
    defparam i17_4_lut_adj_1941.LUT_INIT = 16'hffef;
    SB_LUT4 i15564_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[11] [6]), .O(n20282));
    defparam i15564_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15565_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[11] [5]), .O(n20283));
    defparam i15565_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15566_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[11] [4]), .O(n20284));
    defparam i15566_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15567_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[11] [3]), .O(n20285));
    defparam i15567_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1942 (.I0(n18499), .I1(n18898), .I2(n32333), 
            .I3(n17669), .O(n35426));
    defparam i2_3_lut_4_lut_adj_1942.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1943 (.I0(\FRAME_MATCHER.state [30]), .I1(n33163), 
            .I2(n19546), .I3(\FRAME_MATCHER.state [29]), .O(n30958));   // verilog/coms.v(119[12] 290[6])
    defparam i3_4_lut_adj_1943.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_4_lut_adj_1944 (.I0(n31468), .I1(n32372), .I2(n4_adj_4630), 
            .I3(n31461), .O(n31299));
    defparam i2_3_lut_4_lut_adj_1944.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_1945 (.I0(n35280), .I1(n17684), .I2(n15744), 
            .I3(n31857), .O(n31461));
    defparam i1_2_lut_4_lut_adj_1945.LUT_INIT = 16'h9669;
    SB_LUT4 i2_3_lut_adj_1946 (.I0(n29668), .I1(n19909), .I2(n11851), 
            .I3(GND_net), .O(n30862));   // verilog/coms.v(94[12:19])
    defparam i2_3_lut_adj_1946.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_adj_1947 (.I0(data_out_frame_29__7__N_1483[1]), .I1(n4_adj_4537), 
            .I2(GND_net), .I3(GND_net), .O(n18020));
    defparam i1_2_lut_adj_1947.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_1948 (.I0(\FRAME_MATCHER.state [12]), .I1(n33160), 
            .I2(\FRAME_MATCHER.state [10]), .I3(GND_net), .O(n19909));   // verilog/coms.v(119[12] 290[6])
    defparam i2_3_lut_adj_1948.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_1949 (.I0(n19909), .I1(\FRAME_MATCHER.state [3]), 
            .I2(GND_net), .I3(GND_net), .O(n34017));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_1949.LUT_INIT = 16'heeee;
    SB_LUT4 i97_4_lut (.I0(n29668), .I1(data_out_frame_29__7__N_2879[2]), 
            .I2(n11851), .I3(n34017), .O(n29675));   // verilog/coms.v(94[12:19])
    defparam i97_4_lut.LUT_INIT = 16'ha888;
    SB_LUT4 i1_2_lut_adj_1950 (.I0(n29675), .I1(data_out_frame_29__7__N_1483[1]), 
            .I2(GND_net), .I3(GND_net), .O(n79));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_1950.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_1951 (.I0(n14779), .I1(n33166), .I2(n19820), 
            .I3(n30958), .O(n78));
    defparam i1_4_lut_adj_1951.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_1952 (.I0(n78), .I1(n29675), .I2(data_out_frame_29__7__N_1483[1]), 
            .I3(data_out_frame_29__7__N_1483[0]), .O(data_out_frame_0__7__N_2571));
    defparam i1_2_lut_3_lut_4_lut_adj_1952.LUT_INIT = 16'h1000;
    SB_LUT4 i2_3_lut_4_lut_adj_1953 (.I0(n15711), .I1(n33529), .I2(n32304), 
            .I3(n33379), .O(n17570));
    defparam i2_3_lut_4_lut_adj_1953.LUT_INIT = 16'h9669;
    SB_LUT4 i14_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n161));   // verilog/coms.v(142[9:50])
    defparam i14_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut_adj_1954 (.I0(data_out_frame_0__7__N_2571), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(n81), .I3(n72), .O(n1286));
    defparam i2_4_lut_adj_1954.LUT_INIT = 16'haeee;
    SB_LUT4 i1_2_lut_3_lut_adj_1955 (.I0(n32273), .I1(n33644), .I2(data_out_frame_29__4__N_1639), 
            .I3(GND_net), .O(data_out_frame_29__3__N_1662));
    defparam i1_2_lut_3_lut_adj_1955.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1956 (.I0(n27890), .I1(n12_adj_4536), .I2(GND_net), 
            .I3(GND_net), .O(n33249));
    defparam i1_2_lut_adj_1956.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_3_lut_adj_1957 (.I0(n32457), .I1(n35280), .I2(n17684), 
            .I3(GND_net), .O(n32412));
    defparam i1_2_lut_3_lut_adj_1957.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1958 (.I0(\data_in_frame[5] [5]), .I1(\data_in_frame[3] [4]), 
            .I2(\data_in_frame[1] [3]), .I3(n6), .O(n18141));   // verilog/coms.v(61[16:34])
    defparam i4_4_lut_adj_1958.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_1959 (.I0(\data_in_frame[5] [6]), .I1(\data_in_frame[1] [2]), 
            .I2(n33582), .I3(\data_in_frame[1] [4]), .O(n33291));   // verilog/coms.v(67[16:35])
    defparam i1_4_lut_adj_1959.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1960 (.I0(\data_in_frame[3] [7]), .I1(n33288), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[6] [1]), .O(n2_adj_4741));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1960.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1961 (.I0(\data_in_frame[3] [5]), .I1(n33830), 
            .I2(n33604), .I3(\data_in_frame[1] [3]), .O(data_out_frame_0__7__N_2580));   // verilog/coms.v(63[16:27])
    defparam i3_4_lut_adj_1961.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1962 (.I0(\data_in_frame[5] [7]), .I1(data_out_frame_0__7__N_2580), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_4742));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1962.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1963 (.I0(\data_in_frame[0] [3]), .I1(\data_in_frame[2] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33473));
    defparam i1_2_lut_adj_1963.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1964 (.I0(\data_in_frame[2] [6]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[0] [4]), .I3(n19030), .O(n33804));   // verilog/coms.v(64[16:27])
    defparam i3_4_lut_adj_1964.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_1965 (.I0(\data_in_frame[2] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [0]), .I3(GND_net), .O(n18675));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_1965.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1966 (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[2] [3]), .I3(GND_net), .O(n18671));   // verilog/coms.v(60[16:27])
    defparam i2_3_lut_adj_1966.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1967 (.I0(n18671), .I1(\data_in_frame[4] [5]), 
            .I2(\data_in_frame[4] [6]), .I3(GND_net), .O(n33341));   // verilog/coms.v(73[17:28])
    defparam i2_3_lut_adj_1967.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1968 (.I0(\data_in_frame[3] [4]), .I1(\data_in_frame[3] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n33582));   // verilog/coms.v(62[16:27])
    defparam i1_2_lut_adj_1968.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1969 (.I0(n18663), .I1(\data_in_frame[1] [2]), 
            .I2(\data_in_frame[1] [3]), .I3(\data_in_frame[1] [1]), .O(n33397));   // verilog/coms.v(61[16:34])
    defparam i3_4_lut_adj_1969.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_1970 (.I0(n18627), .I1(\data_in_frame[2] [1]), 
            .I2(n33692), .I3(n33397), .O(n28));   // verilog/coms.v(58[16:27])
    defparam i10_4_lut_adj_1970.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1971 (.I0(n33720), .I1(n33454), .I2(n33582), 
            .I3(n33341), .O(n30_adj_4765));   // verilog/coms.v(58[16:27])
    defparam i12_4_lut_adj_1971.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_1972 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[3] [6]), .I3(n33311), .O(n31_adj_4766));   // verilog/coms.v(58[16:27])
    defparam i13_4_lut_adj_1972.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_1973 (.I0(n33804), .I1(n33326), .I2(n33500), 
            .I3(n18354), .O(n29_adj_4767));   // verilog/coms.v(58[16:27])
    defparam i11_4_lut_adj_1973.LUT_INIT = 16'h6996;
    SB_LUT4 i17_4_lut_adj_1974 (.I0(n29_adj_4767), .I1(n31_adj_4766), .I2(n30_adj_4765), 
            .I3(n32), .O(n33830));   // verilog/coms.v(58[16:27])
    defparam i17_4_lut_adj_1974.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1975 (.I0(\data_in_frame[1] [5]), .I1(n33830), 
            .I2(GND_net), .I3(GND_net), .O(n33288));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1975.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1976 (.I0(\data_in_frame[1] [4]), .I1(\data_in_frame[4] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n33604));   // verilog/coms.v(63[16:27])
    defparam i1_2_lut_adj_1976.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1977 (.I0(\data_in_frame[2] [0]), .I1(\data_in_frame[4] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n33692));   // verilog/coms.v(73[17:28])
    defparam i1_2_lut_adj_1977.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1978 (.I0(\data_in_frame[4] [7]), .I1(\data_in_frame[2] [7]), 
            .I2(n33386), .I3(\data_in_frame[0] [6]), .O(n10_adj_4768));   // verilog/coms.v(65[16:27])
    defparam i4_4_lut_adj_1978.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1979 (.I0(\data_in_frame[0] [5]), .I1(n10_adj_4768), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(n33500));   // verilog/coms.v(65[16:27])
    defparam i5_3_lut_adj_1979.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_1980 (.I0(n18627), .I1(n33500), .I2(\data_in_frame[5] [1]), 
            .I3(GND_net), .O(n18479));
    defparam i2_3_lut_adj_1980.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_1981 (.I0(n18667), .I1(\data_in_frame[6] [4]), 
            .I2(n18675), .I3(n6_adj_4535), .O(n5_adj_4545));   // verilog/coms.v(73[17:28])
    defparam i4_4_lut_adj_1981.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_1982 (.I0(\data_in_frame[6] [0]), .I1(n33604), 
            .I2(n33288), .I3(\data_in_frame[3] [6]), .O(n18705));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1982.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1983 (.I0(\data_in_frame[4] [3]), .I1(n18671), 
            .I2(\data_in_frame[1] [7]), .I3(n33347), .O(n10_adj_4769));   // verilog/coms.v(60[16:27])
    defparam i4_4_lut_adj_1983.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1984 (.I0(\data_in_frame[4] [4]), .I1(n10_adj_4769), 
            .I2(\data_in_frame[6] [5]), .I3(GND_net), .O(n18330));   // verilog/coms.v(60[16:27])
    defparam i5_3_lut_adj_1984.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1985 (.I0(\data_in_frame[3] [1]), .I1(\data_in_frame[3] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n33720));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1985.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1986 (.I0(\data_in_frame[1] [1]), .I1(n33720), 
            .I2(n33311), .I3(\data_in_frame[2] [7]), .O(n17559));   // verilog/coms.v(58[16:27])
    defparam i3_4_lut_adj_1986.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1987 (.I0(\data_in_frame[0] [5]), .I1(\data_in_frame[2] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n33451));   // verilog/coms.v(64[16:27])
    defparam i1_2_lut_adj_1987.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1988 (.I0(\data_in_frame[1] [0]), .I1(\data_in_frame[3] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n33386));   // verilog/coms.v(65[16:27])
    defparam i1_2_lut_adj_1988.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1989 (.I0(n33386), .I1(n33451), .I2(\data_in_frame[3] [1]), 
            .I3(n6_adj_4503), .O(n17582));   // verilog/coms.v(64[16:27])
    defparam i4_4_lut_adj_1989.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_1990 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[4] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n33344));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1990.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1991 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[2] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n33347));   // verilog/coms.v(60[16:27])
    defparam i1_2_lut_adj_1991.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1992 (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n18667));   // verilog/coms.v(66[16:27])
    defparam i1_2_lut_adj_1992.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_1993 (.I0(n18667), .I1(n33347), .I2(n33326), 
            .I3(\data_in_frame[6] [3]), .O(n18319));   // verilog/coms.v(66[16:27])
    defparam i3_4_lut_adj_1993.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_1994 (.I0(\data_in_frame[4] [0]), .I1(n18663), 
            .I2(\data_in_frame[2] [0]), .I3(n33344), .O(n10_adj_4770));   // verilog/coms.v(66[16:27])
    defparam i4_4_lut_adj_1994.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_1995 (.I0(\data_in_frame[3] [6]), .I1(n10_adj_4770), 
            .I2(\data_in_frame[6] [2]), .I3(GND_net), .O(n18314));   // verilog/coms.v(66[16:27])
    defparam i5_3_lut_adj_1995.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_1996 (.I0(\data_in_frame[5] [2]), .I1(n17582), 
            .I2(GND_net), .I3(GND_net), .O(n18511));
    defparam i1_2_lut_adj_1996.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_1997 (.I0(\data_in_frame[5] [3]), .I1(n17559), 
            .I2(GND_net), .I3(GND_net), .O(n18544));
    defparam i1_2_lut_adj_1997.LUT_INIT = 16'h6666;
    SB_LUT4 i15568_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[11] [2]), .O(n20286));
    defparam i15568_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_1998 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n18354));   // verilog/coms.v(58[16:27])
    defparam i1_2_lut_adj_1998.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1999 (.I0(\data_in_frame[5] [4]), .I1(\data_in_frame[3] [2]), 
            .I2(n18354), .I3(n6_adj_4501), .O(n18709));   // verilog/coms.v(61[16:34])
    defparam i4_4_lut_adj_1999.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_2000 (.I0(n19030), .I1(n33454), .I2(\data_in_frame[4] [5]), 
            .I3(GND_net), .O(data_out_frame_0__7__N_2747));   // verilog/coms.v(62[16:43])
    defparam i2_3_lut_adj_2000.LUT_INIT = 16'h9696;
    SB_LUT4 i6_4_lut_adj_2001 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [6]), .O(n14_adj_4771));
    defparam i6_4_lut_adj_2001.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_2002 (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0] [4]), 
            .I2(\data_in_frame[0] [5]), .I3(\data_in_frame[0] [6]), .O(n14_adj_4772));   // verilog/coms.v(225[13:35])
    defparam i6_4_lut_adj_2002.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_2003 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [2]), .O(n13_adj_4773));
    defparam i5_4_lut_adj_2003.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_2004 (.I0(\data_in_frame[0] [0]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [2]), .O(n13_adj_4774));   // verilog/coms.v(225[13:35])
    defparam i5_4_lut_adj_2004.LUT_INIT = 16'hfffe;
    SB_LUT4 i23003_4_lut (.I0(n13_adj_4774), .I1(n13_adj_4773), .I2(n14_adj_4772), 
            .I3(n14_adj_4771), .O(n27708));
    defparam i23003_4_lut.LUT_INIT = 16'h32fa;
    SB_LUT4 i9_4_lut_adj_2005 (.I0(n27708), .I1(data_out_frame_0__7__N_2747), 
            .I2(n18709), .I3(\data_in_frame[6] [6]), .O(n26_adj_4775));
    defparam i9_4_lut_adj_2005.LUT_INIT = 16'hfbfe;
    SB_LUT4 i12_4_lut_adj_2006 (.I0(n18544), .I1(n18511), .I2(n18314), 
            .I3(n18319), .O(n29_adj_4776));
    defparam i12_4_lut_adj_2006.LUT_INIT = 16'hfffb;
    SB_LUT4 i11_4_lut_adj_2007 (.I0(n18330), .I1(n18705), .I2(n5_adj_4545), 
            .I3(n18479), .O(n28_adj_4777));
    defparam i11_4_lut_adj_2007.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_2008 (.I0(n29_adj_4776), .I1(n9_adj_4509), .I2(n26_adj_4775), 
            .I3(n2_adj_4741), .O(n32_adj_4778));
    defparam i15_4_lut_adj_2008.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_adj_2009 (.I0(n33291), .I1(n18141), .I2(GND_net), 
            .I3(GND_net), .O(n19_adj_4779));
    defparam i2_2_lut_adj_2009.LUT_INIT = 16'hbbbb;
    SB_LUT4 i16_4_lut_adj_2010 (.I0(n19_adj_4779), .I1(n32_adj_4778), .I2(n28_adj_4777), 
            .I3(n20_adj_4534), .O(n27710));
    defparam i16_4_lut_adj_2010.LUT_INIT = 16'hfffe;
    SB_LUT4 i15569_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[11] [1]), .O(n20287));
    defparam i15569_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i30381_4_lut (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[0] [0]), 
            .I2(\data_in_frame[2] [3]), .I3(\data_in_frame[0] [2]), .O(n35808));
    defparam i30381_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_2011 (.I0(\data_in_frame[1] [2]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[1] [6]), .O(n38_adj_4780));
    defparam i14_4_lut_adj_2011.LUT_INIT = 16'h8000;
    SB_LUT4 i15_4_lut_adj_2012 (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[2] [7]), .I3(\data_in_frame[2] [6]), .O(n39_adj_4781));
    defparam i15_4_lut_adj_2012.LUT_INIT = 16'h0002;
    SB_LUT4 i13_4_lut_adj_2013 (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[0] [5]), 
            .I2(\data_in_frame[2] [1]), .I3(\data_in_frame[1] [4]), .O(n37_adj_4782));
    defparam i13_4_lut_adj_2013.LUT_INIT = 16'h2000;
    SB_LUT4 i30377_4_lut (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0] [1]), 
            .I2(\data_in_frame[0] [3]), .I3(\data_in_frame[0] [4]), .O(n35804));
    defparam i30377_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i22_4_lut_adj_2014 (.I0(n37_adj_4782), .I1(n39_adj_4781), .I2(n38_adj_4780), 
            .I3(n35808), .O(n46_adj_4783));
    defparam i22_4_lut_adj_2014.LUT_INIT = 16'h0080;
    SB_LUT4 i30379_4_lut (.I0(\data_in_frame[2] [0]), .I1(n18627), .I2(\data_in_frame[1] [1]), 
            .I3(\data_in_frame[2] [2]), .O(n35806));
    defparam i30379_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_3_lut (.I0(n35806), .I1(n46_adj_4783), .I2(n35804), .I3(GND_net), 
            .O(\FRAME_MATCHER.state_31__N_2976[2] ));
    defparam i23_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2_3_lut_adj_2015 (.I0(n14_adj_4784), .I1(n33263), .I2(n13_adj_4785), 
            .I3(GND_net), .O(n29668));
    defparam i2_3_lut_adj_2015.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_2016 (.I0(n63), .I1(n118_adj_4786), .I2(n33266), 
            .I3(n115), .O(n11851));   // verilog/coms.v(94[12:19])
    defparam i1_4_lut_adj_2016.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut_adj_2017 (.I0(\FRAME_MATCHER.state [31]), .I1(\FRAME_MATCHER.state [27]), 
            .I2(GND_net), .I3(GND_net), .O(n19546));   // verilog/coms.v(119[12] 290[6])
    defparam i1_2_lut_adj_2017.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_2018 (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [22]), 
            .I2(\FRAME_MATCHER.state [16]), .I3(\FRAME_MATCHER.state [20]), 
            .O(n33166));   // verilog/coms.v(119[12] 290[6])
    defparam i3_4_lut_adj_2018.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_2019 (.I0(\FRAME_MATCHER.state [11]), .I1(\FRAME_MATCHER.state [15]), 
            .I2(\FRAME_MATCHER.state [7]), .I3(\FRAME_MATCHER.state [14]), 
            .O(n16_adj_4787));   // verilog/coms.v(238[5:25])
    defparam i6_4_lut_adj_2019.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_2020 (.I0(\FRAME_MATCHER.state [4]), .I1(\FRAME_MATCHER.state [9]), 
            .I2(\FRAME_MATCHER.state [5]), .I3(\FRAME_MATCHER.state [6]), 
            .O(n17_adj_4788));   // verilog/coms.v(238[5:25])
    defparam i7_4_lut_adj_2020.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_2021 (.I0(n17_adj_4788), .I1(\FRAME_MATCHER.state [13]), 
            .I2(n16_adj_4787), .I3(\FRAME_MATCHER.state [8]), .O(n33160));   // verilog/coms.v(238[5:25])
    defparam i9_4_lut_adj_2021.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_2022 (.I0(\FRAME_MATCHER.state [28]), .I1(\FRAME_MATCHER.state [24]), 
            .I2(\FRAME_MATCHER.state [26]), .I3(\FRAME_MATCHER.state [25]), 
            .O(n33163));   // verilog/coms.v(119[12] 290[6])
    defparam i3_4_lut_adj_2022.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_2023 (.I0(\data_in[1] [6]), .I1(\data_in[3] [7]), 
            .I2(n107), .I3(\data_in[0] [5]), .O(n12_adj_4789));
    defparam i5_4_lut_adj_2023.LUT_INIT = 16'hfeff;
    SB_LUT4 i6_4_lut_adj_2024 (.I0(\data_in[2] [0]), .I1(n12_adj_4789), 
            .I2(\data_in[2] [6]), .I3(\data_in[3] [2]), .O(n35698));
    defparam i6_4_lut_adj_2024.LUT_INIT = 16'hfdff;
    SB_LUT4 i30346_2_lut (.I0(\data_in[0] [1]), .I1(\data_in[2] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n35771));
    defparam i30346_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_2025 (.I0(n35771), .I1(\data_in[1] [3]), .I2(n35698), 
            .I3(\data_in[1] [2]), .O(n33263));
    defparam i4_4_lut_adj_2025.LUT_INIT = 16'hf7ff;
    SB_LUT4 i1_2_lut_3_lut_adj_2026 (.I0(n32087), .I1(\data_in_frame[21] [5]), 
            .I2(n33467), .I3(GND_net), .O(n32310));
    defparam i1_2_lut_3_lut_adj_2026.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_2027 (.I0(\data_in[2] [2]), .I1(\data_in[1] [5]), 
            .I2(\data_in[1] [4]), .I3(n6_adj_4532), .O(n118_adj_4786));
    defparam i4_4_lut_adj_2027.LUT_INIT = 16'hfff7;
    SB_LUT4 i3_4_lut_adj_2028 (.I0(\data_in[0] [6]), .I1(\data_in[1] [0]), 
            .I2(\data_in[3] [0]), .I3(\data_in[0] [3]), .O(n115));
    defparam i3_4_lut_adj_2028.LUT_INIT = 16'hbfff;
    SB_LUT4 i3_4_lut_adj_2029 (.I0(\data_in[3] [3]), .I1(\data_in[0] [7]), 
            .I2(\data_in[0] [2]), .I3(\data_in[2] [3]), .O(n14_adj_4784));   // verilog/coms.v(131[7:80])
    defparam i3_4_lut_adj_2029.LUT_INIT = 16'hfffb;
    SB_LUT4 i3_4_lut_adj_2030 (.I0(\data_in[3] [5]), .I1(\data_in[3] [6]), 
            .I2(\data_in[3] [1]), .I3(\data_in[2] [1]), .O(n13_adj_4785));   // verilog/coms.v(131[7:80])
    defparam i3_4_lut_adj_2030.LUT_INIT = 16'hfffb;
    SB_LUT4 i4_4_lut_adj_2031 (.I0(\data_in[1] [7]), .I1(\data_in[0] [0]), 
            .I2(\data_in[1] [1]), .I3(\data_in[0] [4]), .O(n10_adj_4531));
    defparam i4_4_lut_adj_2031.LUT_INIT = 16'hfdff;
    SB_LUT4 i5_3_lut_adj_2032 (.I0(\data_in[3] [4]), .I1(n10_adj_4531), 
            .I2(\data_in[2] [7]), .I3(GND_net), .O(n18086));
    defparam i5_3_lut_adj_2032.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_adj_2033 (.I0(n13_adj_4785), .I1(n14_adj_4784), .I2(GND_net), 
            .I3(GND_net), .O(n29676));   // verilog/coms.v(131[7:80])
    defparam i1_2_lut_adj_2033.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_2034 (.I0(\data_in[0] [1]), .I1(\data_in[1] [2]), 
            .I2(\data_in[3] [2]), .I3(\data_in[0] [5]), .O(n16_adj_4790));
    defparam i6_4_lut_adj_2034.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_2035 (.I0(\data_in[1] [6]), .I1(\data_in[2] [5]), 
            .I2(\data_in[2] [0]), .I3(\data_in[1] [3]), .O(n17_adj_4791));
    defparam i7_4_lut_adj_2035.LUT_INIT = 16'hfffd;
    SB_LUT4 i9_4_lut_adj_2036 (.I0(n17_adj_4791), .I1(\data_in[3] [7]), 
            .I2(n16_adj_4790), .I3(\data_in[2] [6]), .O(n18094));
    defparam i9_4_lut_adj_2036.LUT_INIT = 16'hfbff;
    SB_LUT4 i5_3_lut_adj_2037 (.I0(\data_in[3] [3]), .I1(\data_in[3] [6]), 
            .I2(\data_in[2] [1]), .I3(GND_net), .O(n14_adj_4792));
    defparam i5_3_lut_adj_2037.LUT_INIT = 16'hdfdf;
    SB_LUT4 i6_4_lut_adj_2038 (.I0(\data_in[0] [7]), .I1(\data_in[0] [2]), 
            .I2(n18094), .I3(\data_in[2] [3]), .O(n15_adj_4793));
    defparam i6_4_lut_adj_2038.LUT_INIT = 16'hfbff;
    SB_LUT4 i8_4_lut_adj_2039 (.I0(n15_adj_4793), .I1(\data_in[3] [5]), 
            .I2(n14_adj_4792), .I3(\data_in[3] [1]), .O(n33266));
    defparam i8_4_lut_adj_2039.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_2_lut_adj_2040 (.I0(n115), .I1(n118_adj_4786), .I2(GND_net), 
            .I3(GND_net), .O(n107));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_2040.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut_adj_2041 (.I0(\data_in[2] [4]), .I1(\data_in[3] [0]), 
            .I2(\data_in[0] [3]), .I3(n18094), .O(n18_adj_4794));
    defparam i7_4_lut_adj_2041.LUT_INIT = 16'hfffd;
    SB_LUT4 i9_4_lut_adj_2042 (.I0(\data_in[0] [6]), .I1(n18_adj_4794), 
            .I2(n29676), .I3(n18086), .O(n20_adj_4795));
    defparam i9_4_lut_adj_2042.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_2_lut_adj_2043 (.I0(\data_in[1] [5]), .I1(\data_in[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_4796));
    defparam i4_2_lut_adj_2043.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_2044 (.I0(n15_adj_4796), .I1(n20_adj_4795), .I2(\data_in[2] [2]), 
            .I3(\data_in[1] [4]), .O(n63));
    defparam i10_4_lut_adj_2044.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_2045 (.I0(n11851), .I1(n29668), .I2(GND_net), 
            .I3(GND_net), .O(n14779));   // verilog/coms.v(94[12:19])
    defparam i1_2_lut_adj_2045.LUT_INIT = 16'h8888;
    SB_LUT4 i23018_2_lut_3_lut (.I0(n30958), .I1(n11851), .I2(n29668), 
            .I3(GND_net), .O(n18115));   // verilog/coms.v(218[5:23])
    defparam i23018_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut_4_lut (.I0(encoder1_position[0]), .I1(n17536), 
            .I2(n33746), .I3(n32275), .O(n32377));
    defparam i1_2_lut_3_lut_4_lut_4_lut.LUT_INIT = 16'hf00f;
    SB_LUT4 i7_4_lut_adj_2046 (.I0(\FRAME_MATCHER.state [29]), .I1(n27824), 
            .I2(\FRAME_MATCHER.state [10]), .I3(n10), .O(n16_adj_4797));
    defparam i7_4_lut_adj_2046.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_2047 (.I0(n33163), .I1(\FRAME_MATCHER.state [12]), 
            .I2(n33160), .I3(n33166), .O(n15_adj_4798));
    defparam i6_4_lut_adj_2047.LUT_INIT = 16'hfffe;
    SB_LUT4 i28768_4_lut (.I0(n14779), .I1(\FRAME_MATCHER.state [3]), .I2(n15_adj_4798), 
            .I3(n16_adj_4797), .O(n34190));
    defparam i28768_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i3_4_lut_adj_2048 (.I0(n34190), .I1(data_out_frame_29__7__N_1483[0]), 
            .I2(data_out_frame_29__7__N_1483[1]), .I3(n12), .O(n19297));
    defparam i3_4_lut_adj_2048.LUT_INIT = 16'h1000;
    SB_LUT4 i15570_3_lut_4_lut (.I0(n9_adj_4628), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[11] [0]), .O(n20288));
    defparam i15570_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15555_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[12] [7]), .O(n20273));
    defparam i15555_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [1]), .I2(\data_out_frame[11] [1]), 
            .I3(byte_transmit_counter[1]), .O(n36209));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n36209_bdd_4_lut (.I0(n36209), .I1(\data_out_frame[9] [1]), 
            .I2(\data_out_frame[8] [1]), .I3(byte_transmit_counter[1]), 
            .O(n36212));
    defparam n36209_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30774 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [2]), .I2(\data_out_frame[11] [2]), 
            .I3(byte_transmit_counter[1]), .O(n36203));
    defparam byte_transmit_counter_0__bdd_4_lut_30774.LUT_INIT = 16'he4aa;
    SB_LUT4 n36203_bdd_4_lut (.I0(n36203), .I1(\data_out_frame[9] [2]), 
            .I2(\data_out_frame[8] [2]), .I3(byte_transmit_counter[1]), 
            .O(n36206));
    defparam n36203_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30769 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [0]), .I2(\data_out_frame[11] [0]), 
            .I3(byte_transmit_counter[1]), .O(n36197));
    defparam byte_transmit_counter_0__bdd_4_lut_30769.LUT_INIT = 16'he4aa;
    SB_LUT4 n36197_bdd_4_lut (.I0(n36197), .I1(\data_out_frame[9] [0]), 
            .I2(\data_out_frame[8] [0]), .I3(byte_transmit_counter[1]), 
            .O(n36200));
    defparam n36197_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30764 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [7]), .I2(\data_out_frame[11] [7]), 
            .I3(byte_transmit_counter[1]), .O(n36191));
    defparam byte_transmit_counter_0__bdd_4_lut_30764.LUT_INIT = 16'he4aa;
    SB_LUT4 n36191_bdd_4_lut (.I0(n36191), .I1(\data_out_frame[9] [7]), 
            .I2(\data_out_frame[8] [7]), .I3(byte_transmit_counter[1]), 
            .O(n36194));
    defparam n36191_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30759 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [6]), .I2(\data_out_frame[11] [6]), 
            .I3(byte_transmit_counter[1]), .O(n36185));
    defparam byte_transmit_counter_0__bdd_4_lut_30759.LUT_INIT = 16'he4aa;
    SB_LUT4 n36185_bdd_4_lut (.I0(n36185), .I1(\data_out_frame[9] [6]), 
            .I2(\data_out_frame[8] [6]), .I3(byte_transmit_counter[1]), 
            .O(n36188));
    defparam n36185_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30754 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [5]), .I2(\data_out_frame[11] [5]), 
            .I3(byte_transmit_counter[1]), .O(n36179));
    defparam byte_transmit_counter_0__bdd_4_lut_30754.LUT_INIT = 16'he4aa;
    SB_LUT4 n36179_bdd_4_lut (.I0(n36179), .I1(\data_out_frame[9] [5]), 
            .I2(\data_out_frame[8] [5]), .I3(byte_transmit_counter[1]), 
            .O(n36182));
    defparam n36179_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n35964), .I2(n5_adj_4707), .I3(byte_transmit_counter[2]), 
            .O(n36173));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(r_Tx_Data[5]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[0]), .O(n36167));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n36167_bdd_4_lut (.I0(n36167), .I1(r_Tx_Data[6]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[0]), .O(n36170));
    defparam n36167_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_30749 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_frame[10] [3]), .I2(\data_out_frame[11] [3]), 
            .I3(byte_transmit_counter[1]), .O(n36161));
    defparam byte_transmit_counter_0__bdd_4_lut_30749.LUT_INIT = 16'he4aa;
    SB_LUT4 n36161_bdd_4_lut (.I0(n36161), .I1(\data_out_frame[9] [3]), 
            .I2(\data_out_frame[8] [3]), .I3(byte_transmit_counter[1]), 
            .O(n36164));
    defparam n36161_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i15556_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[12] [6]), .O(n20274));
    defparam i15556_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_2049 (.I0(n31423), .I1(n18499), 
            .I2(n32372), .I3(n32333), .O(n32457));
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_2049.LUT_INIT = 16'h9669;
    SB_LUT4 i15557_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[12] [5]), .O(n20275));
    defparam i15557_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15558_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[12] [4]), .O(n20276));
    defparam i15558_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15559_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[12] [3]), .O(n20277));
    defparam i15559_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(PIN_9_c), 
            .D(n32854), .S(n32718));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 add_49_23_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n29990), .O(n2_adj_4683)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_23 (.CI(n29990), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n29991));
    SB_DFF data_in_frame_0__i240 (.Q(\data_in_frame[29] [7]), .C(PIN_9_c), 
           .D(n20136));   // verilog/coms.v(119[12] 290[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(PIN_9_c), .D(n20130));   // verilog/coms.v(119[12] 290[6])
    SB_LUT4 i15560_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[12] [2]), .O(n20278));
    defparam i15560_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15561_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[12] [1]), .O(n20279));
    defparam i15561_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_1427_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[7]), .I3(n30208), .O(n23[7])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_1427_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[6]), .I3(n30207), .O(n23[6])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_8 (.CI(n30207), .I0(GND_net), 
            .I1(byte_transmit_counter[6]), .CO(n30208));
    SB_LUT4 byte_transmit_counter_1427_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[5] ), .I3(n30206), .O(n23[5])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_7 (.CI(n30206), .I0(GND_net), 
            .I1(\byte_transmit_counter[5] ), .CO(n30207));
    SB_LUT4 byte_transmit_counter_1427_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[4] ), .I3(n30205), .O(n23[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_6 (.CI(n30205), .I0(GND_net), 
            .I1(\byte_transmit_counter[4] ), .CO(n30206));
    SB_LUT4 byte_transmit_counter_1427_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(\byte_transmit_counter[3] ), .I3(n30204), .O(n23[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_5 (.CI(n30204), .I0(GND_net), 
            .I1(\byte_transmit_counter[3] ), .CO(n30205));
    SB_LUT4 byte_transmit_counter_1427_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[2]), .I3(n30203), .O(n23[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_4 (.CI(n30203), .I0(GND_net), 
            .I1(byte_transmit_counter[2]), .CO(n30204));
    SB_LUT4 byte_transmit_counter_1427_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter[1]), .I3(n30202), .O(n23[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_3 (.CI(n30202), .I0(GND_net), 
            .I1(byte_transmit_counter[1]), .CO(n30203));
    SB_LUT4 byte_transmit_counter_1427_add_4_2_lut (.I0(GND_net), .I1(tx_transmit_N_3651), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n23[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter_1427_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter_1427_add_4_2 (.CI(GND_net), .I0(tx_transmit_N_3651), 
            .I1(byte_transmit_counter[0]), .CO(n30202));
    SB_LUT4 i15562_3_lut_4_lut (.I0(n9_adj_4631), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[12] [0]), .O(n20280));
    defparam i15562_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15547_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[7]), 
            .I3(\data_in_frame[13] [7]), .O(n20265));
    defparam i15547_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15548_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[6]), 
            .I3(\data_in_frame[13] [6]), .O(n20266));
    defparam i15548_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15475_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[6]), 
            .I3(\data_in_frame[22] [6]), .O(n20193));
    defparam i15475_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15549_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[5]), 
            .I3(\data_in_frame[13] [5]), .O(n20267));
    defparam i15549_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15550_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[4]), 
            .I3(\data_in_frame[13] [4]), .O(n20268));
    defparam i15550_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15551_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[3]), 
            .I3(\data_in_frame[13] [3]), .O(n20269));
    defparam i15551_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15552_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[2]), 
            .I3(\data_in_frame[13] [2]), .O(n20270));
    defparam i15552_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15553_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[1]), 
            .I3(\data_in_frame[13] [1]), .O(n20271));
    defparam i15553_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_49_33_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n30000), .O(n2_adj_4672)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15554_3_lut_4_lut (.I0(n12_adj_4526), .I1(n33224), .I2(rx_data[0]), 
            .I3(\data_in_frame[13] [0]), .O(n20272));
    defparam i15554_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_2050 (.I0(n27890), .I1(n12_adj_4518), .I2(GND_net), 
            .I3(GND_net), .O(n33257));
    defparam i1_2_lut_adj_2050.LUT_INIT = 16'hdddd;
    SB_LUT4 i15538_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[14] [7]), .O(n20256));
    defparam i15538_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15476_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[5]), 
            .I3(\data_in_frame[22] [5]), .O(n20194));
    defparam i15476_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15539_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[14] [6]), .O(n20257));
    defparam i15539_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15540_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[14] [5]), .O(n20258));
    defparam i15540_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15541_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[14] [4]), .O(n20259));
    defparam i15541_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15542_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[14] [3]), .O(n20260));
    defparam i15542_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15543_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[14] [2]), .O(n20261));
    defparam i15543_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15544_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[1]), 
            .I3(\data_in_frame[14] [1]), .O(n20262));
    defparam i15544_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15546_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33241), .I2(rx_data[0]), 
            .I3(\data_in_frame[14] [0]), .O(n20264));
    defparam i15546_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15530_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[7]), 
            .I3(\data_in_frame[15] [7]), .O(n20248));
    defparam i15530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i15477_3_lut_4_lut (.I0(n9_adj_4552), .I1(n33233), .I2(rx_data[4]), 
            .I3(\data_in_frame[22] [4]), .O(n20195));
    defparam i15477_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15531_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[6]), 
            .I3(\data_in_frame[15] [6]), .O(n20249));
    defparam i15531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 equal_69_i9_2_lut_3_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(\FRAME_MATCHER.i [2]), .I3(GND_net), .O(n9_adj_4552));   // verilog/coms.v(143[7:23])
    defparam equal_69_i9_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_2051 (.I0(n13_adj_4785), .I1(n14_adj_4784), 
            .I2(n33263), .I3(n22387), .O(data_out_frame_29__7__N_1483[1]));   // verilog/coms.v(131[7:80])
    defparam i1_2_lut_3_lut_4_lut_adj_2051.LUT_INIT = 16'hff01;
    SB_CARRY add_49_12 (.CI(n29979), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n29980));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_2052 (.I0(n16010), .I1(\data_in_frame[15] [7]), 
            .I2(\data_in_frame[13] [5]), .I3(\data_in_frame[13] [6]), .O(n31480));
    defparam i1_2_lut_3_lut_4_lut_adj_2052.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_2053 (.I0(\FRAME_MATCHER.i [3]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [6]), .I3(\FRAME_MATCHER.i [4]), .O(n12_adj_4526));   // verilog/coms.v(143[7:23])
    defparam i1_2_lut_4_lut_adj_2053.LUT_INIT = 16'hfffd;
    SB_LUT4 add_49_16_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n29983), .O(n2_adj_4688)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i23120_2_lut_3_lut_4_lut (.I0(n13_adj_4785), .I1(n14_adj_4784), 
            .I2(n33263), .I3(data_out_frame_29__7__N_2879[2]), .O(data_out_frame_29__7__N_1483[2]));   // verilog/coms.v(131[7:80])
    defparam i23120_2_lut_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 i15532_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[5]), 
            .I3(\data_in_frame[15] [5]), .O(n20250));
    defparam i15532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 add_49_32_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n29999), .O(n2_adj_4676)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_32_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15533_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[4]), 
            .I3(\data_in_frame[15] [4]), .O(n20251));
    defparam i15533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY add_49_32 (.CI(n29999), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n30000));
    SB_LUT4 add_49_22_lut (.I0(n1286), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n29989), .O(n2_adj_4684)) /* synthesis syn_instantiated=1 */ ;
    defparam add_49_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_49_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(n161), 
            .CO(n29970));
    SB_LUT4 i15534_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[3]), 
            .I3(\data_in_frame[15] [3]), .O(n20252));
    defparam i15534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_adj_2054 (.I0(n33897), .I1(encoder1_position[1]), 
            .I2(encoder1_position[2]), .I3(n33681), .O(n32372));
    defparam i2_3_lut_4_lut_adj_2054.LUT_INIT = 16'h6996;
    SB_LUT4 i15535_3_lut_4_lut (.I0(n18011), .I1(n33241), .I2(rx_data[2]), 
            .I3(\data_in_frame[15] [2]), .O(n20253));
    defparam i15535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    uart_tx tx (.GND_net(GND_net), .n33042(n33042), .VCC_net(VCC_net), 
            .r_Tx_Data({r_Tx_Data}), .PIN_9_c(PIN_9_c), .n19509(n19509), 
            .\r_Clock_Count[4] (r_Clock_Count[4]), .\r_Clock_Count[2] (r_Clock_Count[2]), 
            .n33068(n33068), .n33066(n33066), .n20549(n20549), .r_SM_Main({r_SM_Main}), 
            .n22210(n22210), .n8(n8_adj_4652), .n47(n47_adj_4651), .\r_SM_Main_2__N_3755[0] (\r_SM_Main_2__N_3755[0] ), 
            .n36280(n36280), .tx_o(tx_o), .tx_enable(tx_enable), .n33064(n33064), 
            .tx_active(tx_active), .n14821(n14821), .n33050(n33050), .n33048(n33048), 
            .n33046(n33046), .n32952(n32952), .r_Bit_Index({r_Bit_Index}), 
            .n32954(n32954), .n33044(n33044), .n20263(n20263), .n36218(n36218), 
            .n32978(n32978), .n20133(n20133), .n19530(n19530)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(106[10:70])
    uart_rx rx (.r_SM_Main({\r_SM_Main[2]_adj_3 , \r_SM_Main[1]_adj_4 , 
            Open_0}), .PIN_9_c(PIN_9_c), .n28512(n28512), .GND_net(GND_net), 
            .r_Rx_Data(r_Rx_Data), .n19940(n19940), .n19327(n19327), .n27744(n27744), 
            .n4(n4), .n18026(n18026), .n4_adj_1(n4_adj_5), .n18031(n18031), 
            .n4_adj_2(n4_adj_6), .n35991(n35991), .n35992(n35992), .\r_Clock_Count[0] (\r_Clock_Count[0] ), 
            .rx_i(rx_i), .n20075(n20075), .rx_data({rx_data}), .n20074(n20074), 
            .n20073(n20073), .n20072(n20072), .n20071(n20071), .n20070(n20070), 
            .n20069(n20069), .n226(n226), .VCC_net(VCC_net), .n28381(n28381), 
            .n1(n1), .n20484(n20484), .rx_data_ready(rx_data_ready), .n20394(n20394), 
            .n20132(n20132)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(92[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (GND_net, n33042, VCC_net, r_Tx_Data, PIN_9_c, n19509, 
            \r_Clock_Count[4] , \r_Clock_Count[2] , n33068, n33066, 
            n20549, r_SM_Main, n22210, n8, n47, \r_SM_Main_2__N_3755[0] , 
            n36280, tx_o, tx_enable, n33064, tx_active, n14821, 
            n33050, n33048, n33046, n32952, r_Bit_Index, n32954, 
            n33044, n20263, n36218, n32978, n20133, n19530) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    input n33042;
    input VCC_net;
    output [7:0]r_Tx_Data;
    input PIN_9_c;
    output n19509;
    output \r_Clock_Count[4] ;
    output \r_Clock_Count[2] ;
    input n33068;
    input n33066;
    input n20549;
    output [2:0]r_SM_Main;
    input n22210;
    output n8;
    output n47;
    input \r_SM_Main_2__N_3755[0] ;
    input n36280;
    output tx_o;
    output tx_enable;
    input n33064;
    output tx_active;
    output n14821;
    input n33050;
    input n33048;
    input n33046;
    input n32952;
    output [2:0]r_Bit_Index;
    input n32954;
    input n33044;
    input n20263;
    output n36218;
    input n32978;
    input n20133;
    output n19530;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n30072;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n30073;
    wire [8:0]n312;
    
    wire n19946, n30071, n22211, n30070, n30069, n4, n30068, n19358, 
        n20134, n36215, n30075, n30074;
    
    SB_CARRY add_59_7 (.CI(n30072), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n30073));
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(PIN_9_c), .E(VCC_net), 
            .D(n33042));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(PIN_9_c), .E(n19509), 
            .D(n312[8]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .E(n19509), 
            .D(n312[7]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(PIN_9_c), .E(n19509), 
            .D(n312[6]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(PIN_9_c), .E(n19509), 
            .D(n312[5]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(PIN_9_c), .E(n19509), 
            .D(n312[4]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(PIN_9_c), .E(n19509), 
            .D(n312[3]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i2 (.Q(\r_Clock_Count[2] ), .C(PIN_9_c), .E(n19509), 
            .D(n312[2]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(PIN_9_c), .E(n19509), 
            .D(n312[1]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(PIN_9_c), .D(n33068));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(PIN_9_c), .D(n33066));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(n20549));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n30071), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n30071), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n30072));
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(n22210), .I2(GND_net), .I3(GND_net), 
            .O(n22211));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n30070), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n30070), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n30071));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(\r_Clock_Count[2] ), .I2(GND_net), 
            .I3(n30069), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n30069), .I0(\r_Clock_Count[2] ), .I1(GND_net), 
            .CO(n30070));
    SB_LUT4 i3_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[3]), 
            .I3(GND_net), .O(n8));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[5]), .I2(r_Clock_Count[7]), 
            .I3(r_Clock_Count[6]), .O(n47));   // verilog/uart_tx.v(31[16:25])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1353_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n19509));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1353_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_1333 (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_3755[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_1333.LUT_INIT = 16'h4444;
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n30068), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n30068), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n30069));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n30068));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(PIN_9_c), .D(n36280));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(PIN_9_c), .E(n19509), 
            .D(n312[0]), .R(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(PIN_9_c), .D(n33064));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_4_lut (.I0(n4), .I1(n19509), .I2(r_SM_Main[1]), .I3(n22211), 
            .O(n19358));
    defparam i2_4_lut.LUT_INIT = 16'hc808;
    SB_LUT4 i18002_3_lut (.I0(n19358), .I1(r_SM_Main[1]), .I2(tx_active), 
            .I3(GND_net), .O(n20134));   // verilog/uart_tx.v(31[16:25])
    defparam i18002_3_lut.LUT_INIT = 16'h7272;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(\r_SM_Main_2__N_3755[0] ), 
            .I3(r_SM_Main[2]), .O(n14821));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n22210), 
            .I3(r_SM_Main[0]), .O(n19946));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h5051;
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(PIN_9_c), .D(n33050));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(PIN_9_c), .D(n33048));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(PIN_9_c), .D(n33046));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n32952));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n32954));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(PIN_9_c), .D(n33044));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .D(n20263));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n36215));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n36215_bdd_4_lut (.I0(n36215), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n36218));
    defparam n36215_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(PIN_9_c), .D(n32978));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(PIN_9_c), .D(n20134));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(PIN_9_c), .D(n20133));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n30075), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n30074), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n30074), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n30075));
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n30073), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n30073), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n30074));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n30072), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(n22210), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main[1]), .O(n19530));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h0405;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (r_SM_Main, PIN_9_c, n28512, GND_net, r_Rx_Data, n19940, 
            n19327, n27744, n4, n18026, n4_adj_1, n18031, n4_adj_2, 
            n35991, n35992, \r_Clock_Count[0] , rx_i, n20075, rx_data, 
            n20074, n20073, n20072, n20071, n20070, n20069, n226, 
            VCC_net, n28381, n1, n20484, rx_data_ready, n20394, 
            n20132) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [2:0]r_SM_Main;
    input PIN_9_c;
    input n28512;
    input GND_net;
    output r_Rx_Data;
    output n19940;
    output n19327;
    output n27744;
    output n4;
    output n18026;
    output n4_adj_1;
    output n18031;
    output n4_adj_2;
    output n35991;
    output n35992;
    output \r_Clock_Count[0] ;
    input rx_i;
    input n20075;
    output [7:0]rx_data;
    input n20074;
    input n20073;
    input n20072;
    input n20071;
    input n20070;
    input n20069;
    output n226;
    input VCC_net;
    output n28381;
    output n1;
    input n20484;
    output rx_data_ready;
    input n20394;
    input n20132;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    wire [2:0]r_SM_Main_2__N_3681;
    
    wire n34953, n32986;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    
    wire n29888, n34091, n20068, n28401, n3821, n20065;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n35769, n33168;
    wire [2:0]r_SM_Main_2__N_3687;
    
    wire n35738, n33223, n35950;
    wire [2:0]r_SM_Main_c;   // verilog/uart_rx.v(36[17:26])
    
    wire n35949, n6, n17939, n18092, r_Rx_Data_R;
    wire [31:0]n194;
    
    wire n30067, n30066, n30065, n30064, n30063, n30062, n30061, 
        n19345, n32998;
    
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(PIN_9_c), .D(r_SM_Main_2__N_3681[2]), 
            .R(n34953));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(PIN_9_c), .D(n32986));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(PIN_9_c), .D(n28512));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_4_lut (.I0(n29888), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n34091), .O(n20068));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut.LUT_INIT = 16'h8828;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n28401));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut (.I0(r_SM_Main[1]), .I1(n34091), .I2(n28401), .I3(GND_net), 
            .O(n29888));   // verilog/uart_rx.v(36[17:26])
    defparam i1_3_lut.LUT_INIT = 16'hcece;
    SB_LUT4 i1958_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3821));   // verilog/uart_rx.v(102[36:51])
    defparam i1958_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_1325 (.I0(n29888), .I1(r_Bit_Index[2]), .I2(n3821), 
            .I3(n34091), .O(n20065));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_1325.LUT_INIT = 16'h8828;
    SB_LUT4 i30344_2_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[7]), 
            .I2(GND_net), .I3(GND_net), .O(n35769));
    defparam i30344_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut (.I0(n33168), .I1(n35769), .I2(r_Rx_Data), .I3(r_SM_Main_2__N_3687[0]), 
            .O(n35738));
    defparam i3_4_lut.LUT_INIT = 16'h2202;
    SB_LUT4 i30607_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[7]), 
            .I2(n33223), .I3(r_Clock_Count[6]), .O(n35950));
    defparam i30607_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30592_4_lut (.I0(r_Clock_Count[5]), .I1(r_SM_Main_c[0]), .I2(r_Clock_Count[6]), 
            .I3(n35738), .O(n35949));
    defparam i30592_4_lut.LUT_INIT = 16'h3733;
    SB_LUT4 i1_4_lut_adj_1326 (.I0(r_SM_Main[2]), .I1(n35949), .I2(n35950), 
            .I3(r_SM_Main[1]), .O(n19940));
    defparam i1_4_lut_adj_1326.LUT_INIT = 16'h5044;
    SB_LUT4 i2_2_lut (.I0(r_SM_Main_2__N_3687[0]), .I1(r_SM_Main_c[0]), 
            .I2(GND_net), .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i30689_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_Rx_Data), .O(n19327));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i30689_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 i23039_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n27744));
    defparam i23039_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_103_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_103_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n17939), .I2(GND_net), 
            .I3(GND_net), .O(n18026));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_105_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_105_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i3_4_lut_adj_1327 (.I0(r_SM_Main[1]), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[2]), 
            .I3(r_SM_Main_2__N_3681[2]), .O(n17939));
    defparam i3_4_lut_adj_1327.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut_adj_1328 (.I0(n17939), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n18031));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_1328.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_107_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_107_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_1329 (.I0(r_Clock_Count[4]), .I1(n33168), .I2(n18092), 
            .I3(GND_net), .O(r_SM_Main_2__N_3687[0]));   // verilog/uart_rx.v(68[17:52])
    defparam i2_3_lut_adj_1329.LUT_INIT = 16'hfbfb;
    SB_LUT4 i30569_3_lut (.I0(r_SM_Main_c[0]), .I1(r_SM_Main_2__N_3687[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n35991));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i30569_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i30640_2_lut_3_lut_4_lut (.I0(r_Clock_Count[4]), .I1(n33168), 
            .I2(n18092), .I3(r_SM_Main_c[0]), .O(n35992));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i30640_2_lut_3_lut_4_lut.LUT_INIT = 16'hf800;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_3681[2]), .I2(r_SM_Main_c[0]), 
            .I3(r_SM_Main[1]), .O(n34091));
    defparam i2_4_lut.LUT_INIT = 16'hfbfa;
    SB_LUT4 i12_3_lut (.I0(n34091), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n32986));   // verilog/uart_rx.v(36[17:26])
    defparam i12_3_lut.LUT_INIT = 16'h9898;
    SB_LUT4 i3_4_lut_adj_1330 (.I0(\r_Clock_Count[0] ), .I1(r_Clock_Count[3]), 
            .I2(r_Clock_Count[1]), .I3(r_Clock_Count[2]), .O(n33168));
    defparam i3_4_lut_adj_1330.LUT_INIT = 16'h8000;
    SB_LUT4 i2_3_lut_adj_1331 (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), 
            .I2(r_Clock_Count[7]), .I3(GND_net), .O(n18092));   // verilog/uart_rx.v(68[17:52])
    defparam i2_3_lut_adj_1331.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_1332 (.I0(r_Clock_Count[4]), .I1(n33168), .I2(GND_net), 
            .I3(GND_net), .O(n33223));
    defparam i1_2_lut_adj_1332.LUT_INIT = 16'h8888;
    SB_LUT4 i30699_3_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n34953));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i30699_3_lut.LUT_INIT = 16'hbfbf;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(PIN_9_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(PIN_9_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n30067), .O(n194[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n30066), .O(n194[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n30066), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n30067));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n30065), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_7 (.CI(n30065), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n30066));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n30064), .O(n194[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(PIN_9_c), .D(n20075));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_6 (.CI(n30064), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n30065));
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(PIN_9_c), .D(n20074));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(PIN_9_c), .D(n20073));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(PIN_9_c), .D(n20072));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(PIN_9_c), .D(n20071));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(PIN_9_c), .D(n20070));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(PIN_9_c), .D(n20069));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n30063), .O(n194[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n30063), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n30064));
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n30062), .O(n194[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_4 (.CI(n30062), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n30063));
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n30061), .O(n194[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n30061), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n30062));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n226)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n30061));
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(PIN_9_c), .E(n19327), 
            .D(n194[1]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n28401), .I1(r_SM_Main_2__N_3681[2]), 
            .I2(r_SM_Main_c[0]), .I3(GND_net), .O(n28381));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_3687[0]), 
            .I2(r_SM_Main_c[0]), .I3(GND_net), .O(n1));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_3681[2]), 
            .I3(r_SM_Main_c[0]), .O(n19345));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_DFFE r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(PIN_9_c), .E(VCC_net), 
            .D(n20484));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(PIN_9_c), .D(n32998));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n19345), 
            .I3(rx_data_ready), .O(n32998));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(PIN_9_c), .E(n19327), 
            .D(n194[2]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(PIN_9_c), .E(n19327), 
            .D(n194[3]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(PIN_9_c), .E(n19327), 
            .D(n194[4]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(PIN_9_c), .E(n19327), 
            .D(n194[5]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(PIN_9_c), .E(n19327), 
            .D(n194[6]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(PIN_9_c), .E(n19327), 
            .D(n194[7]), .R(n19940));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i23489_2_lut_3_lut (.I0(r_Clock_Count[4]), .I1(n33168), .I2(n18092), 
            .I3(GND_net), .O(r_SM_Main_2__N_3681[2]));
    defparam i23489_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(PIN_9_c), .D(n20394));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(PIN_9_c), .D(n20065));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(PIN_9_c), .D(n20068));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main_c[0]), .C(PIN_9_c), .D(n20132));   // verilog/uart_rx.v(49[10] 144[8])
    
endmodule
//
// Verilog Description of module quad
//

module quad (VCC_net, GND_net, n20123, encoder1_position, PIN_9_c, 
            n19463, n19433, a_delay_counter_15__N_4220, A_filtered, 
            \a_delay_counter[0] , n17985, PIN_12_c, quadA_delayed, n17983, 
            PIN_13_c, quadB_delayed, B_filtered, n20516, n20515, n20514, 
            n20513, n20512, n20511, n20510, n20509, n20508, n20507, 
            n2247, n20506, n20505, n20504, n20503, n20502, n20501, 
            n20500, n20499, n20498, n20497, n20496, n20495, n20494, 
            n20493, n20492, n34871, n20491, n20490, n20489, n20488, 
            n20487, n20486, n20478, count_enable, n20131, \count_prev[0] , 
            n33088, n33082, n39, n20124, n3798) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input VCC_net;
    input GND_net;
    input n20123;
    output [31:0]encoder1_position;
    input PIN_9_c;
    input n19463;
    input n19433;
    output a_delay_counter_15__N_4220;
    output A_filtered;
    output \a_delay_counter[0] ;
    output n17985;
    input PIN_12_c;
    output quadA_delayed;
    output n17983;
    input PIN_13_c;
    output quadB_delayed;
    output B_filtered;
    input n20516;
    input n20515;
    input n20514;
    input n20513;
    input n20512;
    input n20511;
    input n20510;
    input n20509;
    input n20508;
    input n20507;
    output [31:0]n2247;
    input n20506;
    input n20505;
    input n20504;
    input n20503;
    input n20502;
    input n20501;
    input n20500;
    input n20499;
    input n20498;
    input n20497;
    input n20496;
    input n20495;
    input n20494;
    input n20493;
    input n20492;
    output n34871;
    input n20491;
    input n20490;
    input n20489;
    input n20488;
    input n20487;
    input n20486;
    input n20478;
    output count_enable;
    input n20131;
    output \count_prev[0] ;
    input n33088;
    input n33082;
    output n39;
    input n20124;
    output [0:0]n3798;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    wire [31:0]millisecond_counter;   // quad.v(83[14:33])
    
    wire n36130, n30549, n2904, n2805, n2837, n30578, n2705, n2606, 
        n2639, n30548, n30579, n2706, n2607, n30547, n3317, n3314, 
        n8, n3318, n3319, n7, n3316, n3315, n35603, n3301, n3307, 
        n3300, n3312, n28, n3311, n3313, n3308, n3299, n26, 
        n2707, n2608, n30546, n3310, n3309, n3305, n3304, n27, 
        n3302, n3306, n3303, n25, n3332, n2905, n2806, n30577, 
        n2708, n2609, n30545, n2709, n2610, n30544, n2710, n2611, 
        n30543, n2906, n2807, n30576, n2907, n2808, n30575, n2711, 
        n2612, n30542, n2712, n2613, n30541, n2908, n2809, n30574, 
        n2713, n2614, n36132, n30540, n2909, n2810, n30573, n2714, 
        n2615, n30539, n30038;
    wire [15:0]b_delay_counter;   // quad.v(15[14:29])
    
    wire n30039, n2715, n2616, n30538, n2910, n2811, n30572, n2716, 
        n2617, n30537, n2717, n2618, n30536, n2718, n2619, n30535, 
        n2719, n2507, n2540, n30534, n2508, n30533, n2509, n30532, 
        n10, n2510, n30531, n2911, n2812, n30571, n2511, n30530, 
        n2512, n30529, n2912, n2813, n30570, n2513, n30528, n2514, 
        n36133, n30527, n2515, n30526, n2913, n2814, n36131, n30569, 
        n2516, n30525, n2914, n2815, n30568;
    wire [31:0]n1;
    
    wire b_delay_counter_15__N_4237, n2517, n30524, n2518, n30523, 
        n2519, n30522, n2408, n2441, n30521, n2409, n30520, n28271;
    wire [31:0]n2;
    wire [15:0]a_delay_counter;   // quad.v(14[14:29])
    
    wire n2410, n30519, n2411, n30518, n2412, n30517, n2413, n30516, 
        n2414, n36134, n30515, n2415, n30514, n2416, n30513, n2915, 
        n2816, n30567, n2417, n30512, n2418, n30511, n2916, n2817, 
        n30566, n2917, n2818, n30565, n2918, n2819, n30564, n10_adj_4423, 
        n2419, n30510, n2309, n2342, n30509, n2310, n30508, n3431, 
        n36142, n2311, n30507, n2312, n30506, n2313, n30505, n2314, 
        n36135, n30504, n2315, n30503, n2316, n30502, n30037, 
        n2317, n30501, n2318, n30500, n2319, n30499, n2210, n2243, 
        n30498, n3406, n3410, n18, n3417, n3414, n8_adj_4424, 
        n3418, n3419, n7_adj_4425, n3416, n3415, n35050, n3404, 
        n3402, n3408, n30_adj_4426, n3401, n3400, n3399, n28_adj_4427, 
        n3411, n3405, n3413, n3407, n29_adj_4428, n3403, n3409, 
        n3412, n3398, n27_adj_4429, n2211, n30497, n2212, n30496, 
        n2213, n30495, n2214, n36136, n30494, n2215, n30493, n2216, 
        n30492, B_delayed, count_direction, n10_adj_4430, n1847, n36138, 
        n2144, n36137, n2013;
    wire [31:0]n2078;
    
    wire n2045, n2112, n2014, n2113, n2016, n2115, n2017, n2116, 
        n2119, n2019, n2118, n1914;
    wire [31:0]n1979;
    
    wire n1946, n1917, n1919, n28285, n1918, n10_adj_4431, n1916, 
        n1913, n1915, n2018, n28283, n10_adj_4432, n2015, n9, 
        n2012, n2114, n2117, n8_adj_4433, n7_adj_4434, n34427, n2111, 
        n2219, n28279, n2218, n2217, n10_adj_4435, n7_adj_4436, 
        n28277, n10_adj_4437, n8_adj_4438, n7_adj_4439, n28_adj_4440, 
        n26_adj_4441, n27_adj_4442, n25_adj_4443, n2919, n30491, n2804, 
        n2738, n30563, n30562, n30490, n30489, n30488, n30487, 
        n30486, n30485, n30484, n30483, n30482, n30481, n30480, 
        n8_adj_4444, n7_adj_4445, n35309, n12, n30561, n30479, n30478, 
        n30477, n30560, n30559, n30476, n28_adj_4446, n26_adj_4447, 
        n27_adj_4448, n25_adj_4449, n30475, n30474, n30558, n30473, 
        n30472, n30471, n30470, n28273, n10_adj_4450, n14, n30469, 
        n9_adj_4451, n30468, n30557, n30467, n30556, n30466, A_delayed, 
        n30555, n30465, n30036, n30554, n30035, n30553, n30464, 
        n30034, n30463, n30462, n30461, n30460, n30459, n16, n30033, 
        n2230, n30107, n9_adj_4452, n3514, n30452;
    wire [6:0]n12929;
    
    wire n8_adj_4453, n3515, n30451, n35987, n3516, n30450, n30032, 
        n30106, n11, n10_adj_4454, n3517, n30449, n28267, n10_adj_4455, 
        n30105, n12_adj_4456, n3518, n30448, n30031, n30104, n3519, 
        n30447, n30103, n30102, n30101, n30100, n30099, n30098, 
        n30097, n30096, n30095;
    wire [31:0]n133;
    
    wire n30060, n30094, n30059, n30058, n18_adj_4457, n19, n2936, 
        n36159, n28263, n30057, n10_adj_4458, n20, n13, n30093, 
        n18_adj_4459, n2903, n22, n3035, n36156, n30092, n3500, 
        n3513, n3512, n3507, n28_adj_4460, n3501, n3508, n3504, 
        n3499, n31_adj_4461, n28415, n10_adj_4462, n3506, n3505, 
        n3497, n3511, n30_adj_4463, n3509, n21, n12_adj_4464, n3502, 
        n3498, n34_adj_4465, n30091, n3503, n3510, n33_adj_4466, 
        n35986, n30090, n35985, n34207, n30056, n34519, n12_adj_4467, 
        n28269, n30055, n10_adj_4468, n16_adj_4469, n14_adj_4470, 
        n18_adj_4471, n30089, n30088, n30087, n30054, n30696, n30695, 
        n30694, n30693, n30692, n30552, n30691, n30690, n30551, 
        n30689, n30688, n30687, n30086, n30686, n30685, n30053, 
        n30684, n30085, n30683, n30682, n30681, n30680, n30679, 
        n30678, n30677, n30676, n30675, n3019, n28257, n30674, 
        n30673, n30672, n3018, n3017, n3014, n10_adj_4472, n3016, 
        n3012, n3015, n16_adj_4473, n3008, n3007, n3006, n3004, 
        n22_adj_4474, n3002, n3005, n3003, n20_adj_4475, n3009, 
        n3011, n24_adj_4476, n3010, n3013, n30671, n30670, n30669, 
        n30668, n30667, n30084, n30666, n30052, n3134, n36152, 
        n30665, n30664, n30051, n30663, n30662, n30661, n30660, 
        n36146, n30659, n30658, n30657, n30656, n30655, n30654, 
        n3200, n3233, n30653, n3201, n30652, n3202, n30651, n3203, 
        n30650, n30050, n3204, n30649, n3205, n30648, n30550, 
        n3206, n30647, n3207, n30646, n3117, n3114, n8_adj_4477, 
        n3208, n30645, n3118, n3119, n7_adj_4478, n3116, n3115, 
        n34587, n3209, n30644, n3102, n3109, n18_adj_4479, n3107, 
        n3103, n3108, n3106, n24_adj_4480, n3101, n3113, n3105, 
        n22_adj_4481, n3111, n3104, n26_adj_4482, n3112, n3110, 
        n3210, n30643, n3211, n30642, n3212, n30641, n3213, n30640, 
        n3214, n36148, n30639, n3215, n30638, n3216, n30637, n3217, 
        n30636, n3218, n30635, n30083, n3219, n30634, n28243, 
        n30633, n10_adj_4483, n26_adj_4484, n19_adj_4485, n16_adj_4486, 
        n24_adj_4487, n28_adj_4488, n30632, n30631, n30630, n30629, 
        n30049, n30628, n30627, n30626, n30625, n30624, n30623, 
        n30048, n30622, n30621, n30620, n30619, n30618, n30617, 
        n30616, n30615, n30614, n30613, n30612, n30082, n30611, 
        n30610, n30047, n30046, n30609, n30608, n30607, n30201, 
        n30200, n30199, n30198, n30197, n30196, n30195, n30194, 
        n30193, n30192, n30191, n30190, n30189, n30188, n30187, 
        n30186, n30185, n30184, n30183, n30182, n30181, n30180, 
        n30179, n30178, n30177, n30176, n30175, n30174, n30606, 
        n30081, n30080, n30605, n30173, n30172, n30171, n30079, 
        n30604, n30603, n30078, n30602, n30045, n30601, n30044, 
        n30600, n30043, n30599, n30077, n30598, n30597, n30596, 
        n30595, n30076, n30594, n30042, n30593, n30592, n30591, 
        n30590, n30589, n30588, n30587, n30041, n30586, n30585, 
        n30584, n30040, n30583, n30582, n30581, n30580;
    
    SB_CARRY mod_61_add_1884_2 (.CI(VCC_net), .I0(millisecond_counter[16]), 
            .I1(n36130), .CO(n30549));
    SB_LUT4 mod_61_add_1951_17_lut (.I0(n2805), .I1(n2805), .I2(n2837), 
            .I3(n30578), .O(n2904)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_16_lut (.I0(n2606), .I1(n2606), .I2(n2639), 
            .I3(n30548), .O(n2705)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_17 (.CI(n30578), .I0(n2805), .I1(n2837), 
            .CO(n30579));
    SB_LUT4 mod_61_add_1817_15_lut (.I0(n2607), .I1(n2607), .I2(n2639), 
            .I3(n30547), .O(n2706)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_15 (.CI(n30547), .I0(n2607), .I1(n2639), 
            .CO(n30548));
    SB_LUT4 i2_2_lut (.I0(n3317), .I1(n3314), .I2(GND_net), .I3(GND_net), 
            .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n3318), .I1(millisecond_counter[10]), .I2(n3319), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut (.I0(n3316), .I1(n7), .I2(n3315), .I3(n8), .O(n35603));
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut (.I0(n3301), .I1(n3307), .I2(n3300), .I3(n3312), 
            .O(n28));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(n3311), .I1(n3313), .I2(n3308), .I3(n3299), 
            .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1817_14_lut (.I0(n2608), .I1(n2608), .I2(n2639), 
            .I3(n30546), .O(n2707)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i11_4_lut (.I0(n3310), .I1(n3309), .I2(n3305), .I3(n3304), 
            .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(n35603), .I1(n3302), .I2(n3306), .I3(n3303), 
            .O(n25));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1817_14 (.CI(n30546), .I0(n2608), .I1(n2639), 
            .CO(n30547));
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26), .I3(n28), .O(n3332));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1951_16_lut (.I0(n2806), .I1(n2806), .I2(n2837), 
            .I3(n30577), .O(n2905)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_13_lut (.I0(n2609), .I1(n2609), .I2(n2639), 
            .I3(n30545), .O(n2708)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_16 (.CI(n30577), .I0(n2806), .I1(n2837), 
            .CO(n30578));
    SB_CARRY mod_61_add_1817_13 (.CI(n30545), .I0(n2609), .I1(n2639), 
            .CO(n30546));
    SB_LUT4 mod_61_add_1817_12_lut (.I0(n2610), .I1(n2610), .I2(n2639), 
            .I3(n30544), .O(n2709)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_12 (.CI(n30544), .I0(n2610), .I1(n2639), 
            .CO(n30545));
    SB_LUT4 mod_61_add_1817_11_lut (.I0(n2611), .I1(n2611), .I2(n2639), 
            .I3(n30543), .O(n2710)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_11 (.CI(n30543), .I0(n2611), .I1(n2639), 
            .CO(n30544));
    SB_LUT4 mod_61_add_1951_15_lut (.I0(n2807), .I1(n2807), .I2(n2837), 
            .I3(n30576), .O(n2906)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_15 (.CI(n30576), .I0(n2807), .I1(n2837), 
            .CO(n30577));
    SB_LUT4 mod_61_add_1951_14_lut (.I0(n2808), .I1(n2808), .I2(n2837), 
            .I3(n30575), .O(n2907)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_10_lut (.I0(n2612), .I1(n2612), .I2(n2639), 
            .I3(n30542), .O(n2711)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_10 (.CI(n30542), .I0(n2612), .I1(n2639), 
            .CO(n30543));
    SB_CARRY mod_61_add_1951_14 (.CI(n30575), .I0(n2808), .I1(n2837), 
            .CO(n30576));
    SB_LUT4 mod_61_add_1817_9_lut (.I0(n2613), .I1(n2613), .I2(n2639), 
            .I3(n30541), .O(n2712)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_9 (.CI(n30541), .I0(n2613), .I1(n2639), .CO(n30542));
    SB_LUT4 mod_61_add_1951_13_lut (.I0(n2809), .I1(n2809), .I2(n2837), 
            .I3(n30574), .O(n2908)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_8_lut (.I0(n2614), .I1(n2614), .I2(n36132), 
            .I3(n30540), .O(n2713)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_13 (.CI(n30574), .I0(n2809), .I1(n2837), 
            .CO(n30575));
    SB_LUT4 mod_61_add_1951_12_lut (.I0(n2810), .I1(n2810), .I2(n2837), 
            .I3(n30573), .O(n2909)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_12 (.CI(n30573), .I0(n2810), .I1(n2837), 
            .CO(n30574));
    SB_CARRY mod_61_add_1817_8 (.CI(n30540), .I0(n2614), .I1(n36132), 
            .CO(n30541));
    SB_LUT4 mod_61_add_1817_7_lut (.I0(n2615), .I1(n2615), .I2(n36132), 
            .I3(n30539), .O(n2714)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_7 (.CI(n30539), .I0(n2615), .I1(n36132), 
            .CO(n30540));
    SB_DFF count_i0_i0 (.Q(encoder1_position[0]), .C(PIN_9_c), .D(n20123));   // quad.v(75[10] 81[6])
    SB_CARRY add_98_10 (.CI(n30038), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n30039));
    SB_LUT4 mod_61_add_1817_6_lut (.I0(n2616), .I1(n2616), .I2(n36132), 
            .I3(n30538), .O(n2715)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_6 (.CI(n30538), .I0(n2616), .I1(n36132), 
            .CO(n30539));
    SB_LUT4 mod_61_add_1951_11_lut (.I0(n2811), .I1(n2811), .I2(n2837), 
            .I3(n30572), .O(n2910)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_5_lut (.I0(n2617), .I1(n2617), .I2(n36132), 
            .I3(n30537), .O(n2716)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_5 (.CI(n30537), .I0(n2617), .I1(n36132), 
            .CO(n30538));
    SB_LUT4 mod_61_add_1817_4_lut (.I0(n2618), .I1(n2618), .I2(n36132), 
            .I3(n30536), .O(n2717)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_4 (.CI(n30536), .I0(n2618), .I1(n36132), 
            .CO(n30537));
    SB_LUT4 mod_61_add_1817_3_lut (.I0(n2619), .I1(n2619), .I2(n2639), 
            .I3(n30535), .O(n2718)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_3 (.CI(n30535), .I0(n2619), .I1(n2639), .CO(n30536));
    SB_LUT4 mod_61_add_1817_2_lut (.I0(millisecond_counter[17]), .I1(millisecond_counter[17]), 
            .I2(n36132), .I3(VCC_net), .O(n2719)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_2 (.CI(VCC_net), .I0(millisecond_counter[17]), 
            .I1(n36132), .CO(n30535));
    SB_LUT4 mod_61_add_1750_15_lut (.I0(n2507), .I1(n2507), .I2(n2540), 
            .I3(n30534), .O(n2606)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1750_14_lut (.I0(n2508), .I1(n2508), .I2(n2540), 
            .I3(n30533), .O(n2607)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_14 (.CI(n30533), .I0(n2508), .I1(n2540), 
            .CO(n30534));
    SB_LUT4 mod_61_add_1750_13_lut (.I0(n2509), .I1(n2509), .I2(n2540), 
            .I3(n30532), .O(n2608)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_13 (.CI(n30532), .I0(n2509), .I1(n2540), 
            .CO(n30533));
    SB_LUT4 i1_2_lut (.I0(n2612), .I1(n2611), .I2(GND_net), .I3(GND_net), 
            .O(n10));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1951_11 (.CI(n30572), .I0(n2811), .I1(n2837), 
            .CO(n30573));
    SB_LUT4 mod_61_add_1750_12_lut (.I0(n2510), .I1(n2510), .I2(n2540), 
            .I3(n30531), .O(n2609)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1951_10_lut (.I0(n2812), .I1(n2812), .I2(n2837), 
            .I3(n30571), .O(n2911)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_10 (.CI(n30571), .I0(n2812), .I1(n2837), 
            .CO(n30572));
    SB_CARRY mod_61_add_1750_12 (.CI(n30531), .I0(n2510), .I1(n2540), 
            .CO(n30532));
    SB_LUT4 mod_61_add_1750_11_lut (.I0(n2511), .I1(n2511), .I2(n2540), 
            .I3(n30530), .O(n2610)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_11 (.CI(n30530), .I0(n2511), .I1(n2540), 
            .CO(n30531));
    SB_LUT4 mod_61_add_1750_10_lut (.I0(n2512), .I1(n2512), .I2(n2540), 
            .I3(n30529), .O(n2611)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_10 (.CI(n30529), .I0(n2512), .I1(n2540), 
            .CO(n30530));
    SB_LUT4 mod_61_add_1951_9_lut (.I0(n2813), .I1(n2813), .I2(n2837), 
            .I3(n30570), .O(n2912)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1750_9_lut (.I0(n2513), .I1(n2513), .I2(n2540), 
            .I3(n30528), .O(n2612)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_9 (.CI(n30528), .I0(n2513), .I1(n2540), .CO(n30529));
    SB_LUT4 mod_61_add_1750_8_lut (.I0(n2514), .I1(n2514), .I2(n36133), 
            .I3(n30527), .O(n2613)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_8 (.CI(n30527), .I0(n2514), .I1(n36133), 
            .CO(n30528));
    SB_LUT4 mod_61_add_1750_7_lut (.I0(n2515), .I1(n2515), .I2(n36133), 
            .I3(n30526), .O(n2614)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_7 (.CI(n30526), .I0(n2515), .I1(n36133), 
            .CO(n30527));
    SB_CARRY mod_61_add_1951_9 (.CI(n30570), .I0(n2813), .I1(n2837), .CO(n30571));
    SB_LUT4 mod_61_add_1951_8_lut (.I0(n2814), .I1(n2814), .I2(n36131), 
            .I3(n30569), .O(n2913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_8 (.CI(n30569), .I0(n2814), .I1(n36131), 
            .CO(n30570));
    SB_LUT4 mod_61_add_1750_6_lut (.I0(n2516), .I1(n2516), .I2(n36133), 
            .I3(n30525), .O(n2615)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1951_7_lut (.I0(n2815), .I1(n2815), .I2(n36131), 
            .I3(n30568), .O(n2914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_6 (.CI(n30525), .I0(n2516), .I1(n36133), 
            .CO(n30526));
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), 
            .E(n19463), .D(n1[15]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), 
            .E(n19463), .D(n1[14]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1750_5_lut (.I0(n2517), .I1(n2517), .I2(n36133), 
            .I3(n30524), .O(n2616)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_5 (.CI(n30524), .I0(n2517), .I1(n36133), 
            .CO(n30525));
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), 
            .E(n19463), .D(n1[13]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1750_4_lut (.I0(n2518), .I1(n2518), .I2(n36133), 
            .I3(n30523), .O(n2617)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_4 (.CI(n30523), .I0(n2518), .I1(n36133), 
            .CO(n30524));
    SB_LUT4 mod_61_add_1750_3_lut (.I0(n2519), .I1(n2519), .I2(n2540), 
            .I3(n30522), .O(n2618)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_3 (.CI(n30522), .I0(n2519), .I1(n2540), .CO(n30523));
    SB_LUT4 mod_61_add_1750_2_lut (.I0(millisecond_counter[18]), .I1(millisecond_counter[18]), 
            .I2(n36133), .I3(VCC_net), .O(n2619)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), 
            .E(n19463), .D(n1[12]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1750_2 (.CI(VCC_net), .I0(millisecond_counter[18]), 
            .I1(n36133), .CO(n30522));
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), 
            .E(n19463), .D(n1[11]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1683_14_lut (.I0(n2408), .I1(n2408), .I2(n2441), 
            .I3(n30521), .O(n2507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1683_13_lut (.I0(n2409), .I1(n2409), .I2(n2441), 
            .I3(n30520), .O(n2508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_13_lut.LUT_INIT = 16'hCA3A;
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), 
            .E(n19463), .D(n1[10]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), 
            .E(n19463), .D(n1[9]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), 
            .E(n19463), .D(n1[8]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), 
            .E(n19463), .D(n1[7]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), 
            .E(n19463), .D(n1[6]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), 
            .E(n19463), .D(n1[5]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), 
            .E(n19463), .D(n1[4]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_13 (.CI(n30520), .I0(n2409), .I1(n2441), 
            .CO(n30521));
    SB_LUT4 i23555_2_lut (.I0(millisecond_counter[17]), .I1(n2619), .I2(GND_net), 
            .I3(GND_net), .O(n28271));
    defparam i23555_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), 
            .E(n19463), .D(n1[3]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), 
            .E(n19463), .D(n1[2]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), 
            .E(n19463), .D(n1[1]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(PIN_9_c), 
            .E(n19433), .D(n2[15]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(PIN_9_c), 
            .E(n19433), .D(n2[14]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(PIN_9_c), 
            .E(n19433), .D(n2[13]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(PIN_9_c), 
            .E(n19433), .D(n2[12]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1683_12_lut (.I0(n2410), .I1(n2410), .I2(n2441), 
            .I3(n30519), .O(n2509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_12_lut.LUT_INIT = 16'hCA3A;
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(PIN_9_c), 
            .E(n19433), .D(n2[11]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(PIN_9_c), 
            .E(n19433), .D(n2[10]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_12 (.CI(n30519), .I0(n2410), .I1(n2441), 
            .CO(n30520));
    SB_LUT4 mod_61_add_1683_11_lut (.I0(n2411), .I1(n2411), .I2(n2441), 
            .I3(n30518), .O(n2510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_11_lut.LUT_INIT = 16'hCA3A;
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(PIN_9_c), 
            .E(n19433), .D(n2[9]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(PIN_9_c), 
            .E(n19433), .D(n2[8]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(PIN_9_c), 
            .E(n19433), .D(n2[7]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(PIN_9_c), 
            .E(n19433), .D(n2[6]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(PIN_9_c), 
            .E(n19433), .D(n2[5]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(PIN_9_c), 
            .E(n19433), .D(n2[4]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(PIN_9_c), 
            .E(n19433), .D(n2[3]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(PIN_9_c), 
            .E(n19433), .D(n2[2]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_11 (.CI(n30518), .I0(n2411), .I1(n2441), 
            .CO(n30519));
    SB_LUT4 mod_61_add_1683_10_lut (.I0(n2412), .I1(n2412), .I2(n2441), 
            .I3(n30517), .O(n2511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_10_lut.LUT_INIT = 16'hCA3A;
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(PIN_9_c), 
            .E(n19433), .D(n2[1]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_10 (.CI(n30517), .I0(n2412), .I1(n2441), 
            .CO(n30518));
    SB_LUT4 mod_61_add_1683_9_lut (.I0(n2413), .I1(n2413), .I2(n2441), 
            .I3(n30516), .O(n2512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_9 (.CI(n30516), .I0(n2413), .I1(n2441), .CO(n30517));
    SB_LUT4 mod_61_add_1683_8_lut (.I0(n2414), .I1(n2414), .I2(n36134), 
            .I3(n30515), .O(n2513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_8 (.CI(n30515), .I0(n2414), .I1(n36134), 
            .CO(n30516));
    SB_LUT4 mod_61_add_1683_7_lut (.I0(n2415), .I1(n2415), .I2(n36134), 
            .I3(n30514), .O(n2514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_7 (.CI(n30514), .I0(n2415), .I1(n36134), 
            .CO(n30515));
    SB_LUT4 mod_61_add_1683_6_lut (.I0(n2416), .I1(n2416), .I2(n36134), 
            .I3(n30513), .O(n2515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_7 (.CI(n30568), .I0(n2815), .I1(n36131), 
            .CO(n30569));
    SB_CARRY mod_61_add_1683_6 (.CI(n30513), .I0(n2416), .I1(n36134), 
            .CO(n30514));
    SB_LUT4 mod_61_add_1951_6_lut (.I0(n2816), .I1(n2816), .I2(n36131), 
            .I3(n30567), .O(n2915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1683_5_lut (.I0(n2417), .I1(n2417), .I2(n36134), 
            .I3(n30512), .O(n2516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_6 (.CI(n30567), .I0(n2816), .I1(n36131), 
            .CO(n30568));
    SB_CARRY mod_61_add_1683_5 (.CI(n30512), .I0(n2417), .I1(n36134), 
            .CO(n30513));
    SB_LUT4 mod_61_add_1683_4_lut (.I0(n2418), .I1(n2418), .I2(n36134), 
            .I3(n30511), .O(n2517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_4 (.CI(n30511), .I0(n2418), .I1(n36134), 
            .CO(n30512));
    SB_LUT4 mod_61_add_1951_5_lut (.I0(n2817), .I1(n2817), .I2(n36131), 
            .I3(n30566), .O(n2916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_5 (.CI(n30566), .I0(n2817), .I1(n36131), 
            .CO(n30567));
    SB_LUT4 mod_61_add_1951_4_lut (.I0(n2818), .I1(n2818), .I2(n36131), 
            .I3(n30565), .O(n2917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_4 (.CI(n30565), .I0(n2818), .I1(n36131), 
            .CO(n30566));
    SB_LUT4 mod_61_add_1951_3_lut (.I0(n2819), .I1(n2819), .I2(n2837), 
            .I3(n30564), .O(n2918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_3_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut (.I0(n2618), .I1(n2617), .I2(n28271), .I3(n2614), 
            .O(n10_adj_4423));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_1683_3_lut (.I0(n2419), .I1(n2419), .I2(n2441), 
            .I3(n30510), .O(n2518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_3 (.CI(n30510), .I0(n2419), .I1(n2441), .CO(n30511));
    SB_LUT4 mod_61_add_1683_2_lut (.I0(millisecond_counter[19]), .I1(millisecond_counter[19]), 
            .I2(n36134), .I3(VCC_net), .O(n2519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_2 (.CI(VCC_net), .I0(millisecond_counter[19]), 
            .I1(n36134), .CO(n30510));
    SB_LUT4 mod_61_add_1616_13_lut (.I0(n2309), .I1(n2309), .I2(n2342), 
            .I3(n30509), .O(n2408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1616_12_lut (.I0(n2310), .I1(n2310), .I2(n2342), 
            .I3(n30508), .O(n2409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30715_1_lut (.I0(n3431), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36142));
    defparam i30715_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1616_12 (.CI(n30508), .I0(n2310), .I1(n2342), 
            .CO(n30509));
    SB_LUT4 mod_61_add_1616_11_lut (.I0(n2311), .I1(n2311), .I2(n2342), 
            .I3(n30507), .O(n2410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_11 (.CI(n30507), .I0(n2311), .I1(n2342), 
            .CO(n30508));
    SB_LUT4 mod_61_add_1616_10_lut (.I0(n2312), .I1(n2312), .I2(n2342), 
            .I3(n30506), .O(n2411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_10 (.CI(n30506), .I0(n2312), .I1(n2342), 
            .CO(n30507));
    SB_LUT4 mod_61_add_1616_9_lut (.I0(n2313), .I1(n2313), .I2(n2342), 
            .I3(n30505), .O(n2412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_9 (.CI(n30505), .I0(n2313), .I1(n2342), .CO(n30506));
    SB_CARRY mod_61_add_1951_3 (.CI(n30564), .I0(n2819), .I1(n2837), .CO(n30565));
    SB_LUT4 mod_61_add_1616_8_lut (.I0(n2314), .I1(n2314), .I2(n36135), 
            .I3(n30504), .O(n2413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_8 (.CI(n30504), .I0(n2314), .I1(n36135), 
            .CO(n30505));
    SB_LUT4 mod_61_add_1616_7_lut (.I0(n2315), .I1(n2315), .I2(n36135), 
            .I3(n30503), .O(n2414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_7 (.CI(n30503), .I0(n2315), .I1(n36135), 
            .CO(n30504));
    SB_LUT4 mod_61_add_1616_6_lut (.I0(n2316), .I1(n2316), .I2(n36135), 
            .I3(n30502), .O(n2415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n30037), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1616_6 (.CI(n30502), .I0(n2316), .I1(n36135), 
            .CO(n30503));
    SB_LUT4 mod_61_add_1616_5_lut (.I0(n2317), .I1(n2317), .I2(n36135), 
            .I3(n30501), .O(n2416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_5 (.CI(n30501), .I0(n2317), .I1(n36135), 
            .CO(n30502));
    SB_LUT4 mod_61_add_1616_4_lut (.I0(n2318), .I1(n2318), .I2(n36135), 
            .I3(n30500), .O(n2417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_4 (.CI(n30500), .I0(n2318), .I1(n36135), 
            .CO(n30501));
    SB_LUT4 mod_61_add_1616_3_lut (.I0(n2319), .I1(n2319), .I2(n2342), 
            .I3(n30499), .O(n2418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_3 (.CI(n30499), .I0(n2319), .I1(n2342), .CO(n30500));
    SB_LUT4 mod_61_add_1616_2_lut (.I0(millisecond_counter[20]), .I1(millisecond_counter[20]), 
            .I2(n36135), .I3(VCC_net), .O(n2419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_2 (.CI(VCC_net), .I0(millisecond_counter[20]), 
            .I1(n36135), .CO(n30499));
    SB_LUT4 mod_61_add_1549_12_lut (.I0(n2210), .I1(n2210), .I2(n2243), 
            .I3(n30498), .O(n2309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i1_2_lut_adj_1244 (.I0(n3406), .I1(n3410), .I2(GND_net), .I3(GND_net), 
            .O(n18));
    defparam i1_2_lut_adj_1244.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_1245 (.I0(n3417), .I1(n3414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4424));
    defparam i2_2_lut_adj_1245.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1246 (.I0(n3418), .I1(millisecond_counter[9]), 
            .I2(n3419), .I3(GND_net), .O(n7_adj_4425));
    defparam i1_3_lut_adj_1246.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1247 (.I0(n3416), .I1(n7_adj_4425), .I2(n3415), 
            .I3(n8_adj_4424), .O(n35050));
    defparam i5_4_lut_adj_1247.LUT_INIT = 16'h8000;
    SB_LUT4 i13_4_lut (.I0(n3404), .I1(n3402), .I2(n3408), .I3(n18), 
            .O(n30_adj_4426));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1248 (.I0(n3401), .I1(n35050), .I2(n3400), .I3(n3399), 
            .O(n28_adj_4427));
    defparam i11_4_lut_adj_1248.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1249 (.I0(n3411), .I1(n3405), .I2(n3413), .I3(n3407), 
            .O(n29_adj_4428));
    defparam i12_4_lut_adj_1249.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1250 (.I0(n3403), .I1(n3409), .I2(n3412), .I3(n3398), 
            .O(n27_adj_4429));
    defparam i10_4_lut_adj_1250.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut (.I0(n27_adj_4429), .I1(n29_adj_4428), .I2(n28_adj_4427), 
            .I3(n30_adj_4426), .O(n3431));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1549_11_lut (.I0(n2211), .I1(n2211), .I2(n2243), 
            .I3(n30497), .O(n2310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_11 (.CI(n30497), .I0(n2211), .I1(n2243), 
            .CO(n30498));
    SB_LUT4 mod_61_add_1549_10_lut (.I0(n2212), .I1(n2212), .I2(n2243), 
            .I3(n30496), .O(n2311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_10 (.CI(n30496), .I0(n2212), .I1(n2243), 
            .CO(n30497));
    SB_LUT4 mod_61_add_1549_9_lut (.I0(n2213), .I1(n2213), .I2(n2243), 
            .I3(n30495), .O(n2312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_9 (.CI(n30495), .I0(n2213), .I1(n2243), .CO(n30496));
    SB_LUT4 mod_61_add_1549_8_lut (.I0(n2214), .I1(n2214), .I2(n36136), 
            .I3(n30494), .O(n2313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_8 (.CI(n30494), .I0(n2214), .I1(n36136), 
            .CO(n30495));
    SB_LUT4 mod_61_add_1549_7_lut (.I0(n2215), .I1(n2215), .I2(n36136), 
            .I3(n30493), .O(n2314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_7 (.CI(n30493), .I0(n2215), .I1(n36136), 
            .CO(n30494));
    SB_LUT4 mod_61_add_1549_6_lut (.I0(n2216), .I1(n2216), .I2(n36136), 
            .I3(n30492), .O(n2315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(66[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_1251 (.I0(millisecond_counter[29]), .I1(millisecond_counter[30]), 
            .I2(millisecond_counter[27]), .I3(millisecond_counter[28]), 
            .O(n10_adj_4430));
    defparam i4_4_lut_adj_1251.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1252 (.I0(millisecond_counter[25]), .I1(n10_adj_4430), 
            .I2(millisecond_counter[31]), .I3(millisecond_counter[26]), 
            .O(n1847));
    defparam i5_4_lut_adj_1252.LUT_INIT = 16'hc080;
    SB_LUT4 i30711_1_lut (.I0(n1847), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36138));
    defparam i30711_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i30710_1_lut (.I0(n2144), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36137));
    defparam i30710_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_i1418_3_lut (.I0(n2013), .I1(n2078[30]), .I2(n2045), 
            .I3(GND_net), .O(n2112));   // quad.v(87[9:47])
    defparam mod_61_i1418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1419_3_lut (.I0(n2014), .I1(n2078[29]), .I2(n2045), 
            .I3(GND_net), .O(n2113));   // quad.v(87[9:47])
    defparam mod_61_i1419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1421_3_lut (.I0(n2016), .I1(n2078[27]), .I2(n2045), 
            .I3(GND_net), .O(n2115));   // quad.v(87[9:47])
    defparam mod_61_i1421_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i23569_2_lut (.I0(millisecond_counter[24]), .I1(n1919), .I2(GND_net), 
            .I3(GND_net), .O(n28285));
    defparam i23569_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1253 (.I0(n1918), .I1(n1917), .I2(n28285), .I3(n1914), 
            .O(n10_adj_4431));
    defparam i4_4_lut_adj_1253.LUT_INIT = 16'h8000;
    SB_LUT4 i23790_4_lut (.I0(n1916), .I1(n1913), .I2(n10_adj_4431), .I3(n1915), 
            .O(n1946));   // quad.v(87[9:47])
    defparam i23790_4_lut.LUT_INIT = 16'heccc;
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
    SB_LUT4 i23567_2_lut (.I0(millisecond_counter[23]), .I1(n2019), .I2(GND_net), 
            .I3(GND_net), .O(n28283));
    defparam i23567_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1254 (.I0(n2018), .I1(n2017), .I2(n28283), .I3(n2014), 
            .O(n10_adj_4432));
    defparam i4_4_lut_adj_1254.LUT_INIT = 16'h8000;
    SB_LUT4 i3_2_lut (.I0(n2016), .I1(n2015), .I2(GND_net), .I3(GND_net), 
            .O(n9));
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i28696_4_lut (.I0(n2012), .I1(n9), .I2(n2013), .I3(n10_adj_4432), 
            .O(n2045));   // quad.v(87[9:47])
    defparam i28696_4_lut.LUT_INIT = 16'hfefa;
    SB_LUT4 mod_61_i1353_3_lut (.I0(n1916), .I1(n1979[28]), .I2(n1946), 
            .I3(GND_net), .O(n2015));   // quad.v(87[9:47])
    defparam mod_61_i1353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1420_3_lut (.I0(n2015), .I1(n2078[28]), .I2(n2045), 
            .I3(GND_net), .O(n2114));   // quad.v(87[9:47])
    defparam mod_61_i1420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1423_3_lut (.I0(n2018), .I1(n2078[25]), .I2(n2045), 
            .I3(GND_net), .O(n2117));   // quad.v(87[9:47])
    defparam mod_61_i1423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_adj_1255 (.I0(n2117), .I1(n2114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4433));
    defparam i2_2_lut_adj_1255.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1256 (.I0(n2118), .I1(millisecond_counter[22]), 
            .I2(n2119), .I3(GND_net), .O(n7_adj_4434));
    defparam i1_3_lut_adj_1256.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1257 (.I0(n2116), .I1(n7_adj_4434), .I2(n2115), 
            .I3(n8_adj_4433), .O(n34427));
    defparam i5_4_lut_adj_1257.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut (.I0(n34427), .I1(n2111), .I2(n2113), .I3(n2112), 
            .O(n2144));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30709_1_lut (.I0(n2243), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36136));
    defparam i30709_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i23563_2_lut (.I0(millisecond_counter[21]), .I1(n2219), .I2(GND_net), 
            .I3(GND_net), .O(n28279));
    defparam i23563_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1258 (.I0(n2218), .I1(n2217), .I2(n28279), .I3(n2214), 
            .O(n10_adj_4435));
    defparam i4_4_lut_adj_1258.LUT_INIT = 16'h8000;
    SB_LUT4 i2_4_lut (.I0(n2211), .I1(n2216), .I2(n10_adj_4435), .I3(n2215), 
            .O(n7_adj_4436));
    defparam i2_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i4_4_lut_adj_1259 (.I0(n7_adj_4436), .I1(n2212), .I2(n2210), 
            .I3(n2213), .O(n2243));
    defparam i4_4_lut_adj_1259.LUT_INIT = 16'hfffe;
    SB_LUT4 i30708_1_lut (.I0(n2342), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36135));
    defparam i30708_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i23561_2_lut (.I0(millisecond_counter[20]), .I1(n2319), .I2(GND_net), 
            .I3(GND_net), .O(n28277));
    defparam i23561_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1260 (.I0(n2318), .I1(n2317), .I2(n28277), .I3(n2314), 
            .O(n10_adj_4437));
    defparam i4_4_lut_adj_1260.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut_adj_1261 (.I0(n2312), .I1(n2309), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4438));
    defparam i2_2_lut_adj_1261.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(n2313), .I1(n2316), .I2(n10_adj_4437), .I3(n2315), 
            .O(n7_adj_4439));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i5_4_lut_adj_1262 (.I0(n2311), .I1(n7_adj_4439), .I2(n2310), 
            .I3(n8_adj_4438), .O(n2342));
    defparam i5_4_lut_adj_1262.LUT_INIT = 16'hfffe;
    SB_LUT4 i30707_1_lut (.I0(n2441), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36134));
    defparam i30707_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i12_4_lut_adj_1263 (.I0(a_delay_counter[5]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[13]), .I3(a_delay_counter[2]), .O(n28_adj_4440));
    defparam i12_4_lut_adj_1263.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1264 (.I0(a_delay_counter[6]), .I1(a_delay_counter[10]), 
            .I2(a_delay_counter[11]), .I3(a_delay_counter[8]), .O(n26_adj_4441));
    defparam i10_4_lut_adj_1264.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1265 (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[12]), .O(n27_adj_4442));
    defparam i11_4_lut_adj_1265.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1266 (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[3]), 
            .I2(a_delay_counter[9]), .I3(a_delay_counter[4]), .O(n25_adj_4443));
    defparam i9_4_lut_adj_1266.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1267 (.I0(n25_adj_4443), .I1(n27_adj_4442), .I2(n26_adj_4441), 
            .I3(n28_adj_4440), .O(n17985));
    defparam i15_4_lut_adj_1267.LUT_INIT = 16'hfffe;
    SB_LUT4 quadA_I_0_85_2_lut (.I0(PIN_12_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4220));   // quad.v(54[8:28])
    defparam quadA_I_0_85_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 mod_61_add_1951_2_lut (.I0(millisecond_counter[15]), .I1(millisecond_counter[15]), 
            .I2(n36131), .I3(VCC_net), .O(n2919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_2 (.CI(VCC_net), .I0(millisecond_counter[15]), 
            .I1(n36131), .CO(n30564));
    SB_CARRY mod_61_add_1549_6 (.CI(n30492), .I0(n2216), .I1(n36136), 
            .CO(n30493));
    SB_LUT4 mod_61_add_1549_5_lut (.I0(n2217), .I1(n2217), .I2(n36136), 
            .I3(n30491), .O(n2316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1884_17_lut (.I0(n2705), .I1(n2705), .I2(n2738), 
            .I3(n30563), .O(n2804)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1884_16_lut (.I0(n2706), .I1(n2706), .I2(n2738), 
            .I3(n30562), .O(n2805)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_5 (.CI(n30491), .I0(n2217), .I1(n36136), 
            .CO(n30492));
    SB_LUT4 mod_61_add_1549_4_lut (.I0(n2218), .I1(n2218), .I2(n36136), 
            .I3(n30490), .O(n2317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_4 (.CI(n30490), .I0(n2218), .I1(n36136), 
            .CO(n30491));
    SB_LUT4 mod_61_add_1549_3_lut (.I0(n2219), .I1(n2219), .I2(n2243), 
            .I3(n30489), .O(n2318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_3 (.CI(n30489), .I0(n2219), .I1(n2243), .CO(n30490));
    SB_LUT4 mod_61_add_1549_2_lut (.I0(millisecond_counter[21]), .I1(millisecond_counter[21]), 
            .I2(n36136), .I3(VCC_net), .O(n2319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_2 (.CI(VCC_net), .I0(millisecond_counter[21]), 
            .I1(n36136), .CO(n30489));
    SB_LUT4 mod_61_add_1482_11_lut (.I0(n2111), .I1(n2111), .I2(n2144), 
            .I3(n30488), .O(n2210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1482_10_lut (.I0(n2112), .I1(n2112), .I2(n2144), 
            .I3(n30487), .O(n2211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_10 (.CI(n30487), .I0(n2112), .I1(n2144), 
            .CO(n30488));
    SB_LUT4 mod_61_add_1482_9_lut (.I0(n2113), .I1(n2113), .I2(n2144), 
            .I3(n30486), .O(n2212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_9 (.CI(n30486), .I0(n2113), .I1(n2144), .CO(n30487));
    SB_LUT4 mod_61_add_1482_8_lut (.I0(n2114), .I1(n2114), .I2(n36137), 
            .I3(n30485), .O(n2213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_8 (.CI(n30485), .I0(n2114), .I1(n36137), 
            .CO(n30486));
    SB_LUT4 mod_61_add_1482_7_lut (.I0(n2115), .I1(n2115), .I2(n36137), 
            .I3(n30484), .O(n2214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_7 (.CI(n30484), .I0(n2115), .I1(n36137), 
            .CO(n30485));
    SB_LUT4 mod_61_add_1482_6_lut (.I0(n2116), .I1(n2116), .I2(n36137), 
            .I3(n30483), .O(n2215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_6 (.CI(n30483), .I0(n2116), .I1(n36137), 
            .CO(n30484));
    SB_LUT4 mod_61_add_1482_5_lut (.I0(n2117), .I1(n2117), .I2(n36137), 
            .I3(n30482), .O(n2216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_5 (.CI(n30482), .I0(n2117), .I1(n36137), 
            .CO(n30483));
    SB_LUT4 mod_61_add_1482_4_lut (.I0(n2118), .I1(n2118), .I2(n36137), 
            .I3(n30481), .O(n2217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_4 (.CI(n30481), .I0(n2118), .I1(n36137), 
            .CO(n30482));
    SB_LUT4 mod_61_add_1482_3_lut (.I0(n2119), .I1(n2119), .I2(n2144), 
            .I3(n30480), .O(n2218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_16 (.CI(n30562), .I0(n2706), .I1(n2738), 
            .CO(n30563));
    SB_CARRY mod_61_add_1482_3 (.CI(n30480), .I0(n2119), .I1(n2144), .CO(n30481));
    SB_LUT4 mod_61_add_1482_2_lut (.I0(millisecond_counter[22]), .I1(millisecond_counter[22]), 
            .I2(n36137), .I3(VCC_net), .O(n2219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_2_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_2_lut_adj_1268 (.I0(n2417), .I1(n2414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4444));
    defparam i2_2_lut_adj_1268.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1269 (.I0(n2418), .I1(millisecond_counter[19]), 
            .I2(n2419), .I3(GND_net), .O(n7_adj_4445));
    defparam i1_3_lut_adj_1269.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1270 (.I0(n2416), .I1(n7_adj_4445), .I2(n2415), 
            .I3(n8_adj_4444), .O(n35309));
    defparam i5_4_lut_adj_1270.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1271 (.I0(n2411), .I1(n35309), .I2(n2408), .I3(n2409), 
            .O(n12));
    defparam i5_4_lut_adj_1271.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut (.I0(n2413), .I1(n12), .I2(n2412), .I3(n2410), 
            .O(n2441));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1482_2 (.CI(VCC_net), .I0(millisecond_counter[22]), 
            .I1(n36137), .CO(n30480));
    SB_LUT4 mod_61_add_1884_15_lut (.I0(n2707), .I1(n2707), .I2(n2738), 
            .I3(n30561), .O(n2806)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_15 (.CI(n30561), .I0(n2707), .I1(n2738), 
            .CO(n30562));
    SB_LUT4 mod_61_add_1415_10_lut (.I0(n2045), .I1(n2012), .I2(VCC_net), 
            .I3(n30479), .O(n2111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1415_9_lut (.I0(GND_net), .I1(n2013), .I2(VCC_net), 
            .I3(n30478), .O(n2078[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_9 (.CI(n30478), .I0(n2013), .I1(VCC_net), 
            .CO(n30479));
    SB_LUT4 mod_61_add_1415_8_lut (.I0(GND_net), .I1(n2014), .I2(GND_net), 
            .I3(n30477), .O(n2078[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1884_14_lut (.I0(n2708), .I1(n2708), .I2(n2738), 
            .I3(n30560), .O(n2807)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1415_8 (.CI(n30477), .I0(n2014), .I1(GND_net), 
            .CO(n30478));
    SB_CARRY mod_61_add_1884_14 (.CI(n30560), .I0(n2708), .I1(n2738), 
            .CO(n30561));
    SB_LUT4 mod_61_add_1884_13_lut (.I0(n2709), .I1(n2709), .I2(n2738), 
            .I3(n30559), .O(n2808)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1415_7_lut (.I0(GND_net), .I1(n2015), .I2(GND_net), 
            .I3(n30476), .O(n2078[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut_adj_1272 (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_4446));
    defparam i12_4_lut_adj_1272.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1273 (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_4447));
    defparam i10_4_lut_adj_1273.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1274 (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_4448));
    defparam i11_4_lut_adj_1274.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1415_7 (.CI(n30476), .I0(n2015), .I1(GND_net), 
            .CO(n30477));
    SB_LUT4 i9_4_lut_adj_1275 (.I0(b_delay_counter[0]), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_4449));
    defparam i9_4_lut_adj_1275.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1276 (.I0(n25_adj_4449), .I1(n27_adj_4448), .I2(n26_adj_4447), 
            .I3(n28_adj_4446), .O(n17983));
    defparam i15_4_lut_adj_1276.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1884_13 (.CI(n30559), .I0(n2709), .I1(n2738), 
            .CO(n30560));
    SB_LUT4 quadB_I_0_91_2_lut (.I0(PIN_13_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4237));   // quad.v(57[8:28])
    defparam quadB_I_0_91_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 mod_61_add_1415_6_lut (.I0(GND_net), .I1(n2016), .I2(GND_net), 
            .I3(n30475), .O(n2078[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_6 (.CI(n30475), .I0(n2016), .I1(GND_net), 
            .CO(n30476));
    SB_LUT4 mod_61_add_1415_5_lut (.I0(GND_net), .I1(n2017), .I2(GND_net), 
            .I3(n30474), .O(n2078[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_5 (.CI(n30474), .I0(n2017), .I1(GND_net), 
            .CO(n30475));
    SB_LUT4 i30704_1_lut (.I0(n2837), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36131));
    defparam i30704_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1884_12_lut (.I0(n2710), .I1(n2710), .I2(n2738), 
            .I3(n30558), .O(n2809)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1415_4_lut (.I0(GND_net), .I1(n2018), .I2(GND_net), 
            .I3(n30473), .O(n2078[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_4 (.CI(n30473), .I0(n2018), .I1(GND_net), 
            .CO(n30474));
    SB_LUT4 mod_61_add_1415_3_lut (.I0(GND_net), .I1(n2019), .I2(VCC_net), 
            .I3(n30472), .O(n2078[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_3 (.CI(n30472), .I0(n2019), .I1(VCC_net), 
            .CO(n30473));
    SB_LUT4 mod_61_add_1415_2_lut (.I0(GND_net), .I1(millisecond_counter[23]), 
            .I2(GND_net), .I3(VCC_net), .O(n2078[23])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i30706_1_lut (.I0(n2540), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36133));
    defparam i30706_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1415_2 (.CI(VCC_net), .I0(millisecond_counter[23]), 
            .I1(GND_net), .CO(n30472));
    SB_LUT4 mod_61_add_1348_9_lut (.I0(n1946), .I1(n1913), .I2(VCC_net), 
            .I3(n30471), .O(n2012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1348_8_lut (.I0(GND_net), .I1(n1914), .I2(GND_net), 
            .I3(n30470), .O(n1979[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1884_12 (.CI(n30558), .I0(n2710), .I1(n2738), 
            .CO(n30559));
    SB_CARRY mod_61_add_1348_8 (.CI(n30470), .I0(n1914), .I1(GND_net), 
            .CO(n30471));
    SB_LUT4 i23557_2_lut (.I0(millisecond_counter[18]), .I1(n2519), .I2(GND_net), 
            .I3(GND_net), .O(n28273));
    defparam i23557_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1277 (.I0(n2518), .I1(n2517), .I2(n28273), .I3(n2514), 
            .O(n10_adj_4450));
    defparam i4_4_lut_adj_1277.LUT_INIT = 16'h8000;
    SB_CARRY add_98_9 (.CI(n30037), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n30038));
    SB_LUT4 i6_4_lut_adj_1278 (.I0(n2511), .I1(n2513), .I2(n2509), .I3(n2512), 
            .O(n14));
    defparam i6_4_lut_adj_1278.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1348_7_lut (.I0(GND_net), .I1(n1915), .I2(GND_net), 
            .I3(n30469), .O(n1979[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_7 (.CI(n30469), .I0(n1915), .I1(GND_net), 
            .CO(n30470));
    SB_LUT4 i1_4_lut_adj_1279 (.I0(n2516), .I1(n2510), .I2(n10_adj_4450), 
            .I3(n2515), .O(n9_adj_4451));
    defparam i1_4_lut_adj_1279.LUT_INIT = 16'heccc;
    SB_LUT4 i7_4_lut (.I0(n9_adj_4451), .I1(n14), .I2(n2507), .I3(n2508), 
            .O(n2540));
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1348_6_lut (.I0(GND_net), .I1(n1916), .I2(GND_net), 
            .I3(n30468), .O(n1979[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1884_11_lut (.I0(n2711), .I1(n2711), .I2(n2738), 
            .I3(n30557), .O(n2810)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1348_6 (.CI(n30468), .I0(n1916), .I1(GND_net), 
            .CO(n30469));
    SB_DFF quadB_delayed_71 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_13_c));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1884_11 (.CI(n30557), .I0(n2711), .I1(n2738), 
            .CO(n30558));
    SB_LUT4 mod_61_add_1348_5_lut (.I0(GND_net), .I1(n1917), .I2(GND_net), 
            .I3(n30467), .O(n1979[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_5 (.CI(n30467), .I0(n1917), .I1(GND_net), 
            .CO(n30468));
    SB_LUT4 mod_61_add_1884_10_lut (.I0(n2712), .I1(n2712), .I2(n2738), 
            .I3(n30556), .O(n2811)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_10_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1348_4_lut (.I0(GND_net), .I1(n1918), .I2(GND_net), 
            .I3(n30466), .O(n1979[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_4 (.CI(n30466), .I0(n1918), .I1(GND_net), 
            .CO(n30467));
    SB_DFF A_delayed_76 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(62[10:40])
    SB_DFF B_delayed_77 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(63[10:40])
    SB_DFF quadA_delayed_70 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_12_c));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1884_10 (.CI(n30556), .I0(n2712), .I1(n2738), 
            .CO(n30557));
    SB_LUT4 mod_61_add_1884_9_lut (.I0(n2713), .I1(n2713), .I2(n2738), 
            .I3(n30555), .O(n2812)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1348_3_lut (.I0(GND_net), .I1(n1919), .I2(VCC_net), 
            .I3(n30465), .O(n1979[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1884_9 (.CI(n30555), .I0(n2713), .I1(n2738), .CO(n30556));
    SB_LUT4 add_98_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n30036), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_8 (.CI(n30036), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n30037));
    SB_LUT4 mod_61_add_1884_8_lut (.I0(n2714), .I1(n2714), .I2(n36130), 
            .I3(n30554), .O(n2813)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_8 (.CI(n30554), .I0(n2714), .I1(n36130), 
            .CO(n30555));
    SB_CARRY mod_61_add_1348_3 (.CI(n30465), .I0(n1919), .I1(VCC_net), 
            .CO(n30466));
    SB_LUT4 add_98_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n30035), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_7 (.CI(n30035), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n30036));
    SB_LUT4 mod_61_add_1348_2_lut (.I0(GND_net), .I1(millisecond_counter[24]), 
            .I2(GND_net), .I3(VCC_net), .O(n1979[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1884_7_lut (.I0(n2715), .I1(n2715), .I2(n36130), 
            .I3(n30553), .O(n2814)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1884_2_lut (.I0(millisecond_counter[16]), .I1(millisecond_counter[16]), 
            .I2(n36130), .I3(VCC_net), .O(n2819)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1348_2 (.CI(VCC_net), .I0(millisecond_counter[24]), 
            .I1(GND_net), .CO(n30465));
    SB_LUT4 mod_61_add_1281_8_lut (.I0(millisecond_counter[31]), .I1(millisecond_counter[31]), 
            .I2(n36138), .I3(n30464), .O(n1913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n30034), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_6 (.CI(n30034), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n30035));
    SB_LUT4 mod_61_add_1281_7_lut (.I0(millisecond_counter[30]), .I1(millisecond_counter[30]), 
            .I2(n36138), .I3(n30463), .O(n1914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_7 (.CI(n30463), .I0(millisecond_counter[30]), 
            .I1(n36138), .CO(n30464));
    SB_LUT4 mod_61_add_1281_6_lut (.I0(millisecond_counter[29]), .I1(millisecond_counter[29]), 
            .I2(n36138), .I3(n30462), .O(n1915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_6 (.CI(n30462), .I0(millisecond_counter[29]), 
            .I1(n36138), .CO(n30463));
    SB_LUT4 mod_61_add_1281_5_lut (.I0(millisecond_counter[28]), .I1(millisecond_counter[28]), 
            .I2(n36138), .I3(n30461), .O(n1916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_5 (.CI(n30461), .I0(millisecond_counter[28]), 
            .I1(n36138), .CO(n30462));
    SB_LUT4 mod_61_add_1281_4_lut (.I0(millisecond_counter[27]), .I1(millisecond_counter[27]), 
            .I2(n36138), .I3(n30460), .O(n1917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_4 (.CI(n30460), .I0(millisecond_counter[27]), 
            .I1(n36138), .CO(n30461));
    SB_LUT4 mod_61_add_1281_3_lut (.I0(millisecond_counter[26]), .I1(millisecond_counter[26]), 
            .I2(n1847), .I3(n30459), .O(n1918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_3_lut.LUT_INIT = 16'hCA3A;
    SB_DFF count_i0_i31 (.Q(encoder1_position[31]), .C(PIN_9_c), .D(n20516));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i30 (.Q(encoder1_position[30]), .C(PIN_9_c), .D(n20515));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i29 (.Q(encoder1_position[29]), .C(PIN_9_c), .D(n20514));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i28 (.Q(encoder1_position[28]), .C(PIN_9_c), .D(n20513));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i27 (.Q(encoder1_position[27]), .C(PIN_9_c), .D(n20512));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i26 (.Q(encoder1_position[26]), .C(PIN_9_c), .D(n20511));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i25 (.Q(encoder1_position[25]), .C(PIN_9_c), .D(n20510));   // quad.v(75[10] 81[6])
    SB_CARRY mod_61_add_1281_3 (.CI(n30459), .I0(millisecond_counter[26]), 
            .I1(n1847), .CO(n30460));
    SB_LUT4 i7_4_lut_adj_1280 (.I0(n2608), .I1(n2610), .I2(n2609), .I3(n10), 
            .O(n16));
    defparam i7_4_lut_adj_1280.LUT_INIT = 16'hfffe;
    SB_DFF count_i0_i24 (.Q(encoder1_position[24]), .C(PIN_9_c), .D(n20509));   // quad.v(75[10] 81[6])
    SB_LUT4 mod_61_add_1281_2_lut (.I0(millisecond_counter[25]), .I1(millisecond_counter[25]), 
            .I2(n36138), .I3(VCC_net), .O(n1919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFF count_i0_i23 (.Q(encoder1_position[23]), .C(PIN_9_c), .D(n20508));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i22 (.Q(encoder1_position[22]), .C(PIN_9_c), .D(n20507));   // quad.v(75[10] 81[6])
    SB_LUT4 add_98_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n30033), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_623_33_lut (.I0(GND_net), .I1(encoder1_position[31]), .I2(n2230), 
            .I3(n30107), .O(n2247[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1281_2 (.CI(VCC_net), .I0(millisecond_counter[25]), 
            .I1(n36138), .CO(n30459));
    SB_CARRY add_98_5 (.CI(n30033), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n30034));
    SB_LUT4 add_8377_8_lut (.I0(n12929[2]), .I1(n3514), .I2(GND_net), 
            .I3(n30452), .O(n9_adj_4452)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_8377_7_lut (.I0(n12929[1]), .I1(n3515), .I2(GND_net), 
            .I3(n30451), .O(n8_adj_4453)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_7_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_8377_7 (.CI(n30451), .I0(n3515), .I1(GND_net), .CO(n30452));
    SB_LUT4 add_8377_6_lut (.I0(n8_adj_4453), .I1(n3516), .I2(GND_net), 
            .I3(n30450), .O(n35987)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_6_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_8377_6 (.CI(n30450), .I0(n3516), .I1(GND_net), .CO(n30451));
    SB_LUT4 add_98_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n30032), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_623_32_lut (.I0(GND_net), .I1(encoder1_position[30]), .I2(n2230), 
            .I3(n30106), .O(n2247[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_4 (.CI(n30032), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n30033));
    SB_LUT4 i2_4_lut_adj_1281 (.I0(n2616), .I1(n2606), .I2(n10_adj_4423), 
            .I3(n2615), .O(n11));
    defparam i2_4_lut_adj_1281.LUT_INIT = 16'heccc;
    SB_LUT4 i8_4_lut (.I0(n11), .I1(n16), .I2(n2613), .I3(n2607), .O(n2639));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_8377_5_lut (.I0(n12929[0]), .I1(n3517), .I2(GND_net), 
            .I3(n30449), .O(n10_adj_4454)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_5_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i23551_2_lut (.I0(millisecond_counter[15]), .I1(n2819), .I2(GND_net), 
            .I3(GND_net), .O(n28267));
    defparam i23551_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_623_32 (.CI(n30106), .I0(encoder1_position[30]), .I1(n2230), 
            .CO(n30107));
    SB_LUT4 i4_4_lut_adj_1282 (.I0(n2818), .I1(n2817), .I2(n28267), .I3(n2814), 
            .O(n10_adj_4455));
    defparam i4_4_lut_adj_1282.LUT_INIT = 16'h8000;
    SB_LUT4 add_623_31_lut (.I0(GND_net), .I1(encoder1_position[29]), .I2(n2230), 
            .I3(n30105), .O(n2247[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8377_5 (.CI(n30449), .I0(n3517), .I1(GND_net), .CO(n30450));
    SB_LUT4 i1_4_lut_adj_1283 (.I0(n2816), .I1(n2809), .I2(n10_adj_4455), 
            .I3(n2815), .O(n12_adj_4456));
    defparam i1_4_lut_adj_1283.LUT_INIT = 16'heccc;
    SB_LUT4 add_8377_4_lut (.I0(GND_net), .I1(n3518), .I2(GND_net), .I3(n30448), 
            .O(n12929[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i21 (.Q(encoder1_position[21]), .C(PIN_9_c), .D(n20506));   // quad.v(75[10] 81[6])
    SB_LUT4 add_98_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n30031), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_31 (.CI(n30105), .I0(encoder1_position[29]), .I1(n2230), 
            .CO(n30106));
    SB_CARRY add_8377_4 (.CI(n30448), .I0(n3518), .I1(GND_net), .CO(n30449));
    SB_LUT4 add_623_30_lut (.I0(GND_net), .I1(encoder1_position[28]), .I2(n2230), 
            .I3(n30104), .O(n2247[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_8377_3_lut (.I0(GND_net), .I1(n3519), .I2(VCC_net), .I3(n30447), 
            .O(n12929[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_30 (.CI(n30104), .I0(encoder1_position[28]), .I1(n2230), 
            .CO(n30105));
    SB_LUT4 add_623_29_lut (.I0(GND_net), .I1(encoder1_position[27]), .I2(n2230), 
            .I3(n30103), .O(n2247[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_3 (.CI(n30031), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n30032));
    SB_CARRY add_623_29 (.CI(n30103), .I0(encoder1_position[27]), .I1(n2230), 
            .CO(n30104));
    SB_LUT4 add_98_2_lut (.I0(GND_net), .I1(b_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8377_3 (.CI(n30447), .I0(n3519), .I1(VCC_net), .CO(n30448));
    SB_LUT4 add_8377_2_lut (.I0(GND_net), .I1(millisecond_counter[8]), .I2(GND_net), 
            .I3(VCC_net), .O(n12929[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8377_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8377_2 (.CI(VCC_net), .I0(millisecond_counter[8]), .I1(GND_net), 
            .CO(n30447));
    SB_LUT4 add_623_28_lut (.I0(GND_net), .I1(encoder1_position[26]), .I2(n2230), 
            .I3(n30102), .O(n2247[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_2 (.CI(VCC_net), .I0(b_delay_counter[0]), .I1(GND_net), 
            .CO(n30031));
    SB_CARRY add_623_28 (.CI(n30102), .I0(encoder1_position[26]), .I1(n2230), 
            .CO(n30103));
    SB_LUT4 add_623_27_lut (.I0(GND_net), .I1(encoder1_position[25]), .I2(n2230), 
            .I3(n30101), .O(n2247[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_27 (.CI(n30101), .I0(encoder1_position[25]), .I1(n2230), 
            .CO(n30102));
    SB_LUT4 add_623_26_lut (.I0(GND_net), .I1(encoder1_position[24]), .I2(n2230), 
            .I3(n30100), .O(n2247[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_26 (.CI(n30100), .I0(encoder1_position[24]), .I1(n2230), 
            .CO(n30101));
    SB_LUT4 add_623_25_lut (.I0(GND_net), .I1(encoder1_position[23]), .I2(n2230), 
            .I3(n30099), .O(n2247[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_25 (.CI(n30099), .I0(encoder1_position[23]), .I1(n2230), 
            .CO(n30100));
    SB_LUT4 add_623_24_lut (.I0(GND_net), .I1(encoder1_position[22]), .I2(n2230), 
            .I3(n30098), .O(n2247[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_24_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i20 (.Q(encoder1_position[20]), .C(PIN_9_c), .D(n20505));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i19 (.Q(encoder1_position[19]), .C(PIN_9_c), .D(n20504));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i18 (.Q(encoder1_position[18]), .C(PIN_9_c), .D(n20503));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i17 (.Q(encoder1_position[17]), .C(PIN_9_c), .D(n20502));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i16 (.Q(encoder1_position[16]), .C(PIN_9_c), .D(n20501));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i15 (.Q(encoder1_position[15]), .C(PIN_9_c), .D(n20500));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i14 (.Q(encoder1_position[14]), .C(PIN_9_c), .D(n20499));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i13 (.Q(encoder1_position[13]), .C(PIN_9_c), .D(n20498));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i12 (.Q(encoder1_position[12]), .C(PIN_9_c), .D(n20497));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i11 (.Q(encoder1_position[11]), .C(PIN_9_c), .D(n20496));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i10 (.Q(encoder1_position[10]), .C(PIN_9_c), .D(n20495));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i9 (.Q(encoder1_position[9]), .C(PIN_9_c), .D(n20494));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i8 (.Q(encoder1_position[8]), .C(PIN_9_c), .D(n20493));   // quad.v(75[10] 81[6])
    SB_CARRY add_623_24 (.CI(n30098), .I0(encoder1_position[22]), .I1(n2230), 
            .CO(n30099));
    SB_LUT4 add_623_23_lut (.I0(GND_net), .I1(encoder1_position[21]), .I2(n2230), 
            .I3(n30097), .O(n2247[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_23 (.CI(n30097), .I0(encoder1_position[21]), .I1(n2230), 
            .CO(n30098));
    SB_LUT4 add_623_22_lut (.I0(GND_net), .I1(encoder1_position[20]), .I2(n2230), 
            .I3(n30096), .O(n2247[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_22 (.CI(n30096), .I0(encoder1_position[20]), .I1(n2230), 
            .CO(n30097));
    SB_LUT4 add_623_21_lut (.I0(GND_net), .I1(encoder1_position[19]), .I2(n2230), 
            .I3(n30095), .O(n2247[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_21_lut.LUT_INIT = 16'hC33C;
    SB_DFF millisecond_counter_1426__i0 (.Q(millisecond_counter[0]), .C(PIN_9_c), 
           .D(n133[0]));   // quad.v(86[28:51])
    SB_CARRY add_623_21 (.CI(n30095), .I0(encoder1_position[19]), .I1(n2230), 
            .CO(n30096));
    SB_LUT4 add_97_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n30060), .O(n2[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_17_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_i0_i7 (.Q(encoder1_position[7]), .C(PIN_9_c), .D(n20492));   // quad.v(75[10] 81[6])
    SB_LUT4 add_623_20_lut (.I0(GND_net), .I1(encoder1_position[18]), .I2(n2230), 
            .I3(n30094), .O(n2247[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n30059), .O(n2[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_16 (.CI(n30059), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n30060));
    SB_LUT4 add_97_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n30058), .O(n2[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7_4_lut_adj_1284 (.I0(n2813), .I1(n2811), .I2(n2810), .I3(n2807), 
            .O(n18_adj_4457));
    defparam i7_4_lut_adj_1284.LUT_INIT = 16'hfffe;
    SB_CARRY add_623_20 (.CI(n30094), .I0(encoder1_position[18]), .I1(n2230), 
            .CO(n30095));
    SB_CARRY add_97_15 (.CI(n30058), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n30059));
    SB_LUT4 i8_4_lut_adj_1285 (.I0(n2812), .I1(n2805), .I2(n2808), .I3(n2804), 
            .O(n19));
    defparam i8_4_lut_adj_1285.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1286 (.I0(n19), .I1(n2806), .I2(n18_adj_4457), 
            .I3(n12_adj_4456), .O(n2837));
    defparam i10_4_lut_adj_1286.LUT_INIT = 16'hfffe;
    SB_LUT4 i30732_1_lut (.I0(n2936), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36159));
    defparam i30732_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i23548_2_lut (.I0(millisecond_counter[14]), .I1(n2919), .I2(GND_net), 
            .I3(GND_net), .O(n28263));
    defparam i23548_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_97_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n30057), .O(n2[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut_adj_1287 (.I0(n2918), .I1(n2917), .I2(n28263), .I3(n2914), 
            .O(n10_adj_4458));
    defparam i4_4_lut_adj_1287.LUT_INIT = 16'h8000;
    SB_LUT4 i8_4_lut_adj_1288 (.I0(n2913), .I1(n2907), .I2(n2910), .I3(n2905), 
            .O(n20));
    defparam i8_4_lut_adj_1288.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_1289 (.I0(n2906), .I1(n2916), .I2(n10_adj_4458), 
            .I3(n2915), .O(n13));
    defparam i1_4_lut_adj_1289.LUT_INIT = 16'heaaa;
    SB_LUT4 add_623_19_lut (.I0(GND_net), .I1(encoder1_position[17]), .I2(n2230), 
            .I3(n30093), .O(n2247[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_14 (.CI(n30057), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n30058));
    SB_LUT4 i6_2_lut (.I0(n2904), .I1(n2908), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_4459));
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_1290 (.I0(n13), .I1(n20), .I2(n2903), .I3(n2912), 
            .O(n22));
    defparam i10_4_lut_adj_1290.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1291 (.I0(n2911), .I1(n22), .I2(n18_adj_4459), 
            .I3(n2909), .O(n2936));
    defparam i11_4_lut_adj_1291.LUT_INIT = 16'hfffe;
    SB_CARRY add_623_19 (.CI(n30093), .I0(encoder1_position[17]), .I1(n2230), 
            .CO(n30094));
    SB_LUT4 i30729_1_lut (.I0(n3035), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36156));
    defparam i30729_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_623_18_lut (.I0(GND_net), .I1(encoder1_position[16]), .I2(n2230), 
            .I3(n30092), .O(n2247[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_18 (.CI(n30092), .I0(encoder1_position[16]), .I1(n2230), 
            .CO(n30093));
    SB_LUT4 i10_4_lut_adj_1292 (.I0(n3500), .I1(n3513), .I2(n3512), .I3(n3507), 
            .O(n28_adj_4460));
    defparam i10_4_lut_adj_1292.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_1293 (.I0(n3501), .I1(n3508), .I2(n3504), .I3(n3499), 
            .O(n31_adj_4461));
    defparam i13_4_lut_adj_1293.LUT_INIT = 16'hfffe;
    SB_LUT4 i23692_2_lut (.I0(millisecond_counter[8]), .I1(n3519), .I2(GND_net), 
            .I3(GND_net), .O(n28415));
    defparam i23692_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1294 (.I0(n3518), .I1(n3517), .I2(n28415), .I3(n3514), 
            .O(n10_adj_4462));
    defparam i4_4_lut_adj_1294.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_1295 (.I0(n3506), .I1(n3505), .I2(n3497), .I3(n3511), 
            .O(n30_adj_4463));
    defparam i12_4_lut_adj_1295.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_1296 (.I0(n3516), .I1(n3509), .I2(n10_adj_4462), 
            .I3(n3515), .O(n21));
    defparam i3_4_lut_adj_1296.LUT_INIT = 16'heccc;
    SB_LUT4 i5_4_lut_adj_1297 (.I0(n3514), .I1(n3517), .I2(n3518), .I3(millisecond_counter[8]), 
            .O(n12_adj_4464));
    defparam i5_4_lut_adj_1297.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_1298 (.I0(n31_adj_4461), .I1(n3502), .I2(n28_adj_4460), 
            .I3(n3498), .O(n34_adj_4465));
    defparam i16_4_lut_adj_1298.LUT_INIT = 16'hfffe;
    SB_LUT4 add_623_17_lut (.I0(GND_net), .I1(encoder1_position[15]), .I2(n2230), 
            .I3(n30091), .O(n2247[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_17 (.CI(n30091), .I0(encoder1_position[15]), .I1(n2230), 
            .CO(n30092));
    SB_LUT4 i15_4_lut_adj_1299 (.I0(n21), .I1(n30_adj_4463), .I2(n3503), 
            .I3(n3510), .O(n33_adj_4466));
    defparam i15_4_lut_adj_1299.LUT_INIT = 16'hfffe;
    SB_LUT4 i30644_3_lut (.I0(n35987), .I1(n9_adj_4452), .I2(n10_adj_4454), 
            .I3(GND_net), .O(n35986));   // quad.v(87[8:51])
    defparam i30644_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 add_623_16_lut (.I0(GND_net), .I1(encoder1_position[14]), .I2(n2230), 
            .I3(n30090), .O(n2247[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i30568_4_lut (.I0(n3519), .I1(n12_adj_4464), .I2(n3516), .I3(n3515), 
            .O(n35985));   // quad.v(87[8:51])
    defparam i30568_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i47_4_lut (.I0(n35985), .I1(n35986), .I2(n33_adj_4466), .I3(n34_adj_4465), 
            .O(n34207));   // quad.v(87[8:51])
    defparam i47_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 add_97_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n30056), .O(n2[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut (.I0(millisecond_counter[0]), .I1(n34207), .I2(millisecond_counter[3]), 
            .I3(GND_net), .O(n34519));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY add_623_16 (.CI(n30090), .I0(encoder1_position[14]), .I1(n2230), 
            .CO(n30091));
    SB_CARRY add_97_13 (.CI(n30056), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n30057));
    SB_LUT4 i5_4_lut_adj_1300 (.I0(n34519), .I1(millisecond_counter[5]), 
            .I2(millisecond_counter[1]), .I3(millisecond_counter[7]), .O(n12_adj_4467));
    defparam i5_4_lut_adj_1300.LUT_INIT = 16'hfffe;
    SB_LUT4 i23553_2_lut (.I0(millisecond_counter[16]), .I1(n2719), .I2(GND_net), 
            .I3(GND_net), .O(n28269));
    defparam i23553_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_1301 (.I0(millisecond_counter[6]), .I1(n12_adj_4467), 
            .I2(millisecond_counter[4]), .I3(millisecond_counter[2]), .O(n34871));
    defparam i6_4_lut_adj_1301.LUT_INIT = 16'hfffe;
    SB_LUT4 add_97_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n30055), .O(n2[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut_adj_1302 (.I0(n2718), .I1(n2717), .I2(n28269), .I3(n2714), 
            .O(n10_adj_4468));
    defparam i4_4_lut_adj_1302.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_1303 (.I0(n2707), .I1(n2709), .I2(n2713), .I3(n2705), 
            .O(n16_adj_4469));
    defparam i6_4_lut_adj_1303.LUT_INIT = 16'hfffe;
    SB_DFF count_i0_i6 (.Q(encoder1_position[6]), .C(PIN_9_c), .D(n20491));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i5 (.Q(encoder1_position[5]), .C(PIN_9_c), .D(n20490));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i4 (.Q(encoder1_position[4]), .C(PIN_9_c), .D(n20489));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i3 (.Q(encoder1_position[3]), .C(PIN_9_c), .D(n20488));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i2 (.Q(encoder1_position[2]), .C(PIN_9_c), .D(n20487));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i1 (.Q(encoder1_position[1]), .C(PIN_9_c), .D(n20486));   // quad.v(75[10] 81[6])
    SB_DFFE a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n20478));   // quad.v(22[10] 60[6])
    SB_LUT4 i4_4_lut_adj_1304 (.I0(n2712), .I1(n2716), .I2(n10_adj_4468), 
            .I3(n2715), .O(n14_adj_4470));
    defparam i4_4_lut_adj_1304.LUT_INIT = 16'heaaa;
    SB_LUT4 i8_3_lut (.I0(n2708), .I1(n16_adj_4469), .I2(n2711), .I3(GND_net), 
            .O(n18_adj_4471));
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9_4_lut_adj_1305 (.I0(n2710), .I1(n18_adj_4471), .I2(n14_adj_4470), 
            .I3(n2706), .O(n2738));
    defparam i9_4_lut_adj_1305.LUT_INIT = 16'hfffe;
    SB_LUT4 add_623_15_lut (.I0(GND_net), .I1(encoder1_position[13]), .I2(n2230), 
            .I3(n30089), .O(n2247[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_15 (.CI(n30089), .I0(encoder1_position[13]), .I1(n2230), 
            .CO(n30090));
    SB_LUT4 add_623_14_lut (.I0(GND_net), .I1(encoder1_position[12]), .I2(n2230), 
            .I3(n30088), .O(n2247[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_14 (.CI(n30088), .I0(encoder1_position[12]), .I1(n2230), 
            .CO(n30089));
    SB_LUT4 add_623_13_lut (.I0(GND_net), .I1(encoder1_position[11]), .I2(n2230), 
            .I3(n30087), .O(n2247[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_12 (.CI(n30055), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n30056));
    SB_LUT4 add_97_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n30054), .O(n2[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR b_delay_counter__i0 (.Q(b_delay_counter[0]), .C(PIN_9_c), 
            .E(n19463), .D(n1[0]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY add_623_13 (.CI(n30087), .I0(encoder1_position[11]), .I1(n2230), 
            .CO(n30088));
    SB_LUT4 mod_61_add_2353_24_lut (.I0(n3398), .I1(n3398), .I2(n3431), 
            .I3(n30696), .O(n3497)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_24_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2353_23_lut (.I0(n3399), .I1(n3399), .I2(n3431), 
            .I3(n30695), .O(n3498)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_23_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_23 (.CI(n30695), .I0(n3399), .I1(n3431), 
            .CO(n30696));
    SB_LUT4 mod_61_add_2353_22_lut (.I0(n3400), .I1(n3400), .I2(n3431), 
            .I3(n30694), .O(n3499)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_22 (.CI(n30694), .I0(n3400), .I1(n3431), 
            .CO(n30695));
    SB_CARRY mod_61_add_1884_7 (.CI(n30553), .I0(n2715), .I1(n36130), 
            .CO(n30554));
    SB_LUT4 mod_61_add_2353_21_lut (.I0(n3401), .I1(n3401), .I2(n3431), 
            .I3(n30693), .O(n3500)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_21 (.CI(n30693), .I0(n3401), .I1(n3431), 
            .CO(n30694));
    SB_LUT4 mod_61_add_2353_20_lut (.I0(n3402), .I1(n3402), .I2(n3431), 
            .I3(n30692), .O(n3501)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_20 (.CI(n30692), .I0(n3402), .I1(n3431), 
            .CO(n30693));
    SB_LUT4 mod_61_add_1884_6_lut (.I0(n2716), .I1(n2716), .I2(n36130), 
            .I3(n30552), .O(n2815)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_2353_19_lut (.I0(n3403), .I1(n3403), .I2(n3431), 
            .I3(n30691), .O(n3502)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_19 (.CI(n30691), .I0(n3403), .I1(n3431), 
            .CO(n30692));
    SB_CARRY mod_61_add_1884_6 (.CI(n30552), .I0(n2716), .I1(n36130), 
            .CO(n30553));
    SB_LUT4 mod_61_add_2353_18_lut (.I0(n3404), .I1(n3404), .I2(n3431), 
            .I3(n30690), .O(n3503)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1884_5_lut (.I0(n2717), .I1(n2717), .I2(n36130), 
            .I3(n30551), .O(n2816)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_18 (.CI(n30690), .I0(n3404), .I1(n3431), 
            .CO(n30691));
    SB_LUT4 mod_61_add_2353_17_lut (.I0(n3405), .I1(n3405), .I2(n3431), 
            .I3(n30689), .O(n3504)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_17 (.CI(n30689), .I0(n3405), .I1(n3431), 
            .CO(n30690));
    SB_LUT4 mod_61_add_2353_16_lut (.I0(n3406), .I1(n3406), .I2(n3431), 
            .I3(n30688), .O(n3505)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_16 (.CI(n30688), .I0(n3406), .I1(n3431), 
            .CO(n30689));
    SB_LUT4 mod_61_add_2353_15_lut (.I0(n3407), .I1(n3407), .I2(n3431), 
            .I3(n30687), .O(n3506)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_15 (.CI(n30687), .I0(n3407), .I1(n3431), 
            .CO(n30688));
    SB_LUT4 add_623_12_lut (.I0(GND_net), .I1(encoder1_position[10]), .I2(n2230), 
            .I3(n30086), .O(n2247[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_14_lut (.I0(n3408), .I1(n3408), .I2(n3431), 
            .I3(n30686), .O(n3507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_14 (.CI(n30686), .I0(n3408), .I1(n3431), 
            .CO(n30687));
    SB_LUT4 mod_61_add_2353_13_lut (.I0(n3409), .I1(n3409), .I2(n3431), 
            .I3(n30685), .O(n3508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_623_12 (.CI(n30086), .I0(encoder1_position[10]), .I1(n2230), 
            .CO(n30087));
    SB_CARRY add_97_11 (.CI(n30054), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n30055));
    SB_LUT4 add_97_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n30053), .O(n2[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2353_13 (.CI(n30685), .I0(n3409), .I1(n3431), 
            .CO(n30686));
    SB_LUT4 mod_61_add_2353_12_lut (.I0(n3410), .I1(n3410), .I2(n3431), 
            .I3(n30684), .O(n3509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_623_11_lut (.I0(GND_net), .I1(encoder1_position[9]), .I2(n2230), 
            .I3(n30085), .O(n2247[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2353_12 (.CI(n30684), .I0(n3410), .I1(n3431), 
            .CO(n30685));
    SB_LUT4 mod_61_add_2353_11_lut (.I0(n3411), .I1(n3411), .I2(n3431), 
            .I3(n30683), .O(n3510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_11 (.CI(n30683), .I0(n3411), .I1(n3431), 
            .CO(n30684));
    SB_LUT4 mod_61_add_2353_10_lut (.I0(n3412), .I1(n3412), .I2(n3431), 
            .I3(n30682), .O(n3511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_10 (.CI(n30682), .I0(n3412), .I1(n3431), 
            .CO(n30683));
    SB_LUT4 mod_61_add_2353_9_lut (.I0(n3413), .I1(n3413), .I2(n3431), 
            .I3(n30681), .O(n3512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_9 (.CI(n30681), .I0(n3413), .I1(n3431), .CO(n30682));
    SB_LUT4 mod_61_add_2353_8_lut (.I0(n3414), .I1(n3414), .I2(n36142), 
            .I3(n30680), .O(n3513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_8 (.CI(n30680), .I0(n3414), .I1(n36142), 
            .CO(n30681));
    SB_LUT4 mod_61_add_2353_7_lut (.I0(n3415), .I1(n3415), .I2(n36142), 
            .I3(n30679), .O(n3514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_7 (.CI(n30679), .I0(n3415), .I1(n36142), 
            .CO(n30680));
    SB_LUT4 mod_61_add_2353_6_lut (.I0(n3416), .I1(n3416), .I2(n36142), 
            .I3(n30678), .O(n3515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_6 (.CI(n30678), .I0(n3416), .I1(n36142), 
            .CO(n30679));
    SB_LUT4 mod_61_add_2353_5_lut (.I0(n3417), .I1(n3417), .I2(n36142), 
            .I3(n30677), .O(n3516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_5 (.CI(n30677), .I0(n3417), .I1(n36142), 
            .CO(n30678));
    SB_LUT4 mod_61_add_2353_4_lut (.I0(n3418), .I1(n3418), .I2(n36142), 
            .I3(n30676), .O(n3517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_4 (.CI(n30676), .I0(n3418), .I1(n36142), 
            .CO(n30677));
    SB_LUT4 mod_61_add_2353_3_lut (.I0(n3419), .I1(n3419), .I2(n3431), 
            .I3(n30675), .O(n3518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_3 (.CI(n30675), .I0(n3419), .I1(n3431), .CO(n30676));
    SB_LUT4 mod_61_add_2353_2_lut (.I0(millisecond_counter[9]), .I1(millisecond_counter[9]), 
            .I2(n36142), .I3(VCC_net), .O(n3519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_2 (.CI(VCC_net), .I0(millisecond_counter[9]), 
            .I1(n36142), .CO(n30675));
    SB_LUT4 i23543_2_lut (.I0(millisecond_counter[13]), .I1(n3019), .I2(GND_net), 
            .I3(GND_net), .O(n28257));
    defparam i23543_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_2286_23_lut (.I0(n3299), .I1(n3299), .I2(n3332), 
            .I3(n30674), .O(n3398)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_23_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2286_22_lut (.I0(n3300), .I1(n3300), .I2(n3332), 
            .I3(n30673), .O(n3399)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_22 (.CI(n30673), .I0(n3300), .I1(n3332), 
            .CO(n30674));
    SB_LUT4 mod_61_add_2286_21_lut (.I0(n3301), .I1(n3301), .I2(n3332), 
            .I3(n30672), .O(n3400)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_21_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_1306 (.I0(n3018), .I1(n3017), .I2(n28257), .I3(n3014), 
            .O(n10_adj_4472));
    defparam i4_4_lut_adj_1306.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_2286_21 (.CI(n30672), .I0(n3301), .I1(n3332), 
            .CO(n30673));
    SB_CARRY add_623_11 (.CI(n30085), .I0(encoder1_position[9]), .I1(n2230), 
            .CO(n30086));
    SB_LUT4 i3_4_lut_adj_1307 (.I0(n3016), .I1(n3012), .I2(n10_adj_4472), 
            .I3(n3015), .O(n16_adj_4473));
    defparam i3_4_lut_adj_1307.LUT_INIT = 16'heccc;
    SB_LUT4 i9_4_lut_adj_1308 (.I0(n3008), .I1(n3007), .I2(n3006), .I3(n3004), 
            .O(n22_adj_4474));
    defparam i9_4_lut_adj_1308.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_3_lut (.I0(n3002), .I1(n3005), .I2(n3003), .I3(GND_net), 
            .O(n20_adj_4475));
    defparam i7_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i11_4_lut_adj_1309 (.I0(n3009), .I1(n22_adj_4474), .I2(n16_adj_4473), 
            .I3(n3011), .O(n24_adj_4476));
    defparam i11_4_lut_adj_1309.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1310 (.I0(n3010), .I1(n24_adj_4476), .I2(n20_adj_4475), 
            .I3(n3013), .O(n3035));
    defparam i12_4_lut_adj_1310.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_2286_20_lut (.I0(n3302), .I1(n3302), .I2(n3332), 
            .I3(n30671), .O(n3401)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_20 (.CI(n30671), .I0(n3302), .I1(n3332), 
            .CO(n30672));
    SB_LUT4 mod_61_add_2286_19_lut (.I0(n3303), .I1(n3303), .I2(n3332), 
            .I3(n30670), .O(n3402)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_10 (.CI(n30053), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n30054));
    SB_CARRY mod_61_add_2286_19 (.CI(n30670), .I0(n3303), .I1(n3332), 
            .CO(n30671));
    SB_LUT4 mod_61_add_2286_18_lut (.I0(n3304), .I1(n3304), .I2(n3332), 
            .I3(n30669), .O(n3403)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_18 (.CI(n30669), .I0(n3304), .I1(n3332), 
            .CO(n30670));
    SB_LUT4 mod_61_add_2286_17_lut (.I0(n3305), .I1(n3305), .I2(n3332), 
            .I3(n30668), .O(n3404)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_17 (.CI(n30668), .I0(n3305), .I1(n3332), 
            .CO(n30669));
    SB_LUT4 mod_61_add_2286_16_lut (.I0(n3306), .I1(n3306), .I2(n3332), 
            .I3(n30667), .O(n3405)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_623_10_lut (.I0(GND_net), .I1(encoder1_position[8]), .I2(n2230), 
            .I3(n30084), .O(n2247[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2286_16 (.CI(n30667), .I0(n3306), .I1(n3332), 
            .CO(n30668));
    SB_LUT4 mod_61_add_2286_15_lut (.I0(n3307), .I1(n3307), .I2(n3332), 
            .I3(n30666), .O(n3406)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_15 (.CI(n30666), .I0(n3307), .I1(n3332), 
            .CO(n30667));
    SB_LUT4 add_97_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n30052), .O(n2[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i30725_1_lut (.I0(n3134), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36152));
    defparam i30725_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_2286_14_lut (.I0(n3308), .I1(n3308), .I2(n3332), 
            .I3(n30665), .O(n3407)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_9 (.CI(n30052), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n30053));
    SB_CARRY mod_61_add_2286_14 (.CI(n30665), .I0(n3308), .I1(n3332), 
            .CO(n30666));
    SB_LUT4 mod_61_add_2286_13_lut (.I0(n3309), .I1(n3309), .I2(n3332), 
            .I3(n30664), .O(n3408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n30051), .O(n2[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2286_13 (.CI(n30664), .I0(n3309), .I1(n3332), 
            .CO(n30665));
    SB_LUT4 mod_61_add_2286_12_lut (.I0(n3310), .I1(n3310), .I2(n3332), 
            .I3(n30663), .O(n3409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_8 (.CI(n30051), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n30052));
    SB_CARRY mod_61_add_2286_12 (.CI(n30663), .I0(n3310), .I1(n3332), 
            .CO(n30664));
    SB_LUT4 mod_61_add_2286_11_lut (.I0(n3311), .I1(n3311), .I2(n3332), 
            .I3(n30662), .O(n3410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_11 (.CI(n30662), .I0(n3311), .I1(n3332), 
            .CO(n30663));
    SB_LUT4 mod_61_add_2286_10_lut (.I0(n3312), .I1(n3312), .I2(n3332), 
            .I3(n30661), .O(n3411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_10 (.CI(n30661), .I0(n3312), .I1(n3332), 
            .CO(n30662));
    SB_LUT4 mod_61_add_2286_9_lut (.I0(n3313), .I1(n3313), .I2(n3332), 
            .I3(n30660), .O(n3412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_9 (.CI(n30660), .I0(n3313), .I1(n3332), .CO(n30661));
    SB_LUT4 mod_61_add_2286_8_lut (.I0(n3314), .I1(n3314), .I2(n36146), 
            .I3(n30659), .O(n3413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_8 (.CI(n30659), .I0(n3314), .I1(n36146), 
            .CO(n30660));
    SB_LUT4 mod_61_add_2286_7_lut (.I0(n3315), .I1(n3315), .I2(n36146), 
            .I3(n30658), .O(n3414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_7 (.CI(n30658), .I0(n3315), .I1(n36146), 
            .CO(n30659));
    SB_LUT4 mod_61_add_2286_6_lut (.I0(n3316), .I1(n3316), .I2(n36146), 
            .I3(n30657), .O(n3415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_6 (.CI(n30657), .I0(n3316), .I1(n36146), 
            .CO(n30658));
    SB_LUT4 i1085_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2230));   // quad.v(77[5] 80[8])
    defparam i1085_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 mod_61_add_2286_5_lut (.I0(n3317), .I1(n3317), .I2(n36146), 
            .I3(n30656), .O(n3416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_5 (.CI(n30656), .I0(n3317), .I1(n36146), 
            .CO(n30657));
    SB_LUT4 mod_61_add_2286_4_lut (.I0(n3318), .I1(n3318), .I2(n36146), 
            .I3(n30655), .O(n3417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_4 (.CI(n30655), .I0(n3318), .I1(n36146), 
            .CO(n30656));
    SB_LUT4 mod_61_add_2286_3_lut (.I0(n3319), .I1(n3319), .I2(n3332), 
            .I3(n30654), .O(n3418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_3 (.CI(n30654), .I0(n3319), .I1(n3332), .CO(n30655));
    SB_LUT4 mod_61_add_2286_2_lut (.I0(millisecond_counter[10]), .I1(millisecond_counter[10]), 
            .I2(n36146), .I3(VCC_net), .O(n3419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_2 (.CI(VCC_net), .I0(millisecond_counter[10]), 
            .I1(n36146), .CO(n30654));
    SB_LUT4 mod_61_add_2219_22_lut (.I0(n3200), .I1(n3200), .I2(n3233), 
            .I3(n30653), .O(n3299)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_22_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2219_21_lut (.I0(n3201), .I1(n3201), .I2(n3233), 
            .I3(n30652), .O(n3300)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_21 (.CI(n30652), .I0(n3201), .I1(n3233), 
            .CO(n30653));
    SB_LUT4 mod_61_add_2219_20_lut (.I0(n3202), .I1(n3202), .I2(n3233), 
            .I3(n30651), .O(n3301)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_20 (.CI(n30651), .I0(n3202), .I1(n3233), 
            .CO(n30652));
    SB_CARRY add_623_10 (.CI(n30084), .I0(encoder1_position[8]), .I1(n2230), 
            .CO(n30085));
    SB_LUT4 mod_61_add_2219_19_lut (.I0(n3203), .I1(n3203), .I2(n3233), 
            .I3(n30650), .O(n3302)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_19 (.CI(n30650), .I0(n3203), .I1(n3233), 
            .CO(n30651));
    SB_LUT4 add_97_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n30050), .O(n2[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2219_18_lut (.I0(n3204), .I1(n3204), .I2(n3233), 
            .I3(n30649), .O(n3303)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_18 (.CI(n30649), .I0(n3204), .I1(n3233), 
            .CO(n30650));
    SB_CARRY mod_61_add_1884_5 (.CI(n30551), .I0(n2717), .I1(n36130), 
            .CO(n30552));
    SB_LUT4 mod_61_add_2219_17_lut (.I0(n3205), .I1(n3205), .I2(n3233), 
            .I3(n30648), .O(n3304)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_17 (.CI(n30648), .I0(n3205), .I1(n3233), 
            .CO(n30649));
    SB_LUT4 mod_61_add_1884_4_lut (.I0(n2718), .I1(n2718), .I2(n36130), 
            .I3(n30550), .O(n2817)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_2219_16_lut (.I0(n3206), .I1(n3206), .I2(n3233), 
            .I3(n30647), .O(n3305)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_4 (.CI(n30550), .I0(n2718), .I1(n36130), 
            .CO(n30551));
    SB_LUT4 mod_61_add_1884_3_lut (.I0(n2719), .I1(n2719), .I2(n2738), 
            .I3(n30549), .O(n2818)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_16 (.CI(n30647), .I0(n3206), .I1(n3233), 
            .CO(n30648));
    SB_LUT4 mod_61_add_2219_15_lut (.I0(n3207), .I1(n3207), .I2(n3233), 
            .I3(n30646), .O(n3306)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i2_2_lut_adj_1311 (.I0(n3117), .I1(n3114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4477));
    defparam i2_2_lut_adj_1311.LUT_INIT = 16'h8888;
    SB_CARRY mod_61_add_2219_15 (.CI(n30646), .I0(n3207), .I1(n3233), 
            .CO(n30647));
    SB_LUT4 mod_61_add_2219_14_lut (.I0(n3208), .I1(n3208), .I2(n3233), 
            .I3(n30645), .O(n3307)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_3 (.CI(n30549), .I0(n2719), .I1(n2738), .CO(n30550));
    SB_LUT4 i1_3_lut_adj_1312 (.I0(n3118), .I1(millisecond_counter[12]), 
            .I2(n3119), .I3(GND_net), .O(n7_adj_4478));
    defparam i1_3_lut_adj_1312.LUT_INIT = 16'ha8a8;
    SB_CARRY mod_61_add_2219_14 (.CI(n30645), .I0(n3208), .I1(n3233), 
            .CO(n30646));
    SB_LUT4 i5_4_lut_adj_1313 (.I0(n3116), .I1(n7_adj_4478), .I2(n3115), 
            .I3(n8_adj_4477), .O(n34587));
    defparam i5_4_lut_adj_1313.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_2219_13_lut (.I0(n3209), .I1(n3209), .I2(n3233), 
            .I3(n30644), .O(n3308)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_2_lut (.I0(n3102), .I1(n3109), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_4479));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_1314 (.I0(n3107), .I1(n3103), .I2(n3108), .I3(n3106), 
            .O(n24_adj_4480));
    defparam i10_4_lut_adj_1314.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_1315 (.I0(n3101), .I1(n3113), .I2(n3105), .I3(n34587), 
            .O(n22_adj_4481));
    defparam i8_4_lut_adj_1315.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1316 (.I0(n3111), .I1(n24_adj_4480), .I2(n18_adj_4479), 
            .I3(n3104), .O(n26_adj_4482));
    defparam i12_4_lut_adj_1316.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_1317 (.I0(n3112), .I1(n26_adj_4482), .I2(n22_adj_4481), 
            .I3(n3110), .O(n3134));
    defparam i13_4_lut_adj_1317.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2219_13 (.CI(n30644), .I0(n3209), .I1(n3233), 
            .CO(n30645));
    SB_LUT4 mod_61_add_2219_12_lut (.I0(n3210), .I1(n3210), .I2(n3233), 
            .I3(n30643), .O(n3309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_12 (.CI(n30643), .I0(n3210), .I1(n3233), 
            .CO(n30644));
    SB_LUT4 mod_61_add_2219_11_lut (.I0(n3211), .I1(n3211), .I2(n3233), 
            .I3(n30642), .O(n3310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_11 (.CI(n30642), .I0(n3211), .I1(n3233), 
            .CO(n30643));
    SB_LUT4 mod_61_add_2219_10_lut (.I0(n3212), .I1(n3212), .I2(n3233), 
            .I3(n30641), .O(n3311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_10 (.CI(n30641), .I0(n3212), .I1(n3233), 
            .CO(n30642));
    SB_LUT4 mod_61_add_2219_9_lut (.I0(n3213), .I1(n3213), .I2(n3233), 
            .I3(n30640), .O(n3312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_9 (.CI(n30640), .I0(n3213), .I1(n3233), .CO(n30641));
    SB_LUT4 mod_61_add_2219_8_lut (.I0(n3214), .I1(n3214), .I2(n36148), 
            .I3(n30639), .O(n3313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_8 (.CI(n30639), .I0(n3214), .I1(n36148), 
            .CO(n30640));
    SB_LUT4 mod_61_add_2219_7_lut (.I0(n3215), .I1(n3215), .I2(n36148), 
            .I3(n30638), .O(n3314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_7 (.CI(n30638), .I0(n3215), .I1(n36148), 
            .CO(n30639));
    SB_LUT4 mod_61_add_2219_6_lut (.I0(n3216), .I1(n3216), .I2(n36148), 
            .I3(n30637), .O(n3315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_6 (.CI(n30637), .I0(n3216), .I1(n36148), 
            .CO(n30638));
    SB_LUT4 i30721_1_lut (.I0(n3233), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36148));
    defparam i30721_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_2219_5_lut (.I0(n3217), .I1(n3217), .I2(n36148), 
            .I3(n30636), .O(n3316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_5 (.CI(n30636), .I0(n3217), .I1(n36148), 
            .CO(n30637));
    SB_CARRY add_97_7 (.CI(n30050), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n30051));
    SB_LUT4 mod_61_add_2219_4_lut (.I0(n3218), .I1(n3218), .I2(n36148), 
            .I3(n30635), .O(n3317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_4 (.CI(n30635), .I0(n3218), .I1(n36148), 
            .CO(n30636));
    SB_LUT4 add_623_9_lut (.I0(GND_net), .I1(encoder1_position[7]), .I2(n2230), 
            .I3(n30083), .O(n2247[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2219_3_lut (.I0(n3219), .I1(n3219), .I2(n3233), 
            .I3(n30634), .O(n3318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_3 (.CI(n30634), .I0(n3219), .I1(n3233), .CO(n30635));
    SB_LUT4 mod_61_add_2219_2_lut (.I0(millisecond_counter[11]), .I1(millisecond_counter[11]), 
            .I2(n36148), .I3(VCC_net), .O(n3319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_2 (.CI(VCC_net), .I0(millisecond_counter[11]), 
            .I1(n36148), .CO(n30634));
    SB_LUT4 i23531_2_lut (.I0(millisecond_counter[11]), .I1(n3219), .I2(GND_net), 
            .I3(GND_net), .O(n28243));
    defparam i23531_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_2152_21_lut (.I0(n3101), .I1(n3101), .I2(n3134), 
            .I3(n30633), .O(n3200)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_21_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_1318 (.I0(n3218), .I1(n3217), .I2(n28243), .I3(n3214), 
            .O(n10_adj_4483));
    defparam i4_4_lut_adj_1318.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut_adj_1319 (.I0(n3207), .I1(n3208), .I2(n3204), .I3(n3203), 
            .O(n26_adj_4484));
    defparam i11_4_lut_adj_1319.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_1320 (.I0(n3216), .I1(n3206), .I2(n10_adj_4483), 
            .I3(n3215), .O(n19_adj_4485));
    defparam i4_4_lut_adj_1320.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_adj_1321 (.I0(n3201), .I1(n3212), .I2(GND_net), .I3(GND_net), 
            .O(n16_adj_4486));
    defparam i1_2_lut_adj_1321.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut_adj_1322 (.I0(n3209), .I1(n3200), .I2(n3213), .I3(n3210), 
            .O(n24_adj_4487));
    defparam i9_4_lut_adj_1322.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_1323 (.I0(n19_adj_4485), .I1(n26_adj_4484), .I2(n3211), 
            .I3(n3205), .O(n28_adj_4488));
    defparam i13_4_lut_adj_1323.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_2152_20_lut (.I0(n3102), .I1(n3102), .I2(n3134), 
            .I3(n30632), .O(n3201)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_20 (.CI(n30632), .I0(n3102), .I1(n3134), 
            .CO(n30633));
    SB_LUT4 i14_4_lut (.I0(n3202), .I1(n28_adj_4488), .I2(n24_adj_4487), 
            .I3(n16_adj_4486), .O(n3233));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_2152_19_lut (.I0(n3103), .I1(n3103), .I2(n3134), 
            .I3(n30631), .O(n3202)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_19 (.CI(n30631), .I0(n3103), .I1(n3134), 
            .CO(n30632));
    SB_LUT4 mod_61_add_2152_18_lut (.I0(n3104), .I1(n3104), .I2(n3134), 
            .I3(n30630), .O(n3203)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_18 (.CI(n30630), .I0(n3104), .I1(n3134), 
            .CO(n30631));
    SB_LUT4 mod_61_add_2152_17_lut (.I0(n3105), .I1(n3105), .I2(n3134), 
            .I3(n30629), .O(n3204)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_17 (.CI(n30629), .I0(n3105), .I1(n3134), 
            .CO(n30630));
    SB_LUT4 add_97_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n30049), .O(n2[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2152_16_lut (.I0(n3106), .I1(n3106), .I2(n3134), 
            .I3(n30628), .O(n3205)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_6 (.CI(n30049), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n30050));
    SB_CARRY mod_61_add_2152_16 (.CI(n30628), .I0(n3106), .I1(n3134), 
            .CO(n30629));
    SB_LUT4 mod_61_add_2152_15_lut (.I0(n3107), .I1(n3107), .I2(n3134), 
            .I3(n30627), .O(n3206)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_15 (.CI(n30627), .I0(n3107), .I1(n3134), 
            .CO(n30628));
    SB_LUT4 mod_61_add_2152_14_lut (.I0(n3108), .I1(n3108), .I2(n3134), 
            .I3(n30626), .O(n3207)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30719_1_lut (.I0(n3332), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36146));
    defparam i30719_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_2152_14 (.CI(n30626), .I0(n3108), .I1(n3134), 
            .CO(n30627));
    SB_LUT4 mod_61_add_2152_13_lut (.I0(n3109), .I1(n3109), .I2(n3134), 
            .I3(n30625), .O(n3208)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_13 (.CI(n30625), .I0(n3109), .I1(n3134), 
            .CO(n30626));
    SB_LUT4 mod_61_add_2152_12_lut (.I0(n3110), .I1(n3110), .I2(n3134), 
            .I3(n30624), .O(n3209)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_12 (.CI(n30624), .I0(n3110), .I1(n3134), 
            .CO(n30625));
    SB_LUT4 mod_61_add_2152_11_lut (.I0(n3111), .I1(n3111), .I2(n3134), 
            .I3(n30623), .O(n3210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_11 (.CI(n30623), .I0(n3111), .I1(n3134), 
            .CO(n30624));
    SB_LUT4 add_97_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n30048), .O(n2[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2152_10_lut (.I0(n3112), .I1(n3112), .I2(n3134), 
            .I3(n30622), .O(n3211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_10 (.CI(n30622), .I0(n3112), .I1(n3134), 
            .CO(n30623));
    SB_LUT4 mod_61_add_2152_9_lut (.I0(n3113), .I1(n3113), .I2(n3134), 
            .I3(n30621), .O(n3212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_9 (.CI(n30621), .I0(n3113), .I1(n3134), .CO(n30622));
    SB_LUT4 mod_61_add_2152_8_lut (.I0(n3114), .I1(n3114), .I2(n36152), 
            .I3(n30620), .O(n3213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_8 (.CI(n30620), .I0(n3114), .I1(n36152), 
            .CO(n30621));
    SB_LUT4 mod_61_add_2152_7_lut (.I0(n3115), .I1(n3115), .I2(n36152), 
            .I3(n30619), .O(n3214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_7 (.CI(n30619), .I0(n3115), .I1(n36152), 
            .CO(n30620));
    SB_LUT4 mod_61_add_2152_6_lut (.I0(n3116), .I1(n3116), .I2(n36152), 
            .I3(n30618), .O(n3215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_6 (.CI(n30618), .I0(n3116), .I1(n36152), 
            .CO(n30619));
    SB_LUT4 mod_61_add_2152_5_lut (.I0(n3117), .I1(n3117), .I2(n36152), 
            .I3(n30617), .O(n3216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_5 (.CI(n30617), .I0(n3117), .I1(n36152), 
            .CO(n30618));
    SB_LUT4 mod_61_add_2152_4_lut (.I0(n3118), .I1(n3118), .I2(n36152), 
            .I3(n30616), .O(n3217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_623_9 (.CI(n30083), .I0(encoder1_position[7]), .I1(n2230), 
            .CO(n30084));
    SB_CARRY mod_61_add_2152_4 (.CI(n30616), .I0(n3118), .I1(n36152), 
            .CO(n30617));
    SB_LUT4 mod_61_add_2152_3_lut (.I0(n3119), .I1(n3119), .I2(n3134), 
            .I3(n30615), .O(n3218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_3 (.CI(n30615), .I0(n3119), .I1(n3134), .CO(n30616));
    SB_LUT4 mod_61_add_2152_2_lut (.I0(millisecond_counter[12]), .I1(millisecond_counter[12]), 
            .I2(n36152), .I3(VCC_net), .O(n3219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_2 (.CI(VCC_net), .I0(millisecond_counter[12]), 
            .I1(n36152), .CO(n30615));
    SB_LUT4 mod_61_add_2085_20_lut (.I0(n3002), .I1(n3002), .I2(n3035), 
            .I3(n30614), .O(n3101)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_20_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2085_19_lut (.I0(n3003), .I1(n3003), .I2(n3035), 
            .I3(n30613), .O(n3102)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_19 (.CI(n30613), .I0(n3003), .I1(n3035), 
            .CO(n30614));
    SB_LUT4 i3_4_lut_adj_1324 (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(65[23:52])
    defparam i3_4_lut_adj_1324.LUT_INIT = 16'h6996;
    SB_LUT4 i30705_1_lut (.I0(n2639), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36132));
    defparam i30705_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_2085_18_lut (.I0(n3004), .I1(n3004), .I2(n3035), 
            .I3(n30612), .O(n3103)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_623_8_lut (.I0(GND_net), .I1(encoder1_position[6]), .I2(n2230), 
            .I3(n30082), .O(n2247[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2085_18 (.CI(n30612), .I0(n3004), .I1(n3035), 
            .CO(n30613));
    SB_LUT4 mod_61_add_2085_17_lut (.I0(n3005), .I1(n3005), .I2(n3035), 
            .I3(n30611), .O(n3104)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_17 (.CI(n30611), .I0(n3005), .I1(n3035), 
            .CO(n30612));
    SB_CARRY add_97_5 (.CI(n30048), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n30049));
    SB_LUT4 mod_61_add_2085_16_lut (.I0(n3006), .I1(n3006), .I2(n3035), 
            .I3(n30610), .O(n3105)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_16 (.CI(n30610), .I0(n3006), .I1(n3035), 
            .CO(n30611));
    SB_LUT4 add_97_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n30047), .O(n2[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_4 (.CI(n30047), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n30048));
    SB_LUT4 add_97_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n30046), .O(n2[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2085_15_lut (.I0(n3007), .I1(n3007), .I2(n3035), 
            .I3(n30609), .O(n3106)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30703_1_lut (.I0(n2738), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36130));
    defparam i30703_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_2085_15 (.CI(n30609), .I0(n3007), .I1(n3035), 
            .CO(n30610));
    SB_LUT4 mod_61_add_2085_14_lut (.I0(n3008), .I1(n3008), .I2(n3035), 
            .I3(n30608), .O(n3107)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_623_8 (.CI(n30082), .I0(encoder1_position[6]), .I1(n2230), 
            .CO(n30083));
    SB_CARRY mod_61_add_2085_14 (.CI(n30608), .I0(n3008), .I1(n3035), 
            .CO(n30609));
    SB_LUT4 mod_61_add_2085_13_lut (.I0(n3009), .I1(n3009), .I2(n3035), 
            .I3(n30607), .O(n3108)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_13 (.CI(n30607), .I0(n3009), .I1(n3035), 
            .CO(n30608));
    SB_DFF millisecond_counter_1426__i1 (.Q(millisecond_counter[1]), .C(PIN_9_c), 
           .D(n133[1]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i2 (.Q(millisecond_counter[2]), .C(PIN_9_c), 
           .D(n133[2]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i3 (.Q(millisecond_counter[3]), .C(PIN_9_c), 
           .D(n133[3]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i4 (.Q(millisecond_counter[4]), .C(PIN_9_c), 
           .D(n133[4]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i5 (.Q(millisecond_counter[5]), .C(PIN_9_c), 
           .D(n133[5]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i6 (.Q(millisecond_counter[6]), .C(PIN_9_c), 
           .D(n133[6]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i7 (.Q(millisecond_counter[7]), .C(PIN_9_c), 
           .D(n133[7]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i8 (.Q(millisecond_counter[8]), .C(PIN_9_c), 
           .D(n133[8]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i9 (.Q(millisecond_counter[9]), .C(PIN_9_c), 
           .D(n133[9]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i10 (.Q(millisecond_counter[10]), .C(PIN_9_c), 
           .D(n133[10]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i11 (.Q(millisecond_counter[11]), .C(PIN_9_c), 
           .D(n133[11]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i12 (.Q(millisecond_counter[12]), .C(PIN_9_c), 
           .D(n133[12]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i13 (.Q(millisecond_counter[13]), .C(PIN_9_c), 
           .D(n133[13]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i14 (.Q(millisecond_counter[14]), .C(PIN_9_c), 
           .D(n133[14]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i15 (.Q(millisecond_counter[15]), .C(PIN_9_c), 
           .D(n133[15]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i16 (.Q(millisecond_counter[16]), .C(PIN_9_c), 
           .D(n133[16]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i17 (.Q(millisecond_counter[17]), .C(PIN_9_c), 
           .D(n133[17]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i18 (.Q(millisecond_counter[18]), .C(PIN_9_c), 
           .D(n133[18]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i19 (.Q(millisecond_counter[19]), .C(PIN_9_c), 
           .D(n133[19]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i20 (.Q(millisecond_counter[20]), .C(PIN_9_c), 
           .D(n133[20]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i21 (.Q(millisecond_counter[21]), .C(PIN_9_c), 
           .D(n133[21]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i22 (.Q(millisecond_counter[22]), .C(PIN_9_c), 
           .D(n133[22]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i23 (.Q(millisecond_counter[23]), .C(PIN_9_c), 
           .D(n133[23]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i24 (.Q(millisecond_counter[24]), .C(PIN_9_c), 
           .D(n133[24]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i25 (.Q(millisecond_counter[25]), .C(PIN_9_c), 
           .D(n133[25]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i26 (.Q(millisecond_counter[26]), .C(PIN_9_c), 
           .D(n133[26]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i27 (.Q(millisecond_counter[27]), .C(PIN_9_c), 
           .D(n133[27]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i28 (.Q(millisecond_counter[28]), .C(PIN_9_c), 
           .D(n133[28]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i29 (.Q(millisecond_counter[29]), .C(PIN_9_c), 
           .D(n133[29]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i30 (.Q(millisecond_counter[30]), .C(PIN_9_c), 
           .D(n133[30]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1426__i31 (.Q(millisecond_counter[31]), .C(PIN_9_c), 
           .D(n133[31]));   // quad.v(86[28:51])
    SB_DFF count_prev__i1 (.Q(\count_prev[0] ), .C(PIN_9_c), .D(n20131));   // quad.v(85[10] 91[6])
    SB_DFF B_74 (.Q(B_filtered), .C(PIN_9_c), .D(n33088));   // quad.v(22[10] 60[6])
    SB_LUT4 millisecond_counter_1426_add_4_33_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[31]), .I3(n30201), .O(n133[31])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1426_add_4_32_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[30]), .I3(n30200), .O(n133[30])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_32 (.CI(n30200), .I0(GND_net), 
            .I1(millisecond_counter[30]), .CO(n30201));
    SB_LUT4 millisecond_counter_1426_add_4_31_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[29]), .I3(n30199), .O(n133[29])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_31 (.CI(n30199), .I0(GND_net), 
            .I1(millisecond_counter[29]), .CO(n30200));
    SB_LUT4 millisecond_counter_1426_add_4_30_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[28]), .I3(n30198), .O(n133[28])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_30 (.CI(n30198), .I0(GND_net), 
            .I1(millisecond_counter[28]), .CO(n30199));
    SB_LUT4 millisecond_counter_1426_add_4_29_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[27]), .I3(n30197), .O(n133[27])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_29 (.CI(n30197), .I0(GND_net), 
            .I1(millisecond_counter[27]), .CO(n30198));
    SB_LUT4 millisecond_counter_1426_add_4_28_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[26]), .I3(n30196), .O(n133[26])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_28 (.CI(n30196), .I0(GND_net), 
            .I1(millisecond_counter[26]), .CO(n30197));
    SB_LUT4 millisecond_counter_1426_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[25]), .I3(n30195), .O(n133[25])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_27 (.CI(n30195), .I0(GND_net), 
            .I1(millisecond_counter[25]), .CO(n30196));
    SB_LUT4 millisecond_counter_1426_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[24]), .I3(n30194), .O(n133[24])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_26 (.CI(n30194), .I0(GND_net), 
            .I1(millisecond_counter[24]), .CO(n30195));
    SB_LUT4 millisecond_counter_1426_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[23]), .I3(n30193), .O(n133[23])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_25 (.CI(n30193), .I0(GND_net), 
            .I1(millisecond_counter[23]), .CO(n30194));
    SB_LUT4 millisecond_counter_1426_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[22]), .I3(n30192), .O(n133[22])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_24 (.CI(n30192), .I0(GND_net), 
            .I1(millisecond_counter[22]), .CO(n30193));
    SB_LUT4 millisecond_counter_1426_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[21]), .I3(n30191), .O(n133[21])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_23 (.CI(n30191), .I0(GND_net), 
            .I1(millisecond_counter[21]), .CO(n30192));
    SB_LUT4 millisecond_counter_1426_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[20]), .I3(n30190), .O(n133[20])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_22 (.CI(n30190), .I0(GND_net), 
            .I1(millisecond_counter[20]), .CO(n30191));
    SB_LUT4 millisecond_counter_1426_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[19]), .I3(n30189), .O(n133[19])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_21 (.CI(n30189), .I0(GND_net), 
            .I1(millisecond_counter[19]), .CO(n30190));
    SB_LUT4 millisecond_counter_1426_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[18]), .I3(n30188), .O(n133[18])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_20 (.CI(n30188), .I0(GND_net), 
            .I1(millisecond_counter[18]), .CO(n30189));
    SB_LUT4 millisecond_counter_1426_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[17]), .I3(n30187), .O(n133[17])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_19 (.CI(n30187), .I0(GND_net), 
            .I1(millisecond_counter[17]), .CO(n30188));
    SB_LUT4 millisecond_counter_1426_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[16]), .I3(n30186), .O(n133[16])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_18 (.CI(n30186), .I0(GND_net), 
            .I1(millisecond_counter[16]), .CO(n30187));
    SB_LUT4 millisecond_counter_1426_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[15]), .I3(n30185), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_17 (.CI(n30185), .I0(GND_net), 
            .I1(millisecond_counter[15]), .CO(n30186));
    SB_LUT4 millisecond_counter_1426_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[14]), .I3(n30184), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_16 (.CI(n30184), .I0(GND_net), 
            .I1(millisecond_counter[14]), .CO(n30185));
    SB_LUT4 millisecond_counter_1426_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[13]), .I3(n30183), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_15 (.CI(n30183), .I0(GND_net), 
            .I1(millisecond_counter[13]), .CO(n30184));
    SB_LUT4 millisecond_counter_1426_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[12]), .I3(n30182), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_14 (.CI(n30182), .I0(GND_net), 
            .I1(millisecond_counter[12]), .CO(n30183));
    SB_LUT4 millisecond_counter_1426_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[11]), .I3(n30181), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_13 (.CI(n30181), .I0(GND_net), 
            .I1(millisecond_counter[11]), .CO(n30182));
    SB_LUT4 millisecond_counter_1426_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[10]), .I3(n30180), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_12 (.CI(n30180), .I0(GND_net), 
            .I1(millisecond_counter[10]), .CO(n30181));
    SB_LUT4 millisecond_counter_1426_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[9]), .I3(n30179), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_11 (.CI(n30179), .I0(GND_net), 
            .I1(millisecond_counter[9]), .CO(n30180));
    SB_LUT4 millisecond_counter_1426_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[8]), .I3(n30178), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_10 (.CI(n30178), .I0(GND_net), 
            .I1(millisecond_counter[8]), .CO(n30179));
    SB_LUT4 millisecond_counter_1426_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[7]), .I3(n30177), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_9 (.CI(n30177), .I0(GND_net), 
            .I1(millisecond_counter[7]), .CO(n30178));
    SB_LUT4 millisecond_counter_1426_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[6]), .I3(n30176), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_8 (.CI(n30176), .I0(GND_net), 
            .I1(millisecond_counter[6]), .CO(n30177));
    SB_LUT4 millisecond_counter_1426_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[5]), .I3(n30175), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_7 (.CI(n30175), .I0(GND_net), 
            .I1(millisecond_counter[5]), .CO(n30176));
    SB_LUT4 millisecond_counter_1426_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[4]), .I3(n30174), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2085_12_lut (.I0(n3010), .I1(n3010), .I2(n3035), 
            .I3(n30606), .O(n3109)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_3 (.CI(n30046), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n30047));
    SB_LUT4 add_623_7_lut (.I0(GND_net), .I1(encoder1_position[5]), .I2(n2230), 
            .I3(n30081), .O(n2247[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2085_12 (.CI(n30606), .I0(n3010), .I1(n3035), 
            .CO(n30607));
    SB_CARRY add_623_7 (.CI(n30081), .I0(encoder1_position[5]), .I1(n2230), 
            .CO(n30082));
    SB_LUT4 add_623_6_lut (.I0(GND_net), .I1(encoder1_position[4]), .I2(n2230), 
            .I3(n30080), .O(n2247[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2085_11_lut (.I0(n3011), .I1(n3011), .I2(n3035), 
            .I3(n30605), .O(n3110)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_623_6 (.CI(n30080), .I0(encoder1_position[4]), .I1(n2230), 
            .CO(n30081));
    SB_CARRY millisecond_counter_1426_add_4_6 (.CI(n30174), .I0(GND_net), 
            .I1(millisecond_counter[4]), .CO(n30175));
    SB_LUT4 millisecond_counter_1426_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[3]), .I3(n30173), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_5 (.CI(n30173), .I0(GND_net), 
            .I1(millisecond_counter[3]), .CO(n30174));
    SB_LUT4 millisecond_counter_1426_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[2]), .I3(n30172), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_4 (.CI(n30172), .I0(GND_net), 
            .I1(millisecond_counter[2]), .CO(n30173));
    SB_LUT4 millisecond_counter_1426_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[1]), .I3(n30171), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_3 (.CI(n30171), .I0(GND_net), 
            .I1(millisecond_counter[1]), .CO(n30172));
    SB_DFF A_72 (.Q(A_filtered), .C(PIN_9_c), .D(n33082));   // quad.v(22[10] 60[6])
    SB_LUT4 millisecond_counter_1426_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[0]), .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1426_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1426_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(millisecond_counter[0]), .CO(n30171));
    SB_LUT4 add_97_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_per_millisecond_i0_i0 (.Q(n3798[0]), .C(PIN_9_c), .D(n20124));   // quad.v(85[10] 91[6])
    SB_LUT4 add_623_5_lut (.I0(GND_net), .I1(encoder1_position[3]), .I2(n2230), 
            .I3(n30079), .O(n2247[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2085_11 (.CI(n30605), .I0(n3011), .I1(n3035), 
            .CO(n30606));
    SB_CARRY add_623_5 (.CI(n30079), .I0(encoder1_position[3]), .I1(n2230), 
            .CO(n30080));
    SB_LUT4 mod_61_add_2085_10_lut (.I0(n3012), .I1(n3012), .I2(n3035), 
            .I3(n30604), .O(n3111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_10 (.CI(n30604), .I0(n3012), .I1(n3035), 
            .CO(n30605));
    SB_LUT4 mod_61_add_2085_9_lut (.I0(n3013), .I1(n3013), .I2(n3035), 
            .I3(n30603), .O(n3112)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_9 (.CI(n30603), .I0(n3013), .I1(n3035), .CO(n30604));
    SB_LUT4 add_623_4_lut (.I0(GND_net), .I1(encoder1_position[2]), .I2(n2230), 
            .I3(n30078), .O(n2247[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2085_8_lut (.I0(n3014), .I1(n3014), .I2(n36156), 
            .I3(n30602), .O(n3113)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n30046));
    SB_LUT4 add_98_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n30045), .O(n1[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2085_8 (.CI(n30602), .I0(n3014), .I1(n36156), 
            .CO(n30603));
    SB_LUT4 mod_61_add_2085_7_lut (.I0(n3015), .I1(n3015), .I2(n36156), 
            .I3(n30601), .O(n3114)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_623_4 (.CI(n30078), .I0(encoder1_position[2]), .I1(n2230), 
            .CO(n30079));
    SB_CARRY mod_61_add_2085_7 (.CI(n30601), .I0(n3015), .I1(n36156), 
            .CO(n30602));
    SB_LUT4 add_98_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n30044), .O(n1[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_16 (.CI(n30044), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n30045));
    SB_LUT4 mod_61_add_2085_6_lut (.I0(n3016), .I1(n3016), .I2(n36156), 
            .I3(n30600), .O(n3115)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n30043), .O(n1[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2085_6 (.CI(n30600), .I0(n3016), .I1(n36156), 
            .CO(n30601));
    SB_LUT4 mod_61_add_2085_5_lut (.I0(n3017), .I1(n3017), .I2(n36156), 
            .I3(n30599), .O(n3116)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_5 (.CI(n30599), .I0(n3017), .I1(n36156), 
            .CO(n30600));
    SB_LUT4 add_623_3_lut (.I0(GND_net), .I1(encoder1_position[1]), .I2(n2230), 
            .I3(n30077), .O(n2247[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_623_3 (.CI(n30077), .I0(encoder1_position[1]), .I1(n2230), 
            .CO(n30078));
    SB_LUT4 mod_61_add_2085_4_lut (.I0(n3018), .I1(n3018), .I2(n36156), 
            .I3(n30598), .O(n3117)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_4 (.CI(n30598), .I0(n3018), .I1(n36156), 
            .CO(n30599));
    SB_LUT4 mod_61_add_2085_3_lut (.I0(n3019), .I1(n3019), .I2(n3035), 
            .I3(n30597), .O(n3118)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_3 (.CI(n30597), .I0(n3019), .I1(n3035), .CO(n30598));
    SB_LUT4 mod_61_add_2085_2_lut (.I0(millisecond_counter[13]), .I1(millisecond_counter[13]), 
            .I2(n36156), .I3(VCC_net), .O(n3119)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_15 (.CI(n30043), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n30044));
    SB_CARRY mod_61_add_2085_2 (.CI(VCC_net), .I0(millisecond_counter[13]), 
            .I1(n36156), .CO(n30597));
    SB_LUT4 mod_61_add_2018_19_lut (.I0(n2903), .I1(n2903), .I2(n2936), 
            .I3(n30596), .O(n3002)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_19_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2018_18_lut (.I0(n2904), .I1(n2904), .I2(n2936), 
            .I3(n30595), .O(n3003)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_623_2_lut (.I0(GND_net), .I1(encoder1_position[0]), .I2(count_direction), 
            .I3(n30076), .O(n2247[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_623_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_18 (.CI(n30595), .I0(n2904), .I1(n2936), 
            .CO(n30596));
    SB_LUT4 mod_61_add_2018_17_lut (.I0(n2905), .I1(n2905), .I2(n2936), 
            .I3(n30594), .O(n3004)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_17 (.CI(n30594), .I0(n2905), .I1(n2936), 
            .CO(n30595));
    SB_LUT4 add_98_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n30042), .O(n1[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2018_16_lut (.I0(n2906), .I1(n2906), .I2(n2936), 
            .I3(n30593), .O(n3005)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_16 (.CI(n30593), .I0(n2906), .I1(n2936), 
            .CO(n30594));
    SB_LUT4 mod_61_add_2018_15_lut (.I0(n2907), .I1(n2907), .I2(n2936), 
            .I3(n30592), .O(n3006)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_623_2 (.CI(n30076), .I0(encoder1_position[0]), .I1(count_direction), 
            .CO(n30077));
    SB_CARRY add_623_1 (.CI(GND_net), .I0(n2230), .I1(n2230), .CO(n30076));
    SB_CARRY mod_61_add_2018_15 (.CI(n30592), .I0(n2907), .I1(n2936), 
            .CO(n30593));
    SB_LUT4 mod_61_add_2018_14_lut (.I0(n2908), .I1(n2908), .I2(n2936), 
            .I3(n30591), .O(n3007)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_14 (.CI(n30591), .I0(n2908), .I1(n2936), 
            .CO(n30592));
    SB_LUT4 mod_61_add_2018_13_lut (.I0(n2909), .I1(n2909), .I2(n2936), 
            .I3(n30590), .O(n3008)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_14 (.CI(n30042), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n30043));
    SB_CARRY mod_61_add_2018_13 (.CI(n30590), .I0(n2909), .I1(n2936), 
            .CO(n30591));
    SB_LUT4 mod_61_add_2018_12_lut (.I0(n2910), .I1(n2910), .I2(n2936), 
            .I3(n30589), .O(n3009)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_12 (.CI(n30589), .I0(n2910), .I1(n2936), 
            .CO(n30590));
    SB_LUT4 mod_61_add_2018_11_lut (.I0(n2911), .I1(n2911), .I2(n2936), 
            .I3(n30588), .O(n3010)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_11 (.CI(n30588), .I0(n2911), .I1(n2936), 
            .CO(n30589));
    SB_LUT4 mod_61_add_2018_10_lut (.I0(n2912), .I1(n2912), .I2(n2936), 
            .I3(n30587), .O(n3011)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_10_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_98_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n30041), .O(n1[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_10 (.CI(n30587), .I0(n2912), .I1(n2936), 
            .CO(n30588));
    SB_LUT4 mod_61_add_2018_9_lut (.I0(n2913), .I1(n2913), .I2(n2936), 
            .I3(n30586), .O(n3012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_9 (.CI(n30586), .I0(n2913), .I1(n2936), .CO(n30587));
    SB_LUT4 mod_61_add_2018_8_lut (.I0(n2914), .I1(n2914), .I2(n36159), 
            .I3(n30585), .O(n3013)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_98_13 (.CI(n30041), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n30042));
    SB_CARRY mod_61_add_2018_8 (.CI(n30585), .I0(n2914), .I1(n36159), 
            .CO(n30586));
    SB_LUT4 mod_61_add_2018_7_lut (.I0(n2915), .I1(n2915), .I2(n36159), 
            .I3(n30584), .O(n3014)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n30040), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_7 (.CI(n30584), .I0(n2915), .I1(n36159), 
            .CO(n30585));
    SB_CARRY add_98_12 (.CI(n30040), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n30041));
    SB_LUT4 mod_61_add_2018_6_lut (.I0(n2916), .I1(n2916), .I2(n36159), 
            .I3(n30583), .O(n3015)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_6 (.CI(n30583), .I0(n2916), .I1(n36159), 
            .CO(n30584));
    SB_LUT4 mod_61_add_2018_5_lut (.I0(n2917), .I1(n2917), .I2(n36159), 
            .I3(n30582), .O(n3016)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n30039), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2018_5 (.CI(n30582), .I0(n2917), .I1(n36159), 
            .CO(n30583));
    SB_LUT4 mod_61_add_2018_4_lut (.I0(n2918), .I1(n2918), .I2(n36159), 
            .I3(n30581), .O(n3017)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_4 (.CI(n30581), .I0(n2918), .I1(n36159), 
            .CO(n30582));
    SB_LUT4 mod_61_add_2018_3_lut (.I0(n2919), .I1(n2919), .I2(n2936), 
            .I3(n30580), .O(n3018)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_3 (.CI(n30580), .I0(n2919), .I1(n2936), .CO(n30581));
    SB_LUT4 mod_61_add_2018_2_lut (.I0(millisecond_counter[14]), .I1(millisecond_counter[14]), 
            .I2(n36159), .I3(VCC_net), .O(n3019)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_2 (.CI(VCC_net), .I0(millisecond_counter[14]), 
            .I1(n36159), .CO(n30580));
    SB_CARRY add_98_11 (.CI(n30039), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n30040));
    SB_LUT4 mod_61_add_1951_18_lut (.I0(n2804), .I1(n2804), .I2(n2837), 
            .I3(n30579), .O(n2903)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_98_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n30038), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_10_lut.LUT_INIT = 16'hC33C;
    
endmodule
//
// Verilog Description of module quad_U0
//

module quad_U0 (n2313, encoder0_position, GND_net, n20122, \count_prev[0] , 
            PIN_9_c, n33076, B_filtered, n33108, A_filtered, n20119, 
            n3796, n20118, n20112, n20111, n20110, n20109, n20108, 
            n20107, n20106, n20105, n20104, n20103, n20102, n20101, 
            n20100, n20099, n20098, n20097, n20096, n20095, n19493, 
            a_delay_counter_15__N_4220, PIN_8_c, quadB_delayed, b_delay_counter_15__N_4237, 
            PIN_7_c, quadA_delayed, n20094, n20093, n20092, n20091, 
            n20090, n20089, n20088, n20087, n20086, VCC_net, n20079, 
            n20078, n20077, n20076, n20481, \b_delay_counter[0] , 
            n20398, \a_delay_counter[0] , n19282, count_enable, n15010, 
            n17987, n34523, n187, n39) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [31:0]n2313;
    output [31:0]encoder0_position;
    input GND_net;
    input n20122;
    output \count_prev[0] ;
    input PIN_9_c;
    input n33076;
    output B_filtered;
    input n33108;
    output A_filtered;
    input n20119;
    output [0:0]n3796;
    input n20118;
    input n20112;
    input n20111;
    input n20110;
    input n20109;
    input n20108;
    input n20107;
    input n20106;
    input n20105;
    input n20104;
    input n20103;
    input n20102;
    input n20101;
    input n20100;
    input n20099;
    input n20098;
    input n20097;
    input n20096;
    input n20095;
    input n19493;
    output a_delay_counter_15__N_4220;
    input PIN_8_c;
    output quadB_delayed;
    output b_delay_counter_15__N_4237;
    input PIN_7_c;
    output quadA_delayed;
    input n20094;
    input n20093;
    input n20092;
    input n20091;
    input n20090;
    input n20089;
    input n20088;
    input n20087;
    input n20086;
    input VCC_net;
    input n20079;
    input n20078;
    input n20077;
    input n20076;
    input n20481;
    output \b_delay_counter[0] ;
    input n20398;
    output \a_delay_counter[0] ;
    input n19282;
    output count_enable;
    output n15010;
    output n17987;
    output n34523;
    output n187;
    output n39;
    
    wire PIN_9_c /* synthesis SET_AS_NETWORK=PIN_9_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(14[9:14])
    
    wire n2300, n30110;
    wire [31:0]millisecond_counter;   // quad.v(83[14:33])
    
    wire n3519, n28291, n3518, n3517, n3514, n10, n3506, n3505, 
        n3497, n3511, n30, n3516, n3509, n3515, n21;
    wire [31:0]n2;
    wire [15:0]a_delay_counter;   // quad.v(14[14:29])
    
    wire n12, n31, n3502, n28_adj_4342, n3498, n34, n30111, n3503, 
        n3510, n33_adj_4346, n35978, n9, n10_adj_4347, n35977, n30014;
    wire [15:0]b_delay_counter;   // quad.v(15[14:29])
    
    wire n30015, n2919, n28315, n2918, n2917, n2914, n10_adj_4348, 
        n2913, n2907, n2910, n2905, n20, n2906, n2916, n2915, 
        n13, n2904, n2908, n18, n2903, n2912, n22, n2911, n2909, 
        n2936, n3035, n36144, n3019, n28307, n3018, n3017, n3014, 
        n10_adj_4349, n3016, n3012, n3015, n16, n3008, n3007, 
        n3006, n3004, n22_adj_4350, n3002, n3005, n3003, n20_adj_4351, 
        n3009, n3011, n24_adj_4352, n3010, n3013, n3134, n36143, 
        B_delayed, n3117, n3114, n8, n3118, n3119, n7, n3116, 
        n3115, n34617, n3102, n3109, n18_adj_4353, n3107, n3103, 
        n3108, n3106, n24_adj_4354, n3101, n3113, n3105, n22_adj_4355, 
        n3111, n3104, n26_adj_4356, n3112, n3110, n3233, n36141, 
        n30109, n3219, n28297, n3218, n3217, n3214, n10_adj_4357, 
        n3207, n3208, n3204, n3203, n26_adj_4358, n3216, n3206, 
        n3215, n19, n3201, n3212, n16_adj_4359, n3209, n3200, 
        n3213, n3210, n24_adj_4360, n3211, n3205, n28_adj_4361, 
        n3202, n3332, n36140, n3317, n3314, n8_adj_4362, n3318, 
        n3319, n7_adj_4363, n3316, n3315, n35311, n3312, n3304, 
        n3310, n3301, n28_adj_4364, n3309, n3306, n3299, n3305, 
        n26_adj_4365, n3300, n3303, n3302, n3308, n27_adj_4366, 
        n3307, n3313, n3311, n25_adj_4367, n3431, n36139, n3406, 
        n3410, n18_adj_4368, n3417, n3414, n8_adj_4369, n3418, n3419, 
        n7_adj_4370, n3416, n3415, n34805, n3404, n3402, n3408, 
        n30_adj_4371, n3401, n3400, n3399, n28_adj_4372, n3411, 
        n3405, n3413, n3407, n29_adj_4373, n3403, n3409, n3412, 
        n3398, n27_adj_4374, count_direction, n30108;
    wire [31:0]n3;
    
    wire n30013, A_delayed, n30012, n30458;
    wire [6:0]n12898;
    
    wire n8_adj_4375, n30457, n30456, n30011, n30455, n30454, n30453;
    wire [31:0]n133;
    
    wire n30010, n30446, n30445, n3499, n30444, n3500, n30443, 
        n3501, n30442, n30441, n30030, n30440, n30029, n3504, 
        n30439, n30009, n30438, n30008, n30028, n30437, n3507, 
        n30436, n3508, n30435, n30434, n30433, n30432, n3512, 
        n30431, n30027, n3513, n30430, n30429, n30428, n30427, 
        n30426, n30425, n30424, n30423, n30422, n30421, n30420, 
        n30419, n30418, n30417, n30026, n30007, n30416, n30415, 
        n10_adj_4376, n1847, n36158, n30025, n30414, n30024, n30006, 
        n30413, n30412, n30411, n30410, n30409, n30408, n30005, 
        n30407, n30406, n30405, n30404, n30403, n30402, n35976, 
        n30401, n30400, n30399, n30398, n30397, n30396, n30023, 
        n30395, n30394, n2144, n36157, n2013;
    wire [31:0]n2078;
    
    wire n2045, n2112, n2014, n2113, n2016, n2115, n2017, n2116, 
        n30393, n2119, n2019, n2118, n30392, n30391, n30390, n1914;
    wire [31:0]n1979;
    
    wire n1946, n30022, n1917, n1919, n28397, n30389, n30388, 
        n30387, n1918, n10_adj_4377, n30386, n1916, n1913, n1915, 
        n30385, n30384, n2018, n30383, n28371, n30382, n10_adj_4378, 
        n2015, n9_adj_4379, n30381, n30380, n30379, n30378, n30377, 
        n30376, n30375, n30021, n30374, n30004, n30373, n30372, 
        n2012, n30371, n30370, n30369, n30368, n30367, n30366, 
        n2114, n30365, n30364, n30363, n30362, n30361, n30360, 
        n30359, n30358, n30357, n30356, n30355, n30354, n30353, 
        n30352, n30351, n30350, n2117, n30349, n30348, n30347, 
        n30346, n30345, n8_adj_4380, n7_adj_4381, n35542, n2111, 
        n30344, n30343, n30342, n30341, n30340, n30339, n2243, 
        n36155, n30338, n30337, n2219, n28365, n2218, n2217, n2214, 
        n10_adj_4382, n30336, n36145, n30335, n30334, n2211, n2216, 
        n2215, n7_adj_4383, n2212, n2210, n2213, n2342_adj_4384, 
        n36154, n30020, n30333, n2319_adj_4385, n28361, n2318_adj_4386, 
        n2317_adj_4387, n2314_adj_4388, n10_adj_4389, n2312, n2309, 
        n8_adj_4390, n2313_c, n2316_adj_4391, n2315_adj_4392, n7_adj_4393, 
        n2311, n2310, n30332, n30331, n30330, n2804, n2837, n30329, 
        n2805, n30328, n2806, n30327, n2807, n30326, n2808, n30325, 
        n2809, n30324, n2810, n30323, n2811, n30322, n2812, n30321, 
        n2813, n30320, n2441, n36153, n2814, n36147, n30319, n2815, 
        n30318, n2816, n30317, n2817, n30316, n2417, n2414, n8_adj_4394, 
        n2818, n30315, n2418, n2419, n7_adj_4395, n2819, n30314, 
        n2705, n2738, n30313, n2706, n30312, n2707, n30311, n2416, 
        n2415, n34759, n2411, n2408, n2409, n12_adj_4396, n2413, 
        n2412, n2410, n2708, n30310, n2709, n30309, n34205, n2710, 
        n30308, n2540, n36151, n2711, n30307, n2712, n30306, n2713, 
        n30305, n2714, n36149, n30304, n2715, n30303, n2716, n30302, 
        n2519, n28345, n2717, n30301, n2718, n30300, n2719, n30299, 
        n2518, n2517, n2514, n10_adj_4397, n2606, n2639, n30298, 
        n2607, n30297, n2511, n2513, n2509, n2512, n14, n2516, 
        n2510, n2515, n9_adj_4398, n2608, n30296, n2609, n30295, 
        n2507, n2508, n36150, n2610, n30294, n2611, n30293, n2612, 
        n30292, n2613, n30291, n2614, n30290, n2615, n30289, n2616, 
        n30288, n10_adj_4399, n2619, n28339, n2618, n2617, n10_adj_4400, 
        n16_adj_4401, n30287, n30286, n11, n30285, n30284, n30283, 
        n28331, n10_adj_4402, n16_adj_4403, n30282, n14_adj_4404, 
        n30281, n30280, n30019, n18_adj_4405, n30279, n30278, n30277, 
        n30003, n30276, n30275, n30274, n30273, n30272, n30271, 
        n28323, n10_adj_4406, n30270, n30269, n30268, n30267, n30266, 
        n30265, n12_adj_4407, n18_adj_4408, n19_adj_4409, n30264, 
        n30263, n30262, n30261, n30260, n30259, n30258, n30257, 
        n30256, n30255, n30254, n30253, n30252, n30251, n30250, 
        n30249, n30248, n30247, n30246, n30245, n30244, n30243, 
        n30242, n28_adj_4410, n26_adj_4411, n27_adj_4412, n25_adj_4413, 
        n28_adj_4414, n26_adj_4415, n27_adj_4416, n25_adj_4417, n14_adj_4418, 
        n15, n30241, n30240, n30002, n30239, n30018, n30238, n30237, 
        n30236, n30235, n30234, n30233, n30001, n30232, n30231, 
        n30230, n30229, n30228, n30227, n30226, n30225, n30224, 
        n30223, n30222, n30221, n30220, n30219, n30218, n30217, 
        n30216, n30215, n30214, n30213, n30212, n30211, n30210, 
        n30209, n30170, n30169, n30168, n30167, n30166, n30165, 
        n30164, n30017, n30163, n30162, n30161, n30160, n30159, 
        n30158, n30016, n30157, n30156, n30155, n30154, n30153, 
        n30152, n30151, n30150, n30149, n30148, n30147, n30146, 
        n30145, n30144, n30143, n30142, n30141, n30140, n30139, 
        n30138, n30137, n30136, n30135, n30134, n30133, n30132, 
        n30131, n30130, n30129, n30128, n30127, n30126, n30125, 
        n30124, n30123, n30122, n30121, n30120, n30119, n30118, 
        n30117, n30116, n30115, n30114, n30113, n30112;
    
    SB_LUT4 add_657_4_lut (.I0(GND_net), .I1(encoder0_position[2]), .I2(n2300), 
            .I3(n30110), .O(n2313[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF count_prev__i1 (.Q(\count_prev[0] ), .C(PIN_9_c), .D(n20122));   // quad.v(85[10] 91[6])
    SB_DFF B_74 (.Q(B_filtered), .C(PIN_9_c), .D(n33076));   // quad.v(22[10] 60[6])
    SB_DFF A_72 (.Q(A_filtered), .C(PIN_9_c), .D(n33108));   // quad.v(22[10] 60[6])
    SB_DFF count_per_millisecond_i0_i0 (.Q(n3796[0]), .C(PIN_9_c), .D(n20119));   // quad.v(85[10] 91[6])
    SB_DFF count_i0_i0 (.Q(encoder0_position[0]), .C(PIN_9_c), .D(n20118));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i1 (.Q(encoder0_position[1]), .C(PIN_9_c), .D(n20112));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i2 (.Q(encoder0_position[2]), .C(PIN_9_c), .D(n20111));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i3 (.Q(encoder0_position[3]), .C(PIN_9_c), .D(n20110));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i4 (.Q(encoder0_position[4]), .C(PIN_9_c), .D(n20109));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i5 (.Q(encoder0_position[5]), .C(PIN_9_c), .D(n20108));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i6 (.Q(encoder0_position[6]), .C(PIN_9_c), .D(n20107));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i7 (.Q(encoder0_position[7]), .C(PIN_9_c), .D(n20106));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i8 (.Q(encoder0_position[8]), .C(PIN_9_c), .D(n20105));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i9 (.Q(encoder0_position[9]), .C(PIN_9_c), .D(n20104));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i10 (.Q(encoder0_position[10]), .C(PIN_9_c), .D(n20103));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i11 (.Q(encoder0_position[11]), .C(PIN_9_c), .D(n20102));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i12 (.Q(encoder0_position[12]), .C(PIN_9_c), .D(n20101));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i13 (.Q(encoder0_position[13]), .C(PIN_9_c), .D(n20100));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i14 (.Q(encoder0_position[14]), .C(PIN_9_c), .D(n20099));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i15 (.Q(encoder0_position[15]), .C(PIN_9_c), .D(n20098));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i16 (.Q(encoder0_position[16]), .C(PIN_9_c), .D(n20097));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i17 (.Q(encoder0_position[17]), .C(PIN_9_c), .D(n20096));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i18 (.Q(encoder0_position[18]), .C(PIN_9_c), .D(n20095));   // quad.v(75[10] 81[6])
    SB_LUT4 i23575_2_lut (.I0(millisecond_counter[8]), .I1(n3519), .I2(GND_net), 
            .I3(GND_net), .O(n28291));
    defparam i23575_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(n3518), .I1(n3517), .I2(n28291), .I3(n3514), 
            .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut (.I0(n3506), .I1(n3505), .I2(n3497), .I3(n3511), 
            .O(n30));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut (.I0(n3516), .I1(n3509), .I2(n10), .I3(n3515), 
            .O(n21));
    defparam i3_4_lut.LUT_INIT = 16'heccc;
    SB_DFFESR a_delay_counter__i15 (.Q(a_delay_counter[15]), .C(PIN_9_c), 
            .E(n19493), .D(n2[15]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_LUT4 i5_4_lut (.I0(n3518), .I1(n3516), .I2(n3517), .I3(n3514), 
            .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR a_delay_counter__i14 (.Q(a_delay_counter[14]), .C(PIN_9_c), 
            .E(n19493), .D(n2[14]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i13 (.Q(a_delay_counter[13]), .C(PIN_9_c), 
            .E(n19493), .D(n2[13]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i12 (.Q(a_delay_counter[12]), .C(PIN_9_c), 
            .E(n19493), .D(n2[12]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i11 (.Q(a_delay_counter[11]), .C(PIN_9_c), 
            .E(n19493), .D(n2[11]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_LUT4 i16_4_lut (.I0(n31), .I1(n3502), .I2(n28_adj_4342), .I3(n3498), 
            .O(n34));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR a_delay_counter__i10 (.Q(a_delay_counter[10]), .C(PIN_9_c), 
            .E(n19493), .D(n2[10]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i9 (.Q(a_delay_counter[9]), .C(PIN_9_c), 
            .E(n19493), .D(n2[9]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(PIN_9_c), 
            .E(n19493), .D(n2[8]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i7 (.Q(a_delay_counter[7]), .C(PIN_9_c), 
            .E(n19493), .D(n2[7]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i6 (.Q(a_delay_counter[6]), .C(PIN_9_c), 
            .E(n19493), .D(n2[6]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i5 (.Q(a_delay_counter[5]), .C(PIN_9_c), 
            .E(n19493), .D(n2[5]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(PIN_9_c), 
            .E(n19493), .D(n2[4]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i3 (.Q(a_delay_counter[3]), .C(PIN_9_c), 
            .E(n19493), .D(n2[3]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(PIN_9_c), 
            .E(n19493), .D(n2[2]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_DFFESR a_delay_counter__i1 (.Q(a_delay_counter[1]), .C(PIN_9_c), 
            .E(n19493), .D(n2[1]), .R(a_delay_counter_15__N_4220));   // quad.v(22[10] 60[6])
    SB_CARRY add_657_4 (.CI(n30110), .I0(encoder0_position[2]), .I1(n2300), 
            .CO(n30111));
    SB_LUT4 i15_4_lut (.I0(n21), .I1(n30), .I2(n3503), .I3(n3510), .O(n33_adj_4346));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30648_3_lut (.I0(n35978), .I1(n9), .I2(n10_adj_4347), .I3(GND_net), 
            .O(n35977));   // quad.v(87[8:51])
    defparam i30648_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY add_98_16 (.CI(n30014), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n30015));
    SB_LUT4 i23599_2_lut (.I0(millisecond_counter[14]), .I1(n2919), .I2(GND_net), 
            .I3(GND_net), .O(n28315));
    defparam i23599_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1162 (.I0(n2918), .I1(n2917), .I2(n28315), .I3(n2914), 
            .O(n10_adj_4348));
    defparam i4_4_lut_adj_1162.LUT_INIT = 16'h8000;
    SB_LUT4 i8_4_lut (.I0(n2913), .I1(n2907), .I2(n2910), .I3(n2905), 
            .O(n20));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut (.I0(n2906), .I1(n2916), .I2(n10_adj_4348), .I3(n2915), 
            .O(n13));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i6_2_lut (.I0(n2904), .I1(n2908), .I2(GND_net), .I3(GND_net), 
            .O(n18));
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(n13), .I1(n20), .I2(n2903), .I3(n2912), .O(n22));
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut (.I0(n2911), .I1(n22), .I2(n18), .I3(n2909), .O(n2936));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30717_1_lut (.I0(n3035), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36144));
    defparam i30717_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i23591_2_lut (.I0(millisecond_counter[13]), .I1(n3019), .I2(GND_net), 
            .I3(GND_net), .O(n28307));
    defparam i23591_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1163 (.I0(n3018), .I1(n3017), .I2(n28307), .I3(n3014), 
            .O(n10_adj_4349));
    defparam i4_4_lut_adj_1163.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut_adj_1164 (.I0(n3016), .I1(n3012), .I2(n10_adj_4349), 
            .I3(n3015), .O(n16));
    defparam i3_4_lut_adj_1164.LUT_INIT = 16'heccc;
    SB_LUT4 i9_4_lut (.I0(n3008), .I1(n3007), .I2(n3006), .I3(n3004), 
            .O(n22_adj_4350));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_3_lut (.I0(n3002), .I1(n3005), .I2(n3003), .I3(GND_net), 
            .O(n20_adj_4351));
    defparam i7_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i11_4_lut_adj_1165 (.I0(n3009), .I1(n22_adj_4350), .I2(n16), 
            .I3(n3011), .O(n24_adj_4352));
    defparam i11_4_lut_adj_1165.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1166 (.I0(n3010), .I1(n24_adj_4352), .I2(n20_adj_4351), 
            .I3(n3013), .O(n3035));
    defparam i12_4_lut_adj_1166.LUT_INIT = 16'hfffe;
    SB_LUT4 i30716_1_lut (.I0(n3134), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36143));
    defparam i30716_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1084_1_lut_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n2300));   // quad.v(77[5] 80[8])
    defparam i1084_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i2_2_lut (.I0(n3117), .I1(n3114), .I2(GND_net), .I3(GND_net), 
            .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n3118), .I1(millisecond_counter[12]), .I2(n3119), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1167 (.I0(n3116), .I1(n7), .I2(n3115), .I3(n8), 
            .O(n34617));
    defparam i5_4_lut_adj_1167.LUT_INIT = 16'h8000;
    SB_LUT4 i4_2_lut (.I0(n3102), .I1(n3109), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_4353));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_1168 (.I0(n3107), .I1(n3103), .I2(n3108), .I3(n3106), 
            .O(n24_adj_4354));
    defparam i10_4_lut_adj_1168.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut_adj_1169 (.I0(n3101), .I1(n3113), .I2(n3105), .I3(n34617), 
            .O(n22_adj_4355));
    defparam i8_4_lut_adj_1169.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1170 (.I0(n3111), .I1(n24_adj_4354), .I2(n18_adj_4353), 
            .I3(n3104), .O(n26_adj_4356));
    defparam i12_4_lut_adj_1170.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut (.I0(n3112), .I1(n26_adj_4356), .I2(n22_adj_4355), 
            .I3(n3110), .O(n3134));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30714_1_lut (.I0(n3233), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36141));
    defparam i30714_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_657_3_lut (.I0(GND_net), .I1(encoder0_position[1]), .I2(n2300), 
            .I3(n30109), .O(n2313[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 quadB_I_0_91_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(b_delay_counter_15__N_4237));   // quad.v(57[8:28])
    defparam quadB_I_0_91_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i23581_2_lut (.I0(millisecond_counter[11]), .I1(n3219), .I2(GND_net), 
            .I3(GND_net), .O(n28297));
    defparam i23581_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1171 (.I0(n3218), .I1(n3217), .I2(n28297), .I3(n3214), 
            .O(n10_adj_4357));
    defparam i4_4_lut_adj_1171.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut_adj_1172 (.I0(n3207), .I1(n3208), .I2(n3204), .I3(n3203), 
            .O(n26_adj_4358));
    defparam i11_4_lut_adj_1172.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_4_lut_adj_1173 (.I0(n3216), .I1(n3206), .I2(n10_adj_4357), 
            .I3(n3215), .O(n19));
    defparam i4_4_lut_adj_1173.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut (.I0(n3201), .I1(n3212), .I2(GND_net), .I3(GND_net), 
            .O(n16_adj_4359));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut_adj_1174 (.I0(n3209), .I1(n3200), .I2(n3213), .I3(n3210), 
            .O(n24_adj_4360));
    defparam i9_4_lut_adj_1174.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_1175 (.I0(n19), .I1(n26_adj_4358), .I2(n3211), 
            .I3(n3205), .O(n28_adj_4361));
    defparam i13_4_lut_adj_1175.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(n3202), .I1(n28_adj_4361), .I2(n24_adj_4360), 
            .I3(n16_adj_4359), .O(n3233));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30713_1_lut (.I0(n3332), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36140));
    defparam i30713_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut_adj_1176 (.I0(n3317), .I1(n3314), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4362));
    defparam i2_2_lut_adj_1176.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1177 (.I0(n3318), .I1(millisecond_counter[10]), 
            .I2(n3319), .I3(GND_net), .O(n7_adj_4363));
    defparam i1_3_lut_adj_1177.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1178 (.I0(n3316), .I1(n7_adj_4363), .I2(n3315), 
            .I3(n8_adj_4362), .O(n35311));
    defparam i5_4_lut_adj_1178.LUT_INIT = 16'h8000;
    SB_LUT4 i12_4_lut_adj_1179 (.I0(n3312), .I1(n3304), .I2(n3310), .I3(n3301), 
            .O(n28_adj_4364));
    defparam i12_4_lut_adj_1179.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1180 (.I0(n3309), .I1(n3306), .I2(n3299), .I3(n3305), 
            .O(n26_adj_4365));
    defparam i10_4_lut_adj_1180.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1181 (.I0(n3300), .I1(n3303), .I2(n3302), .I3(n3308), 
            .O(n27_adj_4366));
    defparam i11_4_lut_adj_1181.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1182 (.I0(n3307), .I1(n3313), .I2(n3311), .I3(n35311), 
            .O(n25_adj_4367));
    defparam i9_4_lut_adj_1182.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_1183 (.I0(n25_adj_4367), .I1(n27_adj_4366), .I2(n26_adj_4365), 
            .I3(n28_adj_4364), .O(n3332));
    defparam i15_4_lut_adj_1183.LUT_INIT = 16'hfffe;
    SB_LUT4 i30712_1_lut (.I0(n3431), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36139));
    defparam i30712_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_1184 (.I0(n3406), .I1(n3410), .I2(GND_net), .I3(GND_net), 
            .O(n18_adj_4368));
    defparam i1_2_lut_adj_1184.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_1185 (.I0(n3417), .I1(n3414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4369));
    defparam i2_2_lut_adj_1185.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1186 (.I0(n3418), .I1(millisecond_counter[9]), 
            .I2(n3419), .I3(GND_net), .O(n7_adj_4370));
    defparam i1_3_lut_adj_1186.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1187 (.I0(n3416), .I1(n7_adj_4370), .I2(n3415), 
            .I3(n8_adj_4369), .O(n34805));
    defparam i5_4_lut_adj_1187.LUT_INIT = 16'h8000;
    SB_LUT4 i13_4_lut_adj_1188 (.I0(n3404), .I1(n3402), .I2(n3408), .I3(n18_adj_4368), 
            .O(n30_adj_4371));
    defparam i13_4_lut_adj_1188.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1189 (.I0(n3401), .I1(n34805), .I2(n3400), .I3(n3399), 
            .O(n28_adj_4372));
    defparam i11_4_lut_adj_1189.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1190 (.I0(n3411), .I1(n3405), .I2(n3413), .I3(n3407), 
            .O(n29_adj_4373));
    defparam i12_4_lut_adj_1190.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1191 (.I0(n3403), .I1(n3409), .I2(n3412), .I3(n3398), 
            .O(n27_adj_4374));
    defparam i10_4_lut_adj_1191.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_1192 (.I0(n27_adj_4374), .I1(n29_adj_4373), .I2(n28_adj_4372), 
            .I3(n30_adj_4371), .O(n3431));
    defparam i16_4_lut_adj_1192.LUT_INIT = 16'hfffe;
    SB_CARRY add_657_3 (.CI(n30109), .I0(encoder0_position[1]), .I1(n2300), 
            .CO(n30110));
    SB_LUT4 add_657_2_lut (.I0(GND_net), .I1(encoder0_position[0]), .I2(count_direction), 
            .I3(n30108), .O(n2313[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_2 (.CI(n30108), .I0(encoder0_position[0]), .I1(count_direction), 
            .CO(n30109));
    SB_DFF quadB_delayed_71 (.Q(quadB_delayed), .C(PIN_9_c), .D(PIN_8_c));   // quad.v(22[10] 60[6])
    SB_LUT4 quadA_I_0_85_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(a_delay_counter_15__N_4220));   // quad.v(54[8:28])
    defparam quadA_I_0_85_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_98_15_lut (.I0(GND_net), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n30013), .O(n3[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF A_delayed_76 (.Q(A_delayed), .C(PIN_9_c), .D(A_filtered));   // quad.v(62[10:40])
    SB_DFF B_delayed_77 (.Q(B_delayed), .C(PIN_9_c), .D(B_filtered));   // quad.v(63[10:40])
    SB_DFF quadA_delayed_70 (.Q(quadA_delayed), .C(PIN_9_c), .D(PIN_7_c));   // quad.v(22[10] 60[6])
    SB_CARRY add_98_15 (.CI(n30013), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n30014));
    SB_DFF count_i0_i19 (.Q(encoder0_position[19]), .C(PIN_9_c), .D(n20094));   // quad.v(75[10] 81[6])
    SB_CARRY add_657_1 (.CI(GND_net), .I0(n2300), .I1(n2300), .CO(n30108));
    SB_DFF count_i0_i20 (.Q(encoder0_position[20]), .C(PIN_9_c), .D(n20093));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i21 (.Q(encoder0_position[21]), .C(PIN_9_c), .D(n20092));   // quad.v(75[10] 81[6])
    SB_LUT4 add_98_14_lut (.I0(GND_net), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n30012), .O(n3[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_14 (.CI(n30012), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n30013));
    SB_DFF count_i0_i22 (.Q(encoder0_position[22]), .C(PIN_9_c), .D(n20091));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i23 (.Q(encoder0_position[23]), .C(PIN_9_c), .D(n20090));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i24 (.Q(encoder0_position[24]), .C(PIN_9_c), .D(n20089));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i25 (.Q(encoder0_position[25]), .C(PIN_9_c), .D(n20088));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i26 (.Q(encoder0_position[26]), .C(PIN_9_c), .D(n20087));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i27 (.Q(encoder0_position[27]), .C(PIN_9_c), .D(n20086));   // quad.v(75[10] 81[6])
    SB_LUT4 add_8361_8_lut (.I0(n12898[4]), .I1(n3514), .I2(GND_net), 
            .I3(n30458), .O(n10_adj_4347)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_8361_7_lut (.I0(n12898[1]), .I1(n3515), .I2(GND_net), 
            .I3(n30457), .O(n8_adj_4375)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_7_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_8361_7 (.CI(n30457), .I0(n3515), .I1(GND_net), .CO(n30458));
    SB_LUT4 add_8361_6_lut (.I0(GND_net), .I1(n3516), .I2(GND_net), .I3(n30456), 
            .O(n12898[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8361_6 (.CI(n30456), .I0(n3516), .I1(GND_net), .CO(n30457));
    SB_LUT4 add_98_13_lut (.I0(GND_net), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n30011), .O(n3[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_8361_5_lut (.I0(n12898[2]), .I1(n3517), .I2(GND_net), 
            .I3(n30455), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_5_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_8361_5 (.CI(n30455), .I0(n3517), .I1(GND_net), .CO(n30456));
    SB_LUT4 add_8361_4_lut (.I0(GND_net), .I1(n3518), .I2(GND_net), .I3(n30454), 
            .O(n12898[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8361_4 (.CI(n30454), .I0(n3518), .I1(GND_net), .CO(n30455));
    SB_LUT4 add_8361_3_lut (.I0(GND_net), .I1(n3519), .I2(VCC_net), .I3(n30453), 
            .O(n12898[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_8361_3 (.CI(n30453), .I0(n3519), .I1(VCC_net), .CO(n30454));
    SB_LUT4 add_8361_2_lut (.I0(n8_adj_4375), .I1(millisecond_counter[8]), 
            .I2(GND_net), .I3(VCC_net), .O(n35978)) /* synthesis syn_instantiated=1 */ ;
    defparam add_8361_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_8361_2 (.CI(VCC_net), .I0(millisecond_counter[8]), .I1(GND_net), 
            .CO(n30453));
    SB_DFF millisecond_counter_1425__i0 (.Q(millisecond_counter[0]), .C(PIN_9_c), 
           .D(n133[0]));   // quad.v(86[28:51])
    SB_DFF count_i0_i28 (.Q(encoder0_position[28]), .C(PIN_9_c), .D(n20079));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i29 (.Q(encoder0_position[29]), .C(PIN_9_c), .D(n20078));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i30 (.Q(encoder0_position[30]), .C(PIN_9_c), .D(n20077));   // quad.v(75[10] 81[6])
    SB_DFF count_i0_i31 (.Q(encoder0_position[31]), .C(PIN_9_c), .D(n20076));   // quad.v(75[10] 81[6])
    SB_CARRY add_98_13 (.CI(n30011), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n30012));
    SB_LUT4 add_98_12_lut (.I0(GND_net), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n30010), .O(n3[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_12 (.CI(n30010), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n30011));
    SB_LUT4 mod_61_add_2353_24_lut (.I0(n3398), .I1(n3398), .I2(n3431), 
            .I3(n30446), .O(n3497)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_24_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2353_23_lut (.I0(n3399), .I1(n3399), .I2(n3431), 
            .I3(n30445), .O(n3498)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_23_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_23 (.CI(n30445), .I0(n3399), .I1(n3431), 
            .CO(n30446));
    SB_LUT4 mod_61_add_2353_22_lut (.I0(n3400), .I1(n3400), .I2(n3431), 
            .I3(n30444), .O(n3499)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_22 (.CI(n30444), .I0(n3400), .I1(n3431), 
            .CO(n30445));
    SB_LUT4 mod_61_add_2353_21_lut (.I0(n3401), .I1(n3401), .I2(n3431), 
            .I3(n30443), .O(n3500)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_21 (.CI(n30443), .I0(n3401), .I1(n3431), 
            .CO(n30444));
    SB_LUT4 mod_61_add_2353_20_lut (.I0(n3402), .I1(n3402), .I2(n3431), 
            .I3(n30442), .O(n3501)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_20 (.CI(n30442), .I0(n3402), .I1(n3431), 
            .CO(n30443));
    SB_LUT4 mod_61_add_2353_19_lut (.I0(n3403), .I1(n3403), .I2(n3431), 
            .I3(n30441), .O(n3502)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_19 (.CI(n30441), .I0(n3403), .I1(n3431), 
            .CO(n30442));
    SB_LUT4 add_97_17_lut (.I0(GND_net), .I1(a_delay_counter[15]), .I2(GND_net), 
            .I3(n30030), .O(n2[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_18_lut (.I0(n3404), .I1(n3404), .I2(n3431), 
            .I3(n30440), .O(n3503)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_18 (.CI(n30440), .I0(n3404), .I1(n3431), 
            .CO(n30441));
    SB_LUT4 add_97_16_lut (.I0(GND_net), .I1(a_delay_counter[14]), .I2(GND_net), 
            .I3(n30029), .O(n2[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_17_lut (.I0(n3405), .I1(n3405), .I2(n3431), 
            .I3(n30439), .O(n3504)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_98_11_lut (.I0(GND_net), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n30009), .O(n3[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2353_17 (.CI(n30439), .I0(n3405), .I1(n3431), 
            .CO(n30440));
    SB_LUT4 mod_61_add_2353_16_lut (.I0(n3406), .I1(n3406), .I2(n3431), 
            .I3(n30438), .O(n3505)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_11 (.CI(n30009), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n30010));
    SB_CARRY mod_61_add_2353_16 (.CI(n30438), .I0(n3406), .I1(n3431), 
            .CO(n30439));
    SB_LUT4 add_98_10_lut (.I0(GND_net), .I1(b_delay_counter[8]), .I2(GND_net), 
            .I3(n30008), .O(n3[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_10 (.CI(n30008), .I0(b_delay_counter[8]), .I1(GND_net), 
            .CO(n30009));
    SB_CARRY add_97_16 (.CI(n30029), .I0(a_delay_counter[14]), .I1(GND_net), 
            .CO(n30030));
    SB_LUT4 add_97_15_lut (.I0(GND_net), .I1(a_delay_counter[13]), .I2(GND_net), 
            .I3(n30028), .O(n2[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_15_lut (.I0(n3407), .I1(n3407), .I2(n3431), 
            .I3(n30437), .O(n3506)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_15 (.CI(n30437), .I0(n3407), .I1(n3431), 
            .CO(n30438));
    SB_LUT4 mod_61_add_2353_14_lut (.I0(n3408), .I1(n3408), .I2(n3431), 
            .I3(n30436), .O(n3507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_14 (.CI(n30436), .I0(n3408), .I1(n3431), 
            .CO(n30437));
    SB_LUT4 mod_61_add_2353_13_lut (.I0(n3409), .I1(n3409), .I2(n3431), 
            .I3(n30435), .O(n3508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_13 (.CI(n30435), .I0(n3409), .I1(n3431), 
            .CO(n30436));
    SB_LUT4 mod_61_add_2353_12_lut (.I0(n3410), .I1(n3410), .I2(n3431), 
            .I3(n30434), .O(n3509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_12 (.CI(n30434), .I0(n3410), .I1(n3431), 
            .CO(n30435));
    SB_LUT4 mod_61_add_2353_11_lut (.I0(n3411), .I1(n3411), .I2(n3431), 
            .I3(n30433), .O(n3510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_11 (.CI(n30433), .I0(n3411), .I1(n3431), 
            .CO(n30434));
    SB_LUT4 mod_61_add_2353_10_lut (.I0(n3412), .I1(n3412), .I2(n3431), 
            .I3(n30432), .O(n3511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_10 (.CI(n30432), .I0(n3412), .I1(n3431), 
            .CO(n30433));
    SB_CARRY add_97_15 (.CI(n30028), .I0(a_delay_counter[13]), .I1(GND_net), 
            .CO(n30029));
    SB_LUT4 mod_61_add_2353_9_lut (.I0(n3413), .I1(n3413), .I2(n3431), 
            .I3(n30431), .O(n3512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_9 (.CI(n30431), .I0(n3413), .I1(n3431), .CO(n30432));
    SB_LUT4 add_97_14_lut (.I0(GND_net), .I1(a_delay_counter[12]), .I2(GND_net), 
            .I3(n30027), .O(n2[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2353_8_lut (.I0(n3414), .I1(n3414), .I2(n36139), 
            .I3(n30430), .O(n3513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_8 (.CI(n30430), .I0(n3414), .I1(n36139), 
            .CO(n30431));
    SB_LUT4 mod_61_add_2353_7_lut (.I0(n3415), .I1(n3415), .I2(n36139), 
            .I3(n30429), .O(n3514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_7 (.CI(n30429), .I0(n3415), .I1(n36139), 
            .CO(n30430));
    SB_LUT4 mod_61_add_2353_6_lut (.I0(n3416), .I1(n3416), .I2(n36139), 
            .I3(n30428), .O(n3515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_6 (.CI(n30428), .I0(n3416), .I1(n36139), 
            .CO(n30429));
    SB_LUT4 mod_61_add_2353_5_lut (.I0(n3417), .I1(n3417), .I2(n36139), 
            .I3(n30427), .O(n3516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_5 (.CI(n30427), .I0(n3417), .I1(n36139), 
            .CO(n30428));
    SB_LUT4 mod_61_add_2353_4_lut (.I0(n3418), .I1(n3418), .I2(n36139), 
            .I3(n30426), .O(n3517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_4 (.CI(n30426), .I0(n3418), .I1(n36139), 
            .CO(n30427));
    SB_LUT4 mod_61_add_2353_3_lut (.I0(n3419), .I1(n3419), .I2(n3431), 
            .I3(n30425), .O(n3518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2353_3 (.CI(n30425), .I0(n3419), .I1(n3431), .CO(n30426));
    SB_LUT4 mod_61_add_2353_2_lut (.I0(millisecond_counter[9]), .I1(millisecond_counter[9]), 
            .I2(n36139), .I3(VCC_net), .O(n3519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2353_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2353_2 (.CI(VCC_net), .I0(millisecond_counter[9]), 
            .I1(n36139), .CO(n30425));
    SB_LUT4 mod_61_add_2286_23_lut (.I0(n3299), .I1(n3299), .I2(n3332), 
            .I3(n30424), .O(n3398)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_23_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2286_22_lut (.I0(n3300), .I1(n3300), .I2(n3332), 
            .I3(n30423), .O(n3399)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_22_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_22 (.CI(n30423), .I0(n3300), .I1(n3332), 
            .CO(n30424));
    SB_LUT4 mod_61_add_2286_21_lut (.I0(n3301), .I1(n3301), .I2(n3332), 
            .I3(n30422), .O(n3400)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_21_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_21 (.CI(n30422), .I0(n3301), .I1(n3332), 
            .CO(n30423));
    SB_LUT4 mod_61_add_2286_20_lut (.I0(n3302), .I1(n3302), .I2(n3332), 
            .I3(n30421), .O(n3401)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_20 (.CI(n30421), .I0(n3302), .I1(n3332), 
            .CO(n30422));
    SB_CARRY add_97_14 (.CI(n30027), .I0(a_delay_counter[12]), .I1(GND_net), 
            .CO(n30028));
    SB_LUT4 mod_61_add_2286_19_lut (.I0(n3303), .I1(n3303), .I2(n3332), 
            .I3(n30420), .O(n3402)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_19 (.CI(n30420), .I0(n3303), .I1(n3332), 
            .CO(n30421));
    SB_LUT4 mod_61_add_2286_18_lut (.I0(n3304), .I1(n3304), .I2(n3332), 
            .I3(n30419), .O(n3403)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_18 (.CI(n30419), .I0(n3304), .I1(n3332), 
            .CO(n30420));
    SB_LUT4 mod_61_add_2286_17_lut (.I0(n3305), .I1(n3305), .I2(n3332), 
            .I3(n30418), .O(n3404)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_17 (.CI(n30418), .I0(n3305), .I1(n3332), 
            .CO(n30419));
    SB_LUT4 mod_61_add_2286_16_lut (.I0(n3306), .I1(n3306), .I2(n3332), 
            .I3(n30417), .O(n3405)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_13_lut (.I0(GND_net), .I1(a_delay_counter[11]), .I2(GND_net), 
            .I3(n30026), .O(n2[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2286_16 (.CI(n30417), .I0(n3306), .I1(n3332), 
            .CO(n30418));
    SB_LUT4 add_98_9_lut (.I0(GND_net), .I1(b_delay_counter[7]), .I2(GND_net), 
            .I3(n30007), .O(n3[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2286_15_lut (.I0(n3307), .I1(n3307), .I2(n3332), 
            .I3(n30416), .O(n3406)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_15 (.CI(n30416), .I0(n3307), .I1(n3332), 
            .CO(n30417));
    SB_CARRY add_97_13 (.CI(n30026), .I0(a_delay_counter[11]), .I1(GND_net), 
            .CO(n30027));
    SB_LUT4 mod_61_add_2286_14_lut (.I0(n3308), .I1(n3308), .I2(n3332), 
            .I3(n30415), .O(n3407)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_9 (.CI(n30007), .I0(b_delay_counter[7]), .I1(GND_net), 
            .CO(n30008));
    SB_LUT4 i4_4_lut_adj_1193 (.I0(millisecond_counter[29]), .I1(millisecond_counter[30]), 
            .I2(millisecond_counter[27]), .I3(millisecond_counter[28]), 
            .O(n10_adj_4376));
    defparam i4_4_lut_adj_1193.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1194 (.I0(millisecond_counter[25]), .I1(n10_adj_4376), 
            .I2(millisecond_counter[31]), .I3(millisecond_counter[26]), 
            .O(n1847));
    defparam i5_4_lut_adj_1194.LUT_INIT = 16'hc080;
    SB_LUT4 i30731_1_lut (.I0(n1847), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36158));
    defparam i30731_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_2286_14 (.CI(n30415), .I0(n3308), .I1(n3332), 
            .CO(n30416));
    SB_LUT4 add_97_12_lut (.I0(GND_net), .I1(a_delay_counter[10]), .I2(GND_net), 
            .I3(n30025), .O(n2[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_12 (.CI(n30025), .I0(a_delay_counter[10]), .I1(GND_net), 
            .CO(n30026));
    SB_LUT4 mod_61_add_2286_13_lut (.I0(n3309), .I1(n3309), .I2(n3332), 
            .I3(n30414), .O(n3408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_11_lut (.I0(GND_net), .I1(a_delay_counter[9]), .I2(GND_net), 
            .I3(n30024), .O(n2[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2286_13 (.CI(n30414), .I0(n3309), .I1(n3332), 
            .CO(n30415));
    SB_LUT4 add_98_8_lut (.I0(GND_net), .I1(b_delay_counter[6]), .I2(GND_net), 
            .I3(n30006), .O(n3[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2286_12_lut (.I0(n3310), .I1(n3310), .I2(n3332), 
            .I3(n30413), .O(n3409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_12 (.CI(n30413), .I0(n3310), .I1(n3332), 
            .CO(n30414));
    SB_CARRY add_98_8 (.CI(n30006), .I0(b_delay_counter[6]), .I1(GND_net), 
            .CO(n30007));
    SB_LUT4 mod_61_add_2286_11_lut (.I0(n3311), .I1(n3311), .I2(n3332), 
            .I3(n30412), .O(n3410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_11 (.CI(n30412), .I0(n3311), .I1(n3332), 
            .CO(n30413));
    SB_LUT4 mod_61_add_2286_10_lut (.I0(n3312), .I1(n3312), .I2(n3332), 
            .I3(n30411), .O(n3411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_10 (.CI(n30411), .I0(n3312), .I1(n3332), 
            .CO(n30412));
    SB_LUT4 mod_61_add_2286_9_lut (.I0(n3313), .I1(n3313), .I2(n3332), 
            .I3(n30410), .O(n3412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_9 (.CI(n30410), .I0(n3313), .I1(n3332), .CO(n30411));
    SB_LUT4 mod_61_add_2286_8_lut (.I0(n3314), .I1(n3314), .I2(n36140), 
            .I3(n30409), .O(n3413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_8 (.CI(n30409), .I0(n3314), .I1(n36140), 
            .CO(n30410));
    SB_LUT4 mod_61_add_2286_7_lut (.I0(n3315), .I1(n3315), .I2(n36140), 
            .I3(n30408), .O(n3414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_7 (.CI(n30408), .I0(n3315), .I1(n36140), 
            .CO(n30409));
    SB_LUT4 add_98_7_lut (.I0(GND_net), .I1(b_delay_counter[5]), .I2(GND_net), 
            .I3(n30005), .O(n3[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2286_6_lut (.I0(n3316), .I1(n3316), .I2(n36140), 
            .I3(n30407), .O(n3415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_6 (.CI(n30407), .I0(n3316), .I1(n36140), 
            .CO(n30408));
    SB_LUT4 mod_61_add_2286_5_lut (.I0(n3317), .I1(n3317), .I2(n36140), 
            .I3(n30406), .O(n3416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_5 (.CI(n30406), .I0(n3317), .I1(n36140), 
            .CO(n30407));
    SB_LUT4 mod_61_add_2286_4_lut (.I0(n3318), .I1(n3318), .I2(n36140), 
            .I3(n30405), .O(n3417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_4 (.CI(n30405), .I0(n3318), .I1(n36140), 
            .CO(n30406));
    SB_LUT4 mod_61_add_2286_3_lut (.I0(n3319), .I1(n3319), .I2(n3332), 
            .I3(n30404), .O(n3418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2286_3 (.CI(n30404), .I0(n3319), .I1(n3332), .CO(n30405));
    SB_LUT4 mod_61_add_2286_2_lut (.I0(millisecond_counter[10]), .I1(millisecond_counter[10]), 
            .I2(n36140), .I3(VCC_net), .O(n3419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2286_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2286_2 (.CI(VCC_net), .I0(millisecond_counter[10]), 
            .I1(n36140), .CO(n30404));
    SB_LUT4 mod_61_add_2219_22_lut (.I0(n3200), .I1(n3200), .I2(n3233), 
            .I3(n30403), .O(n3299)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_22_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2219_21_lut (.I0(n3201), .I1(n3201), .I2(n3233), 
            .I3(n30402), .O(n3300)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_21_lut.LUT_INIT = 16'hCA3A;
    SB_DFFE b_delay_counter__i0 (.Q(\b_delay_counter[0] ), .C(PIN_9_c), 
            .E(VCC_net), .D(n20481));   // quad.v(22[10] 60[6])
    SB_DFF a_delay_counter__i0 (.Q(\a_delay_counter[0] ), .C(PIN_9_c), .D(n20398));   // quad.v(22[10] 60[6])
    SB_LUT4 i30610_4_lut (.I0(n3519), .I1(n12), .I2(millisecond_counter[8]), 
            .I3(n3515), .O(n35976));   // quad.v(87[8:51])
    defparam i30610_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2219_21 (.CI(n30402), .I0(n3201), .I1(n3233), 
            .CO(n30403));
    SB_LUT4 mod_61_add_2219_20_lut (.I0(n3202), .I1(n3202), .I2(n3233), 
            .I3(n30401), .O(n3301)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_20_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_20 (.CI(n30401), .I0(n3202), .I1(n3233), 
            .CO(n30402));
    SB_LUT4 mod_61_add_2219_19_lut (.I0(n3203), .I1(n3203), .I2(n3233), 
            .I3(n30400), .O(n3302)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_19 (.CI(n30400), .I0(n3203), .I1(n3233), 
            .CO(n30401));
    SB_LUT4 mod_61_add_2219_18_lut (.I0(n3204), .I1(n3204), .I2(n3233), 
            .I3(n30399), .O(n3303)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_18 (.CI(n30399), .I0(n3204), .I1(n3233), 
            .CO(n30400));
    SB_LUT4 mod_61_add_2219_17_lut (.I0(n3205), .I1(n3205), .I2(n3233), 
            .I3(n30398), .O(n3304)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_17 (.CI(n30398), .I0(n3205), .I1(n3233), 
            .CO(n30399));
    SB_LUT4 mod_61_add_2219_16_lut (.I0(n3206), .I1(n3206), .I2(n3233), 
            .I3(n30397), .O(n3305)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_16 (.CI(n30397), .I0(n3206), .I1(n3233), 
            .CO(n30398));
    SB_LUT4 mod_61_add_2219_15_lut (.I0(n3207), .I1(n3207), .I2(n3233), 
            .I3(n30396), .O(n3306)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_11 (.CI(n30024), .I0(a_delay_counter[9]), .I1(GND_net), 
            .CO(n30025));
    SB_LUT4 add_97_10_lut (.I0(GND_net), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n30023), .O(n2[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2219_15 (.CI(n30396), .I0(n3207), .I1(n3233), 
            .CO(n30397));
    SB_LUT4 mod_61_add_2219_14_lut (.I0(n3208), .I1(n3208), .I2(n3233), 
            .I3(n30395), .O(n3307)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_14 (.CI(n30395), .I0(n3208), .I1(n3233), 
            .CO(n30396));
    SB_LUT4 mod_61_add_2219_13_lut (.I0(n3209), .I1(n3209), .I2(n3233), 
            .I3(n30394), .O(n3308)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_10 (.CI(n30023), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n30024));
    SB_LUT4 i30730_1_lut (.I0(n2144), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36157));
    defparam i30730_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_2219_13 (.CI(n30394), .I0(n3209), .I1(n3233), 
            .CO(n30395));
    SB_LUT4 mod_61_i1418_3_lut (.I0(n2013), .I1(n2078[30]), .I2(n2045), 
            .I3(GND_net), .O(n2112));   // quad.v(87[9:47])
    defparam mod_61_i1418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1419_3_lut (.I0(n2014), .I1(n2078[29]), .I2(n2045), 
            .I3(GND_net), .O(n2113));   // quad.v(87[9:47])
    defparam mod_61_i1419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1421_3_lut (.I0(n2016), .I1(n2078[27]), .I2(n2045), 
            .I3(GND_net), .O(n2115));   // quad.v(87[9:47])
    defparam mod_61_i1421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1422_3_lut (.I0(n2017), .I1(n2078[26]), .I2(n2045), 
            .I3(GND_net), .O(n2116));   // quad.v(87[9:47])
    defparam mod_61_i1422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_2219_12_lut (.I0(n3210), .I1(n3210), .I2(n3233), 
            .I3(n30393), .O(n3309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_12 (.CI(n30393), .I0(n3210), .I1(n3233), 
            .CO(n30394));
    SB_LUT4 mod_61_i1425_3_lut (.I0(millisecond_counter[23]), .I1(n2078[23]), 
            .I2(n2045), .I3(GND_net), .O(n2119));   // quad.v(87[9:47])
    defparam mod_61_i1425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1424_3_lut (.I0(n2019), .I1(n2078[24]), .I2(n2045), 
            .I3(GND_net), .O(n2118));   // quad.v(87[9:47])
    defparam mod_61_i1424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_2219_11_lut (.I0(n3211), .I1(n3211), .I2(n3233), 
            .I3(n30392), .O(n3310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_11 (.CI(n30392), .I0(n3211), .I1(n3233), 
            .CO(n30393));
    SB_LUT4 mod_61_add_2219_10_lut (.I0(n3212), .I1(n3212), .I2(n3233), 
            .I3(n30391), .O(n3311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_10 (.CI(n30391), .I0(n3212), .I1(n3233), 
            .CO(n30392));
    SB_LUT4 mod_61_add_2219_9_lut (.I0(n3213), .I1(n3213), .I2(n3233), 
            .I3(n30390), .O(n3312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1351_3_lut (.I0(n1914), .I1(n1979[30]), .I2(n1946), 
            .I3(GND_net), .O(n2013));   // quad.v(87[9:47])
    defparam mod_61_i1351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_97_9_lut (.I0(GND_net), .I1(a_delay_counter[7]), .I2(GND_net), 
            .I3(n30022), .O(n2[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_98_7 (.CI(n30005), .I0(b_delay_counter[5]), .I1(GND_net), 
            .CO(n30006));
    SB_LUT4 mod_61_i1354_3_lut (.I0(n1917), .I1(n1979[27]), .I2(n1946), 
            .I3(GND_net), .O(n2016));   // quad.v(87[9:47])
    defparam mod_61_i1354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23674_2_lut (.I0(millisecond_counter[24]), .I1(n1919), .I2(GND_net), 
            .I3(GND_net), .O(n28397));
    defparam i23674_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_2219_9 (.CI(n30390), .I0(n3213), .I1(n3233), .CO(n30391));
    SB_CARRY add_97_9 (.CI(n30022), .I0(a_delay_counter[7]), .I1(GND_net), 
            .CO(n30023));
    SB_LUT4 mod_61_add_2219_8_lut (.I0(n3214), .I1(n3214), .I2(n36141), 
            .I3(n30389), .O(n3313)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_8 (.CI(n30389), .I0(n3214), .I1(n36141), 
            .CO(n30390));
    SB_LUT4 mod_61_add_2219_7_lut (.I0(n3215), .I1(n3215), .I2(n36141), 
            .I3(n30388), .O(n3314)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_7 (.CI(n30388), .I0(n3215), .I1(n36141), 
            .CO(n30389));
    SB_LUT4 mod_61_add_2219_6_lut (.I0(n3216), .I1(n3216), .I2(n36141), 
            .I3(n30387), .O(n3315)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_6 (.CI(n30387), .I0(n3216), .I1(n36141), 
            .CO(n30388));
    SB_LUT4 i4_4_lut_adj_1195 (.I0(n1918), .I1(n1917), .I2(n28397), .I3(n1914), 
            .O(n10_adj_4377));
    defparam i4_4_lut_adj_1195.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_2219_5_lut (.I0(n3217), .I1(n3217), .I2(n36141), 
            .I3(n30386), .O(n3316)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i23806_4_lut (.I0(n1916), .I1(n1913), .I2(n10_adj_4377), .I3(n1915), 
            .O(n1946));   // quad.v(87[9:47])
    defparam i23806_4_lut.LUT_INIT = 16'heccc;
    SB_CARRY mod_61_add_2219_5 (.CI(n30386), .I0(n3217), .I1(n36141), 
            .CO(n30387));
    SB_LUT4 mod_61_add_2219_4_lut (.I0(n3218), .I1(n3218), .I2(n36141), 
            .I3(n30385), .O(n3317)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_i1352_3_lut (.I0(n1915), .I1(n1979[29]), .I2(n1946), 
            .I3(GND_net), .O(n2014));   // quad.v(87[9:47])
    defparam mod_61_i1352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_i1355_3_lut (.I0(n1918), .I1(n1979[26]), .I2(n1946), 
            .I3(GND_net), .O(n2017));   // quad.v(87[9:47])
    defparam mod_61_i1355_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_2219_4 (.CI(n30385), .I0(n3218), .I1(n36141), 
            .CO(n30386));
    SB_LUT4 mod_61_add_2219_3_lut (.I0(n3219), .I1(n3219), .I2(n3233), 
            .I3(n30384), .O(n3318)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2219_3 (.CI(n30384), .I0(n3219), .I1(n3233), .CO(n30385));
    SB_LUT4 mod_61_i1356_3_lut (.I0(n1919), .I1(n1979[25]), .I2(n1946), 
            .I3(GND_net), .O(n2018));   // quad.v(87[9:47])
    defparam mod_61_i1356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_2219_2_lut (.I0(millisecond_counter[11]), .I1(millisecond_counter[11]), 
            .I2(n36141), .I3(VCC_net), .O(n3319)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2219_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2219_2 (.CI(VCC_net), .I0(millisecond_counter[11]), 
            .I1(n36141), .CO(n30384));
    SB_LUT4 mod_61_add_2152_21_lut (.I0(n3101), .I1(n3101), .I2(n3134), 
            .I3(n30383), .O(n3200)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_21_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_i1357_3_lut (.I0(millisecond_counter[24]), .I1(n1979[24]), 
            .I2(n1946), .I3(GND_net), .O(n2019));   // quad.v(87[9:47])
    defparam mod_61_i1357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23653_2_lut (.I0(millisecond_counter[23]), .I1(n2019), .I2(GND_net), 
            .I3(GND_net), .O(n28371));
    defparam i23653_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_2152_20_lut (.I0(n3102), .I1(n3102), .I2(n3134), 
            .I3(n30382), .O(n3201)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_20_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_1196 (.I0(n2018), .I1(n2017), .I2(n28371), .I3(n2014), 
            .O(n10_adj_4378));
    defparam i4_4_lut_adj_1196.LUT_INIT = 16'h8000;
    SB_LUT4 i3_2_lut (.I0(n2016), .I1(n2015), .I2(GND_net), .I3(GND_net), 
            .O(n9_adj_4379));
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY mod_61_add_2152_20 (.CI(n30382), .I0(n3102), .I1(n3134), 
            .CO(n30383));
    SB_LUT4 mod_61_add_2152_19_lut (.I0(n3103), .I1(n3103), .I2(n3134), 
            .I3(n30381), .O(n3202)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_19 (.CI(n30381), .I0(n3103), .I1(n3134), 
            .CO(n30382));
    SB_LUT4 mod_61_add_2152_18_lut (.I0(n3104), .I1(n3104), .I2(n3134), 
            .I3(n30380), .O(n3203)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_18 (.CI(n30380), .I0(n3104), .I1(n3134), 
            .CO(n30381));
    SB_LUT4 mod_61_add_2152_17_lut (.I0(n3105), .I1(n3105), .I2(n3134), 
            .I3(n30379), .O(n3204)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_17 (.CI(n30379), .I0(n3105), .I1(n3134), 
            .CO(n30380));
    SB_LUT4 mod_61_add_2152_16_lut (.I0(n3106), .I1(n3106), .I2(n3134), 
            .I3(n30378), .O(n3205)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_16 (.CI(n30378), .I0(n3106), .I1(n3134), 
            .CO(n30379));
    SB_LUT4 mod_61_add_2152_15_lut (.I0(n3107), .I1(n3107), .I2(n3134), 
            .I3(n30377), .O(n3206)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_15 (.CI(n30377), .I0(n3107), .I1(n3134), 
            .CO(n30378));
    SB_LUT4 mod_61_add_2152_14_lut (.I0(n3108), .I1(n3108), .I2(n3134), 
            .I3(n30376), .O(n3207)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_14 (.CI(n30376), .I0(n3108), .I1(n3134), 
            .CO(n30377));
    SB_LUT4 mod_61_add_2152_13_lut (.I0(n3109), .I1(n3109), .I2(n3134), 
            .I3(n30375), .O(n3208)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_8_lut (.I0(GND_net), .I1(a_delay_counter[6]), .I2(GND_net), 
            .I3(n30021), .O(n2[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2152_13 (.CI(n30375), .I0(n3109), .I1(n3134), 
            .CO(n30376));
    SB_LUT4 mod_61_add_2152_12_lut (.I0(n3110), .I1(n3110), .I2(n3134), 
            .I3(n30374), .O(n3209)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_98_6_lut (.I0(GND_net), .I1(b_delay_counter[4]), .I2(GND_net), 
            .I3(n30004), .O(n3[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_2152_12 (.CI(n30374), .I0(n3110), .I1(n3134), 
            .CO(n30375));
    SB_LUT4 mod_61_add_2152_11_lut (.I0(n3111), .I1(n3111), .I2(n3134), 
            .I3(n30373), .O(n3210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_11 (.CI(n30373), .I0(n3111), .I1(n3134), 
            .CO(n30374));
    SB_LUT4 mod_61_add_2152_10_lut (.I0(n3112), .I1(n3112), .I2(n3134), 
            .I3(n30372), .O(n3211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_10_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i2_4_lut (.I0(n2012), .I1(n9_adj_4379), .I2(n2013), .I3(n10_adj_4378), 
            .O(n2045));
    defparam i2_4_lut.LUT_INIT = 16'hfefa;
    SB_CARRY mod_61_add_2152_10 (.CI(n30372), .I0(n3112), .I1(n3134), 
            .CO(n30373));
    SB_LUT4 mod_61_i1353_3_lut (.I0(n1916), .I1(n1979[28]), .I2(n1946), 
            .I3(GND_net), .O(n2015));   // quad.v(87[9:47])
    defparam mod_61_i1353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mod_61_add_2152_9_lut (.I0(n3113), .I1(n3113), .I2(n3134), 
            .I3(n30371), .O(n3212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_9 (.CI(n30371), .I0(n3113), .I1(n3134), .CO(n30372));
    SB_LUT4 mod_61_add_2152_8_lut (.I0(n3114), .I1(n3114), .I2(n36143), 
            .I3(n30370), .O(n3213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_8 (.CI(n30370), .I0(n3114), .I1(n36143), 
            .CO(n30371));
    SB_LUT4 mod_61_add_2152_7_lut (.I0(n3115), .I1(n3115), .I2(n36143), 
            .I3(n30369), .O(n3214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_7 (.CI(n30369), .I0(n3115), .I1(n36143), 
            .CO(n30370));
    SB_LUT4 mod_61_add_2152_6_lut (.I0(n3116), .I1(n3116), .I2(n36143), 
            .I3(n30368), .O(n3215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_6 (.CI(n30368), .I0(n3116), .I1(n36143), 
            .CO(n30369));
    SB_LUT4 mod_61_add_2152_5_lut (.I0(n3117), .I1(n3117), .I2(n36143), 
            .I3(n30367), .O(n3216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_5 (.CI(n30367), .I0(n3117), .I1(n36143), 
            .CO(n30368));
    SB_LUT4 mod_61_add_2152_4_lut (.I0(n3118), .I1(n3118), .I2(n36143), 
            .I3(n30366), .O(n3217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_97_8 (.CI(n30021), .I0(a_delay_counter[6]), .I1(GND_net), 
            .CO(n30022));
    SB_LUT4 mod_61_i1420_3_lut (.I0(n2015), .I1(n2078[28]), .I2(n2045), 
            .I3(GND_net), .O(n2114));   // quad.v(87[9:47])
    defparam mod_61_i1420_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_2152_4 (.CI(n30366), .I0(n3118), .I1(n36143), 
            .CO(n30367));
    SB_LUT4 mod_61_add_2152_3_lut (.I0(n3119), .I1(n3119), .I2(n3134), 
            .I3(n30365), .O(n3218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2152_3 (.CI(n30365), .I0(n3119), .I1(n3134), .CO(n30366));
    SB_LUT4 mod_61_add_2152_2_lut (.I0(millisecond_counter[12]), .I1(millisecond_counter[12]), 
            .I2(n36143), .I3(VCC_net), .O(n3219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2152_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2152_2 (.CI(VCC_net), .I0(millisecond_counter[12]), 
            .I1(n36143), .CO(n30365));
    SB_LUT4 mod_61_add_2085_20_lut (.I0(n3002), .I1(n3002), .I2(n3035), 
            .I3(n30364), .O(n3101)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_20_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2085_19_lut (.I0(n3003), .I1(n3003), .I2(n3035), 
            .I3(n30363), .O(n3102)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_19_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_19 (.CI(n30363), .I0(n3003), .I1(n3035), 
            .CO(n30364));
    SB_LUT4 mod_61_add_2085_18_lut (.I0(n3004), .I1(n3004), .I2(n3035), 
            .I3(n30362), .O(n3103)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_18_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_18 (.CI(n30362), .I0(n3004), .I1(n3035), 
            .CO(n30363));
    SB_LUT4 mod_61_add_2085_17_lut (.I0(n3005), .I1(n3005), .I2(n3035), 
            .I3(n30361), .O(n3104)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_17 (.CI(n30361), .I0(n3005), .I1(n3035), 
            .CO(n30362));
    SB_LUT4 mod_61_add_2085_16_lut (.I0(n3006), .I1(n3006), .I2(n3035), 
            .I3(n30360), .O(n3105)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_16 (.CI(n30360), .I0(n3006), .I1(n3035), 
            .CO(n30361));
    SB_LUT4 mod_61_add_2085_15_lut (.I0(n3007), .I1(n3007), .I2(n3035), 
            .I3(n30359), .O(n3106)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_15 (.CI(n30359), .I0(n3007), .I1(n3035), 
            .CO(n30360));
    SB_LUT4 mod_61_add_2085_14_lut (.I0(n3008), .I1(n3008), .I2(n3035), 
            .I3(n30358), .O(n3107)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_14 (.CI(n30358), .I0(n3008), .I1(n3035), 
            .CO(n30359));
    SB_LUT4 mod_61_add_2085_13_lut (.I0(n3009), .I1(n3009), .I2(n3035), 
            .I3(n30357), .O(n3108)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_13 (.CI(n30357), .I0(n3009), .I1(n3035), 
            .CO(n30358));
    SB_LUT4 mod_61_add_2085_12_lut (.I0(n3010), .I1(n3010), .I2(n3035), 
            .I3(n30356), .O(n3109)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_12 (.CI(n30356), .I0(n3010), .I1(n3035), 
            .CO(n30357));
    SB_LUT4 mod_61_add_2085_11_lut (.I0(n3011), .I1(n3011), .I2(n3035), 
            .I3(n30355), .O(n3110)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_11 (.CI(n30355), .I0(n3011), .I1(n3035), 
            .CO(n30356));
    SB_LUT4 mod_61_add_2085_10_lut (.I0(n3012), .I1(n3012), .I2(n3035), 
            .I3(n30354), .O(n3111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_10 (.CI(n30354), .I0(n3012), .I1(n3035), 
            .CO(n30355));
    SB_LUT4 mod_61_add_2085_9_lut (.I0(n3013), .I1(n3013), .I2(n3035), 
            .I3(n30353), .O(n3112)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_9 (.CI(n30353), .I0(n3013), .I1(n3035), .CO(n30354));
    SB_LUT4 mod_61_add_2085_8_lut (.I0(n3014), .I1(n3014), .I2(n36144), 
            .I3(n30352), .O(n3113)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_8 (.CI(n30352), .I0(n3014), .I1(n36144), 
            .CO(n30353));
    SB_LUT4 mod_61_add_2085_7_lut (.I0(n3015), .I1(n3015), .I2(n36144), 
            .I3(n30351), .O(n3114)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_7 (.CI(n30351), .I0(n3015), .I1(n36144), 
            .CO(n30352));
    SB_LUT4 mod_61_add_2085_6_lut (.I0(n3016), .I1(n3016), .I2(n36144), 
            .I3(n30350), .O(n3115)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_i1423_3_lut (.I0(n2018), .I1(n2078[25]), .I2(n2045), 
            .I3(GND_net), .O(n2117));   // quad.v(87[9:47])
    defparam mod_61_i1423_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY mod_61_add_2085_6 (.CI(n30350), .I0(n3016), .I1(n36144), 
            .CO(n30351));
    SB_LUT4 mod_61_add_2085_5_lut (.I0(n3017), .I1(n3017), .I2(n36144), 
            .I3(n30349), .O(n3116)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_5 (.CI(n30349), .I0(n3017), .I1(n36144), 
            .CO(n30350));
    SB_LUT4 mod_61_add_2085_4_lut (.I0(n3018), .I1(n3018), .I2(n36144), 
            .I3(n30348), .O(n3117)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_4 (.CI(n30348), .I0(n3018), .I1(n36144), 
            .CO(n30349));
    SB_LUT4 mod_61_add_2085_3_lut (.I0(n3019), .I1(n3019), .I2(n3035), 
            .I3(n30347), .O(n3118)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2085_3 (.CI(n30347), .I0(n3019), .I1(n3035), .CO(n30348));
    SB_LUT4 mod_61_add_2085_2_lut (.I0(millisecond_counter[13]), .I1(millisecond_counter[13]), 
            .I2(n36144), .I3(VCC_net), .O(n3119)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2085_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2085_2 (.CI(VCC_net), .I0(millisecond_counter[13]), 
            .I1(n36144), .CO(n30347));
    SB_LUT4 mod_61_add_2018_19_lut (.I0(n2903), .I1(n2903), .I2(n2936), 
            .I3(n30346), .O(n3002)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_19_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_2018_18_lut (.I0(n2904), .I1(n2904), .I2(n2936), 
            .I3(n30345), .O(n3003)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i2_2_lut_adj_1197 (.I0(n2117), .I1(n2114), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4380));
    defparam i2_2_lut_adj_1197.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_1198 (.I0(n2118), .I1(millisecond_counter[22]), 
            .I2(n2119), .I3(GND_net), .O(n7_adj_4381));
    defparam i1_3_lut_adj_1198.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_1199 (.I0(n2116), .I1(n7_adj_4381), .I2(n2115), 
            .I3(n8_adj_4380), .O(n35542));
    defparam i5_4_lut_adj_1199.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut_adj_1200 (.I0(n35542), .I1(n2111), .I2(n2113), .I3(n2112), 
            .O(n2144));
    defparam i3_4_lut_adj_1200.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2018_18 (.CI(n30345), .I0(n2904), .I1(n2936), 
            .CO(n30346));
    SB_LUT4 mod_61_add_2018_17_lut (.I0(n2905), .I1(n2905), .I2(n2936), 
            .I3(n30344), .O(n3004)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_17 (.CI(n30344), .I0(n2905), .I1(n2936), 
            .CO(n30345));
    SB_LUT4 mod_61_add_2018_16_lut (.I0(n2906), .I1(n2906), .I2(n2936), 
            .I3(n30343), .O(n3005)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_16 (.CI(n30343), .I0(n2906), .I1(n2936), 
            .CO(n30344));
    SB_LUT4 mod_61_add_2018_15_lut (.I0(n2907), .I1(n2907), .I2(n2936), 
            .I3(n30342), .O(n3006)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_15 (.CI(n30342), .I0(n2907), .I1(n2936), 
            .CO(n30343));
    SB_LUT4 mod_61_add_2018_14_lut (.I0(n2908), .I1(n2908), .I2(n2936), 
            .I3(n30341), .O(n3007)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_14 (.CI(n30341), .I0(n2908), .I1(n2936), 
            .CO(n30342));
    SB_LUT4 mod_61_add_2018_13_lut (.I0(n2909), .I1(n2909), .I2(n2936), 
            .I3(n30340), .O(n3008)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_13 (.CI(n30340), .I0(n2909), .I1(n2936), 
            .CO(n30341));
    SB_LUT4 mod_61_add_2018_12_lut (.I0(n2910), .I1(n2910), .I2(n2936), 
            .I3(n30339), .O(n3009)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_12 (.CI(n30339), .I0(n2910), .I1(n2936), 
            .CO(n30340));
    SB_LUT4 i30728_1_lut (.I0(n2243), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36155));
    defparam i30728_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_2018_11_lut (.I0(n2911), .I1(n2911), .I2(n2936), 
            .I3(n30338), .O(n3010)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_11 (.CI(n30338), .I0(n2911), .I1(n2936), 
            .CO(n30339));
    SB_LUT4 mod_61_add_2018_10_lut (.I0(n2912), .I1(n2912), .I2(n2936), 
            .I3(n30337), .O(n3011)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_10 (.CI(n30337), .I0(n2912), .I1(n2936), 
            .CO(n30338));
    SB_DFFESR b_delay_counter__i1 (.Q(b_delay_counter[1]), .C(PIN_9_c), 
            .E(n19282), .D(n3[1]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 i23648_2_lut (.I0(millisecond_counter[21]), .I1(n2219), .I2(GND_net), 
            .I3(GND_net), .O(n28365));
    defparam i23648_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_98_6 (.CI(n30004), .I0(b_delay_counter[4]), .I1(GND_net), 
            .CO(n30005));
    SB_LUT4 i4_4_lut_adj_1201 (.I0(n2218), .I1(n2217), .I2(n28365), .I3(n2214), 
            .O(n10_adj_4382));
    defparam i4_4_lut_adj_1201.LUT_INIT = 16'h8000;
    SB_DFFESR b_delay_counter__i2 (.Q(b_delay_counter[2]), .C(PIN_9_c), 
            .E(n19282), .D(n3[2]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_2018_9_lut (.I0(n2913), .I1(n2913), .I2(n2936), 
            .I3(n30336), .O(n3012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_9 (.CI(n30336), .I0(n2913), .I1(n2936), .CO(n30337));
    SB_LUT4 mod_61_add_2018_8_lut (.I0(n2914), .I1(n2914), .I2(n36145), 
            .I3(n30335), .O(n3013)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_8 (.CI(n30335), .I0(n2914), .I1(n36145), 
            .CO(n30336));
    SB_LUT4 mod_61_add_2018_7_lut (.I0(n2915), .I1(n2915), .I2(n36145), 
            .I3(n30334), .O(n3014)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_4_lut_adj_1202 (.I0(n2211), .I1(n2216), .I2(n10_adj_4382), 
            .I3(n2215), .O(n7_adj_4383));
    defparam i2_4_lut_adj_1202.LUT_INIT = 16'heaaa;
    SB_DFFESR b_delay_counter__i3 (.Q(b_delay_counter[3]), .C(PIN_9_c), 
            .E(n19282), .D(n3[3]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_2018_7 (.CI(n30334), .I0(n2915), .I1(n36145), 
            .CO(n30335));
    SB_DFFESR b_delay_counter__i4 (.Q(b_delay_counter[4]), .C(PIN_9_c), 
            .E(n19282), .D(n3[4]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 i4_4_lut_adj_1203 (.I0(n7_adj_4383), .I1(n2212), .I2(n2210), 
            .I3(n2213), .O(n2243));
    defparam i4_4_lut_adj_1203.LUT_INIT = 16'hfffe;
    SB_LUT4 i30727_1_lut (.I0(n2342_adj_4384), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n36154));
    defparam i30727_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_97_7_lut (.I0(GND_net), .I1(a_delay_counter[5]), .I2(GND_net), 
            .I3(n30020), .O(n2[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_2018_6_lut (.I0(n2916), .I1(n2916), .I2(n36145), 
            .I3(n30333), .O(n3015)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i23645_2_lut (.I0(millisecond_counter[20]), .I1(n2319_adj_4385), 
            .I2(GND_net), .I3(GND_net), .O(n28361));
    defparam i23645_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1204 (.I0(n2318_adj_4386), .I1(n2317_adj_4387), 
            .I2(n28361), .I3(n2314_adj_4388), .O(n10_adj_4389));
    defparam i4_4_lut_adj_1204.LUT_INIT = 16'h8000;
    SB_LUT4 i2_2_lut_adj_1205 (.I0(n2312), .I1(n2309), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4390));
    defparam i2_2_lut_adj_1205.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_1206 (.I0(n2313_c), .I1(n2316_adj_4391), .I2(n10_adj_4389), 
            .I3(n2315_adj_4392), .O(n7_adj_4393));
    defparam i1_4_lut_adj_1206.LUT_INIT = 16'heaaa;
    SB_LUT4 i5_4_lut_adj_1207 (.I0(n2311), .I1(n7_adj_4393), .I2(n2310), 
            .I3(n8_adj_4390), .O(n2342_adj_4384));
    defparam i5_4_lut_adj_1207.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_2018_6 (.CI(n30333), .I0(n2916), .I1(n36145), 
            .CO(n30334));
    SB_DFFESR b_delay_counter__i5 (.Q(b_delay_counter[5]), .C(PIN_9_c), 
            .E(n19282), .D(n3[5]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_2018_5_lut (.I0(n2917), .I1(n2917), .I2(n36145), 
            .I3(n30332), .O(n3016)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_5 (.CI(n30332), .I0(n2917), .I1(n36145), 
            .CO(n30333));
    SB_LUT4 mod_61_add_2018_4_lut (.I0(n2918), .I1(n2918), .I2(n36145), 
            .I3(n30331), .O(n3017)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_2018_4 (.CI(n30331), .I0(n2918), .I1(n36145), 
            .CO(n30332));
    SB_LUT4 mod_61_add_2018_3_lut (.I0(n2919), .I1(n2919), .I2(n2936), 
            .I3(n30330), .O(n3018)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_2018_3 (.CI(n30330), .I0(n2919), .I1(n2936), .CO(n30331));
    SB_LUT4 mod_61_add_2018_2_lut (.I0(millisecond_counter[14]), .I1(millisecond_counter[14]), 
            .I2(n36145), .I3(VCC_net), .O(n3019)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_2018_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFFESR b_delay_counter__i6 (.Q(b_delay_counter[6]), .C(PIN_9_c), 
            .E(n19282), .D(n3[6]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_2018_2 (.CI(VCC_net), .I0(millisecond_counter[14]), 
            .I1(n36145), .CO(n30330));
    SB_LUT4 mod_61_add_1951_18_lut (.I0(n2804), .I1(n2804), .I2(n2837), 
            .I3(n30329), .O(n2903)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_18_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1951_17_lut (.I0(n2805), .I1(n2805), .I2(n2837), 
            .I3(n30328), .O(n2904)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_17_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_17 (.CI(n30328), .I0(n2805), .I1(n2837), 
            .CO(n30329));
    SB_LUT4 mod_61_add_1951_16_lut (.I0(n2806), .I1(n2806), .I2(n2837), 
            .I3(n30327), .O(n2905)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_16 (.CI(n30327), .I0(n2806), .I1(n2837), 
            .CO(n30328));
    SB_LUT4 mod_61_add_1951_15_lut (.I0(n2807), .I1(n2807), .I2(n2837), 
            .I3(n30326), .O(n2906)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_15_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_15 (.CI(n30326), .I0(n2807), .I1(n2837), 
            .CO(n30327));
    SB_LUT4 mod_61_add_1951_14_lut (.I0(n2808), .I1(n2808), .I2(n2837), 
            .I3(n30325), .O(n2907)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_14 (.CI(n30325), .I0(n2808), .I1(n2837), 
            .CO(n30326));
    SB_LUT4 i13_4_lut_adj_1208 (.I0(n3501), .I1(n3508), .I2(n3504), .I3(n3499), 
            .O(n31));
    defparam i13_4_lut_adj_1208.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1951_13_lut (.I0(n2809), .I1(n2809), .I2(n2837), 
            .I3(n30324), .O(n2908)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_13 (.CI(n30324), .I0(n2809), .I1(n2837), 
            .CO(n30325));
    SB_LUT4 mod_61_add_1951_12_lut (.I0(n2810), .I1(n2810), .I2(n2837), 
            .I3(n30323), .O(n2909)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_12 (.CI(n30323), .I0(n2810), .I1(n2837), 
            .CO(n30324));
    SB_LUT4 mod_61_add_1951_11_lut (.I0(n2811), .I1(n2811), .I2(n2837), 
            .I3(n30322), .O(n2910)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_7 (.CI(n30020), .I0(a_delay_counter[5]), .I1(GND_net), 
            .CO(n30021));
    SB_CARRY mod_61_add_1951_11 (.CI(n30322), .I0(n2811), .I1(n2837), 
            .CO(n30323));
    SB_LUT4 mod_61_add_1951_10_lut (.I0(n2812), .I1(n2812), .I2(n2837), 
            .I3(n30321), .O(n2911)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_10 (.CI(n30321), .I0(n2812), .I1(n2837), 
            .CO(n30322));
    SB_LUT4 mod_61_add_1951_9_lut (.I0(n2813), .I1(n2813), .I2(n2837), 
            .I3(n30320), .O(n2912)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30726_1_lut (.I0(n2441), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36153));
    defparam i30726_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1951_9 (.CI(n30320), .I0(n2813), .I1(n2837), .CO(n30321));
    SB_LUT4 mod_61_add_1951_8_lut (.I0(n2814), .I1(n2814), .I2(n36147), 
            .I3(n30319), .O(n2913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_8 (.CI(n30319), .I0(n2814), .I1(n36147), 
            .CO(n30320));
    SB_LUT4 mod_61_add_1951_7_lut (.I0(n2815), .I1(n2815), .I2(n36147), 
            .I3(n30318), .O(n2914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_7 (.CI(n30318), .I0(n2815), .I1(n36147), 
            .CO(n30319));
    SB_LUT4 mod_61_add_1951_6_lut (.I0(n2816), .I1(n2816), .I2(n36147), 
            .I3(n30317), .O(n2915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_6 (.CI(n30317), .I0(n2816), .I1(n36147), 
            .CO(n30318));
    SB_LUT4 mod_61_add_1951_5_lut (.I0(n2817), .I1(n2817), .I2(n36147), 
            .I3(n30316), .O(n2916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_5 (.CI(n30316), .I0(n2817), .I1(n36147), 
            .CO(n30317));
    SB_LUT4 i2_2_lut_adj_1209 (.I0(n2417), .I1(n2414), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_4394));
    defparam i2_2_lut_adj_1209.LUT_INIT = 16'h8888;
    SB_LUT4 mod_61_add_1951_4_lut (.I0(n2818), .I1(n2818), .I2(n36147), 
            .I3(n30315), .O(n2917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_3_lut_adj_1210 (.I0(n2418), .I1(millisecond_counter[19]), 
            .I2(n2419), .I3(GND_net), .O(n7_adj_4395));
    defparam i1_3_lut_adj_1210.LUT_INIT = 16'ha8a8;
    SB_CARRY mod_61_add_1951_4 (.CI(n30315), .I0(n2818), .I1(n36147), 
            .CO(n30316));
    SB_LUT4 mod_61_add_1951_3_lut (.I0(n2819), .I1(n2819), .I2(n2837), 
            .I3(n30314), .O(n2918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1951_3 (.CI(n30314), .I0(n2819), .I1(n2837), .CO(n30315));
    SB_LUT4 mod_61_add_1951_2_lut (.I0(millisecond_counter[15]), .I1(millisecond_counter[15]), 
            .I2(n36147), .I3(VCC_net), .O(n2919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1951_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1951_2 (.CI(VCC_net), .I0(millisecond_counter[15]), 
            .I1(n36147), .CO(n30314));
    SB_LUT4 mod_61_add_1884_17_lut (.I0(n2705), .I1(n2705), .I2(n2738), 
            .I3(n30313), .O(n2804)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_17_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1884_16_lut (.I0(n2706), .I1(n2706), .I2(n2738), 
            .I3(n30312), .O(n2805)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_16_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_16 (.CI(n30312), .I0(n2706), .I1(n2738), 
            .CO(n30313));
    SB_LUT4 mod_61_add_1884_15_lut (.I0(n2707), .I1(n2707), .I2(n2738), 
            .I3(n30311), .O(n2806)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i5_4_lut_adj_1211 (.I0(n2416), .I1(n7_adj_4395), .I2(n2415), 
            .I3(n8_adj_4394), .O(n34759));
    defparam i5_4_lut_adj_1211.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut_adj_1212 (.I0(n2411), .I1(n34759), .I2(n2408), .I3(n2409), 
            .O(n12_adj_4396));
    defparam i5_4_lut_adj_1212.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut (.I0(n2413), .I1(n12_adj_4396), .I2(n2412), .I3(n2410), 
            .O(n2441));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1884_15 (.CI(n30311), .I0(n2707), .I1(n2738), 
            .CO(n30312));
    SB_LUT4 mod_61_add_1884_14_lut (.I0(n2708), .I1(n2708), .I2(n2738), 
            .I3(n30310), .O(n2807)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_14 (.CI(n30310), .I0(n2708), .I1(n2738), 
            .CO(n30311));
    SB_LUT4 mod_61_add_1884_13_lut (.I0(n2709), .I1(n2709), .I2(n2738), 
            .I3(n30309), .O(n2808)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_13 (.CI(n30309), .I0(n2709), .I1(n2738), 
            .CO(n30310));
    SB_LUT4 i47_4_lut (.I0(n35976), .I1(n35977), .I2(n33_adj_4346), .I3(n34), 
            .O(n34205));   // quad.v(87[8:51])
    defparam i47_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 mod_61_add_1884_12_lut (.I0(n2710), .I1(n2710), .I2(n2738), 
            .I3(n30308), .O(n2809)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_12 (.CI(n30308), .I0(n2710), .I1(n2738), 
            .CO(n30309));
    SB_LUT4 i30724_1_lut (.I0(n2540), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36151));
    defparam i30724_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1884_11_lut (.I0(n2711), .I1(n2711), .I2(n2738), 
            .I3(n30307), .O(n2810)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_11 (.CI(n30307), .I0(n2711), .I1(n2738), 
            .CO(n30308));
    SB_LUT4 mod_61_add_1884_10_lut (.I0(n2712), .I1(n2712), .I2(n2738), 
            .I3(n30306), .O(n2811)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_10 (.CI(n30306), .I0(n2712), .I1(n2738), 
            .CO(n30307));
    SB_LUT4 mod_61_add_1884_9_lut (.I0(n2713), .I1(n2713), .I2(n2738), 
            .I3(n30305), .O(n2812)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1884_9 (.CI(n30305), .I0(n2713), .I1(n2738), .CO(n30306));
    SB_LUT4 mod_61_add_1884_8_lut (.I0(n2714), .I1(n2714), .I2(n36149), 
            .I3(n30304), .O(n2813)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_8 (.CI(n30304), .I0(n2714), .I1(n36149), 
            .CO(n30305));
    SB_LUT4 mod_61_add_1884_7_lut (.I0(n2715), .I1(n2715), .I2(n36149), 
            .I3(n30303), .O(n2814)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_7 (.CI(n30303), .I0(n2715), .I1(n36149), 
            .CO(n30304));
    SB_LUT4 mod_61_add_1884_6_lut (.I0(n2716), .I1(n2716), .I2(n36149), 
            .I3(n30302), .O(n2815)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_6 (.CI(n30302), .I0(n2716), .I1(n36149), 
            .CO(n30303));
    SB_LUT4 i23629_2_lut (.I0(millisecond_counter[18]), .I1(n2519), .I2(GND_net), 
            .I3(GND_net), .O(n28345));
    defparam i23629_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mod_61_add_1884_5_lut (.I0(n2717), .I1(n2717), .I2(n36149), 
            .I3(n30301), .O(n2816)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_5 (.CI(n30301), .I0(n2717), .I1(n36149), 
            .CO(n30302));
    SB_LUT4 mod_61_add_1884_4_lut (.I0(n2718), .I1(n2718), .I2(n36149), 
            .I3(n30300), .O(n2817)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_4 (.CI(n30300), .I0(n2718), .I1(n36149), 
            .CO(n30301));
    SB_LUT4 mod_61_add_1884_3_lut (.I0(n2719), .I1(n2719), .I2(n2738), 
            .I3(n30299), .O(n2818)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_3_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_1213 (.I0(n2518), .I1(n2517), .I2(n28345), .I3(n2514), 
            .O(n10_adj_4397));
    defparam i4_4_lut_adj_1213.LUT_INIT = 16'h8000;
    SB_CARRY mod_61_add_1884_3 (.CI(n30299), .I0(n2719), .I1(n2738), .CO(n30300));
    SB_LUT4 mod_61_add_1884_2_lut (.I0(millisecond_counter[16]), .I1(millisecond_counter[16]), 
            .I2(n36149), .I3(VCC_net), .O(n2819)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1884_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1884_2 (.CI(VCC_net), .I0(millisecond_counter[16]), 
            .I1(n36149), .CO(n30299));
    SB_LUT4 mod_61_add_1817_16_lut (.I0(n2606), .I1(n2606), .I2(n2639), 
            .I3(n30298), .O(n2705)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_16_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1817_15_lut (.I0(n2607), .I1(n2607), .I2(n2639), 
            .I3(n30297), .O(n2706)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i6_4_lut_adj_1214 (.I0(n2511), .I1(n2513), .I2(n2509), .I3(n2512), 
            .O(n14));
    defparam i6_4_lut_adj_1214.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_1215 (.I0(n2516), .I1(n2510), .I2(n10_adj_4397), 
            .I3(n2515), .O(n9_adj_4398));
    defparam i1_4_lut_adj_1215.LUT_INIT = 16'heccc;
    SB_CARRY mod_61_add_1817_15 (.CI(n30297), .I0(n2607), .I1(n2639), 
            .CO(n30298));
    SB_LUT4 mod_61_add_1817_14_lut (.I0(n2608), .I1(n2608), .I2(n2639), 
            .I3(n30296), .O(n2707)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_14_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_14 (.CI(n30296), .I0(n2608), .I1(n2639), 
            .CO(n30297));
    SB_LUT4 mod_61_add_1817_13_lut (.I0(n2609), .I1(n2609), .I2(n2639), 
            .I3(n30295), .O(n2708)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i7_4_lut (.I0(n9_adj_4398), .I1(n14), .I2(n2507), .I3(n2508), 
            .O(n2540));
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1817_13 (.CI(n30295), .I0(n2609), .I1(n2639), 
            .CO(n30296));
    SB_LUT4 i30723_1_lut (.I0(n2639), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36150));
    defparam i30723_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1817_12_lut (.I0(n2610), .I1(n2610), .I2(n2639), 
            .I3(n30294), .O(n2709)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_12 (.CI(n30294), .I0(n2610), .I1(n2639), 
            .CO(n30295));
    SB_LUT4 mod_61_add_1817_11_lut (.I0(n2611), .I1(n2611), .I2(n2639), 
            .I3(n30293), .O(n2710)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_11 (.CI(n30293), .I0(n2611), .I1(n2639), 
            .CO(n30294));
    SB_LUT4 mod_61_add_1817_10_lut (.I0(n2612), .I1(n2612), .I2(n2639), 
            .I3(n30292), .O(n2711)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_10 (.CI(n30292), .I0(n2612), .I1(n2639), 
            .CO(n30293));
    SB_LUT4 mod_61_add_1817_9_lut (.I0(n2613), .I1(n2613), .I2(n2639), 
            .I3(n30291), .O(n2712)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1817_9 (.CI(n30291), .I0(n2613), .I1(n2639), .CO(n30292));
    SB_LUT4 mod_61_add_1817_8_lut (.I0(n2614), .I1(n2614), .I2(n36150), 
            .I3(n30290), .O(n2713)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_8 (.CI(n30290), .I0(n2614), .I1(n36150), 
            .CO(n30291));
    SB_LUT4 mod_61_add_1817_7_lut (.I0(n2615), .I1(n2615), .I2(n36150), 
            .I3(n30289), .O(n2714)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_7 (.CI(n30289), .I0(n2615), .I1(n36150), 
            .CO(n30290));
    SB_LUT4 mod_61_add_1817_6_lut (.I0(n2616), .I1(n2616), .I2(n36150), 
            .I3(n30288), .O(n2715)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_adj_1216 (.I0(n2612), .I1(n2611), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_4399));
    defparam i1_2_lut_adj_1216.LUT_INIT = 16'heeee;
    SB_LUT4 i23623_2_lut (.I0(millisecond_counter[17]), .I1(n2619), .I2(GND_net), 
            .I3(GND_net), .O(n28339));
    defparam i23623_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1817_6 (.CI(n30288), .I0(n2616), .I1(n36150), 
            .CO(n30289));
    SB_LUT4 i4_4_lut_adj_1217 (.I0(n2618), .I1(n2617), .I2(n28339), .I3(n2614), 
            .O(n10_adj_4400));
    defparam i4_4_lut_adj_1217.LUT_INIT = 16'h8000;
    SB_LUT4 i7_4_lut_adj_1218 (.I0(n2608), .I1(n2610), .I2(n2609), .I3(n10_adj_4399), 
            .O(n16_adj_4401));
    defparam i7_4_lut_adj_1218.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1817_5_lut (.I0(n2617), .I1(n2617), .I2(n36150), 
            .I3(n30287), .O(n2716)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_5 (.CI(n30287), .I0(n2617), .I1(n36150), 
            .CO(n30288));
    SB_LUT4 mod_61_add_1817_4_lut (.I0(n2618), .I1(n2618), .I2(n36150), 
            .I3(n30286), .O(n2717)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i2_4_lut_adj_1219 (.I0(n2616), .I1(n2606), .I2(n10_adj_4400), 
            .I3(n2615), .O(n11));
    defparam i2_4_lut_adj_1219.LUT_INIT = 16'heccc;
    SB_CARRY mod_61_add_1817_4 (.CI(n30286), .I0(n2618), .I1(n36150), 
            .CO(n30287));
    SB_LUT4 mod_61_add_1817_3_lut (.I0(n2619), .I1(n2619), .I2(n2639), 
            .I3(n30285), .O(n2718)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_3_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i8_4_lut_adj_1220 (.I0(n11), .I1(n16_adj_4401), .I2(n2613), 
            .I3(n2607), .O(n2639));
    defparam i8_4_lut_adj_1220.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1817_3 (.CI(n30285), .I0(n2619), .I1(n2639), .CO(n30286));
    SB_LUT4 mod_61_add_1817_2_lut (.I0(millisecond_counter[17]), .I1(millisecond_counter[17]), 
            .I2(n36150), .I3(VCC_net), .O(n2719)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1817_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1817_2 (.CI(VCC_net), .I0(millisecond_counter[17]), 
            .I1(n36150), .CO(n30285));
    SB_LUT4 mod_61_add_1750_15_lut (.I0(n2507), .I1(n2507), .I2(n2540), 
            .I3(n30284), .O(n2606)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_15_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30722_1_lut (.I0(n2738), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36149));
    defparam i30722_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 mod_61_add_1750_14_lut (.I0(n2508), .I1(n2508), .I2(n2540), 
            .I3(n30283), .O(n2607)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i23615_2_lut (.I0(millisecond_counter[16]), .I1(n2719), .I2(GND_net), 
            .I3(GND_net), .O(n28331));
    defparam i23615_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY mod_61_add_1750_14 (.CI(n30283), .I0(n2508), .I1(n2540), 
            .CO(n30284));
    SB_LUT4 i4_4_lut_adj_1221 (.I0(n2718), .I1(n2717), .I2(n28331), .I3(n2714), 
            .O(n10_adj_4402));
    defparam i4_4_lut_adj_1221.LUT_INIT = 16'h8000;
    SB_LUT4 i6_4_lut_adj_1222 (.I0(n2707), .I1(n2709), .I2(n2713), .I3(n2705), 
            .O(n16_adj_4403));
    defparam i6_4_lut_adj_1222.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1750_13_lut (.I0(n2509), .I1(n2509), .I2(n2540), 
            .I3(n30282), .O(n2608)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i4_4_lut_adj_1223 (.I0(n2712), .I1(n2716), .I2(n10_adj_4402), 
            .I3(n2715), .O(n14_adj_4404));
    defparam i4_4_lut_adj_1223.LUT_INIT = 16'heaaa;
    SB_CARRY mod_61_add_1750_13 (.CI(n30282), .I0(n2509), .I1(n2540), 
            .CO(n30283));
    SB_LUT4 mod_61_add_1750_12_lut (.I0(n2510), .I1(n2510), .I2(n2540), 
            .I3(n30281), .O(n2609)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_12 (.CI(n30281), .I0(n2510), .I1(n2540), 
            .CO(n30282));
    SB_LUT4 mod_61_add_1750_11_lut (.I0(n2511), .I1(n2511), .I2(n2540), 
            .I3(n30280), .O(n2610)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 add_97_6_lut (.I0(GND_net), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n30019), .O(n2[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8_3_lut (.I0(n2708), .I1(n16_adj_4403), .I2(n2711), .I3(GND_net), 
            .O(n18_adj_4405));
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY mod_61_add_1750_11 (.CI(n30280), .I0(n2511), .I1(n2540), 
            .CO(n30281));
    SB_LUT4 mod_61_add_1750_10_lut (.I0(n2512), .I1(n2512), .I2(n2540), 
            .I3(n30279), .O(n2611)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_10 (.CI(n30279), .I0(n2512), .I1(n2540), 
            .CO(n30280));
    SB_LUT4 i9_4_lut_adj_1224 (.I0(n2710), .I1(n18_adj_4405), .I2(n14_adj_4404), 
            .I3(n2706), .O(n2738));
    defparam i9_4_lut_adj_1224.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1750_9_lut (.I0(n2513), .I1(n2513), .I2(n2540), 
            .I3(n30278), .O(n2612)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_9_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i30720_1_lut (.I0(n2837), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36147));
    defparam i30720_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY mod_61_add_1750_9 (.CI(n30278), .I0(n2513), .I1(n2540), .CO(n30279));
    SB_LUT4 mod_61_add_1750_8_lut (.I0(n2514), .I1(n2514), .I2(n36151), 
            .I3(n30277), .O(n2613)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_5_lut (.I0(GND_net), .I1(b_delay_counter[3]), .I2(GND_net), 
            .I3(n30003), .O(n3[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1750_8 (.CI(n30277), .I0(n2514), .I1(n36151), 
            .CO(n30278));
    SB_LUT4 mod_61_add_1750_7_lut (.I0(n2515), .I1(n2515), .I2(n36151), 
            .I3(n30276), .O(n2614)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_7 (.CI(n30276), .I0(n2515), .I1(n36151), 
            .CO(n30277));
    SB_LUT4 mod_61_add_1750_6_lut (.I0(n2516), .I1(n2516), .I2(n36151), 
            .I3(n30275), .O(n2615)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_6 (.CI(n30275), .I0(n2516), .I1(n36151), 
            .CO(n30276));
    SB_LUT4 mod_61_add_1750_5_lut (.I0(n2517), .I1(n2517), .I2(n36151), 
            .I3(n30274), .O(n2616)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_5 (.CI(n30274), .I0(n2517), .I1(n36151), 
            .CO(n30275));
    SB_LUT4 mod_61_add_1750_4_lut (.I0(n2518), .I1(n2518), .I2(n36151), 
            .I3(n30273), .O(n2617)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_4 (.CI(n30273), .I0(n2518), .I1(n36151), 
            .CO(n30274));
    SB_LUT4 mod_61_add_1750_3_lut (.I0(n2519), .I1(n2519), .I2(n2540), 
            .I3(n30272), .O(n2618)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1750_3 (.CI(n30272), .I0(n2519), .I1(n2540), .CO(n30273));
    SB_LUT4 mod_61_add_1750_2_lut (.I0(millisecond_counter[18]), .I1(millisecond_counter[18]), 
            .I2(n36151), .I3(VCC_net), .O(n2619)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1750_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1750_2 (.CI(VCC_net), .I0(millisecond_counter[18]), 
            .I1(n36151), .CO(n30272));
    SB_LUT4 mod_61_add_1683_14_lut (.I0(n2408), .I1(n2408), .I2(n2441), 
            .I3(n30271), .O(n2507)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_14_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 i23607_2_lut (.I0(millisecond_counter[15]), .I1(n2819), .I2(GND_net), 
            .I3(GND_net), .O(n28323));
    defparam i23607_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_1225 (.I0(n2818), .I1(n2817), .I2(n28323), .I3(n2814), 
            .O(n10_adj_4406));
    defparam i4_4_lut_adj_1225.LUT_INIT = 16'h8000;
    SB_LUT4 mod_61_add_1683_13_lut (.I0(n2409), .I1(n2409), .I2(n2441), 
            .I3(n30270), .O(n2508)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_13_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_13 (.CI(n30270), .I0(n2409), .I1(n2441), 
            .CO(n30271));
    SB_LUT4 mod_61_add_1683_12_lut (.I0(n2410), .I1(n2410), .I2(n2441), 
            .I3(n30269), .O(n2509)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_12 (.CI(n30269), .I0(n2410), .I1(n2441), 
            .CO(n30270));
    SB_LUT4 mod_61_add_1683_11_lut (.I0(n2411), .I1(n2411), .I2(n2441), 
            .I3(n30268), .O(n2510)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_11 (.CI(n30268), .I0(n2411), .I1(n2441), 
            .CO(n30269));
    SB_CARRY add_98_5 (.CI(n30003), .I0(b_delay_counter[3]), .I1(GND_net), 
            .CO(n30004));
    SB_LUT4 mod_61_add_1683_10_lut (.I0(n2412), .I1(n2412), .I2(n2441), 
            .I3(n30267), .O(n2511)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_10 (.CI(n30267), .I0(n2412), .I1(n2441), 
            .CO(n30268));
    SB_LUT4 mod_61_add_1683_9_lut (.I0(n2413), .I1(n2413), .I2(n2441), 
            .I3(n30266), .O(n2512)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_9 (.CI(n30266), .I0(n2413), .I1(n2441), .CO(n30267));
    SB_LUT4 mod_61_add_1683_8_lut (.I0(n2414), .I1(n2414), .I2(n36153), 
            .I3(n30265), .O(n2513)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_4_lut_adj_1226 (.I0(n2816), .I1(n2809), .I2(n10_adj_4406), 
            .I3(n2815), .O(n12_adj_4407));
    defparam i1_4_lut_adj_1226.LUT_INIT = 16'heccc;
    SB_LUT4 i7_4_lut_adj_1227 (.I0(n2813), .I1(n2811), .I2(n2810), .I3(n2807), 
            .O(n18_adj_4408));
    defparam i7_4_lut_adj_1227.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1683_8 (.CI(n30265), .I0(n2414), .I1(n36153), 
            .CO(n30266));
    SB_LUT4 i8_4_lut_adj_1228 (.I0(n2812), .I1(n2805), .I2(n2808), .I3(n2804), 
            .O(n19_adj_4409));
    defparam i8_4_lut_adj_1228.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1683_7_lut (.I0(n2415), .I1(n2415), .I2(n36153), 
            .I3(n30264), .O(n2514)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i10_4_lut_adj_1229 (.I0(n19_adj_4409), .I1(n2806), .I2(n18_adj_4408), 
            .I3(n12_adj_4407), .O(n2837));
    defparam i10_4_lut_adj_1229.LUT_INIT = 16'hfffe;
    SB_CARRY mod_61_add_1683_7 (.CI(n30264), .I0(n2415), .I1(n36153), 
            .CO(n30265));
    SB_LUT4 mod_61_add_1683_6_lut (.I0(n2416), .I1(n2416), .I2(n36153), 
            .I3(n30263), .O(n2515)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_6_lut.LUT_INIT = 16'hA3AC;
    SB_DFFESR b_delay_counter__i7 (.Q(b_delay_counter[7]), .C(PIN_9_c), 
            .E(n19282), .D(n3[7]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i8 (.Q(b_delay_counter[8]), .C(PIN_9_c), 
            .E(n19282), .D(n3[8]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_6 (.CI(n30263), .I0(n2416), .I1(n36153), 
            .CO(n30264));
    SB_LUT4 i30718_1_lut (.I0(n2936), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n36145));
    defparam i30718_1_lut.LUT_INIT = 16'h5555;
    SB_DFFESR b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(PIN_9_c), 
            .E(n19282), .D(n3[9]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1683_5_lut (.I0(n2417), .I1(n2417), .I2(n36153), 
            .I3(n30262), .O(n2516)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_5 (.CI(n30262), .I0(n2417), .I1(n36153), 
            .CO(n30263));
    SB_LUT4 mod_61_add_1683_4_lut (.I0(n2418), .I1(n2418), .I2(n36153), 
            .I3(n30261), .O(n2517)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1683_4 (.CI(n30261), .I0(n2418), .I1(n36153), 
            .CO(n30262));
    SB_LUT4 mod_61_add_1683_3_lut (.I0(n2419), .I1(n2419), .I2(n2441), 
            .I3(n30260), .O(n2518)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1683_3 (.CI(n30260), .I0(n2419), .I1(n2441), .CO(n30261));
    SB_LUT4 mod_61_add_1683_2_lut (.I0(millisecond_counter[19]), .I1(millisecond_counter[19]), 
            .I2(n36153), .I3(VCC_net), .O(n2519)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1683_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFFESR b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(PIN_9_c), 
            .E(n19282), .D(n3[10]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_DFFESR b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(PIN_9_c), 
            .E(n19282), .D(n3[11]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1683_2 (.CI(VCC_net), .I0(millisecond_counter[19]), 
            .I1(n36153), .CO(n30260));
    SB_LUT4 mod_61_add_1616_13_lut (.I0(n2309), .I1(n2309), .I2(n2342_adj_4384), 
            .I3(n30259), .O(n2408)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_13_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1616_12_lut (.I0(n2310), .I1(n2310), .I2(n2342_adj_4384), 
            .I3(n30258), .O(n2409)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_12_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_12 (.CI(n30258), .I0(n2310), .I1(n2342_adj_4384), 
            .CO(n30259));
    SB_LUT4 mod_61_add_1616_11_lut (.I0(n2311), .I1(n2311), .I2(n2342_adj_4384), 
            .I3(n30257), .O(n2410)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_11 (.CI(n30257), .I0(n2311), .I1(n2342_adj_4384), 
            .CO(n30258));
    SB_LUT4 mod_61_add_1616_10_lut (.I0(n2312), .I1(n2312), .I2(n2342_adj_4384), 
            .I3(n30256), .O(n2411)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_10 (.CI(n30256), .I0(n2312), .I1(n2342_adj_4384), 
            .CO(n30257));
    SB_LUT4 mod_61_add_1616_9_lut (.I0(n2313_c), .I1(n2313_c), .I2(n2342_adj_4384), 
            .I3(n30255), .O(n2412)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_9_lut.LUT_INIT = 16'hCA3A;
    SB_DFFESR b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(PIN_9_c), 
            .E(n19282), .D(n3[12]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_CARRY mod_61_add_1616_9 (.CI(n30255), .I0(n2313_c), .I1(n2342_adj_4384), 
            .CO(n30256));
    SB_LUT4 mod_61_add_1616_8_lut (.I0(n2314_adj_4388), .I1(n2314_adj_4388), 
            .I2(n36154), .I3(n30254), .O(n2413)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_8 (.CI(n30254), .I0(n2314_adj_4388), .I1(n36154), 
            .CO(n30255));
    SB_LUT4 mod_61_add_1616_7_lut (.I0(n2315_adj_4392), .I1(n2315_adj_4392), 
            .I2(n36154), .I3(n30253), .O(n2414)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_7 (.CI(n30253), .I0(n2315_adj_4392), .I1(n36154), 
            .CO(n30254));
    SB_LUT4 mod_61_add_1616_6_lut (.I0(n2316_adj_4391), .I1(n2316_adj_4391), 
            .I2(n36154), .I3(n30252), .O(n2415)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_6 (.CI(n30252), .I0(n2316_adj_4391), .I1(n36154), 
            .CO(n30253));
    SB_LUT4 mod_61_add_1616_5_lut (.I0(n2317_adj_4387), .I1(n2317_adj_4387), 
            .I2(n36154), .I3(n30251), .O(n2416)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_5 (.CI(n30251), .I0(n2317_adj_4387), .I1(n36154), 
            .CO(n30252));
    SB_DFFESR b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(PIN_9_c), 
            .E(n19282), .D(n3[13]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1616_4_lut (.I0(n2318_adj_4386), .I1(n2318_adj_4386), 
            .I2(n36154), .I3(n30250), .O(n2417)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_4 (.CI(n30250), .I0(n2318_adj_4386), .I1(n36154), 
            .CO(n30251));
    SB_DFFESR b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(PIN_9_c), 
            .E(n19282), .D(n3[14]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1616_3_lut (.I0(n2319_adj_4385), .I1(n2319_adj_4385), 
            .I2(n2342_adj_4384), .I3(n30249), .O(n2418)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1616_3 (.CI(n30249), .I0(n2319_adj_4385), .I1(n2342_adj_4384), 
            .CO(n30250));
    SB_LUT4 mod_61_add_1616_2_lut (.I0(millisecond_counter[20]), .I1(millisecond_counter[20]), 
            .I2(n36154), .I3(VCC_net), .O(n2419)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1616_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1616_2 (.CI(VCC_net), .I0(millisecond_counter[20]), 
            .I1(n36154), .CO(n30249));
    SB_LUT4 mod_61_add_1549_12_lut (.I0(n2210), .I1(n2210), .I2(n2243), 
            .I3(n30248), .O(n2309)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_12_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1549_11_lut (.I0(n2211), .I1(n2211), .I2(n2243), 
            .I3(n30247), .O(n2310)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_11_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_11 (.CI(n30247), .I0(n2211), .I1(n2243), 
            .CO(n30248));
    SB_LUT4 mod_61_add_1549_10_lut (.I0(n2212), .I1(n2212), .I2(n2243), 
            .I3(n30246), .O(n2311)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1549_10 (.CI(n30246), .I0(n2212), .I1(n2243), 
            .CO(n30247));
    SB_LUT4 mod_61_add_1549_9_lut (.I0(n2213), .I1(n2213), .I2(n2243), 
            .I3(n30245), .O(n2312)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_97_6 (.CI(n30019), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n30020));
    SB_CARRY mod_61_add_1549_9 (.CI(n30245), .I0(n2213), .I1(n2243), .CO(n30246));
    SB_LUT4 mod_61_add_1549_8_lut (.I0(n2214), .I1(n2214), .I2(n36155), 
            .I3(n30244), .O(n2313_c)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_8 (.CI(n30244), .I0(n2214), .I1(n36155), 
            .CO(n30245));
    SB_LUT4 mod_61_add_1549_7_lut (.I0(n2215), .I1(n2215), .I2(n36155), 
            .I3(n30243), .O(n2314_adj_4388)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_7 (.CI(n30243), .I0(n2215), .I1(n36155), 
            .CO(n30244));
    SB_LUT4 mod_61_add_1549_6_lut (.I0(n2216), .I1(n2216), .I2(n36155), 
            .I3(n30242), .O(n2315_adj_4392)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_6 (.CI(n30242), .I0(n2216), .I1(n36155), 
            .CO(n30243));
    SB_LUT4 i3_4_lut_adj_1230 (.I0(A_filtered), .I1(A_delayed), .I2(B_delayed), 
            .I3(B_filtered), .O(count_enable));   // quad.v(65[23:52])
    defparam i3_4_lut_adj_1230.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_1231 (.I0(a_delay_counter[3]), .I1(a_delay_counter[1]), 
            .I2(a_delay_counter[8]), .I3(a_delay_counter[2]), .O(n28_adj_4410));
    defparam i12_4_lut_adj_1231.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1232 (.I0(a_delay_counter[9]), .I1(a_delay_counter[13]), 
            .I2(a_delay_counter[12]), .I3(a_delay_counter[6]), .O(n26_adj_4411));
    defparam i10_4_lut_adj_1232.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1233 (.I0(a_delay_counter[15]), .I1(a_delay_counter[7]), 
            .I2(a_delay_counter[14]), .I3(a_delay_counter[10]), .O(n27_adj_4412));
    defparam i11_4_lut_adj_1233.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1234 (.I0(\a_delay_counter[0] ), .I1(a_delay_counter[11]), 
            .I2(a_delay_counter[5]), .I3(a_delay_counter[4]), .O(n25_adj_4413));
    defparam i9_4_lut_adj_1234.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1235 (.I0(n25_adj_4413), .I1(n27_adj_4412), .I2(n26_adj_4411), 
            .I3(n28_adj_4410), .O(n15010));
    defparam i15_4_lut_adj_1235.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_1236 (.I0(b_delay_counter[5]), .I1(b_delay_counter[1]), 
            .I2(b_delay_counter[13]), .I3(b_delay_counter[2]), .O(n28_adj_4414));
    defparam i12_4_lut_adj_1236.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut_adj_1237 (.I0(b_delay_counter[6]), .I1(b_delay_counter[10]), 
            .I2(b_delay_counter[11]), .I3(b_delay_counter[8]), .O(n26_adj_4415));
    defparam i10_4_lut_adj_1237.LUT_INIT = 16'hfffe;
    SB_LUT4 i11_4_lut_adj_1238 (.I0(b_delay_counter[15]), .I1(b_delay_counter[7]), 
            .I2(b_delay_counter[14]), .I3(b_delay_counter[12]), .O(n27_adj_4416));
    defparam i11_4_lut_adj_1238.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_1239 (.I0(\b_delay_counter[0] ), .I1(b_delay_counter[3]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[4]), .O(n25_adj_4417));
    defparam i9_4_lut_adj_1239.LUT_INIT = 16'hfffd;
    SB_LUT4 i15_4_lut_adj_1240 (.I0(n25_adj_4417), .I1(n27_adj_4416), .I2(n26_adj_4415), 
            .I3(n28_adj_4414), .O(n17987));
    defparam i15_4_lut_adj_1240.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_1241 (.I0(n3500), .I1(n3513), .I2(n3512), .I3(n3507), 
            .O(n28_adj_4342));
    defparam i10_4_lut_adj_1241.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut (.I0(millisecond_counter[0]), .I1(millisecond_counter[4]), 
            .I2(millisecond_counter[2]), .I3(GND_net), .O(n14_adj_4418));
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut_adj_1242 (.I0(n34205), .I1(millisecond_counter[1]), 
            .I2(millisecond_counter[3]), .I3(millisecond_counter[5]), .O(n15));
    defparam i6_4_lut_adj_1242.LUT_INIT = 16'hfffe;
    SB_LUT4 mod_61_add_1549_5_lut (.I0(n2217), .I1(n2217), .I2(n36155), 
            .I3(n30241), .O(n2316_adj_4391)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_5_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i8_4_lut_adj_1243 (.I0(n15), .I1(millisecond_counter[7]), .I2(n14_adj_4418), 
            .I3(millisecond_counter[6]), .O(n34523));
    defparam i8_4_lut_adj_1243.LUT_INIT = 16'hfffe;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(A_filtered), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(66[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY mod_61_add_1549_5 (.CI(n30241), .I0(n2217), .I1(n36155), 
            .CO(n30242));
    SB_DFFESR b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(PIN_9_c), 
            .E(n19282), .D(n3[15]), .R(b_delay_counter_15__N_4237));   // quad.v(22[10] 60[6])
    SB_LUT4 mod_61_add_1549_4_lut (.I0(n2218), .I1(n2218), .I2(n36155), 
            .I3(n30240), .O(n2317_adj_4387)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_4 (.CI(n30240), .I0(n2218), .I1(n36155), 
            .CO(n30241));
    SB_LUT4 add_98_4_lut (.I0(GND_net), .I1(b_delay_counter[2]), .I2(GND_net), 
            .I3(n30002), .O(n3[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mod_61_add_1549_3_lut (.I0(n2219), .I1(n2219), .I2(n2243), 
            .I3(n30239), .O(n2318_adj_4386)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY add_98_4 (.CI(n30002), .I0(b_delay_counter[2]), .I1(GND_net), 
            .CO(n30003));
    SB_DFF millisecond_counter_1425__i1 (.Q(millisecond_counter[1]), .C(PIN_9_c), 
           .D(n133[1]));   // quad.v(86[28:51])
    SB_LUT4 add_97_5_lut (.I0(GND_net), .I1(a_delay_counter[3]), .I2(GND_net), 
            .I3(n30018), .O(n2[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1549_3 (.CI(n30239), .I0(n2219), .I1(n2243), .CO(n30240));
    SB_LUT4 mod_61_add_1549_2_lut (.I0(millisecond_counter[21]), .I1(millisecond_counter[21]), 
            .I2(n36155), .I3(VCC_net), .O(n2319_adj_4385)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1549_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1549_2 (.CI(VCC_net), .I0(millisecond_counter[21]), 
            .I1(n36155), .CO(n30239));
    SB_LUT4 mod_61_add_1482_11_lut (.I0(n2111), .I1(n2111), .I2(n2144), 
            .I3(n30238), .O(n2210)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_11_lut.LUT_INIT = 16'hCA3A;
    SB_LUT4 mod_61_add_1482_10_lut (.I0(n2112), .I1(n2112), .I2(n2144), 
            .I3(n30237), .O(n2211)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_10_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_10 (.CI(n30237), .I0(n2112), .I1(n2144), 
            .CO(n30238));
    SB_LUT4 mod_61_add_1482_9_lut (.I0(n2113), .I1(n2113), .I2(n2144), 
            .I3(n30236), .O(n2212)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_9_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_9 (.CI(n30236), .I0(n2113), .I1(n2144), .CO(n30237));
    SB_LUT4 mod_61_add_1482_8_lut (.I0(n2114), .I1(n2114), .I2(n36157), 
            .I3(n30235), .O(n2213)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_8 (.CI(n30235), .I0(n2114), .I1(n36157), 
            .CO(n30236));
    SB_LUT4 mod_61_add_1482_7_lut (.I0(n2115), .I1(n2115), .I2(n36157), 
            .I3(n30234), .O(n2214)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_7 (.CI(n30234), .I0(n2115), .I1(n36157), 
            .CO(n30235));
    SB_LUT4 mod_61_add_1482_6_lut (.I0(n2116), .I1(n2116), .I2(n36157), 
            .I3(n30233), .O(n2215)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_6_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_98_3_lut (.I0(GND_net), .I1(b_delay_counter[1]), .I2(GND_net), 
            .I3(n30001), .O(n3[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1482_6 (.CI(n30233), .I0(n2116), .I1(n36157), 
            .CO(n30234));
    SB_LUT4 mod_61_add_1482_5_lut (.I0(n2117), .I1(n2117), .I2(n36157), 
            .I3(n30232), .O(n2216)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_5 (.CI(n30232), .I0(n2117), .I1(n36157), 
            .CO(n30233));
    SB_LUT4 mod_61_add_1482_4_lut (.I0(n2118), .I1(n2118), .I2(n36157), 
            .I3(n30231), .O(n2217)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1482_4 (.CI(n30231), .I0(n2118), .I1(n36157), 
            .CO(n30232));
    SB_LUT4 mod_61_add_1482_3_lut (.I0(n2119), .I1(n2119), .I2(n2144), 
            .I3(n30230), .O(n2218)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1482_3 (.CI(n30230), .I0(n2119), .I1(n2144), .CO(n30231));
    SB_CARRY add_98_3 (.CI(n30001), .I0(b_delay_counter[1]), .I1(GND_net), 
            .CO(n30002));
    SB_LUT4 mod_61_add_1482_2_lut (.I0(millisecond_counter[22]), .I1(millisecond_counter[22]), 
            .I2(n36157), .I3(VCC_net), .O(n2219)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1482_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFF millisecond_counter_1425__i2 (.Q(millisecond_counter[2]), .C(PIN_9_c), 
           .D(n133[2]));   // quad.v(86[28:51])
    SB_CARRY mod_61_add_1482_2 (.CI(VCC_net), .I0(millisecond_counter[22]), 
            .I1(n36157), .CO(n30230));
    SB_LUT4 mod_61_add_1415_10_lut (.I0(n2045), .I1(n2012), .I2(VCC_net), 
            .I3(n30229), .O(n2111)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1415_9_lut (.I0(GND_net), .I1(n2013), .I2(VCC_net), 
            .I3(n30228), .O(n2078[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_98_2_lut (.I0(GND_net), .I1(\b_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n187)) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_9 (.CI(n30228), .I0(n2013), .I1(VCC_net), 
            .CO(n30229));
    SB_LUT4 mod_61_add_1415_8_lut (.I0(GND_net), .I1(n2014), .I2(GND_net), 
            .I3(n30227), .O(n2078[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_8 (.CI(n30227), .I0(n2014), .I1(GND_net), 
            .CO(n30228));
    SB_LUT4 mod_61_add_1415_7_lut (.I0(GND_net), .I1(n2015), .I2(GND_net), 
            .I3(n30226), .O(n2078[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_7 (.CI(n30226), .I0(n2015), .I1(GND_net), 
            .CO(n30227));
    SB_LUT4 mod_61_add_1415_6_lut (.I0(GND_net), .I1(n2016), .I2(GND_net), 
            .I3(n30225), .O(n2078[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_5 (.CI(n30018), .I0(a_delay_counter[3]), .I1(GND_net), 
            .CO(n30019));
    SB_CARRY mod_61_add_1415_6 (.CI(n30225), .I0(n2016), .I1(GND_net), 
            .CO(n30226));
    SB_LUT4 mod_61_add_1415_5_lut (.I0(GND_net), .I1(n2017), .I2(GND_net), 
            .I3(n30224), .O(n2078[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_5 (.CI(n30224), .I0(n2017), .I1(GND_net), 
            .CO(n30225));
    SB_DFF millisecond_counter_1425__i3 (.Q(millisecond_counter[3]), .C(PIN_9_c), 
           .D(n133[3]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i4 (.Q(millisecond_counter[4]), .C(PIN_9_c), 
           .D(n133[4]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i5 (.Q(millisecond_counter[5]), .C(PIN_9_c), 
           .D(n133[5]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i6 (.Q(millisecond_counter[6]), .C(PIN_9_c), 
           .D(n133[6]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i7 (.Q(millisecond_counter[7]), .C(PIN_9_c), 
           .D(n133[7]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i8 (.Q(millisecond_counter[8]), .C(PIN_9_c), 
           .D(n133[8]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i9 (.Q(millisecond_counter[9]), .C(PIN_9_c), 
           .D(n133[9]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i10 (.Q(millisecond_counter[10]), .C(PIN_9_c), 
           .D(n133[10]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i11 (.Q(millisecond_counter[11]), .C(PIN_9_c), 
           .D(n133[11]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i12 (.Q(millisecond_counter[12]), .C(PIN_9_c), 
           .D(n133[12]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i13 (.Q(millisecond_counter[13]), .C(PIN_9_c), 
           .D(n133[13]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i14 (.Q(millisecond_counter[14]), .C(PIN_9_c), 
           .D(n133[14]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i15 (.Q(millisecond_counter[15]), .C(PIN_9_c), 
           .D(n133[15]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i16 (.Q(millisecond_counter[16]), .C(PIN_9_c), 
           .D(n133[16]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i17 (.Q(millisecond_counter[17]), .C(PIN_9_c), 
           .D(n133[17]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i18 (.Q(millisecond_counter[18]), .C(PIN_9_c), 
           .D(n133[18]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i19 (.Q(millisecond_counter[19]), .C(PIN_9_c), 
           .D(n133[19]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i20 (.Q(millisecond_counter[20]), .C(PIN_9_c), 
           .D(n133[20]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i21 (.Q(millisecond_counter[21]), .C(PIN_9_c), 
           .D(n133[21]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i22 (.Q(millisecond_counter[22]), .C(PIN_9_c), 
           .D(n133[22]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i23 (.Q(millisecond_counter[23]), .C(PIN_9_c), 
           .D(n133[23]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i24 (.Q(millisecond_counter[24]), .C(PIN_9_c), 
           .D(n133[24]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i25 (.Q(millisecond_counter[25]), .C(PIN_9_c), 
           .D(n133[25]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i26 (.Q(millisecond_counter[26]), .C(PIN_9_c), 
           .D(n133[26]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i27 (.Q(millisecond_counter[27]), .C(PIN_9_c), 
           .D(n133[27]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i28 (.Q(millisecond_counter[28]), .C(PIN_9_c), 
           .D(n133[28]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i29 (.Q(millisecond_counter[29]), .C(PIN_9_c), 
           .D(n133[29]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i30 (.Q(millisecond_counter[30]), .C(PIN_9_c), 
           .D(n133[30]));   // quad.v(86[28:51])
    SB_DFF millisecond_counter_1425__i31 (.Q(millisecond_counter[31]), .C(PIN_9_c), 
           .D(n133[31]));   // quad.v(86[28:51])
    SB_LUT4 mod_61_add_1415_4_lut (.I0(GND_net), .I1(n2018), .I2(GND_net), 
            .I3(n30223), .O(n2078[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_4 (.CI(n30223), .I0(n2018), .I1(GND_net), 
            .CO(n30224));
    SB_LUT4 mod_61_add_1415_3_lut (.I0(GND_net), .I1(n2019), .I2(VCC_net), 
            .I3(n30222), .O(n2078[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_3 (.CI(n30222), .I0(n2019), .I1(VCC_net), 
            .CO(n30223));
    SB_LUT4 mod_61_add_1415_2_lut (.I0(GND_net), .I1(millisecond_counter[23]), 
            .I2(GND_net), .I3(VCC_net), .O(n2078[23])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1415_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1415_2 (.CI(VCC_net), .I0(millisecond_counter[23]), 
            .I1(GND_net), .CO(n30222));
    SB_LUT4 mod_61_add_1348_9_lut (.I0(n1946), .I1(n1913), .I2(VCC_net), 
            .I3(n30221), .O(n2012)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mod_61_add_1348_8_lut (.I0(GND_net), .I1(n1914), .I2(GND_net), 
            .I3(n30220), .O(n1979[30])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_8 (.CI(n30220), .I0(n1914), .I1(GND_net), 
            .CO(n30221));
    SB_LUT4 mod_61_add_1348_7_lut (.I0(GND_net), .I1(n1915), .I2(GND_net), 
            .I3(n30219), .O(n1979[29])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_7 (.CI(n30219), .I0(n1915), .I1(GND_net), 
            .CO(n30220));
    SB_LUT4 mod_61_add_1348_6_lut (.I0(GND_net), .I1(n1916), .I2(GND_net), 
            .I3(n30218), .O(n1979[28])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_6 (.CI(n30218), .I0(n1916), .I1(GND_net), 
            .CO(n30219));
    SB_LUT4 mod_61_add_1348_5_lut (.I0(GND_net), .I1(n1917), .I2(GND_net), 
            .I3(n30217), .O(n1979[27])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_5 (.CI(n30217), .I0(n1917), .I1(GND_net), 
            .CO(n30218));
    SB_LUT4 mod_61_add_1348_4_lut (.I0(GND_net), .I1(n1918), .I2(GND_net), 
            .I3(n30216), .O(n1979[26])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_4 (.CI(n30216), .I0(n1918), .I1(GND_net), 
            .CO(n30217));
    SB_LUT4 mod_61_add_1348_3_lut (.I0(GND_net), .I1(n1919), .I2(VCC_net), 
            .I3(n30215), .O(n1979[25])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_3 (.CI(n30215), .I0(n1919), .I1(VCC_net), 
            .CO(n30216));
    SB_LUT4 mod_61_add_1348_2_lut (.I0(GND_net), .I1(millisecond_counter[24]), 
            .I2(GND_net), .I3(VCC_net), .O(n1979[24])) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1348_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY mod_61_add_1348_2 (.CI(VCC_net), .I0(millisecond_counter[24]), 
            .I1(GND_net), .CO(n30215));
    SB_LUT4 mod_61_add_1281_8_lut (.I0(millisecond_counter[31]), .I1(millisecond_counter[31]), 
            .I2(n36158), .I3(n30214), .O(n1913)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 mod_61_add_1281_7_lut (.I0(millisecond_counter[30]), .I1(millisecond_counter[30]), 
            .I2(n36158), .I3(n30213), .O(n1914)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_7_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_7 (.CI(n30213), .I0(millisecond_counter[30]), 
            .I1(n36158), .CO(n30214));
    SB_LUT4 mod_61_add_1281_6_lut (.I0(millisecond_counter[29]), .I1(millisecond_counter[29]), 
            .I2(n36158), .I3(n30212), .O(n1915)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_6 (.CI(n30212), .I0(millisecond_counter[29]), 
            .I1(n36158), .CO(n30213));
    SB_LUT4 mod_61_add_1281_5_lut (.I0(millisecond_counter[28]), .I1(millisecond_counter[28]), 
            .I2(n36158), .I3(n30211), .O(n1916)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_5 (.CI(n30211), .I0(millisecond_counter[28]), 
            .I1(n36158), .CO(n30212));
    SB_LUT4 mod_61_add_1281_4_lut (.I0(millisecond_counter[27]), .I1(millisecond_counter[27]), 
            .I2(n36158), .I3(n30210), .O(n1917)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_4 (.CI(n30210), .I0(millisecond_counter[27]), 
            .I1(n36158), .CO(n30211));
    SB_LUT4 mod_61_add_1281_3_lut (.I0(millisecond_counter[26]), .I1(millisecond_counter[26]), 
            .I2(n1847), .I3(n30209), .O(n1918)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_3_lut.LUT_INIT = 16'hCA3A;
    SB_CARRY mod_61_add_1281_3 (.CI(n30209), .I0(millisecond_counter[26]), 
            .I1(n1847), .CO(n30210));
    SB_LUT4 mod_61_add_1281_2_lut (.I0(millisecond_counter[25]), .I1(millisecond_counter[25]), 
            .I2(n36158), .I3(VCC_net), .O(n1919)) /* synthesis syn_instantiated=1 */ ;
    defparam mod_61_add_1281_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY mod_61_add_1281_2 (.CI(VCC_net), .I0(millisecond_counter[25]), 
            .I1(n36158), .CO(n30209));
    SB_LUT4 millisecond_counter_1425_add_4_33_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[31]), .I3(n30170), .O(n133[31])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1425_add_4_32_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[30]), .I3(n30169), .O(n133[30])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_32 (.CI(n30169), .I0(GND_net), 
            .I1(millisecond_counter[30]), .CO(n30170));
    SB_LUT4 millisecond_counter_1425_add_4_31_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[29]), .I3(n30168), .O(n133[29])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_31 (.CI(n30168), .I0(GND_net), 
            .I1(millisecond_counter[29]), .CO(n30169));
    SB_LUT4 millisecond_counter_1425_add_4_30_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[28]), .I3(n30167), .O(n133[28])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_30 (.CI(n30167), .I0(GND_net), 
            .I1(millisecond_counter[28]), .CO(n30168));
    SB_LUT4 millisecond_counter_1425_add_4_29_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[27]), .I3(n30166), .O(n133[27])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_29 (.CI(n30166), .I0(GND_net), 
            .I1(millisecond_counter[27]), .CO(n30167));
    SB_LUT4 millisecond_counter_1425_add_4_28_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[26]), .I3(n30165), .O(n133[26])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_28 (.CI(n30165), .I0(GND_net), 
            .I1(millisecond_counter[26]), .CO(n30166));
    SB_LUT4 millisecond_counter_1425_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[25]), .I3(n30164), .O(n133[25])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_27 (.CI(n30164), .I0(GND_net), 
            .I1(millisecond_counter[25]), .CO(n30165));
    SB_LUT4 add_97_4_lut (.I0(GND_net), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n30017), .O(n2[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 millisecond_counter_1425_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[24]), .I3(n30163), .O(n133[24])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_26 (.CI(n30163), .I0(GND_net), 
            .I1(millisecond_counter[24]), .CO(n30164));
    SB_LUT4 millisecond_counter_1425_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[23]), .I3(n30162), .O(n133[23])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_25 (.CI(n30162), .I0(GND_net), 
            .I1(millisecond_counter[23]), .CO(n30163));
    SB_LUT4 millisecond_counter_1425_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[22]), .I3(n30161), .O(n133[22])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_24 (.CI(n30161), .I0(GND_net), 
            .I1(millisecond_counter[22]), .CO(n30162));
    SB_LUT4 millisecond_counter_1425_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[21]), .I3(n30160), .O(n133[21])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_23 (.CI(n30160), .I0(GND_net), 
            .I1(millisecond_counter[21]), .CO(n30161));
    SB_CARRY add_98_2 (.CI(VCC_net), .I0(\b_delay_counter[0] ), .I1(GND_net), 
            .CO(n30001));
    SB_LUT4 millisecond_counter_1425_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[20]), .I3(n30159), .O(n133[20])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_22 (.CI(n30159), .I0(GND_net), 
            .I1(millisecond_counter[20]), .CO(n30160));
    SB_CARRY add_97_4 (.CI(n30017), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n30018));
    SB_LUT4 millisecond_counter_1425_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[19]), .I3(n30158), .O(n133[19])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_3_lut (.I0(GND_net), .I1(a_delay_counter[1]), .I2(GND_net), 
            .I3(n30016), .O(n2[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_21 (.CI(n30158), .I0(GND_net), 
            .I1(millisecond_counter[19]), .CO(n30159));
    SB_LUT4 millisecond_counter_1425_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[18]), .I3(n30157), .O(n133[18])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_20 (.CI(n30157), .I0(GND_net), 
            .I1(millisecond_counter[18]), .CO(n30158));
    SB_LUT4 millisecond_counter_1425_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[17]), .I3(n30156), .O(n133[17])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_19 (.CI(n30156), .I0(GND_net), 
            .I1(millisecond_counter[17]), .CO(n30157));
    SB_LUT4 millisecond_counter_1425_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[16]), .I3(n30155), .O(n133[16])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_18 (.CI(n30155), .I0(GND_net), 
            .I1(millisecond_counter[16]), .CO(n30156));
    SB_LUT4 millisecond_counter_1425_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[15]), .I3(n30154), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_17 (.CI(n30154), .I0(GND_net), 
            .I1(millisecond_counter[15]), .CO(n30155));
    SB_LUT4 millisecond_counter_1425_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[14]), .I3(n30153), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_16 (.CI(n30153), .I0(GND_net), 
            .I1(millisecond_counter[14]), .CO(n30154));
    SB_LUT4 millisecond_counter_1425_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[13]), .I3(n30152), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_97_3 (.CI(n30016), .I0(a_delay_counter[1]), .I1(GND_net), 
            .CO(n30017));
    SB_CARRY millisecond_counter_1425_add_4_15 (.CI(n30152), .I0(GND_net), 
            .I1(millisecond_counter[13]), .CO(n30153));
    SB_LUT4 millisecond_counter_1425_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[12]), .I3(n30151), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_14 (.CI(n30151), .I0(GND_net), 
            .I1(millisecond_counter[12]), .CO(n30152));
    SB_LUT4 millisecond_counter_1425_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[11]), .I3(n30150), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_13 (.CI(n30150), .I0(GND_net), 
            .I1(millisecond_counter[11]), .CO(n30151));
    SB_LUT4 millisecond_counter_1425_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[10]), .I3(n30149), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_12 (.CI(n30149), .I0(GND_net), 
            .I1(millisecond_counter[10]), .CO(n30150));
    SB_LUT4 millisecond_counter_1425_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[9]), .I3(n30148), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_11 (.CI(n30148), .I0(GND_net), 
            .I1(millisecond_counter[9]), .CO(n30149));
    SB_LUT4 millisecond_counter_1425_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[8]), .I3(n30147), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_10 (.CI(n30147), .I0(GND_net), 
            .I1(millisecond_counter[8]), .CO(n30148));
    SB_LUT4 millisecond_counter_1425_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[7]), .I3(n30146), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_9 (.CI(n30146), .I0(GND_net), 
            .I1(millisecond_counter[7]), .CO(n30147));
    SB_LUT4 millisecond_counter_1425_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[6]), .I3(n30145), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_8 (.CI(n30145), .I0(GND_net), 
            .I1(millisecond_counter[6]), .CO(n30146));
    SB_LUT4 millisecond_counter_1425_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[5]), .I3(n30144), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_7 (.CI(n30144), .I0(GND_net), 
            .I1(millisecond_counter[5]), .CO(n30145));
    SB_LUT4 millisecond_counter_1425_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[4]), .I3(n30143), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_6 (.CI(n30143), .I0(GND_net), 
            .I1(millisecond_counter[4]), .CO(n30144));
    SB_LUT4 millisecond_counter_1425_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[3]), .I3(n30142), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_97_2_lut (.I0(GND_net), .I1(\a_delay_counter[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n39)) /* synthesis syn_instantiated=1 */ ;
    defparam add_97_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_5 (.CI(n30142), .I0(GND_net), 
            .I1(millisecond_counter[3]), .CO(n30143));
    SB_LUT4 millisecond_counter_1425_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[2]), .I3(n30141), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_4 (.CI(n30141), .I0(GND_net), 
            .I1(millisecond_counter[2]), .CO(n30142));
    SB_LUT4 millisecond_counter_1425_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[1]), .I3(n30140), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_3 (.CI(n30140), .I0(GND_net), 
            .I1(millisecond_counter[1]), .CO(n30141));
    SB_LUT4 millisecond_counter_1425_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(millisecond_counter[0]), .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam millisecond_counter_1425_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY millisecond_counter_1425_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(millisecond_counter[0]), .CO(n30140));
    SB_LUT4 add_657_33_lut (.I0(GND_net), .I1(encoder0_position[31]), .I2(n2300), 
            .I3(n30139), .O(n2313[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_657_32_lut (.I0(GND_net), .I1(encoder0_position[30]), .I2(n2300), 
            .I3(n30138), .O(n2313[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_32 (.CI(n30138), .I0(encoder0_position[30]), .I1(n2300), 
            .CO(n30139));
    SB_LUT4 add_657_31_lut (.I0(GND_net), .I1(encoder0_position[29]), .I2(n2300), 
            .I3(n30137), .O(n2313[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_31 (.CI(n30137), .I0(encoder0_position[29]), .I1(n2300), 
            .CO(n30138));
    SB_LUT4 add_657_30_lut (.I0(GND_net), .I1(encoder0_position[28]), .I2(n2300), 
            .I3(n30136), .O(n2313[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_30 (.CI(n30136), .I0(encoder0_position[28]), .I1(n2300), 
            .CO(n30137));
    SB_LUT4 add_657_29_lut (.I0(GND_net), .I1(encoder0_position[27]), .I2(n2300), 
            .I3(n30135), .O(n2313[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_29 (.CI(n30135), .I0(encoder0_position[27]), .I1(n2300), 
            .CO(n30136));
    SB_LUT4 add_657_28_lut (.I0(GND_net), .I1(encoder0_position[26]), .I2(n2300), 
            .I3(n30134), .O(n2313[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_28 (.CI(n30134), .I0(encoder0_position[26]), .I1(n2300), 
            .CO(n30135));
    SB_LUT4 add_657_27_lut (.I0(GND_net), .I1(encoder0_position[25]), .I2(n2300), 
            .I3(n30133), .O(n2313[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_27 (.CI(n30133), .I0(encoder0_position[25]), .I1(n2300), 
            .CO(n30134));
    SB_LUT4 add_657_26_lut (.I0(GND_net), .I1(encoder0_position[24]), .I2(n2300), 
            .I3(n30132), .O(n2313[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_26 (.CI(n30132), .I0(encoder0_position[24]), .I1(n2300), 
            .CO(n30133));
    SB_LUT4 add_657_25_lut (.I0(GND_net), .I1(encoder0_position[23]), .I2(n2300), 
            .I3(n30131), .O(n2313[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_25 (.CI(n30131), .I0(encoder0_position[23]), .I1(n2300), 
            .CO(n30132));
    SB_LUT4 add_657_24_lut (.I0(GND_net), .I1(encoder0_position[22]), .I2(n2300), 
            .I3(n30130), .O(n2313[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_24 (.CI(n30130), .I0(encoder0_position[22]), .I1(n2300), 
            .CO(n30131));
    SB_LUT4 add_657_23_lut (.I0(GND_net), .I1(encoder0_position[21]), .I2(n2300), 
            .I3(n30129), .O(n2313[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_23 (.CI(n30129), .I0(encoder0_position[21]), .I1(n2300), 
            .CO(n30130));
    SB_LUT4 add_657_22_lut (.I0(GND_net), .I1(encoder0_position[20]), .I2(n2300), 
            .I3(n30128), .O(n2313[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_22 (.CI(n30128), .I0(encoder0_position[20]), .I1(n2300), 
            .CO(n30129));
    SB_LUT4 add_657_21_lut (.I0(GND_net), .I1(encoder0_position[19]), .I2(n2300), 
            .I3(n30127), .O(n2313[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_21 (.CI(n30127), .I0(encoder0_position[19]), .I1(n2300), 
            .CO(n30128));
    SB_LUT4 add_657_20_lut (.I0(GND_net), .I1(encoder0_position[18]), .I2(n2300), 
            .I3(n30126), .O(n2313[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_20 (.CI(n30126), .I0(encoder0_position[18]), .I1(n2300), 
            .CO(n30127));
    SB_LUT4 add_657_19_lut (.I0(GND_net), .I1(encoder0_position[17]), .I2(n2300), 
            .I3(n30125), .O(n2313[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_19 (.CI(n30125), .I0(encoder0_position[17]), .I1(n2300), 
            .CO(n30126));
    SB_LUT4 add_657_18_lut (.I0(GND_net), .I1(encoder0_position[16]), .I2(n2300), 
            .I3(n30124), .O(n2313[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_18 (.CI(n30124), .I0(encoder0_position[16]), .I1(n2300), 
            .CO(n30125));
    SB_LUT4 add_657_17_lut (.I0(GND_net), .I1(encoder0_position[15]), .I2(n2300), 
            .I3(n30123), .O(n2313[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_17 (.CI(n30123), .I0(encoder0_position[15]), .I1(n2300), 
            .CO(n30124));
    SB_LUT4 add_657_16_lut (.I0(GND_net), .I1(encoder0_position[14]), .I2(n2300), 
            .I3(n30122), .O(n2313[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_16 (.CI(n30122), .I0(encoder0_position[14]), .I1(n2300), 
            .CO(n30123));
    SB_CARRY add_97_2 (.CI(VCC_net), .I0(\a_delay_counter[0] ), .I1(GND_net), 
            .CO(n30016));
    SB_LUT4 add_657_15_lut (.I0(GND_net), .I1(encoder0_position[13]), .I2(n2300), 
            .I3(n30121), .O(n2313[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_15 (.CI(n30121), .I0(encoder0_position[13]), .I1(n2300), 
            .CO(n30122));
    SB_LUT4 add_657_14_lut (.I0(GND_net), .I1(encoder0_position[12]), .I2(n2300), 
            .I3(n30120), .O(n2313[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_14 (.CI(n30120), .I0(encoder0_position[12]), .I1(n2300), 
            .CO(n30121));
    SB_LUT4 add_98_17_lut (.I0(GND_net), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n30015), .O(n3[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_657_13_lut (.I0(GND_net), .I1(encoder0_position[11]), .I2(n2300), 
            .I3(n30119), .O(n2313[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_13 (.CI(n30119), .I0(encoder0_position[11]), .I1(n2300), 
            .CO(n30120));
    SB_LUT4 add_98_16_lut (.I0(GND_net), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n30014), .O(n3[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_98_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_657_12_lut (.I0(GND_net), .I1(encoder0_position[10]), .I2(n2300), 
            .I3(n30118), .O(n2313[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_12 (.CI(n30118), .I0(encoder0_position[10]), .I1(n2300), 
            .CO(n30119));
    SB_LUT4 add_657_11_lut (.I0(GND_net), .I1(encoder0_position[9]), .I2(n2300), 
            .I3(n30117), .O(n2313[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_11 (.CI(n30117), .I0(encoder0_position[9]), .I1(n2300), 
            .CO(n30118));
    SB_LUT4 add_657_10_lut (.I0(GND_net), .I1(encoder0_position[8]), .I2(n2300), 
            .I3(n30116), .O(n2313[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_10 (.CI(n30116), .I0(encoder0_position[8]), .I1(n2300), 
            .CO(n30117));
    SB_LUT4 add_657_9_lut (.I0(GND_net), .I1(encoder0_position[7]), .I2(n2300), 
            .I3(n30115), .O(n2313[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_9 (.CI(n30115), .I0(encoder0_position[7]), .I1(n2300), 
            .CO(n30116));
    SB_LUT4 add_657_8_lut (.I0(GND_net), .I1(encoder0_position[6]), .I2(n2300), 
            .I3(n30114), .O(n2313[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_8 (.CI(n30114), .I0(encoder0_position[6]), .I1(n2300), 
            .CO(n30115));
    SB_LUT4 add_657_7_lut (.I0(GND_net), .I1(encoder0_position[5]), .I2(n2300), 
            .I3(n30113), .O(n2313[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_7 (.CI(n30113), .I0(encoder0_position[5]), .I1(n2300), 
            .CO(n30114));
    SB_LUT4 add_657_6_lut (.I0(GND_net), .I1(encoder0_position[4]), .I2(n2300), 
            .I3(n30112), .O(n2313[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_6 (.CI(n30112), .I0(encoder0_position[4]), .I1(n2300), 
            .CO(n30113));
    SB_LUT4 add_657_5_lut (.I0(GND_net), .I1(encoder0_position[3]), .I2(n2300), 
            .I3(n30111), .O(n2313[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_657_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_657_5 (.CI(n30111), .I0(encoder0_position[3]), .I1(n2300), 
            .CO(n30112));
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis lattice_noprune=1, syn_instantiated=1, LSE_LINE_FILE_ID=11, LSE_LCOL=12, LSE_RCOL=39, LSE_LLINE=35, LSE_RLINE=38, syn_preserve=0 */ ;   // verilog/TinyFPGA_B.v(35[12] 38[39])
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
