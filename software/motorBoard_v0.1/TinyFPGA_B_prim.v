// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 15 17:24:07 2019
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
    input PIN_11 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(16[9:15])
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
        tx_o, tx_enable;
    wire [31:0]position;   // verilog/TinyFPGA_B.v(70[22:30])
    wire [31:0]setpoint;   // verilog/TinyFPGA_B.v(71[22:30])
    
    wire hall1, hall2, hall3, rx_data_ready;
    wire [7:0]rx_data;   // verilog/coms.v(81[13:20])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(85[12:19])
    wire [7:0]\data_in[2] ;   // verilog/coms.v(85[12:19])
    wire [7:0]\data_in[1] ;   // verilog/coms.v(85[12:19])
    wire [7:0]\data_in[0] ;   // verilog/coms.v(85[12:19])
    
    wire n15599, n10409, n10407;
    wire [7:0]\data_in_frame[6] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_in_frame[4] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_in_frame[3] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_in_frame[2] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_in_frame[1] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_in_frame[0] ;   // verilog/coms.v(86[12:25])
    wire [7:0]\data_out_frame[20] ;   // verilog/coms.v(87[12:26])
    wire [7:0]\data_out_frame[19] ;   // verilog/coms.v(87[12:26])
    wire [7:0]\data_out_frame[16] ;   // verilog/coms.v(87[12:26])
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(87[12:26])
    
    wire n13749;
    wire [7:0]\data_out_frame[3] ;   // verilog/coms.v(87[12:26])
    wire [7:0]\data_out_frame[1] ;   // verilog/coms.v(87[12:26])
    wire [7:0]\data_out_frame[0] ;   // verilog/coms.v(87[12:26])
    wire [15:0]rx_crc;   // verilog/coms.v(89[13:19])
    
    wire n9208, n16039, n10561, n10563, n15955, n17957, n10539, 
        n10541, n10517, n10519, n10495, n10497, n1589, n1588, 
        n1587, n1586, n1585, n15789, n13144, n6, n5, n9206, 
        n9202, n9201, n15593, n9194, n9193, n8912, n8911, n8910, 
        n8909, n8908, n8907, n8906, n8894, n8893, n16599, n8889, 
        n8888, n8884, n8881, n9185, n9184, n9182, n9181, n9180, 
        n9179;
    wire [31:0]\FRAME_MATCHER.state_31__N_658 ;
    
    wire n16792, tx_transmit_N_1198, tx_transmit_N_1197, n9213, n9212, 
        n30, n9325, n9324, n10473, n10475, n13681, n13683, n13837, 
        n15619, n9132, n9128, n9116, n9113, n9110, n9109, n9108, 
        n9107, n9106, n9105, n9104, n9103, n9100, n9097, n9094, 
        n15625, n15627, n9075, n9068, n17559, n15657, n17403, 
        n17401, n9289, n9221, n9220, n9219, n9218, n9217, n10589, 
        n15645, n19, n1584, n1583, n1582, n1581, n1580, n1579, 
        n1578, n4, n4_adj_2151, n4_adj_2152, n9306, n1577, n1576, 
        n7;
    wire [31:0]pwm;   // verilog/motorControl.v(15[21:24])
    
    wire n15623, n15907;
    wire [8:0]pwm_count;   // verilog/motorControl.v(43[13:22])
    wire [31:0]pwm_31__N_1688;
    
    wire pwm_31__N_1687, n402, n10453, n725, n726, n727, n728, 
        n729, n730, n731, n732, B_filtered;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    wire [15:0]b_delay_counter;   // quad.v(14[14:29])
    
    wire quadA_delayed, quadB_delayed, count_enable, n24, n25, n26, 
        n27, n28, n29, n30_adj_2153, n32, n33, n34, n36, n38, 
        n21, n10429, n1569, n1570, n1571, n1572, n1573, n1574, 
        n1575, n10431, n17961, n1600, n1599, n1598, n1597, n1596, 
        n1595, n1594, n1593, n1592, n1591, n1590, n17956, r_Rx_Data;
    wire [2:0]r_Bit_Index;   // verilog/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    
    wire n9005, n17564, n8998, n8997, n8996, n8995, n8993, n8992;
    wire [2:0]r_SM_Main_adj_2174;   // verilog/uart_tx.v(31[16:25])
    wire [8:0]r_Clock_Count_adj_2175;   // verilog/uart_tx.v(32[16:29])
    wire [2:0]r_Bit_Index_adj_2176;   // verilog/uart_tx.v(33[16:27])
    
    wire n313, n314, n17554, n8991, n8990, n8989, n8988, n8987, 
        n8986, n8984, n318, n319, n321, n16029, n12501, n16017, 
        n2479, n2480, n2481, n9482, n9481, n9480, n9479, n9478, 
        n9477, n9476, n9475, n9474, n9473, n9472, n9471, n9470, 
        n9469, n9445, n9442, n9439, n9435, n9434, n9433, n8982, 
        n8981, n8980, n9432, n9431, n9429, n3283, n3305, n9411, 
        n9410, n9409, n9407, n8979, n9296, n15615, n8978, n9399, 
        n9398, n9397, n9396, n9395, n9394, n9393, n8977, n8976, 
        n9392, n9391, n9390, n9389, n9388, n9387, n9386, n9385, 
        n9384, n9383, n9382, n8974, n8973, n8972, n9381, n9380, 
        n9379, n11990, n9378, n9377, n16595, n8971, n16596, n16598, 
        n9368, n9365, n9359, n9356, n9352, n9348, n9345, n9342, 
        n9339, n9336, n9333, n8642, n8820, n8818, n8636, n9235, 
        n9233, n8970, n8969, n8968, n8963, n8962, n8961, n8959, 
        n8958, n8957, n8956, n8955, n8954, n8953, n8952, n8951, 
        n8950, n8949, n8552, n8233, n8540, n13605, n8913, n4_adj_2158, 
        n6_adj_2159, n8, n9, n11, n13, n15, n4_adj_2160, n6_adj_2161, 
        n8_adj_2162, n9_adj_2163, n11_adj_2164, n13_adj_2165, n14, 
        n15_adj_2166, n17627, n17623, n17610, n17609, n16099, n16777, 
        n17598, n9229, n17578, n17577, n17576, n17955, n17550, 
        n17962, n17952, n17951, n17945, n17939, n17934, n7607, 
        n17958, n17888, n17857, n8366, n12487, n17714, n10602, 
        n17713, n13715, n16350, n17137, n1, n9228, n8726, n16594, 
        n16592, n13817, n15587, n13783, n16597, n9310, n9224, 
        n9223, n9222;
    
    VCC i2 (.Y(VCC_net));
    SB_IO rx_input (.PACKAGE_PIN(PIN_12), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(GND_net), .D_OUT_1(GND_net), 
          .D_OUT_0(GND_net), .D_IN_0(LED_c)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO tx_output (.PACKAGE_PIN(PIN_10), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i6150_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8986));   // verilog/coms.v(110[12] 254[6])
    defparam i6150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6151_3_lut (.I0(\data_in[3] [6]), .I1(rx_data[6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8987));   // verilog/coms.v(110[12] 254[6])
    defparam i6151_3_lut.LUT_INIT = 16'hcaca;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i6152_3_lut (.I0(\data_in[3] [5]), .I1(rx_data[5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8988));   // verilog/coms.v(110[12] 254[6])
    defparam i6152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6153_3_lut (.I0(\data_in[3] [4]), .I1(rx_data[4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8989));   // verilog/coms.v(110[12] 254[6])
    defparam i6153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6154_3_lut (.I0(\data_in[3] [3]), .I1(rx_data[3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8990));   // verilog/coms.v(110[12] 254[6])
    defparam i6154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[6]), 
            .I3(GND_net), .O(n16594));
    defparam i1_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i6550_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[17]), .I2(n402), 
            .I3(GND_net), .O(n9386));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6550_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6557_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[24]), .I2(n402), 
            .I3(GND_net), .O(n9393));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6557_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6549_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[16]), .I2(n402), 
            .I3(GND_net), .O(n9385));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6549_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 LessThan_535_i15_2_lut (.I0(pwm_count[7]), .I1(pwm[7]), .I2(GND_net), 
            .I3(GND_net), .O(n15));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i15_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6399_3_lut (.I0(setpoint[1]), .I1(\data_in_frame[4] [1]), .I2(n16777), 
            .I3(GND_net), .O(n9235));   // verilog/coms.v(110[12] 254[6])
    defparam i6399_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_adj_453 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[5]), 
            .I3(GND_net), .O(n16592));
    defparam i1_3_lut_adj_453.LUT_INIT = 16'h1010;
    SB_LUT4 i6529_4_lut (.I0(r_Rx_Data), .I1(rx_data[0]), .I2(n8233), 
            .I3(n4), .O(n9365));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6529_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 LessThan_535_i9_2_lut (.I0(pwm_count[4]), .I1(pwm[4]), .I2(GND_net), 
            .I3(GND_net), .O(n9));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 LessThan_535_i13_2_lut (.I0(pwm_count[6]), .I1(pwm[6]), .I2(GND_net), 
            .I3(GND_net), .O(n13));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i13_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 LessThan_535_i11_2_lut (.I0(pwm_count[5]), .I1(pwm[5]), .I2(GND_net), 
            .I3(GND_net), .O(n11));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i11_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6155_3_lut (.I0(\data_in[3] [2]), .I1(rx_data[2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8991));   // verilog/coms.v(110[12] 254[6])
    defparam i6155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_4_lut (.I0(\data_out_frame[20] [3]), .I1(\data_in_frame[0] [7]), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658 [2]), .O(n15789));   // verilog/coms.v(110[12] 254[6])
    defparam i11_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_3_lut_adj_454 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[4]), 
            .I3(GND_net), .O(n16595));
    defparam i1_3_lut_adj_454.LUT_INIT = 16'h1010;
    SB_LUT4 i6156_3_lut (.I0(\data_in[3] [1]), .I1(rx_data[1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8992));   // verilog/coms.v(110[12] 254[6])
    defparam i6156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6548_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[15]), .I2(n402), 
            .I3(GND_net), .O(n9384));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6548_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i1_3_lut_adj_455 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[3]), 
            .I3(GND_net), .O(n16599));
    defparam i1_3_lut_adj_455.LUT_INIT = 16'h1010;
    SB_LUT4 i6157_3_lut (.I0(\data_in[3] [0]), .I1(rx_data[0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8993));   // verilog/coms.v(110[12] 254[6])
    defparam i6157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6547_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[14]), .I2(n402), 
            .I3(GND_net), .O(n9383));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6547_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6556_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[23]), .I2(n402), 
            .I3(GND_net), .O(n9392));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6556_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6546_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[13]), .I2(n402), 
            .I3(GND_net), .O(n9382));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6546_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i1_3_lut_adj_456 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[2]), 
            .I3(GND_net), .O(n16597));
    defparam i1_3_lut_adj_456.LUT_INIT = 16'h1010;
    SB_LUT4 i6377_3_lut (.I0(setpoint[13]), .I1(\data_in_frame[3] [5]), 
            .I2(n16777), .I3(GND_net), .O(n9213));   // verilog/coms.v(110[12] 254[6])
    defparam i6377_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6545_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[12]), .I2(n402), 
            .I3(GND_net), .O(n9381));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6545_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6555_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[22]), .I2(n402), 
            .I3(GND_net), .O(n9391));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6555_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6544_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[11]), .I2(n402), 
            .I3(GND_net), .O(n9380));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6544_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6554_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[21]), .I2(n402), 
            .I3(GND_net), .O(n9390));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6554_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6387_3_lut (.I0(setpoint[6]), .I1(\data_in_frame[4] [6]), .I2(n16777), 
            .I3(GND_net), .O(n9223));   // verilog/coms.v(110[12] 254[6])
    defparam i6387_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6159_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8995));   // verilog/coms.v(110[12] 254[6])
    defparam i6159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6160_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8996));   // verilog/coms.v(110[12] 254[6])
    defparam i6160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6161_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8997));   // verilog/coms.v(110[12] 254[6])
    defparam i6161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6162_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8998));   // verilog/coms.v(110[12] 254[6])
    defparam i6162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6573_3_lut (.I0(position[5]), .I1(n1595), .I2(count_enable), 
            .I3(GND_net), .O(n9409));   // quad.v(74[10] 80[6])
    defparam i6573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6563_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[30]), .I2(n402), 
            .I3(GND_net), .O(n9399));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6563_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6388_3_lut (.I0(setpoint[5]), .I1(\data_in_frame[4] [5]), .I2(n16777), 
            .I3(GND_net), .O(n9224));   // verilog/coms.v(110[12] 254[6])
    defparam i6388_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6562_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[29]), .I2(n402), 
            .I3(GND_net), .O(n9398));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6562_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6561_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[28]), .I2(n402), 
            .I3(GND_net), .O(n9397));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6561_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6571_3_lut (.I0(position[3]), .I1(n1597), .I2(count_enable), 
            .I3(GND_net), .O(n9407));   // quad.v(74[10] 80[6])
    defparam i6571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_538_i15_2_lut (.I0(pwm_count[7]), .I1(n726), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_2166));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i15_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 LessThan_538_i9_2_lut (.I0(pwm_count[4]), .I1(n729), .I2(GND_net), 
            .I3(GND_net), .O(n9_adj_2163));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i9_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 LessThan_538_i11_2_lut (.I0(pwm_count[5]), .I1(n728), .I2(GND_net), 
            .I3(GND_net), .O(n11_adj_2164));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i11_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6560_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[27]), .I2(n402), 
            .I3(GND_net), .O(n9396));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6560_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 LessThan_538_i13_2_lut (.I0(pwm_count[6]), .I1(n727), .I2(GND_net), 
            .I3(GND_net), .O(n13_adj_2165));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i13_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6559_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[26]), .I2(n402), 
            .I3(GND_net), .O(n9395));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6559_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i12_3_lut (.I0(b_delay_counter[3]), .I1(n17610), .I2(n8552), 
            .I3(GND_net), .O(n16017));   // quad.v(21[10] 59[6])
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 LessThan_538_i4_3_lut (.I0(n17598), .I1(n732), .I2(pwm_count[1]), 
            .I3(GND_net), .O(n4_adj_2160));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i4_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i14496_3_lut (.I0(n4_adj_2160), .I1(n728), .I2(n11_adj_2164), 
            .I3(GND_net), .O(n17961));   // verilog/motorControl.v(65[28:44])
    defparam i14496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14497_3_lut (.I0(n17961), .I1(n727), .I2(n13_adj_2165), .I3(GND_net), 
            .O(n17962));   // verilog/motorControl.v(65[28:44])
    defparam i14497_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14474_4_lut (.I0(n13_adj_2165), .I1(n11_adj_2164), .I2(n9_adj_2163), 
            .I3(n17857), .O(n17939));
    defparam i14474_4_lut.LUT_INIT = 16'heeef;
    SB_LUT4 LessThan_538_i8_3_lut (.I0(n6_adj_2161), .I1(n729), .I2(n9_adj_2163), 
            .I3(GND_net), .O(n8_adj_2162));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14495_3_lut (.I0(n17962), .I1(n726), .I2(n15_adj_2166), .I3(GND_net), 
            .O(n14));   // verilog/motorControl.v(65[28:44])
    defparam i14495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14486_4_lut (.I0(n14), .I1(n8_adj_2162), .I2(n15_adj_2166), 
            .I3(n17939), .O(n17951));   // verilog/motorControl.v(65[28:44])
    defparam i14486_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i14487_3_lut (.I0(n17951), .I1(n725), .I2(pwm_count[8]), .I3(GND_net), 
            .O(n17952));   // verilog/motorControl.v(65[28:44])
    defparam i14487_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i6575_3_lut (.I0(position[7]), .I1(n1593), .I2(count_enable), 
            .I3(GND_net), .O(n9411));   // quad.v(74[10] 80[6])
    defparam i6575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6574_3_lut (.I0(position[6]), .I1(n1594), .I2(count_enable), 
            .I3(GND_net), .O(n9410));   // quad.v(74[10] 80[6])
    defparam i6574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6593_3_lut (.I0(position[25]), .I1(n1575), .I2(count_enable), 
            .I3(GND_net), .O(n9429));   // quad.v(74[10] 80[6])
    defparam i6593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6595_3_lut (.I0(position[27]), .I1(n1573), .I2(count_enable), 
            .I3(GND_net), .O(n9431));   // quad.v(74[10] 80[6])
    defparam i6595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14517_4_lut (.I0(r_SM_Main[2]), .I1(n17713), .I2(n17714), 
            .I3(r_SM_Main[1]), .O(n12501));
    defparam i14517_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i6052_3_lut (.I0(\data_in_frame[0] [0]), .I1(rx_data[0]), .I2(n30), 
            .I3(GND_net), .O(n8888));   // verilog/coms.v(110[12] 254[6])
    defparam i6052_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6053_3_lut (.I0(setpoint[0]), .I1(\data_in_frame[4] [0]), .I2(n16777), 
            .I3(GND_net), .O(n8889));   // verilog/coms.v(110[12] 254[6])
    defparam i6053_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11_4_lut_adj_457 (.I0(\data_out_frame[0] [0]), .I1(rx_crc[8]), 
            .I2(n16792), .I3(n8726), .O(n15619));   // verilog/coms.v(110[12] 254[6])
    defparam i11_4_lut_adj_457.LUT_INIT = 16'haca0;
    SB_LUT4 i1_3_lut_adj_458 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[0]), 
            .I3(GND_net), .O(n16598));
    defparam i1_3_lut_adj_458.LUT_INIT = 16'h1010;
    SB_LUT4 i6057_3_lut (.I0(position[0]), .I1(n1600), .I2(count_enable), 
            .I3(GND_net), .O(n8893));   // quad.v(74[10] 80[6])
    defparam i6057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6267_4_lut (.I0(n8818), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(n8636), .O(n9103));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6267_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i6076_3_lut (.I0(\data_in_frame[6] [1]), .I1(rx_data[1]), .I2(n17137), 
            .I3(GND_net), .O(n8912));   // verilog/coms.v(110[12] 254[6])
    defparam i6076_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6077_3_lut (.I0(\data_in_frame[6] [0]), .I1(rx_data[0]), .I2(n17137), 
            .I3(GND_net), .O(n8913));   // verilog/coms.v(110[12] 254[6])
    defparam i6077_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6058_4_lut (.I0(r_SM_Main[2]), .I1(n1), .I2(n12487), .I3(r_SM_Main[1]), 
            .O(n8894));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6058_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut (.I0(PIN_9_c), .I1(quadA_delayed), .I2(n19), .I3(PIN_7_c), 
            .O(n16099));   // quad.v(21[10] 59[6])
    defparam i1_4_lut.LUT_INIT = 16'haea8;
    SB_LUT4 i1_4_lut_adj_459 (.I0(B_filtered), .I1(quadB_delayed), .I2(n21), 
            .I3(PIN_8_c), .O(n16039));   // quad.v(21[10] 59[6])
    defparam i1_4_lut_adj_459.LUT_INIT = 16'haea8;
    SB_LUT4 i6381_3_lut (.I0(setpoint[12]), .I1(\data_in_frame[3] [4]), 
            .I2(n16777), .I3(GND_net), .O(n9217));   // verilog/coms.v(110[12] 254[6])
    defparam i6381_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6264_4_lut (.I0(n8818), .I1(r_Bit_Index[2]), .I2(n3283), 
            .I3(n8636), .O(n9100));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6264_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i6261_4_lut (.I0(n8820), .I1(r_Bit_Index_adj_2176[1]), .I2(r_Bit_Index_adj_2176[0]), 
            .I3(n8642), .O(n9097));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6261_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 LessThan_535_i4_4_lut (.I0(pwm[0]), .I1(pwm[1]), .I2(pwm_count[1]), 
            .I3(pwm_count[0]), .O(n4_adj_2158));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i4_4_lut.LUT_INIT = 16'h0c8e;
    SB_LUT4 i14490_3_lut (.I0(n4_adj_2158), .I1(pwm[5]), .I2(n11), .I3(GND_net), 
            .O(n17955));   // verilog/motorControl.v(46[19:32])
    defparam i14490_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14491_3_lut (.I0(n17955), .I1(pwm[6]), .I2(n13), .I3(GND_net), 
            .O(n17956));   // verilog/motorControl.v(46[19:32])
    defparam i14491_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14480_4_lut (.I0(n13), .I1(n11), .I2(n9), .I3(n17888), 
            .O(n17945));
    defparam i14480_4_lut.LUT_INIT = 16'heeef;
    SB_LUT4 LessThan_535_i8_3_lut (.I0(n6_adj_2159), .I1(pwm[4]), .I2(n9), 
            .I3(GND_net), .O(n8));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14469_3_lut (.I0(n17956), .I1(pwm[7]), .I2(n15), .I3(GND_net), 
            .O(n17934));   // verilog/motorControl.v(46[19:32])
    defparam i14469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14492_4_lut (.I0(n17934), .I1(n8), .I2(n15), .I3(n17945), 
            .O(n17957));   // verilog/motorControl.v(46[19:32])
    defparam i14492_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i6258_4_lut (.I0(n8820), .I1(r_Bit_Index_adj_2176[2]), .I2(n3305), 
            .I3(n8642), .O(n9094));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6258_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i11_4_lut_adj_460 (.I0(\data_out_frame[0] [1]), .I1(rx_crc[9]), 
            .I2(n16792), .I3(n8726), .O(n15623));   // verilog/coms.v(110[12] 254[6])
    defparam i11_4_lut_adj_460.LUT_INIT = 16'haca0;
    SB_LUT4 i14493_3_lut (.I0(n17957), .I1(pwm[8]), .I2(pwm_count[8]), 
            .I3(GND_net), .O(n17958));   // verilog/motorControl.v(46[19:32])
    defparam i14493_3_lut.LUT_INIT = 16'h8e8e;
    SB_LUT4 i6070_3_lut (.I0(\data_in_frame[6] [7]), .I1(rx_data[7]), .I2(n17137), 
            .I3(GND_net), .O(n8906));   // verilog/coms.v(110[12] 254[6])
    defparam i6070_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6071_3_lut (.I0(\data_in_frame[6] [6]), .I1(rx_data[6]), .I2(n17137), 
            .I3(GND_net), .O(n8907));   // verilog/coms.v(110[12] 254[6])
    defparam i6071_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11_4_lut_adj_461 (.I0(\data_out_frame[0] [6]), .I1(rx_crc[14]), 
            .I2(n16792), .I3(n8726), .O(n15625));   // verilog/coms.v(110[12] 254[6])
    defparam i11_4_lut_adj_461.LUT_INIT = 16'haca0;
    SB_LUT4 i1_3_lut_adj_462 (.I0(n5), .I1(n17401), .I2(n6), .I3(GND_net), 
            .O(n17403));
    defparam i1_3_lut_adj_462.LUT_INIT = 16'hfefe;
    SB_LUT4 i6637_3_lut (.I0(\data_out_frame[1] [1]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9473));   // verilog/coms.v(110[12] 254[6])
    defparam i6637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6383_3_lut (.I0(setpoint[10]), .I1(\data_in_frame[3] [2]), 
            .I2(n16777), .I3(GND_net), .O(n9219));   // verilog/coms.v(110[12] 254[6])
    defparam i6383_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6072_3_lut (.I0(\data_in_frame[6] [5]), .I1(rx_data[5]), .I2(n17137), 
            .I3(GND_net), .O(n8908));   // verilog/coms.v(110[12] 254[6])
    defparam i6072_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6474_4_lut (.I0(n9324), .I1(a_delay_counter[6]), .I2(n33), 
            .I3(n8540), .O(n9310));   // quad.v(21[10] 59[6])
    defparam i6474_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6638_3_lut (.I0(\data_out_frame[1] [3]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9474));   // verilog/coms.v(110[12] 254[6])
    defparam i6638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6073_3_lut (.I0(\data_in_frame[6] [4]), .I1(rx_data[4]), .I2(n17137), 
            .I3(GND_net), .O(n8909));   // verilog/coms.v(110[12] 254[6])
    defparam i6073_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6384_3_lut (.I0(setpoint[9]), .I1(\data_in_frame[3] [1]), .I2(n16777), 
            .I3(GND_net), .O(n9220));   // verilog/coms.v(110[12] 254[6])
    defparam i6384_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6074_3_lut (.I0(\data_in_frame[6] [3]), .I1(rx_data[3]), .I2(n17137), 
            .I3(GND_net), .O(n8910));   // verilog/coms.v(110[12] 254[6])
    defparam i6074_3_lut.LUT_INIT = 16'hacac;
    SB_IO PIN_1_pad (.PACKAGE_PIN(PIN_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_1_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_1_pad.PIN_TYPE = 6'b011001;
    defparam PIN_1_pad.PULLUP = 1'b0;
    defparam PIN_1_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i6365_3_lut (.I0(setpoint[18]), .I1(\data_in_frame[2] [2]), 
            .I2(n16777), .I3(GND_net), .O(n9201));   // verilog/coms.v(110[12] 254[6])
    defparam i6365_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6385_3_lut (.I0(setpoint[8]), .I1(\data_in_frame[3] [0]), .I2(n16777), 
            .I3(GND_net), .O(n9221));   // verilog/coms.v(110[12] 254[6])
    defparam i6385_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_adj_463 (.I0(n21), .I1(PIN_8_c), .I2(quadB_delayed), 
            .I3(GND_net), .O(n8552));
    defparam i1_3_lut_adj_463.LUT_INIT = 16'hbebe;
    SB_LUT4 i1_3_lut_adj_464 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[1]), 
            .I3(GND_net), .O(n16596));
    defparam i1_3_lut_adj_464.LUT_INIT = 16'h1010;
    SB_LUT4 i6386_3_lut (.I0(setpoint[7]), .I1(\data_in_frame[4] [7]), .I2(n16777), 
            .I3(GND_net), .O(n9222));   // verilog/coms.v(110[12] 254[6])
    defparam i6386_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6470_4_lut (.I0(n9324), .I1(a_delay_counter[5]), .I2(n34), 
            .I3(n8540), .O(n9306));   // quad.v(21[10] 59[6])
    defparam i6470_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6460_4_lut (.I0(n9324), .I1(a_delay_counter[3]), .I2(n36), 
            .I3(n8540), .O(n9296));   // quad.v(21[10] 59[6])
    defparam i6460_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6453_4_lut (.I0(n9324), .I1(a_delay_counter[1]), .I2(n38), 
            .I3(n8540), .O(n9289));   // quad.v(21[10] 59[6])
    defparam i6453_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i12_3_lut_adj_465 (.I0(b_delay_counter[15]), .I1(n17578), .I2(n8552), 
            .I3(GND_net), .O(n15587));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_465.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_466 (.I0(b_delay_counter[14]), .I1(n17577), .I2(n8552), 
            .I3(GND_net), .O(n15593));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_466.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_467 (.I0(b_delay_counter[1]), .I1(n17609), .I2(n8552), 
            .I3(GND_net), .O(n16029));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_467.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_468 (.I0(b_delay_counter[13]), .I1(n17576), .I2(n8552), 
            .I3(GND_net), .O(n15599));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_468.LUT_INIT = 16'hcaca;
    SB_LUT4 i6633_3_lut (.I0(\data_out_frame[0] [2]), .I1(n2481), .I2(n16792), 
            .I3(GND_net), .O(n9469));   // verilog/coms.v(110[12] 254[6])
    defparam i6633_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6392_3_lut (.I0(setpoint[4]), .I1(\data_in_frame[4] [4]), .I2(n16777), 
            .I3(GND_net), .O(n9228));   // verilog/coms.v(110[12] 254[6])
    defparam i6392_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6393_3_lut (.I0(setpoint[3]), .I1(\data_in_frame[4] [3]), .I2(n16777), 
            .I3(GND_net), .O(n9229));   // verilog/coms.v(110[12] 254[6])
    defparam i6393_3_lut.LUT_INIT = 16'hacac;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(PIN_2_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b011001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /media/external/iCEcube2/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i6075_3_lut (.I0(\data_in_frame[6] [2]), .I1(rx_data[2]), .I2(n17137), 
            .I3(GND_net), .O(n8911));   // verilog/coms.v(110[12] 254[6])
    defparam i6075_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6268_4_lut (.I0(r_Rx_Data), .I1(rx_data[7]), .I2(n11990), 
            .I3(n8366), .O(n9104));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6268_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i6269_4_lut (.I0(r_Rx_Data), .I1(rx_data[6]), .I2(n8233), 
            .I3(n11990), .O(n9105));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6269_4_lut.LUT_INIT = 16'hcacc;
    SB_LUT4 i6270_4_lut (.I0(r_Rx_Data), .I1(rx_data[5]), .I2(n4_adj_2152), 
            .I3(n8366), .O(n9106));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6270_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i6271_4_lut (.I0(r_Rx_Data), .I1(rx_data[4]), .I2(n8233), 
            .I3(n4_adj_2152), .O(n9107));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6271_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i6272_4_lut (.I0(r_Rx_Data), .I1(rx_data[3]), .I2(n4_adj_2151), 
            .I3(n8366), .O(n9108));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6272_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i6273_4_lut (.I0(r_Rx_Data), .I1(rx_data[2]), .I2(n8233), 
            .I3(n4_adj_2151), .O(n9109));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6273_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i6274_4_lut (.I0(r_Rx_Data), .I1(rx_data[1]), .I2(n4), .I3(n8366), 
            .O(n9110));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6274_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i6292_4_lut (.I0(n7), .I1(r_Clock_Count_adj_2175[3]), .I2(n318), 
            .I3(r_SM_Main_adj_2174[2]), .O(n9128));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6292_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i12_3_lut_adj_469 (.I0(b_delay_counter[6]), .I1(n17627), .I2(n8552), 
            .I3(GND_net), .O(n15907));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_469.LUT_INIT = 16'hcaca;
    SB_LUT4 i6232_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[13] [3]), .I3(position[27]), .O(n9068));   // verilog/coms.v(110[12] 254[6])
    defparam i6232_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6296_4_lut (.I0(n7), .I1(r_Clock_Count_adj_2175[2]), .I2(n319), 
            .I3(r_SM_Main_adj_2174[2]), .O(n9132));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6296_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i6397_3_lut (.I0(setpoint[2]), .I1(\data_in_frame[4] [2]), .I2(n16777), 
            .I3(GND_net), .O(n9233));   // verilog/coms.v(110[12] 254[6])
    defparam i6397_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6376_3_lut (.I0(setpoint[14]), .I1(\data_in_frame[3] [6]), 
            .I2(n16777), .I3(GND_net), .O(n9212));   // verilog/coms.v(110[12] 254[6])
    defparam i6376_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6280_4_lut (.I0(n7), .I1(r_Clock_Count_adj_2175[7]), .I2(n314), 
            .I3(r_SM_Main_adj_2174[2]), .O(n9116));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6280_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i6277_4_lut (.I0(n7), .I1(r_Clock_Count_adj_2175[8]), .I2(n313), 
            .I3(r_SM_Main_adj_2174[2]), .O(n9113));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6277_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i6343_3_lut (.I0(setpoint[31]), .I1(\data_in_frame[1] [7]), 
            .I2(n16777), .I3(GND_net), .O(n9179));   // verilog/coms.v(110[12] 254[6])
    defparam i6343_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6344_3_lut (.I0(setpoint[30]), .I1(\data_in_frame[1] [6]), 
            .I2(n16777), .I3(GND_net), .O(n9180));   // verilog/coms.v(110[12] 254[6])
    defparam i6344_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6489_4_lut (.I0(n9324), .I1(a_delay_counter[7]), .I2(n32), 
            .I3(n8540), .O(n9325));   // quad.v(21[10] 59[6])
    defparam i6489_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6113_3_lut (.I0(\data_in_frame[1] [7]), .I1(rx_data[7]), .I2(n16350), 
            .I3(GND_net), .O(n8949));   // verilog/coms.v(110[12] 254[6])
    defparam i6113_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut (.I0(PIN_8_c), .I1(quadB_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n13144));   // quad.v(21[10] 59[6])
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i6366_3_lut (.I0(setpoint[17]), .I1(\data_in_frame[2] [1]), 
            .I2(n16777), .I3(GND_net), .O(n9202));   // verilog/coms.v(110[12] 254[6])
    defparam i6366_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6345_3_lut (.I0(setpoint[29]), .I1(\data_in_frame[1] [5]), 
            .I2(n16777), .I3(GND_net), .O(n9181));   // verilog/coms.v(110[12] 254[6])
    defparam i6345_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6114_3_lut (.I0(\data_in_frame[1] [6]), .I1(rx_data[6]), .I2(n16350), 
            .I3(GND_net), .O(n8950));   // verilog/coms.v(110[12] 254[6])
    defparam i6114_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6346_3_lut (.I0(setpoint[28]), .I1(\data_in_frame[1] [4]), 
            .I2(n16777), .I3(GND_net), .O(n9182));   // verilog/coms.v(110[12] 254[6])
    defparam i6346_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6348_3_lut (.I0(setpoint[26]), .I1(\data_in_frame[1] [2]), 
            .I2(n16777), .I3(GND_net), .O(n9184));   // verilog/coms.v(110[12] 254[6])
    defparam i6348_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6349_3_lut (.I0(setpoint[25]), .I1(\data_in_frame[1] [1]), 
            .I2(n16777), .I3(GND_net), .O(n9185));   // verilog/coms.v(110[12] 254[6])
    defparam i6349_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6639_3_lut (.I0(\data_out_frame[1] [5]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9475));   // verilog/coms.v(110[12] 254[6])
    defparam i6639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6370_3_lut (.I0(setpoint[16]), .I1(\data_in_frame[2] [0]), 
            .I2(n16777), .I3(GND_net), .O(n9206));   // verilog/coms.v(110[12] 254[6])
    defparam i6370_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6640_3_lut (.I0(\data_out_frame[1] [6]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9476));   // verilog/coms.v(110[12] 254[6])
    defparam i6640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6641_3_lut (.I0(\data_out_frame[1] [7]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9477));   // verilog/coms.v(110[12] 254[6])
    defparam i6641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6115_3_lut (.I0(\data_in_frame[1] [5]), .I1(rx_data[5]), .I2(n16350), 
            .I3(GND_net), .O(n8951));   // verilog/coms.v(110[12] 254[6])
    defparam i6115_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6372_3_lut (.I0(setpoint[15]), .I1(\data_in_frame[3] [7]), 
            .I2(n16777), .I3(GND_net), .O(n9208));   // verilog/coms.v(110[12] 254[6])
    defparam i6372_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6634_3_lut (.I0(\data_out_frame[0] [3]), .I1(n2480), .I2(n16792), 
            .I3(GND_net), .O(n9470));   // verilog/coms.v(110[12] 254[6])
    defparam i6634_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6642_3_lut (.I0(\data_out_frame[3] [1]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9478));   // verilog/coms.v(110[12] 254[6])
    defparam i6642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6116_3_lut (.I0(\data_in_frame[1] [4]), .I1(rx_data[4]), .I2(n16350), 
            .I3(GND_net), .O(n8952));   // verilog/coms.v(110[12] 254[6])
    defparam i6116_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6117_3_lut (.I0(\data_in_frame[1] [3]), .I1(rx_data[3]), .I2(n16350), 
            .I3(GND_net), .O(n8953));   // verilog/coms.v(110[12] 254[6])
    defparam i6117_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6357_3_lut (.I0(setpoint[21]), .I1(\data_in_frame[2] [5]), 
            .I2(n16777), .I3(GND_net), .O(n9193));   // verilog/coms.v(110[12] 254[6])
    defparam i6357_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6358_3_lut (.I0(setpoint[20]), .I1(\data_in_frame[2] [4]), 
            .I2(n16777), .I3(GND_net), .O(n9194));   // verilog/coms.v(110[12] 254[6])
    defparam i6358_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6643_3_lut (.I0(\data_out_frame[3] [3]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9479));   // verilog/coms.v(110[12] 254[6])
    defparam i6643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6118_3_lut (.I0(\data_in_frame[1] [2]), .I1(rx_data[2]), .I2(n16350), 
            .I3(GND_net), .O(n8954));   // verilog/coms.v(110[12] 254[6])
    defparam i6118_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6119_3_lut (.I0(\data_in_frame[1] [1]), .I1(rx_data[1]), .I2(n16350), 
            .I3(GND_net), .O(n8955));   // verilog/coms.v(110[12] 254[6])
    defparam i6119_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_3_lut_adj_470 (.I0(b_delay_counter[10]), .I1(n17554), .I2(n8552), 
            .I3(GND_net), .O(n15645));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_470.LUT_INIT = 16'hcaca;
    SB_LUT4 i6120_3_lut (.I0(\data_in_frame[1] [0]), .I1(rx_data[0]), .I2(n16350), 
            .I3(GND_net), .O(n8956));   // verilog/coms.v(110[12] 254[6])
    defparam i6120_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6121_3_lut (.I0(\data_in_frame[0] [7]), .I1(rx_data[7]), .I2(n30), 
            .I3(GND_net), .O(n8957));   // verilog/coms.v(110[12] 254[6])
    defparam i6121_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6122_3_lut (.I0(\data_in_frame[0] [6]), .I1(rx_data[6]), .I2(n30), 
            .I3(GND_net), .O(n8958));   // verilog/coms.v(110[12] 254[6])
    defparam i6122_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6123_3_lut (.I0(\data_in_frame[0] [5]), .I1(rx_data[5]), .I2(n30), 
            .I3(GND_net), .O(n8959));   // verilog/coms.v(110[12] 254[6])
    defparam i6123_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6606_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[16] [6]), .I3(position[6]), .O(n9442));   // verilog/coms.v(110[12] 254[6])
    defparam i6606_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6169_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[16] [0]), .I3(position[0]), .O(n9005));   // verilog/coms.v(110[12] 254[6])
    defparam i6169_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6609_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[16] [5]), .I3(position[5]), .O(n9445));   // verilog/coms.v(110[12] 254[6])
    defparam i6609_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6125_3_lut (.I0(\data_in_frame[0] [3]), .I1(rx_data[3]), .I2(n30), 
            .I3(GND_net), .O(n8961));   // verilog/coms.v(110[12] 254[6])
    defparam i6125_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6126_3_lut (.I0(\data_in_frame[0] [2]), .I1(rx_data[2]), .I2(n30), 
            .I3(GND_net), .O(n8962));   // verilog/coms.v(110[12] 254[6])
    defparam i6126_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6497_4_lut (.I0(n9324), .I1(a_delay_counter[9]), .I2(n30_adj_2153), 
            .I3(n8540), .O(n9333));   // quad.v(21[10] 59[6])
    defparam i6497_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6127_3_lut (.I0(\data_in_frame[0] [1]), .I1(rx_data[1]), .I2(n30), 
            .I3(GND_net), .O(n8963));   // verilog/coms.v(110[12] 254[6])
    defparam i6127_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6239_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[13] [1]), .I3(position[25]), .O(n9075));   // verilog/coms.v(110[12] 254[6])
    defparam i6239_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6523_3_lut (.I0(n8818), .I1(r_Bit_Index[0]), .I2(n8636), 
            .I3(GND_net), .O(n9359));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i6523_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i6132_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8968));   // verilog/coms.v(110[12] 254[6])
    defparam i6132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_471 (.I0(b_delay_counter[5]), .I1(n17623), .I2(n8552), 
            .I3(GND_net), .O(n15955));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_471.LUT_INIT = 16'hcaca;
    SB_LUT4 i6503_4_lut (.I0(n9324), .I1(a_delay_counter[11]), .I2(n28), 
            .I3(n8540), .O(n9339));   // quad.v(21[10] 59[6])
    defparam i6503_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6512_4_lut (.I0(n9324), .I1(a_delay_counter[14]), .I2(n25), 
            .I3(n8540), .O(n9348));   // quad.v(21[10] 59[6])
    defparam i6512_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6500_4_lut (.I0(n9324), .I1(a_delay_counter[10]), .I2(n29), 
            .I3(n8540), .O(n9336));   // quad.v(21[10] 59[6])
    defparam i6500_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6509_4_lut (.I0(n9324), .I1(a_delay_counter[13]), .I2(n26), 
            .I3(n8540), .O(n9345));   // quad.v(21[10] 59[6])
    defparam i6509_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6644_3_lut (.I0(\data_out_frame[3] [4]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9480));   // verilog/coms.v(110[12] 254[6])
    defparam i6644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6133_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8969));   // verilog/coms.v(110[12] 254[6])
    defparam i6133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6134_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8970));   // verilog/coms.v(110[12] 254[6])
    defparam i6134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6520_3_lut (.I0(n8820), .I1(r_Bit_Index_adj_2176[0]), .I2(n8642), 
            .I3(GND_net), .O(n9356));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6520_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i6135_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8971));   // verilog/coms.v(110[12] 254[6])
    defparam i6135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6506_4_lut (.I0(n9324), .I1(a_delay_counter[12]), .I2(n27), 
            .I3(n8540), .O(n9342));   // quad.v(21[10] 59[6])
    defparam i6506_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6136_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8972));   // verilog/coms.v(110[12] 254[6])
    defparam i6136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6516_4_lut (.I0(n9324), .I1(a_delay_counter[15]), .I2(n24), 
            .I3(n8540), .O(n9352));   // quad.v(21[10] 59[6])
    defparam i6516_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i6137_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8973));   // verilog/coms.v(110[12] 254[6])
    defparam i6137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_472 (.I0(b_delay_counter[12]), .I1(n17564), .I2(n8552), 
            .I3(GND_net), .O(n15615));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_472.LUT_INIT = 16'hcaca;
    SB_LUT4 i6138_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8974));   // verilog/coms.v(110[12] 254[6])
    defparam i6138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6558_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[25]), .I2(n402), 
            .I3(GND_net), .O(n9394));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6558_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6553_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[20]), .I2(n402), 
            .I3(GND_net), .O(n9389));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6553_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6543_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[10]), .I2(n402), 
            .I3(GND_net), .O(n9379));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6543_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6140_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8976));   // verilog/coms.v(110[12] 254[6])
    defparam i6140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6141_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8977));   // verilog/coms.v(110[12] 254[6])
    defparam i6141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_473 (.I0(b_delay_counter[11]), .I1(n17559), .I2(n8552), 
            .I3(GND_net), .O(n15627));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_473.LUT_INIT = 16'hcaca;
    SB_LUT4 i6532_4_lut (.I0(n7), .I1(r_Clock_Count_adj_2175[0]), .I2(n321), 
            .I3(r_SM_Main_adj_2174[2]), .O(n9368));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i6532_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i6142_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8978));   // verilog/coms.v(110[12] 254[6])
    defparam i6142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6143_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8979));   // verilog/coms.v(110[12] 254[6])
    defparam i6143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6542_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[9]), .I2(n402), 
            .I3(GND_net), .O(n9378));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6542_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6541_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[8]), .I2(n402), 
            .I3(GND_net), .O(n9377));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6541_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6552_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[19]), .I2(n402), 
            .I3(GND_net), .O(n9388));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6552_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i6603_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[16] [7]), .I3(position[7]), .O(n9439));   // verilog/coms.v(110[12] 254[6])
    defparam i6603_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6635_3_lut (.I0(\data_out_frame[0] [4]), .I1(n2479), .I2(n16792), 
            .I3(GND_net), .O(n9471));   // verilog/coms.v(110[12] 254[6])
    defparam i6635_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i14392_3_lut_4_lut (.I0(pwm_count[3]), .I1(n730), .I2(n731), 
            .I3(pwm_count[2]), .O(n17857));   // verilog/motorControl.v(65[28:44])
    defparam i14392_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 i6551_3_lut (.I0(pwm_31__N_1687), .I1(pwm_31__N_1688[18]), .I2(n402), 
            .I3(GND_net), .O(n9387));   // verilog/motorControl.v(26[14] 40[8])
    defparam i6551_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 LessThan_538_i6_3_lut_3_lut (.I0(pwm_count[3]), .I1(n730), .I2(n731), 
            .I3(GND_net), .O(n6_adj_2161));   // verilog/motorControl.v(65[28:44])
    defparam LessThan_538_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 i6382_3_lut (.I0(setpoint[11]), .I1(\data_in_frame[3] [3]), 
            .I2(n16777), .I3(GND_net), .O(n9218));   // verilog/coms.v(110[12] 254[6])
    defparam i6382_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i6144_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8980));   // verilog/coms.v(110[12] 254[6])
    defparam i6144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6645_3_lut (.I0(\data_out_frame[3] [6]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9481));   // verilog/coms.v(110[12] 254[6])
    defparam i6645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6145_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8981));   // verilog/coms.v(110[12] 254[6])
    defparam i6145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6146_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8982));   // verilog/coms.v(110[12] 254[6])
    defparam i6146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6646_3_lut (.I0(\data_out_frame[3] [7]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9482));   // verilog/coms.v(110[12] 254[6])
    defparam i6646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6045_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[19] [5]), .I3(tx_transmit_N_1197), .O(n8881));   // verilog/coms.v(110[12] 254[6])
    defparam i6045_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i6636_3_lut (.I0(\data_out_frame[1] [0]), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(n7607), .I3(GND_net), .O(n9472));   // verilog/coms.v(110[12] 254[6])
    defparam i6636_3_lut.LUT_INIT = 16'hcaca;
    quad quad_counter0 (.GND_net(GND_net), .n9324(n9324), .n1568({n1569, 
         n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577, 
         n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, 
         n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, 
         n1594, n1595, n1596, n1597, n1598, n1599, n1600}), .position({position}), 
         .n15645(n15645), .b_delay_counter({b_delay_counter[15:9], Open_0, 
         Open_1, Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, 
         Open_8}), .CLK_c(CLK_c), .n38(n38), .\a_delay_counter[1] (a_delay_counter[1]), 
         .VCC_net(VCC_net), .n17578(n17578), .n13144(n13144), .n9325(n9325), 
         .\a_delay_counter[7] (a_delay_counter[7]), .n15657(n15657), .PIN_8_c(PIN_8_c), 
         .quadB_delayed(quadB_delayed), .PIN_9_c(PIN_9_c), .B_filtered(B_filtered), 
         .PIN_7_c(PIN_7_c), .quadA_delayed(quadA_delayed), .n17577(n17577), 
         .n17576(n17576), .n17564(n17564), .count_enable(count_enable), 
         .n17559(n17559), .n15599(n15599), .n16029(n16029), .\b_delay_counter[1] (b_delay_counter[1]), 
         .n15593(n15593), .n15587(n15587), .n9289(n9289), .n9296(n9296), 
         .\a_delay_counter[3] (a_delay_counter[3]), .n9306(n9306), .\a_delay_counter[5] (a_delay_counter[5]), 
         .n9310(n9310), .\a_delay_counter[6] (a_delay_counter[6]), .n9435(n9435), 
         .n9434(n9434), .n9432(n9432), .n9431(n9431), .n9433(n9433), 
         .n9429(n9429), .n13837(n13837), .n13681(n13681), .n10539(n10539), 
         .n10517(n10517), .n10561(n10561), .n10407(n10407), .n9410(n9410), 
         .n10429(n10429), .n9411(n9411), .n10409(n10409), .n13683(n13683), 
         .n10431(n10431), .n13605(n13605), .n10453(n10453), .n16017(n16017), 
         .\b_delay_counter[3] (b_delay_counter[3]), .n10475(n10475), .n10473(n10473), 
         .n10497(n10497), .n10519(n10519), .n10602(n10602), .n10541(n10541), 
         .n9407(n9407), .n10589(n10589), .n9409(n9409), .n10563(n10563), 
         .n10495(n10495), .n15627(n15627), .n15615(n15615), .n9352(n9352), 
         .\a_delay_counter[15] (a_delay_counter[15]), .n9342(n9342), .\a_delay_counter[12] (a_delay_counter[12]), 
         .n9345(n9345), .\a_delay_counter[13] (a_delay_counter[13]), .n9336(n9336), 
         .\a_delay_counter[10] (a_delay_counter[10]), .n9348(n9348), .\a_delay_counter[14] (a_delay_counter[14]), 
         .n9339(n9339), .\a_delay_counter[11] (a_delay_counter[11]), .n15955(n15955), 
         .\b_delay_counter[5] (b_delay_counter[5]), .n9333(n9333), .\a_delay_counter[9] (a_delay_counter[9]), 
         .n17554(n17554), .n8540(n8540), .n8552(n8552), .n16039(n16039), 
         .n17550(n17550), .n16099(n16099), .n8893(n8893), .n13817(n13817), 
         .n13783(n13783), .n19(n19), .n13749(n13749), .n17627(n17627), 
         .\b_delay_counter[6] (b_delay_counter[6]), .n17623(n17623), .n13715(n13715), 
         .n17610(n17610), .n17609(n17609), .n21(n21), .n15907(n15907), 
         .n24(n24), .n25(n25), .n26(n26), .n27(n27), .n28(n28), .n29(n29), 
         .n30(n30_adj_2153), .n32(n32), .n33(n33), .n34(n34), .n36(n36)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(142[13] 148[6])
    SB_LUT4 i6048_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658 [2]), 
            .I2(\data_out_frame[19] [4]), .I3(tx_transmit_N_1198), .O(n8884));   // verilog/coms.v(110[12] 254[6])
    defparam i6048_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i14423_3_lut_4_lut (.I0(pwm_count[3]), .I1(pwm[3]), .I2(pwm[2]), 
            .I3(pwm_count[2]), .O(n17888));   // verilog/motorControl.v(46[19:32])
    defparam i14423_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 LessThan_535_i6_3_lut_3_lut (.I0(pwm_count[3]), .I1(pwm[3]), 
            .I2(pwm[2]), .I3(GND_net), .O(n6_adj_2159));   // verilog/motorControl.v(46[19:32])
    defparam LessThan_535_i6_3_lut_3_lut.LUT_INIT = 16'hd4d4;
    SB_LUT4 i6148_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8984));   // verilog/coms.v(110[12] 254[6])
    defparam i6148_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i12_3_lut_adj_474 (.I0(b_delay_counter[9]), .I1(n17550), .I2(n8552), 
            .I3(GND_net), .O(n15657));   // quad.v(21[10] 59[6])
    defparam i12_3_lut_adj_474.LUT_INIT = 16'hcaca;
    motorControl control (.hall1(hall1), .hall2(hall2), .GND_net(GND_net), 
            .hall3(hall3), .\pwm_31__N_1688[26] (pwm_31__N_1688[26]), .\pwm_31__N_1688[25] (pwm_31__N_1688[25]), 
            .\pwm_31__N_1688[24] (pwm_31__N_1688[24]), .pwm({Open_9, Open_10, 
            Open_11, Open_12, Open_13, Open_14, Open_15, Open_16, 
            Open_17, Open_18, Open_19, Open_20, Open_21, Open_22, 
            Open_23, Open_24, Open_25, Open_26, Open_27, Open_28, 
            Open_29, Open_30, Open_31, Open_32, Open_33, Open_34, 
            Open_35, Open_36, Open_37, pwm[2], Open_38, Open_39}), 
            .\position[11] (position[11]), .\pwm_31__N_1688[23] (pwm_31__N_1688[23]), 
            .\position[12] (position[12]), .\position[13] (position[13]), 
            .\position[14] (position[14]), .\pwm[3] (pwm[3]), .\pwm_31__N_1688[22] (pwm_31__N_1688[22]), 
            .\position[15] (position[15]), .\pwm[4] (pwm[4]), .\pwm[5] (pwm[5]), 
            .\pwm[6] (pwm[6]), .\pwm_31__N_1688[21] (pwm_31__N_1688[21]), 
            .\position[16] (position[16]), .CLK_c(CLK_c), .PIN_2_c_1(PIN_2_c_1), 
            .\pwm[7] (pwm[7]), .\pwm_31__N_1688[20] (pwm_31__N_1688[20]), 
            .\pwm[8] (pwm[8]), .\pwm_31__N_1688[19] (pwm_31__N_1688[19]), 
            .\pwm_31__N_1688[18] (pwm_31__N_1688[18]), .\pwm_31__N_1688[17] (pwm_31__N_1688[17]), 
            .\pwm_31__N_1688[16] (pwm_31__N_1688[16]), .\pwm_31__N_1688[15] (pwm_31__N_1688[15]), 
            .\pwm_31__N_1688[14] (pwm_31__N_1688[14]), .\pwm_31__N_1688[13] (pwm_31__N_1688[13]), 
            .\pwm_31__N_1688[12] (pwm_31__N_1688[12]), .\pwm_31__N_1688[11] (pwm_31__N_1688[11]), 
            .\pwm_31__N_1688[10] (pwm_31__N_1688[10]), .n17958(n17958), 
            .n16596(n16596), .\pwm[1] (pwm[1]), .\pwm_31__N_1688[9] (pwm_31__N_1688[9]), 
            .pwm_count({pwm_count}), .\pwm_31__N_1688[8] (pwm_31__N_1688[8]), 
            .n9395(n9395), .n9396(n9396), .n9397(n9397), .n9398(n9398), 
            .n9399(n9399), .n9390(n9390), .n9380(n9380), .n9391(n9391), 
            .n9381(n9381), .n16597(n16597), .n9382(n9382), .n9392(n9392), 
            .n9383(n9383), .n16599(n16599), .n9384(n9384), .n16595(n16595), 
            .n16592(n16592), .n9385(n9385), .n9393(n9393), .n9386(n9386), 
            .n16594(n16594), .n9387(n9387), .n9388(n9388), .n9377(n9377), 
            .n9378(n9378), .n9379(n9379), .n9389(n9389), .n9394(n9394), 
            .\pwm_31__N_1688[6] (pwm_31__N_1688[6]), .\pwm_31__N_1688[5] (pwm_31__N_1688[5]), 
            .\pwm_31__N_1688[4] (pwm_31__N_1688[4]), .\pwm_31__N_1688[3] (pwm_31__N_1688[3]), 
            .\pwm_31__N_1688[2] (pwm_31__N_1688[2]), .\pwm_31__N_1688[0] (pwm_31__N_1688[0]), 
            .\pwm_31__N_1688[1] (pwm_31__N_1688[1]), .\position[17] (position[17]), 
            .\pwm_31__N_1688[28] (pwm_31__N_1688[28]), .\pwm_31__N_1688[27] (pwm_31__N_1688[27]), 
            .\pwm_31__N_1688[29] (pwm_31__N_1688[29]), .\pwm_31__N_1688[30] (pwm_31__N_1688[30]), 
            .pwm_31__N_1687(pwm_31__N_1687), .\position[18] (position[18]), 
            .n402(n402), .n17403(n17403), .n5(n5), .\position[19] (position[19]), 
            .n6(n6), .\position[20] (position[20]), .\position[21] (position[21]), 
            .n16598(n16598), .\pwm[0] (pwm[0]), .n17401(n17401), .\position[22] (position[22]), 
            .\position[23] (position[23]), .\position[24] (position[24]), 
            .\position[25] (position[25]), .\position[26] (position[26]), 
            .\position[27] (position[27]), .\position[0] (position[0]), 
            .\position[1] (position[1]), .n17952(n17952), .n725(n725), 
            .\position[2] (position[2]), .n726(n726), .\position[3] (position[3]), 
            .\position[4] (position[4]), .\position[5] (position[5]), .\position[6] (position[6]), 
            .n727(n727), .n728(n728), .n729(n729), .\position[7] (position[7]), 
            .\position[8] (position[8]), .n730(n730), .\position[9] (position[9]), 
            .n731(n731), .\position[10] (position[10]), .n732(n732), .n17598(n17598), 
            .VCC_net(VCC_net), .setpoint({setpoint}), .n13715(n13715), 
            .n13749(n13749), .n13783(n13783), .n13817(n13817), .PIN_3_c_2(PIN_3_c_2), 
            .PIN_22_c_5(PIN_22_c_5), .PIN_24_c_3(PIN_24_c_3), .PIN_23_c_4(PIN_23_c_4), 
            .PIN_1_c_0(PIN_1_c_0)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(120[16] 132[6])
    coms c0 (.\position[23] (position[23]), .n7607(n7607), .\FRAME_MATCHER.state_31__N_658[2] (\FRAME_MATCHER.state_31__N_658 [2]), 
         .CLK_c(CLK_c), .GND_net(GND_net), .n9005(n9005), .\data_out_frame[16][0] (\data_out_frame[16] [0]), 
         .n9212(n9212), .setpoint({setpoint}), .\data_in_frame[0] ({Open_40, 
         \data_in_frame[0] [6], Open_41, Open_42, Open_43, \data_in_frame[0] [2:0]}), 
         .n9208(n9208), .tx_transmit_N_1197(tx_transmit_N_1197), .tx_transmit_N_1198(tx_transmit_N_1198), 
         .n9206(n9206), .n9202(n9202), .rx_data({rx_data}), .\data_in_frame[4] ({\data_in_frame[4] }), 
         .rx_data_ready(rx_data_ready), .n8726(n8726), .n9201(n9201), 
         .n9075(n9075), .\data_out_frame[13][1] (\data_out_frame[13] [1]), 
         .\position[20] (position[20]), .n1580(n1580), .count_enable(count_enable), 
         .n10495(n10495), .\data_in_frame[0][3] (\data_in_frame[0] [3]), 
         .\position[15] (position[15]), .n1585(n1585), .n10563(n10563), 
         .n9472(n9472), .\data_out_frame[1][0] (\data_out_frame[1] [0]), 
         .n9482(n9482), .\data_out_frame[3][7] (\data_out_frame[3] [7]), 
         .\position[4] (position[4]), .n1596(n1596), .n10589(n10589), 
         .\position[14] (position[14]), .n1586(n1586), .n10541(n10541), 
         .n9481(n9481), .\data_out_frame[3][6] (\data_out_frame[3] [6]), 
         .\data_in_frame[0][7] (\data_in_frame[0] [7]), .n9218(n9218), .n9471(n9471), 
         .\data_out_frame[0] ({Open_44, Open_45, Open_46, \data_out_frame[0] [4], 
         Open_47, Open_48, Open_49, Open_50}), .n9480(n9480), .\data_out_frame[3][4] (\data_out_frame[3] [4]), 
         .\position[2] (position[2]), .n1598(n1598), .n10602(n10602), 
         .\position[13] (position[13]), .n1587(n1587), .n10519(n10519), 
         .\position[12] (position[12]), .n1588(n1588), .n10497(n10497), 
         .\data_out_frame[1][7] (\data_out_frame[1] [7]), .\position[19] (position[19]), 
         .n1581(n1581), .n10473(n10473), .\position[11] (position[11]), 
         .n1589(n1589), .n10475(n10475), .\data_out_frame[16][7] (\data_out_frame[16] [7]), 
         .\position[10] (position[10]), .n1590(n1590), .n10453(n10453), 
         .\position[1] (position[1]), .n1599(n1599), .n13605(n13605), 
         .\position[9] (position[9]), .n1591(n1591), .n10431(n10431), 
         .\position[18] (position[18]), .n1582(n1582), .n13683(n13683), 
         .n9479(n9479), .\data_out_frame[3][3] (\data_out_frame[3] [3]), 
         .\data_out_frame[0][6] (\data_out_frame[0] [6]), .\data_out_frame[1][6] (\data_out_frame[1] [6]), 
         .n9194(n9194), .n9193(n9193), .\rx_crc[8] (rx_crc[8]), .n9478(n9478), 
         .\data_out_frame[3][1] (\data_out_frame[3] [1]), .n9470(n9470), 
         .\data_out_frame[0][3] (\data_out_frame[0] [3]), .\position[8] (position[8]), 
         .n1592(n1592), .n10409(n10409), .n9477(n9477), .n9476(n9476), 
         .\position[17] (position[17]), .n1583(n1583), .n10429(n10429), 
         .n9475(n9475), .\data_out_frame[1][5] (\data_out_frame[1] [5]), 
         .\position[16] (position[16]), .n1584(n1584), .n10407(n10407), 
         .\data_out_frame[16][6] (\data_out_frame[16] [6]), .n1577(n1577), 
         .n10561(n10561), .\position[21] (position[21]), .n1579(n1579), 
         .n10517(n10517), .\position[22] (position[22]), .n1578(n1578), 
         .n10539(n10539), .\position[26] (position[26]), .n1574(n1574), 
         .n13681(n13681), .\position[24] (position[24]), .n1576(n1576), 
         .n13837(n13837), .\position[29] (position[29]), .n1571(n1571), 
         .n9433(n9433), .\position[28] (position[28]), .n1572(n1572), 
         .n9432(n9432), .\position[30] (position[30]), .n1570(n1570), 
         .n9434(n9434), .\position[31] (position[31]), .n1569(n1569), 
         .n9435(n9435), .n9185(n9185), .n9184(n9184), .\data_out_frame[16][5] (\data_out_frame[16] [5]), 
         .\data_out_frame[19][5] (\data_out_frame[19] [5]), .n9182(n9182), 
         .\data_out_frame[19][4] (\data_out_frame[19] [4]), .\data_out_frame[20][3] (\data_out_frame[20] [3]), 
         .n9181(n9181), .\data_out_frame[13][3] (\data_out_frame[13] [3]), 
         .n9180(n9180), .n9179(n9179), .\data_out_frame[1][3] (\data_out_frame[1] [3]), 
         .n16792(n16792), .\data_out_frame[0][2] (\data_out_frame[0] [2]), 
         .n9469(n9469), .n9442(n9442), .VCC_net(VCC_net), .n9445(n9445), 
         .n9474(n9474), .n9439(n9439), .n9473(n9473), .\data_out_frame[1][1] (\data_out_frame[1] [1]), 
         .n15625(n15625), .n15623(n15623), .\data_out_frame[0][1] (\data_out_frame[0] [1]), 
         .n15619(n15619), .\data_out_frame[0][0] (\data_out_frame[0] [0]), 
         .\data_in_frame[3] ({\data_in_frame[3] }), .\data_in_frame[1] ({\data_in_frame[1] }), 
         .n8911(n8911), .\data_in_frame[6] ({\data_in_frame[6] }), .\data_in_frame[2] ({Open_51, 
         Open_52, Open_53, \data_in_frame[2] [4], Open_54, Open_55, 
         Open_56, \data_in_frame[2] [0]}), .n8910(n8910), .\data_in_frame[0][5] (\data_in_frame[0] [5]), 
         .\data_in_frame[2][5] (\data_in_frame[2] [5]), .n8909(n8909), .n8908(n8908), 
         .n8907(n8907), .n8906(n8906), .n9217(n9217), .n8889(n8889), 
         .n8888(n8888), .n2481(n2481), .\data_in_frame[2][2] (\data_in_frame[2] [2]), 
         .\position[3] (position[3]), .n17137(n17137), .\data_in[2][3] (\data_in[2] [3]), 
         .\data_in[0] ({Open_57, Open_58, Open_59, Open_60, Open_61, 
         \data_in[0] [2], Open_62, Open_63}), .\data_in[3][5] (\data_in[3] [5]), 
         .\data_in[3][3] (\data_in[3] [3]), .\data_in[3][1] (\data_in[3] [1]), 
         .\data_in[3][6] (\data_in[3] [6]), .\data_in[2][1] (\data_in[2] [1]), 
         .\data_in[0][4] (\data_in[0] [4]), .\data_in[0][0] (\data_in[0] [0]), 
         .\data_in[3][4] (\data_in[3] [4]), .\data_in[1][1] (\data_in[1] [1]), 
         .\data_in[3][0] (\data_in[3] [0]), .\data_in[1][4] (\data_in[1] [4]), 
         .\data_in[1][5] (\data_in[1] [5]), .\data_in[2][4] (\data_in[2] [4]), 
         .\data_in[0][6] (\data_in[0] [6]), .\data_in[1][0] (\data_in[1] [0]), 
         .\data_in[2][2] (\data_in[2] [2]), .\data_in[0][3] (\data_in[0] [3]), 
         .\data_in[0][1] (\data_in[0] [1]), .\data_in[1][2] (\data_in[1] [2]), 
         .\data_in[3][2] (\data_in[3] [2]), .\data_in[1][6] (\data_in[1] [6]), 
         .\data_in[2][0] (\data_in[2] [0]), .\data_in[2][5] (\data_in[2] [5]), 
         .\data_in[0][5] (\data_in[0] [5]), .\data_in[1][3] (\data_in[1] [3]), 
         .\data_in[2][6] (\data_in[2] [6]), .\data_in_frame[2][1] (\data_in_frame[2] [1]), 
         .n16777(n16777), .n2480(n2480), .n8998(n8998), .n8997(n8997), 
         .n8996(n8996), .n8995(n8995), .n8993(n8993), .n8992(n8992), 
         .n15789(n15789), .n8991(n8991), .n8881(n8881), .n9235(n9235), 
         .n8884(n8884), .n8990(n8990), .n8989(n8989), .n8988(n8988), 
         .n8987(n8987), .n8986(n8986), .n8984(n8984), .n8982(n8982), 
         .n8981(n8981), .n8980(n8980), .n8979(n8979), .n8978(n8978), 
         .n8977(n8977), .n8976(n8976), .n8974(n8974), .n8973(n8973), 
         .n8972(n8972), .n8971(n8971), .n8970(n8970), .n8969(n8969), 
         .n8968(n8968), .n30(n30), .n8963(n8963), .n8962(n8962), .n8961(n8961), 
         .n8959(n8959), .n8958(n8958), .n8957(n8957), .n8956(n8956), 
         .n8955(n8955), .n8954(n8954), .n8953(n8953), .n8952(n8952), 
         .n8951(n8951), .n9068(n9068), .n8950(n8950), .n8949(n8949), 
         .n9233(n9233), .n9229(n9229), .n9228(n9228), .\rx_crc[9] (rx_crc[9]), 
         .n9224(n9224), .n9223(n9223), .n9213(n9213), .n16350(n16350), 
         .n2479(n2479), .\rx_crc[14] (rx_crc[14]), .n9222(n9222), .n9221(n9221), 
         .n9220(n9220), .n9219(n9219), .n8913(n8913), .n8912(n8912), 
         .r_Bit_Index({r_Bit_Index_adj_2176}), .\r_SM_Main[2] (r_SM_Main_adj_2174[2]), 
         .n8642(n8642), .tx_o(tx_o), .n8820(n8820), .n3305(n3305), .n9094(n9094), 
         .n9097(n9097), .n9368(n9368), .\r_Clock_Count[0] (r_Clock_Count_adj_2175[0]), 
         .n9356(n9356), .n9113(n9113), .\r_Clock_Count[8] (r_Clock_Count_adj_2175[8]), 
         .n9116(n9116), .\r_Clock_Count[7] (r_Clock_Count_adj_2175[7]), 
         .n9132(n9132), .\r_Clock_Count[2] (r_Clock_Count_adj_2175[2]), 
         .n9128(n9128), .\r_Clock_Count[3] (r_Clock_Count_adj_2175[3]), 
         .n313(n313), .n314(n314), .n7(n7), .n318(n318), .n319(n319), 
         .n321(n321), .tx_enable(tx_enable), .\r_SM_Main[1] (r_SM_Main[1]), 
         .\r_SM_Main[2]_adj_3 (r_SM_Main[2]), .r_Bit_Index_adj_9({r_Bit_Index}), 
         .n4(n4), .n8233(n8233), .r_Rx_Data(r_Rx_Data), .LED_c(LED_c), 
         .n17714(n17714), .n17713(n17713), .n12487(n12487), .n1(n1), 
         .n8636(n8636), .n8818(n8818), .n3283(n3283), .n9100(n9100), 
         .n9103(n9103), .n12501(n12501), .n9365(n9365), .n9359(n9359), 
         .n9110(n9110), .n9109(n9109), .n9108(n9108), .n9107(n9107), 
         .n9106(n9106), .n9105(n9105), .n9104(n9104), .n8894(n8894), 
         .n11990(n11990), .n4_adj_7(n4_adj_2152), .n4_adj_8(n4_adj_2151), 
         .n8366(n8366)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(73[8] 84[4])
    
endmodule
//
// Verilog Description of module quad
//

module quad (GND_net, n9324, n1568, position, n15645, b_delay_counter, 
            CLK_c, n38, \a_delay_counter[1] , VCC_net, n17578, n13144, 
            n9325, \a_delay_counter[7] , n15657, PIN_8_c, quadB_delayed, 
            PIN_9_c, B_filtered, PIN_7_c, quadA_delayed, n17577, n17576, 
            n17564, count_enable, n17559, n15599, n16029, \b_delay_counter[1] , 
            n15593, n15587, n9289, n9296, \a_delay_counter[3] , n9306, 
            \a_delay_counter[5] , n9310, \a_delay_counter[6] , n9435, 
            n9434, n9432, n9431, n9433, n9429, n13837, n13681, 
            n10539, n10517, n10561, n10407, n9410, n10429, n9411, 
            n10409, n13683, n10431, n13605, n10453, n16017, \b_delay_counter[3] , 
            n10475, n10473, n10497, n10519, n10602, n10541, n9407, 
            n10589, n9409, n10563, n10495, n15627, n15615, n9352, 
            \a_delay_counter[15] , n9342, \a_delay_counter[12] , n9345, 
            \a_delay_counter[13] , n9336, \a_delay_counter[10] , n9348, 
            \a_delay_counter[14] , n9339, \a_delay_counter[11] , n15955, 
            \b_delay_counter[5] , n9333, \a_delay_counter[9] , n17554, 
            n8540, n8552, n16039, n17550, n16099, n8893, n13817, 
            n13783, n19, n13749, n17627, \b_delay_counter[6] , n17623, 
            n13715, n17610, n17609, n21, n15907, n24, n25, n26, 
            n27, n28, n29, n30, n32, n33, n34, n36) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input GND_net;
    output n9324;
    output [31:0]n1568;
    output [31:0]position;
    input n15645;
    output [15:0]b_delay_counter;
    input CLK_c;
    output n38;
    output \a_delay_counter[1] ;
    input VCC_net;
    output n17578;
    input n13144;
    input n9325;
    output \a_delay_counter[7] ;
    input n15657;
    input PIN_8_c;
    output quadB_delayed;
    output PIN_9_c;
    output B_filtered;
    input PIN_7_c;
    output quadA_delayed;
    output n17577;
    output n17576;
    output n17564;
    output count_enable;
    output n17559;
    input n15599;
    input n16029;
    output \b_delay_counter[1] ;
    input n15593;
    input n15587;
    input n9289;
    input n9296;
    output \a_delay_counter[3] ;
    input n9306;
    output \a_delay_counter[5] ;
    input n9310;
    output \a_delay_counter[6] ;
    input n9435;
    input n9434;
    input n9432;
    input n9431;
    input n9433;
    input n9429;
    input n13837;
    input n13681;
    input n10539;
    input n10517;
    input n10561;
    input n10407;
    input n9410;
    input n10429;
    input n9411;
    input n10409;
    input n13683;
    input n10431;
    input n13605;
    input n10453;
    input n16017;
    output \b_delay_counter[3] ;
    input n10475;
    input n10473;
    input n10497;
    input n10519;
    input n10602;
    input n10541;
    input n9407;
    input n10589;
    input n9409;
    input n10563;
    input n10495;
    input n15627;
    input n15615;
    input n9352;
    output \a_delay_counter[15] ;
    input n9342;
    output \a_delay_counter[12] ;
    input n9345;
    output \a_delay_counter[13] ;
    input n9336;
    output \a_delay_counter[10] ;
    input n9348;
    output \a_delay_counter[14] ;
    input n9339;
    output \a_delay_counter[11] ;
    input n15955;
    output \b_delay_counter[5] ;
    input n9333;
    output \a_delay_counter[9] ;
    output n17554;
    output n8540;
    input n8552;
    input n16039;
    output n17550;
    input n16099;
    input n8893;
    output n13817;
    output n13783;
    output n19;
    output n13749;
    output n17627;
    output \b_delay_counter[6] ;
    output n17623;
    output n13715;
    output n17610;
    output n17609;
    output n21;
    input n15907;
    output n24;
    output n25;
    output n26;
    output n27;
    output n28;
    output n29;
    output n30;
    output n32;
    output n33;
    output n34;
    output n36;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n17611;
    wire [15:0]a_delay_counter;   // quad.v(13[14:29])
    
    wire n14453, n1540, n14526, n14527, n14525, n14454, n14524, 
        n14452, n14523, n17612, n14451, n14522, A_delayed, B_delayed, 
        n14450, n14449, n14521, n14520, n14448, n14519, n14518, 
        n14517, n14516, n22, n14515, n14514, count_direction, n14513, 
        n14447, n9454;
    wire [15:0]b_delay_counter_c;   // quad.v(14[14:29])
    
    wire n16009, n16011, n9446, n15983, n10950, n15737, n9251, 
        n9248, n14446, n6, n20, n17615, n17674, n17552, n14445, 
        n17669, n14444, n17668, n14443, n14, n13, n14_adj_2149, 
        n15, n14442, n14441, n17667, n14440, n14439, n14438, n14437, 
        n24_c, n16, n17574, n14544, n14543, n14542, n14541, n14540, 
        n14539, n14538, n14537, n14536, n14535, n14534, n14533, 
        n14532, n14531, n14530, n14466, n14465, n14529, n14464, 
        n14463, n14462, n14461, n14460, n14459, n14458, n14528, 
        n14457, n14456, n14455;
    
    SB_LUT4 add_85_4_lut (.I0(n9324), .I1(a_delay_counter[2]), .I2(GND_net), 
            .I3(n14453), .O(n17611)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_530_15_lut (.I0(GND_net), .I1(position[13]), .I2(n1540), 
            .I3(n14526), .O(n1568[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_15_lut.LUT_INIT = 16'hC33C;
    SB_DFF b_delay_counter__i10 (.Q(b_delay_counter[10]), .C(CLK_c), .D(n15645));   // quad.v(21[10] 59[6])
    SB_CARRY add_530_15 (.CI(n14526), .I0(position[13]), .I1(n1540), .CO(n14527));
    SB_LUT4 add_530_14_lut (.I0(GND_net), .I1(position[12]), .I2(n1540), 
            .I3(n14525), .O(n1568[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_4 (.CI(n14453), .I0(a_delay_counter[2]), .I1(GND_net), 
            .CO(n14454));
    SB_CARRY add_530_14 (.CI(n14525), .I0(position[12]), .I1(n1540), .CO(n14526));
    SB_LUT4 add_530_13_lut (.I0(GND_net), .I1(position[11]), .I2(n1540), 
            .I3(n14524), .O(n1568[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_13 (.CI(n14524), .I0(position[11]), .I1(n1540), .CO(n14525));
    SB_LUT4 add_85_3_lut (.I0(GND_net), .I1(\a_delay_counter[1] ), .I2(GND_net), 
            .I3(n14452), .O(n38)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_530_12_lut (.I0(GND_net), .I1(position[10]), .I2(n1540), 
            .I3(n14523), .O(n1568[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_3 (.CI(n14452), .I0(\a_delay_counter[1] ), .I1(GND_net), 
            .CO(n14453));
    SB_LUT4 add_85_2_lut (.I0(n9324), .I1(a_delay_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n17612)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_2 (.CI(VCC_net), .I0(a_delay_counter[0]), .I1(GND_net), 
            .CO(n14452));
    SB_LUT4 add_86_17_lut (.I0(n13144), .I1(b_delay_counter[15]), .I2(GND_net), 
            .I3(n14451), .O(n17578)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_17_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_530_12 (.CI(n14523), .I0(position[10]), .I1(n1540), .CO(n14524));
    SB_DFFE a_delay_counter__i7 (.Q(\a_delay_counter[7] ), .C(CLK_c), .E(VCC_net), 
            .D(n9325));   // quad.v(21[10] 59[6])
    SB_LUT4 add_530_11_lut (.I0(GND_net), .I1(position[9]), .I2(n1540), 
            .I3(n14522), .O(n1568[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFE b_delay_counter__i9 (.Q(b_delay_counter[9]), .C(CLK_c), .E(VCC_net), 
            .D(n15657));   // quad.v(21[10] 59[6])
    SB_DFF quadB_delayed_62 (.Q(quadB_delayed), .C(CLK_c), .D(PIN_8_c));   // quad.v(21[10] 59[6])
    SB_DFF A_delayed_67 (.Q(A_delayed), .C(CLK_c), .D(PIN_9_c));   // quad.v(61[10:40])
    SB_DFF B_delayed_68 (.Q(B_delayed), .C(CLK_c), .D(B_filtered));   // quad.v(62[10:40])
    SB_DFF quadA_delayed_61 (.Q(quadA_delayed), .C(CLK_c), .D(PIN_7_c));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_16_lut (.I0(n13144), .I1(b_delay_counter[14]), .I2(GND_net), 
            .I3(n14450), .O(n17577)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_16 (.CI(n14450), .I0(b_delay_counter[14]), .I1(GND_net), 
            .CO(n14451));
    SB_LUT4 add_86_15_lut (.I0(n13144), .I1(b_delay_counter[13]), .I2(GND_net), 
            .I3(n14449), .O(n17576)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_530_11 (.CI(n14522), .I0(position[9]), .I1(n1540), .CO(n14523));
    SB_LUT4 add_530_10_lut (.I0(GND_net), .I1(position[8]), .I2(n1540), 
            .I3(n14521), .O(n1568[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_86_15 (.CI(n14449), .I0(b_delay_counter[13]), .I1(GND_net), 
            .CO(n14450));
    SB_CARRY add_530_10 (.CI(n14521), .I0(position[8]), .I1(n1540), .CO(n14522));
    SB_LUT4 add_530_9_lut (.I0(GND_net), .I1(position[7]), .I2(n1540), 
            .I3(n14520), .O(n1568[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_9 (.CI(n14520), .I0(position[7]), .I1(n1540), .CO(n14521));
    SB_LUT4 add_86_14_lut (.I0(n13144), .I1(b_delay_counter[12]), .I2(GND_net), 
            .I3(n14448), .O(n17564)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_530_8_lut (.I0(GND_net), .I1(position[6]), .I2(n1540), 
            .I3(n14519), .O(n1568[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_8 (.CI(n14519), .I0(position[6]), .I1(n1540), .CO(n14520));
    SB_LUT4 add_530_7_lut (.I0(GND_net), .I1(position[5]), .I2(n1540), 
            .I3(n14518), .O(n1568[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_7 (.CI(n14518), .I0(position[5]), .I1(n1540), .CO(n14519));
    SB_LUT4 add_530_6_lut (.I0(GND_net), .I1(position[4]), .I2(n1540), 
            .I3(n14517), .O(n1568[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_6 (.CI(n14517), .I0(position[4]), .I1(n1540), .CO(n14518));
    SB_LUT4 add_530_5_lut (.I0(GND_net), .I1(position[3]), .I2(n1540), 
            .I3(n14516), .O(n1568[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut (.I0(b_delay_counter[12]), .I1(b_delay_counter[11]), 
            .I2(b_delay_counter[9]), .I3(b_delay_counter[13]), .O(n22));
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_530_5 (.CI(n14516), .I0(position[3]), .I1(n1540), .CO(n14517));
    SB_LUT4 add_530_4_lut (.I0(GND_net), .I1(position[2]), .I2(n1540), 
            .I3(n14515), .O(n1568[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_4 (.CI(n14515), .I0(position[2]), .I1(n1540), .CO(n14516));
    SB_LUT4 i3_4_lut (.I0(PIN_9_c), .I1(B_filtered), .I2(B_delayed), .I3(A_delayed), 
            .O(count_enable));   // quad.v(64[23:52])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_530_3_lut (.I0(GND_net), .I1(position[1]), .I2(n1540), 
            .I3(n14514), .O(n1568[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_3 (.CI(n14514), .I0(position[1]), .I1(n1540), .CO(n14515));
    SB_CARRY add_86_14 (.CI(n14448), .I0(b_delay_counter[12]), .I1(GND_net), 
            .CO(n14449));
    SB_LUT4 add_530_2_lut (.I0(GND_net), .I1(position[0]), .I2(count_direction), 
            .I3(n14513), .O(n1568[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_86_13_lut (.I0(n13144), .I1(b_delay_counter[11]), .I2(GND_net), 
            .I3(n14447), .O(n17559)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_13_lut.LUT_INIT = 16'h8228;
    SB_DFF b_delay_counter__i13 (.Q(b_delay_counter[13]), .C(CLK_c), .D(n15599));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i0 (.Q(b_delay_counter_c[0]), .C(CLK_c), .E(VCC_net), 
            .D(n9454));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i1 (.Q(\b_delay_counter[1] ), .C(CLK_c), .D(n16029));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i14 (.Q(b_delay_counter[14]), .C(CLK_c), .D(n15593));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i0 (.Q(a_delay_counter[0]), .C(CLK_c), .E(VCC_net), 
            .D(n16009));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i15 (.Q(b_delay_counter[15]), .C(CLK_c), .D(n15587));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i1 (.Q(\a_delay_counter[1] ), .C(CLK_c), .D(n9289));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i2 (.Q(a_delay_counter[2]), .C(CLK_c), .D(n16011));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i2 (.Q(b_delay_counter_c[2]), .C(CLK_c), .D(n9446));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i3 (.Q(\a_delay_counter[3] ), .C(CLK_c), .D(n9296));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i4 (.Q(a_delay_counter[4]), .C(CLK_c), .D(n15983));   // quad.v(21[10] 59[6])
    SB_DFF a_delay_counter__i5 (.Q(\a_delay_counter[5] ), .C(CLK_c), .D(n9306));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i6 (.Q(\a_delay_counter[6] ), .C(CLK_c), .E(VCC_net), 
            .D(n9310));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i31 (.Q(position[31]), .C(CLK_c), .D(n9435));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i30 (.Q(position[30]), .C(CLK_c), .D(n9434));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i28 (.Q(position[28]), .C(CLK_c), .D(n9432));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i27 (.Q(position[27]), .C(CLK_c), .D(n9431));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i29 (.Q(position[29]), .C(CLK_c), .D(n9433));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i25 (.Q(position[25]), .C(CLK_c), .D(n9429));   // quad.v(74[10] 80[6])
    SB_CARRY add_530_2 (.CI(n14513), .I0(position[0]), .I1(count_direction), 
            .CO(n14514));
    SB_DFF count_i0_i24 (.Q(position[24]), .C(CLK_c), .D(n13837));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i26 (.Q(position[26]), .C(CLK_c), .D(n13681));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i22 (.Q(position[22]), .C(CLK_c), .D(n10539));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i21 (.Q(position[21]), .C(CLK_c), .D(n10517));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i23 (.Q(position[23]), .C(CLK_c), .D(n10561));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i16 (.Q(position[16]), .C(CLK_c), .D(n10407));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i6 (.Q(position[6]), .C(CLK_c), .D(n9410));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i17 (.Q(position[17]), .C(CLK_c), .D(n10429));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i7 (.Q(position[7]), .C(CLK_c), .D(n9411));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i8 (.Q(position[8]), .C(CLK_c), .D(n10409));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i18 (.Q(position[18]), .C(CLK_c), .D(n13683));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i9 (.Q(position[9]), .C(CLK_c), .D(n10431));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i1 (.Q(position[1]), .C(CLK_c), .D(n13605));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i10 (.Q(position[10]), .C(CLK_c), .D(n10453));   // quad.v(74[10] 80[6])
    SB_DFF b_delay_counter__i3 (.Q(\b_delay_counter[3] ), .C(CLK_c), .D(n16017));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i11 (.Q(position[11]), .C(CLK_c), .D(n10475));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i19 (.Q(position[19]), .C(CLK_c), .D(n10473));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i12 (.Q(position[12]), .C(CLK_c), .D(n10497));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i13 (.Q(position[13]), .C(CLK_c), .D(n10519));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i2 (.Q(position[2]), .C(CLK_c), .D(n10602));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i14 (.Q(position[14]), .C(CLK_c), .D(n10541));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i3 (.Q(position[3]), .C(CLK_c), .D(n9407));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i4 (.Q(position[4]), .C(CLK_c), .D(n10589));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i5 (.Q(position[5]), .C(CLK_c), .D(n9409));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i15 (.Q(position[15]), .C(CLK_c), .D(n10563));   // quad.v(74[10] 80[6])
    SB_DFF count_i0_i20 (.Q(position[20]), .C(CLK_c), .D(n10495));   // quad.v(74[10] 80[6])
    SB_DFF b_delay_counter__i11 (.Q(b_delay_counter[11]), .C(CLK_c), .D(n15627));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i12 (.Q(b_delay_counter[12]), .C(CLK_c), .D(n15615));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i15 (.Q(\a_delay_counter[15] ), .C(CLK_c), 
            .E(VCC_net), .D(n9352));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i4 (.Q(b_delay_counter_c[4]), .C(CLK_c), .D(n10950));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i12 (.Q(\a_delay_counter[12] ), .C(CLK_c), 
            .E(VCC_net), .D(n9342));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i13 (.Q(\a_delay_counter[13] ), .C(CLK_c), 
            .E(VCC_net), .D(n9345));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i10 (.Q(\a_delay_counter[10] ), .C(CLK_c), 
            .E(VCC_net), .D(n9336));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i14 (.Q(\a_delay_counter[14] ), .C(CLK_c), 
            .E(VCC_net), .D(n9348));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i11 (.Q(\a_delay_counter[11] ), .C(CLK_c), 
            .E(VCC_net), .D(n9339));   // quad.v(21[10] 59[6])
    SB_DFF b_delay_counter__i5 (.Q(\b_delay_counter[5] ), .C(CLK_c), .D(n15955));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i9 (.Q(\a_delay_counter[9] ), .C(CLK_c), .E(VCC_net), 
            .D(n9333));   // quad.v(21[10] 59[6])
    SB_DFFE a_delay_counter__i8 (.Q(a_delay_counter[8]), .C(CLK_c), .E(VCC_net), 
            .D(n15737));   // quad.v(21[10] 59[6])
    SB_CARRY add_530_1 (.CI(GND_net), .I0(n1540), .I1(n1540), .CO(n14513));
    SB_DFFE b_delay_counter__i8 (.Q(b_delay_counter_c[8]), .C(CLK_c), .E(VCC_net), 
            .D(n9251));   // quad.v(21[10] 59[6])
    SB_DFFE b_delay_counter__i7 (.Q(b_delay_counter_c[7]), .C(CLK_c), .E(VCC_net), 
            .D(n9248));   // quad.v(21[10] 59[6])
    SB_CARRY add_86_13 (.CI(n14447), .I0(b_delay_counter[11]), .I1(GND_net), 
            .CO(n14448));
    SB_LUT4 add_86_12_lut (.I0(n13144), .I1(b_delay_counter[10]), .I2(GND_net), 
            .I3(n14446), .O(n17554)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_2_lut (.I0(\b_delay_counter[3] ), .I1(b_delay_counter_c[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // quad.v(21[10] 59[6])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7_3_lut (.I0(b_delay_counter_c[2]), .I1(b_delay_counter[14]), 
            .I2(b_delay_counter_c[0]), .I3(GND_net), .O(n20));
    defparam i7_3_lut.LUT_INIT = 16'hdfdf;
    SB_CARRY add_86_12 (.CI(n14446), .I0(b_delay_counter[10]), .I1(GND_net), 
            .CO(n14447));
    SB_LUT4 i12_3_lut (.I0(a_delay_counter[4]), .I1(n17615), .I2(n8540), 
            .I3(GND_net), .O(n15983));   // quad.v(13[14:29])
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10345_3_lut (.I0(b_delay_counter_c[2]), .I1(n17674), .I2(n8552), 
            .I3(GND_net), .O(n9446));
    defparam i10345_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_447 (.I0(a_delay_counter[2]), .I1(n17611), .I2(n8540), 
            .I3(GND_net), .O(n16011));   // quad.v(13[14:29])
    defparam i12_3_lut_adj_447.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_adj_448 (.I0(a_delay_counter[0]), .I1(n17612), .I2(n8540), 
            .I3(GND_net), .O(n16009));   // quad.v(13[14:29])
    defparam i12_3_lut_adj_448.LUT_INIT = 16'hcaca;
    SB_LUT4 i10348_3_lut (.I0(b_delay_counter_c[0]), .I1(n17552), .I2(n8552), 
            .I3(GND_net), .O(n9454));
    defparam i10348_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF B_65 (.Q(B_filtered), .C(CLK_c), .D(n16039));   // quad.v(21[10] 59[6])
    SB_LUT4 add_86_11_lut (.I0(n13144), .I1(b_delay_counter[9]), .I2(GND_net), 
            .I3(n14445), .O(n17550)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_11_lut.LUT_INIT = 16'h8228;
    SB_DFF A_63 (.Q(PIN_9_c), .C(CLK_c), .D(n16099));   // quad.v(21[10] 59[6])
    SB_DFF count_i0_i0 (.Q(position[0]), .C(CLK_c), .D(n8893));   // quad.v(74[10] 80[6])
    SB_CARRY add_86_11 (.CI(n14445), .I0(b_delay_counter[9]), .I1(GND_net), 
            .CO(n14446));
    SB_LUT4 add_86_10_lut (.I0(n13144), .I1(b_delay_counter_c[8]), .I2(GND_net), 
            .I3(n14444), .O(n17669)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_10 (.CI(n14444), .I0(b_delay_counter_c[8]), .I1(GND_net), 
            .CO(n14445));
    SB_LUT4 add_86_9_lut (.I0(n13144), .I1(b_delay_counter_c[7]), .I2(GND_net), 
            .I3(n14443), .O(n17668)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i737_1_lut_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n1540));   // quad.v(76[5] 79[8])
    defparam i737_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i11024_1_lut (.I0(position[28]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n13817));   // quad.v(74[10] 80[6])
    defparam i11024_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i10989_1_lut (.I0(position[29]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n13783));   // quad.v(74[10] 80[6])
    defparam i10989_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i6_4_lut (.I0(\a_delay_counter[9] ), .I1(\a_delay_counter[5] ), 
            .I2(\a_delay_counter[12] ), .I3(\a_delay_counter[15] ), .O(n14));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut (.I0(\a_delay_counter[1] ), .I1(\a_delay_counter[11] ), 
            .I2(\a_delay_counter[10] ), .I3(\a_delay_counter[13] ), .O(n13));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_449 (.I0(a_delay_counter[2]), .I1(a_delay_counter[0]), 
            .I2(n13), .I3(n14), .O(n14_adj_2149));
    defparam i5_4_lut_adj_449.LUT_INIT = 16'hfff7;
    SB_LUT4 i6_4_lut_adj_450 (.I0(a_delay_counter[8]), .I1(\a_delay_counter[3] ), 
            .I2(a_delay_counter[4]), .I3(\a_delay_counter[6] ), .O(n15));
    defparam i6_4_lut_adj_450.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(\a_delay_counter[14] ), .I2(n14_adj_2149), 
            .I3(\a_delay_counter[7] ), .O(n19));
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_86_9 (.CI(n14443), .I0(b_delay_counter_c[7]), .I1(GND_net), 
            .CO(n14444));
    SB_LUT4 i10954_1_lut (.I0(position[30]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n13749));   // quad.v(74[10] 80[6])
    defparam i10954_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_86_8_lut (.I0(n13144), .I1(\b_delay_counter[6] ), .I2(GND_net), 
            .I3(n14442), .O(n17627)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_8 (.CI(n14442), .I0(\b_delay_counter[6] ), .I1(GND_net), 
            .CO(n14443));
    SB_LUT4 add_86_7_lut (.I0(n13144), .I1(\b_delay_counter[5] ), .I2(GND_net), 
            .I3(n14441), .O(n17623)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_7 (.CI(n14441), .I0(\b_delay_counter[5] ), .I1(GND_net), 
            .CO(n14442));
    SB_LUT4 add_86_6_lut (.I0(n13144), .I1(b_delay_counter_c[4]), .I2(GND_net), 
            .I3(n14440), .O(n17667)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10919_1_lut (.I0(position[31]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n13715));   // quad.v(74[10] 80[6])
    defparam i10919_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_86_6 (.CI(n14440), .I0(b_delay_counter_c[4]), .I1(GND_net), 
            .CO(n14441));
    SB_LUT4 add_86_5_lut (.I0(n13144), .I1(\b_delay_counter[3] ), .I2(GND_net), 
            .I3(n14439), .O(n17610)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_5 (.CI(n14439), .I0(\b_delay_counter[3] ), .I1(GND_net), 
            .CO(n14440));
    SB_LUT4 i10339_3_lut (.I0(b_delay_counter_c[7]), .I1(n17668), .I2(n8552), 
            .I3(GND_net), .O(n9248));
    defparam i10339_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10342_3_lut (.I0(b_delay_counter_c[8]), .I1(n17669), .I2(n8552), 
            .I3(GND_net), .O(n9251));
    defparam i10342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_86_4_lut (.I0(n13144), .I1(b_delay_counter_c[2]), .I2(GND_net), 
            .I3(n14438), .O(n17674)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_4 (.CI(n14438), .I0(b_delay_counter_c[2]), .I1(GND_net), 
            .CO(n14439));
    SB_LUT4 add_86_3_lut (.I0(n13144), .I1(\b_delay_counter[1] ), .I2(GND_net), 
            .I3(n14437), .O(n17609)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_3 (.CI(n14437), .I0(\b_delay_counter[1] ), .I1(GND_net), 
            .CO(n14438));
    SB_LUT4 i1_4_lut_3_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(n19), 
            .I3(GND_net), .O(n8540));   // quad.v(53[8:28])
    defparam i1_4_lut_3_lut.LUT_INIT = 16'hf6f6;
    SB_LUT4 i3_1_lut_2_lut (.I0(PIN_7_c), .I1(quadA_delayed), .I2(GND_net), 
            .I3(GND_net), .O(n9324));   // quad.v(53[8:28])
    defparam i3_1_lut_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 add_86_2_lut (.I0(n13144), .I1(b_delay_counter_c[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n17552)) /* synthesis syn_instantiated=1 */ ;
    defparam add_86_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_86_2 (.CI(VCC_net), .I0(b_delay_counter_c[0]), .I1(GND_net), 
            .CO(n14437));
    SB_LUT4 i12_4_lut (.I0(\b_delay_counter[5] ), .I1(n24_c), .I2(n20), 
            .I3(\b_delay_counter[1] ), .O(n21));
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_451 (.I0(b_delay_counter[10]), .I1(b_delay_counter_c[8]), 
            .I2(n6), .I3(b_delay_counter_c[4]), .O(n16));
    defparam i3_4_lut_adj_451.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_3_lut_adj_452 (.I0(a_delay_counter[8]), .I1(n17574), .I2(n8540), 
            .I3(GND_net), .O(n15737));   // quad.v(13[14:29])
    defparam i12_3_lut_adj_452.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_4_lut (.I0(\b_delay_counter[6] ), .I1(n22), .I2(n16), 
            .I3(b_delay_counter[15]), .O(n24_c));
    defparam i11_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10336_3_lut (.I0(b_delay_counter_c[4]), .I1(n17667), .I2(n8552), 
            .I3(GND_net), .O(n10950));
    defparam i10336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 A_filtered_I_0_2_lut (.I0(PIN_9_c), .I1(B_delayed), .I2(GND_net), 
            .I3(GND_net), .O(count_direction));   // quad.v(65[26:39])
    defparam A_filtered_I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_530_33_lut (.I0(GND_net), .I1(position[31]), .I2(n1540), 
            .I3(n14544), .O(n1568[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_530_32_lut (.I0(GND_net), .I1(position[30]), .I2(n1540), 
            .I3(n14543), .O(n1568[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_32 (.CI(n14543), .I0(position[30]), .I1(n1540), .CO(n14544));
    SB_LUT4 add_530_31_lut (.I0(GND_net), .I1(position[29]), .I2(n1540), 
            .I3(n14542), .O(n1568[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_31 (.CI(n14542), .I0(position[29]), .I1(n1540), .CO(n14543));
    SB_LUT4 add_530_30_lut (.I0(GND_net), .I1(position[28]), .I2(n1540), 
            .I3(n14541), .O(n1568[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_30_lut.LUT_INIT = 16'hC33C;
    SB_DFF b_delay_counter__i6 (.Q(\b_delay_counter[6] ), .C(CLK_c), .D(n15907));   // quad.v(21[10] 59[6])
    SB_CARRY add_530_30 (.CI(n14541), .I0(position[28]), .I1(n1540), .CO(n14542));
    SB_LUT4 add_530_29_lut (.I0(GND_net), .I1(position[27]), .I2(n1540), 
            .I3(n14540), .O(n1568[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_29 (.CI(n14540), .I0(position[27]), .I1(n1540), .CO(n14541));
    SB_LUT4 add_530_28_lut (.I0(GND_net), .I1(position[26]), .I2(n1540), 
            .I3(n14539), .O(n1568[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_28 (.CI(n14539), .I0(position[26]), .I1(n1540), .CO(n14540));
    SB_LUT4 add_530_27_lut (.I0(GND_net), .I1(position[25]), .I2(n1540), 
            .I3(n14538), .O(n1568[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_27 (.CI(n14538), .I0(position[25]), .I1(n1540), .CO(n14539));
    SB_LUT4 add_530_26_lut (.I0(GND_net), .I1(position[24]), .I2(n1540), 
            .I3(n14537), .O(n1568[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_26 (.CI(n14537), .I0(position[24]), .I1(n1540), .CO(n14538));
    SB_LUT4 add_530_25_lut (.I0(GND_net), .I1(position[23]), .I2(n1540), 
            .I3(n14536), .O(n1568[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_25 (.CI(n14536), .I0(position[23]), .I1(n1540), .CO(n14537));
    SB_LUT4 add_530_24_lut (.I0(GND_net), .I1(position[22]), .I2(n1540), 
            .I3(n14535), .O(n1568[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_24 (.CI(n14535), .I0(position[22]), .I1(n1540), .CO(n14536));
    SB_LUT4 add_530_23_lut (.I0(GND_net), .I1(position[21]), .I2(n1540), 
            .I3(n14534), .O(n1568[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_23 (.CI(n14534), .I0(position[21]), .I1(n1540), .CO(n14535));
    SB_LUT4 add_530_22_lut (.I0(GND_net), .I1(position[20]), .I2(n1540), 
            .I3(n14533), .O(n1568[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_22 (.CI(n14533), .I0(position[20]), .I1(n1540), .CO(n14534));
    SB_LUT4 add_530_21_lut (.I0(GND_net), .I1(position[19]), .I2(n1540), 
            .I3(n14532), .O(n1568[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_21 (.CI(n14532), .I0(position[19]), .I1(n1540), .CO(n14533));
    SB_LUT4 add_530_20_lut (.I0(GND_net), .I1(position[18]), .I2(n1540), 
            .I3(n14531), .O(n1568[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_20 (.CI(n14531), .I0(position[18]), .I1(n1540), .CO(n14532));
    SB_LUT4 add_530_19_lut (.I0(GND_net), .I1(position[17]), .I2(n1540), 
            .I3(n14530), .O(n1568[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_19 (.CI(n14530), .I0(position[17]), .I1(n1540), .CO(n14531));
    SB_LUT4 add_85_17_lut (.I0(GND_net), .I1(\a_delay_counter[15] ), .I2(GND_net), 
            .I3(n14466), .O(n24)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_16_lut (.I0(GND_net), .I1(\a_delay_counter[14] ), .I2(GND_net), 
            .I3(n14465), .O(n25)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_16 (.CI(n14465), .I0(\a_delay_counter[14] ), .I1(GND_net), 
            .CO(n14466));
    SB_LUT4 add_530_18_lut (.I0(GND_net), .I1(position[16]), .I2(n1540), 
            .I3(n14529), .O(n1568[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_15_lut (.I0(GND_net), .I1(\a_delay_counter[13] ), .I2(GND_net), 
            .I3(n14464), .O(n26)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_18 (.CI(n14529), .I0(position[16]), .I1(n1540), .CO(n14530));
    SB_CARRY add_85_15 (.CI(n14464), .I0(\a_delay_counter[13] ), .I1(GND_net), 
            .CO(n14465));
    SB_LUT4 add_85_14_lut (.I0(GND_net), .I1(\a_delay_counter[12] ), .I2(GND_net), 
            .I3(n14463), .O(n27)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_14 (.CI(n14463), .I0(\a_delay_counter[12] ), .I1(GND_net), 
            .CO(n14464));
    SB_LUT4 add_85_13_lut (.I0(GND_net), .I1(\a_delay_counter[11] ), .I2(GND_net), 
            .I3(n14462), .O(n28)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_13 (.CI(n14462), .I0(\a_delay_counter[11] ), .I1(GND_net), 
            .CO(n14463));
    SB_LUT4 add_85_12_lut (.I0(GND_net), .I1(\a_delay_counter[10] ), .I2(GND_net), 
            .I3(n14461), .O(n29)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_12 (.CI(n14461), .I0(\a_delay_counter[10] ), .I1(GND_net), 
            .CO(n14462));
    SB_LUT4 add_85_11_lut (.I0(GND_net), .I1(\a_delay_counter[9] ), .I2(GND_net), 
            .I3(n14460), .O(n30)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_11 (.CI(n14460), .I0(\a_delay_counter[9] ), .I1(GND_net), 
            .CO(n14461));
    SB_LUT4 add_85_10_lut (.I0(n9324), .I1(a_delay_counter[8]), .I2(GND_net), 
            .I3(n14459), .O(n17574)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_85_10 (.CI(n14459), .I0(a_delay_counter[8]), .I1(GND_net), 
            .CO(n14460));
    SB_LUT4 add_85_9_lut (.I0(GND_net), .I1(\a_delay_counter[7] ), .I2(GND_net), 
            .I3(n14458), .O(n32)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_9 (.CI(n14458), .I0(\a_delay_counter[7] ), .I1(GND_net), 
            .CO(n14459));
    SB_LUT4 add_530_17_lut (.I0(GND_net), .I1(position[15]), .I2(n1540), 
            .I3(n14528), .O(n1568[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_85_8_lut (.I0(GND_net), .I1(\a_delay_counter[6] ), .I2(GND_net), 
            .I3(n14457), .O(n33)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_8 (.CI(n14457), .I0(\a_delay_counter[6] ), .I1(GND_net), 
            .CO(n14458));
    SB_LUT4 add_85_7_lut (.I0(GND_net), .I1(\a_delay_counter[5] ), .I2(GND_net), 
            .I3(n14456), .O(n34)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_17 (.CI(n14528), .I0(position[15]), .I1(n1540), .CO(n14529));
    SB_CARRY add_85_7 (.CI(n14456), .I0(\a_delay_counter[5] ), .I1(GND_net), 
            .CO(n14457));
    SB_LUT4 add_85_6_lut (.I0(n9324), .I1(a_delay_counter[4]), .I2(GND_net), 
            .I3(n14455), .O(n17615)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_530_16_lut (.I0(GND_net), .I1(position[14]), .I2(n1540), 
            .I3(n14527), .O(n1568[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_530_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_85_6 (.CI(n14455), .I0(a_delay_counter[4]), .I1(GND_net), 
            .CO(n14456));
    SB_LUT4 add_85_5_lut (.I0(GND_net), .I1(\a_delay_counter[3] ), .I2(GND_net), 
            .I3(n14454), .O(n36)) /* synthesis syn_instantiated=1 */ ;
    defparam add_85_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_530_16 (.CI(n14527), .I0(position[14]), .I1(n1540), .CO(n14528));
    SB_CARRY add_85_5 (.CI(n14454), .I0(\a_delay_counter[3] ), .I1(GND_net), 
            .CO(n14455));
    
endmodule
//
// Verilog Description of module motorControl
//

module motorControl (hall1, hall2, GND_net, hall3, \pwm_31__N_1688[26] , 
            \pwm_31__N_1688[25] , \pwm_31__N_1688[24] , pwm, \position[11] , 
            \pwm_31__N_1688[23] , \position[12] , \position[13] , \position[14] , 
            \pwm[3] , \pwm_31__N_1688[22] , \position[15] , \pwm[4] , 
            \pwm[5] , \pwm[6] , \pwm_31__N_1688[21] , \position[16] , 
            CLK_c, PIN_2_c_1, \pwm[7] , \pwm_31__N_1688[20] , \pwm[8] , 
            \pwm_31__N_1688[19] , \pwm_31__N_1688[18] , \pwm_31__N_1688[17] , 
            \pwm_31__N_1688[16] , \pwm_31__N_1688[15] , \pwm_31__N_1688[14] , 
            \pwm_31__N_1688[13] , \pwm_31__N_1688[12] , \pwm_31__N_1688[11] , 
            \pwm_31__N_1688[10] , n17958, n16596, \pwm[1] , \pwm_31__N_1688[9] , 
            pwm_count, \pwm_31__N_1688[8] , n9395, n9396, n9397, n9398, 
            n9399, n9390, n9380, n9391, n9381, n16597, n9382, 
            n9392, n9383, n16599, n9384, n16595, n16592, n9385, 
            n9393, n9386, n16594, n9387, n9388, n9377, n9378, 
            n9379, n9389, n9394, \pwm_31__N_1688[6] , \pwm_31__N_1688[5] , 
            \pwm_31__N_1688[4] , \pwm_31__N_1688[3] , \pwm_31__N_1688[2] , 
            \pwm_31__N_1688[0] , \pwm_31__N_1688[1] , \position[17] , 
            \pwm_31__N_1688[28] , \pwm_31__N_1688[27] , \pwm_31__N_1688[29] , 
            \pwm_31__N_1688[30] , pwm_31__N_1687, \position[18] , n402, 
            n17403, n5, \position[19] , n6, \position[20] , \position[21] , 
            n16598, \pwm[0] , n17401, \position[22] , \position[23] , 
            \position[24] , \position[25] , \position[26] , \position[27] , 
            \position[0] , \position[1] , n17952, n725, \position[2] , 
            n726, \position[3] , \position[4] , \position[5] , \position[6] , 
            n727, n728, n729, \position[7] , \position[8] , n730, 
            \position[9] , n731, \position[10] , n732, n17598, VCC_net, 
            setpoint, n13715, n13749, n13783, n13817, PIN_3_c_2, 
            PIN_22_c_5, PIN_24_c_3, PIN_23_c_4, PIN_1_c_0) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input hall1;
    input hall2;
    input GND_net;
    input hall3;
    output \pwm_31__N_1688[26] ;
    output \pwm_31__N_1688[25] ;
    output \pwm_31__N_1688[24] ;
    output [31:0]pwm;
    input \position[11] ;
    output \pwm_31__N_1688[23] ;
    input \position[12] ;
    input \position[13] ;
    input \position[14] ;
    output \pwm[3] ;
    output \pwm_31__N_1688[22] ;
    input \position[15] ;
    output \pwm[4] ;
    output \pwm[5] ;
    output \pwm[6] ;
    output \pwm_31__N_1688[21] ;
    input \position[16] ;
    input CLK_c;
    output PIN_2_c_1;
    output \pwm[7] ;
    output \pwm_31__N_1688[20] ;
    output \pwm[8] ;
    output \pwm_31__N_1688[19] ;
    output \pwm_31__N_1688[18] ;
    output \pwm_31__N_1688[17] ;
    output \pwm_31__N_1688[16] ;
    output \pwm_31__N_1688[15] ;
    output \pwm_31__N_1688[14] ;
    output \pwm_31__N_1688[13] ;
    output \pwm_31__N_1688[12] ;
    output \pwm_31__N_1688[11] ;
    output \pwm_31__N_1688[10] ;
    input n17958;
    input n16596;
    output \pwm[1] ;
    output \pwm_31__N_1688[9] ;
    output [8:0]pwm_count;
    output \pwm_31__N_1688[8] ;
    input n9395;
    input n9396;
    input n9397;
    input n9398;
    input n9399;
    input n9390;
    input n9380;
    input n9391;
    input n9381;
    input n16597;
    input n9382;
    input n9392;
    input n9383;
    input n16599;
    input n9384;
    input n16595;
    input n16592;
    input n9385;
    input n9393;
    input n9386;
    input n16594;
    input n9387;
    input n9388;
    input n9377;
    input n9378;
    input n9379;
    input n9389;
    input n9394;
    output \pwm_31__N_1688[6] ;
    output \pwm_31__N_1688[5] ;
    output \pwm_31__N_1688[4] ;
    output \pwm_31__N_1688[3] ;
    output \pwm_31__N_1688[2] ;
    output \pwm_31__N_1688[0] ;
    output \pwm_31__N_1688[1] ;
    input \position[17] ;
    output \pwm_31__N_1688[28] ;
    output \pwm_31__N_1688[27] ;
    output \pwm_31__N_1688[29] ;
    output \pwm_31__N_1688[30] ;
    output pwm_31__N_1687;
    input \position[18] ;
    output n402;
    input n17403;
    output n5;
    input \position[19] ;
    output n6;
    input \position[20] ;
    input \position[21] ;
    input n16598;
    output \pwm[0] ;
    output n17401;
    input \position[22] ;
    input \position[23] ;
    input \position[24] ;
    input \position[25] ;
    input \position[26] ;
    input \position[27] ;
    input \position[0] ;
    input \position[1] ;
    input n17952;
    output n725;
    input \position[2] ;
    output n726;
    input \position[3] ;
    input \position[4] ;
    input \position[5] ;
    input \position[6] ;
    output n727;
    output n728;
    output n729;
    input \position[7] ;
    input \position[8] ;
    output n730;
    input \position[9] ;
    output n731;
    input \position[10] ;
    output n732;
    output n17598;
    input VCC_net;
    input [31:0]setpoint;
    input n13715;
    input n13749;
    input n13783;
    input n13817;
    output PIN_3_c_2;
    output PIN_22_c_5;
    output PIN_24_c_3;
    output PIN_23_c_4;
    output PIN_1_c_0;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n737, n14633;
    wire [63:0]n302;
    wire [31:0]\PD_CONTROLLER.err_prev_31__N_1582 ;
    
    wire n14634, n738, n14632, n14631, n14630, n7391;
    wire [31:0]n1;
    wire [31:0]n1_adj_2148;
    
    wire n14629, n37;
    wire [31:0]n1680;
    wire [31:0]pwm_c;   // verilog/motorControl.v(15[21:24])
    
    wire n38, n14628, n36, n37_adj_2109, n35, n14627;
    wire [31:0]\PD_CONTROLLER.integral_31__N_1720 ;
    wire [31:0]\PD_CONTROLLER.integral ;   // verilog/motorControl.v(21[23:31])
    wire [5:0]PHASES_5__N_1544;
    
    wire n8609, n14626, n14625, n14624, n14623, n14622, n14621, 
        n14620, n14619, n14618, n14617, n40, n44, n14616, n39, 
        n25_adj_2116;
    wire [5:0]PHASES_5__N_1758;
    wire [4:0]n5060;
    
    wire n14296, n17413, n16878, n735, n791, n16651;
    wire [3:0]n5067;
    
    wire n6_adj_2117;
    wire [2:0]n5073;
    
    wire n17723, n14615, n7_adj_2118;
    wire [5:0]n5052;
    
    wire n16847, n15070, n15069, n15068;
    wire [8:0]n41;
    
    wire n15067, n14614, n15066;
    wire [31:0]pwm_31__N_1688;
    
    wire n14613, n759, n7870;
    wire [6:0]n5043;
    
    wire n15065, n15064, n15063, n15062, n15061, n15060;
    wire [31:0]pwm_31__N_1550;
    wire [7:0]n5033;
    
    wire n15059, PHASES_5__N_1765, n15058, n16662, n15057, n15056, 
        n15055, n14612, n15054, n15053;
    wire [8:0]n5022;
    
    wire n15052, n15051, n15050, n14512, n14611, n14610, n15049, 
        n14609, n15048, n17415, n16331, n7837, n15047, n15046, 
        n15045;
    wire [9:0]n5010;
    
    wire n15044, n15043, n15042, n17271, n16608, n17363, n17371, 
        n16674, n17359, n8_adj_2119, n12_adj_2120, n16_adj_2121, n17315, 
        n17321, n15041, n17327, n15040, n17333, n15039, n15038, 
        n17339, n17345, n15037, n17351, n15036, n16972, n17285;
    wire [10:0]n4997;
    
    wire n15035, n15034, n14511, n14608, n14510, n14509, n15033, 
        n17291, n17297, n17303, n17277, n17044, n14508, n14607, 
        n15032, n15031, n14606, n17381, n15030, n15029, n15028, 
        n14605, n17411, n14604, n17409, n15027, n14603, n17407, 
        n15026;
    wire [11:0]n4983;
    
    wire n15025, n15024, n15023, n14602, n17405, n15022, n15021, 
        n14601, n15020, n14600;
    wire [31:0]n701;
    
    wire n15019, n15018, n15017, n15016, n15015, n14599;
    wire [12:0]n4968;
    
    wire n15014, n15013, n15012, n14598, n17399, n15011, n14507, 
        n14597, n17397, n15010, n14596, n15009, n15008, n14595, 
        n17395, n15007, n14506, n15006, n15005, n15004, n14594, 
        n17393, n15003, n17643, n16554, n16556, n16321, n14593, 
        n17391, n8247;
    wire [13:0]n4952;
    
    wire n15002, n15001, n15000, n14999, n14998, n14592, n17389, 
        n16695, n8617, n14997, n14996, n14591, n17379, n14995, 
        n14590, n17387, n14589, n14505, n14588, n17385, n17647, 
        n16485, n16322, n5132, n16726, n8480, n7453, n14504, n14994, 
        n16493, n17670, n17638, n15_adj_2133, n14587, n14586, n14993, 
        n14992, n14991, n14990;
    wire [14:0]n4935;
    
    wire n14989, n14988, n14987, n14986, n14503, n14502, n14985, 
        n14984, n14585, n17383, n14983, n14982, n14981, n14584, 
        n14980, n14979, n14978, n14977, n14976, n14501;
    wire [15:0]n4917;
    
    wire n14975, n14583, n14974, n14973, n14972, n14971, n6266, 
        n16328, n12442, n14970, n14969, n14968, n14967, n14582, 
        n14500, n17237, n17251, n17181, n17185, n17177, n17187, 
        n17728, n17183, n14966, n17179, n17195, n14965, n17727, 
        n14499, n17257, n17249, n14964, n17253, n17259, n17261, 
        n17725, n17267, n14963, n14581, n14962, n14580, n14579, 
        n14961, n14498;
    wire [16:0]n4898;
    
    wire n14960, n14959, n14958, n14957, n14956, n14955, n14954, 
        n14953, n14952, n14951, n14950, n14949, n14948, n14947, 
        n14946, n14945, n14497;
    wire [17:0]n4878;
    
    wire n14944, n14943, n14578, n14942, n14941, n14940, n14939, 
        n14938, n14937, n14936, n14496, n14935, n14577, n14934, 
        n14933, n14932, n14495, n14931, n14930, n14929, n14928;
    wire [18:0]n4857;
    
    wire n14927, n14926, n14925, n14924, n14923, n14922, n14921, 
        n14920, n14919, n14918, n14917, n14916, n14915, n14914, 
        n14913, n14494, n14576, n14493, n14912, n14492, n14911, 
        n14575, n14574, n14910, n14491, n14573, n14572, n14571, 
        n14490, n14489, n14570;
    wire [19:0]n4835;
    
    wire n14909, n14908, n14907, n14906, n14905, n14904, n14903, 
        n14902, n14901, n14900, n14899, n14898, n14897, n14896, 
        n14895, n14894, n14893, n14892, n14891;
    wire [20:0]n4812;
    
    wire n14890, n14889, n14488, n14888, n14887, n14886, n14885, 
        n14884, n14883, n14882, n14881, n14880, n14879, n14569, 
        n14487, n14486, n14568, n14567, n14485, n14484, n14566, 
        n14483, n14878, n14877, n14565, n14564, n14482, n14876, 
        n14875, n14874, n14873, n14872, n14871;
    wire [21:0]n4788;
    
    wire n14870, n14869, n14563, n14868, n14867, n14866, n14865, 
        n14864, n14863, n14562, n14862, n14861, n14561, n14860, 
        n14859, n14858, n14857, n14856, n14855, n14560, n14854, 
        n14853, n14852, n14851, n14850;
    wire [22:0]n4763;
    
    wire n14849, n14848, n14847, n14846, n14845, n14844, n14843, 
        n14842, n14841, n14840, n14839, n14838, n14837, n14559, 
        n14836, n14835, n14558, n14834, n14833, n14832, n14831, 
        n14830, n14829, n14828;
    wire [23:0]n4737;
    
    wire n14827, n14826, n14557, n14825, n14824, n14823, n14822, 
        n14821, n14556, n14820, n14819, n14818, n14817, n14816, 
        n14555, n14815, n14814, n14813, n14812, n14811, n14810, 
        n14809, n14808, n14807, n14806, n14805;
    wire [24:0]n4710;
    
    wire n14804, n14803, n14802, n14801, n14800, n14799, n14798, 
        n14797, n14796, n14795, n14794, n14793, n14792, n14791, 
        n14790, n14789, n14788, n14787, n14786, n14785, n14784, 
        n14783, n14782, n14781;
    wire [25:0]n4682;
    
    wire n14780, n14779, n14778, n14777, n14776, n14775, n14774, 
        n14773, n14772, n14771, n14770, n14769, n14768, n14767, 
        n14766, n14765, n14764, n14763, n14554, n14762, n14761, 
        n14760, n14553, n14759, n14552, n14551, n14550, n14549, 
        n14758, n14757, n14756, n14548, n14547, n14546, n14545;
    wire [26:0]n4653;
    
    wire n14755, n14754, n14753, n14752, n14751, n14750, n14749, 
        n14748, n14747, n14746, n14745, n14744, n14743, n14742, 
        n14741, n14740, n14739, n14738, n14737, n14736, n14735, 
        n14734, n14733, n14732, n14731, n14730;
    wire [27:0]n4623;
    
    wire n14729, n14728, n14727, n14726, n14725, n14724, n14723, 
        n14722, n14721, n14720, n14719, n14718, n14717, n14716, 
        n14715, n14714, n14713, n14712, n14711, n14710, n14709, 
        n14708, n14707, n14706, n14705, n14704, n14703;
    wire [0:0]n4335;
    wire [28:0]n4592;
    
    wire n14702, n14701, n14700, n14699, n14698, n14697, n14696, 
        n14695, n14694, n14693, n14692, n14691, n14690, n14689, 
        n14688, n14687, n14686, n14685, n14684, n14683, n14682, 
        n14681, n14680, n14679, n14678, n14677, n14676, n14675, 
        n14674, n14673, n14672, n14671, n14670, n14669, n14668, 
        n14667, n14666, n14665, n14664, n14663, n14662, n14661, 
        n14660, n14659, n14658, n14657, n14656, n14655, n14654, 
        n14653, n14652, n14651, n14650, n14649, n14648, n14647, 
        n14646, n14645, n14644, n14643, n14642, n14641, n14640, 
        n14639, n14638, n14637, n14636, n14635;
    
    SB_LUT4 i60_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n737));   // verilog/motorControl.v(66[10:25])
    defparam i60_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY add_12_1279_add_1_29 (.CI(n14633), .I0(n302[27]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [27]), 
            .CO(n14634));
    SB_LUT4 i61_2_lut (.I0(n737), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n738));   // verilog/motorControl.v(66[10:34])
    defparam i61_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_12_1279_add_1_28_lut (.I0(GND_net), .I1(n302[26]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [26]), 
            .I3(n14632), .O(\pwm_31__N_1688[26] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_28 (.CI(n14632), .I0(n302[26]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [26]), 
            .CO(n14633));
    SB_LUT4 add_12_1279_add_1_27_lut (.I0(GND_net), .I1(n302[25]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [25]), 
            .I3(n14631), .O(\pwm_31__N_1688[25] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_27 (.CI(n14631), .I0(n302[25]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [25]), 
            .CO(n14632));
    SB_LUT4 add_12_1279_add_1_26_lut (.I0(GND_net), .I1(n302[24]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [24]), 
            .I3(n14630), .O(\pwm_31__N_1688[24] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(n7391));   // verilog/motorControl.v(72[10:34])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 unary_minus_55_inv_0_i3_1_lut (.I0(pwm[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1[2]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_12_1279_add_1_26 (.CI(n14630), .I0(n302[24]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [24]), 
            .CO(n14631));
    SB_LUT4 setpoint_31__I_0_inv_0_i12_1_lut (.I0(\position[11] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[11]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_12_1279_add_1_25_lut (.I0(GND_net), .I1(n302[23]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [23]), 
            .I3(n14629), .O(\pwm_31__N_1688[23] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i13_1_lut (.I0(\position[12] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[12]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i14_1_lut (.I0(\position[13] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[13]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9461_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [15]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[15]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9461_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_12_1279_add_1_25 (.CI(n14629), .I0(n302[23]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [23]), 
            .CO(n14630));
    SB_LUT4 setpoint_31__I_0_inv_0_i15_1_lut (.I0(\position[14] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[14]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i15_4_lut (.I0(pwm_c[9]), .I1(pwm_c[19]), .I2(pwm_c[12]), 
            .I3(pwm_c[28]), .O(n38));
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 unary_minus_55_inv_0_i4_1_lut (.I0(\pwm[3] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9462_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [16]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[16]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9462_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_12_1279_add_1_24_lut (.I0(GND_net), .I1(n302[22]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [22]), 
            .I3(n14628), .O(\pwm_31__N_1688[22] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_24 (.CI(n14628), .I0(n302[22]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [22]), 
            .CO(n14629));
    SB_LUT4 i13_4_lut (.I0(pwm_c[29]), .I1(pwm_c[20]), .I2(pwm_c[18]), 
            .I3(pwm_c[23]), .O(n36));
    defparam i13_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(pwm_c[27]), .I1(pwm_c[17]), .I2(pwm_c[30]), 
            .I3(pwm_c[14]), .O(n37_adj_2109));
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 setpoint_31__I_0_inv_0_i16_1_lut (.I0(\position[15] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[15]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9463_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [17]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[17]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9463_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i5_1_lut (.I0(\pwm[4] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i6_1_lut (.I0(\pwm[5] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i7_1_lut (.I0(\pwm[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i12_3_lut (.I0(pwm_c[25]), .I1(pwm_c[16]), .I2(pwm_c[24]), 
            .I3(GND_net), .O(n35));
    defparam i12_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 add_12_1279_add_1_23_lut (.I0(GND_net), .I1(n302[21]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [21]), 
            .I3(n14627), .O(\pwm_31__N_1688[21] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i17_1_lut (.I0(\position[16] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[16]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_DFF \PD_CONTROLLER.integral_i0  (.Q(\PD_CONTROLLER.integral [0]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [0]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFFE PHASES_i2 (.Q(PIN_2_c_1), .C(CLK_c), .E(n8609), .D(PHASES_5__N_1544[1]));   // verilog/motorControl.v(45[10] 88[6])
    SB_LUT4 i9464_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [18]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[18]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9464_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_12_1279_add_1_23 (.CI(n14627), .I0(n302[21]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [21]), 
            .CO(n14628));
    SB_LUT4 i9465_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [19]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[19]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9465_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i8_1_lut (.I0(\pwm[7] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[7]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_12_1279_add_1_22_lut (.I0(GND_net), .I1(n302[20]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [20]), 
            .I3(n14626), .O(\pwm_31__N_1688[20] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i9_1_lut (.I0(\pwm[8] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[8]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i9_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_12_1279_add_1_22 (.CI(n14626), .I0(n302[20]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [20]), 
            .CO(n14627));
    SB_LUT4 add_12_1279_add_1_21_lut (.I0(GND_net), .I1(n302[19]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [19]), 
            .I3(n14625), .O(\pwm_31__N_1688[19] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_21 (.CI(n14625), .I0(n302[19]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [19]), 
            .CO(n14626));
    SB_LUT4 add_12_1279_add_1_20_lut (.I0(GND_net), .I1(n302[18]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [18]), 
            .I3(n14624), .O(\pwm_31__N_1688[18] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9466_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [20]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[20]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9466_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_12_1279_add_1_20 (.CI(n14624), .I0(n302[18]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [18]), 
            .CO(n14625));
    SB_LUT4 add_12_1279_add_1_19_lut (.I0(GND_net), .I1(n302[17]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [17]), 
            .I3(n14623), .O(\pwm_31__N_1688[17] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_19 (.CI(n14623), .I0(n302[17]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [17]), 
            .CO(n14624));
    SB_LUT4 add_12_1279_add_1_18_lut (.I0(GND_net), .I1(n302[16]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [16]), 
            .I3(n14622), .O(\pwm_31__N_1688[16] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i10_1_lut (.I0(pwm_c[9]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[9]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i10_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_12_1279_add_1_18 (.CI(n14622), .I0(n302[16]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [16]), 
            .CO(n14623));
    SB_LUT4 add_12_1279_add_1_17_lut (.I0(GND_net), .I1(n302[15]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [15]), 
            .I3(n14621), .O(\pwm_31__N_1688[15] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i11_1_lut (.I0(pwm_c[10]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[10]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9467_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [21]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[21]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9467_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9468_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [22]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[22]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9468_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i12_1_lut (.I0(pwm_c[11]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[11]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i12_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_12_1279_add_1_17 (.CI(n14621), .I0(n302[15]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [15]), 
            .CO(n14622));
    SB_LUT4 unary_minus_55_inv_0_i13_1_lut (.I0(pwm_c[12]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[12]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i13_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9469_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [23]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[23]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9469_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i14_1_lut (.I0(pwm_c[13]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[13]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i14_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9470_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [24]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[24]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9470_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i15_1_lut (.I0(pwm_c[14]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[14]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i15_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i16_1_lut (.I0(pwm_c[15]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[15]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i16_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i17_1_lut (.I0(pwm_c[16]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[16]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i17_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i18_1_lut (.I0(pwm_c[17]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[17]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i19_1_lut (.I0(pwm_c[18]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[18]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i20_1_lut (.I0(pwm_c[19]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[19]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9471_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [25]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[25]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9471_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i21_1_lut (.I0(pwm_c[20]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[20]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i22_1_lut (.I0(pwm_c[21]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[21]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i23_1_lut (.I0(pwm_c[22]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[22]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9472_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [26]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[26]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9472_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_inv_0_i24_1_lut (.I0(pwm_c[23]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[23]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_12_1279_add_1_16_lut (.I0(GND_net), .I1(n302[14]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [14]), 
            .I3(n14620), .O(\pwm_31__N_1688[14] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_16 (.CI(n14620), .I0(n302[14]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [14]), 
            .CO(n14621));
    SB_LUT4 add_12_1279_add_1_15_lut (.I0(GND_net), .I1(n302[13]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [13]), 
            .I3(n14619), .O(\pwm_31__N_1688[13] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_15 (.CI(n14619), .I0(n302[13]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [13]), 
            .CO(n14620));
    SB_LUT4 add_12_1279_add_1_14_lut (.I0(GND_net), .I1(n302[12]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [12]), 
            .I3(n14618), .O(\pwm_31__N_1688[12] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_14 (.CI(n14618), .I0(n302[12]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [12]), 
            .CO(n14619));
    SB_LUT4 add_12_1279_add_1_13_lut (.I0(GND_net), .I1(n302[11]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [11]), 
            .I3(n14617), .O(\pwm_31__N_1688[11] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_13 (.CI(n14617), .I0(n302[11]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [11]), 
            .CO(n14618));
    SB_LUT4 unary_minus_55_inv_0_i25_1_lut (.I0(pwm_c[24]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[24]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i17_4_lut (.I0(pwm_c[15]), .I1(pwm_c[26]), .I2(pwm_c[13]), 
            .I3(pwm_c[21]), .O(n40));
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut (.I0(n35), .I1(n37_adj_2109), .I2(n36), .I3(n38), 
            .O(n44));
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 add_12_1279_add_1_12_lut (.I0(GND_net), .I1(n302[10]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [10]), 
            .I3(n14616), .O(\pwm_31__N_1688[10] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i16_4_lut (.I0(n17958), .I1(pwm_c[10]), .I2(pwm_c[22]), .I3(pwm_c[11]), 
            .O(n39));
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut (.I0(pwm_c[31]), .I1(n39), .I2(n44), .I3(n40), 
            .O(n25_adj_2116));   // verilog/motorControl.v(46[9:32])
    defparam i1_4_lut.LUT_INIT = 16'haaab;
    SB_CARRY add_12_1279_add_1_12 (.CI(n14616), .I0(n302[10]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [10]), 
            .CO(n14617));
    SB_LUT4 i1_2_lut_adj_400 (.I0(hall1), .I1(hall3), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_1758[1]));   // verilog/motorControl.v(81[10:35])
    defparam i1_2_lut_adj_400.LUT_INIT = 16'h4444;
    SB_LUT4 unary_minus_55_inv_0_i26_1_lut (.I0(pwm_c[25]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[25]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i11511_2_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [27]), .I1(\PD_CONTROLLER.integral_31__N_1720 [25]), 
            .I2(GND_net), .I3(GND_net), .O(n5060[0]));   // verilog/motorControl.v(31[47:58])
    defparam i11511_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut (.I0(n14296), .I1(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [26]), .I3(GND_net), 
            .O(n5060[1]));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i58_3_lut (.I0(pwm_c[31]), .I1(n17413), .I2(n16878), .I3(GND_net), 
            .O(n735));   // verilog/motorControl.v(65[19:44])
    defparam i58_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i2_2_lut (.I0(hall2), .I1(PHASES_5__N_1758[1]), .I2(GND_net), 
            .I3(GND_net), .O(n791));   // verilog/motorControl.v(81[10:35])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 unary_minus_55_inv_0_i27_1_lut (.I0(pwm_c[26]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[26]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [27]), .I1(\PD_CONTROLLER.integral_31__N_1720 [29]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [26]), .I3(GND_net), 
            .O(n16651));   // verilog/motorControl.v(31[47:58])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 unary_minus_55_inv_0_i28_1_lut (.I0(pwm_c[27]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[27]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i29_1_lut (.I0(pwm_c[28]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[28]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i29_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_401 (.I0(\PD_CONTROLLER.integral_31__N_1720 [30]), 
            .I1(n14296), .I2(n16651), .I3(n5067[0]), .O(n6_adj_2117));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_adj_401.LUT_INIT = 16'h6aaa;
    SB_LUT4 i14399_4_lut (.I0(n14296), .I1(\PD_CONTROLLER.integral_31__N_1720 [30]), 
            .I2(n5073[0]), .I3(n5067[0]), .O(n17723));   // verilog/motorControl.v(31[47:58])
    defparam i14399_4_lut.LUT_INIT = 16'h6ccc;
    SB_DFF pwm_i1 (.Q(\pwm[1] ), .C(CLK_c), .D(n16596));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 add_12_1279_add_1_11_lut (.I0(GND_net), .I1(n302[9]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [9]), 
            .I3(n14615), .O(\pwm_31__N_1688[9] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_11 (.CI(n14615), .I0(n302[9]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [9]), 
            .CO(n14616));
    SB_LUT4 i5_4_lut (.I0(n7_adj_2118), .I1(n17723), .I2(n6_adj_2117), 
            .I3(\PD_CONTROLLER.integral_31__N_1720 [28]), .O(n5060[3]));   // verilog/motorControl.v(31[47:58])
    defparam i5_4_lut.LUT_INIT = 16'ha566;
    SB_LUT4 add_2330_7_lut (.I0(GND_net), .I1(n16847), .I2(GND_net), .I3(n15070), 
            .O(n5052[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2330_6_lut (.I0(GND_net), .I1(n5060[3]), .I2(GND_net), 
            .I3(n15069), .O(n5052[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2330_6 (.CI(n15069), .I0(n5060[3]), .I1(GND_net), .CO(n15070));
    SB_LUT4 add_2330_5_lut (.I0(GND_net), .I1(n5060[2]), .I2(GND_net), 
            .I3(n15068), .O(n5052[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2330_5 (.CI(n15068), .I0(n5060[2]), .I1(GND_net), .CO(n15069));
    SB_DFF pwm_count_1050__i0 (.Q(pwm_count[0]), .C(CLK_c), .D(n41[0]));   // verilog/motorControl.v(87[18:29])
    SB_LUT4 add_2330_4_lut (.I0(GND_net), .I1(n5060[1]), .I2(GND_net), 
            .I3(n15067), .O(n5052[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2330_4 (.CI(n15067), .I0(n5060[1]), .I1(GND_net), .CO(n15068));
    SB_LUT4 add_12_1279_add_1_10_lut (.I0(GND_net), .I1(n302[8]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [8]), 
            .I3(n14614), .O(\pwm_31__N_1688[8] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2330_3_lut (.I0(GND_net), .I1(n5060[0]), .I2(GND_net), 
            .I3(n15066), .O(n5052[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i73_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_1758[4]));   // verilog/motorControl.v(75[10:25])
    defparam i73_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY add_2330_3 (.CI(n15066), .I0(n5060[0]), .I1(GND_net), .CO(n15067));
    SB_CARRY add_12_1279_add_1_10 (.CI(n14614), .I0(n302[8]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [8]), 
            .CO(n14615));
    SB_LUT4 add_2330_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [24]), .I3(GND_net), 
            .O(n5052[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2330_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_1279_add_1_9_lut (.I0(GND_net), .I1(n302[7]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [7]), 
            .I3(n14613), .O(pwm_31__N_1688[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2330_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [26]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [24]), .CO(n15066));
    SB_LUT4 i2_2_lut_adj_402 (.I0(hall2), .I1(n7391), .I2(GND_net), .I3(GND_net), 
            .O(n759));   // verilog/motorControl.v(72[10:34])
    defparam i2_2_lut_adj_402.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(n737), .I1(PHASES_5__N_1758[4]), .I2(n759), 
            .I3(hall3), .O(n7870));   // verilog/motorControl.v(75[7] 77[10])
    defparam i2_4_lut.LUT_INIT = 16'hfafe;
    SB_LUT4 add_2329_8_lut (.I0(GND_net), .I1(n5052[5]), .I2(GND_net), 
            .I3(n15065), .O(n5043[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2329_7_lut (.I0(GND_net), .I1(n5052[4]), .I2(GND_net), 
            .I3(n15064), .O(n5043[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i30_1_lut (.I0(pwm_c[29]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[29]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i30_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_2329_7 (.CI(n15064), .I0(n5052[4]), .I1(GND_net), .CO(n15065));
    SB_LUT4 add_2329_6_lut (.I0(GND_net), .I1(n5052[3]), .I2(GND_net), 
            .I3(n15063), .O(n5043[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_9 (.CI(n14613), .I0(n302[7]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [7]), 
            .CO(n14614));
    SB_CARRY add_2329_6 (.CI(n15063), .I0(n5052[3]), .I1(GND_net), .CO(n15064));
    SB_LUT4 add_2329_5_lut (.I0(GND_net), .I1(n5052[2]), .I2(GND_net), 
            .I3(n15062), .O(n5043[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2329_5 (.CI(n15062), .I0(n5052[2]), .I1(GND_net), .CO(n15063));
    SB_LUT4 add_2329_4_lut (.I0(GND_net), .I1(n5052[1]), .I2(GND_net), 
            .I3(n15061), .O(n5043[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2329_4 (.CI(n15061), .I0(n5052[1]), .I1(GND_net), .CO(n15062));
    SB_LUT4 add_2329_3_lut (.I0(GND_net), .I1(n5052[0]), .I2(GND_net), 
            .I3(n15060), .O(n5043[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2329_3 (.CI(n15060), .I0(n5052[0]), .I1(GND_net), .CO(n15061));
    SB_LUT4 add_2329_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [25]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [23]), .I3(GND_net), 
            .O(n5043[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2329_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2329_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [25]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [23]), .CO(n15060));
    SB_DFF pwm_i31 (.Q(pwm_c[31]), .C(CLK_c), .D(pwm_31__N_1550[31]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i26 (.Q(pwm_c[26]), .C(CLK_c), .D(n9395));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i27 (.Q(pwm_c[27]), .C(CLK_c), .D(n9396));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i28 (.Q(pwm_c[28]), .C(CLK_c), .D(n9397));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i29 (.Q(pwm_c[29]), .C(CLK_c), .D(n9398));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i30 (.Q(pwm_c[30]), .C(CLK_c), .D(n9399));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 unary_minus_55_inv_0_i31_1_lut (.I0(pwm_c[30]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[30]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i31_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2328_9_lut (.I0(GND_net), .I1(n5043[6]), .I2(GND_net), 
            .I3(n15059), .O(n5033[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i32_1_lut (.I0(pwm_c[31]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(PHASES_5__N_1765));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i32_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2328_8_lut (.I0(GND_net), .I1(n5043[5]), .I2(GND_net), 
            .I3(n15058), .O(n5033[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_i21 (.Q(pwm_c[21]), .C(CLK_c), .D(n9390));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 i11513_2_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [27]), .I1(\PD_CONTROLLER.integral_31__N_1720 [25]), 
            .I2(GND_net), .I3(GND_net), .O(n14296));   // verilog/motorControl.v(31[47:58])
    defparam i11513_2_lut.LUT_INIT = 16'h8888;
    SB_DFF pwm_i11 (.Q(pwm_c[11]), .C(CLK_c), .D(n9380));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i22 (.Q(pwm_c[22]), .C(CLK_c), .D(n9391));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i12 (.Q(pwm_c[12]), .C(CLK_c), .D(n9381));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i2 (.Q(pwm[2]), .C(CLK_c), .D(n16597));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i13 (.Q(pwm_c[13]), .C(CLK_c), .D(n9382));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i23 (.Q(pwm_c[23]), .C(CLK_c), .D(n9392));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i14 (.Q(pwm_c[14]), .C(CLK_c), .D(n9383));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i3 (.Q(\pwm[3] ), .C(CLK_c), .D(n16599));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i15 (.Q(pwm_c[15]), .C(CLK_c), .D(n9384));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i4 (.Q(\pwm[4] ), .C(CLK_c), .D(n16595));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i5 (.Q(\pwm[5] ), .C(CLK_c), .D(n16592));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i16 (.Q(pwm_c[16]), .C(CLK_c), .D(n9385));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i24 (.Q(pwm_c[24]), .C(CLK_c), .D(n9393));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i17 (.Q(pwm_c[17]), .C(CLK_c), .D(n9386));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i6 (.Q(\pwm[6] ), .C(CLK_c), .D(n16594));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i18 (.Q(pwm_c[18]), .C(CLK_c), .D(n9387));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i7 (.Q(\pwm[7] ), .C(CLK_c), .D(n16662));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i19 (.Q(pwm_c[19]), .C(CLK_c), .D(n9388));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i8 (.Q(\pwm[8] ), .C(CLK_c), .D(n9377));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i9 (.Q(pwm_c[9]), .C(CLK_c), .D(n9378));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i10 (.Q(pwm_c[10]), .C(CLK_c), .D(n9379));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i20 (.Q(pwm_c[20]), .C(CLK_c), .D(n9389));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF pwm_i25 (.Q(pwm_c[25]), .C(CLK_c), .D(n9394));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_2328_8 (.CI(n15058), .I0(n5043[5]), .I1(GND_net), .CO(n15059));
    SB_LUT4 add_2328_7_lut (.I0(GND_net), .I1(n5043[4]), .I2(GND_net), 
            .I3(n15057), .O(n5033[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11546_2_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [28]), .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), 
            .I2(GND_net), .I3(GND_net), .O(n5067[0]));   // verilog/motorControl.v(31[47:58])
    defparam i11546_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY add_2328_7 (.CI(n15057), .I0(n5043[4]), .I1(GND_net), .CO(n15058));
    SB_LUT4 add_2328_6_lut (.I0(GND_net), .I1(n5043[3]), .I2(GND_net), 
            .I3(n15056), .O(n5033[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2328_6 (.CI(n15056), .I0(n5043[3]), .I1(GND_net), .CO(n15057));
    SB_LUT4 add_2328_5_lut (.I0(GND_net), .I1(n5043[2]), .I2(GND_net), 
            .I3(n15055), .O(n5033[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_1279_add_1_8_lut (.I0(GND_net), .I1(n302[6]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [6]), 
            .I3(n14612), .O(\pwm_31__N_1688[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2328_5 (.CI(n15055), .I0(n5043[2]), .I1(GND_net), .CO(n15056));
    SB_LUT4 i2_2_lut_adj_403 (.I0(\PD_CONTROLLER.integral_31__N_1720 [27]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [29]), .I2(GND_net), 
            .I3(GND_net), .O(n5073[0]));   // verilog/motorControl.v(31[47:58])
    defparam i2_2_lut_adj_403.LUT_INIT = 16'h6666;
    SB_LUT4 add_2328_4_lut (.I0(GND_net), .I1(n5043[1]), .I2(GND_net), 
            .I3(n15054), .O(n5033[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2328_4 (.CI(n15054), .I0(n5043[1]), .I1(GND_net), .CO(n15055));
    SB_LUT4 add_2328_3_lut (.I0(GND_net), .I1(n5043[0]), .I2(GND_net), 
            .I3(n15053), .O(n5033[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2328_3 (.CI(n15053), .I0(n5043[0]), .I1(GND_net), .CO(n15054));
    SB_LUT4 add_2328_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [24]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [22]), .I3(GND_net), 
            .O(n5033[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2328_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2328_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [24]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [22]), .CO(n15053));
    SB_LUT4 add_2327_10_lut (.I0(GND_net), .I1(n5033[7]), .I2(GND_net), 
            .I3(n15052), .O(n5022[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2327_9_lut (.I0(GND_net), .I1(n5033[6]), .I2(GND_net), 
            .I3(n15051), .O(n5022[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_9 (.CI(n15051), .I0(n5033[6]), .I1(GND_net), .CO(n15052));
    SB_LUT4 add_2327_8_lut (.I0(GND_net), .I1(n5033[5]), .I2(GND_net), 
            .I3(n15050), .O(n5022[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_33_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [31]), 
            .I2(n1680[31]), .I3(n14512), .O(\PD_CONTROLLER.integral_31__N_1720 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_8 (.CI(n15050), .I0(n5033[5]), .I1(GND_net), .CO(n15051));
    SB_CARRY add_12_1279_add_1_8 (.CI(n14612), .I0(n302[6]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [6]), 
            .CO(n14613));
    SB_LUT4 add_12_1279_add_1_7_lut (.I0(GND_net), .I1(n302[5]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [5]), 
            .I3(n14611), .O(\pwm_31__N_1688[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_7 (.CI(n14611), .I0(n302[5]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [5]), 
            .CO(n14612));
    SB_LUT4 add_12_1279_add_1_6_lut (.I0(GND_net), .I1(n302[4]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [4]), 
            .I3(n14610), .O(\pwm_31__N_1688[4] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2327_7_lut (.I0(GND_net), .I1(n5033[4]), .I2(GND_net), 
            .I3(n15049), .O(n5022[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_6 (.CI(n14610), .I0(n302[4]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [4]), 
            .CO(n14611));
    SB_LUT4 add_12_1279_add_1_5_lut (.I0(GND_net), .I1(n302[3]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [3]), 
            .I3(n14609), .O(\pwm_31__N_1688[3] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_7 (.CI(n15049), .I0(n5033[4]), .I1(GND_net), .CO(n15050));
    SB_LUT4 add_2327_6_lut (.I0(GND_net), .I1(n5033[3]), .I2(GND_net), 
            .I3(n15048), .O(n5022[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_6 (.CI(n15048), .I0(n5033[3]), .I1(GND_net), .CO(n15049));
    SB_LUT4 i1_4_lut_adj_404 (.I0(n7870), .I1(n17415), .I2(n16331), .I3(n7837), 
            .O(n8609));
    defparam i1_4_lut_adj_404.LUT_INIT = 16'hfac8;
    SB_LUT4 PHASES_5__I_0_i2_4_lut (.I0(n7837), .I1(PHASES_5__N_1758[1]), 
            .I2(n25_adj_2116), .I3(n7391), .O(PHASES_5__N_1544[1]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i2_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 add_2327_5_lut (.I0(GND_net), .I1(n5033[2]), .I2(GND_net), 
            .I3(n15047), .O(n5022[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_5 (.CI(n15047), .I0(n5033[2]), .I1(GND_net), .CO(n15048));
    SB_LUT4 add_2327_4_lut (.I0(GND_net), .I1(n5033[1]), .I2(GND_net), 
            .I3(n15046), .O(n5022[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_4 (.CI(n15046), .I0(n5033[1]), .I1(GND_net), .CO(n15047));
    SB_LUT4 add_2327_3_lut (.I0(GND_net), .I1(n5033[0]), .I2(GND_net), 
            .I3(n15045), .O(n5022[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_3 (.CI(n15045), .I0(n5033[0]), .I1(GND_net), .CO(n15046));
    SB_LUT4 add_2327_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [23]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [21]), .I3(GND_net), 
            .O(n5022[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2327_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2327_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [23]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [21]), .CO(n15045));
    SB_LUT4 add_2326_11_lut (.I0(GND_net), .I1(n5022[8]), .I2(GND_net), 
            .I3(n15044), .O(n5010[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_5 (.CI(n14609), .I0(n302[3]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [3]), 
            .CO(n14610));
    SB_LUT4 add_2326_10_lut (.I0(GND_net), .I1(n5022[7]), .I2(GND_net), 
            .I3(n15043), .O(n5010[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2326_10 (.CI(n15043), .I0(n5022[7]), .I1(GND_net), .CO(n15044));
    SB_LUT4 add_2326_9_lut (.I0(GND_net), .I1(n5022[6]), .I2(GND_net), 
            .I3(n15042), .O(n5010[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2326_9 (.CI(n15042), .I0(n5022[6]), .I1(GND_net), .CO(n15043));
    SB_LUT4 i1_4_lut_adj_405 (.I0(n17271), .I1(n16608), .I2(n17363), .I3(n17371), 
            .O(n16674));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_adj_405.LUT_INIT = 16'h2080;
    SB_LUT4 i1_4_lut_adj_406 (.I0(n17359), .I1(n16674), .I2(n17371), .I3(n16608), 
            .O(n16847));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_adj_406.LUT_INIT = 16'h9666;
    SB_LUT4 i1_2_lut_adj_407 (.I0(\pwm_31__N_1688[2] ), .I1(\pwm_31__N_1688[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2119));
    defparam i1_2_lut_adj_407.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut_adj_408 (.I0(\pwm_31__N_1688[4] ), .I1(\pwm_31__N_1688[6] ), 
            .I2(\pwm_31__N_1688[1] ), .I3(\pwm_31__N_1688[5] ), .O(n12_adj_2120));
    defparam i5_4_lut_adj_408.LUT_INIT = 16'hfffe;
    SB_LUT4 i1660_4_lut (.I0(\pwm_31__N_1688[3] ), .I1(pwm_31__N_1688[7]), 
            .I2(n12_adj_2120), .I3(n8_adj_2119), .O(n16_adj_2121));
    defparam i1660_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_4_lut_adj_409 (.I0(\pwm_31__N_1688[10] ), .I1(\pwm_31__N_1688[9] ), 
            .I2(\pwm_31__N_1688[8] ), .I3(n16_adj_2121), .O(n17315));
    defparam i1_4_lut_adj_409.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_410 (.I0(\pwm_31__N_1688[13] ), .I1(\pwm_31__N_1688[12] ), 
            .I2(\pwm_31__N_1688[11] ), .I3(n17315), .O(n17321));
    defparam i1_4_lut_adj_410.LUT_INIT = 16'hfffe;
    SB_LUT4 setpoint_31__I_0_inv_0_i18_1_lut (.I0(\position[17] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[17]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i18_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2326_8_lut (.I0(GND_net), .I1(n5022[5]), .I2(GND_net), 
            .I3(n15041), .O(n5010[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2326_8 (.CI(n15041), .I0(n5022[5]), .I1(GND_net), .CO(n15042));
    SB_LUT4 i1_4_lut_adj_411 (.I0(\pwm_31__N_1688[16] ), .I1(\pwm_31__N_1688[15] ), 
            .I2(\pwm_31__N_1688[14] ), .I3(n17321), .O(n17327));
    defparam i1_4_lut_adj_411.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2326_7_lut (.I0(GND_net), .I1(n5022[4]), .I2(GND_net), 
            .I3(n15040), .O(n5010[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2326_7 (.CI(n15040), .I0(n5022[4]), .I1(GND_net), .CO(n15041));
    SB_LUT4 i1_4_lut_adj_412 (.I0(\pwm_31__N_1688[19] ), .I1(\pwm_31__N_1688[18] ), 
            .I2(\pwm_31__N_1688[17] ), .I3(n17327), .O(n17333));
    defparam i1_4_lut_adj_412.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2326_6_lut (.I0(GND_net), .I1(n5022[3]), .I2(GND_net), 
            .I3(n15039), .O(n5010[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2326_6 (.CI(n15039), .I0(n5022[3]), .I1(GND_net), .CO(n15040));
    SB_LUT4 add_2326_5_lut (.I0(GND_net), .I1(n5022[2]), .I2(GND_net), 
            .I3(n15038), .O(n5010[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_413 (.I0(\pwm_31__N_1688[22] ), .I1(\pwm_31__N_1688[21] ), 
            .I2(\pwm_31__N_1688[20] ), .I3(n17333), .O(n17339));
    defparam i1_4_lut_adj_413.LUT_INIT = 16'hfffe;
    SB_CARRY add_2326_5 (.CI(n15038), .I0(n5022[2]), .I1(GND_net), .CO(n15039));
    SB_LUT4 i1_4_lut_adj_414 (.I0(\pwm_31__N_1688[25] ), .I1(\pwm_31__N_1688[24] ), 
            .I2(\pwm_31__N_1688[23] ), .I3(n17339), .O(n17345));
    defparam i1_4_lut_adj_414.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2326_4_lut (.I0(GND_net), .I1(n5022[1]), .I2(GND_net), 
            .I3(n15037), .O(n5010[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_415 (.I0(\pwm_31__N_1688[28] ), .I1(\pwm_31__N_1688[27] ), 
            .I2(\pwm_31__N_1688[26] ), .I3(n17345), .O(n17351));
    defparam i1_4_lut_adj_415.LUT_INIT = 16'hfffe;
    SB_CARRY add_2326_4 (.CI(n15037), .I0(n5022[1]), .I1(GND_net), .CO(n15038));
    SB_LUT4 add_2326_3_lut (.I0(GND_net), .I1(n5022[0]), .I2(GND_net), 
            .I3(n15036), .O(n5010[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9238_4_lut (.I0(\pwm_31__N_1688[29] ), .I1(pwm_31__N_1550[31]), 
            .I2(\pwm_31__N_1688[30] ), .I3(n17351), .O(pwm_31__N_1687));   // verilog/motorControl.v(32[10:26])
    defparam i9238_4_lut.LUT_INIT = 16'h3332;
    SB_LUT4 i1_4_lut_adj_416 (.I0(\pwm_31__N_1688[22] ), .I1(\pwm_31__N_1688[26] ), 
            .I2(\pwm_31__N_1688[20] ), .I3(\pwm_31__N_1688[18] ), .O(n16972));
    defparam i1_4_lut_adj_416.LUT_INIT = 16'h8000;
    SB_CARRY add_2326_3 (.CI(n15036), .I0(n5022[0]), .I1(GND_net), .CO(n15037));
    SB_LUT4 i1_4_lut_adj_417 (.I0(\pwm_31__N_1688[11] ), .I1(\pwm_31__N_1688[9] ), 
            .I2(\pwm_31__N_1688[8] ), .I3(pwm_31__N_1688[7]), .O(n17285));
    defparam i1_4_lut_adj_417.LUT_INIT = 16'h8000;
    SB_LUT4 add_2326_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [22]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [20]), .I3(GND_net), 
            .O(n5010[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2326_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9166_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [0]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[0]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9166_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_2326_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [22]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [20]), .CO(n15036));
    SB_LUT4 setpoint_31__I_0_inv_0_i19_1_lut (.I0(\position[18] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[18]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i19_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2325_12_lut (.I0(GND_net), .I1(n5010[9]), .I2(GND_net), 
            .I3(n15035), .O(n4997[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2325_11_lut (.I0(GND_net), .I1(n5010[8]), .I2(GND_net), 
            .I3(n15034), .O(n4997[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_32_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [30]), 
            .I2(n1680[30]), .I3(n14511), .O(\PD_CONTROLLER.integral_31__N_1720 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_32 (.CI(n14511), .I0(\PD_CONTROLLER.integral [30]), 
            .I1(n1680[30]), .CO(n14512));
    SB_LUT4 add_12_1279_add_1_4_lut (.I0(GND_net), .I1(n302[2]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [2]), 
            .I3(n14608), .O(\pwm_31__N_1688[2] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_31_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [29]), 
            .I2(n1680[29]), .I3(n14510), .O(\PD_CONTROLLER.integral_31__N_1720 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_31 (.CI(n14510), .I0(\PD_CONTROLLER.integral [29]), 
            .I1(n1680[29]), .CO(n14511));
    SB_CARRY add_12_1279_add_1_4 (.CI(n14608), .I0(n302[2]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [2]), 
            .CO(n14609));
    SB_CARRY add_2325_11 (.CI(n15034), .I0(n5010[8]), .I1(GND_net), .CO(n15035));
    SB_LUT4 add_545_30_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [28]), 
            .I2(n1680[28]), .I3(n14509), .O(\PD_CONTROLLER.integral_31__N_1720 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2325_10_lut (.I0(GND_net), .I1(n5010[7]), .I2(GND_net), 
            .I3(n15033), .O(n4997[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_418 (.I0(\pwm_31__N_1688[14] ), .I1(\pwm_31__N_1688[13] ), 
            .I2(\pwm_31__N_1688[12] ), .I3(n17285), .O(n17291));
    defparam i1_4_lut_adj_418.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_419 (.I0(\pwm_31__N_1688[17] ), .I1(\pwm_31__N_1688[16] ), 
            .I2(\pwm_31__N_1688[15] ), .I3(n17291), .O(n17297));
    defparam i1_4_lut_adj_419.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_420 (.I0(\pwm_31__N_1688[24] ), .I1(\pwm_31__N_1688[23] ), 
            .I2(\pwm_31__N_1688[21] ), .I3(n17297), .O(n17303));
    defparam i1_4_lut_adj_420.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_421 (.I0(\pwm_31__N_1688[28] ), .I1(n16972), .I2(\pwm_31__N_1688[19] ), 
            .I3(\pwm_31__N_1688[10] ), .O(n17277));
    defparam i1_4_lut_adj_421.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_422 (.I0(\pwm_31__N_1688[27] ), .I1(\pwm_31__N_1688[29] ), 
            .I2(\pwm_31__N_1688[25] ), .I3(n17303), .O(n17044));
    defparam i1_4_lut_adj_422.LUT_INIT = 16'h8000;
    SB_LUT4 i1661_4_lut (.I0(n17044), .I1(pwm_31__N_1550[31]), .I2(\pwm_31__N_1688[30] ), 
            .I3(n17277), .O(n402));
    defparam i1661_4_lut.LUT_INIT = 16'h4ccc;
    SB_CARRY add_545_30 (.CI(n14509), .I0(\PD_CONTROLLER.integral [28]), 
            .I1(n1680[28]), .CO(n14510));
    SB_LUT4 add_545_29_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [27]), 
            .I2(n1680[27]), .I3(n14508), .O(\PD_CONTROLLER.integral_31__N_1720 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_10 (.CI(n15033), .I0(n5010[7]), .I1(GND_net), .CO(n15034));
    SB_LUT4 add_12_1279_add_1_3_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [1]), 
            .I2(\PD_CONTROLLER.err_prev_31__N_1582 [1]), .I3(n14607), .O(\pwm_31__N_1688[1] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_3 (.CI(n14607), .I0(\PD_CONTROLLER.integral_31__N_1720 [1]), 
            .I1(\PD_CONTROLLER.err_prev_31__N_1582 [1]), .CO(n14608));
    SB_LUT4 add_12_1279_add_1_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [0]), 
            .I2(\PD_CONTROLLER.err_prev_31__N_1582 [0]), .I3(GND_net), .O(\pwm_31__N_1688[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2325_9_lut (.I0(GND_net), .I1(n5010[6]), .I2(GND_net), 
            .I3(n15032), .O(n4997[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_9 (.CI(n15032), .I0(n5010[6]), .I1(GND_net), .CO(n15033));
    SB_LUT4 add_2325_8_lut (.I0(GND_net), .I1(n5010[5]), .I2(GND_net), 
            .I3(n15031), .O(n4997[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_8 (.CI(n15031), .I0(n5010[5]), .I1(GND_net), .CO(n15032));
    SB_CARRY add_12_1279_add_1_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [0]), 
            .I1(\PD_CONTROLLER.err_prev_31__N_1582 [0]), .CO(n14607));
    SB_LUT4 unary_minus_55_add_3_33_lut (.I0(n17381), .I1(GND_net), .I2(PHASES_5__N_1765), 
            .I3(n14606), .O(n16878)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_33_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2325_7_lut (.I0(GND_net), .I1(n5010[4]), .I2(GND_net), 
            .I3(n15030), .O(n4997[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_7 (.CI(n15030), .I0(n5010[4]), .I1(GND_net), .CO(n15031));
    SB_LUT4 add_2325_6_lut (.I0(GND_net), .I1(n5010[3]), .I2(GND_net), 
            .I3(n15029), .O(n4997[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_6 (.CI(n15029), .I0(n5010[3]), .I1(GND_net), .CO(n15030));
    SB_LUT4 add_2325_5_lut (.I0(GND_net), .I1(n5010[2]), .I2(GND_net), 
            .I3(n15028), .O(n4997[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_32_lut (.I0(n17411), .I1(GND_net), .I2(n1[30]), 
            .I3(n14605), .O(n17413)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_32_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_32 (.CI(n14605), .I0(GND_net), .I1(n1[30]), 
            .CO(n14606));
    SB_LUT4 unary_minus_55_add_3_31_lut (.I0(n17409), .I1(GND_net), .I2(n1[29]), 
            .I3(n14604), .O(n17411)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_31_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2325_5 (.CI(n15028), .I0(n5010[2]), .I1(GND_net), .CO(n15029));
    SB_LUT4 add_2325_4_lut (.I0(GND_net), .I1(n5010[1]), .I2(GND_net), 
            .I3(n15027), .O(n4997[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_4 (.CI(n15027), .I0(n5010[1]), .I1(GND_net), .CO(n15028));
    SB_CARRY unary_minus_55_add_3_31 (.CI(n14604), .I0(GND_net), .I1(n1[29]), 
            .CO(n14605));
    SB_LUT4 unary_minus_55_add_3_30_lut (.I0(n17407), .I1(GND_net), .I2(n1[28]), 
            .I3(n14603), .O(n17409)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_30_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2325_3_lut (.I0(GND_net), .I1(n5010[0]), .I2(GND_net), 
            .I3(n15026), .O(n4997[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_30 (.CI(n14603), .I0(GND_net), .I1(n1[28]), 
            .CO(n14604));
    SB_CARRY add_2325_3 (.CI(n15026), .I0(n5010[0]), .I1(GND_net), .CO(n15027));
    SB_LUT4 add_2325_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [21]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [19]), .I3(GND_net), 
            .O(n4997[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2325_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2325_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [21]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [19]), .CO(n15026));
    SB_LUT4 add_2324_13_lut (.I0(GND_net), .I1(n4997[10]), .I2(GND_net), 
            .I3(n15025), .O(n4983[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2324_12_lut (.I0(GND_net), .I1(n4997[9]), .I2(GND_net), 
            .I3(n15024), .O(n4983[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_12 (.CI(n15024), .I0(n4997[9]), .I1(GND_net), .CO(n15025));
    SB_LUT4 add_2324_11_lut (.I0(GND_net), .I1(n4997[8]), .I2(GND_net), 
            .I3(n15023), .O(n4983[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_29_lut (.I0(n17405), .I1(GND_net), .I2(n1[27]), 
            .I3(n14602), .O(n17407)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_29_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2324_11 (.CI(n15023), .I0(n4997[8]), .I1(GND_net), .CO(n15024));
    SB_CARRY unary_minus_55_add_3_29 (.CI(n14602), .I0(GND_net), .I1(n1[27]), 
            .CO(n14603));
    SB_LUT4 add_2324_10_lut (.I0(GND_net), .I1(n4997[7]), .I2(GND_net), 
            .I3(n15022), .O(n4983[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_10 (.CI(n15022), .I0(n4997[7]), .I1(GND_net), .CO(n15023));
    SB_LUT4 add_2324_9_lut (.I0(GND_net), .I1(n4997[6]), .I2(GND_net), 
            .I3(n15021), .O(n4983[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_28_lut (.I0(n17403), .I1(GND_net), .I2(n1[26]), 
            .I3(n14601), .O(n17405)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_28_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2324_9 (.CI(n15021), .I0(n4997[6]), .I1(GND_net), .CO(n15022));
    SB_CARRY unary_minus_55_add_3_28 (.CI(n14601), .I0(GND_net), .I1(n1[26]), 
            .CO(n14602));
    SB_LUT4 add_2324_8_lut (.I0(GND_net), .I1(n4997[5]), .I2(GND_net), 
            .I3(n15020), .O(n4983[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_27_lut (.I0(n701[21]), .I1(GND_net), .I2(n1[25]), 
            .I3(n14600), .O(n5)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_27_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2324_8 (.CI(n15020), .I0(n4997[5]), .I1(GND_net), .CO(n15021));
    SB_LUT4 add_2324_7_lut (.I0(GND_net), .I1(n4997[4]), .I2(GND_net), 
            .I3(n15019), .O(n4983[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_29 (.CI(n14508), .I0(\PD_CONTROLLER.integral [27]), 
            .I1(n1680[27]), .CO(n14509));
    SB_CARRY add_2324_7 (.CI(n15019), .I0(n4997[4]), .I1(GND_net), .CO(n15020));
    SB_LUT4 add_2324_6_lut (.I0(GND_net), .I1(n4997[3]), .I2(GND_net), 
            .I3(n15018), .O(n4983[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_6 (.CI(n15018), .I0(n4997[3]), .I1(GND_net), .CO(n15019));
    SB_LUT4 add_2324_5_lut (.I0(GND_net), .I1(n4997[2]), .I2(GND_net), 
            .I3(n15017), .O(n4983[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_5 (.CI(n15017), .I0(n4997[2]), .I1(GND_net), .CO(n15018));
    SB_LUT4 add_2324_4_lut (.I0(GND_net), .I1(n4997[1]), .I2(GND_net), 
            .I3(n15016), .O(n4983[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_4 (.CI(n15016), .I0(n4997[1]), .I1(GND_net), .CO(n15017));
    SB_LUT4 add_2324_3_lut (.I0(GND_net), .I1(n4997[0]), .I2(GND_net), 
            .I3(n15015), .O(n4983[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_3 (.CI(n15015), .I0(n4997[0]), .I1(GND_net), .CO(n15016));
    SB_LUT4 setpoint_31__I_0_inv_0_i20_1_lut (.I0(\position[19] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[19]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i20_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY unary_minus_55_add_3_27 (.CI(n14600), .I0(GND_net), .I1(n1[25]), 
            .CO(n14601));
    SB_LUT4 unary_minus_55_add_3_26_lut (.I0(n701[12]), .I1(GND_net), .I2(n1[24]), 
            .I3(n14599), .O(n6)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_26_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2324_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [20]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [18]), .I3(GND_net), 
            .O(n4983[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2324_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2324_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [20]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [18]), .CO(n15015));
    SB_LUT4 add_2323_14_lut (.I0(GND_net), .I1(n4983[11]), .I2(GND_net), 
            .I3(n15014), .O(n4968[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2323_13_lut (.I0(GND_net), .I1(n4983[10]), .I2(GND_net), 
            .I3(n15013), .O(n4968[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_13 (.CI(n15013), .I0(n4983[10]), .I1(GND_net), .CO(n15014));
    SB_LUT4 i9447_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [1]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[1]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9447_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 setpoint_31__I_0_inv_0_i21_1_lut (.I0(\position[20] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[20]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i21_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i22_1_lut (.I0(\position[21] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[21]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2323_12_lut (.I0(GND_net), .I1(n4983[9]), .I2(GND_net), 
            .I3(n15012), .O(n4968[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_12 (.CI(n15012), .I0(n4983[9]), .I1(GND_net), .CO(n15013));
    SB_CARRY unary_minus_55_add_3_26 (.CI(n14599), .I0(GND_net), .I1(n1[24]), 
            .CO(n14600));
    SB_DFF pwm_i0 (.Q(\pwm[0] ), .C(CLK_c), .D(n16598));   // verilog/motorControl.v(26[14] 40[8])
    SB_LUT4 unary_minus_55_add_3_25_lut (.I0(n17399), .I1(GND_net), .I2(n1[23]), 
            .I3(n14598), .O(n17401)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_25_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2323_11_lut (.I0(GND_net), .I1(n4983[8]), .I2(GND_net), 
            .I3(n15011), .O(n4968[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_25 (.CI(n14598), .I0(GND_net), .I1(n1[23]), 
            .CO(n14599));
    SB_CARRY add_2323_11 (.CI(n15011), .I0(n4983[8]), .I1(GND_net), .CO(n15012));
    SB_LUT4 add_545_28_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [26]), 
            .I2(n1680[26]), .I3(n14507), .O(\PD_CONTROLLER.integral_31__N_1720 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_28 (.CI(n14507), .I0(\PD_CONTROLLER.integral [26]), 
            .I1(n1680[26]), .CO(n14508));
    SB_LUT4 unary_minus_55_add_3_24_lut (.I0(n17397), .I1(GND_net), .I2(n1[22]), 
            .I3(n14597), .O(n17399)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_24_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2323_10_lut (.I0(GND_net), .I1(n4983[7]), .I2(GND_net), 
            .I3(n15010), .O(n4968[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_24 (.CI(n14597), .I0(GND_net), .I1(n1[22]), 
            .CO(n14598));
    SB_LUT4 unary_minus_55_add_3_23_lut (.I0(GND_net), .I1(GND_net), .I2(n1[21]), 
            .I3(n14596), .O(n701[21])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_10 (.CI(n15010), .I0(n4983[7]), .I1(GND_net), .CO(n15011));
    SB_LUT4 add_2323_9_lut (.I0(GND_net), .I1(n4983[6]), .I2(GND_net), 
            .I3(n15009), .O(n4968[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_9 (.CI(n15009), .I0(n4983[6]), .I1(GND_net), .CO(n15010));
    SB_LUT4 i9448_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [2]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[2]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9448_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY unary_minus_55_add_3_23 (.CI(n14596), .I0(GND_net), .I1(n1[21]), 
            .CO(n14597));
    SB_LUT4 add_2323_8_lut (.I0(GND_net), .I1(n4983[5]), .I2(GND_net), 
            .I3(n15008), .O(n4968[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_22_lut (.I0(n17395), .I1(GND_net), .I2(n1[20]), 
            .I3(n14595), .O(n17397)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_22_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2323_8 (.CI(n15008), .I0(n4983[5]), .I1(GND_net), .CO(n15009));
    SB_LUT4 setpoint_31__I_0_inv_0_i23_1_lut (.I0(\position[22] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[22]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i23_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9449_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [3]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[3]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9449_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9450_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [4]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[4]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9450_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 setpoint_31__I_0_inv_0_i24_1_lut (.I0(\position[23] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[23]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i24_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i25_1_lut (.I0(\position[24] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[24]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i25_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2323_7_lut (.I0(GND_net), .I1(n4983[4]), .I2(GND_net), 
            .I3(n15007), .O(n4968[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_27_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [25]), 
            .I2(n1680[25]), .I3(n14506), .O(\PD_CONTROLLER.integral_31__N_1720 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_7 (.CI(n15007), .I0(n4983[4]), .I1(GND_net), .CO(n15008));
    SB_LUT4 i9451_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [5]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[5]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9451_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9452_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [6]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[6]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9452_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_2323_6_lut (.I0(GND_net), .I1(n4983[3]), .I2(GND_net), 
            .I3(n15006), .O(n4968[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_22 (.CI(n14595), .I0(GND_net), .I1(n1[20]), 
            .CO(n14596));
    SB_CARRY add_2323_6 (.CI(n15006), .I0(n4983[3]), .I1(GND_net), .CO(n15007));
    SB_LUT4 add_2323_5_lut (.I0(GND_net), .I1(n4983[2]), .I2(GND_net), 
            .I3(n15005), .O(n4968[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_5 (.CI(n15005), .I0(n4983[2]), .I1(GND_net), .CO(n15006));
    SB_LUT4 add_2323_4_lut (.I0(GND_net), .I1(n4983[1]), .I2(GND_net), 
            .I3(n15004), .O(n4968[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_4 (.CI(n15004), .I0(n4983[1]), .I1(GND_net), .CO(n15005));
    SB_LUT4 unary_minus_55_add_3_21_lut (.I0(n17393), .I1(GND_net), .I2(n1[19]), 
            .I3(n14594), .O(n17395)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_21_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_21 (.CI(n14594), .I0(GND_net), .I1(n1[19]), 
            .CO(n14595));
    SB_LUT4 add_2323_3_lut (.I0(GND_net), .I1(n4983[0]), .I2(GND_net), 
            .I3(n15003), .O(n4968[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i26_1_lut (.I0(\position[25] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[25]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i26_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i14512_4_lut (.I0(n17643), .I1(n16554), .I2(n16556), .I3(n25_adj_2116), 
            .O(n16321));
    defparam i14512_4_lut.LUT_INIT = 16'hddfc;
    SB_LUT4 unary_minus_55_add_3_20_lut (.I0(n17391), .I1(GND_net), .I2(n1[18]), 
            .I3(n14593), .O(n17393)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_20_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2323_3 (.CI(n15003), .I0(n4983[0]), .I1(GND_net), .CO(n15004));
    SB_CARRY unary_minus_55_add_3_20 (.CI(n14593), .I0(GND_net), .I1(n1[18]), 
            .CO(n14594));
    SB_LUT4 add_2323_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [19]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [17]), .I3(GND_net), 
            .O(n4968[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2323_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2323_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [19]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [17]), .CO(n15003));
    SB_LUT4 i5865_4_lut (.I0(n735), .I1(PHASES_5__N_1758[4]), .I2(n25_adj_2116), 
            .I3(n8247), .O(PHASES_5__N_1544[4]));   // verilog/motorControl.v(65[14] 86[8])
    defparam i5865_4_lut.LUT_INIT = 16'h0cac;
    SB_LUT4 add_2322_15_lut (.I0(GND_net), .I1(n4968[12]), .I2(GND_net), 
            .I3(n15002), .O(n4952[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2322_14_lut (.I0(GND_net), .I1(n4968[11]), .I2(GND_net), 
            .I3(n15001), .O(n4952[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_14 (.CI(n15001), .I0(n4968[11]), .I1(GND_net), .CO(n15002));
    SB_LUT4 add_2322_13_lut (.I0(GND_net), .I1(n4968[10]), .I2(GND_net), 
            .I3(n15000), .O(n4952[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_13 (.CI(n15000), .I0(n4968[10]), .I1(GND_net), .CO(n15001));
    SB_LUT4 add_2322_12_lut (.I0(GND_net), .I1(n4968[9]), .I2(GND_net), 
            .I3(n14999), .O(n4952[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_12 (.CI(n14999), .I0(n4968[9]), .I1(GND_net), .CO(n15000));
    SB_LUT4 add_2322_11_lut (.I0(GND_net), .I1(n4968[8]), .I2(GND_net), 
            .I3(n14998), .O(n4952[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_11 (.CI(n14998), .I0(n4968[8]), .I1(GND_net), .CO(n14999));
    SB_LUT4 unary_minus_55_add_3_19_lut (.I0(n17389), .I1(GND_net), .I2(n1[17]), 
            .I3(n14592), .O(n17391)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_19_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i1_4_lut_adj_423 (.I0(PHASES_5__N_1758[3]), .I1(n16695), .I2(n16331), 
            .I3(n737), .O(n8617));
    defparam i1_4_lut_adj_423.LUT_INIT = 16'hccc8;
    SB_CARRY unary_minus_55_add_3_19 (.CI(n14592), .I0(GND_net), .I1(n1[17]), 
            .CO(n14593));
    SB_LUT4 PHASES_5__I_0_i4_4_lut (.I0(PHASES_5__N_1758[2]), .I1(PHASES_5__N_1758[3]), 
            .I2(n25_adj_2116), .I3(n735), .O(PHASES_5__N_1544[3]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i4_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 add_2322_10_lut (.I0(GND_net), .I1(n4968[7]), .I2(GND_net), 
            .I3(n14997), .O(n4952[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_10 (.CI(n14997), .I0(n4968[7]), .I1(GND_net), .CO(n14998));
    SB_LUT4 add_2322_9_lut (.I0(GND_net), .I1(n4968[6]), .I2(GND_net), 
            .I3(n14996), .O(n4952[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_18_lut (.I0(n17379), .I1(GND_net), .I2(n1[16]), 
            .I3(n14591), .O(n17381)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_2322_9 (.CI(n14996), .I0(n4968[6]), .I1(GND_net), .CO(n14997));
    SB_LUT4 add_2322_8_lut (.I0(GND_net), .I1(n4968[5]), .I2(GND_net), 
            .I3(n14995), .O(n4952[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_18 (.CI(n14591), .I0(GND_net), .I1(n1[16]), 
            .CO(n14592));
    SB_LUT4 unary_minus_55_add_3_17_lut (.I0(n17387), .I1(GND_net), .I2(n1[15]), 
            .I3(n14590), .O(n17389)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_17_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_17 (.CI(n14590), .I0(GND_net), .I1(n1[15]), 
            .CO(n14591));
    SB_CARRY add_545_27 (.CI(n14506), .I0(\PD_CONTROLLER.integral [25]), 
            .I1(n1680[25]), .CO(n14507));
    SB_LUT4 unary_minus_55_add_3_16_lut (.I0(n701[11]), .I1(GND_net), .I2(n1[14]), 
            .I3(n14589), .O(n17379)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_16_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_16 (.CI(n14589), .I0(GND_net), .I1(n1[14]), 
            .CO(n14590));
    SB_CARRY add_2322_8 (.CI(n14995), .I0(n4968[5]), .I1(GND_net), .CO(n14996));
    SB_LUT4 add_545_26_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [24]), 
            .I2(n1680[24]), .I3(n14505), .O(\PD_CONTROLLER.integral_31__N_1720 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_15_lut (.I0(n17385), .I1(GND_net), .I2(n1[13]), 
            .I3(n14588), .O(n17387)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_15_lut.LUT_INIT = 16'hebbe;
    SB_CARRY add_545_26 (.CI(n14505), .I0(\PD_CONTROLLER.integral [24]), 
            .I1(n1680[24]), .CO(n14506));
    SB_LUT4 i13096_3_lut (.I0(hall2), .I1(hall3), .I2(hall1), .I3(GND_net), 
            .O(n16554));
    defparam i13096_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i13097_3_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(GND_net), 
            .O(n16556));
    defparam i13097_3_lut.LUT_INIT = 16'h2a2a;
    SB_LUT4 i14514_4_lut (.I0(n17647), .I1(n16554), .I2(n16485), .I3(n25_adj_2116), 
            .O(n16322));
    defparam i14514_4_lut.LUT_INIT = 16'hddfc;
    SB_LUT4 PHASES_5__I_0_i6_4_lut (.I0(PHASES_5__N_1758[4]), .I1(n8247), 
            .I2(n25_adj_2116), .I3(n735), .O(PHASES_5__N_1544[5]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i6_4_lut.LUT_INIT = 16'ha303;
    SB_LUT4 i9473_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [27]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[27]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9473_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut (.I0(n738), .I1(n25_adj_2116), .I2(n5132), .I3(n7391), 
            .O(n16726));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_424 (.I0(n16726), .I1(PHASES_5__N_1758[1]), .I2(n7870), 
            .I3(n735), .O(n8480));
    defparam i1_4_lut_adj_424.LUT_INIT = 16'ha8aa;
    SB_LUT4 i4619_2_lut (.I0(hall3), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(PHASES_5__N_1758[3]));   // verilog/motorControl.v(56[7] 58[10])
    defparam i4619_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9474_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [28]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[28]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9474_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY unary_minus_55_add_3_15 (.CI(n14588), .I0(GND_net), .I1(n1[13]), 
            .CO(n14589));
    SB_LUT4 i3498_2_lut (.I0(hall1), .I1(hall2), .I2(GND_net), .I3(GND_net), 
            .O(n7453));   // verilog/motorControl.v(75[7] 77[10])
    defparam i3498_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 add_545_25_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [23]), 
            .I2(n1680[23]), .I3(n14504), .O(\PD_CONTROLLER.integral_31__N_1720 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2322_7_lut (.I0(GND_net), .I1(n4968[4]), .I2(GND_net), 
            .I3(n14994), .O(n4952[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i31_4_lut (.I0(n7453), .I1(n737), .I2(hall3), .I3(PHASES_5__N_1758[4]), 
            .O(n16493));
    defparam i31_4_lut.LUT_INIT = 16'hfaca;
    SB_CARRY add_2322_7 (.CI(n14994), .I0(n4968[4]), .I1(GND_net), .CO(n14995));
    SB_LUT4 i5889_4_lut (.I0(n17670), .I1(n5132), .I2(n25_adj_2116), .I3(n7391), 
            .O(PHASES_5__N_1544[0]));   // verilog/motorControl.v(65[14] 86[8])
    defparam i5889_4_lut.LUT_INIT = 16'ha3a0;
    SB_LUT4 i30_4_lut (.I0(n17638), .I1(n16493), .I2(n25_adj_2116), .I3(n791), 
            .O(n15_adj_2133));
    defparam i30_4_lut.LUT_INIT = 16'hafac;
    SB_LUT4 i9475_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [29]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[29]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9475_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9476_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [30]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[30]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9476_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 PHASES_5__I_0_i3_4_lut (.I0(PHASES_5__N_1758[3]), .I1(PHASES_5__N_1758[2]), 
            .I2(n25_adj_2116), .I3(n735), .O(PHASES_5__N_1544[2]));   // verilog/motorControl.v(65[14] 86[8])
    defparam PHASES_5__I_0_i3_4_lut.LUT_INIT = 16'hac0c;
    SB_LUT4 i9453_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [7]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[7]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9453_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 setpoint_31__I_0_inv_0_i27_1_lut (.I0(\position[26] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[26]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i27_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9454_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [8]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[8]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9454_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9455_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [9]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[9]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9455_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 setpoint_31__I_0_inv_0_i28_1_lut (.I0(\position[27] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[27]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i28_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i1_1_lut (.I0(\position[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[0]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9456_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [10]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[10]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9456_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 unary_minus_55_add_3_14_lut (.I0(GND_net), .I1(GND_net), .I2(n1[12]), 
            .I3(n14587), .O(n701[12])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_14 (.CI(n14587), .I0(GND_net), .I1(n1[12]), 
            .CO(n14588));
    SB_LUT4 unary_minus_55_add_3_13_lut (.I0(GND_net), .I1(GND_net), .I2(n1[11]), 
            .I3(n14586), .O(n701[11])) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2322_6_lut (.I0(GND_net), .I1(n4968[3]), .I2(GND_net), 
            .I3(n14993), .O(n4952[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i2_1_lut (.I0(\position[1] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[1]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_2322_6 (.CI(n14993), .I0(n4968[3]), .I1(GND_net), .CO(n14994));
    SB_LUT4 add_2322_5_lut (.I0(GND_net), .I1(n4968[2]), .I2(GND_net), 
            .I3(n14992), .O(n4952[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_5 (.CI(n14992), .I0(n4968[2]), .I1(GND_net), .CO(n14993));
    SB_LUT4 add_2322_4_lut (.I0(GND_net), .I1(n4968[1]), .I2(GND_net), 
            .I3(n14991), .O(n4952[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_4 (.CI(n14991), .I0(n4968[1]), .I1(GND_net), .CO(n14992));
    SB_LUT4 add_2322_3_lut (.I0(GND_net), .I1(n4968[0]), .I2(GND_net), 
            .I3(n14990), .O(n4952[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_3 (.CI(n14990), .I0(n4968[0]), .I1(GND_net), .CO(n14991));
    SB_LUT4 add_2322_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [18]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [16]), .I3(GND_net), 
            .O(n4952[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2322_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2322_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [18]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [16]), .CO(n14990));
    SB_CARRY add_545_25 (.CI(n14504), .I0(\PD_CONTROLLER.integral [23]), 
            .I1(n1680[23]), .CO(n14505));
    SB_LUT4 add_2321_16_lut (.I0(GND_net), .I1(n4952[13]), .I2(GND_net), 
            .I3(n14989), .O(n4935[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2321_15_lut (.I0(GND_net), .I1(n4952[12]), .I2(GND_net), 
            .I3(n14988), .O(n4935[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_15 (.CI(n14988), .I0(n4952[12]), .I1(GND_net), .CO(n14989));
    SB_LUT4 add_2321_14_lut (.I0(GND_net), .I1(n4952[11]), .I2(GND_net), 
            .I3(n14987), .O(n4935[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_14 (.CI(n14987), .I0(n4952[11]), .I1(GND_net), .CO(n14988));
    SB_LUT4 add_2321_13_lut (.I0(GND_net), .I1(n4952[10]), .I2(GND_net), 
            .I3(n14986), .O(n4935[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_24_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [22]), 
            .I2(n1680[22]), .I3(n14503), .O(\PD_CONTROLLER.integral_31__N_1720 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_24 (.CI(n14503), .I0(\PD_CONTROLLER.integral [22]), 
            .I1(n1680[22]), .CO(n14504));
    SB_LUT4 add_545_23_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [21]), 
            .I2(n1680[21]), .I3(n14502), .O(\PD_CONTROLLER.integral_31__N_1720 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_13 (.CI(n14986), .I0(n4952[10]), .I1(GND_net), .CO(n14987));
    SB_CARRY unary_minus_55_add_3_13 (.CI(n14586), .I0(GND_net), .I1(n1[11]), 
            .CO(n14587));
    SB_LUT4 add_2321_12_lut (.I0(GND_net), .I1(n4952[9]), .I2(GND_net), 
            .I3(n14985), .O(n4935[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_23 (.CI(n14502), .I0(\PD_CONTROLLER.integral [21]), 
            .I1(n1680[21]), .CO(n14503));
    SB_CARRY add_2321_12 (.CI(n14985), .I0(n4952[9]), .I1(GND_net), .CO(n14986));
    SB_LUT4 add_2321_11_lut (.I0(GND_net), .I1(n4952[8]), .I2(GND_net), 
            .I3(n14984), .O(n4935[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_11 (.CI(n14984), .I0(n4952[8]), .I1(GND_net), .CO(n14985));
    SB_LUT4 unary_minus_55_add_3_12_lut (.I0(n17383), .I1(GND_net), .I2(n1[10]), 
            .I3(n14585), .O(n17385)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_12_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 add_2321_10_lut (.I0(GND_net), .I1(n4952[7]), .I2(GND_net), 
            .I3(n14983), .O(n4935[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_10 (.CI(n14983), .I0(n4952[7]), .I1(GND_net), .CO(n14984));
    SB_LUT4 add_2321_9_lut (.I0(GND_net), .I1(n4952[6]), .I2(GND_net), 
            .I3(n14982), .O(n4935[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_12 (.CI(n14585), .I0(GND_net), .I1(n1[10]), 
            .CO(n14586));
    SB_CARRY add_2321_9 (.CI(n14982), .I0(n4952[6]), .I1(GND_net), .CO(n14983));
    SB_LUT4 add_2321_8_lut (.I0(GND_net), .I1(n4952[5]), .I2(GND_net), 
            .I3(n14981), .O(n4935[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_11_lut (.I0(n17952), .I1(GND_net), .I2(n1[9]), 
            .I3(n14584), .O(n17383)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_11_lut.LUT_INIT = 16'hebbe;
    SB_CARRY unary_minus_55_add_3_11 (.CI(n14584), .I0(GND_net), .I1(n1[9]), 
            .CO(n14585));
    SB_CARRY add_2321_8 (.CI(n14981), .I0(n4952[5]), .I1(GND_net), .CO(n14982));
    SB_LUT4 add_2321_7_lut (.I0(GND_net), .I1(n4952[4]), .I2(GND_net), 
            .I3(n14980), .O(n4935[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_7 (.CI(n14980), .I0(n4952[4]), .I1(GND_net), .CO(n14981));
    SB_LUT4 add_2321_6_lut (.I0(GND_net), .I1(n4952[3]), .I2(GND_net), 
            .I3(n14979), .O(n4935[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_6 (.CI(n14979), .I0(n4952[3]), .I1(GND_net), .CO(n14980));
    SB_LUT4 add_2321_5_lut (.I0(GND_net), .I1(n4952[2]), .I2(GND_net), 
            .I3(n14978), .O(n4935[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_5 (.CI(n14978), .I0(n4952[2]), .I1(GND_net), .CO(n14979));
    SB_LUT4 add_2321_4_lut (.I0(GND_net), .I1(n4952[1]), .I2(GND_net), 
            .I3(n14977), .O(n4935[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_4 (.CI(n14977), .I0(n4952[1]), .I1(GND_net), .CO(n14978));
    SB_LUT4 add_2321_3_lut (.I0(GND_net), .I1(n4952[0]), .I2(GND_net), 
            .I3(n14976), .O(n4935[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_3 (.CI(n14976), .I0(n4952[0]), .I1(GND_net), .CO(n14977));
    SB_LUT4 add_545_22_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [20]), 
            .I2(n1680[20]), .I3(n14501), .O(\PD_CONTROLLER.integral_31__N_1720 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2321_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [17]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [15]), .I3(GND_net), 
            .O(n4935[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2321_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2321_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [17]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [15]), .CO(n14976));
    SB_LUT4 add_2320_17_lut (.I0(GND_net), .I1(n4935[14]), .I2(GND_net), 
            .I3(n14975), .O(n4917[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_10_lut (.I0(GND_net), .I1(GND_net), .I2(n1[8]), 
            .I3(n14583), .O(n725)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2320_16_lut (.I0(GND_net), .I1(n4935[13]), .I2(GND_net), 
            .I3(n14974), .O(n4917[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_10 (.CI(n14583), .I0(GND_net), .I1(n1[8]), 
            .CO(n14584));
    SB_CARRY add_2320_16 (.CI(n14974), .I0(n4935[13]), .I1(GND_net), .CO(n14975));
    SB_LUT4 add_2320_15_lut (.I0(GND_net), .I1(n4935[12]), .I2(GND_net), 
            .I3(n14973), .O(n4917[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_15 (.CI(n14973), .I0(n4935[12]), .I1(GND_net), .CO(n14974));
    SB_LUT4 add_2320_14_lut (.I0(GND_net), .I1(n4935[11]), .I2(GND_net), 
            .I3(n14972), .O(n4917[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_14 (.CI(n14972), .I0(n4935[11]), .I1(GND_net), .CO(n14973));
    SB_LUT4 add_2320_13_lut (.I0(GND_net), .I1(n4935[10]), .I2(GND_net), 
            .I3(n14971), .O(n4917[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_4_lut (.I0(n25_adj_2116), .I1(n738), .I2(n6266), 
            .I3(n16328), .O(n16695));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfffd;
    SB_CARRY add_2320_13 (.CI(n14971), .I0(n4935[10]), .I1(GND_net), .CO(n14972));
    SB_LUT4 setpoint_31__I_0_inv_0_i3_1_lut (.I0(\position[2] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[2]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9457_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [11]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[11]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9457_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9639_1_lut (.I0(pwm_count[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n12442));   // verilog/motorControl.v(87[18:29])
    defparam i9639_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 unary_minus_55_inv_0_i1_1_lut (.I0(\pwm[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2320_12_lut (.I0(GND_net), .I1(n4935[9]), .I2(GND_net), 
            .I3(n14970), .O(n4917[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_12 (.CI(n14970), .I0(n4935[9]), .I1(GND_net), .CO(n14971));
    SB_LUT4 add_2320_11_lut (.I0(GND_net), .I1(n4935[8]), .I2(GND_net), 
            .I3(n14969), .O(n4917[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9458_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [12]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[12]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9458_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_2320_11 (.CI(n14969), .I0(n4935[8]), .I1(GND_net), .CO(n14970));
    SB_LUT4 add_2320_10_lut (.I0(GND_net), .I1(n4935[7]), .I2(GND_net), 
            .I3(n14968), .O(n4917[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_22 (.CI(n14501), .I0(\PD_CONTROLLER.integral [20]), 
            .I1(n1680[20]), .CO(n14502));
    SB_CARRY add_2320_10 (.CI(n14968), .I0(n4935[7]), .I1(GND_net), .CO(n14969));
    SB_LUT4 add_2320_9_lut (.I0(GND_net), .I1(n4935[6]), .I2(GND_net), 
            .I3(n14967), .O(n4917[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_9_lut (.I0(GND_net), .I1(GND_net), .I2(n1[7]), 
            .I3(n14582), .O(n726)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_9 (.CI(n14967), .I0(n4935[6]), .I1(GND_net), .CO(n14968));
    SB_LUT4 add_545_21_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [19]), 
            .I2(n1680[19]), .I3(n14500), .O(\PD_CONTROLLER.integral_31__N_1720 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_inv_0_i2_1_lut (.I0(\pwm[1] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // verilog/motorControl.v(65[38:44])
    defparam unary_minus_55_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_545_21 (.CI(n14500), .I0(\PD_CONTROLLER.integral [19]), 
            .I1(n1680[19]), .CO(n14501));
    SB_LUT4 i9459_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [13]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[13]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9459_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_425 (.I0(\PD_CONTROLLER.integral [29]), .I1(\PD_CONTROLLER.integral [10]), 
            .I2(GND_net), .I3(GND_net), .O(n17237));
    defparam i1_2_lut_adj_425.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_426 (.I0(\PD_CONTROLLER.integral [9]), .I1(\PD_CONTROLLER.integral [22]), 
            .I2(\PD_CONTROLLER.integral [11]), .I3(\PD_CONTROLLER.integral [21]), 
            .O(n17251));
    defparam i1_4_lut_adj_426.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_427 (.I0(\PD_CONTROLLER.integral [26]), .I1(\PD_CONTROLLER.integral [29]), 
            .I2(\PD_CONTROLLER.integral [8]), .I3(\PD_CONTROLLER.integral [9]), 
            .O(n17181));
    defparam i1_4_lut_adj_427.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_428 (.I0(\PD_CONTROLLER.integral [14]), .I1(\PD_CONTROLLER.integral [24]), 
            .I2(\PD_CONTROLLER.integral [13]), .I3(\PD_CONTROLLER.integral [11]), 
            .O(n17185));
    defparam i1_4_lut_adj_428.LUT_INIT = 16'h8000;
    SB_LUT4 setpoint_31__I_0_inv_0_i4_1_lut (.I0(\position[3] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[3]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i5_1_lut (.I0(\position[4] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[4]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_429 (.I0(\PD_CONTROLLER.integral [18]), .I1(\PD_CONTROLLER.integral [19]), 
            .I2(\PD_CONTROLLER.integral [22]), .I3(\PD_CONTROLLER.integral [10]), 
            .O(n17177));
    defparam i1_4_lut_adj_429.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_430 (.I0(\PD_CONTROLLER.integral [21]), .I1(\PD_CONTROLLER.integral [28]), 
            .I2(\PD_CONTROLLER.integral [25]), .I3(\PD_CONTROLLER.integral [15]), 
            .O(n17187));
    defparam i1_4_lut_adj_430.LUT_INIT = 16'h8000;
    SB_LUT4 i14373_4_lut (.I0(\PD_CONTROLLER.integral [2]), .I1(\PD_CONTROLLER.integral [6]), 
            .I2(\PD_CONTROLLER.integral [4]), .I3(\PD_CONTROLLER.integral [0]), 
            .O(n17728));   // verilog/motorControl.v(28[10:50])
    defparam i14373_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_431 (.I0(\PD_CONTROLLER.integral [7]), .I1(\PD_CONTROLLER.integral [12]), 
            .I2(\PD_CONTROLLER.integral [20]), .I3(\PD_CONTROLLER.integral [30]), 
            .O(n17183));
    defparam i1_4_lut_adj_431.LUT_INIT = 16'h8000;
    SB_LUT4 i14359_4_lut_4_lut (.I0(hall3), .I1(hall2), .I2(n735), .I3(hall1), 
            .O(n17638));
    defparam i14359_4_lut_4_lut.LUT_INIT = 16'h7fef;
    SB_LUT4 add_2320_8_lut (.I0(GND_net), .I1(n4935[5]), .I2(GND_net), 
            .I3(n14966), .O(n4917[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i14414_2_lut_3_lut (.I0(hall1), .I1(hall3), .I2(n735), .I3(GND_net), 
            .O(n17670));   // verilog/motorControl.v(65[14] 86[8])
    defparam i14414_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_CARRY unary_minus_55_add_3_9 (.CI(n14582), .I0(GND_net), .I1(n1[7]), 
            .CO(n14583));
    SB_LUT4 i1_4_lut_adj_432 (.I0(\PD_CONTROLLER.integral [17]), .I1(\PD_CONTROLLER.integral [27]), 
            .I2(\PD_CONTROLLER.integral [16]), .I3(\PD_CONTROLLER.integral [23]), 
            .O(n17179));
    defparam i1_4_lut_adj_432.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_433 (.I0(n17187), .I1(n17177), .I2(n17185), .I3(n17181), 
            .O(n17195));
    defparam i1_4_lut_adj_433.LUT_INIT = 16'h8000;
    SB_CARRY add_2320_8 (.CI(n14966), .I0(n4935[5]), .I1(GND_net), .CO(n14967));
    SB_LUT4 add_2320_7_lut (.I0(GND_net), .I1(n4935[4]), .I2(GND_net), 
            .I3(n14965), .O(n4917[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i14380_4_lut (.I0(n17728), .I1(\PD_CONTROLLER.integral [5]), 
            .I2(\PD_CONTROLLER.integral [3]), .I3(\PD_CONTROLLER.integral [1]), 
            .O(n17727));   // verilog/motorControl.v(28[10:50])
    defparam i14380_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY add_2320_7 (.CI(n14965), .I0(n4935[4]), .I1(GND_net), .CO(n14966));
    SB_LUT4 add_545_20_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [18]), 
            .I2(n1680[18]), .I3(n14499), .O(\PD_CONTROLLER.integral_31__N_1720 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_434 (.I0(\PD_CONTROLLER.integral [23]), .I1(\PD_CONTROLLER.integral [7]), 
            .I2(\PD_CONTROLLER.integral [26]), .I3(\PD_CONTROLLER.integral [28]), 
            .O(n17257));
    defparam i1_4_lut_adj_434.LUT_INIT = 16'hfffe;
    SB_LUT4 i5856_2_lut_4_lut (.I0(PHASES_5__N_1758[4]), .I1(hall3), .I2(n7453), 
            .I3(n791), .O(PHASES_5__N_1758[2]));   // verilog/motorControl.v(62[7] 64[10])
    defparam i5856_2_lut_4_lut.LUT_INIT = 16'hff47;
    SB_LUT4 setpoint_31__I_0_inv_0_i6_1_lut (.I0(\position[5] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[5]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_adj_435 (.I0(\PD_CONTROLLER.integral [20]), .I1(\PD_CONTROLLER.integral [15]), 
            .I2(\PD_CONTROLLER.integral [30]), .I3(\PD_CONTROLLER.integral [18]), 
            .O(n17249));
    defparam i1_4_lut_adj_435.LUT_INIT = 16'hfffe;
    SB_LUT4 add_2320_6_lut (.I0(GND_net), .I1(n4935[3]), .I2(GND_net), 
            .I3(n14964), .O(n4917[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_436 (.I0(\PD_CONTROLLER.integral [17]), .I1(\PD_CONTROLLER.integral [19]), 
            .I2(\PD_CONTROLLER.integral [14]), .I3(\PD_CONTROLLER.integral [8]), 
            .O(n17253));
    defparam i1_4_lut_adj_436.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_437 (.I0(\PD_CONTROLLER.integral [25]), .I1(\PD_CONTROLLER.integral [24]), 
            .I2(\PD_CONTROLLER.integral [16]), .I3(\PD_CONTROLLER.integral [13]), 
            .O(n17259));
    defparam i1_4_lut_adj_437.LUT_INIT = 16'hfffe;
    SB_CARRY add_2320_6 (.CI(n14964), .I0(n4935[3]), .I1(GND_net), .CO(n14965));
    SB_LUT4 i1_4_lut_adj_438 (.I0(\PD_CONTROLLER.integral [12]), .I1(n17251), 
            .I2(n17237), .I3(\PD_CONTROLLER.integral [27]), .O(n17261));
    defparam i1_4_lut_adj_438.LUT_INIT = 16'hfffe;
    SB_LUT4 i14465_4_lut (.I0(n17727), .I1(n17195), .I2(n17179), .I3(n17183), 
            .O(n17725));   // verilog/motorControl.v(28[10:50])
    defparam i14465_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_439 (.I0(n17259), .I1(n17253), .I2(n17249), .I3(n17257), 
            .O(n17267));
    defparam i1_4_lut_adj_439.LUT_INIT = 16'hfffe;
    SB_LUT4 i9699_4_lut (.I0(n17267), .I1(n17725), .I2(\PD_CONTROLLER.integral [31]), 
            .I3(n17261), .O(n37));   // verilog/motorControl.v(28[10:50])
    defparam i9699_4_lut.LUT_INIT = 16'hc0c5;
    SB_LUT4 setpoint_31__I_0_inv_0_i7_1_lut (.I0(\position[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[6]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i9477_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [31]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[31]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9477_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_2320_5_lut (.I0(GND_net), .I1(n4935[2]), .I2(GND_net), 
            .I3(n14963), .O(n4917[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2383_2_lut_3_lut (.I0(hall1), .I1(hall2), .I2(PHASES_5__N_1758[1]), 
            .I3(GND_net), .O(n5132));   // verilog/motorControl.v(62[7] 64[10])
    defparam i2383_2_lut_3_lut.LUT_INIT = 16'h7474;
    SB_CARRY add_2320_5 (.CI(n14963), .I0(n4935[2]), .I1(GND_net), .CO(n14964));
    SB_LUT4 i14368_2_lut_4_lut (.I0(hall2), .I1(hall1), .I2(hall3), .I3(n735), 
            .O(n17647));
    defparam i14368_2_lut_4_lut.LUT_INIT = 16'hd500;
    SB_LUT4 unary_minus_55_add_3_8_lut (.I0(GND_net), .I1(GND_net), .I2(n1[6]), 
            .I3(n14581), .O(n727)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2320_4_lut (.I0(GND_net), .I1(n4935[1]), .I2(GND_net), 
            .I3(n14962), .O(n4917[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_8 (.CI(n14581), .I0(GND_net), .I1(n1[6]), 
            .CO(n14582));
    SB_LUT4 unary_minus_55_add_3_7_lut (.I0(GND_net), .I1(GND_net), .I2(n1[5]), 
            .I3(n14580), .O(n728)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_7 (.CI(n14580), .I0(GND_net), .I1(n1[5]), 
            .CO(n14581));
    SB_LUT4 unary_minus_55_add_3_6_lut (.I0(GND_net), .I1(GND_net), .I2(n1[4]), 
            .I3(n14579), .O(n729)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_4 (.CI(n14962), .I0(n4935[1]), .I1(GND_net), .CO(n14963));
    SB_LUT4 add_2320_3_lut (.I0(GND_net), .I1(n4935[0]), .I2(GND_net), 
            .I3(n14961), .O(n4917[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_20 (.CI(n14499), .I0(\PD_CONTROLLER.integral [18]), 
            .I1(n1680[18]), .CO(n14500));
    SB_CARRY add_2320_3 (.CI(n14961), .I0(n4935[0]), .I1(GND_net), .CO(n14962));
    SB_LUT4 add_2320_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [16]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [14]), .I3(GND_net), 
            .O(n4917[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2320_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_19_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [17]), 
            .I2(n1680[17]), .I3(n14498), .O(\PD_CONTROLLER.integral_31__N_1720 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2320_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [16]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [14]), .CO(n14961));
    SB_LUT4 add_2319_18_lut (.I0(GND_net), .I1(n4917[15]), .I2(GND_net), 
            .I3(n14960), .O(n4898[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2319_17_lut (.I0(GND_net), .I1(n4917[14]), .I2(GND_net), 
            .I3(n14959), .O(n4898[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_17 (.CI(n14959), .I0(n4917[14]), .I1(GND_net), .CO(n14960));
    SB_LUT4 add_2319_16_lut (.I0(GND_net), .I1(n4917[13]), .I2(GND_net), 
            .I3(n14958), .O(n4898[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_16 (.CI(n14958), .I0(n4917[13]), .I1(GND_net), .CO(n14959));
    SB_LUT4 add_2319_15_lut (.I0(GND_net), .I1(n4917[12]), .I2(GND_net), 
            .I3(n14957), .O(n4898[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_15 (.CI(n14957), .I0(n4917[12]), .I1(GND_net), .CO(n14958));
    SB_LUT4 add_2319_14_lut (.I0(GND_net), .I1(n4917[11]), .I2(GND_net), 
            .I3(n14956), .O(n4898[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_14 (.CI(n14956), .I0(n4917[11]), .I1(GND_net), .CO(n14957));
    SB_LUT4 add_2319_13_lut (.I0(GND_net), .I1(n4917[10]), .I2(GND_net), 
            .I3(n14955), .O(n4898[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_13 (.CI(n14955), .I0(n4917[10]), .I1(GND_net), .CO(n14956));
    SB_LUT4 i1_2_lut_3_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), .I2(n5073[0]), 
            .I3(GND_net), .O(n17371));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 add_2319_12_lut (.I0(GND_net), .I1(n4917[9]), .I2(GND_net), 
            .I3(n14954), .O(n4898[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_12 (.CI(n14954), .I0(n4917[9]), .I1(GND_net), .CO(n14955));
    SB_LUT4 add_2319_11_lut (.I0(GND_net), .I1(n4917[8]), .I2(GND_net), 
            .I3(n14953), .O(n4898[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_11 (.CI(n14953), .I0(n4917[8]), .I1(GND_net), .CO(n14954));
    SB_LUT4 add_2319_10_lut (.I0(GND_net), .I1(n4917[7]), .I2(GND_net), 
            .I3(n14952), .O(n4898[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_10 (.CI(n14952), .I0(n4917[7]), .I1(GND_net), .CO(n14953));
    SB_LUT4 add_2319_9_lut (.I0(GND_net), .I1(n4917[6]), .I2(GND_net), 
            .I3(n14951), .O(n4898[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_9 (.CI(n14951), .I0(n4917[6]), .I1(GND_net), .CO(n14952));
    SB_LUT4 add_2319_8_lut (.I0(GND_net), .I1(n4917[5]), .I2(GND_net), 
            .I3(n14950), .O(n4898[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_8 (.CI(n14950), .I0(n4917[5]), .I1(GND_net), .CO(n14951));
    SB_LUT4 add_2319_7_lut (.I0(GND_net), .I1(n4917[4]), .I2(GND_net), 
            .I3(n14949), .O(n4898[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_7 (.CI(n14949), .I0(n4917[4]), .I1(GND_net), .CO(n14950));
    SB_LUT4 add_2319_6_lut (.I0(GND_net), .I1(n4917[3]), .I2(GND_net), 
            .I3(n14948), .O(n4898[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_6 (.CI(n14948), .I0(n4917[3]), .I1(GND_net), .CO(n14949));
    SB_CARRY unary_minus_55_add_3_6 (.CI(n14579), .I0(GND_net), .I1(n1[4]), 
            .CO(n14580));
    SB_LUT4 setpoint_31__I_0_inv_0_i8_1_lut (.I0(\position[7] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[7]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 setpoint_31__I_0_inv_0_i9_1_lut (.I0(\position[8] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[8]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i9_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2319_5_lut (.I0(GND_net), .I1(n4917[2]), .I2(GND_net), 
            .I3(n14947), .O(n4898[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i14351_2_lut_4_lut (.I0(PHASES_5__N_1758[4]), .I1(hall3), .I2(PHASES_5__N_1758[3]), 
            .I3(n735), .O(n17643));
    defparam i14351_2_lut_4_lut.LUT_INIT = 16'h0700;
    SB_CARRY add_2319_5 (.CI(n14947), .I0(n4917[2]), .I1(GND_net), .CO(n14948));
    SB_LUT4 add_2319_4_lut (.I0(GND_net), .I1(n4917[1]), .I2(GND_net), 
            .I3(n14946), .O(n4898[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_4 (.CI(n14946), .I0(n4917[1]), .I1(GND_net), .CO(n14947));
    SB_LUT4 add_2319_3_lut (.I0(GND_net), .I1(n4917[0]), .I2(GND_net), 
            .I3(n14945), .O(n4898[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_3 (.CI(n14945), .I0(n4917[0]), .I1(GND_net), .CO(n14946));
    SB_CARRY add_545_19 (.CI(n14498), .I0(\PD_CONTROLLER.integral [17]), 
            .I1(n1680[17]), .CO(n14499));
    SB_LUT4 add_545_18_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [16]), 
            .I2(n1680[16]), .I3(n14497), .O(\PD_CONTROLLER.integral_31__N_1720 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2319_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [15]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [13]), .I3(GND_net), 
            .O(n4898[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2319_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2319_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [15]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [13]), .CO(n14945));
    SB_LUT4 add_2318_19_lut (.I0(GND_net), .I1(n4898[16]), .I2(GND_net), 
            .I3(n14944), .O(n4878[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2318_18_lut (.I0(GND_net), .I1(n4898[15]), .I2(GND_net), 
            .I3(n14943), .O(n4878[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_18 (.CI(n14943), .I0(n4898[15]), .I1(GND_net), .CO(n14944));
    SB_LUT4 unary_minus_55_add_3_5_lut (.I0(GND_net), .I1(GND_net), .I2(n1[3]), 
            .I3(n14578), .O(n730)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2318_17_lut (.I0(GND_net), .I1(n4898[14]), .I2(GND_net), 
            .I3(n14942), .O(n4878[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_17 (.CI(n14942), .I0(n4898[14]), .I1(GND_net), .CO(n14943));
    SB_LUT4 add_2318_16_lut (.I0(GND_net), .I1(n4898[13]), .I2(GND_net), 
            .I3(n14941), .O(n4878[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_16 (.CI(n14941), .I0(n4898[13]), .I1(GND_net), .CO(n14942));
    SB_LUT4 add_2318_15_lut (.I0(GND_net), .I1(n4898[12]), .I2(GND_net), 
            .I3(n14940), .O(n4878[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_15 (.CI(n14940), .I0(n4898[12]), .I1(GND_net), .CO(n14941));
    SB_CARRY unary_minus_55_add_3_5 (.CI(n14578), .I0(GND_net), .I1(n1[3]), 
            .CO(n14579));
    SB_LUT4 add_2318_14_lut (.I0(GND_net), .I1(n4898[11]), .I2(GND_net), 
            .I3(n14939), .O(n4878[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_14 (.CI(n14939), .I0(n4898[11]), .I1(GND_net), .CO(n14940));
    SB_LUT4 add_2318_13_lut (.I0(GND_net), .I1(n4898[10]), .I2(GND_net), 
            .I3(n14938), .O(n4878[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_13 (.CI(n14938), .I0(n4898[10]), .I1(GND_net), .CO(n14939));
    SB_LUT4 add_2318_12_lut (.I0(GND_net), .I1(n4898[9]), .I2(GND_net), 
            .I3(n14937), .O(n4878[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_12 (.CI(n14937), .I0(n4898[9]), .I1(GND_net), .CO(n14938));
    SB_CARRY add_545_18 (.CI(n14497), .I0(\PD_CONTROLLER.integral [16]), 
            .I1(n1680[16]), .CO(n14498));
    SB_LUT4 add_2318_11_lut (.I0(GND_net), .I1(n4898[8]), .I2(GND_net), 
            .I3(n14936), .O(n4878[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_17_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [15]), 
            .I2(n1680[15]), .I3(n14496), .O(\PD_CONTROLLER.integral_31__N_1720 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_11 (.CI(n14936), .I0(n4898[8]), .I1(GND_net), .CO(n14937));
    SB_LUT4 setpoint_31__I_0_inv_0_i10_1_lut (.I0(\position[9] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[9]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i10_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_2318_10_lut (.I0(GND_net), .I1(n4898[7]), .I2(GND_net), 
            .I3(n14935), .O(n4878[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_4_lut (.I0(GND_net), .I1(GND_net), .I2(n1[2]), 
            .I3(n14577), .O(n731)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_10 (.CI(n14935), .I0(n4898[7]), .I1(GND_net), .CO(n14936));
    SB_LUT4 add_2318_9_lut (.I0(GND_net), .I1(n4898[6]), .I2(GND_net), 
            .I3(n14934), .O(n4878[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_9 (.CI(n14934), .I0(n4898[6]), .I1(GND_net), .CO(n14935));
    SB_CARRY add_545_17 (.CI(n14496), .I0(\PD_CONTROLLER.integral [15]), 
            .I1(n1680[15]), .CO(n14497));
    SB_LUT4 add_2318_8_lut (.I0(GND_net), .I1(n4898[5]), .I2(GND_net), 
            .I3(n14933), .O(n4878[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_8 (.CI(n14933), .I0(n4898[5]), .I1(GND_net), .CO(n14934));
    SB_LUT4 add_2318_7_lut (.I0(GND_net), .I1(n4898[4]), .I2(GND_net), 
            .I3(n14932), .O(n4878[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_16_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [14]), 
            .I2(n1680[14]), .I3(n14495), .O(\PD_CONTROLLER.integral_31__N_1720 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_440 (.I0(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), .I2(n5073[0]), 
            .I3(GND_net), .O(n17271));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_3_lut_adj_440.LUT_INIT = 16'h7878;
    SB_CARRY add_2318_7 (.CI(n14932), .I0(n4898[4]), .I1(GND_net), .CO(n14933));
    SB_LUT4 i2_2_lut_3_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [27]), .I2(n17371), .I3(GND_net), 
            .O(n7_adj_2118));   // verilog/motorControl.v(31[47:58])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 add_2318_6_lut (.I0(GND_net), .I1(n4898[3]), .I2(GND_net), 
            .I3(n14931), .O(n4878[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_6 (.CI(n14931), .I0(n4898[3]), .I1(GND_net), .CO(n14932));
    SB_LUT4 i1_3_lut_4_lut_adj_441 (.I0(\PD_CONTROLLER.integral_31__N_1720 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [27]), .I2(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I3(\PD_CONTROLLER.integral_31__N_1720 [30]), .O(n16608));   // verilog/motorControl.v(31[47:58])
    defparam i1_3_lut_4_lut_adj_441.LUT_INIT = 16'h8778;
    SB_LUT4 add_2318_5_lut (.I0(GND_net), .I1(n4898[2]), .I2(GND_net), 
            .I3(n14930), .O(n4878[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_5 (.CI(n14930), .I0(n4898[2]), .I1(GND_net), .CO(n14931));
    SB_LUT4 add_2318_4_lut (.I0(GND_net), .I1(n4898[1]), .I2(GND_net), 
            .I3(n14929), .O(n4878[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_4 (.CI(n14929), .I0(n4898[1]), .I1(GND_net), .CO(n14930));
    SB_LUT4 add_2318_3_lut (.I0(GND_net), .I1(n4898[0]), .I2(GND_net), 
            .I3(n14928), .O(n4878[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2318_3 (.CI(n14928), .I0(n4898[0]), .I1(GND_net), .CO(n14929));
    SB_LUT4 add_2318_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [14]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [12]), .I3(GND_net), 
            .O(n4878[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2318_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_inv_0_i11_1_lut (.I0(\position[10] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_2148[10]));   // verilog/motorControl.v(27[13:29])
    defparam setpoint_31__I_0_inv_0_i11_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY add_2318_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [14]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [12]), .CO(n14928));
    SB_LUT4 add_2317_20_lut (.I0(GND_net), .I1(n4878[17]), .I2(GND_net), 
            .I3(n14927), .O(n4857[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2317_19_lut (.I0(GND_net), .I1(n4878[16]), .I2(GND_net), 
            .I3(n14926), .O(n4857[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_19 (.CI(n14926), .I0(n4878[16]), .I1(GND_net), .CO(n14927));
    SB_LUT4 add_2317_18_lut (.I0(GND_net), .I1(n4878[15]), .I2(GND_net), 
            .I3(n14925), .O(n4857[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_18 (.CI(n14925), .I0(n4878[15]), .I1(GND_net), .CO(n14926));
    SB_LUT4 add_2317_17_lut (.I0(GND_net), .I1(n4878[14]), .I2(GND_net), 
            .I3(n14924), .O(n4857[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_17 (.CI(n14924), .I0(n4878[14]), .I1(GND_net), .CO(n14925));
    SB_LUT4 add_2317_16_lut (.I0(GND_net), .I1(n4878[13]), .I2(GND_net), 
            .I3(n14923), .O(n4857[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_16 (.CI(n14923), .I0(n4878[13]), .I1(GND_net), .CO(n14924));
    SB_LUT4 add_2317_15_lut (.I0(GND_net), .I1(n4878[12]), .I2(GND_net), 
            .I3(n14922), .O(n4857[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_15 (.CI(n14922), .I0(n4878[12]), .I1(GND_net), .CO(n14923));
    SB_LUT4 add_2317_14_lut (.I0(GND_net), .I1(n4878[11]), .I2(GND_net), 
            .I3(n14921), .O(n4857[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_14 (.CI(n14921), .I0(n4878[11]), .I1(GND_net), .CO(n14922));
    SB_LUT4 add_2317_13_lut (.I0(GND_net), .I1(n4878[10]), .I2(GND_net), 
            .I3(n14920), .O(n4857[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_13 (.CI(n14920), .I0(n4878[10]), .I1(GND_net), .CO(n14921));
    SB_LUT4 add_2317_12_lut (.I0(GND_net), .I1(n4878[9]), .I2(GND_net), 
            .I3(n14919), .O(n4857[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_12 (.CI(n14919), .I0(n4878[9]), .I1(GND_net), .CO(n14920));
    SB_LUT4 add_2317_11_lut (.I0(GND_net), .I1(n4878[8]), .I2(GND_net), 
            .I3(n14918), .O(n4857[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_11 (.CI(n14918), .I0(n4878[8]), .I1(GND_net), .CO(n14919));
    SB_LUT4 i1_4_lut_4_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [29]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [27]), .I2(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I3(\PD_CONTROLLER.integral_31__N_1720 [30]), .O(n17359));   // verilog/motorControl.v(31[47:58])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h522a;
    SB_LUT4 add_2317_10_lut (.I0(GND_net), .I1(n4878[7]), .I2(GND_net), 
            .I3(n14917), .O(n4857[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_10 (.CI(n14917), .I0(n4878[7]), .I1(GND_net), .CO(n14918));
    SB_LUT4 add_2317_9_lut (.I0(GND_net), .I1(n4878[6]), .I2(GND_net), 
            .I3(n14916), .O(n4857[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_9 (.CI(n14916), .I0(n4878[6]), .I1(GND_net), .CO(n14917));
    SB_LUT4 add_2317_8_lut (.I0(GND_net), .I1(n4878[5]), .I2(GND_net), 
            .I3(n14915), .O(n4857[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_8 (.CI(n14915), .I0(n4878[5]), .I1(GND_net), .CO(n14916));
    SB_LUT4 add_2317_7_lut (.I0(GND_net), .I1(n4878[4]), .I2(GND_net), 
            .I3(n14914), .O(n4857[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_7 (.CI(n14914), .I0(n4878[4]), .I1(GND_net), .CO(n14915));
    SB_LUT4 add_2317_6_lut (.I0(GND_net), .I1(n4878[3]), .I2(GND_net), 
            .I3(n14913), .O(n4857[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_6 (.CI(n14913), .I0(n4878[3]), .I1(GND_net), .CO(n14914));
    SB_CARRY add_545_16 (.CI(n14495), .I0(\PD_CONTROLLER.integral [14]), 
            .I1(n1680[14]), .CO(n14496));
    SB_LUT4 add_545_15_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [13]), 
            .I2(n1680[13]), .I3(n14494), .O(\PD_CONTROLLER.integral_31__N_1720 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY unary_minus_55_add_3_4 (.CI(n14577), .I0(GND_net), .I1(n1[2]), 
            .CO(n14578));
    SB_LUT4 unary_minus_55_add_3_3_lut (.I0(GND_net), .I1(GND_net), .I2(n1[1]), 
            .I3(n14576), .O(n732)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_15 (.CI(n14494), .I0(\PD_CONTROLLER.integral [13]), 
            .I1(n1680[13]), .CO(n14495));
    SB_CARRY unary_minus_55_add_3_3 (.CI(n14576), .I0(GND_net), .I1(n1[1]), 
            .CO(n14577));
    SB_LUT4 add_545_14_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [12]), 
            .I2(n1680[12]), .I3(n14493), .O(\PD_CONTROLLER.integral_31__N_1720 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2317_5_lut (.I0(GND_net), .I1(n4878[2]), .I2(GND_net), 
            .I3(n14912), .O(n4857[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 unary_minus_55_add_3_2_lut (.I0(n12442), .I1(GND_net), .I2(n1[0]), 
            .I3(VCC_net), .O(n17598)) /* synthesis syn_instantiated=1 */ ;
    defparam unary_minus_55_add_3_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY unary_minus_55_add_3_2 (.CI(VCC_net), .I0(GND_net), .I1(n1[0]), 
            .CO(n14576));
    SB_CARRY add_545_14 (.CI(n14493), .I0(\PD_CONTROLLER.integral [12]), 
            .I1(n1680[12]), .CO(n14494));
    SB_CARRY add_2317_5 (.CI(n14912), .I0(n4878[2]), .I1(GND_net), .CO(n14913));
    SB_LUT4 add_545_13_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [11]), 
            .I2(n1680[11]), .I3(n14492), .O(\PD_CONTROLLER.integral_31__N_1720 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2317_4_lut (.I0(GND_net), .I1(n4878[1]), .I2(GND_net), 
            .I3(n14911), .O(n4857[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_33_lut (.I0(GND_net), .I1(setpoint[31]), 
            .I2(n13715), .I3(n14575), .O(\PD_CONTROLLER.err_prev_31__N_1582 [31])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_13 (.CI(n14492), .I0(\PD_CONTROLLER.integral [11]), 
            .I1(n1680[11]), .CO(n14493));
    SB_CARRY add_2317_4 (.CI(n14911), .I0(n4878[1]), .I1(GND_net), .CO(n14912));
    SB_LUT4 setpoint_31__I_0_add_2_32_lut (.I0(GND_net), .I1(setpoint[30]), 
            .I2(n13749), .I3(n14574), .O(\PD_CONTROLLER.err_prev_31__N_1582 [30])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_32 (.CI(n14574), .I0(setpoint[30]), 
            .I1(n13749), .CO(n14575));
    SB_LUT4 add_2317_3_lut (.I0(GND_net), .I1(n4878[0]), .I2(GND_net), 
            .I3(n14910), .O(n4857[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_12_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [10]), 
            .I2(n1680[10]), .I3(n14491), .O(\PD_CONTROLLER.integral_31__N_1720 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_12 (.CI(n14491), .I0(\PD_CONTROLLER.integral [10]), 
            .I1(n1680[10]), .CO(n14492));
    SB_CARRY add_2317_3 (.CI(n14910), .I0(n4878[0]), .I1(GND_net), .CO(n14911));
    SB_LUT4 setpoint_31__I_0_add_2_31_lut (.I0(GND_net), .I1(setpoint[29]), 
            .I2(n13783), .I3(n14573), .O(\PD_CONTROLLER.err_prev_31__N_1582 [29])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_31 (.CI(n14573), .I0(setpoint[29]), 
            .I1(n13783), .CO(n14574));
    SB_LUT4 add_2317_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [13]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [11]), .I3(GND_net), 
            .O(n4857[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2317_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2317_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [13]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [11]), .CO(n14910));
    SB_LUT4 i1_2_lut_4_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), .I2(\PD_CONTROLLER.integral_31__N_1720 [27]), 
            .I3(\PD_CONTROLLER.integral_31__N_1720 [25]), .O(n17363));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h6000;
    SB_LUT4 setpoint_31__I_0_add_2_30_lut (.I0(GND_net), .I1(setpoint[28]), 
            .I2(n13817), .I3(n14572), .O(\PD_CONTROLLER.err_prev_31__N_1582 [28])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_30 (.CI(n14572), .I0(setpoint[28]), 
            .I1(n13817), .CO(n14573));
    SB_LUT4 setpoint_31__I_0_add_2_29_lut (.I0(GND_net), .I1(setpoint[27]), 
            .I2(n1_adj_2148[27]), .I3(n14571), .O(\PD_CONTROLLER.err_prev_31__N_1582 [27])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_11_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [9]), 
            .I2(n1680[9]), .I3(n14490), .O(\PD_CONTROLLER.integral_31__N_1720 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_29 (.CI(n14571), .I0(setpoint[27]), 
            .I1(n1_adj_2148[27]), .CO(n14572));
    SB_DFF \PD_CONTROLLER.integral_i1  (.Q(\PD_CONTROLLER.integral [1]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [1]));   // verilog/motorControl.v(26[14] 40[8])
    SB_CARRY add_545_11 (.CI(n14490), .I0(\PD_CONTROLLER.integral [9]), 
            .I1(n1680[9]), .CO(n14491));
    SB_LUT4 add_545_10_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [8]), 
            .I2(n1680[8]), .I3(n14489), .O(\PD_CONTROLLER.integral_31__N_1720 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_28_lut (.I0(GND_net), .I1(setpoint[26]), 
            .I2(n1_adj_2148[26]), .I3(n14570), .O(\PD_CONTROLLER.err_prev_31__N_1582 [26])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2316_21_lut (.I0(GND_net), .I1(n4857[18]), .I2(GND_net), 
            .I3(n14909), .O(n4835[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2316_20_lut (.I0(GND_net), .I1(n4857[17]), .I2(GND_net), 
            .I3(n14908), .O(n4835[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_20 (.CI(n14908), .I0(n4857[17]), .I1(GND_net), .CO(n14909));
    SB_LUT4 add_2316_19_lut (.I0(GND_net), .I1(n4857[16]), .I2(GND_net), 
            .I3(n14907), .O(n4835[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_19 (.CI(n14907), .I0(n4857[16]), .I1(GND_net), .CO(n14908));
    SB_LUT4 add_2316_18_lut (.I0(GND_net), .I1(n4857[15]), .I2(GND_net), 
            .I3(n14906), .O(n4835[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_18 (.CI(n14906), .I0(n4857[15]), .I1(GND_net), .CO(n14907));
    SB_LUT4 add_2316_17_lut (.I0(GND_net), .I1(n4857[14]), .I2(GND_net), 
            .I3(n14905), .O(n4835[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_17 (.CI(n14905), .I0(n4857[14]), .I1(GND_net), .CO(n14906));
    SB_LUT4 add_2316_16_lut (.I0(GND_net), .I1(n4857[13]), .I2(GND_net), 
            .I3(n14904), .O(n4835[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_16 (.CI(n14904), .I0(n4857[13]), .I1(GND_net), .CO(n14905));
    SB_LUT4 add_2316_15_lut (.I0(GND_net), .I1(n4857[12]), .I2(GND_net), 
            .I3(n14903), .O(n4835[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_15 (.CI(n14903), .I0(n4857[12]), .I1(GND_net), .CO(n14904));
    SB_LUT4 add_2316_14_lut (.I0(GND_net), .I1(n4857[11]), .I2(GND_net), 
            .I3(n14902), .O(n4835[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_14 (.CI(n14902), .I0(n4857[11]), .I1(GND_net), .CO(n14903));
    SB_LUT4 add_2316_13_lut (.I0(GND_net), .I1(n4857[10]), .I2(GND_net), 
            .I3(n14901), .O(n4835[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_13 (.CI(n14901), .I0(n4857[10]), .I1(GND_net), .CO(n14902));
    SB_LUT4 add_2316_12_lut (.I0(GND_net), .I1(n4857[9]), .I2(GND_net), 
            .I3(n14900), .O(n4835[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_12 (.CI(n14900), .I0(n4857[9]), .I1(GND_net), .CO(n14901));
    SB_LUT4 add_2316_11_lut (.I0(GND_net), .I1(n4857[8]), .I2(GND_net), 
            .I3(n14899), .O(n4835[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_11 (.CI(n14899), .I0(n4857[8]), .I1(GND_net), .CO(n14900));
    SB_LUT4 add_2316_10_lut (.I0(GND_net), .I1(n4857[7]), .I2(GND_net), 
            .I3(n14898), .O(n4835[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_10 (.CI(n14898), .I0(n4857[7]), .I1(GND_net), .CO(n14899));
    SB_LUT4 add_2316_9_lut (.I0(GND_net), .I1(n4857[6]), .I2(GND_net), 
            .I3(n14897), .O(n4835[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_9 (.CI(n14897), .I0(n4857[6]), .I1(GND_net), .CO(n14898));
    SB_LUT4 add_2316_8_lut (.I0(GND_net), .I1(n4857[5]), .I2(GND_net), 
            .I3(n14896), .O(n4835[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_8 (.CI(n14896), .I0(n4857[5]), .I1(GND_net), .CO(n14897));
    SB_LUT4 add_2316_7_lut (.I0(GND_net), .I1(n4857[4]), .I2(GND_net), 
            .I3(n14895), .O(n4835[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_7 (.CI(n14895), .I0(n4857[4]), .I1(GND_net), .CO(n14896));
    SB_LUT4 add_2316_6_lut (.I0(GND_net), .I1(n4857[3]), .I2(GND_net), 
            .I3(n14894), .O(n4835[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_6 (.CI(n14894), .I0(n4857[3]), .I1(GND_net), .CO(n14895));
    SB_LUT4 add_2316_5_lut (.I0(GND_net), .I1(n4857[2]), .I2(GND_net), 
            .I3(n14893), .O(n4835[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_5 (.CI(n14893), .I0(n4857[2]), .I1(GND_net), .CO(n14894));
    SB_LUT4 add_2316_4_lut (.I0(GND_net), .I1(n4857[1]), .I2(GND_net), 
            .I3(n14892), .O(n4835[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_4 (.CI(n14892), .I0(n4857[1]), .I1(GND_net), .CO(n14893));
    SB_LUT4 add_2316_3_lut (.I0(GND_net), .I1(n4857[0]), .I2(GND_net), 
            .I3(n14891), .O(n4835[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_3 (.CI(n14891), .I0(n4857[0]), .I1(GND_net), .CO(n14892));
    SB_LUT4 add_2316_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [12]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [10]), .I3(GND_net), 
            .O(n4835[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2316_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2316_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [12]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [10]), .CO(n14891));
    SB_LUT4 add_2315_22_lut (.I0(GND_net), .I1(n4835[19]), .I2(GND_net), 
            .I3(n14890), .O(n4812[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2315_21_lut (.I0(GND_net), .I1(n4835[18]), .I2(GND_net), 
            .I3(n14889), .O(n4812[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_10 (.CI(n14489), .I0(\PD_CONTROLLER.integral [8]), 
            .I1(n1680[8]), .CO(n14490));
    SB_LUT4 add_545_9_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [7]), 
            .I2(n1680[7]), .I3(n14488), .O(\PD_CONTROLLER.integral_31__N_1720 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_9 (.CI(n14488), .I0(\PD_CONTROLLER.integral [7]), .I1(n1680[7]), 
            .CO(n14489));
    SB_CARRY add_2315_21 (.CI(n14889), .I0(n4835[18]), .I1(GND_net), .CO(n14890));
    SB_LUT4 add_2315_20_lut (.I0(GND_net), .I1(n4835[17]), .I2(GND_net), 
            .I3(n14888), .O(n4812[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_20 (.CI(n14888), .I0(n4835[17]), .I1(GND_net), .CO(n14889));
    SB_LUT4 add_2315_19_lut (.I0(GND_net), .I1(n4835[16]), .I2(GND_net), 
            .I3(n14887), .O(n4812[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_19 (.CI(n14887), .I0(n4835[16]), .I1(GND_net), .CO(n14888));
    SB_DFF \PD_CONTROLLER.integral_i2  (.Q(\PD_CONTROLLER.integral [2]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [2]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i3  (.Q(\PD_CONTROLLER.integral [3]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [3]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i4  (.Q(\PD_CONTROLLER.integral [4]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [4]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i5  (.Q(\PD_CONTROLLER.integral [5]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [5]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i6  (.Q(\PD_CONTROLLER.integral [6]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [6]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i7  (.Q(\PD_CONTROLLER.integral [7]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [7]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i8  (.Q(\PD_CONTROLLER.integral [8]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [8]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i9  (.Q(\PD_CONTROLLER.integral [9]), .C(CLK_c), 
           .D(\PD_CONTROLLER.integral_31__N_1720 [9]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i10  (.Q(\PD_CONTROLLER.integral [10]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [10]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i11  (.Q(\PD_CONTROLLER.integral [11]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [11]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i12  (.Q(\PD_CONTROLLER.integral [12]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [12]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i13  (.Q(\PD_CONTROLLER.integral [13]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [13]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i14  (.Q(\PD_CONTROLLER.integral [14]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [14]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i15  (.Q(\PD_CONTROLLER.integral [15]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [15]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i16  (.Q(\PD_CONTROLLER.integral [16]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [16]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i17  (.Q(\PD_CONTROLLER.integral [17]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [17]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i18  (.Q(\PD_CONTROLLER.integral [18]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [18]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i19  (.Q(\PD_CONTROLLER.integral [19]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [19]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i20  (.Q(\PD_CONTROLLER.integral [20]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [20]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i21  (.Q(\PD_CONTROLLER.integral [21]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [21]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i22  (.Q(\PD_CONTROLLER.integral [22]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [22]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i23  (.Q(\PD_CONTROLLER.integral [23]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [23]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i24  (.Q(\PD_CONTROLLER.integral [24]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [24]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i25  (.Q(\PD_CONTROLLER.integral [25]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [25]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i26  (.Q(\PD_CONTROLLER.integral [26]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [26]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i27  (.Q(\PD_CONTROLLER.integral [27]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [27]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i28  (.Q(\PD_CONTROLLER.integral [28]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [28]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i29  (.Q(\PD_CONTROLLER.integral [29]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [29]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i30  (.Q(\PD_CONTROLLER.integral [30]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [30]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFF \PD_CONTROLLER.integral_i31  (.Q(\PD_CONTROLLER.integral [31]), 
           .C(CLK_c), .D(\PD_CONTROLLER.integral_31__N_1720 [31]));   // verilog/motorControl.v(26[14] 40[8])
    SB_DFFE PHASES_i3 (.Q(PIN_3_c_2), .C(CLK_c), .E(n15_adj_2133), .D(PHASES_5__N_1544[2]));   // verilog/motorControl.v(45[10] 88[6])
    SB_LUT4 add_2315_18_lut (.I0(GND_net), .I1(n4835[15]), .I2(GND_net), 
            .I3(n14886), .O(n4812[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_18_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PHASES_i6 (.Q(PIN_22_c_5), .C(CLK_c), .E(n16322), .D(PHASES_5__N_1544[5]));   // verilog/motorControl.v(45[10] 88[6])
    SB_DFFE PHASES_i4 (.Q(PIN_24_c_3), .C(CLK_c), .E(n8617), .D(PHASES_5__N_1544[3]));   // verilog/motorControl.v(45[10] 88[6])
    SB_DFFE PHASES_i5 (.Q(PIN_23_c_4), .C(CLK_c), .E(n16321), .D(PHASES_5__N_1544[4]));   // verilog/motorControl.v(45[10] 88[6])
    SB_CARRY add_2315_18 (.CI(n14886), .I0(n4835[15]), .I1(GND_net), .CO(n14887));
    SB_LUT4 add_2315_17_lut (.I0(GND_net), .I1(n4835[14]), .I2(GND_net), 
            .I3(n14885), .O(n4812[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_17 (.CI(n14885), .I0(n4835[14]), .I1(GND_net), .CO(n14886));
    SB_LUT4 add_2315_16_lut (.I0(GND_net), .I1(n4835[13]), .I2(GND_net), 
            .I3(n14884), .O(n4812[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_16 (.CI(n14884), .I0(n4835[13]), .I1(GND_net), .CO(n14885));
    SB_LUT4 add_2315_15_lut (.I0(GND_net), .I1(n4835[12]), .I2(GND_net), 
            .I3(n14883), .O(n4812[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_15 (.CI(n14883), .I0(n4835[12]), .I1(GND_net), .CO(n14884));
    SB_LUT4 add_2315_14_lut (.I0(GND_net), .I1(n4835[11]), .I2(GND_net), 
            .I3(n14882), .O(n4812[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_14 (.CI(n14882), .I0(n4835[11]), .I1(GND_net), .CO(n14883));
    SB_LUT4 add_2315_13_lut (.I0(GND_net), .I1(n4835[10]), .I2(GND_net), 
            .I3(n14881), .O(n4812[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_13 (.CI(n14881), .I0(n4835[10]), .I1(GND_net), .CO(n14882));
    SB_LUT4 add_2315_12_lut (.I0(GND_net), .I1(n4835[9]), .I2(GND_net), 
            .I3(n14880), .O(n4812[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_12 (.CI(n14880), .I0(n4835[9]), .I1(GND_net), .CO(n14881));
    SB_LUT4 add_2315_11_lut (.I0(GND_net), .I1(n4835[8]), .I2(GND_net), 
            .I3(n14879), .O(n4812[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_28 (.CI(n14570), .I0(setpoint[26]), 
            .I1(n1_adj_2148[26]), .CO(n14571));
    SB_LUT4 setpoint_31__I_0_add_2_27_lut (.I0(GND_net), .I1(setpoint[25]), 
            .I2(n1_adj_2148[25]), .I3(n14569), .O(\PD_CONTROLLER.err_prev_31__N_1582 [25])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_27 (.CI(n14569), .I0(setpoint[25]), 
            .I1(n1_adj_2148[25]), .CO(n14570));
    SB_LUT4 add_545_8_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [6]), 
            .I2(n1680[6]), .I3(n14487), .O(\PD_CONTROLLER.integral_31__N_1720 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_8 (.CI(n14487), .I0(\PD_CONTROLLER.integral [6]), .I1(n1680[6]), 
            .CO(n14488));
    SB_LUT4 add_545_7_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [5]), 
            .I2(n1680[5]), .I3(n14486), .O(\PD_CONTROLLER.integral_31__N_1720 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_26_lut (.I0(GND_net), .I1(setpoint[24]), 
            .I2(n1_adj_2148[24]), .I3(n14568), .O(\PD_CONTROLLER.err_prev_31__N_1582 [24])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_26 (.CI(n14568), .I0(setpoint[24]), 
            .I1(n1_adj_2148[24]), .CO(n14569));
    SB_LUT4 setpoint_31__I_0_add_2_25_lut (.I0(GND_net), .I1(setpoint[23]), 
            .I2(n1_adj_2148[23]), .I3(n14567), .O(\PD_CONTROLLER.err_prev_31__N_1582 [23])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_7 (.CI(n14486), .I0(\PD_CONTROLLER.integral [5]), .I1(n1680[5]), 
            .CO(n14487));
    SB_LUT4 add_545_6_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [4]), 
            .I2(n1680[4]), .I3(n14485), .O(\PD_CONTROLLER.integral_31__N_1720 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_6 (.CI(n14485), .I0(\PD_CONTROLLER.integral [4]), .I1(n1680[4]), 
            .CO(n14486));
    SB_CARRY setpoint_31__I_0_add_2_25 (.CI(n14567), .I0(setpoint[23]), 
            .I1(n1_adj_2148[23]), .CO(n14568));
    SB_LUT4 add_545_5_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [3]), 
            .I2(n1680[3]), .I3(n14484), .O(\PD_CONTROLLER.integral_31__N_1720 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_5 (.CI(n14484), .I0(\PD_CONTROLLER.integral [3]), .I1(n1680[3]), 
            .CO(n14485));
    SB_LUT4 setpoint_31__I_0_add_2_24_lut (.I0(GND_net), .I1(setpoint[22]), 
            .I2(n1_adj_2148[22]), .I3(n14566), .O(\PD_CONTROLLER.err_prev_31__N_1582 [22])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_545_4_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [2]), 
            .I2(n1680[2]), .I3(n14483), .O(\PD_CONTROLLER.integral_31__N_1720 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_11 (.CI(n14879), .I0(n4835[8]), .I1(GND_net), .CO(n14880));
    SB_LUT4 add_2315_10_lut (.I0(GND_net), .I1(n4835[7]), .I2(GND_net), 
            .I3(n14878), .O(n4812[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_10 (.CI(n14878), .I0(n4835[7]), .I1(GND_net), .CO(n14879));
    SB_LUT4 add_2315_9_lut (.I0(GND_net), .I1(n4835[6]), .I2(GND_net), 
            .I3(n14877), .O(n4812[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_24 (.CI(n14566), .I0(setpoint[22]), 
            .I1(n1_adj_2148[22]), .CO(n14567));
    SB_LUT4 setpoint_31__I_0_add_2_23_lut (.I0(GND_net), .I1(setpoint[21]), 
            .I2(n1_adj_2148[21]), .I3(n14565), .O(\PD_CONTROLLER.err_prev_31__N_1582 [21])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_23 (.CI(n14565), .I0(setpoint[21]), 
            .I1(n1_adj_2148[21]), .CO(n14566));
    SB_LUT4 setpoint_31__I_0_add_2_22_lut (.I0(GND_net), .I1(setpoint[20]), 
            .I2(n1_adj_2148[20]), .I3(n14564), .O(\PD_CONTROLLER.err_prev_31__N_1582 [20])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_4 (.CI(n14483), .I0(\PD_CONTROLLER.integral [2]), .I1(n1680[2]), 
            .CO(n14484));
    SB_CARRY setpoint_31__I_0_add_2_22 (.CI(n14564), .I0(setpoint[20]), 
            .I1(n1_adj_2148[20]), .CO(n14565));
    SB_LUT4 add_545_3_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [1]), 
            .I2(n1680[1]), .I3(n14482), .O(\PD_CONTROLLER.integral_31__N_1720 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_9 (.CI(n14877), .I0(n4835[6]), .I1(GND_net), .CO(n14878));
    SB_LUT4 add_2315_8_lut (.I0(GND_net), .I1(n4835[5]), .I2(GND_net), 
            .I3(n14876), .O(n4812[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_8 (.CI(n14876), .I0(n4835[5]), .I1(GND_net), .CO(n14877));
    SB_LUT4 add_2315_7_lut (.I0(GND_net), .I1(n4835[4]), .I2(GND_net), 
            .I3(n14875), .O(n4812[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_7 (.CI(n14875), .I0(n4835[4]), .I1(GND_net), .CO(n14876));
    SB_LUT4 add_2315_6_lut (.I0(GND_net), .I1(n4835[3]), .I2(GND_net), 
            .I3(n14874), .O(n4812[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_6 (.CI(n14874), .I0(n4835[3]), .I1(GND_net), .CO(n14875));
    SB_LUT4 add_2315_5_lut (.I0(GND_net), .I1(n4835[2]), .I2(GND_net), 
            .I3(n14873), .O(n4812[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_5 (.CI(n14873), .I0(n4835[2]), .I1(GND_net), .CO(n14874));
    SB_LUT4 add_2315_4_lut (.I0(GND_net), .I1(n4835[1]), .I2(GND_net), 
            .I3(n14872), .O(n4812[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_4 (.CI(n14872), .I0(n4835[1]), .I1(GND_net), .CO(n14873));
    SB_LUT4 add_2315_3_lut (.I0(GND_net), .I1(n4835[0]), .I2(GND_net), 
            .I3(n14871), .O(n4812[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_3 (.CI(n14871), .I0(n4835[0]), .I1(GND_net), .CO(n14872));
    SB_LUT4 add_2315_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [11]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [9]), .I3(GND_net), .O(n4812[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2315_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2315_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [11]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [9]), .CO(n14871));
    SB_LUT4 add_2314_23_lut (.I0(GND_net), .I1(n4812[20]), .I2(GND_net), 
            .I3(n14870), .O(n4788[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2314_22_lut (.I0(GND_net), .I1(n4812[19]), .I2(GND_net), 
            .I3(n14869), .O(n4788[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_22 (.CI(n14869), .I0(n4812[19]), .I1(GND_net), .CO(n14870));
    SB_LUT4 setpoint_31__I_0_add_2_21_lut (.I0(GND_net), .I1(setpoint[19]), 
            .I2(n1_adj_2148[19]), .I3(n14563), .O(\PD_CONTROLLER.err_prev_31__N_1582 [19])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_3 (.CI(n14482), .I0(\PD_CONTROLLER.integral [1]), .I1(n1680[1]), 
            .CO(n14483));
    SB_LUT4 add_2314_21_lut (.I0(GND_net), .I1(n4812[18]), .I2(GND_net), 
            .I3(n14868), .O(n4788[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_21 (.CI(n14563), .I0(setpoint[19]), 
            .I1(n1_adj_2148[19]), .CO(n14564));
    SB_CARRY add_2314_21 (.CI(n14868), .I0(n4812[18]), .I1(GND_net), .CO(n14869));
    SB_LUT4 add_2314_20_lut (.I0(GND_net), .I1(n4812[17]), .I2(GND_net), 
            .I3(n14867), .O(n4788[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_20 (.CI(n14867), .I0(n4812[17]), .I1(GND_net), .CO(n14868));
    SB_LUT4 add_2314_19_lut (.I0(GND_net), .I1(n4812[16]), .I2(GND_net), 
            .I3(n14866), .O(n4788[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_19 (.CI(n14866), .I0(n4812[16]), .I1(GND_net), .CO(n14867));
    SB_LUT4 add_2314_18_lut (.I0(GND_net), .I1(n4812[15]), .I2(GND_net), 
            .I3(n14865), .O(n4788[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_18 (.CI(n14865), .I0(n4812[15]), .I1(GND_net), .CO(n14866));
    SB_LUT4 add_2314_17_lut (.I0(GND_net), .I1(n4812[14]), .I2(GND_net), 
            .I3(n14864), .O(n4788[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_17 (.CI(n14864), .I0(n4812[14]), .I1(GND_net), .CO(n14865));
    SB_LUT4 add_2314_16_lut (.I0(GND_net), .I1(n4812[13]), .I2(GND_net), 
            .I3(n14863), .O(n4788[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_20_lut (.I0(GND_net), .I1(setpoint[18]), 
            .I2(n1_adj_2148[18]), .I3(n14562), .O(\PD_CONTROLLER.err_prev_31__N_1582 [18])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_16 (.CI(n14863), .I0(n4812[13]), .I1(GND_net), .CO(n14864));
    SB_LUT4 add_2314_15_lut (.I0(GND_net), .I1(n4812[12]), .I2(GND_net), 
            .I3(n14862), .O(n4788[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_15 (.CI(n14862), .I0(n4812[12]), .I1(GND_net), .CO(n14863));
    SB_LUT4 add_545_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral [0]), 
            .I2(n1680[0]), .I3(GND_net), .O(\PD_CONTROLLER.integral_31__N_1720 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_545_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_545_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral [0]), 
            .I1(n1680[0]), .CO(n14482));
    SB_CARRY setpoint_31__I_0_add_2_20 (.CI(n14562), .I0(setpoint[18]), 
            .I1(n1_adj_2148[18]), .CO(n14563));
    SB_LUT4 i1_2_lut_3_lut_adj_442 (.I0(hall1), .I1(hall3), .I2(n25_adj_2116), 
            .I3(GND_net), .O(n16331));
    defparam i1_2_lut_3_lut_adj_442.LUT_INIT = 16'hf4f4;
    SB_LUT4 add_2314_14_lut (.I0(GND_net), .I1(n4812[11]), .I2(GND_net), 
            .I3(n14861), .O(n4788[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_14 (.CI(n14861), .I0(n4812[11]), .I1(GND_net), .CO(n14862));
    SB_LUT4 setpoint_31__I_0_add_2_19_lut (.I0(GND_net), .I1(setpoint[17]), 
            .I2(n1_adj_2148[17]), .I3(n14561), .O(\PD_CONTROLLER.err_prev_31__N_1582 [17])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_19 (.CI(n14561), .I0(setpoint[17]), 
            .I1(n1_adj_2148[17]), .CO(n14562));
    SB_LUT4 add_2314_13_lut (.I0(GND_net), .I1(n4812[10]), .I2(GND_net), 
            .I3(n14860), .O(n4788[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_13 (.CI(n14860), .I0(n4812[10]), .I1(GND_net), .CO(n14861));
    SB_LUT4 add_2314_12_lut (.I0(GND_net), .I1(n4812[9]), .I2(GND_net), 
            .I3(n14859), .O(n4788[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_12 (.CI(n14859), .I0(n4812[9]), .I1(GND_net), .CO(n14860));
    SB_LUT4 add_2314_11_lut (.I0(GND_net), .I1(n4812[8]), .I2(GND_net), 
            .I3(n14858), .O(n4788[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_11 (.CI(n14858), .I0(n4812[8]), .I1(GND_net), .CO(n14859));
    SB_LUT4 add_2314_10_lut (.I0(GND_net), .I1(n4812[7]), .I2(GND_net), 
            .I3(n14857), .O(n4788[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_10 (.CI(n14857), .I0(n4812[7]), .I1(GND_net), .CO(n14858));
    SB_LUT4 add_2314_9_lut (.I0(GND_net), .I1(n4812[6]), .I2(GND_net), 
            .I3(n14856), .O(n4788[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_9 (.CI(n14856), .I0(n4812[6]), .I1(GND_net), .CO(n14857));
    SB_LUT4 add_2314_8_lut (.I0(GND_net), .I1(n4812[5]), .I2(GND_net), 
            .I3(n14855), .O(n4788[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_443 (.I0(hall1), .I1(hall2), .I2(PHASES_5__N_1758[1]), 
            .I3(n735), .O(n7837));   // verilog/motorControl.v(84[14] 86[8])
    defparam i1_2_lut_4_lut_adj_443.LUT_INIT = 16'h74ff;
    SB_LUT4 setpoint_31__I_0_add_2_18_lut (.I0(GND_net), .I1(setpoint[16]), 
            .I2(n1_adj_2148[16]), .I3(n14560), .O(\PD_CONTROLLER.err_prev_31__N_1582 [16])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_8 (.CI(n14855), .I0(n4812[5]), .I1(GND_net), .CO(n14856));
    SB_LUT4 add_2314_7_lut (.I0(GND_net), .I1(n4812[4]), .I2(GND_net), 
            .I3(n14854), .O(n4788[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_7 (.CI(n14854), .I0(n4812[4]), .I1(GND_net), .CO(n14855));
    SB_LUT4 add_2314_6_lut (.I0(GND_net), .I1(n4812[3]), .I2(GND_net), 
            .I3(n14853), .O(n4788[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_6 (.CI(n14853), .I0(n4812[3]), .I1(GND_net), .CO(n14854));
    SB_LUT4 add_2314_5_lut (.I0(GND_net), .I1(n4812[2]), .I2(GND_net), 
            .I3(n14852), .O(n4788[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_5 (.CI(n14852), .I0(n4812[2]), .I1(GND_net), .CO(n14853));
    SB_LUT4 add_2314_4_lut (.I0(GND_net), .I1(n4812[1]), .I2(GND_net), 
            .I3(n14851), .O(n4788[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_4 (.CI(n14851), .I0(n4812[1]), .I1(GND_net), .CO(n14852));
    SB_LUT4 add_2314_3_lut (.I0(GND_net), .I1(n4812[0]), .I2(GND_net), 
            .I3(n14850), .O(n4788[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_3 (.CI(n14850), .I0(n4812[0]), .I1(GND_net), .CO(n14851));
    SB_LUT4 add_2314_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [10]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [8]), .I3(GND_net), .O(n4788[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2314_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2314_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [10]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [8]), .CO(n14850));
    SB_LUT4 add_2313_24_lut (.I0(GND_net), .I1(n4788[21]), .I2(GND_net), 
            .I3(n14849), .O(n4763[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2313_23_lut (.I0(GND_net), .I1(n4788[20]), .I2(GND_net), 
            .I3(n14848), .O(n4763[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_23 (.CI(n14848), .I0(n4788[20]), .I1(GND_net), .CO(n14849));
    SB_LUT4 add_2313_22_lut (.I0(GND_net), .I1(n4788[19]), .I2(GND_net), 
            .I3(n14847), .O(n4763[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_22 (.CI(n14847), .I0(n4788[19]), .I1(GND_net), .CO(n14848));
    SB_LUT4 add_2313_21_lut (.I0(GND_net), .I1(n4788[18]), .I2(GND_net), 
            .I3(n14846), .O(n4763[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_21 (.CI(n14846), .I0(n4788[18]), .I1(GND_net), .CO(n14847));
    SB_LUT4 add_2313_20_lut (.I0(GND_net), .I1(n4788[17]), .I2(GND_net), 
            .I3(n14845), .O(n4763[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_20 (.CI(n14845), .I0(n4788[17]), .I1(GND_net), .CO(n14846));
    SB_LUT4 add_2313_19_lut (.I0(GND_net), .I1(n4788[16]), .I2(GND_net), 
            .I3(n14844), .O(n4763[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_19 (.CI(n14844), .I0(n4788[16]), .I1(GND_net), .CO(n14845));
    SB_LUT4 add_2313_18_lut (.I0(GND_net), .I1(n4788[15]), .I2(GND_net), 
            .I3(n14843), .O(n4763[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_18 (.CI(n14843), .I0(n4788[15]), .I1(GND_net), .CO(n14844));
    SB_LUT4 add_2313_17_lut (.I0(GND_net), .I1(n4788[14]), .I2(GND_net), 
            .I3(n14842), .O(n4763[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_17 (.CI(n14842), .I0(n4788[14]), .I1(GND_net), .CO(n14843));
    SB_LUT4 add_2313_16_lut (.I0(GND_net), .I1(n4788[13]), .I2(GND_net), 
            .I3(n14841), .O(n4763[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_16 (.CI(n14841), .I0(n4788[13]), .I1(GND_net), .CO(n14842));
    SB_LUT4 add_2313_15_lut (.I0(GND_net), .I1(n4788[12]), .I2(GND_net), 
            .I3(n14840), .O(n4763[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_15 (.CI(n14840), .I0(n4788[12]), .I1(GND_net), .CO(n14841));
    SB_LUT4 add_2313_14_lut (.I0(GND_net), .I1(n4788[11]), .I2(GND_net), 
            .I3(n14839), .O(n4763[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_14 (.CI(n14839), .I0(n4788[11]), .I1(GND_net), .CO(n14840));
    SB_LUT4 add_2313_13_lut (.I0(GND_net), .I1(n4788[10]), .I2(GND_net), 
            .I3(n14838), .O(n4763[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_13 (.CI(n14838), .I0(n4788[10]), .I1(GND_net), .CO(n14839));
    SB_CARRY setpoint_31__I_0_add_2_18 (.CI(n14560), .I0(setpoint[16]), 
            .I1(n1_adj_2148[16]), .CO(n14561));
    SB_LUT4 add_2313_12_lut (.I0(GND_net), .I1(n4788[9]), .I2(GND_net), 
            .I3(n14837), .O(n4763[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_444 (.I0(hall2), .I1(PHASES_5__N_1758[1]), 
            .I2(n735), .I3(GND_net), .O(n16328));   // verilog/motorControl.v(84[14] 86[8])
    defparam i1_2_lut_3_lut_adj_444.LUT_INIT = 16'h4f4f;
    SB_LUT4 i1_2_lut_4_lut_adj_445 (.I0(\PD_CONTROLLER.integral_31__N_1720 [28]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [26]), .I2(n5073[0]), 
            .I3(n17363), .O(n5060[2]));   // verilog/motorControl.v(31[47:58])
    defparam i1_2_lut_4_lut_adj_445.LUT_INIT = 16'h8778;
    SB_LUT4 setpoint_31__I_0_add_2_17_lut (.I0(GND_net), .I1(setpoint[15]), 
            .I2(n1_adj_2148[15]), .I3(n14559), .O(\PD_CONTROLLER.err_prev_31__N_1582 [15])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_12 (.CI(n14837), .I0(n4788[9]), .I1(GND_net), .CO(n14838));
    SB_LUT4 add_2313_11_lut (.I0(GND_net), .I1(n4788[8]), .I2(GND_net), 
            .I3(n14836), .O(n4763[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_11 (.CI(n14836), .I0(n4788[8]), .I1(GND_net), .CO(n14837));
    SB_LUT4 add_2313_10_lut (.I0(GND_net), .I1(n4788[7]), .I2(GND_net), 
            .I3(n14835), .O(n4763[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_17 (.CI(n14559), .I0(setpoint[15]), 
            .I1(n1_adj_2148[15]), .CO(n14560));
    SB_LUT4 setpoint_31__I_0_add_2_16_lut (.I0(GND_net), .I1(setpoint[14]), 
            .I2(n1_adj_2148[14]), .I3(n14558), .O(\PD_CONTROLLER.err_prev_31__N_1582 [14])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9460_2_lut (.I0(\PD_CONTROLLER.err_prev_31__N_1582 [14]), .I1(n37), 
            .I2(GND_net), .I3(GND_net), .O(n1680[14]));   // verilog/motorControl.v(28[7] 30[10])
    defparam i9460_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_2313_10 (.CI(n14835), .I0(n4788[7]), .I1(GND_net), .CO(n14836));
    SB_LUT4 add_2313_9_lut (.I0(GND_net), .I1(n4788[6]), .I2(GND_net), 
            .I3(n14834), .O(n4763[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_9 (.CI(n14834), .I0(n4788[6]), .I1(GND_net), .CO(n14835));
    SB_LUT4 add_2313_8_lut (.I0(GND_net), .I1(n4788[5]), .I2(GND_net), 
            .I3(n14833), .O(n4763[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_8 (.CI(n14833), .I0(n4788[5]), .I1(GND_net), .CO(n14834));
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n25_adj_2116), .I1(n737), .I2(hall3), 
            .I3(hall1), .O(n17415));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hdfd5;
    SB_LUT4 i1_3_lut_adj_446 (.I0(n402), .I1(pwm_31__N_1687), .I2(pwm_31__N_1688[7]), 
            .I3(GND_net), .O(n16662));   // verilog/motorControl.v(34[16] 38[10])
    defparam i1_3_lut_adj_446.LUT_INIT = 16'hfefe;
    SB_LUT4 add_2313_7_lut (.I0(GND_net), .I1(n4788[4]), .I2(GND_net), 
            .I3(n14832), .O(n4763[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_7 (.CI(n14832), .I0(n4788[4]), .I1(GND_net), .CO(n14833));
    SB_LUT4 add_2313_6_lut (.I0(GND_net), .I1(n4788[3]), .I2(GND_net), 
            .I3(n14831), .O(n4763[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_6 (.CI(n14831), .I0(n4788[3]), .I1(GND_net), .CO(n14832));
    SB_LUT4 add_2313_5_lut (.I0(GND_net), .I1(n4788[2]), .I2(GND_net), 
            .I3(n14830), .O(n4763[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_5 (.CI(n14830), .I0(n4788[2]), .I1(GND_net), .CO(n14831));
    SB_LUT4 add_2313_4_lut (.I0(GND_net), .I1(n4788[1]), .I2(GND_net), 
            .I3(n14829), .O(n4763[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_4 (.CI(n14829), .I0(n4788[1]), .I1(GND_net), .CO(n14830));
    SB_LUT4 add_2313_3_lut (.I0(GND_net), .I1(n4788[0]), .I2(GND_net), 
            .I3(n14828), .O(n4763[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2313_3 (.CI(n14828), .I0(n4788[0]), .I1(GND_net), .CO(n14829));
    SB_LUT4 add_2313_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [9]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [7]), .I3(GND_net), .O(n4763[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2313_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_16 (.CI(n14558), .I0(setpoint[14]), 
            .I1(n1_adj_2148[14]), .CO(n14559));
    SB_CARRY add_2313_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [9]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [7]), .CO(n14828));
    SB_LUT4 add_2312_25_lut (.I0(GND_net), .I1(n4763[22]), .I2(GND_net), 
            .I3(n14827), .O(n4737[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2312_24_lut (.I0(GND_net), .I1(n4763[21]), .I2(GND_net), 
            .I3(n14826), .O(n4737[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_15_lut (.I0(GND_net), .I1(setpoint[13]), 
            .I2(n1_adj_2148[13]), .I3(n14557), .O(\PD_CONTROLLER.err_prev_31__N_1582 [13])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_15 (.CI(n14557), .I0(setpoint[13]), 
            .I1(n1_adj_2148[13]), .CO(n14558));
    SB_CARRY add_2312_24 (.CI(n14826), .I0(n4763[21]), .I1(GND_net), .CO(n14827));
    SB_LUT4 add_2312_23_lut (.I0(GND_net), .I1(n4763[20]), .I2(GND_net), 
            .I3(n14825), .O(n4737[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_23 (.CI(n14825), .I0(n4763[20]), .I1(GND_net), .CO(n14826));
    SB_LUT4 add_2312_22_lut (.I0(GND_net), .I1(n4763[19]), .I2(GND_net), 
            .I3(n14824), .O(n4737[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_22 (.CI(n14824), .I0(n4763[19]), .I1(GND_net), .CO(n14825));
    SB_LUT4 add_2312_21_lut (.I0(GND_net), .I1(n4763[18]), .I2(GND_net), 
            .I3(n14823), .O(n4737[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_21 (.CI(n14823), .I0(n4763[18]), .I1(GND_net), .CO(n14824));
    SB_LUT4 add_2312_20_lut (.I0(GND_net), .I1(n4763[17]), .I2(GND_net), 
            .I3(n14822), .O(n4737[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_20 (.CI(n14822), .I0(n4763[17]), .I1(GND_net), .CO(n14823));
    SB_LUT4 add_2312_19_lut (.I0(GND_net), .I1(n4763[16]), .I2(GND_net), 
            .I3(n14821), .O(n4737[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_14_lut (.I0(GND_net), .I1(setpoint[12]), 
            .I2(n1_adj_2148[12]), .I3(n14556), .O(\PD_CONTROLLER.err_prev_31__N_1582 [12])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_19 (.CI(n14821), .I0(n4763[16]), .I1(GND_net), .CO(n14822));
    SB_LUT4 add_2312_18_lut (.I0(GND_net), .I1(n4763[15]), .I2(GND_net), 
            .I3(n14820), .O(n4737[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_18 (.CI(n14820), .I0(n4763[15]), .I1(GND_net), .CO(n14821));
    SB_LUT4 add_2312_17_lut (.I0(GND_net), .I1(n4763[14]), .I2(GND_net), 
            .I3(n14819), .O(n4737[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_17 (.CI(n14819), .I0(n4763[14]), .I1(GND_net), .CO(n14820));
    SB_LUT4 add_2312_16_lut (.I0(GND_net), .I1(n4763[13]), .I2(GND_net), 
            .I3(n14818), .O(n4737[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_16 (.CI(n14818), .I0(n4763[13]), .I1(GND_net), .CO(n14819));
    SB_LUT4 add_2312_15_lut (.I0(GND_net), .I1(n4763[12]), .I2(GND_net), 
            .I3(n14817), .O(n4737[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_15 (.CI(n14817), .I0(n4763[12]), .I1(GND_net), .CO(n14818));
    SB_LUT4 add_2312_14_lut (.I0(GND_net), .I1(n4763[11]), .I2(GND_net), 
            .I3(n14816), .O(n4737[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_14 (.CI(n14816), .I0(n4763[11]), .I1(GND_net), .CO(n14817));
    SB_CARRY setpoint_31__I_0_add_2_14 (.CI(n14556), .I0(setpoint[12]), 
            .I1(n1_adj_2148[12]), .CO(n14557));
    SB_LUT4 setpoint_31__I_0_add_2_13_lut (.I0(GND_net), .I1(setpoint[11]), 
            .I2(n1_adj_2148[11]), .I3(n14555), .O(\PD_CONTROLLER.err_prev_31__N_1582 [11])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2312_13_lut (.I0(GND_net), .I1(n4763[10]), .I2(GND_net), 
            .I3(n14815), .O(n4737[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_13 (.CI(n14555), .I0(setpoint[11]), 
            .I1(n1_adj_2148[11]), .CO(n14556));
    SB_CARRY add_2312_13 (.CI(n14815), .I0(n4763[10]), .I1(GND_net), .CO(n14816));
    SB_LUT4 add_2312_12_lut (.I0(GND_net), .I1(n4763[9]), .I2(GND_net), 
            .I3(n14814), .O(n4737[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_12 (.CI(n14814), .I0(n4763[9]), .I1(GND_net), .CO(n14815));
    SB_LUT4 add_2312_11_lut (.I0(GND_net), .I1(n4763[8]), .I2(GND_net), 
            .I3(n14813), .O(n4737[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_11 (.CI(n14813), .I0(n4763[8]), .I1(GND_net), .CO(n14814));
    SB_LUT4 add_2312_10_lut (.I0(GND_net), .I1(n4763[7]), .I2(GND_net), 
            .I3(n14812), .O(n4737[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_10 (.CI(n14812), .I0(n4763[7]), .I1(GND_net), .CO(n14813));
    SB_LUT4 add_2312_9_lut (.I0(GND_net), .I1(n4763[6]), .I2(GND_net), 
            .I3(n14811), .O(n4737[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_9 (.CI(n14811), .I0(n4763[6]), .I1(GND_net), .CO(n14812));
    SB_LUT4 add_2312_8_lut (.I0(GND_net), .I1(n4763[5]), .I2(GND_net), 
            .I3(n14810), .O(n4737[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_8 (.CI(n14810), .I0(n4763[5]), .I1(GND_net), .CO(n14811));
    SB_LUT4 add_2312_7_lut (.I0(GND_net), .I1(n4763[4]), .I2(GND_net), 
            .I3(n14809), .O(n4737[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_7 (.CI(n14809), .I0(n4763[4]), .I1(GND_net), .CO(n14810));
    SB_LUT4 add_2312_6_lut (.I0(GND_net), .I1(n4763[3]), .I2(GND_net), 
            .I3(n14808), .O(n4737[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_6 (.CI(n14808), .I0(n4763[3]), .I1(GND_net), .CO(n14809));
    SB_LUT4 add_2312_5_lut (.I0(GND_net), .I1(n4763[2]), .I2(GND_net), 
            .I3(n14807), .O(n4737[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_5 (.CI(n14807), .I0(n4763[2]), .I1(GND_net), .CO(n14808));
    SB_LUT4 add_2312_4_lut (.I0(GND_net), .I1(n4763[1]), .I2(GND_net), 
            .I3(n14806), .O(n4737[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_4 (.CI(n14806), .I0(n4763[1]), .I1(GND_net), .CO(n14807));
    SB_LUT4 add_2312_3_lut (.I0(GND_net), .I1(n4763[0]), .I2(GND_net), 
            .I3(n14805), .O(n4737[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_3 (.CI(n14805), .I0(n4763[0]), .I1(GND_net), .CO(n14806));
    SB_LUT4 add_2312_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [8]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [6]), .I3(GND_net), .O(n4737[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2312_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2312_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [8]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [6]), .CO(n14805));
    SB_LUT4 add_2311_26_lut (.I0(GND_net), .I1(n4737[23]), .I2(GND_net), 
            .I3(n14804), .O(n4710[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2311_25_lut (.I0(GND_net), .I1(n4737[22]), .I2(GND_net), 
            .I3(n14803), .O(n4710[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_25 (.CI(n14803), .I0(n4737[22]), .I1(GND_net), .CO(n14804));
    SB_LUT4 add_2311_24_lut (.I0(GND_net), .I1(n4737[21]), .I2(GND_net), 
            .I3(n14802), .O(n4710[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_24 (.CI(n14802), .I0(n4737[21]), .I1(GND_net), .CO(n14803));
    SB_LUT4 add_2311_23_lut (.I0(GND_net), .I1(n4737[20]), .I2(GND_net), 
            .I3(n14801), .O(n4710[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_23 (.CI(n14801), .I0(n4737[20]), .I1(GND_net), .CO(n14802));
    SB_LUT4 add_2311_22_lut (.I0(GND_net), .I1(n4737[19]), .I2(GND_net), 
            .I3(n14800), .O(n4710[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_22 (.CI(n14800), .I0(n4737[19]), .I1(GND_net), .CO(n14801));
    SB_LUT4 add_2311_21_lut (.I0(GND_net), .I1(n4737[18]), .I2(GND_net), 
            .I3(n14799), .O(n4710[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_21 (.CI(n14799), .I0(n4737[18]), .I1(GND_net), .CO(n14800));
    SB_LUT4 add_2311_20_lut (.I0(GND_net), .I1(n4737[17]), .I2(GND_net), 
            .I3(n14798), .O(n4710[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_20 (.CI(n14798), .I0(n4737[17]), .I1(GND_net), .CO(n14799));
    SB_LUT4 add_2311_19_lut (.I0(GND_net), .I1(n4737[16]), .I2(GND_net), 
            .I3(n14797), .O(n4710[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_19 (.CI(n14797), .I0(n4737[16]), .I1(GND_net), .CO(n14798));
    SB_LUT4 add_2311_18_lut (.I0(GND_net), .I1(n4737[15]), .I2(GND_net), 
            .I3(n14796), .O(n4710[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_18 (.CI(n14796), .I0(n4737[15]), .I1(GND_net), .CO(n14797));
    SB_LUT4 add_2311_17_lut (.I0(GND_net), .I1(n4737[14]), .I2(GND_net), 
            .I3(n14795), .O(n4710[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_17 (.CI(n14795), .I0(n4737[14]), .I1(GND_net), .CO(n14796));
    SB_LUT4 add_2311_16_lut (.I0(GND_net), .I1(n4737[13]), .I2(GND_net), 
            .I3(n14794), .O(n4710[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_16 (.CI(n14794), .I0(n4737[13]), .I1(GND_net), .CO(n14795));
    SB_LUT4 add_2311_15_lut (.I0(GND_net), .I1(n4737[12]), .I2(GND_net), 
            .I3(n14793), .O(n4710[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_15 (.CI(n14793), .I0(n4737[12]), .I1(GND_net), .CO(n14794));
    SB_LUT4 add_2311_14_lut (.I0(GND_net), .I1(n4737[11]), .I2(GND_net), 
            .I3(n14792), .O(n4710[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_14 (.CI(n14792), .I0(n4737[11]), .I1(GND_net), .CO(n14793));
    SB_LUT4 add_2311_13_lut (.I0(GND_net), .I1(n4737[10]), .I2(GND_net), 
            .I3(n14791), .O(n4710[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_13 (.CI(n14791), .I0(n4737[10]), .I1(GND_net), .CO(n14792));
    SB_LUT4 add_2311_12_lut (.I0(GND_net), .I1(n4737[9]), .I2(GND_net), 
            .I3(n14790), .O(n4710[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_12 (.CI(n14790), .I0(n4737[9]), .I1(GND_net), .CO(n14791));
    SB_LUT4 add_2311_11_lut (.I0(GND_net), .I1(n4737[8]), .I2(GND_net), 
            .I3(n14789), .O(n4710[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_11 (.CI(n14789), .I0(n4737[8]), .I1(GND_net), .CO(n14790));
    SB_LUT4 add_2311_10_lut (.I0(GND_net), .I1(n4737[7]), .I2(GND_net), 
            .I3(n14788), .O(n4710[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_10 (.CI(n14788), .I0(n4737[7]), .I1(GND_net), .CO(n14789));
    SB_LUT4 add_2311_9_lut (.I0(GND_net), .I1(n4737[6]), .I2(GND_net), 
            .I3(n14787), .O(n4710[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_9 (.CI(n14787), .I0(n4737[6]), .I1(GND_net), .CO(n14788));
    SB_LUT4 add_2311_8_lut (.I0(GND_net), .I1(n4737[5]), .I2(GND_net), 
            .I3(n14786), .O(n4710[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_8 (.CI(n14786), .I0(n4737[5]), .I1(GND_net), .CO(n14787));
    SB_LUT4 add_2311_7_lut (.I0(GND_net), .I1(n4737[4]), .I2(GND_net), 
            .I3(n14785), .O(n4710[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_7 (.CI(n14785), .I0(n4737[4]), .I1(GND_net), .CO(n14786));
    SB_LUT4 add_2311_6_lut (.I0(GND_net), .I1(n4737[3]), .I2(GND_net), 
            .I3(n14784), .O(n4710[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_6 (.CI(n14784), .I0(n4737[3]), .I1(GND_net), .CO(n14785));
    SB_LUT4 add_2311_5_lut (.I0(GND_net), .I1(n4737[2]), .I2(GND_net), 
            .I3(n14783), .O(n4710[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_5 (.CI(n14783), .I0(n4737[2]), .I1(GND_net), .CO(n14784));
    SB_LUT4 add_2311_4_lut (.I0(GND_net), .I1(n4737[1]), .I2(GND_net), 
            .I3(n14782), .O(n4710[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_4 (.CI(n14782), .I0(n4737[1]), .I1(GND_net), .CO(n14783));
    SB_LUT4 add_2311_3_lut (.I0(GND_net), .I1(n4737[0]), .I2(GND_net), 
            .I3(n14781), .O(n4710[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_3 (.CI(n14781), .I0(n4737[0]), .I1(GND_net), .CO(n14782));
    SB_LUT4 add_2311_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [7]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [5]), .I3(GND_net), .O(n4710[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2311_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2311_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [7]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [5]), .CO(n14781));
    SB_LUT4 add_2310_27_lut (.I0(GND_net), .I1(n4710[24]), .I2(GND_net), 
            .I3(n14780), .O(n4682[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2310_26_lut (.I0(GND_net), .I1(n4710[23]), .I2(GND_net), 
            .I3(n14779), .O(n4682[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_26 (.CI(n14779), .I0(n4710[23]), .I1(GND_net), .CO(n14780));
    SB_LUT4 add_2310_25_lut (.I0(GND_net), .I1(n4710[22]), .I2(GND_net), 
            .I3(n14778), .O(n4682[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_25 (.CI(n14778), .I0(n4710[22]), .I1(GND_net), .CO(n14779));
    SB_LUT4 add_2310_24_lut (.I0(GND_net), .I1(n4710[21]), .I2(GND_net), 
            .I3(n14777), .O(n4682[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_24 (.CI(n14777), .I0(n4710[21]), .I1(GND_net), .CO(n14778));
    SB_LUT4 add_2310_23_lut (.I0(GND_net), .I1(n4710[20]), .I2(GND_net), 
            .I3(n14776), .O(n4682[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_23 (.CI(n14776), .I0(n4710[20]), .I1(GND_net), .CO(n14777));
    SB_LUT4 add_2310_22_lut (.I0(GND_net), .I1(n4710[19]), .I2(GND_net), 
            .I3(n14775), .O(n4682[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_22 (.CI(n14775), .I0(n4710[19]), .I1(GND_net), .CO(n14776));
    SB_LUT4 add_2310_21_lut (.I0(GND_net), .I1(n4710[18]), .I2(GND_net), 
            .I3(n14774), .O(n4682[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_21 (.CI(n14774), .I0(n4710[18]), .I1(GND_net), .CO(n14775));
    SB_LUT4 add_2310_20_lut (.I0(GND_net), .I1(n4710[17]), .I2(GND_net), 
            .I3(n14773), .O(n4682[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_20 (.CI(n14773), .I0(n4710[17]), .I1(GND_net), .CO(n14774));
    SB_LUT4 add_2310_19_lut (.I0(GND_net), .I1(n4710[16]), .I2(GND_net), 
            .I3(n14772), .O(n4682[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_19 (.CI(n14772), .I0(n4710[16]), .I1(GND_net), .CO(n14773));
    SB_LUT4 add_2310_18_lut (.I0(GND_net), .I1(n4710[15]), .I2(GND_net), 
            .I3(n14771), .O(n4682[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_18 (.CI(n14771), .I0(n4710[15]), .I1(GND_net), .CO(n14772));
    SB_LUT4 add_2310_17_lut (.I0(GND_net), .I1(n4710[14]), .I2(GND_net), 
            .I3(n14770), .O(n4682[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_17 (.CI(n14770), .I0(n4710[14]), .I1(GND_net), .CO(n14771));
    SB_LUT4 add_2310_16_lut (.I0(GND_net), .I1(n4710[13]), .I2(GND_net), 
            .I3(n14769), .O(n4682[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_16 (.CI(n14769), .I0(n4710[13]), .I1(GND_net), .CO(n14770));
    SB_LUT4 add_2310_15_lut (.I0(GND_net), .I1(n4710[12]), .I2(GND_net), 
            .I3(n14768), .O(n4682[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_15 (.CI(n14768), .I0(n4710[12]), .I1(GND_net), .CO(n14769));
    SB_LUT4 add_2310_14_lut (.I0(GND_net), .I1(n4710[11]), .I2(GND_net), 
            .I3(n14767), .O(n4682[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_14 (.CI(n14767), .I0(n4710[11]), .I1(GND_net), .CO(n14768));
    SB_LUT4 add_2310_13_lut (.I0(GND_net), .I1(n4710[10]), .I2(GND_net), 
            .I3(n14766), .O(n4682[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_13 (.CI(n14766), .I0(n4710[10]), .I1(GND_net), .CO(n14767));
    SB_LUT4 add_2310_12_lut (.I0(GND_net), .I1(n4710[9]), .I2(GND_net), 
            .I3(n14765), .O(n4682[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_12 (.CI(n14765), .I0(n4710[9]), .I1(GND_net), .CO(n14766));
    SB_LUT4 add_2310_11_lut (.I0(GND_net), .I1(n4710[8]), .I2(GND_net), 
            .I3(n14764), .O(n4682[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_11 (.CI(n14764), .I0(n4710[8]), .I1(GND_net), .CO(n14765));
    SB_LUT4 add_2310_10_lut (.I0(GND_net), .I1(n4710[7]), .I2(GND_net), 
            .I3(n14763), .O(n4682[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_12_lut (.I0(GND_net), .I1(setpoint[10]), 
            .I2(n1_adj_2148[10]), .I3(n14554), .O(\PD_CONTROLLER.err_prev_31__N_1582 [10])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_10 (.CI(n14763), .I0(n4710[7]), .I1(GND_net), .CO(n14764));
    SB_LUT4 add_2310_9_lut (.I0(GND_net), .I1(n4710[6]), .I2(GND_net), 
            .I3(n14762), .O(n4682[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_9 (.CI(n14762), .I0(n4710[6]), .I1(GND_net), .CO(n14763));
    SB_LUT4 add_2310_8_lut (.I0(GND_net), .I1(n4710[5]), .I2(GND_net), 
            .I3(n14761), .O(n4682[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_8 (.CI(n14761), .I0(n4710[5]), .I1(GND_net), .CO(n14762));
    SB_CARRY setpoint_31__I_0_add_2_12 (.CI(n14554), .I0(setpoint[10]), 
            .I1(n1_adj_2148[10]), .CO(n14555));
    SB_LUT4 add_2310_7_lut (.I0(GND_net), .I1(n4710[4]), .I2(GND_net), 
            .I3(n14760), .O(n4682[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 setpoint_31__I_0_add_2_11_lut (.I0(GND_net), .I1(setpoint[9]), 
            .I2(n1_adj_2148[9]), .I3(n14553), .O(\PD_CONTROLLER.err_prev_31__N_1582 [9])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_7 (.CI(n14760), .I0(n4710[4]), .I1(GND_net), .CO(n14761));
    SB_LUT4 add_2310_6_lut (.I0(GND_net), .I1(n4710[3]), .I2(GND_net), 
            .I3(n14759), .O(n4682[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_11 (.CI(n14553), .I0(setpoint[9]), .I1(n1_adj_2148[9]), 
            .CO(n14554));
    SB_LUT4 setpoint_31__I_0_add_2_10_lut (.I0(GND_net), .I1(setpoint[8]), 
            .I2(n1_adj_2148[8]), .I3(n14552), .O(\PD_CONTROLLER.err_prev_31__N_1582 [8])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_6 (.CI(n14759), .I0(n4710[3]), .I1(GND_net), .CO(n14760));
    SB_CARRY setpoint_31__I_0_add_2_10 (.CI(n14552), .I0(setpoint[8]), .I1(n1_adj_2148[8]), 
            .CO(n14553));
    SB_LUT4 setpoint_31__I_0_add_2_9_lut (.I0(GND_net), .I1(setpoint[7]), 
            .I2(n1_adj_2148[7]), .I3(n14551), .O(\PD_CONTROLLER.err_prev_31__N_1582 [7])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_9 (.CI(n14551), .I0(setpoint[7]), .I1(n1_adj_2148[7]), 
            .CO(n14552));
    SB_LUT4 setpoint_31__I_0_add_2_8_lut (.I0(GND_net), .I1(setpoint[6]), 
            .I2(n1_adj_2148[6]), .I3(n14550), .O(\PD_CONTROLLER.err_prev_31__N_1582 [6])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_8 (.CI(n14550), .I0(setpoint[6]), .I1(n1_adj_2148[6]), 
            .CO(n14551));
    SB_LUT4 setpoint_31__I_0_add_2_7_lut (.I0(GND_net), .I1(setpoint[5]), 
            .I2(n1_adj_2148[5]), .I3(n14549), .O(\PD_CONTROLLER.err_prev_31__N_1582 [5])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_7 (.CI(n14549), .I0(setpoint[5]), .I1(n1_adj_2148[5]), 
            .CO(n14550));
    SB_LUT4 add_2310_5_lut (.I0(GND_net), .I1(n4710[2]), .I2(GND_net), 
            .I3(n14758), .O(n4682[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_5 (.CI(n14758), .I0(n4710[2]), .I1(GND_net), .CO(n14759));
    SB_LUT4 add_2310_4_lut (.I0(GND_net), .I1(n4710[1]), .I2(GND_net), 
            .I3(n14757), .O(n4682[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_4 (.CI(n14757), .I0(n4710[1]), .I1(GND_net), .CO(n14758));
    SB_LUT4 add_2310_3_lut (.I0(GND_net), .I1(n4710[0]), .I2(GND_net), 
            .I3(n14756), .O(n4682[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2310_3 (.CI(n14756), .I0(n4710[0]), .I1(GND_net), .CO(n14757));
    SB_LUT4 setpoint_31__I_0_add_2_6_lut (.I0(GND_net), .I1(setpoint[4]), 
            .I2(n1_adj_2148[4]), .I3(n14548), .O(\PD_CONTROLLER.err_prev_31__N_1582 [4])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_6 (.CI(n14548), .I0(setpoint[4]), .I1(n1_adj_2148[4]), 
            .CO(n14549));
    SB_LUT4 setpoint_31__I_0_add_2_5_lut (.I0(GND_net), .I1(setpoint[3]), 
            .I2(n1_adj_2148[3]), .I3(n14547), .O(\PD_CONTROLLER.err_prev_31__N_1582 [3])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_5 (.CI(n14547), .I0(setpoint[3]), .I1(n1_adj_2148[3]), 
            .CO(n14548));
    SB_LUT4 setpoint_31__I_0_add_2_4_lut (.I0(GND_net), .I1(setpoint[2]), 
            .I2(n1_adj_2148[2]), .I3(n14546), .O(\PD_CONTROLLER.err_prev_31__N_1582 [2])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_4 (.CI(n14546), .I0(setpoint[2]), .I1(n1_adj_2148[2]), 
            .CO(n14547));
    SB_LUT4 setpoint_31__I_0_add_2_3_lut (.I0(GND_net), .I1(setpoint[1]), 
            .I2(n1_adj_2148[1]), .I3(n14545), .O(\PD_CONTROLLER.err_prev_31__N_1582 [1])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_3 (.CI(n14545), .I0(setpoint[1]), .I1(n1_adj_2148[1]), 
            .CO(n14546));
    SB_LUT4 setpoint_31__I_0_add_2_2_lut (.I0(GND_net), .I1(setpoint[0]), 
            .I2(n1_adj_2148[0]), .I3(VCC_net), .O(\PD_CONTROLLER.err_prev_31__N_1582 [0])) /* synthesis syn_instantiated=1 */ ;
    defparam setpoint_31__I_0_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2310_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [6]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [4]), .I3(GND_net), .O(n4682[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2310_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY setpoint_31__I_0_add_2_2 (.CI(VCC_net), .I0(setpoint[0]), .I1(n1_adj_2148[0]), 
            .CO(n14545));
    SB_CARRY add_2310_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [6]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [4]), .CO(n14756));
    SB_LUT4 add_2309_28_lut (.I0(GND_net), .I1(n4682[25]), .I2(GND_net), 
            .I3(n14755), .O(n4653[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2309_27_lut (.I0(GND_net), .I1(n4682[24]), .I2(GND_net), 
            .I3(n14754), .O(n4653[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_27 (.CI(n14754), .I0(n4682[24]), .I1(GND_net), .CO(n14755));
    SB_LUT4 add_2309_26_lut (.I0(GND_net), .I1(n4682[23]), .I2(GND_net), 
            .I3(n14753), .O(n4653[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_26 (.CI(n14753), .I0(n4682[23]), .I1(GND_net), .CO(n14754));
    SB_LUT4 add_2309_25_lut (.I0(GND_net), .I1(n4682[22]), .I2(GND_net), 
            .I3(n14752), .O(n4653[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_25 (.CI(n14752), .I0(n4682[22]), .I1(GND_net), .CO(n14753));
    SB_LUT4 add_2309_24_lut (.I0(GND_net), .I1(n4682[21]), .I2(GND_net), 
            .I3(n14751), .O(n4653[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_24 (.CI(n14751), .I0(n4682[21]), .I1(GND_net), .CO(n14752));
    SB_LUT4 add_2309_23_lut (.I0(GND_net), .I1(n4682[20]), .I2(GND_net), 
            .I3(n14750), .O(n4653[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_23 (.CI(n14750), .I0(n4682[20]), .I1(GND_net), .CO(n14751));
    SB_LUT4 add_2309_22_lut (.I0(GND_net), .I1(n4682[19]), .I2(GND_net), 
            .I3(n14749), .O(n4653[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_22 (.CI(n14749), .I0(n4682[19]), .I1(GND_net), .CO(n14750));
    SB_LUT4 add_2309_21_lut (.I0(GND_net), .I1(n4682[18]), .I2(GND_net), 
            .I3(n14748), .O(n4653[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_21 (.CI(n14748), .I0(n4682[18]), .I1(GND_net), .CO(n14749));
    SB_LUT4 add_2309_20_lut (.I0(GND_net), .I1(n4682[17]), .I2(GND_net), 
            .I3(n14747), .O(n4653[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_20 (.CI(n14747), .I0(n4682[17]), .I1(GND_net), .CO(n14748));
    SB_LUT4 add_2309_19_lut (.I0(GND_net), .I1(n4682[16]), .I2(GND_net), 
            .I3(n14746), .O(n4653[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_19 (.CI(n14746), .I0(n4682[16]), .I1(GND_net), .CO(n14747));
    SB_LUT4 add_2309_18_lut (.I0(GND_net), .I1(n4682[15]), .I2(GND_net), 
            .I3(n14745), .O(n4653[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_18 (.CI(n14745), .I0(n4682[15]), .I1(GND_net), .CO(n14746));
    SB_LUT4 add_2309_17_lut (.I0(GND_net), .I1(n4682[14]), .I2(GND_net), 
            .I3(n14744), .O(n4653[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_17 (.CI(n14744), .I0(n4682[14]), .I1(GND_net), .CO(n14745));
    SB_LUT4 add_2309_16_lut (.I0(GND_net), .I1(n4682[13]), .I2(GND_net), 
            .I3(n14743), .O(n4653[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_16 (.CI(n14743), .I0(n4682[13]), .I1(GND_net), .CO(n14744));
    SB_LUT4 add_2309_15_lut (.I0(GND_net), .I1(n4682[12]), .I2(GND_net), 
            .I3(n14742), .O(n4653[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_15 (.CI(n14742), .I0(n4682[12]), .I1(GND_net), .CO(n14743));
    SB_LUT4 add_2309_14_lut (.I0(GND_net), .I1(n4682[11]), .I2(GND_net), 
            .I3(n14741), .O(n4653[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_14 (.CI(n14741), .I0(n4682[11]), .I1(GND_net), .CO(n14742));
    SB_LUT4 add_2309_13_lut (.I0(GND_net), .I1(n4682[10]), .I2(GND_net), 
            .I3(n14740), .O(n4653[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_13 (.CI(n14740), .I0(n4682[10]), .I1(GND_net), .CO(n14741));
    SB_LUT4 add_2309_12_lut (.I0(GND_net), .I1(n4682[9]), .I2(GND_net), 
            .I3(n14739), .O(n4653[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_12 (.CI(n14739), .I0(n4682[9]), .I1(GND_net), .CO(n14740));
    SB_LUT4 add_2309_11_lut (.I0(GND_net), .I1(n4682[8]), .I2(GND_net), 
            .I3(n14738), .O(n4653[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_11 (.CI(n14738), .I0(n4682[8]), .I1(GND_net), .CO(n14739));
    SB_LUT4 add_2309_10_lut (.I0(GND_net), .I1(n4682[7]), .I2(GND_net), 
            .I3(n14737), .O(n4653[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_10 (.CI(n14737), .I0(n4682[7]), .I1(GND_net), .CO(n14738));
    SB_LUT4 add_2309_9_lut (.I0(GND_net), .I1(n4682[6]), .I2(GND_net), 
            .I3(n14736), .O(n4653[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_9 (.CI(n14736), .I0(n4682[6]), .I1(GND_net), .CO(n14737));
    SB_LUT4 add_2309_8_lut (.I0(GND_net), .I1(n4682[5]), .I2(GND_net), 
            .I3(n14735), .O(n4653[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_8 (.CI(n14735), .I0(n4682[5]), .I1(GND_net), .CO(n14736));
    SB_LUT4 add_2309_7_lut (.I0(GND_net), .I1(n4682[4]), .I2(GND_net), 
            .I3(n14734), .O(n4653[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_7 (.CI(n14734), .I0(n4682[4]), .I1(GND_net), .CO(n14735));
    SB_LUT4 add_2309_6_lut (.I0(GND_net), .I1(n4682[3]), .I2(GND_net), 
            .I3(n14733), .O(n4653[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_6 (.CI(n14733), .I0(n4682[3]), .I1(GND_net), .CO(n14734));
    SB_LUT4 add_2309_5_lut (.I0(GND_net), .I1(n4682[2]), .I2(GND_net), 
            .I3(n14732), .O(n4653[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_5 (.CI(n14732), .I0(n4682[2]), .I1(GND_net), .CO(n14733));
    SB_LUT4 add_2309_4_lut (.I0(GND_net), .I1(n4682[1]), .I2(GND_net), 
            .I3(n14731), .O(n4653[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_4 (.CI(n14731), .I0(n4682[1]), .I1(GND_net), .CO(n14732));
    SB_LUT4 add_2309_3_lut (.I0(GND_net), .I1(n4682[0]), .I2(GND_net), 
            .I3(n14730), .O(n4653[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_3 (.CI(n14730), .I0(n4682[0]), .I1(GND_net), .CO(n14731));
    SB_LUT4 add_2309_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [5]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [3]), .I3(GND_net), .O(n4653[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2309_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2309_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [5]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [3]), .CO(n14730));
    SB_LUT4 add_2308_29_lut (.I0(GND_net), .I1(n4653[26]), .I2(GND_net), 
            .I3(n14729), .O(n4623[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2308_28_lut (.I0(GND_net), .I1(n4653[25]), .I2(GND_net), 
            .I3(n14728), .O(n4623[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_28 (.CI(n14728), .I0(n4653[25]), .I1(GND_net), .CO(n14729));
    SB_LUT4 add_2308_27_lut (.I0(GND_net), .I1(n4653[24]), .I2(GND_net), 
            .I3(n14727), .O(n4623[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_27 (.CI(n14727), .I0(n4653[24]), .I1(GND_net), .CO(n14728));
    SB_LUT4 add_2308_26_lut (.I0(GND_net), .I1(n4653[23]), .I2(GND_net), 
            .I3(n14726), .O(n4623[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_26 (.CI(n14726), .I0(n4653[23]), .I1(GND_net), .CO(n14727));
    SB_LUT4 add_2308_25_lut (.I0(GND_net), .I1(n4653[22]), .I2(GND_net), 
            .I3(n14725), .O(n4623[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_25 (.CI(n14725), .I0(n4653[22]), .I1(GND_net), .CO(n14726));
    SB_LUT4 add_2308_24_lut (.I0(GND_net), .I1(n4653[21]), .I2(GND_net), 
            .I3(n14724), .O(n4623[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_24 (.CI(n14724), .I0(n4653[21]), .I1(GND_net), .CO(n14725));
    SB_LUT4 add_2308_23_lut (.I0(GND_net), .I1(n4653[20]), .I2(GND_net), 
            .I3(n14723), .O(n4623[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_23 (.CI(n14723), .I0(n4653[20]), .I1(GND_net), .CO(n14724));
    SB_LUT4 add_2308_22_lut (.I0(GND_net), .I1(n4653[19]), .I2(GND_net), 
            .I3(n14722), .O(n4623[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_22 (.CI(n14722), .I0(n4653[19]), .I1(GND_net), .CO(n14723));
    SB_LUT4 add_2308_21_lut (.I0(GND_net), .I1(n4653[18]), .I2(GND_net), 
            .I3(n14721), .O(n4623[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_21 (.CI(n14721), .I0(n4653[18]), .I1(GND_net), .CO(n14722));
    SB_LUT4 add_2308_20_lut (.I0(GND_net), .I1(n4653[17]), .I2(GND_net), 
            .I3(n14720), .O(n4623[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_20 (.CI(n14720), .I0(n4653[17]), .I1(GND_net), .CO(n14721));
    SB_LUT4 add_2308_19_lut (.I0(GND_net), .I1(n4653[16]), .I2(GND_net), 
            .I3(n14719), .O(n4623[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_19 (.CI(n14719), .I0(n4653[16]), .I1(GND_net), .CO(n14720));
    SB_LUT4 add_2308_18_lut (.I0(GND_net), .I1(n4653[15]), .I2(GND_net), 
            .I3(n14718), .O(n4623[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_18 (.CI(n14718), .I0(n4653[15]), .I1(GND_net), .CO(n14719));
    SB_LUT4 add_2308_17_lut (.I0(GND_net), .I1(n4653[14]), .I2(GND_net), 
            .I3(n14717), .O(n4623[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_17 (.CI(n14717), .I0(n4653[14]), .I1(GND_net), .CO(n14718));
    SB_LUT4 add_2308_16_lut (.I0(GND_net), .I1(n4653[13]), .I2(GND_net), 
            .I3(n14716), .O(n4623[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_16 (.CI(n14716), .I0(n4653[13]), .I1(GND_net), .CO(n14717));
    SB_LUT4 add_2308_15_lut (.I0(GND_net), .I1(n4653[12]), .I2(GND_net), 
            .I3(n14715), .O(n4623[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_15 (.CI(n14715), .I0(n4653[12]), .I1(GND_net), .CO(n14716));
    SB_LUT4 add_2308_14_lut (.I0(GND_net), .I1(n4653[11]), .I2(GND_net), 
            .I3(n14714), .O(n4623[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_14 (.CI(n14714), .I0(n4653[11]), .I1(GND_net), .CO(n14715));
    SB_LUT4 add_2308_13_lut (.I0(GND_net), .I1(n4653[10]), .I2(GND_net), 
            .I3(n14713), .O(n4623[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_13 (.CI(n14713), .I0(n4653[10]), .I1(GND_net), .CO(n14714));
    SB_LUT4 add_2308_12_lut (.I0(GND_net), .I1(n4653[9]), .I2(GND_net), 
            .I3(n14712), .O(n4623[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_12 (.CI(n14712), .I0(n4653[9]), .I1(GND_net), .CO(n14713));
    SB_LUT4 add_2308_11_lut (.I0(GND_net), .I1(n4653[8]), .I2(GND_net), 
            .I3(n14711), .O(n4623[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_11 (.CI(n14711), .I0(n4653[8]), .I1(GND_net), .CO(n14712));
    SB_LUT4 add_2308_10_lut (.I0(GND_net), .I1(n4653[7]), .I2(GND_net), 
            .I3(n14710), .O(n4623[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_10 (.CI(n14710), .I0(n4653[7]), .I1(GND_net), .CO(n14711));
    SB_LUT4 add_2308_9_lut (.I0(GND_net), .I1(n4653[6]), .I2(GND_net), 
            .I3(n14709), .O(n4623[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_9 (.CI(n14709), .I0(n4653[6]), .I1(GND_net), .CO(n14710));
    SB_LUT4 add_2308_8_lut (.I0(GND_net), .I1(n4653[5]), .I2(GND_net), 
            .I3(n14708), .O(n4623[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_8 (.CI(n14708), .I0(n4653[5]), .I1(GND_net), .CO(n14709));
    SB_LUT4 add_2308_7_lut (.I0(GND_net), .I1(n4653[4]), .I2(GND_net), 
            .I3(n14707), .O(n4623[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_7 (.CI(n14707), .I0(n4653[4]), .I1(GND_net), .CO(n14708));
    SB_LUT4 add_2308_6_lut (.I0(GND_net), .I1(n4653[3]), .I2(GND_net), 
            .I3(n14706), .O(n4623[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_6 (.CI(n14706), .I0(n4653[3]), .I1(GND_net), .CO(n14707));
    SB_LUT4 add_2308_5_lut (.I0(GND_net), .I1(n4653[2]), .I2(GND_net), 
            .I3(n14705), .O(n4623[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PHASES_i1 (.Q(PIN_1_c_0), .C(CLK_c), .E(n8480), .D(PHASES_5__N_1544[0]));   // verilog/motorControl.v(45[10] 88[6])
    SB_CARRY add_2308_5 (.CI(n14705), .I0(n4653[2]), .I1(GND_net), .CO(n14706));
    SB_LUT4 add_2308_4_lut (.I0(GND_net), .I1(n4653[1]), .I2(GND_net), 
            .I3(n14704), .O(n4623[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_4 (.CI(n14704), .I0(n4653[1]), .I1(GND_net), .CO(n14705));
    SB_LUT4 add_2308_3_lut (.I0(GND_net), .I1(n4653[0]), .I2(GND_net), 
            .I3(n14703), .O(n4623[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_3 (.CI(n14703), .I0(n4653[0]), .I1(GND_net), .CO(n14704));
    SB_LUT4 add_2308_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [4]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [2]), .I3(GND_net), .O(n4623[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2308_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2308_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [4]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [2]), .CO(n14703));
    SB_LUT4 add_2277_31_lut (.I0(\PD_CONTROLLER.integral_31__N_1720 [31]), 
            .I1(n4592[28]), .I2(GND_net), .I3(n14702), .O(n4335[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_31_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_2277_30_lut (.I0(GND_net), .I1(n4592[27]), .I2(GND_net), 
            .I3(n14701), .O(n302[30])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_30 (.CI(n14701), .I0(n4592[27]), .I1(GND_net), .CO(n14702));
    SB_LUT4 add_2277_29_lut (.I0(GND_net), .I1(n4592[26]), .I2(GND_net), 
            .I3(n14700), .O(n302[29])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_29_lut.LUT_INIT = 16'hC33C;
    SB_DFF pwm_count_1050__i1 (.Q(pwm_count[1]), .C(CLK_c), .D(n41[1]));   // verilog/motorControl.v(87[18:29])
    SB_CARRY add_2277_29 (.CI(n14700), .I0(n4592[26]), .I1(GND_net), .CO(n14701));
    SB_LUT4 add_2277_28_lut (.I0(GND_net), .I1(n4592[25]), .I2(GND_net), 
            .I3(n14699), .O(n302[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_28 (.CI(n14699), .I0(n4592[25]), .I1(GND_net), .CO(n14700));
    SB_LUT4 add_2277_27_lut (.I0(GND_net), .I1(n4592[24]), .I2(GND_net), 
            .I3(n14698), .O(n302[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_27 (.CI(n14698), .I0(n4592[24]), .I1(GND_net), .CO(n14699));
    SB_LUT4 add_2277_26_lut (.I0(GND_net), .I1(n4592[23]), .I2(GND_net), 
            .I3(n14697), .O(n302[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_26 (.CI(n14697), .I0(n4592[23]), .I1(GND_net), .CO(n14698));
    SB_LUT4 add_2277_25_lut (.I0(GND_net), .I1(n4592[22]), .I2(GND_net), 
            .I3(n14696), .O(n302[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_25 (.CI(n14696), .I0(n4592[22]), .I1(GND_net), .CO(n14697));
    SB_LUT4 add_2277_24_lut (.I0(GND_net), .I1(n4592[21]), .I2(GND_net), 
            .I3(n14695), .O(n302[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_24 (.CI(n14695), .I0(n4592[21]), .I1(GND_net), .CO(n14696));
    SB_LUT4 add_2277_23_lut (.I0(GND_net), .I1(n4592[20]), .I2(GND_net), 
            .I3(n14694), .O(n302[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_23 (.CI(n14694), .I0(n4592[20]), .I1(GND_net), .CO(n14695));
    SB_LUT4 add_2277_22_lut (.I0(GND_net), .I1(n4592[19]), .I2(GND_net), 
            .I3(n14693), .O(n302[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_22 (.CI(n14693), .I0(n4592[19]), .I1(GND_net), .CO(n14694));
    SB_LUT4 add_2277_21_lut (.I0(GND_net), .I1(n4592[18]), .I2(GND_net), 
            .I3(n14692), .O(n302[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_21 (.CI(n14692), .I0(n4592[18]), .I1(GND_net), .CO(n14693));
    SB_LUT4 add_2277_20_lut (.I0(GND_net), .I1(n4592[17]), .I2(GND_net), 
            .I3(n14691), .O(n302[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_20 (.CI(n14691), .I0(n4592[17]), .I1(GND_net), .CO(n14692));
    SB_LUT4 add_2277_19_lut (.I0(GND_net), .I1(n4592[16]), .I2(GND_net), 
            .I3(n14690), .O(n302[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_19 (.CI(n14690), .I0(n4592[16]), .I1(GND_net), .CO(n14691));
    SB_LUT4 add_2277_18_lut (.I0(GND_net), .I1(n4592[15]), .I2(GND_net), 
            .I3(n14689), .O(n302[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_18 (.CI(n14689), .I0(n4592[15]), .I1(GND_net), .CO(n14690));
    SB_LUT4 add_2277_17_lut (.I0(GND_net), .I1(n4592[14]), .I2(GND_net), 
            .I3(n14688), .O(n302[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_17 (.CI(n14688), .I0(n4592[14]), .I1(GND_net), .CO(n14689));
    SB_LUT4 add_2277_16_lut (.I0(GND_net), .I1(n4592[13]), .I2(GND_net), 
            .I3(n14687), .O(n302[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_16 (.CI(n14687), .I0(n4592[13]), .I1(GND_net), .CO(n14688));
    SB_LUT4 add_2277_15_lut (.I0(GND_net), .I1(n4592[12]), .I2(GND_net), 
            .I3(n14686), .O(n302[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_15 (.CI(n14686), .I0(n4592[12]), .I1(GND_net), .CO(n14687));
    SB_LUT4 add_2277_14_lut (.I0(GND_net), .I1(n4592[11]), .I2(GND_net), 
            .I3(n14685), .O(n302[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_14 (.CI(n14685), .I0(n4592[11]), .I1(GND_net), .CO(n14686));
    SB_LUT4 add_2277_13_lut (.I0(GND_net), .I1(n4592[10]), .I2(GND_net), 
            .I3(n14684), .O(n302[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_13 (.CI(n14684), .I0(n4592[10]), .I1(GND_net), .CO(n14685));
    SB_LUT4 add_2277_12_lut (.I0(GND_net), .I1(n4592[9]), .I2(GND_net), 
            .I3(n14683), .O(n302[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_12 (.CI(n14683), .I0(n4592[9]), .I1(GND_net), .CO(n14684));
    SB_LUT4 add_2277_11_lut (.I0(GND_net), .I1(n4592[8]), .I2(GND_net), 
            .I3(n14682), .O(n302[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_11 (.CI(n14682), .I0(n4592[8]), .I1(GND_net), .CO(n14683));
    SB_LUT4 add_2277_10_lut (.I0(GND_net), .I1(n4592[7]), .I2(GND_net), 
            .I3(n14681), .O(n302[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_10 (.CI(n14681), .I0(n4592[7]), .I1(GND_net), .CO(n14682));
    SB_LUT4 add_2277_9_lut (.I0(GND_net), .I1(n4592[6]), .I2(GND_net), 
            .I3(n14680), .O(n302[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_9 (.CI(n14680), .I0(n4592[6]), .I1(GND_net), .CO(n14681));
    SB_LUT4 add_2277_8_lut (.I0(GND_net), .I1(n4592[5]), .I2(GND_net), 
            .I3(n14679), .O(n302[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_8 (.CI(n14679), .I0(n4592[5]), .I1(GND_net), .CO(n14680));
    SB_LUT4 add_2277_7_lut (.I0(GND_net), .I1(n4592[4]), .I2(GND_net), 
            .I3(n14678), .O(n302[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_7 (.CI(n14678), .I0(n4592[4]), .I1(GND_net), .CO(n14679));
    SB_LUT4 add_2277_6_lut (.I0(GND_net), .I1(n4592[3]), .I2(GND_net), 
            .I3(n14677), .O(n302[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_6 (.CI(n14677), .I0(n4592[3]), .I1(GND_net), .CO(n14678));
    SB_LUT4 add_2277_5_lut (.I0(GND_net), .I1(n4592[2]), .I2(GND_net), 
            .I3(n14676), .O(n302[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_5 (.CI(n14676), .I0(n4592[2]), .I1(GND_net), .CO(n14677));
    SB_LUT4 add_2277_4_lut (.I0(GND_net), .I1(n4592[1]), .I2(GND_net), 
            .I3(n14675), .O(n302[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_4 (.CI(n14675), .I0(n4592[1]), .I1(GND_net), .CO(n14676));
    SB_LUT4 add_2277_3_lut (.I0(GND_net), .I1(n4592[0]), .I2(GND_net), 
            .I3(n14674), .O(n302[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_3 (.CI(n14674), .I0(n4592[0]), .I1(GND_net), .CO(n14675));
    SB_LUT4 add_2277_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [2]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [0]), .I3(GND_net), .O(n302[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2277_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2277_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [2]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [0]), .CO(n14674));
    SB_LUT4 add_2307_30_lut (.I0(GND_net), .I1(n4623[27]), .I2(GND_net), 
            .I3(n14673), .O(n4592[28])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_2307_29_lut (.I0(GND_net), .I1(n4623[26]), .I2(GND_net), 
            .I3(n14672), .O(n4592[27])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_29 (.CI(n14672), .I0(n4623[26]), .I1(GND_net), .CO(n14673));
    SB_LUT4 add_2307_28_lut (.I0(GND_net), .I1(n4623[25]), .I2(GND_net), 
            .I3(n14671), .O(n4592[26])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_28 (.CI(n14671), .I0(n4623[25]), .I1(GND_net), .CO(n14672));
    SB_LUT4 add_2307_27_lut (.I0(GND_net), .I1(n4623[24]), .I2(GND_net), 
            .I3(n14670), .O(n4592[25])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_27 (.CI(n14670), .I0(n4623[24]), .I1(GND_net), .CO(n14671));
    SB_LUT4 add_2307_26_lut (.I0(GND_net), .I1(n4623[23]), .I2(GND_net), 
            .I3(n14669), .O(n4592[24])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_26 (.CI(n14669), .I0(n4623[23]), .I1(GND_net), .CO(n14670));
    SB_LUT4 add_2307_25_lut (.I0(GND_net), .I1(n4623[22]), .I2(GND_net), 
            .I3(n14668), .O(n4592[23])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_25 (.CI(n14668), .I0(n4623[22]), .I1(GND_net), .CO(n14669));
    SB_LUT4 add_2307_24_lut (.I0(GND_net), .I1(n4623[21]), .I2(GND_net), 
            .I3(n14667), .O(n4592[22])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_24 (.CI(n14667), .I0(n4623[21]), .I1(GND_net), .CO(n14668));
    SB_LUT4 add_2307_23_lut (.I0(GND_net), .I1(n4623[20]), .I2(GND_net), 
            .I3(n14666), .O(n4592[21])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_23 (.CI(n14666), .I0(n4623[20]), .I1(GND_net), .CO(n14667));
    SB_LUT4 add_2307_22_lut (.I0(GND_net), .I1(n4623[19]), .I2(GND_net), 
            .I3(n14665), .O(n4592[20])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_22 (.CI(n14665), .I0(n4623[19]), .I1(GND_net), .CO(n14666));
    SB_LUT4 add_2307_21_lut (.I0(GND_net), .I1(n4623[18]), .I2(GND_net), 
            .I3(n14664), .O(n4592[19])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_21 (.CI(n14664), .I0(n4623[18]), .I1(GND_net), .CO(n14665));
    SB_LUT4 add_2307_20_lut (.I0(GND_net), .I1(n4623[17]), .I2(GND_net), 
            .I3(n14663), .O(n4592[18])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_20 (.CI(n14663), .I0(n4623[17]), .I1(GND_net), .CO(n14664));
    SB_LUT4 add_2307_19_lut (.I0(GND_net), .I1(n4623[16]), .I2(GND_net), 
            .I3(n14662), .O(n4592[17])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_19 (.CI(n14662), .I0(n4623[16]), .I1(GND_net), .CO(n14663));
    SB_LUT4 add_2307_18_lut (.I0(GND_net), .I1(n4623[15]), .I2(GND_net), 
            .I3(n14661), .O(n4592[16])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_18 (.CI(n14661), .I0(n4623[15]), .I1(GND_net), .CO(n14662));
    SB_LUT4 add_2307_17_lut (.I0(GND_net), .I1(n4623[14]), .I2(GND_net), 
            .I3(n14660), .O(n4592[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_17 (.CI(n14660), .I0(n4623[14]), .I1(GND_net), .CO(n14661));
    SB_LUT4 add_2307_16_lut (.I0(GND_net), .I1(n4623[13]), .I2(GND_net), 
            .I3(n14659), .O(n4592[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_16 (.CI(n14659), .I0(n4623[13]), .I1(GND_net), .CO(n14660));
    SB_LUT4 add_2307_15_lut (.I0(GND_net), .I1(n4623[12]), .I2(GND_net), 
            .I3(n14658), .O(n4592[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_15 (.CI(n14658), .I0(n4623[12]), .I1(GND_net), .CO(n14659));
    SB_LUT4 add_2307_14_lut (.I0(GND_net), .I1(n4623[11]), .I2(GND_net), 
            .I3(n14657), .O(n4592[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_14 (.CI(n14657), .I0(n4623[11]), .I1(GND_net), .CO(n14658));
    SB_LUT4 add_2307_13_lut (.I0(GND_net), .I1(n4623[10]), .I2(GND_net), 
            .I3(n14656), .O(n4592[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_13 (.CI(n14656), .I0(n4623[10]), .I1(GND_net), .CO(n14657));
    SB_LUT4 add_2307_12_lut (.I0(GND_net), .I1(n4623[9]), .I2(GND_net), 
            .I3(n14655), .O(n4592[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_12 (.CI(n14655), .I0(n4623[9]), .I1(GND_net), .CO(n14656));
    SB_DFF pwm_count_1050__i2 (.Q(pwm_count[2]), .C(CLK_c), .D(n41[2]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i3 (.Q(pwm_count[3]), .C(CLK_c), .D(n41[3]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i4 (.Q(pwm_count[4]), .C(CLK_c), .D(n41[4]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i5 (.Q(pwm_count[5]), .C(CLK_c), .D(n41[5]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i6 (.Q(pwm_count[6]), .C(CLK_c), .D(n41[6]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i7 (.Q(pwm_count[7]), .C(CLK_c), .D(n41[7]));   // verilog/motorControl.v(87[18:29])
    SB_DFF pwm_count_1050__i8 (.Q(pwm_count[8]), .C(CLK_c), .D(n41[8]));   // verilog/motorControl.v(87[18:29])
    SB_LUT4 add_2307_11_lut (.I0(GND_net), .I1(n4623[8]), .I2(GND_net), 
            .I3(n14654), .O(n4592[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_11 (.CI(n14654), .I0(n4623[8]), .I1(GND_net), .CO(n14655));
    SB_LUT4 add_2307_10_lut (.I0(GND_net), .I1(n4623[7]), .I2(GND_net), 
            .I3(n14653), .O(n4592[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_10 (.CI(n14653), .I0(n4623[7]), .I1(GND_net), .CO(n14654));
    SB_LUT4 add_2307_9_lut (.I0(GND_net), .I1(n4623[6]), .I2(GND_net), 
            .I3(n14652), .O(n4592[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_9 (.CI(n14652), .I0(n4623[6]), .I1(GND_net), .CO(n14653));
    SB_LUT4 add_2307_8_lut (.I0(GND_net), .I1(n4623[5]), .I2(GND_net), 
            .I3(n14651), .O(n4592[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_8 (.CI(n14651), .I0(n4623[5]), .I1(GND_net), .CO(n14652));
    SB_LUT4 add_2307_7_lut (.I0(GND_net), .I1(n4623[4]), .I2(GND_net), 
            .I3(n14650), .O(n4592[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_7 (.CI(n14650), .I0(n4623[4]), .I1(GND_net), .CO(n14651));
    SB_LUT4 add_2307_6_lut (.I0(GND_net), .I1(n4623[3]), .I2(GND_net), 
            .I3(n14649), .O(n4592[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_6 (.CI(n14649), .I0(n4623[3]), .I1(GND_net), .CO(n14650));
    SB_LUT4 add_2307_5_lut (.I0(GND_net), .I1(n4623[2]), .I2(GND_net), 
            .I3(n14648), .O(n4592[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_5 (.CI(n14648), .I0(n4623[2]), .I1(GND_net), .CO(n14649));
    SB_LUT4 add_2307_4_lut (.I0(GND_net), .I1(n4623[1]), .I2(GND_net), 
            .I3(n14647), .O(n4592[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_4 (.CI(n14647), .I0(n4623[1]), .I1(GND_net), .CO(n14648));
    SB_LUT4 add_2307_3_lut (.I0(GND_net), .I1(n4623[0]), .I2(GND_net), 
            .I3(n14646), .O(n4592[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_3 (.CI(n14646), .I0(n4623[0]), .I1(GND_net), .CO(n14647));
    SB_LUT4 i2_3_lut_4_lut (.I0(PHASES_5__N_1758[4]), .I1(hall3), .I2(n791), 
            .I3(PHASES_5__N_1758[3]), .O(n8247));   // verilog/motorControl.v(78[10:34])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfff8;
    SB_LUT4 i13030_2_lut_3_lut (.I0(PHASES_5__N_1758[4]), .I1(hall3), .I2(PHASES_5__N_1758[3]), 
            .I3(GND_net), .O(n16485));   // verilog/motorControl.v(78[10:34])
    defparam i13030_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 add_2307_2_lut (.I0(GND_net), .I1(\PD_CONTROLLER.integral_31__N_1720 [3]), 
            .I2(\PD_CONTROLLER.integral_31__N_1720 [1]), .I3(GND_net), .O(n4592[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_2307_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_2307_2 (.CI(GND_net), .I0(\PD_CONTROLLER.integral_31__N_1720 [3]), 
            .I1(\PD_CONTROLLER.integral_31__N_1720 [1]), .CO(n14646));
    SB_LUT4 pwm_count_1050_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[8]), 
            .I3(n14645), .O(n41[8])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 pwm_count_1050_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[7]), 
            .I3(n14644), .O(n41[7])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_9 (.CI(n14644), .I0(GND_net), .I1(pwm_count[7]), 
            .CO(n14645));
    SB_LUT4 pwm_count_1050_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[6]), 
            .I3(n14643), .O(n41[6])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_8 (.CI(n14643), .I0(GND_net), .I1(pwm_count[6]), 
            .CO(n14644));
    SB_LUT4 pwm_count_1050_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[5]), 
            .I3(n14642), .O(n41[5])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_7 (.CI(n14642), .I0(GND_net), .I1(pwm_count[5]), 
            .CO(n14643));
    SB_LUT4 pwm_count_1050_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[4]), 
            .I3(n14641), .O(n41[4])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_6 (.CI(n14641), .I0(GND_net), .I1(pwm_count[4]), 
            .CO(n14642));
    SB_LUT4 pwm_count_1050_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[3]), 
            .I3(n14640), .O(n41[3])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_5 (.CI(n14640), .I0(GND_net), .I1(pwm_count[3]), 
            .CO(n14641));
    SB_LUT4 pwm_count_1050_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[2]), 
            .I3(n14639), .O(n41[2])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_4 (.CI(n14639), .I0(GND_net), .I1(pwm_count[2]), 
            .CO(n14640));
    SB_LUT4 pwm_count_1050_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[1]), 
            .I3(n14638), .O(n41[1])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_3 (.CI(n14638), .I0(GND_net), .I1(pwm_count[1]), 
            .CO(n14639));
    SB_LUT4 pwm_count_1050_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(pwm_count[0]), 
            .I3(VCC_net), .O(n41[0])) /* synthesis syn_instantiated=1 */ ;
    defparam pwm_count_1050_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY pwm_count_1050_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(pwm_count[0]), 
            .CO(n14638));
    SB_LUT4 add_12_1279_add_1_33_lut (.I0(GND_net), .I1(n4335[0]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [31]), 
            .I3(n14637), .O(pwm_31__N_1550[31])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_1279_add_1_32_lut (.I0(GND_net), .I1(n302[30]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [30]), 
            .I3(n14636), .O(\pwm_31__N_1688[30] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_32 (.CI(n14636), .I0(n302[30]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [30]), 
            .CO(n14637));
    SB_LUT4 add_12_1279_add_1_31_lut (.I0(GND_net), .I1(n302[29]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [29]), 
            .I3(n14635), .O(\pwm_31__N_1688[29] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_31 (.CI(n14635), .I0(n302[29]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [29]), 
            .CO(n14636));
    SB_LUT4 add_12_1279_add_1_30_lut (.I0(GND_net), .I1(n302[28]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [28]), 
            .I3(n14634), .O(\pwm_31__N_1688[28] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_1279_add_1_30 (.CI(n14634), .I0(n302[28]), .I1(\PD_CONTROLLER.err_prev_31__N_1582 [28]), 
            .CO(n14635));
    SB_LUT4 add_12_1279_add_1_29_lut (.I0(GND_net), .I1(n302[27]), .I2(\PD_CONTROLLER.err_prev_31__N_1582 [27]), 
            .I3(n14633), .O(\pwm_31__N_1688[27] )) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_1279_add_1_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3504_3_lut_3_lut (.I0(PHASES_5__N_1758[4]), .I1(hall3), .I2(n7453), 
            .I3(GND_net), .O(n6266));   // verilog/motorControl.v(78[10:34])
    defparam i3504_3_lut_3_lut.LUT_INIT = 16'hb8b8;
    
endmodule
//
// Verilog Description of module coms
//

module coms (\position[23] , n7607, \FRAME_MATCHER.state_31__N_658[2] , 
            CLK_c, GND_net, n9005, \data_out_frame[16][0] , n9212, 
            setpoint, \data_in_frame[0] , n9208, tx_transmit_N_1197, 
            tx_transmit_N_1198, n9206, n9202, rx_data, \data_in_frame[4] , 
            rx_data_ready, n8726, n9201, n9075, \data_out_frame[13][1] , 
            \position[20] , n1580, count_enable, n10495, \data_in_frame[0][3] , 
            \position[15] , n1585, n10563, n9472, \data_out_frame[1][0] , 
            n9482, \data_out_frame[3][7] , \position[4] , n1596, n10589, 
            \position[14] , n1586, n10541, n9481, \data_out_frame[3][6] , 
            \data_in_frame[0][7] , n9218, n9471, \data_out_frame[0] , 
            n9480, \data_out_frame[3][4] , \position[2] , n1598, n10602, 
            \position[13] , n1587, n10519, \position[12] , n1588, 
            n10497, \data_out_frame[1][7] , \position[19] , n1581, n10473, 
            \position[11] , n1589, n10475, \data_out_frame[16][7] , 
            \position[10] , n1590, n10453, \position[1] , n1599, n13605, 
            \position[9] , n1591, n10431, \position[18] , n1582, n13683, 
            n9479, \data_out_frame[3][3] , \data_out_frame[0][6] , \data_out_frame[1][6] , 
            n9194, n9193, \rx_crc[8] , n9478, \data_out_frame[3][1] , 
            n9470, \data_out_frame[0][3] , \position[8] , n1592, n10409, 
            n9477, n9476, \position[17] , n1583, n10429, n9475, 
            \data_out_frame[1][5] , \position[16] , n1584, n10407, \data_out_frame[16][6] , 
            n1577, n10561, \position[21] , n1579, n10517, \position[22] , 
            n1578, n10539, \position[26] , n1574, n13681, \position[24] , 
            n1576, n13837, \position[29] , n1571, n9433, \position[28] , 
            n1572, n9432, \position[30] , n1570, n9434, \position[31] , 
            n1569, n9435, n9185, n9184, \data_out_frame[16][5] , \data_out_frame[19][5] , 
            n9182, \data_out_frame[19][4] , \data_out_frame[20][3] , n9181, 
            \data_out_frame[13][3] , n9180, n9179, \data_out_frame[1][3] , 
            n16792, \data_out_frame[0][2] , n9469, n9442, VCC_net, 
            n9445, n9474, n9439, n9473, \data_out_frame[1][1] , n15625, 
            n15623, \data_out_frame[0][1] , n15619, \data_out_frame[0][0] , 
            \data_in_frame[3] , \data_in_frame[1] , n8911, \data_in_frame[6] , 
            \data_in_frame[2] , n8910, \data_in_frame[0][5] , \data_in_frame[2][5] , 
            n8909, n8908, n8907, n8906, n9217, n8889, n8888, n2481, 
            \data_in_frame[2][2] , \position[3] , n17137, \data_in[2][3] , 
            \data_in[0] , \data_in[3][5] , \data_in[3][3] , \data_in[3][1] , 
            \data_in[3][6] , \data_in[2][1] , \data_in[0][4] , \data_in[0][0] , 
            \data_in[3][4] , \data_in[1][1] , \data_in[3][0] , \data_in[1][4] , 
            \data_in[1][5] , \data_in[2][4] , \data_in[0][6] , \data_in[1][0] , 
            \data_in[2][2] , \data_in[0][3] , \data_in[0][1] , \data_in[1][2] , 
            \data_in[3][2] , \data_in[1][6] , \data_in[2][0] , \data_in[2][5] , 
            \data_in[0][5] , \data_in[1][3] , \data_in[2][6] , \data_in_frame[2][1] , 
            n16777, n2480, n8998, n8997, n8996, n8995, n8993, 
            n8992, n15789, n8991, n8881, n9235, n8884, n8990, 
            n8989, n8988, n8987, n8986, n8984, n8982, n8981, n8980, 
            n8979, n8978, n8977, n8976, n8974, n8973, n8972, n8971, 
            n8970, n8969, n8968, n30, n8963, n8962, n8961, n8959, 
            n8958, n8957, n8956, n8955, n8954, n8953, n8952, n8951, 
            n9068, n8950, n8949, n9233, n9229, n9228, \rx_crc[9] , 
            n9224, n9223, n9213, n16350, n2479, \rx_crc[14] , n9222, 
            n9221, n9220, n9219, n8913, n8912, r_Bit_Index, \r_SM_Main[2] , 
            n8642, tx_o, n8820, n3305, n9094, n9097, n9368, \r_Clock_Count[0] , 
            n9356, n9113, \r_Clock_Count[8] , n9116, \r_Clock_Count[7] , 
            n9132, \r_Clock_Count[2] , n9128, \r_Clock_Count[3] , n313, 
            n314, n7, n318, n319, n321, tx_enable, \r_SM_Main[1] , 
            \r_SM_Main[2]_adj_3 , r_Bit_Index_adj_9, n4, n8233, r_Rx_Data, 
            LED_c, n17714, n17713, n12487, n1, n8636, n8818, n3283, 
            n9100, n9103, n12501, n9365, n9359, n9110, n9109, 
            n9108, n9107, n9106, n9105, n9104, n8894, n11990, 
            n4_adj_7, n4_adj_8, n8366) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input \position[23] ;
    output n7607;
    output \FRAME_MATCHER.state_31__N_658[2] ;
    input CLK_c;
    input GND_net;
    input n9005;
    output \data_out_frame[16][0] ;
    input n9212;
    output [31:0]setpoint;
    output [7:0]\data_in_frame[0] ;
    input n9208;
    output tx_transmit_N_1197;
    output tx_transmit_N_1198;
    input n9206;
    input n9202;
    output [7:0]rx_data;
    output [7:0]\data_in_frame[4] ;
    output rx_data_ready;
    output n8726;
    input n9201;
    input n9075;
    output \data_out_frame[13][1] ;
    input \position[20] ;
    input n1580;
    input count_enable;
    output n10495;
    output \data_in_frame[0][3] ;
    input \position[15] ;
    input n1585;
    output n10563;
    input n9472;
    output \data_out_frame[1][0] ;
    input n9482;
    output \data_out_frame[3][7] ;
    input \position[4] ;
    input n1596;
    output n10589;
    input \position[14] ;
    input n1586;
    output n10541;
    input n9481;
    output \data_out_frame[3][6] ;
    output \data_in_frame[0][7] ;
    input n9218;
    input n9471;
    output [7:0]\data_out_frame[0] ;
    input n9480;
    output \data_out_frame[3][4] ;
    input \position[2] ;
    input n1598;
    output n10602;
    input \position[13] ;
    input n1587;
    output n10519;
    input \position[12] ;
    input n1588;
    output n10497;
    output \data_out_frame[1][7] ;
    input \position[19] ;
    input n1581;
    output n10473;
    input \position[11] ;
    input n1589;
    output n10475;
    output \data_out_frame[16][7] ;
    input \position[10] ;
    input n1590;
    output n10453;
    input \position[1] ;
    input n1599;
    output n13605;
    input \position[9] ;
    input n1591;
    output n10431;
    input \position[18] ;
    input n1582;
    output n13683;
    input n9479;
    output \data_out_frame[3][3] ;
    output \data_out_frame[0][6] ;
    output \data_out_frame[1][6] ;
    input n9194;
    input n9193;
    output \rx_crc[8] ;
    input n9478;
    output \data_out_frame[3][1] ;
    input n9470;
    output \data_out_frame[0][3] ;
    input \position[8] ;
    input n1592;
    output n10409;
    input n9477;
    input n9476;
    input \position[17] ;
    input n1583;
    output n10429;
    input n9475;
    output \data_out_frame[1][5] ;
    input \position[16] ;
    input n1584;
    output n10407;
    output \data_out_frame[16][6] ;
    input n1577;
    output n10561;
    input \position[21] ;
    input n1579;
    output n10517;
    input \position[22] ;
    input n1578;
    output n10539;
    input \position[26] ;
    input n1574;
    output n13681;
    input \position[24] ;
    input n1576;
    output n13837;
    input \position[29] ;
    input n1571;
    output n9433;
    input \position[28] ;
    input n1572;
    output n9432;
    input \position[30] ;
    input n1570;
    output n9434;
    input \position[31] ;
    input n1569;
    output n9435;
    input n9185;
    input n9184;
    output \data_out_frame[16][5] ;
    output \data_out_frame[19][5] ;
    input n9182;
    output \data_out_frame[19][4] ;
    output \data_out_frame[20][3] ;
    input n9181;
    output \data_out_frame[13][3] ;
    input n9180;
    input n9179;
    output \data_out_frame[1][3] ;
    output n16792;
    output \data_out_frame[0][2] ;
    input n9469;
    input n9442;
    input VCC_net;
    input n9445;
    input n9474;
    input n9439;
    input n9473;
    output \data_out_frame[1][1] ;
    input n15625;
    input n15623;
    output \data_out_frame[0][1] ;
    input n15619;
    output \data_out_frame[0][0] ;
    output [7:0]\data_in_frame[3] ;
    output [7:0]\data_in_frame[1] ;
    input n8911;
    output [7:0]\data_in_frame[6] ;
    output [7:0]\data_in_frame[2] ;
    input n8910;
    output \data_in_frame[0][5] ;
    output \data_in_frame[2][5] ;
    input n8909;
    input n8908;
    input n8907;
    input n8906;
    input n9217;
    input n8889;
    input n8888;
    output n2481;
    output \data_in_frame[2][2] ;
    input \position[3] ;
    output n17137;
    output \data_in[2][3] ;
    output [7:0]\data_in[0] ;
    output \data_in[3][5] ;
    output \data_in[3][3] ;
    output \data_in[3][1] ;
    output \data_in[3][6] ;
    output \data_in[2][1] ;
    output \data_in[0][4] ;
    output \data_in[0][0] ;
    output \data_in[3][4] ;
    output \data_in[1][1] ;
    output \data_in[3][0] ;
    output \data_in[1][4] ;
    output \data_in[1][5] ;
    output \data_in[2][4] ;
    output \data_in[0][6] ;
    output \data_in[1][0] ;
    output \data_in[2][2] ;
    output \data_in[0][3] ;
    output \data_in[0][1] ;
    output \data_in[1][2] ;
    output \data_in[3][2] ;
    output \data_in[1][6] ;
    output \data_in[2][0] ;
    output \data_in[2][5] ;
    output \data_in[0][5] ;
    output \data_in[1][3] ;
    output \data_in[2][6] ;
    output \data_in_frame[2][1] ;
    output n16777;
    output n2480;
    input n8998;
    input n8997;
    input n8996;
    input n8995;
    input n8993;
    input n8992;
    input n15789;
    input n8991;
    input n8881;
    input n9235;
    input n8884;
    input n8990;
    input n8989;
    input n8988;
    input n8987;
    input n8986;
    input n8984;
    input n8982;
    input n8981;
    input n8980;
    input n8979;
    input n8978;
    input n8977;
    input n8976;
    input n8974;
    input n8973;
    input n8972;
    input n8971;
    input n8970;
    input n8969;
    input n8968;
    output n30;
    input n8963;
    input n8962;
    input n8961;
    input n8959;
    input n8958;
    input n8957;
    input n8956;
    input n8955;
    input n8954;
    input n8953;
    input n8952;
    input n8951;
    input n9068;
    input n8950;
    input n8949;
    input n9233;
    input n9229;
    input n9228;
    output \rx_crc[9] ;
    input n9224;
    input n9223;
    input n9213;
    output n16350;
    output n2479;
    output \rx_crc[14] ;
    input n9222;
    input n9221;
    input n9220;
    input n9219;
    input n8913;
    input n8912;
    output [2:0]r_Bit_Index;
    output \r_SM_Main[2] ;
    output n8642;
    output tx_o;
    output n8820;
    output n3305;
    input n9094;
    input n9097;
    input n9368;
    output \r_Clock_Count[0] ;
    input n9356;
    input n9113;
    output \r_Clock_Count[8] ;
    input n9116;
    output \r_Clock_Count[7] ;
    input n9132;
    output \r_Clock_Count[2] ;
    input n9128;
    output \r_Clock_Count[3] ;
    output n313;
    output n314;
    output n7;
    output n318;
    output n319;
    output n321;
    output tx_enable;
    output \r_SM_Main[1] ;
    output \r_SM_Main[2]_adj_3 ;
    output [2:0]r_Bit_Index_adj_9;
    output n4;
    output n8233;
    output r_Rx_Data;
    input LED_c;
    output n17714;
    output n17713;
    output n12487;
    output n1;
    output n8636;
    output n8818;
    output n3283;
    input n9100;
    input n9103;
    input n12501;
    input n9365;
    input n9359;
    input n9110;
    input n9109;
    input n9108;
    input n9107;
    input n9106;
    input n9105;
    input n9104;
    input n8894;
    output n11990;
    output n4_adj_7;
    output n4_adj_8;
    output n8366;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    wire [7:0]\data_out_frame[14] ;   // verilog/coms.v(87[12:26])
    
    wire n13708, n9327;
    wire [7:0]\data_out_frame[16] ;   // verilog/coms.v(87[12:26])
    
    wire n14418;
    wire [31:0]\FRAME_MATCHER.i ;   // verilog/coms.v(105[11:12])
    
    wire n14419, tx_transmit_N_1261, n16507;
    wire [31:0]\FRAME_MATCHER.state ;   // verilog/coms.v(102[11:16])
    
    wire tx_transmit_N_1185;
    wire [15:0]n2692;
    
    wire n994;
    wire [7:0]\data_out_frame[20] ;   // verilog/coms.v(87[12:26])
    
    wire n20, tx_transmit_N_1199;
    wire [7:0]\data_out_frame[19] ;   // verilog/coms.v(87[12:26])
    
    wire n9267, n8096, tx_transmit_N_1196, tx_transmit_N_1342, n16360, 
        n7958, tx_transmit_N_1348, n2, n14417, n952, n14400, n14401, 
        n8878, n15311, n7_c, n9072;
    wire [7:0]\data_out_frame[13] ;   // verilog/coms.v(87[12:26])
    
    wire n9256, n9271, tx_transmit_N_1200, n15320, n14402, n14403, 
        n7_adj_1924, n16342, n8922, n11938, n18, n25, n12426;
    wire [7:0]\data_in[2] ;   // verilog/coms.v(85[12:19])
    wire [7:0]\data_in[3] ;   // verilog/coms.v(85[12:19])
    
    wire n11896, n12024, n8077, tx_transmit_N_1411;
    wire [0:0]n1739;
    
    wire n16305;
    wire [0:0]n1745;
    
    wire n9322;
    wire [7:0]\data_out_frame[15] ;   // verilog/coms.v(87[12:26])
    
    wire n9321, n9320, n9319, n9318, n9317, n9316, n9315, \FRAME_MATCHER.rx_data_ready_prev ;
    wire [7:0]byte_transmit_counter;   // verilog/coms.v(92[12:33])
    
    wire n17645, n9969, n9155, n2_adj_1925, n14416;
    wire [7:0]\data_in_frame[0]_c ;   // verilog/coms.v(86[12:25])
    
    wire n9078, n25_adj_1926, tx_transmit_N_1357;
    wire [15:0]n2671;
    
    wire n13742, n9198, n17566, n15613, n23, n8923, n2_adj_1927, 
        n14415, n17022, n20_adj_1928;
    wire [7:0]\data_in_frame[5] ;   // verilog/coms.v(86[12:25])
    
    wire n26, n1_c, n8924;
    wire [7:0]\data_out_frame[0]_c ;   // verilog/coms.v(87[12:26])
    
    wire n1_adj_1929, n24, n26_adj_1930, n16261, n2_adj_1931, n6, 
        n2_adj_1932, n6_adj_1933, n2_adj_1934, n6_adj_1935, n2_adj_1936, 
        n6_adj_1937, n2_adj_1938, n6_adj_1939, n2_adj_1940, n6_adj_1941, 
        n2_adj_1942, n6_adj_1943, n2_adj_1944, n6_adj_1945, n2_adj_1946, 
        n6_adj_1947, n2_adj_1948, n6_adj_1949, n2_adj_1950, n6_adj_1951, 
        n2_adj_1952, n6_adj_1953, n6_adj_1954, n6_adj_1955, n6_adj_1956, 
        n2_adj_1957, n6_adj_1958, n9, n2_adj_1959, n6_adj_1960, n3, 
        n2_adj_1961, n6_adj_1962, n2_adj_1963, n6_adj_1964, n2_adj_1965, 
        n6_adj_1966, n2_adj_1967, n6_adj_1968, n18_adj_1969, n2_adj_1970, 
        n6_adj_1971, n15, n2_adj_1972, n6_adj_1973, n2_adj_1974, n6_adj_1975, 
        n2_adj_1976, n6_adj_1977, n2_adj_1978, n6_adj_1979, n2_adj_1980, 
        n6_adj_1981, n7064;
    wire [7:0]tx_data;   // verilog/coms.v(95[13:20])
    
    wire n2_adj_1982, n6_adj_1983, n1_adj_1984, n1_adj_1985, n2709, 
        n2_adj_1986, n14399, n9189, n9_adj_1987, n3_adj_1988, n15629, 
        n18_adj_1989, n9187, n15_adj_1990, n8325, n4_c, n1385, n6_adj_1991, 
        n11893, n21, n17796, n15404, n17650, n9158, n1_adj_1992, 
        n7493, n9186, n9_adj_1993, n17692, n9065, n18_adj_1994, 
        n15_adj_1995, n9183, n8323, n17451, n16337, n651, n17056, 
        n15431, n22, n1_adj_1996, n7705, n15729, n1_adj_1997, n8925, 
        n9_adj_1998, n3_adj_1999, n18_adj_2000, n15_adj_2001, n17622, 
        n19, n12, n17683, n8926, n13810, n16975, n1_adj_2002, 
        n25_adj_2003, n3_adj_2004, n17619, n13776, n8927;
    wire [15:0]rx_crc;   // verilog/coms.v(89[13:19])
    
    wire n15631, n17937, n1_adj_2005, n8928, n8929, n17607, n9463, 
        n18_adj_2006, n18048, n11, n4_adj_2007, n9_adj_2008, n8326, 
        n16962, n17935, n9360, n6_adj_2009, n9152, n7_adj_2010, 
        n8, n9062, n5, n63, n8374, n1905;
    wire [31:0]n91;
    
    wire n4_adj_2011, n9148, n9145;
    wire [31:0]\FRAME_MATCHER.state_31__N_594 ;
    
    wire n5_adj_2012, n16497, n17998, n15701, n7_adj_2013, n15741, 
        n15607, n14, n13, n15_adj_2014, n6_adj_2015, n15617, n15348, 
        n15715, n14414, n15713, n12_adj_2016, n13985, n4_adj_2017, 
        n18_adj_2018, n17463, n56, n7518, n1_adj_2019, n15711, tx_transmit_N_1366, 
        n5_adj_2020, n6_adj_2021, n18_adj_2022, n17005, n27, n176, 
        n8_adj_2023, n13_adj_2024, n18_adj_2025, n16449, n17604, n24_adj_2026, 
        n16988, n28, n3_adj_2027, n22_adj_2028, n15709, n8_adj_2029, 
        n7_adj_2030, n8_adj_2031, n15825, n15677, n15847, n15689, 
        n15835, n15725, n15843, n15721, n15893, n15693, n15891, 
        n15695, n7_adj_2032, n8_adj_2033, n15889, n15703, n15839, 
        n15691, n15841, n15719, n15837, n15745, n15833, n15681, 
        n7_adj_2034, n15743, n15829, n15679, n7_adj_2035, n8_adj_2036, 
        n15821, n15739, n15779, n8_adj_2037, n15887, n15705, n15885, 
        n15707, n7_adj_2038, n8_adj_2039, n7_adj_2040, n15873, n7_adj_2041, 
        n15855, n15853, n15851, n15849;
    wire [7:0]\data_in_frame[2]_c ;   // verilog/coms.v(86[12:25])
    
    wire n17480, n15_adj_2042, n6_adj_2043, n7_adj_2044;
    wire [167:0]n2143;
    
    wire n9455, n8379, n8381, n10, n6_adj_2045, n26_adj_2046, n3_adj_2047, 
        n17433, n9_adj_2048, n8385, n16374, tx_transmit_N_1280, n16357, 
        n5_adj_2049, tx_transmit_N_1257, n16371, n7728, n1_adj_2050, 
        n8376, n7772, n16263, n11963, n13_adj_2051, n2_adj_2052, 
        n8280, tx_active;
    wire [2:0]r_SM_Main_2__N_1512;
    
    wire n4_adj_2053, n8321, n7543, n8377, n7_adj_2054, n12432, 
        n5_adj_2055, n18_adj_2056, n42, n40, n41, n39, n44, n48, 
        n8373, n16312, n5_adj_2057, n160, n8_adj_2058, n43, n8231, 
        n8375, n8417, n16377, n2_adj_2059, n8_adj_2060, n10_adj_2061, 
        n10_adj_2062;
    wire [7:0]\data_in[0]_c ;   // verilog/coms.v(85[12:19])
    
    wire n14_adj_2063, n8363;
    wire [7:0]\data_in[1] ;   // verilog/coms.v(85[12:19])
    
    wire n10_adj_2064, n8357, n14_adj_2065, n15_adj_2066, n8255, n16, 
        n17, n8360, n14_adj_2067, n13_adj_2068, n16453, n18_adj_2069, 
        n16382, n9059, n16851, n16347, n8914, n8427, n9056, n9300, 
        n9301, n7_adj_2070, n13674, n19_adj_2071, n24_adj_2072, n20_adj_2073, 
        n15_adj_2074, n11865, n20_adj_2075, n19_adj_2076, n17490, 
        n28_adj_2077, n8915, n17563, n17575, n28_adj_2078, n4_adj_2079, 
        n1472, n5_adj_2080, n17656, n17646, n17482, n24_adj_2081, 
        n16925, n16791, n8916, n8917, n8918, n25_adj_2082, n14413, 
        n14412, n11_adj_2083, n13_adj_2084, n8899, n16368, n8222, 
        n8919, n14090, n8920, n8921, n15313, n15425, n10_adj_2085, 
        n14411, n16723, n11943, n1_adj_2086, n14436, n14435, n6_adj_2087, 
        tx_transmit_N_1266, n14410, n17644, n14434, n8985, n11892, 
        n8975, n8960, n16797, n12_adj_2088, n10_adj_2089, n14433, 
        n13_adj_2090, n17599, n17597, n15_adj_2091, n9303, n25_adj_2092, 
        n8948, n8947, n8946, n14432, n14404, n14431, n14430, n14429, 
        n14428, n14_adj_2093, n14427, n16819, n30_adj_2094, n17969, 
        n17486, n17484, n14_adj_2095, n27_adj_2096, n20_adj_2097, 
        n22_adj_2098, tx_transmit_N_1234, n14409, n14426, n11992, 
        n14425, n8938, n8939, n8945, n8941, n8940, n14424, n14408, 
        n14423, n14407, n14406, n8937, n8936, n8935, n8934, n8933, 
        n8932, n8931, n8930, n14422, n14421, n14405, n14420;
    
    SB_LUT4 i10912_4_lut (.I0(\data_out_frame[14] [7]), .I1(\position[23] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n13708));
    defparam i10912_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF data_out_frame_0___i130 (.Q(\data_out_frame[16] [1]), .C(CLK_c), 
           .D(n9327));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_22 (.CI(n14418), .I0(\FRAME_MATCHER.i [20]), .I1(GND_net), 
            .CO(n14419));
    SB_DFF data_out_frame_0___i129 (.Q(\data_out_frame[16][0] ), .C(CLK_c), 
           .D(n9005));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i14 (.Q(setpoint[14]), .C(CLK_c), .D(n9212));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11299_4_lut (.I0(tx_transmit_N_1261), .I1(n16507), .I2(\FRAME_MATCHER.state [1]), 
            .I3(tx_transmit_N_1185), .O(n2692[15]));   // verilog/coms.v(102[11:16])
    defparam i11299_4_lut.LUT_INIT = 16'h3a35;
    SB_DFFESR data_out_frame_0___i162 (.Q(\data_out_frame[20] [1]), .C(CLK_c), 
            .E(n7607), .D(n994), .R(n20));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i26_2_lut (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0] [1]), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1199));   // verilog/coms.v(86[12:25])
    defparam i26_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i7436_4_lut (.I0(\data_out_frame[19] [3]), .I1(tx_transmit_N_1199), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9267));
    defparam i7436_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFESR data_out_frame_0___i161 (.Q(\data_out_frame[20] [0]), .C(CLK_c), 
            .E(n7607), .D(n8096), .R(n20));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 mux_1138_i7_4_lut (.I0(tx_transmit_N_1196), .I1(tx_transmit_N_1342), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n2692[14]));   // verilog/coms.v(110[12] 254[6])
    defparam mux_1138_i7_4_lut.LUT_INIT = 16'hcafa;
    SB_DFFESR data_out_frame_0___i160 (.Q(\data_out_frame[19] [7]), .C(CLK_c), 
            .E(n7607), .D(n16360), .R(n20));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i15 (.Q(setpoint[15]), .C(CLK_c), .D(n9208));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 mux_1138_i6_4_lut (.I0(tx_transmit_N_1197), .I1(n7958), .I2(\FRAME_MATCHER.state [1]), 
            .I3(\FRAME_MATCHER.state [2]), .O(n2692[13]));   // verilog/coms.v(110[12] 254[6])
    defparam mux_1138_i6_4_lut.LUT_INIT = 16'h3afa;
    SB_LUT4 mux_1138_i5_4_lut (.I0(tx_transmit_N_1198), .I1(tx_transmit_N_1348), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [2]), 
            .O(n2692[12]));   // verilog/coms.v(110[12] 254[6])
    defparam mux_1138_i5_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 add_67_21_lut (.I0(n952), .I1(\FRAME_MATCHER.i [19]), .I2(GND_net), 
            .I3(n14417), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_4 (.CI(n14400), .I0(\FRAME_MATCHER.i [2]), .I1(GND_net), 
            .CO(n14401));
    SB_LUT4 i11296_4_lut (.I0(\data_out_frame[19] [6]), .I1(tx_transmit_N_1196), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n8878));
    defparam i11296_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i7441_4_lut (.I0(tx_transmit_N_1199), .I1(n15311), .I2(\FRAME_MATCHER.state [1]), 
            .I3(\FRAME_MATCHER.state [2]), .O(n2692[11]));   // verilog/coms.v(102[11:16])
    defparam i7441_4_lut.LUT_INIT = 16'hcafa;
    SB_LUT4 add_67_4_lut (.I0(n952), .I1(\FRAME_MATCHER.i [2]), .I2(GND_net), 
            .I3(n14400), .O(n7_c)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_4_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i107 (.Q(\data_out_frame[13] [2]), .C(CLK_c), 
           .D(n9072));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11495_4_lut (.I0(\data_out_frame[19] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9256));
    defparam i11495_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF setpoint_i0_i16 (.Q(setpoint[16]), .C(CLK_c), .D(n9206));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7480_4_lut (.I0(\data_out_frame[20] [2]), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(n7607), .I3(\data_in_frame[0] [6]), .O(n9271));
    defparam i7480_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF setpoint_i0_i17 (.Q(setpoint[17]), .C(CLK_c), .D(n9202));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11493_4_lut (.I0(tx_transmit_N_1200), .I1(n15320), .I2(\FRAME_MATCHER.state [1]), 
            .I3(\FRAME_MATCHER.state [2]), .O(n2692[10]));   // verilog/coms.v(102[11:16])
    defparam i11493_4_lut.LUT_INIT = 16'h3afa;
    SB_CARRY add_67_6 (.CI(n14402), .I0(\FRAME_MATCHER.i [4]), .I1(GND_net), 
            .CO(n14403));
    SB_LUT4 i6086_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[7]), 
            .I3(\data_in_frame[4] [7]), .O(n8922));
    defparam i6086_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_548_i1_4_lut (.I0(n11938), .I1(n18), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n25), .O(n12426));   // verilog/coms.v(128[4] 253[11])
    defparam mux_548_i1_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i9093_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11896));   // verilog/coms.v(80[7:20])
    defparam i9093_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut (.I0(n12024), .I1(n18), .I2(n25), .I3(n8726), .O(n8077));
    defparam i4_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 mux_596_i1_4_lut (.I0(tx_transmit_N_1411), .I1(n12426), .I2(\FRAME_MATCHER.state [1]), 
            .I3(\FRAME_MATCHER.state [0]), .O(n1739[0]));   // verilog/coms.v(128[4] 253[11])
    defparam mux_596_i1_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 mux_600_i1_4_lut (.I0(n16305), .I1(n1739[0]), .I2(\FRAME_MATCHER.state [2]), 
            .I3(\FRAME_MATCHER.state [1]), .O(n1745[0]));   // verilog/coms.v(128[4] 253[11])
    defparam mux_600_i1_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF data_out_frame_0___i128 (.Q(\data_out_frame[15] [7]), .C(CLK_c), 
           .D(n9322));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i127 (.Q(\data_out_frame[15] [6]), .C(CLK_c), 
           .D(n9321));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i126 (.Q(\data_out_frame[15] [5]), .C(CLK_c), 
           .D(n9320));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i125 (.Q(\data_out_frame[15] [4]), .C(CLK_c), 
           .D(n9319));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i124 (.Q(\data_out_frame[15] [3]), .C(CLK_c), 
           .D(n9318));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i123 (.Q(\data_out_frame[15] [2]), .C(CLK_c), 
           .D(n9317));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i122 (.Q(\data_out_frame[15] [1]), .C(CLK_c), 
           .D(n9316));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i121 (.Q(\data_out_frame[15] [0]), .C(CLK_c), 
           .D(n9315));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \FRAME_MATCHER.rx_data_ready_prev_1055  (.Q(\FRAME_MATCHER.rx_data_ready_prev ), 
           .C(CLK_c), .D(rx_data_ready));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i18 (.Q(setpoint[18]), .C(CLK_c), .D(n9201));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_21 (.CI(n14417), .I0(\FRAME_MATCHER.i [19]), .I1(GND_net), 
            .CO(n14418));
    SB_LUT4 i7144_3_lut (.I0(byte_transmit_counter[6]), .I1(n17645), .I2(n9969), 
            .I3(GND_net), .O(n9155));
    defparam i7144_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 add_67_20_lut (.I0(n952), .I1(\FRAME_MATCHER.i [18]), .I2(GND_net), 
            .I3(n14416), .O(n2_adj_1925)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_20_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i106 (.Q(\data_out_frame[13][1] ), .C(CLK_c), 
           .D(n9075));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11023_3_lut (.I0(\position[20] ), .I1(n1580), .I2(count_enable), 
            .I3(GND_net), .O(n10495));   // quad.v(64[8:20])
    defparam i11023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i27_2_lut (.I0(\data_in_frame[0]_c [4]), .I1(\data_in_frame[0][3] ), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1197));   // verilog/coms.v(86[12:25])
    defparam i27_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10916_3_lut (.I0(\position[15] ), .I1(n1585), .I2(count_enable), 
            .I3(GND_net), .O(n10563));   // quad.v(64[8:20])
    defparam i10916_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame_0___i120 (.Q(\data_out_frame[14] [7]), .C(CLK_c), 
           .D(n13708));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i9 (.Q(\data_out_frame[1][0] ), .C(CLK_c), 
           .D(n9472));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i32 (.Q(\data_out_frame[3][7] ), .C(CLK_c), 
           .D(n9482));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7768_3_lut (.I0(\position[4] ), .I1(n1596), .I2(count_enable), 
            .I3(GND_net), .O(n10589));   // quad.v(64[8:20])
    defparam i7768_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame_0___i105 (.Q(\data_out_frame[13] [0]), .C(CLK_c), 
           .D(n9078));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i10951_3_lut (.I0(\position[14] ), .I1(n1586), .I2(count_enable), 
            .I3(GND_net), .O(n10541));   // quad.v(64[8:20])
    defparam i10951_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame_0___i31 (.Q(\data_out_frame[3][6] ), .C(CLK_c), 
           .D(n9481));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i10_4_lut (.I0(\FRAME_MATCHER.state [5]), .I1(\FRAME_MATCHER.state [30]), 
            .I2(\FRAME_MATCHER.state [6]), .I3(\FRAME_MATCHER.state [17]), 
            .O(n25_adj_1926));   // verilog/coms.v(226[5:25])
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1195_i2_3_lut (.I0(\data_in_frame[0][7] ), .I1(tx_transmit_N_1357), 
            .I2(\FRAME_MATCHER.state [2]), .I3(GND_net), .O(n2671[9]));
    defparam mux_1195_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame_0___i119 (.Q(\data_out_frame[14] [6]), .C(CLK_c), 
           .D(n13742));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i11 (.Q(setpoint[11]), .C(CLK_c), .D(n9218));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i5 (.Q(\data_out_frame[0] [4]), .C(CLK_c), 
           .D(n9471));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i29 (.Q(\data_out_frame[3][4] ), .C(CLK_c), 
           .D(n9480));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7782_3_lut (.I0(\position[2] ), .I1(n1598), .I2(count_enable), 
            .I3(GND_net), .O(n10602));   // quad.v(64[8:20])
    defparam i7782_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF setpoint_i0_i19 (.Q(setpoint[19]), .C(CLK_c), .D(n9198));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11_3_lut (.I0(n17566), .I1(byte_transmit_counter[0]), .I2(n9969), 
            .I3(GND_net), .O(n15613));   // verilog/coms.v(92[12:33])
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10986_3_lut (.I0(\position[13] ), .I1(n1587), .I2(count_enable), 
            .I3(GND_net), .O(n10519));   // quad.v(64[8:20])
    defparam i10986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11021_3_lut (.I0(\position[12] ), .I1(n1588), .I2(count_enable), 
            .I3(GND_net), .O(n10497));   // quad.v(64[8:20])
    defparam i11021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8_3_lut (.I0(\FRAME_MATCHER.state [18]), .I1(\FRAME_MATCHER.state [19]), 
            .I2(\FRAME_MATCHER.state [12]), .I3(GND_net), .O(n23));   // verilog/coms.v(226[5:25])
    defparam i8_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY add_67_20 (.CI(n14416), .I0(\FRAME_MATCHER.i [18]), .I1(GND_net), 
            .CO(n14417));
    SB_LUT4 i6087_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[6]), 
            .I3(\data_in_frame[4] [6]), .O(n8923));
    defparam i6087_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_67_19_lut (.I0(n952), .I1(\FRAME_MATCHER.i [17]), .I2(GND_net), 
            .I3(n14415), .O(n2_adj_1927)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_19_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10_4_lut_adj_194 (.I0(n17022), .I1(n20_adj_1928), .I2(n7958), 
            .I3(\data_in_frame[5] [5]), .O(n26));
    defparam i10_4_lut_adj_194.LUT_INIT = 16'hfddf;
    SB_LUT4 i10906_3_lut (.I0(\data_out_frame[13] [7]), .I1(\data_out_frame[15] [7]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_c));   // verilog/coms.v(92[12:33])
    defparam i10906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6088_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[5]), 
            .I3(\data_in_frame[4] [5]), .O(n8924));
    defparam i6088_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i1_3_lut (.I0(\data_out_frame[0]_c [7]), 
            .I1(\data_out_frame[1][7] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n1_adj_1929));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_7_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14_4_lut (.I0(n23), .I1(n25_adj_1926), .I2(n24), .I3(n26_adj_1930), 
            .O(n16261));   // verilog/coms.v(226[5:25])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFSS \FRAME_MATCHER.i_i31  (.Q(\FRAME_MATCHER.i [31]), .C(CLK_c), 
            .D(n2_adj_1931), .S(n6));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7646_3_lut (.I0(\position[19] ), .I1(n1581), .I2(count_enable), 
            .I3(GND_net), .O(n10473));   // quad.v(64[8:20])
    defparam i7646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7648_3_lut (.I0(\position[11] ), .I1(n1589), .I2(count_enable), 
            .I3(GND_net), .O(n10475));   // quad.v(64[8:20])
    defparam i7648_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSS \FRAME_MATCHER.i_i30  (.Q(\FRAME_MATCHER.i [30]), .C(CLK_c), 
            .D(n2_adj_1932), .S(n6_adj_1933));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i29  (.Q(\FRAME_MATCHER.i [29]), .C(CLK_c), 
            .D(n2_adj_1934), .S(n6_adj_1935));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i28  (.Q(\FRAME_MATCHER.i [28]), .C(CLK_c), 
            .D(n2_adj_1936), .S(n6_adj_1937));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i27  (.Q(\FRAME_MATCHER.i [27]), .C(CLK_c), 
            .D(n2_adj_1938), .S(n6_adj_1939));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i26  (.Q(\FRAME_MATCHER.i [26]), .C(CLK_c), 
            .D(n2_adj_1940), .S(n6_adj_1941));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i25  (.Q(\FRAME_MATCHER.i [25]), .C(CLK_c), 
            .D(n2_adj_1942), .S(n6_adj_1943));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i24  (.Q(\FRAME_MATCHER.i [24]), .C(CLK_c), 
            .D(n2_adj_1944), .S(n6_adj_1945));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i23  (.Q(\FRAME_MATCHER.i [23]), .C(CLK_c), 
            .D(n2_adj_1946), .S(n6_adj_1947));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i22  (.Q(\FRAME_MATCHER.i [22]), .C(CLK_c), 
            .D(n2_adj_1948), .S(n6_adj_1949));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i21  (.Q(\FRAME_MATCHER.i [21]), .C(CLK_c), 
            .D(n2_adj_1950), .S(n6_adj_1951));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i20  (.Q(\FRAME_MATCHER.i [20]), .C(CLK_c), 
            .D(n2_adj_1952), .S(n6_adj_1953));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i19  (.Q(\FRAME_MATCHER.i [19]), .C(CLK_c), 
            .D(n2), .S(n6_adj_1954));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i18  (.Q(\FRAME_MATCHER.i [18]), .C(CLK_c), 
            .D(n2_adj_1925), .S(n6_adj_1955));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i17  (.Q(\FRAME_MATCHER.i [17]), .C(CLK_c), 
            .D(n2_adj_1927), .S(n6_adj_1956));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i16  (.Q(\FRAME_MATCHER.i [16]), .C(CLK_c), 
            .D(n2_adj_1957), .S(n6_adj_1958));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i16_4_lut (.I0(\data_out_frame[14] [7]), .I1(n1_c), .I2(byte_transmit_counter[0]), 
            .I3(byte_transmit_counter[1]), .O(n9));   // verilog/coms.v(92[12:33])
    defparam i16_4_lut.LUT_INIT = 16'hcac0;
    SB_DFFSS \FRAME_MATCHER.i_i15  (.Q(\FRAME_MATCHER.i [15]), .C(CLK_c), 
            .D(n2_adj_1959), .S(n6_adj_1960));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i3_4_lut (.I0(n1_adj_1929), 
            .I1(\data_out_frame[3][7] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n3));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_7_i3_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFSS \FRAME_MATCHER.i_i14  (.Q(\FRAME_MATCHER.i [14]), .C(CLK_c), 
            .D(n2_adj_1961), .S(n6_adj_1962));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i13  (.Q(\FRAME_MATCHER.i [13]), .C(CLK_c), 
            .D(n2_adj_1963), .S(n6_adj_1964));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i12  (.Q(\FRAME_MATCHER.i [12]), .C(CLK_c), 
            .D(n2_adj_1965), .S(n6_adj_1966));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i11  (.Q(\FRAME_MATCHER.i [11]), .C(CLK_c), 
            .D(n2_adj_1967), .S(n6_adj_1968));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i18_4_lut (.I0(\data_out_frame[16][7] ), 
            .I1(\data_out_frame[19] [7]), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n18_adj_1969));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_7_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_DFFSS \FRAME_MATCHER.i_i10  (.Q(\FRAME_MATCHER.i [10]), .C(CLK_c), 
            .D(n2_adj_1970), .S(n6_adj_1971));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i10885_3_lut (.I0(\position[10] ), .I1(n1590), .I2(count_enable), 
            .I3(GND_net), .O(n10453));   // quad.v(64[8:20])
    defparam i10885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10806_3_lut (.I0(\position[1] ), .I1(n1599), .I2(count_enable), 
            .I3(GND_net), .O(n13605));   // quad.v(64[8:20])
    defparam i10806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i15_4_lut (.I0(n3), .I1(n9), 
            .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_7_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_DFFSS \FRAME_MATCHER.i_i9  (.Q(\FRAME_MATCHER.i [9]), .C(CLK_c), 
            .D(n2_adj_1972), .S(n6_adj_1973));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i8  (.Q(\FRAME_MATCHER.i [8]), .C(CLK_c), 
            .D(n2_adj_1974), .S(n6_adj_1975));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7602_3_lut (.I0(\position[9] ), .I1(n1591), .I2(count_enable), 
            .I3(GND_net), .O(n10431));   // quad.v(64[8:20])
    defparam i7602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10886_3_lut (.I0(\position[18] ), .I1(n1582), .I2(count_enable), 
            .I3(GND_net), .O(n13683));   // quad.v(64[8:20])
    defparam i10886_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSS \FRAME_MATCHER.i_i7  (.Q(\FRAME_MATCHER.i [7]), .C(CLK_c), 
            .D(n2_adj_1976), .S(n6_adj_1977));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i6  (.Q(\FRAME_MATCHER.i [6]), .C(CLK_c), 
            .D(n2_adj_1978), .S(n6_adj_1979));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.i_i5  (.Q(\FRAME_MATCHER.i [5]), .C(CLK_c), 
            .D(n2_adj_1980), .S(n6_adj_1981));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i28 (.Q(\data_out_frame[3][3] ), .C(CLK_c), 
           .D(n9479));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_7_i31_4_lut (.I0(n15), .I1(n18_adj_1969), 
            .I2(byte_transmit_counter[4]), .I3(n7064), .O(tx_data[7]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_7_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFSS \FRAME_MATCHER.i_i4  (.Q(\FRAME_MATCHER.i [4]), .C(CLK_c), 
            .D(n2_adj_1982), .S(n6_adj_1983));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i10941_3_lut (.I0(\data_out_frame[13] [6]), .I1(\data_out_frame[15] [6]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_adj_1984));   // verilog/coms.v(92[12:33])
    defparam i10941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i1_3_lut (.I0(\data_out_frame[0][6] ), 
            .I1(\data_out_frame[1][6] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n1_adj_1985));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_6_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF setpoint_i0_i20 (.Q(setpoint[20]), .C(CLK_c), .D(n9194));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i21 (.Q(setpoint[21]), .C(CLK_c), .D(n9193));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i1 (.Q(\rx_crc[8] ), .C(CLK_c), .E(n2709), .D(n2692[8]));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_3_lut (.I0(n952), .I1(\FRAME_MATCHER.i [1]), .I2(GND_net), 
            .I3(n14399), .O(n2_adj_1986)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_3_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i26 (.Q(\data_out_frame[3][1] ), .C(CLK_c), 
           .D(n9478));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i4 (.Q(\data_out_frame[0][3] ), .C(CLK_c), 
           .D(n9470));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i9_4_lut (.I0(\FRAME_MATCHER.state [28]), .I1(\FRAME_MATCHER.state [7]), 
            .I2(\FRAME_MATCHER.state [15]), .I3(\FRAME_MATCHER.state [11]), 
            .O(n24));   // verilog/coms.v(226[5:25])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7579_3_lut (.I0(\position[8] ), .I1(n1592), .I2(count_enable), 
            .I3(GND_net), .O(n10409));   // quad.v(64[8:20])
    defparam i7579_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_frame_0___i16 (.Q(\data_out_frame[1][7] ), .C(CLK_c), 
           .D(n9477));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i15 (.Q(\data_out_frame[1][6] ), .C(CLK_c), 
           .D(n9476));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i22 (.Q(setpoint[22]), .C(CLK_c), .D(n9189));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7600_3_lut (.I0(\position[17] ), .I1(n1583), .I2(count_enable), 
            .I3(GND_net), .O(n10429));   // quad.v(64[8:20])
    defparam i7600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i16_4_lut_adj_195 (.I0(\data_out_frame[14] [6]), .I1(n1_adj_1984), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[1]), 
            .O(n9_adj_1987));   // verilog/coms.v(92[12:33])
    defparam i16_4_lut_adj_195.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i3_4_lut (.I0(n1_adj_1985), 
            .I1(\data_out_frame[3][6] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n3_adj_1988));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_6_i3_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF data_out_frame_0___i8 (.Q(\data_out_frame[0]_c [7]), .C(CLK_c), 
           .D(n15629));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i14 (.Q(\data_out_frame[1][5] ), .C(CLK_c), 
           .D(n9475));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7577_3_lut (.I0(\position[16] ), .I1(n1584), .I2(count_enable), 
            .I3(GND_net), .O(n10407));   // quad.v(64[8:20])
    defparam i7577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i18_4_lut (.I0(\data_out_frame[16][6] ), 
            .I1(\data_out_frame[19] [6]), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n18_adj_1989));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_6_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_DFF setpoint_i0_i23 (.Q(setpoint[23]), .C(CLK_c), .D(n9187));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i15_4_lut (.I0(n3_adj_1988), 
            .I1(n9_adj_1987), .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15_adj_1990));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_6_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i1_2_lut (.I0(n7_c), .I1(n8325), .I2(GND_net), .I3(GND_net), 
            .O(n4_c));
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 select_320_Select_2_i6_2_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1991));
    defparam select_320_Select_2_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10918_3_lut (.I0(\position[23] ), .I1(n1577), .I2(count_enable), 
            .I3(GND_net), .O(n10561));   // quad.v(64[8:20])
    defparam i10918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10988_3_lut (.I0(\position[21] ), .I1(n1579), .I2(count_enable), 
            .I3(GND_net), .O(n10517));   // quad.v(64[8:20])
    defparam i10988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10953_3_lut (.I0(\position[22] ), .I1(n1578), .I2(count_enable), 
            .I3(GND_net), .O(n10539));   // quad.v(64[8:20])
    defparam i10953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10884_3_lut (.I0(\position[26] ), .I1(n1574), .I2(count_enable), 
            .I3(GND_net), .O(n13681));   // quad.v(64[8:20])
    defparam i10884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11045_3_lut (.I0(\position[24] ), .I1(n1576), .I2(count_enable), 
            .I3(GND_net), .O(n13837));   // quad.v(64[8:20])
    defparam i11045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_6_i31_4_lut (.I0(n15_adj_1990), 
            .I1(n18_adj_1989), .I2(byte_transmit_counter[4]), .I3(n7064), 
            .O(tx_data[6]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_6_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i10987_3_lut (.I0(\position[29] ), .I1(n1571), .I2(count_enable), 
            .I3(GND_net), .O(n9433));   // quad.v(64[8:20])
    defparam i10987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11022_3_lut (.I0(\position[28] ), .I1(n1572), .I2(count_enable), 
            .I3(GND_net), .O(n9432));   // quad.v(64[8:20])
    defparam i11022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10952_3_lut (.I0(\position[30] ), .I1(n1570), .I2(count_enable), 
            .I3(GND_net), .O(n9434));   // quad.v(64[8:20])
    defparam i10952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9090_3_lut (.I0(\data_in[3] [7]), .I1(rx_data[7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11893));   // verilog/coms.v(80[7:20])
    defparam i9090_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10917_3_lut (.I0(\position[31] ), .I1(n1569), .I2(count_enable), 
            .I3(GND_net), .O(n9435));   // quad.v(64[8:20])
    defparam i10917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1663_3_lut (.I0(n11938), .I1(n25), .I2(\FRAME_MATCHER.state [0]), 
            .I3(GND_net), .O(n12024));
    defparam i1663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut (.I0(n21), .I1(n17796), .I2(n12024), .I3(n15404), 
            .O(n9969));
    defparam i2_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i7148_3_lut (.I0(byte_transmit_counter[7]), .I1(n17650), .I2(n9969), 
            .I3(GND_net), .O(n9158));
    defparam i7148_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10976_3_lut (.I0(\data_out_frame[13] [5]), .I1(\data_out_frame[15] [5]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_adj_1992));   // verilog/coms.v(92[12:33])
    defparam i10976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4665_2_lut (.I0(byte_transmit_counter[1]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n7493));   // verilog/coms.v(96[34:55])
    defparam i4665_2_lut.LUT_INIT = 16'heeee;
    SB_DFF setpoint_i0_i24 (.Q(setpoint[24]), .C(CLK_c), .D(n9186));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i25 (.Q(setpoint[25]), .C(CLK_c), .D(n9185));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i16_4_lut_adj_196 (.I0(\data_out_frame[14] [5]), .I1(n1_adj_1992), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[1]), 
            .O(n9_adj_1993));   // verilog/coms.v(92[12:33])
    defparam i16_4_lut_adj_196.LUT_INIT = 16'hcac0;
    SB_LUT4 i14437_4_lut (.I0(\data_out_frame[0]_c [5]), .I1(n7493), .I2(\data_out_frame[1][5] ), 
            .I3(byte_transmit_counter[0]), .O(n17692));   // verilog/coms.v(96[34:55])
    defparam i14437_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i11020_4_lut (.I0(\data_out_frame[13] [4]), .I1(\position[28] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9065));
    defparam i11020_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF setpoint_i0_i26 (.Q(setpoint[26]), .C(CLK_c), .D(n9184));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_3 (.CI(n14399), .I0(\FRAME_MATCHER.i [1]), .I1(GND_net), 
            .CO(n14400));
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i18_4_lut (.I0(\data_out_frame[16][5] ), 
            .I1(\data_out_frame[19][5] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n18_adj_1994));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_5_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i15_4_lut (.I0(n17692), .I1(n9_adj_1993), 
            .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15_adj_1995));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_5_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF setpoint_i0_i27 (.Q(setpoint[27]), .C(CLK_c), .D(n9183));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_5_i31_4_lut (.I0(n15_adj_1995), 
            .I1(n18_adj_1994), .I2(byte_transmit_counter[4]), .I3(n7064), 
            .O(tx_data[5]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_5_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i3_4_lut (.I0(n8323), .I1(n17451), .I2(n16337), .I3(n651), 
            .O(n17056));
    defparam i3_4_lut.LUT_INIT = 16'hf3f7;
    SB_LUT4 i6_4_lut (.I0(n15431), .I1(tx_transmit_N_1357), .I2(\data_in_frame[5] [7]), 
            .I3(\data_in_frame[5] [1]), .O(n22));
    defparam i6_4_lut.LUT_INIT = 16'hb7ed;
    SB_LUT4 i1_4_lut (.I0(n1_adj_1996), .I1(n17056), .I2(\FRAME_MATCHER.state [0]), 
            .I3(n7705), .O(n15729));
    defparam i1_4_lut.LUT_INIT = 16'heaee;
    SB_DFF setpoint_i0_i28 (.Q(setpoint[28]), .C(CLK_c), .D(n9182));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11011_3_lut (.I0(\data_out_frame[13] [4]), .I1(\data_out_frame[15] [4]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_adj_1997));   // verilog/coms.v(92[12:33])
    defparam i11011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6089_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[4]), 
            .I3(\data_in_frame[4] [4]), .O(n8925));
    defparam i6089_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i16_4_lut_adj_197 (.I0(\data_out_frame[14] [4]), .I1(n1_adj_1997), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[1]), 
            .O(n9_adj_1998));   // verilog/coms.v(92[12:33])
    defparam i16_4_lut_adj_197.LUT_INIT = 16'hcac0;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i3_4_lut (.I0(\data_out_frame[0] [4]), 
            .I1(\data_out_frame[3][4] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n3_adj_1999));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_4_i3_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i18_4_lut (.I0(\data_out_frame[16] [4]), 
            .I1(\data_out_frame[19][4] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n18_adj_2000));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_4_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i15_4_lut (.I0(n3_adj_1999), 
            .I1(n9_adj_1998), .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15_adj_2001));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_4_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_4_i31_4_lut (.I0(n15_adj_2001), 
            .I1(n18_adj_2000), .I2(byte_transmit_counter[4]), .I3(n7064), 
            .O(tx_data[4]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_4_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i14339_2_lut (.I0(\data_out_frame[19] [3]), .I1(byte_transmit_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n17622));   // verilog/coms.v(92[12:33])
    defparam i14339_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i44_3_lut (.I0(\data_out_frame[16] [3]), .I1(\data_out_frame[20][3] ), 
            .I2(byte_transmit_counter[2]), .I3(GND_net), .O(n19));   // verilog/coms.v(92[12:33])
    defparam i44_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7647_3_lut (.I0(\data_out_frame[14] [3]), .I1(\data_out_frame[15] [3]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n12));   // verilog/coms.v(92[12:33])
    defparam i7647_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF setpoint_i0_i29 (.Q(setpoint[29]), .C(CLK_c), .D(n9181));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i14430_2_lut (.I0(\data_out_frame[13][3] ), .I1(byte_transmit_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n17683));   // verilog/coms.v(96[34:55])
    defparam i14430_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6090_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[3]), 
            .I3(\data_in_frame[4] [3]), .O(n8926));
    defparam i6090_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11017_4_lut (.I0(\data_out_frame[14] [4]), .I1(\position[20] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n13810));
    defparam i11017_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF setpoint_i0_i30 (.Q(setpoint[30]), .C(CLK_c), .D(n9180));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i31 (.Q(setpoint[31]), .C(CLK_c), .D(n9179));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \FRAME_MATCHER.state_i2  (.Q(\FRAME_MATCHER.state [2]), .C(CLK_c), 
           .D(n16975));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i1_3_lut (.I0(\data_out_frame[0][3] ), 
            .I1(\data_out_frame[1][3] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n1_adj_2002));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_3_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i43_4_lut (.I0(n19), .I1(n17622), .I2(byte_transmit_counter[0]), 
            .I3(byte_transmit_counter[1]), .O(n25_adj_2003));   // verilog/coms.v(92[12:33])
    defparam i43_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_3_i3_4_lut (.I0(n1_adj_2002), 
            .I1(\data_out_frame[3][3] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n3_adj_2004));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_3_i3_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i14313_4_lut (.I0(n17683), .I1(byte_transmit_counter[4]), .I2(n12), 
            .I3(byte_transmit_counter[1]), .O(n17619));   // verilog/coms.v(92[12:33])
    defparam i14313_4_lut.LUT_INIT = 16'h3022;
    SB_DFF data_out_frame_0___i118 (.Q(\data_out_frame[14] [5]), .C(CLK_c), 
           .D(n13776));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i6091_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[2]), 
            .I3(\data_in_frame[4] [2]), .O(n8927));
    defparam i6091_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_67_19 (.CI(n14415), .I0(\FRAME_MATCHER.i [17]), .I1(GND_net), 
            .CO(n14416));
    SB_LUT4 i11_4_lut (.I0(\data_out_frame[0]_c [5]), .I1(rx_crc[13]), .I2(n16792), 
            .I3(n8726), .O(n15631));
    defparam i11_4_lut.LUT_INIT = 16'haca0;
    SB_LUT4 i14472_4_lut (.I0(n3_adj_2004), .I1(n25_adj_2003), .I2(byte_transmit_counter[4]), 
            .I3(byte_transmit_counter[2]), .O(n17937));   // verilog/coms.v(92[12:33])
    defparam i14472_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i14473_4_lut (.I0(n17937), .I1(n17619), .I2(byte_transmit_counter[3]), 
            .I3(byte_transmit_counter[2]), .O(tx_data[3]));   // verilog/coms.v(92[12:33])
    defparam i14473_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10874_3_lut (.I0(\data_out_frame[13] [2]), .I1(\data_out_frame[15] [2]), 
            .I2(byte_transmit_counter[1]), .I3(GND_net), .O(n1_adj_2005));   // verilog/coms.v(92[12:33])
    defparam i10874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6092_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[1]), 
            .I3(\data_in_frame[4] [1]), .O(n8928));
    defparam i6092_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6093_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16342), .I2(rx_data[0]), 
            .I3(\data_in_frame[4] [0]), .O(n8929));
    defparam i6093_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i14294_4_lut (.I0(\data_out_frame[0][2] ), .I1(byte_transmit_counter[1]), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[2]), 
            .O(n17607));   // verilog/coms.v(92[12:33])
    defparam i14294_4_lut.LUT_INIT = 16'h0002;
    SB_DFF data_out_frame_0___i3 (.Q(\data_out_frame[0][2] ), .C(CLK_c), 
           .D(n9469));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE data_out_frame_0___i135 (.Q(\data_out_frame[16][6] ), .C(CLK_c), 
            .E(VCC_net), .D(n9442));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i131 (.Q(\data_out_frame[16] [2]), .C(CLK_c), 
           .D(n9463));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE data_out_frame_0___i134 (.Q(\data_out_frame[16][5] ), .C(CLK_c), 
            .E(VCC_net), .D(n9445));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i12 (.Q(\data_out_frame[1][3] ), .C(CLK_c), 
           .D(n9474));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE data_out_frame_0___i136 (.Q(\data_out_frame[16][7] ), .C(CLK_c), 
            .E(VCC_net), .D(n9439));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i10 (.Q(\data_out_frame[1][1] ), .C(CLK_c), 
           .D(n9473));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_2_i18_4_lut (.I0(\data_out_frame[16] [2]), 
            .I1(\data_out_frame[19] [2]), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n18_adj_2006));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_2_i18_4_lut.LUT_INIT = 16'hc00a;
    SB_LUT4 i31_4_lut (.I0(\data_out_frame[20] [2]), .I1(n17607), .I2(byte_transmit_counter[4]), 
            .I3(n18048), .O(n11));   // verilog/coms.v(92[12:33])
    defparam i31_4_lut.LUT_INIT = 16'h0cac;
    SB_DFF data_out_frame_0___i7 (.Q(\data_out_frame[0][6] ), .C(CLK_c), 
           .D(n15625));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i6 (.Q(\data_out_frame[0]_c [5]), .C(CLK_c), 
           .D(n15631));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i2 (.Q(\data_out_frame[0][1] ), .C(CLK_c), 
           .D(n15623));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE data_out_frame_0___i1 (.Q(\data_out_frame[0][0] ), .C(CLK_c), 
            .E(VCC_net), .D(n15619));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE byte_transmit_counter_i0_i7 (.Q(byte_transmit_counter[7]), .C(CLK_c), 
            .E(VCC_net), .D(n9158));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_adj_198 (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2007));   // verilog/coms.v(110[12] 254[6])
    defparam i1_2_lut_adj_198.LUT_INIT = 16'h2222;
    SB_LUT4 i16_4_lut_adj_199 (.I0(\data_out_frame[14] [2]), .I1(n1_adj_2005), 
            .I2(byte_transmit_counter[0]), .I3(byte_transmit_counter[1]), 
            .O(n9_adj_2008));   // verilog/coms.v(92[12:33])
    defparam i16_4_lut_adj_199.LUT_INIT = 16'hcac0;
    SB_DFFSS \FRAME_MATCHER.i_i2  (.Q(\FRAME_MATCHER.i [2]), .C(CLK_c), 
            .D(n6_adj_1991), .S(n4_c));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i2_4_lut_adj_200 (.I0(n2_adj_1986), .I1(\FRAME_MATCHER.i [1]), 
            .I2(n8326), .I3(n1385), .O(n16962));   // verilog/coms.v(235[5:27])
    defparam i2_4_lut_adj_200.LUT_INIT = 16'hefaf;
    SB_DFFE byte_transmit_counter_i0_i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
            .E(VCC_net), .D(n15613));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE byte_transmit_counter_i0_i6 (.Q(byte_transmit_counter[6]), .C(CLK_c), 
            .E(VCC_net), .D(n9155));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i14470_4_lut (.I0(n11), .I1(n18_adj_2006), .I2(byte_transmit_counter[4]), 
            .I3(byte_transmit_counter[2]), .O(n17935));   // verilog/coms.v(92[12:33])
    defparam i14470_4_lut.LUT_INIT = 16'haaca;
    SB_DFF data_out_frame_0___i132 (.Q(\data_out_frame[16] [3]), .C(CLK_c), 
           .D(n9360));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i2_3_lut (.I0(\data_in_frame[3] [5]), .I1(\data_in_frame[1] [3]), 
            .I2(\data_in_frame[1] [4]), .I3(GND_net), .O(n6_adj_2009));   // verilog/coms.v(240[9:85])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_DFFE byte_transmit_counter_i0_i5 (.Q(byte_transmit_counter[5]), .C(CLK_c), 
            .E(VCC_net), .D(n9152));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i31  (.Q(\FRAME_MATCHER.state [31]), .C(CLK_c), 
            .D(n7_adj_2010), .S(n8));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i14471_4_lut (.I0(n17935), .I1(n9_adj_2008), .I2(byte_transmit_counter[3]), 
            .I3(n4_adj_2007), .O(tx_data[2]));   // verilog/coms.v(92[12:33])
    defparam i14471_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF data_out_frame_0___i110 (.Q(\data_out_frame[13] [5]), .C(CLK_c), 
           .D(n9062));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_adj_201 (.I0(n6_adj_2009), .I1(n5), .I2(GND_net), 
            .I3(GND_net), .O(tx_transmit_N_1342));   // verilog/coms.v(56[16:43])
    defparam i1_2_lut_adj_201.LUT_INIT = 16'h6666;
    SB_LUT4 select_339_Select_1_i4_4_lut (.I0(n63), .I1(n8374), .I2(n1905), 
            .I3(n91[1]), .O(n4_adj_2011));
    defparam select_339_Select_1_i4_4_lut.LUT_INIT = 16'h3331;
    SB_DFFE byte_transmit_counter_i0_i4 (.Q(byte_transmit_counter[4]), .C(CLK_c), 
            .E(VCC_net), .D(n9148));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE byte_transmit_counter_i0_i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
            .E(VCC_net), .D(n9145));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_4_lut_adj_202 (.I0(n1_adj_1996), .I1(n651), .I2(n8323), 
            .I3(\FRAME_MATCHER.state_31__N_594 [1]), .O(n5_adj_2012));
    defparam i1_4_lut_adj_202.LUT_INIT = 16'hafae;
    SB_LUT4 i3_4_lut_adj_203 (.I0(n5_adj_2012), .I1(n4_adj_2011), .I2(\FRAME_MATCHER.state_31__N_594 [1]), 
            .I3(n16497), .O(n17998));
    defparam i3_4_lut_adj_203.LUT_INIT = 16'heefe;
    SB_LUT4 i1_2_lut_adj_204 (.I0(\FRAME_MATCHER.state_31__N_594 [1]), .I1(n16337), 
            .I2(GND_net), .I3(GND_net), .O(n15701));
    defparam i1_2_lut_adj_204.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_205 (.I0(\FRAME_MATCHER.state [3]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15741));
    defparam i1_2_lut_adj_205.LUT_INIT = 16'h8888;
    SB_DFFE byte_transmit_counter_i0_i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
            .E(VCC_net), .D(n15607));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i5_3_lut (.I0(\FRAME_MATCHER.state [10]), .I1(\FRAME_MATCHER.state [24]), 
            .I2(\FRAME_MATCHER.state [29]), .I3(GND_net), .O(n14));
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_2_lut (.I0(\FRAME_MATCHER.state [31]), .I1(\FRAME_MATCHER.state [8]), 
            .I2(GND_net), .I3(GND_net), .O(n13));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_206 (.I0(\FRAME_MATCHER.state [16]), .I1(\FRAME_MATCHER.state [27]), 
            .I2(\FRAME_MATCHER.state [9]), .I3(\FRAME_MATCHER.state [4]), 
            .O(n15_adj_2014));
    defparam i6_4_lut_adj_206.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_207 (.I0(\FRAME_MATCHER.state [13]), .I1(n15_adj_2014), 
            .I2(n13), .I3(n14), .O(n6_adj_2015));   // verilog/coms.v(110[12] 254[6])
    defparam i1_4_lut_adj_207.LUT_INIT = 16'hfffe;
    SB_DFFE byte_transmit_counter_i0_i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
            .E(VCC_net), .D(n15617));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i4_4_lut_adj_208 (.I0(\FRAME_MATCHER.state [22]), .I1(\FRAME_MATCHER.state [21]), 
            .I2(\FRAME_MATCHER.state [14]), .I3(n6_adj_2015), .O(n15348));   // verilog/coms.v(110[12] 254[6])
    defparam i4_4_lut_adj_208.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_209 (.I0(\FRAME_MATCHER.state [4]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15715));
    defparam i1_2_lut_adj_209.LUT_INIT = 16'h8888;
    SB_LUT4 add_67_18_lut (.I0(n952), .I1(\FRAME_MATCHER.i [16]), .I2(GND_net), 
            .I3(n14414), .O(n2_adj_1957)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_18_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_210 (.I0(\FRAME_MATCHER.state [5]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15713));
    defparam i1_2_lut_adj_210.LUT_INIT = 16'h8888;
    SB_LUT4 i7601_3_lut (.I0(\data_out_frame[14] [1]), .I1(\data_out_frame[15] [1]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n12_adj_2016));   // verilog/coms.v(92[12:33])
    defparam i7601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_211 (.I0(n15348), .I1(n16261), .I2(GND_net), 
            .I3(GND_net), .O(n13985));   // verilog/coms.v(110[12] 254[6])
    defparam i1_2_lut_adj_211.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_212 (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state [0]), 
            .I2(\FRAME_MATCHER.state [3]), .I3(GND_net), .O(n4_adj_2017));
    defparam i2_3_lut_adj_212.LUT_INIT = 16'h0202;
    SB_LUT4 i7359_4_lut (.I0(byte_transmit_counter[1]), .I1(\data_out_frame[19] [1]), 
            .I2(byte_transmit_counter[0]), .I3(\data_out_frame[16] [1]), 
            .O(n18_adj_2018));   // verilog/coms.v(92[12:33])
    defparam i7359_4_lut.LUT_INIT = 16'h8580;
    SB_LUT4 i1_4_lut_adj_213 (.I0(n13985), .I1(n17463), .I2(n56), .I3(n7518), 
            .O(n21));
    defparam i1_4_lut_adj_213.LUT_INIT = 16'h5554;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i1_3_lut (.I0(\data_out_frame[0][1] ), 
            .I1(\data_out_frame[1][1] ), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n1_adj_2019));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_214 (.I0(\FRAME_MATCHER.state [6]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15711));
    defparam i1_2_lut_adj_214.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_adj_215 (.I0(tx_transmit_N_1366), .I1(n5_adj_2020), 
            .I2(\data_in_frame[5] [0]), .I3(n6_adj_2021), .O(n18_adj_2022));
    defparam i2_4_lut_adj_215.LUT_INIT = 16'h7bde;
    SB_LUT4 i11_4_lut_adj_216 (.I0(n17005), .I1(n22), .I2(tx_transmit_N_1342), 
            .I3(\data_in_frame[5] [6]), .O(n27));
    defparam i11_4_lut_adj_216.LUT_INIT = 16'heffe;
    SB_LUT4 i1_2_lut_adj_217 (.I0(\FRAME_MATCHER.state [7]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2023));
    defparam i1_2_lut_adj_217.LUT_INIT = 16'h8888;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i13_4_lut (.I0(\data_out_frame[13][1] ), 
            .I1(n12_adj_2016), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n13_adj_2024));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n8911));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i3_4_lut_adj_218 (.I0(tx_transmit_N_1185), .I1(\data_in_frame[0]_c [4]), 
            .I2(\data_in_frame[2] [0]), .I3(\data_in_frame[1] [7]), .O(n18_adj_2025));
    defparam i3_4_lut_adj_218.LUT_INIT = 16'h0120;
    SB_LUT4 i12994_3_lut (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[2] [4]), 
            .I2(\data_in_frame[0][3] ), .I3(GND_net), .O(n16449));
    defparam i12994_3_lut.LUT_INIT = 16'hdede;
    SB_LUT4 i14322_3_lut (.I0(\data_in_frame[2] [4]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0][3] ), .I3(GND_net), .O(n17604));   // verilog/coms.v(110[12] 254[6])
    defparam i14322_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 i12_4_lut (.I0(n15311), .I1(n24_adj_2026), .I2(n16988), .I3(\data_in_frame[5] [3]), 
            .O(n28));
    defparam i12_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i3_4_lut (.I0(n1_adj_2019), 
            .I1(\data_out_frame[3][1] ), .I2(byte_transmit_counter[1]), 
            .I3(byte_transmit_counter[0]), .O(n3_adj_2027));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i3_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i22_4_lut (.I0(n18_adj_2018), 
            .I1(\data_out_frame[20] [1]), .I2(byte_transmit_counter[2]), 
            .I3(n18048), .O(n22_adj_2028));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i22_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_219 (.I0(\FRAME_MATCHER.state [8]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15709));
    defparam i1_2_lut_adj_219.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_220 (.I0(\FRAME_MATCHER.state [9]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2029));
    defparam i1_2_lut_adj_220.LUT_INIT = 16'h8888;
    SB_DFFSS \FRAME_MATCHER.state_i30  (.Q(\FRAME_MATCHER.state [30]), .C(CLK_c), 
            .D(n7_adj_2030), .S(n8_adj_2031));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i29  (.Q(\FRAME_MATCHER.state [29]), .C(CLK_c), 
            .D(n15825), .S(n15677));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i28  (.Q(\FRAME_MATCHER.state [28]), .C(CLK_c), 
            .D(n15847), .S(n15689));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i27  (.Q(\FRAME_MATCHER.state [27]), .C(CLK_c), 
            .D(n15835), .S(n15725));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i26  (.Q(\FRAME_MATCHER.state [26]), .C(CLK_c), 
            .D(n15843), .S(n15721));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i25  (.Q(\FRAME_MATCHER.state [25]), .C(CLK_c), 
            .D(n15893), .S(n15693));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i24  (.Q(\FRAME_MATCHER.state [24]), .C(CLK_c), 
            .D(n15891), .S(n15695));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i23  (.Q(\FRAME_MATCHER.state [23]), .C(CLK_c), 
            .D(n7_adj_2032), .S(n8_adj_2033));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i22  (.Q(\FRAME_MATCHER.state [22]), .C(CLK_c), 
            .D(n15889), .S(n15703));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i21  (.Q(\FRAME_MATCHER.state [21]), .C(CLK_c), 
            .D(n15839), .S(n15691));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i20  (.Q(\FRAME_MATCHER.state [20]), .C(CLK_c), 
            .D(n15841), .S(n15719));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i19  (.Q(\FRAME_MATCHER.state [19]), .C(CLK_c), 
            .D(n15837), .S(n15745));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i18  (.Q(\FRAME_MATCHER.state [18]), .C(CLK_c), 
            .D(n15833), .S(n15681));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i17  (.Q(\FRAME_MATCHER.state [17]), .C(CLK_c), 
            .D(n7_adj_2034), .S(n15743));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i16  (.Q(\FRAME_MATCHER.state [16]), .C(CLK_c), 
            .D(n15829), .S(n15679));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i15  (.Q(\FRAME_MATCHER.state [15]), .C(CLK_c), 
            .D(n7_adj_2035), .S(n8_adj_2036));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i14  (.Q(\FRAME_MATCHER.state [14]), .C(CLK_c), 
            .D(n15821), .S(n15739));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i13  (.Q(\FRAME_MATCHER.state [13]), .C(CLK_c), 
            .D(n15779), .S(n8_adj_2037));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i12  (.Q(\FRAME_MATCHER.state [12]), .C(CLK_c), 
            .D(n15887), .S(n15705));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i11  (.Q(\FRAME_MATCHER.state [11]), .C(CLK_c), 
            .D(n15885), .S(n15707));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i10  (.Q(\FRAME_MATCHER.state [10]), .C(CLK_c), 
            .D(n7_adj_2038), .S(n8_adj_2039));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i9  (.Q(\FRAME_MATCHER.state [9]), .C(CLK_c), 
            .D(n7_adj_2040), .S(n8_adj_2029));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i8  (.Q(\FRAME_MATCHER.state [8]), .C(CLK_c), 
            .D(n15873), .S(n15709));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i7  (.Q(\FRAME_MATCHER.state [7]), .C(CLK_c), 
            .D(n7_adj_2041), .S(n8_adj_2023));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i6  (.Q(\FRAME_MATCHER.state [6]), .C(CLK_c), 
            .D(n15855), .S(n15711));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i5  (.Q(\FRAME_MATCHER.state [5]), .C(CLK_c), 
            .D(n15853), .S(n15713));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i4  (.Q(\FRAME_MATCHER.state [4]), .C(CLK_c), 
            .D(n15851), .S(n15715));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i3  (.Q(\FRAME_MATCHER.state [3]), .C(CLK_c), 
            .D(n15849), .S(n15741));   // verilog/coms.v(110[12] 254[6])
    SB_DFFSS \FRAME_MATCHER.state_i1  (.Q(\FRAME_MATCHER.state [1]), .C(CLK_c), 
            .D(n15701), .S(n17998));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n8910));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i14017_4_lut (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[0][3] ), 
            .I2(\data_in_frame[2]_c [6]), .I3(\data_in_frame[2][5] ), .O(n17480));
    defparam i14017_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i15_4_lut (.I0(n3_adj_2027), 
            .I1(n13_adj_2024), .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15_adj_2042));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i15_4_lut.LUT_INIT = 16'hc00a;
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n8909));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \FRAME_MATCHER.i_i1  (.Q(\FRAME_MATCHER.i [1]), .C(CLK_c), .D(n16962));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_1_i31_4_lut (.I0(n15_adj_2042), 
            .I1(n22_adj_2028), .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[3]), 
            .O(tx_data[1]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_1_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_adj_221 (.I0(\FRAME_MATCHER.state [10]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2039));
    defparam i1_2_lut_adj_221.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_222 (.I0(\FRAME_MATCHER.state [11]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15707));
    defparam i1_2_lut_adj_222.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n8908));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_18 (.CI(n14414), .I0(\FRAME_MATCHER.i [16]), .I1(GND_net), 
            .CO(n14415));
    SB_LUT4 i1_2_lut_adj_223 (.I0(\FRAME_MATCHER.state [12]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15705));
    defparam i1_2_lut_adj_223.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_224 (.I0(\FRAME_MATCHER.state [13]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2037));
    defparam i1_2_lut_adj_224.LUT_INIT = 16'h8888;
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n8907));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n8906));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i4_4_lut_adj_225 (.I0(\data_in_frame[0]_c [4]), .I1(tx_transmit_N_1198), 
            .I2(\data_in_frame[0] [0]), .I3(n6_adj_2043), .O(n16360));
    defparam i4_4_lut_adj_225.LUT_INIT = 16'h9669;
    SB_LUT4 i1_2_lut_adj_226 (.I0(\FRAME_MATCHER.state [14]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15739));
    defparam i1_2_lut_adj_226.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame_0___i117 (.Q(\data_out_frame[14] [4]), .C(CLK_c), 
           .D(n13810));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_adj_227 (.I0(\FRAME_MATCHER.state [14]), .I1(n7_adj_2044), 
            .I2(GND_net), .I3(GND_net), .O(n15821));
    defparam i1_2_lut_adj_227.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_228 (.I0(\FRAME_MATCHER.state [15]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2036));
    defparam i1_2_lut_adj_228.LUT_INIT = 16'h8888;
    SB_LUT4 i7781_4_lut (.I0(\data_out_frame[16] [2]), .I1(\position[2] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9463));
    defparam i7781_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF setpoint_i0_i12 (.Q(setpoint[12]), .C(CLK_c), .D(n9217));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_adj_229 (.I0(\FRAME_MATCHER.state [16]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15679));
    defparam i1_2_lut_adj_229.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_230 (.I0(\FRAME_MATCHER.state [17]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15743));
    defparam i1_2_lut_adj_230.LUT_INIT = 16'h8888;
    SB_DFF \FRAME_MATCHER.state_i0  (.Q(\FRAME_MATCHER.state [0]), .C(CLK_c), 
           .D(n15729));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i0 (.Q(setpoint[0]), .C(CLK_c), .D(n8889));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i1 (.Q(\data_in_frame[0] [0]), .C(CLK_c), .D(n8888));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i109 (.Q(\data_out_frame[13] [4]), .C(CLK_c), 
           .D(n9065));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 mux_624_i3_4_lut (.I0(n2143[3]), .I1(rx_crc[10]), .I2(n15404), 
            .I3(\FRAME_MATCHER.state [0]), .O(n2481));
    defparam mux_624_i3_4_lut.LUT_INIT = 16'haca0;
    SB_LUT4 i1_2_lut_adj_231 (.I0(\data_in_frame[0][5] ), .I1(n16360), .I2(GND_net), 
            .I3(GND_net), .O(tx_transmit_N_1185));
    defparam i1_2_lut_adj_231.LUT_INIT = 16'h9999;
    SB_LUT4 i7767_4_lut (.I0(\data_out_frame[16] [4]), .I1(\position[4] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9455));
    defparam i7767_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_adj_232 (.I0(\FRAME_MATCHER.state [18]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15681));
    defparam i1_2_lut_adj_232.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_233 (.I0(\FRAME_MATCHER.state [19]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15745));
    defparam i1_2_lut_adj_233.LUT_INIT = 16'h8888;
    SB_LUT4 i10982_4_lut (.I0(\data_out_frame[14] [5]), .I1(\position[21] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n13776));
    defparam i10982_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_adj_234 (.I0(\FRAME_MATCHER.state [20]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15719));
    defparam i1_2_lut_adj_234.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_235 (.I0(\FRAME_MATCHER.state [21]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15691));
    defparam i1_2_lut_adj_235.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_236 (.I0(\FRAME_MATCHER.i [0]), .I1(n8379), .I2(\FRAME_MATCHER.i [2]), 
            .I3(\FRAME_MATCHER.i [1]), .O(n8381));
    defparam i1_4_lut_adj_236.LUT_INIT = 16'heccc;
    SB_LUT4 i2_3_lut_adj_237 (.I0(\FRAME_MATCHER.i [4]), .I1(\FRAME_MATCHER.i [5]), 
            .I2(\FRAME_MATCHER.i [3]), .I3(GND_net), .O(n10));   // verilog/coms.v(134[7:23])
    defparam i2_3_lut_adj_237.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_238 (.I0(\FRAME_MATCHER.state [22]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15703));
    defparam i1_2_lut_adj_238.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_239 (.I0(\FRAME_MATCHER.state [23]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2033));
    defparam i1_2_lut_adj_239.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_240 (.I0(\FRAME_MATCHER.state [24]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15695));
    defparam i1_2_lut_adj_240.LUT_INIT = 16'h8888;
    SB_LUT4 equal_51_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_1924));   // verilog/coms.v(134[7:23])
    defparam equal_51_i7_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\data_in_frame[2]_c [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(\data_in_frame[6] [5]), .O(n6_adj_2045));   // verilog/coms.v(91[6:17])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_241 (.I0(\FRAME_MATCHER.state [25]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15693));
    defparam i1_2_lut_adj_241.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[0] [1]), .I3(GND_net), .O(n6_adj_2043));   // verilog/coms.v(50[16:27])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_242 (.I0(\FRAME_MATCHER.i [30]), .I1(\FRAME_MATCHER.i [7]), 
            .I2(GND_net), .I3(GND_net), .O(n26_adj_2046));   // verilog/coms.v(134[7:23])
    defparam i1_2_lut_adj_242.LUT_INIT = 16'heeee;
    SB_LUT4 i13971_2_lut_3_lut_4_lut (.I0(\data_in_frame[2]_c [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(n3_adj_2047), .O(n17433));   // verilog/coms.v(91[6:17])
    defparam i13971_2_lut_3_lut_4_lut.LUT_INIT = 16'hff96;
    SB_LUT4 equal_1049_i9_2_lut_3_lut (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[2] [0]), .I3(GND_net), .O(n9_adj_2048));   // verilog/coms.v(240[9:85])
    defparam equal_1049_i9_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_243 (.I0(\FRAME_MATCHER.state [26]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15721));
    defparam i1_2_lut_adj_243.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_244 (.I0(\data_in_frame[2]_c [3]), .I1(\data_in_frame[0] [2]), 
            .I2(\data_in_frame[0] [1]), .I3(n8385), .O(n16374));   // verilog/coms.v(91[6:17])
    defparam i1_2_lut_3_lut_4_lut_adj_244.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_245 (.I0(\FRAME_MATCHER.state [27]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15725));
    defparam i1_2_lut_adj_245.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[7__1056  (.Q(\data_in[3] [7]), .C(CLK_c), .D(n11893));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 data_in_frame_1__6__I_0_2_lut (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [5]), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1280));   // verilog/coms.v(57[16:27])
    defparam data_in_frame_1__6__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[4] [0]), .I3(\data_in_frame[3] [6]), .O(n16357));   // verilog/coms.v(58[16:27])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i8229_3_lut_4_lut (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0] [6]), 
            .I2(\FRAME_MATCHER.state [2]), .I3(tx_transmit_N_1366), .O(n2671[8]));   // verilog/coms.v(50[16:27])
    defparam i8229_3_lut_4_lut.LUT_INIT = 16'hf909;
    SB_LUT4 equal_1047_i5_2_lut_3_lut (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0][3] ), 
            .I2(\data_in_frame[2] [4]), .I3(GND_net), .O(n5_adj_2049));   // verilog/coms.v(146[9:87])
    defparam equal_1047_i5_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 equal_1047_i3_2_lut_3_lut (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(\data_in_frame[2][2] ), .I3(GND_net), .O(n3_adj_2047));   // verilog/coms.v(146[9:87])
    defparam equal_1047_i3_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_246 (.I0(\FRAME_MATCHER.state [28]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15689));
    defparam i1_2_lut_adj_246.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut_adj_247 (.I0(\data_in_frame[4] [3]), .I1(tx_transmit_N_1257), 
            .I2(\data_in_frame[2] [0]), .I3(\data_in_frame[4] [2]), .O(n16371));   // verilog/coms.v(53[16:42])
    defparam i2_3_lut_4_lut_adj_247.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_248 (.I0(n7728), .I1(n1_adj_2050), .I2(n8376), 
            .I3(\FRAME_MATCHER.state [0]), .O(n7_adj_2044));
    defparam i1_4_lut_adj_248.LUT_INIT = 16'hcecc;
    SB_LUT4 i26_3_lut_4_lut (.I0(n7772), .I1(n16263), .I2(n11963), .I3(\FRAME_MATCHER.state [0]), 
            .O(n13_adj_2051));
    defparam i26_3_lut_4_lut.LUT_INIT = 16'h0fee;
    SB_LUT4 i1_3_lut (.I0(n2_adj_2052), .I1(\FRAME_MATCHER.i [0]), .I2(n1385), 
            .I3(GND_net), .O(n8280));
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i9162_2_lut_3_lut (.I0(n18), .I1(tx_active), .I2(r_SM_Main_2__N_1512[0]), 
            .I3(GND_net), .O(n11963));
    defparam i9162_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2_4_lut_adj_249 (.I0(\FRAME_MATCHER.state [0]), .I1(n4_adj_2053), 
            .I2(n8321), .I3(n7543), .O(n7_adj_2013));
    defparam i2_4_lut_adj_249.LUT_INIT = 16'hcecc;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_250 (.I0(\FRAME_MATCHER.i [2]), .I1(n8379), 
            .I2(\FRAME_MATCHER.i [31]), .I3(n7705), .O(n7728));   // verilog/coms.v(231[9:58])
    defparam i1_2_lut_3_lut_4_lut_adj_250.LUT_INIT = 16'hf100;
    SB_LUT4 i13041_2_lut_3_lut_4_lut (.I0(\FRAME_MATCHER.i [2]), .I1(n8379), 
            .I2(\FRAME_MATCHER.i [31]), .I3(n8377), .O(n16497));   // verilog/coms.v(231[9:58])
    defparam i13041_2_lut_3_lut_4_lut.LUT_INIT = 16'hff0e;
    SB_LUT4 equal_1049_i7_2_lut_3_lut (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [4]), 
            .I2(\data_in_frame[3] [6]), .I3(GND_net), .O(n7_adj_2054));   // verilog/coms.v(240[9:85])
    defparam equal_1049_i7_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i9629_2_lut_3_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[3]), 
            .I2(byte_transmit_counter[4]), .I3(GND_net), .O(n12432));
    defparam i9629_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(n5_adj_2049), 
            .I2(\data_in_frame[4] [6]), .I3(n5_adj_2055), .O(tx_transmit_N_1366));   // verilog/coms.v(65[17:28])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i6_2_lut_4_lut (.I0(\data_in_frame[4] [7]), .I1(n5_adj_2049), 
            .I2(\data_in_frame[4] [6]), .I3(n16371), .O(n18_adj_2056));   // verilog/coms.v(65[17:28])
    defparam i6_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_251 (.I0(\FRAME_MATCHER.state [29]), .I1(n7_adj_2013), 
            .I2(GND_net), .I3(GND_net), .O(n15677));
    defparam i1_2_lut_adj_251.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_252 (.I0(\FRAME_MATCHER.state [29]), .I1(n7_adj_2044), 
            .I2(GND_net), .I3(GND_net), .O(n15825));
    defparam i1_2_lut_adj_252.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_253 (.I0(\FRAME_MATCHER.state [30]), .I1(n176), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_2031));
    defparam i1_2_lut_adj_253.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_4_lut (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(\data_out_frame[16] [3]), .I3(\position[3] ), .O(n9360));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'hd850;
    SB_LUT4 i17_4_lut (.I0(\FRAME_MATCHER.i [16]), .I1(\FRAME_MATCHER.i [29]), 
            .I2(\FRAME_MATCHER.i [13]), .I3(\FRAME_MATCHER.i [22]), .O(n42));   // verilog/coms.v(134[7:23])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(\FRAME_MATCHER.i [12]), .I1(\FRAME_MATCHER.i [24]), 
            .I2(\FRAME_MATCHER.i [14]), .I3(\FRAME_MATCHER.i [17]), .O(n40));   // verilog/coms.v(134[7:23])
    defparam i15_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut_adj_254 (.I0(\FRAME_MATCHER.i [26]), .I1(\FRAME_MATCHER.i [11]), 
            .I2(\FRAME_MATCHER.i [10]), .I3(\FRAME_MATCHER.i [28]), .O(n41));   // verilog/coms.v(134[7:23])
    defparam i16_4_lut_adj_254.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut_adj_255 (.I0(\FRAME_MATCHER.i [8]), .I1(\FRAME_MATCHER.i [21]), 
            .I2(\FRAME_MATCHER.i [20]), .I3(\FRAME_MATCHER.i [23]), .O(n39));   // verilog/coms.v(134[7:23])
    defparam i14_4_lut_adj_255.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut (.I0(\FRAME_MATCHER.i [19]), .I1(\FRAME_MATCHER.i [27]), 
            .I2(\FRAME_MATCHER.i [9]), .I3(n26_adj_2046), .O(n44));   // verilog/coms.v(134[7:23])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(n39), .I1(n41), .I2(n40), .I3(n42), .O(n48));   // verilog/coms.v(134[7:23])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_256 (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n8376), .O(n16312));
    defparam i1_2_lut_4_lut_adj_256.LUT_INIT = 16'hee0e;
    SB_LUT4 i1_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), .I2(n7705), 
            .I3(n1905), .O(n5_adj_2057));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i45_2_lut (.I0(rx_data_ready), .I1(\FRAME_MATCHER.rx_data_ready_prev ), 
            .I2(GND_net), .I3(GND_net), .O(n160));   // verilog/coms.v(133[9:50])
    defparam i45_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 equal_1049_i8_2_lut_3_lut (.I0(\data_in_frame[1] [6]), .I1(\data_in_frame[1] [5]), 
            .I2(\data_in_frame[3] [7]), .I3(GND_net), .O(n8_adj_2058));   // verilog/coms.v(240[9:85])
    defparam equal_1049_i8_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 equal_1047_i6_2_lut_3_lut (.I0(\data_in_frame[0]_c [4]), .I1(\data_in_frame[0][3] ), 
            .I2(\data_in_frame[2][5] ), .I3(GND_net), .O(n8385));   // verilog/coms.v(146[9:87])
    defparam equal_1047_i6_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i18_4_lut (.I0(\FRAME_MATCHER.i [18]), .I1(\FRAME_MATCHER.i [6]), 
            .I2(\FRAME_MATCHER.i [15]), .I3(\FRAME_MATCHER.i [25]), .O(n43));   // verilog/coms.v(134[7:23])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_4_lut_adj_257 (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), 
            .I2(n7705), .I3(n11963), .O(n1_adj_2050));
    defparam i1_3_lut_4_lut_adj_257.LUT_INIT = 16'h0020;
    SB_LUT4 i1_4_lut_adj_258 (.I0(n43), .I1(n10), .I2(n48), .I3(n44), 
            .O(n8379));   // verilog/coms.v(134[7:23])
    defparam i1_4_lut_adj_258.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_259 (.I0(\FRAME_MATCHER.state_31__N_658[2] ), .I1(\FRAME_MATCHER.state [0]), 
            .I2(GND_net), .I3(GND_net), .O(n16305));
    defparam i1_2_lut_adj_259.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_260 (.I0(\FRAME_MATCHER.i [2]), .I1(n8379), .I2(GND_net), 
            .I3(GND_net), .O(n8231));   // verilog/coms.v(134[7:23])
    defparam i1_2_lut_adj_260.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_261 (.I0(\FRAME_MATCHER.i [2]), .I1(n16342), .I2(\FRAME_MATCHER.i [1]), 
            .I3(GND_net), .O(n17137));
    defparam i2_3_lut_adj_261.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_adj_262 (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), 
            .I2(GND_net), .I3(GND_net), .O(n8375));   // verilog/coms.v(183[5:16])
    defparam i1_2_lut_adj_262.LUT_INIT = 16'hdddd;
    SB_LUT4 i2_3_lut_4_lut_adj_263 (.I0(n8417), .I1(tx_transmit_N_1261), 
            .I2(n16377), .I3(n2_adj_2059), .O(n15311));
    defparam i2_3_lut_4_lut_adj_263.LUT_INIT = 16'h6996;
    SB_LUT4 i21_3_lut (.I0(n8_adj_2060), .I1(n8321), .I2(\FRAME_MATCHER.state [0]), 
            .I3(GND_net), .O(n10_adj_2061));
    defparam i21_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut (.I0(\data_in[2][3] ), .I1(\data_in[0] [2]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_2062));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_264 (.I0(\data_in[3][5] ), .I1(\data_in[3][3] ), 
            .I2(\data_in[3][1] ), .I3(\data_in[0]_c [7]), .O(n14_adj_2063));
    defparam i6_4_lut_adj_264.LUT_INIT = 16'hfeff;
    SB_LUT4 i7_4_lut (.I0(\data_in[3][6] ), .I1(n14_adj_2063), .I2(n10_adj_2062), 
            .I3(\data_in[2][1] ), .O(n8363));
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_4_lut_adj_265 (.I0(\data_in[0][4] ), .I1(\data_in[0][0] ), 
            .I2(\data_in[1] [7]), .I3(\data_in[3][4] ), .O(n10_adj_2064));
    defparam i4_4_lut_adj_265.LUT_INIT = 16'hdfff;
    SB_LUT4 i5_3_lut_adj_266 (.I0(\data_in[1][1] ), .I1(n10_adj_2064), .I2(\data_in[2] [7]), 
            .I3(GND_net), .O(n8357));
    defparam i5_3_lut_adj_266.LUT_INIT = 16'hefef;
    SB_LUT4 i5_3_lut_adj_267 (.I0(\data_in[3][0] ), .I1(\data_in[1][4] ), 
            .I2(\data_in[1][5] ), .I3(GND_net), .O(n14_adj_2065));
    defparam i5_3_lut_adj_267.LUT_INIT = 16'hdfdf;
    SB_LUT4 i6_4_lut_adj_268 (.I0(\data_in[2][4] ), .I1(n8357), .I2(\data_in[0][6] ), 
            .I3(\data_in[1][0] ), .O(n15_adj_2066));
    defparam i6_4_lut_adj_268.LUT_INIT = 16'hfeff;
    SB_LUT4 i8_4_lut (.I0(n15_adj_2066), .I1(\data_in[2][2] ), .I2(n14_adj_2065), 
            .I3(\data_in[0][3] ), .O(n8255));
    defparam i8_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i6_4_lut_adj_269 (.I0(\data_in[0][1] ), .I1(\data_in[1][2] ), 
            .I2(\data_in[3][2] ), .I3(\data_in[1][6] ), .O(n16));
    defparam i6_4_lut_adj_269.LUT_INIT = 16'hfeff;
    SB_LUT4 i7_4_lut_adj_270 (.I0(\data_in[2][0] ), .I1(\data_in[2][5] ), 
            .I2(\data_in[0][5] ), .I3(\data_in[1][3] ), .O(n17));
    defparam i7_4_lut_adj_270.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut_adj_271 (.I0(n17), .I1(\data_in[3] [7]), .I2(n16), 
            .I3(\data_in[2][6] ), .O(n8360));
    defparam i9_4_lut_adj_271.LUT_INIT = 16'hfbff;
    SB_LUT4 i6_4_lut_adj_272 (.I0(n8360), .I1(\data_in[3][5] ), .I2(\data_in[3][1] ), 
            .I3(\data_in[2][1] ), .O(n14_adj_2067));
    defparam i6_4_lut_adj_272.LUT_INIT = 16'hbfff;
    SB_LUT4 i5_4_lut (.I0(\data_in[3][6] ), .I1(\data_in[0]_c [7]), .I2(\data_in[3][3] ), 
            .I3(n8255), .O(n13_adj_2068));
    defparam i5_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i12998_4_lut (.I0(\data_in[0] [2]), .I1(n13_adj_2068), .I2(\data_in[2][3] ), 
            .I3(n14_adj_2067), .O(n16453));
    defparam i12998_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 mux_1138_i1_3_lut_4_lut (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[1] [6]), 
            .I2(n2671[8]), .I3(\FRAME_MATCHER.state [1]), .O(n2692[8]));   // verilog/coms.v(110[12] 254[6])
    defparam mux_1138_i1_3_lut_4_lut.LUT_INIT = 16'hf066;
    SB_LUT4 i3_4_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(n21), .I3(n15404), .O(n7607));
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i10880_4_lut (.I0(\data_out_frame[15] [2]), .I1(\position[10] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9317));
    defparam i10880_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i11015_4_lut (.I0(\data_out_frame[15] [4]), .I1(\position[12] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9319));
    defparam i11015_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10980_4_lut (.I0(\data_out_frame[15] [5]), .I1(\position[13] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9320));
    defparam i10980_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10945_4_lut (.I0(\data_out_frame[15] [6]), .I1(\position[14] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9321));
    defparam i10945_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i7_4_lut_adj_273 (.I0(\data_in[2][4] ), .I1(n8363), .I2(\data_in[1][0] ), 
            .I3(n8360), .O(n18_adj_2069));
    defparam i7_4_lut_adj_273.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_3_lut_adj_274 (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0][5] ), 
            .I2(n16360), .I3(GND_net), .O(n994));
    defparam i1_2_lut_3_lut_adj_274.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_3_lut_adj_275 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0][5] ), 
            .I2(n16360), .I3(GND_net), .O(n8096));
    defparam i1_2_lut_3_lut_adj_275.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_276 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[1] [0]), 
            .I2(GND_net), .I3(GND_net), .O(n16382));   // verilog/coms.v(50[16:27])
    defparam i1_2_lut_adj_276.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_277 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[6] [2]), 
            .I2(n9_adj_2048), .I3(n16357), .O(n16988));   // verilog/coms.v(58[16:27])
    defparam i3_4_lut_adj_277.LUT_INIT = 16'h6996;
    SB_LUT4 i10950_4_lut (.I0(\data_out_frame[13] [6]), .I1(\position[30] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9059));
    defparam i10950_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i4_4_lut_adj_278 (.I0(\data_in_frame[6] [4]), .I1(n16851), .I2(n16371), 
            .I3(n3_adj_2047), .O(n20_adj_1928));
    defparam i4_4_lut_adj_278.LUT_INIT = 16'hedde;
    SB_LUT4 i6078_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[7]), 
            .I3(\data_in_frame[5] [7]), .O(n8914));
    defparam i6078_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_279 (.I0(\data_in_frame[3] [3]), .I1(\data_in_frame[1] [1]), 
            .I2(\data_in_frame[1] [2]), .I3(\data_in_frame[0][7] ), .O(n8427));   // verilog/coms.v(86[12:25])
    defparam i3_4_lut_adj_279.LUT_INIT = 16'h6996;
    SB_LUT4 i10915_4_lut (.I0(\data_out_frame[13] [7]), .I1(\position[31] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9056));
    defparam i10915_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i7576_4_lut (.I0(\data_out_frame[14] [0]), .I1(\position[16] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9300));
    defparam i7576_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i7599_4_lut (.I0(\data_out_frame[14] [1]), .I1(\position[17] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9301));
    defparam i7599_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 equal_53_i7_2_lut (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_2070));   // verilog/coms.v(134[7:23])
    defparam equal_53_i7_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i10877_4_lut (.I0(\data_out_frame[14] [2]), .I1(\position[18] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n13674));
    defparam i10877_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i4_4_lut_adj_280 (.I0(n17604), .I1(\data_in_frame[0] [0]), .I2(n16449), 
            .I3(\data_in_frame[2][1] ), .O(n19_adj_2071));
    defparam i4_4_lut_adj_280.LUT_INIT = 16'h0322;
    SB_LUT4 i2_3_lut_4_lut_adj_281 (.I0(\data_in_frame[1] [1]), .I1(\data_in_frame[0] [6]), 
            .I2(\data_in_frame[1] [0]), .I3(\data_in_frame[3] [2]), .O(n8417));   // verilog/coms.v(50[16:27])
    defparam i2_3_lut_4_lut_adj_281.LUT_INIT = 16'h6996;
    SB_LUT4 i9_4_lut_adj_282 (.I0(\data_in_frame[0] [2]), .I1(n18_adj_2025), 
            .I2(\data_in_frame[1] [1]), .I3(\data_in_frame[0][7] ), .O(n24_adj_2072));
    defparam i9_4_lut_adj_282.LUT_INIT = 16'h4004;
    SB_LUT4 i9_4_lut_adj_283 (.I0(\data_in[0][6] ), .I1(n18_adj_2069), .I2(\data_in[3][0] ), 
            .I3(n8357), .O(n20_adj_2073));
    defparam i9_4_lut_adj_283.LUT_INIT = 16'hfffd;
    SB_LUT4 i4_2_lut_adj_284 (.I0(\data_in[1][5] ), .I1(\data_in[2][2] ), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_2074));
    defparam i4_2_lut_adj_284.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_285 (.I0(n15_adj_2074), .I1(n20_adj_2073), .I2(\data_in[0][3] ), 
            .I3(\data_in[1][4] ), .O(n11865));
    defparam i10_4_lut_adj_285.LUT_INIT = 16'hfeff;
    SB_LUT4 i8_4_lut_adj_286 (.I0(n8255), .I1(n8363), .I2(\data_in[1][3] ), 
            .I3(\data_in[0][5] ), .O(n20_adj_2075));
    defparam i8_4_lut_adj_286.LUT_INIT = 16'hefff;
    SB_LUT4 i7_4_lut_adj_287 (.I0(\data_in[2][5] ), .I1(\data_in[1][6] ), 
            .I2(\data_in[3] [7]), .I3(\data_in[2][6] ), .O(n19_adj_2076));
    defparam i7_4_lut_adj_287.LUT_INIT = 16'hfffd;
    SB_LUT4 i14026_4_lut (.I0(\data_in[2][0] ), .I1(\data_in[1][2] ), .I2(\data_in[3][2] ), 
            .I3(\data_in[0][1] ), .O(n17490));
    defparam i14026_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_288 (.I0(n8417), .I1(n8427), .I2(GND_net), .I3(GND_net), 
            .O(tx_transmit_N_1348));
    defparam i1_2_lut_adj_288.LUT_INIT = 16'h6666;
    SB_LUT4 i13_4_lut (.I0(n19_adj_2071), .I1(n17480), .I2(\data_in_frame[0] [6]), 
            .I3(\data_in_frame[2][2] ), .O(n28_adj_2077));
    defparam i13_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i6079_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[6]), 
            .I3(\data_in_frame[5] [6]), .O(n8915));
    defparam i6079_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i11_3_lut_adj_289 (.I0(n17490), .I1(n19_adj_2076), .I2(n20_adj_2075), 
            .I3(GND_net), .O(n63));
    defparam i11_3_lut_adj_289.LUT_INIT = 16'hfdfd;
    SB_LUT4 i9225_4_lut (.I0(\FRAME_MATCHER.i [0]), .I1(\FRAME_MATCHER.i [31]), 
            .I2(n8231), .I3(\FRAME_MATCHER.i [1]), .O(n651));   // verilog/coms.v(137[9:60])
    defparam i9225_4_lut.LUT_INIT = 16'h3230;
    SB_LUT4 i10910_4_lut (.I0(\data_out_frame[15] [7]), .I1(\position[15] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9322));
    defparam i10910_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_adj_290 (.I0(n7772), .I1(n16263), .I2(n8325), .I3(GND_net), 
            .O(n16777));
    defparam i2_3_lut_adj_290.LUT_INIT = 16'hfefe;
    SB_LUT4 i11_3_lut_adj_291 (.I0(n17563), .I1(byte_transmit_counter[1]), 
            .I2(n9969), .I3(GND_net), .O(n15617));   // verilog/coms.v(92[12:33])
    defparam i11_3_lut_adj_291.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_292 (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n20));
    defparam i1_2_lut_adj_292.LUT_INIT = 16'h2222;
    SB_LUT4 i11_3_lut_adj_293 (.I0(n17575), .I1(byte_transmit_counter[2]), 
            .I2(n9969), .I3(GND_net), .O(n15607));   // verilog/coms.v(92[12:33])
    defparam i11_3_lut_adj_293.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_294 (.I0(\FRAME_MATCHER.state [0]), .I1(n8321), 
            .I2(n8376), .I3(n651), .O(n28_adj_2078));
    defparam i1_4_lut_adj_294.LUT_INIT = 16'h0a2a;
    SB_LUT4 i1_4_lut_adj_295 (.I0(n63), .I1(n11865), .I2(\FRAME_MATCHER.state [2]), 
            .I3(n16453), .O(n4_adj_2079));
    defparam i1_4_lut_adj_295.LUT_INIT = 16'ha222;
    SB_LUT4 i1_4_lut_adj_296 (.I0(n8373), .I1(n1472), .I2(n11963), .I3(\FRAME_MATCHER.state [1]), 
            .O(n5_adj_2080));
    defparam i1_4_lut_adj_296.LUT_INIT = 16'hcdcc;
    SB_LUT4 i7130_3_lut (.I0(byte_transmit_counter[3]), .I1(n17656), .I2(n9969), 
            .I3(GND_net), .O(n9145));
    defparam i7130_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i7146_3_lut (.I0(byte_transmit_counter[4]), .I1(n17646), .I2(n9969), 
            .I3(GND_net), .O(n9148));
    defparam i7146_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i14019_3_lut (.I0(\data_in_frame[2]_c [7]), .I1(\data_in_frame[2]_c [3]), 
            .I2(\data_in_frame[0] [1]), .I3(GND_net), .O(n17482));
    defparam i14019_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_297 (.I0(n8231), .I1(n16305), .I2(\FRAME_MATCHER.i [31]), 
            .I3(\FRAME_MATCHER.state [0]), .O(n24_adj_2081));
    defparam i1_4_lut_adj_297.LUT_INIT = 16'hcecc;
    SB_LUT4 i2_3_lut_adj_298 (.I0(n8381), .I1(\FRAME_MATCHER.i [31]), .I2(n8374), 
            .I3(GND_net), .O(n16925));
    defparam i2_3_lut_adj_298.LUT_INIT = 16'h0202;
    SB_LUT4 i2_4_lut_adj_299 (.I0(n5_adj_2080), .I1(n4_adj_2079), .I2(n8374), 
            .I3(n28_adj_2078), .O(n16791));
    defparam i2_4_lut_adj_299.LUT_INIT = 16'hcc8c;
    SB_LUT4 i2_4_lut_adj_300 (.I0(n16791), .I1(n8376), .I2(n16925), .I3(n24_adj_2081), 
            .O(n16975));
    defparam i2_4_lut_adj_300.LUT_INIT = 16'hfbfa;
    SB_LUT4 i6080_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[5]), 
            .I3(\data_in_frame[5] [5]), .O(n8916));
    defparam i6080_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6081_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[4]), 
            .I3(\data_in_frame[5] [4]), .O(n8917));
    defparam i6081_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_4_lut_4_lut_adj_301 (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(\data_out_frame[15] [3]), .I3(\position[11] ), .O(n9318));
    defparam i1_4_lut_4_lut_adj_301.LUT_INIT = 16'hd850;
    SB_LUT4 i6082_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[3]), 
            .I3(\data_in_frame[5] [3]), .O(n8918));
    defparam i6082_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i15_4_lut_adj_302 (.I0(n25_adj_2082), .I1(n27), .I2(n26), 
            .I3(n28), .O(n7772));
    defparam i15_4_lut_adj_302.LUT_INIT = 16'hfffe;
    SB_LUT4 add_67_17_lut (.I0(n952), .I1(\FRAME_MATCHER.i [15]), .I2(GND_net), 
            .I3(n14413), .O(n2_adj_1959)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i10985_4_lut (.I0(\data_out_frame[13] [5]), .I1(\position[29] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9062));
    defparam i10985_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY add_67_17 (.CI(n14413), .I0(\FRAME_MATCHER.i [15]), .I1(GND_net), 
            .CO(n14414));
    SB_LUT4 add_67_16_lut (.I0(n952), .I1(\FRAME_MATCHER.i [14]), .I2(GND_net), 
            .I3(n14412), .O(n2_adj_1961)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i3_4_lut_adj_303 (.I0(n17482), .I1(\data_in_frame[1] [5]), .I2(n28_adj_2077), 
            .I3(n24_adj_2072), .O(n11_adj_2083));   // verilog/coms.v(110[12] 254[6])
    defparam i3_4_lut_adj_303.LUT_INIT = 16'h4000;
    SB_LUT4 i5_4_lut_adj_304 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [0]), 
            .I2(\data_in_frame[1] [6]), .I3(\data_in_frame[1] [2]), .O(n13_adj_2084));   // verilog/coms.v(110[12] 254[6])
    defparam i5_4_lut_adj_304.LUT_INIT = 16'h8000;
    SB_CARRY add_67_16 (.CI(n14412), .I0(\FRAME_MATCHER.i [14]), .I1(GND_net), 
            .CO(n14413));
    SB_LUT4 i7_4_lut_adj_305 (.I0(n13_adj_2084), .I1(n11_adj_2083), .I2(\data_in_frame[0][7] ), 
            .I3(\data_in_frame[1] [4]), .O(\FRAME_MATCHER.state_31__N_658[2] ));   // verilog/coms.v(110[12] 254[6])
    defparam i7_4_lut_adj_305.LUT_INIT = 16'h0800;
    SB_LUT4 i11492_4_lut (.I0(\data_out_frame[19] [2]), .I1(tx_transmit_N_1200), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n8899));
    defparam i11492_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i8223_3_lut (.I0(setpoint[27]), .I1(\data_in_frame[1] [3]), 
            .I2(n16777), .I3(GND_net), .O(n9183));
    defparam i8223_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i8222_3_lut (.I0(setpoint[24]), .I1(\data_in_frame[1] [0]), 
            .I2(n16777), .I3(GND_net), .O(n9186));
    defparam i8222_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i11304_3_lut (.I0(setpoint[23]), .I1(\data_in_frame[2]_c [7]), 
            .I2(n16777), .I3(GND_net), .O(n9187));
    defparam i11304_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i5890_2_lut (.I0(\FRAME_MATCHER.state [0]), .I1(n15404), .I2(GND_net), 
            .I3(GND_net), .O(n8726));
    defparam i5890_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_4_lut_adj_306 (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(\data_out_frame[15] [1]), .I3(\position[9] ), .O(n9316));
    defparam i1_4_lut_4_lut_adj_306.LUT_INIT = 16'hd850;
    SB_LUT4 i11_4_lut_adj_307 (.I0(\data_out_frame[0]_c [7]), .I1(rx_crc[15]), 
            .I2(n16792), .I3(n8726), .O(n15629));
    defparam i11_4_lut_adj_307.LUT_INIT = 16'haca0;
    SB_LUT4 i11305_3_lut (.I0(setpoint[22]), .I1(\data_in_frame[2]_c [6]), 
            .I2(n16777), .I3(GND_net), .O(n9189));
    defparam i11305_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 mux_624_i4_4_lut (.I0(n2143[3]), .I1(rx_crc[11]), .I2(n15404), 
            .I3(\FRAME_MATCHER.state [0]), .O(n2480));
    defparam mux_624_i4_4_lut.LUT_INIT = 16'haca0;
    SB_LUT4 i10883_4_lut (.I0(\data_out_frame[13] [2]), .I1(\position[26] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9072));
    defparam i10883_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_3_lut_4_lut_adj_308 (.I0(tx_transmit_N_1198), .I1(\data_in_frame[2] [4]), 
            .I2(n16368), .I3(\data_in_frame[6] [6]), .O(n16851));   // verilog/coms.v(54[16:43])
    defparam i2_3_lut_4_lut_adj_308.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_309 (.I0(n16261), .I1(n15348), .I2(\FRAME_MATCHER.state [3]), 
            .I3(GND_net), .O(n8222));   // verilog/coms.v(226[5:25])
    defparam i2_3_lut_adj_309.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_310 (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), 
            .I2(GND_net), .I3(GND_net), .O(n8374));   // verilog/coms.v(195[5:21])
    defparam i1_2_lut_adj_310.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_4_lut_adj_311 (.I0(n8374), .I1(n8377), .I2(n10_adj_2061), 
            .I3(n8375), .O(n1472));
    defparam i2_3_lut_4_lut_adj_311.LUT_INIT = 16'h8000;
    SB_LUT4 i6083_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[2]), 
            .I3(\data_in_frame[5] [2]), .O(n8919));
    defparam i6083_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF \data_in_2[[3__1068  (.Q(\data_in[2][3] ), .C(CLK_c), .D(n8998));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_2[[4__1067  (.Q(\data_in[2][4] ), .C(CLK_c), .D(n8997));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_2[[5__1066  (.Q(\data_in[2][5] ), .C(CLK_c), .D(n8996));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_2[[6__1065  (.Q(\data_in[2][6] ), .C(CLK_c), .D(n8995));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_3_lut_adj_312 (.I0(n4_adj_2017), .I1(n13985), .I2(n56), 
            .I3(GND_net), .O(n2709));
    defparam i1_3_lut_adj_312.LUT_INIT = 16'h3232;
    SB_LUT4 i1_2_lut_adj_313 (.I0(n8427), .I1(n5), .I2(GND_net), .I3(GND_net), 
            .O(n7958));
    defparam i1_2_lut_adj_313.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_314 (.I0(tx_transmit_N_1261), .I1(n16377), .I2(GND_net), 
            .I3(GND_net), .O(n14090));   // verilog/coms.v(91[6:17])
    defparam i1_2_lut_adj_314.LUT_INIT = 16'h6666;
    SB_LUT4 i6084_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[1]), 
            .I3(\data_in_frame[5] [1]), .O(n8920));
    defparam i6084_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6085_3_lut_4_lut (.I0(n7_adj_1924), .I1(n16347), .I2(rx_data[0]), 
            .I3(\data_in_frame[5] [0]), .O(n8921));
    defparam i6085_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_315 (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [1]), 
            .O(n56));
    defparam i2_3_lut_4_lut_adj_315.LUT_INIT = 16'h0004;
    SB_LUT4 select_320_Select_4_i6_2_lut (.I0(\FRAME_MATCHER.i [4]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1983));
    defparam select_320_Select_4_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_5_i6_2_lut (.I0(\FRAME_MATCHER.i [5]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1981));
    defparam select_320_Select_5_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_316 (.I0(\data_in_frame[4] [7]), .I1(n15313), .I2(n8385), 
            .I3(n14090), .O(tx_transmit_N_1357));
    defparam i3_4_lut_adj_316.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_317 (.I0(\data_in_frame[4] [0]), .I1(n15425), .I2(n6_adj_2009), 
            .I3(GND_net), .O(n15431));
    defparam i2_3_lut_adj_317.LUT_INIT = 16'h9696;
    SB_LUT4 select_320_Select_6_i6_2_lut (.I0(\FRAME_MATCHER.i [6]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1979));
    defparam select_320_Select_6_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_1138_i2_3_lut_4_lut (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[0] [0]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(n2671[9]), .O(n2692[9]));   // verilog/coms.v(86[12:25])
    defparam mux_1138_i2_3_lut_4_lut.LUT_INIT = 16'hf606;
    SB_LUT4 select_320_Select_7_i6_2_lut (.I0(\FRAME_MATCHER.i [7]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1977));
    defparam select_320_Select_7_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_8_i6_2_lut (.I0(\FRAME_MATCHER.i [8]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1975));
    defparam select_320_Select_8_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_9_i6_2_lut (.I0(\FRAME_MATCHER.i [9]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1973));
    defparam select_320_Select_9_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9228_2_lut (.I0(n8381), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(GND_net), .O(n1905));   // verilog/coms.v(200[9:54])
    defparam i9228_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 equal_1049_i10_2_lut_3_lut (.I0(\data_in_frame[1] [7]), .I1(\data_in_frame[0] [0]), 
            .I2(\data_in_frame[2][1] ), .I3(GND_net), .O(n10_adj_2085));   // verilog/coms.v(86[12:25])
    defparam equal_1049_i10_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 add_67_15_lut (.I0(n952), .I1(\FRAME_MATCHER.i [13]), .I2(GND_net), 
            .I3(n14411), .O(n2_adj_1963)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_15 (.CI(n14411), .I0(\FRAME_MATCHER.i [13]), .I1(GND_net), 
            .CO(n14412));
    SB_LUT4 select_320_Select_10_i6_2_lut (.I0(\FRAME_MATCHER.i [10]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1971));
    defparam select_320_Select_10_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_11_i6_2_lut (.I0(\FRAME_MATCHER.i [11]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1968));
    defparam select_320_Select_11_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_12_i6_2_lut (.I0(\FRAME_MATCHER.i [12]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1966));
    defparam select_320_Select_12_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_13_i6_2_lut (.I0(\FRAME_MATCHER.i [13]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1964));
    defparam select_320_Select_13_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_14_i6_2_lut (.I0(\FRAME_MATCHER.i [14]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1962));
    defparam select_320_Select_14_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_15_i6_2_lut (.I0(\FRAME_MATCHER.i [15]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1960));
    defparam select_320_Select_15_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_3_lut (.I0(\FRAME_MATCHER.state [1]), .I1(tx_transmit_N_1411), 
            .I2(\FRAME_MATCHER.state_31__N_658[2] ), .I3(GND_net), .O(n17796));
    defparam i1_2_lut_3_lut_3_lut.LUT_INIT = 16'h1b1b;
    SB_LUT4 i14000_2_lut_3_lut (.I0(\FRAME_MATCHER.state [3]), .I1(\FRAME_MATCHER.state [2]), 
            .I2(\FRAME_MATCHER.state [1]), .I3(GND_net), .O(n17463));
    defparam i14000_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_4_lut_adj_318 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [3]), .O(n15849));
    defparam i1_2_lut_4_lut_adj_318.LUT_INIT = 16'hce00;
    SB_LUT4 select_320_Select_16_i6_2_lut (.I0(\FRAME_MATCHER.i [16]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1958));
    defparam select_320_Select_16_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_319 (.I0(\data_in_frame[4] [5]), .I1(n16374), .I2(\data_in_frame[6] [7]), 
            .I3(\data_in_frame[4] [6]), .O(n16723));   // verilog/coms.v(55[16:43])
    defparam i3_4_lut_adj_319.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_4_lut_adj_320 (.I0(n8374), .I1(n7705), .I2(n1905), 
            .I3(n1472), .O(n4_adj_2053));
    defparam i1_2_lut_4_lut_adj_320.LUT_INIT = 16'hcc04;
    SB_LUT4 i1_2_lut_4_lut_adj_321 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [4]), .O(n15851));
    defparam i1_2_lut_4_lut_adj_321.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_322 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [5]), .O(n15853));
    defparam i1_2_lut_4_lut_adj_322.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_323 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [6]), .O(n15855));
    defparam i1_2_lut_4_lut_adj_323.LUT_INIT = 16'hce00;
    SB_LUT4 i14510_2_lut_3_lut (.I0(n8325), .I1(\FRAME_MATCHER.state [0]), 
            .I2(n8376), .I3(GND_net), .O(n11943));
    defparam i14510_2_lut_3_lut.LUT_INIT = 16'h5757;
    SB_LUT4 i1_2_lut_3_lut_adj_324 (.I0(\data_in_frame[0][5] ), .I1(n16360), 
            .I2(\data_in_frame[2]_c [7]), .I3(GND_net), .O(n16377));   // verilog/coms.v(91[6:17])
    defparam i1_2_lut_3_lut_adj_324.LUT_INIT = 16'h6969;
    SB_LUT4 i1_2_lut_4_lut_adj_325 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [7]), .O(n7_adj_2041));
    defparam i1_2_lut_4_lut_adj_325.LUT_INIT = 16'hce00;
    SB_LUT4 select_320_Select_17_i6_2_lut (.I0(\FRAME_MATCHER.i [17]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1956));
    defparam select_320_Select_17_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_326 (.I0(n7705), .I1(n651), .I2(GND_net), .I3(GND_net), 
            .O(n7543));
    defparam i1_2_lut_adj_326.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_327 (.I0(n1472), .I1(n7705), .I2(GND_net), .I3(GND_net), 
            .O(n1_adj_2086));
    defparam i1_2_lut_adj_327.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_18_i6_2_lut (.I0(\FRAME_MATCHER.i [18]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1955));
    defparam select_320_Select_18_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_1142_9_lut (.I0(n8077), .I1(byte_transmit_counter[7]), .I2(GND_net), 
            .I3(n14436), .O(n17650)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_320_Select_19_i6_2_lut (.I0(\FRAME_MATCHER.i [19]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1954));
    defparam select_320_Select_19_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_1142_8_lut (.I0(n8077), .I1(byte_transmit_counter[6]), .I2(GND_net), 
            .I3(n14435), .O(n17645)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_1142_8 (.CI(n14435), .I0(byte_transmit_counter[6]), .I1(GND_net), 
            .CO(n14436));
    SB_LUT4 select_320_Select_20_i6_2_lut (.I0(\FRAME_MATCHER.i [20]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1953));
    defparam select_320_Select_20_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_2[[7__1064  (.Q(\data_in[2] [7]), .C(CLK_c), .D(n11896));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_328 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [8]), .O(n15873));
    defparam i1_2_lut_4_lut_adj_328.LUT_INIT = 16'hce00;
    SB_LUT4 select_320_Select_21_i6_2_lut (.I0(\FRAME_MATCHER.i [21]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1951));
    defparam select_320_Select_21_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_329 (.I0(\data_in_frame[4] [4]), .I1(n10_adj_2085), 
            .I2(\data_in_frame[4] [3]), .I3(n6_adj_2045), .O(n17005));   // verilog/coms.v(54[16:43])
    defparam i4_4_lut_adj_329.LUT_INIT = 16'h6996;
    SB_LUT4 select_320_Select_22_i6_2_lut (.I0(\FRAME_MATCHER.i [22]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1949));
    defparam select_320_Select_22_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_330 (.I0(\FRAME_MATCHER.state [0]), .I1(n8321), 
            .I2(GND_net), .I3(GND_net), .O(n8323));   // verilog/coms.v(132[5:27])
    defparam i1_2_lut_adj_330.LUT_INIT = 16'hdddd;
    SB_LUT4 select_320_Select_23_i6_2_lut (.I0(\FRAME_MATCHER.i [23]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1947));
    defparam select_320_Select_23_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_331 (.I0(\data_in_frame[1] [1]), .I1(tx_transmit_N_1257), 
            .I2(\data_in_frame[1] [4]), .I3(n6_adj_2087), .O(tx_transmit_N_1266));   // verilog/coms.v(86[12:25])
    defparam i4_4_lut_adj_331.LUT_INIT = 16'h6996;
    SB_LUT4 select_320_Select_24_i6_2_lut (.I0(\FRAME_MATCHER.i [24]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1945));
    defparam select_320_Select_24_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[0__1063  (.Q(\data_in[3][0] ), .C(CLK_c), .D(n8993));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_3[[1__1062  (.Q(\data_in[3][1] ), .C(CLK_c), .D(n8992));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 select_320_Select_25_i6_2_lut (.I0(\FRAME_MATCHER.i [25]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1943));
    defparam select_320_Select_25_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_26_i6_2_lut (.I0(\FRAME_MATCHER.i [26]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1941));
    defparam select_320_Select_26_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame_0___i164 (.Q(\data_out_frame[20][3] ), .C(CLK_c), 
           .D(n15789));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i163 (.Q(\data_out_frame[20] [2]), .C(CLK_c), 
           .D(n9271));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i154 (.Q(\data_out_frame[19] [1]), .C(CLK_c), 
           .D(n9256));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_3[[2__1061  (.Q(\data_in[3][2] ), .C(CLK_c), .D(n8991));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_14_lut (.I0(n952), .I1(\FRAME_MATCHER.i [12]), .I2(GND_net), 
            .I3(n14410), .O(n2_adj_1965)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 select_320_Select_27_i6_2_lut (.I0(\FRAME_MATCHER.i [27]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1939));
    defparam select_320_Select_27_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF data_out_frame_0___i159 (.Q(\data_out_frame[19] [6]), .C(CLK_c), 
           .D(n8878));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i158 (.Q(\data_out_frame[19][5] ), .C(CLK_c), 
           .D(n8881));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i1 (.Q(setpoint[1]), .C(CLK_c), .D(n9235));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i157 (.Q(\data_out_frame[19][4] ), .C(CLK_c), 
           .D(n8884));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_2_lut (.I0(n952), .I1(\FRAME_MATCHER.i [0]), .I2(n160), 
            .I3(GND_net), .O(n2_adj_2052)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_2_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i156 (.Q(\data_out_frame[19] [3]), .C(CLK_c), 
           .D(n9267));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 select_320_Select_28_i6_2_lut (.I0(\FRAME_MATCHER.i [28]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1937));
    defparam select_320_Select_28_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_1142_7_lut (.I0(n8077), .I1(byte_transmit_counter[5]), .I2(GND_net), 
            .I3(n14434), .O(n17644)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_4_lut_adj_332 (.I0(n5_adj_2057), .I1(n8323), .I2(n1_adj_2086), 
            .I3(n7543), .O(n176));
    defparam i2_4_lut_adj_332.LUT_INIT = 16'hfbfa;
    SB_LUT4 select_320_Select_29_i6_2_lut (.I0(\FRAME_MATCHER.i [29]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1935));
    defparam select_320_Select_29_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 select_320_Select_30_i6_2_lut (.I0(\FRAME_MATCHER.i [30]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1933));
    defparam select_320_Select_30_i6_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_3[[3__1060  (.Q(\data_in[3][3] ), .C(CLK_c), .D(n8990));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_3[[4__1059  (.Q(\data_in[3][4] ), .C(CLK_c), .D(n8989));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_3[[5__1058  (.Q(\data_in[3][5] ), .C(CLK_c), .D(n8988));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_3[[6__1057  (.Q(\data_in[3][6] ), .C(CLK_c), .D(n8987));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i2_3_lut_adj_333 (.I0(tx_transmit_N_1266), .I1(\data_in_frame[0][5] ), 
            .I2(\data_in_frame[1] [0]), .I3(GND_net), .O(tx_transmit_N_1261));   // verilog/coms.v(65[17:70])
    defparam i2_3_lut_adj_333.LUT_INIT = 16'h9696;
    SB_DFF \data_in_2[[2__1069  (.Q(\data_in[2][2] ), .C(CLK_c), .D(n8986));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i89_2_lut (.I0(n176), .I1(\FRAME_MATCHER.state [31]), .I2(GND_net), 
            .I3(GND_net), .O(n8));
    defparam i89_2_lut.LUT_INIT = 16'h8888;
    SB_DFF \data_in_2[[1__1070  (.Q(\data_in[2][1] ), .C(CLK_c), .D(n8985));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_2[[0__1071  (.Q(\data_in[2][0] ), .C(CLK_c), .D(n8984));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_334 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [9]), .O(n7_adj_2040));
    defparam i1_2_lut_4_lut_adj_334.LUT_INIT = 16'hce00;
    SB_DFF \data_in_1[[7__1072  (.Q(\data_in[1] [7]), .C(CLK_c), .D(n11892));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i3_3_lut (.I0(n5_adj_2055), .I1(n2_adj_2059), .I2(n15313), 
            .I3(GND_net), .O(n15320));
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_DFF \data_in_1[[6__1073  (.Q(\data_in[1][6] ), .C(CLK_c), .D(n8982));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_adj_335 (.I0(\FRAME_MATCHER.state [0]), .I1(n8376), 
            .I2(GND_net), .I3(GND_net), .O(n8377));   // verilog/coms.v(226[5:25])
    defparam i1_2_lut_adj_335.LUT_INIT = 16'hdddd;
    SB_DFF \data_in_1[[5__1074  (.Q(\data_in[1][5] ), .C(CLK_c), .D(n8981));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_1[[4__1075  (.Q(\data_in[1][4] ), .C(CLK_c), .D(n8980));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i2_2_lut_3_lut (.I0(n15348), .I1(n16261), .I2(n17463), .I3(GND_net), 
            .O(n15404));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_4_lut_adj_336 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [10]), .O(n7_adj_2038));
    defparam i1_2_lut_4_lut_adj_336.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_337 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [11]), .O(n15885));
    defparam i1_2_lut_4_lut_adj_337.LUT_INIT = 16'hce00;
    SB_LUT4 i8_3_lut_4_lut (.I0(n8417), .I1(n8427), .I2(n16723), .I3(\data_in_frame[5] [4]), 
            .O(n24_adj_2026));
    defparam i8_3_lut_4_lut.LUT_INIT = 16'hf9f6;
    SB_LUT4 i2_4_lut_adj_338 (.I0(\FRAME_MATCHER.state [0]), .I1(n16312), 
            .I2(n8_adj_2060), .I3(n8321), .O(n1385));
    defparam i2_4_lut_adj_338.LUT_INIT = 16'hc800;
    SB_LUT4 select_320_Select_31_i6_2_lut (.I0(\FRAME_MATCHER.i [31]), .I1(n1385), 
            .I2(GND_net), .I3(GND_net), .O(n6));
    defparam select_320_Select_31_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_339 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [12]), .O(n15887));
    defparam i1_2_lut_4_lut_adj_339.LUT_INIT = 16'hce00;
    SB_DFF \data_in_1[[3__1076  (.Q(\data_in[1][3] ), .C(CLK_c), .D(n8979));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7442_3_lut (.I0(setpoint[19]), .I1(\data_in_frame[2]_c [3]), 
            .I2(n16777), .I3(GND_net), .O(n9198));
    defparam i7442_3_lut.LUT_INIT = 16'hacac;
    SB_DFF \data_in_1[[2__1077  (.Q(\data_in[1][2] ), .C(CLK_c), .D(n8978));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_1[[1__1078  (.Q(\data_in[1][1] ), .C(CLK_c), .D(n8977));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_1[[0__1079  (.Q(\data_in[1][0] ), .C(CLK_c), .D(n8976));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[7__1080  (.Q(\data_in[0]_c [7]), .C(CLK_c), .D(n8975));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[6__1081  (.Q(\data_in[0][6] ), .C(CLK_c), .D(n8974));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[5__1082  (.Q(\data_in[0][5] ), .C(CLK_c), .D(n8973));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[4__1083  (.Q(\data_in[0][4] ), .C(CLK_c), .D(n8972));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[3__1084  (.Q(\data_in[0][3] ), .C(CLK_c), .D(n8971));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[2__1085  (.Q(\data_in[0] [2]), .C(CLK_c), .D(n8970));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[1__1086  (.Q(\data_in[0][1] ), .C(CLK_c), .D(n8969));   // verilog/coms.v(110[12] 254[6])
    SB_DFF \data_in_0[[0__1087  (.Q(\data_in[0][0] ), .C(CLK_c), .D(n8968));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i7365_3_lut (.I0(n30), .I1(rx_data[4]), .I2(\data_in_frame[0]_c [4]), 
            .I3(GND_net), .O(n8960));   // verilog/coms.v(81[13:20])
    defparam i7365_3_lut.LUT_INIT = 16'he4e4;
    SB_DFF \FRAME_MATCHER.i_i3  (.Q(\FRAME_MATCHER.i [3]), .C(CLK_c), .D(n16797));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i2 (.Q(\data_in_frame[0] [1]), .C(CLK_c), .D(n8963));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_340 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [13]), .O(n15779));
    defparam i1_2_lut_4_lut_adj_340.LUT_INIT = 16'hce00;
    SB_LUT4 i2_2_lut_4_lut (.I0(\FRAME_MATCHER.state [2]), .I1(\FRAME_MATCHER.state [1]), 
            .I2(\FRAME_MATCHER.state [0]), .I3(\FRAME_MATCHER.state [3]), 
            .O(n7518));
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i7137_3_lut (.I0(byte_transmit_counter[5]), .I1(n17644), .I2(n9969), 
            .I3(GND_net), .O(n9152));
    defparam i7137_3_lut.LUT_INIT = 16'hacac;
    SB_DFF data_in_frame_0__i3 (.Q(\data_in_frame[0] [2]), .C(CLK_c), .D(n8962));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i4 (.Q(\data_in_frame[0][3] ), .C(CLK_c), .D(n8961));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i5 (.Q(\data_in_frame[0]_c [4]), .C(CLK_c), 
           .D(n8960));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i6 (.Q(\data_in_frame[0][5] ), .C(CLK_c), .D(n8959));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i7 (.Q(\data_in_frame[0] [6]), .C(CLK_c), .D(n8958));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i8 (.Q(\data_in_frame[0][7] ), .C(CLK_c), .D(n8957));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i9 (.Q(\data_in_frame[1] [0]), .C(CLK_c), .D(n8956));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i10 (.Q(\data_in_frame[1] [1]), .C(CLK_c), .D(n8955));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i11 (.Q(\data_in_frame[1] [2]), .C(CLK_c), .D(n8954));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i12 (.Q(\data_in_frame[1] [3]), .C(CLK_c), .D(n8953));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i13 (.Q(\data_in_frame[1] [4]), .C(CLK_c), .D(n8952));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i14 (.Q(\data_in_frame[1] [5]), .C(CLK_c), .D(n8951));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i108 (.Q(\data_out_frame[13][3] ), .C(CLK_c), 
           .D(n9068));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i155 (.Q(\data_out_frame[19] [2]), .C(CLK_c), 
           .D(n8899));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_341 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [15]), .O(n7_adj_2035));
    defparam i1_2_lut_4_lut_adj_341.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_342 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [16]), .O(n15829));
    defparam i1_2_lut_4_lut_adj_342.LUT_INIT = 16'hce00;
    SB_LUT4 i7578_3_lut (.I0(\data_out_frame[14] [0]), .I1(\data_out_frame[15] [0]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n12_adj_2088));   // verilog/coms.v(92[12:33])
    defparam i7578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_adj_343 (.I0(\data_in_frame[0][7] ), .I1(\data_in_frame[0] [2]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_2089));
    defparam i2_2_lut_adj_343.LUT_INIT = 16'heeee;
    SB_LUT4 i1_rep_55_2_lut (.I0(byte_transmit_counter[0]), .I1(byte_transmit_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n18048));   // verilog/coms.v(110[12] 254[6])
    defparam i1_rep_55_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_344 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [17]), .O(n7_adj_2034));
    defparam i1_2_lut_4_lut_adj_344.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_345 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [18]), .O(n15833));
    defparam i1_2_lut_4_lut_adj_345.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_346 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [19]), .O(n15837));
    defparam i1_2_lut_4_lut_adj_346.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_347 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [20]), .O(n15841));
    defparam i1_2_lut_4_lut_adj_347.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_348 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [21]), .O(n15839));
    defparam i1_2_lut_4_lut_adj_348.LUT_INIT = 16'hce00;
    SB_CARRY add_1142_7 (.CI(n14434), .I0(byte_transmit_counter[5]), .I1(GND_net), 
            .CO(n14435));
    SB_LUT4 i1_4_lut_4_lut_adj_349 (.I0(n7607), .I1(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I2(\data_out_frame[15] [0]), .I3(\position[8] ), .O(n9315));
    defparam i1_4_lut_4_lut_adj_349.LUT_INIT = 16'hd850;
    SB_DFF data_in_frame_0__i15 (.Q(\data_in_frame[1] [6]), .C(CLK_c), .D(n8950));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_350 (.I0(n16453), .I1(n11865), .I2(\FRAME_MATCHER.state [1]), 
            .I3(n63), .O(\FRAME_MATCHER.state_31__N_594 [1]));
    defparam i1_2_lut_4_lut_adj_350.LUT_INIT = 16'h80ff;
    SB_LUT4 add_1142_6_lut (.I0(n8077), .I1(byte_transmit_counter[4]), .I2(GND_net), 
            .I3(n14433), .O(n17646)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i13_4_lut (.I0(\data_out_frame[13] [0]), 
            .I1(n12_adj_2088), .I2(byte_transmit_counter[1]), .I3(byte_transmit_counter[0]), 
            .O(n13_adj_2090));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_0_i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i14320_4_lut (.I0(\data_out_frame[0][0] ), .I1(n7493), .I2(\data_out_frame[1][0] ), 
            .I3(byte_transmit_counter[0]), .O(n17599));   // verilog/coms.v(96[34:55])
    defparam i14320_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i14293_4_lut (.I0(\data_out_frame[16][0] ), .I1(n18048), .I2(\data_out_frame[20] [0]), 
            .I3(byte_transmit_counter[2]), .O(n17597));   // verilog/coms.v(96[34:55])
    defparam i14293_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i1_2_lut_4_lut_adj_351 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [22]), .O(n15889));
    defparam i1_2_lut_4_lut_adj_351.LUT_INIT = 16'hce00;
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i15_4_lut (.I0(n17599), .I1(n13_adj_2090), 
            .I2(byte_transmit_counter[3]), .I3(byte_transmit_counter[2]), 
            .O(n15_adj_2091));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_0_i15_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF data_in_frame_0__i16 (.Q(\data_in_frame[1] [7]), .C(CLK_c), .D(n8949));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 byte_transmit_counter_4__I_0_Mux_0_i31_4_lut (.I0(n15_adj_2091), 
            .I1(n17597), .I2(byte_transmit_counter[4]), .I3(byte_transmit_counter[3]), 
            .O(tx_data[0]));   // verilog/coms.v(96[34:55])
    defparam byte_transmit_counter_4__I_0_Mux_0_i31_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i7645_4_lut (.I0(\data_out_frame[14] [3]), .I1(\position[19] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9303));
    defparam i7645_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2_4_lut_adj_352 (.I0(n1385), .I1(n1_adj_1996), .I2(\FRAME_MATCHER.i [3]), 
            .I3(n25_adj_2092), .O(n16797));
    defparam i2_4_lut_adj_352.LUT_INIT = 16'hffec;
    SB_DFF setpoint_i0_i2 (.Q(setpoint[2]), .C(CLK_c), .D(n9233));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_1142_6 (.CI(n14433), .I0(byte_transmit_counter[4]), .I1(GND_net), 
            .CO(n14434));
    SB_DFF data_in_frame_0__i17 (.Q(\data_in_frame[2] [0]), .C(CLK_c), .D(n8948));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_353 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [23]), .O(n7_adj_2032));
    defparam i1_2_lut_4_lut_adj_353.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i18 (.Q(\data_in_frame[2][1] ), .C(CLK_c), .D(n8947));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_2_lut_4_lut_adj_354 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [24]), .O(n15891));
    defparam i1_2_lut_4_lut_adj_354.LUT_INIT = 16'hce00;
    SB_DFF data_in_frame_0__i19 (.Q(\data_in_frame[2][2] ), .C(CLK_c), .D(n8946));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i1_3_lut_4_lut_adj_355 (.I0(n1472), .I1(\FRAME_MATCHER.state [1]), 
            .I2(n8373), .I3(n11963), .O(n16337));
    defparam i1_3_lut_4_lut_adj_355.LUT_INIT = 16'haaae;
    SB_LUT4 i1_2_lut_4_lut_adj_356 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [25]), .O(n15893));
    defparam i1_2_lut_4_lut_adj_356.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_357 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [26]), .O(n15843));
    defparam i1_2_lut_4_lut_adj_357.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_358 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [27]), .O(n15835));
    defparam i1_2_lut_4_lut_adj_358.LUT_INIT = 16'hce00;
    SB_LUT4 add_1142_5_lut (.I0(n8077), .I1(byte_transmit_counter[3]), .I2(GND_net), 
            .I3(n14432), .O(n17656)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_7 (.CI(n14403), .I0(\FRAME_MATCHER.i [5]), .I1(GND_net), 
            .CO(n14404));
    SB_LUT4 i1_2_lut_3_lut_adj_359 (.I0(\FRAME_MATCHER.state_31__N_658[2] ), 
            .I1(\FRAME_MATCHER.state [0]), .I2(n8376), .I3(GND_net), .O(n1_adj_1996));
    defparam i1_2_lut_3_lut_adj_359.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_4_lut_adj_360 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [28]), .O(n15847));
    defparam i1_2_lut_4_lut_adj_360.LUT_INIT = 16'hce00;
    SB_LUT4 i1_2_lut_4_lut_adj_361 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [30]), .O(n7_adj_2030));
    defparam i1_2_lut_4_lut_adj_361.LUT_INIT = 16'hce00;
    SB_DFFSS \FRAME_MATCHER.i_i0  (.Q(\FRAME_MATCHER.i [0]), .C(CLK_c), 
            .D(n8280), .S(n11943));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i3 (.Q(setpoint[3]), .C(CLK_c), .D(n9229));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_1142_5 (.CI(n14432), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n14433));
    SB_LUT4 add_1142_4_lut (.I0(n8077), .I1(byte_transmit_counter[2]), .I2(GND_net), 
            .I3(n14431), .O(n17575)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_1142_4 (.CI(n14431), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n14432));
    SB_LUT4 add_1142_3_lut (.I0(n8077), .I1(byte_transmit_counter[1]), .I2(GND_net), 
            .I3(n14430), .O(n17563)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_1142_3 (.CI(n14430), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n14431));
    SB_LUT4 add_1142_2_lut (.I0(n8077), .I1(byte_transmit_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n17566)) /* synthesis syn_instantiated=1 */ ;
    defparam add_1142_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_1142_2 (.CI(VCC_net), .I0(byte_transmit_counter[0]), .I1(GND_net), 
            .CO(n14430));
    SB_LUT4 add_67_33_lut (.I0(n952), .I1(\FRAME_MATCHER.i [31]), .I2(GND_net), 
            .I3(n14429), .O(n2_adj_1931)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_33_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4302_2_lut (.I0(byte_transmit_counter[2]), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(GND_net), .O(n7064));   // verilog/coms.v(96[34:55])
    defparam i4302_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_362 (.I0(byte_transmit_counter[6]), .I1(byte_transmit_counter[7]), 
            .I2(byte_transmit_counter[5]), .I3(n12432), .O(n18));
    defparam i3_4_lut_adj_362.LUT_INIT = 16'hfffe;
    SB_CARRY add_67_14 (.CI(n14410), .I0(\FRAME_MATCHER.i [12]), .I1(GND_net), 
            .CO(n14411));
    SB_DFF setpoint_i0_i4 (.Q(setpoint[4]), .C(CLK_c), .D(n9228));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_32_lut (.I0(n952), .I1(\FRAME_MATCHER.i [30]), .I2(GND_net), 
            .I3(n14428), .O(n2_adj_1932)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_32_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_32 (.CI(n14428), .I0(\FRAME_MATCHER.i [30]), .I1(GND_net), 
            .CO(n14429));
    SB_LUT4 i6_4_lut_adj_363 (.I0(\data_in_frame[0] [6]), .I1(\data_in_frame[0][5] ), 
            .I2(\data_in_frame[0][3] ), .I3(\data_in_frame[0]_c [4]), .O(n14_adj_2093));
    defparam i6_4_lut_adj_363.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_364 (.I0(\data_in_frame[0] [0]), .I1(n14_adj_2093), 
            .I2(n10_adj_2089), .I3(\data_in_frame[0] [1]), .O(n16263));
    defparam i7_4_lut_adj_364.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_365 (.I0(n7728), .I1(n1_adj_2050), .I2(n8377), 
            .I3(\FRAME_MATCHER.state [31]), .O(n7_adj_2010));
    defparam i1_2_lut_4_lut_adj_365.LUT_INIT = 16'hce00;
    SB_LUT4 add_67_31_lut (.I0(n952), .I1(\FRAME_MATCHER.i [29]), .I2(GND_net), 
            .I3(n14427), .O(n2_adj_1934)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_31_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9091_3_lut (.I0(\data_in[0]_c [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8975));   // verilog/coms.v(80[7:20])
    defparam i9091_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_67_31 (.CI(n14427), .I0(\FRAME_MATCHER.i [29]), .I1(GND_net), 
            .CO(n14428));
    SB_LUT4 i2_3_lut_adj_366 (.I0(n15425), .I1(n16357), .I2(\data_in_frame[6] [0]), 
            .I3(GND_net), .O(n16819));
    defparam i2_3_lut_adj_366.LUT_INIT = 16'h9696;
    SB_LUT4 i13_4_lut_adj_367 (.I0(n17433), .I1(n5_adj_2055), .I2(n14090), 
            .I3(n8_adj_2058), .O(n30_adj_2094));
    defparam i13_4_lut_adj_367.LUT_INIT = 16'h0010;
    SB_DFFE rx_crc__0__i2 (.Q(\rx_crc[9] ), .C(CLK_c), .E(n2709), .D(n2692[9]));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i5 (.Q(setpoint[5]), .C(CLK_c), .D(n9224));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i6 (.Q(setpoint[6]), .C(CLK_c), .D(n9223));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i13 (.Q(setpoint[13]), .C(CLK_c), .D(n9213));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i14504_3_lut (.I0(\data_in_frame[3] [7]), .I1(tx_transmit_N_1261), 
            .I2(\data_in_frame[3] [6]), .I3(GND_net), .O(n17969));   // verilog/coms.v(91[6:17])
    defparam i14504_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_368 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [2]), 
            .I2(\data_in_frame[3] [4]), .I3(GND_net), .O(n5));   // verilog/coms.v(240[9:85])
    defparam i1_2_lut_3_lut_adj_368.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_369 (.I0(n16453), .I1(n11865), .I2(\FRAME_MATCHER.state [1]), 
            .I3(GND_net), .O(n91[1]));   // verilog/coms.v(85[12:19])
    defparam i1_2_lut_3_lut_adj_369.LUT_INIT = 16'h8080;
    SB_LUT4 i14023_4_lut (.I0(n6_adj_2009), .I1(n5), .I2(n2_adj_2059), 
            .I3(n10_adj_2085), .O(n17486));
    defparam i14023_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i14021_4_lut (.I0(n9_adj_2048), .I1(n16263), .I2(n8385), .I3(n5_adj_2049), 
            .O(n17484));
    defparam i14021_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_3_lut_adj_370 (.I0(n16453), .I1(n11865), .I2(n63), 
            .I3(GND_net), .O(n7705));   // verilog/coms.v(85[12:19])
    defparam i2_2_lut_3_lut_adj_370.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_adj_371 (.I0(\data_in_frame[1] [3]), .I1(\data_in_frame[1] [2]), 
            .I2(\data_in_frame[1] [5]), .I3(GND_net), .O(n6_adj_2087));   // verilog/coms.v(240[9:85])
    defparam i1_2_lut_3_lut_adj_371.LUT_INIT = 16'h9696;
    SB_LUT4 i2_3_lut_adj_372 (.I0(n15320), .I1(\data_in_frame[4] [1]), .I2(n10_adj_2085), 
            .I3(GND_net), .O(n14_adj_2095));
    defparam i2_3_lut_adj_372.LUT_INIT = 16'h9696;
    SB_LUT4 i11_4_lut_adj_373 (.I0(\FRAME_MATCHER.state [25]), .I1(\FRAME_MATCHER.state [20]), 
            .I2(\FRAME_MATCHER.state [23]), .I3(\FRAME_MATCHER.state [26]), 
            .O(n26_adj_1930));   // verilog/coms.v(226[5:25])
    defparam i11_4_lut_adj_373.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut_adj_374 (.I0(n8427), .I1(n15313), .I2(n8417), .I3(n7_adj_2054), 
            .O(n27_adj_2096));
    defparam i10_4_lut_adj_374.LUT_INIT = 16'h0080;
    SB_LUT4 i8_4_lut_adj_375 (.I0(n16377), .I1(n16368), .I2(tx_transmit_N_1280), 
            .I3(n17969), .O(n20_adj_2097));
    defparam i8_4_lut_adj_375.LUT_INIT = 16'h9669;
    SB_LUT4 i9645_3_lut_4_lut (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [0]), .I3(n8374), .O(n952));   // verilog/coms.v(226[5:25])
    defparam i9645_3_lut_4_lut.LUT_INIT = 16'h10ff;
    SB_LUT4 i16_4_lut_adj_376 (.I0(n27_adj_2096), .I1(n17484), .I2(n17486), 
            .I3(n30_adj_2094), .O(tx_transmit_N_1411));
    defparam i16_4_lut_adj_376.LUT_INIT = 16'h0200;
    SB_LUT4 i10_4_lut_adj_377 (.I0(n16374), .I1(n20_adj_2097), .I2(n14_adj_2095), 
            .I3(tx_transmit_N_1342), .O(n22_adj_2098));
    defparam i10_4_lut_adj_377.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_378 (.I0(\data_in_frame[2]_c [6]), .I1(\data_in_frame[0][5] ), 
            .I2(\data_in_frame[0]_c [4]), .I3(GND_net), .O(n5_adj_2055));
    defparam i1_2_lut_3_lut_adj_378.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_379 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [1]), .I3(GND_net), .O(n8376));   // verilog/coms.v(226[5:25])
    defparam i1_2_lut_3_lut_adj_379.LUT_INIT = 16'hefef;
    SB_LUT4 i11_4_lut_adj_380 (.I0(tx_transmit_N_1234), .I1(n22_adj_2098), 
            .I2(n18_adj_2056), .I3(tx_transmit_N_1348), .O(n15425));
    defparam i11_4_lut_adj_380.LUT_INIT = 16'h6996;
    SB_LUT4 i9137_2_lut (.I0(n7772), .I1(n16263), .I2(GND_net), .I3(GND_net), 
            .O(n11938));
    defparam i9137_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_381 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [1]), .I3(GND_net), .O(n8321));   // verilog/coms.v(226[5:25])
    defparam i1_2_lut_3_lut_adj_381.LUT_INIT = 16'hfefe;
    SB_LUT4 data_in_frame_0__5__I_0_2_lut (.I0(\data_in_frame[0][5] ), .I1(\data_in_frame[0]_c [4]), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1196));   // verilog/coms.v(56[16:27])
    defparam data_in_frame_0__5__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_67_13_lut (.I0(n952), .I1(\FRAME_MATCHER.i [11]), .I2(GND_net), 
            .I3(n14409), .O(n2_adj_1967)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_13_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_67_5_lut (.I0(n952), .I1(\FRAME_MATCHER.i [3]), .I2(GND_net), 
            .I3(n14401), .O(n25_adj_2092)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_67_30_lut (.I0(n952), .I1(\FRAME_MATCHER.i [28]), .I2(GND_net), 
            .I3(n14426), .O(n2_adj_1936)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_30_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_30 (.CI(n14426), .I0(\FRAME_MATCHER.i [28]), .I1(GND_net), 
            .CO(n14427));
    SB_DFFSR tx_transmit_1054 (.Q(r_SM_Main_2__N_1512[0]), .C(CLK_c), .D(n1745[0]), 
            .R(n11992));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i3 (.Q(rx_crc[10]), .C(CLK_c), .E(n2709), .D(n2692[10]));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i3_4_lut_adj_382 (.I0(n15404), .I1(n21), .I2(n17796), .I3(n13_adj_2051), 
            .O(n16792));
    defparam i3_4_lut_adj_382.LUT_INIT = 16'hf7b3;
    SB_LUT4 i1_2_lut_3_lut_adj_383 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n16347), .I3(GND_net), .O(n16350));   // verilog/coms.v(134[7:23])
    defparam i1_2_lut_3_lut_adj_383.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_adj_384 (.I0(\FRAME_MATCHER.i [1]), .I1(\FRAME_MATCHER.i [2]), 
            .I2(n16342), .I3(GND_net), .O(n30));   // verilog/coms.v(134[7:23])
    defparam i1_2_lut_3_lut_adj_384.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_adj_385 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(n8376), .I3(GND_net), .O(n8_adj_2060));   // verilog/coms.v(195[5:21])
    defparam i1_2_lut_3_lut_adj_385.LUT_INIT = 16'hd0d0;
    SB_LUT4 i9444_2_lut (.I0(\FRAME_MATCHER.state_31__N_658[2] ), .I1(\FRAME_MATCHER.state [1]), 
            .I2(GND_net), .I3(GND_net), .O(n2143[3]));
    defparam i9444_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_624_i5_4_lut (.I0(n2143[3]), .I1(rx_crc[12]), .I2(n15404), 
            .I3(\FRAME_MATCHER.state [0]), .O(n2479));
    defparam mux_624_i5_4_lut.LUT_INIT = 16'haca0;
    SB_LUT4 i5_2_lut (.I0(\data_in_frame[0] [1]), .I1(\data_in_frame[0] [0]), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1200));   // verilog/coms.v(86[12:25])
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i5_2_lut_adj_386 (.I0(\data_in_frame[0] [2]), .I1(\data_in_frame[0][3] ), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1198));   // verilog/coms.v(86[12:25])
    defparam i5_2_lut_adj_386.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_adj_387 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [0]), .I3(GND_net), .O(n8373));   // verilog/coms.v(195[5:21])
    defparam i1_2_lut_3_lut_adj_387.LUT_INIT = 16'hdfdf;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_388 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [0]), 
            .O(n8326));   // verilog/coms.v(195[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_388.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_389 (.I0(\FRAME_MATCHER.state [2]), .I1(n8222), 
            .I2(\FRAME_MATCHER.state [1]), .I3(\FRAME_MATCHER.state [0]), 
            .O(n8325));   // verilog/coms.v(195[5:21])
    defparam i1_2_lut_3_lut_4_lut_adj_389.LUT_INIT = 16'hffdf;
    SB_CARRY add_67_13 (.CI(n14409), .I0(\FRAME_MATCHER.i [11]), .I1(GND_net), 
            .CO(n14410));
    SB_LUT4 add_67_29_lut (.I0(n952), .I1(\FRAME_MATCHER.i [27]), .I2(GND_net), 
            .I3(n14425), .O(n2_adj_1938)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_29_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_4_lut_adj_390 (.I0(tx_transmit_N_1185), .I1(tx_transmit_N_1266), 
            .I2(\data_in_frame[3] [0]), .I3(n16382), .O(n15313));   // verilog/coms.v(50[16:27])
    defparam i2_3_lut_4_lut_adj_390.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_391 (.I0(\data_in_frame[4] [5]), .I1(n3_adj_2047), 
            .I2(\data_in_frame[4] [4]), .I3(GND_net), .O(n16368));   // verilog/coms.v(54[16:43])
    defparam i2_3_lut_adj_391.LUT_INIT = 16'h9696;
    SB_LUT4 i6102_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[7]), 
            .I3(\data_in_frame[2]_c [7]), .O(n8938));
    defparam i6102_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6103_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[6]), 
            .I3(\data_in_frame[2]_c [6]), .O(n8939));
    defparam i6103_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFFE rx_crc__0__i4 (.Q(rx_crc[11]), .C(CLK_c), .E(n2709), .D(n2692[11]));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i5 (.Q(rx_crc[12]), .C(CLK_c), .E(n2709), .D(n2692[12]));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i6 (.Q(rx_crc[13]), .C(CLK_c), .E(n2709), .D(n2692[13]));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i7 (.Q(\rx_crc[14] ), .C(CLK_c), .E(n2709), .D(n2692[14]));   // verilog/coms.v(110[12] 254[6])
    SB_DFFE rx_crc__0__i8 (.Q(rx_crc[15]), .C(CLK_c), .E(n2709), .D(n2692[15]));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i20 (.Q(\data_in_frame[2]_c [3]), .C(CLK_c), 
           .D(n8945));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i21 (.Q(\data_in_frame[2] [4]), .C(CLK_c), .D(n8941));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i22 (.Q(\data_in_frame[2][5] ), .C(CLK_c), .D(n8940));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i23 (.Q(\data_in_frame[2]_c [6]), .C(CLK_c), 
           .D(n8939));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i116 (.Q(\data_out_frame[14] [3]), .C(CLK_c), 
           .D(n9303));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i2_3_lut_4_lut_adj_392 (.I0(n15425), .I1(tx_transmit_N_1280), 
            .I2(\data_in_frame[3] [7]), .I3(\data_in_frame[6] [1]), .O(n17022));
    defparam i2_3_lut_4_lut_adj_392.LUT_INIT = 16'h6996;
    SB_LUT4 i13988_3_lut_4_lut (.I0(\FRAME_MATCHER.state [1]), .I1(n8373), 
            .I2(n16497), .I3(n1905), .O(n17451));
    defparam i13988_3_lut_4_lut.LUT_INIT = 16'hf0e0;
    SB_LUT4 i10947_4_lut (.I0(\data_out_frame[14] [6]), .I1(\position[22] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n13742));
    defparam i10947_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY add_67_29 (.CI(n14425), .I0(\FRAME_MATCHER.i [27]), .I1(GND_net), 
            .CO(n14426));
    SB_LUT4 add_67_28_lut (.I0(n952), .I1(\FRAME_MATCHER.i [26]), .I2(GND_net), 
            .I3(n14424), .O(n2_adj_1940)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_28_lut.LUT_INIT = 16'h8228;
    SB_LUT4 data_in_frame_1__5__I_0_2_lut (.I0(\data_in_frame[1] [5]), .I1(\data_in_frame[1] [4]), 
            .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1234));   // verilog/coms.v(56[16:27])
    defparam data_in_frame_1__5__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 add_67_12_lut (.I0(n952), .I1(\FRAME_MATCHER.i [10]), .I2(GND_net), 
            .I3(n14408), .O(n2_adj_1970)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_12 (.CI(n14408), .I0(\FRAME_MATCHER.i [10]), .I1(GND_net), 
            .CO(n14409));
    SB_LUT4 i2_3_lut_4_lut_adj_393 (.I0(tx_transmit_N_1185), .I1(tx_transmit_N_1266), 
            .I2(\data_in_frame[3] [1]), .I3(\data_in_frame[0][7] ), .O(n2_adj_2059));   // verilog/coms.v(50[16:27])
    defparam i2_3_lut_4_lut_adj_393.LUT_INIT = 16'h6996;
    SB_CARRY add_67_28 (.CI(n14424), .I0(\FRAME_MATCHER.i [26]), .I1(GND_net), 
            .CO(n14425));
    SB_LUT4 add_67_27_lut (.I0(n952), .I1(\FRAME_MATCHER.i [25]), .I2(GND_net), 
            .I3(n14423), .O(n2_adj_1942)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_27_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_67_11_lut (.I0(n952), .I1(\FRAME_MATCHER.i [9]), .I2(GND_net), 
            .I3(n14407), .O(n2_adj_1972)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_11 (.CI(n14407), .I0(\FRAME_MATCHER.i [9]), .I1(GND_net), 
            .CO(n14408));
    SB_LUT4 add_67_10_lut (.I0(n952), .I1(\FRAME_MATCHER.i [8]), .I2(GND_net), 
            .I3(n14406), .O(n2_adj_1974)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_10_lut.LUT_INIT = 16'h8228;
    SB_DFF data_out_frame_0___i115 (.Q(\data_out_frame[14] [2]), .C(CLK_c), 
           .D(n13674));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i114 (.Q(\data_out_frame[14] [1]), .C(CLK_c), 
           .D(n9301));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i113 (.Q(\data_out_frame[14] [0]), .C(CLK_c), 
           .D(n9300));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i112 (.Q(\data_out_frame[13] [7]), .C(CLK_c), 
           .D(n9056));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i111 (.Q(\data_out_frame[13] [6]), .C(CLK_c), 
           .D(n9059));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i24 (.Q(\data_in_frame[2]_c [7]), .C(CLK_c), 
           .D(n8938));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i6104_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[5]), 
            .I3(\data_in_frame[2][5] ), .O(n8940));
    defparam i6104_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6105_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[4]), 
            .I3(\data_in_frame[2] [4]), .O(n8941));
    defparam i6105_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i25 (.Q(\data_in_frame[3] [0]), .C(CLK_c), .D(n8937));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i6109_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[3]), 
            .I3(\data_in_frame[2]_c [3]), .O(n8945));
    defparam i6109_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 data_in_frame_1__7__I_0_1137_2_lut (.I0(\data_in_frame[1] [7]), 
            .I1(\data_in_frame[1] [6]), .I2(GND_net), .I3(GND_net), .O(tx_transmit_N_1257));   // verilog/coms.v(58[16:27])
    defparam data_in_frame_1__7__I_0_1137_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i6110_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[2]), 
            .I3(\data_in_frame[2][2] ), .O(n8946));
    defparam i6110_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i26 (.Q(\data_in_frame[3] [1]), .C(CLK_c), .D(n8936));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i27 (.Q(\data_in_frame[3] [2]), .C(CLK_c), .D(n8935));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i11044_4_lut (.I0(\data_out_frame[13] [0]), .I1(\position[24] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9078));
    defparam i11044_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF data_in_frame_0__i28 (.Q(\data_in_frame[3] [3]), .C(CLK_c), .D(n8934));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i9089_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready), 
            .I3(GND_net), .O(n11892));   // verilog/coms.v(80[7:20])
    defparam i9089_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i29 (.Q(\data_in_frame[3] [4]), .C(CLK_c), .D(n8933));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i30 (.Q(\data_in_frame[3] [5]), .C(CLK_c), .D(n8932));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i31 (.Q(\data_in_frame[3] [6]), .C(CLK_c), .D(n8931));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i6111_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[1]), 
            .I3(\data_in_frame[2][1] ), .O(n8947));
    defparam i6111_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i32 (.Q(\data_in_frame[3] [7]), .C(CLK_c), .D(n8930));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_27 (.CI(n14423), .I0(\FRAME_MATCHER.i [25]), .I1(GND_net), 
            .CO(n14424));
    SB_DFF data_in_frame_0__i33 (.Q(\data_in_frame[4] [0]), .C(CLK_c), .D(n8929));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i6112_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16342), .I2(rx_data[0]), 
            .I3(\data_in_frame[2] [0]), .O(n8948));
    defparam i6112_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6094_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[7]), 
            .I3(\data_in_frame[3] [7]), .O(n8930));
    defparam i6094_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i34 (.Q(\data_in_frame[4] [1]), .C(CLK_c), .D(n8928));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i10805_4_lut (.I0(\data_out_frame[16] [1]), .I1(\position[1] ), 
            .I2(n7607), .I3(\FRAME_MATCHER.state_31__N_658[2] ), .O(n9327));
    defparam i10805_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i6095_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[6]), 
            .I3(\data_in_frame[3] [6]), .O(n8931));
    defparam i6095_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6096_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[5]), 
            .I3(\data_in_frame[3] [5]), .O(n8932));
    defparam i6096_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_67_10 (.CI(n14406), .I0(\FRAME_MATCHER.i [8]), .I1(GND_net), 
            .CO(n14407));
    SB_LUT4 add_67_26_lut (.I0(n952), .I1(\FRAME_MATCHER.i [24]), .I2(GND_net), 
            .I3(n14422), .O(n2_adj_1944)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6097_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[4]), 
            .I3(\data_in_frame[3] [4]), .O(n8933));
    defparam i6097_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6098_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[3]), 
            .I3(\data_in_frame[3] [3]), .O(n8934));
    defparam i6098_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_4_lut_adj_394 (.I0(\data_in_frame[6] [3]), .I1(\data_in_frame[1] [6]), 
            .I2(\data_in_frame[1] [5]), .I3(\data_in_frame[3] [7]), .O(n5_adj_2020));   // verilog/coms.v(65[17:28])
    defparam i1_2_lut_4_lut_adj_394.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_395 (.I0(\FRAME_MATCHER.state [3]), .I1(n15348), 
            .I2(n16261), .I3(GND_net), .O(n11992));   // verilog/coms.v(110[12] 254[6])
    defparam i1_2_lut_3_lut_adj_395.LUT_INIT = 16'hfefe;
    SB_CARRY add_67_26 (.CI(n14422), .I0(\FRAME_MATCHER.i [24]), .I1(GND_net), 
            .CO(n14423));
    SB_LUT4 add_67_25_lut (.I0(n952), .I1(\FRAME_MATCHER.i [23]), .I2(GND_net), 
            .I3(n14421), .O(n2_adj_1946)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_25_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6099_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[2]), 
            .I3(\data_in_frame[3] [2]), .O(n8935));
    defparam i6099_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i6100_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[1]), 
            .I3(\data_in_frame[3] [1]), .O(n8936));
    defparam i6100_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 add_67_9_lut (.I0(n952), .I1(\FRAME_MATCHER.i [7]), .I2(GND_net), 
            .I3(n14405), .O(n2_adj_1976)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6101_3_lut_4_lut (.I0(n7_adj_2070), .I1(n16347), .I2(rx_data[0]), 
            .I3(\data_in_frame[3] [0]), .O(n8937));
    defparam i6101_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY add_67_25 (.CI(n14421), .I0(\FRAME_MATCHER.i [23]), .I1(GND_net), 
            .CO(n14422));
    SB_LUT4 add_67_24_lut (.I0(n952), .I1(\FRAME_MATCHER.i [22]), .I2(GND_net), 
            .I3(n14420), .O(n2_adj_1948)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i2_3_lut_adj_396 (.I0(\data_in_frame[4] [1]), .I1(\data_in_frame[4] [2]), 
            .I2(n10_adj_2085), .I3(GND_net), .O(n6_adj_2021));   // verilog/coms.v(65[17:28])
    defparam i2_3_lut_adj_396.LUT_INIT = 16'h9696;
    SB_LUT4 i2_2_lut_4_lut_adj_397 (.I0(n952), .I1(n10), .I2(n160), .I3(\FRAME_MATCHER.i [0]), 
            .O(n16347));   // verilog/coms.v(134[7:23])
    defparam i2_2_lut_4_lut_adj_397.LUT_INIT = 16'hdfff;
    SB_CARRY add_67_9 (.CI(n14405), .I0(\FRAME_MATCHER.i [7]), .I1(GND_net), 
            .CO(n14406));
    SB_LUT4 i2_2_lut_4_lut_adj_398 (.I0(n952), .I1(n10), .I2(n160), .I3(\FRAME_MATCHER.i [0]), 
            .O(n16342));   // verilog/coms.v(134[7:23])
    defparam i2_2_lut_4_lut_adj_398.LUT_INIT = 16'hffdf;
    SB_DFF data_in_frame_0__i35 (.Q(\data_in_frame[4] [2]), .C(CLK_c), .D(n8927));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_out_frame_0___i133 (.Q(\data_out_frame[16] [4]), .C(CLK_c), 
           .D(n9455));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i36 (.Q(\data_in_frame[4] [3]), .C(CLK_c), .D(n8926));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 mux_1195_i8_3_lut_4_lut (.I0(\data_in_frame[0][5] ), .I1(n16360), 
            .I2(n15431), .I3(\FRAME_MATCHER.state [2]), .O(n16507));
    defparam mux_1195_i8_3_lut_4_lut.LUT_INIT = 16'hf099;
    SB_DFF data_in_frame_0__i37 (.Q(\data_in_frame[4] [4]), .C(CLK_c), .D(n8925));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i38 (.Q(\data_in_frame[4] [5]), .C(CLK_c), .D(n8924));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_24 (.CI(n14420), .I0(\FRAME_MATCHER.i [22]), .I1(GND_net), 
            .CO(n14421));
    SB_DFF data_in_frame_0__i39 (.Q(\data_in_frame[4] [6]), .C(CLK_c), .D(n8923));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_8_lut (.I0(n952), .I1(\FRAME_MATCHER.i [6]), .I2(GND_net), 
            .I3(n14404), .O(n2_adj_1978)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_8_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i40 (.Q(\data_in_frame[4] [7]), .C(CLK_c), .D(n8922));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i7 (.Q(setpoint[7]), .C(CLK_c), .D(n9222));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i41 (.Q(\data_in_frame[5] [0]), .C(CLK_c), .D(n8921));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i8 (.Q(setpoint[8]), .C(CLK_c), .D(n9221));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i42 (.Q(\data_in_frame[5] [1]), .C(CLK_c), .D(n8920));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i43 (.Q(\data_in_frame[5] [2]), .C(CLK_c), .D(n8919));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i9 (.Q(setpoint[9]), .C(CLK_c), .D(n9220));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i44 (.Q(\data_in_frame[5] [3]), .C(CLK_c), .D(n8918));   // verilog/coms.v(110[12] 254[6])
    SB_DFF setpoint_i0_i10 (.Q(setpoint[10]), .C(CLK_c), .D(n9219));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i45 (.Q(\data_in_frame[5] [4]), .C(CLK_c), .D(n8917));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_23_lut (.I0(n952), .I1(\FRAME_MATCHER.i [21]), .I2(GND_net), 
            .I3(n14419), .O(n2_adj_1950)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_8 (.CI(n14404), .I0(\FRAME_MATCHER.i [6]), .I1(GND_net), 
            .CO(n14405));
    SB_DFF data_in_frame_0__i46 (.Q(\data_in_frame[5] [5]), .C(CLK_c), .D(n8916));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 i9_4_lut_adj_399 (.I0(n16819), .I1(n18_adj_2022), .I2(n15320), 
            .I3(\data_in_frame[5] [2]), .O(n25_adj_2082));
    defparam i9_4_lut_adj_399.LUT_INIT = 16'hfddf;
    SB_LUT4 add_67_7_lut (.I0(n952), .I1(\FRAME_MATCHER.i [5]), .I2(GND_net), 
            .I3(n14403), .O(n2_adj_1980)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9092_3_lut (.I0(\data_in[2][1] ), .I1(\data_in[3][1] ), .I2(rx_data_ready), 
            .I3(GND_net), .O(n8985));   // verilog/coms.v(80[7:20])
    defparam i9092_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i47 (.Q(\data_in_frame[5] [6]), .C(CLK_c), .D(n8915));   // verilog/coms.v(110[12] 254[6])
    SB_CARRY add_67_23 (.CI(n14419), .I0(\FRAME_MATCHER.i [21]), .I1(GND_net), 
            .CO(n14420));
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[5] [7]), .C(CLK_c), .D(n8914));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_6_lut (.I0(n952), .I1(\FRAME_MATCHER.i [4]), .I2(GND_net), 
            .I3(n14402), .O(n2_adj_1982)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_67_5 (.CI(n14401), .I0(\FRAME_MATCHER.i [3]), .I1(GND_net), 
            .CO(n14402));
    SB_CARRY add_67_2 (.CI(GND_net), .I0(\FRAME_MATCHER.i [0]), .I1(n160), 
            .CO(n14399));
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n8913));   // verilog/coms.v(110[12] 254[6])
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n8912));   // verilog/coms.v(110[12] 254[6])
    SB_LUT4 add_67_22_lut (.I0(n952), .I1(\FRAME_MATCHER.i [20]), .I2(GND_net), 
            .I3(n14418), .O(n2_adj_1952)) /* synthesis syn_instantiated=1 */ ;
    defparam add_67_22_lut.LUT_INIT = 16'h8228;
    uart_tx tx (.tx_data({tx_data}), .CLK_c(CLK_c), .r_Bit_Index({r_Bit_Index}), 
            .GND_net(GND_net), .\r_SM_Main[2] (\r_SM_Main[2] ), .n8642(n8642), 
            .tx_o(tx_o), .tx_active(tx_active), .\r_SM_Main_2__N_1512[0] (r_SM_Main_2__N_1512[0]), 
            .n8820(n8820), .n3305(n3305), .n9094(n9094), .n9097(n9097), 
            .n9368(n9368), .VCC_net(VCC_net), .r_Clock_Count({\r_Clock_Count[8] , 
            \r_Clock_Count[7] , Open_64, Open_65, Open_66, Open_67, 
            Open_68, Open_69, \r_Clock_Count[0] }), .n9356(n9356), .n9113(n9113), 
            .n9116(n9116), .n9132(n9132), .\r_Clock_Count[2] (\r_Clock_Count[2] ), 
            .n9128(n9128), .\r_Clock_Count[3] (\r_Clock_Count[3] ), .n25(n25), 
            .n313(n313), .n314(n314), .n7(n7), .n318(n318), .n319(n319), 
            .n321(n321), .tx_enable(tx_enable)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(97[10:70])
    uart_rx rx (.CLK_c(CLK_c), .\r_SM_Main[1] (\r_SM_Main[1] ), .\r_SM_Main[2] (\r_SM_Main[2]_adj_3 ), 
            .r_Bit_Index({r_Bit_Index_adj_9}), .n4(n4), .GND_net(GND_net), 
            .n8233(n8233), .VCC_net(VCC_net), .r_Rx_Data(r_Rx_Data), .LED_c(LED_c), 
            .n17714(n17714), .n17713(n17713), .n12487(n12487), .n1(n1), 
            .n8636(n8636), .n8818(n8818), .n3283(n3283), .n9100(n9100), 
            .n9103(n9103), .n12501(n12501), .n9365(n9365), .rx_data({rx_data}), 
            .n9359(n9359), .rx_data_ready(rx_data_ready), .n9110(n9110), 
            .n9109(n9109), .n9108(n9108), .n9107(n9107), .n9106(n9106), 
            .n9105(n9105), .n9104(n9104), .n8894(n8894), .n11990(n11990), 
            .n4_adj_1(n4_adj_7), .n4_adj_2(n4_adj_8), .n8366(n8366)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/coms.v(83[10:44])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (tx_data, CLK_c, r_Bit_Index, GND_net, \r_SM_Main[2] , 
            n8642, tx_o, tx_active, \r_SM_Main_2__N_1512[0] , n8820, 
            n3305, n9094, n9097, n9368, VCC_net, r_Clock_Count, 
            n9356, n9113, n9116, n9132, \r_Clock_Count[2] , n9128, 
            \r_Clock_Count[3] , n25, n313, n314, n7, n318, n319, 
            n321, tx_enable) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input [7:0]tx_data;
    input CLK_c;
    output [2:0]r_Bit_Index;
    input GND_net;
    output \r_SM_Main[2] ;
    output n8642;
    output tx_o;
    output tx_active;
    input \r_SM_Main_2__N_1512[0] ;
    output n8820;
    output n3305;
    input n9094;
    input n9097;
    input n9368;
    input VCC_net;
    output [8:0]r_Clock_Count;
    input n9356;
    input n9113;
    input n9116;
    input n9132;
    output \r_Clock_Count[2] ;
    input n9128;
    output \r_Clock_Count[3] ;
    output n25;
    output n313;
    output n314;
    output n7;
    output n318;
    output n319;
    output n321;
    output tx_enable;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n7710;
    wire [7:0]r_Tx_Data;   // verilog/uart_tx.v(34[16:25])
    
    wire n12389;
    wire [2:0]r_SM_Main;   // verilog/uart_tx.v(31[16:25])
    
    wire o_Tx_Serial_N_1540, n10756;
    wire [2:0]r_SM_Main_2__N_1509;
    
    wire n8903, n4, n4_adj_1923, n15809, n9, n8905, n9450, n15909;
    wire [8:0]r_Clock_Count_c;   // verilog/uart_tx.v(32[16:29])
    
    wire n15913, n15911, n15845, n16835, n6, n5, n17631, n17625, 
        n17624, n17626, n17495, n17496, n17990, n17492, n17493, 
        n14481, n14480, n14479, n14478, n14477, n14476, n14475, 
        n14474;
    
    SB_DFFE r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(CLK_c), .E(n7710), .D(tx_data[0]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n12389));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i7939_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1540), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n10756));   // verilog/uart_tx.v(31[16:25])
    defparam i7939_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1509[1]), .O(n8642));
    defparam i2_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i7940_3_lut (.I0(tx_o), .I1(n10756), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n8903));
    defparam i7940_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_4_lut (.I0(tx_active), .I1(r_SM_Main[1]), .I2(n4), .I3(n4_adj_1923), 
            .O(n15809));   // verilog/uart_tx.v(31[16:25])
    defparam i12_4_lut.LUT_INIT = 16'h32aa;
    SB_LUT4 i11_4_lut (.I0(\r_SM_Main_2__N_1512[0] ), .I1(n12389), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_1509[1]), .O(n9));   // verilog/uart_tx.v(31[16:25])
    defparam i11_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(n9), .I2(r_SM_Main_2__N_1509[1]), 
            .I3(r_SM_Main[0]), .O(n8905));
    defparam i1_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i5984_3_lut (.I0(n8642), .I1(n12389), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n8820));   // verilog/uart_tx.v(40[10] 143[8])
    defparam i5984_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1173_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3305));   // verilog/uart_tx.v(98[36:51])
    defparam i1173_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(CLK_c), .D(n9450));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n9094));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n9097));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n9368));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n9356));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(CLK_c), .D(n9113));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .D(n9116));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count_c[1]), .C(CLK_c), .E(VCC_net), 
            .D(n15909));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i2 (.Q(\r_Clock_Count[2] ), .C(CLK_c), .E(VCC_net), 
            .D(n9132));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count_c[6]), .C(CLK_c), .D(n15913));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i3 (.Q(\r_Clock_Count[3] ), .C(CLK_c), .E(VCC_net), 
            .D(n9128));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count_c[4]), .C(CLK_c), .E(VCC_net), 
            .D(n15911));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count_c[5]), .C(CLK_c), .E(VCC_net), 
            .D(n15845));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(n16835));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i2_4_lut_adj_187 (.I0(\r_Clock_Count[3] ), .I1(r_Clock_Count_c[6]), 
            .I2(r_Clock_Count_c[1]), .I3(\r_Clock_Count[2] ), .O(n6));
    defparam i2_4_lut_adj_187.LUT_INIT = 16'heeec;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1509[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n4_adj_1923));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h008f;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count_c[4]), .I1(r_Clock_Count_c[5]), 
            .I2(GND_net), .I3(GND_net), .O(n5));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i13036_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), 
            .I2(n5), .I3(n6), .O(r_SM_Main_2__N_1509[1]));
    defparam i13036_4_lut.LUT_INIT = 16'heeea;
    SB_LUT4 i3_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1509[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n16835));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n8905));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(CLK_c), .D(n15809));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(CLK_c), .D(n8903));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 i6614_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1509[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n9450));
    defparam i6614_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_1512[0] ), .O(n7710));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i21_3_lut (.I0(r_Clock_Count_c[5]), .I1(n17631), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n15845));
    defparam i21_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i21_3_lut_adj_188 (.I0(r_Clock_Count_c[4]), .I1(n17625), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n15911));
    defparam i21_3_lut_adj_188.LUT_INIT = 16'hacac;
    SB_LUT4 i21_3_lut_adj_189 (.I0(r_Clock_Count_c[6]), .I1(n17624), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n15913));
    defparam i21_3_lut_adj_189.LUT_INIT = 16'hacac;
    SB_LUT4 i21_3_lut_adj_190 (.I0(r_Clock_Count_c[1]), .I1(n17626), .I2(\r_SM_Main[2] ), 
            .I3(GND_net), .O(n15909));
    defparam i21_3_lut_adj_190.LUT_INIT = 16'hacac;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n17495), 
            .I2(n17496), .I3(r_Bit_Index[2]), .O(n17990));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_191 (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_1512[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_tx.v(43[7] 142[14])
    defparam i1_2_lut_adj_191.LUT_INIT = 16'h4444;
    SB_LUT4 i14028_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17492));
    defparam i14028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14029_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17493));
    defparam i14029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_192 (.I0(tx_active), .I1(\r_SM_Main_2__N_1512[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n25));
    defparam i1_2_lut_adj_192.LUT_INIT = 16'heeee;
    SB_DFFE r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(CLK_c), .E(n7710), .D(tx_data[1]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(GND_net), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(n14481), .O(n313)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_59_9_lut (.I0(GND_net), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n14480), .O(n314)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(CLK_c), .E(n7710), .D(tx_data[2]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(CLK_c), .E(n7710), .D(tx_data[3]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(CLK_c), .E(n7710), .D(tx_data[4]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(CLK_c), .E(n7710), .D(tx_data[5]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(CLK_c), .E(n7710), .D(tx_data[6]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(CLK_c), .E(n7710), .D(tx_data[7]));   // verilog/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_9 (.CI(n14480), .I0(r_Clock_Count[7]), .I1(GND_net), 
            .CO(n14481));
    SB_LUT4 i1_4_lut_adj_193 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[1]), .I2(r_SM_Main_2__N_1509[1]), 
            .I3(r_SM_Main[0]), .O(n7));
    defparam i1_4_lut_adj_193.LUT_INIT = 16'hafae;
    SB_LUT4 add_59_8_lut (.I0(n7), .I1(r_Clock_Count_c[6]), .I2(GND_net), 
            .I3(n14479), .O(n17624)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_8 (.CI(n14479), .I0(r_Clock_Count_c[6]), .I1(GND_net), 
            .CO(n14480));
    SB_LUT4 i14032_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17496));
    defparam i14032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i14031_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n17495));
    defparam i14031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_59_7_lut (.I0(n7), .I1(r_Clock_Count_c[5]), .I2(GND_net), 
            .I3(n14478), .O(n17631)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_7 (.CI(n14478), .I0(r_Clock_Count_c[5]), .I1(GND_net), 
            .CO(n14479));
    SB_LUT4 add_59_6_lut (.I0(n7), .I1(r_Clock_Count_c[4]), .I2(GND_net), 
            .I3(n14477), .O(n17625)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_6 (.CI(n14477), .I0(r_Clock_Count_c[4]), .I1(GND_net), 
            .CO(n14478));
    SB_LUT4 add_59_5_lut (.I0(GND_net), .I1(\r_Clock_Count[3] ), .I2(GND_net), 
            .I3(n14476), .O(n318)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_5 (.CI(n14476), .I0(\r_Clock_Count[3] ), .I1(GND_net), 
            .CO(n14477));
    SB_LUT4 n17990_bdd_4_lut (.I0(n17990), .I1(n17493), .I2(n17492), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_1540));
    defparam n17990_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 add_59_4_lut (.I0(GND_net), .I1(\r_Clock_Count[2] ), .I2(GND_net), 
            .I3(n14475), .O(n319)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_4 (.CI(n14475), .I0(\r_Clock_Count[2] ), .I1(GND_net), 
            .CO(n14476));
    SB_LUT4 add_59_3_lut (.I0(n7), .I1(r_Clock_Count_c[1]), .I2(GND_net), 
            .I3(n14474), .O(n17626)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_59_3 (.CI(n14474), .I0(r_Clock_Count_c[1]), .I1(GND_net), 
            .CO(n14475));
    SB_LUT4 add_59_2_lut (.I0(GND_net), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n321)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n14474));
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // verilog/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (CLK_c, \r_SM_Main[1] , \r_SM_Main[2] , r_Bit_Index, 
            n4, GND_net, n8233, VCC_net, r_Rx_Data, LED_c, n17714, 
            n17713, n12487, n1, n8636, n8818, n3283, n9100, n9103, 
            n12501, n9365, rx_data, n9359, rx_data_ready, n9110, 
            n9109, n9108, n9107, n9106, n9105, n9104, n8894, n11990, 
            n4_adj_1, n4_adj_2, n8366) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input CLK_c;
    output \r_SM_Main[1] ;
    output \r_SM_Main[2] ;
    output [2:0]r_Bit_Index;
    output n4;
    input GND_net;
    output n8233;
    input VCC_net;
    output r_Rx_Data;
    input LED_c;
    output n17714;
    output n17713;
    output n12487;
    output n1;
    output n8636;
    output n8818;
    output n3283;
    input n9100;
    input n9103;
    input n12501;
    input n9365;
    output [7:0]rx_data;
    input n9359;
    output rx_data_ready;
    input n9110;
    input n9109;
    input n9108;
    input n9107;
    input n9106;
    input n9105;
    input n9104;
    input n8894;
    output n11990;
    output n4_adj_1;
    output n4_adj_2;
    output n8366;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n9211;
    wire [7:0]r_Clock_Count;   // verilog/uart_rx.v(32[17:30])
    wire [2:0]r_SM_Main;   // verilog/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_1438;
    
    wire n8238, n9205, n11941, n16479, n13174;
    wire [2:0]r_SM_Main_2__N_1444;
    
    wire r_Rx_Data_R, n15803, n9192, n12469, n17633, n16403, n9165, 
        n12434, n9177, n17634, n9174, n9468, n15861, n16310, n17630, 
        n17632, n17635, n17613, n126, n117, n16559, n10, n27, 
        n16980, n17637, n17636, n8492, n17568, n13227, n14473, 
        n14472, n14471, n14470, n14469, n14468, n14467;
    
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(CLK_c), .D(n9211));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main[1] ), .I2(\r_SM_Main[2] ), 
            .I3(r_SM_Main_2__N_1438[2]), .O(n8238));
    defparam i3_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 equal_63_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // verilog/uart_rx.v(97[17:39])
    defparam equal_63_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n8238), .I2(GND_net), .I3(GND_net), 
            .O(n8233));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFE r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(CLK_c), .E(VCC_net), 
            .D(n9205));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_4_lut_adj_180 (.I0(n11941), .I1(n16479), .I2(n13174), .I3(r_Clock_Count[1]), 
            .O(r_SM_Main_2__N_1444[0]));   // verilog/uart_rx.v(68[17:52])
    defparam i3_4_lut_adj_180.LUT_INIT = 16'hfffb;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(CLK_c), .D(r_Rx_Data_R));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(CLK_c), .D(LED_c));   // verilog/uart_rx.v(41[10] 45[8])
    SB_DFFE r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(CLK_c), .E(VCC_net), 
            .D(n15803));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(CLK_c), .E(VCC_net), 
            .D(n9192));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i14325_3_lut (.I0(n12469), .I1(r_Clock_Count[7]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n17714));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i14325_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i14446_3_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_1444[0]), 
            .I2(r_Rx_Data), .I3(GND_net), .O(n17713));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i14446_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i10388_3_lut (.I0(r_Clock_Count[1]), .I1(n17633), .I2(n16403), 
            .I3(GND_net), .O(n9165));
    defparam i10388_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n12434));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n12434), .I1(r_SM_Main_2__N_1438[2]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n12487));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_1444[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // verilog/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_1438[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n8636));
    defparam i2_4_lut.LUT_INIT = 16'h0405;
    SB_LUT4 i5982_3_lut (.I0(n8636), .I1(n12434), .I2(\r_SM_Main[1] ), 
            .I3(GND_net), .O(n8818));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i5982_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1151_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3283));   // verilog/uart_rx.v(102[36:51])
    defparam i1151_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(CLK_c), .E(VCC_net), 
            .D(n9177));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i10394_3_lut (.I0(r_Clock_Count[2]), .I1(n17634), .I2(n16403), 
            .I3(GND_net), .O(n9174));
    defparam i10394_3_lut.LUT_INIT = 16'hacac;
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(CLK_c), .E(VCC_net), 
            .D(n9468));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(CLK_c), .E(VCC_net), 
            .D(n9174));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(CLK_c), .D(n9100));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(CLK_c), .E(VCC_net), 
            .D(n9165));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(CLK_c), .D(n9103));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(CLK_c), .D(n12501));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(rx_data[0]), .C(CLK_c), .D(n9365));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(CLK_c), .E(VCC_net), 
            .D(n9359));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(rx_data_ready), .C(CLK_c), .E(VCC_net), .D(n15861));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(CLK_c), .D(r_SM_Main_2__N_1438[2]), 
            .R(n16310));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(rx_data[1]), .C(CLK_c), .D(n9110));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(rx_data[2]), .C(CLK_c), .D(n9109));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(rx_data[3]), .C(CLK_c), .D(n9108));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(rx_data[4]), .C(CLK_c), .D(n9107));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(rx_data[5]), .C(CLK_c), .D(n9106));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(rx_data[6]), .C(CLK_c), .D(n9105));   // verilog/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(rx_data[7]), .C(CLK_c), .D(n9104));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i10376_3_lut (.I0(r_Clock_Count[7]), .I1(n17630), .I2(n16403), 
            .I3(GND_net), .O(n9211));
    defparam i10376_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10382_3_lut (.I0(r_Clock_Count[0]), .I1(n17632), .I2(n16403), 
            .I3(GND_net), .O(n9468));
    defparam i10382_3_lut.LUT_INIT = 16'hacac;
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(CLK_c), .D(n8894));   // verilog/uart_rx.v(49[10] 144[8])
    SB_LUT4 i10400_3_lut (.I0(r_Clock_Count[3]), .I1(n17635), .I2(n16403), 
            .I3(GND_net), .O(n9177));
    defparam i10400_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i9189_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n11990));
    defparam i9189_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_59_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // verilog/uart_rx.v(97[17:39])
    defparam equal_59_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_61_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // verilog/uart_rx.v(97[17:39])
    defparam equal_61_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_2_lut_adj_181 (.I0(r_Bit_Index[0]), .I1(n8238), .I2(GND_net), 
            .I3(GND_net), .O(n8366));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_181.LUT_INIT = 16'hdddd;
    SB_LUT4 i28_1_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(n17613), .I2(r_SM_Main_2__N_1438[2]), 
            .I3(\r_SM_Main[1] ), .O(n126));
    defparam i28_1_lut_4_lut.LUT_INIT = 16'hafbb;
    SB_LUT4 i13024_2_lut_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n16479));
    defparam i13024_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i9140_2_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(GND_net), .O(n11941));
    defparam i9140_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_182 (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[1]), 
            .I2(GND_net), .I3(GND_net), .O(n117));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_182.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut_adj_183 (.I0(r_Clock_Count[6]), .I1(n11941), .I2(r_Clock_Count[3]), 
            .I3(n117), .O(n12469));
    defparam i2_4_lut_adj_183.LUT_INIT = 16'hfeee;
    SB_LUT4 i9691_2_lut (.I0(r_Clock_Count[7]), .I1(n12469), .I2(GND_net), 
            .I3(GND_net), .O(r_SM_Main_2__N_1438[2]));
    defparam i9691_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i14331_4_lut (.I0(n16559), .I1(r_SM_Main[0]), .I2(n10), .I3(r_Clock_Count[1]), 
            .O(n17613));
    defparam i14331_4_lut.LUT_INIT = 16'h3373;
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main[2] ), .I1(n17613), .I2(r_SM_Main_2__N_1438[2]), 
            .I3(\r_SM_Main[1] ), .O(n27));
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3_4_lut_adj_184 (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[0]), .I2(r_Rx_Data), 
            .I3(r_SM_Main_2__N_1444[0]), .O(n16980));
    defparam i3_4_lut_adj_184.LUT_INIT = 16'h0040;
    SB_LUT4 i12948_3_lut (.I0(\r_SM_Main[2] ), .I1(n27), .I2(n16980), 
            .I3(GND_net), .O(n16403));
    defparam i12948_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i1_2_lut_adj_185 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[3]), 
            .I2(GND_net), .I3(GND_net), .O(n13174));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_185.LUT_INIT = 16'heeee;
    SB_LUT4 i10410_3_lut (.I0(r_Clock_Count[6]), .I1(n17637), .I2(n16403), 
            .I3(GND_net), .O(n9205));
    defparam i10410_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i10404_3_lut (.I0(r_Clock_Count[4]), .I1(n17636), .I2(n16403), 
            .I3(GND_net), .O(n9192));
    defparam i10404_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i14520_2_lut_3_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n16310));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i14520_2_lut_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 i13_4_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(r_SM_Main_2__N_1438[2]), 
            .I3(r_SM_Main[0]), .O(n8492));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(n8492), 
            .I3(rx_data_ready), .O(n15861));   // verilog/uart_rx.v(52[7] 143[14])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i11_3_lut (.I0(r_Clock_Count[5]), .I1(n17568), .I2(n16403), 
            .I3(GND_net), .O(n15803));
    defparam i11_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_186 (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), 
            .I2(GND_net), .I3(GND_net), .O(n13227));   // verilog/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_186.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut (.I0(n11941), .I1(r_Clock_Count[6]), .I2(n13227), 
            .I3(n13174), .O(n10));
    defparam i4_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 add_62_9_lut (.I0(n126), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(n14473), .O(n17630)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_62_8_lut (.I0(n126), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(n14472), .O(n17637)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_8 (.CI(n14472), .I0(r_Clock_Count[6]), .I1(GND_net), 
            .CO(n14473));
    SB_LUT4 add_62_7_lut (.I0(n126), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(n14471), .O(n17568)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_7 (.CI(n14471), .I0(r_Clock_Count[5]), .I1(GND_net), 
            .CO(n14472));
    SB_LUT4 add_62_6_lut (.I0(n126), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(n14470), .O(n17636)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_6 (.CI(n14470), .I0(r_Clock_Count[4]), .I1(GND_net), 
            .CO(n14471));
    SB_LUT4 add_62_5_lut (.I0(n126), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n14469), .O(n17635)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_5 (.CI(n14469), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n14470));
    SB_LUT4 add_62_4_lut (.I0(n126), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n14468), .O(n17634)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_4 (.CI(n14468), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n14469));
    SB_LUT4 add_62_3_lut (.I0(n126), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(n14467), .O(n17633)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_3 (.CI(n14467), .I0(r_Clock_Count[1]), .I1(GND_net), 
            .CO(n14468));
    SB_LUT4 add_62_2_lut (.I0(n126), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n17632)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(GND_net), 
            .CO(n14467));
    SB_LUT4 i13100_2_lut_3_lut_4_lut (.I0(r_Rx_Data), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[0]), .I3(r_Clock_Count[6]), .O(n16559));
    defparam i13100_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    
endmodule
