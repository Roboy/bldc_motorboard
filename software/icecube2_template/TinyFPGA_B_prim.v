// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 12 13:57:02 2019
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
    
    wire n4442;
    wire [15:0]data;   // coms.v(14[14:18])
    wire [7:0]\data_out[19] ;   // coms.v(15[12:20])
    wire [7:0]\data_out[18] ;   // coms.v(15[12:20])
    wire [7:0]\data_out[11] ;   // coms.v(15[12:20])
    wire [7:0]\data_out[10] ;   // coms.v(15[12:20])
    
    wire n2475, n3, n4441, n2474, n2473, n2472, n2471, n2470, 
        n2469, rx_data_ready;
    wire [7:0]rx_data;   // coms.v(167[14:21])
    wire [7:0]\data_in[19] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[18] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[17] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[16] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[15] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[14] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[13] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[12] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[11] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[10] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[9] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[8] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[7] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[6] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[5] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[4] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[3] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[2] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[1] ;   // coms.v(171[13:20])
    wire [7:0]\data_in[0] ;   // coms.v(171[13:20])
    
    wire tx2_active, n4440, n4439, n4438, n4437, n2467, n2433, 
        n4725, n135, n2464, n8, n4887, n4, n5051, n4_adj_1986, 
        n2448, n2833, n2832, n2831, n2830, n2829, n2828, n2827, 
        n4757, n2826, n2825, n2824, n2823, n2822, n2821, n2820, 
        n2819, n2818, n2817, n2816, n2815, n2814, n2813, n2812, 
        n1709, n2447, n2811, n2810, n2809, n2808, n2807, n2427, 
        n2806, n2805, n2804, n2803, n1307, n3611, n5491, n2794, 
        n5490, n2793, n4315, n1760, n2791, n5117, n2788, n4727, 
        n2399, n2335, n2333, n2787, n2786, n2785, n2784, n4316, 
        n2332, n2331, n4474, n2783, n2782, n5331, n1748, n5037, 
        n135_adj_1987, n134, n133, n132, n131, n130, n129, n128, 
        n127, n126, n125, n124, n123, n122, n121, n120, n119, 
        n118, n117, n116, n115, n114, n2452, n113, n112, n111, 
        n110, n4461;
    wire [7:0]i_Tx_Byte;   // verilog/uart_tx.v(18[16:25])
    
    wire n4_adj_1988, n26, n25, n24, n23, n22, n2446, n2438, 
        n2465, n2, n2466, n21, n20, n19, n18, n17, n16, n15, 
        n14, n13, n12, n11, n10, n9, n8_adj_1989, n7, n6, 
        n2439, n805, n3342, n4_adj_1990, n5316, n5332, n1345, 
        n4460, n4459, n2620, n2619, n2618, n2617, n2616, n2615, 
        n2614, n2613, n2612, n2611, n2610, n2609, n2608, n2607, 
        n2606, n2605, n2604, n2603, n2602, n2601, n2600, n2599, 
        n2598, n2597, n2596, n2595, n2594, n2593, n2592, n2591, 
        n2590, n2589, n2588, n2587, n2586, n2585, n2584, n2583, 
        n2582, n2581, n2580, n2579, n2578, n2577, n2576, n2575, 
        n2574, n2573, n2572, n2571, n2570, n2569, n2568, n2567, 
        n2566, n2565, n2564, n2563, n2562, n2561, n2560, n2559, 
        n2558, n2557, n2556, n2555, n2554, n2553, n2552, n2551, 
        n2550, n2549, n2548, n2547, n2546, n2545, n2544, n2543, 
        n2542, n2541, n2540, n2539, n2538, n2537, n2536, n2535, 
        n2534, n2533, n2532, n2531, n2530, n2529, n2528, n2527, 
        n2526, n2525, n2524, n2523, n2522, n2521, n2520, n2519, 
        n2518, n2517, n2516, n2515, n2514, n2513, n2512, n2511, 
        n2510, n2509, n2508, n2507, n2506, n2505, n2504, n2503, 
        n2502, n2501, n2500, n2499, n2498, n2497, n2496, n2495, 
        n2494, n2493, n2492, n2491, n2490, n2489, n2488, n2487, 
        n2486, n2485, n2484, n2483, n2482, n2481, n2480, n2479, 
        n2478, n2477, n2476, n2424, n4729, n5132, n2395, n4731, 
        n2392, n2420, n2200, n2307, n2388, n4733, n2382, n4735, 
        n2379, n4458, n4739, n4457, n5153, n4456, n2376, n4741, 
        n4_adj_1991, n2156, n2372, n4455, n4743, n5173, n4_adj_1992, 
        n4221, n5086, n4737, n16_adj_1993, n4801, n4_adj_1994, n12_adj_1995, 
        n8_adj_1996, n4454, n8_adj_1997, n7_adj_1998, n2463, n4453, 
        n4452, n4451, n5041, n4450, n5077, n5135, n5079, n5066, 
        n2468, n21_adj_1999, n1714, n5176, n5156, n2330, n4449, 
        n5063, n4_adj_2000, n4448, n2460, n4447, n8_adj_2001, n3595, 
        n7_adj_2002, n4_adj_2003, tx_active, n4155;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n314, n4446, n4445, n2456, n4444, n2369, n316, n317, 
        n319, r_Rx_Data;
    wire [7:0]r_Clock_Count_adj_2013;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_SM_Main_adj_2015;   // verilog/uart_rx.v(36[17:26])
    
    wire n4_adj_2007, n4_adj_2008;
    wire [2:0]r_SM_Main_2__N_1830;
    
    wire n2411, n4443;
    wire [2:0]r_SM_Main_adj_2018;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count_adj_2019;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_SM_Main_2__N_1767_adj_2025;
    
    wire n5983, n1525, n1442, n5050, n2343, n2340;
    
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
    SB_IO tx_output (.PACKAGE_PIN(PIN_1), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), .D_OUT_1(GND_net), 
          .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2550_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_1990), 
            .I3(n1714), .O(n2794));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2550_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2167_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n4), .I3(n1709), 
            .O(n2411));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2167_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i5253_2_lut (.I0(r_SM_Main_2__N_1830[0]), .I1(r_SM_Main_adj_2015[0]), 
            .I2(GND_net), .I3(GND_net), .O(n5490));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i5253_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY blink_counter_523_add_4_16 (.CI(n4450), .I0(GND_net), .I1(n12), 
            .CO(n4451));
    SB_DFF blink_counter_523__i0 (.Q(n26), .C(CLK_c), .D(n135_adj_1987));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i2574_4_lut (.I0(\data_out[18] [0]), .I1(n1748), .I2(n4316), 
            .I3(n5156), .O(n2818));   // coms.v(123[10] 164[6])
    defparam i2574_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2541_3_lut (.I0(r_Tx_Data[4]), .I1(i_Tx_Byte[4]), .I2(n1442), 
            .I3(GND_net), .O(n2785));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2541_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2576_4_lut (.I0(\data_out[18] [2]), .I1(n4_adj_1988), .I2(n4316), 
            .I3(n5077), .O(n2820));   // coms.v(123[10] 164[6])
    defparam i2576_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2575_4_lut (.I0(\data_out[18] [1]), .I1(n5173), .I2(n4316), 
            .I3(n1760), .O(n2819));   // coms.v(123[10] 164[6])
    defparam i2575_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2224_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2468));   // coms.v(174[10] 182[6])
    defparam i2224_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2225_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2469));   // coms.v(174[10] 182[6])
    defparam i2225_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2226_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2470));   // coms.v(174[10] 182[6])
    defparam i2226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2227_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2471));   // coms.v(174[10] 182[6])
    defparam i2227_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2543_3_lut (.I0(r_Tx_Data[6]), .I1(i_Tx_Byte[6]), .I2(n1442), 
            .I3(GND_net), .O(n2787));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2257_3_lut (.I0(\data_in[5] [0]), .I1(\data_in[6] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2501));   // coms.v(174[10] 182[6])
    defparam i2257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2263_3_lut (.I0(\data_in[5] [6]), .I1(\data_in[6] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2507));   // coms.v(174[10] 182[6])
    defparam i2263_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2262_3_lut (.I0(\data_in[5] [5]), .I1(\data_in[6] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2506));   // coms.v(174[10] 182[6])
    defparam i2262_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2261_3_lut (.I0(\data_in[5] [4]), .I1(\data_in[6] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2505));   // coms.v(174[10] 182[6])
    defparam i2261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2260_3_lut (.I0(\data_in[5] [3]), .I1(\data_in[6] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2504));   // coms.v(174[10] 182[6])
    defparam i2260_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2259_3_lut (.I0(\data_in[5] [2]), .I1(\data_in[6] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2503));   // coms.v(174[10] 182[6])
    defparam i2259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2258_3_lut (.I0(\data_in[5] [1]), .I1(\data_in[6] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2502));   // coms.v(174[10] 182[6])
    defparam i2258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2086_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n4_adj_1990), 
            .I3(n1709), .O(n2330));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2086_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2297_3_lut (.I0(\data_in[10] [0]), .I1(\data_in[11] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2541));   // coms.v(174[10] 182[6])
    defparam i2297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2228_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2472));   // coms.v(174[10] 182[6])
    defparam i2228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2229_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2473));   // coms.v(174[10] 182[6])
    defparam i2229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2577_4_lut (.I0(\data_out[18] [3]), .I1(n1525), .I2(n4316), 
            .I3(n5132), .O(n2821));   // coms.v(123[10] 164[6])
    defparam i2577_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 i2330_3_lut (.I0(\data_in[14] [1]), .I1(\data_in[15] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2574));   // coms.v(174[10] 182[6])
    defparam i2330_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2336_3_lut (.I0(\data_in[14] [7]), .I1(\data_in[15] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2580));   // coms.v(174[10] 182[6])
    defparam i2336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n4449), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2335_3_lut (.I0(\data_in[14] [6]), .I1(\data_in[15] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2579));   // coms.v(174[10] 182[6])
    defparam i2335_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2194_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(n5041), .O(n2438));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2194_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2334_3_lut (.I0(\data_in[14] [5]), .I1(\data_in[15] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2578));   // coms.v(174[10] 182[6])
    defparam i2334_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2195_3_lut (.I0(r_Tx_Data[0]), .I1(i_Tx_Byte[0]), .I2(n1442), 
            .I3(GND_net), .O(n2439));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2333_3_lut (.I0(\data_in[14] [4]), .I1(\data_in[15] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2577));   // coms.v(174[10] 182[6])
    defparam i2333_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2332_3_lut (.I0(\data_in[14] [3]), .I1(\data_in[15] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2576));   // coms.v(174[10] 182[6])
    defparam i2332_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2331_3_lut (.I0(\data_in[14] [2]), .I1(\data_in[15] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2575));   // coms.v(174[10] 182[6])
    defparam i2331_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_523_add_4_15 (.CI(n4449), .I0(GND_net), .I1(n13), 
            .CO(n4450));
    SB_LUT4 i3_4_lut (.I0(r_SM_Main_adj_2018[2]), .I1(r_SM_Main_2__N_1767_adj_2025[1]), 
            .I2(r_SM_Main_adj_2018[0]), .I3(r_SM_Main_adj_2018[1]), .O(n5983));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i2578_4_lut (.I0(\data_out[18] [4]), .I1(n5066), .I2(n4316), 
            .I3(n4_adj_2007), .O(n2822));   // coms.v(123[10] 164[6])
    defparam i2578_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 i2342_3_lut (.I0(\data_in[15] [5]), .I1(\data_in[16] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2586));   // coms.v(174[10] 182[6])
    defparam i2342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2341_3_lut (.I0(\data_in[15] [4]), .I1(\data_in[16] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2585));   // coms.v(174[10] 182[6])
    defparam i2341_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2202_3_lut (.I0(tx2_o), .I1(n3), .I2(r_SM_Main_adj_2018[2]), 
            .I3(GND_net), .O(n2446));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2202_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2340_3_lut (.I0(\data_in[15] [3]), .I1(\data_in[16] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2584));   // coms.v(174[10] 182[6])
    defparam i2340_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2339_3_lut (.I0(\data_in[15] [2]), .I1(\data_in[16] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2583));   // coms.v(174[10] 182[6])
    defparam i2339_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2203_4_lut (.I0(tx2_active), .I1(r_SM_Main_adj_2018[1]), .I2(r_SM_Main_adj_2018[2]), 
            .I3(n4_adj_2008), .O(n2447));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2203_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2204_4_lut (.I0(r_SM_Main_adj_2018[2]), .I1(n1345), .I2(r_SM_Main_2__N_1767_adj_2025[1]), 
            .I3(r_SM_Main_adj_2018[0]), .O(n2448));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2204_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i2176_3_lut (.I0(n2307), .I1(r_Bit_Index[0]), .I2(n2200), 
            .I3(GND_net), .O(n2420));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2176_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i2189_4_lut (.I0(n4221), .I1(r_Clock_Count[2]), .I2(n319), 
            .I3(r_SM_Main[2]), .O(n2433));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2189_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i2338_3_lut (.I0(\data_in[15] [1]), .I1(\data_in[16] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2582));   // coms.v(174[10] 182[6])
    defparam i2338_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2337_3_lut (.I0(\data_in[15] [0]), .I1(\data_in[16] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2581));   // coms.v(174[10] 182[6])
    defparam i2337_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2144_4_lut (.I0(n4221), .I1(r_Clock_Count[7]), .I2(n314), 
            .I3(r_SM_Main[2]), .O(n2388));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2144_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i2212_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2456));   // coms.v(174[10] 182[6])
    defparam i2212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2374_3_lut (.I0(\data_in[19] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2618));   // coms.v(174[10] 182[6])
    defparam i2374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2589_4_lut (.I0(\data_out[19] [7]), .I1(n135), .I2(n4316), 
            .I3(n5063), .O(n2833));   // coms.v(123[10] 164[6])
    defparam i2589_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 i1_4_lut (.I0(n4155), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(n2), .O(n4_adj_2003));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut.LUT_INIT = 16'heca8;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(n4_adj_2003), .I2(n1307), 
            .I3(n4155), .O(n4743));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_4_lut.LUT_INIT = 16'heece;
    SB_DFF blink_counter_523__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i2099_4_lut (.I0(n2307), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n2200), .O(n2343));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2099_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 blink_counter_523_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n4448), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_DFF blink_counter_523__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i19 (.Q(n7), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i18 (.Q(n8_adj_1989), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i17 (.Q(n9), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i16 (.Q(n10), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i15 (.Q(n11), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i14 (.Q(n12), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i13 (.Q(n13), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i12 (.Q(n14), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i11 (.Q(n15), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i9 (.Q(n17), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i8 (.Q(n18), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i6 (.Q(n20), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i4 (.Q(n22), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_523__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i2584_4_lut (.I0(\data_out[19] [2]), .I1(n4_adj_1994), .I2(n4316), 
            .I3(n5153), .O(n2828));   // coms.v(123[10] 164[6])
    defparam i2584_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2579_4_lut (.I0(\data_out[18] [5]), .I1(n4_adj_1991), .I2(n4316), 
            .I3(n5132), .O(n2823));   // coms.v(123[10] 164[6])
    defparam i2579_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2376_3_lut (.I0(\data_in[19] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2620));   // coms.v(174[10] 182[6])
    defparam i2376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2375_3_lut (.I0(\data_in[19] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2619));   // coms.v(174[10] 182[6])
    defparam i2375_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2585_4_lut (.I0(\data_out[19] [3]), .I1(n5117), .I2(n4316), 
            .I3(n5153), .O(n2829));   // coms.v(123[10] 164[6])
    defparam i2585_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 i19_3_lut (.I0(r_Clock_Count_adj_2013[0]), .I1(n5491), .I2(n16_adj_1993), 
            .I3(GND_net), .O(n4887));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i19_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY blink_counter_523_add_4_14 (.CI(n4448), .I0(GND_net), .I1(n14), 
            .CO(n4449));
    SB_LUT4 i2373_3_lut (.I0(\data_in[19] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2617));   // coms.v(174[10] 182[6])
    defparam i2373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2372_3_lut (.I0(\data_in[19] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2616));   // coms.v(174[10] 182[6])
    defparam i2372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2371_3_lut (.I0(\data_in[19] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2615));   // coms.v(174[10] 182[6])
    defparam i2371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2370_3_lut (.I0(\data_in[19] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2614));   // coms.v(174[10] 182[6])
    defparam i2370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2369_3_lut (.I0(\data_in[19] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2613));   // coms.v(174[10] 182[6])
    defparam i2369_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2368_3_lut (.I0(\data_in[18] [7]), .I1(\data_in[19] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2612));   // coms.v(174[10] 182[6])
    defparam i2368_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2367_3_lut (.I0(\data_in[18] [6]), .I1(\data_in[19] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2611));   // coms.v(174[10] 182[6])
    defparam i2367_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2366_3_lut (.I0(\data_in[18] [5]), .I1(\data_in[19] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2610));   // coms.v(174[10] 182[6])
    defparam i2366_3_lut.LUT_INIT = 16'hcaca;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2365_3_lut (.I0(\data_in[18] [4]), .I1(\data_in[19] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2609));   // coms.v(174[10] 182[6])
    defparam i2365_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2364_3_lut (.I0(\data_in[18] [3]), .I1(\data_in[19] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2608));   // coms.v(174[10] 182[6])
    defparam i2364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2544_3_lut (.I0(r_Tx_Data[7]), .I1(i_Tx_Byte[7]), .I2(n1442), 
            .I3(GND_net), .O(n2788));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n4447), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2096_4_lut (.I0(n2307), .I1(r_Bit_Index[2]), .I2(n805), .I3(n2200), 
            .O(n2340));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2096_4_lut.LUT_INIT = 16'h1444;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2363_3_lut (.I0(\data_in[18] [2]), .I1(\data_in[19] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2607));   // coms.v(174[10] 182[6])
    defparam i2363_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2362_3_lut (.I0(\data_in[18] [1]), .I1(\data_in[19] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2606));   // coms.v(174[10] 182[6])
    defparam i2362_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2361_3_lut (.I0(\data_in[18] [0]), .I1(\data_in[19] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2605));   // coms.v(174[10] 182[6])
    defparam i2361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2360_3_lut (.I0(\data_in[17] [7]), .I1(\data_in[18] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2604));   // coms.v(174[10] 182[6])
    defparam i2360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2359_3_lut (.I0(\data_in[17] [6]), .I1(\data_in[18] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2603));   // coms.v(174[10] 182[6])
    defparam i2359_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2358_3_lut (.I0(\data_in[17] [5]), .I1(\data_in[18] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2602));   // coms.v(174[10] 182[6])
    defparam i2358_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2357_3_lut (.I0(\data_in[17] [4]), .I1(\data_in[18] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2601));   // coms.v(174[10] 182[6])
    defparam i2357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2356_3_lut (.I0(\data_in[17] [3]), .I1(\data_in[18] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2600));   // coms.v(174[10] 182[6])
    defparam i2356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2355_3_lut (.I0(\data_in[17] [2]), .I1(\data_in[18] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2599));   // coms.v(174[10] 182[6])
    defparam i2355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2354_3_lut (.I0(\data_in[17] [1]), .I1(\data_in[18] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2598));   // coms.v(174[10] 182[6])
    defparam i2354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2353_3_lut (.I0(\data_in[17] [0]), .I1(\data_in[18] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2597));   // coms.v(174[10] 182[6])
    defparam i2353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2352_3_lut (.I0(\data_in[16] [7]), .I1(\data_in[17] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2596));   // coms.v(174[10] 182[6])
    defparam i2352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2351_3_lut (.I0(\data_in[16] [6]), .I1(\data_in[17] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2595));   // coms.v(174[10] 182[6])
    defparam i2351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2350_3_lut (.I0(\data_in[16] [5]), .I1(\data_in[17] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2594));   // coms.v(174[10] 182[6])
    defparam i2350_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2349_3_lut (.I0(\data_in[16] [4]), .I1(\data_in[17] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2593));   // coms.v(174[10] 182[6])
    defparam i2349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2348_3_lut (.I0(\data_in[16] [3]), .I1(\data_in[17] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2592));   // coms.v(174[10] 182[6])
    defparam i2348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2347_3_lut (.I0(\data_in[16] [2]), .I1(\data_in[17] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2591));   // coms.v(174[10] 182[6])
    defparam i2347_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2346_3_lut (.I0(\data_in[16] [1]), .I1(\data_in[17] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2590));   // coms.v(174[10] 182[6])
    defparam i2346_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2345_3_lut (.I0(\data_in[16] [0]), .I1(\data_in[17] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2589));   // coms.v(174[10] 182[6])
    defparam i2345_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2344_3_lut (.I0(\data_in[15] [7]), .I1(\data_in[16] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2588));   // coms.v(174[10] 182[6])
    defparam i2344_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2343_3_lut (.I0(\data_in[15] [6]), .I1(\data_in[16] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2587));   // coms.v(174[10] 182[6])
    defparam i2343_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2586_4_lut (.I0(\data_out[19] [4]), .I1(n4_adj_1992), .I2(n4316), 
            .I3(n5135), .O(n2830));   // coms.v(123[10] 164[6])
    defparam i2586_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2580_4_lut (.I0(\data_out[18] [6]), .I1(\data_out[11] [0]), 
            .I2(n4316), .I3(n5066), .O(n2824));   // coms.v(123[10] 164[6])
    defparam i2580_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 i2329_3_lut (.I0(\data_in[14] [0]), .I1(\data_in[15] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2573));   // coms.v(174[10] 182[6])
    defparam i2329_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2328_3_lut (.I0(\data_in[13] [7]), .I1(\data_in[14] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2572));   // coms.v(174[10] 182[6])
    defparam i2328_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2327_3_lut (.I0(\data_in[13] [6]), .I1(\data_in[14] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2571));   // coms.v(174[10] 182[6])
    defparam i2327_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2326_3_lut (.I0(\data_in[13] [5]), .I1(\data_in[14] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2570));   // coms.v(174[10] 182[6])
    defparam i2326_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2325_3_lut (.I0(\data_in[13] [4]), .I1(\data_in[14] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2569));   // coms.v(174[10] 182[6])
    defparam i2325_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2324_3_lut (.I0(\data_in[13] [3]), .I1(\data_in[14] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2568));   // coms.v(174[10] 182[6])
    defparam i2324_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2323_3_lut (.I0(\data_in[13] [2]), .I1(\data_in[14] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2567));   // coms.v(174[10] 182[6])
    defparam i2323_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2322_3_lut (.I0(\data_in[13] [1]), .I1(\data_in[14] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2566));   // coms.v(174[10] 182[6])
    defparam i2322_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2321_3_lut (.I0(\data_in[13] [0]), .I1(\data_in[14] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2565));   // coms.v(174[10] 182[6])
    defparam i2321_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2320_3_lut (.I0(\data_in[12] [7]), .I1(\data_in[13] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2564));   // coms.v(174[10] 182[6])
    defparam i2320_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2319_3_lut (.I0(\data_in[12] [6]), .I1(\data_in[13] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2563));   // coms.v(174[10] 182[6])
    defparam i2319_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2318_3_lut (.I0(\data_in[12] [5]), .I1(\data_in[13] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2562));   // coms.v(174[10] 182[6])
    defparam i2318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2542_3_lut (.I0(r_Tx_Data[5]), .I1(i_Tx_Byte[5]), .I2(n1442), 
            .I3(GND_net), .O(n2786));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2542_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2317_3_lut (.I0(\data_in[12] [4]), .I1(\data_in[13] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2561));   // coms.v(174[10] 182[6])
    defparam i2317_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2316_3_lut (.I0(\data_in[12] [3]), .I1(\data_in[13] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2560));   // coms.v(174[10] 182[6])
    defparam i2316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2315_3_lut (.I0(\data_in[12] [2]), .I1(\data_in[13] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2559));   // coms.v(174[10] 182[6])
    defparam i2315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2587_4_lut (.I0(\data_out[19] [5]), .I1(n5117), .I2(n4316), 
            .I3(n5176), .O(n2831));   // coms.v(123[10] 164[6])
    defparam i2587_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2314_3_lut (.I0(\data_in[12] [1]), .I1(\data_in[13] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2558));   // coms.v(174[10] 182[6])
    defparam i2314_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2313_3_lut (.I0(\data_in[12] [0]), .I1(\data_in[13] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2557));   // coms.v(174[10] 182[6])
    defparam i2313_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2312_3_lut (.I0(\data_in[11] [7]), .I1(\data_in[12] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2556));   // coms.v(174[10] 182[6])
    defparam i2312_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2311_3_lut (.I0(\data_in[11] [6]), .I1(\data_in[12] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2555));   // coms.v(174[10] 182[6])
    defparam i2311_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2310_3_lut (.I0(\data_in[11] [5]), .I1(\data_in[12] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2554));   // coms.v(174[10] 182[6])
    defparam i2310_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2309_3_lut (.I0(\data_in[11] [4]), .I1(\data_in[12] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2553));   // coms.v(174[10] 182[6])
    defparam i2309_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2308_3_lut (.I0(\data_in[11] [3]), .I1(\data_in[12] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2552));   // coms.v(174[10] 182[6])
    defparam i2308_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2307_3_lut (.I0(\data_in[11] [2]), .I1(\data_in[12] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2551));   // coms.v(174[10] 182[6])
    defparam i2307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2306_3_lut (.I0(\data_in[11] [1]), .I1(\data_in[12] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2550));   // coms.v(174[10] 182[6])
    defparam i2306_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2305_3_lut (.I0(\data_in[11] [0]), .I1(\data_in[12] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2549));   // coms.v(174[10] 182[6])
    defparam i2305_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_523_add_4_13 (.CI(n4447), .I0(GND_net), .I1(n15), 
            .CO(n4448));
    SB_LUT4 blink_counter_523_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n4446), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_12 (.CI(n4446), .I0(GND_net), .I1(n16), 
            .CO(n4447));
    SB_LUT4 blink_counter_523_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n4445), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2304_3_lut (.I0(\data_in[10] [7]), .I1(\data_in[11] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2548));   // coms.v(174[10] 182[6])
    defparam i2304_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2303_3_lut (.I0(\data_in[10] [6]), .I1(\data_in[11] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2547));   // coms.v(174[10] 182[6])
    defparam i2303_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2302_3_lut (.I0(\data_in[10] [5]), .I1(\data_in[11] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2546));   // coms.v(174[10] 182[6])
    defparam i2302_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2301_3_lut (.I0(\data_in[10] [4]), .I1(\data_in[11] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2545));   // coms.v(174[10] 182[6])
    defparam i2301_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2300_3_lut (.I0(\data_in[10] [3]), .I1(\data_in[11] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2544));   // coms.v(174[10] 182[6])
    defparam i2300_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2299_3_lut (.I0(\data_in[10] [2]), .I1(\data_in[11] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2543));   // coms.v(174[10] 182[6])
    defparam i2299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2298_3_lut (.I0(\data_in[10] [1]), .I1(\data_in[11] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2542));   // coms.v(174[10] 182[6])
    defparam i2298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2296_3_lut (.I0(\data_in[9] [7]), .I1(\data_in[10] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2540));   // coms.v(174[10] 182[6])
    defparam i2296_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2295_3_lut (.I0(\data_in[9] [6]), .I1(\data_in[10] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2539));   // coms.v(174[10] 182[6])
    defparam i2295_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2581_4_lut (.I0(\data_out[18] [7]), .I1(n7_adj_1998), .I2(n4316), 
            .I3(n8_adj_1997), .O(n2825));   // coms.v(123[10] 164[6])
    defparam i2581_4_lut.LUT_INIT = 16'ha3ac;
    SB_CARRY blink_counter_523_add_4_11 (.CI(n4445), .I0(GND_net), .I1(n17), 
            .CO(n4446));
    SB_LUT4 i2294_3_lut (.I0(\data_in[9] [5]), .I1(\data_in[10] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2538));   // coms.v(174[10] 182[6])
    defparam i2294_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n4444), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2293_3_lut (.I0(\data_in[9] [4]), .I1(\data_in[10] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2537));   // coms.v(174[10] 182[6])
    defparam i2293_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2292_3_lut (.I0(\data_in[9] [3]), .I1(\data_in[10] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2536));   // coms.v(174[10] 182[6])
    defparam i2292_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_523_add_4_10 (.CI(n4444), .I0(GND_net), .I1(n18), 
            .CO(n4445));
    SB_LUT4 i2291_3_lut (.I0(\data_in[9] [2]), .I1(\data_in[10] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2535));   // coms.v(174[10] 182[6])
    defparam i2291_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(n19), 
            .I3(n4443), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_9 (.CI(n4443), .I0(GND_net), .I1(n19), 
            .CO(n4444));
    SB_LUT4 i2290_3_lut (.I0(\data_in[9] [1]), .I1(\data_in[10] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2534));   // coms.v(174[10] 182[6])
    defparam i2290_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2289_3_lut (.I0(\data_in[9] [0]), .I1(\data_in[10] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2533));   // coms.v(174[10] 182[6])
    defparam i2289_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2288_3_lut (.I0(\data_in[8] [7]), .I1(\data_in[9] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2532));   // coms.v(174[10] 182[6])
    defparam i2288_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2287_3_lut (.I0(\data_in[8] [6]), .I1(\data_in[9] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2531));   // coms.v(174[10] 182[6])
    defparam i2287_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2286_3_lut (.I0(\data_in[8] [5]), .I1(\data_in[9] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2530));   // coms.v(174[10] 182[6])
    defparam i2286_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2285_3_lut (.I0(\data_in[8] [4]), .I1(\data_in[9] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2529));   // coms.v(174[10] 182[6])
    defparam i2285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2284_3_lut (.I0(\data_in[8] [3]), .I1(\data_in[9] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2528));   // coms.v(174[10] 182[6])
    defparam i2284_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2283_3_lut (.I0(\data_in[8] [2]), .I1(\data_in[9] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2527));   // coms.v(174[10] 182[6])
    defparam i2283_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2282_3_lut (.I0(\data_in[8] [1]), .I1(\data_in[9] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2526));   // coms.v(174[10] 182[6])
    defparam i2282_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2281_3_lut (.I0(\data_in[8] [0]), .I1(\data_in[9] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2525));   // coms.v(174[10] 182[6])
    defparam i2281_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2280_3_lut (.I0(\data_in[7] [7]), .I1(\data_in[8] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2524));   // coms.v(174[10] 182[6])
    defparam i2280_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(n20), 
            .I3(n4442), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2279_3_lut (.I0(\data_in[7] [6]), .I1(\data_in[8] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2523));   // coms.v(174[10] 182[6])
    defparam i2279_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2278_3_lut (.I0(\data_in[7] [5]), .I1(\data_in[8] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2522));   // coms.v(174[10] 182[6])
    defparam i2278_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2277_3_lut (.I0(\data_in[7] [4]), .I1(\data_in[8] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2521));   // coms.v(174[10] 182[6])
    defparam i2277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2276_3_lut (.I0(\data_in[7] [3]), .I1(\data_in[8] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2520));   // coms.v(174[10] 182[6])
    defparam i2276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), .I2(n2369), 
            .I3(GND_net), .O(n4741));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i2275_3_lut (.I0(\data_in[7] [2]), .I1(\data_in[8] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2519));   // coms.v(174[10] 182[6])
    defparam i2275_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2274_3_lut (.I0(\data_in[7] [1]), .I1(\data_in[8] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2518));   // coms.v(174[10] 182[6])
    defparam i2274_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2273_3_lut (.I0(\data_in[7] [0]), .I1(\data_in[8] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2517));   // coms.v(174[10] 182[6])
    defparam i2273_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2272_3_lut (.I0(\data_in[6] [7]), .I1(\data_in[7] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2516));   // coms.v(174[10] 182[6])
    defparam i2272_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2271_3_lut (.I0(\data_in[6] [6]), .I1(\data_in[7] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2515));   // coms.v(174[10] 182[6])
    defparam i2271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_1002 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2372), .I3(GND_net), .O(n4739));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1002.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_1003 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2460), .I3(GND_net), .O(n4735));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1003.LUT_INIT = 16'he0e0;
    SB_CARRY blink_counter_523_add_4_8 (.CI(n4442), .I0(GND_net), .I1(n20), 
            .CO(n4443));
    SB_LUT4 i1_2_lut_3_lut_adj_1004 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2376), .I3(GND_net), .O(n4737));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1004.LUT_INIT = 16'he0e0;
    SB_LUT4 i2270_3_lut (.I0(\data_in[6] [5]), .I1(\data_in[7] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2514));   // coms.v(174[10] 182[6])
    defparam i2270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(n21), 
            .I3(n4441), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2582_4_lut (.I0(\data_out[19] [0]), .I1(n7_adj_2002), .I2(n4316), 
            .I3(n8_adj_2001), .O(n2826));   // coms.v(123[10] 164[6])
    defparam i2582_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2269_3_lut (.I0(\data_in[6] [4]), .I1(\data_in[7] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2513));   // coms.v(174[10] 182[6])
    defparam i2269_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2268_3_lut (.I0(\data_in[6] [3]), .I1(\data_in[7] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2512));   // coms.v(174[10] 182[6])
    defparam i2268_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2267_3_lut (.I0(\data_in[6] [2]), .I1(\data_in[7] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2511));   // coms.v(174[10] 182[6])
    defparam i2267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_1005 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2379), .I3(GND_net), .O(n4733));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1005.LUT_INIT = 16'he0e0;
    SB_CARRY blink_counter_523_add_4_7 (.CI(n4441), .I0(GND_net), .I1(n21), 
            .CO(n4442));
    SB_LUT4 i1_2_lut_3_lut_adj_1006 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2382), .I3(GND_net), .O(n4731));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1006.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_1007 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2392), .I3(GND_net), .O(n4729));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1007.LUT_INIT = 16'he0e0;
    SB_LUT4 i2266_3_lut (.I0(\data_in[6] [1]), .I1(\data_in[7] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2510));   // coms.v(174[10] 182[6])
    defparam i2266_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_1008 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2395), .I3(GND_net), .O(n4727));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1008.LUT_INIT = 16'he0e0;
    SB_LUT4 i2265_3_lut (.I0(\data_in[6] [0]), .I1(\data_in[7] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2509));   // coms.v(174[10] 182[6])
    defparam i2265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(n22), 
            .I3(n4440), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_6 (.CI(n4440), .I0(GND_net), .I1(n22), 
            .CO(n4441));
    SB_LUT4 blink_counter_523_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n23), 
            .I3(n4439), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_1009 (.I0(r_SM_Main_adj_2018[2]), .I1(n5037), 
            .I2(n2399), .I3(GND_net), .O(n4725));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_1009.LUT_INIT = 16'he0e0;
    SB_CARRY blink_counter_523_add_4_5 (.CI(n4439), .I0(GND_net), .I1(n23), 
            .CO(n4440));
    SB_LUT4 i2264_3_lut (.I0(\data_in[5] [7]), .I1(\data_in[6] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2508));   // coms.v(174[10] 182[6])
    defparam i2264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_523_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n24), 
            .I3(n4438), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_4 (.CI(n4438), .I0(GND_net), .I1(n24), 
            .CO(n4439));
    SB_LUT4 blink_counter_523_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n25), 
            .I3(n4437), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_3 (.CI(n4437), .I0(GND_net), .I1(n25), 
            .CO(n4438));
    SB_LUT4 blink_counter_523_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n26), 
            .I3(VCC_net), .O(n135_adj_1987)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2256_3_lut (.I0(\data_in[4] [7]), .I1(\data_in[5] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2500));   // coms.v(174[10] 182[6])
    defparam i2256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2255_3_lut (.I0(\data_in[4] [6]), .I1(\data_in[5] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2499));   // coms.v(174[10] 182[6])
    defparam i2255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2254_3_lut (.I0(\data_in[4] [5]), .I1(\data_in[5] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2498));   // coms.v(174[10] 182[6])
    defparam i2254_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_523_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n4437));
    SB_LUT4 i2253_3_lut (.I0(\data_in[4] [4]), .I1(\data_in[5] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2497));   // coms.v(174[10] 182[6])
    defparam i2253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2252_3_lut (.I0(\data_in[4] [3]), .I1(\data_in[5] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2496));   // coms.v(174[10] 182[6])
    defparam i2252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2251_3_lut (.I0(\data_in[4] [2]), .I1(\data_in[5] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2495));   // coms.v(174[10] 182[6])
    defparam i2251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2250_3_lut (.I0(\data_in[4] [1]), .I1(\data_in[5] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2494));   // coms.v(174[10] 182[6])
    defparam i2250_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2249_3_lut (.I0(\data_in[4] [0]), .I1(\data_in[5] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2493));   // coms.v(174[10] 182[6])
    defparam i2249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2248_3_lut (.I0(\data_in[3] [7]), .I1(\data_in[4] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2492));   // coms.v(174[10] 182[6])
    defparam i2248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2219_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2463));   // coms.v(174[10] 182[6])
    defparam i2219_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2247_3_lut (.I0(\data_in[3] [6]), .I1(\data_in[4] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2491));   // coms.v(174[10] 182[6])
    defparam i2247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_1010 (.I0(r_SM_Main_adj_2018[0]), .I1(r_Clock_Count_adj_2019[8]), 
            .I2(r_SM_Main_adj_2018[1]), .I3(n3611), .O(n5037));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_1010.LUT_INIT = 16'h0032;
    SB_LUT4 i2220_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2464));   // coms.v(174[10] 182[6])
    defparam i2220_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2246_3_lut (.I0(\data_in[3] [5]), .I1(\data_in[4] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2490));   // coms.v(174[10] 182[6])
    defparam i2246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2245_3_lut (.I0(\data_in[3] [4]), .I1(\data_in[4] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2489));   // coms.v(174[10] 182[6])
    defparam i2245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2244_3_lut (.I0(\data_in[3] [3]), .I1(\data_in[4] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2488));   // coms.v(174[10] 182[6])
    defparam i2244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2243_3_lut (.I0(\data_in[3] [2]), .I1(\data_in[4] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2487));   // coms.v(174[10] 182[6])
    defparam i2243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2242_3_lut (.I0(\data_in[3] [1]), .I1(\data_in[4] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2486));   // coms.v(174[10] 182[6])
    defparam i2242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n5050), .I1(r_Clock_Count_adj_2013[7]), .I2(n16_adj_1993), 
            .I3(GND_net), .O(n4757));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i2241_3_lut (.I0(\data_in[3] [0]), .I1(\data_in[4] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2485));   // coms.v(174[10] 182[6])
    defparam i2241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2240_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2484));   // coms.v(174[10] 182[6])
    defparam i2240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2547_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n3342), 
            .I3(n1714), .O(n2791));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2547_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i2239_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2483));   // coms.v(174[10] 182[6])
    defparam i2239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2238_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2482));   // coms.v(174[10] 182[6])
    defparam i2238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2237_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2481));   // coms.v(174[10] 182[6])
    defparam i2237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2236_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2480));   // coms.v(174[10] 182[6])
    defparam i2236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2235_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2479));   // coms.v(174[10] 182[6])
    defparam i2235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2588_4_lut (.I0(\data_out[19] [6]), .I1(n4_adj_2000), .I2(n4316), 
            .I3(n5086), .O(n2832));   // coms.v(123[10] 164[6])
    defparam i2588_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i2234_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2478));   // coms.v(174[10] 182[6])
    defparam i2234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2233_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2477));   // coms.v(174[10] 182[6])
    defparam i2233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2232_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2476));   // coms.v(174[10] 182[6])
    defparam i2232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2231_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2475));   // coms.v(174[10] 182[6])
    defparam i2231_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2230_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2474));   // coms.v(174[10] 182[6])
    defparam i2230_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_adj_1011 (.I0(n5051), .I1(r_Clock_Count_adj_2013[6]), 
            .I2(n16_adj_1993), .I3(GND_net), .O(n4801));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut_adj_1011.LUT_INIT = 16'heaea;
    SB_LUT4 i2180_4_lut (.I0(n4221), .I1(r_Clock_Count[5]), .I2(n316), 
            .I3(r_SM_Main[2]), .O(n2424));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2180_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i2538_3_lut (.I0(r_Tx_Data[1]), .I1(i_Tx_Byte[1]), .I2(n1442), 
            .I3(GND_net), .O(n2782));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2538_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2183_4_lut (.I0(n4221), .I1(r_Clock_Count[4]), .I2(n317), 
            .I3(r_SM_Main[2]), .O(n2427));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2183_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i2087_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_1986), 
            .I3(n1714), .O(n2331));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2087_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2091_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2335));   // coms.v(174[10] 182[6])
    defparam i2091_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_1012 (.I0(r_SM_Main_adj_2015[2]), .I1(n5316), .I2(n12_adj_1995), 
            .I3(n8_adj_1996), .O(n16_adj_1993));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut_adj_1012.LUT_INIT = 16'hbaaa;
    SB_LUT4 i2549_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n3342), 
            .I3(n1709), .O(n2793));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2549_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i2539_3_lut (.I0(r_Tx_Data[2]), .I1(i_Tx_Byte[2]), .I2(n1442), 
            .I3(GND_net), .O(n2783));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2539_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2221_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2465));   // coms.v(174[10] 182[6])
    defparam i2221_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2562_3_lut_4_lut (.I0(\data_out[10] [4]), .I1(data[12]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2806));   // coms.v(123[10] 164[6])
    defparam i2562_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2222_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2466));   // coms.v(174[10] 182[6])
    defparam i2222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2088_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n4_adj_1986), 
            .I3(n1709), .O(n2332));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2088_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4941_1_lut_4_lut (.I0(n4474), .I1(n2156), .I2(r_SM_Main_adj_2015[2]), 
            .I3(r_SM_Main_2__N_1830[0]), .O(n8));
    defparam i4941_1_lut_4_lut.LUT_INIT = 16'h5755;
    SB_LUT4 i2561_3_lut_4_lut (.I0(\data_out[10] [3]), .I1(data[11]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2805));   // coms.v(123[10] 164[6])
    defparam i2561_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 blink_counter_523_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n4461), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_523_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n4460), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_26 (.CI(n4460), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n4461));
    SB_LUT4 blink_counter_523_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n4459), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_25 (.CI(n4459), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n4460));
    SB_LUT4 blink_counter_523_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n4458), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_24 (.CI(n4458), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n4459));
    SB_LUT4 blink_counter_523_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n4457), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_23 (.CI(n4457), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n4458));
    SB_LUT4 blink_counter_523_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n4456), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_22 (.CI(n4456), .I0(GND_net), .I1(n6), 
            .CO(n4457));
    SB_LUT4 blink_counter_523_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n4455), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_21 (.CI(n4455), .I0(GND_net), .I1(n7), 
            .CO(n4456));
    SB_LUT4 i2559_3_lut_4_lut (.I0(\data_out[10] [1]), .I1(data[9]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2803));   // coms.v(123[10] 164[6])
    defparam i2559_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i4988_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n5332));
    defparam i4988_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 blink_counter_523_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_1989), .I3(n4454), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_20 (.CI(n4454), .I0(GND_net), .I1(n8_adj_1989), 
            .CO(n4455));
    SB_LUT4 blink_counter_523_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n4453), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_523_add_4_19 (.CI(n4453), .I0(GND_net), .I1(n9), 
            .CO(n4454));
    SB_LUT4 blink_counter_523_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n4452), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4987_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n5331));
    defparam i4987_4_lut.LUT_INIT = 16'hcf08;
    SB_CARRY blink_counter_523_add_4_18 (.CI(n4452), .I0(GND_net), .I1(n10), 
            .CO(n4453));
    SB_LUT4 blink_counter_523_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n4451), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_17_lut.LUT_INIT = 16'hC33C;
    GND i1 (.Y(GND_net));
    SB_CARRY blink_counter_523_add_4_17 (.CI(n4451), .I0(GND_net), .I1(n11), 
            .CO(n4452));
    SB_LUT4 i2223_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2467));   // coms.v(174[10] 182[6])
    defparam i2223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4989_3_lut (.I0(n5331), .I1(n5332), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i4989_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 blink_counter_523_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n4450), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_523_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2089_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4), .I3(n1714), 
            .O(n2333));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2089_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2564_3_lut_4_lut (.I0(\data_out[10] [6]), .I1(data[14]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2808));   // coms.v(123[10] 164[6])
    defparam i2564_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2583_3_lut_4_lut (.I0(\data_out[19] [1]), .I1(n5079), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2827));   // coms.v(123[10] 164[6])
    defparam i2583_3_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_Clock_Count[8]), .I1(n3595), .I2(r_SM_Main[2]), 
            .I3(r_SM_Main[0]), .O(n2));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0e00;
    SB_LUT4 i2572_3_lut_4_lut (.I0(\data_out[11] [6]), .I1(data[6]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2816));   // coms.v(123[10] 164[6])
    defparam i2572_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2208_3_lut_4_lut (.I0(\data_out[10] [0]), .I1(data[8]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2452));   // coms.v(123[10] 164[6])
    defparam i2208_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2540_3_lut (.I0(r_Tx_Data[3]), .I1(i_Tx_Byte[3]), .I2(n1442), 
            .I3(GND_net), .O(n2784));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2540_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2563_3_lut_4_lut (.I0(\data_out[10] [5]), .I1(data[13]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2807));   // coms.v(123[10] 164[6])
    defparam i2563_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2573_3_lut_4_lut (.I0(\data_out[11] [7]), .I1(data[7]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2817));   // coms.v(123[10] 164[6])
    defparam i2573_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2571_3_lut_4_lut (.I0(\data_out[11] [5]), .I1(data[5]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2815));   // coms.v(123[10] 164[6])
    defparam i2571_3_lut_4_lut.LUT_INIT = 16'hacaa;
    coms c0 (.\data_in[2] ({\data_in[2] }), .i_Tx_Byte({i_Tx_Byte}), .GND_net(GND_net), 
         .data({data}), .CLK_c(CLK_c), .n2335(n2335), .\data_in[0] ({\data_in[0] }), 
         .n2832(n2832), .\data_out[19] ({\data_out[19] }), .n2826(n2826), 
         .n2825(n2825), .\data_out[18] ({\data_out[18] }), .n2831(n2831), 
         .n2824(n2824), .n2830(n2830), .n2829(n2829), .n2823(n2823), 
         .n2828(n2828), .n2827(n2827), .n2833(n2833), .n2618(n2618), 
         .\data_in[19] ({\data_in[19] }), .n2581(n2581), .\data_in[15] ({\data_in[15] }), 
         .n2582(n2582), .n2583(n2583), .n2584(n2584), .n2585(n2585), 
         .n2586(n2586), .n2822(n2822), .n2575(n2575), .\data_in[14] ({\data_in[14] }), 
         .n2576(n2576), .n2577(n2577), .n2578(n2578), .n2579(n2579), 
         .n2580(n2580), .n2574(n2574), .n2821(n2821), .n2473(n2473), 
         .\data_in[1] ({\data_in[1] }), .n2472(n2472), .n2541(n2541), 
         .\data_in[10] ({\data_in[10] }), .n2502(n2502), .\data_in[5] ({\data_in[5] }), 
         .n2503(n2503), .n2504(n2504), .n2505(n2505), .n2506(n2506), 
         .n2507(n2507), .n2807(n2807), .\data_out[10] ({\data_out[10] }), 
         .n2501(n2501), .n2471(n2471), .n2470(n2470), .n2469(n2469), 
         .n2468(n2468), .n2819(n2819), .n2820(n2820), .n2818(n2818), 
         .n2817(n2817), .\data_out[11] ({\data_out[11] }), .n2815(n2815), 
         .n1748(n1748), .n2812(n2812), .n2811(n2811), .n2814(n2814), 
         .n2810(n2810), .n2813(n2813), .n2809(n2809), .n2804(n2804), 
         .n1760(n1760), .n5077(n5077), .n5079(n5079), .n2467(n2467), 
         .n4(n4_adj_1991), .n2806(n2806), .n5153(n5153), .n2466(n2466), 
         .n2805(n2805), .n2465(n2465), .n4316(n4316), .\data_in[17] ({\data_in[17] }), 
         .n2803(n2803), .\data_in[18] ({\data_in[18] }), .n2464(n2464), 
         .n2463(n2463), .\data_in[16] ({\data_in[16] }), .tx2_active(tx2_active), 
         .\data_in[13] ({\data_in[13] }), .n5176(n5176), .n5063(n5063), 
         .n5156(n5156), .n8(n8_adj_1997), .n21(n21_adj_1999), .n2474(n2474), 
         .n2475(n2475), .n2476(n2476), .n2477(n2477), .n2478(n2478), 
         .n2479(n2479), .n2480(n2480), .n2481(n2481), .n2482(n2482), 
         .n2483(n2483), .n2484(n2484), .n2485(n2485), .\data_in[3] ({\data_in[3] }), 
         .n2486(n2486), .n2487(n2487), .n2488(n2488), .n2489(n2489), 
         .n2490(n2490), .n2491(n2491), .n2492(n2492), .n2493(n2493), 
         .\data_in[4] ({\data_in[4] }), .n2494(n2494), .n2495(n2495), 
         .n2496(n2496), .n2497(n2497), .n2498(n2498), .n2499(n2499), 
         .n2500(n2500), .n2508(n2508), .n2509(n2509), .\data_in[6] ({\data_in[6] }), 
         .n2510(n2510), .n2511(n2511), .n2512(n2512), .n2513(n2513), 
         .n2514(n2514), .n2515(n2515), .n2516(n2516), .n2517(n2517), 
         .\data_in[7] ({\data_in[7] }), .n2518(n2518), .n2519(n2519), 
         .n2520(n2520), .n2521(n2521), .n2522(n2522), .n2523(n2523), 
         .n2524(n2524), .n2525(n2525), .\data_in[8] ({\data_in[8] }), 
         .n2526(n2526), .n2527(n2527), .n2528(n2528), .n2529(n2529), 
         .n2530(n2530), .n2531(n2531), .n2532(n2532), .n2533(n2533), 
         .\data_in[9] ({\data_in[9] }), .n2534(n2534), .n2535(n2535), 
         .n2536(n2536), .n2537(n2537), .n2538(n2538), .n2539(n2539), 
         .n2540(n2540), .n2542(n2542), .n2543(n2543), .n2544(n2544), 
         .n2545(n2545), .n2546(n2546), .n2547(n2547), .n2548(n2548), 
         .n2549(n2549), .\data_in[11] ({\data_in[11] }), .n2550(n2550), 
         .n2551(n2551), .n2552(n2552), .n2553(n2553), .n2554(n2554), 
         .n2555(n2555), .n2556(n2556), .n2557(n2557), .\data_in[12] ({\data_in[12] }), 
         .n2558(n2558), .n2559(n2559), .n2560(n2560), .n2561(n2561), 
         .n2562(n2562), .n2563(n2563), .n2564(n2564), .n2565(n2565), 
         .n2566(n2566), .n2567(n2567), .n2568(n2568), .n2569(n2569), 
         .n2570(n2570), .n2571(n2571), .n2572(n2572), .n2573(n2573), 
         .n2587(n2587), .n2588(n2588), .n2589(n2589), .n2590(n2590), 
         .n2591(n2591), .n2592(n2592), .n2593(n2593), .n2594(n2594), 
         .n2595(n2595), .n2596(n2596), .n2597(n2597), .n2598(n2598), 
         .n2599(n2599), .n2600(n2600), .n2601(n2601), .n2602(n2602), 
         .n2603(n2603), .n2604(n2604), .n2605(n2605), .n2606(n2606), 
         .n2607(n2607), .n2608(n2608), .n2609(n2609), .n2610(n2610), 
         .n2611(n2611), .n2612(n2612), .n2613(n2613), .n2614(n2614), 
         .n2615(n2615), .n2616(n2616), .n2617(n2617), .n2619(n2619), 
         .n2620(n2620), .n2808(n2808), .tx_active(tx_active), .tx_o(tx_o), 
         .tx_enable(tx_enable), .n4155(n4155), .n4315(n4315), .n2456(n2456), 
         .n2816(n2816), .n5173(n5173), .n4_adj_4(n4_adj_2007), .n2452(n2452), 
         .n1525(n1525), .n7(n7_adj_2002), .n5066(n5066), .VCC_net(VCC_net), 
         .n5135(n5135), .n4_adj_5(n4_adj_1994), .n5117(n5117), .n135(n135), 
         .n5086(n5086), .n4_adj_6(n4_adj_2000), .n4_adj_7(n4_adj_1988), 
         .n7_adj_8(n7_adj_1998), .n8_adj_9(n8_adj_2001), .n4_adj_10(n4_adj_1992), 
         .n5132(n5132), .r_SM_Main({r_SM_Main}), .n2786(n2786), .r_Tx_Data({r_Tx_Data}), 
         .r_Bit_Index({r_Bit_Index}), .n2340(n2340), .n2343(n2343), .n2388(n2388), 
         .\r_Clock_Count[7] (r_Clock_Count[7]), .n2787(n2787), .n2785(n2785), 
         .n2784(n2784), .n2783(n2783), .n2782(n2782), .n2200(n2200), 
         .n805(n805), .n2307(n2307), .n4221(n4221), .\r_Clock_Count[8] (r_Clock_Count[8]), 
         .n2427(n2427), .\r_Clock_Count[4] (r_Clock_Count[4]), .n2424(n2424), 
         .\r_Clock_Count[5] (r_Clock_Count[5]), .n314(n314), .n2788(n2788), 
         .n4743(n4743), .n2433(n2433), .\r_Clock_Count[2] (r_Clock_Count[2]), 
         .n2420(n2420), .n2439(n2439), .n2438(n2438), .n316(n316), .n317(n317), 
         .n319(n319), .n1442(n1442), .n1307(n1307), .n3595(n3595), .n5041(n5041), 
         .n4725(n4725), .n4727(n4727), .n4729(n4729), .r_SM_Main_adj_24({r_SM_Main_adj_2018}), 
         .n3(n3), .\r_SM_Main_2__N_1767[1] (r_SM_Main_2__N_1767_adj_2025[1]), 
         .n1345(n1345), .n4731(n4731), .\r_Clock_Count[8]_adj_14 (r_Clock_Count_adj_2019[8]), 
         .n4733(n4733), .n4737(n4737), .n4735(n4735), .n4739(n4739), 
         .n4741(n4741), .n2448(n2448), .n2447(n2447), .n2446(n2446), 
         .tx2_o(tx2_o), .n5983(n5983), .n2369(n2369), .n2372(n2372), 
         .n2376(n2376), .n2379(n2379), .n3611(n3611), .n2382(n2382), 
         .n2392(n2392), .n2395(n2395), .n2399(n2399), .n2460(n2460), 
         .n4_adj_15(n4_adj_2008), .tx2_enable(tx2_enable), .n4_adj_16(n4_adj_1990), 
         .\r_SM_Main[2]_adj_17 (r_SM_Main_adj_2015[2]), .\r_SM_Main[0]_adj_18 (r_SM_Main_adj_2015[0]), 
         .n16(n16_adj_1993), .\r_Clock_Count[7]_adj_19 (r_Clock_Count_adj_2013[7]), 
         .\r_Clock_Count[6] (r_Clock_Count_adj_2013[6]), .\r_Clock_Count[0] (r_Clock_Count_adj_2013[0]), 
         .\r_SM_Main_2__N_1830[0] (r_SM_Main_2__N_1830[0]), .n2794(n2794), 
         .rx_data({rx_data}), .n2333(n2333), .n2793(n2793), .n2791(n2791), 
         .n4757(n4757), .n5491(n5491), .n8_adj_20(n8), .n2332(n2332), 
         .n2331(n2331), .n4801(n4801), .rx_data_ready(rx_data_ready), 
         .n4887(n4887), .n5490(n5490), .r_Rx_Data(r_Rx_Data), .rx_i(rx_i), 
         .n2330(n2330), .n1714(n1714), .n2156(n2156), .n1709(n1709), 
         .n5050(n5050), .n2411(n2411), .n4474(n4474), .n8_adj_21(n8_adj_1996), 
         .n12(n12_adj_1995), .n5316(n5316), .n3342(n3342), .n4_adj_22(n4_adj_1986), 
         .n5051(n5051), .n4_adj_23(n4)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(77[8] 84[4])
    SB_LUT4 i2568_3_lut_4_lut (.I0(\data_out[11] [2]), .I1(data[2]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2812));   // coms.v(123[10] 164[6])
    defparam i2568_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2567_3_lut_4_lut (.I0(\data_out[11] [1]), .I1(data[1]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2811));   // coms.v(123[10] 164[6])
    defparam i2567_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2570_3_lut_4_lut (.I0(\data_out[11] [4]), .I1(data[4]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2814));   // coms.v(123[10] 164[6])
    defparam i2570_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2566_3_lut_4_lut (.I0(\data_out[11] [0]), .I1(data[0]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2810));   // coms.v(123[10] 164[6])
    defparam i2566_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2569_3_lut_4_lut (.I0(\data_out[11] [3]), .I1(data[3]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2813));   // coms.v(123[10] 164[6])
    defparam i2569_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2565_3_lut_4_lut (.I0(\data_out[10] [7]), .I1(data[15]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2809));   // coms.v(123[10] 164[6])
    defparam i2565_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i2560_3_lut_4_lut (.I0(\data_out[10] [2]), .I1(data[10]), .I2(n21_adj_1999), 
            .I3(n4315), .O(n2804));   // coms.v(123[10] 164[6])
    defparam i2560_3_lut_4_lut.LUT_INIT = 16'hacaa;
    
endmodule
//
// Verilog Description of module coms
//

module coms (\data_in[2] , i_Tx_Byte, GND_net, data, CLK_c, n2335, 
            \data_in[0] , n2832, \data_out[19] , n2826, n2825, \data_out[18] , 
            n2831, n2824, n2830, n2829, n2823, n2828, n2827, n2833, 
            n2618, \data_in[19] , n2581, \data_in[15] , n2582, n2583, 
            n2584, n2585, n2586, n2822, n2575, \data_in[14] , n2576, 
            n2577, n2578, n2579, n2580, n2574, n2821, n2473, \data_in[1] , 
            n2472, n2541, \data_in[10] , n2502, \data_in[5] , n2503, 
            n2504, n2505, n2506, n2507, n2807, \data_out[10] , n2501, 
            n2471, n2470, n2469, n2468, n2819, n2820, n2818, n2817, 
            \data_out[11] , n2815, n1748, n2812, n2811, n2814, n2810, 
            n2813, n2809, n2804, n1760, n5077, n5079, n2467, n4, 
            n2806, n5153, n2466, n2805, n2465, n4316, \data_in[17] , 
            n2803, \data_in[18] , n2464, n2463, \data_in[16] , tx2_active, 
            \data_in[13] , n5176, n5063, n5156, n8, n21, n2474, 
            n2475, n2476, n2477, n2478, n2479, n2480, n2481, n2482, 
            n2483, n2484, n2485, \data_in[3] , n2486, n2487, n2488, 
            n2489, n2490, n2491, n2492, n2493, \data_in[4] , n2494, 
            n2495, n2496, n2497, n2498, n2499, n2500, n2508, n2509, 
            \data_in[6] , n2510, n2511, n2512, n2513, n2514, n2515, 
            n2516, n2517, \data_in[7] , n2518, n2519, n2520, n2521, 
            n2522, n2523, n2524, n2525, \data_in[8] , n2526, n2527, 
            n2528, n2529, n2530, n2531, n2532, n2533, \data_in[9] , 
            n2534, n2535, n2536, n2537, n2538, n2539, n2540, n2542, 
            n2543, n2544, n2545, n2546, n2547, n2548, n2549, \data_in[11] , 
            n2550, n2551, n2552, n2553, n2554, n2555, n2556, n2557, 
            \data_in[12] , n2558, n2559, n2560, n2561, n2562, n2563, 
            n2564, n2565, n2566, n2567, n2568, n2569, n2570, n2571, 
            n2572, n2573, n2587, n2588, n2589, n2590, n2591, n2592, 
            n2593, n2594, n2595, n2596, n2597, n2598, n2599, n2600, 
            n2601, n2602, n2603, n2604, n2605, n2606, n2607, n2608, 
            n2609, n2610, n2611, n2612, n2613, n2614, n2615, n2616, 
            n2617, n2619, n2620, n2808, tx_active, tx_o, tx_enable, 
            n4155, n4315, n2456, n2816, n5173, n4_adj_4, n2452, 
            n1525, n7, n5066, VCC_net, n5135, n4_adj_5, n5117, 
            n135, n5086, n4_adj_6, n4_adj_7, n7_adj_8, n8_adj_9, 
            n4_adj_10, n5132, r_SM_Main, n2786, r_Tx_Data, r_Bit_Index, 
            n2340, n2343, n2388, \r_Clock_Count[7] , n2787, n2785, 
            n2784, n2783, n2782, n2200, n805, n2307, n4221, \r_Clock_Count[8] , 
            n2427, \r_Clock_Count[4] , n2424, \r_Clock_Count[5] , n314, 
            n2788, n4743, n2433, \r_Clock_Count[2] , n2420, n2439, 
            n2438, n316, n317, n319, n1442, n1307, n3595, n5041, 
            n4725, n4727, n4729, r_SM_Main_adj_24, n3, \r_SM_Main_2__N_1767[1] , 
            n1345, n4731, \r_Clock_Count[8]_adj_14 , n4733, n4737, 
            n4735, n4739, n4741, n2448, n2447, n2446, tx2_o, n5983, 
            n2369, n2372, n2376, n2379, n3611, n2382, n2392, n2395, 
            n2399, n2460, n4_adj_15, tx2_enable, n4_adj_16, \r_SM_Main[2]_adj_17 , 
            \r_SM_Main[0]_adj_18 , n16, \r_Clock_Count[7]_adj_19 , \r_Clock_Count[6] , 
            \r_Clock_Count[0] , \r_SM_Main_2__N_1830[0] , n2794, rx_data, 
            n2333, n2793, n2791, n4757, n5491, n8_adj_20, n2332, 
            n2331, n4801, rx_data_ready, n4887, n5490, r_Rx_Data, 
            rx_i, n2330, n1714, n2156, n1709, n5050, n2411, n4474, 
            n8_adj_21, n12, n5316, n3342, n4_adj_22, n5051, n4_adj_23) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [7:0]\data_in[2] ;
    output [7:0]i_Tx_Byte;
    input GND_net;
    output [15:0]data;
    input CLK_c;
    input n2335;
    output [7:0]\data_in[0] ;
    input n2832;
    output [7:0]\data_out[19] ;
    input n2826;
    input n2825;
    output [7:0]\data_out[18] ;
    input n2831;
    input n2824;
    input n2830;
    input n2829;
    input n2823;
    input n2828;
    input n2827;
    input n2833;
    input n2618;
    output [7:0]\data_in[19] ;
    input n2581;
    output [7:0]\data_in[15] ;
    input n2582;
    input n2583;
    input n2584;
    input n2585;
    input n2586;
    input n2822;
    input n2575;
    output [7:0]\data_in[14] ;
    input n2576;
    input n2577;
    input n2578;
    input n2579;
    input n2580;
    input n2574;
    input n2821;
    input n2473;
    output [7:0]\data_in[1] ;
    input n2472;
    input n2541;
    output [7:0]\data_in[10] ;
    input n2502;
    output [7:0]\data_in[5] ;
    input n2503;
    input n2504;
    input n2505;
    input n2506;
    input n2507;
    input n2807;
    output [7:0]\data_out[10] ;
    input n2501;
    input n2471;
    input n2470;
    input n2469;
    input n2468;
    input n2819;
    input n2820;
    input n2818;
    input n2817;
    output [7:0]\data_out[11] ;
    input n2815;
    output n1748;
    input n2812;
    input n2811;
    input n2814;
    input n2810;
    input n2813;
    input n2809;
    input n2804;
    output n1760;
    output n5077;
    output n5079;
    input n2467;
    output n4;
    input n2806;
    output n5153;
    input n2466;
    input n2805;
    input n2465;
    output n4316;
    output [7:0]\data_in[17] ;
    input n2803;
    output [7:0]\data_in[18] ;
    input n2464;
    input n2463;
    output [7:0]\data_in[16] ;
    output tx2_active;
    output [7:0]\data_in[13] ;
    output n5176;
    output n5063;
    output n5156;
    output n8;
    output n21;
    input n2474;
    input n2475;
    input n2476;
    input n2477;
    input n2478;
    input n2479;
    input n2480;
    input n2481;
    input n2482;
    input n2483;
    input n2484;
    input n2485;
    output [7:0]\data_in[3] ;
    input n2486;
    input n2487;
    input n2488;
    input n2489;
    input n2490;
    input n2491;
    input n2492;
    input n2493;
    output [7:0]\data_in[4] ;
    input n2494;
    input n2495;
    input n2496;
    input n2497;
    input n2498;
    input n2499;
    input n2500;
    input n2508;
    input n2509;
    output [7:0]\data_in[6] ;
    input n2510;
    input n2511;
    input n2512;
    input n2513;
    input n2514;
    input n2515;
    input n2516;
    input n2517;
    output [7:0]\data_in[7] ;
    input n2518;
    input n2519;
    input n2520;
    input n2521;
    input n2522;
    input n2523;
    input n2524;
    input n2525;
    output [7:0]\data_in[8] ;
    input n2526;
    input n2527;
    input n2528;
    input n2529;
    input n2530;
    input n2531;
    input n2532;
    input n2533;
    output [7:0]\data_in[9] ;
    input n2534;
    input n2535;
    input n2536;
    input n2537;
    input n2538;
    input n2539;
    input n2540;
    input n2542;
    input n2543;
    input n2544;
    input n2545;
    input n2546;
    input n2547;
    input n2548;
    input n2549;
    output [7:0]\data_in[11] ;
    input n2550;
    input n2551;
    input n2552;
    input n2553;
    input n2554;
    input n2555;
    input n2556;
    input n2557;
    output [7:0]\data_in[12] ;
    input n2558;
    input n2559;
    input n2560;
    input n2561;
    input n2562;
    input n2563;
    input n2564;
    input n2565;
    input n2566;
    input n2567;
    input n2568;
    input n2569;
    input n2570;
    input n2571;
    input n2572;
    input n2573;
    input n2587;
    input n2588;
    input n2589;
    input n2590;
    input n2591;
    input n2592;
    input n2593;
    input n2594;
    input n2595;
    input n2596;
    input n2597;
    input n2598;
    input n2599;
    input n2600;
    input n2601;
    input n2602;
    input n2603;
    input n2604;
    input n2605;
    input n2606;
    input n2607;
    input n2608;
    input n2609;
    input n2610;
    input n2611;
    input n2612;
    input n2613;
    input n2614;
    input n2615;
    input n2616;
    input n2617;
    input n2619;
    input n2620;
    input n2808;
    output tx_active;
    output tx_o;
    output tx_enable;
    output n4155;
    output n4315;
    input n2456;
    input n2816;
    output n5173;
    output n4_adj_4;
    input n2452;
    output n1525;
    output n7;
    output n5066;
    input VCC_net;
    output n5135;
    output n4_adj_5;
    output n5117;
    output n135;
    output n5086;
    output n4_adj_6;
    output n4_adj_7;
    output n7_adj_8;
    output n8_adj_9;
    output n4_adj_10;
    output n5132;
    output [2:0]r_SM_Main;
    input n2786;
    output [7:0]r_Tx_Data;
    output [2:0]r_Bit_Index;
    input n2340;
    input n2343;
    input n2388;
    output \r_Clock_Count[7] ;
    input n2787;
    input n2785;
    input n2784;
    input n2783;
    input n2782;
    output n2200;
    output n805;
    output n2307;
    output n4221;
    output \r_Clock_Count[8] ;
    input n2427;
    output \r_Clock_Count[4] ;
    input n2424;
    output \r_Clock_Count[5] ;
    output n314;
    input n2788;
    input n4743;
    input n2433;
    output \r_Clock_Count[2] ;
    input n2420;
    input n2439;
    input n2438;
    output n316;
    output n317;
    output n319;
    output n1442;
    output n1307;
    output n3595;
    output n5041;
    input n4725;
    input n4727;
    input n4729;
    output [2:0]r_SM_Main_adj_24;
    output n3;
    output \r_SM_Main_2__N_1767[1] ;
    output n1345;
    input n4731;
    output \r_Clock_Count[8]_adj_14 ;
    input n4733;
    input n4737;
    input n4735;
    input n4739;
    input n4741;
    input n2448;
    input n2447;
    input n2446;
    output tx2_o;
    input n5983;
    output n2369;
    output n2372;
    output n2376;
    output n2379;
    output n3611;
    output n2382;
    output n2392;
    output n2395;
    output n2399;
    output n2460;
    output n4_adj_15;
    output tx2_enable;
    output n4_adj_16;
    output \r_SM_Main[2]_adj_17 ;
    output \r_SM_Main[0]_adj_18 ;
    input n16;
    output \r_Clock_Count[7]_adj_19 ;
    output \r_Clock_Count[6] ;
    output \r_Clock_Count[0] ;
    output \r_SM_Main_2__N_1830[0] ;
    input n2794;
    output [7:0]rx_data;
    input n2333;
    input n2793;
    input n2791;
    input n4757;
    output n5491;
    input n8_adj_20;
    input n2332;
    input n2331;
    input n4801;
    output rx_data_ready;
    input n4887;
    input n5490;
    output r_Rx_Data;
    input rx_i;
    input n2330;
    output n1714;
    output n2156;
    output n1709;
    output n5050;
    input n2411;
    output n4474;
    output n8_adj_21;
    output n12;
    output n5316;
    output n3342;
    output n4_adj_22;
    output n5051;
    output n4_adj_23;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n1686, \FRAME_MATCHER.wait_for_transmission ;
    wire [143:0]data_in_field;   // coms.v(113[33:46])
    
    wire n2643, n1922, n2062;
    wire [15:0]n69;
    
    wire n4395, n4379;
    wire [7:0]byte_transmit_counter;   // coms.v(13[12:33])
    
    wire n4380, n1947, n10;
    wire [10:0]n49;
    wire [10:0]delay_counter;   // coms.v(121[13:26])
    
    wire n2336, n2642, n2641, n2741, n2742, n2736, n2737, n2738, 
        n2739, n2740, n2756, n2799, n2745, n1929, n10_adj_1870, 
        n2749, n5204, n2640, n3563, n2275, n2735, n2729, n1918, 
        n2730, n2731, n2732, n2733, n2734, n2639;
    wire [7:0]byte_transmit_counter2;   // coms.v(185[13:35])
    wire [7:0]\data_in_frame[18] ;   // coms.v(172[13:26])
    wire [7:0]\data_in_frame[19] ;   // coms.v(172[13:26])
    
    wire n5971, n5974, n4407, n5965, n2018, n5968, n5959, n2638, 
        n5123, n2728, n5962, n5179, n5953, n5956, n4396, n5188, 
        n5941, n5944, n2637, n5935, n5938, n10_adj_1871, n2798, 
        n6, n5102, n5725, n5456, n5453, n5728, n5917, n5920, 
        n10_adj_1872, n5911, n5378, n2636, n5905, tx2_transmit_N_1031, 
        n5381, n5138, n5219, n1896, n2005, n5899, n5162, n1825, 
        n10_adj_1873, n5111, n12_c, n13, n1880, n1830, n5141, 
        n1975, n2046, n6_adj_1874, n5108, n5384, n2635, n2008, 
        n5105, n5893, n2095, n5387, n2634, n2797, n5887, n5890, 
        n2633, n2092, n5881, n2043, n2632, n2058, n109, n45, 
        tx_transmit, n4476, n2631, n5393, n2630, n1944, n1962, 
        n18, n5875, n5396, n5869, n5399, n2796, n5863, n5402, 
        n5857, n2036, n5860, n4408, n2755, n5851, n5408, n5273, 
        n2629, n1972, n2628, n2627, n5845, n4394, n5411, n5839, 
        n2626, n4406, n5414, n1529, n1801, n5833, n5417, n2779, 
        n5827, n5830, n2625, n5821, n5423, n5815, n6_adj_1875, 
        n5246, n5818, n6_adj_1876, n2624, n2776, n2773, n1969, 
        n5129, n2775, n5809, n4405, n5363, n5803, n4386, n2772, 
        n2778, n2774, n5426, n4387, n2770, n1815, n5797, n5429, 
        n5791, n5432, n5785, n5788, n2623, n5779, n5438, n2766, 
        n2765, n5773, n5072, n5441, n1851, n1821, n5767, n2450, 
        n50, n5444, n5198, n5225, n5093, n1990, n2621, n5689, 
        n5366, n1772, n5210, n5144, n5761, n5447, n2753, n2771, 
        n4385, n5680, n1058;
    wire [7:0]tx2_data;   // coms.v(188[14:22])
    
    wire n5147, n2763, n5755, n5758, n2764, n4382, n4383, n2769, 
        n5096, n5201, n5749, n6_adj_1877, n2802, n1785, n5743, 
        n5737, n5459, tx2_transmit_N_915;
    wire [2:0]r_SM_Main_2__N_1770;
    
    wire n5731, tx_active_prev, n5462, n3414, \FRAME_MATCHER.wait_for_transmission_N_909 , 
        n16_c, n22, n26, n6103, n28, n1899, n26_adj_1878, n87;
    wire [7:0]tx_transmit_N_568;
    
    wire n2800, n27, n6_adj_1879, n25, n20, n9, n1590, n5501, 
        n1173, n24, n9_adj_1880, n22_adj_1881, n15, n5531, n1236, 
        n18_adj_1882, n26_adj_1883, n5267, n42, n5222, n33, n5522, 
        n2249, n1227, n38, n5980, n5519, n5182, n40, n1838, 
        n39, n26_adj_1884, n43, n5231, n5234, n45_adj_1885, n28_adj_1886, 
        n9_adj_1887, n31, n30, n5255, n34, n5275, n17, n10_adj_1888, 
        n5080, n5695, n5480, n29, n15_adj_1889, n14, n6107, n4404, 
        n9_adj_1890, n5489, n5540, n18_adj_1891, n5249, n20_adj_1892, 
        n16_adj_1893, n5099, n5213, n19, n15_adj_1894, n24_adj_1895, 
        n991, n1978, n34_adj_1896, n5192, n30_adj_1897, n2801, n3567, 
        n1795, n10_adj_1898, n5523, n5513, n5515, n11, n5126, 
        n20_adj_1899, n14_adj_1900, n22_adj_1901, n28_adj_1902, n6097, 
        n5114, n30_adj_1903, n5159, n5243, n31_adj_1904, n29_adj_1905, 
        n20_adj_1906, n23, n1893, n24_adj_1907, n18_adj_1908, n5683, 
        n5483, n5677, n5477, n5474, n16_adj_1909, n18_adj_1910, 
        n12_adj_1911, n2033, n17_adj_1912, n11_adj_1913, n2074, n22_adj_1914, 
        n26_adj_1915, n20_adj_1916, n28_adj_1917, n20_adj_1918, n5250, 
        n27_adj_1919, n19_adj_1920, n20_adj_1921, n103, n16_adj_1922, 
        n15_adj_1923, n24_adj_1924, n5671, n5369, n23_adj_1925, n5259, 
        n5261, n25_adj_1926, n22_adj_1927, n21_adj_1928, n5264, n5266, 
        n24_adj_1929, n22_adj_1930, n23_adj_1931, n23_adj_1932, n21_adj_1933, 
        n2080, n38_adj_1934, n5150, n36, n5276, n22_adj_1935, n37, 
        n2644, n2645, n2646, n2647, n2648, n2649, n2650, n2651, 
        n2652, n2653, n2654, n2655, n2656, n2657, n2658, n2659, 
        n2660, n2661, n2662, n2663, n2664, n2665, n2666, n2667, 
        n2668, n2669, n2670, n2671, n2672, n2673, n2674, n2675, 
        n2676, n2677, n2678, n2679, n2680, n2681, n2682, n2683, 
        n2684, n2685, n2686, n2687, n2688, n2689, n2690, n2691, 
        n2692, n2693, n2694, n2695, n2696, n2697, n2698, n2699, 
        n2700, n2701, n2702, n2703, n2704, n2705, n2706, n2707, 
        n2708, n2709, n2710, n2711, n2712, n2713, n2714, n2715, 
        n2716, n2717, n2718, n2719, n2720, n2721, n2722, n2723, 
        n2724, n2725, n2726, n2727, n2768, n35, n5241, n5280, 
        n2767, n32, n5278, n5707, n5277, n26_adj_1939, n30_adj_1940, 
        n25_adj_1941, n4393, n2752, n2777, n2780, n2751, n2762, 
        n5701, n2748, n2747, n2744, n2743, n1805, n5665, n5372;
    wire [4:0]n1;
    
    wire n195, n2761, n4403, n4392, n4402, n5659, n4381, n4391, 
        n4401, n4400, n4378, n4384, n4390, n4399, n4413, n4412, 
        n4389, n4398, n4388, n4411, n4397, n5662, n4410, n2760, 
        n1767, n5977, n13_adj_1951, n2746, n22_adj_1952, n28_adj_1953, 
        n28_adj_1954, n26_adj_1955, n27_adj_1956, n25_adj_1957, n26_adj_1958, 
        n30_adj_1959, n4465, n25_adj_1960, n2750, n2754, n17_adj_1961, 
        n5511, n2247, n2757, n2758, n2759, n10_adj_1963, n4409, 
        n14_adj_1967, n15_adj_1968;
    
    SB_LUT4 i2399_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [6]), .I3(data_in_field[22]), .O(n2643));
    defparam i2399_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut (.I0(data_in_field[66]), .I1(data_in_field[51]), .I2(GND_net), 
            .I3(GND_net), .O(n1922));   // coms.v(86[17:391])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_807 (.I0(data_in_field[47]), .I1(data_in_field[111]), 
            .I2(GND_net), .I3(GND_net), .O(n2062));   // coms.v(86[17:391])
    defparam i1_2_lut_adj_807.LUT_INIT = 16'h6666;
    SB_LUT4 data_527_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(data[11]), 
            .I3(n4395), .O(n69[11])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1824_4 (.CI(n4379), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n4380));
    SB_LUT4 i4_4_lut (.I0(n1947), .I1(n2062), .I2(n1922), .I3(data_in_field[139]), 
            .O(n10));   // coms.v(86[17:391])
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_DFF delay_counter_528__i8 (.Q(delay_counter[8]), .C(CLK_c), .D(n49[8]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i7 (.Q(delay_counter[7]), .C(CLK_c), .D(n49[7]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i6 (.Q(delay_counter[6]), .C(CLK_c), .D(n49[6]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i5 (.Q(delay_counter[5]), .C(CLK_c), .D(n49[5]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i4 (.Q(delay_counter[4]), .C(CLK_c), .D(n49[4]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i3 (.Q(delay_counter[3]), .C(CLK_c), .D(n49[3]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i2 (.Q(delay_counter[2]), .C(CLK_c), .D(n49[2]));   // coms.v(159[11] 161[5])
    SB_DFF delay_counter_528__i1 (.Q(delay_counter[1]), .C(CLK_c), .D(n49[1]));   // coms.v(159[11] 161[5])
    SB_DFF data_in_frame_0___i1 (.Q(data_in_field[0]), .C(CLK_c), .D(n2336));   // coms.v(192[10] 220[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(CLK_c), .D(n2335));   // coms.v(174[10] 182[6])
    SB_LUT4 i2398_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [5]), .I3(data_in_field[21]), .O(n2642));
    defparam i2398_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_527__i15 (.Q(data[15]), .C(CLK_c), .D(n69[15]));   // coms.v(126[13:19])
    SB_LUT4 i2397_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [4]), .I3(data_in_field[20]), .O(n2641));
    defparam i2397_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0___i121 (.Q(data_in_field[120]), .C(CLK_c), .D(n2741));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i122 (.Q(data_in_field[121]), .C(CLK_c), .D(n2742));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i116 (.Q(data_in_field[115]), .C(CLK_c), .D(n2736));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i117 (.Q(data_in_field[116]), .C(CLK_c), .D(n2737));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i118 (.Q(data_in_field[117]), .C(CLK_c), .D(n2738));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i119 (.Q(data_in_field[118]), .C(CLK_c), .D(n2739));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i120 (.Q(data_in_field[119]), .C(CLK_c), .D(n2740));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i136 (.Q(data_in_field[135]), .C(CLK_c), .D(n2756));   // coms.v(192[10] 220[6])
    SB_DFF byte_transmit_counter__i4 (.Q(byte_transmit_counter[4]), .C(CLK_c), 
           .D(n2799));   // coms.v(123[10] 164[6])
    SB_DFF data_in_frame_0___i125 (.Q(data_in_field[124]), .C(CLK_c), .D(n2745));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_adj_808 (.I0(data_in_field[98]), .I1(data_in_field[84]), 
            .I2(GND_net), .I3(GND_net), .O(n1929));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_808.LUT_INIT = 16'h6666;
    SB_LUT4 i4_4_lut_adj_809 (.I0(data_in_field[140]), .I1(data_in_field[112]), 
            .I2(data_in_field[70]), .I3(n1929), .O(n10_adj_1870));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_809.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i129 (.Q(data_in_field[128]), .C(CLK_c), .D(n2749));   // coms.v(192[10] 220[6])
    SB_LUT4 i5_3_lut (.I0(data_in_field[28]), .I1(n10_adj_1870), .I2(data_in_field[56]), 
            .I3(GND_net), .O(n5204));   // coms.v(202[14:57])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2396_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [3]), .I3(data_in_field[19]), .O(n2640));
    defparam i2396_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5293_2_lut (.I0(\FRAME_MATCHER.wait_for_transmission ), .I1(n3563), 
            .I2(GND_net), .I3(GND_net), .O(n2275));
    defparam i5293_2_lut.LUT_INIT = 16'h1111;
    SB_DFF data_out_0___i31 (.Q(\data_out[19] [6]), .C(CLK_c), .D(n2832));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i25 (.Q(\data_out[19] [0]), .C(CLK_c), .D(n2826));   // coms.v(123[10] 164[6])
    SB_DFF data_in_frame_0___i115 (.Q(data_in_field[114]), .C(CLK_c), .D(n2735));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i109 (.Q(data_in_field[108]), .C(CLK_c), .D(n2729));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_adj_810 (.I0(data_in_field[81]), .I1(data_in_field[83]), 
            .I2(GND_net), .I3(GND_net), .O(n1918));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_810.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0___i110 (.Q(data_in_field[109]), .C(CLK_c), .D(n2730));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i111 (.Q(data_in_field[110]), .C(CLK_c), .D(n2731));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i112 (.Q(data_in_field[111]), .C(CLK_c), .D(n2732));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i113 (.Q(data_in_field[112]), .C(CLK_c), .D(n2733));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i114 (.Q(data_in_field[113]), .C(CLK_c), .D(n2734));   // coms.v(192[10] 220[6])
    SB_DFF data_527__i14 (.Q(data[14]), .C(CLK_c), .D(n69[14]));   // coms.v(126[13:19])
    SB_DFF data_527__i13 (.Q(data[13]), .C(CLK_c), .D(n69[13]));   // coms.v(126[13:19])
    SB_DFF data_out_0___i24 (.Q(\data_out[18] [7]), .C(CLK_c), .D(n2825));   // coms.v(123[10] 164[6])
    SB_DFF data_527__i12 (.Q(data[12]), .C(CLK_c), .D(n69[12]));   // coms.v(126[13:19])
    SB_DFF data_527__i11 (.Q(data[11]), .C(CLK_c), .D(n69[11]));   // coms.v(126[13:19])
    SB_DFF data_527__i10 (.Q(data[10]), .C(CLK_c), .D(n69[10]));   // coms.v(126[13:19])
    SB_DFF data_527__i9 (.Q(data[9]), .C(CLK_c), .D(n69[9]));   // coms.v(126[13:19])
    SB_DFF data_out_0___i30 (.Q(\data_out[19] [5]), .C(CLK_c), .D(n2831));   // coms.v(123[10] 164[6])
    SB_DFF data_527__i8 (.Q(data[8]), .C(CLK_c), .D(n69[8]));   // coms.v(126[13:19])
    SB_DFF data_527__i7 (.Q(data[7]), .C(CLK_c), .D(n69[7]));   // coms.v(126[13:19])
    SB_DFF data_527__i6 (.Q(data[6]), .C(CLK_c), .D(n69[6]));   // coms.v(126[13:19])
    SB_LUT4 i2395_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [2]), .I3(data_in_field[18]), .O(n2639));
    defparam i2395_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_527__i5 (.Q(data[5]), .C(CLK_c), .D(n69[5]));   // coms.v(126[13:19])
    SB_DFF data_527__i4 (.Q(data[4]), .C(CLK_c), .D(n69[4]));   // coms.v(126[13:19])
    SB_DFF data_527__i3 (.Q(data[3]), .C(CLK_c), .D(n69[3]));   // coms.v(126[13:19])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [1]), .I2(\data_in_frame[19] [1]), .I3(byte_transmit_counter2[1]), 
            .O(n5971));
    defparam byte_transmit_counter2_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF data_527__i0 (.Q(data[0]), .C(CLK_c), .D(n69[0]));   // coms.v(126[13:19])
    SB_LUT4 n5971_bdd_4_lut (.I0(n5971), .I1(data_in_field[137]), .I2(data_in_field[129]), 
            .I3(byte_transmit_counter2[1]), .O(n5974));
    defparam n5971_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_out_0___i23 (.Q(\data_out[18] [6]), .C(CLK_c), .D(n2824));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i29 (.Q(\data_out[19] [4]), .C(CLK_c), .D(n2830));   // coms.v(123[10] 164[6])
    SB_LUT4 delay_counter_528_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[4]), 
            .I3(n4407), .O(n49[4])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5573 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [2]), .I2(\data_in_frame[19] [2]), .I3(byte_transmit_counter2[1]), 
            .O(n5965));
    defparam byte_transmit_counter2_0__bdd_4_lut_5573.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_811 (.I0(data_in_field[49]), .I1(data_in_field[64]), 
            .I2(GND_net), .I3(GND_net), .O(n2018));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_811.LUT_INIT = 16'h6666;
    SB_LUT4 n5965_bdd_4_lut (.I0(n5965), .I1(data_in_field[138]), .I2(data_in_field[130]), 
            .I3(byte_transmit_counter2[1]), .O(n5968));
    defparam n5965_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5568 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [3]), .I2(\data_in_frame[19] [3]), .I3(byte_transmit_counter2[1]), 
            .O(n5959));
    defparam byte_transmit_counter2_0__bdd_4_lut_5568.LUT_INIT = 16'he4aa;
    SB_DFF data_out_0___i28 (.Q(\data_out[19] [3]), .C(CLK_c), .D(n2829));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i22 (.Q(\data_out[18] [5]), .C(CLK_c), .D(n2823));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i27 (.Q(\data_out[19] [2]), .C(CLK_c), .D(n2828));   // coms.v(123[10] 164[6])
    SB_LUT4 i2394_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [1]), .I3(data_in_field[17]), .O(n2638));
    defparam i2394_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_out_0___i26 (.Q(\data_out[19] [1]), .C(CLK_c), .D(n2827));   // coms.v(123[10] 164[6])
    SB_LUT4 i1_2_lut_adj_812 (.I0(data_in_field[65]), .I1(data_in_field[50]), 
            .I2(GND_net), .I3(GND_net), .O(n5123));   // coms.v(89[18:383])
    defparam i1_2_lut_adj_812.LUT_INIT = 16'h6666;
    SB_DFF data_out_0___i32 (.Q(\data_out[19] [7]), .C(CLK_c), .D(n2833));   // coms.v(123[10] 164[6])
    SB_DFF data_in_frame_0___i108 (.Q(data_in_field[107]), .C(CLK_c), .D(n2728));   // coms.v(192[10] 220[6])
    SB_DFF data_in_0___i158 (.Q(\data_in[19] [5]), .C(CLK_c), .D(n2618));   // coms.v(174[10] 182[6])
    SB_LUT4 n5959_bdd_4_lut (.I0(n5959), .I1(data_in_field[139]), .I2(data_in_field[131]), 
            .I3(byte_transmit_counter2[1]), .O(n5962));
    defparam n5959_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut (.I0(data_in_field[78]), .I1(data_in_field[92]), .I2(data_in_field[93]), 
            .I3(GND_net), .O(n5179));   // coms.v(89[18:383])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5563 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [4]), .I2(\data_in_frame[19] [4]), .I3(byte_transmit_counter2[1]), 
            .O(n5953));
    defparam byte_transmit_counter2_0__bdd_4_lut_5563.LUT_INIT = 16'he4aa;
    SB_LUT4 n5953_bdd_4_lut (.I0(n5953), .I1(data_in_field[140]), .I2(data_in_field[132]), 
            .I3(byte_transmit_counter2[1]), .O(n5956));
    defparam n5953_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY data_527_add_4_13 (.CI(n4395), .I0(GND_net), .I1(data[11]), 
            .CO(n4396));
    SB_DFF data_in_0___i121 (.Q(\data_in[15] [0]), .C(CLK_c), .D(n2581));   // coms.v(174[10] 182[6])
    SB_LUT4 i1_2_lut_adj_813 (.I0(data_in_field[8]), .I1(data_in_field[24]), 
            .I2(GND_net), .I3(GND_net), .O(n5188));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_813.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i122 (.Q(\data_in[15] [1]), .C(CLK_c), .D(n2582));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i123 (.Q(\data_in[15] [2]), .C(CLK_c), .D(n2583));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i124 (.Q(\data_in[15] [3]), .C(CLK_c), .D(n2584));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i125 (.Q(\data_in[15] [4]), .C(CLK_c), .D(n2585));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i126 (.Q(\data_in[15] [5]), .C(CLK_c), .D(n2586));   // coms.v(174[10] 182[6])
    SB_DFF data_out_0___i21 (.Q(\data_out[18] [4]), .C(CLK_c), .D(n2822));   // coms.v(123[10] 164[6])
    SB_DFF data_in_0___i115 (.Q(\data_in[14] [2]), .C(CLK_c), .D(n2575));   // coms.v(174[10] 182[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5558 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [5]), .I2(\data_in_frame[19] [5]), .I3(byte_transmit_counter2[1]), 
            .O(n5941));
    defparam byte_transmit_counter2_0__bdd_4_lut_5558.LUT_INIT = 16'he4aa;
    SB_LUT4 n5941_bdd_4_lut (.I0(n5941), .I1(data_in_field[141]), .I2(data_in_field[133]), 
            .I3(byte_transmit_counter2[1]), .O(n5944));
    defparam n5941_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2393_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [0]), .I3(data_in_field[16]), .O(n2637));
    defparam i2393_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5548 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [6]), .I2(\data_in_frame[19] [6]), .I3(byte_transmit_counter2[1]), 
            .O(n5935));
    defparam byte_transmit_counter2_0__bdd_4_lut_5548.LUT_INIT = 16'he4aa;
    SB_LUT4 n5935_bdd_4_lut (.I0(n5935), .I1(data_in_field[142]), .I2(data_in_field[134]), 
            .I3(byte_transmit_counter2[1]), .O(n5938));
    defparam n5935_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4_4_lut_adj_814 (.I0(data_in_field[5]), .I1(data_in_field[39]), 
            .I2(data_in_field[79]), .I3(data_in_field[40]), .O(n10_adj_1871));   // coms.v(89[18:383])
    defparam i4_4_lut_adj_814.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i116 (.Q(\data_in[14] [3]), .C(CLK_c), .D(n2576));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i117 (.Q(\data_in[14] [4]), .C(CLK_c), .D(n2577));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i118 (.Q(\data_in[14] [5]), .C(CLK_c), .D(n2578));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i119 (.Q(\data_in[14] [6]), .C(CLK_c), .D(n2579));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i120 (.Q(\data_in[14] [7]), .C(CLK_c), .D(n2580));   // coms.v(174[10] 182[6])
    SB_DFF byte_transmit_counter__i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
           .D(n2798));   // coms.v(123[10] 164[6])
    SB_DFF data_in_0___i114 (.Q(\data_in[14] [1]), .C(CLK_c), .D(n2574));   // coms.v(174[10] 182[6])
    SB_DFF data_out_0___i20 (.Q(\data_out[18] [3]), .C(CLK_c), .D(n2821));   // coms.v(123[10] 164[6])
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(CLK_c), .D(n2473));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(CLK_c), .D(n2472));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i81 (.Q(\data_in[10] [0]), .C(CLK_c), .D(n2541));   // coms.v(174[10] 182[6])
    SB_LUT4 i4_4_lut_adj_815 (.I0(data_in_field[108]), .I1(data_in_field[2]), 
            .I2(data_in_field[33]), .I3(n6), .O(n5102));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_815.LUT_INIT = 16'h6996;
    SB_LUT4 n5725_bdd_4_lut (.I0(n5725), .I1(n5456), .I2(n5453), .I3(byte_transmit_counter2[3]), 
            .O(n5728));
    defparam n5725_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5543 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [7]), .I2(\data_in_frame[19] [7]), .I3(byte_transmit_counter2[1]), 
            .O(n5917));
    defparam byte_transmit_counter2_0__bdd_4_lut_5543.LUT_INIT = 16'he4aa;
    SB_LUT4 n5917_bdd_4_lut (.I0(n5917), .I1(data_in_field[143]), .I2(data_in_field[135]), 
            .I3(byte_transmit_counter2[1]), .O(n5920));
    defparam n5917_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4_4_lut_adj_816 (.I0(data_in_field[44]), .I1(data_in_field[100]), 
            .I2(data_in_field[122]), .I3(data_in_field[123]), .O(n10_adj_1872));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_816.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5530 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[22]), .I2(data_in_field[30]), .I3(byte_transmit_counter2[1]), 
            .O(n5911));
    defparam byte_transmit_counter2_0__bdd_4_lut_5530.LUT_INIT = 16'he4aa;
    SB_DFF data_in_0___i42 (.Q(\data_in[5] [1]), .C(CLK_c), .D(n2502));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i43 (.Q(\data_in[5] [2]), .C(CLK_c), .D(n2503));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i44 (.Q(\data_in[5] [3]), .C(CLK_c), .D(n2504));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i45 (.Q(\data_in[5] [4]), .C(CLK_c), .D(n2505));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i46 (.Q(\data_in[5] [5]), .C(CLK_c), .D(n2506));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i47 (.Q(\data_in[5] [6]), .C(CLK_c), .D(n2507));   // coms.v(174[10] 182[6])
    SB_DFF data_out_0___i6 (.Q(\data_out[10] [5]), .C(CLK_c), .D(n2807));   // coms.v(123[10] 164[6])
    SB_LUT4 n5911_bdd_4_lut (.I0(n5911), .I1(data_in_field[14]), .I2(data_in_field[6]), 
            .I3(byte_transmit_counter2[1]), .O(n5378));
    defparam n5911_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i41 (.Q(\data_in[5] [0]), .C(CLK_c), .D(n2501));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(CLK_c), .D(n2471));   // coms.v(174[10] 182[6])
    SB_LUT4 i2392_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [7]), .I3(data_in_field[15]), .O(n2636));
    defparam i2392_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5525 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[54]), .I2(data_in_field[62]), .I3(byte_transmit_counter2[1]), 
            .O(n5905));
    defparam byte_transmit_counter2_0__bdd_4_lut_5525.LUT_INIT = 16'he4aa;
    SB_LUT4 data_in_field_143__I_0_1808_2_lut (.I0(data_in_field[143]), .I1(data_in_field[142]), 
            .I2(GND_net), .I3(GND_net), .O(tx2_transmit_N_1031));   // coms.v(94[18:141])
    defparam data_in_field_143__I_0_1808_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n5905_bdd_4_lut (.I0(n5905), .I1(data_in_field[46]), .I2(data_in_field[38]), 
            .I3(byte_transmit_counter2[1]), .O(n5381));
    defparam n5905_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_4_lut (.I0(data_in_field[16]), .I1(data_in_field[72]), .I2(data_in_field[128]), 
            .I3(data_in_field[136]), .O(n5138));   // coms.v(202[14:57])
    defparam i2_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(CLK_c), .D(n2470));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(CLK_c), .D(n2469));   // coms.v(174[10] 182[6])
    SB_LUT4 i1_2_lut_adj_817 (.I0(n5138), .I1(n5219), .I2(GND_net), .I3(GND_net), 
            .O(n1896));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_817.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_818 (.I0(data_in_field[132]), .I1(data_in_field[20]), 
            .I2(GND_net), .I3(GND_net), .O(n2005));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_818.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5520 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[86]), .I2(data_in_field[94]), .I3(byte_transmit_counter2[1]), 
            .O(n5899));
    defparam byte_transmit_counter2_0__bdd_4_lut_5520.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_adj_819 (.I0(n5162), .I1(data_in_field[37]), .I2(data_in_field[7]), 
            .I3(GND_net), .O(n1825));   // coms.v(86[17:391])
    defparam i2_3_lut_adj_819.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_820 (.I0(data_in_field[67]), .I1(n2005), .I2(data_in_field[52]), 
            .I3(data_in_field[22]), .O(n10_adj_1873));   // coms.v(89[18:383])
    defparam i4_4_lut_adj_820.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut_adj_821 (.I0(n1825), .I1(n10_adj_1873), .I2(data_in_field[34]), 
            .I3(GND_net), .O(n5111));   // coms.v(89[18:383])
    defparam i5_3_lut_adj_821.LUT_INIT = 16'h9696;
    SB_LUT4 i4_3_lut (.I0(n5111), .I1(data_in_field[126]), .I2(data_in_field[134]), 
            .I3(GND_net), .O(n12_c));   // coms.v(89[18:383])
    defparam i4_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut (.I0(data_in_field[104]), .I1(data_in_field[6]), .I2(data_in_field[66]), 
            .I3(data_in_field[96]), .O(n13));   // coms.v(89[18:383])
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(data_in_field[82]), .I2(n12_c), .I3(data_in_field[80]), 
            .O(n1880));   // coms.v(89[18:383])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_822 (.I0(data_in_field[1]), .I1(data_in_field[121]), 
            .I2(data_in_field[61]), .I3(GND_net), .O(n1830));   // coms.v(82[17:399])
    defparam i2_3_lut_adj_822.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_823 (.I0(data_in_field[106]), .I1(n1830), .I2(GND_net), 
            .I3(GND_net), .O(n5141));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_823.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(data_in_field[42]), .I1(data_in_field[46]), .I2(data_in_field[14]), 
            .I3(n5141), .O(n1975));   // coms.v(202[14:57])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_824 (.I0(n2046), .I1(data_in_field[85]), .I2(n1975), 
            .I3(n6_adj_1874), .O(n5108));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_824.LUT_INIT = 16'h6996;
    SB_LUT4 n5899_bdd_4_lut (.I0(n5899), .I1(data_in_field[78]), .I2(data_in_field[70]), 
            .I3(byte_transmit_counter2[1]), .O(n5384));
    defparam n5899_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2391_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [6]), .I3(data_in_field[14]), .O(n2635));
    defparam i2391_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_825 (.I0(data_in_field[25]), .I1(data_in_field[98]), 
            .I2(GND_net), .I3(GND_net), .O(n2008));   // coms.v(92[18:361])
    defparam i1_2_lut_adj_825.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_826 (.I0(data_in_field[53]), .I1(data_in_field[124]), 
            .I2(GND_net), .I3(GND_net), .O(n5105));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_826.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5515 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[118]), .I2(data_in_field[126]), .I3(byte_transmit_counter2[1]), 
            .O(n5893));
    defparam byte_transmit_counter2_0__bdd_4_lut_5515.LUT_INIT = 16'he4aa;
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(CLK_c), .D(n2468));   // coms.v(174[10] 182[6])
    SB_LUT4 i1_2_lut_adj_827 (.I0(data_in_field[120]), .I1(data_in_field[105]), 
            .I2(GND_net), .I3(GND_net), .O(n2095));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_827.LUT_INIT = 16'h6666;
    SB_DFF data_out_0___i18 (.Q(\data_out[18] [1]), .C(CLK_c), .D(n2819));   // coms.v(123[10] 164[6])
    SB_LUT4 n5893_bdd_4_lut (.I0(n5893), .I1(data_in_field[110]), .I2(data_in_field[102]), 
            .I3(byte_transmit_counter2[1]), .O(n5387));
    defparam n5893_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2390_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [5]), .I3(data_in_field[13]), .O(n2634));
    defparam i2390_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n2797));   // coms.v(123[10] 164[6])
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n5384), .I2(n5387), .I3(byte_transmit_counter2[3]), .O(n5887));
    defparam byte_transmit_counter2_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5887_bdd_4_lut (.I0(n5887), .I1(n5381), .I2(n5378), .I3(byte_transmit_counter2[3]), 
            .O(n5890));
    defparam n5887_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2389_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [4]), .I3(data_in_field[12]), .O(n2633));
    defparam i2389_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_828 (.I0(data_in_field[63]), .I1(data_in_field[48]), 
            .I2(GND_net), .I3(GND_net), .O(n2092));   // coms.v(83[17:391])
    defparam i1_2_lut_adj_828.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5510 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[21]), .I2(data_in_field[29]), .I3(byte_transmit_counter2[1]), 
            .O(n5881));
    defparam byte_transmit_counter2_0__bdd_4_lut_5510.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut_adj_829 (.I0(data_in_field[17]), .I1(data_in_field[31]), 
            .I2(data_in_field[137]), .I3(GND_net), .O(n2043));   // coms.v(202[14:57])
    defparam i2_3_lut_adj_829.LUT_INIT = 16'h9696;
    SB_LUT4 i2388_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [3]), .I3(data_in_field[11]), .O(n2632));
    defparam i2388_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_830 (.I0(data_in_field[60]), .I1(data_in_field[45]), 
            .I2(GND_net), .I3(GND_net), .O(n2058));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_830.LUT_INIT = 16'h6666;
    SB_LUT4 i5303_4_lut (.I0(tx_active), .I1(n109), .I2(n45), .I3(tx_transmit), 
            .O(n4476));
    defparam i5303_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i2387_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [2]), .I3(data_in_field[10]), .O(n2631));
    defparam i2387_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n5881_bdd_4_lut (.I0(n5881), .I1(data_in_field[13]), .I2(data_in_field[5]), 
            .I3(byte_transmit_counter2[1]), .O(n5393));
    defparam n5881_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_out_0___i19 (.Q(\data_out[18] [2]), .C(CLK_c), .D(n2820));   // coms.v(123[10] 164[6])
    SB_LUT4 i2386_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [1]), .I3(data_in_field[9]), .O(n2630));
    defparam i2386_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_3_lut_4_lut (.I0(data_in_field[95]), .I1(data_in_field[35]), 
            .I2(n1944), .I3(n1962), .O(n18));   // coms.v(93[18:87])
    defparam i6_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5500 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[53]), .I2(data_in_field[61]), .I3(byte_transmit_counter2[1]), 
            .O(n5875));
    defparam byte_transmit_counter2_0__bdd_4_lut_5500.LUT_INIT = 16'he4aa;
    SB_DFF data_out_0___i17 (.Q(\data_out[18] [0]), .C(CLK_c), .D(n2818));   // coms.v(123[10] 164[6])
    SB_LUT4 n5875_bdd_4_lut (.I0(n5875), .I1(data_in_field[45]), .I2(data_in_field[37]), 
            .I3(byte_transmit_counter2[1]), .O(n5396));
    defparam n5875_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_831 (.I0(data_in_field[75]), .I1(data_in_field[62]), 
            .I2(GND_net), .I3(GND_net), .O(n1947));   // coms.v(86[17:391])
    defparam i1_2_lut_adj_831.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5495 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[85]), .I2(data_in_field[93]), .I3(byte_transmit_counter2[1]), 
            .O(n5869));
    defparam byte_transmit_counter2_0__bdd_4_lut_5495.LUT_INIT = 16'he4aa;
    SB_DFF data_out_0___i16 (.Q(\data_out[11] [7]), .C(CLK_c), .D(n2817));   // coms.v(123[10] 164[6])
    SB_LUT4 n5869_bdd_4_lut (.I0(n5869), .I1(data_in_field[77]), .I2(data_in_field[69]), 
            .I3(byte_transmit_counter2[1]), .O(n5399));
    defparam n5869_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n2796));   // coms.v(123[10] 164[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5490 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[117]), .I2(data_in_field[125]), .I3(byte_transmit_counter2[1]), 
            .O(n5863));
    defparam byte_transmit_counter2_0__bdd_4_lut_5490.LUT_INIT = 16'he4aa;
    SB_LUT4 n5863_bdd_4_lut (.I0(n5863), .I1(data_in_field[109]), .I2(data_in_field[101]), 
            .I3(byte_transmit_counter2[1]), .O(n5402));
    defparam n5863_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5505 (.I0(byte_transmit_counter2[2]), 
            .I1(n5399), .I2(n5402), .I3(byte_transmit_counter2[3]), .O(n5857));
    defparam byte_transmit_counter2_2__bdd_4_lut_5505.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_4_lut_adj_832 (.I0(data_in_field[19]), .I1(data_in_field[81]), 
            .I2(data_in_field[21]), .I3(data_in_field[131]), .O(n2036));   // coms.v(202[14:57])
    defparam i2_4_lut_adj_832.LUT_INIT = 16'h6996;
    SB_LUT4 n5857_bdd_4_lut (.I0(n5857), .I1(n5396), .I2(n5393), .I3(byte_transmit_counter2[3]), 
            .O(n5860));
    defparam n5857_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY delay_counter_528_add_4_6 (.CI(n4407), .I0(GND_net), .I1(delay_counter[4]), 
            .CO(n4408));
    SB_DFF data_in_frame_0___i135 (.Q(data_in_field[134]), .C(CLK_c), .D(n2755));   // coms.v(192[10] 220[6])
    SB_DFF data_out_0___i14 (.Q(\data_out[11] [5]), .C(CLK_c), .D(n2815));   // coms.v(123[10] 164[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5485 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[20]), .I2(data_in_field[28]), .I3(byte_transmit_counter2[1]), 
            .O(n5851));
    defparam byte_transmit_counter2_0__bdd_4_lut_5485.LUT_INIT = 16'he4aa;
    SB_LUT4 n5851_bdd_4_lut (.I0(n5851), .I1(data_in_field[12]), .I2(data_in_field[4]), 
            .I3(byte_transmit_counter2[1]), .O(n5408));
    defparam n5851_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_833 (.I0(\data_out[10] [0]), .I1(\data_out[10] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n1748));
    defparam i1_2_lut_adj_833.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_834 (.I0(n2036), .I1(data_in_field[51]), .I2(GND_net), 
            .I3(GND_net), .O(n5273));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_834.LUT_INIT = 16'h6666;
    SB_DFF data_out_0___i11 (.Q(\data_out[11] [2]), .C(CLK_c), .D(n2812));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i10 (.Q(\data_out[11] [1]), .C(CLK_c), .D(n2811));   // coms.v(123[10] 164[6])
    SB_LUT4 i2385_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [0]), .I3(data_in_field[8]), .O(n2629));
    defparam i2385_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut (.I0(data_in_field[91]), .I1(data_in_field[76]), 
            .I2(data_in_field[97]), .I3(GND_net), .O(n1972));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF data_out_0___i13 (.Q(\data_out[11] [4]), .C(CLK_c), .D(n2814));   // coms.v(123[10] 164[6])
    SB_LUT4 i2384_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [7]), .I3(data_in_field[7]), .O(n2628));
    defparam i2384_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2383_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [6]), .I3(data_in_field[6]), .O(n2627));
    defparam i2383_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5475 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[52]), .I2(data_in_field[60]), .I3(byte_transmit_counter2[1]), 
            .O(n5845));
    defparam byte_transmit_counter2_0__bdd_4_lut_5475.LUT_INIT = 16'he4aa;
    SB_LUT4 data_527_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(data[10]), 
            .I3(n4394), .O(n69[10])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n5845_bdd_4_lut (.I0(n5845), .I1(data_in_field[44]), .I2(data_in_field[36]), 
            .I3(byte_transmit_counter2[1]), .O(n5411));
    defparam n5845_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5470 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[84]), .I2(data_in_field[92]), .I3(byte_transmit_counter2[1]), 
            .O(n5839));
    defparam byte_transmit_counter2_0__bdd_4_lut_5470.LUT_INIT = 16'he4aa;
    SB_LUT4 i2382_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [5]), .I3(data_in_field[5]), .O(n2626));
    defparam i2382_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 delay_counter_528_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[3]), 
            .I3(n4406), .O(n49[3])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_out_0___i9 (.Q(\data_out[11] [0]), .C(CLK_c), .D(n2810));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i12 (.Q(\data_out[11] [3]), .C(CLK_c), .D(n2813));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i8 (.Q(\data_out[10] [7]), .C(CLK_c), .D(n2809));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i3 (.Q(\data_out[10] [2]), .C(CLK_c), .D(n2804));   // coms.v(123[10] 164[6])
    SB_LUT4 n5839_bdd_4_lut (.I0(n5839), .I1(data_in_field[76]), .I2(data_in_field[68]), 
            .I3(byte_transmit_counter2[1]), .O(n5414));
    defparam n5839_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_4_lut_adj_835 (.I0(n1529), .I1(n1801), .I2(n1760), .I3(n5077), 
            .O(n5079));
    defparam i3_4_lut_adj_835.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5465 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[116]), .I2(data_in_field[124]), .I3(byte_transmit_counter2[1]), 
            .O(n5833));
    defparam byte_transmit_counter2_0__bdd_4_lut_5465.LUT_INIT = 16'he4aa;
    SB_LUT4 n5833_bdd_4_lut (.I0(n5833), .I1(data_in_field[108]), .I2(data_in_field[100]), 
            .I3(byte_transmit_counter2[1]), .O(n5417));
    defparam n5833_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0___i159 (.Q(\data_in_frame[19] [6]), .C(CLK_c), 
           .D(n2779));   // coms.v(192[10] 220[6])
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5480 (.I0(byte_transmit_counter2[2]), 
            .I1(n5414), .I2(n5417), .I3(byte_transmit_counter2[3]), .O(n5827));
    defparam byte_transmit_counter2_2__bdd_4_lut_5480.LUT_INIT = 16'he4aa;
    SB_LUT4 n5827_bdd_4_lut (.I0(n5827), .I1(n5411), .I2(n5408), .I3(byte_transmit_counter2[3]), 
            .O(n5830));
    defparam n5827_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2381_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [4]), .I3(data_in_field[4]), .O(n2625));
    defparam i2381_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5460 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[19]), .I2(data_in_field[27]), .I3(byte_transmit_counter2[1]), 
            .O(n5821));
    defparam byte_transmit_counter2_0__bdd_4_lut_5460.LUT_INIT = 16'he4aa;
    SB_LUT4 n5821_bdd_4_lut (.I0(n5821), .I1(data_in_field[11]), .I2(data_in_field[3]), 
            .I3(byte_transmit_counter2[1]), .O(n5423));
    defparam n5821_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5450 (.I0(byte_transmit_counter2[0]), 
            .I1(\data_in_frame[18] [0]), .I2(\data_in_frame[19] [0]), .I3(byte_transmit_counter2[1]), 
            .O(n5815));
    defparam byte_transmit_counter2_0__bdd_4_lut_5450.LUT_INIT = 16'he4aa;
    SB_LUT4 i4_4_lut_adj_836 (.I0(data_in_field[49]), .I1(n2043), .I2(n2092), 
            .I3(n6_adj_1875), .O(n5246));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_836.LUT_INIT = 16'h6996;
    SB_LUT4 n5815_bdd_4_lut (.I0(n5815), .I1(data_in_field[136]), .I2(data_in_field[128]), 
            .I3(byte_transmit_counter2[1]), .O(n5818));
    defparam n5815_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_837 (.I0(data_in_field[97]), .I1(data_in_field[72]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1876));   // coms.v(92[18:361])
    defparam i1_2_lut_adj_837.LUT_INIT = 16'h6666;
    SB_LUT4 i2380_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [3]), .I3(data_in_field[3]), .O(n2624));
    defparam i2380_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY delay_counter_528_add_4_5 (.CI(n4406), .I0(GND_net), .I1(delay_counter[3]), 
            .CO(n4407));
    SB_DFF data_in_frame_0___i156 (.Q(\data_in_frame[19] [3]), .C(CLK_c), 
           .D(n2776));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i153 (.Q(\data_in_frame[19] [0]), .C(CLK_c), 
           .D(n2773));   // coms.v(192[10] 220[6])
    SB_LUT4 i4_4_lut_adj_838 (.I0(n1969), .I1(data_in_field[42]), .I2(data_in_field[132]), 
            .I3(n6_adj_1876), .O(n5129));   // coms.v(92[18:361])
    defparam i4_4_lut_adj_838.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i155 (.Q(\data_in_frame[19] [2]), .C(CLK_c), 
           .D(n2775));   // coms.v(192[10] 220[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5445 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[23]), .I2(data_in_field[31]), .I3(byte_transmit_counter2[1]), 
            .O(n5809));
    defparam byte_transmit_counter2_0__bdd_4_lut_5445.LUT_INIT = 16'he4aa;
    SB_LUT4 delay_counter_528_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[2]), 
            .I3(n4405), .O(n49[2])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n5809_bdd_4_lut (.I0(n5809), .I1(data_in_field[15]), .I2(data_in_field[7]), 
            .I3(byte_transmit_counter2[1]), .O(n5363));
    defparam n5809_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5440 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[51]), .I2(data_in_field[59]), .I3(byte_transmit_counter2[1]), 
            .O(n5803));
    defparam byte_transmit_counter2_0__bdd_4_lut_5440.LUT_INIT = 16'he4aa;
    SB_CARRY data_527_add_4_12 (.CI(n4394), .I0(GND_net), .I1(data[10]), 
            .CO(n4395));
    SB_LUT4 data_527_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(data[2]), 
            .I3(n4386), .O(n69[2])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0___i152 (.Q(\data_in_frame[18] [7]), .C(CLK_c), 
           .D(n2772));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i158 (.Q(\data_in_frame[19] [5]), .C(CLK_c), 
           .D(n2778));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_adj_839 (.I0(data_in_field[124]), .I1(data_in_field[88]), 
            .I2(GND_net), .I3(GND_net), .O(n1944));   // coms.v(93[18:87])
    defparam i1_2_lut_adj_839.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0___i154 (.Q(\data_in_frame[19] [1]), .C(CLK_c), 
           .D(n2774));   // coms.v(192[10] 220[6])
    SB_LUT4 n5803_bdd_4_lut (.I0(n5803), .I1(data_in_field[43]), .I2(data_in_field[35]), 
            .I3(byte_transmit_counter2[1]), .O(n5426));
    defparam n5803_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_840 (.I0(data_in_field[110]), .I1(data_in_field[102]), 
            .I2(GND_net), .I3(GND_net), .O(n1962));   // coms.v(93[18:87])
    defparam i1_2_lut_adj_840.LUT_INIT = 16'h6666;
    SB_CARRY data_527_add_4_4 (.CI(n4386), .I0(GND_net), .I1(data[2]), 
            .CO(n4387));
    SB_LUT4 i1_2_lut_adj_841 (.I0(data_in_field[40]), .I1(data_in_field[100]), 
            .I2(GND_net), .I3(GND_net), .O(n1969));   // coms.v(92[18:361])
    defparam i1_2_lut_adj_841.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0___i150 (.Q(\data_in_frame[18] [5]), .C(CLK_c), 
           .D(n2770));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_adj_842 (.I0(data_in_field[94]), .I1(data_in_field[116]), 
            .I2(GND_net), .I3(GND_net), .O(n1815));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_842.LUT_INIT = 16'h6666;
    SB_DFF delay_counter_528__i0 (.Q(delay_counter[0]), .C(CLK_c), .D(n49[0]));   // coms.v(159[11] 161[5])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5435 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[83]), .I2(data_in_field[91]), .I3(byte_transmit_counter2[1]), 
            .O(n5797));
    defparam byte_transmit_counter2_0__bdd_4_lut_5435.LUT_INIT = 16'he4aa;
    SB_LUT4 n5797_bdd_4_lut (.I0(n5797), .I1(data_in_field[75]), .I2(data_in_field[67]), 
            .I3(byte_transmit_counter2[1]), .O(n5429));
    defparam n5797_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5430 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[115]), .I2(data_in_field[123]), .I3(byte_transmit_counter2[1]), 
            .O(n5791));
    defparam byte_transmit_counter2_0__bdd_4_lut_5430.LUT_INIT = 16'he4aa;
    SB_LUT4 n5791_bdd_4_lut (.I0(n5791), .I1(data_in_field[107]), .I2(data_in_field[99]), 
            .I3(byte_transmit_counter2[1]), .O(n5432));
    defparam n5791_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_843 (.I0(\data_out[10] [1]), .I1(\data_out[10] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n1760));   // coms.v(79[17:447])
    defparam i1_2_lut_adj_843.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5455 (.I0(byte_transmit_counter2[2]), 
            .I1(n5429), .I2(n5432), .I3(byte_transmit_counter2[3]), .O(n5785));
    defparam byte_transmit_counter2_2__bdd_4_lut_5455.LUT_INIT = 16'he4aa;
    SB_LUT4 n5785_bdd_4_lut (.I0(n5785), .I1(n5426), .I2(n5423), .I3(byte_transmit_counter2[3]), 
            .O(n5788));
    defparam n5785_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2379_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [2]), .I3(data_in_field[2]), .O(n2623));
    defparam i2379_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_844 (.I0(data_in_field[91]), .I1(data_in_field[76]), 
            .I2(data_in_field[74]), .I3(GND_net), .O(n5219));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_844.LUT_INIT = 16'h9696;
    SB_DFF data_527__i2 (.Q(data[2]), .C(CLK_c), .D(n69[2]));   // coms.v(126[13:19])
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(CLK_c), .D(n2467));   // coms.v(174[10] 182[6])
    SB_LUT4 i1_2_lut_adj_845 (.I0(\data_out[11] [7]), .I1(\data_out[10] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n4));
    defparam i1_2_lut_adj_845.LUT_INIT = 16'h6666;
    SB_CARRY delay_counter_528_add_4_4 (.CI(n4405), .I0(GND_net), .I1(delay_counter[2]), 
            .CO(n4406));
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5425 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[18]), .I2(data_in_field[26]), .I3(byte_transmit_counter2[1]), 
            .O(n5779));
    defparam byte_transmit_counter2_0__bdd_4_lut_5425.LUT_INIT = 16'he4aa;
    SB_LUT4 n5779_bdd_4_lut (.I0(n5779), .I1(data_in_field[10]), .I2(data_in_field[2]), 
            .I3(byte_transmit_counter2[1]), .O(n5438));
    defparam n5779_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0___i146 (.Q(\data_in_frame[18] [1]), .C(CLK_c), 
           .D(n2766));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i145 (.Q(\data_in_frame[18] [0]), .C(CLK_c), 
           .D(n2765));   // coms.v(192[10] 220[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5415 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[50]), .I2(data_in_field[58]), .I3(byte_transmit_counter2[1]), 
            .O(n5773));
    defparam byte_transmit_counter2_0__bdd_4_lut_5415.LUT_INIT = 16'he4aa;
    SB_DFF data_out_0___i5 (.Q(\data_out[10] [4]), .C(CLK_c), .D(n2806));   // coms.v(123[10] 164[6])
    SB_LUT4 i2_3_lut_adj_846 (.I0(data_in_field[131]), .I1(data_in_field[123]), 
            .I2(data_in_field[101]), .I3(GND_net), .O(n5072));   // coms.v(92[18:361])
    defparam i2_3_lut_adj_846.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_847 (.I0(\data_out[10] [5]), .I1(\data_out[10] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5153));   // coms.v(82[17:257])
    defparam i1_2_lut_adj_847.LUT_INIT = 16'h6666;
    SB_LUT4 n5773_bdd_4_lut (.I0(n5773), .I1(data_in_field[42]), .I2(data_in_field[34]), 
            .I3(byte_transmit_counter2[1]), .O(n5441));
    defparam n5773_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(CLK_c), .D(n2466));   // coms.v(174[10] 182[6])
    SB_DFF data_out_0___i4 (.Q(\data_out[10] [3]), .C(CLK_c), .D(n2805));   // coms.v(123[10] 164[6])
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(CLK_c), .D(n2465));   // coms.v(174[10] 182[6])
    SB_LUT4 i2_3_lut_adj_848 (.I0(data_in_field[39]), .I1(data_in_field[96]), 
            .I2(data_in_field[95]), .I3(GND_net), .O(n1851));   // coms.v(89[18:383])
    defparam i2_3_lut_adj_848.LUT_INIT = 16'h9696;
    SB_LUT4 i2_4_lut_adj_849 (.I0(data_in_field[11]), .I1(data_in_field[41]), 
            .I2(data_in_field[71]), .I3(n5072), .O(n1821));   // coms.v(92[18:361])
    defparam i2_4_lut_adj_849.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5410 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[82]), .I2(data_in_field[90]), .I3(byte_transmit_counter2[1]), 
            .O(n5767));
    defparam byte_transmit_counter2_0__bdd_4_lut_5410.LUT_INIT = 16'he4aa;
    SB_LUT4 add_1824_2_lut (.I0(n4316), .I1(byte_transmit_counter[0]), .I2(n50), 
            .I3(GND_net), .O(n2450)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 n5767_bdd_4_lut (.I0(n5767), .I1(data_in_field[74]), .I2(data_in_field[66]), 
            .I3(byte_transmit_counter2[1]), .O(n5444));
    defparam n5767_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_850 (.I0(n1821), .I1(n1851), .I2(GND_net), .I3(GND_net), 
            .O(n5198));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_850.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_851 (.I0(data_in_field[82]), .I1(data_in_field[99]), 
            .I2(GND_net), .I3(GND_net), .O(n5225));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_851.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_852 (.I0(data_in_field[97]), .I1(data_in_field[98]), 
            .I2(data_in_field[67]), .I3(data_in_field[38]), .O(n5093));   // coms.v(202[14:57])
    defparam i3_4_lut_adj_852.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_853 (.I0(data_in_field[10]), .I1(data_in_field[70]), 
            .I2(GND_net), .I3(GND_net), .O(n1990));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_853.LUT_INIT = 16'h6666;
    SB_LUT4 i2377_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [1]), .I3(data_in_field[1]), .O(n2621));
    defparam i2377_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n5689_bdd_4_lut (.I0(n5689), .I1(data_in_field[47]), .I2(data_in_field[39]), 
            .I3(byte_transmit_counter2[1]), .O(n5366));
    defparam n5689_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_adj_854 (.I0(data_in_field[77]), .I1(data_in_field[92]), 
            .I2(data_in_field[91]), .I3(GND_net), .O(n1772));   // coms.v(202[14:57])
    defparam i2_3_lut_adj_854.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_855 (.I0(data_in_field[73]), .I1(data_in_field[32]), 
            .I2(GND_net), .I3(GND_net), .O(n5210));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_855.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_856 (.I0(data_in_field[135]), .I1(data_in_field[127]), 
            .I2(data_in_field[113]), .I3(n1772), .O(n5144));   // coms.v(202[14:57])
    defparam i3_4_lut_adj_856.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5405 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[114]), .I2(data_in_field[122]), .I3(byte_transmit_counter2[1]), 
            .O(n5761));
    defparam byte_transmit_counter2_0__bdd_4_lut_5405.LUT_INIT = 16'he4aa;
    SB_LUT4 n5761_bdd_4_lut (.I0(n5761), .I1(data_in_field[106]), .I2(data_in_field[98]), 
            .I3(byte_transmit_counter2[1]), .O(n5447));
    defparam n5761_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0___i133 (.Q(data_in_field[132]), .C(CLK_c), .D(n2753));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i151 (.Q(\data_in_frame[18] [6]), .C(CLK_c), 
           .D(n2771));   // coms.v(192[10] 220[6])
    SB_LUT4 data_527_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(data[1]), 
            .I3(n4385), .O(n69[1])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut (.I0(n5680), .I1(n5818), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[0]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_857 (.I0(data_in_field[129]), .I1(data_in_field[107]), 
            .I2(GND_net), .I3(GND_net), .O(n5147));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_857.LUT_INIT = 16'h6666;
    SB_LUT4 i2519_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [6]), .I3(data_in_field[142]), .O(n2763));
    defparam i2519_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5420 (.I0(byte_transmit_counter2[2]), 
            .I1(n5444), .I2(n5447), .I3(byte_transmit_counter2[3]), .O(n5755));
    defparam byte_transmit_counter2_2__bdd_4_lut_5420.LUT_INIT = 16'he4aa;
    SB_LUT4 n5755_bdd_4_lut (.I0(n5755), .I1(n5441), .I2(n5438), .I3(byte_transmit_counter2[3]), 
            .O(n5758));
    defparam n5755_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2520_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [7]), .I3(data_in_field[143]), .O(n2764));
    defparam i2520_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_out_0___i2 (.Q(\data_out[10] [1]), .C(CLK_c), .D(n2803));   // coms.v(123[10] 164[6])
    SB_CARRY add_1824_7 (.CI(n4382), .I0(byte_transmit_counter[5]), .I1(GND_net), 
            .CO(n4383));
    SB_DFF data_in_frame_0___i149 (.Q(\data_in_frame[18] [4]), .C(CLK_c), 
           .D(n2769));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_adj_858 (.I0(data_in_field[89]), .I1(data_in_field[90]), 
            .I2(GND_net), .I3(GND_net), .O(n5096));   // coms.v(82[17:399])
    defparam i1_2_lut_adj_858.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_859 (.I0(data_in_field[30]), .I1(data_in_field[86]), 
            .I2(GND_net), .I3(GND_net), .O(n5201));   // coms.v(82[17:399])
    defparam i1_2_lut_adj_859.LUT_INIT = 16'h6666;
    SB_DFF data_in_frame_0___i144 (.Q(data_in_field[143]), .C(CLK_c), .D(n2764));   // coms.v(192[10] 220[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5400 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[17]), .I2(data_in_field[25]), .I3(byte_transmit_counter2[1]), 
            .O(n5749));
    defparam byte_transmit_counter2_0__bdd_4_lut_5400.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_860 (.I0(data_in_field[88]), .I1(data_in_field[31]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1877));   // coms.v(82[17:399])
    defparam i1_2_lut_adj_860.LUT_INIT = 16'h6666;
    SB_LUT4 n5749_bdd_4_lut (.I0(n5749), .I1(data_in_field[9]), .I2(data_in_field[1]), 
            .I3(byte_transmit_counter2[1]), .O(n5453));
    defparam n5749_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2525_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [4]), .I3(\data_in_frame[18] [4]), .O(n2769));
    defparam i2525_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF byte_transmit_counter__i7 (.Q(byte_transmit_counter[7]), .C(CLK_c), 
           .D(n2802));   // coms.v(123[10] 164[6])
    SB_LUT4 i4_4_lut_adj_861 (.I0(data_in_field[87]), .I1(n5201), .I2(n5096), 
            .I3(n6_adj_1877), .O(n1785));   // coms.v(82[17:399])
    defparam i4_4_lut_adj_861.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5390 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[49]), .I2(data_in_field[57]), .I3(byte_transmit_counter2[1]), 
            .O(n5743));
    defparam byte_transmit_counter2_0__bdd_4_lut_5390.LUT_INIT = 16'he4aa;
    SB_LUT4 i817_2_lut (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(GND_net), .O(n1058));   // coms.v(189[35:57])
    defparam i817_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 n5743_bdd_4_lut (.I0(n5743), .I1(data_in_field[41]), .I2(data_in_field[33]), 
            .I3(byte_transmit_counter2[1]), .O(n5456));
    defparam n5743_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(CLK_c), .D(n2464));   // coms.v(174[10] 182[6])
    SB_LUT4 i2527_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [6]), .I3(\data_in_frame[18] [6]), .O(n2771));
    defparam i2527_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(CLK_c), .D(n2463));   // coms.v(174[10] 182[6])
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5385 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[81]), .I2(data_in_field[89]), .I3(byte_transmit_counter2[1]), 
            .O(n5737));
    defparam byte_transmit_counter2_0__bdd_4_lut_5385.LUT_INIT = 16'he4aa;
    SB_LUT4 i2509_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [4]), .I3(data_in_field[132]), .O(n2753));
    defparam i2509_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0___i143 (.Q(data_in_field[142]), .C(CLK_c), .D(n2763));   // coms.v(192[10] 220[6])
    SB_LUT4 i2521_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [0]), .I3(\data_in_frame[18] [0]), .O(n2765));
    defparam i2521_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n5737_bdd_4_lut (.I0(n5737), .I1(data_in_field[73]), .I2(data_in_field[65]), 
            .I3(byte_transmit_counter2[1]), .O(n5459));
    defparam n5737_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF tx2_transmit_1801 (.Q(r_SM_Main_2__N_1770[0]), .C(CLK_c), .D(tx2_transmit_N_915));   // coms.v(192[10] 220[6])
    SB_LUT4 i2522_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [1]), .I3(\data_in_frame[18] [1]), .O(n2766));
    defparam i2522_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5380 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[113]), .I2(data_in_field[121]), .I3(byte_transmit_counter2[1]), 
            .O(n5731));
    defparam byte_transmit_counter2_0__bdd_4_lut_5380.LUT_INIT = 16'he4aa;
    SB_DFF tx_active_prev_1793 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // coms.v(123[10] 164[6])
    SB_LUT4 n5731_bdd_4_lut (.I0(n5731), .I1(data_in_field[105]), .I2(data_in_field[97]), 
            .I3(byte_transmit_counter2[1]), .O(n5462));
    defparam n5731_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5395 (.I0(byte_transmit_counter2[2]), 
            .I1(n5459), .I2(n5462), .I3(byte_transmit_counter2[3]), .O(n5725));
    defparam byte_transmit_counter2_2__bdd_4_lut_5395.LUT_INIT = 16'he4aa;
    SB_LUT4 i3173_2_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1770[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3414));
    defparam i3173_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5310_4_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[4]), 
            .I2(n1058), .I3(byte_transmit_counter2[1]), .O(\FRAME_MATCHER.wait_for_transmission_N_909 ));
    defparam i5310_4_lut.LUT_INIT = 16'h373f;
    SB_LUT4 i6_4_lut (.I0(\data_in[18] [5]), .I1(data_in_field[67]), .I2(data_in_field[57]), 
            .I3(data_in_field[117]), .O(n16_c));   // coms.v(92[18:361])
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2526_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [5]), .I3(\data_in_frame[18] [5]), .O(n2770));
    defparam i2526_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_862 (.I0(data_in_field[43]), .I1(data_in_field[114]), 
            .I2(data_in_field[58]), .I3(n1785), .O(n22));   // coms.v(202[14:57])
    defparam i7_4_lut_adj_862.LUT_INIT = 16'h6996;
    SB_LUT4 i2530_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [1]), .I3(\data_in_frame[19] [1]), .O(n2774));
    defparam i2530_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2534_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [5]), .I3(\data_in_frame[19] [5]), .O(n2778));
    defparam i2534_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2528_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [7]), .I3(\data_in_frame[18] [7]), .O(n2772));
    defparam i2528_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_3_lut (.I0(n5144), .I1(n22), .I2(n5210), .I3(GND_net), 
            .O(n26));   // coms.v(202[14:57])
    defparam i11_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2531_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [2]), .I3(\data_in_frame[19] [2]), .O(n2775));
    defparam i2531_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_4_lut (.I0(n5093), .I1(n5225), .I2(n5198), .I3(n6103), 
            .O(n28));   // coms.v(202[14:57])
    defparam i12_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut (.I0(data_in_field[108]), .I1(n1899), .I2(\data_in[18] [4]), 
            .I3(data_in_field[122]), .O(n26_adj_1878));   // coms.v(202[14:57])
    defparam i10_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_863 (.I0(n87), .I1(tx_transmit_N_568[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2800));
    defparam i1_2_lut_adj_863.LUT_INIT = 16'h8888;
    SB_LUT4 i11_4_lut (.I0(data_in_field[56]), .I1(data_in_field[24]), .I2(n1815), 
            .I3(data_in_field[52]), .O(n27));   // coms.v(202[14:57])
    defparam i11_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut (.I0(n3563), .I1(\FRAME_MATCHER.wait_for_transmission_N_909 ), 
            .I2(\FRAME_MATCHER.wait_for_transmission ), .I3(n3414), .O(n6_adj_1879));   // coms.v(192[10] 220[6])
    defparam i14_4_lut.LUT_INIT = 16'hf5c5;
    SB_LUT4 i9_4_lut (.I0(n1969), .I1(data_in_field[66]), .I2(data_in_field[84]), 
            .I3(data_in_field[136]), .O(n25));   // coms.v(202[14:57])
    defparam i9_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_864 (.I0(data_in_field[140]), .I1(n1962), .I2(data_in_field[118]), 
            .I3(n1944), .O(n20));   // coms.v(92[18:361])
    defparam i6_4_lut_adj_864.LUT_INIT = 16'h6996;
    SB_LUT4 i2529_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [0]), .I3(\data_in_frame[19] [0]), .O(n2773));
    defparam i2529_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i9_3_lut (.I0(\data_out[10] [0]), 
            .I1(\data_out[11] [0]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n9));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_0_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5267_4_lut (.I0(\data_out[18] [0]), .I1(n1590), .I2(\data_out[19] [0]), 
            .I3(byte_transmit_counter[0]), .O(n5501));   // coms.v(39[29:50])
    defparam i5267_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i932_4_lut (.I0(byte_transmit_counter[0]), .I1(n9), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[1]), .O(n1173));   // coms.v(39[29:50])
    defparam i932_4_lut.LUT_INIT = 16'hc50a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i31_4_lut (.I0(n1173), .I1(n5501), 
            .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[0]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i2532_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [3]), .I3(\data_in_frame[19] [3]), .O(n2776));
    defparam i2532_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10_4_lut_adj_865 (.I0(n5129), .I1(n20), .I2(data_in_field[43]), 
            .I3(data_in_field[58]), .O(n24));   // coms.v(92[18:361])
    defparam i10_4_lut_adj_865.LUT_INIT = 16'h6996;
    SB_LUT4 i2535_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [6]), .I3(\data_in_frame[19] [6]), .O(n2779));
    defparam i2535_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i9_3_lut (.I0(\data_out[10] [1]), 
            .I1(\data_out[11] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n9_adj_1880));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_1_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8_4_lut (.I0(data_in_field[41]), .I1(\data_in[18] [6]), .I2(data_in_field[12]), 
            .I3(data_in_field[138]), .O(n22_adj_1881));   // coms.v(92[18:361])
    defparam i8_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2511_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [6]), .I3(data_in_field[134]), .O(n2755));
    defparam i2511_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i31_4_lut (.I0(n15), .I1(n5531), 
            .I2(byte_transmit_counter[4]), .I3(n1236), .O(i_Tx_Byte[1]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i12_4_lut_adj_866 (.I0(data_in_field[28]), .I1(n24), .I2(n18_adj_1882), 
            .I3(data_in_field[101]), .O(n26_adj_1883));   // coms.v(92[18:361])
    defparam i12_4_lut_adj_866.LUT_INIT = 16'h6996;
    SB_LUT4 i2484_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [3]), .I3(data_in_field[107]), .O(n2728));
    defparam i2484_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i18_4_lut (.I0(n5246), .I1(n5267), .I2(n6103), .I3(n5273), 
            .O(n42));   // coms.v(202[14:57])
    defparam i18_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9_3_lut (.I0(data_in_field[11]), .I1(n5222), .I2(data_in_field[71]), 
            .I3(GND_net), .O(n33));   // coms.v(202[14:57])
    defparam i9_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i5249_4_lut (.I0(\data_out[18] [2]), .I1(n1590), .I2(\data_out[19] [2]), 
            .I3(byte_transmit_counter[0]), .O(n5522));   // coms.v(39[29:50])
    defparam i5249_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i2006_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out[10] [2]), 
            .I2(byte_transmit_counter[3]), .I3(\data_out[11] [2]), .O(n2249));   // coms.v(39[29:50])
    defparam i2006_4_lut.LUT_INIT = 16'he545;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i31_4_lut (.I0(n2249), .I1(n5522), 
            .I2(byte_transmit_counter[4]), .I3(n1227), .O(i_Tx_Byte[2]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i2490_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [1]), .I3(data_in_field[113]), .O(n2734));
    defparam i2490_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i14_4_lut_adj_867 (.I0(data_in_field[89]), .I1(data_in_field[12]), 
            .I2(data_in_field[54]), .I3(n2008), .O(n38));   // coms.v(202[14:57])
    defparam i14_4_lut_adj_867.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i31_4_lut (.I0(n5980), .I1(n5519), 
            .I2(byte_transmit_counter[4]), .I3(n1236), .O(i_Tx_Byte[3]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i16_4_lut (.I0(n1962), .I1(n5147), .I2(n5108), .I3(n5182), 
            .O(n40));   // coms.v(202[14:57])
    defparam i16_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_868 (.I0(data_in_field[32]), .I1(data_in_field[18]), 
            .I2(data_in_field[3]), .I3(GND_net), .O(n6));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_868.LUT_INIT = 16'h9696;
    SB_LUT4 i15_4_lut (.I0(n1838), .I1(data_in_field[30]), .I2(data_in_field[109]), 
            .I3(data_in_field[135]), .O(n39));   // coms.v(202[14:57])
    defparam i15_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i19_4_lut (.I0(\data_in[18] [7]), .I1(n38), .I2(n26_adj_1884), 
            .I3(data_in_field[59]), .O(n43));   // coms.v(202[14:57])
    defparam i19_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2489_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [0]), .I3(data_in_field[112]), .O(n2733));
    defparam i2489_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i21_4_lut (.I0(n33), .I1(n42), .I2(n5231), .I3(n5234), .O(n45_adj_1885));   // coms.v(202[14:57])
    defparam i21_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_869 (.I0(data_in_field[68]), .I1(\data_in[18] [1]), 
            .I2(data_in_field[133]), .I3(n1825), .O(n28_adj_1886));   // coms.v(202[14:57])
    defparam i10_4_lut_adj_869.LUT_INIT = 16'h6996;
    SB_LUT4 i2488_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [7]), .I3(data_in_field[111]), .O(n2732));
    defparam i2488_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2487_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [6]), .I3(data_in_field[110]), .O(n2731));
    defparam i2487_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2486_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [5]), .I3(data_in_field[109]), .O(n2730));
    defparam i2486_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2485_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [4]), .I3(data_in_field[108]), .O(n2729));
    defparam i2485_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i9_3_lut (.I0(\data_out[10] [4]), 
            .I1(\data_out[11] [4]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n9_adj_1887));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_4_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i13_4_lut (.I0(data_in_field[96]), .I1(n5093), .I2(data_in_field[53]), 
            .I3(n5144), .O(n31));   // coms.v(202[14:57])
    defparam i13_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_870 (.I0(data_in_field[128]), .I1(data_in_field[21]), 
            .I2(n2018), .I3(n1918), .O(n30));   // coms.v(202[14:57])
    defparam i12_4_lut_adj_870.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_871 (.I0(n31), .I1(n5222), .I2(n28_adj_1886), 
            .I3(n5255), .O(n34));   // coms.v(202[14:57])
    defparam i16_4_lut_adj_871.LUT_INIT = 16'h6996;
    SB_LUT4 i23_4_lut (.I0(n45_adj_1885), .I1(n43), .I2(n39), .I3(n40), 
            .O(n5275));   // coms.v(202[14:57])
    defparam i23_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i17_3_lut (.I0(\data_out[18] [4]), 
            .I1(\data_out[19] [4]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n17));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_4_i17_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_3_lut_4_lut (.I0(data_in_field[38]), .I1(data_in_field[9]), 
            .I2(n10_adj_1888), .I3(data_in_field[121]), .O(n5080));   // coms.v(89[18:383])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2491_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [2]), .I3(data_in_field[114]), .O(n2735));
    defparam i2491_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n5695_bdd_4_lut (.I0(n5695), .I1(data_in_field[72]), .I2(data_in_field[64]), 
            .I3(byte_transmit_counter2[1]), .O(n5480));
    defparam n5695_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i11_4_lut_adj_872 (.I0(data_in_field[141]), .I1(data_in_field[8]), 
            .I2(data_in_field[119]), .I3(data_in_field[63]), .O(n29));   // coms.v(202[14:57])
    defparam i11_4_lut_adj_872.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i31_4_lut (.I0(n15_adj_1889), 
            .I1(n17), .I2(byte_transmit_counter[4]), .I3(n1590), .O(i_Tx_Byte[4]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i5_4_lut_adj_873 (.I0(data_in_field[126]), .I1(data_in_field[120]), 
            .I2(data_in_field[134]), .I3(n1785), .O(n14));   // coms.v(202[14:57])
    defparam i5_4_lut_adj_873.LUT_INIT = 16'h6996;
    SB_LUT4 i1_rep_124_2_lut (.I0(data_in_field[133]), .I1(data_in_field[125]), 
            .I2(GND_net), .I3(GND_net), .O(n6107));   // coms.v(202[14:57])
    defparam i1_rep_124_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 delay_counter_528_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[1]), 
            .I3(n4404), .O(n49[1])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2505_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [0]), .I3(data_in_field[128]), .O(n2749));
    defparam i2505_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i9_3_lut (.I0(\data_out[10] [5]), 
            .I1(\data_out[11] [5]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n9_adj_1890));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_5_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5257_4_lut (.I0(\data_out[18] [5]), .I1(n1590), .I2(\data_out[19] [5]), 
            .I3(byte_transmit_counter[0]), .O(n5489));   // coms.v(39[29:50])
    defparam i5257_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i5277_4_lut (.I0(\data_out[10] [3]), .I1(byte_transmit_counter[1]), 
            .I2(\data_out[11] [3]), .I3(byte_transmit_counter[0]), .O(n5540));
    defparam i5277_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i1_2_lut_adj_874 (.I0(\data_out[11] [0]), .I1(\data_out[10] [7]), 
            .I2(GND_net), .I3(GND_net), .O(n1801));   // coms.v(83[17:249])
    defparam i1_2_lut_adj_874.LUT_INIT = 16'h6666;
    SB_LUT4 i7_4_lut_adj_875 (.I0(data_in_field[141]), .I1(data_in_field[118]), 
            .I2(data_in_field[126]), .I3(n6107), .O(n18_adj_1891));   // coms.v(86[17:391])
    defparam i7_4_lut_adj_875.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_876 (.I0(n5249), .I1(n18_adj_1891), .I2(\data_in[19] [7]), 
            .I3(n2036), .O(n20_adj_1892));   // coms.v(86[17:391])
    defparam i9_4_lut_adj_876.LUT_INIT = 16'h6996;
    SB_LUT4 i7_3_lut (.I0(n5108), .I1(n14), .I2(n5204), .I3(GND_net), 
            .O(n16_adj_1893));   // coms.v(202[14:57])
    defparam i7_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i2501_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [4]), .I3(data_in_field[124]), .O(n2745));
    defparam i2501_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut_adj_877 (.I0(data_in_field[65]), .I1(n5162), .I2(n5099), 
            .I3(n5213), .O(n19));   // coms.v(86[17:391])
    defparam i8_4_lut_adj_877.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_878 (.I0(\data_in[19] [2]), .I1(data_in_field[57]), 
            .I2(data_in_field[60]), .I3(data_in_field[113]), .O(n15_adj_1894));   // coms.v(202[14:57])
    defparam i6_4_lut_adj_878.LUT_INIT = 16'h6996;
    SB_LUT4 i3_2_lut (.I0(\data_in[19] [0]), .I1(data_in_field[43]), .I2(GND_net), 
            .I3(GND_net), .O(n24_adj_1895));   // coms.v(202[14:57])
    defparam i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i750_4_lut (.I0(byte_transmit_counter[0]), .I1(n9_adj_1890), 
            .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[1]), 
            .O(n991));   // coms.v(39[29:50])
    defparam i750_4_lut.LUT_INIT = 16'hc50a;
    SB_LUT4 i5_3_lut_4_lut_adj_879 (.I0(data_in_field[38]), .I1(data_in_field[9]), 
            .I2(n10_adj_1871), .I3(data_in_field[77]), .O(n5234));   // coms.v(89[18:383])
    defparam i5_3_lut_4_lut_adj_879.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_880 (.I0(n1978), .I1(n1821), .I2(n2095), .I3(n5099), 
            .O(n34_adj_1896));   // coms.v(202[14:57])
    defparam i13_4_lut_adj_880.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i31_4_lut (.I0(n991), .I1(n5489), 
            .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[5]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i9_3_lut_adj_881 (.I0(data_in_field[19]), .I1(n5192), .I2(data_in_field[21]), 
            .I3(GND_net), .O(n30_adj_1897));   // coms.v(202[14:57])
    defparam i9_3_lut_adj_881.LUT_INIT = 16'h9696;
    SB_DFF byte_transmit_counter__i6 (.Q(byte_transmit_counter[6]), .C(CLK_c), 
           .D(n2801));   // coms.v(123[10] 164[6])
    SB_LUT4 i2512_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [7]), .I3(data_in_field[135]), .O(n2756));
    defparam i2512_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2496_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [7]), .I3(data_in_field[119]), .O(n2740));
    defparam i2496_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3325_2_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n3567));
    defparam i3325_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_882 (.I0(data_in_field[115]), .I1(n1838), .I2(data_in_field[59]), 
            .I3(n1795), .O(n10_adj_1898));   // coms.v(83[17:391])
    defparam i3_4_lut_adj_882.LUT_INIT = 16'h6996;
    SB_LUT4 i5256_4_lut (.I0(n3567), .I1(byte_transmit_counter[2]), .I2(n5523), 
            .I3(byte_transmit_counter[3]), .O(n5513));   // coms.v(39[29:50])
    defparam i5256_4_lut.LUT_INIT = 16'hfcdd;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i31_4_lut (.I0(n5513), .I1(n5515), 
            .I2(byte_transmit_counter[4]), .I3(n1236), .O(i_Tx_Byte[6]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2495_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [6]), .I3(data_in_field[118]), .O(n2739));
    defparam i2495_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2494_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [5]), .I3(data_in_field[117]), .O(n2738));
    defparam i2494_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_883 (.I0(data_in_field[114]), .I1(\data_in[19] [4]), 
            .I2(n1785), .I3(tx2_transmit_N_1031), .O(n11));   // coms.v(83[17:391])
    defparam i4_4_lut_adj_883.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_884 (.I0(data_in_field[125]), .I1(data_in_field[140]), 
            .I2(n1815), .I3(n5126), .O(n20_adj_1899));   // coms.v(93[18:87])
    defparam i8_4_lut_adj_884.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_885 (.I0(data_in_field[60]), .I1(n20_adj_1899), 
            .I2(n14_adj_1900), .I3(\data_in[19] [6]), .O(n22_adj_1901));   // coms.v(93[18:87])
    defparam i10_4_lut_adj_885.LUT_INIT = 16'h6996;
    SB_LUT4 i10_4_lut_adj_886 (.I0(data_in_field[88]), .I1(data_in_field[74]), 
            .I2(\data_in[19] [1]), .I3(data_in_field[41]), .O(n28_adj_1902));   // coms.v(202[14:57])
    defparam i10_4_lut_adj_886.LUT_INIT = 16'h6996;
    SB_LUT4 i1_rep_114_2_lut (.I0(n1838), .I1(n1795), .I2(GND_net), .I3(GND_net), 
            .O(n6097));   // coms.v(83[17:391])
    defparam i1_rep_114_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut_adj_887 (.I0(data_in_field[11]), .I1(n5114), .I2(n1975), 
            .I3(n5123), .O(n30_adj_1903));   // coms.v(202[14:57])
    defparam i12_4_lut_adj_887.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_888 (.I0(n5159), .I1(n5204), .I2(n6097), .I3(n5243), 
            .O(n31_adj_1904));   // coms.v(202[14:57])
    defparam i13_4_lut_adj_888.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_889 (.I0(data_in_field[83]), .I1(n1880), .I2(n2062), 
            .I3(data_in_field[107]), .O(n29_adj_1905));   // coms.v(202[14:57])
    defparam i11_4_lut_adj_889.LUT_INIT = 16'h6996;
    SB_LUT4 i6_3_lut (.I0(data_in_field[115]), .I1(n5114), .I2(data_in_field[59]), 
            .I3(GND_net), .O(n20_adj_1906));   // coms.v(202[14:57])
    defparam i6_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9_4_lut_adj_890 (.I0(n1944), .I1(data_in_field[3]), .I2(data_in_field[75]), 
            .I3(data_in_field[19]), .O(n23));   // coms.v(202[14:57])
    defparam i9_4_lut_adj_890.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_891 (.I0(data_in_field[57]), .I1(n1830), .I2(n2046), 
            .I3(n1893), .O(n24_adj_1907));   // coms.v(202[14:57])
    defparam i9_4_lut_adj_891.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_892 (.I0(\data_out[11] [5]), .I1(\data_out[11] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n5176));
    defparam i1_2_lut_adj_892.LUT_INIT = 16'h6666;
    SB_LUT4 i2493_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [4]), .I3(data_in_field[116]), .O(n2737));
    defparam i2493_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i7_4_lut_adj_893 (.I0(delay_counter[7]), .I1(delay_counter[2]), 
            .I2(delay_counter[9]), .I3(delay_counter[0]), .O(n18_adj_1908));   // coms.v(135[5:24])
    defparam i7_4_lut_adj_893.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5341 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[112]), .I2(data_in_field[120]), .I3(byte_transmit_counter2[1]), 
            .O(n5683));
    defparam byte_transmit_counter2_0__bdd_4_lut_5341.LUT_INIT = 16'he4aa;
    SB_LUT4 n5683_bdd_4_lut (.I0(n5683), .I1(data_in_field[104]), .I2(data_in_field[96]), 
            .I3(byte_transmit_counter2[1]), .O(n5483));
    defparam n5683_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2492_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[14] [3]), .I3(data_in_field[115]), .O(n2736));
    defparam i2492_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_894 (.I0(\data_out[11] [1]), .I1(\data_out[10] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n5063));   // coms.v(85[17:241])
    defparam i1_2_lut_adj_894.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5370 (.I0(byte_transmit_counter2[2]), 
            .I1(n5480), .I2(n5483), .I3(byte_transmit_counter2[3]), .O(n5677));
    defparam byte_transmit_counter2_2__bdd_4_lut_5370.LUT_INIT = 16'he4aa;
    SB_LUT4 n5677_bdd_4_lut (.I0(n5677), .I1(n5477), .I2(n5474), .I3(byte_transmit_counter2[3]), 
            .O(n5680));
    defparam n5677_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i5_2_lut (.I0(delay_counter[1]), .I1(delay_counter[5]), .I2(GND_net), 
            .I3(GND_net), .O(n16_adj_1909));   // coms.v(135[5:24])
    defparam i5_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i8_4_lut_adj_895 (.I0(n5243), .I1(n16_c), .I2(n2008), .I3(n1893), 
            .O(n18_adj_1910));   // coms.v(92[18:361])
    defparam i8_4_lut_adj_895.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_896 (.I0(\data_in[18] [0]), .I1(data_in_field[112]), 
            .I2(n1972), .I3(n5182), .O(n12_adj_1911));   // coms.v(202[14:57])
    defparam i5_4_lut_adj_896.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_897 (.I0(n2033), .I1(n5129), .I2(n1918), .I3(n5198), 
            .O(n17_adj_1912));   // coms.v(92[18:361])
    defparam i7_4_lut_adj_897.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_898 (.I0(data_in_field[140]), .I1(n1795), .I2(data_in_field[118]), 
            .I3(data_in_field[142]), .O(n11_adj_1913));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_898.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_899 (.I0(n2074), .I1(\data_in[19] [5]), .I2(n1815), 
            .I3(data_in_field[63]), .O(n22_adj_1914));   // coms.v(202[14:57])
    defparam i8_4_lut_adj_899.LUT_INIT = 16'h6996;
    SB_LUT4 i2498_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [1]), .I3(data_in_field[121]), .O(n2742));
    defparam i2498_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_4_lut_adj_900 (.I0(n23), .I1(n2058), .I2(n20_adj_1906), 
            .I3(n5072), .O(n26_adj_1915));   // coms.v(202[14:57])
    defparam i12_4_lut_adj_900.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_901 (.I0(data_in_field[71]), .I1(n26), .I2(n20_adj_1916), 
            .I3(data_in_field[17]), .O(n28_adj_1917));   // coms.v(202[14:57])
    defparam i13_4_lut_adj_901.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_902 (.I0(delay_counter[6]), .I1(n18_adj_1908), 
            .I2(delay_counter[3]), .I3(delay_counter[10]), .O(n20_adj_1918));   // coms.v(135[5:24])
    defparam i9_4_lut_adj_902.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_4_lut_adj_903 (.I0(n5210), .I1(n26_adj_1915), .I2(n22_adj_1914), 
            .I3(n5249), .O(n5250));   // coms.v(202[14:57])
    defparam i13_4_lut_adj_903.LUT_INIT = 16'h6996;
    SB_LUT4 i12_4_lut_adj_904 (.I0(n5267), .I1(n24_adj_1907), .I2(\data_in[19] [3]), 
            .I3(data_in_field[2]), .O(n27_adj_1919));   // coms.v(202[14:57])
    defparam i12_4_lut_adj_904.LUT_INIT = 16'h6996;
    SB_LUT4 i2497_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [0]), .I3(data_in_field[120]), .O(n2741));
    defparam i2497_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_905 (.I0(n11_adj_1913), .I1(n17_adj_1912), .I2(n12_adj_1911), 
            .I3(n18_adj_1910), .O(n19_adj_1920));   // coms.v(202[14:57])
    defparam i3_4_lut_adj_905.LUT_INIT = 16'hde7b;
    SB_LUT4 i3_3_lut (.I0(n5156), .I1(\data_out[10] [5]), .I2(\data_out[10] [0]), 
            .I3(GND_net), .O(n8));   // coms.v(85[17:241])
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i10_4_lut_adj_906 (.I0(delay_counter[4]), .I1(n20_adj_1918), 
            .I2(n16_adj_1909), .I3(delay_counter[8]), .O(n21));   // coms.v(135[5:24])
    defparam i10_4_lut_adj_906.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_907 (.I0(n2008), .I1(\data_in[18] [3]), .I2(n1893), 
            .I3(data_in_field[130]), .O(n20_adj_1921));   // coms.v(202[14:57])
    defparam i7_4_lut_adj_907.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_908 (.I0(tx_transmit_N_568[2]), .I1(tx_transmit_N_568[3]), 
            .I2(GND_net), .I3(GND_net), .O(n103));
    defparam i1_2_lut_adj_908.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_909 (.I0(data_in_field[128]), .I1(data_in_field[22]), 
            .I2(data_in_field[136]), .I3(GND_net), .O(n16_adj_1922));   // coms.v(202[14:57])
    defparam i2_3_lut_adj_909.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_910 (.I0(data_in_field[129]), .I1(\data_in[18] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_1923));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_910.LUT_INIT = 16'h6666;
    SB_LUT4 i10_4_lut_adj_911 (.I0(data_in_field[36]), .I1(data_in_field[134]), 
            .I2(data_in_field[80]), .I3(n5080), .O(n24_adj_1924));   // coms.v(202[14:57])
    defparam i10_4_lut_adj_911.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5336 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[87]), .I2(data_in_field[95]), .I3(byte_transmit_counter2[1]), 
            .O(n5671));
    defparam byte_transmit_counter2_0__bdd_4_lut_5336.LUT_INIT = 16'he4aa;
    SB_LUT4 n5671_bdd_4_lut (.I0(n5671), .I1(data_in_field[79]), .I2(data_in_field[71]), 
            .I3(byte_transmit_counter2[1]), .O(n5369));
    defparam n5671_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9_4_lut_adj_912 (.I0(data_in_field[114]), .I1(data_in_field[142]), 
            .I2(data_in_field[106]), .I3(data_in_field[120]), .O(n23_adj_1925));   // coms.v(202[14:57])
    defparam i9_4_lut_adj_912.LUT_INIT = 16'h6996;
    SB_LUT4 i2092_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [0]), .I3(data_in_field[0]), .O(n2336));
    defparam i2092_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_adj_913 (.I0(tx_transmit_N_568[7]), .I1(tx_transmit_N_568[5]), 
            .I2(tx_transmit_N_568[6]), .I3(GND_net), .O(n45));
    defparam i2_3_lut_adj_913.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut (.I0(n45), .I1(tx_transmit_N_568[4]), .I2(n87), .I3(n103), 
            .O(n2799));
    defparam i1_4_lut.LUT_INIT = 16'hc0c4;
    SB_LUT4 i15_4_lut_adj_914 (.I0(n25), .I1(n27), .I2(n26_adj_1878), 
            .I3(n28), .O(n5259));   // coms.v(202[14:57])
    defparam i15_4_lut_adj_914.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(CLK_c), .D(n2474));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(CLK_c), .D(n2475));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(CLK_c), .D(n2476));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(CLK_c), .D(n2477));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(CLK_c), .D(n2478));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(CLK_c), .D(n2479));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(CLK_c), .D(n2480));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(CLK_c), .D(n2481));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(CLK_c), .D(n2482));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(CLK_c), .D(n2483));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(CLK_c), .D(n2484));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(CLK_c), .D(n2485));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(CLK_c), .D(n2486));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(CLK_c), .D(n2487));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(CLK_c), .D(n2488));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(CLK_c), .D(n2489));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(CLK_c), .D(n2490));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(CLK_c), .D(n2491));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(CLK_c), .D(n2492));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i33 (.Q(\data_in[4] [0]), .C(CLK_c), .D(n2493));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i34 (.Q(\data_in[4] [1]), .C(CLK_c), .D(n2494));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i35 (.Q(\data_in[4] [2]), .C(CLK_c), .D(n2495));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i36 (.Q(\data_in[4] [3]), .C(CLK_c), .D(n2496));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i37 (.Q(\data_in[4] [4]), .C(CLK_c), .D(n2497));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i38 (.Q(\data_in[4] [5]), .C(CLK_c), .D(n2498));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i39 (.Q(\data_in[4] [6]), .C(CLK_c), .D(n2499));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i40 (.Q(\data_in[4] [7]), .C(CLK_c), .D(n2500));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i48 (.Q(\data_in[5] [7]), .C(CLK_c), .D(n2508));   // coms.v(174[10] 182[6])
    SB_LUT4 i11_4_lut_adj_915 (.I0(n5231), .I1(n15_adj_1923), .I2(n5261), 
            .I3(n16_adj_1922), .O(n25_adj_1926));   // coms.v(202[14:57])
    defparam i11_4_lut_adj_915.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_916 (.I0(data_in_field[65]), .I1(n5080), .I2(n1922), 
            .I3(n5192), .O(n22_adj_1927));   // coms.v(202[14:57])
    defparam i9_4_lut_adj_916.LUT_INIT = 16'h6996;
    SB_LUT4 i8_4_lut_adj_917 (.I0(data_in_field[69]), .I1(n1969), .I2(n1990), 
            .I3(data_in_field[115]), .O(n21_adj_1928));   // coms.v(202[14:57])
    defparam i8_4_lut_adj_917.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_918 (.I0(n5261), .I1(n26_adj_1883), .I2(n22_adj_1881), 
            .I3(n5264), .O(n5266));   // coms.v(92[18:361])
    defparam i13_4_lut_adj_918.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut (.I0(tx_transmit_N_568[4]), .I1(n87), .I2(n45), 
            .I3(tx_transmit_N_568[2]), .O(n2797));   // coms.v(135[5:24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hcd00;
    SB_DFF data_in_0___i49 (.Q(\data_in[6] [0]), .C(CLK_c), .D(n2509));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i50 (.Q(\data_in[6] [1]), .C(CLK_c), .D(n2510));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i51 (.Q(\data_in[6] [2]), .C(CLK_c), .D(n2511));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i52 (.Q(\data_in[6] [3]), .C(CLK_c), .D(n2512));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i53 (.Q(\data_in[6] [4]), .C(CLK_c), .D(n2513));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i54 (.Q(\data_in[6] [5]), .C(CLK_c), .D(n2514));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i55 (.Q(\data_in[6] [6]), .C(CLK_c), .D(n2515));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i56 (.Q(\data_in[6] [7]), .C(CLK_c), .D(n2516));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i57 (.Q(\data_in[7] [0]), .C(CLK_c), .D(n2517));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i58 (.Q(\data_in[7] [1]), .C(CLK_c), .D(n2518));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i59 (.Q(\data_in[7] [2]), .C(CLK_c), .D(n2519));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i60 (.Q(\data_in[7] [3]), .C(CLK_c), .D(n2520));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i61 (.Q(\data_in[7] [4]), .C(CLK_c), .D(n2521));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i62 (.Q(\data_in[7] [5]), .C(CLK_c), .D(n2522));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i63 (.Q(\data_in[7] [6]), .C(CLK_c), .D(n2523));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i64 (.Q(\data_in[7] [7]), .C(CLK_c), .D(n2524));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i65 (.Q(\data_in[8] [0]), .C(CLK_c), .D(n2525));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i66 (.Q(\data_in[8] [1]), .C(CLK_c), .D(n2526));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i67 (.Q(\data_in[8] [2]), .C(CLK_c), .D(n2527));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i68 (.Q(\data_in[8] [3]), .C(CLK_c), .D(n2528));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i69 (.Q(\data_in[8] [4]), .C(CLK_c), .D(n2529));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i70 (.Q(\data_in[8] [5]), .C(CLK_c), .D(n2530));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i71 (.Q(\data_in[8] [6]), .C(CLK_c), .D(n2531));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i72 (.Q(\data_in[8] [7]), .C(CLK_c), .D(n2532));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i73 (.Q(\data_in[9] [0]), .C(CLK_c), .D(n2533));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i74 (.Q(\data_in[9] [1]), .C(CLK_c), .D(n2534));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i75 (.Q(\data_in[9] [2]), .C(CLK_c), .D(n2535));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i76 (.Q(\data_in[9] [3]), .C(CLK_c), .D(n2536));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i77 (.Q(\data_in[9] [4]), .C(CLK_c), .D(n2537));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i78 (.Q(\data_in[9] [5]), .C(CLK_c), .D(n2538));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i79 (.Q(\data_in[9] [6]), .C(CLK_c), .D(n2539));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i80 (.Q(\data_in[9] [7]), .C(CLK_c), .D(n2540));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i82 (.Q(\data_in[10] [1]), .C(CLK_c), .D(n2542));   // coms.v(174[10] 182[6])
    SB_LUT4 i8_4_lut_adj_919 (.I0(n29), .I1(n5275), .I2(n34), .I3(n30), 
            .O(n24_adj_1929));   // coms.v(202[14:57])
    defparam i8_4_lut_adj_919.LUT_INIT = 16'hedde;
    SB_DFF data_in_0___i83 (.Q(\data_in[10] [2]), .C(CLK_c), .D(n2543));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i84 (.Q(\data_in[10] [3]), .C(CLK_c), .D(n2544));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i85 (.Q(\data_in[10] [4]), .C(CLK_c), .D(n2545));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i86 (.Q(\data_in[10] [5]), .C(CLK_c), .D(n2546));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i87 (.Q(\data_in[10] [6]), .C(CLK_c), .D(n2547));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i88 (.Q(\data_in[10] [7]), .C(CLK_c), .D(n2548));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i89 (.Q(\data_in[11] [0]), .C(CLK_c), .D(n2549));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i90 (.Q(\data_in[11] [1]), .C(CLK_c), .D(n2550));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i91 (.Q(\data_in[11] [2]), .C(CLK_c), .D(n2551));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i92 (.Q(\data_in[11] [3]), .C(CLK_c), .D(n2552));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i93 (.Q(\data_in[11] [4]), .C(CLK_c), .D(n2553));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i94 (.Q(\data_in[11] [5]), .C(CLK_c), .D(n2554));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i95 (.Q(\data_in[11] [6]), .C(CLK_c), .D(n2555));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i96 (.Q(\data_in[11] [7]), .C(CLK_c), .D(n2556));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i97 (.Q(\data_in[12] [0]), .C(CLK_c), .D(n2557));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i98 (.Q(\data_in[12] [1]), .C(CLK_c), .D(n2558));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i99 (.Q(\data_in[12] [2]), .C(CLK_c), .D(n2559));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i100 (.Q(\data_in[12] [3]), .C(CLK_c), .D(n2560));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i101 (.Q(\data_in[12] [4]), .C(CLK_c), .D(n2561));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i102 (.Q(\data_in[12] [5]), .C(CLK_c), .D(n2562));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i103 (.Q(\data_in[12] [6]), .C(CLK_c), .D(n2563));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i104 (.Q(\data_in[12] [7]), .C(CLK_c), .D(n2564));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i105 (.Q(\data_in[13] [0]), .C(CLK_c), .D(n2565));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i106 (.Q(\data_in[13] [1]), .C(CLK_c), .D(n2566));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i107 (.Q(\data_in[13] [2]), .C(CLK_c), .D(n2567));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i108 (.Q(\data_in[13] [3]), .C(CLK_c), .D(n2568));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i109 (.Q(\data_in[13] [4]), .C(CLK_c), .D(n2569));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i110 (.Q(\data_in[13] [5]), .C(CLK_c), .D(n2570));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i111 (.Q(\data_in[13] [6]), .C(CLK_c), .D(n2571));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i112 (.Q(\data_in[13] [7]), .C(CLK_c), .D(n2572));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i113 (.Q(\data_in[14] [0]), .C(CLK_c), .D(n2573));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i127 (.Q(\data_in[15] [6]), .C(CLK_c), .D(n2587));   // coms.v(174[10] 182[6])
    SB_LUT4 i6_4_lut_adj_920 (.I0(n15_adj_1894), .I1(n19), .I2(n16_adj_1893), 
            .I3(n20_adj_1892), .O(n22_adj_1930));   // coms.v(202[14:57])
    defparam i6_4_lut_adj_920.LUT_INIT = 16'hde7b;
    SB_LUT4 i7_4_lut_adj_921 (.I0(n23_adj_1931), .I1(n5266), .I2(n21_adj_1928), 
            .I3(n22_adj_1927), .O(n23_adj_1932));   // coms.v(202[14:57])
    defparam i7_4_lut_adj_921.LUT_INIT = 16'hedde;
    SB_LUT4 i5_4_lut_adj_922 (.I0(n25_adj_1926), .I1(n5259), .I2(n23_adj_1925), 
            .I3(n24_adj_1924), .O(n21_adj_1933));   // coms.v(202[14:57])
    defparam i5_4_lut_adj_922.LUT_INIT = 16'hdeed;
    SB_LUT4 i17_4_lut (.I0(n2080), .I1(n34_adj_1896), .I2(n24_adj_1895), 
            .I3(tx2_transmit_N_1031), .O(n38_adj_1934));   // coms.v(202[14:57])
    defparam i17_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i15_4_lut_adj_923 (.I0(data_in_field[106]), .I1(n30_adj_1897), 
            .I2(n5150), .I3(n1830), .O(n36));   // coms.v(202[14:57])
    defparam i15_4_lut_adj_923.LUT_INIT = 16'h6996;
    SB_LUT4 i16_4_lut_adj_924 (.I0(n5201), .I1(n5276), .I2(n5246), .I3(n22_adj_1935), 
            .O(n37));   // coms.v(202[14:57])
    defparam i16_4_lut_adj_924.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i128 (.Q(\data_in[15] [7]), .C(CLK_c), .D(n2588));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i129 (.Q(\data_in[16] [0]), .C(CLK_c), .D(n2589));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i130 (.Q(\data_in[16] [1]), .C(CLK_c), .D(n2590));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i131 (.Q(\data_in[16] [2]), .C(CLK_c), .D(n2591));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i132 (.Q(\data_in[16] [3]), .C(CLK_c), .D(n2592));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i133 (.Q(\data_in[16] [4]), .C(CLK_c), .D(n2593));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i134 (.Q(\data_in[16] [5]), .C(CLK_c), .D(n2594));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i135 (.Q(\data_in[16] [6]), .C(CLK_c), .D(n2595));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i136 (.Q(\data_in[16] [7]), .C(CLK_c), .D(n2596));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i137 (.Q(\data_in[17] [0]), .C(CLK_c), .D(n2597));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i138 (.Q(\data_in[17] [1]), .C(CLK_c), .D(n2598));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i139 (.Q(\data_in[17] [2]), .C(CLK_c), .D(n2599));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i140 (.Q(\data_in[17] [3]), .C(CLK_c), .D(n2600));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i141 (.Q(\data_in[17] [4]), .C(CLK_c), .D(n2601));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i142 (.Q(\data_in[17] [5]), .C(CLK_c), .D(n2602));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i143 (.Q(\data_in[17] [6]), .C(CLK_c), .D(n2603));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i144 (.Q(\data_in[17] [7]), .C(CLK_c), .D(n2604));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i145 (.Q(\data_in[18] [0]), .C(CLK_c), .D(n2605));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i146 (.Q(\data_in[18] [1]), .C(CLK_c), .D(n2606));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i147 (.Q(\data_in[18] [2]), .C(CLK_c), .D(n2607));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i148 (.Q(\data_in[18] [3]), .C(CLK_c), .D(n2608));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i149 (.Q(\data_in[18] [4]), .C(CLK_c), .D(n2609));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i150 (.Q(\data_in[18] [5]), .C(CLK_c), .D(n2610));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i151 (.Q(\data_in[18] [6]), .C(CLK_c), .D(n2611));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i152 (.Q(\data_in[18] [7]), .C(CLK_c), .D(n2612));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i153 (.Q(\data_in[19] [0]), .C(CLK_c), .D(n2613));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i154 (.Q(\data_in[19] [1]), .C(CLK_c), .D(n2614));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i155 (.Q(\data_in[19] [2]), .C(CLK_c), .D(n2615));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i156 (.Q(\data_in[19] [3]), .C(CLK_c), .D(n2616));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i157 (.Q(\data_in[19] [4]), .C(CLK_c), .D(n2617));   // coms.v(174[10] 182[6])
    SB_LUT4 i1_2_lut_4_lut_adj_925 (.I0(tx_transmit_N_568[4]), .I1(n87), 
            .I2(n45), .I3(tx_transmit_N_568[3]), .O(n2798));   // coms.v(135[5:24])
    defparam i1_2_lut_4_lut_adj_925.LUT_INIT = 16'hcd00;
    SB_DFF data_in_0___i159 (.Q(\data_in[19] [6]), .C(CLK_c), .D(n2619));   // coms.v(174[10] 182[6])
    SB_DFF data_in_0___i160 (.Q(\data_in[19] [7]), .C(CLK_c), .D(n2620));   // coms.v(174[10] 182[6])
    SB_DFF data_in_frame_0___i2 (.Q(data_in_field[1]), .C(CLK_c), .D(n2621));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i3 (.Q(data_in_field[2]), .C(CLK_c), .D(n2623));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i4 (.Q(data_in_field[3]), .C(CLK_c), .D(n2624));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i5 (.Q(data_in_field[4]), .C(CLK_c), .D(n2625));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i6 (.Q(data_in_field[5]), .C(CLK_c), .D(n2626));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i7 (.Q(data_in_field[6]), .C(CLK_c), .D(n2627));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i8 (.Q(data_in_field[7]), .C(CLK_c), .D(n2628));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i9 (.Q(data_in_field[8]), .C(CLK_c), .D(n2629));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i10 (.Q(data_in_field[9]), .C(CLK_c), .D(n2630));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i11 (.Q(data_in_field[10]), .C(CLK_c), .D(n2631));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i12 (.Q(data_in_field[11]), .C(CLK_c), .D(n2632));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i13 (.Q(data_in_field[12]), .C(CLK_c), .D(n2633));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i14 (.Q(data_in_field[13]), .C(CLK_c), .D(n2634));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i15 (.Q(data_in_field[14]), .C(CLK_c), .D(n2635));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i16 (.Q(data_in_field[15]), .C(CLK_c), .D(n2636));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i17 (.Q(data_in_field[16]), .C(CLK_c), .D(n2637));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i18 (.Q(data_in_field[17]), .C(CLK_c), .D(n2638));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i19 (.Q(data_in_field[18]), .C(CLK_c), .D(n2639));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i20 (.Q(data_in_field[19]), .C(CLK_c), .D(n2640));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i21 (.Q(data_in_field[20]), .C(CLK_c), .D(n2641));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i22 (.Q(data_in_field[21]), .C(CLK_c), .D(n2642));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i23 (.Q(data_in_field[22]), .C(CLK_c), .D(n2643));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i24 (.Q(data_in_field[23]), .C(CLK_c), .D(n2644));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i25 (.Q(data_in_field[24]), .C(CLK_c), .D(n2645));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i26 (.Q(data_in_field[25]), .C(CLK_c), .D(n2646));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i27 (.Q(data_in_field[26]), .C(CLK_c), .D(n2647));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i28 (.Q(data_in_field[27]), .C(CLK_c), .D(n2648));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i29 (.Q(data_in_field[28]), .C(CLK_c), .D(n2649));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i30 (.Q(data_in_field[29]), .C(CLK_c), .D(n2650));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i31 (.Q(data_in_field[30]), .C(CLK_c), .D(n2651));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i32 (.Q(data_in_field[31]), .C(CLK_c), .D(n2652));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i33 (.Q(data_in_field[32]), .C(CLK_c), .D(n2653));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i34 (.Q(data_in_field[33]), .C(CLK_c), .D(n2654));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i35 (.Q(data_in_field[34]), .C(CLK_c), .D(n2655));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i36 (.Q(data_in_field[35]), .C(CLK_c), .D(n2656));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i37 (.Q(data_in_field[36]), .C(CLK_c), .D(n2657));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i38 (.Q(data_in_field[37]), .C(CLK_c), .D(n2658));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i39 (.Q(data_in_field[38]), .C(CLK_c), .D(n2659));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i40 (.Q(data_in_field[39]), .C(CLK_c), .D(n2660));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i41 (.Q(data_in_field[40]), .C(CLK_c), .D(n2661));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i42 (.Q(data_in_field[41]), .C(CLK_c), .D(n2662));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i43 (.Q(data_in_field[42]), .C(CLK_c), .D(n2663));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i44 (.Q(data_in_field[43]), .C(CLK_c), .D(n2664));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i45 (.Q(data_in_field[44]), .C(CLK_c), .D(n2665));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i46 (.Q(data_in_field[45]), .C(CLK_c), .D(n2666));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i47 (.Q(data_in_field[46]), .C(CLK_c), .D(n2667));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i48 (.Q(data_in_field[47]), .C(CLK_c), .D(n2668));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i49 (.Q(data_in_field[48]), .C(CLK_c), .D(n2669));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i50 (.Q(data_in_field[49]), .C(CLK_c), .D(n2670));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i51 (.Q(data_in_field[50]), .C(CLK_c), .D(n2671));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i52 (.Q(data_in_field[51]), .C(CLK_c), .D(n2672));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i53 (.Q(data_in_field[52]), .C(CLK_c), .D(n2673));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i54 (.Q(data_in_field[53]), .C(CLK_c), .D(n2674));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i55 (.Q(data_in_field[54]), .C(CLK_c), .D(n2675));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i56 (.Q(data_in_field[55]), .C(CLK_c), .D(n2676));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i57 (.Q(data_in_field[56]), .C(CLK_c), .D(n2677));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i58 (.Q(data_in_field[57]), .C(CLK_c), .D(n2678));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i59 (.Q(data_in_field[58]), .C(CLK_c), .D(n2679));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i60 (.Q(data_in_field[59]), .C(CLK_c), .D(n2680));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i61 (.Q(data_in_field[60]), .C(CLK_c), .D(n2681));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i62 (.Q(data_in_field[61]), .C(CLK_c), .D(n2682));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i63 (.Q(data_in_field[62]), .C(CLK_c), .D(n2683));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i64 (.Q(data_in_field[63]), .C(CLK_c), .D(n2684));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i65 (.Q(data_in_field[64]), .C(CLK_c), .D(n2685));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i66 (.Q(data_in_field[65]), .C(CLK_c), .D(n2686));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i67 (.Q(data_in_field[66]), .C(CLK_c), .D(n2687));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i68 (.Q(data_in_field[67]), .C(CLK_c), .D(n2688));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i69 (.Q(data_in_field[68]), .C(CLK_c), .D(n2689));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i70 (.Q(data_in_field[69]), .C(CLK_c), .D(n2690));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i71 (.Q(data_in_field[70]), .C(CLK_c), .D(n2691));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i72 (.Q(data_in_field[71]), .C(CLK_c), .D(n2692));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i73 (.Q(data_in_field[72]), .C(CLK_c), .D(n2693));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i74 (.Q(data_in_field[73]), .C(CLK_c), .D(n2694));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i75 (.Q(data_in_field[74]), .C(CLK_c), .D(n2695));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i76 (.Q(data_in_field[75]), .C(CLK_c), .D(n2696));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i77 (.Q(data_in_field[76]), .C(CLK_c), .D(n2697));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i78 (.Q(data_in_field[77]), .C(CLK_c), .D(n2698));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i79 (.Q(data_in_field[78]), .C(CLK_c), .D(n2699));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i80 (.Q(data_in_field[79]), .C(CLK_c), .D(n2700));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i81 (.Q(data_in_field[80]), .C(CLK_c), .D(n2701));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i82 (.Q(data_in_field[81]), .C(CLK_c), .D(n2702));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i83 (.Q(data_in_field[82]), .C(CLK_c), .D(n2703));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i84 (.Q(data_in_field[83]), .C(CLK_c), .D(n2704));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i85 (.Q(data_in_field[84]), .C(CLK_c), .D(n2705));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i86 (.Q(data_in_field[85]), .C(CLK_c), .D(n2706));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i87 (.Q(data_in_field[86]), .C(CLK_c), .D(n2707));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i88 (.Q(data_in_field[87]), .C(CLK_c), .D(n2708));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i89 (.Q(data_in_field[88]), .C(CLK_c), .D(n2709));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i90 (.Q(data_in_field[89]), .C(CLK_c), .D(n2710));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i91 (.Q(data_in_field[90]), .C(CLK_c), .D(n2711));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i92 (.Q(data_in_field[91]), .C(CLK_c), .D(n2712));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i93 (.Q(data_in_field[92]), .C(CLK_c), .D(n2713));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i94 (.Q(data_in_field[93]), .C(CLK_c), .D(n2714));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i95 (.Q(data_in_field[94]), .C(CLK_c), .D(n2715));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i96 (.Q(data_in_field[95]), .C(CLK_c), .D(n2716));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i97 (.Q(data_in_field[96]), .C(CLK_c), .D(n2717));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i98 (.Q(data_in_field[97]), .C(CLK_c), .D(n2718));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i99 (.Q(data_in_field[98]), .C(CLK_c), .D(n2719));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i100 (.Q(data_in_field[99]), .C(CLK_c), .D(n2720));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i101 (.Q(data_in_field[100]), .C(CLK_c), .D(n2721));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i102 (.Q(data_in_field[101]), .C(CLK_c), .D(n2722));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i103 (.Q(data_in_field[102]), .C(CLK_c), .D(n2723));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i104 (.Q(data_in_field[103]), .C(CLK_c), .D(n2724));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i105 (.Q(data_in_field[104]), .C(CLK_c), .D(n2725));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i106 (.Q(data_in_field[105]), .C(CLK_c), .D(n2726));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i107 (.Q(data_in_field[106]), .C(CLK_c), .D(n2727));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i148 (.Q(\data_in_frame[18] [3]), .C(CLK_c), 
           .D(n2768));   // coms.v(192[10] 220[6])
    SB_LUT4 i14_4_lut_adj_926 (.I0(n5102), .I1(n5111), .I2(n5105), .I3(n5126), 
            .O(n35));   // coms.v(202[14:57])
    defparam i14_4_lut_adj_926.LUT_INIT = 16'h6996;
    SB_DFF data_out_0___i7 (.Q(\data_out[10] [6]), .C(CLK_c), .D(n2808));   // coms.v(123[10] 164[6])
    SB_LUT4 i6_4_lut_adj_927 (.I0(n11), .I1(data_in_field[58]), .I2(n10_adj_1898), 
            .I3(n1896), .O(n5241));   // coms.v(83[17:391])
    defparam i6_4_lut_adj_927.LUT_INIT = 16'h6996;
    SB_LUT4 i11_4_lut_adj_928 (.I0(n5213), .I1(n22_adj_1901), .I2(n18), 
            .I3(n5219), .O(n5280));   // coms.v(93[18:87])
    defparam i11_4_lut_adj_928.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i147 (.Q(\data_in_frame[18] [2]), .C(CLK_c), 
           .D(n2767));   // coms.v(192[10] 220[6])
    SB_LUT4 i17_4_lut_adj_929 (.I0(n29_adj_1905), .I1(n31_adj_1904), .I2(n30_adj_1903), 
            .I3(n32), .O(n5278));   // coms.v(202[14:57])
    defparam i17_4_lut_adj_929.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5375 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[16]), .I2(data_in_field[24]), .I3(byte_transmit_counter2[1]), 
            .O(n5707));
    defparam byte_transmit_counter2_0__bdd_4_lut_5375.LUT_INIT = 16'he4aa;
    SB_LUT4 i20_4_lut (.I0(n35), .I1(n37), .I2(n36), .I3(n38_adj_1934), 
            .O(n5277));   // coms.v(202[14:57])
    defparam i20_4_lut.LUT_INIT = 16'h6996;
    SB_DFF \FRAME_MATCHER.wait_for_transmission_1803  (.Q(\FRAME_MATCHER.wait_for_transmission ), 
           .C(CLK_c), .D(n6_adj_1879));   // coms.v(192[10] 220[6])
    SB_LUT4 i10_4_lut_adj_930 (.I0(n19_adj_1920), .I1(n27_adj_1919), .I2(n5250), 
            .I3(n28_adj_1917), .O(n26_adj_1939));   // coms.v(202[14:57])
    defparam i10_4_lut_adj_930.LUT_INIT = 16'hfefb;
    SB_DFF byte_transmit_counter__i5 (.Q(byte_transmit_counter[5]), .C(CLK_c), 
           .D(n2800));   // coms.v(123[10] 164[6])
    SB_DFF data_527__i1 (.Q(data[1]), .C(CLK_c), .D(n69[1]));   // coms.v(126[13:19])
    SB_CARRY delay_counter_528_add_4_3 (.CI(n4404), .I0(GND_net), .I1(delay_counter[1]), 
            .CO(n4405));
    SB_LUT4 i14_4_lut_adj_931 (.I0(n21_adj_1933), .I1(n23_adj_1932), .I2(n22_adj_1930), 
            .I3(n24_adj_1929), .O(n30_adj_1940));   // coms.v(202[14:57])
    defparam i14_4_lut_adj_931.LUT_INIT = 16'hfffe;
    SB_LUT4 delay_counter_528_add_4_2_lut (.I0(GND_net), .I1(n4315), .I2(delay_counter[0]), 
            .I3(GND_net), .O(n49[0])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut_adj_932 (.I0(n5277), .I1(n5278), .I2(n5280), .I3(n5241), 
            .O(n25_adj_1941));   // coms.v(202[14:57])
    defparam i9_4_lut_adj_932.LUT_INIT = 16'hefff;
    SB_LUT4 i3321_4_lut (.I0(n25_adj_1941), .I1(n1686), .I2(n30_adj_1940), 
            .I3(n26_adj_1939), .O(n3563));
    defparam i3321_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 n5707_bdd_4_lut (.I0(n5707), .I1(data_in_field[8]), .I2(data_in_field[0]), 
            .I3(byte_transmit_counter2[1]), .O(n5474));
    defparam n5707_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 data_527_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(data[9]), 
            .I3(n4393), .O(n69[9])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0___i132 (.Q(data_in_field[131]), .C(CLK_c), .D(n2752));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i157 (.Q(\data_in_frame[19] [4]), .C(CLK_c), 
           .D(n2777));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i160 (.Q(\data_in_frame[19] [7]), .C(CLK_c), 
           .D(n2780));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i131 (.Q(data_in_field[130]), .C(CLK_c), .D(n2751));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i142 (.Q(data_in_field[141]), .C(CLK_c), .D(n2762));   // coms.v(192[10] 220[6])
    SB_CARRY delay_counter_528_add_4_2 (.CI(GND_net), .I0(n4315), .I1(delay_counter[0]), 
            .CO(n4404));
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5356 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[48]), .I2(data_in_field[56]), .I3(byte_transmit_counter2[1]), 
            .O(n5701));
    defparam byte_transmit_counter2_0__bdd_4_lut_5356.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0___i128 (.Q(data_in_field[127]), .C(CLK_c), .D(n2748));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i127 (.Q(data_in_field[126]), .C(CLK_c), .D(n2747));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i124 (.Q(data_in_field[123]), .C(CLK_c), .D(n2744));   // coms.v(192[10] 220[6])
    SB_DFF data_in_frame_0___i123 (.Q(data_in_field[122]), .C(CLK_c), .D(n2743));   // coms.v(192[10] 220[6])
    SB_LUT4 i119_2_lut (.I0(tx_transmit_N_568[4]), .I1(n103), .I2(GND_net), 
            .I3(GND_net), .O(n109));   // coms.v(19[7:18])
    defparam i119_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(CLK_c), .D(n2456));   // coms.v(174[10] 182[6])
    SB_CARRY data_527_add_4_3 (.CI(n4385), .I0(GND_net), .I1(data[1]), 
            .CO(n4386));
    SB_DFF tx_transmit_1794 (.Q(tx_transmit), .C(CLK_c), .D(n4476));   // coms.v(123[10] 164[6])
    SB_DFF data_out_0___i15 (.Q(\data_out[11] [6]), .C(CLK_c), .D(n2816));   // coms.v(123[10] 164[6])
    SB_LUT4 i1_2_lut_3_lut_adj_933 (.I0(\data_out[11] [7]), .I1(\data_out[11] [6]), 
            .I2(n1805), .I3(GND_net), .O(n5173));   // coms.v(91[18:225])
    defparam i1_2_lut_3_lut_adj_933.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_934 (.I0(\data_out[11] [7]), .I1(\data_out[11] [6]), 
            .I2(\data_out[10] [0]), .I3(GND_net), .O(n4_adj_4));   // coms.v(91[18:225])
    defparam i1_2_lut_3_lut_adj_934.LUT_INIT = 16'h9696;
    SB_LUT4 n5701_bdd_4_lut (.I0(n5701), .I1(data_in_field[40]), .I2(data_in_field[32]), 
            .I3(byte_transmit_counter2[1]), .O(n5477));
    defparam n5701_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_out_0___i1 (.Q(\data_out[10] [0]), .C(CLK_c), .D(n2452));   // coms.v(123[10] 164[6])
    SB_DFF byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
           .D(n2450));   // coms.v(123[10] 164[6])
    SB_LUT4 i1_2_lut_3_lut_adj_935 (.I0(\data_out[11] [4]), .I1(\data_out[11] [3]), 
            .I2(n1525), .I3(GND_net), .O(n1529));   // coms.v(79[17:447])
    defparam i1_2_lut_3_lut_adj_935.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5326 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[119]), .I2(data_in_field[127]), .I3(byte_transmit_counter2[1]), 
            .O(n5665));
    defparam byte_transmit_counter2_0__bdd_4_lut_5326.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_936 (.I0(\data_out[11] [4]), .I1(\data_out[11] [3]), 
            .I2(\data_out[11] [5]), .I3(GND_net), .O(n1805));   // coms.v(79[17:447])
    defparam i1_2_lut_3_lut_adj_936.LUT_INIT = 16'h9696;
    SB_LUT4 tx2_transmit_I_0_1818_4_lut (.I0(n3563), .I1(\FRAME_MATCHER.wait_for_transmission_N_909 ), 
            .I2(\FRAME_MATCHER.wait_for_transmission ), .I3(n3414), .O(tx2_transmit_N_915));   // coms.v(209[14] 219[8])
    defparam tx2_transmit_I_0_1818_4_lut.LUT_INIT = 16'h05c5;
    SB_LUT4 n5665_bdd_4_lut (.I0(n5665), .I1(data_in_field[111]), .I2(data_in_field[103]), 
            .I3(byte_transmit_counter2[1]), .O(n5372));
    defparam n5665_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR byte_transmit_counter2_525_526__i1 (.Q(byte_transmit_counter2[0]), 
            .C(CLK_c), .E(n195), .D(n1[0]), .R(n2275));   // coms.v(212[39:65])
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_out[10] [2]), .I1(\data_out[10] [6]), 
            .I2(\data_out[10] [3]), .I3(GND_net), .O(n7));   // coms.v(79[17:503])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_CARRY data_527_add_4_11 (.CI(n4393), .I0(GND_net), .I1(data[9]), 
            .CO(n4394));
    SB_DFF data_in_frame_0___i141 (.Q(data_in_field[140]), .C(CLK_c), .D(n2761));   // coms.v(192[10] 220[6])
    SB_LUT4 byte_transmit_counter2_525_526_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[4]), .I3(n4403), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_525_526_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 data_527_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(data[8]), 
            .I3(n4392), .O(n69[8])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_527_add_4_10 (.CI(n4392), .I0(GND_net), .I1(data[8]), 
            .CO(n4393));
    SB_LUT4 byte_transmit_counter2_525_526_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[3]), .I3(n4402), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_525_526_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter2_2__bdd_4_lut_5331 (.I0(byte_transmit_counter2[2]), 
            .I1(n5369), .I2(n5372), .I3(byte_transmit_counter2[3]), .O(n5659));
    defparam byte_transmit_counter2_2__bdd_4_lut_5331.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_937 (.I0(\data_out[10] [2]), .I1(\data_out[10] [6]), 
            .I2(\data_out[10] [4]), .I3(GND_net), .O(n5066));   // coms.v(79[17:503])
    defparam i1_2_lut_3_lut_adj_937.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5351 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[80]), .I2(data_in_field[88]), .I3(byte_transmit_counter2[1]), 
            .O(n5695));
    defparam byte_transmit_counter2_0__bdd_4_lut_5351.LUT_INIT = 16'he4aa;
    SB_LUT4 i5298_3_lut_4_lut (.I0(tx_active), .I1(tx_transmit), .I2(n45), 
            .I3(n109), .O(n4315));
    defparam i5298_3_lut_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i1_2_lut_adj_938 (.I0(n87), .I1(tx_transmit_N_568[7]), .I2(GND_net), 
            .I3(GND_net), .O(n2802));
    defparam i1_2_lut_adj_938.LUT_INIT = 16'h8888;
    SB_DFFESR byte_transmit_counter2_525_526__i2 (.Q(byte_transmit_counter2[1]), 
            .C(CLK_c), .E(n195), .D(n1[1]), .R(n2275));   // coms.v(212[39:65])
    SB_LUT4 add_1824_6_lut (.I0(GND_net), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(n4381), .O(tx_transmit_N_568[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR byte_transmit_counter2_525_526__i3 (.Q(byte_transmit_counter2[2]), 
            .C(CLK_c), .E(n195), .D(n1[2]), .R(n2275));   // coms.v(212[39:65])
    SB_LUT4 data_527_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(data[7]), 
            .I3(n4391), .O(n69[7])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR byte_transmit_counter2_525_526__i4 (.Q(byte_transmit_counter2[3]), 
            .C(CLK_c), .E(n195), .D(n1[3]), .R(n2275));   // coms.v(212[39:65])
    SB_CARRY byte_transmit_counter2_525_526_add_4_5 (.CI(n4402), .I0(GND_net), 
            .I1(byte_transmit_counter2[3]), .CO(n4403));
    SB_LUT4 byte_transmit_counter2_525_526_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[2]), .I3(n4401), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_525_526_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_527_add_4_9 (.CI(n4391), .I0(GND_net), .I1(data[7]), 
            .CO(n4392));
    SB_CARRY byte_transmit_counter2_525_526_add_4_4 (.CI(n4401), .I0(GND_net), 
            .I1(byte_transmit_counter2[2]), .CO(n4402));
    SB_LUT4 byte_transmit_counter2_525_526_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[1]), .I3(n4400), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_525_526_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_939 (.I0(tx_active), .I1(tx_transmit), .I2(n21), 
            .I3(GND_net), .O(n87));
    defparam i1_2_lut_3_lut_adj_939.LUT_INIT = 16'hfefe;
    SB_DFFESR byte_transmit_counter2_525_526__i5 (.Q(byte_transmit_counter2[4]), 
            .C(CLK_c), .E(n195), .D(n1[4]), .R(n2275));   // coms.v(212[39:65])
    SB_LUT4 data_527_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(data[0]), 
            .I3(VCC_net), .O(n69[0])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY byte_transmit_counter2_525_526_add_4_3 (.CI(n4400), .I0(GND_net), 
            .I1(byte_transmit_counter2[1]), .CO(n4401));
    SB_LUT4 byte_transmit_counter2_525_526_add_4_2_lut (.I0(GND_net), .I1(\FRAME_MATCHER.wait_for_transmission_N_909 ), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_525_526_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_940 (.I0(\data_out[11] [3]), .I1(n5135), 
            .I2(\data_out[10] [4]), .I3(GND_net), .O(n4_adj_5));   // coms.v(83[17:249])
    defparam i1_2_lut_3_lut_adj_940.LUT_INIT = 16'h9696;
    SB_LUT4 add_1824_3_lut (.I0(n4316), .I1(byte_transmit_counter[1]), .I2(GND_net), 
            .I3(n4378), .O(n2796)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_1824_6 (.CI(n4381), .I0(byte_transmit_counter[4]), .I1(GND_net), 
            .CO(n4382));
    SB_CARRY byte_transmit_counter2_525_526_add_4_2 (.CI(GND_net), .I0(\FRAME_MATCHER.wait_for_transmission_N_909 ), 
            .I1(byte_transmit_counter2[0]), .CO(n4400));
    SB_CARRY data_527_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(data[0]), 
            .CO(n4385));
    SB_LUT4 add_1824_9_lut (.I0(GND_net), .I1(byte_transmit_counter[7]), 
            .I2(GND_net), .I3(n4384), .O(tx_transmit_N_568[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 data_527_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(data[6]), 
            .I3(n4390), .O(n69[6])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_1824_8_lut (.I0(GND_net), .I1(byte_transmit_counter[6]), 
            .I2(GND_net), .I3(n4383), .O(tx_transmit_N_568[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1824_3 (.CI(n4378), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n4379));
    SB_LUT4 data_527_add_4_17_lut (.I0(GND_net), .I1(GND_net), .I2(data[15]), 
            .I3(n4399), .O(n69[15])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 delay_counter_528_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[10]), .I3(n4413), .O(n49[10])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 delay_counter_528_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[9]), .I3(n4412), .O(n49[9])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_527_add_4_8 (.CI(n4390), .I0(GND_net), .I1(data[6]), 
            .CO(n4391));
    SB_LUT4 data_527_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(data[5]), 
            .I3(n4389), .O(n69[5])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 data_527_add_4_16_lut (.I0(GND_net), .I1(GND_net), .I2(data[14]), 
            .I3(n4398), .O(n69[14])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_527_add_4_16 (.CI(n4398), .I0(GND_net), .I1(data[14]), 
            .CO(n4399));
    SB_CARRY data_527_add_4_7 (.CI(n4389), .I0(GND_net), .I1(data[5]), 
            .CO(n4390));
    SB_LUT4 data_527_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(data[4]), 
            .I3(n4388), .O(n69[4])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1824_8 (.CI(n4383), .I0(byte_transmit_counter[6]), .I1(GND_net), 
            .CO(n4384));
    SB_CARRY delay_counter_528_add_4_11 (.CI(n4412), .I0(GND_net), .I1(delay_counter[9]), 
            .CO(n4413));
    SB_LUT4 delay_counter_528_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(delay_counter[8]), .I3(n4411), .O(n49[8])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1824_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(n50), 
            .CO(n4378));
    SB_LUT4 data_527_add_4_15_lut (.I0(GND_net), .I1(GND_net), .I2(data[13]), 
            .I3(n4397), .O(n69[13])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_1824_7_lut (.I0(GND_net), .I1(byte_transmit_counter[5]), 
            .I2(GND_net), .I3(n4382), .O(tx_transmit_N_568[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_528_add_4_10 (.CI(n4411), .I0(GND_net), .I1(delay_counter[8]), 
            .CO(n4412));
    SB_CARRY data_527_add_4_6 (.CI(n4388), .I0(GND_net), .I1(data[4]), 
            .CO(n4389));
    SB_LUT4 add_1824_5_lut (.I0(GND_net), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(n4380), .O(tx_transmit_N_568[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1824_5 (.CI(n4380), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n4381));
    SB_CARRY data_527_add_4_15 (.CI(n4397), .I0(GND_net), .I1(data[13]), 
            .CO(n4398));
    SB_LUT4 data_527_add_4_14_lut (.I0(GND_net), .I1(GND_net), .I2(data[12]), 
            .I3(n4396), .O(n69[12])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 data_527_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(data[3]), 
            .I3(n4387), .O(n69[3])) /* synthesis syn_instantiated=1 */ ;
    defparam data_527_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_941 (.I0(\data_out[11] [3]), .I1(n5135), 
            .I2(\data_out[11] [4]), .I3(GND_net), .O(n5117));   // coms.v(83[17:249])
    defparam i1_2_lut_3_lut_adj_941.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_942 (.I0(\data_out[10] [0]), .I1(n135), .I2(GND_net), 
            .I3(GND_net), .O(n5086));   // coms.v(85[17:241])
    defparam i1_2_lut_adj_942.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_943 (.I0(n21), .I1(n4315), .I2(GND_net), .I3(GND_net), 
            .O(n4316));   // coms.v(135[5:24])
    defparam i1_2_lut_adj_943.LUT_INIT = 16'hbbbb;
    SB_LUT4 byte_transmit_counter2_0__bdd_4_lut_5346 (.I0(byte_transmit_counter2[0]), 
            .I1(data_in_field[55]), .I2(data_in_field[63]), .I3(byte_transmit_counter2[1]), 
            .O(n5689));
    defparam byte_transmit_counter2_0__bdd_4_lut_5346.LUT_INIT = 16'he4aa;
    SB_LUT4 n5659_bdd_4_lut (.I0(n5659), .I1(n5366), .I2(n5363), .I3(byte_transmit_counter2[3]), 
            .O(n5662));
    defparam n5659_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_944 (.I0(\data_out[11] [0]), .I1(\data_out[11] [1]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_6));   // coms.v(85[17:241])
    defparam i1_2_lut_adj_944.LUT_INIT = 16'h6666;
    SB_LUT4 delay_counter_528_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[7]), 
            .I3(n4410), .O(n49[7])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_528_add_4_9 (.CI(n4410), .I0(GND_net), .I1(delay_counter[7]), 
            .CO(n4411));
    SB_DFF delay_counter_528__i10 (.Q(delay_counter[10]), .C(CLK_c), .D(n49[10]));   // coms.v(159[11] 161[5])
    SB_CARRY data_527_add_4_14 (.CI(n4396), .I0(GND_net), .I1(data[12]), 
            .CO(n4397));
    SB_LUT4 i5227_4_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out[19] [1]), .I3(\data_out[18] [1]), .O(n5531));   // coms.v(39[29:50])
    defparam i5227_4_lut_4_lut.LUT_INIT = 16'hf7d5;
    SB_LUT4 i5254_4_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out[19] [3]), .I3(\data_out[18] [3]), .O(n5519));   // coms.v(39[29:50])
    defparam i5254_4_lut_4_lut.LUT_INIT = 16'hf7d5;
    SB_DFF data_in_frame_0___i140 (.Q(data_in_field[139]), .C(CLK_c), .D(n2760));   // coms.v(192[10] 220[6])
    SB_LUT4 i1_2_lut_3_lut_adj_945 (.I0(data_in_field[79]), .I1(data_in_field[93]), 
            .I2(n1772), .I3(GND_net), .O(n5249));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_945.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut (.I0(n5179), .I1(data_in_field[64]), .I2(data_in_field[65]), 
            .I3(data_in_field[50]), .O(n1767));   // coms.v(89[18:383])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_946 (.I0(data_in_field[79]), .I1(data_in_field[93]), 
            .I2(data_in_field[143]), .I3(GND_net), .O(n5255));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_946.LUT_INIT = 16'h9696;
    SB_LUT4 i5247_4_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out[19] [6]), .I3(\data_out[18] [6]), .O(n5515));   // coms.v(39[29:50])
    defparam i5247_4_lut_4_lut.LUT_INIT = 16'hf7d5;
    SB_LUT4 byte_transmit_counter_2__bdd_4_lut_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(byte_transmit_counter[3]), .I2(n5540), .I3(byte_transmit_counter[2]), 
            .O(n5977));   // coms.v(39[29:50])
    defparam byte_transmit_counter_2__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i5259_4_lut_4_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[0]), 
            .I2(\data_out[11] [6]), .I3(\data_out[10] [6]), .O(n5523));   // coms.v(39[29:50])
    defparam i5259_4_lut_4_lut.LUT_INIT = 16'hf7d5;
    SB_LUT4 i4_2_lut_3_lut (.I0(data_in_field[23]), .I1(data_in_field[55]), 
            .I2(n5234), .I3(GND_net), .O(n13_adj_1951));   // coms.v(202[14:57])
    defparam i4_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i10_3_lut_4_lut (.I0(data_in_field[23]), .I1(data_in_field[55]), 
            .I2(n5255), .I3(n20_adj_1921), .O(n23_adj_1931));   // coms.v(202[14:57])
    defparam i10_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 n5977_bdd_4_lut_4_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[3]), .I3(n5977), .O(n5980));
    defparam n5977_bdd_4_lut_4_lut.LUT_INIT = 16'hfc07;
    SB_LUT4 i2502_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [5]), .I3(data_in_field[125]), .O(n2746));
    defparam i2502_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_2_lut (.I0(\data_in[1] [2]), .I1(\data_in[0] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n22_adj_1952));   // coms.v(197[12:70])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i12_4_lut_adj_947 (.I0(\data_in[2] [6]), .I1(\data_in[3] [0]), 
            .I2(\data_in[3] [5]), .I3(\data_in[3] [4]), .O(n28_adj_1953));   // coms.v(197[12:70])
    defparam i12_4_lut_adj_947.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_948 (.I0(\data_in[1] [7]), .I1(\data_in[1] [5]), 
            .I2(\data_in[0] [6]), .I3(\data_in[0] [7]), .O(n28_adj_1954));
    defparam i12_4_lut_adj_948.LUT_INIT = 16'h8000;
    SB_LUT4 i10_4_lut_adj_949 (.I0(\data_in[2] [0]), .I1(\data_in[2] [3]), 
            .I2(\data_in[0] [3]), .I3(\data_in[2] [5]), .O(n26_adj_1955));
    defparam i10_4_lut_adj_949.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut_adj_950 (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), 
            .I2(\data_in[0] [4]), .I3(\data_in[2] [7]), .O(n27_adj_1956));
    defparam i11_4_lut_adj_950.LUT_INIT = 16'h8000;
    SB_LUT4 i9_4_lut_adj_951 (.I0(\data_in[1] [0]), .I1(\data_in[2] [2]), 
            .I2(\data_in[1] [3]), .I3(\data_in[1] [4]), .O(n25_adj_1957));
    defparam i9_4_lut_adj_951.LUT_INIT = 16'h8000;
    SB_LUT4 i10_4_lut_adj_952 (.I0(\data_in[3] [1]), .I1(\data_in[1] [6]), 
            .I2(\data_in[3] [7]), .I3(\data_in[0] [2]), .O(n26_adj_1958));   // coms.v(197[12:70])
    defparam i10_4_lut_adj_952.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_953 (.I0(\data_in[3] [6]), .I1(n28_adj_1953), 
            .I2(n22_adj_1952), .I3(\data_in[2] [1]), .O(n30_adj_1959));   // coms.v(197[12:70])
    defparam i14_4_lut_adj_953.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut_adj_954 (.I0(n25_adj_1957), .I1(n27_adj_1956), .I2(n26_adj_1955), 
            .I3(n28_adj_1954), .O(n4465));
    defparam i15_4_lut_adj_954.LUT_INIT = 16'h8000;
    SB_LUT4 i9_4_lut_adj_955 (.I0(\data_in[3] [2]), .I1(\data_in[2] [4]), 
            .I2(\data_in[3] [3]), .I3(\data_in[0] [0]), .O(n25_adj_1960));   // coms.v(197[12:70])
    defparam i9_4_lut_adj_955.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_956 (.I0(n25_adj_1960), .I1(n4465), .I2(n30_adj_1959), 
            .I3(n26_adj_1958), .O(n1686));   // coms.v(197[12:70])
    defparam i1_4_lut_adj_956.LUT_INIT = 16'hfffb;
    SB_LUT4 i2506_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [1]), .I3(data_in_field[129]), .O(n2750));
    defparam i2506_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i972_2_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n1227));   // coms.v(39[29:50])
    defparam i972_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2510_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [5]), .I3(data_in_field[133]), .O(n2754));
    defparam i2510_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i980_2_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(GND_net), .O(n1236));   // coms.v(39[29:50])
    defparam i980_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i17_3_lut (.I0(\data_out[18] [7]), 
            .I1(\data_out[19] [7]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n17_adj_1961));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_7_i17_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5231_3_lut (.I0(n17_adj_1961), .I1(n1236), .I2(byte_transmit_counter[1]), 
            .I3(GND_net), .O(n5511));   // coms.v(39[29:50])
    defparam i5231_3_lut.LUT_INIT = 16'h2323;
    SB_LUT4 i2004_4_lut (.I0(byte_transmit_counter[0]), .I1(\data_out[10] [7]), 
            .I2(byte_transmit_counter[3]), .I3(\data_out[11] [7]), .O(n2247));   // coms.v(39[29:50])
    defparam i2004_4_lut.LUT_INIT = 16'he545;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i31_4_lut (.I0(n2247), .I1(n5511), 
            .I2(byte_transmit_counter[4]), .I3(n1227), .O(i_Tx_Byte[7]));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i2513_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [0]), .I3(data_in_field[136]), .O(n2757));
    defparam i2513_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2514_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [1]), .I3(data_in_field[137]), .O(n2758));
    defparam i2514_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2515_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [2]), .I3(data_in_field[138]), .O(n2759));
    defparam i2515_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2516_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [3]), .I3(data_in_field[139]), .O(n2760));
    defparam i2516_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2517_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [4]), .I3(data_in_field[140]), .O(n2761));
    defparam i2517_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2499_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [2]), .I3(data_in_field[122]), .O(n2743));
    defparam i2499_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2500_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [3]), .I3(data_in_field[123]), .O(n2744));
    defparam i2500_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2503_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [6]), .I3(data_in_field[126]), .O(n2747));
    defparam i2503_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2504_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[15] [7]), .I3(data_in_field[127]), .O(n2748));
    defparam i2504_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2518_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[17] [5]), .I3(data_in_field[141]), .O(n2762));
    defparam i2518_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_2_lut_3_lut_4_lut (.I0(data_in_field[26]), .I1(data_in_field[86]), 
            .I2(data_in_field[103]), .I3(data_in_field[96]), .O(n18_adj_1882));   // coms.v(202[14:57])
    defparam i4_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2507_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [2]), .I3(data_in_field[130]), .O(n2751));
    defparam i2507_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_957 (.I0(data_in_field[89]), .I1(data_in_field[90]), 
            .I2(data_in_field[34]), .I3(data_in_field[33]), .O(n2074));   // coms.v(82[17:399])
    defparam i2_3_lut_4_lut_adj_957.LUT_INIT = 16'h6996;
    SB_LUT4 i2536_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [7]), .I3(\data_in_frame[19] [7]), .O(n2780));
    defparam i2536_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_958 (.I0(n5179), .I1(data_in_field[63]), 
            .I2(data_in_field[48]), .I3(data_in_field[62]), .O(n1795));   // coms.v(89[18:383])
    defparam i2_3_lut_4_lut_adj_958.LUT_INIT = 16'h6996;
    SB_LUT4 i2533_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[19] [4]), .I3(\data_in_frame[19] [4]), .O(n2777));
    defparam i2533_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_959 (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n50));   // verilog/TinyFPGA_B.v(77[8] 84[4])
    defparam i1_2_lut_adj_959.LUT_INIT = 16'h4444;
    SB_LUT4 i2508_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[16] [3]), .I3(data_in_field[131]), .O(n2752));
    defparam i2508_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2523_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [2]), .I3(\data_in_frame[18] [2]), .O(n2767));
    defparam i2523_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\data_out[11] [7]), .I1(\data_out[11] [5]), 
            .I2(\data_out[11] [6]), .I3(\data_out[11] [4]), .O(n4_adj_7));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2524_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[18] [3]), .I3(\data_in_frame[18] [3]), .O(n2768));
    defparam i2524_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2483_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [2]), .I3(data_in_field[106]), .O(n2727));
    defparam i2483_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2482_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [1]), .I3(data_in_field[105]), .O(n2726));
    defparam i2482_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut_adj_960 (.I0(data_in_field[49]), .I1(data_in_field[64]), 
            .I2(n10_adj_1963), .I3(data_in_field[143]), .O(n5114));   // coms.v(202[14:57])
    defparam i5_3_lut_4_lut_adj_960.LUT_INIT = 16'h6996;
    SB_LUT4 i2481_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[13] [0]), .I3(data_in_field[104]), .O(n2725));
    defparam i2481_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_961 (.I0(n87), .I1(tx_transmit_N_568[6]), .I2(GND_net), 
            .I3(GND_net), .O(n2801));
    defparam i1_2_lut_adj_961.LUT_INIT = 16'h8888;
    SB_LUT4 i2480_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [7]), .I3(data_in_field[103]), .O(n2724));
    defparam i2480_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2479_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [6]), .I3(data_in_field[102]), .O(n2723));
    defparam i2479_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_962 (.I0(data_in_field[139]), .I1(data_in_field[109]), 
            .I2(data_in_field[87]), .I3(GND_net), .O(n2033));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_962.LUT_INIT = 16'h9696;
    SB_LUT4 i2478_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [5]), .I3(data_in_field[101]), .O(n2722));
    defparam i2478_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2477_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [4]), .I3(data_in_field[100]), .O(n2721));
    defparam i2477_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2476_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [3]), .I3(data_in_field[99]), .O(n2720));
    defparam i2476_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2475_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [2]), .I3(data_in_field[98]), .O(n2719));
    defparam i2475_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2474_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [1]), .I3(data_in_field[97]), .O(n2718));
    defparam i2474_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2473_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[12] [0]), .I3(data_in_field[96]), .O(n2717));
    defparam i2473_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2472_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [7]), .I3(data_in_field[95]), .O(n2716));
    defparam i2472_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2471_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [6]), .I3(data_in_field[94]), .O(n2715));
    defparam i2471_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2470_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [5]), .I3(data_in_field[93]), .O(n2714));
    defparam i2470_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_4_lut_adj_963 (.I0(data_in_field[138]), .I1(data_in_field[130]), 
            .I2(n10_adj_1872), .I3(n5102), .O(n1838));   // coms.v(202[14:57])
    defparam i5_3_lut_4_lut_adj_963.LUT_INIT = 16'h6996;
    SB_LUT4 i2469_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [4]), .I3(data_in_field[92]), .O(n2713));
    defparam i2469_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2468_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [3]), .I3(data_in_field[91]), .O(n2712));
    defparam i2468_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_rep_120_2_lut_3_lut_4_lut (.I0(data_in_field[26]), .I1(data_in_field[86]), 
            .I2(data_in_field[10]), .I3(data_in_field[70]), .O(n6103));   // coms.v(202[14:57])
    defparam i1_rep_120_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2467_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [2]), .I3(data_in_field[90]), .O(n2711));
    defparam i2467_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2466_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [1]), .I3(data_in_field[89]), .O(n2710));
    defparam i2466_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i15_3_lut_3_lut_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(byte_transmit_counter[3]), .I2(byte_transmit_counter[2]), 
            .I3(n9_adj_1887), .O(n15_adj_1889));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_4_i15_3_lut_3_lut_4_lut.LUT_INIT = 16'h9d95;
    SB_LUT4 i2465_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[11] [0]), .I3(data_in_field[88]), .O(n2709));
    defparam i2465_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2464_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [7]), .I3(data_in_field[87]), .O(n2708));
    defparam i2464_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2463_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [6]), .I3(data_in_field[86]), .O(n2707));
    defparam i2463_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2462_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [5]), .I3(data_in_field[85]), .O(n2706));
    defparam i2462_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_964 (.I0(data_in_field[138]), .I1(data_in_field[130]), 
            .I2(data_in_field[80]), .I3(GND_net), .O(n1899));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_964.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0___i139 (.Q(data_in_field[138]), .C(CLK_c), .D(n2759));   // coms.v(192[10] 220[6])
    SB_LUT4 i2461_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [4]), .I3(data_in_field[84]), .O(n2705));
    defparam i2461_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY data_527_add_4_5 (.CI(n4387), .I0(GND_net), .I1(data[3]), 
            .CO(n4388));
    SB_DFF data_in_frame_0___i138 (.Q(data_in_field[137]), .C(CLK_c), .D(n2758));   // coms.v(192[10] 220[6])
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\data_out[10] [2]), .I1(\data_out[10] [6]), 
            .I2(\data_out[11] [1]), .I3(\data_out[10] [1]), .O(n7_adj_8));   // coms.v(79[17:503])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2460_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [3]), .I3(data_in_field[83]), .O(n2704));
    defparam i2460_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_1824_4_lut (.I0(GND_net), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(n4379), .O(tx_transmit_N_568[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1824_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2459_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [2]), .I3(data_in_field[82]), .O(n2703));
    defparam i2459_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_965 (.I0(\data_out[11] [2]), .I1(\data_out[11] [7]), 
            .I2(\data_out[11] [6]), .I3(n1805), .O(n135));   // coms.v(79[17:447])
    defparam i1_2_lut_4_lut_adj_965.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0___i137 (.Q(data_in_field[136]), .C(CLK_c), .D(n2757));   // coms.v(192[10] 220[6])
    SB_LUT4 i5_3_lut_4_lut_adj_966 (.I0(data_in_field[96]), .I1(data_in_field[103]), 
            .I2(n10), .I3(data_in_field[6]), .O(n5099));   // coms.v(92[18:361])
    defparam i5_3_lut_4_lut_adj_966.LUT_INIT = 16'h6996;
    SB_LUT4 i2458_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [1]), .I3(data_in_field[81]), .O(n2702));
    defparam i2458_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2457_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[10] [0]), .I3(data_in_field[80]), .O(n2701));
    defparam i2457_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2456_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [7]), .I3(data_in_field[79]), .O(n2700));
    defparam i2456_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2455_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [6]), .I3(data_in_field[78]), .O(n2699));
    defparam i2455_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0___i134 (.Q(data_in_field[133]), .C(CLK_c), .D(n2754));   // coms.v(192[10] 220[6])
    SB_LUT4 i2454_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [5]), .I3(data_in_field[77]), .O(n2698));
    defparam i2454_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_3_lut_4_lut (.I0(\data_out[10] [0]), .I1(n135), .I2(\data_out[10] [7]), 
            .I3(\data_out[10] [1]), .O(n8_adj_9));   // coms.v(85[17:241])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i2453_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [4]), .I3(data_in_field[76]), .O(n2697));
    defparam i2453_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2452_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [3]), .I3(data_in_field[75]), .O(n2696));
    defparam i2452_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 delay_counter_528_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[6]), 
            .I3(n4409), .O(n49[6])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_528_add_4_8 (.CI(n4409), .I0(GND_net), .I1(delay_counter[6]), 
            .CO(n4410));
    SB_LUT4 delay_counter_528_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[5]), 
            .I3(n4408), .O(n49[5])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_528_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_528_add_4_7 (.CI(n4408), .I0(GND_net), .I1(delay_counter[5]), 
            .CO(n4409));
    SB_LUT4 i2451_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [2]), .I3(data_in_field[74]), .O(n2695));
    defparam i2451_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2450_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [1]), .I3(data_in_field[73]), .O(n2694));
    defparam i2450_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2449_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[9] [0]), .I3(data_in_field[72]), .O(n2693));
    defparam i2449_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2448_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [7]), .I3(data_in_field[71]), .O(n2692));
    defparam i2448_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2447_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [6]), .I3(data_in_field[70]), .O(n2691));
    defparam i2447_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2446_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [5]), .I3(data_in_field[69]), .O(n2690));
    defparam i2446_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2445_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [4]), .I3(data_in_field[68]), .O(n2689));
    defparam i2445_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2444_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [3]), .I3(data_in_field[67]), .O(n2688));
    defparam i2444_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2443_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [2]), .I3(data_in_field[66]), .O(n2687));
    defparam i2443_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0___i130 (.Q(data_in_field[129]), .C(CLK_c), .D(n2750));   // coms.v(192[10] 220[6])
    SB_DFF delay_counter_528__i9 (.Q(delay_counter[9]), .C(CLK_c), .D(n49[9]));   // coms.v(159[11] 161[5])
    SB_LUT4 i1_2_lut_4_lut_adj_967 (.I0(\data_out[11] [2]), .I1(\data_out[11] [4]), 
            .I2(\data_out[11] [3]), .I3(n1525), .O(n5156));
    defparam i1_2_lut_4_lut_adj_967.LUT_INIT = 16'h6996;
    SB_LUT4 i2442_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [1]), .I3(data_in_field[65]), .O(n2686));
    defparam i2442_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2441_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[8] [0]), .I3(data_in_field[64]), .O(n2685));
    defparam i2441_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0___i126 (.Q(data_in_field[125]), .C(CLK_c), .D(n2746));   // coms.v(192[10] 220[6])
    SB_LUT4 i2440_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [7]), .I3(data_in_field[63]), .O(n2684));
    defparam i2440_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_968 (.I0(\data_out[11] [7]), .I1(\data_out[11] [5]), 
            .I2(\data_out[11] [6]), .I3(GND_net), .O(n1525));
    defparam i1_2_lut_3_lut_adj_968.LUT_INIT = 16'h9696;
    SB_LUT4 i2439_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [6]), .I3(data_in_field[62]), .O(n2683));
    defparam i2439_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2438_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [5]), .I3(data_in_field[61]), .O(n2682));
    defparam i2438_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i14_3_lut_4_lut (.I0(n2036), .I1(data_in_field[51]), .I2(n28_adj_1902), 
            .I3(n5276), .O(n32));   // coms.v(202[14:57])
    defparam i14_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_969 (.I0(n1978), .I1(n1929), .I2(GND_net), .I3(GND_net), 
            .O(n5261));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_969.LUT_INIT = 16'h6666;
    SB_LUT4 i2437_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [4]), .I3(data_in_field[60]), .O(n2681));
    defparam i2437_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2436_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [3]), .I3(data_in_field[59]), .O(n2680));
    defparam i2436_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_970 (.I0(data_in_field[97]), .I1(n1851), .I2(data_in_field[94]), 
            .I3(data_in_field[37]), .O(n10_adj_1888));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_970.LUT_INIT = 16'h6996;
    SB_LUT4 i2435_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [2]), .I3(data_in_field[58]), .O(n2679));
    defparam i2435_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2434_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [1]), .I3(data_in_field[57]), .O(n2678));
    defparam i2434_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_971 (.I0(\data_out[11] [0]), .I1(\data_out[10] [7]), 
            .I2(\data_out[11] [1]), .I3(\data_out[11] [2]), .O(n5135));   // coms.v(83[17:249])
    defparam i2_3_lut_4_lut_adj_971.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_972 (.I0(byte_transmit_counter[3]), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n1590));   // coms.v(39[29:50])
    defparam i2_2_lut_3_lut_adj_972.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_4_lut_adj_973 (.I0(\data_out[10] [6]), .I1(\data_out[11] [4]), 
            .I2(\data_out[11] [3]), .I3(\data_out[11] [5]), .O(n4_adj_10));   // coms.v(79[17:447])
    defparam i1_2_lut_4_lut_adj_973.LUT_INIT = 16'h6996;
    SB_LUT4 i2433_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [0]), .I3(data_in_field[56]), .O(n2677));
    defparam i2433_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2432_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [7]), .I3(data_in_field[55]), .O(n2676));
    defparam i2432_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_974 (.I0(data_in_field[4]), .I1(data_in_field[68]), 
            .I2(data_in_field[53]), .I3(data_in_field[124]), .O(n26_adj_1884));   // coms.v(202[14:57])
    defparam i2_3_lut_4_lut_adj_974.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_975 (.I0(data_in_field[85]), .I1(data_in_field[99]), 
            .I2(data_in_field[137]), .I3(GND_net), .O(n1893));   // coms.v(92[18:361])
    defparam i2_3_lut_adj_975.LUT_INIT = 16'h9696;
    SB_LUT4 i2431_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [6]), .I3(data_in_field[54]), .O(n2675));
    defparam i2431_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2430_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [5]), .I3(data_in_field[53]), .O(n2674));
    defparam i2430_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2429_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [4]), .I3(data_in_field[52]), .O(n2673));
    defparam i2429_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i15_4_lut_4_lut (.I0(byte_transmit_counter[2]), 
            .I1(byte_transmit_counter[1]), .I2(n9_adj_1880), .I3(byte_transmit_counter[3]), 
            .O(n15));   // coms.v(39[29:50])
    defparam byte_transmit_counter_4__I_0_Mux_1_i15_4_lut_4_lut.LUT_INIT = 16'h6299;
    SB_LUT4 i5_3_lut_4_lut_adj_976 (.I0(data_in_field[15]), .I1(data_in_field[122]), 
            .I2(data_in_field[129]), .I3(data_in_field[107]), .O(n20_adj_1916));   // coms.v(202[14:57])
    defparam i5_3_lut_4_lut_adj_976.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_977 (.I0(data_in_field[12]), .I1(data_in_field[27]), 
            .I2(GND_net), .I3(GND_net), .O(n2080));   // coms.v(92[18:361])
    defparam i1_2_lut_adj_977.LUT_INIT = 16'h6666;
    SB_LUT4 i2428_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [3]), .I3(data_in_field[51]), .O(n2672));
    defparam i2428_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2427_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [2]), .I3(data_in_field[50]), .O(n2671));
    defparam i2427_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_4_lut_adj_978 (.I0(data_in_field[68]), .I1(n2080), .I2(n5105), 
            .I3(data_in_field[102]), .O(n5243));   // coms.v(92[18:361])
    defparam i2_4_lut_adj_978.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_979 (.I0(data_in_field[32]), .I1(data_in_field[18]), 
            .I2(data_in_field[132]), .I3(data_in_field[20]), .O(n14_adj_1900));   // coms.v(202[14:57])
    defparam i2_2_lut_3_lut_4_lut_adj_979.LUT_INIT = 16'h6996;
    SB_LUT4 i2426_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [1]), .I3(data_in_field[49]), .O(n2670));
    defparam i2426_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2425_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [0]), .I3(data_in_field[48]), .O(n2669));
    defparam i2425_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2424_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [7]), .I3(data_in_field[47]), .O(n2668));
    defparam i2424_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_980 (.I0(\data_out[10] [5]), .I1(\data_out[10] [1]), 
            .I2(\data_out[10] [3]), .I3(GND_net), .O(n5132));
    defparam i1_2_lut_3_lut_adj_980.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_981 (.I0(data_in_field[109]), .I1(data_in_field[87]), 
            .I2(GND_net), .I3(GND_net), .O(n5150));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_981.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_982 (.I0(data_in_field[15]), .I1(data_in_field[60]), 
            .I2(data_in_field[45]), .I3(GND_net), .O(n6_adj_1875));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_982.LUT_INIT = 16'h9696;
    SB_LUT4 i2423_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [6]), .I3(data_in_field[46]), .O(n2667));
    defparam i2423_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2422_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [5]), .I3(data_in_field[45]), .O(n2666));
    defparam i2422_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4_4_lut_adj_983 (.I0(data_in_field[4]), .I1(data_in_field[129]), 
            .I2(n2033), .I3(n2043), .O(n10_adj_1963));   // coms.v(202[14:57])
    defparam i4_4_lut_adj_983.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_984 (.I0(data_in_field[75]), .I1(data_in_field[62]), 
            .I2(data_in_field[47]), .I3(GND_net), .O(n5267));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_984.LUT_INIT = 16'h9696;
    SB_LUT4 i2421_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [4]), .I3(data_in_field[44]), .O(n2665));
    defparam i2421_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2420_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [3]), .I3(data_in_field[43]), .O(n2664));
    defparam i2420_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2419_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [2]), .I3(data_in_field[42]), .O(n2663));
    defparam i2419_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_985 (.I0(\data_out[10] [4]), .I1(\data_out[10] [0]), 
            .I2(\data_out[10] [2]), .I3(GND_net), .O(n5077));
    defparam i1_2_lut_3_lut_adj_985.LUT_INIT = 16'h9696;
    SB_LUT4 i2418_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [1]), .I3(data_in_field[41]), .O(n2662));
    defparam i2418_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2417_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [0]), .I3(data_in_field[40]), .O(n2661));
    defparam i2417_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2416_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [7]), .I3(data_in_field[39]), .O(n2660));
    defparam i2416_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_986 (.I0(data_in_field[120]), .I1(data_in_field[105]), 
            .I2(data_in_field[23]), .I3(GND_net), .O(n5222));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_986.LUT_INIT = 16'h9696;
    SB_LUT4 i2415_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [6]), .I3(data_in_field[38]), .O(n2659));
    defparam i2415_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2414_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [5]), .I3(data_in_field[37]), .O(n2658));
    defparam i2414_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_987 (.I0(data_in_field[0]), .I1(n5138), .I2(n5219), 
            .I3(GND_net), .O(n6_adj_1874));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_987.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_4_lut_adj_988 (.I0(data_in_field[141]), .I1(data_in_field[29]), 
            .I2(data_in_field[143]), .I3(data_in_field[142]), .O(n2046));   // coms.v(82[17:399])
    defparam i2_3_lut_4_lut_adj_988.LUT_INIT = 16'h6996;
    SB_LUT4 i2_4_lut_adj_989 (.I0(data_in_field[133]), .I1(data_in_field[73]), 
            .I2(data_in_field[125]), .I3(data_in_field[13]), .O(n5264));   // coms.v(89[18:383])
    defparam i2_4_lut_adj_989.LUT_INIT = 16'h6996;
    SB_LUT4 i2413_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [4]), .I3(data_in_field[36]), .O(n2657));
    defparam i2413_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2412_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [3]), .I3(data_in_field[35]), .O(n2656));
    defparam i2412_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_3_lut_adj_990 (.I0(n5264), .I1(data_in_field[10]), .I2(data_in_field[25]), 
            .I3(GND_net), .O(n14_adj_1967));   // coms.v(89[18:383])
    defparam i5_3_lut_adj_990.LUT_INIT = 16'h9696;
    SB_LUT4 i2411_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [2]), .I3(data_in_field[34]), .O(n2655));
    defparam i2411_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_991 (.I0(n5179), .I1(data_in_field[64]), 
            .I2(n5123), .I3(n5188), .O(n5231));   // coms.v(202[14:57])
    defparam i1_2_lut_4_lut_adj_991.LUT_INIT = 16'h6996;
    SB_LUT4 i489_3_lut_4_lut (.I0(n3563), .I1(tx2_active), .I2(r_SM_Main_2__N_1770[0]), 
            .I3(\FRAME_MATCHER.wait_for_transmission ), .O(n195));   // coms.v(209[14] 219[8])
    defparam i489_3_lut_4_lut.LUT_INIT = 16'h0355;
    SB_LUT4 i2410_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [1]), .I3(data_in_field[33]), .O(n2654));
    defparam i2410_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6_4_lut_adj_992 (.I0(data_in_field[26]), .I1(n5138), .I2(data_in_field[110]), 
            .I3(n5188), .O(n15_adj_1968));   // coms.v(89[18:383])
    defparam i6_4_lut_adj_992.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_993 (.I0(n1972), .I1(n15_adj_1968), .I2(n13_adj_1951), 
            .I3(n14_adj_1967), .O(n5276));   // coms.v(202[14:57])
    defparam i1_4_lut_adj_993.LUT_INIT = 16'h6996;
    SB_LUT4 i2409_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [0]), .I3(data_in_field[32]), .O(n2653));
    defparam i2409_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_994 (.I0(data_in_field[4]), .I1(n1767), .I2(n1899), 
            .I3(data_in_field[46]), .O(n5126));   // coms.v(93[18:87])
    defparam i3_4_lut_adj_994.LUT_INIT = 16'h6996;
    SB_LUT4 i2408_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [7]), .I3(data_in_field[31]), .O(n2652));
    defparam i2408_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2407_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [6]), .I3(data_in_field[30]), .O(n2651));
    defparam i2407_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_4_lut_adj_995 (.I0(data_in_field[122]), .I1(data_in_field[135]), 
            .I2(n5147), .I3(n1918), .O(n5192));   // coms.v(202[14:57])
    defparam i2_4_lut_adj_995.LUT_INIT = 16'h6996;
    SB_LUT4 i2406_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [5]), .I3(data_in_field[29]), .O(n2650));
    defparam i2406_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2405_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [4]), .I3(data_in_field[28]), .O(n2649));
    defparam i2405_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_996 (.I0(data_in_field[5]), .I1(n2074), .I2(data_in_field[61]), 
            .I3(data_in_field[117]), .O(n5213));   // coms.v(93[18:87])
    defparam i3_4_lut_adj_996.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_997 (.I0(data_in_field[54]), .I1(data_in_field[69]), 
            .I2(GND_net), .I3(GND_net), .O(n5159));   // coms.v(202[14:57])
    defparam i1_2_lut_adj_997.LUT_INIT = 16'h6666;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut (.I0(n5728), .I1(n5974), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[1]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n5758), .I1(n5968), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[2]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut (.I0(n5788), .I1(n5962), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[3]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_3_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_4_lut_adj_998 (.I0(data_in_field[90]), .I1(data_in_field[127]), 
            .I2(data_in_field[119]), .I3(n1880), .O(n5182));   // coms.v(202[14:57])
    defparam i2_3_lut_4_lut_adj_998.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n5830), .I1(n5956), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[4]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_999 (.I0(data_in_field[90]), .I1(data_in_field[127]), 
            .I2(data_in_field[0]), .I3(GND_net), .O(n22_adj_1935));   // coms.v(202[14:57])
    defparam i1_2_lut_3_lut_adj_999.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut (.I0(n5860), .I1(n5944), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[5]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2_3_lut_4_lut_adj_1000 (.I0(data_in_field[95]), .I1(data_in_field[35]), 
            .I2(data_in_field[36]), .I3(data_in_field[94]), .O(n5162));   // coms.v(93[18:87])
    defparam i2_3_lut_4_lut_adj_1000.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut (.I0(n5890), .I1(n5938), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[6]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut (.I0(n5662), .I1(n5920), 
            .I2(byte_transmit_counter2[4]), .I3(n1058), .O(tx2_data[7]));   // coms.v(189[35:57])
    defparam byte_transmit_counter2_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i2404_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [3]), .I3(data_in_field[27]), .O(n2648));
    defparam i2404_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2403_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [2]), .I3(data_in_field[26]), .O(n2647));
    defparam i2403_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2402_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [1]), .I3(data_in_field[25]), .O(n2646));
    defparam i2402_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_1001 (.I0(data_in_field[82]), .I1(data_in_field[99]), 
            .I2(data_in_field[68]), .I3(n5159), .O(n1978));   // coms.v(202[14:57])
    defparam i2_3_lut_4_lut_adj_1001.LUT_INIT = 16'h6996;
    SB_LUT4 i2401_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [0]), .I3(data_in_field[24]), .O(n2645));
    defparam i2401_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2400_3_lut_4_lut (.I0(n1686), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [7]), .I3(data_in_field[23]), .O(n2644));
    defparam i2400_3_lut_4_lut.LUT_INIT = 16'hfe10;
    uart_tx tx (.r_SM_Main({r_SM_Main}), .CLK_N_keep(CLK_c), .n2786(n2786), 
            .r_Tx_Data({r_Tx_Data}), .VCC_net(VCC_net), .r_Bit_Index({r_Bit_Index}), 
            .GND_net(GND_net), .tx_o(tx_o), .n2340(n2340), .n2343(n2343), 
            .\r_SM_Main_2__N_1770[0] (tx_transmit), .n2388(n2388), .\r_Clock_Count[7] (\r_Clock_Count[7] ), 
            .n2787(n2787), .n2785(n2785), .n2784(n2784), .n2783(n2783), 
            .n2782(n2782), .n2200(n2200), .n805(n805), .n2307(n2307), 
            .n4221(n4221), .\r_Clock_Count[8] (\r_Clock_Count[8] ), .tx_enable(tx_enable), 
            .n2427(n2427), .\r_Clock_Count[4] (\r_Clock_Count[4] ), .n2424(n2424), 
            .\r_Clock_Count[5] (\r_Clock_Count[5] ), .n314(n314), .n2788(n2788), 
            .n4743(n4743), .n4155(n4155), .n2433(n2433), .\r_Clock_Count[2] (\r_Clock_Count[2] ), 
            .n2420(n2420), .n2439(n2439), .n2438(n2438), .tx_active(tx_active), 
            .n316(n316), .n317(n317), .n319(n319), .n1442(n1442), .n1307(n1307), 
            .n3595(n3595), .n5041(n5041)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;   // coms.v(41[11:71])
    uart_tx_U0 tx2 (.n4725(n4725), .VCC_net(VCC_net), .CLK_c(CLK_c), .n4727(n4727), 
            .GND_net(GND_net), .n4729(n4729), .r_SM_Main({r_SM_Main_adj_24}), 
            .n3(n3), .\r_SM_Main_2__N_1770[0] (r_SM_Main_2__N_1770[0]), 
            .\r_SM_Main_2__N_1767[1] (\r_SM_Main_2__N_1767[1] ), .n1345(n1345), 
            .n4731(n4731), .\r_Clock_Count[8] (\r_Clock_Count[8]_adj_14 ), 
            .n4733(n4733), .n4737(n4737), .n4735(n4735), .n4739(n4739), 
            .n4741(n4741), .tx2_data({tx2_data}), .n2448(n2448), .n2447(n2447), 
            .tx2_active(tx2_active), .n2446(n2446), .tx2_o(tx2_o), .n5983(n5983), 
            .n2369(n2369), .n2372(n2372), .n2376(n2376), .n2379(n2379), 
            .n3611(n3611), .n2382(n2382), .n2392(n2392), .n2395(n2395), 
            .n2399(n2399), .n2460(n2460), .n4(n4_adj_15), .tx2_enable(tx2_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // coms.v(190[11:78])
    uart_rx rx (.GND_net(GND_net), .n4(n4_adj_16), .r_SM_Main({\r_SM_Main[2]_adj_17 , 
            Open_0, \r_SM_Main[0]_adj_18 }), .CLK_c(CLK_c), .n16(n16), 
            .\r_Clock_Count[7] (\r_Clock_Count[7]_adj_19 ), .\r_Clock_Count[6] (\r_Clock_Count[6] ), 
            .\r_Clock_Count[0] (\r_Clock_Count[0] ), .\r_SM_Main_2__N_1830[0] (\r_SM_Main_2__N_1830[0] ), 
            .n2794(n2794), .rx_data({rx_data}), .n2333(n2333), .n2793(n2793), 
            .n2791(n2791), .n4757(n4757), .n5491(n5491), .VCC_net(VCC_net), 
            .n8(n8_adj_20), .n2332(n2332), .n2331(n2331), .n4801(n4801), 
            .rx_data_ready(rx_data_ready), .n4887(n4887), .n5490(n5490), 
            .r_Rx_Data(r_Rx_Data), .rx_i(rx_i), .n2330(n2330), .n1714(n1714), 
            .n2156(n2156), .n1709(n1709), .n5050(n5050), .n2411(n2411), 
            .n4474(n4474), .n8_adj_1(n8_adj_21), .n12(n12), .n5316(n5316), 
            .n3342(n3342), .n4_adj_2(n4_adj_22), .n5051(n5051), .n4_adj_3(n4_adj_23)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // coms.v(169[11:45])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (r_SM_Main, CLK_N_keep, n2786, r_Tx_Data, VCC_net, 
            r_Bit_Index, GND_net, tx_o, n2340, n2343, \r_SM_Main_2__N_1770[0] , 
            n2388, \r_Clock_Count[7] , n2787, n2785, n2784, n2783, 
            n2782, n2200, n805, n2307, n4221, \r_Clock_Count[8] , 
            tx_enable, n2427, \r_Clock_Count[4] , n2424, \r_Clock_Count[5] , 
            n314, n2788, n4743, n4155, n2433, \r_Clock_Count[2] , 
            n2420, n2439, n2438, tx_active, n316, n317, n319, 
            n1442, n1307, n3595, n5041) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    input CLK_N_keep;
    input n2786;
    output [7:0]r_Tx_Data;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input GND_net;
    output tx_o;
    input n2340;
    input n2343;
    input \r_SM_Main_2__N_1770[0] ;
    input n2388;
    output \r_Clock_Count[7] ;
    input n2787;
    input n2785;
    input n2784;
    input n2783;
    input n2782;
    output n2200;
    output n805;
    output n2307;
    output n4221;
    output \r_Clock_Count[8] ;
    output tx_enable;
    input n2427;
    output \r_Clock_Count[4] ;
    input n2424;
    output \r_Clock_Count[5] ;
    output n314;
    input n2788;
    input n4743;
    output n4155;
    input n2433;
    output \r_Clock_Count[2] ;
    input n2420;
    input n2439;
    input n2438;
    output tx_active;
    output n316;
    output n317;
    output n319;
    output n1442;
    output n1307;
    output n3595;
    output n5041;
    
    
    wire n2337, n2391;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n5722, n5716, o_Tx_Serial_N_1798, n3, n2437, n3507;
    wire [2:0]r_SM_Main_2__N_1767;
    
    wire n12, n4805, n5719, n2430, n4845, n5713;
    wire [8:0]n312;
    
    wire n2349, n2444, n46, n4421, n4420, n4419, n4418, n4417, 
        n5520, n4416, n4415, n4414, n5;
    
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_N_keep), .D(n2337));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_N_keep), .D(n2786));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_N_keep), .E(VCC_net), 
            .D(n2391));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i342127_i1_3_lut (.I0(n5722), .I1(n5716), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1798));
    defparam i342127_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1798), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i3993_3_lut (.I0(n3), .I1(tx_o), .I2(r_SM_Main[2]), .I3(GND_net), 
            .O(n2437));   // verilog/uart_tx.v(31[16:25])
    defparam i3993_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_N_keep), .D(n2340));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_N_keep), .D(n2343));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i29_4_lut (.I0(\r_SM_Main_2__N_1770[0] ), .I1(n3507), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1767[1]), .O(n12));   // verilog/uart_tx.v(31[16:25])
    defparam i29_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFE r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(CLK_N_keep), .E(VCC_net), 
            .D(n2388));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n12), .I2(r_SM_Main_2__N_1767[1]), 
            .I3(r_SM_Main[0]), .O(n4805));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut.LUT_INIT = 16'h0544;
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_N_keep), .D(n2787));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_N_keep), .D(n2785));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_N_keep), .D(n2784));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n5719));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_N_keep), .D(n2783));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_N_keep), .D(n2782));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 n5719_bdd_4_lut (.I0(n5719), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n5722));
    defparam n5719_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_N_keep), .E(VCC_net), 
            .D(n2430));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_adj_799 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1767[1]), .O(n2200));
    defparam i1_4_lut_adj_799.LUT_INIT = 16'h1101;
    SB_LUT4 i573_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n805));   // verilog/uart_tx.v(98[36:51])
    defparam i573_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_N_keep), .D(n4845));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_5365 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n5713));
    defparam r_Bit_Index_0__bdd_4_lut_5365.LUT_INIT = 16'he4aa;
    SB_LUT4 n5713_bdd_4_lut (.I0(n5713), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n5716));
    defparam n5713_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2063_3_lut (.I0(n2200), .I1(n3507), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n2307));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2063_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1_4_lut_adj_800 (.I0(n4221), .I1(\r_Clock_Count[8] ), .I2(n312[8]), 
            .I3(r_SM_Main[2]), .O(n2349));
    defparam i1_4_lut_adj_800.LUT_INIT = 16'h88a0;
    SB_LUT4 i1_4_lut_adj_801 (.I0(n4221), .I1(r_Clock_Count[1]), .I2(n312[1]), 
            .I3(r_SM_Main[2]), .O(n2444));
    defparam i1_4_lut_adj_801.LUT_INIT = 16'h88a0;
    SB_LUT4 i4002_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(tx_enable));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i4002_1_lut.LUT_INIT = 16'h5555;
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_N_keep), .E(VCC_net), 
            .D(n46));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_N_keep), .E(VCC_net), 
            .D(n2427));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(\r_Clock_Count[5] ), .C(CLK_N_keep), .E(VCC_net), 
            .D(n2424));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(\r_Clock_Count[8] ), .I2(GND_net), 
            .I3(n4421), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n4420), .O(n314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_N_keep), .D(n2444));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i8 (.Q(\r_Clock_Count[8] ), .C(CLK_N_keep), .D(n2349));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_N_keep), .D(n2788));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_9 (.CI(n4420), .I0(\r_Clock_Count[7] ), .I1(GND_net), 
            .CO(n4421));
    SB_DFFE r_Tx_Done_44 (.Q(n4155), .C(CLK_N_keep), .E(VCC_net), .D(n4743));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n4419), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n4419), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n4420));
    SB_DFF r_Clock_Count__i2 (.Q(\r_Clock_Count[2] ), .C(CLK_N_keep), .D(n2433));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_N_keep), .D(n2420));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_N_keep), .D(n4805));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_N_keep), .D(n2439));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_N_keep), .D(n2438));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_N_keep), .D(n2437));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(\r_Clock_Count[5] ), .I2(GND_net), 
            .I3(n4418), .O(n316)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n4418), .I0(\r_Clock_Count[5] ), .I1(GND_net), 
            .CO(n4419));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n4417), .O(n317)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_6 (.CI(n4417), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n4418));
    SB_LUT4 add_59_5_lut (.I0(n4221), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n4416), .O(n5520)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_5 (.CI(n4416), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n4417));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(\r_Clock_Count[2] ), .I2(GND_net), 
            .I3(n4415), .O(n319)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n4415), .I0(\r_Clock_Count[2] ), .I1(GND_net), 
            .CO(n4416));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n4414), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_3 (.CI(n4414), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n4415));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n4414));
    SB_LUT4 i3969_3_lut (.I0(r_Clock_Count[3]), .I1(n5520), .I2(r_SM_Main[2]), 
            .I3(GND_net), .O(n2430));
    defparam i3969_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main_2__N_1770[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n1442));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1066_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n1307));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1066_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_802 (.I0(r_SM_Main[2]), .I1(\r_Clock_Count[8] ), 
            .I2(n1307), .I3(n3595), .O(n4221));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_802.LUT_INIT = 16'haaba;
    SB_LUT4 i1_4_lut_adj_803 (.I0(n4221), .I1(r_Clock_Count[6]), .I2(n312[6]), 
            .I3(r_SM_Main[2]), .O(n2391));
    defparam i1_4_lut_adj_803.LUT_INIT = 16'h88a0;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main_2__N_1767[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[1]), .O(n2337));   // verilog/uart_tx.v(31[16:25])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i5288_3_lut_4_lut_4_lut (.I0(r_SM_Main_2__N_1767[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1770[0] ), .O(n5041));   // verilog/uart_tx.v(31[16:25])
    defparam i5288_3_lut_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1_3_lut_4_lut_adj_804 (.I0(r_SM_Main_2__N_1767[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n4845));   // verilog/uart_tx.v(31[16:25])
    defparam i1_3_lut_4_lut_adj_804.LUT_INIT = 16'h0078;
    SB_LUT4 i1_4_lut_adj_805 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[6]), 
            .I2(\r_Clock_Count[2] ), .I3(r_Clock_Count[1]), .O(n5));
    defparam i1_4_lut_adj_805.LUT_INIT = 16'heeec;
    SB_LUT4 i3351_4_lut (.I0(\r_Clock_Count[7] ), .I1(n5), .I2(\r_Clock_Count[4] ), 
            .I3(\r_Clock_Count[5] ), .O(n3595));
    defparam i3351_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut (.I0(\r_Clock_Count[8] ), .I1(n3595), .I2(GND_net), 
            .I3(GND_net), .O(r_SM_Main_2__N_1767[1]));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_806 (.I0(n4221), .I1(r_Clock_Count[0]), .I2(n312[0]), 
            .I3(r_SM_Main[2]), .O(n46));
    defparam i1_4_lut_adj_806.LUT_INIT = 16'h88a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3507));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (n4725, VCC_net, CLK_c, n4727, GND_net, n4729, 
            r_SM_Main, n3, \r_SM_Main_2__N_1770[0] , \r_SM_Main_2__N_1767[1] , 
            n1345, n4731, \r_Clock_Count[8] , n4733, n4737, n4735, 
            n4739, n4741, tx2_data, n2448, n2447, tx2_active, n2446, 
            tx2_o, n5983, n2369, n2372, n2376, n2379, n3611, n2382, 
            n2392, n2395, n2399, n2460, n4, tx2_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n4725;
    input VCC_net;
    input CLK_c;
    input n4727;
    input GND_net;
    input n4729;
    output [2:0]r_SM_Main;
    output n3;
    input \r_SM_Main_2__N_1770[0] ;
    output \r_SM_Main_2__N_1767[1] ;
    output n1345;
    input n4731;
    output \r_Clock_Count[8] ;
    input n4733;
    input n4737;
    input n4735;
    input n4739;
    input n4741;
    input [7:0]tx2_data;
    input n2448;
    input n2447;
    output tx2_active;
    input n2446;
    output tx2_o;
    input n5983;
    output n2369;
    output n2372;
    output n2376;
    output n2379;
    output n3611;
    output n2382;
    output n2392;
    output n2395;
    output n2399;
    output n2460;
    output n4;
    output tx2_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    wire [2:0]n307;
    
    wire n2407;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n5947, n5950, n5929, n5932, o_Tx_Serial_N_1798, n3577, 
        n3591, n2795, n2218, n2319, n1592, n4436, n5, n4435, 
        n4434, n4433, n4432, n4431, n4430, n4429, n5312;
    
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(VCC_net), 
            .D(n4725));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n4727));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i615_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n307[1]));   // verilog/uart_tx.v(98[36:51])
    defparam i615_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n2407));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(VCC_net), 
            .D(n4729));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n5947));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5947_bdd_4_lut (.I0(n5947), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n5950));
    defparam n5947_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_5553 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n5929));
    defparam r_Bit_Index_0__bdd_4_lut_5553.LUT_INIT = 16'he4aa;
    SB_LUT4 n5929_bdd_4_lut (.I0(n5929), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n5932));
    defparam n5929_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i341524_i1_3_lut (.I0(n5950), .I1(n5932), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1798));
    defparam i341524_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1798), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i1104_4_lut (.I0(\r_SM_Main_2__N_1770[0] ), .I1(n3577), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1767[1] ), .O(n1345));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1104_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(VCC_net), 
            .D(n4731));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i3380_2_lut (.I0(n3591), .I1(\r_Clock_Count[8] ), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_1767[1] ));
    defparam i3380_2_lut.LUT_INIT = 16'heeee;
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n4733));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n2795));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n4737));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n4735));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(VCC_net), 
            .D(n4739));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(\r_Clock_Count[8] ), .C(CLK_c), .E(VCC_net), 
            .D(n4741));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(n2218), 
            .D(n307[2]), .R(n2319));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n1592), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n2448));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n2447));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n2446));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n5983));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(\r_Clock_Count[8] ), .I1(\r_Clock_Count[8] ), 
            .I2(r_SM_Main[2]), .I3(n4436), .O(n2369)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[1]), .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 add_59_9_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[7]), 
            .I2(r_SM_Main[2]), .I3(n4435), .O(n2372)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_9 (.CI(n4435), .I0(r_Clock_Count[7]), .I1(r_SM_Main[2]), 
            .CO(n4436));
    SB_LUT4 i3348_4_lut (.I0(r_Clock_Count[7]), .I1(n5), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[5]), .O(n3591));
    defparam i3348_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 add_59_8_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[6]), 
            .I2(r_SM_Main[2]), .I3(n4434), .O(n2376)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_8 (.CI(n4434), .I0(r_Clock_Count[6]), .I1(r_SM_Main[2]), 
            .CO(n4435));
    SB_LUT4 add_59_7_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[5]), 
            .I2(r_SM_Main[2]), .I3(n4433), .O(n2379)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i3366_2_lut (.I0(r_SM_Main[2]), .I1(n3591), .I2(GND_net), 
            .I3(GND_net), .O(n3611));
    defparam i3366_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_59_7 (.CI(n4433), .I0(r_Clock_Count[5]), .I1(r_SM_Main[2]), 
            .CO(n4434));
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(n2218), 
            .D(n307[1]), .R(n2319));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_6_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[4]), 
            .I2(r_SM_Main[2]), .I3(n4432), .O(n2382)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_6 (.CI(n4432), .I0(r_Clock_Count[4]), .I1(r_SM_Main[2]), 
            .CO(n4433));
    SB_LUT4 add_59_5_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[3]), 
            .I2(r_SM_Main[2]), .I3(n4431), .O(n2392)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_5 (.CI(n4431), .I0(r_Clock_Count[3]), .I1(r_SM_Main[2]), 
            .CO(n4432));
    SB_LUT4 add_59_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[2]), 
            .I2(r_SM_Main[2]), .I3(n4430), .O(n2395)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_4 (.CI(n4430), .I0(r_Clock_Count[2]), .I1(r_SM_Main[2]), 
            .CO(n4431));
    SB_LUT4 add_59_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[1]), 
            .I2(r_SM_Main[2]), .I3(n4429), .O(n2399)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_3 (.CI(n4429), .I0(r_Clock_Count[1]), .I1(r_SM_Main[2]), 
            .CO(n4430));
    SB_LUT4 add_59_2_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[0]), 
            .I2(r_SM_Main[2]), .I3(VCC_net), .O(n2460)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(r_SM_Main[2]), 
            .CO(n4429));
    SB_LUT4 i5286_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_1767[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1770[0] ), .O(n4));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i5286_3_lut_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i2551_3_lut_4_lut (.I0(\r_SM_Main_2__N_1767[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n2795));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2551_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i2163_3_lut_4_lut (.I0(n3577), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n5312), .O(n2407));
    defparam i2163_3_lut_4_lut.LUT_INIT = 16'hf004;
    SB_LUT4 i2075_2_lut_3_lut (.I0(n3577), .I1(r_SM_Main[1]), .I2(n2218), 
            .I3(GND_net), .O(n2319));
    defparam i2075_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i622_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n307[2]));   // verilog/uart_tx.v(98[36:51])
    defparam i622_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n3577));   // verilog/uart_tx.v(98[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main_2__N_1770[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n1592));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n1592), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n1592), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n1592), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n1592), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n1592), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n1592), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n1592), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1767[1] ), .O(n2218));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i4968_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1767[1] ), .O(n5312));
    defparam i4968_3_lut_4_lut.LUT_INIT = 16'heefe;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (GND_net, n4, r_SM_Main, CLK_c, n16, \r_Clock_Count[7] , 
            \r_Clock_Count[6] , \r_Clock_Count[0] , \r_SM_Main_2__N_1830[0] , 
            n2794, rx_data, n2333, n2793, n2791, n4757, n5491, 
            VCC_net, n8, n2332, n2331, n4801, rx_data_ready, n4887, 
            n5490, r_Rx_Data, rx_i, n2330, n1714, n2156, n1709, 
            n5050, n2411, n4474, n8_adj_1, n12, n5316, n3342, 
            n4_adj_2, n5051, n4_adj_3) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output n4;
    output [2:0]r_SM_Main;
    input CLK_c;
    input n16;
    output \r_Clock_Count[7] ;
    output \r_Clock_Count[6] ;
    output \r_Clock_Count[0] ;
    output \r_SM_Main_2__N_1830[0] ;
    input n2794;
    output [7:0]rx_data;
    input n2333;
    input n2793;
    input n2791;
    input n4757;
    output n5491;
    input VCC_net;
    input n8;
    input n2332;
    input n2331;
    input n4801;
    output rx_data_ready;
    input n4887;
    input n5490;
    output r_Rx_Data;
    input rx_i;
    input n2330;
    output n1714;
    output n2156;
    output n1709;
    output n5050;
    input n2411;
    output n4474;
    output n8_adj_1;
    output n12;
    output n5316;
    output n3342;
    output n4_adj_2;
    output n5051;
    output n4_adj_3;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n5539;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n4424, n4011;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    
    wire n5054;
    wire [2:0]n326;
    
    wire n2358;
    wire [2:0]r_SM_Main_2__N_1824;
    wire [2:0]r_SM_Main_c;   // verilog/uart_rx.v(36[17:26])
    
    wire n2213, n2361, n6, n37, n4425, n5536, n4423, n5926, 
        n2441, n5538, n2355, n5537, n4422, n2410, n3615, n2375, 
        n2368, n2151, n4811, n5535, n5049, r_Rx_Data_R, n3573, 
        n2317, n2157, n5058, n5532, n3980, n4428, n5923, n40, 
        n4_adj_1866, n5298, n4427, n4426;
    
    SB_LUT4 add_62_5_lut (.I0(n4011), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n4424), .O(n5539)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 equal_26_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_26_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n5054));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i593_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n326[1]));   // verilog/uart_rx.v(102[36:51])
    defparam i593_2_lut.LUT_INIT = 16'h6666;
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .D(n2358));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_1824[2]), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main_c[1]), .O(n2213));
    defparam i2_4_lut.LUT_INIT = 16'h0405;
    SB_LUT4 i3762_3_lut (.I0(r_Clock_Count[3]), .I1(n5539), .I2(n16), 
            .I3(GND_net), .O(n2361));
    defparam i3762_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut (.I0(\r_Clock_Count[7] ), .I1(\r_Clock_Count[6] ), 
            .I2(\r_Clock_Count[0] ), .I3(r_Clock_Count[2]), .O(n6));
    defparam i1_4_lut.LUT_INIT = 16'hbfff;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[3]), .I1(n37), .I2(r_Clock_Count[1]), 
            .I3(n6), .O(\r_SM_Main_2__N_1830[0] ));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_62_5 (.CI(n4424), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n4425));
    SB_LUT4 add_62_4_lut (.I0(n4011), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n4423), .O(n5536)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[2]), .I1(n5926), .I2(GND_net), .I3(GND_net), 
            .O(n2441));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .D(n2361));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_4 (.CI(n4423), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n4424));
    SB_LUT4 i3759_3_lut (.I0(r_Clock_Count[5]), .I1(n5538), .I2(n16), 
            .I3(GND_net), .O(n2355));
    defparam i3759_3_lut.LUT_INIT = 16'hacac;
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n2794));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n2333));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_3_lut (.I0(n4011), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n4422), .O(n5537)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'h8228;
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n2793));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .D(n2410));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n2791));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(CLK_c), .D(n4757));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main_c[1]), .C(CLK_c), .D(n3615));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .D(n2375));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_3 (.CI(n4422), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n4423));
    SB_LUT4 add_62_2_lut (.I0(n8), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n5491)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'h8228;
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n2332));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .D(n2368));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n2331));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i6 (.Q(\r_Clock_Count[6] ), .C(CLK_c), .D(n4801));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_c[1]), .I2(r_SM_Main_2__N_1824[2]), 
            .I3(r_SM_Main[0]), .O(n2151));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h4033;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_c[1]), .I2(n2151), 
            .I3(rx_data_ready), .O(n4811));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i3750_3_lut (.I0(r_Clock_Count[4]), .I1(n5535), .I2(n16), 
            .I3(GND_net), .O(n2358));
    defparam i3750_3_lut.LUT_INIT = 16'hacac;
    SB_DFF r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(CLK_c), .D(n4887));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .D(n4811));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n4422));
    SB_LUT4 i2_4_lut_4_lut (.I0(r_SM_Main_2__N_1824[2]), .I1(r_SM_Main_c[1]), 
            .I2(n16), .I3(n5490), .O(n5049));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h0704;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .D(n2355));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2073_2_lut_3_lut (.I0(r_SM_Main_c[1]), .I1(n3573), .I2(n2213), 
            .I3(GND_net), .O(n2317));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2073_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i2166_3_lut_4_lut (.I0(r_SM_Main_c[1]), .I1(n3573), .I2(r_Bit_Index[0]), 
            .I3(n2157), .O(n2410));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i2166_3_lut_4_lut.LUT_INIT = 16'h02f0;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n2441));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n2330));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_4_lut_4_lut (.I0(r_SM_Main_2__N_1824[2]), .I1(r_Bit_Index[0]), 
            .I2(r_SM_Main[0]), .I3(n5058), .O(n1714));
    defparam i1_2_lut_4_lut_4_lut.LUT_INIT = 16'hfff7;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(n2213), 
            .D(n326[2]), .R(n2317));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(n2213), 
            .D(n326[1]), .R(n2317));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i5269_3_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1830[0] ), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n5532));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i5269_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i5313_4_lut (.I0(r_SM_Main[2]), .I1(n5532), .I2(n3980), .I3(r_SM_Main_c[1]), 
            .O(n3615));
    defparam i5313_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i1_2_lut_adj_791 (.I0(r_SM_Main_c[1]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2156));
    defparam i1_2_lut_adj_791.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_4_lut_4_lut_adj_792 (.I0(r_SM_Main_2__N_1824[2]), .I1(r_Bit_Index[0]), 
            .I2(r_SM_Main[0]), .I3(n5058), .O(n1709));
    defparam i1_2_lut_4_lut_4_lut_adj_792.LUT_INIT = 16'hfffd;
    SB_LUT4 add_62_9_lut (.I0(n5049), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n4428), .O(n5050)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'h8228;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n2411));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i600_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n326[2]));   // verilog/uart_rx.v(102[36:51])
    defparam i600_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n3573));   // verilog/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n5923_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main_c[1]), 
            .I2(\r_SM_Main_2__N_1830[0] ), .I3(n5923), .O(n5926));   // verilog/uart_rx.v(41[10] 45[8])
    defparam n5923_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i3756_3_lut (.I0(r_Clock_Count[1]), .I1(n5537), .I2(n16), 
            .I3(GND_net), .O(n2368));
    defparam i3756_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_793 (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[5]), 
            .I2(GND_net), .I3(GND_net), .O(n37));
    defparam i1_2_lut_adj_793.LUT_INIT = 16'heeee;
    SB_LUT4 i59_3_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[2]), 
            .I3(GND_net), .O(n40));   // verilog/uart_rx.v(32[17:30])
    defparam i59_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_4_lut_adj_794 (.I0(\r_Clock_Count[7] ), .I1(n37), .I2(n40), 
            .I3(\r_Clock_Count[6] ), .O(r_SM_Main_2__N_1824[2]));
    defparam i1_4_lut_adj_794.LUT_INIT = 16'haaa8;
    SB_LUT4 i1_2_lut_adj_795 (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1824[2]), 
            .I2(GND_net), .I3(GND_net), .O(n3980));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_795.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_796 (.I0(n4474), .I1(n2156), .I2(r_SM_Main[2]), 
            .I3(\r_SM_Main_2__N_1830[0] ), .O(n4_adj_1866));
    defparam i1_4_lut_adj_796.LUT_INIT = 16'ha8aa;
    SB_LUT4 i4954_2_lut (.I0(r_Clock_Count[5]), .I1(\r_Clock_Count[7] ), 
            .I2(GND_net), .I3(GND_net), .O(n5298));
    defparam i4954_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_797 (.I0(\r_Clock_Count[6] ), .I1(\r_Clock_Count[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_1));
    defparam i1_2_lut_adj_797.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut (.I0(r_SM_Main_c[1]), .I1(r_Clock_Count[2]), .I2(r_SM_Main[0]), 
            .I3(r_Rx_Data), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i4972_4_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[3]), 
            .I3(n5298), .O(n5316));
    defparam i4972_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3748_2_lut (.I0(n16), .I1(n4_adj_1866), .I2(GND_net), .I3(GND_net), 
            .O(n4011));
    defparam i3748_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i3101_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3342));
    defparam i3101_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_27_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_27_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main_2__N_1824[2]), .I1(r_SM_Main_c[1]), 
            .I2(r_SM_Main[2]), .I3(GND_net), .O(n4474));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main_2__N_1824[2]), 
            .I3(r_SM_Main_c[1]), .O(n2157));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h1011;
    SB_LUT4 add_62_8_lut (.I0(n5049), .I1(\r_Clock_Count[6] ), .I2(GND_net), 
            .I3(n4427), .O(n5051)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut_4_lut (.I0(r_SM_Main_2__N_1824[2]), 
            .I1(r_SM_Main_c[1]), .I2(n3573), .I3(r_SM_Main[0]), .O(n5923));
    defparam r_SM_Main_0__bdd_4_lut_4_lut_4_lut.LUT_INIT = 16'h7780;
    SB_CARRY add_62_8 (.CI(n4427), .I0(\r_Clock_Count[6] ), .I1(GND_net), 
            .CO(n4428));
    SB_LUT4 add_62_7_lut (.I0(n4011), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n4426), .O(n5538)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_7 (.CI(n4426), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n4427));
    SB_LUT4 add_62_6_lut (.I0(n4011), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n4425), .O(n5535)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_c[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_1824[2]), .O(n5054));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_CARRY add_62_6 (.CI(n4425), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n4426));
    SB_LUT4 i3753_3_lut (.I0(r_Clock_Count[2]), .I1(n5536), .I2(n16), 
            .I3(GND_net), .O(n2375));
    defparam i3753_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 equal_29_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));   // verilog/uart_rx.v(97[17:39])
    defparam equal_29_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_798 (.I0(r_SM_Main_c[1]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5058));
    defparam i1_2_lut_adj_798.LUT_INIT = 16'hdddd;
    
endmodule
