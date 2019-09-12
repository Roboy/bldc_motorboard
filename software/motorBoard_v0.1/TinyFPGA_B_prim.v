// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Sep 12 23:45:08 2019
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
    wire [31:0]setpoint;   // verilog/TinyFPGA_B.v(79[22:30])
    
    wire hall1, hall2, hall3;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(19[11:32])
    
    wire n17047, n16, n17046;
    wire [7:0]\data_out[8] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[7] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    wire [7:0]\UART_TRANSMITTER.state ;   // verilog/coms.v(273[13:18])
    wire [31:0]\UART_TRANSMITTER.sp ;   // verilog/coms.v(274[21:23])
    
    wire rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(382[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(386[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(386[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(386[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(386[12:19])
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(387[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(387[12:25])
    wire [7:0]\data_out_frame2[20] ;   // verilog/coms.v(388[12:27])
    wire [7:0]\data_out_frame2[19] ;   // verilog/coms.v(388[12:27])
    
    wire n17045, n11195, n11926;
    wire [7:0]\data_out_frame2[0] ;   // verilog/coms.v(388[12:27])
    wire [15:0]rx_crc;   // verilog/coms.v(391[13:19])
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(417[11:16])
    wire [7:0]tx_transmit_N_1750;
    
    wire n19058, n19052, n19046, n19040, n19034, n147, n18388, 
        n14, n3, n6, n17, n11875, n17769, n9, n11874, n11, 
        n7, n8, n11569, n5, n11931, n11150, n11567, n11863, 
        n11953, n11862, n11861, n18342, n11844, n11566, n11840, 
        n11925, n18366, n18583, n7_adj_2409, n11823, n19, n11950, 
        n4, n11936, n17599, n18364, n1566;
    wire [31:0]\FRAME_MATCHER.state_31__N_1161 ;
    
    wire n18370, n18329, n11563, n41, n10, n18091, n2169, n18382, 
        n11924, n18712, n14713, n18045, n12, n17597, n15937, n15, 
        n24, n11172, n5558, n18362, n11562, n12_adj_2410, n18368, 
        n4_adj_2411, n11923, n15_adj_2412, n2787, n2752, n18, n11807, 
        n5_adj_2413, n11806, n8_adj_2414, n11922, n11560, n12_adj_2415, 
        n11921, n7_adj_2416, n4_adj_2417, n11805, n11804, n10_adj_2418, 
        n11557, n12_adj_2419, n11920, n3811;
    wire [31:0]\FRAME_MATCHER.state_31__N_1289 ;
    
    wire n12_adj_2420, n11962, n11556, n13, n41_adj_2421, n12_adj_2422, 
        n24_adj_2423, n18386, n12_adj_2424, n9_adj_2425, n8_adj_2426, 
        n11_adj_2427, n10_adj_2428, n7_adj_2429, n6_adj_2430, n26, 
        n25, n24_adj_2431, n23, n22, n21, n11918, n20, n6_adj_2432, 
        n11800, n11799, n4428, n5759, n11798, n19_adj_2433, n18_adj_2434, 
        n17_adj_2435, n16_adj_2436, n15_adj_2437, n11797, n11553, 
        n11793, n11792, n11790, n11778, n18356, n10_adj_2438, n18073, 
        n18358, n10_adj_2439, n10_adj_2440, n18065, n17601, n11713, 
        n11681, n1, n135, n134, n133, n132, n131, n130, n129, 
        n128, n127, n126, n125, n124, n123, n122, n121, n120, 
        n119, n118, n117, n116, n115, n114, n113, n112, n111, 
        n110, n18390, n13_adj_2441, n18684, n4_adj_2442, n14_adj_2443;
    wire [9:0]pwm_delay;   // verilog/motorControl.v(14[13:22])
    wire [31:0]pwm;   // verilog/motorControl.v(15[21:24])
    
    wire n11162;
    wire [31:0]pwm_31__N_2046;
    
    wire pwm_31__N_2045, n233;
    wire [31:0]PHASES_5__N_2093;
    
    wire n19100, PHASES_5__N_2090, n11932, n11933, n11934, n11935, 
        n507, n509, n532, n11910, n11927, n11937, n11938, n11939, 
        n4_adj_2444, n11909, n11908;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n19070, n11645, n11644, n11643, n11637, n317, n318, n19064, 
        r_Rx_Data;
    wire [7:0]r_Clock_Count_adj_2476;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_SM_Main_adj_2478;   // verilog/uart_rx.v(36[17:26])
    
    wire n219, n220, n222, n223, n224, n225;
    wire [2:0]r_SM_Main_2__N_1891;
    wire [2:0]r_Bit_Index_adj_2483;   // verilog/uart_tx.v(33[16:27])
    
    wire n18396, n11622, n12_adj_2448, n12015, n12014, n12013, n12012, 
        n12005, n11995, n18067, n11930, n11365, n10_adj_2449, n11364, 
        n11901, n11900, n11899, n11898, n11340, n11550, n11897, 
        n18_adj_2450, n11896, n16_adj_2451, n11895, n14_adj_2452, 
        n11894, n12_adj_2453, n10_adj_2454, n2, n11302, n6_adj_2455, 
        n4_adj_2456, n11889, n10_adj_2457, n18043, n11272, n10_adj_2458, 
        n18035, n11888, n11941, n11148, n14605, n9972, n15079, 
        n18380, n16065, n18759, n18752, n11584, n11583, n10424, 
        n11582, n11581, n11580, n11579, n11008, n11578, n11577, 
        n11576, n18745, n18538, n11575, n11574, n11218, n18536, 
        n18532, n11211, n11210, n16_adj_2459, n13_adj_2460, n17895, 
        n18408, n18406, n18404, n18530, n10974, n18402, n18400, 
        n18398, n18627, n11946, n11940, n11928, n11887, n11886, 
        n11945, n11885, n3_adj_2461, n11881, n11929, n1_adj_2462, 
        n18615, n18612, n11944, n11879, n11943, n11942, n17069, 
        n17068, n11546, n17067, n17066, n17065, n18378, n17064, 
        n17063, n17062, n11179, n17061, n8_adj_2463, n18584, n18394, 
        n19113, n18392, n19112, n17060, n17059, n17058, n17057, 
        n17056, n17055, n17054, n17053, n17052, n17051, n17050, 
        n17049, n17048;
    
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
    SB_LUT4 i16021_4_lut (.I0(r_Clock_Count_adj_2476[2]), .I1(n15), .I2(n224), 
            .I3(n11218), .O(n12_adj_2410));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16021_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i9004_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11790));   // verilog/coms.v(424[12] 554[6])
    defparam i9004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9132_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[3]), .I2(n233), 
            .I3(GND_net), .O(n11918));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9132_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i9006_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11792));   // verilog/coms.v(424[12] 554[6])
    defparam i9006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9007_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11793));   // verilog/coms.v(424[12] 554[6])
    defparam i9007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15609_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n18584));
    defparam i15609_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i15608_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n18583));
    defparam i15608_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i15610_3_lut (.I0(n18583), .I1(n18584), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i15610_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i9153_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[23]), .I2(n233), 
            .I3(GND_net), .O(n11939));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9153_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9134_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[4]), .I2(n233), 
            .I3(GND_net), .O(n11920));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9134_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9135_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[5]), .I2(n233), 
            .I3(GND_net), .O(n11921));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9135_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i9011_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11797));   // verilog/coms.v(424[12] 554[6])
    defparam i9011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9012_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11798));   // verilog/coms.v(424[12] 554[6])
    defparam i9012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9013_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n10974), 
            .I3(n4_adj_2411), .O(n11799));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9013_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i9014_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11800));   // verilog/coms.v(424[12] 554[6])
    defparam i9014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15813_2_lut (.I0(\data_out[8] [7]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18612));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15813_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut (.I0(n19070), .I1(n18612), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10_adj_2449));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut (.I0(r_Tx_Data[7]), .I1(n10_adj_2449), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18045));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i9018_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11804));   // verilog/coms.v(424[12] 554[6])
    defparam i9018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9019_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11805));   // verilog/coms.v(424[12] 554[6])
    defparam i9019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9020_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11806));   // verilog/coms.v(424[12] 554[6])
    defparam i9020_3_lut.LUT_INIT = 16'hcaca;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i9136_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[6]), .I2(n233), 
            .I3(GND_net), .O(n11922));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9136_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i16034_4_lut (.I0(r_Clock_Count_adj_2476[7]), .I1(n15), .I2(n219), 
            .I3(n11218), .O(n12_adj_2422));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16034_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i9021_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11807));   // verilog/coms.v(424[12] 554[6])
    defparam i9021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9154_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[24]), .I2(n233), 
            .I3(GND_net), .O(n11940));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9154_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9158_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[28]), .I2(n233), 
            .I3(GND_net), .O(n11944));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9158_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9159_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[29]), .I2(n233), 
            .I3(GND_net), .O(n11945));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9159_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 LessThan_614_i4_4_lut (.I0(n532), .I1(pwm_delay[1]), .I2(n3), 
            .I3(pwm_delay[0]), .O(n4));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i4_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 LessThan_614_i6_3_lut (.I0(n4), .I1(pwm_delay[2]), .I2(n5), 
            .I3(GND_net), .O(n6_adj_2432));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i8_3_lut (.I0(n6_adj_2432), .I1(pwm_delay[3]), 
            .I2(n7), .I3(GND_net), .O(n8_adj_2414));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i10_3_lut (.I0(n8_adj_2414), .I1(pwm_delay[4]), 
            .I2(n9), .I3(GND_net), .O(n10_adj_2418));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i12_3_lut (.I0(n10_adj_2418), .I1(pwm_delay[5]), 
            .I2(n11), .I3(GND_net), .O(n12_adj_2448));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i14_3_lut (.I0(n12_adj_2448), .I1(pwm_delay[6]), 
            .I2(n13), .I3(GND_net), .O(n14));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i16_3_lut (.I0(n14), .I1(pwm_delay[7]), .I2(n15_adj_2412), 
            .I3(GND_net), .O(n16));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_614_i18_3_lut (.I0(n16), .I1(pwm_delay[8]), .I2(n17), 
            .I3(GND_net), .O(n18));   // verilog/motorControl.v(60[28:48])
    defparam LessThan_614_i18_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(n18), .I1(n507), .I2(pwm_delay[9]), .I3(n19), 
            .O(n24));
    defparam i1_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i15557_4_lut (.I0(n18378), .I1(n18368), .I2(n18370), .I3(n18366), 
            .O(n18532));
    defparam i15557_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(n509), .I1(n18382), .I2(n24), .I3(n18380), 
            .O(n41));
    defparam i18_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i15555_4_lut (.I0(n18364), .I1(n18358), .I2(n18362), .I3(n18356), 
            .O(n18530));
    defparam i15555_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 LessThan_611_i4_4_lut (.I0(pwm_delay[1]), .I1(pwm[0]), .I2(pwm[1]), 
            .I3(pwm_delay[0]), .O(n4_adj_2456));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i4_4_lut.LUT_INIT = 16'he8a0;
    SB_LUT4 i15816_2_lut (.I0(\data_out[8] [6]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18615));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15816_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_369 (.I0(n19064), .I1(n18615), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10_adj_2457));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_369.LUT_INIT = 16'h0aca;
    SB_LUT4 i9219_4_lut (.I0(n11546), .I1(r_Bit_Index_adj_2483[1]), .I2(r_Bit_Index_adj_2483[0]), 
            .I3(n11364), .O(n12005));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9219_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i9077_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11863));   // verilog/coms.v(424[12] 554[6])
    defparam i9077_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i23_4_lut_adj_370 (.I0(r_Tx_Data[6]), .I1(n10_adj_2457), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18043));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_370.LUT_INIT = 16'h0aca;
    SB_LUT4 i9155_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[25]), .I2(n233), 
            .I3(GND_net), .O(n11941));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9155_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i16028_4_lut (.I0(r_Clock_Count_adj_2476[3]), .I1(n15), .I2(n223), 
            .I3(n11218), .O(n12_adj_2415));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16028_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 LessThan_611_i6_3_lut (.I0(pwm_delay[2]), .I1(n4_adj_2456), 
            .I2(pwm[2]), .I3(GND_net), .O(n6_adj_2455));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i6_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 LessThan_611_i8_3_lut (.I0(pwm_delay[3]), .I1(n6_adj_2455), 
            .I2(pwm[3]), .I3(GND_net), .O(n8));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i8_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 LessThan_611_i10_3_lut (.I0(pwm_delay[4]), .I1(n8), .I2(pwm[4]), 
            .I3(GND_net), .O(n10_adj_2454));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i10_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 i9137_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[7]), .I2(n233), 
            .I3(GND_net), .O(n11923));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9137_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 LessThan_611_i12_3_lut (.I0(pwm_delay[5]), .I1(n10_adj_2454), 
            .I2(pwm[5]), .I3(GND_net), .O(n12_adj_2453));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i12_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 LessThan_611_i14_3_lut (.I0(pwm_delay[6]), .I1(n12_adj_2453), 
            .I2(pwm[6]), .I3(GND_net), .O(n14_adj_2452));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i14_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 LessThan_611_i16_3_lut (.I0(pwm_delay[7]), .I1(n14_adj_2452), 
            .I2(pwm[7]), .I3(GND_net), .O(n16_adj_2451));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i16_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 LessThan_611_i18_3_lut (.I0(pwm_delay[8]), .I1(n16_adj_2451), 
            .I2(pwm[8]), .I3(GND_net), .O(n18_adj_2450));   // verilog/motorControl.v(41[19:39])
    defparam LessThan_611_i18_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 i1_4_lut_adj_371 (.I0(pwm_delay[9]), .I1(PHASES_5__N_2093[25]), 
            .I2(n18_adj_2450), .I3(pwm[9]), .O(n24_adj_2423));
    defparam i1_4_lut_adj_371.LUT_INIT = 16'h3220;
    SB_LUT4 i15563_4_lut (.I0(n18402), .I1(n18398), .I2(n18400), .I3(n18396), 
            .O(n18538));
    defparam i15563_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut_adj_372 (.I0(PHASES_5__N_2093[23]), .I1(n18406), .I2(n24_adj_2423), 
            .I3(n18404), .O(n41_adj_2421));
    defparam i18_4_lut_adj_372.LUT_INIT = 16'h0010;
    SB_LUT4 i15561_4_lut (.I0(n18394), .I1(n18390), .I2(n18392), .I3(n18388), 
            .O(n18536));
    defparam i15561_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_373 (.I0(pwm[31]), .I1(n18536), .I2(n41_adj_2421), 
            .I3(n18538), .O(PHASES_5__N_2090));
    defparam i1_4_lut_adj_373.LUT_INIT = 16'h0010;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i9089_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11875));   // verilog/coms.v(424[12] 554[6])
    defparam i9089_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_2_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i8789_3_lut (.I0(\UART_TRANSMITTER.sp [0]), .I1(n147), .I2(n5558), 
            .I3(GND_net), .O(n11575));   // verilog/coms.v(277[12] 378[6])
    defparam i8789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8790_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n18329), 
            .I3(GND_net), .O(n11576));   // verilog/coms.v(424[12] 554[6])
    defparam i8790_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8791_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n18329), 
            .I3(GND_net), .O(n11577));   // verilog/coms.v(424[12] 554[6])
    defparam i8791_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8792_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n18329), 
            .I3(GND_net), .O(n11578));   // verilog/coms.v(424[12] 554[6])
    defparam i8792_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9160_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[30]), .I2(n233), 
            .I3(GND_net), .O(n11946));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9160_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i8793_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n18329), 
            .I3(GND_net), .O(n11579));   // verilog/coms.v(424[12] 554[6])
    defparam i8793_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8794_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n10974), 
            .I3(n14605), .O(n11580));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8794_4_lut.LUT_INIT = 16'hcacc;
    SB_LUT4 i8795_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n18329), 
            .I3(GND_net), .O(n11581));   // verilog/coms.v(424[12] 554[6])
    defparam i8795_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main_adj_2478[1]), .I1(r_SM_Main_adj_2478[2]), 
            .I2(r_SM_Main_2__N_1891[2]), .I3(r_SM_Main_adj_2478[0]), .O(n11272));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i8796_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n18329), 
            .I3(GND_net), .O(n11582));   // verilog/coms.v(424[12] 554[6])
    defparam i8796_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8797_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n18329), 
            .I3(GND_net), .O(n11583));   // verilog/coms.v(424[12] 554[6])
    defparam i8797_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8798_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n18329), 
            .I3(GND_net), .O(n11584));   // verilog/coms.v(424[12] 554[6])
    defparam i8798_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i15920_2_lut (.I0(\data_out[8] [0]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18684));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15920_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i33_4_lut (.I0(n1_adj_2462), .I1(n19100), .I2(byte_transmit_counter[0]), 
            .I3(byte_transmit_counter[1]), .O(n13_adj_2460));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i33_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i32_4_lut (.I0(n13_adj_2460), .I1(n18684), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n16_adj_2459));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i32_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i12_4_lut (.I0(byte_transmit_counter[0]), .I1(tx_transmit_N_1750[0]), 
            .I2(n11340), .I3(n11195), .O(n17597));   // verilog/coms.v(277[12] 378[6])
    defparam i12_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i9138_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[8]), .I2(n233), 
            .I3(GND_net), .O(n11924));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9138_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i9093_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11879));   // verilog/coms.v(424[12] 554[6])
    defparam i9093_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i31_4_lut (.I0(r_Tx_Data[0]), .I1(n16_adj_2459), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n17895));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i9095_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11881));   // verilog/coms.v(424[12] 554[6])
    defparam i9095_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9099_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11885));   // verilog/coms.v(424[12] 554[6])
    defparam i9099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9100_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11886));   // verilog/coms.v(424[12] 554[6])
    defparam i9100_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9101_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11887));   // verilog/coms.v(424[12] 554[6])
    defparam i9101_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9054_4_lut (.I0(n16065), .I1(r_Clock_Count[3]), .I2(n318), 
            .I3(r_SM_Main[2]), .O(n11840));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9054_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i9102_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11888));   // verilog/coms.v(424[12] 554[6])
    defparam i9102_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9103_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11889));   // verilog/coms.v(424[12] 554[6])
    defparam i9103_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_2813__i0 (.Q(n26), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_LUT4 i9075_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11861));   // verilog/coms.v(424[12] 554[6])
    defparam i9075_3_lut.LUT_INIT = 16'hcaca;
    SB_IO PIN_3_pad (.PACKAGE_PIN(PIN_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_3_c_2)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_3_pad.PIN_TYPE = 6'b011001;
    defparam PIN_3_pad.PULLUP = 1'b0;
    defparam PIN_3_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_3_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_1_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i16030_4_lut (.I0(r_Clock_Count_adj_2476[4]), .I1(n15), .I2(n222), 
            .I3(n11218), .O(n12_adj_2419));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16030_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i9108_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11894));   // verilog/coms.v(424[12] 554[6])
    defparam i9108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9143_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[13]), .I2(n233), 
            .I3(GND_net), .O(n11929));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9143_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9109_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11895));   // verilog/coms.v(424[12] 554[6])
    defparam i9109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9110_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11896));   // verilog/coms.v(424[12] 554[6])
    defparam i9110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2813_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n17069), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_2813_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n17068), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_26 (.CI(n17068), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n17069));
    SB_LUT4 blink_counter_2813_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n17067), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_25 (.CI(n17067), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n17068));
    SB_LUT4 blink_counter_2813_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n17066), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_24 (.CI(n17066), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n17067));
    SB_LUT4 blink_counter_2813_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n17065), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_23 (.CI(n17065), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n17066));
    SB_LUT4 blink_counter_2813_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n17064), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_22 (.CI(n17064), .I0(GND_net), .I1(n6), 
            .CO(n17065));
    SB_LUT4 blink_counter_2813_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_2409), .I3(n17063), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_21 (.CI(n17063), .I0(GND_net), .I1(n7_adj_2409), 
            .CO(n17064));
    SB_LUT4 blink_counter_2813_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_2426), .I3(n17062), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_20 (.CI(n17062), .I0(GND_net), .I1(n8_adj_2426), 
            .CO(n17063));
    SB_LUT4 blink_counter_2813_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9_adj_2425), .I3(n17061), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_19 (.CI(n17061), .I0(GND_net), .I1(n9_adj_2425), 
            .CO(n17062));
    SB_LUT4 blink_counter_2813_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10_adj_2428), .I3(n17060), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_18 (.CI(n17060), .I0(GND_net), .I1(n10_adj_2428), 
            .CO(n17061));
    SB_LUT4 i9037_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11823));   // verilog/coms.v(424[12] 554[6])
    defparam i9037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2813_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11_adj_2427), .I3(n17059), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8774_3_lut (.I0(\data_out[2] [2]), .I1(\UART_TRANSMITTER.state [1]), 
            .I2(n11211), .I3(GND_net), .O(n11560));   // verilog/coms.v(277[12] 378[6])
    defparam i8774_3_lut.LUT_INIT = 16'h3a3a;
    SB_CARRY blink_counter_2813_add_4_17 (.CI(n17059), .I0(GND_net), .I1(n11_adj_2427), 
            .CO(n17060));
    SB_LUT4 i9144_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[14]), .I2(n233), 
            .I3(GND_net), .O(n11930));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9144_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 blink_counter_2813_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12_adj_2424), .I3(n17058), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9058_4_lut (.I0(n16065), .I1(r_Clock_Count[4]), .I2(n317), 
            .I3(r_SM_Main[2]), .O(n11844));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9058_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i9145_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[15]), .I2(n233), 
            .I3(GND_net), .O(n11931));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9145_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9146_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[16]), .I2(n233), 
            .I3(GND_net), .O(n11932));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9146_3_lut.LUT_INIT = 16'h5454;
    SB_CARRY blink_counter_2813_add_4_16 (.CI(n17058), .I0(GND_net), .I1(n12_adj_2424), 
            .CO(n17059));
    SB_LUT4 i9111_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11897));   // verilog/coms.v(424[12] 554[6])
    defparam i9111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9147_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[17]), .I2(n233), 
            .I3(GND_net), .O(n11933));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9147_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9148_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[18]), .I2(n233), 
            .I3(GND_net), .O(n11934));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9148_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9112_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11898));   // verilog/coms.v(424[12] 554[6])
    defparam i9112_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9113_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11899));   // verilog/coms.v(424[12] 554[6])
    defparam i9113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9139_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[9]), .I2(n233), 
            .I3(GND_net), .O(n11925));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9139_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 blink_counter_2813_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13_adj_2441), .I3(n17057), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9149_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[19]), .I2(n233), 
            .I3(GND_net), .O(n11935));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9149_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9114_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11900));   // verilog/coms.v(424[12] 554[6])
    defparam i9114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9150_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[20]), .I2(n233), 
            .I3(GND_net), .O(n11936));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9150_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i8764_3_lut (.I0(\data_out[3] [6]), .I1(n2787), .I2(n11211), 
            .I3(GND_net), .O(n11550));   // verilog/coms.v(277[12] 378[6])
    defparam i8764_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9115_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11901));   // verilog/coms.v(424[12] 554[6])
    defparam i9115_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_2813_add_4_15 (.CI(n17057), .I0(GND_net), .I1(n13_adj_2441), 
            .CO(n17058));
    SB_LUT4 i12_4_lut_adj_374 (.I0(byte_transmit_counter[2]), .I1(tx_transmit_N_1750[2]), 
            .I2(n11340), .I3(n11195), .O(n17599));   // verilog/coms.v(277[12] 378[6])
    defparam i12_4_lut_adj_374.LUT_INIT = 16'h0aca;
    SB_LUT4 i12_4_lut_adj_375 (.I0(byte_transmit_counter[3]), .I1(tx_transmit_N_1750[3]), 
            .I2(n11340), .I3(n11195), .O(n17601));   // verilog/coms.v(277[12] 378[6])
    defparam i12_4_lut_adj_375.LUT_INIT = 16'h0aca;
    SB_LUT4 blink_counter_2813_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14_adj_2443), .I3(n17056), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8836_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_2442), 
            .I3(n11162), .O(n11622));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8836_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY blink_counter_2813_add_4_14 (.CI(n17056), .I0(GND_net), .I1(n14_adj_2443), 
            .CO(n17057));
    SB_LUT4 i9140_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[10]), .I2(n233), 
            .I3(GND_net), .O(n11926));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9140_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 blink_counter_2813_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_2437), .I3(n17055), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_13 (.CI(n17055), .I0(GND_net), .I1(n15_adj_2437), 
            .CO(n17056));
    SB_LUT4 blink_counter_2813_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16_adj_2436), .I3(n17054), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_12 (.CI(n17054), .I0(GND_net), .I1(n16_adj_2436), 
            .CO(n17055));
    SB_LUT4 i15415_2_lut_3_lut_4_lut (.I0(r_SM_Main_adj_2478[1]), .I1(n18342), 
            .I2(r_Clock_Count_adj_2476[6]), .I3(r_Clock_Count_adj_2476[7]), 
            .O(n18386));
    defparam i15415_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i9141_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[11]), .I2(n233), 
            .I3(GND_net), .O(n11927));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9141_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9228_3_lut_4_lut (.I0(\data_out_frame2[19] [7]), .I1(\data_out_frame2[0] [0]), 
            .I2(n11179), .I3(n11365), .O(n12014));   // verilog/coms.v(424[12] 554[6])
    defparam i9228_3_lut_4_lut.LUT_INIT = 16'h3caa;
    SB_LUT4 blink_counter_2813_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17_adj_2435), .I3(n17053), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_11 (.CI(n17053), .I0(GND_net), .I1(n17_adj_2435), 
            .CO(n17054));
    SB_LUT4 blink_counter_2813_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_2434), .I3(n17052), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_10 (.CI(n17052), .I0(GND_net), .I1(n18_adj_2434), 
            .CO(n17053));
    SB_LUT4 blink_counter_2813_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19_adj_2433), .I3(n17051), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8851_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n10974), 
            .I3(n4_adj_2442), .O(n11637));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8851_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main_adj_2478[1]), .I1(r_SM_Main_adj_2478[2]), 
            .I2(n11272), .I3(rx_data_ready), .O(n17769));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_CARRY blink_counter_2813_add_4_9 (.CI(n17051), .I0(GND_net), .I1(n19_adj_2433), 
            .CO(n17052));
    SB_LUT4 blink_counter_2813_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n17050), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_8 (.CI(n17050), .I0(GND_net), .I1(n20), 
            .CO(n17051));
    SB_LUT4 blink_counter_2813_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n17049), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_7 (.CI(n17049), .I0(GND_net), .I1(n21), 
            .CO(n17050));
    SB_LUT4 blink_counter_2813_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n17048), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_6 (.CI(n17048), .I0(GND_net), .I1(n22), 
            .CO(n17049));
    SB_LUT4 i8783_3_lut (.I0(\data_out[0] [7]), .I1(n2787), .I2(n11211), 
            .I3(GND_net), .O(n11569));   // verilog/coms.v(277[12] 378[6])
    defparam i8783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9076_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11862));   // verilog/coms.v(424[12] 554[6])
    defparam i9076_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8767_3_lut_4_lut (.I0(\data_out[3] [2]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11553));   // verilog/coms.v(277[12] 378[6])
    defparam i8767_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_LUT4 i15824_2_lut (.I0(\data_out[8] [5]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18627));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15824_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 blink_counter_2813_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n17047), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_5 (.CI(n17047), .I0(GND_net), .I1(n23), 
            .CO(n17048));
    SB_LUT4 blink_counter_2813_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_2431), .I3(n17046), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_4 (.CI(n17046), .I0(GND_net), .I1(n24_adj_2431), 
            .CO(n17047));
    SB_LUT4 i8857_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_2444), 
            .I3(n11162), .O(n11643));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8857_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i8858_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n10974), 
            .I3(n4_adj_2444), .O(n11644));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8858_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i8859_3_lut (.I0(tx2_o), .I1(n3_adj_2461), .I2(n11302), .I3(GND_net), 
            .O(n11645));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_2813_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(n17045), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_3 (.CI(n17045), .I0(GND_net), .I1(n25), 
            .CO(n17046));
    SB_LUT4 i3_4_lut (.I0(n1566), .I1(n14713), .I2(n5_adj_2413), .I3(n6_adj_2430), 
            .O(n8_adj_2463));   // verilog/coms.v(424[12] 554[6])
    defparam i3_4_lut.LUT_INIT = 16'hffb3;
    SB_LUT4 blink_counter_2813_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n26), .I3(VCC_net), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_2813_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_2813_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n17045));
    SB_LUT4 i4_4_lut (.I0(\FRAME_MATCHER.state_31__N_1289 [2]), .I1(n8_adj_2463), 
            .I2(n7_adj_2429), .I3(n11150), .O(n19113));   // verilog/coms.v(424[12] 554[6])
    defparam i4_4_lut.LUT_INIT = 16'hfcfe;
    SB_LUT4 i9124_3_lut_4_lut (.I0(rx_crc[15]), .I1(n2169), .I2(\data_in_frame[0] [0]), 
            .I3(n15079), .O(n11910));   // verilog/coms.v(424[12] 554[6])
    defparam i9124_3_lut_4_lut.LUT_INIT = 16'haac3;
    SB_LUT4 i9122_3_lut_4_lut (.I0(rx_crc[8]), .I1(\data_in_frame[0] [7]), 
            .I2(\data_in_frame[0] [6]), .I3(n15079), .O(n11908));   // verilog/coms.v(424[12] 554[6])
    defparam i9122_3_lut_4_lut.LUT_INIT = 16'haac3;
    SB_LUT4 i3_4_lut_adj_376 (.I0(n14713), .I1(n4_adj_2417), .I2(n7_adj_2416), 
            .I3(n1), .O(n19112));   // verilog/coms.v(424[12] 554[6])
    defparam i3_4_lut_adj_376.LUT_INIT = 16'hfffd;
    SB_LUT4 i24_4_lut_adj_377 (.I0(n19058), .I1(n18627), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10_adj_2458));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_377.LUT_INIT = 16'h0aca;
    SB_LUT4 i8895_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4_adj_2411), 
            .I3(n11162), .O(n11681));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i8895_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_3_lut_4_lut (.I0(n11008), .I1(n11148), .I2(n3811), .I3(\FRAME_MATCHER.state_31__N_1161 [1]), 
            .O(n4_adj_2417));   // verilog/coms.v(424[12] 554[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i8776_3_lut_4_lut (.I0(\data_out[2] [0]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11562));   // verilog/coms.v(277[12] 378[6])
    defparam i8776_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_LUT4 i23_4_lut_adj_378 (.I0(r_Tx_Data[5]), .I1(n10_adj_2458), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18035));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_378.LUT_INIT = 16'h0aca;
    SB_LUT4 i15437_2_lut_3_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n11172), 
            .I2(n4428), .I3(GND_net), .O(n18408));
    defparam i15437_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i8927_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11713));   // verilog/coms.v(424[12] 554[6])
    defparam i8927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9156_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[26]), .I2(n233), 
            .I3(GND_net), .O(n11942));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9156_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i16032_4_lut (.I0(r_Clock_Count_adj_2476[6]), .I1(n15), .I2(n220), 
            .I3(n11218), .O(n12_adj_2420));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16032_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i8777_3_lut (.I0(\data_out[1] [6]), .I1(n2752), .I2(n11211), 
            .I3(GND_net), .O(n11563));   // verilog/coms.v(277[12] 378[6])
    defparam i8777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9157_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[27]), .I2(n233), 
            .I3(GND_net), .O(n11943));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9157_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9123_3_lut (.I0(rx_crc[9]), .I1(\data_in_frame[0] [7]), .I2(n15079), 
            .I3(GND_net), .O(n11909));   // verilog/coms.v(424[12] 554[6])
    defparam i9123_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8788_3_lut_4_lut (.I0(\data_out[0] [1]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11574));   // verilog/coms.v(277[12] 378[6])
    defparam i8788_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_LUT4 i9142_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[12]), .I2(n233), 
            .I3(GND_net), .O(n11928));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9142_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i15898_2_lut (.I0(\data_out[8] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18745));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15898_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_379 (.I0(n19046), .I1(n18745), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10_adj_2438));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_379.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_380 (.I0(r_Tx_Data[3]), .I1(n10_adj_2438), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18073));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_380.LUT_INIT = 16'h0aca;
    SB_LUT4 i8771_3_lut_4_lut (.I0(\data_out[2] [5]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11557));   // verilog/coms.v(277[12] 378[6])
    defparam i8771_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_LUT4 i9167_4_lut (.I0(n2), .I1(\data_out[7] [3]), .I2(\UART_TRANSMITTER.sp [11]), 
            .I3(n11210), .O(n11953));   // verilog/coms.v(277[12] 378[6])
    defparam i9167_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i15842_3_lut (.I0(\data_out[8] [1]), .I1(byte_transmit_counter[2]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n18759));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15842_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i24_4_lut_adj_381 (.I0(n19034), .I1(n18759), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[0]), .O(n10_adj_2440));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_381.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_382 (.I0(r_Tx_Data[1]), .I1(n10_adj_2440), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18065));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_382.LUT_INIT = 16'h0aca;
    SB_LUT4 i9164_4_lut (.I0(n2), .I1(\data_out[7] [2]), .I2(\UART_TRANSMITTER.sp [10]), 
            .I3(n11210), .O(n11950));   // verilog/coms.v(277[12] 378[6])
    defparam i9164_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i9209_4_lut (.I0(n11546), .I1(r_Bit_Index_adj_2483[2]), .I2(n5759), 
            .I3(n11364), .O(n11995));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i9209_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i15899_2_lut (.I0(\data_out[8] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18712));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15899_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_383 (.I0(n19052), .I1(n18712), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_383.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_384 (.I0(r_Tx_Data[4]), .I1(n10), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18091));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_384.LUT_INIT = 16'h0aca;
    SB_LUT4 i9176_4_lut (.I0(n2), .I1(\data_out[7] [6]), .I2(\UART_TRANSMITTER.sp [14]), 
            .I3(n11210), .O(n11962));   // verilog/coms.v(277[12] 378[6])
    defparam i9176_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i15897_2_lut (.I0(\data_out[8] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18752));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i15897_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i24_4_lut_adj_385 (.I0(n19040), .I1(n18752), .I2(byte_transmit_counter[3]), 
            .I3(n9972), .O(n10_adj_2439));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i24_4_lut_adj_385.LUT_INIT = 16'h0aca;
    SB_LUT4 i23_4_lut_adj_386 (.I0(r_Tx_Data[2]), .I1(n10_adj_2439), .I2(n10424), 
            .I3(byte_transmit_counter[4]), .O(n18067));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i23_4_lut_adj_386.LUT_INIT = 16'h0aca;
    SB_LUT4 i8770_3_lut_4_lut (.I0(\data_out[2] [6]), .I1(n2752), .I2(\UART_TRANSMITTER.state [0]), 
            .I3(n15937), .O(n11556));   // verilog/coms.v(277[12] 378[6])
    defparam i8770_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i9229_3_lut (.I0(\data_out_frame2[20] [1]), .I1(n11179), .I2(n11365), 
            .I3(GND_net), .O(n12015));   // verilog/coms.v(424[12] 554[6])
    defparam i9229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9226_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n14605), 
            .I3(n11162), .O(n12012));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i9226_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i9227_3_lut (.I0(\data_out_frame2[19] [1]), .I1(\data_out_frame2[0] [7]), 
            .I2(n11365), .I3(GND_net), .O(n12013));   // verilog/coms.v(424[12] 554[6])
    defparam i9227_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9088_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11874));   // verilog/coms.v(424[12] 554[6])
    defparam i9088_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8781_3_lut_4_lut (.I0(\data_out[1] [2]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11567));   // verilog/coms.v(277[12] 378[6])
    defparam i8781_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_LUT4 i8780_3_lut_4_lut (.I0(\data_out[1] [3]), .I1(\UART_TRANSMITTER.state [2]), 
            .I2(\UART_TRANSMITTER.state [1]), .I3(n11211), .O(n11566));   // verilog/coms.v(277[12] 378[6])
    defparam i8780_3_lut_4_lut.LUT_INIT = 16'h0caa;
    GND i1 (.Y(GND_net));
    SB_LUT4 i9151_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[21]), .I2(n233), 
            .I3(GND_net), .O(n11937));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9151_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i9152_3_lut (.I0(pwm_31__N_2045), .I1(pwm_31__N_2046[22]), .I2(n233), 
            .I3(GND_net), .O(n11938));   // verilog/motorControl.v(25[14] 36[8])
    defparam i9152_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i8992_3_lut (.I0(n11546), .I1(r_Bit_Index_adj_2483[0]), .I2(n11364), 
            .I3(GND_net), .O(n11778));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8992_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i16019_4_lut (.I0(r_Clock_Count_adj_2476[1]), .I1(n15), .I2(n225), 
            .I3(n11218), .O(n12));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i16019_4_lut.LUT_INIT = 16'h3022;
    coms c0 (.n11874(n11874), .\data_in[3] ({\data_in[3] }), .CLK_c(CLK_c), 
         .\data_out[8] ({\data_out[8] }), .GND_net(GND_net), .rx_data({rx_data}), 
         .n11863(n11863), .\data_in[1] ({\data_in[1] }), .n11569(n11569), 
         .\data_out[0][7] (\data_out[0] [7]), .n11862(n11862), .n11861(n11861), 
         .n11210(n11210), .n11211(n11211), .\FRAME_MATCHER.state[2] (\FRAME_MATCHER.state [2]), 
         .n11172(n11172), .n11148(n11148), .\UART_TRANSMITTER.state[1] (\UART_TRANSMITTER.state [1]), 
         .\UART_TRANSMITTER.state[0] (\UART_TRANSMITTER.state [0]), .n5558(n5558), 
         .n11567(n11567), .\data_out[1][2] (\data_out[1] [2]), .n11566(n11566), 
         .\data_out[1][3] (\data_out[1] [3]), .n11150(n11150), .n3811(n3811), 
         .n11563(n11563), .\data_out[1][6] (\data_out[1] [6]), .n2(n2), 
         .n11562(n11562), .\data_out[2][0] (\data_out[2] [0]), .n11560(n11560), 
         .\data_out[2][2] (\data_out[2] [2]), .n11823(n11823), .\UART_TRANSMITTER.state[2] (\UART_TRANSMITTER.state [2]), 
         .n17597(n17597), .VCC_net(VCC_net), .byte_transmit_counter({Open_0, 
         Open_1, Open_2, Open_3, Open_4, byte_transmit_counter[2:0]}), 
         .n19100(n19100), .n19070(n19070), .n19064(n19064), .n19058(n19058), 
         .n19052(n19052), .\data_in[2] ({\data_in[2] }), .\data_in[0] ({\data_in[0] }), 
         .\data_out[7][3] (\data_out[7] [3]), .n11557(n11557), .\data_out[2][5] (\data_out[2] [5]), 
         .n11556(n11556), .\data_out[2][6] (\data_out[2] [6]), .n11807(n11807), 
         .n11806(n11806), .n11805(n11805), .tx_transmit_N_1750({Open_5, 
         Open_6, Open_7, Open_8, tx_transmit_N_1750[3:2], Open_9, 
         Open_10}), .n11804(n11804), .\data_out[3][6] (\data_out[3] [6]), 
         .n11800(n11800), .\data_out[7][6] (\data_out[7] [6]), .n14713(n14713), 
         .n18408(n18408), .n11798(n11798), .n11797(n11797), .n15079(n15079), 
         .\data_out_frame2[0][0] (\data_out_frame2[0] [0]), .\data_in_frame[6] ({\data_in_frame[6] }), 
         .n11793(n11793), .\data_in_frame[0] ({\data_in_frame[0] [7], Open_11, 
         Open_12, Open_13, Open_14, Open_15, Open_16, Open_17}), 
         .n11792(n11792), .n11790(n11790), .n2169(n2169), .\UART_TRANSMITTER.sp[14] (\UART_TRANSMITTER.sp [14]), 
         .n2786({n2787}), .\data_out_frame2[0][7] (\data_out_frame2[0] [7]), 
         .n11365(n11365), .\UART_TRANSMITTER.sp[0] (\UART_TRANSMITTER.sp [0]), 
         .\data_in_frame[0][0] (\data_in_frame[0] [0]), .n18329(n18329), 
         .n1(n1_adj_2462), .n15937(n15937), .\data_in_frame[0][6] (\data_in_frame[0] [6]), 
         .n11195(n11195), .rx_data_ready(rx_data_ready), .n12014(n12014), 
         .\data_out_frame2[19][7] (\data_out_frame2[19] [7]), .n12013(n12013), 
         .\data_out_frame2[19][1] (\data_out_frame2[19] [1]), .n12015(n12015), 
         .\data_out_frame2[20][1] (\data_out_frame2[20] [1]), .n11962(n11962), 
         .n11950(n11950), .\data_out[7][2] (\data_out[7] [2]), .\pwm_31__N_2046[0] (pwm_31__N_2046[0]), 
         .n11953(n11953), .n11008(n11008), .\setpoint[31] (setpoint[31]), 
         .n11553(n11553), .\data_out[3][2] (\data_out[3] [2]), .\setpoint[30] (setpoint[30]), 
         .\setpoint[29] (setpoint[29]), .n11910(n11910), .\rx_crc[15] (rx_crc[15]), 
         .n11909(n11909), .\rx_crc[9] (rx_crc[9]), .n11908(n11908), .\rx_crc[8] (rx_crc[8]), 
         .\setpoint[28] (setpoint[28]), .\setpoint[27] (setpoint[27]), .\setpoint[26] (setpoint[26]), 
         .\setpoint[25] (setpoint[25]), .\setpoint[24] (setpoint[24]), .\setpoint[23] (setpoint[23]), 
         .\setpoint[22] (setpoint[22]), .n19046(n19046), .\setpoint[21] (setpoint[21]), 
         .n11713(n11713), .\UART_TRANSMITTER.sp[11] (\UART_TRANSMITTER.sp [11]), 
         .\setpoint[20] (setpoint[20]), .n19040(n19040), .\setpoint[1] (setpoint[1]), 
         .n147(n147), .\setpoint[2] (setpoint[2]), .\setpoint[3] (setpoint[3]), 
         .n19034(n19034), .\setpoint[4] (setpoint[4]), .\setpoint[5] (setpoint[5]), 
         .\setpoint[6] (setpoint[6]), .\setpoint[7] (setpoint[7]), .\setpoint[8] (setpoint[8]), 
         .\setpoint[9] (setpoint[9]), .\setpoint[10] (setpoint[10]), .\setpoint[11] (setpoint[11]), 
         .\setpoint[12] (setpoint[12]), .\setpoint[13] (setpoint[13]), .\setpoint[14] (setpoint[14]), 
         .\setpoint[15] (setpoint[15]), .\tx_transmit_N_1750[0] (tx_transmit_N_1750[0]), 
         .\setpoint[16] (setpoint[16]), .\setpoint[17] (setpoint[17]), .\setpoint[18] (setpoint[18]), 
         .\setpoint[19] (setpoint[19]), .\UART_TRANSMITTER.sp[10] (\UART_TRANSMITTER.sp [10]), 
         .n19112(n19112), .n19113(n19113), .\byte_transmit_counter[4] (byte_transmit_counter[4]), 
         .n9972(n9972), .n17601(n17601), .\byte_transmit_counter[3] (byte_transmit_counter[3]), 
         .n17599(n17599), .n11901(n11901), .n11550(n11550), .n11900(n11900), 
         .n11899(n11899), .n11898(n11898), .n11897(n11897), .n11340(n11340), 
         .n5(n5_adj_2413), .n1_adj_8(n1), .n2751({n2752}), .n11896(n11896), 
         .n11895(n11895), .n11894(n11894), .n1566(n1566), .n4428(n4428), 
         .n6(n6_adj_2430), .n7(n7_adj_2429), .\FRAME_MATCHER.state_31__N_1289[2] (\FRAME_MATCHER.state_31__N_1289 [2]), 
         .n11889(n11889), .n11888(n11888), .n11887(n11887), .\FRAME_MATCHER.state_31__N_1161[1] (\FRAME_MATCHER.state_31__N_1161 [1]), 
         .n11886(n11886), .n11885(n11885), .n11881(n11881), .n11879(n11879), 
         .\data_out[0][1] (\data_out[0] [1]), .n7_adj_9(n7_adj_2416), .n11584(n11584), 
         .n11583(n11583), .n11582(n11582), .n11581(n11581), .n11579(n11579), 
         .n11179(n11179), .n11578(n11578), .n11577(n11577), .n11576(n11576), 
         .n11575(n11575), .n11574(n11574), .n11875(n11875), .n18035(n18035), 
         .r_Tx_Data({r_Tx_Data}), .n17895(n17895), .n11844(n11844), .\r_Clock_Count[4] (r_Clock_Count[4]), 
         .n11840(n11840), .\r_Clock_Count[3] (r_Clock_Count[3]), .\r_SM_Main[2] (r_SM_Main[2]), 
         .n18043(n18043), .n18045(n18045), .n16065(n16065), .n317(n317), 
         .n18067(n18067), .n18091(n18091), .n18065(n18065), .n18073(n18073), 
         .n318(n318), .tx_o(tx_o), .n10424(n10424), .tx_enable(tx_enable), 
         .n11302(n11302), .n12005(n12005), .r_Bit_Index({r_Bit_Index_adj_2483}), 
         .n5759(n5759), .n11364(n11364), .n11546(n11546), .n11778(n11778), 
         .n11995(n11995), .n11645(n11645), .tx2_o(tx2_o), .n3(n3_adj_2461), 
         .tx2_enable(tx2_enable), .r_SM_Main({r_SM_Main_adj_2478}), .\r_SM_Main_2__N_1891[2] (r_SM_Main_2__N_1891[2]), 
         .r_Rx_Data(r_Rx_Data), .n11218(n11218), .n4(n4_adj_2411), .n10974(n10974), 
         .n18386(n18386), .n15(n15), .n219(n219), .\r_Clock_Count[7] (r_Clock_Count_adj_2476[7]), 
         .n220(n220), .\r_Clock_Count[6] (r_Clock_Count_adj_2476[6]), .n12(n12_adj_2422), 
         .n12_adj_11(n12_adj_2420), .rx_i(rx_i), .n222(n222), .\r_Clock_Count[4]_adj_12 (r_Clock_Count_adj_2476[4]), 
         .n12_adj_13(n12_adj_2419), .n12_adj_14(n12_adj_2415), .\r_Clock_Count[3]_adj_15 (r_Clock_Count_adj_2476[3]), 
         .n223(n223), .n224(n224), .\r_Clock_Count[2] (r_Clock_Count_adj_2476[2]), 
         .n11799(n11799), .n17769(n17769), .n225(n225), .\r_Clock_Count[1] (r_Clock_Count_adj_2476[1]), 
         .n12_adj_16(n12_adj_2410), .n12_adj_17(n12), .n18342(n18342), 
         .n12012(n12012), .n11681(n11681), .n11644(n11644), .n11643(n11643), 
         .n11637(n11637), .n11622(n11622), .n4_adj_18(n4_adj_2442), .n4_adj_19(n4_adj_2444), 
         .n11580(n11580), .n11162(n11162), .n14605(n14605)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(81[8] 94[4])
    motorControl control (.n11924(n11924), .pwm({Open_18, Open_19, Open_20, 
            Open_21, Open_22, Open_23, Open_24, Open_25, Open_26, 
            Open_27, Open_28, Open_29, Open_30, Open_31, Open_32, 
            Open_33, Open_34, Open_35, Open_36, Open_37, Open_38, 
            Open_39, Open_40, pwm[8:2], Open_41, Open_42}), .CLK_c(CLK_c), 
            .pwm_delay({pwm_delay}), .n11923(n11923), .\pwm_31__N_2046[18] (pwm_31__N_2046[18]), 
            .n11922(n11922), .n11921(n11921), .n11920(n11920), .n11918(n11918), 
            .PIN_2_c_1(PIN_2_c_1), .n11945(n11945), .n11944(n11944), .n11943(n11943), 
            .n11942(n11942), .\pwm[31] (pwm[31]), .n18530(n18530), .n41(n41), 
            .n18532(n18532), .hall3(hall3), .GND_net(GND_net), .hall1(hall1), 
            .hall2(hall2), .n11941(n11941), .n11940(n11940), .PHASES_5__N_2090(PHASES_5__N_2090), 
            .n11939(n11939), .\setpoint[31] (setpoint[31]), .VCC_net(VCC_net), 
            .\pwm_31__N_2046[30] (pwm_31__N_2046[30]), .\setpoint[30] (setpoint[30]), 
            .\pwm_31__N_2046[29] (pwm_31__N_2046[29]), .\setpoint[29] (setpoint[29]), 
            .\pwm_31__N_2046[28] (pwm_31__N_2046[28]), .\setpoint[28] (setpoint[28]), 
            .n11938(n11938), .\pwm_31__N_2046[27] (pwm_31__N_2046[27]), 
            .\setpoint[27] (setpoint[27]), .n11937(n11937), .\pwm_31__N_2046[26] (pwm_31__N_2046[26]), 
            .\setpoint[26] (setpoint[26]), .\pwm_31__N_2046[25] (pwm_31__N_2046[25]), 
            .\setpoint[25] (setpoint[25]), .\pwm_31__N_2046[24] (pwm_31__N_2046[24]), 
            .\setpoint[24] (setpoint[24]), .\pwm_31__N_2046[21] (pwm_31__N_2046[21]), 
            .\pwm_31__N_2046[16] (pwm_31__N_2046[16]), .\pwm_31__N_2046[3] (pwm_31__N_2046[3]), 
            .\pwm_31__N_2046[0] (pwm_31__N_2046[0]), .\pwm_31__N_2046[6] (pwm_31__N_2046[6]), 
            .\pwm_31__N_2046[5] (pwm_31__N_2046[5]), .\pwm_31__N_2046[4] (pwm_31__N_2046[4]), 
            .\pwm_31__N_2046[7] (pwm_31__N_2046[7]), .\pwm_31__N_2046[8] (pwm_31__N_2046[8]), 
            .\pwm_31__N_2046[19] (pwm_31__N_2046[19]), .\pwm_31__N_2046[22] (pwm_31__N_2046[22]), 
            .\pwm_31__N_2046[20] (pwm_31__N_2046[20]), .\pwm_31__N_2046[10] (pwm_31__N_2046[10]), 
            .n11928(n11928), .\pwm[1] (pwm[1]), .\pwm_31__N_2046[11] (pwm_31__N_2046[11]), 
            .\pwm_31__N_2046[17] (pwm_31__N_2046[17]), .\pwm_31__N_2046[13] (pwm_31__N_2046[13]), 
            .\pwm_31__N_2046[12] (pwm_31__N_2046[12]), .\pwm_31__N_2046[23] (pwm_31__N_2046[23]), 
            .\setpoint[23] (setpoint[23]), .\setpoint[22] (setpoint[22]), 
            .\setpoint[21] (setpoint[21]), .\setpoint[20] (setpoint[20]), 
            .\setpoint[19] (setpoint[19]), .n233(n233), .\pwm_31__N_2046[14] (pwm_31__N_2046[14]), 
            .\pwm_31__N_2046[9] (pwm_31__N_2046[9]), .\pwm_31__N_2046[15] (pwm_31__N_2046[15]), 
            .n18366(n18366), .n18368(n18368), .\setpoint[18] (setpoint[18]), 
            .\setpoint[17] (setpoint[17]), .n18380(n18380), .\setpoint[16] (setpoint[16]), 
            .\setpoint[15] (setpoint[15]), .n18382(n18382), .n11927(n11927), 
            .\setpoint[14] (setpoint[14]), .n18364(n18364), .\setpoint[13] (setpoint[13]), 
            .\pwm[0] (pwm[0]), .\setpoint[12] (setpoint[12]), .\setpoint[11] (setpoint[11]), 
            .n11926(n11926), .\setpoint[10] (setpoint[10]), .n507(n507), 
            .n18362(n18362), .\setpoint[9] (setpoint[9]), .n509(n509), 
            .n18370(n18370), .\setpoint[8] (setpoint[8]), .n11936(n11936), 
            .n11935(n11935), .n11925(n11925), .\pwm[9] (pwm[9]), .n11934(n11934), 
            .n11933(n11933), .n11932(n11932), .n11931(n11931), .\setpoint[7] (setpoint[7]), 
            .\setpoint[6] (setpoint[6]), .\setpoint[5] (setpoint[5]), .\setpoint[4] (setpoint[4]), 
            .\setpoint[3] (setpoint[3]), .\setpoint[2] (setpoint[2]), .\setpoint[1] (setpoint[1]), 
            .n18378(n18378), .n18356(n18356), .n18358(n18358), .pwm_31__N_2045(pwm_31__N_2045), 
            .n11930(n11930), .n19(n19), .PIN_3_c_2(PIN_3_c_2), .PIN_22_c_5(PIN_22_c_5), 
            .PIN_24_c_3(PIN_24_c_3), .PIN_23_c_4(PIN_23_c_4), .n17(n17), 
            .n11929(n11929), .n15(n15_adj_2412), .n13(n13), .n11(n11), 
            .n18396(n18396), .n9(n9), .n18398(n18398), .n7(n7), .n5(n5), 
            .n18404(n18404), .n3(n3), .n18406(n18406), .n18394(n18394), 
            .n532(n532), .\PHASES_5__N_2093[25] (PHASES_5__N_2093[25]), 
            .n18392(n18392), .\PHASES_5__N_2093[23] (PHASES_5__N_2093[23]), 
            .n18400(n18400), .n18402(n18402), .n18388(n18388), .PIN_1_c_0(PIN_1_c_0), 
            .n18390(n18390), .n11946(n11946)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(130[16] 141[6])
    SB_DFF blink_counter_2813__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i2 (.Q(n24_adj_2431), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i4 (.Q(n22), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i6 (.Q(n20), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i7 (.Q(n19_adj_2433), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i8 (.Q(n18_adj_2434), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i9 (.Q(n17_adj_2435), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i10 (.Q(n16_adj_2436), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i11 (.Q(n15_adj_2437), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i12 (.Q(n14_adj_2443), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i13 (.Q(n13_adj_2441), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i14 (.Q(n12_adj_2424), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i15 (.Q(n11_adj_2427), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i16 (.Q(n10_adj_2428), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i17 (.Q(n9_adj_2425), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i18 (.Q(n8_adj_2426), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i19 (.Q(n7_adj_2409), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(71[24:41])
    SB_DFF blink_counter_2813__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(71[24:41])
    
endmodule
//
// Verilog Description of module coms
//

module coms (n11874, \data_in[3] , CLK_c, \data_out[8] , GND_net, 
            rx_data, n11863, \data_in[1] , n11569, \data_out[0][7] , 
            n11862, n11861, n11210, n11211, \FRAME_MATCHER.state[2] , 
            n11172, n11148, \UART_TRANSMITTER.state[1] , \UART_TRANSMITTER.state[0] , 
            n5558, n11567, \data_out[1][2] , n11566, \data_out[1][3] , 
            n11150, n3811, n11563, \data_out[1][6] , n2, n11562, 
            \data_out[2][0] , n11560, \data_out[2][2] , n11823, \UART_TRANSMITTER.state[2] , 
            n17597, VCC_net, byte_transmit_counter, n19100, n19070, 
            n19064, n19058, n19052, \data_in[2] , \data_in[0] , \data_out[7][3] , 
            n11557, \data_out[2][5] , n11556, \data_out[2][6] , n11807, 
            n11806, n11805, tx_transmit_N_1750, n11804, \data_out[3][6] , 
            n11800, \data_out[7][6] , n14713, n18408, n11798, n11797, 
            n15079, \data_out_frame2[0][0] , \data_in_frame[6] , n11793, 
            \data_in_frame[0] , n11792, n11790, n2169, \UART_TRANSMITTER.sp[14] , 
            n2786, \data_out_frame2[0][7] , n11365, \UART_TRANSMITTER.sp[0] , 
            \data_in_frame[0][0] , n18329, n1, n15937, \data_in_frame[0][6] , 
            n11195, rx_data_ready, n12014, \data_out_frame2[19][7] , 
            n12013, \data_out_frame2[19][1] , n12015, \data_out_frame2[20][1] , 
            n11962, n11950, \data_out[7][2] , \pwm_31__N_2046[0] , n11953, 
            n11008, \setpoint[31] , n11553, \data_out[3][2] , \setpoint[30] , 
            \setpoint[29] , n11910, \rx_crc[15] , n11909, \rx_crc[9] , 
            n11908, \rx_crc[8] , \setpoint[28] , \setpoint[27] , \setpoint[26] , 
            \setpoint[25] , \setpoint[24] , \setpoint[23] , \setpoint[22] , 
            n19046, \setpoint[21] , n11713, \UART_TRANSMITTER.sp[11] , 
            \setpoint[20] , n19040, \setpoint[1] , n147, \setpoint[2] , 
            \setpoint[3] , n19034, \setpoint[4] , \setpoint[5] , \setpoint[6] , 
            \setpoint[7] , \setpoint[8] , \setpoint[9] , \setpoint[10] , 
            \setpoint[11] , \setpoint[12] , \setpoint[13] , \setpoint[14] , 
            \setpoint[15] , \tx_transmit_N_1750[0] , \setpoint[16] , \setpoint[17] , 
            \setpoint[18] , \setpoint[19] , \UART_TRANSMITTER.sp[10] , 
            n19112, n19113, \byte_transmit_counter[4] , n9972, n17601, 
            \byte_transmit_counter[3] , n17599, n11901, n11550, n11900, 
            n11899, n11898, n11897, n11340, n5, n1_adj_8, n2751, 
            n11896, n11895, n11894, n1566, n4428, n6, n7, \FRAME_MATCHER.state_31__N_1289[2] , 
            n11889, n11888, n11887, \FRAME_MATCHER.state_31__N_1161[1] , 
            n11886, n11885, n11881, n11879, \data_out[0][1] , n7_adj_9, 
            n11584, n11583, n11582, n11581, n11579, n11179, n11578, 
            n11577, n11576, n11575, n11574, n11875, n18035, r_Tx_Data, 
            n17895, n11844, \r_Clock_Count[4] , n11840, \r_Clock_Count[3] , 
            \r_SM_Main[2] , n18043, n18045, n16065, n317, n18067, 
            n18091, n18065, n18073, n318, tx_o, n10424, tx_enable, 
            n11302, n12005, r_Bit_Index, n5759, n11364, n11546, 
            n11778, n11995, n11645, tx2_o, n3, tx2_enable, r_SM_Main, 
            \r_SM_Main_2__N_1891[2] , r_Rx_Data, n11218, n4, n10974, 
            n18386, n15, n219, \r_Clock_Count[7] , n220, \r_Clock_Count[6] , 
            n12, n12_adj_11, rx_i, n222, \r_Clock_Count[4]_adj_12 , 
            n12_adj_13, n12_adj_14, \r_Clock_Count[3]_adj_15 , n223, 
            n224, \r_Clock_Count[2] , n11799, n17769, n225, \r_Clock_Count[1] , 
            n12_adj_16, n12_adj_17, n18342, n12012, n11681, n11644, 
            n11643, n11637, n11622, n4_adj_18, n4_adj_19, n11580, 
            n11162, n14605) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n11874;
    output [7:0]\data_in[3] ;
    input CLK_c;
    output [7:0]\data_out[8] ;
    input GND_net;
    output [7:0]rx_data;
    input n11863;
    output [7:0]\data_in[1] ;
    input n11569;
    output \data_out[0][7] ;
    input n11862;
    input n11861;
    output n11210;
    output n11211;
    output \FRAME_MATCHER.state[2] ;
    output n11172;
    output n11148;
    output \UART_TRANSMITTER.state[1] ;
    output \UART_TRANSMITTER.state[0] ;
    output n5558;
    input n11567;
    output \data_out[1][2] ;
    input n11566;
    output \data_out[1][3] ;
    output n11150;
    output n3811;
    input n11563;
    output \data_out[1][6] ;
    output n2;
    input n11562;
    output \data_out[2][0] ;
    input n11560;
    output \data_out[2][2] ;
    input n11823;
    output \UART_TRANSMITTER.state[2] ;
    input n17597;
    input VCC_net;
    output [7:0]byte_transmit_counter;
    output n19100;
    output n19070;
    output n19064;
    output n19058;
    output n19052;
    output [7:0]\data_in[2] ;
    output [7:0]\data_in[0] ;
    output \data_out[7][3] ;
    input n11557;
    output \data_out[2][5] ;
    input n11556;
    output \data_out[2][6] ;
    input n11807;
    input n11806;
    input n11805;
    output [7:0]tx_transmit_N_1750;
    input n11804;
    output \data_out[3][6] ;
    input n11800;
    output \data_out[7][6] ;
    output n14713;
    input n18408;
    input n11798;
    input n11797;
    output n15079;
    output \data_out_frame2[0][0] ;
    output [7:0]\data_in_frame[6] ;
    input n11793;
    output [7:0]\data_in_frame[0] ;
    input n11792;
    input n11790;
    output n2169;
    output \UART_TRANSMITTER.sp[14] ;
    output [0:0]n2786;
    output \data_out_frame2[0][7] ;
    output n11365;
    output \UART_TRANSMITTER.sp[0] ;
    output \data_in_frame[0][0] ;
    output n18329;
    output n1;
    output n15937;
    output \data_in_frame[0][6] ;
    output n11195;
    output rx_data_ready;
    input n12014;
    output \data_out_frame2[19][7] ;
    input n12013;
    output \data_out_frame2[19][1] ;
    input n12015;
    output \data_out_frame2[20][1] ;
    input n11962;
    input n11950;
    output \data_out[7][2] ;
    output \pwm_31__N_2046[0] ;
    input n11953;
    output n11008;
    output \setpoint[31] ;
    input n11553;
    output \data_out[3][2] ;
    output \setpoint[30] ;
    output \setpoint[29] ;
    input n11910;
    output \rx_crc[15] ;
    input n11909;
    output \rx_crc[9] ;
    input n11908;
    output \rx_crc[8] ;
    output \setpoint[28] ;
    output \setpoint[27] ;
    output \setpoint[26] ;
    output \setpoint[25] ;
    output \setpoint[24] ;
    output \setpoint[23] ;
    output \setpoint[22] ;
    output n19046;
    output \setpoint[21] ;
    input n11713;
    output \UART_TRANSMITTER.sp[11] ;
    output \setpoint[20] ;
    output n19040;
    output \setpoint[1] ;
    output n147;
    output \setpoint[2] ;
    output \setpoint[3] ;
    output n19034;
    output \setpoint[4] ;
    output \setpoint[5] ;
    output \setpoint[6] ;
    output \setpoint[7] ;
    output \setpoint[8] ;
    output \setpoint[9] ;
    output \setpoint[10] ;
    output \setpoint[11] ;
    output \setpoint[12] ;
    output \setpoint[13] ;
    output \setpoint[14] ;
    output \setpoint[15] ;
    output \tx_transmit_N_1750[0] ;
    output \setpoint[16] ;
    output \setpoint[17] ;
    output \setpoint[18] ;
    output \setpoint[19] ;
    output \UART_TRANSMITTER.sp[10] ;
    input n19112;
    input n19113;
    output \byte_transmit_counter[4] ;
    output n9972;
    input n17601;
    output \byte_transmit_counter[3] ;
    input n17599;
    input n11901;
    input n11550;
    input n11900;
    input n11899;
    input n11898;
    input n11897;
    output n11340;
    output n5;
    output n1_adj_8;
    output [0:0]n2751;
    input n11896;
    input n11895;
    input n11894;
    output n1566;
    output n4428;
    output n6;
    output n7;
    output \FRAME_MATCHER.state_31__N_1289[2] ;
    input n11889;
    input n11888;
    input n11887;
    output \FRAME_MATCHER.state_31__N_1161[1] ;
    input n11886;
    input n11885;
    input n11881;
    input n11879;
    output \data_out[0][1] ;
    output n7_adj_9;
    input n11584;
    input n11583;
    input n11582;
    input n11581;
    input n11579;
    output n11179;
    input n11578;
    input n11577;
    input n11576;
    input n11575;
    input n11574;
    input n11875;
    input n18035;
    output [7:0]r_Tx_Data;
    input n17895;
    input n11844;
    output \r_Clock_Count[4] ;
    input n11840;
    output \r_Clock_Count[3] ;
    output \r_SM_Main[2] ;
    input n18043;
    input n18045;
    output n16065;
    output n317;
    input n18067;
    input n18091;
    input n18065;
    input n18073;
    output n318;
    output tx_o;
    output n10424;
    output tx_enable;
    output n11302;
    input n12005;
    output [2:0]r_Bit_Index;
    output n5759;
    output n11364;
    output n11546;
    input n11778;
    input n11995;
    input n11645;
    output tx2_o;
    output n3;
    output tx2_enable;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_1891[2] ;
    output r_Rx_Data;
    output n11218;
    output n4;
    output n10974;
    input n18386;
    output n15;
    output n219;
    output \r_Clock_Count[7] ;
    output n220;
    output \r_Clock_Count[6] ;
    input n12;
    input n12_adj_11;
    input rx_i;
    output n222;
    output \r_Clock_Count[4]_adj_12 ;
    input n12_adj_13;
    input n12_adj_14;
    output \r_Clock_Count[3]_adj_15 ;
    output n223;
    output n224;
    output \r_Clock_Count[2] ;
    input n11799;
    input n17769;
    output n225;
    output \r_Clock_Count[1] ;
    input n12_adj_16;
    input n12_adj_17;
    output n18342;
    input n12012;
    input n11681;
    input n11644;
    input n11643;
    input n11637;
    input n11622;
    output n4_adj_18;
    output n4_adj_19;
    input n11580;
    output n11162;
    output n14605;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n11873, n2_c;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(420[11:12])
    
    wire n16956, n1203, n7_c, n18328;
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(387[12:25])
    
    wire n11599, n11872, n11871, n11870, n11869, n11868, n18654;
    wire [7:0]byte_transmit_counter2;   // verilog/coms.v(407[12:34])
    
    wire n16922, tx2_transmit_N_1799, n11864, n11571;
    wire [7:0]\data_out[0] ;   // verilog/coms.v(21[11:19])
    
    wire n11570, n11600, n11738;
    wire [13:0]delay_counter;   // verilog/coms.v(268[12:25])
    
    wire n11601, tx_active, tx_active_prev, n18263;
    wire [2:0]r_SM_Main_2__N_1837;
    
    wire n5222, n21, n19, n20, n18211;
    wire [0:0]n2121;
    wire [7:0]\data_out[7] ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2191;
    wire [7:0]\data_out[6] ;   // verilog/coms.v(21[11:19])
    wire [0:0]n2226;
    wire [0:0]n2261;
    wire [0:0]n2296;
    wire [0:0]n2331;
    wire [0:0]n2366;
    wire [0:0]n2401;
    wire [0:0]n2436;
    wire [0:0]n2681;
    wire [7:0]\data_out[5] ;   // verilog/coms.v(21[11:19])
    
    wire n17707;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(417[11:16])
    
    wire n17819, n18131;
    wire [7:0]\data_out[1] ;   // verilog/coms.v(21[11:19])
    
    wire n11157, n63, n11665;
    wire [31:0]\UART_TRANSMITTER.sp ;   // verilog/coms.v(274[21:23])
    
    wire n19017, n16900, n18655, n16921, n18516, n1622, n18293, 
        n83, n10515;
    wire [31:0]\FRAME_MATCHER.state_31__N_1161 ;
    
    wire n11841, n1621, n3_c, n3_adj_2223, n3_adj_2224, n2_adj_2225, 
        n3_adj_2226, n11744, n2_adj_2227, n4_c, n3_adj_2228, n3_adj_2229, 
        n3_adj_2230, n3_adj_2231, n11565, n11564, n11161, n2093, 
        n18466, n11916, n2_adj_2233, n3_adj_2234, n2_adj_2235, n3_adj_2236, 
        n2_adj_2237, n3_adj_2238, n2_adj_2239, n3_adj_2240, n2_adj_2241, 
        n3_adj_2242, n2_adj_2243, n3_adj_2244, n3_adj_2245, n2_adj_2246, 
        n3_adj_2247, n2_adj_2248, n3_adj_2249, n16957, n16901, n11561;
    wire [7:0]\data_out[2] ;   // verilog/coms.v(21[11:19])
    
    wire n11747, n2_adj_2250, n3_adj_2251, n2_adj_2252, n3_adj_2253, 
        n2_adj_2254, n3_adj_2255, n2_adj_2256, n3_adj_2257, n11559, 
        n2_adj_2258, n3_adj_2259, n2_adj_2260, n3_adj_2261, n2_adj_2262, 
        n3_adj_2263, n2_adj_2264, n3_adj_2265;
    wire [0:0]n2891;
    
    wire n2_adj_2266, n3_adj_2267, n3_adj_2268, n7_adj_2269, n8, n18315, 
        n17745, n18312, n17735, n7_adj_2270, n8_adj_2271, n18303, 
        n17737, n2_adj_2272, n3_adj_2273, n18304, n17685, n18311, 
        n17681, n18314, n17679, n18308, n17673, n7_adj_2274, n8_adj_2275, 
        n7_adj_2276, n8_adj_2277, n18313, n17729, n18310, n17675, 
        n18302, n17741, n14700, n14697, n7_adj_2278, n8_adj_2279, 
        n7_adj_2280, n8_adj_2281, n14738, n14731, n7_adj_2282, n8_adj_2283, 
        n18301, n17743, n7_adj_2284, n8_adj_2285, n18309, n17709, 
        n7_adj_2286, n8_adj_2287, n18306, n17671, n18305, n17739, 
        n7_adj_2288, n8_adj_2289, n7_adj_2290, n8_adj_2291, n7_adj_2292, 
        n8_adj_2293, n18307, n17677, n2_adj_2294, n3_adj_2295, n11666, 
        n16899, n18333;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(387[12:25])
    
    wire n11585;
    wire [7:0]\data_out[3] ;   // verilog/coms.v(21[11:19])
    
    wire n19097, n19079;
    wire [7:0]n4858;
    wire [7:0]\data_out_frame2[0] ;   // verilog/coms.v(388[12:27])
    
    wire n6394, n19088, n19082, n19076, n18766, n13636, n19067, 
        n18778, n18777, n18761, n5_c, n19061, n2_adj_2296, n1_c, 
        n22, n18754, n5_adj_2297, n19055, n2_adj_2298, n1_adj_2299, 
        n18749, n5_adj_2300, n19049, n18780, n18779, n14, n18746, 
        n5_adj_2301, n19043, n2_adj_2302, n3_adj_2303, n16955, n2_adj_2304, 
        n3_adj_2305, n18458, n2_adj_2306, n3_adj_2307, n18534, n11558, 
        n16888, n16889, n6_c, n10987, n2_adj_2308, n2_adj_2309, 
        n2_adj_2310, n2_adj_2311, n2_adj_2312, n2_adj_2313, n2_adj_2314, 
        n2_adj_2315, n18474, n11139, n12_c, n13, n11169, n8_adj_2316, 
        n103, n29, n12_adj_2317, n11145, n18464, n14_adj_2318, n2615, 
        n18656, n16920, n3898, n482, n2580, n4_adj_2319, n11138, 
        n2510, n2437_adj_2320, n2150, n2154, n20_adj_2321, n16954, 
        n2170, n23, n11586, n11678, n16887, n11750, n22_adj_2322, 
        n2148, n27, n2152, n18, n18609, n16919, n11667, n16898, 
        n2650, n2160, n26, n3280, n31, n11173, n14931, n30, 
        n16876, n16877, n2156, n17, n22_adj_2323, n6396, n18547, 
        n11668, n16897, n18702, n18549, n16953, n11783, n18550, 
        n4515, n18552, n47, n17302, n18209, n15121, n18695, n16879, 
        n18977, n18553, n11756, n18555, n11587, n11679, n16886, 
        n15_c, n11588, n11200, n11775, n25, n28, n11669, n16896, 
        n63_adj_2324, n18482, n6_adj_2325, n10281, n18528, n63_adj_2326, 
        n18478, n18480, n10, n63_adj_2327, n11589, n11772;
    wire [7:0]\data_out_frame2[20] ;   // verilog/coms.v(388[12:27])
    
    wire n12016, n7_adj_2328;
    wire [7:0]\data_in_frame[0]_c ;   // verilog/coms.v(387[12:25])
    
    wire n11591, n11769, n11592, n18628, n12966, n83_adj_2329;
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(387[12:25])
    
    wire n19_adj_2330, n15_adj_2331, n2158, n18_adj_2332;
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(387[12:25])
    
    wire n18432, n24, n22_adj_2333, n23_adj_2334, n21_adj_2335, n18127, 
        n15567, n11880, n65, n439, n18442, n4_adj_2337, n11766, 
        tx_transmit_N_1779, n10_adj_2338, n10_adj_2339, n11593, n15004, 
        n10_adj_2340, n11765, n16952, n11136, n20_adj_2341;
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(387[12:25])
    
    wire n23_adj_2342, n16951, n22_adj_2343, n27_adj_2344, n11959, 
        n11988, n18_adj_2345, n18151, n11590, n11956, n26_adj_2346, 
        n30_adj_2347, n17_adj_2348, n16755, n11682, n11554, n11683, 
        n11684, n17244, n9, n17593;
    wire [7:0]byte_transmit_counter_c;   // verilog/coms.v(19[11:32])
    
    wire n11762, n11685, n11686, n11687, n17589, n11688, n11680, 
        n16885, n11689, n18657, n16918, n11690, n11691, n2_adj_2349, 
        n1_adj_2350;
    wire [31:0]n1536;
    
    wire n16873, n16874, n16950, n18664, n16917, n18742, n5_adj_2351, 
        n19037, n3286, n18765, n18565, n17587, n16949;
    wire [0:0]n4667;
    wire [2:0]r_SM_Main_2__N_1837_adj_2408;
    
    wire n18570, n18567, n11692;
    wire [0:0]n2707;
    
    wire n11465, n11670, n16895, n18636, n7847, n18_adj_2353, n11693, 
        n2_adj_2354, n1_adj_2355, n11712, n27_adj_2356, n11711, n18737, 
        n5_adj_2357, n19031, n11710, n2_adj_2358, n18781, n11709, 
        n11708, n11707, n11706, n11705, n11704, n11573, n11703, 
        n11702, n11701, n11700, n11699, n90, n11698;
    wire [7:0]tx_transmit_N_1750_c;
    
    wire n11697, n68, n11696, n11551, n11695, n11694, n11552, 
        n18633;
    wire [7:0]tx2_data;   // verilog/coms.v(410[13:21])
    wire [13:0]n6587;
    
    wire n16875, n18735, n18734, n18678, n1601;
    wire [0:0]n2637;
    
    wire n18708, n20_adj_2359;
    wire [0:0]n2602;
    
    wire n18755, n22_adj_2360, n18270, n4_adj_2361, n2_adj_2362, n4_adj_2363, 
        n2_adj_2364, n4_adj_2365, n18269, n4_adj_2366, n2_adj_2367, 
        n4_adj_2368, n2_adj_2369, n4_adj_2370, n2_adj_2371, n4_adj_2372, 
        n11677, n11676, n11675, n11674, n4_adj_2373, n11673, n26_adj_2374, 
        n11672, n11671, n42, n40, n16948, n41, n39, n44, n11664, 
        n48, n11663, n11662, n43, n11661, n11660, n11659, n11658, 
        n10957, n11657, n18703, n11656, n11655, n11654, n11653, 
        n19_adj_2375, n11652, n11651, n11650;
    wire [0:0]n2567;
    
    wire n10323, n18762, n18764, n11638, n18472, n11636, n11635, 
        n11634;
    wire [0:0]n2532;
    
    wire n16947, n11633, n11632, n11631, n18700, n19_adj_2376, n16946, 
        n18681, n16916, n11630, n11629, n11626, n18697, n11625, 
        n11624, n11623, n16945, n16944;
    wire [0:0]n2497;
    
    wire n11621, n16943, n17591, tx2_active, n10546, n4_adj_2377, 
        n10557, n10_adj_2378, n16872, n1_adj_2379, n136, n17585;
    wire [0:0]n2462;
    
    wire n11620, n11619, n11618, n16915, n16894, n16942, n3_adj_2380, 
        n7_adj_2383, n16893, n16941, n16892, n16914, n16891, n18687, 
        n16884, n11617, n16940, n16913, n18679, n16883, n11616, 
        n16890, n16912, n16880, n18618, n11549, n18782, n25_adj_2384, 
        n7_adj_2385, n11610, n11611, n16878, n11612, n11613, n16939, 
        n11614, n11615, n30_adj_2386, n14800, n18630, n18422, n1_adj_2387, 
        n16911, n16938, n18616, n20_adj_2388, n15953, n16910, n16937, 
        n16936, n34, n16935, n16909, n11174, n16934, n18675, n16908, 
        n16933, n16932, n18268, n16907, n11609, n32, n33, n31_adj_2391, 
        n18747, n11608, n16969, n16906;
    wire [7:0]\data_out_frame2[19] ;   // verilog/coms.v(388[12:27])
    
    wire n16882, n16968, n11607, n11606, n11605, n11604, n11603, 
        n16967, n16966, n11602, n18688, n16881, n18686, n16965, 
        n16905, n11598, n176, n16964, n11597, n16904, n16963, 
        n5_adj_2392, n11596, n11572, n16903, n3287, n18568, n16902, 
        n11595, n11594, n18653, n18281, n16962, n16961, n16960, 
        n16959, n11, n11183, n10723, n16958;
    
    SB_DFF \data_in_3[[3__1950  (.Q(\data_in[3] [3]), .C(CLK_c), .D(n11874));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_8[[0__1875  (.Q(\data_out[8] [0]), .C(CLK_c), .D(n11873));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_698_27_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n16956), .O(n2_c)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8813_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n11599));
    defparam i8813_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_8[[1__1874  (.Q(\data_out[8] [1]), .C(CLK_c), .D(n11872));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_8[[2__1873  (.Q(\data_out[8] [2]), .C(CLK_c), .D(n11871));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_8[[3__1872  (.Q(\data_out[8] [3]), .C(CLK_c), .D(n11870));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_8[[4__1871  (.Q(\data_out[8] [4]), .C(CLK_c), .D(n11869));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_8[[5__1870  (.Q(\data_out[8] [5]), .C(CLK_c), .D(n11868));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_2200_9_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[7]), 
            .I2(GND_net), .I3(n16922), .O(n18654)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_9_lut.LUT_INIT = 16'h8228;
    SB_DFF \data_out_8[[6__1869  (.Q(\data_out[8] [6]), .C(CLK_c), .D(n11864));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_1[[6__1963  (.Q(\data_in[1] [6]), .C(CLK_c), .D(n11863));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_0[[5__1934  (.Q(\data_out[0] [5]), .C(CLK_c), .D(n11571));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_0[[6__1933  (.Q(\data_out[0] [6]), .C(CLK_c), .D(n11570));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_0[[7__1932  (.Q(\data_out[0][7] ), .C(CLK_c), .D(n11569));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_1[[5__1964  (.Q(\data_in[1] [5]), .C(CLK_c), .D(n11862));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8814_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n11600));
    defparam i8814_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_in_1[[4__1965  (.Q(\data_in[1] [4]), .C(CLK_c), .D(n11861));   // verilog/coms.v(424[12] 554[6])
    SB_DFF delay_counter_i0_i1 (.Q(delay_counter[1]), .C(CLK_c), .D(n11738));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8815_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n11601));
    defparam i8815_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF tx_active_prev_1850 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSR tx_transmit_1851 (.Q(r_SM_Main_2__N_1837[0]), .C(CLK_c), .D(n18263), 
            .R(n5222));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i11_3_lut (.I0(n21), .I1(n19), .I2(n20), .I3(GND_net), .O(n18211));   // verilog/coms.v(303[11:30])
    defparam i11_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFE \data_out_7[[1__1882  (.Q(\data_out[7] [1]), .C(CLK_c), .E(n11210), 
            .D(n2121[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[7__1884  (.Q(\data_out[6] [7]), .C(CLK_c), .E(n11211), 
            .D(n2191[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[6__1885  (.Q(\data_out[6] [6]), .C(CLK_c), .E(n11211), 
            .D(n2226[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[5__1886  (.Q(\data_out[6] [5]), .C(CLK_c), .E(n11211), 
            .D(n2261[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[4__1887  (.Q(\data_out[6] [4]), .C(CLK_c), .E(n11211), 
            .D(n2296[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[3__1888  (.Q(\data_out[6] [3]), .C(CLK_c), .E(n11211), 
            .D(n2331[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[2__1889  (.Q(\data_out[6] [2]), .C(CLK_c), .E(n11211), 
            .D(n2366[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[1__1890  (.Q(\data_out[6] [1]), .C(CLK_c), .E(n11211), 
            .D(n2401[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_6[[0__1891  (.Q(\data_out[6] [0]), .C(CLK_c), .E(n11211), 
            .D(n2436[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE \data_out_5[[1__1898  (.Q(\data_out[5] [1]), .C(CLK_c), .E(n11211), 
            .D(n2681[0]));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(CLK_c), 
            .D(n17707), .S(n17819));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_1[[0__1931  (.Q(\data_out[1] [0]), .C(CLK_c), .D(n18131));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i2_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11157), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state[2] ), 
            .O(n63));   // verilog/coms.v(454[5:29])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 add_62_18_lut (.I0(\UART_TRANSMITTER.sp [16]), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(n19017), .I3(n16900), .O(n11665)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_18_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_2200_8_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[6]), 
            .I2(GND_net), .I3(n16921), .O(n18655)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15565_4_lut (.I0(n11172), .I1(n18516), .I2(n11148), .I3(n11157), 
            .O(n1622));
    defparam i15565_4_lut.LUT_INIT = 16'h8880;
    SB_LUT4 i2_4_lut (.I0(n18293), .I1(n83), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[0] ), .O(n5558));
    defparam i2_4_lut.LUT_INIT = 16'h0020;
    SB_CARRY add_2200_8 (.CI(n16921), .I0(byte_transmit_counter2[6]), .I1(GND_net), 
            .CO(n16922));
    SB_LUT4 i11991_2_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n10515), .I2(GND_net), 
            .I3(GND_net), .O(\FRAME_MATCHER.state_31__N_1161 [0]));
    defparam i11991_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF delay_counter_i0_i2 (.Q(delay_counter[2]), .C(CLK_c), .D(n11841));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 select_373_Select_1_i3_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_c));
    defparam select_373_Select_1_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i16043_1_lut (.I0(n5558), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n19017));
    defparam i16043_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 select_373_Select_2_i3_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2223));
    defparam select_373_Select_2_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_3_i3_2_lut (.I0(\FRAME_MATCHER.i [3]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2224));
    defparam select_373_Select_3_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n2_adj_2225), .S(n3_adj_2226));   // verilog/coms.v(424[12] 554[6])
    SB_DFF delay_counter_i0_i3 (.Q(delay_counter[3]), .C(CLK_c), .D(n11744));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS byte_transmit_counter2_i0 (.Q(byte_transmit_counter2[0]), .C(CLK_c), 
            .D(n2_adj_2227), .S(n4_c));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 select_373_Select_4_i3_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2228));
    defparam select_373_Select_4_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_5_i3_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2229));
    defparam select_373_Select_5_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_6_i3_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2230));
    defparam select_373_Select_6_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_1[[2__1929  (.Q(\data_out[1][2] ), .C(CLK_c), .D(n11567));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_1[[3__1928  (.Q(\data_out[1][3] ), .C(CLK_c), .D(n11566));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 select_373_Select_7_i3_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2231));
    defparam select_373_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_1[[4__1927  (.Q(\data_out[1] [4]), .C(CLK_c), .D(n11565));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_1[[5__1926  (.Q(\data_out[1] [5]), .C(CLK_c), .D(n11564));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15494_4_lut (.I0(n11150), .I1(n11161), .I2(n3811), .I3(n2093), 
            .O(n18466));
    defparam i15494_4_lut.LUT_INIT = 16'hfac8;
    SB_DFF \data_out_1[[6__1925  (.Q(\data_out[1][6] ), .C(CLK_c), .D(n11563));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut (.I0(n2), .I1(\data_out[7] [0]), .I2(\UART_TRANSMITTER.sp [8]), 
            .I3(n11210), .O(n11916));
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n2_adj_2233), .S(n3_adj_2234));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_2235), .S(n3_adj_2236));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2_adj_2237), .S(n3_adj_2238));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_2239), .S(n3_adj_2240));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_2241), .S(n3_adj_2242));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_2243), .S(n3_adj_2244));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_2[[0__1923  (.Q(\data_out[2][0] ), .C(CLK_c), .D(n11562));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_c), .S(n3_adj_2245));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_2246), .S(n3_adj_2247));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_2248), .S(n3_adj_2249));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_27 (.CI(n16956), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n16957));
    SB_CARRY add_62_18 (.CI(n16900), .I0(\UART_TRANSMITTER.sp [16]), .I1(n19017), 
            .CO(n16901));
    SB_DFF \data_out_2[[1__1922  (.Q(\data_out[2] [1]), .C(CLK_c), .D(n11561));   // verilog/coms.v(277[12] 378[6])
    SB_DFF delay_counter_i0_i4 (.Q(delay_counter[4]), .C(CLK_c), .D(n11747));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_2250), .S(n3_adj_2251));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_2[[2__1921  (.Q(\data_out[2][2] ), .C(CLK_c), .D(n11560));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_1[[3__1966  (.Q(\data_in[1] [3]), .C(CLK_c), .D(n11823));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_2252), .S(n3_adj_2253));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_2254), .S(n3_adj_2255));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2_adj_2256), .S(n3_adj_2257));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_2[[3__1920  (.Q(\data_out[2] [3]), .C(CLK_c), .D(n11559));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_2258), .S(n3_adj_2259));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_2260), .S(n3_adj_2261));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_2262), .S(n3_adj_2263));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_2264), .S(n3_adj_2265));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n2891[0]));   // verilog/coms.v(277[12] 378[6])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2_adj_2266), .S(n3_adj_2267));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 select_373_Select_8_i3_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2268));
    defparam select_373_Select_8_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n7_adj_2269), .S(n8));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n18315), .S(n17745));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11157), 
            .I2(\FRAME_MATCHER.state [0]), .I3(GND_net), .O(n11172));   // verilog/coms.v(454[5:29])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n18312), .S(n17735));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n7_adj_2270), .S(n8_adj_2271));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n18303), .S(n17737));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_2272), .S(n3_adj_2273));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n18304), .S(n17685));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n18311), .S(n17681));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n18314), .S(n17679));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n18308), .S(n17673));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n7_adj_2274), .S(n8_adj_2275));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n7_adj_2276), .S(n8_adj_2277));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n18313), .S(n17729));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n18310), .S(n17675));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n18302), .S(n17741));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n14700), .S(n14697));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n7_adj_2278), .S(n8_adj_2279));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n7_adj_2280), .S(n8_adj_2281));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n14738), .S(n14731));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n7_adj_2282), .S(n8_adj_2283));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n18301), .S(n17743));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n7_adj_2284), .S(n8_adj_2285));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n18309), .S(n17709));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n7_adj_2286), .S(n8_adj_2287));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n18306), .S(n17671));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n18305), .S(n17739));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n7_adj_2288), .S(n8_adj_2289));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n7_adj_2290), .S(n8_adj_2291));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n7_adj_2292), .S(n8_adj_2293));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n18307), .S(n17677));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_2294), .S(n3_adj_2295));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
            .E(VCC_net), .D(n17597));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_62_17_lut (.I0(\UART_TRANSMITTER.sp [15]), .I1(\UART_TRANSMITTER.sp [15]), 
            .I2(n19017), .I3(n16899), .O(n11666)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_17_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i8799_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n11585));
    defparam i8799_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_2__bdd_4_lut (.I0(byte_transmit_counter[2]), 
            .I1(\data_out[3] [0]), .I2(\data_out[7] [0]), .I3(byte_transmit_counter[1]), 
            .O(n19097));
    defparam byte_transmit_counter_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n19097_bdd_4_lut (.I0(n19097), .I1(\data_out[5] [0]), .I2(\data_out[1] [0]), 
            .I3(byte_transmit_counter[1]), .O(n19100));
    defparam n19097_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n19085_bdd_4_lut (.I0(n19079), .I1(n4858[4]), .I2(\data_out_frame2[0] [4]), 
            .I3(n6394), .O(n19088));
    defparam n19085_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n19079_bdd_4_lut (.I0(n19079), .I1(n4858[3]), .I2(\data_out_frame2[0] [3]), 
            .I3(n6394), .O(n19082));
    defparam n19079_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n19073_bdd_4_lut (.I0(n19079), .I1(n4858[2]), .I2(\data_out_frame2[0] [2]), 
            .I3(n6394), .O(n19076));
    defparam n19073_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n18766), .I2(n13636), .I3(byte_transmit_counter[0]), .O(n19067));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n19067_bdd_4_lut (.I0(n19067), .I1(n18778), .I2(n18777), .I3(byte_transmit_counter[0]), 
            .O(n19070));
    defparam n19067_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16085 (.I0(byte_transmit_counter[1]), 
            .I1(n18761), .I2(n5_c), .I3(byte_transmit_counter[2]), .O(n19061));
    defparam byte_transmit_counter_1__bdd_4_lut_16085.LUT_INIT = 16'he4aa;
    SB_LUT4 n19061_bdd_4_lut (.I0(n19061), .I1(n2_adj_2296), .I2(n1_c), 
            .I3(byte_transmit_counter[2]), .O(n19064));
    defparam n19061_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_181 (.I0(byte_transmit_counter2[3]), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(GND_net), .O(n22));   // verilog/coms.v(407[12:34])
    defparam i1_2_lut_adj_181.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16080 (.I0(byte_transmit_counter[1]), 
            .I1(n18754), .I2(n5_adj_2297), .I3(byte_transmit_counter[2]), 
            .O(n19055));
    defparam byte_transmit_counter_1__bdd_4_lut_16080.LUT_INIT = 16'he4aa;
    SB_LUT4 n19055_bdd_4_lut (.I0(n19055), .I1(n2_adj_2298), .I2(n1_adj_2299), 
            .I3(byte_transmit_counter[2]), .O(n19058));
    defparam n19055_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16075 (.I0(byte_transmit_counter[1]), 
            .I1(n18749), .I2(n5_adj_2300), .I3(byte_transmit_counter[2]), 
            .O(n19049));
    defparam byte_transmit_counter_1__bdd_4_lut_16075.LUT_INIT = 16'he4aa;
    SB_LUT4 n19049_bdd_4_lut (.I0(n19049), .I1(n18780), .I2(n18779), .I3(byte_transmit_counter[2]), 
            .O(n19052));
    defparam n19049_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i12325_4_lut (.I0(byte_transmit_counter2[7]), .I1(byte_transmit_counter2[5]), 
            .I2(byte_transmit_counter2[6]), .I3(n14), .O(tx2_transmit_N_1799));
    defparam i12325_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16070 (.I0(byte_transmit_counter[1]), 
            .I1(n18746), .I2(n5_adj_2301), .I3(byte_transmit_counter[2]), 
            .O(n19043));
    defparam byte_transmit_counter_1__bdd_4_lut_16070.LUT_INIT = 16'he4aa;
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_2302), .S(n3_adj_2303));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_698_26_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n16955), .O(n2_adj_2246)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_26_lut.LUT_INIT = 16'h8228;
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_2304), .S(n3_adj_2305));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_62_17 (.CI(n16899), .I0(\UART_TRANSMITTER.sp [15]), .I1(n19017), 
            .CO(n16900));
    SB_LUT4 i15486_2_lut (.I0(\data_in[2] [2]), .I1(\data_in[0] [3]), .I2(GND_net), 
            .I3(GND_net), .O(n18458));
    defparam i15486_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_2306), .S(n3_adj_2307));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15559_4_lut (.I0(\data_in[1] [5]), .I1(\data_in[1] [0]), .I2(\data_in[3] [0]), 
            .I3(n18458), .O(n18534));
    defparam i15559_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 select_373_Select_9_i3_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2307));
    defparam select_373_Select_9_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_10_i3_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2305));
    defparam select_373_Select_10_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_2[[4__1919  (.Q(\data_out[2] [4]), .C(CLK_c), .D(n11558));   // verilog/coms.v(277[12] 378[6])
    SB_CARRY add_62_6 (.CI(n16888), .I0(\UART_TRANSMITTER.sp [4]), .I1(n19017), 
            .CO(n16889));
    SB_LUT4 i4_4_lut (.I0(\data_in[1] [4]), .I1(n18534), .I2(\data_in[2] [4]), 
            .I3(n6_c), .O(n10987));
    defparam i4_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 select_373_Select_11_i3_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2303));
    defparam select_373_Select_11_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i5_3_lut (.I0(\data_out[6] [3]), 
            .I1(\data_out[7][3] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2301));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15981_2_lut (.I0(\data_out[5] [3]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18746));
    defparam i15981_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15985_2_lut (.I0(\data_out[1] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18779));
    defparam i15985_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i15884_2_lut (.I0(\data_out[2] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18780));
    defparam i15884_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i5_3_lut (.I0(\data_out[6] [4]), 
            .I1(\data_out[7] [4]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2300));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_4_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_out_2[[5__1918  (.Q(\data_out[2][5] ), .C(CLK_c), .D(n11557));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15880_2_lut (.I0(\data_out[5] [4]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18749));
    defparam i15880_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_out_2[[6__1917  (.Q(\data_out[2][6] ), .C(CLK_c), .D(n11556));   // verilog/coms.v(277[12] 378[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_2308), .S(n3_adj_2268));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i13243_3_lut (.I0(\data_out[0] [5]), .I1(\data_out[1] [5]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n1_adj_2299));   // verilog/coms.v(19[11:32])
    defparam i13243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i2_3_lut (.I0(\data_out[2][5] ), 
            .I1(\data_out[3] [5]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2298));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i5_3_lut (.I0(\data_out[6] [5]), 
            .I1(\data_out[7] [5]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2297));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_5_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15904_2_lut (.I0(\data_out[5] [5]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18754));
    defparam i15904_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE \data_out_7[[0__1883  (.Q(\data_out[7] [0]), .C(CLK_c), .E(VCC_net), 
            .D(n11916));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_1[[2__1967  (.Q(\data_in[1] [2]), .C(CLK_c), .D(n11807));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_2309), .S(n3_adj_2231));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_2310), .S(n3_adj_2230));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_2311), .S(n3_adj_2229));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_2312), .S(n3_adj_2228));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), 
            .D(n2_adj_2313), .S(n3_adj_2224));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n2_adj_2314), .S(n3_adj_2223));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), 
            .D(n2_adj_2315), .S(n3_c));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_1[[1__1968  (.Q(\data_in[1] [1]), .C(CLK_c), .D(n11806));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_1[[0__1969  (.Q(\data_in[1] [0]), .C(CLK_c), .D(n11805));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15502_4_lut (.I0(\data_in[1] [7]), .I1(\data_in[0] [4]), .I2(\data_in[3] [4]), 
            .I3(\data_in[2] [7]), .O(n18474));
    defparam i15502_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_3_lut (.I0(n18474), .I1(\data_in[1] [1]), .I2(\data_in[0] [0]), 
            .I3(GND_net), .O(n11139));
    defparam i2_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i4_4_lut_adj_182 (.I0(\data_in[0] [1]), .I1(\data_in[2] [6]), 
            .I2(\data_in[1] [6]), .I3(\data_in[3] [7]), .O(n12_c));   // verilog/coms.v(432[7:86])
    defparam i4_4_lut_adj_182.LUT_INIT = 16'hbfff;
    SB_LUT4 i5_4_lut (.I0(\data_in[1] [3]), .I1(\data_in[0] [5]), .I2(\data_in[1] [2]), 
            .I3(\data_in[2] [5]), .O(n13));   // verilog/coms.v(432[7:86])
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(\data_in[3] [2]), .I2(n12_c), .I3(\data_in[2] [0]), 
            .O(n11169));   // verilog/coms.v(432[7:86])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i1_3_lut (.I0(\data_out[0] [6]), 
            .I1(\data_out[1][6] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1_c));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_183 (.I0(\data_in[3] [5]), .I1(\data_in[3] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2316));   // verilog/coms.v(438[7:84])
    defparam i1_2_lut_adj_183.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_184 (.I0(n103), .I1(tx_transmit_N_1750[2]), .I2(GND_net), 
            .I3(GND_net), .O(n29));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_adj_184.LUT_INIT = 16'heeee;
    SB_DFF \data_in_0[[7__1970  (.Q(\data_in[0] [7]), .C(CLK_c), .D(n11804));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i2_3_lut (.I0(\data_out[2][6] ), 
            .I1(\data_out[3][6] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2296));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF \data_in_0[[6__1971  (.Q(\data_in[0] [6]), .C(CLK_c), .D(n11800));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i5_3_lut (.I0(\data_out[6] [6]), 
            .I1(\data_out[7][6] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_c));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_6_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15986_2_lut (.I0(\data_out[5] [6]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18761));
    defparam i15986_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15888_2_lut (.I0(\data_out[0][7] ), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18777));
    defparam i15888_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i15984_2_lut (.I0(\data_out[6] [7]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18778));
    defparam i15984_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_4_lut_adj_185 (.I0(n14713), .I1(\FRAME_MATCHER.state_31__N_1161 [0]), 
            .I2(n18408), .I3(n18466), .O(n17819));
    defparam i1_4_lut_adj_185.LUT_INIT = 16'h5ddd;
    SB_LUT4 i5_4_lut_adj_186 (.I0(\data_in[2] [1]), .I1(\data_in[2] [3]), 
            .I2(\data_in[3] [1]), .I3(\data_in[0] [2]), .O(n12_adj_2317));   // verilog/coms.v(438[7:84])
    defparam i5_4_lut_adj_186.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut (.I0(\data_in[3] [6]), .I1(n12_adj_2317), .I2(n8_adj_2316), 
            .I3(\data_in[0] [7]), .O(n11145));   // verilog/coms.v(438[7:84])
    defparam i6_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i15492_2_lut (.I0(\data_in[1] [4]), .I1(\data_in[0] [6]), .I2(GND_net), 
            .I3(GND_net), .O(n18464));
    defparam i15492_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut_adj_187 (.I0(\data_in[2] [4]), .I1(n11145), .I2(n18464), 
            .I3(\data_in[2] [2]), .O(n14_adj_2318));
    defparam i5_4_lut_adj_187.LUT_INIT = 16'hffdf;
    SB_DFF \data_in_0[[5__1972  (.Q(\data_in[0] [5]), .C(CLK_c), .D(n11798));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_0[[4__1973  (.Q(\data_in[0] [4]), .C(CLK_c), .D(n11797));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_26 (.CI(n16955), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n16956));
    SB_LUT4 i10863_3_lut (.I0(\data_out[3] [7]), .I1(\data_out[7] [7]), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n13636));   // verilog/coms.v(19[11:32])
    defparam i10863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15837_2_lut (.I0(\data_out[5] [7]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18766));
    defparam i15837_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1192_2_lut (.I0(\data_out_frame2[0] [6]), .I1(\data_out_frame2[0] [5]), 
            .I2(GND_net), .I3(GND_net), .O(n2615));   // verilog/coms.v(230[16:291])
    defparam i1192_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_2200_7_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[5]), 
            .I2(GND_net), .I3(n16920), .O(n18656)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11215_4_lut (.I0(n3898), .I1(n482), .I2(\FRAME_MATCHER.state [0]), 
            .I3(\data_out_frame2[0] [2]), .O(n4858[2]));   // verilog/coms.v(417[11:16])
    defparam i11215_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i1157_2_lut (.I0(\data_out_frame2[0] [5]), .I1(\data_out_frame2[0] [4]), 
            .I2(GND_net), .I3(GND_net), .O(n2580));   // verilog/coms.v(229[16:291])
    defparam i1157_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut_adj_188 (.I0(\FRAME_MATCHER.state [1]), .I1(n63), .I2(n4_adj_2319), 
            .I3(n11138), .O(n15079));
    defparam i2_4_lut_adj_188.LUT_INIT = 16'hc800;
    SB_LUT4 i1087_2_lut (.I0(\data_out_frame2[0] [3]), .I1(\data_out_frame2[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2510));   // verilog/coms.v(227[16:291])
    defparam i1087_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1014_2_lut (.I0(\data_out_frame2[0] [1]), .I1(\data_out_frame2[0][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2437_adj_2320));   // verilog/coms.v(225[16:299])
    defparam i1014_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 mux_2133_i4_4_lut (.I0(n3898), .I1(\data_out_frame2[0] [3]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n482), .O(n4858[3]));
    defparam mux_2133_i4_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 i4_4_lut_adj_189 (.I0(n2150), .I1(n2154), .I2(\data_in_frame[6] [3]), 
            .I3(\data_in_frame[6] [5]), .O(n20_adj_2321));
    defparam i4_4_lut_adj_189.LUT_INIT = 16'h7bde;
    SB_DFF \data_in_0[[3__1974  (.Q(\data_in[0] [3]), .C(CLK_c), .D(n11793));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_698_25_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n16954), .O(n2_adj_2248)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i7_4_lut_adj_190 (.I0(\data_in_frame[0] [7]), .I1(n2170), .I2(\data_in_frame[5] [1]), 
            .I3(\data_in_frame[5] [7]), .O(n23));
    defparam i7_4_lut_adj_190.LUT_INIT = 16'hde7b;
    SB_DFF \data_in_0[[2__1975  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n11792));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8800_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n11586));
    defparam i8800_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_62_5_lut (.I0(\UART_TRANSMITTER.sp [3]), .I1(\UART_TRANSMITTER.sp [3]), 
            .I2(n19017), .I3(n16887), .O(n11678)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hA3AC;
    SB_DFF delay_counter_i0_i5 (.Q(delay_counter[5]), .C(CLK_c), .D(n11750));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_0[[1__1976  (.Q(\data_in[0] [1]), .C(CLK_c), .D(n11790));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i11_4_lut (.I0(\data_in_frame[5] [2]), .I1(n22_adj_2322), .I2(n2148), 
            .I3(\data_in_frame[6] [2]), .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'hdffd;
    SB_LUT4 i2_4_lut_adj_191 (.I0(n2169), .I1(n2152), .I2(\data_in_frame[6] [1]), 
            .I3(\data_in_frame[6] [4]), .O(n18));
    defparam i2_4_lut_adj_191.LUT_INIT = 16'hb7ed;
    SB_CARRY add_2200_7 (.CI(n16920), .I0(byte_transmit_counter2[5]), .I1(GND_net), 
            .CO(n16921));
    SB_LUT4 add_2200_6_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[4]), 
            .I2(GND_net), .I3(n16919), .O(n18609)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_16_lut (.I0(\UART_TRANSMITTER.sp[14] ), .I1(\UART_TRANSMITTER.sp[14] ), 
            .I2(n19017), .I3(n16898), .O(n11667)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_16_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_16 (.CI(n16898), .I0(\UART_TRANSMITTER.sp[14] ), .I1(n19017), 
            .CO(n16899));
    SB_LUT4 mux_1309_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n2786[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_1309_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_698_25 (.CI(n16954), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n16955));
    SB_LUT4 i1227_2_lut (.I0(\data_out_frame2[0][7] ), .I1(\data_out_frame2[0] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n2650));   // verilog/coms.v(231[16:291])
    defparam i1227_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_62_5 (.CI(n16887), .I0(\UART_TRANSMITTER.sp [3]), .I1(n19017), 
            .CO(n16888));
    SB_LUT4 i10_4_lut (.I0(n2160), .I1(n20_adj_2321), .I2(\data_in_frame[5] [5]), 
            .I3(\data_in_frame[5] [0]), .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'hefdf;
    SB_LUT4 mux_2133_i8_4_lut (.I0(n2170), .I1(n3280), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n3898), .O(n4858[7]));
    defparam mux_2133_i8_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i12164_4_lut (.I0(n31), .I1(n11173), .I2(n11138), .I3(n15079), 
            .O(n14931));
    defparam i12164_4_lut.LUT_INIT = 16'h31f5;
    SB_LUT4 i14_4_lut (.I0(n27), .I1(n23), .I2(\data_in_frame[5] [3]), 
            .I3(\data_in_frame[5] [4]), .O(n30));
    defparam i14_4_lut.LUT_INIT = 16'hefff;
    SB_CARRY add_2195_7 (.CI(n16876), .I0(delay_counter[5]), .I1(GND_net), 
            .CO(n16877));
    SB_LUT4 i1_4_lut_adj_192 (.I0(n2170), .I1(n2156), .I2(\data_in_frame[6] [0]), 
            .I3(\data_in_frame[6] [6]), .O(n17));
    defparam i1_4_lut_adj_192.LUT_INIT = 16'h7bde;
    SB_LUT4 i15_4_lut (.I0(n17), .I1(n30), .I2(n26), .I3(n18), .O(n3898));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1231_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [25]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2681[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_1231_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_1049_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [16]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2436[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_1049_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i42_4_lut (.I0(n103), .I1(tx_transmit_N_1750[3]), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(\UART_TRANSMITTER.state[2] ), .O(n22_adj_2323));   // verilog/coms.v(273[13:18])
    defparam i42_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 i15572_3_lut (.I0(\data_out_frame2[0][7] ), .I1(n4858[7]), .I2(n6396), 
            .I3(GND_net), .O(n18547));
    defparam i15572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_62_15_lut (.I0(\UART_TRANSMITTER.sp [13]), .I1(\UART_TRANSMITTER.sp [13]), 
            .I2(n19017), .I3(n16897), .O(n11668)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_15_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15574_4_lut (.I0(n18547), .I1(n18702), .I2(n6394), .I3(n6396), 
            .O(n18549));
    defparam i15574_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_2133_i5_4_lut (.I0(n3898), .I1(\data_out_frame2[0] [4]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n482), .O(n4858[4]));
    defparam mux_2133_i5_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 add_698_24_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n16953), .O(n2_adj_2250)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_24_lut.LUT_INIT = 16'h8228;
    SB_DFF delay_counter_i0_i6 (.Q(delay_counter[6]), .C(CLK_c), .D(n11783));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 mux_2133_i7_4_lut (.I0(n3898), .I1(n482), .I2(\FRAME_MATCHER.state [0]), 
            .I3(\data_out_frame2[0] [6]), .O(n4858[6]));
    defparam mux_2133_i7_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i15575_3_lut (.I0(\data_out_frame2[0] [6]), .I1(n4858[6]), .I2(n6396), 
            .I3(GND_net), .O(n18550));
    defparam i15575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15577_4_lut (.I0(n18550), .I1(n4515), .I2(n6394), .I3(n6396), 
            .O(n18552));
    defparam i15577_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i15_2_lut (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n47));
    defparam i15_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_adj_193 (.I0(n17302), .I1(n18209), .I2(GND_net), 
            .I3(GND_net), .O(n15121));
    defparam i1_2_lut_adj_193.LUT_INIT = 16'heeee;
    SB_LUT4 add_2195_10_lut (.I0(n18977), .I1(delay_counter[8]), .I2(GND_net), 
            .I3(n16879), .O(n18695)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_2133_i6_4_lut (.I0(n3898), .I1(n482), .I2(\FRAME_MATCHER.state [0]), 
            .I3(\data_out_frame2[0] [5]), .O(n4858[5]));
    defparam mux_2133_i6_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i15578_3_lut (.I0(\data_out_frame2[0] [5]), .I1(n4858[5]), .I2(n6396), 
            .I3(GND_net), .O(n18553));
    defparam i15578_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF delay_counter_i0_i7 (.Q(delay_counter[7]), .C(CLK_c), .D(n11756));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15580_4_lut (.I0(n18553), .I1(n4515), .I2(n6394), .I3(n6396), 
            .O(n18555));
    defparam i15580_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8801_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n11587));
    defparam i8801_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_62_4_lut (.I0(\UART_TRANSMITTER.sp [2]), .I1(\UART_TRANSMITTER.sp [2]), 
            .I2(n19017), .I3(n16886), .O(n11679)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i6_4_lut_adj_194 (.I0(\data_in[3] [0]), .I1(\data_in[1] [5]), 
            .I2(\data_in[0] [3]), .I3(\data_in[1] [0]), .O(n15_c));
    defparam i6_4_lut_adj_194.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1023_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2401[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_1023_i1_4_lut.LUT_INIT = 16'hc505;
    SB_CARRY add_62_4 (.CI(n16886), .I0(\UART_TRANSMITTER.sp [2]), .I1(n19017), 
            .CO(n16887));
    SB_LUT4 i8802_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n11588));
    defparam i8802_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_195 (.I0(n14931), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_c));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_195.LUT_INIT = 16'h4444;
    SB_CARRY add_2200_6 (.CI(n16919), .I0(byte_transmit_counter2[4]), .I1(GND_net), 
            .CO(n16920));
    SB_LUT4 i2_4_lut_adj_196 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state [3]), 
            .O(n11200));
    defparam i2_4_lut_adj_196.LUT_INIT = 16'h0012;
    SB_DFFE delay_counter_i0_i13 (.Q(delay_counter[13]), .C(CLK_c), .E(VCC_net), 
            .D(n11775));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut_adj_197 (.I0(tx_transmit_N_1750[2]), .I1(tx_transmit_N_1750[3]), 
            .I2(n22_adj_2323), .I3(n25), .O(n28));   // verilog/coms.v(273[13:18])
    defparam i1_4_lut_adj_197.LUT_INIT = 16'h7350;
    SB_CARRY add_62_15 (.CI(n16897), .I0(\UART_TRANSMITTER.sp [13]), .I1(n19017), 
            .CO(n16898));
    SB_LUT4 add_62_14_lut (.I0(\UART_TRANSMITTER.sp [12]), .I1(\UART_TRANSMITTER.sp [12]), 
            .I2(n19017), .I3(n16896), .O(n11669)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_14_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i8_4_lut (.I0(n15_c), .I1(n11139), .I2(n14_adj_2318), .I3(n11169), 
            .O(n63_adj_2324));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15510_4_lut (.I0(\data_in[3] [3]), .I1(\data_in[3] [1]), .I2(\data_in[2] [3]), 
            .I3(\data_in[3] [5]), .O(n18482));
    defparam i15510_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_198 (.I0(\data_in[0] [7]), .I1(n11169), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_2325));
    defparam i1_2_lut_adj_198.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_199 (.I0(n11200), .I1(n10281), .I2(n15121), .I3(GND_net), 
            .O(n6394));
    defparam i2_3_lut_adj_199.LUT_INIT = 16'h0202;
    SB_LUT4 i15553_3_lut (.I0(\data_in[2] [1]), .I1(n18482), .I2(\data_in[0] [2]), 
            .I3(GND_net), .O(n18528));
    defparam i15553_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut_adj_200 (.I0(n10987), .I1(n18528), .I2(\data_in[3] [6]), 
            .I3(n6_adj_2325), .O(n63_adj_2326));
    defparam i4_4_lut_adj_200.LUT_INIT = 16'hfffb;
    SB_LUT4 i15506_4_lut (.I0(\data_in[2] [0]), .I1(\data_in[0] [1]), .I2(\data_in[1] [3]), 
            .I3(\data_in[3] [2]), .O(n18478));
    defparam i15506_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i15508_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[0] [5]), .I2(\data_in[1] [2]), 
            .I3(GND_net), .O(n18480));
    defparam i15508_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut_adj_201 (.I0(\data_in[1] [6]), .I1(\data_in[3] [7]), 
            .I2(n11145), .I3(\data_in[2] [6]), .O(n10));
    defparam i4_4_lut_adj_201.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_202 (.I0(n10987), .I1(n10), .I2(n18480), .I3(n18478), 
            .O(n63_adj_2327));
    defparam i5_4_lut_adj_202.LUT_INIT = 16'hefff;
    SB_LUT4 i8803_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n11589));
    defparam i8803_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE delay_counter_i0_i12 (.Q(delay_counter[12]), .C(CLK_c), .E(VCC_net), 
            .D(n11772));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 mux_997_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2366[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_997_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9230_3_lut_4_lut (.I0(\data_out_frame2[0] [2]), .I1(\data_out_frame2[0] [1]), 
            .I2(n11365), .I3(\data_out_frame2[20] [3]), .O(n12016));
    defparam i9230_3_lut_4_lut.LUT_INIT = 16'h6f60;
    SB_LUT4 mux_971_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2331[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_971_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_out_frame2[0] [2]), .I1(\data_out_frame2[0] [1]), 
            .I2(\data_out_frame2[0][7] ), .I3(GND_net), .O(n7_adj_2328));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i733_2_lut (.I0(\data_in_frame[0]_c [5]), .I1(\data_in_frame[0]_c [4]), 
            .I2(GND_net), .I3(GND_net), .O(n2156));   // verilog/coms.v(67[15:26])
    defparam i733_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i8805_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n11591));
    defparam i8805_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE delay_counter_i0_i11 (.Q(delay_counter[11]), .C(CLK_c), .E(VCC_net), 
            .D(n11769));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8806_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n11592));
    defparam i8806_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i729_2_lut (.I0(\data_in_frame[0]_c [3]), .I1(\data_in_frame[0]_c [2]), 
            .I2(GND_net), .I3(GND_net), .O(n2152));   // verilog/coms.v(65[15:26])
    defparam i729_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 select_380_Select_0_i2_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(n11173), .I2(n18628), .I3(n12966), .O(n2_adj_2227));
    defparam select_380_Select_0_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 mux_945_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2296[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_945_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9087_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp[0] ), .I3(\data_out[8] [0]), .O(n11873));   // verilog/coms.v(277[12] 378[6])
    defparam i9087_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 mux_919_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2261[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_919_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i725_2_lut (.I0(\data_in_frame[0]_c [1]), .I1(\data_in_frame[0][0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2148));   // verilog/coms.v(63[15:26])
    defparam i725_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_203 (.I0(n2156), .I1(n2152), .I2(\data_in_frame[3] [6]), 
            .I3(\data_in_frame[3] [4]), .O(n19_adj_2330));
    defparam i5_4_lut_adj_203.LUT_INIT = 16'h7bde;
    SB_LUT4 mux_893_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2226[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_893_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9086_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [1]), .I3(\data_out[8] [1]), .O(n11872));   // verilog/coms.v(277[12] 378[6])
    defparam i9086_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i9085_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [2]), .I3(\data_out[8] [2]), .O(n11871));   // verilog/coms.v(277[12] 378[6])
    defparam i9085_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i1_4_lut_adj_204 (.I0(n2169), .I1(n2150), .I2(\data_in_frame[3] [1]), 
            .I3(\data_in_frame[3] [3]), .O(n15_adj_2331));
    defparam i1_4_lut_adj_204.LUT_INIT = 16'hb7ed;
    SB_LUT4 i2_3_lut_adj_205 (.I0(n18328), .I1(\FRAME_MATCHER.i [1]), .I2(\FRAME_MATCHER.i [2]), 
            .I3(GND_net), .O(n18329));
    defparam i2_3_lut_adj_205.LUT_INIT = 16'hbfbf;
    SB_LUT4 i4_4_lut_adj_206 (.I0(n2158), .I1(n2170), .I2(\data_in_frame[3] [7]), 
            .I3(\data_in_frame[3] [0]), .O(n18_adj_2332));
    defparam i4_4_lut_adj_206.LUT_INIT = 16'h7bde;
    SB_LUT4 i10_4_lut_adj_207 (.I0(n19_adj_2330), .I1(\data_in_frame[2] [3]), 
            .I2(n18432), .I3(\data_in_frame[2] [4]), .O(n24));
    defparam i10_4_lut_adj_207.LUT_INIT = 16'hbfff;
    SB_LUT4 i8_4_lut_adj_208 (.I0(n15_adj_2331), .I1(\data_in_frame[2] [6]), 
            .I2(n2170), .I3(\data_in_frame[2] [7]), .O(n22_adj_2333));
    defparam i8_4_lut_adj_208.LUT_INIT = 16'hfbbf;
    SB_LUT4 i9_4_lut (.I0(\data_in_frame[2] [2]), .I1(n18_adj_2332), .I2(\data_in_frame[0] [7]), 
            .I3(\data_in_frame[2] [1]), .O(n23_adj_2334));
    defparam i9_4_lut.LUT_INIT = 16'hdffd;
    SB_LUT4 i7_4_lut_adj_209 (.I0(n2154), .I1(n2148), .I2(\data_in_frame[3] [5]), 
            .I3(\data_in_frame[3] [2]), .O(n21_adj_2335));
    defparam i7_4_lut_adj_209.LUT_INIT = 16'h7bde;
    SB_DFF \data_out_3[[0__1915  (.Q(\data_out[3] [0]), .C(CLK_c), .D(n18127));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 mux_867_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2191[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_867_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_adj_210 (.I0(\UART_TRANSMITTER.state[0] ), .I1(n15567), 
            .I2(n28), .I3(n83), .O(n18263));   // verilog/coms.v(273[13:18])
    defparam i1_4_lut_adj_210.LUT_INIT = 16'h0010;
    SB_LUT4 i9094_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [7]), .I3(\data_out[8] [7]), .O(n11880));   // verilog/coms.v(277[12] 378[6])
    defparam i9094_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i1_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n11210));
    defparam i1_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 i13_4_lut (.I0(n21_adj_2335), .I1(n23_adj_2334), .I2(n22_adj_2333), 
            .I3(n24), .O(n4515));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_211 (.I0(\FRAME_MATCHER.state [1]), .I1(n47), .I2(n15121), 
            .I3(n11200), .O(n6396));
    defparam i1_4_lut_adj_211.LUT_INIT = 16'h0a08;
    SB_LUT4 i9083_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [4]), .I3(\data_out[8] [4]), .O(n11869));   // verilog/coms.v(277[12] 378[6])
    defparam i9083_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i55_2_lut (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n65));   // verilog/coms.v(296[9:37])
    defparam i55_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 mux_815_i1_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.sp [9]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(\UART_TRANSMITTER.state[0] ), 
            .O(n2121[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_815_i1_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9082_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [5]), .I3(\data_out[8] [5]), .O(n11868));   // verilog/coms.v(277[12] 378[6])
    defparam i9082_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i5_3_lut (.I0(\data_out[2][0] ), .I1(\data_out[6] [0]), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(n1));   // verilog/coms.v(19[11:32])
    defparam i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9078_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [6]), .I3(\data_out[8] [6]), .O(n11864));   // verilog/coms.v(277[12] 378[6])
    defparam i9078_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i1_3_lut_adj_212 (.I0(tx_transmit_N_1750[3]), .I1(n15567), .I2(n29), 
            .I3(GND_net), .O(n439));   // verilog/coms.v(297[31:54])
    defparam i1_3_lut_adj_212.LUT_INIT = 16'hecec;
    SB_LUT4 i1_4_lut_adj_213 (.I0(n5558), .I1(n18442), .I2(n439), .I3(n2891[0]), 
            .O(n4_adj_2337));
    defparam i1_4_lut_adj_213.LUT_INIT = 16'hbaaa;
    SB_DFF delay_counter_i0_i8 (.Q(delay_counter[8]), .C(CLK_c), .D(n11766));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut_adj_214 (.I0(n4_adj_2337), .I1(n15937), .I2(tx_transmit_N_1779), 
            .I3(n18442), .O(n10_adj_2338));
    defparam i1_4_lut_adj_214.LUT_INIT = 16'haaea;
    SB_LUT4 i737_2_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0][6] ), 
            .I2(GND_net), .I3(GND_net), .O(n2160));   // verilog/coms.v(69[15:26])
    defparam i737_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(n18211), .I1(delay_counter[0]), .I2(delay_counter[1]), 
            .I3(n10_adj_2338), .O(n11195));
    defparam i3_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i4_4_lut_adj_215 (.I0(\data_in_frame[0]_c [4]), .I1(\data_in_frame[0]_c [5]), 
            .I2(n2160), .I3(\data_in_frame[0]_c [2]), .O(n10_adj_2339));   // verilog/coms.v(76[16:62])
    defparam i4_4_lut_adj_215.LUT_INIT = 16'h6996;
    SB_LUT4 i9084_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(n83_adj_2329), 
            .I2(\UART_TRANSMITTER.sp [3]), .I3(\data_out[8] [3]), .O(n11870));   // verilog/coms.v(277[12] 378[6])
    defparam i9084_3_lut_4_lut.LUT_INIT = 16'hfb40;
    SB_LUT4 i8807_3_lut_4_lut (.I0(n7_c), .I1(n18333), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n11593));
    defparam i8807_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_3_lut_4_lut_4_lut (.I0(n15004), .I1(\FRAME_MATCHER.i [0]), 
            .I2(n10_adj_2340), .I3(rx_data_ready), .O(n18328));
    defparam i1_3_lut_4_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i5_3_lut_adj_216 (.I0(\data_in_frame[0]_c [1]), .I1(n10_adj_2339), 
            .I2(\data_in_frame[0]_c [3]), .I3(GND_net), .O(n2169));   // verilog/coms.v(76[16:62])
    defparam i5_3_lut_adj_216.LUT_INIT = 16'h9696;
    SB_DFFE delay_counter_i0_i10 (.Q(delay_counter[10]), .C(CLK_c), .E(VCC_net), 
            .D(n11765));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i747_2_lut (.I0(n2169), .I1(\data_in_frame[0][0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2170));   // verilog/coms.v(76[16:69])
    defparam i747_2_lut.LUT_INIT = 16'h6666;
    SB_DFF data_out_frame2_0___i160 (.Q(\data_out_frame2[19][7] ), .C(CLK_c), 
           .D(n12014));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_217 (.I0(n15004), .I1(n10_adj_2340), 
            .I2(\FRAME_MATCHER.i [0]), .I3(rx_data_ready), .O(n18333));
    defparam i1_3_lut_4_lut_4_lut_adj_217.LUT_INIT = 16'hefff;
    SB_LUT4 i735_2_lut (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0]_c [5]), 
            .I2(GND_net), .I3(GND_net), .O(n2158));   // verilog/coms.v(68[15:26])
    defparam i735_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_698_24 (.CI(n16953), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n16954));
    SB_LUT4 i731_2_lut (.I0(\data_in_frame[0]_c [4]), .I1(\data_in_frame[0]_c [3]), 
            .I2(GND_net), .I3(GND_net), .O(n2154));   // verilog/coms.v(66[15:26])
    defparam i731_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_698_23_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n16952), .O(n2_adj_2252)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_23_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame2_0___i154 (.Q(\data_out_frame2[19][1] ), .C(CLK_c), 
           .D(n12013));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i164 (.Q(\data_out_frame2[20] [3]), .C(CLK_c), 
           .D(n12016));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_23 (.CI(n16952), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n16953));
    SB_DFF data_out_frame2_0___i162 (.Q(\data_out_frame2[20][1] ), .C(CLK_c), 
           .D(n12015));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i727_2_lut (.I0(\data_in_frame[0]_c [2]), .I1(\data_in_frame[0]_c [1]), 
            .I2(GND_net), .I3(GND_net), .O(n2150));   // verilog/coms.v(64[15:26])
    defparam i727_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_218 (.I0(\FRAME_MATCHER.state [0]), .I1(\FRAME_MATCHER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n11136));   // verilog/coms.v(442[5:9])
    defparam i1_2_lut_adj_218.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_219 (.I0(n2150), .I1(n2154), .I2(\data_in_frame[2] [3]), 
            .I3(\data_in_frame[2] [5]), .O(n20_adj_2341));
    defparam i4_4_lut_adj_219.LUT_INIT = 16'h7bde;
    SB_LUT4 i7_4_lut_adj_220 (.I0(\data_in_frame[0] [7]), .I1(n2170), .I2(\data_in_frame[1] [1]), 
            .I3(\data_in_frame[1] [7]), .O(n23_adj_2342));
    defparam i7_4_lut_adj_220.LUT_INIT = 16'hde7b;
    SB_LUT4 add_698_22_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n16951), .O(n2_adj_2254)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_22_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11_4_lut_adj_221 (.I0(\data_in_frame[1] [2]), .I1(n22_adj_2343), 
            .I2(n2148), .I3(\data_in_frame[2] [2]), .O(n27_adj_2344));
    defparam i11_4_lut_adj_221.LUT_INIT = 16'hdffd;
    SB_DFF \data_out_7[[5__1878  (.Q(\data_out[7] [5]), .C(CLK_c), .D(n11959));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE delay_counter_i0_i0 (.Q(delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n11988));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i2_4_lut_adj_222 (.I0(n2169), .I1(n2152), .I2(\data_in_frame[2] [1]), 
            .I3(\data_in_frame[2] [4]), .O(n18_adj_2345));
    defparam i2_4_lut_adj_222.LUT_INIT = 16'hb7ed;
    SB_DFF \data_out_7[[6__1877  (.Q(\data_out[7][6] ), .C(CLK_c), .D(n11962));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_7[[7__1876  (.Q(\data_out[7] [7]), .C(CLK_c), .D(n18151));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_7[[2__1881  (.Q(\data_out[7][2] ), .C(CLK_c), .D(n11950));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8804_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [0]), 
            .I3(\pwm_31__N_2046[0] ), .O(n11590));
    defparam i8804_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_out_7[[3__1880  (.Q(\data_out[7][3] ), .C(CLK_c), .D(n11953));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_7[[4__1879  (.Q(\data_out[7] [4]), .C(CLK_c), .D(n11956));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i10_4_lut_adj_223 (.I0(n2160), .I1(n20_adj_2341), .I2(\data_in_frame[1] [5]), 
            .I3(\data_in_frame[1] [0]), .O(n26_adj_2346));
    defparam i10_4_lut_adj_223.LUT_INIT = 16'hefdf;
    SB_LUT4 select_373_Select_12_i3_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2295));
    defparam select_373_Select_12_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i14_4_lut_adj_224 (.I0(n27_adj_2344), .I1(n23_adj_2342), .I2(\data_in_frame[1] [3]), 
            .I3(\data_in_frame[1] [4]), .O(n30_adj_2347));
    defparam i14_4_lut_adj_224.LUT_INIT = 16'hefff;
    SB_LUT4 i1_4_lut_adj_225 (.I0(n2170), .I1(n2156), .I2(\data_in_frame[2] [0]), 
            .I3(\data_in_frame[2] [6]), .O(n17_adj_2348));
    defparam i1_4_lut_adj_225.LUT_INIT = 16'h7bde;
    SB_LUT4 i15_4_lut_adj_226 (.I0(n17_adj_2348), .I1(n30_adj_2347), .I2(n26_adj_2346), 
            .I3(n18_adj_2345), .O(n31));
    defparam i15_4_lut_adj_226.LUT_INIT = 16'hfffe;
    SB_LUT4 n6396_bdd_4_lut_16099_4_lut (.I0(n31), .I1(n6394), .I2(n4515), 
            .I3(n6396), .O(n19079));   // verilog/coms.v(456[9:87])
    defparam n6396_bdd_4_lut_16099_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 i1_2_lut_adj_227 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11157), 
            .I2(GND_net), .I3(GND_net), .O(n11008));   // verilog/coms.v(501[5:21])
    defparam i1_2_lut_adj_227.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_adj_228 (.I0(\FRAME_MATCHER.state [4]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2293));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_228.LUT_INIT = 16'h8888;
    SB_CARRY add_698_22 (.CI(n16951), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n16952));
    SB_LUT4 i8896_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [7]), 
            .I3(\setpoint[31] ), .O(n11682));
    defparam i8896_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_229 (.I0(\FRAME_MATCHER.state [5]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2291));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_229.LUT_INIT = 16'h8888;
    SB_DFF \data_out_3[[1__1914  (.Q(\data_out[3] [1]), .C(CLK_c), .D(n11554));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_3[[2__1913  (.Q(\data_out[3][2] ), .C(CLK_c), .D(n11553));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 equal_41_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_c));   // verilog/coms.v(447[7:23])
    defparam equal_41_i7_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i8897_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [6]), 
            .I3(\setpoint[30] ), .O(n11683));
    defparam i8897_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8898_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [5]), 
            .I3(\setpoint[29] ), .O(n11684));
    defparam i8898_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.state__i3  (.Q(\UART_TRANSMITTER.state[2] ), 
           .C(CLK_c), .D(n17244));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.state__i2  (.Q(\UART_TRANSMITTER.state[1] ), 
           .C(CLK_c), .D(n9));   // verilog/coms.v(277[12] 378[6])
    SB_CARRY add_62_14 (.CI(n16896), .I0(\UART_TRANSMITTER.sp [12]), .I1(n19017), 
            .CO(n16897));
    SB_DFF rx_crc_i15 (.Q(\rx_crc[15] ), .C(CLK_c), .D(n11910));   // verilog/coms.v(424[12] 554[6])
    SB_DFF rx_crc_i9 (.Q(\rx_crc[9] ), .C(CLK_c), .D(n11909));   // verilog/coms.v(424[12] 554[6])
    SB_DFF rx_crc_i8 (.Q(\rx_crc[8] ), .C(CLK_c), .D(n11908));   // verilog/coms.v(424[12] 554[6])
    SB_DFF byte_transmit_counter__i7 (.Q(byte_transmit_counter_c[7]), .C(CLK_c), 
           .D(n17593));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE delay_counter_i0_i9 (.Q(delay_counter[9]), .C(CLK_c), .E(VCC_net), 
            .D(n11762));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8899_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [4]), 
            .I3(\setpoint[28] ), .O(n11685));
    defparam i8899_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8900_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [3]), 
            .I3(\setpoint[27] ), .O(n11686));
    defparam i8900_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8901_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [2]), 
            .I3(\setpoint[26] ), .O(n11687));
    defparam i8901_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF byte_transmit_counter__i6 (.Q(byte_transmit_counter_c[6]), .C(CLK_c), 
           .D(n17589));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_2_lut_adj_230 (.I0(\FRAME_MATCHER.state [6]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2289));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_230.LUT_INIT = 16'h8888;
    SB_LUT4 i8902_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [1]), 
            .I3(\setpoint[25] ), .O(n11688));
    defparam i8902_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_231 (.I0(n63_adj_2326), .I1(n63_adj_2324), 
            .I2(n63_adj_2327), .I3(GND_net), .O(n10515));   // verilog/coms.v(435[4] 437[7])
    defparam i1_2_lut_3_lut_adj_231.LUT_INIT = 16'h8080;
    SB_LUT4 add_62_3_lut (.I0(\UART_TRANSMITTER.sp [1]), .I1(\UART_TRANSMITTER.sp [1]), 
            .I2(n19017), .I3(n16885), .O(n11680)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i8903_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[1] [0]), 
            .I3(\setpoint[24] ), .O(n11689));
    defparam i8903_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12332_4_lut (.I0(n15004), .I1(n11136), .I2(n11157), .I3(\FRAME_MATCHER.state [1]), 
            .O(n1621));
    defparam i12332_4_lut.LUT_INIT = 16'haaa8;
    SB_LUT4 add_2200_5_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(n16918), .O(n18657)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_232 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n15937));   // verilog/coms.v(277[12] 378[6])
    defparam i1_2_lut_adj_232.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_233 (.I0(\FRAME_MATCHER.state [9]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2287));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_233.LUT_INIT = 16'h8888;
    SB_LUT4 i8904_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [7]), 
            .I3(\setpoint[23] ), .O(n11690));
    defparam i8904_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_2200_5 (.CI(n16918), .I0(byte_transmit_counter2[3]), .I1(GND_net), 
            .CO(n16919));
    SB_LUT4 select_373_Select_0_i3_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2226));
    defparam select_373_Select_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_234 (.I0(\FRAME_MATCHER.state [11]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2285));
    defparam i1_2_lut_adj_234.LUT_INIT = 16'h8888;
    SB_LUT4 i8905_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [6]), 
            .I3(\setpoint[22] ), .O(n11691));
    defparam i8905_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_235 (.I0(\FRAME_MATCHER.state [13]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2283));
    defparam i1_2_lut_adj_235.LUT_INIT = 16'h8888;
    SB_LUT4 n19043_bdd_4_lut (.I0(n19043), .I1(n2_adj_2349), .I2(n1_adj_2350), 
            .I3(byte_transmit_counter[2]), .O(n19046));
    defparam n19043_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i11965_2_lut (.I0(\FRAME_MATCHER.state [14]), .I1(n16755), .I2(GND_net), 
            .I3(GND_net), .O(n14731));
    defparam i11965_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12080_2_lut_3_lut (.I0(n63_adj_2326), .I1(n63_adj_2324), .I2(\FRAME_MATCHER.state [1]), 
            .I3(GND_net), .O(n1536[1]));   // verilog/coms.v(435[4] 437[7])
    defparam i12080_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY add_2195_4 (.CI(n16873), .I0(delay_counter[2]), .I1(GND_net), 
            .CO(n16874));
    SB_LUT4 add_698_21_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n16950), .O(n2_adj_2256)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_2200_4_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(n16917), .O(n18664)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16065 (.I0(byte_transmit_counter[1]), 
            .I1(n18742), .I2(n5_adj_2351), .I3(byte_transmit_counter[2]), 
            .O(n19037));
    defparam byte_transmit_counter_1__bdd_4_lut_16065.LUT_INIT = 16'he4aa;
    SB_CARRY add_698_21 (.CI(n16950), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n16951));
    SB_LUT4 mux_2133_i2_4_lut (.I0(\data_in_frame[0] [7]), .I1(n3286), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n3898), .O(n4858[1]));
    defparam mux_2133_i2_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_adj_236 (.I0(\FRAME_MATCHER.state [15]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2281));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_236.LUT_INIT = 16'h8888;
    SB_LUT4 i15964_2_lut (.I0(\data_in_frame[0] [7]), .I1(n4515), .I2(GND_net), 
            .I3(GND_net), .O(n18765));
    defparam i15964_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15590_3_lut (.I0(\data_out_frame2[0] [1]), .I1(n4858[1]), .I2(n6396), 
            .I3(GND_net), .O(n18565));
    defparam i15590_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF byte_transmit_counter__i5 (.Q(byte_transmit_counter_c[5]), .C(CLK_c), 
           .D(n17587));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_698_20_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n16949), .O(n2_adj_2258)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_20_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_237 (.I0(\FRAME_MATCHER.state [16]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2279));
    defparam i1_2_lut_adj_237.LUT_INIT = 16'h8888;
    SB_DFFSR tx2_transmit_1945 (.Q(r_SM_Main_2__N_1837_adj_2408[0]), .C(CLK_c), 
            .D(n4667[0]), .R(n11157));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i1 (.Q(\data_out_frame2[0][0] ), .C(CLK_c), 
           .D(n18570));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_20 (.CI(n16949), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n16950));
    SB_LUT4 i15592_4_lut (.I0(n18565), .I1(n18765), .I2(n6394), .I3(n6396), 
            .O(n18567));
    defparam i15592_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8906_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [5]), 
            .I3(\setpoint[21] ), .O(n11692));
    defparam i8906_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11933_2_lut (.I0(\FRAME_MATCHER.state [17]), .I1(n16755), .I2(GND_net), 
            .I3(GND_net), .O(n14697));
    defparam i11933_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESS \data_out_5[[0__1899  (.Q(\data_out[5] [0]), .C(CLK_c), .E(n11211), 
            .D(n2707[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_0[[0__1977  (.Q(\data_in[0] [0]), .C(CLK_c), .D(n11713));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i11948_2_lut (.I0(n31), .I1(n11138), .I2(GND_net), .I3(GND_net), 
            .O(n14713));
    defparam i11948_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_62_13_lut (.I0(\UART_TRANSMITTER.sp[11] ), .I1(\UART_TRANSMITTER.sp[11] ), 
            .I2(n19017), .I3(n16895), .O(n11670)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_13_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i36_4_lut (.I0(n18636), .I1(\data_out_frame2[20] [7]), .I2(byte_transmit_counter2[2]), 
            .I3(n7847), .O(n18_adj_2353));   // verilog/coms.v(407[12:34])
    defparam i36_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8907_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [4]), 
            .I3(\setpoint[20] ), .O(n11693));
    defparam i8907_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n19037_bdd_4_lut (.I0(n19037), .I1(n2_adj_2354), .I2(n1_adj_2355), 
            .I3(byte_transmit_counter[2]), .O(n19040));
    defparam n19037_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY add_62_3 (.CI(n16885), .I0(\UART_TRANSMITTER.sp [1]), .I1(n19017), 
            .CO(n16886));
    SB_DFF setpoint_i0_i1 (.Q(\setpoint[1] ), .C(CLK_c), .D(n11712));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(\UART_TRANSMITTER.sp[0] ), .I2(n27_adj_2356), 
            .I3(GND_net), .O(n147)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF setpoint_i0_i2 (.Q(\setpoint[2] ), .C(CLK_c), .D(n11711));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_16060 (.I0(byte_transmit_counter[1]), 
            .I1(n18737), .I2(n5_adj_2357), .I3(byte_transmit_counter[2]), 
            .O(n19031));
    defparam byte_transmit_counter_1__bdd_4_lut_16060.LUT_INIT = 16'he4aa;
    SB_DFF setpoint_i0_i3 (.Q(\setpoint[3] ), .C(CLK_c), .D(n11710));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 n19031_bdd_4_lut (.I0(n19031), .I1(n2_adj_2358), .I2(n18781), 
            .I3(byte_transmit_counter[2]), .O(n19034));
    defparam n19031_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF setpoint_i0_i4 (.Q(\setpoint[4] ), .C(CLK_c), .D(n11709));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i5 (.Q(\setpoint[5] ), .C(CLK_c), .D(n11708));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i6 (.Q(\setpoint[6] ), .C(CLK_c), .D(n11707));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i7 (.Q(\setpoint[7] ), .C(CLK_c), .D(n11706));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i8 (.Q(\setpoint[8] ), .C(CLK_c), .D(n11705));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i9 (.Q(\setpoint[9] ), .C(CLK_c), .D(n11704));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8787_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[0] [2]), .O(n11573));
    defparam i8787_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFF setpoint_i0_i10 (.Q(\setpoint[10] ), .C(CLK_c), .D(n11703));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8_4_lut_adj_238 (.I0(delay_counter[5]), .I1(delay_counter[3]), 
            .I2(delay_counter[8]), .I3(delay_counter[7]), .O(n20));   // verilog/coms.v(303[11:30])
    defparam i8_4_lut_adj_238.LUT_INIT = 16'hfffe;
    SB_DFF setpoint_i0_i11 (.Q(\setpoint[11] ), .C(CLK_c), .D(n11702));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i7_4_lut_adj_239 (.I0(delay_counter[6]), .I1(delay_counter[13]), 
            .I2(delay_counter[10]), .I3(delay_counter[2]), .O(n19));   // verilog/coms.v(303[11:30])
    defparam i7_4_lut_adj_239.LUT_INIT = 16'hfffe;
    SB_DFF setpoint_i0_i12 (.Q(\setpoint[12] ), .C(CLK_c), .D(n11701));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i16009_3_lut (.I0(n18211), .I1(delay_counter[0]), .I2(delay_counter[1]), 
            .I3(GND_net), .O(n27_adj_2356));   // verilog/coms.v(303[11:30])
    defparam i16009_3_lut.LUT_INIT = 16'h0101;
    SB_DFF setpoint_i0_i13 (.Q(\setpoint[13] ), .C(CLK_c), .D(n11700));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i14 (.Q(\setpoint[14] ), .C(CLK_c), .D(n11699));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_3_lut_adj_240 (.I0(tx_transmit_N_1750[2]), .I1(tx_transmit_N_1779), 
            .I2(n103), .I3(GND_net), .O(n90));   // verilog/coms.v(25[6:17])
    defparam i1_3_lut_adj_240.LUT_INIT = 16'hecec;
    SB_DFF setpoint_i0_i15 (.Q(\setpoint[15] ), .C(CLK_c), .D(n11698));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_241 (.I0(tx_transmit_N_1750_c[1]), .I1(\tx_transmit_N_1750[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n103));   // verilog/coms.v(25[6:17])
    defparam i1_2_lut_adj_241.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i16 (.Q(\setpoint[16] ), .C(CLK_c), .D(n11697));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_4_lut_adj_242 (.I0(tx_transmit_N_1750[3]), .I1(n15567), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(n29), .O(n68));   // verilog/coms.v(25[6:17])
    defparam i1_4_lut_adj_242.LUT_INIT = 16'heeec;
    SB_DFF setpoint_i0_i17 (.Q(\setpoint[17] ), .C(CLK_c), .D(n11696));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8765_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[3] [5]), .O(n11551));
    defparam i8765_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFF setpoint_i0_i18 (.Q(\setpoint[18] ), .C(CLK_c), .D(n11695));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8908_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [3]), 
            .I3(\setpoint[19] ), .O(n11694));
    defparam i8908_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF setpoint_i0_i19 (.Q(\setpoint[19] ), .C(CLK_c), .D(n11694));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i20 (.Q(\setpoint[20] ), .C(CLK_c), .D(n11693));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i21 (.Q(\setpoint[21] ), .C(CLK_c), .D(n11692));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i22 (.Q(\setpoint[22] ), .C(CLK_c), .D(n11691));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i23 (.Q(\setpoint[23] ), .C(CLK_c), .D(n11690));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i24 (.Q(\setpoint[24] ), .C(CLK_c), .D(n11689));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i25 (.Q(\setpoint[25] ), .C(CLK_c), .D(n11688));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i26 (.Q(\setpoint[26] ), .C(CLK_c), .D(n11687));   // verilog/coms.v(424[12] 554[6])
    SB_DFF setpoint_i0_i27 (.Q(\setpoint[27] ), .C(CLK_c), .D(n11686));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_3[[3__1912  (.Q(\data_out[3] [3]), .C(CLK_c), .D(n11552));   // verilog/coms.v(277[12] 378[6])
    SB_DFF setpoint_i0_i28 (.Q(\setpoint[28] ), .C(CLK_c), .D(n11685));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15828_4_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[2]), 
            .I2(byte_transmit_counter2[0]), .I3(\data_out_frame2[0][7] ), 
            .O(n18633));   // verilog/coms.v(407[12:34])
    defparam i15828_4_lut.LUT_INIT = 16'h3130;
    SB_LUT4 i1_4_lut_adj_243 (.I0(byte_transmit_counter2[3]), .I1(n18633), 
            .I2(n18_adj_2353), .I3(byte_transmit_counter2[4]), .O(tx2_data[7]));   // verilog/coms.v(407[12:34])
    defparam i1_4_lut_adj_243.LUT_INIT = 16'h5044;
    SB_DFF setpoint_i0_i29 (.Q(\setpoint[29] ), .C(CLK_c), .D(n11684));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_3[[5__1910  (.Q(\data_out[3] [5]), .C(CLK_c), .D(n11551));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8909_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [2]), 
            .I3(\setpoint[18] ), .O(n11695));
    defparam i8909_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_2195_6_lut (.I0(GND_net), .I1(delay_counter[4]), .I2(GND_net), 
            .I3(n16875), .O(n6587[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8910_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [1]), 
            .I3(\setpoint[17] ), .O(n11696));
    defparam i8910_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF setpoint_i0_i30 (.Q(\setpoint[30] ), .C(CLK_c), .D(n11683));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15962_4_lut (.I0(byte_transmit_counter2[0]), .I1(\data_out_frame2[20] [6]), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[1]), 
            .O(n18735));   // verilog/coms.v(407[12:34])
    defparam i15962_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i15820_4_lut (.I0(byte_transmit_counter2[4]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(\data_out_frame2[0] [6]), 
            .O(n18734));   // verilog/coms.v(407[12:34])
    defparam i15820_4_lut.LUT_INIT = 16'h4544;
    SB_LUT4 i8912_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [7]), 
            .I3(\setpoint[15] ), .O(n11698));
    defparam i8912_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_244 (.I0(byte_transmit_counter2[3]), .I1(n18734), 
            .I2(n18735), .I3(byte_transmit_counter2[2]), .O(tx2_data[6]));   // verilog/coms.v(407[12:34])
    defparam i1_4_lut_adj_244.LUT_INIT = 16'h5044;
    SB_LUT4 i8766_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[3] [3]), .O(n11552));
    defparam i8766_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i8913_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [6]), 
            .I3(\setpoint[14] ), .O(n11699));
    defparam i8913_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i10005_3_lut (.I0(delay_counter[2]), .I1(n18678), .I2(n1601), 
            .I3(GND_net), .O(n11841));
    defparam i10005_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_245 (.I0(\FRAME_MATCHER.state [21]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2277));
    defparam i1_2_lut_adj_245.LUT_INIT = 16'h8888;
    SB_DFF setpoint_i0_i31 (.Q(\setpoint[31] ), .C(CLK_c), .D(n11682));   // verilog/coms.v(424[12] 554[6])
    SB_DFFESS \data_out_5[[2__1897  (.Q(\data_out[5] [2]), .C(CLK_c), .E(n11211), 
            .D(n2637[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut_adj_246 (.I0(byte_transmit_counter2[3]), .I1(n18708), 
            .I2(n20_adj_2359), .I3(byte_transmit_counter2[4]), .O(tx2_data[5]));   // verilog/coms.v(411[36:58])
    defparam i1_4_lut_adj_246.LUT_INIT = 16'h5044;
    SB_DFF \UART_TRANSMITTER.sp_i0_i1  (.Q(\UART_TRANSMITTER.sp [1]), .C(CLK_c), 
           .D(n11680));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8914_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [5]), 
            .I3(\setpoint[13] ), .O(n11700));
    defparam i8914_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i2  (.Q(\UART_TRANSMITTER.sp [2]), .C(CLK_c), 
           .D(n11679));   // verilog/coms.v(277[12] 378[6])
    SB_DFFESS \data_out_5[[3__1896  (.Q(\data_out[5] [3]), .C(CLK_c), .E(n11211), 
            .D(n2602[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15976_4_lut (.I0(n22), .I1(byte_transmit_counter2[0]), .I2(byte_transmit_counter2[1]), 
            .I3(\data_out_frame2[0] [4]), .O(n18755));   // verilog/coms.v(411[36:58])
    defparam i15976_4_lut.LUT_INIT = 16'h4140;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut (.I0(n18755), .I1(n22_adj_2360), 
            .I2(byte_transmit_counter2[4]), .I3(byte_transmit_counter2[3]), 
            .O(tx2_data[4]));   // verilog/coms.v(411[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_247 (.I0(\FRAME_MATCHER.state [22]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2275));
    defparam i1_2_lut_adj_247.LUT_INIT = 16'h8888;
    SB_LUT4 i8915_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [4]), 
            .I3(\setpoint[12] ), .O(n11701));
    defparam i8915_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFSS byte_transmit_counter2_i1 (.Q(byte_transmit_counter2[1]), .C(CLK_c), 
            .D(n18270), .S(n4_adj_2361));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i2 (.Q(byte_transmit_counter2[2]), .C(CLK_c), 
            .D(n2_adj_2362), .S(n4_adj_2363));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i3 (.Q(byte_transmit_counter2[3]), .C(CLK_c), 
            .D(n2_adj_2364), .S(n4_adj_2365));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i4 (.Q(byte_transmit_counter2[4]), .C(CLK_c), 
            .D(n18269), .S(n4_adj_2366));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i5 (.Q(byte_transmit_counter2[5]), .C(CLK_c), 
            .D(n2_adj_2367), .S(n4_adj_2368));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i6 (.Q(byte_transmit_counter2[6]), .C(CLK_c), 
            .D(n2_adj_2369), .S(n4_adj_2370));   // verilog/coms.v(424[12] 554[6])
    SB_DFFSS byte_transmit_counter2_i7 (.Q(byte_transmit_counter2[7]), .C(CLK_c), 
            .D(n2_adj_2371), .S(n4_adj_2372));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i3  (.Q(\UART_TRANSMITTER.sp [3]), .C(CLK_c), 
           .D(n11678));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i4  (.Q(\UART_TRANSMITTER.sp [4]), .C(CLK_c), 
           .D(n11677));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i2_3_lut_adj_248 (.I0(\FRAME_MATCHER.i [5]), .I1(\FRAME_MATCHER.i [3]), 
            .I2(\FRAME_MATCHER.i [4]), .I3(GND_net), .O(n10_adj_2340));   // verilog/coms.v(447[7:23])
    defparam i2_3_lut_adj_248.LUT_INIT = 16'hfefe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i5  (.Q(\UART_TRANSMITTER.sp [5]), .C(CLK_c), 
           .D(n11676));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i6  (.Q(\UART_TRANSMITTER.sp [6]), .C(CLK_c), 
           .D(n11675));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i7  (.Q(\UART_TRANSMITTER.sp [7]), .C(CLK_c), 
           .D(n11674));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i3508_2_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [1]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2373));
    defparam i3508_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \UART_TRANSMITTER.sp_i0_i8  (.Q(\UART_TRANSMITTER.sp [8]), .C(CLK_c), 
           .D(n11673));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_2_lut_adj_249 (.I0(\FRAME_MATCHER.i [10]), .I1(\FRAME_MATCHER.i [26]), 
            .I2(GND_net), .I3(GND_net), .O(n26_adj_2374));   // verilog/coms.v(447[7:23])
    defparam i1_2_lut_adj_249.LUT_INIT = 16'heeee;
    SB_DFF \UART_TRANSMITTER.sp_i0_i9  (.Q(\UART_TRANSMITTER.sp [9]), .C(CLK_c), 
           .D(n11672));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i10  (.Q(\UART_TRANSMITTER.sp[10] ), .C(CLK_c), 
           .D(n11671));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i17_4_lut (.I0(\FRAME_MATCHER.i [20]), .I1(\FRAME_MATCHER.i [23]), 
            .I2(\FRAME_MATCHER.i [21]), .I3(\FRAME_MATCHER.i [28]), .O(n42));   // verilog/coms.v(447[7:23])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i11  (.Q(\UART_TRANSMITTER.sp[11] ), .C(CLK_c), 
           .D(n11670));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15_4_lut_adj_250 (.I0(\FRAME_MATCHER.i [22]), .I1(\FRAME_MATCHER.i [25]), 
            .I2(\FRAME_MATCHER.i [24]), .I3(\FRAME_MATCHER.i [30]), .O(n40));   // verilog/coms.v(447[7:23])
    defparam i15_4_lut_adj_250.LUT_INIT = 16'hfffe;
    SB_LUT4 i8916_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [3]), 
            .I3(\setpoint[11] ), .O(n11702));
    defparam i8916_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_698_19_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n16948), .O(n2_adj_2260)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_19_lut.LUT_INIT = 16'h8228;
    SB_DFF \UART_TRANSMITTER.sp_i0_i12  (.Q(\UART_TRANSMITTER.sp [12]), .C(CLK_c), 
           .D(n11669));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i13  (.Q(\UART_TRANSMITTER.sp [13]), .C(CLK_c), 
           .D(n11668));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i16_4_lut (.I0(\FRAME_MATCHER.i [7]), .I1(\FRAME_MATCHER.i [16]), 
            .I2(\FRAME_MATCHER.i [14]), .I3(\FRAME_MATCHER.i [17]), .O(n41));   // verilog/coms.v(447[7:23])
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_698_19 (.CI(n16948), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n16949));
    SB_DFF \UART_TRANSMITTER.sp_i0_i14  (.Q(\UART_TRANSMITTER.sp[14] ), .C(CLK_c), 
           .D(n11667));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i14_4_lut_adj_251 (.I0(\FRAME_MATCHER.i [6]), .I1(\FRAME_MATCHER.i [9]), 
            .I2(\FRAME_MATCHER.i [8]), .I3(\FRAME_MATCHER.i [18]), .O(n39));   // verilog/coms.v(447[7:23])
    defparam i14_4_lut_adj_251.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i15  (.Q(\UART_TRANSMITTER.sp [15]), .C(CLK_c), 
           .D(n11666));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i3_4_lut_adj_252 (.I0(tx_transmit_N_1750_c[7]), .I1(tx_transmit_N_1750_c[5]), 
            .I2(tx_transmit_N_1750_c[6]), .I3(tx_transmit_N_1750_c[4]), 
            .O(n15567));   // verilog/coms.v(25[6:17])
    defparam i3_4_lut_adj_252.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i16  (.Q(\UART_TRANSMITTER.sp [16]), .C(CLK_c), 
           .D(n11665));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i19_4_lut (.I0(\FRAME_MATCHER.i [19]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [27]), .I3(n26_adj_2374), .O(n44));   // verilog/coms.v(447[7:23])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i17  (.Q(\UART_TRANSMITTER.sp [17]), .C(CLK_c), 
           .D(n11664));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i23_4_lut (.I0(n39), .I1(n41), .I2(n40), .I3(n42), .O(n48));   // verilog/coms.v(447[7:23])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i18  (.Q(\UART_TRANSMITTER.sp [18]), .C(CLK_c), 
           .D(n11663));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i19  (.Q(\UART_TRANSMITTER.sp [19]), .C(CLK_c), 
           .D(n11662));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i18_4_lut (.I0(\FRAME_MATCHER.i [29]), .I1(\FRAME_MATCHER.i [13]), 
            .I2(\FRAME_MATCHER.i [12]), .I3(\FRAME_MATCHER.i [15]), .O(n43));   // verilog/coms.v(447[7:23])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i20  (.Q(\UART_TRANSMITTER.sp [20]), .C(CLK_c), 
           .D(n11661));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i21  (.Q(\UART_TRANSMITTER.sp [21]), .C(CLK_c), 
           .D(n11660));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i22  (.Q(\UART_TRANSMITTER.sp [22]), .C(CLK_c), 
           .D(n11659));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i23  (.Q(\UART_TRANSMITTER.sp [23]), .C(CLK_c), 
           .D(n11658));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut_adj_253 (.I0(n43), .I1(n10_adj_2340), .I2(n48), .I3(n44), 
            .O(n10957));   // verilog/coms.v(447[7:23])
    defparam i1_4_lut_adj_253.LUT_INIT = 16'hfffe;
    SB_DFF \UART_TRANSMITTER.sp_i0_i24  (.Q(\UART_TRANSMITTER.sp [24]), .C(CLK_c), 
           .D(n11657));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15836_4_lut (.I0(\data_out_frame2[0] [3]), .I1(byte_transmit_counter2[2]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[1]), 
            .O(n18703));   // verilog/coms.v(411[36:58])
    defparam i15836_4_lut.LUT_INIT = 16'h3032;
    SB_DFF \UART_TRANSMITTER.sp_i0_i25  (.Q(\UART_TRANSMITTER.sp [25]), .C(CLK_c), 
           .D(n11656));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i26  (.Q(\UART_TRANSMITTER.sp [26]), .C(CLK_c), 
           .D(n11655));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i27  (.Q(\UART_TRANSMITTER.sp [27]), .C(CLK_c), 
           .D(n11654));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i28  (.Q(\UART_TRANSMITTER.sp [28]), .C(CLK_c), 
           .D(n11653));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i1_4_lut_adj_254 (.I0(byte_transmit_counter2[3]), .I1(n18703), 
            .I2(n19_adj_2375), .I3(byte_transmit_counter2[4]), .O(tx2_data[3]));   // verilog/coms.v(411[36:58])
    defparam i1_4_lut_adj_254.LUT_INIT = 16'h5044;
    SB_DFF \UART_TRANSMITTER.sp_i0_i29  (.Q(\UART_TRANSMITTER.sp [29]), .C(CLK_c), 
           .D(n11652));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i8917_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [2]), 
            .I3(\setpoint[10] ), .O(n11703));
    defparam i8917_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \UART_TRANSMITTER.sp_i0_i30  (.Q(\UART_TRANSMITTER.sp [30]), .C(CLK_c), 
           .D(n11651));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \UART_TRANSMITTER.sp_i0_i31  (.Q(\UART_TRANSMITTER.sp [31]), .C(CLK_c), 
           .D(n11650));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
           .D(n19112));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state[2] ), .C(CLK_c), 
           .D(n19113));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i8768_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[3] [1]), .O(n11554));
    defparam i8768_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_DFFESS \data_out_5[[4__1895  (.Q(\data_out[5] [4]), .C(CLK_c), .E(n11211), 
            .D(n2567[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i15970_4_lut (.I0(n10323), .I1(byte_transmit_counter2[3]), .I2(n18762), 
            .I3(byte_transmit_counter2[2]), .O(n18764));   // verilog/coms.v(411[36:58])
    defparam i15970_4_lut.LUT_INIT = 16'h3022;
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0]_c [1]), .C(CLK_c), 
           .D(n11638));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15500_4_lut (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[3]), .I3(byte_transmit_counter2[1]), 
            .O(n18472));
    defparam i15500_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0]_c [2]), .C(CLK_c), 
           .D(n11636));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0]_c [3]), .C(CLK_c), 
           .D(n11635));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_62_13 (.CI(n16895), .I0(\UART_TRANSMITTER.sp[11] ), .I1(n19017), 
            .CO(n16896));
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut (.I0(n18472), .I1(n18764), 
            .I2(byte_transmit_counter2[4]), .I3(\data_out_frame2[0] [2]), 
            .O(tx2_data[2]));   // verilog/coms.v(411[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_2_i31_4_lut.LUT_INIT = 16'hc5c0;
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0]_c [4]), .C(CLK_c), 
           .D(n11634));   // verilog/coms.v(424[12] 554[6])
    SB_DFFESS \data_out_5[[5__1894  (.Q(\data_out[5] [5]), .C(CLK_c), .E(n11211), 
            .D(n2532[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_698_18_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n16947), .O(n2_adj_2262)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_18_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0]_c [5]), .C(CLK_c), 
           .D(n11633));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0][6] ), .C(CLK_c), .D(n11632));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2200_4 (.CI(n16917), .I0(byte_transmit_counter2[2]), .I1(GND_net), 
            .CO(n16918));
    SB_CARRY add_698_18 (.CI(n16947), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n16948));
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0] [7]), .C(CLK_c), .D(n11631));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i37_4_lut (.I0(n18700), .I1(\data_out_frame2[20][1] ), .I2(byte_transmit_counter2[2]), 
            .I3(n7847), .O(n19_adj_2376));   // verilog/coms.v(411[36:58])
    defparam i37_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i8918_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [1]), 
            .I3(\setpoint[9] ), .O(n11704));
    defparam i8918_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_698_17_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n16946), .O(n2_adj_2264)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8919_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[3] [0]), 
            .I3(\setpoint[8] ), .O(n11705));
    defparam i8919_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8920_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [7]), 
            .I3(\setpoint[7] ), .O(n11706));
    defparam i8920_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_2200_3_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(n16916), .O(n18681)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8921_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [6]), 
            .I3(\setpoint[6] ), .O(n11707));
    defparam i8921_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_13_i3_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2273));
    defparam select_373_Select_13_i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n11630));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n11629));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2200_3 (.CI(n16916), .I0(byte_transmit_counter2[1]), .I1(GND_net), 
            .CO(n16917));
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n11626));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15918_4_lut (.I0(\data_out_frame2[0] [1]), .I1(byte_transmit_counter2[2]), 
            .I2(byte_transmit_counter2[0]), .I3(byte_transmit_counter2[1]), 
            .O(n18697));   // verilog/coms.v(411[36:58])
    defparam i15918_4_lut.LUT_INIT = 16'h3032;
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n11625));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n11624));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_17 (.CI(n16946), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n16947));
    SB_DFF \UART_TRANSMITTER.state__i1  (.Q(\UART_TRANSMITTER.state[0] ), 
           .C(CLK_c), .D(n11623));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 add_2200_2_lut (.I0(tx2_transmit_N_1799), .I1(byte_transmit_counter2[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n18628)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2200_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_698_16_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n16945), .O(n2_adj_2266)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_16 (.CI(n16945), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n16946));
    SB_LUT4 i8922_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [5]), 
            .I3(\setpoint[5] ), .O(n11708));
    defparam i8922_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_698_15_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n16944), .O(n2_adj_2272)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_15 (.CI(n16944), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n16945));
    SB_DFFESS \data_out_5[[6__1893  (.Q(\data_out[5] [6]), .C(CLK_c), .E(n11211), 
            .D(n2497[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i11936_4_lut (.I0(\FRAME_MATCHER.i [2]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n10957), .I3(n4_adj_2373), .O(n3811));   // verilog/coms.v(506[9:54])
    defparam i11936_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i8923_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [4]), 
            .I3(\setpoint[4] ), .O(n11709));
    defparam i8923_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_adj_255 (.I0(byte_transmit_counter2[3]), .I1(n18697), 
            .I2(n19_adj_2376), .I3(byte_transmit_counter2[4]), .O(tx2_data[1]));   // verilog/coms.v(411[36:58])
    defparam i1_4_lut_adj_255.LUT_INIT = 16'h5044;
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n11621));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_256 (.I0(\FRAME_MATCHER.state [28]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2271));
    defparam i1_2_lut_adj_256.LUT_INIT = 16'h8888;
    SB_LUT4 add_698_14_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n16943), .O(n2_adj_2294)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_14_lut.LUT_INIT = 16'h8228;
    SB_DFF byte_transmit_counter__i4 (.Q(\byte_transmit_counter[4] ), .C(CLK_c), 
           .D(n17591));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i7279_2_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n9972));   // verilog/coms.v(253[28:49])
    defparam i7279_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i8773_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[2] [3]), .O(n11559));
    defparam i8773_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i8924_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [3]), 
            .I3(\setpoint[3] ), .O(n11710));
    defparam i8924_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8925_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [2]), 
            .I3(\setpoint[2] ), .O(n11711));
    defparam i8925_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8775_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n11211), .I3(\data_out[2] [1]), .O(n11561));
    defparam i8775_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i11814_2_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1837_adj_2408[0]), 
            .I2(GND_net), .I3(GND_net), .O(n12966));
    defparam i11814_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_257 (.I0(n10546), .I1(n11008), .I2(n4_adj_2377), 
            .I3(n10557), .O(n10_adj_2378));
    defparam i1_4_lut_adj_257.LUT_INIT = 16'h3b0a;
    SB_DFF byte_transmit_counter__i3 (.Q(\byte_transmit_counter[3] ), .C(CLK_c), 
           .D(n17601));   // verilog/coms.v(277[12] 378[6])
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n17599));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_1[[7__1962  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n11901));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_out_3[[6__1909  (.Q(\data_out[3][6] ), .C(CLK_c), .D(n11550));   // verilog/coms.v(277[12] 378[6])
    SB_CARRY add_2195_2 (.CI(VCC_net), .I0(delay_counter[0]), .I1(GND_net), 
            .CO(n16872));
    SB_DFF \data_in_2[[0__1961  (.Q(\data_in[2] [0]), .C(CLK_c), .D(n11900));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_258 (.I0(n3811), .I1(n10515), .I2(GND_net), .I3(GND_net), 
            .O(n10557));   // verilog/coms.v(506[6] 508[9])
    defparam i1_2_lut_adj_258.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_adj_259 (.I0(n10515), .I1(n1622), .I2(GND_net), .I3(GND_net), 
            .O(n1_adj_2379));
    defparam i1_2_lut_adj_259.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_260 (.I0(n2093), .I1(n10515), .I2(GND_net), .I3(GND_net), 
            .O(n10546));   // verilog/coms.v(450[6] 452[9])
    defparam i1_2_lut_adj_260.LUT_INIT = 16'h4444;
    SB_LUT4 i8926_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[4] [1]), 
            .I3(\setpoint[1] ), .O(n11712));
    defparam i8926_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8911_3_lut_4_lut (.I0(n3898), .I1(n63), .I2(\data_in_frame[2] [0]), 
            .I3(\setpoint[16] ), .O(n11697));
    defparam i8911_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_in_2[[1__1960  (.Q(\data_in[2] [1]), .C(CLK_c), .D(n11899));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i2_4_lut_adj_261 (.I0(n11150), .I1(n1_adj_2379), .I2(n10557), 
            .I3(n136), .O(n16755));
    defparam i2_4_lut_adj_261.LUT_INIT = 16'hffdc;
    SB_DFF \data_in_3[[7__1946  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n11898));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_3[[6__1947  (.Q(\data_in[3] [6]), .C(CLK_c), .D(n11897));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i12_4_lut (.I0(byte_transmit_counter[1]), .I1(tx_transmit_N_1750_c[1]), 
            .I2(n11340), .I3(n11195), .O(n17585));   // verilog/coms.v(19[11:32])
    defparam i12_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFESS \data_out_5[[7__1892  (.Q(\data_out[5] [7]), .C(CLK_c), .E(n11211), 
            .D(n2462[0]), .S(n11465));   // verilog/coms.v(277[12] 378[6])
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n11620));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n11619));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0][0] ), .C(CLK_c), .D(n11618));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2200_2 (.CI(VCC_net), .I0(byte_transmit_counter2[0]), .I1(GND_net), 
            .CO(n16916));
    SB_LUT4 i1_2_lut_adj_262 (.I0(\FRAME_MATCHER.state [31]), .I1(n16755), 
            .I2(GND_net), .I3(GND_net), .O(n8));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_262.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_14_i3_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2267));
    defparam select_373_Select_14_i3_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_698_14 (.CI(n16943), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n16944));
    SB_LUT4 add_62_33_lut (.I0(\UART_TRANSMITTER.sp [31]), .I1(\UART_TRANSMITTER.sp [31]), 
            .I2(n19017), .I3(n16915), .O(n11650)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_33_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_62_12_lut (.I0(\UART_TRANSMITTER.sp[10] ), .I1(\UART_TRANSMITTER.sp[10] ), 
            .I2(n19017), .I3(n16894), .O(n11671)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_12_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_698_13_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n16942), .O(n2_adj_2302)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_12 (.CI(n16894), .I0(\UART_TRANSMITTER.sp[10] ), .I1(n19017), 
            .CO(n16895));
    SB_LUT4 i6_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(GND_net), .O(n11340));
    defparam i6_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i1_2_lut_adj_263 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11172), 
            .I2(GND_net), .I3(GND_net), .O(n11173));   // verilog/coms.v(489[5:16])
    defparam i1_2_lut_adj_263.LUT_INIT = 16'hdddd;
    SB_LUT4 select_373_Select_15_i3_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2265));
    defparam select_373_Select_15_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_16_i3_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2263));
    defparam select_373_Select_16_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_4_lut (.I0(n63_adj_2327), .I1(n2093), .I2(n3_adj_2380), 
            .I3(n11161), .O(n5));   // verilog/coms.v(450[6] 452[9])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'ha0a2;
    SB_LUT4 select_373_Select_17_i3_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2261));
    defparam select_373_Select_17_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_371_Select_1_i1_3_lut_4_lut (.I0(n63_adj_2327), .I1(n2093), 
            .I2(n11161), .I3(n1536[1]), .O(n1_adj_8));   // verilog/coms.v(450[6] 452[9])
    defparam select_371_Select_1_i1_3_lut_4_lut.LUT_INIT = 16'h0f0d;
    SB_LUT4 i8832_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[0]), 
            .I3(\data_in_frame[0][0] ), .O(n11618));
    defparam i8832_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8845_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[7]), 
            .I3(\data_in_frame[0] [7]), .O(n11631));
    defparam i8845_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8846_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[6]), 
            .I3(\data_in_frame[0][6] ), .O(n11632));
    defparam i8846_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8847_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[5]), 
            .I3(\data_in_frame[0]_c [5]), .O(n11633));
    defparam i8847_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8848_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[4]), 
            .I3(\data_in_frame[0]_c [4]), .O(n11634));
    defparam i8848_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8849_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[3]), 
            .I3(\data_in_frame[0]_c [3]), .O(n11635));
    defparam i8849_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_698_13 (.CI(n16942), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n16943));
    SB_LUT4 i8850_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[2]), 
            .I3(\data_in_frame[0]_c [2]), .O(n11636));
    defparam i8850_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8852_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18328), .I2(rx_data[1]), 
            .I3(\data_in_frame[0]_c [1]), .O(n11638));
    defparam i8852_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_18_i3_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2259));
    defparam select_373_Select_18_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_62_11_lut (.I0(\UART_TRANSMITTER.sp [9]), .I1(\UART_TRANSMITTER.sp [9]), 
            .I2(n19017), .I3(n16893), .O(n11672)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_11_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_11 (.CI(n16893), .I0(\UART_TRANSMITTER.sp [9]), .I1(n19017), 
            .CO(n16894));
    SB_CARRY add_62_2 (.CI(GND_net), .I0(\UART_TRANSMITTER.sp[0] ), .I1(n27_adj_2356), 
            .CO(n16885));
    SB_LUT4 add_698_12_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n16941), .O(n2_adj_2304)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_10_lut (.I0(\UART_TRANSMITTER.sp [8]), .I1(\UART_TRANSMITTER.sp [8]), 
            .I2(n19017), .I3(n16892), .O(n11673)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_62_32_lut (.I0(\UART_TRANSMITTER.sp [30]), .I1(\UART_TRANSMITTER.sp [30]), 
            .I2(n19017), .I3(n16914), .O(n11651)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_32_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_62_10 (.CI(n16892), .I0(\UART_TRANSMITTER.sp [8]), .I1(n19017), 
            .CO(n16893));
    SB_LUT4 add_62_9_lut (.I0(\UART_TRANSMITTER.sp [7]), .I1(\UART_TRANSMITTER.sp [7]), 
            .I2(n19017), .I3(n16891), .O(n11674)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_2195_15_lut (.I0(n18977), .I1(delay_counter[13]), .I2(GND_net), 
            .I3(n16884), .O(n18687)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_12 (.CI(n16941), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n16942));
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n11617));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_62_32 (.CI(n16914), .I0(\UART_TRANSMITTER.sp [30]), .I1(n19017), 
            .CO(n16915));
    SB_LUT4 add_698_11_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n16940), .O(n2_adj_2306)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_31_lut (.I0(\UART_TRANSMITTER.sp [29]), .I1(\UART_TRANSMITTER.sp [29]), 
            .I2(n19017), .I3(n16913), .O(n11652)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_31_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_2195_14_lut (.I0(n18977), .I1(delay_counter[12]), .I2(GND_net), 
            .I3(n16883), .O(n18679)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_11 (.CI(n16940), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n16941));
    SB_LUT4 i8833_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[7]), 
            .I3(\data_in_frame[1] [7]), .O(n11619));
    defparam i8833_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_62_9 (.CI(n16891), .I0(\UART_TRANSMITTER.sp [7]), .I1(n19017), 
            .CO(n16892));
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2] [1]), .C(CLK_c), .D(n11616));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_62_31 (.CI(n16913), .I0(\UART_TRANSMITTER.sp [29]), .I1(n19017), 
            .CO(n16914));
    SB_LUT4 add_62_8_lut (.I0(\UART_TRANSMITTER.sp [6]), .I1(\UART_TRANSMITTER.sp [6]), 
            .I2(n19017), .I3(n16890), .O(n11675)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_62_30_lut (.I0(\UART_TRANSMITTER.sp [28]), .I1(\UART_TRANSMITTER.sp [28]), 
            .I2(n19017), .I3(n16912), .O(n11653)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_30_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_2195_10 (.CI(n16879), .I0(delay_counter[8]), .I1(GND_net), 
            .CO(n16880));
    SB_LUT4 i8834_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[6]), 
            .I3(\data_in_frame[1] [6]), .O(n11620));
    defparam i8834_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8835_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[5]), 
            .I3(\data_in_frame[1] [5]), .O(n11621));
    defparam i8835_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8838_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[4]), 
            .I3(\data_in_frame[1] [4]), .O(n11624));
    defparam i8838_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8839_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[3]), 
            .I3(\data_in_frame[1] [3]), .O(n11625));
    defparam i8839_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8840_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[2]), 
            .I3(\data_in_frame[1] [2]), .O(n11626));
    defparam i8840_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_19_i3_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2257));
    defparam select_373_Select_19_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8843_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[1]), 
            .I3(\data_in_frame[1] [1]), .O(n11629));
    defparam i8843_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_20_i3_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2255));
    defparam select_373_Select_20_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8844_3_lut_4_lut (.I0(n7_adj_2383), .I1(n18333), .I2(rx_data[0]), 
            .I3(\data_in_frame[1] [0]), .O(n11630));
    defparam i8844_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_21_i3_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2253));
    defparam select_373_Select_21_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_264 (.I0(tx_active), .I1(r_SM_Main_2__N_1837[0]), 
            .I2(GND_net), .I3(GND_net), .O(n83));   // verilog/coms.v(297[31:54])
    defparam i1_2_lut_adj_264.LUT_INIT = 16'heeee;
    SB_LUT4 select_373_Select_22_i3_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2251));
    defparam select_373_Select_22_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15905_3_lut_4_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[2]), 
            .I2(byte_transmit_counter2[0]), .I3(\data_out_frame2[0] [5]), 
            .O(n18708));
    defparam i15905_3_lut_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i1_2_lut_adj_265 (.I0(tx_transmit_N_1750[3]), .I1(n15567), .I2(GND_net), 
            .I3(GND_net), .O(tx_transmit_N_1779));   // verilog/coms.v(297[31:54])
    defparam i1_2_lut_adj_265.LUT_INIT = 16'heeee;
    SB_LUT4 i15819_3_lut_4_lut (.I0(byte_transmit_counter2[1]), .I1(byte_transmit_counter2[2]), 
            .I2(byte_transmit_counter2[0]), .I3(\data_out_frame2[0][0] ), 
            .O(n18618));
    defparam i15819_3_lut_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i10874_3_lut (.I0(\data_out[3] [7]), .I1(n2751[0]), .I2(n11211), 
            .I3(GND_net), .O(n11549));
    defparam i10874_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_62_30 (.CI(n16912), .I0(\UART_TRANSMITTER.sp [28]), .I1(n19017), 
            .CO(n16913));
    SB_LUT4 i12841_4_lut (.I0(n18782), .I1(n68), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(n83), .O(n25_adj_2384));   // verilog/coms.v(273[13:18])
    defparam i12841_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 select_373_Select_23_i3_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2249));
    defparam select_373_Select_23_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_24_i3_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2247));
    defparam select_373_Select_24_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_25_i3_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2245));
    defparam select_373_Select_25_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8824_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[7]), 
            .I3(\data_in_frame[2] [7]), .O(n11610));
    defparam i8824_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8825_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[6]), 
            .I3(\data_in_frame[2] [6]), .O(n11611));
    defparam i8825_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 equal_43_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2385));   // verilog/coms.v(447[7:23])
    defparam equal_43_i7_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 add_2195_9_lut (.I0(GND_net), .I1(delay_counter[7]), .I2(GND_net), 
            .I3(n16878), .O(n6587[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8826_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[5]), 
            .I3(\data_in_frame[2] [5]), .O(n11612));
    defparam i8826_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8827_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n11613));
    defparam i8827_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_698_10_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n16939), .O(n2_adj_2308)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i15999_1_lut (.I0(n27_adj_2356), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n18977));   // verilog/coms.v(303[11:30])
    defparam i15999_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 select_373_Select_26_i3_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2244));
    defparam select_373_Select_26_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8828_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[3]), 
            .I3(\data_in_frame[2] [3]), .O(n11614));
    defparam i8828_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 select_373_Select_27_i3_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2242));
    defparam select_373_Select_27_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_373_Select_28_i3_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2240));
    defparam select_373_Select_28_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8829_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[2]), 
            .I3(\data_in_frame[2] [2]), .O(n11615));
    defparam i8829_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8830_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[1]), 
            .I3(\data_in_frame[2] [1]), .O(n11616));
    defparam i8830_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_4_lut_adj_266 (.I0(\FRAME_MATCHER.state [15]), .I1(\FRAME_MATCHER.state [19]), 
            .I2(\FRAME_MATCHER.state [28]), .I3(\FRAME_MATCHER.state [21]), 
            .O(n30_adj_2386));
    defparam i11_4_lut_adj_266.LUT_INIT = 16'hfffe;
    SB_LUT4 i7220_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n7847));   // verilog/coms.v(411[36:58])
    defparam i7220_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i11844_2_lut (.I0(\UART_TRANSMITTER.sp [31]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2462[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11844_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8831_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18328), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n11617));
    defparam i8831_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8976_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[9]), 
            .I3(delay_counter[9]), .O(n11762));
    defparam i8976_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i7556_2_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(GND_net), .I3(GND_net), .O(n10323));   // verilog/coms.v(411[36:58])
    defparam i7556_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9202_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[0]), 
            .I3(delay_counter[0]), .O(n11988));
    defparam i9202_4_lut_4_lut.LUT_INIT = 16'hfe54;
    SB_LUT4 i8983_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[11]), 
            .I3(delay_counter[11]), .O(n11769));
    defparam i8983_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i8970_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[7]), 
            .I3(delay_counter[7]), .O(n11756));
    defparam i8970_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i8964_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[5]), 
            .I3(delay_counter[5]), .O(n11750));
    defparam i8964_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i8961_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[4]), 
            .I3(delay_counter[4]), .O(n11747));
    defparam i8961_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i8958_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[3]), 
            .I3(delay_counter[3]), .O(n11744));
    defparam i8958_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i8952_4_lut_4_lut (.I0(n1601), .I1(n27_adj_2356), .I2(n6587[1]), 
            .I3(delay_counter[1]), .O(n11738));
    defparam i8952_4_lut_4_lut.LUT_INIT = 16'hba10;
    SB_LUT4 i12_4_lut_adj_267 (.I0(\byte_transmit_counter[4] ), .I1(tx_transmit_N_1750_c[4]), 
            .I2(n11340), .I3(n11195), .O(n17591));
    defparam i12_4_lut_adj_267.LUT_INIT = 16'h0aca;
    SB_LUT4 i11841_2_lut (.I0(\UART_TRANSMITTER.sp [30]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2497[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11841_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9_4_lut_adj_268 (.I0(delay_counter[11]), .I1(delay_counter[4]), 
            .I2(delay_counter[12]), .I3(delay_counter[9]), .O(n21));   // verilog/coms.v(303[11:30])
    defparam i9_4_lut_adj_268.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_3_lut_adj_269 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n2));   // verilog/coms.v(273[13:18])
    defparam i2_2_lut_3_lut_adj_269.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_3_lut_adj_270 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n5222));   // verilog/coms.v(273[13:18])
    defparam i1_2_lut_3_lut_adj_270.LUT_INIT = 16'h8080;
    SB_LUT4 i15831_3_lut (.I0(n439), .I1(\UART_TRANSMITTER.state[2] ), .I2(n14800), 
            .I3(GND_net), .O(n18630));   // verilog/coms.v(273[13:18])
    defparam i15831_3_lut.LUT_INIT = 16'h3b3b;
    SB_LUT4 i1_2_lut_4_lut (.I0(n11172), .I1(n10515), .I2(n18422), .I3(\FRAME_MATCHER.state [3]), 
            .O(n18307));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_271 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [4]), .O(n7_adj_2292));
    defparam i1_2_lut_4_lut_adj_271.LUT_INIT = 16'h4000;
    SB_LUT4 i13195_4_lut (.I0(n18630), .I1(n14800), .I2(\UART_TRANSMITTER.state[1] ), 
            .I3(n18293), .O(n1_adj_2387));   // verilog/coms.v(273[13:18])
    defparam i13195_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_2_lut_4_lut_adj_272 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [5]), .O(n7_adj_2290));
    defparam i1_2_lut_4_lut_adj_272.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_273 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [6]), .O(n7_adj_2288));
    defparam i1_2_lut_4_lut_adj_273.LUT_INIT = 16'h4000;
    SB_LUT4 add_62_29_lut (.I0(\UART_TRANSMITTER.sp [27]), .I1(\UART_TRANSMITTER.sp [27]), 
            .I2(n19017), .I3(n16911), .O(n11654)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_29_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_698_10 (.CI(n16939), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n16940));
    SB_DFF \data_out_3[[7__1908  (.Q(\data_out[3] [7]), .C(CLK_c), .D(n11549));   // verilog/coms.v(277[12] 378[6])
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2] [2]), .C(CLK_c), .D(n11615));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2] [3]), .C(CLK_c), .D(n11614));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_274 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [7]), .O(n18305));
    defparam i1_2_lut_4_lut_adj_274.LUT_INIT = 16'h4000;
    SB_LUT4 add_698_9_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n16938), .O(n2_adj_2309)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i36_4_lut_adj_275 (.I0(n18616), .I1(\data_out_frame2[20] [0]), 
            .I2(byte_transmit_counter2[2]), .I3(n7847), .O(n20_adj_2388));   // verilog/coms.v(411[36:58])
    defparam i36_4_lut_adj_275.LUT_INIT = 16'h0aca;
    SB_LUT4 i11836_2_lut (.I0(\UART_TRANSMITTER.sp [29]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2532[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11836_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut_adj_276 (.I0(n11150), .I1(n11161), .I2(\FRAME_MATCHER.state[2] ), 
            .I3(n11172), .O(n15004));
    defparam i2_3_lut_4_lut_adj_276.LUT_INIT = 16'h8880;
    SB_LUT4 i1_2_lut_4_lut_adj_277 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11157), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [0]), 
            .O(n11150));   // verilog/coms.v(501[5:21])
    defparam i1_2_lut_4_lut_adj_277.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut_4_lut_adj_278 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [8]), .O(n18306));
    defparam i1_2_lut_4_lut_adj_278.LUT_INIT = 16'h4000;
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n11613));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i2_2_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n11157), .I3(\FRAME_MATCHER.state[2] ), .O(n11161));   // verilog/coms.v(445[5:27])
    defparam i2_2_lut_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_4_lut_adj_279 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [9]), .O(n7_adj_2286));
    defparam i1_2_lut_4_lut_adj_279.LUT_INIT = 16'h4000;
    SB_CARRY add_698_9 (.CI(n16938), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n16939));
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n1622), .I1(n3_adj_2380), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n10515), .O(n17707));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'he0ee;
    SB_LUT4 i1_2_lut_4_lut_adj_280 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [10]), .O(n18309));
    defparam i1_2_lut_4_lut_adj_280.LUT_INIT = 16'h4000;
    SB_DFF \data_in_2[[2__1959  (.Q(\data_in[2] [2]), .C(CLK_c), .D(n11896));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_62_29 (.CI(n16911), .I0(\UART_TRANSMITTER.sp [27]), .I1(n19017), 
            .CO(n16912));
    SB_LUT4 i1_2_lut_4_lut_adj_281 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [11]), .O(n7_adj_2284));
    defparam i1_2_lut_4_lut_adj_281.LUT_INIT = 16'h4000;
    SB_LUT4 i1_4_lut_adj_282 (.I0(byte_transmit_counter2[3]), .I1(n18618), 
            .I2(n20_adj_2388), .I3(byte_transmit_counter2[4]), .O(tx2_data[0]));   // verilog/coms.v(411[36:58])
    defparam i1_4_lut_adj_282.LUT_INIT = 16'h5044;
    SB_LUT4 equal_45_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2383));   // verilog/coms.v(447[7:23])
    defparam equal_45_i7_2_lut.LUT_INIT = 16'heeee;
    SB_DFF \data_in_3[[5__1948  (.Q(\data_in[3] [5]), .C(CLK_c), .D(n11895));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_2[[3__1958  (.Q(\data_in[2] [3]), .C(CLK_c), .D(n11894));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_283 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [12]), .O(n18301));
    defparam i1_2_lut_4_lut_adj_283.LUT_INIT = 16'h4000;
    SB_LUT4 i2_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(n15953), .I3(\UART_TRANSMITTER.state[0] ), .O(n17244));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'heea2;
    SB_LUT4 i1_2_lut_3_lut_adj_284 (.I0(tx_transmit_N_1750[3]), .I1(n15567), 
            .I2(n14800), .I3(GND_net), .O(n15953));
    defparam i1_2_lut_3_lut_adj_284.LUT_INIT = 16'hf1f1;
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n17585));   // verilog/coms.v(277[12] 378[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2] [5]), .C(CLK_c), .D(n11612));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_62_28_lut (.I0(\UART_TRANSMITTER.sp [26]), .I1(\UART_TRANSMITTER.sp [26]), 
            .I2(n19017), .I3(n16910), .O(n11655)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_28_lut.LUT_INIT = 16'hA3AC;
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2] [6]), .C(CLK_c), .D(n11611));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_698_8_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n16937), .O(n2_adj_2310)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_8 (.CI(n16937), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n16938));
    SB_LUT4 add_698_7_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n16936), .O(n2_adj_2311)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_7 (.CI(n16936), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n16937));
    SB_LUT4 i12033_2_lut_3_lut (.I0(tx_active), .I1(r_SM_Main_2__N_1837[0]), 
            .I2(n27_adj_2356), .I3(GND_net), .O(n14800));
    defparam i12033_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i11834_2_lut (.I0(\UART_TRANSMITTER.sp [28]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2567[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11834_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15_4_lut_adj_285 (.I0(\FRAME_MATCHER.state [27]), .I1(n30_adj_2386), 
            .I2(\FRAME_MATCHER.state [23]), .I3(\FRAME_MATCHER.state [8]), 
            .O(n34));
    defparam i15_4_lut_adj_285.LUT_INIT = 16'hfffe;
    SB_LUT4 add_698_6_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n16935), .O(n2_adj_2312)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_28 (.CI(n16910), .I0(\UART_TRANSMITTER.sp [26]), .I1(n19017), 
            .CO(n16911));
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2] [7]), .C(CLK_c), .D(n11610));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i11958_3_lut (.I0(\FRAME_MATCHER.state[2] ), .I1(n63_adj_2324), 
            .I2(n63_adj_2326), .I3(GND_net), .O(n1566));   // verilog/coms.v(435[4] 437[7])
    defparam i11958_3_lut.LUT_INIT = 16'hb3b3;
    SB_CARRY add_698_6 (.CI(n16935), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n16936));
    SB_LUT4 add_62_27_lut (.I0(\UART_TRANSMITTER.sp [25]), .I1(\UART_TRANSMITTER.sp [25]), 
            .I2(n19017), .I3(n16909), .O(n11656)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_27_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 select_371_Select_2_i6_4_lut (.I0(n1566), .I1(n11174), .I2(n4428), 
            .I3(n63_adj_2327), .O(n6));
    defparam select_371_Select_2_i6_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 select_371_Select_2_i7_3_lut (.I0(n1566), .I1(n1622), .I2(n63_adj_2327), 
            .I3(GND_net), .O(n7));
    defparam select_371_Select_2_i7_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 add_698_5_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n16934), .O(n2_adj_2313)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11847_3_lut (.I0(n1566), .I1(n3811), .I2(n63_adj_2327), .I3(GND_net), 
            .O(\FRAME_MATCHER.state_31__N_1289[2] ));   // verilog/coms.v(506[6] 508[9])
    defparam i11847_3_lut.LUT_INIT = 16'hecec;
    SB_CARRY add_2195_14 (.CI(n16883), .I0(delay_counter[12]), .I1(GND_net), 
            .CO(n16884));
    SB_CARRY add_62_27 (.CI(n16909), .I0(\UART_TRANSMITTER.sp [25]), .I1(n19017), 
            .CO(n16910));
    SB_LUT4 i1_2_lut_4_lut_adj_286 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [13]), .O(n7_adj_2282));
    defparam i1_2_lut_4_lut_adj_286.LUT_INIT = 16'h4000;
    SB_LUT4 i15895_3_lut_4_lut (.I0(tx2_active), .I1(r_SM_Main_2__N_1837_adj_2408[0]), 
            .I2(tx2_transmit_N_1799), .I3(\FRAME_MATCHER.state [1]), .O(n18675));   // verilog/coms.v(441[4] 553[11])
    defparam i15895_3_lut_4_lut.LUT_INIT = 16'h1000;
    SB_LUT4 i12355_2_lut_3_lut (.I0(\FRAME_MATCHER.state [3]), .I1(n17302), 
            .I2(n18209), .I3(GND_net), .O(n11157));
    defparam i12355_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY add_698_5 (.CI(n16934), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n16935));
    SB_LUT4 i11971_2_lut_4_lut (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [14]), .O(n14738));
    defparam i11971_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_287 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [15]), .O(n7_adj_2280));
    defparam i1_2_lut_4_lut_adj_287.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_288 (.I0(byte_transmit_counter2[7]), .I1(n14931), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2372));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_288.LUT_INIT = 16'h2222;
    SB_LUT4 select_380_Select_7_i2_4_lut (.I0(byte_transmit_counter2[7]), 
            .I1(n11173), .I2(n18654), .I3(n12966), .O(n2_adj_2371));
    defparam select_380_Select_7_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i1_2_lut_adj_289 (.I0(byte_transmit_counter2[6]), .I1(n14931), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2370));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_289.LUT_INIT = 16'h2222;
    SB_LUT4 select_380_Select_6_i2_4_lut (.I0(byte_transmit_counter2[6]), 
            .I1(n11173), .I2(n18655), .I3(n12966), .O(n2_adj_2369));
    defparam select_380_Select_6_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i1_2_lut_4_lut_adj_290 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [16]), .O(n7_adj_2278));
    defparam i1_2_lut_4_lut_adj_290.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_291 (.I0(byte_transmit_counter2[5]), .I1(n14931), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2368));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_291.LUT_INIT = 16'h2222;
    SB_LUT4 add_62_26_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(\UART_TRANSMITTER.sp [24]), 
            .I2(n19017), .I3(n16908), .O(n11657)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_26_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i11935_2_lut_4_lut (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [17]), .O(n14700));
    defparam i11935_2_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 select_380_Select_5_i2_4_lut (.I0(byte_transmit_counter2[5]), 
            .I1(n11173), .I2(n18656), .I3(n12966), .O(n2_adj_2367));
    defparam select_380_Select_5_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i1_2_lut_4_lut_adj_292 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [18]), .O(n18302));
    defparam i1_2_lut_4_lut_adj_292.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_293 (.I0(byte_transmit_counter2[4]), .I1(n14931), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2366));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_293.LUT_INIT = 16'h2222;
    SB_LUT4 add_698_4_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n16933), .O(n2_adj_2314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_698_4 (.CI(n16933), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n16934));
    SB_LUT4 add_698_3_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n16932), .O(n2_adj_2315)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut_adj_294 (.I0(n18609), .I1(n18268), .I2(byte_transmit_counter2[4]), 
            .I3(n12966), .O(n18269));
    defparam i1_4_lut_adj_294.LUT_INIT = 16'hc088;
    SB_CARRY add_62_8 (.CI(n16890), .I0(\UART_TRANSMITTER.sp [6]), .I1(n19017), 
            .CO(n16891));
    SB_LUT4 i1_2_lut_adj_295 (.I0(n14931), .I1(byte_transmit_counter2[3]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2365));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_295.LUT_INIT = 16'h4444;
    SB_CARRY add_62_26 (.CI(n16908), .I0(\UART_TRANSMITTER.sp [24]), .I1(n19017), 
            .CO(n16909));
    SB_LUT4 select_380_Select_3_i2_4_lut (.I0(byte_transmit_counter2[3]), 
            .I1(n11173), .I2(n18657), .I3(n12966), .O(n2_adj_2364));
    defparam select_380_Select_3_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i1_2_lut_4_lut_adj_296 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [19]), .O(n18310));
    defparam i1_2_lut_4_lut_adj_296.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_297 (.I0(n14931), .I1(byte_transmit_counter2[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2363));   // verilog/coms.v(417[11:16])
    defparam i1_2_lut_adj_297.LUT_INIT = 16'h4444;
    SB_LUT4 add_62_25_lut (.I0(\UART_TRANSMITTER.sp [23]), .I1(\UART_TRANSMITTER.sp [23]), 
            .I2(n19017), .I3(n16907), .O(n11658)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_25_lut.LUT_INIT = 16'hA3AC;
    SB_DFF data_out_frame2_0___i2 (.Q(\data_out_frame2[0] [1]), .C(CLK_c), 
           .D(n18567));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_3 (.CI(n16932), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n16933));
    SB_CARRY add_62_25 (.CI(n16907), .I0(\UART_TRANSMITTER.sp [23]), .I1(n19017), 
            .CO(n16908));
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n11609));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_298 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [20]), .O(n18313));
    defparam i1_2_lut_4_lut_adj_298.LUT_INIT = 16'h4000;
    SB_LUT4 select_380_Select_2_i2_4_lut (.I0(byte_transmit_counter2[2]), 
            .I1(n11173), .I2(n18664), .I3(n12966), .O(n2_adj_2362));
    defparam select_380_Select_2_i2_4_lut.LUT_INIT = 16'h2230;
    SB_LUT4 i1_2_lut_4_lut_adj_299 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [21]), .O(n7_adj_2276));
    defparam i1_2_lut_4_lut_adj_299.LUT_INIT = 16'h4000;
    SB_LUT4 i13_4_lut_adj_300 (.I0(\FRAME_MATCHER.state [16]), .I1(\FRAME_MATCHER.state [22]), 
            .I2(\FRAME_MATCHER.state [7]), .I3(\FRAME_MATCHER.state [9]), 
            .O(n32));
    defparam i13_4_lut_adj_300.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_301 (.I0(\FRAME_MATCHER.state [17]), .I1(\FRAME_MATCHER.state [29]), 
            .I2(\FRAME_MATCHER.state [20]), .I3(\FRAME_MATCHER.state [30]), 
            .O(n33));
    defparam i14_4_lut_adj_301.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_302 (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [4]), 
            .I2(\FRAME_MATCHER.state [24]), .I3(\FRAME_MATCHER.state [31]), 
            .O(n31_adj_2391));
    defparam i12_4_lut_adj_302.LUT_INIT = 16'hfffe;
    SB_DFF \data_in_2[[4__1957  (.Q(\data_in[2] [4]), .C(CLK_c), .D(n11889));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_303 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [22]), .O(n7_adj_2274));
    defparam i1_2_lut_4_lut_adj_303.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_304 (.I0(n11172), .I1(\FRAME_MATCHER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n18268));
    defparam i1_2_lut_adj_304.LUT_INIT = 16'h4444;
    SB_DFF \data_in_2[[5__1956  (.Q(\data_in[2] [5]), .C(CLK_c), .D(n11888));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_305 (.I0(byte_transmit_counter2[1]), .I1(n14931), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2361));   // verilog/coms.v(424[12] 554[6])
    defparam i1_2_lut_adj_305.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_306 (.I0(n18681), .I1(n18268), .I2(byte_transmit_counter2[1]), 
            .I3(n12966), .O(n18270));
    defparam i1_4_lut_adj_306.LUT_INIT = 16'hc088;
    SB_LUT4 i11833_2_lut (.I0(\UART_TRANSMITTER.sp [27]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2602[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11833_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[4__1949  (.Q(\data_in[3] [4]), .C(CLK_c), .D(n11887));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i11831_2_lut (.I0(\UART_TRANSMITTER.sp [26]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2637[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11831_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i15980_2_lut_3_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0][6] ), 
            .I2(n4515), .I3(GND_net), .O(n18747));
    defparam i15980_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i12_3_lut_4_lut_4_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[2] ), .I3(\data_out[1] [0]), .O(n18131));
    defparam i12_3_lut_4_lut_4_lut.LUT_INIT = 16'hf722;
    SB_LUT4 i1_3_lut_4_lut (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(tx_transmit_N_1750_c[1]), .I3(\tx_transmit_N_1750[0] ), 
            .O(n25));   // verilog/coms.v(273[13:18])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hceee;
    SB_LUT4 add_698_2_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n2_adj_2225)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i11956_2_lut_4_lut (.I0(n63_adj_2326), .I1(n63_adj_2324), .I2(\FRAME_MATCHER.state [1]), 
            .I3(n63_adj_2327), .O(\FRAME_MATCHER.state_31__N_1161[1] ));   // verilog/coms.v(438[4] 440[7])
    defparam i11956_2_lut_4_lut.LUT_INIT = 16'h80ff;
    SB_DFF \data_in_2[[6__1955  (.Q(\data_in[2] [6]), .C(CLK_c), .D(n11886));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_62_7_lut (.I0(\UART_TRANSMITTER.sp [5]), .I1(\UART_TRANSMITTER.sp [5]), 
            .I2(n19017), .I3(n16889), .O(n11676)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i12_3_lut_4_lut_4_lut_adj_307 (.I0(\UART_TRANSMITTER.state[0] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[2] ), 
            .I3(\data_out[3] [0]), .O(n18127));
    defparam i12_3_lut_4_lut_4_lut_adj_307.LUT_INIT = 16'hf722;
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n11608));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15998_2_lut_3_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(GND_net), .I3(GND_net), .O(n11465));
    defparam i15998_2_lut_3_lut_3_lut.LUT_INIT = 16'h2222;
    SB_CARRY add_62_7 (.CI(n16889), .I0(\UART_TRANSMITTER.sp [5]), .I1(n19017), 
            .CO(n16890));
    SB_LUT4 add_62_6_lut (.I0(\UART_TRANSMITTER.sp [4]), .I1(\UART_TRANSMITTER.sp [4]), 
            .I2(n19017), .I3(n16888), .O(n11677)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_2195_9 (.CI(n16878), .I0(delay_counter[7]), .I1(GND_net), 
            .CO(n16879));
    SB_LUT4 i1_2_lut_4_lut_adj_308 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [23]), .O(n18308));
    defparam i1_2_lut_4_lut_adj_308.LUT_INIT = 16'h4000;
    SB_CARRY add_698_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(rx_data_ready), 
            .CO(n16932));
    SB_LUT4 add_2194_9_lut (.I0(GND_net), .I1(byte_transmit_counter_c[7]), 
            .I2(GND_net), .I3(n16969), .O(tx_transmit_N_1750_c[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_24_lut (.I0(\UART_TRANSMITTER.sp [22]), .I1(\UART_TRANSMITTER.sp [22]), 
            .I2(n19017), .I3(n16906), .O(n11659)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_24_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i15975_2_lut_3_lut (.I0(\data_out_frame2[19] [0]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18616));   // verilog/coms.v(411[36:58])
    defparam i15975_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 add_2195_13_lut (.I0(GND_net), .I1(delay_counter[11]), .I2(GND_net), 
            .I3(n16882), .O(n6587[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2194_8_lut (.I0(GND_net), .I1(byte_transmit_counter_c[6]), 
            .I2(GND_net), .I3(n16968), .O(tx_transmit_N_1750_c[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_309 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [24]), .O(n18314));
    defparam i1_2_lut_4_lut_adj_309.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_310 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [25]), .O(n18311));
    defparam i1_2_lut_4_lut_adj_310.LUT_INIT = 16'h4000;
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n11607));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2195_13 (.CI(n16882), .I0(delay_counter[11]), .I1(GND_net), 
            .CO(n16883));
    SB_LUT4 i1_2_lut_4_lut_adj_311 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [26]), .O(n18304));
    defparam i1_2_lut_4_lut_adj_311.LUT_INIT = 16'h4000;
    SB_CARRY add_2194_8 (.CI(n16968), .I0(byte_transmit_counter_c[6]), .I1(GND_net), 
            .CO(n16969));
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n11606));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_312 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [27]), .O(n18303));
    defparam i1_2_lut_4_lut_adj_312.LUT_INIT = 16'h4000;
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n11605));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_313 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [28]), .O(n7_adj_2270));
    defparam i1_2_lut_4_lut_adj_313.LUT_INIT = 16'h4000;
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n11604));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_314 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [29]), .O(n18312));
    defparam i1_2_lut_4_lut_adj_314.LUT_INIT = 16'h4000;
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n11603));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_3_lut_4_lut_adj_315 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(n1_adj_2387), .O(n11623));
    defparam i1_3_lut_4_lut_adj_315.LUT_INIT = 16'hd580;
    SB_LUT4 i1_2_lut_4_lut_adj_316 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [30]), .O(n18315));
    defparam i1_2_lut_4_lut_adj_316.LUT_INIT = 16'h4000;
    SB_LUT4 add_2194_7_lut (.I0(GND_net), .I1(byte_transmit_counter_c[5]), 
            .I2(GND_net), .I3(n16967), .O(tx_transmit_N_1750_c[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2195_3_lut (.I0(GND_net), .I1(delay_counter[1]), .I2(GND_net), 
            .I3(n16872), .O(n6587[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_24 (.CI(n16906), .I0(\UART_TRANSMITTER.sp [22]), .I1(n19017), 
            .CO(n16907));
    SB_CARRY add_2194_7 (.CI(n16967), .I0(byte_transmit_counter_c[5]), .I1(GND_net), 
            .CO(n16968));
    SB_LUT4 i1_2_lut_3_lut_adj_317 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11172), 
            .I2(n482), .I3(GND_net), .O(n3_adj_2380));
    defparam i1_2_lut_3_lut_adj_317.LUT_INIT = 16'h2020;
    SB_DFF \data_in_2[[7__1954  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n11885));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i18_4_lut_adj_318 (.I0(n31_adj_2391), .I1(n33), .I2(n32), 
            .I3(n34), .O(n18209));
    defparam i18_4_lut_adj_318.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2194_6_lut (.I0(GND_net), .I1(\byte_transmit_counter[4] ), 
            .I2(GND_net), .I3(n16966), .O(tx_transmit_N_1750_c[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n11602));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n11601));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_3[[0__1953  (.Q(\data_in[3] [0]), .C(CLK_c), .D(n11881));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_2195_12_lut (.I0(n18977), .I1(delay_counter[10]), .I2(GND_net), 
            .I3(n16881), .O(n18688)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_2194_6 (.CI(n16966), .I0(\byte_transmit_counter[4] ), .I1(GND_net), 
            .CO(n16967));
    SB_LUT4 i1_2_lut_3_lut_adj_319 (.I0(tx2_active), .I1(r_SM_Main_2__N_1837_adj_2408[0]), 
            .I2(tx2_transmit_N_1799), .I3(GND_net), .O(n482));
    defparam i1_2_lut_3_lut_adj_319.LUT_INIT = 16'hfefe;
    SB_LUT4 i18_3_lut_4_lut (.I0(n4428), .I1(n12966), .I2(tx2_transmit_N_1799), 
            .I3(\FRAME_MATCHER.state[2] ), .O(n18422));
    defparam i18_3_lut_4_lut.LUT_INIT = 16'hfc55;
    SB_DFF \data_out_8[[7__1868  (.Q(\data_out[8] [7]), .C(CLK_c), .D(n11880));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_in_3[[1__1952  (.Q(\data_in[3] [1]), .C(CLK_c), .D(n11879));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n11600));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_2195_8_lut (.I0(n18977), .I1(delay_counter[6]), .I2(GND_net), 
            .I3(n16877), .O(n18686)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_8_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n11599));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i119_2_lut_4_lut (.I0(n11148), .I1(n4_adj_2377), .I2(n2093), 
            .I3(n10515), .O(n136));   // verilog/coms.v(420[11:12])
    defparam i119_2_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 add_2194_5_lut (.I0(GND_net), .I1(\byte_transmit_counter[3] ), 
            .I2(GND_net), .I3(n16965), .O(tx_transmit_N_1750[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_320 (.I0(n11172), .I1(n10515), .I2(n18422), 
            .I3(\FRAME_MATCHER.state [31]), .O(n7_adj_2269));
    defparam i1_2_lut_4_lut_adj_320.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_4_lut_adj_321 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [3]), .O(n17677));
    defparam i1_2_lut_4_lut_adj_321.LUT_INIT = 16'hba00;
    SB_CARRY add_2194_5 (.CI(n16965), .I0(\byte_transmit_counter[3] ), .I1(GND_net), 
            .CO(n16966));
    SB_LUT4 i15925_2_lut_3_lut (.I0(\data_out_frame2[19][1] ), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18700));   // verilog/coms.v(411[36:58])
    defparam i15925_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY add_2195_6 (.CI(n16875), .I0(delay_counter[4]), .I1(GND_net), 
            .CO(n16876));
    SB_LUT4 i15974_2_lut_3_lut (.I0(\data_out_frame2[20] [2]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18762));   // verilog/coms.v(411[36:58])
    defparam i15974_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i37_4_lut_4_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(\data_out_frame2[20] [3]), .I3(byte_transmit_counter2[2]), 
            .O(n19_adj_2375));   // verilog/coms.v(411[36:58])
    defparam i37_4_lut_4_lut.LUT_INIT = 16'h1088;
    SB_LUT4 byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut_4_lut (.I0(byte_transmit_counter2[0]), 
            .I1(byte_transmit_counter2[1]), .I2(\data_out_frame2[20] [4]), 
            .I3(byte_transmit_counter2[2]), .O(n22_adj_2360));   // verilog/coms.v(411[36:58])
    defparam byte_transmit_counter2_4__I_0_Mux_4_i22_4_lut_4_lut.LUT_INIT = 16'h1088;
    SB_LUT4 i36_4_lut_4_lut (.I0(byte_transmit_counter2[0]), .I1(byte_transmit_counter2[1]), 
            .I2(\data_out_frame2[20] [5]), .I3(byte_transmit_counter2[2]), 
            .O(n20_adj_2359));   // verilog/coms.v(411[36:58])
    defparam i36_4_lut_4_lut.LUT_INIT = 16'h1088;
    SB_LUT4 add_62_23_lut (.I0(\UART_TRANSMITTER.sp [21]), .I1(\UART_TRANSMITTER.sp [21]), 
            .I2(n19017), .I3(n16905), .O(n11660)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_23_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_2195_3 (.CI(n16872), .I0(delay_counter[1]), .I1(GND_net), 
            .CO(n16873));
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n11598));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i2_3_lut_adj_322 (.I0(\FRAME_MATCHER.state [11]), .I1(\FRAME_MATCHER.state [14]), 
            .I2(\FRAME_MATCHER.state [13]), .I3(GND_net), .O(n176));
    defparam i2_3_lut_adj_322.LUT_INIT = 16'hfefe;
    SB_LUT4 add_2195_5_lut (.I0(GND_net), .I1(delay_counter[3]), .I2(GND_net), 
            .I3(n16874), .O(n6587[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_323 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [7]), .O(n17739));
    defparam i1_2_lut_4_lut_adj_323.LUT_INIT = 16'hba00;
    SB_LUT4 i15877_3_lut_4_lut (.I0(tx_active), .I1(r_SM_Main_2__N_1837[0]), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(n90), .O(n18782));   // verilog/coms.v(273[13:18])
    defparam i15877_3_lut_4_lut.LUT_INIT = 16'he0f0;
    SB_LUT4 add_2194_4_lut (.I0(GND_net), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(n16964), .O(tx_transmit_N_1750[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2194_4 (.CI(n16964), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n16965));
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n11597));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2195_8 (.CI(n16877), .I0(delay_counter[6]), .I1(GND_net), 
            .CO(n16878));
    SB_LUT4 i1_2_lut_4_lut_adj_324 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [8]), .O(n17671));
    defparam i1_2_lut_4_lut_adj_324.LUT_INIT = 16'hba00;
    SB_CARRY add_62_23 (.CI(n16905), .I0(\UART_TRANSMITTER.sp [21]), .I1(n19017), 
            .CO(n16906));
    SB_LUT4 add_62_22_lut (.I0(\UART_TRANSMITTER.sp [20]), .I1(\UART_TRANSMITTER.sp [20]), 
            .I2(n19017), .I3(n16904), .O(n11661)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_22_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_4_lut_adj_325 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [10]), .O(n17709));
    defparam i1_2_lut_4_lut_adj_325.LUT_INIT = 16'hba00;
    SB_LUT4 add_2194_3_lut (.I0(GND_net), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(n16963), .O(tx_transmit_N_1750_c[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2195_12 (.CI(n16881), .I0(delay_counter[10]), .I1(GND_net), 
            .CO(n16882));
    SB_LUT4 i15841_2_lut_3_lut (.I0(\data_out_frame2[19][7] ), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(n18636));   // verilog/coms.v(407[12:34])
    defparam i15841_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY add_2195_5 (.CI(n16874), .I0(delay_counter[3]), .I1(GND_net), 
            .CO(n16875));
    SB_LUT4 i1_4_lut_adj_326 (.I0(\FRAME_MATCHER.state [6]), .I1(\FRAME_MATCHER.state [26]), 
            .I2(\FRAME_MATCHER.state [5]), .I3(\FRAME_MATCHER.state [25]), 
            .O(n5_adj_2392));
    defparam i1_4_lut_adj_326.LUT_INIT = 16'hfffe;
    SB_CARRY add_2194_3 (.CI(n16963), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n16964));
    SB_LUT4 add_2195_4_lut (.I0(n18977), .I1(delay_counter[2]), .I2(GND_net), 
            .I3(n16873), .O(n18678)) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4932_3_lut_4_lut (.I0(\rx_crc[9] ), .I1(\data_out_frame2[0] [1]), 
            .I2(n12966), .I3(tx2_transmit_N_1799), .O(n3286));   // verilog/coms.v(490[6] 499[9])
    defparam i4932_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_3_lut_adj_327 (.I0(\UART_TRANSMITTER.state[0] ), .I1(\UART_TRANSMITTER.state[1] ), 
            .I2(\UART_TRANSMITTER.state[2] ), .I3(GND_net), .O(n11211));
    defparam i1_2_lut_3_lut_adj_327.LUT_INIT = 16'h2a2a;
    SB_LUT4 add_2195_2_lut (.I0(GND_net), .I1(delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n6587[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2195_11_lut (.I0(GND_net), .I1(delay_counter[9]), .I2(GND_net), 
            .I3(n16880), .O(n6587[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_328 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [12]), .O(n17743));
    defparam i1_2_lut_4_lut_adj_328.LUT_INIT = 16'hba00;
    SB_LUT4 i15907_2_lut (.I0(\data_out[0][1] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18781));
    defparam i15907_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i2_3_lut (.I0(\data_out[2] [1]), 
            .I1(\data_out[3] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2358));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_329 (.I0(\UART_TRANSMITTER.state[1] ), 
            .I1(\UART_TRANSMITTER.state[0] ), .I2(\data_out[1] [5]), .I3(\UART_TRANSMITTER.state[2] ), 
            .O(n11564));   // verilog/coms.v(277[12] 378[6])
    defparam i1_3_lut_4_lut_4_lut_adj_329.LUT_INIT = 16'hf474;
    SB_LUT4 select_373_Select_29_i3_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2238));
    defparam select_373_Select_29_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_330 (.I0(n5_adj_2392), .I1(n176), .I2(\FRAME_MATCHER.state [10]), 
            .I3(\FRAME_MATCHER.state [12]), .O(n17302));
    defparam i3_4_lut_adj_330.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2195_7_lut (.I0(GND_net), .I1(delay_counter[5]), .I2(GND_net), 
            .I3(n16876), .O(n6587[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2195_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_22 (.CI(n16904), .I0(\UART_TRANSMITTER.sp [20]), .I1(n19017), 
            .CO(n16905));
    SB_LUT4 select_373_Select_30_i3_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2236));
    defparam select_373_Select_30_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6_3_lut_4_lut (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0]_c [5]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[2] [7]), .O(n22_adj_2343));
    defparam i6_3_lut_4_lut.LUT_INIT = 16'h9f6f;
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n11596));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i5_3_lut (.I0(\data_out[6] [1]), 
            .I1(\data_out[7] [1]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2357));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_1_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15952_2_lut (.I0(\data_out[5] [1]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18737));
    defparam i15952_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_331 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [18]), .O(n17741));
    defparam i1_2_lut_4_lut_adj_331.LUT_INIT = 16'hba00;
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_332 (.I0(\UART_TRANSMITTER.state[1] ), 
            .I1(\UART_TRANSMITTER.state[0] ), .I2(\data_out[0] [3]), .I3(\UART_TRANSMITTER.state[2] ), 
            .O(n11572));   // verilog/coms.v(277[12] 378[6])
    defparam i1_3_lut_4_lut_4_lut_adj_332.LUT_INIT = 16'hf474;
    SB_LUT4 add_62_21_lut (.I0(\UART_TRANSMITTER.sp [19]), .I1(\UART_TRANSMITTER.sp [19]), 
            .I2(n19017), .I3(n16903), .O(n11662)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_21_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_2195_11 (.CI(n16880), .I0(delay_counter[9]), .I1(GND_net), 
            .CO(n16881));
    SB_LUT4 i1_2_lut_adj_333 (.I0(n11157), .I1(\FRAME_MATCHER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2377));   // verilog/coms.v(445[5:27])
    defparam i1_2_lut_adj_333.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_334 (.I0(\UART_TRANSMITTER.state[2] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\data_out[0] [6]), .O(n11570));   // verilog/coms.v(277[12] 378[6])
    defparam i1_3_lut_4_lut_4_lut_adj_334.LUT_INIT = 16'hcf40;
    SB_LUT4 i1_2_lut_4_lut_adj_335 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [19]), .O(n17675));
    defparam i1_2_lut_4_lut_adj_335.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_adj_336 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(GND_net), .I3(GND_net), .O(n11148));   // verilog/coms.v(445[5:27])
    defparam i1_2_lut_adj_336.LUT_INIT = 16'hbbbb;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i1_3_lut (.I0(\data_out[0] [2]), 
            .I1(\data_out[1][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1_adj_2355));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i2_3_lut (.I0(\data_out[2][2] ), 
            .I1(\data_out[3][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2354));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 select_373_Select_31_i3_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n1621), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_2234));
    defparam select_373_Select_31_i3_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_62_21 (.CI(n16903), .I0(\UART_TRANSMITTER.sp [19]), .I1(n19017), 
            .CO(n16904));
    SB_LUT4 i15470_2_lut_3_lut (.I0(\UART_TRANSMITTER.state[0] ), .I1(tx_active), 
            .I2(r_SM_Main_2__N_1837[0]), .I3(GND_net), .O(n18442));
    defparam i15470_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i11805_2_lut (.I0(\UART_TRANSMITTER.sp [24]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n2707[0]));   // verilog/coms.v(280[4] 377[11])
    defparam i11805_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4934_3_lut (.I0(\rx_crc[8] ), .I1(\data_out_frame2[0][0] ), 
            .I2(n482), .I3(GND_net), .O(n3287));   // verilog/coms.v(490[6] 499[9])
    defparam i4934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_2133_i1_4_lut (.I0(n2160), .I1(n3287), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n3898), .O(n4858[0]));
    defparam mux_2133_i1_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 mux_1283_i1_3_lut (.I0(\UART_TRANSMITTER.state[2] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[1] ), .I3(GND_net), .O(n2751[0]));   // verilog/coms.v(280[4] 377[11])
    defparam mux_1283_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_337 (.I0(\UART_TRANSMITTER.state[2] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\data_out[2] [4]), .O(n11558));   // verilog/coms.v(277[12] 378[6])
    defparam i1_3_lut_4_lut_4_lut_adj_337.LUT_INIT = 16'hcf40;
    SB_LUT4 i15593_3_lut (.I0(\data_out_frame2[0][0] ), .I1(n4858[0]), .I2(n6396), 
            .I3(GND_net), .O(n18568));
    defparam i15593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut_adj_338 (.I0(n1622), .I1(n3_adj_2380), .I2(n18408), 
            .I3(\FRAME_MATCHER.state_31__N_1161[1] ), .O(n7_adj_9));
    defparam i1_3_lut_4_lut_adj_338.LUT_INIT = 16'hef00;
    SB_LUT4 i1_3_lut_4_lut_4_lut_adj_339 (.I0(\UART_TRANSMITTER.state[2] ), 
            .I1(\UART_TRANSMITTER.state[1] ), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\data_out[1] [4]), .O(n11565));   // verilog/coms.v(277[12] 378[6])
    defparam i1_3_lut_4_lut_4_lut_adj_339.LUT_INIT = 16'hcf40;
    SB_LUT4 i15595_4_lut (.I0(n18568), .I1(n18747), .I2(n6394), .I3(n6396), 
            .O(n18570));
    defparam i15595_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_340 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [20]), .O(n17729));
    defparam i1_2_lut_4_lut_adj_340.LUT_INIT = 16'hba00;
    SB_LUT4 i15460_3_lut_4_lut (.I0(\data_in_frame[0] [7]), .I1(\data_in_frame[0][6] ), 
            .I2(\data_in_frame[2] [5]), .I3(\data_in_frame[2] [0]), .O(n18432));
    defparam i15460_3_lut_4_lut.LUT_INIT = 16'h9060;
    SB_LUT4 mux_2114_i1_4_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n18675), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state [1]), 
            .O(n4667[0]));   // verilog/coms.v(441[4] 553[11])
    defparam mux_2114_i1_4_lut.LUT_INIT = 16'hd5d0;
    SB_LUT4 i1_2_lut_4_lut_adj_341 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [23]), .O(n17673));
    defparam i1_2_lut_4_lut_adj_341.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_4_lut_adj_342 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [24]), .O(n17679));
    defparam i1_2_lut_4_lut_adj_342.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_4_lut_adj_343 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [25]), .O(n17681));
    defparam i1_2_lut_4_lut_adj_343.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_4_lut_adj_344 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [26]), .O(n17685));
    defparam i1_2_lut_4_lut_adj_344.LUT_INIT = 16'hba00;
    SB_LUT4 i12_4_lut_adj_345 (.I0(byte_transmit_counter_c[5]), .I1(tx_transmit_N_1750_c[5]), 
            .I2(n11340), .I3(n11195), .O(n17587));
    defparam i12_4_lut_adj_345.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_4_lut_adj_346 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [27]), .O(n17737));
    defparam i1_2_lut_4_lut_adj_346.LUT_INIT = 16'hba00;
    SB_LUT4 i1_2_lut_4_lut_adj_347 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [29]), .O(n17735));
    defparam i1_2_lut_4_lut_adj_347.LUT_INIT = 16'hba00;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i5_3_lut (.I0(\data_out[6] [2]), 
            .I1(\data_out[7][2] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n5_adj_2351));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_2_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15811_2_lut (.I0(\data_out[5] [2]), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n18742));
    defparam i15811_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i1_3_lut (.I0(\data_out[0] [3]), 
            .I1(\data_out[1][3] ), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n1_adj_2350));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i2_3_lut (.I0(\data_out[2] [3]), 
            .I1(\data_out[3] [3]), .I2(byte_transmit_counter[0]), .I3(GND_net), 
            .O(n2_adj_2349));   // verilog/coms.v(253[28:49])
    defparam byte_transmit_counter_4__I_0_Mux_3_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_348 (.I0(byte_transmit_counter_c[6]), .I1(tx_transmit_N_1750_c[6]), 
            .I2(n11340), .I3(n11195), .O(n17589));
    defparam i12_4_lut_adj_348.LUT_INIT = 16'h0aca;
    SB_LUT4 add_62_20_lut (.I0(\UART_TRANSMITTER.sp [18]), .I1(\UART_TRANSMITTER.sp [18]), 
            .I2(n19017), .I3(n16902), .O(n11663)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_20_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i1_2_lut_4_lut_adj_349 (.I0(n1_adj_2379), .I1(n11148), .I2(n10_adj_2378), 
            .I3(\FRAME_MATCHER.state [30]), .O(n17745));
    defparam i1_2_lut_4_lut_adj_349.LUT_INIT = 16'hba00;
    SB_LUT4 i7568_2_lut_3_lut (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state[2] ), 
            .I2(\FRAME_MATCHER.state [1]), .I3(GND_net), .O(n10281));
    defparam i7568_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i12_4_lut_adj_350 (.I0(byte_transmit_counter_c[7]), .I1(tx_transmit_N_1750_c[7]), 
            .I2(n11340), .I3(n11195), .O(n17593));
    defparam i12_4_lut_adj_350.LUT_INIT = 16'h0aca;
    SB_LUT4 i15901_2_lut_3_lut (.I0(n2169), .I1(\data_in_frame[0][0] ), 
            .I2(n4515), .I3(GND_net), .O(n18702));
    defparam i15901_2_lut_3_lut.LUT_INIT = 16'h9090;
    SB_LUT4 i4920_3_lut_4_lut (.I0(\rx_crc[15] ), .I1(\data_out_frame2[0][7] ), 
            .I2(n12966), .I3(tx2_transmit_N_1799), .O(n3280));   // verilog/coms.v(490[6] 499[9])
    defparam i4920_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n11595));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n11594));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i23_4_lut_adj_351 (.I0(n18653), .I1(n18281), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\UART_TRANSMITTER.state[1] ), .O(n9));
    defparam i23_4_lut_adj_351.LUT_INIT = 16'h3530;
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n11593));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n11592));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_3_lut_adj_352 (.I0(n11340), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(n25_adj_2384), .I3(GND_net), .O(n1601));
    defparam i1_3_lut_adj_352.LUT_INIT = 16'h7575;
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n11591));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_353 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11172), 
            .I2(GND_net), .I3(GND_net), .O(n11174));   // verilog/coms.v(529[5:25])
    defparam i1_2_lut_adj_353.LUT_INIT = 16'heeee;
    SB_DFF setpoint_i0_i0 (.Q(\pwm_31__N_2046[0] ), .C(CLK_c), .D(n11590));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i6_3_lut_4_lut_adj_354 (.I0(\data_in_frame[0][6] ), .I1(\data_in_frame[0]_c [5]), 
            .I2(\data_in_frame[5] [6]), .I3(\data_in_frame[6] [7]), .O(n22_adj_2322));
    defparam i6_3_lut_4_lut_adj_354.LUT_INIT = 16'h9f6f;
    SB_LUT4 add_2194_2_lut (.I0(GND_net), .I1(byte_transmit_counter[0]), 
            .I2(n65), .I3(GND_net), .O(\tx_transmit_N_1750[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_2194_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11929_2_lut_3_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n10957), 
            .I2(\FRAME_MATCHER.i [31]), .I3(GND_net), .O(n4428));
    defparam i11929_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i1_2_lut_3_lut_adj_355 (.I0(\FRAME_MATCHER.state[2] ), .I1(n11157), 
            .I2(\FRAME_MATCHER.state [0]), .I3(GND_net), .O(n4_adj_2319));   // verilog/coms.v(538[5:27])
    defparam i1_2_lut_3_lut_adj_355.LUT_INIT = 16'hfdfd;
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n11589));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_2194_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(n65), 
            .CO(n16963));
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n11588));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_698_33_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n16962), .O(n2_adj_2233)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_33_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n11587));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i11953_3_lut_4_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n10957), 
            .I2(\FRAME_MATCHER.i [31]), .I3(n4_adj_2373), .O(n2093));
    defparam i11953_3_lut_4_lut.LUT_INIT = 16'h0f0e;
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n11586));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n11585));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_4_lut_adj_356 (.I0(\data_in[0] [6]), .I1(n18474), .I2(\data_in[1] [1]), 
            .I3(\data_in[0] [0]), .O(n6_c));
    defparam i1_2_lut_4_lut_adj_356.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_4_lut_adj_357 (.I0(n2), .I1(\data_out[7] [4]), .I2(\UART_TRANSMITTER.sp [12]), 
            .I3(n11210), .O(n11956));   // verilog/coms.v(273[13:18])
    defparam i1_4_lut_adj_357.LUT_INIT = 16'h5044;
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n11584));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n11583));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 add_698_32_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n16961), .O(n2_adj_2235)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_32_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n11582));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n11581));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n11579));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_32 (.CI(n16961), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n16962));
    SB_LUT4 add_698_31_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n16960), .O(n2_adj_2237)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_31_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame2_0___i3 (.Q(\data_out_frame2[0] [2]), .C(CLK_c), 
           .D(n19076));   // verilog/coms.v(424[12] 554[6])
    SB_CARRY add_698_31 (.CI(n16960), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n16961));
    SB_LUT4 add_698_30_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n16959), .O(n2_adj_2239)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_30_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8816_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n11602));
    defparam i8816_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8817_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n11603));
    defparam i8817_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_698_30 (.CI(n16959), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n16960));
    SB_LUT4 i8818_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n11604));
    defparam i8818_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8819_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n11605));
    defparam i8819_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_358 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n18281));
    defparam i1_2_lut_adj_358.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_359 (.I0(\data_out[7] [7]), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(\UART_TRANSMITTER.state[2] ), .I3(\UART_TRANSMITTER.state[1] ), 
            .O(n11));
    defparam i1_4_lut_adj_359.LUT_INIT = 16'ha22a;
    SB_LUT4 i1_4_lut_adj_360 (.I0(n18281), .I1(n11), .I2(\UART_TRANSMITTER.state[0] ), 
            .I3(\UART_TRANSMITTER.sp [15]), .O(n18151));
    defparam i1_4_lut_adj_360.LUT_INIT = 16'heccc;
    SB_LUT4 i8820_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n11606));
    defparam i8820_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8821_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n11607));
    defparam i8821_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8822_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n11608));
    defparam i8822_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8823_3_lut_4_lut (.I0(n7_adj_2385), .I1(n18333), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n11609));
    defparam i8823_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_361 (.I0(byte_transmit_counter2[4]), .I1(byte_transmit_counter2[3]), 
            .I2(byte_transmit_counter2[2]), .I3(GND_net), .O(n14));
    defparam i1_2_lut_3_lut_adj_361.LUT_INIT = 16'ha8a8;
    SB_LUT4 i13221_4_lut_4_lut (.I0(\data_out[0] [5]), .I1(\UART_TRANSMITTER.state[2] ), 
            .I2(\UART_TRANSMITTER.state[0] ), .I3(\UART_TRANSMITTER.state[1] ), 
            .O(n11571));   // verilog/coms.v(273[13:18])
    defparam i13221_4_lut_4_lut.LUT_INIT = 16'h8aca;
    SB_LUT4 i1_4_lut_adj_362 (.I0(n2), .I1(\data_out[7] [5]), .I2(\UART_TRANSMITTER.sp [13]), 
            .I3(n11210), .O(n11959));   // verilog/coms.v(273[13:18])
    defparam i1_4_lut_adj_362.LUT_INIT = 16'h5044;
    SB_LUT4 i8808_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n11594));
    defparam i8808_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8809_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n11595));
    defparam i8809_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12238_1_lut (.I0(n15004), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1203));
    defparam i12238_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_363 (.I0(\UART_TRANSMITTER.state[1] ), .I1(\UART_TRANSMITTER.state[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n83_adj_2329));   // verilog/coms.v(277[12] 378[6])
    defparam i1_2_lut_adj_363.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_364 (.I0(\data_out_frame2[0] [4]), .I1(\data_out_frame2[0] [3]), 
            .I2(GND_net), .I3(GND_net), .O(n11183));
    defparam i1_2_lut_adj_364.LUT_INIT = 16'h9999;
    SB_LUT4 i4_4_lut_adj_365 (.I0(n7_adj_2328), .I1(\data_out_frame2[0] [5]), 
            .I2(\data_out_frame2[0] [6]), .I3(n11183), .O(n11179));   // verilog/coms.v(238[17:884])
    defparam i4_4_lut_adj_365.LUT_INIT = 16'h9669;
    SB_LUT4 i16037_4_lut (.I0(n31), .I1(n10281), .I2(n6396), .I3(n15121), 
            .O(n11365));
    defparam i16037_4_lut.LUT_INIT = 16'h5010;
    SB_DFF data_out_frame2_0___i4 (.Q(\data_out_frame2[0] [3]), .C(CLK_c), 
           .D(n19082));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i5 (.Q(\data_out_frame2[0] [4]), .C(CLK_c), 
           .D(n19088));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i6 (.Q(\data_out_frame2[0] [5]), .C(CLK_c), 
           .D(n18555));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i7 (.Q(\data_out_frame2[0] [6]), .C(CLK_c), 
           .D(n18552));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_out_frame2_0___i8 (.Q(\data_out_frame2[0][7] ), .C(CLK_c), 
           .D(n18549));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE data_out_frame2_0___i153 (.Q(\data_out_frame2[19] [0]), .C(CLK_c), 
            .E(n11365), .D(n2650));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n11578));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i1_2_lut_adj_366 (.I0(\data_out_frame2[0][0] ), .I1(n11179), 
            .I2(GND_net), .I3(GND_net), .O(n10723));   // verilog/coms.v(238[17:884])
    defparam i1_2_lut_adj_366.LUT_INIT = 16'h9999;
    SB_LUT4 i8810_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n11596));
    defparam i8810_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_698_29_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n16958), .O(n2_adj_2241)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_29_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n11577));   // verilog/coms.v(424[12] 554[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n11576));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i9951_3_lut (.I0(delay_counter[10]), .I1(n18688), .I2(n1601), 
            .I3(GND_net), .O(n11765));
    defparam i9951_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY add_698_29 (.CI(n16958), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n16959));
    SB_DFF \UART_TRANSMITTER.sp_i0_i0  (.Q(\UART_TRANSMITTER.sp[0] ), .C(CLK_c), 
           .D(n11575));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_0[[1__1938  (.Q(\data_out[0][1] ), .C(CLK_c), .D(n11574));   // verilog/coms.v(277[12] 378[6])
    SB_LUT4 i9961_3_lut (.I0(delay_counter[8]), .I1(n18695), .I2(n1601), 
            .I3(GND_net), .O(n11766));
    defparam i9961_3_lut.LUT_INIT = 16'hacac;
    SB_DFF \data_out_0[[2__1937  (.Q(\data_out[0] [2]), .C(CLK_c), .D(n11573));   // verilog/coms.v(277[12] 378[6])
    SB_DFF \data_out_0[[3__1936  (.Q(\data_out[0] [3]), .C(CLK_c), .D(n11572));   // verilog/coms.v(277[12] 378[6])
    SB_DFFE data_out_frame2_0___i161 (.Q(\data_out_frame2[20] [0]), .C(CLK_c), 
            .E(n11365), .D(n10723));   // verilog/coms.v(424[12] 554[6])
    SB_LUT4 i15542_4_lut_4_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n11157), 
            .I2(\FRAME_MATCHER.state[2] ), .I3(\FRAME_MATCHER.state [0]), 
            .O(n18516));   // verilog/coms.v(454[5:29])
    defparam i15542_4_lut_4_lut_4_lut.LUT_INIT = 16'hffcd;
    SB_LUT4 add_698_28_lut (.I0(n1203), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n16957), .O(n2_adj_2243)) /* synthesis syn_instantiated=1 */ ;
    defparam add_698_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i8811_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n11597));
    defparam i8811_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15851_2_lut_3_lut_4_lut (.I0(tx_transmit_N_1750[3]), .I1(n15567), 
            .I2(n14800), .I3(\UART_TRANSMITTER.state[2] ), .O(n18653));
    defparam i15851_2_lut_3_lut_4_lut.LUT_INIT = 16'h0e00;
    SB_CARRY add_62_20 (.CI(n16902), .I0(\UART_TRANSMITTER.sp [18]), .I1(n19017), 
            .CO(n16903));
    SB_LUT4 add_62_19_lut (.I0(\UART_TRANSMITTER.sp [17]), .I1(\UART_TRANSMITTER.sp [17]), 
            .I2(n19017), .I3(n16901), .O(n11664)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_19_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i10008_3_lut (.I0(delay_counter[12]), .I1(n18679), .I2(n1601), 
            .I3(GND_net), .O(n11772));
    defparam i10008_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9987_3_lut (.I0(delay_counter[13]), .I1(n18687), .I2(n1601), 
            .I3(GND_net), .O(n11775));
    defparam i9987_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_367 (.I0(\FRAME_MATCHER.state [1]), .I1(n11157), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state[2] ), 
            .O(n11138));   // verilog/coms.v(454[5:29])
    defparam i1_2_lut_3_lut_4_lut_adj_367.LUT_INIT = 16'hfffd;
    SB_LUT4 i8812_3_lut_4_lut (.I0(n7_c), .I1(n18328), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n11598));
    defparam i8812_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9984_3_lut (.I0(delay_counter[6]), .I1(n18686), .I2(n1601), 
            .I3(GND_net), .O(n11783));
    defparam i9984_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY add_62_19 (.CI(n16901), .I0(\UART_TRANSMITTER.sp [17]), .I1(n19017), 
            .CO(n16902));
    SB_CARRY add_698_28 (.CI(n16957), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n16958));
    SB_LUT4 i1_2_lut_4_lut_adj_368 (.I0(\UART_TRANSMITTER.state[2] ), .I1(tx_transmit_N_1750[2]), 
            .I2(tx_transmit_N_1779), .I3(n103), .O(n18293));
    defparam i1_2_lut_4_lut_adj_368.LUT_INIT = 16'h5450;
    SB_DFFE data_out_frame2_0___i163 (.Q(\data_out_frame2[20] [2]), .C(CLK_c), 
            .E(n11365), .D(n2437_adj_2320));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE data_out_frame2_0___i165 (.Q(\data_out_frame2[20] [4]), .C(CLK_c), 
            .E(n11365), .D(n2510));   // verilog/coms.v(424[12] 554[6])
    SB_DFF \data_in_3[[2__1951  (.Q(\data_in[3] [2]), .C(CLK_c), .D(n11875));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE data_out_frame2_0___i166 (.Q(\data_out_frame2[20] [5]), .C(CLK_c), 
            .E(n11365), .D(n11183));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE data_out_frame2_0___i167 (.Q(\data_out_frame2[20] [6]), .C(CLK_c), 
            .E(n11365), .D(n2580));   // verilog/coms.v(424[12] 554[6])
    SB_DFFE data_out_frame2_0___i168 (.Q(\data_out_frame2[20] [7]), .C(CLK_c), 
            .E(n11365), .D(n2615));   // verilog/coms.v(424[12] 554[6])
    uart_tx tx (.n18035(n18035), .VCC_net(VCC_net), .r_Tx_Data({r_Tx_Data}), 
            .CLK_c(CLK_c), .GND_net(GND_net), .n17895(n17895), .n11844(n11844), 
            .\r_Clock_Count[4] (\r_Clock_Count[4] ), .n11840(n11840), .\r_Clock_Count[3] (\r_Clock_Count[3] ), 
            .\r_SM_Main[2] (\r_SM_Main[2] ), .n18043(n18043), .n18045(n18045), 
            .n16065(n16065), .n317(n317), .\r_SM_Main_2__N_1837[0] (r_SM_Main_2__N_1837[0]), 
            .n18067(n18067), .n18091(n18091), .n18065(n18065), .n18073(n18073), 
            .n318(n318), .tx_active(tx_active), .tx_o(tx_o), .n10424(n10424), 
            .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(255[10:70])
    uart_tx_U0 tx2 (.GND_net(GND_net), .n11302(n11302), .CLK_c(CLK_c), 
            .n12005(n12005), .VCC_net(VCC_net), .r_Bit_Index({r_Bit_Index}), 
            .tx2_data({tx2_data}), .n5759(n5759), .n11364(n11364), .n11546(n11546), 
            .n11778(n11778), .\r_SM_Main_2__N_1837[0] (r_SM_Main_2__N_1837_adj_2408[0]), 
            .n11995(n11995), .tx2_active(tx2_active), .n11645(n11645), 
            .tx2_o(tx2_o), .n3(n3), .tx2_enable(tx2_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(412[10:77])
    uart_rx rx (.r_SM_Main({r_SM_Main}), .\r_SM_Main_2__N_1891[2] (\r_SM_Main_2__N_1891[2] ), 
            .GND_net(GND_net), .r_Rx_Data(r_Rx_Data), .n11218(n11218), 
            .n4(n4), .n10974(n10974), .n18386(n18386), .n15(n15), .n219(n219), 
            .\r_Clock_Count[7] (\r_Clock_Count[7] ), .n220(n220), .\r_Clock_Count[6] (\r_Clock_Count[6] ), 
            .n12(n12), .VCC_net(VCC_net), .CLK_c(CLK_c), .n12_adj_1(n12_adj_11), 
            .rx_i(rx_i), .n222(n222), .\r_Clock_Count[4] (\r_Clock_Count[4]_adj_12 ), 
            .n12_adj_2(n12_adj_13), .n12_adj_3(n12_adj_14), .\r_Clock_Count[3] (\r_Clock_Count[3]_adj_15 ), 
            .n223(n223), .n224(n224), .\r_Clock_Count[2] (\r_Clock_Count[2] ), 
            .n11799(n11799), .rx_data({rx_data}), .n17769(n17769), .rx_data_ready(rx_data_ready), 
            .n225(n225), .\r_Clock_Count[1] (\r_Clock_Count[1] ), .n12_adj_4(n12_adj_16), 
            .n12_adj_5(n12_adj_17), .n18342(n18342), .n12012(n12012), 
            .n11681(n11681), .n11644(n11644), .n11643(n11643), .n11637(n11637), 
            .n11622(n11622), .n4_adj_6(n4_adj_18), .n4_adj_7(n4_adj_19), 
            .n11580(n11580), .n11162(n11162), .n14605(n14605)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(384[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (n18035, VCC_net, r_Tx_Data, CLK_c, GND_net, n17895, 
            n11844, \r_Clock_Count[4] , n11840, \r_Clock_Count[3] , 
            \r_SM_Main[2] , n18043, n18045, n16065, n317, \r_SM_Main_2__N_1837[0] , 
            n18067, n18091, n18065, n18073, n318, tx_active, tx_o, 
            n10424, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n18035;
    input VCC_net;
    output [7:0]r_Tx_Data;
    input CLK_c;
    input GND_net;
    input n17895;
    input n11844;
    output \r_Clock_Count[4] ;
    input n11840;
    output \r_Clock_Count[3] ;
    output \r_SM_Main[2] ;
    input n18043;
    input n18045;
    output n16065;
    output n317;
    input \r_SM_Main_2__N_1837[0] ;
    input n18067;
    input n18091;
    input n18065;
    input n18073;
    output n318;
    output tx_active;
    output tx_o;
    output n10424;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [2:0]r_Bit_Index;   // verilog/uart_tx.v(33[16:27])
    
    wire n11331;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    
    wire n17877, n12675;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n11850, n11847, n11836, n11833, n18691, n18692, n6, n57, 
        n18624, n18694, n17008, n17007, n17006, n18620, n17005, 
        n18623, n17004;
    wire [2:0]r_SM_Main_2__N_1834;
    
    wire n17193, n18252, n11973, n11986, n11983, n11991, n11990, 
        n17003, n17002, n17001;
    wire [8:0]n312;
    
    wire n34, n17975, n17831, n11639, n18574, n18575, n19019, 
        n18545, n18544, o_Tx_Serial_N_1865, n36, n11, n17209, n3, 
        n4, n18648, n18374, n31, n28, n7, n5715;
    
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(VCC_net), .D(n18035));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i12_3_lut (.I0(r_Bit_Index[0]), .I1(n11331), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n17877));   // verilog/uart_tx.v(33[16:27])
    defparam i12_3_lut.LUT_INIT = 16'h6262;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n17877));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(VCC_net), .D(n17895));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(VCC_net), 
            .D(n12675));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n11850));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n11847));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_c), .E(VCC_net), 
            .D(n11844));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(\r_Clock_Count[3] ), .C(CLK_c), .E(VCC_net), 
            .D(n11840));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n11836));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(VCC_net), 
            .D(n11833));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i13338_3_lut (.I0(r_Clock_Count[6]), .I1(n18691), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n11850));
    defparam i13338_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i13348_3_lut (.I0(r_Clock_Count[7]), .I1(n18692), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n12675));
    defparam i13348_3_lut.LUT_INIT = 16'hacac;
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(VCC_net), .D(n18043));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(VCC_net), .D(n18045));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i4_4_lut (.I0(\r_Clock_Count[3] ), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n57));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i13577_3_lut (.I0(r_Clock_Count[1]), .I1(n18624), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n11833));
    defparam i13577_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 add_59_10_lut (.I0(n16065), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n17008), .O(n18694)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_59_9_lut (.I0(n16065), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n17007), .O(n18692)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_9 (.CI(n17007), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n17008));
    SB_LUT4 add_59_8_lut (.I0(n16065), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n17006), .O(n18691)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n17006), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n17007));
    SB_LUT4 add_59_7_lut (.I0(n16065), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n17005), .O(n18620)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i13576_3_lut (.I0(r_Clock_Count[2]), .I1(n18623), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n11836));
    defparam i13576_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY add_59_7 (.CI(n17005), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n17006));
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n17004), .O(n317)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(r_SM_Main_2__N_1834[1]), .I1(r_SM_Main[0]), 
            .I2(\r_SM_Main[2] ), .I3(r_SM_Main[1]), .O(n17193));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i15993_3_lut_4_lut_4_lut (.I0(r_SM_Main_2__N_1834[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1837[0] ), .O(n18252));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i15993_3_lut_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main_2__N_1834[1]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n11973));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(VCC_net), .D(n18067));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(VCC_net), 
            .D(n11986));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .D(n18091));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n11983));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(VCC_net), .D(n18065));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .D(n11991));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .D(n11990));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n11973));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(VCC_net), .D(n18073));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_6 (.CI(n17004), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n17005));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(\r_Clock_Count[3] ), .I2(GND_net), 
            .I3(n17003), .O(n318)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n17003), .I0(\r_Clock_Count[3] ), .I1(GND_net), 
            .CO(n17004));
    SB_LUT4 add_59_4_lut (.I0(n16065), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n17002), .O(n18623)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_4 (.CI(n17002), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n17003));
    SB_LUT4 add_59_3_lut (.I0(n16065), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n17001), .O(n18624)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(n17193));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_3 (.CI(n17001), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n17002));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n17001));
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[2]), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(GND_net), .O(n6));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[7]), 
            .I3(GND_net), .O(n34));   // verilog/uart_tx.v(31[16:25])
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n17975));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n17831));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n11639));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n18574), 
            .I2(n18575), .I3(r_Bit_Index[2]), .O(n19019));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i13569_3_lut (.I0(r_Clock_Count[5]), .I1(n18620), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n11847));
    defparam i13569_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 n19019_bdd_4_lut (.I0(n19019), .I1(n18545), .I2(n18544), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_1865));
    defparam n19019_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(n36), .I2(n34), .I3(n11), 
            .O(n16065));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut.LUT_INIT = 16'habaa;
    SB_LUT4 i15569_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18544));
    defparam i15569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15570_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18545));
    defparam i15570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15600_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18575));
    defparam i15600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15599_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n18574));
    defparam i15599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_172 (.I0(r_Clock_Count[0]), .I1(n57), .I2(GND_net), 
            .I3(GND_net), .O(n36));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_172.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17209));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1865), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // verilog/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i13360_3_lut (.I0(n3), .I1(tx_o), .I2(\r_SM_Main[2] ), .I3(GND_net), 
            .O(n11639));   // verilog/uart_tx.v(31[16:25])
    defparam i13360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(\r_SM_Main[2] ), 
            .I3(n18252), .O(n17831));   // verilog/uart_tx.v(31[16:25])
    defparam i12_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1_2_lut_adj_173 (.I0(r_SM_Main[1]), .I1(r_Clock_Count[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_tx.v(31[16:25])
    defparam i1_2_lut_adj_173.LUT_INIT = 16'h8888;
    SB_LUT4 i15850_4_lut (.I0(n57), .I1(n4), .I2(n17209), .I3(\r_SM_Main[2] ), 
            .O(n18648));   // verilog/uart_tx.v(31[16:25])
    defparam i15850_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i15403_2_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n18374));
    defparam i15403_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i51_4_lut (.I0(n18648), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[0]), 
            .I3(n36), .O(n31));   // verilog/uart_tx.v(31[16:25])
    defparam i51_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i50_4_lut (.I0(\r_SM_Main_2__N_1837[0] ), .I1(n17209), .I2(r_SM_Main[1]), 
            .I3(n34), .O(n28));   // verilog/uart_tx.v(31[16:25])
    defparam i50_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_adj_174 (.I0(n28), .I1(n31), .I2(n18374), .I3(n34), 
            .O(n17975));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_adj_174.LUT_INIT = 16'h0ace;
    SB_LUT4 i1_4_lut_adj_175 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1834[1]), .O(n11331));
    defparam i1_4_lut_adj_175.LUT_INIT = 16'h1101;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[0]), .I1(n57), .I2(n34), 
            .I3(GND_net), .O(r_SM_Main_2__N_1834[1]));   // verilog/uart_tx.v(32[16:29])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_2_lut_3_lut_adj_176 (.I0(r_SM_Main[1]), .I1(\r_SM_Main[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n11));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_3_lut_adj_176.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1_4_lut_adj_177 (.I0(n16065), .I1(r_Clock_Count[0]), .I2(n312[0]), 
            .I3(\r_SM_Main[2] ), .O(n11990));
    defparam i1_4_lut_adj_177.LUT_INIT = 16'h88a0;
    SB_LUT4 i13358_3_lut (.I0(r_Clock_Count[8]), .I1(n18694), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n11991));
    defparam i13358_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1837[0] ), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n10424));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i1_4_lut_adj_178 (.I0(n7), .I1(r_Bit_Index[2]), .I2(n5715), 
            .I3(n11331), .O(n11983));
    defparam i1_4_lut_adj_178.LUT_INIT = 16'h1444;
    SB_LUT4 i3003_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5715));   // verilog/uart_tx.v(98[36:51])
    defparam i3003_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_179 (.I0(n11331), .I1(r_SM_Main[1]), .I2(n17209), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut_adj_179.LUT_INIT = 16'ha2a2;
    SB_LUT4 i1_4_lut_adj_180 (.I0(n7), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n11331), .O(n11986));
    defparam i1_4_lut_adj_180.LUT_INIT = 16'h1444;
    SB_LUT4 i13370_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(tx_enable));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i13370_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (GND_net, n11302, CLK_c, n12005, VCC_net, r_Bit_Index, 
            tx2_data, n5759, n11364, n11546, n11778, \r_SM_Main_2__N_1837[0] , 
            n11995, tx2_active, n11645, tx2_o, n3, tx2_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output n11302;
    input CLK_c;
    input n12005;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input [7:0]tx2_data;
    output n5759;
    output n11364;
    output n11546;
    input n11778;
    input \r_SM_Main_2__N_1837[0] ;
    input n11995;
    output tx2_active;
    input n11645;
    output tx2_o;
    output n3;
    output tx2_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [8:0]n312;
    wire [8:0]r_Clock_Count;   // verilog/uart_tx.v(32[16:29])
    
    wire n17019, n11512, n17020, n17018, n17017, n17016, n19103;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n19106, n10449;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    
    wire n15059, n19091, n19094;
    wire [2:0]r_SM_Main_2__N_1834;
    
    wire n18254, n18085, n19111, n180, n17971, o_Tx_Serial_N_1865, 
        n9670, n10, n17211, n17023, n17022, n17021;
    
    SB_LUT4 add_59_6_lut (.I0(GND_net), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n17019), .O(n312[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(n11302), 
            .D(n312[1]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_6 (.CI(n17019), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n17020));
    SB_DFFESR r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(n11302), 
            .D(n312[2]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(n11302), 
            .D(n312[3]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n17018), .O(n312[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(n11302), 
            .D(n312[4]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_5 (.CI(n17018), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n17019));
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n17017), .O(n312[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(n11302), 
            .D(n312[5]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_4 (.CI(n17017), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n17018));
    SB_LUT4 add_59_3_lut (.I0(GND_net), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n17016), .O(n312[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(n11302), 
            .D(n312[6]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFESR r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .E(n11302), 
            .D(n312[7]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(VCC_net), 
            .D(n12005));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 n19103_bdd_4_lut (.I0(n19103), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n19106));
    defparam n19103_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY add_59_3 (.CI(n17016), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n17017));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n312[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n17016));
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n10449), .D(tx2_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i3047_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5759));   // verilog/uart_tx.v(98[36:51])
    defparam i3047_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8760_3_lut (.I0(n11364), .I1(r_SM_Main[1]), .I2(n15059), 
            .I3(GND_net), .O(n11546));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i8760_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_16112 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n19091));
    defparam r_Bit_Index_0__bdd_4_lut_16112.LUT_INIT = 16'he4aa;
    SB_LUT4 n19091_bdd_4_lut (.I0(n19091), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n19094));
    defparam n19091_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .E(n11302), 
            .D(n312[8]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n11778));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i15992_3_lut_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1834[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1837[0] ), .O(n18254));
    defparam i15992_3_lut_4_lut_4_lut.LUT_INIT = 16'h8580;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n19103));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n18085));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n11995));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(n19111));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n180));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(CLK_c), .D(n17971));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(CLK_c), .D(n11645));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main_2__N_1834[1]), 
            .I3(r_SM_Main[1]), .O(n11512));   // verilog/uart_tx.v(31[16:25])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h5051;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(r_SM_Main[2]), 
            .I3(r_SM_Main_2__N_1834[1]), .O(n19111));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i12372182_i1_3_lut (.I0(n19094), .I1(n19106), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1865));
    defparam i12372182_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10980_3_lut (.I0(o_Tx_Serial_N_1865), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n3));   // verilog/uart_tx.v(31[16:25])
    defparam i10980_3_lut.LUT_INIT = 16'hcbcb;
    SB_LUT4 i6979_4_lut (.I0(\r_SM_Main_2__N_1837[0] ), .I1(n15059), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1834[1]), .O(n9670));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i6979_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFESR r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(n11302), 
            .D(n312[0]), .R(n11512));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n10449), .D(tx2_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n10449), .D(tx2_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n10449), .D(tx2_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n10449), .D(tx2_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n10449), .D(tx2_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n10449), .D(tx2_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n10449), .D(tx2_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_4_lut_4_lut_adj_170 (.I0(r_SM_Main[2]), .I1(n9670), .I2(r_SM_Main_2__N_1834[1]), 
            .I3(r_SM_Main[0]), .O(n180));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_4_lut_adj_170.LUT_INIT = 16'h0544;
    SB_LUT4 i12_4_lut_4_lut (.I0(tx2_active), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(n18254), .O(n17971));   // verilog/uart_tx.v(31[16:25])
    defparam i12_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_1837[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n10449));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_3_lut_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1834[1]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n18085));
    defparam i1_3_lut_4_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[1]), .O(n10));   // verilog/uart_tx.v(32[16:29])
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_3_lut (.I0(r_Clock_Count[3]), .I1(n10), .I2(r_Clock_Count[4]), 
            .I3(GND_net), .O(n17211));   // verilog/uart_tx.v(32[16:29])
    defparam i5_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[8]), .I2(n17211), 
            .I3(r_Clock_Count[7]), .O(r_SM_Main_2__N_1834[1]));   // verilog/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_4_lut_adj_171 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_1834[1]), .O(n11364));
    defparam i1_4_lut_4_lut_adj_171.LUT_INIT = 16'h1101;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n15059));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i15_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n11302));
    defparam i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n17023), .O(n312[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n17022), .O(n312[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_9 (.CI(n17022), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n17023));
    SB_LUT4 add_59_8_lut (.I0(GND_net), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n17021), .O(n312[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_8 (.CI(n17021), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n17022));
    SB_LUT4 add_59_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n17020), .O(n312[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_7 (.CI(n17020), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n17021));
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (r_SM_Main, \r_SM_Main_2__N_1891[2] , GND_net, r_Rx_Data, 
            n11218, n4, n10974, n18386, n15, n219, \r_Clock_Count[7] , 
            n220, \r_Clock_Count[6] , n12, VCC_net, CLK_c, n12_adj_1, 
            rx_i, n222, \r_Clock_Count[4] , n12_adj_2, n12_adj_3, 
            \r_Clock_Count[3] , n223, n224, \r_Clock_Count[2] , n11799, 
            rx_data, n17769, rx_data_ready, n225, \r_Clock_Count[1] , 
            n12_adj_4, n12_adj_5, n18342, n12012, n11681, n11644, 
            n11643, n11637, n11622, n4_adj_6, n4_adj_7, n11580, 
            n11162, n14605) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_1891[2] ;
    input GND_net;
    output r_Rx_Data;
    output n11218;
    output n4;
    output n10974;
    input n18386;
    output n15;
    output n219;
    output \r_Clock_Count[7] ;
    output n220;
    output \r_Clock_Count[6] ;
    input n12;
    input VCC_net;
    input CLK_c;
    input n12_adj_1;
    input rx_i;
    output n222;
    output \r_Clock_Count[4] ;
    input n12_adj_2;
    input n12_adj_3;
    output \r_Clock_Count[3] ;
    output n223;
    output n224;
    output \r_Clock_Count[2] ;
    input n11799;
    output [7:0]rx_data;
    input n17769;
    output rx_data_ready;
    output n225;
    output \r_Clock_Count[1] ;
    input n12_adj_4;
    input n12_adj_5;
    output n18342;
    input n12012;
    input n11681;
    input n11644;
    input n11643;
    input n11637;
    input n11622;
    output n4_adj_6;
    output n4_adj_7;
    input n11580;
    output n11162;
    output n14605;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n11358;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    
    wire n17755, n53;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    
    wire n18216, n21, n93, n73, n43, n6, n10999, n17015, n17014, 
        r_Rx_Data_R;
    wire [31:0]n194;
    
    wire n17013, n16, n17012, n17011, n17010, n18339, n17009, 
        n12011, n12008, n11974, n17, n17797, n18731, n19025, n19028, 
        n15107, n24, n21_adj_2220, n18217, n18622, n15087, n69, 
        n18639, n16352, n5737, n108;
    
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1891[2] ), .O(n11358));
    defparam i2_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i12_3_lut (.I0(n11358), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n17755));   // verilog/uart_rx.v(36[17:26])
    defparam i12_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i1_4_lut (.I0(n53), .I1(r_Clock_Count[5]), .I2(r_SM_Main[1]), 
            .I3(n18216), .O(n21));
    defparam i1_4_lut.LUT_INIT = 16'h5150;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[5]), .I2(n93), 
            .I3(GND_net), .O(n73));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut (.I0(n21), .I1(n43), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n6));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_155 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n6), 
            .I3(r_Rx_Data), .O(n11218));
    defparam i1_4_lut_adj_155.LUT_INIT = 16'h5155;
    SB_LUT4 equal_53_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_53_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n10999), .I2(GND_net), 
            .I3(GND_net), .O(n10974));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_156 (.I0(r_SM_Main[2]), .I1(n18386), .I2(n21), 
            .I3(r_SM_Main[0]), .O(n15));
    defparam i1_4_lut_adj_156.LUT_INIT = 16'h5011;
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n17015), .O(n219)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(\r_Clock_Count[6] ), .I2(GND_net), 
            .I3(n17014), .O(n220)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n17014), .I0(\r_Clock_Count[6] ), .I1(GND_net), 
            .CO(n17015));
    SB_DFFE r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(CLK_c), .E(VCC_net), 
            .D(n12));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFFE r_Clock_Count__i6 (.Q(\r_Clock_Count[6] ), .C(CLK_c), .E(VCC_net), 
            .D(n12_adj_1));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(rx_i));   // verilog/uart_rx.v(41[10] 45[8])
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n17013), .O(n194[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n16));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_7 (.CI(n17013), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n17014));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n17012), .O(n222)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(CLK_c), .E(VCC_net), 
            .D(n12_adj_2));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_6 (.CI(n17012), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n17013));
    SB_DFFE r_Clock_Count__i3 (.Q(\r_Clock_Count[3] ), .C(CLK_c), .E(VCC_net), 
            .D(n12_adj_3));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(\r_Clock_Count[3] ), .I2(GND_net), 
            .I3(n17011), .O(n223)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_5 (.CI(n17011), .I0(\r_Clock_Count[3] ), .I1(GND_net), 
            .CO(n17012));
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(\r_Clock_Count[2] ), .I2(GND_net), 
            .I3(n17010), .O(n224)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n11799));   // verilog/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_4 (.CI(n17010), .I0(\r_Clock_Count[2] ), .I1(GND_net), 
            .CO(n17011));
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .E(VCC_net), .D(n17769));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(CLK_c), .D(\r_SM_Main_2__N_1891[2] ), 
            .R(n18339));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_3_lut (.I0(GND_net), .I1(\r_Clock_Count[1] ), .I2(GND_net), 
            .I3(n17009), .O(n225)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_3 (.CI(n17009), .I0(\r_Clock_Count[1] ), .I1(GND_net), 
            .CO(n17010));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n194[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n17009));
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n17755));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i2 (.Q(\r_Clock_Count[2] ), .C(CLK_c), .E(VCC_net), 
            .D(n12_adj_4));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i1 (.Q(\r_Clock_Count[1] ), .C(CLK_c), .E(VCC_net), 
            .D(n12_adj_5));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i15371_2_lut_3_lut (.I0(r_Clock_Count[0]), .I1(n93), .I2(r_Clock_Count[5]), 
            .I3(GND_net), .O(n18342));
    defparam i15371_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n12012));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .E(VCC_net), 
            .D(n12011));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .E(VCC_net), 
            .D(n12008));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n11974));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .D(n17));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n11681));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n11644));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n11643));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n17797));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n11637));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n11622));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut (.I0(\r_SM_Main_2__N_1891[2] ), .I1(r_SM_Main[1]), 
            .I2(n18731), .I3(r_SM_Main[0]), .O(n19025));
    defparam r_SM_Main_0__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 n19025_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main[1]), .I2(n43), 
            .I3(n19025), .O(n19028));   // verilog/uart_rx.v(41[10] 45[8])
    defparam n19025_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i40_4_lut (.I0(n15107), .I1(n53), .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), 
            .O(n24));
    defparam i40_4_lut.LUT_INIT = 16'h3a0f;
    SB_LUT4 i1_3_lut_adj_157 (.I0(n194[5]), .I1(r_SM_Main[2]), .I2(n24), 
            .I3(GND_net), .O(n21_adj_2220));
    defparam i1_3_lut_adj_157.LUT_INIT = 16'h7575;
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[2]), .I1(n18216), .I2(r_SM_Main[0]), 
            .I3(n53), .O(n18217));
    defparam i3_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i16024_4_lut (.I0(r_Clock_Count[5]), .I1(n11218), .I2(n18217), 
            .I3(n21_adj_2220), .O(n16));
    defparam i16024_4_lut.LUT_INIT = 16'h22ae;
    SB_LUT4 i15938_2_lut_4_lut (.I0(r_Clock_Count[0]), .I1(n93), .I2(r_Clock_Count[5]), 
            .I3(r_Rx_Data), .O(n18622));   // verilog/uart_rx.v(36[17:26])
    defparam i15938_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n15087));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 equal_49_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_6));   // verilog/uart_rx.v(97[17:39])
    defparam equal_49_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_3_lut (.I0(n18342), .I1(\r_Clock_Count[6] ), .I2(\r_Clock_Count[7] ), 
            .I3(GND_net), .O(n15107));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_158 (.I0(r_SM_Main[2]), .I1(n19028), .I2(GND_net), 
            .I3(GND_net), .O(n17797));   // verilog/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_158.LUT_INIT = 16'h4444;
    SB_LUT4 equal_51_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_7));   // verilog/uart_rx.v(97[17:39])
    defparam equal_51_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i15833_4_lut (.I0(n73), .I1(n15087), .I2(\r_Clock_Count[6] ), 
            .I3(\r_Clock_Count[7] ), .O(n18731));   // verilog/uart_rx.v(36[17:26])
    defparam i15833_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_Clock_Count[0]), .I1(n93), .I2(\r_Clock_Count[6] ), 
            .I3(\r_Clock_Count[7] ), .O(n18216));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i41_4_lut (.I0(r_Clock_Count[0]), .I1(n194[0]), .I2(n11218), 
            .I3(n15), .O(n17));
    defparam i41_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n11580));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_3_lut_adj_159 (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n18339));
    defparam i1_2_lut_3_lut_adj_159.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_adj_160 (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1891[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n69));
    defparam i1_2_lut_adj_160.LUT_INIT = 16'h8888;
    SB_LUT4 i15936_3_lut (.I0(n43), .I1(r_SM_Main[0]), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n18639));   // verilog/uart_rx.v(36[17:26])
    defparam i15936_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1_4_lut_adj_161 (.I0(r_SM_Main[2]), .I1(n18639), .I2(n69), 
            .I3(r_SM_Main[1]), .O(n11974));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_161.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut_adj_162 (.I0(n16352), .I1(r_Bit_Index[2]), .I2(n5737), 
            .I3(n11358), .O(n12008));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_162.LUT_INIT = 16'h2888;
    SB_LUT4 i3025_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5737));   // verilog/uart_rx.v(102[36:51])
    defparam i3025_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut_adj_163 (.I0(r_SM_Main[1]), .I1(n11358), .I2(n15087), 
            .I3(GND_net), .O(n16352));   // verilog/uart_rx.v(36[17:26])
    defparam i1_3_lut_adj_163.LUT_INIT = 16'h3b3b;
    SB_LUT4 i1_4_lut_adj_164 (.I0(n16352), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n11358), .O(n12011));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_164.LUT_INIT = 16'h2888;
    SB_LUT4 i1_2_lut_adj_165 (.I0(r_Bit_Index[0]), .I1(n10999), .I2(GND_net), 
            .I3(GND_net), .O(n11162));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_165.LUT_INIT = 16'hdddd;
    SB_LUT4 i11842_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n14605));
    defparam i11842_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(\r_SM_Main_2__N_1891[2] ), 
            .I3(r_SM_Main[0]), .O(n10999));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i3_4_lut_adj_166 (.I0(\r_Clock_Count[3] ), .I1(\r_Clock_Count[4] ), 
            .I2(\r_Clock_Count[2] ), .I3(\r_Clock_Count[1] ), .O(n93));
    defparam i3_4_lut_adj_166.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut_adj_167 (.I0(\r_Clock_Count[6] ), .I1(\r_Clock_Count[7] ), 
            .I2(n73), .I3(GND_net), .O(\r_SM_Main_2__N_1891[2] ));
    defparam i1_2_lut_3_lut_adj_167.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_168 (.I0(n108), .I1(n18622), .I2(n18342), .I3(r_SM_Main[1]), 
            .O(n53));   // verilog/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_168.LUT_INIT = 16'h0544;
    SB_LUT4 i1_2_lut_adj_169 (.I0(\r_Clock_Count[6] ), .I1(\r_Clock_Count[7] ), 
            .I2(GND_net), .I3(GND_net), .O(n108));
    defparam i1_2_lut_adj_169.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_Clock_Count[0]), .I1(n93), .I2(r_Clock_Count[5]), 
            .I3(n108), .O(n43));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfff7;
    
endmodule
//
// Verilog Description of module motorControl
//

module motorControl (n11924, pwm, CLK_c, pwm_delay, n11923, \pwm_31__N_2046[18] , 
            n11922, n11921, n11920, n11918, PIN_2_c_1, n11945, n11944, 
            n11943, n11942, \pwm[31] , n18530, n41, n18532, hall3, 
            GND_net, hall1, hall2, n11941, n11940, PHASES_5__N_2090, 
            n11939, \setpoint[31] , VCC_net, \pwm_31__N_2046[30] , \setpoint[30] , 
            \pwm_31__N_2046[29] , \setpoint[29] , \pwm_31__N_2046[28] , 
            \setpoint[28] , n11938, \pwm_31__N_2046[27] , \setpoint[27] , 
            n11937, \pwm_31__N_2046[26] , \setpoint[26] , \pwm_31__N_2046[25] , 
            \setpoint[25] , \pwm_31__N_2046[24] , \setpoint[24] , \pwm_31__N_2046[21] , 
            \pwm_31__N_2046[16] , \pwm_31__N_2046[3] , \pwm_31__N_2046[0] , 
            \pwm_31__N_2046[6] , \pwm_31__N_2046[5] , \pwm_31__N_2046[4] , 
            \pwm_31__N_2046[7] , \pwm_31__N_2046[8] , \pwm_31__N_2046[19] , 
            \pwm_31__N_2046[22] , \pwm_31__N_2046[20] , \pwm_31__N_2046[10] , 
            n11928, \pwm[1] , \pwm_31__N_2046[11] , \pwm_31__N_2046[17] , 
            \pwm_31__N_2046[13] , \pwm_31__N_2046[12] , \pwm_31__N_2046[23] , 
            \setpoint[23] , \setpoint[22] , \setpoint[21] , \setpoint[20] , 
            \setpoint[19] , n233, \pwm_31__N_2046[14] , \pwm_31__N_2046[9] , 
            \pwm_31__N_2046[15] , n18366, n18368, \setpoint[18] , \setpoint[17] , 
            n18380, \setpoint[16] , \setpoint[15] , n18382, n11927, 
            \setpoint[14] , n18364, \setpoint[13] , \pwm[0] , \setpoint[12] , 
            \setpoint[11] , n11926, \setpoint[10] , n507, n18362, 
            \setpoint[9] , n509, n18370, \setpoint[8] , n11936, n11935, 
            n11925, \pwm[9] , n11934, n11933, n11932, n11931, \setpoint[7] , 
            \setpoint[6] , \setpoint[5] , \setpoint[4] , \setpoint[3] , 
            \setpoint[2] , \setpoint[1] , n18378, n18356, n18358, 
            pwm_31__N_2045, n11930, n19, PIN_3_c_2, PIN_22_c_5, PIN_24_c_3, 
            PIN_23_c_4, n17, n11929, n15, n13, n11, n18396, n9, 
            n18398, n7, n5, n18404, n3, n18406, n18394, n532, 
            \PHASES_5__N_2093[25] , n18392, \PHASES_5__N_2093[23] , n18400, 
            n18402, n18388, PIN_1_c_0, n18390, n11946) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n11924;
    output [31:0]pwm;
    input CLK_c;
    output [9:0]pwm_delay;
    input n11923;
    output \pwm_31__N_2046[18] ;
    input n11922;
    input n11921;
    input n11920;
    input n11918;
    output PIN_2_c_1;
    input n11945;
    input n11944;
    input n11943;
    input n11942;
    output \pwm[31] ;
    input n18530;
    input n41;
    input n18532;
    input hall3;
    input GND_net;
    input hall1;
    input hall2;
    input n11941;
    input n11940;
    input PHASES_5__N_2090;
    input n11939;
    input \setpoint[31] ;
    input VCC_net;
    output \pwm_31__N_2046[30] ;
    input \setpoint[30] ;
    output \pwm_31__N_2046[29] ;
    input \setpoint[29] ;
    output \pwm_31__N_2046[28] ;
    input \setpoint[28] ;
    input n11938;
    output \pwm_31__N_2046[27] ;
    input \setpoint[27] ;
    input n11937;
    output \pwm_31__N_2046[26] ;
    input \setpoint[26] ;
    output \pwm_31__N_2046[25] ;
    input \setpoint[25] ;
    output \pwm_31__N_2046[24] ;
    input \setpoint[24] ;
    output \pwm_31__N_2046[21] ;
    output \pwm_31__N_2046[16] ;
    output \pwm_31__N_2046[3] ;
    input \pwm_31__N_2046[0] ;
    output \pwm_31__N_2046[6] ;
    output \pwm_31__N_2046[5] ;
    output \pwm_31__N_2046[4] ;
    output \pwm_31__N_2046[7] ;
    output \pwm_31__N_2046[8] ;
    output \pwm_31__N_2046[19] ;
    output \pwm_31__N_2046[22] ;
    output \pwm_31__N_2046[20] ;
    output \pwm_31__N_2046[10] ;
    input n11928;
    output \pwm[1] ;
    output \pwm_31__N_2046[11] ;
    output \pwm_31__N_2046[17] ;
    output \pwm_31__N_2046[13] ;
    output \pwm_31__N_2046[12] ;
    output \pwm_31__N_2046[23] ;
    input \setpoint[23] ;
    input \setpoint[22] ;
    input \setpoint[21] ;
    input \setpoint[20] ;
    input \setpoint[19] ;
    output n233;
    output \pwm_31__N_2046[14] ;
    output \pwm_31__N_2046[9] ;
    output \pwm_31__N_2046[15] ;
    output n18366;
    output n18368;
    input \setpoint[18] ;
    input \setpoint[17] ;
    output n18380;
    input \setpoint[16] ;
    input \setpoint[15] ;
    output n18382;
    input n11927;
    input \setpoint[14] ;
    output n18364;
    input \setpoint[13] ;
    output \pwm[0] ;
    input \setpoint[12] ;
    input \setpoint[11] ;
    input n11926;
    input \setpoint[10] ;
    output n507;
    output n18362;
    input \setpoint[9] ;
    output n509;
    output n18370;
    input \setpoint[8] ;
    input n11936;
    input n11935;
    input n11925;
    output \pwm[9] ;
    input n11934;
    input n11933;
    input n11932;
    input n11931;
    input \setpoint[7] ;
    input \setpoint[6] ;
    input \setpoint[5] ;
    input \setpoint[4] ;
    input \setpoint[3] ;
    input \setpoint[2] ;
    input \setpoint[1] ;
    output n18378;
    output n18356;
    output n18358;
    output pwm_31__N_2045;
    input n11930;
    output n19;
    output PIN_3_c_2;
    output PIN_22_c_5;
    output PIN_24_c_3;
    output PIN_23_c_4;
    output n17;
    input n11929;
    output n15;
    output n13;
    output n11;
    output n18396;
    output n9;
    output n18398;
    output n7;
    output n5;
    output n18404;
    output n3;
    output n18406;
    output n18394;
    output n532;
    output \PHASES_5__N_2093[25] ;
    output n18392;
    output \PHASES_5__N_2093[23] ;
    output n18400;
    output n18402;
    output n18388;
    output PIN_1_c_0;
    output n18390;
    input n11946;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [9:0]n45;
    
    wire n42, n36, n24, n44;
    wire [5:0]PHASES_5__N_1933;
    
    wire n11308, n11917;
    wire [31:0]pwm_c;   // verilog/motorControl.v(15[21:24])
    
    wire n534, n536, n537, n567, n10222, n558, n10628;
    wire [5:0]PHASES_5__N_2084;
    
    wire n7556, n10679, n18325, n18316, n4;
    wire [31:0]pwm_31__N_1949;
    
    wire n17100, n17099, n17098, n17097;
    wire [31:0]n1;
    
    wire n17096, n17095, n18323, n11228, n17094, n18772, n17093, 
        n39;
    wire [31:0]pwm_31__N_2046;
    
    wire n17205, n4_adj_2199, n27, n40, n39_adj_2200, n11913, n40_adj_2201, 
        n38, n17092, n17091, n17090, n17089, n17088, n14840, n17218, 
        n35, n37, n36_adj_2202, n38_adj_2203, n44_adj_2204, n17000;
    wire [31:0]n500;
    
    wire n16999, n17087, n17086, n16998, n17085, n17084, n16997, 
        n17083, n16996, n17082, n11628, n17081, n17080, n16995, 
        n17079, n16994, n16993, n17078, n16992, n16991, n17077, 
        PHASES_5__N_2091, n17076, n17075, n17074, n17073, n16990, 
        n16989, n17072, n17071, n17070, n18436, n18714, n18509, 
        n18511, n18292, n18689, n11013, n18213, n18319, n11316, 
        n18717, n10238, n9573, n18672, n18291, n16988, n9592, 
        n16987, n16986, n16985, n16984, n9588, n11312, n16983, 
        n16982, n16981, n16980, n16979, n16978, n16977, n16976, 
        n16975, n16974, n17044;
    wire [31:0]PHASES_5__N_2093;
    
    wire n16973, n17043, n16972, n16971, n17042, n16970, n17041, 
        n17040, n17039, n17038, n17037, n17036, n17035, n17034, 
        n17033, n16931, n16930, n17032, n17031, n16929, n17030, 
        n17029, n17028, n17027, n16928, n16927, n16926, n17026, 
        n17025, n16925, n16924, n17024, n16923;
    
    SB_DFF pwm_i8 (.Q(pwm[8]), .C(CLK_c), .D(n11924));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_delay_2814__i0 (.Q(pwm_delay[0]), .C(CLK_c), .D(n45[0]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_i7 (.Q(pwm[7]), .C(CLK_c), .D(n11923));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 i21_4_lut (.I0(\pwm_31__N_2046[18] ), .I1(n42), .I2(n36), 
            .I3(n24), .O(n44));
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i6 (.Q(pwm[6]), .C(CLK_c), .D(n11922));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i5 (.Q(pwm[5]), .C(CLK_c), .D(n11921));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i4 (.Q(pwm[4]), .C(CLK_c), .D(n11920));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i3 (.Q(pwm[3]), .C(CLK_c), .D(n11918));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFFE PHASES_i2 (.Q(PIN_2_c_1), .C(CLK_c), .E(n11308), .D(PHASES_5__N_1933[1]));   // verilog/motorControl.v(40[10] 83[6])
    SB_DFF pwm_i2 (.Q(pwm[2]), .C(CLK_c), .D(n11917));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i29 (.Q(pwm_c[29]), .C(CLK_c), .D(n11945));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i28 (.Q(pwm_c[28]), .C(CLK_c), .D(n11944));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i27 (.Q(pwm_c[27]), .C(CLK_c), .D(n11943));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i26 (.Q(pwm_c[26]), .C(CLK_c), .D(n11942));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 i1_4_lut (.I0(\pwm[31] ), .I1(n18530), .I2(n41), .I3(n18532), 
            .O(n534));
    defparam i1_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i53_2_lut (.I0(n536), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n537));   // verilog/motorControl.v(61[10:34])
    defparam i53_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i52_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n536));   // verilog/motorControl.v(61[10:25])
    defparam i52_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i65_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n567));   // verilog/motorControl.v(70[10:25])
    defparam i65_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2_2_lut (.I0(hall2), .I1(n10222), .I2(GND_net), .I3(GND_net), 
            .O(n558));   // verilog/motorControl.v(67[10:34])
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(n567), .I1(n558), .I2(hall3), .I3(n536), .O(n10628));   // verilog/motorControl.v(70[7] 72[10])
    defparam i2_4_lut.LUT_INIT = 16'hffce;
    SB_LUT4 i1_2_lut (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n10222));   // verilog/motorControl.v(67[10:34])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_136 (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2084[1]));   // verilog/motorControl.v(76[10:35])
    defparam i1_2_lut_adj_136.LUT_INIT = 16'h4444;
    SB_DFF pwm_delay_2814__i9 (.Q(pwm_delay[9]), .C(CLK_c), .D(n45[9]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i8 (.Q(pwm_delay[8]), .C(CLK_c), .D(n45[8]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i7 (.Q(pwm_delay[7]), .C(CLK_c), .D(n45[7]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i6 (.Q(pwm_delay[6]), .C(CLK_c), .D(n45[6]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i5 (.Q(pwm_delay[5]), .C(CLK_c), .D(n45[5]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i4 (.Q(pwm_delay[4]), .C(CLK_c), .D(n45[4]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i3 (.Q(pwm_delay[3]), .C(CLK_c), .D(n45[3]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i2 (.Q(pwm_delay[2]), .C(CLK_c), .D(n45[2]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_delay_2814__i1 (.Q(pwm_delay[1]), .C(CLK_c), .D(n45[1]));   // verilog/motorControl.v(82[18:29])
    SB_DFF pwm_i25 (.Q(pwm_c[25]), .C(CLK_c), .D(n11941));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i24 (.Q(pwm_c[24]), .C(CLK_c), .D(n11940));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 i2_2_lut_adj_137 (.I0(n534), .I1(n7556), .I2(GND_net), .I3(GND_net), 
            .O(n10679));   // verilog/motorControl.v(79[14] 81[8])
    defparam i2_2_lut_adj_137.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_138 (.I0(n10628), .I1(n18325), .I2(n18316), .I3(n4), 
            .O(n11308));
    defparam i1_4_lut_adj_138.LUT_INIT = 16'hfac8;
    SB_LUT4 PHASES_5__I_0_i2_4_lut (.I0(n10679), .I1(PHASES_5__N_2084[1]), 
            .I2(PHASES_5__N_2090), .I3(n10222), .O(PHASES_5__N_1933[1]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i2_4_lut.LUT_INIT = 16'hc5c0;
    SB_DFF pwm_i23 (.Q(pwm_c[23]), .C(CLK_c), .D(n11939));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 add_4743_32_lut (.I0(GND_net), .I1(\setpoint[31] ), .I2(VCC_net), 
            .I3(n17100), .O(pwm_31__N_1949[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_4743_31_lut (.I0(GND_net), .I1(\setpoint[30] ), .I2(VCC_net), 
            .I3(n17099), .O(\pwm_31__N_2046[30] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_31 (.CI(n17099), .I0(\setpoint[30] ), .I1(VCC_net), 
            .CO(n17100));
    SB_LUT4 add_4743_30_lut (.I0(GND_net), .I1(\setpoint[29] ), .I2(VCC_net), 
            .I3(n17098), .O(\pwm_31__N_2046[29] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_30 (.CI(n17098), .I0(\setpoint[29] ), .I1(VCC_net), 
            .CO(n17099));
    SB_LUT4 add_4743_29_lut (.I0(GND_net), .I1(\setpoint[28] ), .I2(VCC_net), 
            .I3(n17097), .O(\pwm_31__N_2046[28] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_29 (.CI(n17097), .I0(\setpoint[28] ), .I1(VCC_net), 
            .CO(n17098));
    SB_LUT4 sub_16_inv_0_i11_1_lut (.I0(pwm_c[10]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[10]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i12_1_lut (.I0(pwm_c[11]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[11]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i22 (.Q(pwm_c[22]), .C(CLK_c), .D(n11938));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 add_4743_28_lut (.I0(GND_net), .I1(\setpoint[27] ), .I2(VCC_net), 
            .I3(n17096), .O(\pwm_31__N_2046[27] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_28 (.CI(n17096), .I0(\setpoint[27] ), .I1(VCC_net), 
            .CO(n17097));
    SB_DFF pwm_i21 (.Q(pwm_c[21]), .C(CLK_c), .D(n11937));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 sub_16_inv_0_i13_1_lut (.I0(pwm_c[12]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[12]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i14_1_lut (.I0(pwm_c[13]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[13]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_4743_27_lut (.I0(GND_net), .I1(\setpoint[26] ), .I2(VCC_net), 
            .I3(n17095), .O(\pwm_31__N_2046[26] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_inv_0_i15_1_lut (.I0(pwm_c[14]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[14]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i16_1_lut (.I0(pwm_c[15]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[15]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i17_1_lut (.I0(pwm_c[16]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[16]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_4743_27 (.CI(n17095), .I0(\setpoint[26] ), .I1(VCC_net), 
            .CO(n17096));
    SB_LUT4 i1_4_lut_adj_139 (.I0(n18325), .I1(n18323), .I2(n7556), .I3(PHASES_5__N_2090), 
            .O(n11228));
    defparam i1_4_lut_adj_139.LUT_INIT = 16'hc8cc;
    SB_LUT4 add_4743_26_lut (.I0(GND_net), .I1(\setpoint[25] ), .I2(VCC_net), 
            .I3(n17094), .O(\pwm_31__N_2046[25] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8652_4_lut (.I0(n18772), .I1(n7556), .I2(PHASES_5__N_2090), 
            .I3(n10222), .O(PHASES_5__N_1933[0]));   // verilog/motorControl.v(60[14] 81[8])
    defparam i8652_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 sub_16_inv_0_i18_1_lut (.I0(pwm_c[17]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[17]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_4743_26 (.CI(n17094), .I0(\setpoint[25] ), .I1(VCC_net), 
            .CO(n17095));
    SB_LUT4 add_4743_25_lut (.I0(GND_net), .I1(\setpoint[24] ), .I2(VCC_net), 
            .I3(n17093), .O(\pwm_31__N_2046[24] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_inv_0_i19_1_lut (.I0(pwm_c[18]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[18]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i20_1_lut (.I0(pwm_c[19]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[19]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i16_4_lut (.I0(\pwm_31__N_2046[21] ), .I1(\pwm_31__N_2046[29] ), 
            .I2(\pwm_31__N_2046[27] ), .I3(\pwm_31__N_2046[16] ), .O(n39));
    defparam i16_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2_4_lut_adj_140 (.I0(\pwm_31__N_2046[3] ), .I1(pwm_31__N_2046[2]), 
            .I2(\pwm_31__N_2046[0] ), .I3(pwm_31__N_2046[1]), .O(n17205));
    defparam i2_4_lut_adj_140.LUT_INIT = 16'h8880;
    SB_LUT4 i1_4_lut_adj_141 (.I0(\pwm_31__N_2046[6] ), .I1(n17205), .I2(\pwm_31__N_2046[5] ), 
            .I3(\pwm_31__N_2046[4] ), .O(n4_adj_2199));
    defparam i1_4_lut_adj_141.LUT_INIT = 16'hfaea;
    SB_LUT4 i4_4_lut (.I0(\pwm_31__N_2046[29] ), .I1(\pwm_31__N_2046[7] ), 
            .I2(\pwm_31__N_2046[8] ), .I3(n4_adj_2199), .O(n27));
    defparam i4_4_lut.LUT_INIT = 16'hfaea;
    SB_LUT4 i17_4_lut (.I0(\pwm_31__N_2046[19] ), .I1(\pwm_31__N_2046[22] ), 
            .I2(\pwm_31__N_2046[20] ), .I3(\pwm_31__N_2046[26] ), .O(n40));
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_142 (.I0(\pwm_31__N_2046[27] ), .I1(\pwm_31__N_2046[30] ), 
            .I2(\pwm_31__N_2046[28] ), .I3(\pwm_31__N_2046[10] ), .O(n39_adj_2200));
    defparam i16_4_lut_adj_142.LUT_INIT = 16'hfffe;
    SB_DFF pwm_i12 (.Q(pwm_c[12]), .C(CLK_c), .D(n11928));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i1 (.Q(\pwm[1] ), .C(CLK_c), .D(n11913));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 i17_4_lut_adj_143 (.I0(\pwm_31__N_2046[11] ), .I1(\pwm_31__N_2046[17] ), 
            .I2(\pwm_31__N_2046[13] ), .I3(\pwm_31__N_2046[25] ), .O(n40_adj_2201));
    defparam i17_4_lut_adj_143.LUT_INIT = 16'h8000;
    SB_LUT4 sub_16_inv_0_i21_1_lut (.I0(pwm_c[20]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[20]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i22_1_lut (.I0(pwm_c[21]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[21]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i23_1_lut (.I0(pwm_c[22]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[22]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i24_1_lut (.I0(pwm_c[23]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[23]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i19_4_lut (.I0(n27), .I1(n38), .I2(\pwm_31__N_2046[11] ), 
            .I3(\pwm_31__N_2046[12] ), .O(n42));
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_4743_25 (.CI(n17093), .I0(\setpoint[24] ), .I1(VCC_net), 
            .CO(n17094));
    SB_LUT4 add_4743_24_lut (.I0(GND_net), .I1(\setpoint[23] ), .I2(VCC_net), 
            .I3(n17092), .O(\pwm_31__N_2046[23] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_24 (.CI(n17092), .I0(\setpoint[23] ), .I1(VCC_net), 
            .CO(n17093));
    SB_LUT4 sub_16_inv_0_i25_1_lut (.I0(pwm_c[24]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[24]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i26_1_lut (.I0(pwm_c[25]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[25]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i27_1_lut (.I0(pwm_c[26]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[26]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_4743_23_lut (.I0(GND_net), .I1(\setpoint[22] ), .I2(VCC_net), 
            .I3(n17091), .O(\pwm_31__N_2046[22] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_inv_0_i28_1_lut (.I0(pwm_c[27]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[27]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i29_1_lut (.I0(pwm_c[28]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[28]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_4743_23 (.CI(n17091), .I0(\setpoint[22] ), .I1(VCC_net), 
            .CO(n17092));
    SB_LUT4 add_4743_22_lut (.I0(GND_net), .I1(\setpoint[21] ), .I2(VCC_net), 
            .I3(n17090), .O(\pwm_31__N_2046[21] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_22 (.CI(n17090), .I0(\setpoint[21] ), .I1(VCC_net), 
            .CO(n17091));
    SB_LUT4 add_4743_21_lut (.I0(GND_net), .I1(\setpoint[20] ), .I2(VCC_net), 
            .I3(n17089), .O(\pwm_31__N_2046[20] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_21 (.CI(n17089), .I0(\setpoint[20] ), .I1(VCC_net), 
            .CO(n17090));
    SB_LUT4 add_4743_20_lut (.I0(GND_net), .I1(\setpoint[19] ), .I2(VCC_net), 
            .I3(n17088), .O(\pwm_31__N_2046[19] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_20 (.CI(n17088), .I0(\setpoint[19] ), .I1(VCC_net), 
            .CO(n17089));
    SB_LUT4 i2_4_lut_adj_144 (.I0(\pwm_31__N_2046[7] ), .I1(n14840), .I2(\pwm_31__N_2046[6] ), 
            .I3(\pwm_31__N_2046[5] ), .O(n17218));
    defparam i2_4_lut_adj_144.LUT_INIT = 16'ha080;
    SB_LUT4 i12_4_lut (.I0(\pwm_31__N_2046[10] ), .I1(n17218), .I2(\pwm_31__N_2046[30] ), 
            .I3(\pwm_31__N_2046[8] ), .O(n35));
    defparam i12_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i21_4_lut_adj_145 (.I0(n35), .I1(n37), .I2(n36_adj_2202), 
            .I3(n38_adj_2203), .O(n44_adj_2204));
    defparam i21_4_lut_adj_145.LUT_INIT = 16'h8000;
    SB_LUT4 i3499_4_lut (.I0(n39), .I1(pwm_31__N_1949[31]), .I2(n44_adj_2204), 
            .I3(n40_adj_2201), .O(n233));
    defparam i3499_4_lut.LUT_INIT = 16'h4ccc;
    SB_LUT4 i15_4_lut (.I0(\pwm_31__N_2046[14] ), .I1(\pwm_31__N_2046[23] ), 
            .I2(\pwm_31__N_2046[21] ), .I3(\pwm_31__N_2046[24] ), .O(n38));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_146 (.I0(\pwm_31__N_2046[17] ), .I1(\pwm_31__N_2046[9] ), 
            .I2(GND_net), .I3(GND_net), .O(n24));
    defparam i1_2_lut_adj_146.LUT_INIT = 16'heeee;
    SB_LUT4 i13_4_lut (.I0(\pwm_31__N_2046[13] ), .I1(\pwm_31__N_2046[16] ), 
            .I2(\pwm_31__N_2046[15] ), .I3(\pwm_31__N_2046[25] ), .O(n36));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_47_33_lut (.I0(n500[13]), .I1(GND_net), .I2(\pwm[31] ), 
            .I3(n17000), .O(n18366)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_33_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i15_4_lut_adj_147 (.I0(\pwm_31__N_2046[20] ), .I1(\pwm_31__N_2046[15] ), 
            .I2(\pwm_31__N_2046[24] ), .I3(\pwm_31__N_2046[19] ), .O(n38_adj_2203));
    defparam i15_4_lut_adj_147.LUT_INIT = 16'h8000;
    SB_LUT4 i12073_3_lut (.I0(pwm_31__N_2046[2]), .I1(\pwm_31__N_2046[4] ), 
            .I2(\pwm_31__N_2046[3] ), .I3(GND_net), .O(n14840));
    defparam i12073_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 add_47_32_lut (.I0(n500[21]), .I1(GND_net), .I2(pwm_c[30]), 
            .I3(n16999), .O(n18368)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_32_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_4743_19_lut (.I0(GND_net), .I1(\setpoint[18] ), .I2(VCC_net), 
            .I3(n17087), .O(\pwm_31__N_2046[18] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_19 (.CI(n17087), .I0(\setpoint[18] ), .I1(VCC_net), 
            .CO(n17088));
    SB_CARRY add_47_32 (.CI(n16999), .I0(GND_net), .I1(pwm_c[30]), .CO(n17000));
    SB_LUT4 add_4743_18_lut (.I0(GND_net), .I1(\setpoint[17] ), .I2(VCC_net), 
            .I3(n17086), .O(\pwm_31__N_2046[17] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_18 (.CI(n17086), .I0(\setpoint[17] ), .I1(VCC_net), 
            .CO(n17087));
    SB_LUT4 add_47_31_lut (.I0(n500[26]), .I1(GND_net), .I2(pwm_c[29]), 
            .I3(n16998), .O(n18380)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_31_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_4743_17_lut (.I0(GND_net), .I1(\setpoint[16] ), .I2(VCC_net), 
            .I3(n17085), .O(\pwm_31__N_2046[16] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_17 (.CI(n17085), .I0(\setpoint[16] ), .I1(VCC_net), 
            .CO(n17086));
    SB_LUT4 add_4743_16_lut (.I0(GND_net), .I1(\setpoint[15] ), .I2(VCC_net), 
            .I3(n17084), .O(\pwm_31__N_2046[15] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_16 (.CI(n17084), .I0(\setpoint[15] ), .I1(VCC_net), 
            .CO(n17085));
    SB_CARRY add_47_31 (.CI(n16998), .I0(GND_net), .I1(pwm_c[29]), .CO(n16999));
    SB_LUT4 add_47_30_lut (.I0(n500[12]), .I1(GND_net), .I2(pwm_c[28]), 
            .I3(n16997), .O(n18382)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_30_lut.LUT_INIT = 16'hebbe;
    SB_DFF pwm_i11 (.Q(pwm_c[11]), .C(CLK_c), .D(n11927));   // verilog/motorControl.v(25[14] 36[8])
    SB_CARRY add_47_30 (.CI(n16997), .I0(GND_net), .I1(pwm_c[28]), .CO(n16998));
    SB_LUT4 add_4743_15_lut (.I0(GND_net), .I1(\setpoint[14] ), .I2(VCC_net), 
            .I3(n17083), .O(\pwm_31__N_2046[14] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_15 (.CI(n17083), .I0(\setpoint[14] ), .I1(VCC_net), 
            .CO(n17084));
    SB_LUT4 add_47_29_lut (.I0(n500[15]), .I1(GND_net), .I2(pwm_c[27]), 
            .I3(n16996), .O(n18364)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_29_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_29 (.CI(n16996), .I0(GND_net), .I1(pwm_c[27]), .CO(n16997));
    SB_LUT4 add_4743_14_lut (.I0(GND_net), .I1(\setpoint[13] ), .I2(VCC_net), 
            .I3(n17082), .O(\pwm_31__N_2046[13] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_14 (.CI(n17082), .I0(\setpoint[13] ), .I1(VCC_net), 
            .CO(n17083));
    SB_DFF pwm_i0 (.Q(\pwm[0] ), .C(CLK_c), .D(n11628));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 add_4743_13_lut (.I0(GND_net), .I1(\setpoint[12] ), .I2(VCC_net), 
            .I3(n17081), .O(\pwm_31__N_2046[12] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_13 (.CI(n17081), .I0(\setpoint[12] ), .I1(VCC_net), 
            .CO(n17082));
    SB_LUT4 add_4743_12_lut (.I0(GND_net), .I1(\setpoint[11] ), .I2(VCC_net), 
            .I3(n17080), .O(\pwm_31__N_2046[11] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_47_28_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[26]), 
            .I3(n16995), .O(n500[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_12 (.CI(n17080), .I0(\setpoint[11] ), .I1(VCC_net), 
            .CO(n17081));
    SB_DFF pwm_i10 (.Q(pwm_c[10]), .C(CLK_c), .D(n11926));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 add_4743_11_lut (.I0(GND_net), .I1(\setpoint[10] ), .I2(VCC_net), 
            .I3(n17079), .O(\pwm_31__N_2046[10] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_28 (.CI(n16995), .I0(GND_net), .I1(pwm_c[26]), .CO(n16996));
    SB_LUT4 add_47_27_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[25]), 
            .I3(n16994), .O(n507)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_27 (.CI(n16994), .I0(GND_net), .I1(pwm_c[25]), .CO(n16995));
    SB_CARRY add_4743_11 (.CI(n17079), .I0(\setpoint[10] ), .I1(VCC_net), 
            .CO(n17080));
    SB_LUT4 add_47_26_lut (.I0(n500[11]), .I1(GND_net), .I2(pwm_c[24]), 
            .I3(n16993), .O(n18362)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_26_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_26 (.CI(n16993), .I0(GND_net), .I1(pwm_c[24]), .CO(n16994));
    SB_LUT4 add_4743_10_lut (.I0(GND_net), .I1(\setpoint[9] ), .I2(VCC_net), 
            .I3(n17078), .O(\pwm_31__N_2046[9] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_47_25_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[23]), 
            .I3(n16992), .O(n509)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_25 (.CI(n16992), .I0(GND_net), .I1(pwm_c[23]), .CO(n16993));
    SB_CARRY add_4743_10 (.CI(n17078), .I0(\setpoint[9] ), .I1(VCC_net), 
            .CO(n17079));
    SB_LUT4 add_47_24_lut (.I0(n500[20]), .I1(GND_net), .I2(pwm_c[22]), 
            .I3(n16991), .O(n18370)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_24_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_4743_9_lut (.I0(GND_net), .I1(\setpoint[8] ), .I2(VCC_net), 
            .I3(n17077), .O(\pwm_31__N_2046[8] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_9 (.CI(n17077), .I0(\setpoint[8] ), .I1(VCC_net), 
            .CO(n17078));
    SB_LUT4 sub_16_inv_0_i30_1_lut (.I0(pwm_c[29]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[29]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_16_inv_0_i31_1_lut (.I0(pwm_c[30]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[30]));   // verilog/motorControl.v(41[29:39])
    defparam sub_16_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3509_1_lut (.I0(\pwm[31] ), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_2091));   // verilog/motorControl.v(41[9:15])
    defparam i3509_1_lut.LUT_INIT = 16'h5555;
    SB_DFF pwm_i20 (.Q(pwm_c[20]), .C(CLK_c), .D(n11936));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i19 (.Q(pwm_c[19]), .C(CLK_c), .D(n11935));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i9 (.Q(\pwm[9] ), .C(CLK_c), .D(n11925));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i18 (.Q(pwm_c[18]), .C(CLK_c), .D(n11934));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i17 (.Q(pwm_c[17]), .C(CLK_c), .D(n11933));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i16 (.Q(pwm_c[16]), .C(CLK_c), .D(n11932));   // verilog/motorControl.v(25[14] 36[8])
    SB_DFF pwm_i15 (.Q(pwm_c[15]), .C(CLK_c), .D(n11931));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 add_4743_8_lut (.I0(GND_net), .I1(\setpoint[7] ), .I2(VCC_net), 
            .I3(n17076), .O(\pwm_31__N_2046[7] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_8 (.CI(n17076), .I0(\setpoint[7] ), .I1(VCC_net), 
            .CO(n17077));
    SB_CARRY add_47_24 (.CI(n16991), .I0(GND_net), .I1(pwm_c[22]), .CO(n16992));
    SB_LUT4 add_4743_7_lut (.I0(GND_net), .I1(\setpoint[6] ), .I2(VCC_net), 
            .I3(n17075), .O(\pwm_31__N_2046[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_7 (.CI(n17075), .I0(\setpoint[6] ), .I1(VCC_net), 
            .CO(n17076));
    SB_LUT4 add_4743_6_lut (.I0(GND_net), .I1(\setpoint[5] ), .I2(VCC_net), 
            .I3(n17074), .O(\pwm_31__N_2046[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_6 (.CI(n17074), .I0(\setpoint[5] ), .I1(VCC_net), 
            .CO(n17075));
    SB_LUT4 add_4743_5_lut (.I0(GND_net), .I1(\setpoint[4] ), .I2(VCC_net), 
            .I3(n17073), .O(\pwm_31__N_2046[4] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_47_23_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[21]), 
            .I3(n16990), .O(n500[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_23 (.CI(n16990), .I0(GND_net), .I1(pwm_c[21]), .CO(n16991));
    SB_LUT4 add_47_22_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[20]), 
            .I3(n16989), .O(n500[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_5 (.CI(n17073), .I0(\setpoint[4] ), .I1(VCC_net), 
            .CO(n17074));
    SB_LUT4 add_4743_4_lut (.I0(GND_net), .I1(\setpoint[3] ), .I2(VCC_net), 
            .I3(n17072), .O(\pwm_31__N_2046[3] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_4 (.CI(n17072), .I0(\setpoint[3] ), .I1(VCC_net), 
            .CO(n17073));
    SB_LUT4 add_4743_3_lut (.I0(GND_net), .I1(\setpoint[2] ), .I2(VCC_net), 
            .I3(n17071), .O(pwm_31__N_2046[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_3 (.CI(n17071), .I0(\setpoint[2] ), .I1(VCC_net), 
            .CO(n17072));
    SB_LUT4 add_4743_2_lut (.I0(GND_net), .I1(\setpoint[1] ), .I2(VCC_net), 
            .I3(n17070), .O(pwm_31__N_2046[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_4743_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_4743_2 (.CI(n17070), .I0(\setpoint[1] ), .I1(VCC_net), 
            .CO(n17071));
    SB_CARRY add_47_22 (.CI(n16989), .I0(GND_net), .I1(pwm_c[20]), .CO(n16990));
    SB_CARRY add_4743_1 (.CI(GND_net), .I0(\pwm_31__N_2046[0] ), .I1(\pwm_31__N_2046[0] ), 
            .CO(n17070));
    SB_LUT4 i15941_2_lut (.I0(n18436), .I1(n534), .I2(GND_net), .I3(GND_net), 
            .O(n18714));
    defparam i15941_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i16041_4_lut (.I0(n18714), .I1(n18509), .I2(n18511), .I3(PHASES_5__N_2090), 
            .O(n18292));
    defparam i16041_4_lut.LUT_INIT = 16'hfcdd;
    SB_LUT4 i8613_4_lut (.I0(n534), .I1(n18689), .I2(PHASES_5__N_2090), 
            .I3(n11013), .O(PHASES_5__N_1933[4]));   // verilog/motorControl.v(60[14] 81[8])
    defparam i8613_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i15906_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n567), 
            .I3(GND_net), .O(n18689));   // verilog/motorControl.v(76[10:35])
    defparam i15906_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i2_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n18436), 
            .I3(GND_net), .O(n11013));   // verilog/motorControl.v(76[10:35])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_LUT4 i1_4_lut_adj_148 (.I0(n18316), .I1(n18213), .I2(n18319), .I3(n534), 
            .O(n11316));
    defparam i1_4_lut_adj_148.LUT_INIT = 16'hc8fa;
    SB_LUT4 PHASES_5__I_0_i4_4_lut (.I0(n18717), .I1(PHASES_5__N_2084[1]), 
            .I2(PHASES_5__N_2090), .I3(n10238), .O(PHASES_5__N_1933[3]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i4_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i15536_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(n18509));
    defparam i15536_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i15537_3_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n18511));
    defparam i15537_3_lut.LUT_INIT = 16'h2a2a;
    SB_LUT4 i8604_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n9573), 
            .I3(GND_net), .O(PHASES_5__N_2084[2]));   // verilog/motorControl.v(76[10:35])
    defparam i8604_2_lut_3_lut.LUT_INIT = 16'h4f4f;
    SB_LUT4 i16026_4_lut (.I0(n18672), .I1(n18509), .I2(n18436), .I3(PHASES_5__N_2090), 
            .O(n18291));
    defparam i16026_4_lut.LUT_INIT = 16'hfcdd;
    SB_LUT4 add_47_21_lut (.I0(n500[18]), .I1(GND_net), .I2(pwm_c[19]), 
            .I3(n16988), .O(n18378)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_21_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i2_3_lut_4_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n9573), 
            .I3(n537), .O(n18213));   // verilog/motorControl.v(76[10:35])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfff4;
    SB_LUT4 i6901_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n534), 
            .I3(GND_net), .O(n9592));   // verilog/motorControl.v(76[10:35])
    defparam i6901_2_lut_3_lut.LUT_INIT = 16'h4f4f;
    SB_LUT4 PHASES_5__I_0_i6_4_lut (.I0(n9592), .I1(n11013), .I2(PHASES_5__N_2090), 
            .I3(n567), .O(PHASES_5__N_1933[5]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i6_4_lut.LUT_INIT = 16'h3530;
    SB_CARRY add_47_21 (.CI(n16988), .I0(GND_net), .I1(pwm_c[19]), .CO(n16989));
    SB_LUT4 i5014_2_lut_3_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n567), 
            .I3(GND_net), .O(n7556));   // verilog/motorControl.v(76[10:35])
    defparam i5014_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_LUT4 add_47_20_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[18]), 
            .I3(n16987), .O(n500[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_20 (.CI(n16987), .I0(GND_net), .I1(pwm_c[18]), .CO(n16988));
    SB_LUT4 add_47_19_lut (.I0(n500[10]), .I1(GND_net), .I2(pwm_c[17]), 
            .I3(n16986), .O(n18356)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_19_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_19 (.CI(n16986), .I0(GND_net), .I1(pwm_c[17]), .CO(n16987));
    SB_LUT4 add_47_18_lut (.I0(n500[14]), .I1(GND_net), .I2(pwm_c[16]), 
            .I3(n16985), .O(n18358)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_18 (.CI(n16985), .I0(GND_net), .I1(pwm_c[16]), .CO(n16986));
    SB_LUT4 add_47_17_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[15]), 
            .I3(n16984), .O(n500[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7497_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n10238));   // verilog/motorControl.v(51[7] 53[10])
    defparam i7497_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY add_47_17 (.CI(n16984), .I0(GND_net), .I1(pwm_c[15]), .CO(n16985));
    SB_LUT4 i1_4_lut_adj_149 (.I0(n18213), .I1(n18319), .I2(PHASES_5__N_2090), 
            .I3(n9588), .O(n11312));
    defparam i1_4_lut_adj_149.LUT_INIT = 16'hafac;
    SB_LUT4 add_47_16_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[14]), 
            .I3(n16983), .O(n500[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 PHASES_5__I_0_i3_4_lut (.I0(n9588), .I1(PHASES_5__N_2084[2]), 
            .I2(PHASES_5__N_2090), .I3(n10238), .O(PHASES_5__N_1933[2]));   // verilog/motorControl.v(60[14] 81[8])
    defparam PHASES_5__I_0_i3_4_lut.LUT_INIT = 16'hc5c0;
    SB_CARRY add_47_16 (.CI(n16983), .I0(GND_net), .I1(pwm_c[14]), .CO(n16984));
    SB_LUT4 i9131_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2045), .I2(pwm_31__N_2046[2]), 
            .I3(GND_net), .O(n11917));   // verilog/motorControl.v(30[16] 34[10])
    defparam i9131_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 add_47_15_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[13]), 
            .I3(n16982), .O(n500[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_15 (.CI(n16982), .I0(GND_net), .I1(pwm_c[13]), .CO(n16983));
    SB_LUT4 add_47_14_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[12]), 
            .I3(n16981), .O(n500[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_14 (.CI(n16981), .I0(GND_net), .I1(pwm_c[12]), .CO(n16982));
    SB_LUT4 add_47_13_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[11]), 
            .I3(n16980), .O(n500[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8842_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2045), .I2(\pwm_31__N_2046[0] ), 
            .I3(GND_net), .O(n11628));   // verilog/motorControl.v(30[16] 34[10])
    defparam i8842_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_DFF pwm_i14 (.Q(pwm_c[14]), .C(CLK_c), .D(n11930));   // verilog/motorControl.v(25[14] 36[8])
    SB_CARRY add_47_13 (.CI(n16980), .I0(GND_net), .I1(pwm_c[11]), .CO(n16981));
    SB_LUT4 i15464_2_lut_3_lut (.I0(n567), .I1(hall3), .I2(n10238), .I3(GND_net), 
            .O(n18436));   // verilog/motorControl.v(73[10:34])
    defparam i15464_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i6882_4_lut_4_lut (.I0(n567), .I1(hall3), .I2(hall2), .I3(hall1), 
            .O(n9573));   // verilog/motorControl.v(73[10:34])
    defparam i6882_4_lut_4_lut.LUT_INIT = 16'hbbb8;
    SB_LUT4 add_47_12_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_c[10]), 
            .I3(n16979), .O(n500[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_12 (.CI(n16979), .I0(GND_net), .I1(pwm_c[10]), .CO(n16980));
    SB_LUT4 i14_4_lut (.I0(\pwm_31__N_2046[23] ), .I1(\pwm_31__N_2046[12] ), 
            .I2(\pwm_31__N_2046[9] ), .I3(\pwm_31__N_2046[18] ), .O(n37));
    defparam i14_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i9127_2_lut_3_lut (.I0(n233), .I1(pwm_31__N_2045), .I2(pwm_31__N_2046[1]), 
            .I3(GND_net), .O(n11913));   // verilog/motorControl.v(30[16] 34[10])
    defparam i9127_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 add_47_11_lut (.I0(pwm_delay[9]), .I1(VCC_net), .I2(\pwm[9] ), 
            .I3(n16978), .O(n19)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_11_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i13_4_lut_adj_150 (.I0(\pwm_31__N_2046[14] ), .I1(\pwm_31__N_2046[26] ), 
            .I2(\pwm_31__N_2046[22] ), .I3(\pwm_31__N_2046[28] ), .O(n36_adj_2202));
    defparam i13_4_lut_adj_150.LUT_INIT = 16'h8000;
    SB_DFFE PHASES_i3 (.Q(PIN_3_c_2), .C(CLK_c), .E(n11312), .D(PHASES_5__N_1933[2]));   // verilog/motorControl.v(40[10] 83[6])
    SB_CARRY add_47_11 (.CI(n16978), .I0(VCC_net), .I1(\pwm[9] ), .CO(n16979));
    SB_DFFE PHASES_i6 (.Q(PIN_22_c_5), .C(CLK_c), .E(n18291), .D(PHASES_5__N_1933[5]));   // verilog/motorControl.v(40[10] 83[6])
    SB_DFFE PHASES_i4 (.Q(PIN_24_c_3), .C(CLK_c), .E(n11316), .D(PHASES_5__N_1933[3]));   // verilog/motorControl.v(40[10] 83[6])
    SB_DFFE PHASES_i5 (.Q(PIN_23_c_4), .C(CLK_c), .E(n18292), .D(PHASES_5__N_1933[4]));   // verilog/motorControl.v(40[10] 83[6])
    SB_LUT4 add_47_10_lut (.I0(pwm_delay[8]), .I1(VCC_net), .I2(pwm[8]), 
            .I3(n16977), .O(n17)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_10_lut.LUT_INIT = 16'h6996;
    SB_DFF pwm_i13 (.Q(pwm_c[13]), .C(CLK_c), .D(n11929));   // verilog/motorControl.v(25[14] 36[8])
    SB_CARRY add_47_10 (.CI(n16977), .I0(VCC_net), .I1(pwm[8]), .CO(n16978));
    SB_LUT4 add_47_9_lut (.I0(pwm_delay[7]), .I1(VCC_net), .I2(pwm[7]), 
            .I3(n16976), .O(n15)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_9_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_47_9 (.CI(n16976), .I0(VCC_net), .I1(pwm[7]), .CO(n16977));
    SB_LUT4 add_47_8_lut (.I0(pwm_delay[6]), .I1(VCC_net), .I2(pwm[6]), 
            .I3(n16975), .O(n13)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_8_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_47_8 (.CI(n16975), .I0(VCC_net), .I1(pwm[6]), .CO(n16976));
    SB_LUT4 add_47_7_lut (.I0(pwm_delay[5]), .I1(VCC_net), .I2(pwm[5]), 
            .I3(n16974), .O(n11)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_7_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_16_add_2_23_lut (.I0(PHASES_5__N_2093[13]), .I1(GND_net), 
            .I2(PHASES_5__N_2091), .I3(n17044), .O(n18396)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_23_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_7 (.CI(n16974), .I0(VCC_net), .I1(pwm[5]), .CO(n16975));
    SB_LUT4 add_47_6_lut (.I0(pwm_delay[4]), .I1(VCC_net), .I2(pwm[4]), 
            .I3(n16973), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_6_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_16_add_2_22_lut (.I0(PHASES_5__N_2093[21]), .I1(GND_net), 
            .I2(n1[30]), .I3(n17043), .O(n18398)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_22_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_47_6 (.CI(n16973), .I0(VCC_net), .I1(pwm[4]), .CO(n16974));
    SB_CARRY sub_16_add_2_22 (.CI(n17043), .I0(GND_net), .I1(n1[30]), 
            .CO(n17044));
    SB_LUT4 add_47_5_lut (.I0(pwm_delay[3]), .I1(VCC_net), .I2(pwm[3]), 
            .I3(n16972), .O(n7)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_5_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_47_5 (.CI(n16972), .I0(VCC_net), .I1(pwm[3]), .CO(n16973));
    SB_LUT4 add_47_4_lut (.I0(pwm_delay[2]), .I1(VCC_net), .I2(pwm[2]), 
            .I3(n16971), .O(n5)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_4_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_47_4 (.CI(n16971), .I0(VCC_net), .I1(pwm[2]), .CO(n16972));
    SB_LUT4 sub_16_add_2_21_lut (.I0(PHASES_5__N_2093[26]), .I1(GND_net), 
            .I2(n1[29]), .I3(n17042), .O(n18404)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_21_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_21 (.CI(n17042), .I0(GND_net), .I1(n1[29]), 
            .CO(n17043));
    SB_LUT4 add_47_3_lut (.I0(pwm_delay[1]), .I1(VCC_net), .I2(\pwm[1] ), 
            .I3(n16970), .O(n3)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_3_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_16_add_2_20_lut (.I0(PHASES_5__N_2093[12]), .I1(GND_net), 
            .I2(n1[28]), .I3(n17041), .O(n18406)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_20_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_20 (.CI(n17041), .I0(GND_net), .I1(n1[28]), 
            .CO(n17042));
    SB_LUT4 sub_16_add_2_19_lut (.I0(PHASES_5__N_2093[15]), .I1(GND_net), 
            .I2(n1[27]), .I3(n17040), .O(n18394)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_19_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_19 (.CI(n17040), .I0(GND_net), .I1(n1[27]), 
            .CO(n17041));
    SB_CARRY add_47_3 (.CI(n16970), .I0(VCC_net), .I1(\pwm[1] ), .CO(n16971));
    SB_LUT4 sub_16_add_2_18_lut (.I0(GND_net), .I1(GND_net), .I2(n1[26]), 
            .I3(n17039), .O(PHASES_5__N_2093[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_47_2_lut (.I0(GND_net), .I1(GND_net), .I2(\pwm[0] ), .I3(VCC_net), 
            .O(n532)) /* synthesis syn_instantiated=1 */ ;
    defparam add_47_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_18 (.CI(n17039), .I0(GND_net), .I1(n1[26]), 
            .CO(n17040));
    SB_LUT4 sub_16_add_2_17_lut (.I0(GND_net), .I1(GND_net), .I2(n1[25]), 
            .I3(n17038), .O(\PHASES_5__N_2093[25] )) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_47_2 (.CI(VCC_net), .I0(GND_net), .I1(\pwm[0] ), .CO(n16970));
    SB_CARRY sub_16_add_2_17 (.CI(n17038), .I0(GND_net), .I1(n1[25]), 
            .CO(n17039));
    SB_LUT4 sub_16_add_2_16_lut (.I0(PHASES_5__N_2093[11]), .I1(GND_net), 
            .I2(n1[24]), .I3(n17037), .O(n18392)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_16_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_16 (.CI(n17037), .I0(GND_net), .I1(n1[24]), 
            .CO(n17038));
    SB_LUT4 sub_16_add_2_15_lut (.I0(GND_net), .I1(GND_net), .I2(n1[23]), 
            .I3(n17036), .O(\PHASES_5__N_2093[23] )) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_15 (.CI(n17036), .I0(GND_net), .I1(n1[23]), 
            .CO(n17037));
    SB_LUT4 i6897_2_lut_3_lut (.I0(hall1), .I1(hall3), .I2(n534), .I3(GND_net), 
            .O(n9588));   // verilog/motorControl.v(79[14] 81[8])
    defparam i6897_2_lut_3_lut.LUT_INIT = 16'h4f4f;
    SB_LUT4 sub_16_add_2_14_lut (.I0(PHASES_5__N_2093[20]), .I1(GND_net), 
            .I2(n1[22]), .I3(n17035), .O(n18400)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_14_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i1_2_lut_3_lut (.I0(hall3), .I1(hall2), .I2(hall1), .I3(GND_net), 
            .O(n18319));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h7474;
    SB_CARRY sub_16_add_2_14 (.CI(n17035), .I0(GND_net), .I1(n1[22]), 
            .CO(n17036));
    SB_LUT4 i15869_2_lut_4_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(n534), 
            .O(n18672));
    defparam i15869_2_lut_4_lut.LUT_INIT = 16'hd500;
    SB_LUT4 sub_16_add_2_13_lut (.I0(GND_net), .I1(GND_net), .I2(n1[21]), 
            .I3(n17034), .O(PHASES_5__N_2093[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_13 (.CI(n17034), .I0(GND_net), .I1(n1[21]), 
            .CO(n17035));
    SB_LUT4 i15908_2_lut_4_lut (.I0(hall2), .I1(PHASES_5__N_2084[1]), .I2(n9573), 
            .I3(n534), .O(n18717));   // verilog/motorControl.v(60[14] 81[8])
    defparam i15908_2_lut_4_lut.LUT_INIT = 16'h4f00;
    SB_LUT4 sub_16_add_2_12_lut (.I0(GND_net), .I1(GND_net), .I2(n1[20]), 
            .I3(n17033), .O(PHASES_5__N_2093[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_delay_2814_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[9]), 
            .I3(n16931), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_12 (.CI(n17033), .I0(GND_net), .I1(n1[20]), 
            .CO(n17034));
    SB_DFF pwm_i31 (.Q(\pwm[31] ), .C(CLK_c), .D(pwm_31__N_1949[31]));   // verilog/motorControl.v(25[14] 36[8])
    SB_LUT4 pwm_delay_2814_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[8]), 
            .I3(n16930), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_add_2_11_lut (.I0(PHASES_5__N_2093[18]), .I1(GND_net), 
            .I2(n1[19]), .I3(n17032), .O(n18402)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_11_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_11 (.CI(n17032), .I0(GND_net), .I1(n1[19]), 
            .CO(n17033));
    SB_LUT4 sub_16_add_2_10_lut (.I0(GND_net), .I1(GND_net), .I2(n1[18]), 
            .I3(n17031), .O(PHASES_5__N_2093[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2814_add_4_10 (.CI(n16930), .I0(GND_net), .I1(pwm_delay[8]), 
            .CO(n16931));
    SB_CARRY sub_16_add_2_10 (.CI(n17031), .I0(GND_net), .I1(n1[18]), 
            .CO(n17032));
    SB_LUT4 pwm_delay_2814_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[7]), 
            .I3(n16929), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_add_2_9_lut (.I0(PHASES_5__N_2093[10]), .I1(GND_net), 
            .I2(n1[17]), .I3(n17030), .O(n18388)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_9_lut.LUT_INIT = 16'hebbe;
    SB_DFFE PHASES_i1 (.Q(PIN_1_c_0), .C(CLK_c), .E(n11228), .D(PHASES_5__N_1933[0]));   // verilog/motorControl.v(40[10] 83[6])
    SB_CARRY sub_16_add_2_9 (.CI(n17030), .I0(GND_net), .I1(n1[17]), .CO(n17031));
    SB_LUT4 sub_16_add_2_8_lut (.I0(PHASES_5__N_2093[14]), .I1(GND_net), 
            .I2(n1[16]), .I3(n17029), .O(n18390)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_8_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_16_add_2_8 (.CI(n17029), .I0(GND_net), .I1(n1[16]), .CO(n17030));
    SB_LUT4 sub_16_add_2_7_lut (.I0(GND_net), .I1(GND_net), .I2(n1[15]), 
            .I3(n17028), .O(PHASES_5__N_2093[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_7 (.CI(n17028), .I0(GND_net), .I1(n1[15]), .CO(n17029));
    SB_CARRY pwm_delay_2814_add_4_9 (.CI(n16929), .I0(GND_net), .I1(pwm_delay[7]), 
            .CO(n16930));
    SB_LUT4 sub_16_add_2_6_lut (.I0(GND_net), .I1(GND_net), .I2(n1[14]), 
            .I3(n17027), .O(PHASES_5__N_2093[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_delay_2814_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[6]), 
            .I3(n16928), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_6 (.CI(n17027), .I0(GND_net), .I1(n1[14]), .CO(n17028));
    SB_LUT4 i15874_2_lut_3_lut (.I0(n534), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n18772));   // verilog/motorControl.v(60[14] 81[8])
    defparam i15874_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2_3_lut_4_lut_adj_151 (.I0(n534), .I1(n10628), .I2(hall1), 
            .I3(hall3), .O(n18323));
    defparam i2_3_lut_4_lut_adj_151.LUT_INIT = 16'hdfdd;
    SB_CARRY pwm_delay_2814_add_4_8 (.CI(n16928), .I0(GND_net), .I1(pwm_delay[6]), 
            .CO(n16929));
    SB_LUT4 pwm_delay_2814_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[5]), 
            .I3(n16927), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2814_add_4_7 (.CI(n16927), .I0(GND_net), .I1(pwm_delay[5]), 
            .CO(n16928));
    SB_LUT4 pwm_delay_2814_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[4]), 
            .I3(n16926), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_16_add_2_5_lut (.I0(GND_net), .I1(GND_net), .I2(n1[13]), 
            .I3(n17026), .O(PHASES_5__N_2093[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_5 (.CI(n17026), .I0(GND_net), .I1(n1[13]), .CO(n17027));
    SB_CARRY pwm_delay_2814_add_4_6 (.CI(n16926), .I0(GND_net), .I1(pwm_delay[4]), 
            .CO(n16927));
    SB_LUT4 sub_16_add_2_4_lut (.I0(GND_net), .I1(GND_net), .I2(n1[12]), 
            .I3(n17025), .O(PHASES_5__N_2093[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_delay_2814_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[3]), 
            .I3(n16925), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_delay_2814_add_4_5 (.CI(n16925), .I0(GND_net), .I1(pwm_delay[3]), 
            .CO(n16926));
    SB_LUT4 pwm_delay_2814_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[2]), 
            .I3(n16924), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_152 (.I0(n534), .I1(n7556), .I2(PHASES_5__N_2090), 
            .I3(GND_net), .O(n4));
    defparam i1_2_lut_3_lut_adj_152.LUT_INIT = 16'hfdfd;
    SB_DFF pwm_i30 (.Q(pwm_c[30]), .C(CLK_c), .D(n11946));   // verilog/motorControl.v(25[14] 36[8])
    SB_CARRY sub_16_add_2_4 (.CI(n17025), .I0(GND_net), .I1(n1[12]), .CO(n17026));
    SB_CARRY pwm_delay_2814_add_4_4 (.CI(n16924), .I0(GND_net), .I1(pwm_delay[2]), 
            .CO(n16925));
    SB_LUT4 sub_16_add_2_3_lut (.I0(GND_net), .I1(GND_net), .I2(n1[11]), 
            .I3(n17024), .O(PHASES_5__N_2093[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_3 (.CI(n17024), .I0(GND_net), .I1(n1[11]), .CO(n17025));
    SB_LUT4 sub_16_add_2_2_lut (.I0(GND_net), .I1(GND_net), .I2(n1[10]), 
            .I3(VCC_net), .O(PHASES_5__N_2093[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_16_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_delay_2814_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[1]), 
            .I3(n16923), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_153 (.I0(hall1), .I1(hall3), .I2(n536), 
            .I3(GND_net), .O(n18325));
    defparam i1_2_lut_3_lut_adj_153.LUT_INIT = 16'he2e2;
    SB_LUT4 i1_2_lut_3_lut_adj_154 (.I0(hall1), .I1(hall3), .I2(PHASES_5__N_2090), 
            .I3(GND_net), .O(n18316));
    defparam i1_2_lut_3_lut_adj_154.LUT_INIT = 16'h4f4f;
    SB_LUT4 i11890_4_lut (.I0(n39_adj_2200), .I1(pwm_31__N_1949[31]), .I2(n44), 
            .I3(n40), .O(pwm_31__N_2045));   // verilog/motorControl.v(28[10:26])
    defparam i11890_4_lut.LUT_INIT = 16'h3332;
    SB_CARRY pwm_delay_2814_add_4_3 (.CI(n16923), .I0(GND_net), .I1(pwm_delay[1]), 
            .CO(n16924));
    SB_LUT4 pwm_delay_2814_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_delay[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_delay_2814_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_16_add_2_2 (.CI(VCC_net), .I0(GND_net), .I1(n1[10]), 
            .CO(n17024));
    SB_CARRY pwm_delay_2814_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(pwm_delay[0]), 
            .CO(n16923));
    
endmodule
