// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Mon Aug 26 00:03:00 2019
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
    input PIN_2 /* synthesis .original_dir=IN_OUT */ ;   // verilog/TinyFPGA_B.v(7[9:14])
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
    
    wire GND_net, VCC_net, LED_c, PIN_2_c, tx_o, tx2_o, tx_enable, 
        tx2_enable;
    wire [25:0]blink_counter;   // verilog/TinyFPGA_B.v(58[14:27])
    
    wire n26, n25, n24, n23, n22, n21, n20, n19, n18, n17, 
        n16, n15, n14, n13, n12, n11, n10, n9, n8, n7, n6, 
        n1989;
    wire [7:0]\data_out[7] ;   // coms.v(15[12:20])
    wire [7:0]\data_out[6] ;   // coms.v(15[12:20])
    
    wire data_out_field_43, data_out_field_38, data_out_field_31, data_out_field_30, 
        data_out_field_29, data_out_field_28, data_out_field_27, data_out_field_26, 
        data_out_field_25, data_out_field_24, data_out_field_23, data_out_field_22, 
        data_out_field_21, data_out_field_20, data_out_field_19, data_out_field_18, 
        data_out_field_17, data_out_field_16, data_out_field_15, data_out_field_14, 
        data_out_field_13, data_out_field_12, data_out_field_11, data_out_field_10, 
        data_out_field_9, data_out_field_8, data_out_field_7, data_out_field_6, 
        data_out_field_5, data_out_field_4, data_out_field_3, data_out_field_2, 
        data_out_field_1, data_out_field_0, rx_data_ready_keep, n2066, 
        n2068, n2070, n2072, n2074, n2076, n2078;
    wire [7:0]\data_in[7] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[6] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[5] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[4] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[3] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[2] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[1] ;   // coms.v(156[13:20])
    wire [7:0]\data_in[0] ;   // coms.v(156[13:20])
    
    wire n1809;
    wire [7:0]i_Tx_Byte;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(18[16:25])
    
    wire n3866, n1966, n1965, n1964, n1963, n1962, n1961, n1960, 
        n1959, n1958, n1957, n1956, n1955, n1954, n1953, n1952, 
        n1951, n1950, n1949, n1948, n1947, n1946, n1945, n1944, 
        n1943, n1942, n1941, n1940, n1939, n1938, n1937, n1936, 
        n1935, n1934, n1933, n1932, n1931, n1930, n1325, n1929, 
        n1928, n1927, n1926, n1925, n1924, n1923, n1922, n1921, 
        n1920, n1919, n1918, n1917, n1916, n1915, n1914, n1913, 
        n1912, n1911, n1910, n1909, n1908, n1907, n1906, n1905, 
        n1903, n1901, n1900, n1899, n1898, n1897, n1896, n1895, 
        n4144, n1893, n1890, n1879, n1876, n1871, n1870, n1869, 
        n1868, n8_adj_932, n1867, n1866, n1865, n1863, n7_adj_933, 
        n1860, n1246, n1846, n1845, n1844, n1843, n1842, n1841, 
        n1840, n1839, n1838, n1837, n1836, n1835, n1834, n1833, 
        n1832, n1831, n1830, n1829, n1255, n1828, n1827, n1826, 
        n1825, n1824, n1823, n1822, n1821, n1554, n1804, n4102, 
        n1527, n1781, n1778, n3856, n1803, n1725, n1724, n1723, 
        n1722, n1721, n1720, n1719, n110, n8_adj_934, n111, n112, 
        n3865, n113, n114, n115, n116, n117, n118, n119, n120, 
        n1805, n121, n1806, n123, n124, n125, n126, n127, n128, 
        n129, n130, n131, n132, n133, n3855, n7_adj_935, n122, 
        n135, n1813, n3875, n3854, n3864, n3874, n3863, n3873, 
        n3862, n4, n1025, n2064, n4423, n1818, n1786, n1819, 
        n4480;
    wire [7:0]i_Tx_Byte_adj_977;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(18[16:25])
    
    wire n4520, n1715, n8_adj_936, n7_adj_937, n3872, n7_adj_938, 
        n9_adj_939, n6_adj_940, n4514, n11_adj_941, n4366, n4_adj_942, 
        n4_adj_943, n4438, n4128, n12_adj_944, n11_adj_945, n4134, 
        n1807, n3871, n1812, n3870, n1787, n1810, n1768, n3861, 
        n1814, n3869, n4_adj_946, n3860, n134, n10_adj_947, n3580, 
        n9_adj_948, n3853, n4132, n1801, n3868, n1799, n1800, 
        tx_done;
    wire [7:0]o_Rx_Byte;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(19[17:26])
    
    wire n4522, tx2_active, tx2_o_adj_949, tx2_done;
    wire [2:0]r_SM_Main;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(34[16:25])
    
    wire n4140, n1808, n4_adj_950, n1710, n4136, n1707, n4138, 
        n1704, n4142, n4780, n4777, r_Rx_Data;
    wire [7:0]r_Clock_Count_adj_973;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(32[17:30])
    wire [2:0]r_Bit_Index_adj_974;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(33[17:28])
    
    wire n219, n220, n221, n222, n223, n224, n226, n4624, n4_adj_951, 
        n1701, n4146, n1698, n4148, n1695, n3852;
    wire [2:0]r_SM_Main_adj_978;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_980;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data_adj_981;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(34[16:25])
    
    wire n1811;
    wire [2:0]r_SM_Main_2__N_759_adj_985;
    
    wire n4519, n2651, n3867, n573, n1692, n4130, n1689, n1688, 
        n1817, n3, n1611, n865, n1030, n1816, n1759, n1815, 
        n1678, n1677, n4426, n4462, n4_adj_965, n1789, n1222, 
        n2326, n1788, n1791, n1820, n4663, n4454, n3859, n4659, 
        n4655, n1227, n2142, n3858, n3857, n4638, n3851, n4625, 
        n12_adj_966, n11_adj_967, n88, n4375, n4512, n4523, n8_adj_968, 
        n7_adj_969, n4_adj_970, n10_adj_971, n9_adj_972;
    
    VCC i2 (.Y(VCC_net));
    SB_IO tx2_output (.PACKAGE_PIN(PIN_3), .LATCH_INPUT_VALUE(GND_net), 
          .INPUT_CLK(GND_net), .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx2_enable), 
          .D_OUT_1(GND_net), .D_OUT_0(tx2_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx2_output.PIN_TYPE = 6'b101001;
    defparam tx2_output.PULLUP = 1'b1;
    defparam tx2_output.NEG_TRIGGER = 1'b0;
    defparam tx2_output.IO_STANDARD = "SB_LVCMOS";
    SB_IO tx_output (.PACKAGE_PIN(PIN_1), .LATCH_INPUT_VALUE(GND_net), .INPUT_CLK(GND_net), 
          .OUTPUT_CLK(GND_net), .OUTPUT_ENABLE(tx_enable), .D_OUT_1(GND_net), 
          .D_OUT_0(tx_o)) /* synthesis lattice_noprune=1, syn_instantiated=1 */ ;   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam tx_output.PIN_TYPE = 6'b101001;
    defparam tx_output.PULLUP = 1'b1;
    defparam tx_output.NEG_TRIGGER = 1'b0;
    defparam tx_output.IO_STANDARD = "SB_LVCMOS";
    SB_DFF blink_counter_323__i0 (.Q(n26), .C(CLK_c), .D(n135));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_CARRY blink_counter_323_add_4_13 (.CI(n3861), .I0(GND_net), .I1(n15), 
            .CO(n3862));
    SB_LUT4 i1673_3_lut (.I0(r_Tx_Data_adj_981[7]), .I1(i_Tx_Byte_adj_977[7]), 
            .I2(n1030), .I3(GND_net), .O(n1901));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_323_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(n23), 
            .I3(n3853), .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_323_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n3860), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_323_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[21]), .I3(n3871), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_23 (.CI(n3871), .I0(GND_net), .I1(blink_counter[21]), 
            .CO(n3872));
    SB_CARRY blink_counter_323_add_4_12 (.CI(n3860), .I0(GND_net), .I1(n16), 
            .CO(n3861));
    SB_LUT4 i1582_4_lut (.I0(\data_out[6] [5]), .I1(n4_adj_970), .I2(n1677), 
            .I3(n4462), .O(n1810));   // coms.v(120[10] 149[6])
    defparam i1582_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i4165_4_lut (.I0(blink_counter[22]), .I1(blink_counter[23]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n4520));
    defparam i4165_4_lut.LUT_INIT = 16'hfec4;
    SB_LUT4 i4164_4_lut (.I0(blink_counter[23]), .I1(blink_counter[22]), 
            .I2(blink_counter[24]), .I3(blink_counter[21]), .O(n4519));
    defparam i4164_4_lut.LUT_INIT = 16'hcf08;
    SB_LUT4 i4166_3_lut (.I0(n4519), .I1(n4520), .I2(blink_counter[25]), 
            .I3(GND_net), .O(LED_c));
    defparam i4166_3_lut.LUT_INIT = 16'h3535;
    SB_LUT4 i1677_3_lut (.I0(\data_in[0] [2]), .I1(\data_in[1] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1905));   // coms.v(159[10] 167[6])
    defparam i1677_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index_adj_980[1]), .I1(n4624), 
            .I2(n4625), .I3(r_Bit_Index_adj_980[0]), .O(n4777));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 blink_counter_323_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n3870), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_5 (.CI(n3853), .I0(GND_net), .I1(n23), 
            .CO(n3854));
    SB_LUT4 i1686_3_lut (.I0(\data_in[1] [3]), .I1(\data_in[2] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1914));   // coms.v(159[10] 167[6])
    defparam i1686_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_22 (.CI(n3870), .I0(GND_net), .I1(n6), 
            .CO(n3871));
    SB_LUT4 blink_counter_323_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n3869), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_323_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n3859), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_21 (.CI(n3869), .I0(GND_net), .I1(n7), 
            .CO(n3870));
    SB_CARRY blink_counter_323_add_4_11 (.CI(n3859), .I0(GND_net), .I1(n17), 
            .CO(n3860));
    SB_LUT4 i1_4_lut (.I0(r_SM_Main_adj_978[2]), .I1(r_SM_Main_adj_978[0]), 
            .I2(n9_adj_939), .I3(n4_adj_965), .O(n6_adj_940));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1583_3_lut (.I0(\data_out[6] [4]), .I1(n1255), .I2(n1677), 
            .I3(GND_net), .O(n1811));   // coms.v(120[10] 149[6])
    defparam i1583_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4370_4_lut (.I0(data_out_field_23), .I1(n4426), .I2(data_out_field_10), 
            .I3(n4480), .O(n4659));   // coms.v(120[10] 149[6])
    defparam i4370_4_lut.LUT_INIT = 16'h6996;
    SB_IO PIN_2_pad (.PACKAGE_PIN(PIN_2), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PIN_2_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PIN_2_pad.PIN_TYPE = 6'b000001;
    defparam PIN_2_pad.PULLUP = 1'b0;
    defparam PIN_2_pad.NEG_TRIGGER = 1'b0;
    defparam PIN_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // verilog/TinyFPGA_B.v(3[9:12])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut (.I0(n1689), .I1(n6_adj_940), .I2(GND_net), .I3(GND_net), 
            .O(n4128));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1585_4_lut (.I0(\data_out[6] [2]), .I1(n7_adj_937), .I2(n1677), 
            .I3(n8_adj_936), .O(n1813));   // coms.v(120[10] 149[6])
    defparam i1585_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i4368_4_lut (.I0(data_out_field_38), .I1(n1246), .I2(data_out_field_21), 
            .I3(n1325), .O(n4663));   // coms.v(120[10] 149[6])
    defparam i4368_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4159_2_lut (.I0(n4512), .I1(n1611), .I2(GND_net), .I3(GND_net), 
            .O(n4514));
    defparam i4159_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1698_3_lut (.I0(\data_in[2] [7]), .I1(\data_in[3] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1926));   // coms.v(159[10] 167[6])
    defparam i1698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1587_4_lut (.I0(\data_out[6] [0]), .I1(n4_adj_942), .I2(n1677), 
            .I3(n4438), .O(n1815));   // coms.v(120[10] 149[6])
    defparam i1587_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1731_3_lut (.I0(\data_in[7] [0]), .I1(n2078), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1959));   // coms.v(159[10] 167[6])
    defparam i1731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1732_3_lut (.I0(\data_in[7] [1]), .I1(n2076), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1960));   // coms.v(159[10] 167[6])
    defparam i1732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1733_3_lut (.I0(\data_in[7] [2]), .I1(n2074), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1961));   // coms.v(159[10] 167[6])
    defparam i1733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1682_3_lut (.I0(\data_in[0] [7]), .I1(\data_in[1] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1910));   // coms.v(159[10] 167[6])
    defparam i1682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_388 (.I0(r_SM_Main_adj_978[1]), .I1(r_SM_Main_adj_978[0]), 
            .I2(GND_net), .I3(GND_net), .O(n11_adj_941));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_388.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_389 (.I0(tx2_done), .I1(n4638), .I2(n11_adj_941), 
            .I3(r_SM_Main_adj_978[2]), .O(n4138));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_adj_389.LUT_INIT = 16'hafec;
    SB_LUT4 i1487_4_lut (.I0(n2142), .I1(r_Bit_Index_adj_974[2]), .I2(n4_adj_943), 
            .I3(n1527), .O(n1715));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1487_4_lut.LUT_INIT = 16'h2888;
    SB_LUT4 i1706_3_lut (.I0(\data_in[3] [7]), .I1(\data_in[4] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1934));   // coms.v(159[10] 167[6])
    defparam i1706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1699_3_lut (.I0(\data_in[3] [0]), .I1(\data_in[4] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1927));   // coms.v(159[10] 167[6])
    defparam i1699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1692_3_lut (.I0(\data_in[2] [1]), .I1(\data_in[3] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1920));   // coms.v(159[10] 167[6])
    defparam i1692_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1702_3_lut (.I0(\data_in[3] [3]), .I1(\data_in[4] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1930));   // coms.v(159[10] 167[6])
    defparam i1702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n4777_bdd_4_lut (.I0(n4777), .I1(n4523), .I2(n4522), .I3(r_Bit_Index_adj_980[0]), 
            .O(n4780));
    defparam n4777_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 blink_counter_323_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n3868), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1550_3_lut (.I0(n2142), .I1(r_Bit_Index_adj_974[0]), .I2(n1527), 
            .I3(GND_net), .O(n1778));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1550_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 i1675_3_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1903));   // coms.v(159[10] 167[6])
    defparam i1675_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1670_3_lut (.I0(r_Tx_Data_adj_981[4]), .I1(i_Tx_Byte_adj_977[4]), 
            .I2(n1030), .I3(GND_net), .O(n1898));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1670_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_20 (.CI(n3868), .I0(GND_net), .I1(n8), 
            .CO(n3869));
    SB_LUT4 i1687_3_lut (.I0(\data_in[1] [4]), .I1(\data_in[2] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1915));   // coms.v(159[10] 167[6])
    defparam i1687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1734_3_lut (.I0(\data_in[7] [3]), .I1(n2072), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1962));   // coms.v(159[10] 167[6])
    defparam i1734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1707_3_lut (.I0(\data_in[4] [0]), .I1(\data_in[5] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1935));   // coms.v(159[10] 167[6])
    defparam i1707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4167_3_lut (.I0(r_Tx_Data_adj_981[0]), .I1(r_Tx_Data_adj_981[4]), 
            .I2(r_Bit_Index_adj_980[2]), .I3(GND_net), .O(n4522));
    defparam i4167_3_lut.LUT_INIT = 16'hcaca;
    SB_IO USBPU_pad (.PACKAGE_PIN(USBPU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam USBPU_pad.PIN_TYPE = 6'b011001;
    defparam USBPU_pad.PULLUP = 1'b0;
    defparam USBPU_pad.NEG_TRIGGER = 1'b0;
    defparam USBPU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1735_3_lut (.I0(\data_in[7] [4]), .I1(n2070), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1963));   // coms.v(159[10] 167[6])
    defparam i1735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4168_3_lut (.I0(r_Tx_Data_adj_981[2]), .I1(r_Tx_Data_adj_981[6]), 
            .I2(r_Bit_Index_adj_980[2]), .I3(GND_net), .O(n4523));
    defparam i4168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1736_3_lut (.I0(\data_in[7] [5]), .I1(n2068), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1964));   // coms.v(159[10] 167[6])
    defparam i1736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1700_3_lut (.I0(\data_in[3] [1]), .I1(\data_in[4] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1928));   // coms.v(159[10] 167[6])
    defparam i1700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1737_3_lut (.I0(\data_in[7] [6]), .I1(n2066), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1965));   // coms.v(159[10] 167[6])
    defparam i1737_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1738_3_lut (.I0(\data_in[7] [7]), .I1(n2064), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1966));   // coms.v(159[10] 167[6])
    defparam i1738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1701_3_lut (.I0(\data_in[3] [2]), .I1(\data_in[4] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1929));   // coms.v(159[10] 167[6])
    defparam i1701_3_lut.LUT_INIT = 16'hcaca;
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // /home/letrend/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1688_3_lut (.I0(\data_in[1] [5]), .I1(\data_in[2] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1916));   // coms.v(159[10] 167[6])
    defparam i1688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_323_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n3867), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_19 (.CI(n3867), .I0(GND_net), .I1(n9), 
            .CO(n3868));
    SB_LUT4 i1715_3_lut (.I0(\data_in[5] [0]), .I1(\data_in[6] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1943));   // coms.v(159[10] 167[6])
    defparam i1715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1714_3_lut (.I0(\data_in[4] [7]), .I1(\data_in[5] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1942));   // coms.v(159[10] 167[6])
    defparam i1714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_323_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n3858), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1717_3_lut (.I0(\data_in[5] [2]), .I1(\data_in[6] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1945));   // coms.v(159[10] 167[6])
    defparam i1717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(n4_adj_946), .I2(n88), .I3(tx_done), 
            .O(n4102));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i2_4_lut.LUT_INIT = 16'heece;
    SB_LUT4 i1716_3_lut (.I0(\data_in[5] [1]), .I1(\data_in[6] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1944));   // coms.v(159[10] 167[6])
    defparam i1716_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1558_3_lut (.I0(tx2_o_adj_949), .I1(n3), .I2(r_SM_Main_adj_978[2]), 
            .I3(GND_net), .O(n1786));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1558_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1719_3_lut (.I0(\data_in[5] [4]), .I1(\data_in[6] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1947));   // coms.v(159[10] 167[6])
    defparam i1719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_390 (.I0(n1710), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4130));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_390.LUT_INIT = 16'h8888;
    SB_LUT4 i1718_3_lut (.I0(\data_in[5] [3]), .I1(\data_in[6] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1946));   // coms.v(159[10] 167[6])
    defparam i1718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1679_3_lut (.I0(\data_in[0] [4]), .I1(\data_in[1] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1907));   // coms.v(159[10] 167[6])
    defparam i1679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1689_3_lut (.I0(\data_in[1] [6]), .I1(\data_in[2] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1917));   // coms.v(159[10] 167[6])
    defparam i1689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1727_3_lut (.I0(\data_in[6] [4]), .I1(\data_in[7] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1955));   // coms.v(159[10] 167[6])
    defparam i1727_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_10 (.CI(n3858), .I0(GND_net), .I1(n18), 
            .CO(n3859));
    SB_LUT4 blink_counter_323_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n3866), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1711_3_lut (.I0(\data_in[4] [4]), .I1(\data_in[5] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1939));   // coms.v(159[10] 167[6])
    defparam i1711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1708_3_lut (.I0(\data_in[4] [1]), .I1(\data_in[5] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1936));   // coms.v(159[10] 167[6])
    defparam i1708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1712_3_lut (.I0(\data_in[4] [5]), .I1(\data_in[5] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1940));   // coms.v(159[10] 167[6])
    defparam i1712_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_18 (.CI(n3866), .I0(GND_net), .I1(n10), 
            .CO(n3867));
    SB_LUT4 i1709_3_lut (.I0(\data_in[4] [2]), .I1(\data_in[5] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1937));   // coms.v(159[10] 167[6])
    defparam i1709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1721_3_lut (.I0(\data_in[5] [6]), .I1(\data_in[6] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1949));   // coms.v(159[10] 167[6])
    defparam i1721_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1710_3_lut (.I0(\data_in[4] [3]), .I1(\data_in[5] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1938));   // coms.v(159[10] 167[6])
    defparam i1710_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1720_3_lut (.I0(\data_in[5] [5]), .I1(\data_in[6] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1948));   // coms.v(159[10] 167[6])
    defparam i1720_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1723_3_lut (.I0(\data_in[6] [0]), .I1(\data_in[7] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1951));   // coms.v(159[10] 167[6])
    defparam i1723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_323_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n3865), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1722_3_lut (.I0(\data_in[5] [7]), .I1(\data_in[6] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1950));   // coms.v(159[10] 167[6])
    defparam i1722_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_323__i25 (.Q(blink_counter[25]), .C(CLK_c), .D(n110));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i24 (.Q(blink_counter[24]), .C(CLK_c), .D(n111));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_LUT4 blink_counter_323_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(n19), 
            .I3(n3857), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_17 (.CI(n3865), .I0(GND_net), .I1(n11), 
            .CO(n3866));
    SB_LUT4 blink_counter_323_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n24), 
            .I3(n3852), .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_4 (.CI(n3852), .I0(GND_net), .I1(n24), 
            .CO(n3853));
    SB_CARRY blink_counter_323_add_4_9 (.CI(n3857), .I0(GND_net), .I1(n19), 
            .CO(n3858));
    SB_LUT4 i1725_3_lut (.I0(\data_in[6] [2]), .I1(\data_in[7] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1953));   // coms.v(159[10] 167[6])
    defparam i1725_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF blink_counter_323__i23 (.Q(blink_counter[23]), .C(CLK_c), .D(n112));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i22 (.Q(blink_counter[22]), .C(CLK_c), .D(n113));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i21 (.Q(blink_counter[21]), .C(CLK_c), .D(n114));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i20 (.Q(n6), .C(CLK_c), .D(n115));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i19 (.Q(n7), .C(CLK_c), .D(n116));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i18 (.Q(n8), .C(CLK_c), .D(n117));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i17 (.Q(n9), .C(CLK_c), .D(n118));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i16 (.Q(n10), .C(CLK_c), .D(n119));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i15 (.Q(n11), .C(CLK_c), .D(n120));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i14 (.Q(n12), .C(CLK_c), .D(n121));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i13 (.Q(n13), .C(CLK_c), .D(n122));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i12 (.Q(n14), .C(CLK_c), .D(n123));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i11 (.Q(n15), .C(CLK_c), .D(n124));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i10 (.Q(n16), .C(CLK_c), .D(n125));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i9 (.Q(n17), .C(CLK_c), .D(n126));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i8 (.Q(n18), .C(CLK_c), .D(n127));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i7 (.Q(n19), .C(CLK_c), .D(n128));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i6 (.Q(n20), .C(CLK_c), .D(n129));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i5 (.Q(n21), .C(CLK_c), .D(n130));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i4 (.Q(n22), .C(CLK_c), .D(n131));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i3 (.Q(n23), .C(CLK_c), .D(n132));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i2 (.Q(n24), .C(CLK_c), .D(n133));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_DFF blink_counter_323__i1 (.Q(n25), .C(CLK_c), .D(n134));   // verilog/TinyFPGA_B.v(65[24:41])
    SB_LUT4 i1724_3_lut (.I0(\data_in[6] [1]), .I1(\data_in[7] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1952));   // coms.v(159[10] 167[6])
    defparam i1724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1726_3_lut (.I0(\data_in[6] [3]), .I1(\data_in[7] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1954));   // coms.v(159[10] 167[6])
    defparam i1726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1560_3_lut (.I0(r_Tx_Data_adj_981[0]), .I1(i_Tx_Byte_adj_977[0]), 
            .I2(n1030), .I3(GND_net), .O(n1788));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4270_3_lut (.I0(r_Tx_Data_adj_981[3]), .I1(r_Tx_Data_adj_981[7]), 
            .I2(r_Bit_Index_adj_980[2]), .I3(GND_net), .O(n4625));
    defparam i4270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4269_3_lut (.I0(r_Tx_Data_adj_981[1]), .I1(r_Tx_Data_adj_981[5]), 
            .I2(r_Bit_Index_adj_980[2]), .I3(GND_net), .O(n4624));
    defparam i4269_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1713_3_lut (.I0(\data_in[4] [6]), .I1(\data_in[5] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1941));   // coms.v(159[10] 167[6])
    defparam i1713_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1590_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_29), 
            .I3(GND_net), .O(n1818));   // coms.v(120[10] 149[6])
    defparam i1590_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1491_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[7]), .I2(n2651), 
            .I3(n1227), .O(n1719));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1491_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1492_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[6]), .I2(n2651), 
            .I3(n1222), .O(n1720));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1492_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1493_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[5]), .I2(n4), .I3(n1227), 
            .O(n1721));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1493_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 blink_counter_323_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(n20), 
            .I3(n3856), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1494_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[4]), .I2(n4), .I3(n1222), 
            .O(n1722));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1494_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1607_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_12), 
            .I3(GND_net), .O(n1835));   // coms.v(120[10] 149[6])
    defparam i1607_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 blink_counter_323_add_4_27_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[25]), .I3(n3875), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_8 (.CI(n3856), .I0(GND_net), .I1(n20), 
            .CO(n3857));
    SB_LUT4 blink_counter_323_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n25), 
            .I3(n3851), .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_3 (.CI(n3851), .I0(GND_net), .I1(n25), 
            .CO(n3852));
    SB_LUT4 i1608_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_11), 
            .I3(GND_net), .O(n1836));   // coms.v(120[10] 149[6])
    defparam i1608_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 blink_counter_323_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[24]), .I3(n3874), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_323_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(n21), 
            .I3(n3855), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1531_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[0]), .I2(n226), 
            .I3(n1554), .O(n1759));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1531_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1651_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[4]), .I2(n222), 
            .I3(n1554), .O(n1879));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1651_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 blink_counter_323_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n26), 
            .I3(VCC_net), .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_7 (.CI(n3855), .I0(GND_net), .I1(n21), 
            .CO(n3856));
    SB_LUT4 i1632_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[7]), .I2(n219), 
            .I3(n1554), .O(n1860));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1632_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1609_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_10), 
            .I3(GND_net), .O(n1837));   // coms.v(120[10] 149[6])
    defparam i1609_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1_2_lut_adj_391 (.I0(n1698), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4144));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_391.LUT_INIT = 16'h8888;
    SB_LUT4 i1610_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_9), 
            .I3(GND_net), .O(n1838));   // coms.v(120[10] 149[6])
    defparam i1610_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1611_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_8), 
            .I3(GND_net), .O(n1839));   // coms.v(120[10] 149[6])
    defparam i1611_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1612_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_7), 
            .I3(GND_net), .O(n1840));   // coms.v(120[10] 149[6])
    defparam i1612_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1613_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_6), 
            .I3(GND_net), .O(n1841));   // coms.v(120[10] 149[6])
    defparam i1613_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1559_4_lut (.I0(tx2_active), .I1(r_SM_Main_adj_978[1]), .I2(r_SM_Main_adj_978[2]), 
            .I3(n4366), .O(n1787));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1559_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i12_3_lut (.I0(n4512), .I1(r_Bit_Index_adj_980[0]), .I2(r_SM_Main_adj_978[1]), 
            .I3(GND_net), .O(n4142));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    defparam i12_3_lut.LUT_INIT = 16'h9898;
    SB_LUT4 i1614_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_5), 
            .I3(GND_net), .O(n1842));   // coms.v(120[10] 149[6])
    defparam i1614_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1662_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[3]), .I2(n223), 
            .I3(n1554), .O(n1890));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1662_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1615_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_4), 
            .I3(GND_net), .O(n1843));   // coms.v(120[10] 149[6])
    defparam i1615_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1665_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[2]), .I2(n224), 
            .I3(n1554), .O(n1893));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1665_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1639_3_lut (.I0(r_Tx_Data[3]), .I1(i_Tx_Byte[3]), .I2(n1025), 
            .I3(GND_net), .O(n1867));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1638_3_lut (.I0(r_Tx_Data[2]), .I1(i_Tx_Byte[2]), .I2(n1025), 
            .I3(GND_net), .O(n1866));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1637_3_lut (.I0(r_Tx_Data[1]), .I1(i_Tx_Byte[1]), .I2(n1025), 
            .I3(GND_net), .O(n1865));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1648_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[5]), .I2(n221), 
            .I3(n1554), .O(n1876));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1648_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1643_3_lut (.I0(r_Tx_Data[7]), .I1(i_Tx_Byte[7]), .I2(n1025), 
            .I3(GND_net), .O(n1871));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1642_3_lut (.I0(r_Tx_Data[6]), .I1(i_Tx_Byte[6]), .I2(n1025), 
            .I3(GND_net), .O(n1870));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1641_3_lut (.I0(r_Tx_Data[5]), .I1(i_Tx_Byte[5]), .I2(n1025), 
            .I3(GND_net), .O(n1869));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_392 (.I0(n1695), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4146));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_392.LUT_INIT = 16'h8888;
    SB_LUT4 i1561_4_lut (.I0(r_SM_Main_adj_978[2]), .I1(n865), .I2(r_SM_Main_2__N_759_adj_985[1]), 
            .I3(r_SM_Main_adj_978[0]), .O(n1789));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1561_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i1_2_lut_adj_393 (.I0(n1692), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4148));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_393.LUT_INIT = 16'h8888;
    SB_LUT4 i1563_3_lut (.I0(\data_in[0] [0]), .I1(\data_in[1] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1791));   // coms.v(159[10] 167[6])
    defparam i1563_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2111_3_lut (.I0(r_Tx_Data_adj_981[1]), .I1(i_Tx_Byte_adj_977[1]), 
            .I2(n1030), .I3(GND_net), .O(n1895));
    defparam i2111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_394 (.I0(n1768), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4132));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_394.LUT_INIT = 16'h8888;
    SB_LUT4 i1728_3_lut (.I0(\data_in[6] [5]), .I1(\data_in[7] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1956));   // coms.v(159[10] 167[6])
    defparam i1728_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1635_4_lut (.I0(n573), .I1(r_Clock_Count_adj_973[6]), .I2(n220), 
            .I3(n1554), .O(n1863));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1635_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1576_3_lut_4_lut (.I0(\data_out[7] [3]), .I1(n4454), .I2(n7_adj_938), 
            .I3(n3580), .O(n1804));   // coms.v(120[10] 149[6])
    defparam i1576_3_lut_4_lut.LUT_INIT = 16'haa3a;
    SB_LUT4 blink_counter_323_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(n22), 
            .I3(n3854), .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 blink_counter_323_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n3864), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2099_4_lut (.I0(r_Bit_Index_adj_980[2]), .I1(r_Bit_Index_adj_980[1]), 
            .I2(n4512), .I3(n1611), .O(n2326));
    defparam i2099_4_lut.LUT_INIT = 16'ha6a0;
    SB_LUT4 i2100_4_lut (.I0(n4514), .I1(n2326), .I2(r_Bit_Index_adj_980[0]), 
            .I3(r_Bit_Index_adj_980[2]), .O(n1989));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    defparam i2100_4_lut.LUT_INIT = 16'hcac0;
    SB_CARRY blink_counter_323_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n26), 
            .CO(n3851));
    SB_LUT4 i1_2_lut_adj_395 (.I0(n1707), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4134));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_395.LUT_INIT = 16'h8888;
    SB_CARRY blink_counter_323_add_4_6 (.CI(n3854), .I0(GND_net), .I1(n22), 
            .CO(n3855));
    SB_LUT4 i2110_3_lut (.I0(r_Tx_Data_adj_981[2]), .I1(i_Tx_Byte_adj_977[2]), 
            .I2(n1030), .I3(GND_net), .O(n1896));
    defparam i2110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1729_3_lut (.I0(\data_in[6] [6]), .I1(\data_in[7] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1957));   // coms.v(159[10] 167[6])
    defparam i1729_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_16 (.CI(n3864), .I0(GND_net), .I1(n12), 
            .CO(n3865));
    SB_LUT4 i1730_3_lut (.I0(\data_in[6] [7]), .I1(\data_in[7] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1958));   // coms.v(159[10] 167[6])
    defparam i1730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1640_3_lut (.I0(r_Tx_Data[4]), .I1(i_Tx_Byte[4]), .I2(n1025), 
            .I3(GND_net), .O(n1868));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 blink_counter_323_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n3863), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_396 (.I0(n1704), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4136));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_396.LUT_INIT = 16'h8888;
    SB_LUT4 i1616_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_3), 
            .I3(GND_net), .O(n1844));   // coms.v(120[10] 149[6])
    defparam i1616_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1669_3_lut (.I0(r_Tx_Data_adj_981[3]), .I1(i_Tx_Byte_adj_977[3]), 
            .I2(n1030), .I3(GND_net), .O(n1897));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1671_3_lut (.I0(r_Tx_Data_adj_981[5]), .I1(i_Tx_Byte_adj_977[5]), 
            .I2(n1030), .I3(GND_net), .O(n1899));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1671_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1703_3_lut (.I0(\data_in[3] [4]), .I1(\data_in[4] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1931));   // coms.v(159[10] 167[6])
    defparam i1703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_397 (.I0(n1701), .I1(n6_adj_940), .I2(GND_net), 
            .I3(GND_net), .O(n4140));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_397.LUT_INIT = 16'h8888;
    SB_LUT4 i1693_3_lut (.I0(\data_in[2] [2]), .I1(\data_in[3] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1921));   // coms.v(159[10] 167[6])
    defparam i1693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1571_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[0]), .I2(n4_adj_951), 
            .I3(n1222), .O(n1799));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1571_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1704_3_lut (.I0(\data_in[3] [5]), .I1(\data_in[4] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1932));   // coms.v(159[10] 167[6])
    defparam i1704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1694_3_lut (.I0(\data_in[2] [3]), .I1(\data_in[3] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1922));   // coms.v(159[10] 167[6])
    defparam i1694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1683_3_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1911));   // coms.v(159[10] 167[6])
    defparam i1683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1591_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_28), 
            .I3(GND_net), .O(n1819));   // coms.v(120[10] 149[6])
    defparam i1591_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1695_3_lut (.I0(\data_in[2] [4]), .I1(\data_in[3] [4]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1923));   // coms.v(159[10] 167[6])
    defparam i1695_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY blink_counter_323_add_4_15 (.CI(n3863), .I0(GND_net), .I1(n13), 
            .CO(n3864));
    SB_LUT4 i1572_4_lut (.I0(\data_out[7] [7]), .I1(n7_adj_935), .I2(n1677), 
            .I3(n8_adj_934), .O(n1800));   // coms.v(120[10] 149[6])
    defparam i1572_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 blink_counter_323_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n3862), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_26 (.CI(n3874), .I0(GND_net), .I1(blink_counter[24]), 
            .CO(n3875));
    SB_LUT4 i1705_3_lut (.I0(\data_in[3] [6]), .I1(\data_in[4] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1933));   // coms.v(159[10] 167[6])
    defparam i1705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1573_4_lut (.I0(\data_out[7] [6]), .I1(n9_adj_948), .I2(n1677), 
            .I3(n10_adj_947), .O(n1801));   // coms.v(120[10] 149[6])
    defparam i1573_4_lut.LUT_INIT = 16'haca3;
    SB_CARRY blink_counter_323_add_4_14 (.CI(n3862), .I0(GND_net), .I1(n14), 
            .CO(n3863));
    SB_LUT4 i1696_3_lut (.I0(\data_in[2] [5]), .I1(\data_in[3] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1924));   // coms.v(159[10] 167[6])
    defparam i1696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1592_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_27), 
            .I3(GND_net), .O(n1820));   // coms.v(120[10] 149[6])
    defparam i1592_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1690_3_lut (.I0(\data_in[1] [7]), .I1(\data_in[2] [7]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1918));   // coms.v(159[10] 167[6])
    defparam i1690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1450_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_0), 
            .I3(GND_net), .O(n1678));   // coms.v(120[10] 149[6])
    defparam i1450_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1680_3_lut (.I0(\data_in[0] [5]), .I1(\data_in[1] [5]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1908));   // coms.v(159[10] 167[6])
    defparam i1680_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1691_3_lut (.I0(\data_in[2] [0]), .I1(\data_in[3] [0]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1919));   // coms.v(159[10] 167[6])
    defparam i1691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1681_3_lut (.I0(\data_in[0] [6]), .I1(\data_in[1] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1909));   // coms.v(159[10] 167[6])
    defparam i1681_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i1684_3_lut (.I0(\data_in[1] [1]), .I1(\data_in[2] [1]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1912));   // coms.v(159[10] 167[6])
    defparam i1684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1697_3_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [6]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1925));   // coms.v(159[10] 167[6])
    defparam i1697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1685_3_lut (.I0(\data_in[1] [2]), .I1(\data_in[2] [2]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1913));   // coms.v(159[10] 167[6])
    defparam i1685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1575_4_lut (.I0(\data_out[7] [4]), .I1(n11_adj_967), .I2(n1677), 
            .I3(n12_adj_966), .O(n1803));   // coms.v(120[10] 149[6])
    defparam i1575_4_lut.LUT_INIT = 16'haca3;
    SB_LUT4 blink_counter_323_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[23]), .I3(n3873), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1577_4_lut (.I0(\data_out[7] [2]), .I1(n7_adj_933), .I2(n1677), 
            .I3(n8_adj_932), .O(n1805));   // coms.v(120[10] 149[6])
    defparam i1577_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1495_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[3]), .I2(n4_adj_950), 
            .I3(n1227), .O(n1723));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1495_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1617_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_2), 
            .I3(GND_net), .O(n1845));   // coms.v(120[10] 149[6])
    defparam i1617_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1496_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[2]), .I2(n4_adj_950), 
            .I3(n1222), .O(n1724));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1496_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 blink_counter_323_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n3861), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_25 (.CI(n3873), .I0(GND_net), .I1(blink_counter[23]), 
            .CO(n3874));
    SB_LUT4 i1578_4_lut (.I0(\data_out[7] [1]), .I1(n9_adj_972), .I2(n1677), 
            .I3(n10_adj_971), .O(n1806));   // coms.v(120[10] 149[6])
    defparam i1578_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1497_4_lut (.I0(r_Rx_Data), .I1(o_Rx_Byte[1]), .I2(n4_adj_951), 
            .I3(n1227), .O(n1725));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1497_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1618_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_1), 
            .I3(GND_net), .O(n1846));   // coms.v(120[10] 149[6])
    defparam i1618_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1593_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_26), 
            .I3(GND_net), .O(n1821));   // coms.v(120[10] 149[6])
    defparam i1593_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1579_4_lut (.I0(\data_out[7] [0]), .I1(n7_adj_969), .I2(n1677), 
            .I3(n8_adj_968), .O(n1807));   // coms.v(120[10] 149[6])
    defparam i1579_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1594_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_25), 
            .I3(GND_net), .O(n1822));   // coms.v(120[10] 149[6])
    defparam i1594_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1595_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_24), 
            .I3(GND_net), .O(n1823));   // coms.v(120[10] 149[6])
    defparam i1595_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1678_3_lut (.I0(\data_in[0] [3]), .I1(\data_in[1] [3]), .I2(rx_data_ready_keep), 
            .I3(GND_net), .O(n1906));   // coms.v(159[10] 167[6])
    defparam i1678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1596_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_23), 
            .I3(GND_net), .O(n1824));   // coms.v(120[10] 149[6])
    defparam i1596_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1597_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_22), 
            .I3(GND_net), .O(n1825));   // coms.v(120[10] 149[6])
    defparam i1597_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1598_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_21), 
            .I3(GND_net), .O(n1826));   // coms.v(120[10] 149[6])
    defparam i1598_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 blink_counter_323_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(blink_counter[22]), .I3(n3872), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam blink_counter_323_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY blink_counter_323_add_4_24 (.CI(n3872), .I0(GND_net), .I1(blink_counter[22]), 
            .CO(n3873));
    SB_LUT4 i1599_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_20), 
            .I3(GND_net), .O(n1827));   // coms.v(120[10] 149[6])
    defparam i1599_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1600_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_19), 
            .I3(GND_net), .O(n1828));   // coms.v(120[10] 149[6])
    defparam i1600_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1601_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_18), 
            .I3(GND_net), .O(n1829));   // coms.v(120[10] 149[6])
    defparam i1601_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1602_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_17), 
            .I3(GND_net), .O(n1830));   // coms.v(120[10] 149[6])
    defparam i1602_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1603_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_16), 
            .I3(GND_net), .O(n1831));   // coms.v(120[10] 149[6])
    defparam i1603_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1553_3_lut (.I0(r_Tx_Data[0]), .I1(i_Tx_Byte[0]), .I2(n1025), 
            .I3(GND_net), .O(n1781));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1604_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_15), 
            .I3(GND_net), .O(n1832));   // coms.v(120[10] 149[6])
    defparam i1604_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1605_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_14), 
            .I3(GND_net), .O(n1833));   // coms.v(120[10] 149[6])
    defparam i1605_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1_4_lut_4_lut (.I0(tx_done), .I1(r_SM_Main[1]), .I2(r_SM_Main[0]), 
            .I3(n4375), .O(n4_adj_946));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'he8a8;
    SB_LUT4 i1589_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_30), 
            .I3(GND_net), .O(n1817));   // coms.v(120[10] 149[6])
    defparam i1589_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1606_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_13), 
            .I3(GND_net), .O(n1834));   // coms.v(120[10] 149[6])
    defparam i1606_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1672_3_lut (.I0(r_Tx_Data_adj_981[6]), .I1(i_Tx_Byte_adj_977[6]), 
            .I2(n1030), .I3(GND_net), .O(n1900));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1588_2_lut_3_lut (.I0(n7_adj_938), .I1(n3580), .I2(data_out_field_31), 
            .I3(GND_net), .O(n1816));   // coms.v(120[10] 149[6])
    defparam i1588_2_lut_3_lut.LUT_INIT = 16'hd0d0;
    SB_LUT4 i1460_4_lut_4_lut (.I0(n4512), .I1(n1611), .I2(r_Bit_Index_adj_980[1]), 
            .I3(r_Bit_Index_adj_980[0]), .O(n1688));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1460_4_lut_4_lut.LUT_INIT = 16'ha4e0;
    SB_LUT4 i1586_3_lut_4_lut (.I0(\data_out[6] [1]), .I1(n4663), .I2(n7_adj_938), 
            .I3(n3580), .O(n1814));   // coms.v(120[10] 149[6])
    defparam i1586_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1580_4_lut (.I0(\data_out[6] [7]), .I1(n11_adj_945), .I2(n1677), 
            .I3(n12_adj_944), .O(n1808));   // coms.v(120[10] 149[6])
    defparam i1580_4_lut.LUT_INIT = 16'ha3ac;
    SB_LUT4 i1584_3_lut_4_lut (.I0(\data_out[6] [3]), .I1(n4659), .I2(n7_adj_938), 
            .I3(n3580), .O(n1812));   // coms.v(120[10] 149[6])
    defparam i1584_3_lut_4_lut.LUT_INIT = 16'haaca;
    coms c0 (.n1818(n1818), .CLK_c(CLK_c), .GND_net(GND_net), .n1819(n1819), 
         .n1820(n1820), .n1821(n1821), .n1822(n1822), .n1823(n1823), 
         .n1824(n1824), .n1825(n1825), .n1826(n1826), .n1827(n1827), 
         .n1828(n1828), .n1829(n1829), .n1830(n1830), .n1831(n1831), 
         .n1832(n1832), .n1833(n1833), .n1834(n1834), .n1835(n1835), 
         .n1836(n1836), .n1837(n1837), .n1838(n1838), .n1839(n1839), 
         .n1840(n1840), .n1841(n1841), .n1842(n1842), .n1843(n1843), 
         .\data_out_field[12] (data_out_field_12), .n4462(n4462), .\data_out_field[25] (data_out_field_25), 
         .\data_out_field[27] (data_out_field_27), .\data_in[7] ({\data_in[7] }), 
         .n1941(n1941), .\data_in[4] ({\data_in[4] }), .\data_out_field[10] (data_out_field_10), 
         .\data_out_field[24] (data_out_field_24), .\data_out_field[26] (data_out_field_26), 
         .n1938(n1938), .n4480(n4480), .n1937(n1937), .n1940(n1940), 
         .n1936(n1936), .\data_out_field[38] (data_out_field_38), .\data_out_field[9] (data_out_field_9), 
         .n4426(n4426), .n1939(n1939), .\data_in[6] ({\data_in[6] }), 
         .n8(n8_adj_936), .\data_out_field[8] (data_out_field_8), .\data_out_field[22] (data_out_field_22), 
         .n7(n7_adj_937), .\data_out_field[1] (data_out_field_1), .\data_out_field[23] (data_out_field_23), 
         .n1325(n1325), .\data_out_field[17] (data_out_field_17), .\data_out[6] ({\data_out[6] }), 
         .\data_out[7] ({Open_0, Open_1, Open_2, \data_out[7] [4:0]}), 
         .\data_out_field[6] (data_out_field_6), .n1246(n1246), .n4438(n4438), 
         .\data_out_field[20] (data_out_field_20), .n4(n4_adj_942), .\data_in[0] ({\data_in[0] }), 
         .\data_in[1] ({\data_in[1] }), .n1917(n1917), .n1907(n1907), 
         .\data_out_field[0] (data_out_field_0), .\data_out_field[43] (data_out_field_43), 
         .\data_out_field[31] (data_out_field_31), .\data_out_field[30] (data_out_field_30), 
         .\data_out_field[29] (data_out_field_29), .\data_out_field[28] (data_out_field_28), 
         .\data_out_field[21] (data_out_field_21), .\data_out_field[19] (data_out_field_19), 
         .\data_out_field[18] (data_out_field_18), .\data_out_field[16] (data_out_field_16), 
         .\data_out_field[15] (data_out_field_15), .\data_out_field[14] (data_out_field_14), 
         .\data_out_field[13] (data_out_field_13), .\data_out_field[11] (data_out_field_11), 
         .\data_out_field[7] (data_out_field_7), .\data_out_field[5] (data_out_field_5), 
         .\data_out_field[4] (data_out_field_4), .\data_out_field[3] (data_out_field_3), 
         .\data_out_field[2] (data_out_field_2), .i_Tx_Byte({i_Tx_Byte}), 
         .n2064(n2064), .n2066(n2066), .n2068(n2068), .n2070(n2070), 
         .n2072(n2072), .n2074(n2074), .n2076(n2076), .n2078(n2078), 
         .i_Tx_Byte_adj_36({i_Tx_Byte_adj_977}), .n1916(n1916), .tx_o(tx_o), 
         .tx_enable(tx_enable), .tx_done(tx_done), .PIN_2_c(PIN_2_c), 
         .rx_data_ready_keep(rx_data_ready_keep), .o_Rx_Byte({o_Rx_Byte}), 
         .tx2_active(tx2_active), .tx2_o(tx2_o), .tx2_o_adj_4(tx2_o_adj_949), 
         .tx2_enable(tx2_enable), .tx2_done(tx2_done), .n1928(n1928), 
         .\data_in[3] ({\data_in[3] }), .n1817(n1817), .n1935(n1935), 
         .n1915(n1915), .n1903(n1903), .n1930(n1930), .n1920(n1920), 
         .\data_in[2] ({\data_in[2] }), .n1927(n1927), .n1934(n1934), 
         .n1677(n1677), .n1910(n1910), .n1926(n1926), .n1914(n1914), 
         .n1905(n1905), .n1906(n1906), .n1913(n1913), .n1925(n1925), 
         .n1912(n1912), .n1909(n1909), .n1919(n1919), .n1908(n1908), 
         .n1918(n1918), .n1924(n1924), .n1933(n1933), .n1923(n1923), 
         .n1911(n1911), .n1922(n1922), .n1932(n1932), .n1921(n1921), 
         .n1931(n1931), .n1678(n1678), .n1966(n1966), .n1965(n1965), 
         .n1964(n1964), .n1963(n1963), .n1962(n1962), .n1961(n1961), 
         .n1960(n1960), .n1959(n1959), .n1816(n1816), .n1815(n1815), 
         .n1814(n1814), .n1813(n1813), .n1812(n1812), .n3580(n3580), 
         .n1811(n1811), .n1810(n1810), .n1809(n1809), .n1808(n1808), 
         .n1807(n1807), .n1806(n1806), .n1805(n1805), .n7_adj_5(n7_adj_933), 
         .n1804(n1804), .n1803(n1803), .n1801(n1801), .\data_out[7][6] (\data_out[7] [6]), 
         .n1800(n1800), .\data_out[7][7] (\data_out[7] [7]), .n1844(n1844), 
         .n9(n9_adj_948), .n1958(n1958), .n1957(n1957), .n8_adj_6(n8_adj_934), 
         .n7_adj_7(n7_adj_938), .n10(n10_adj_947), .n1956(n1956), .n1791(n1791), 
         .\data_in[5] ({\data_in[5] }), .n1845(n1845), .n1846(n1846), 
         .n1954(n1954), .n1952(n1952), .n1953(n1953), .n1950(n1950), 
         .n1951(n1951), .n1948(n1948), .n1949(n1949), .n1955(n1955), 
         .n1946(n1946), .n1947(n1947), .n12(n12_adj_966), .n1944(n1944), 
         .n1945(n1945), .n1942(n1942), .n1943(n1943), .n1929(n1929), 
         .n4454(n4454), .n8_adj_8(n8_adj_932), .VCC_net(VCC_net), .n4423(n4423), 
         .n10_adj_9(n10_adj_971), .n9_adj_10(n9_adj_972), .n1255(n1255), 
         .n8_adj_11(n8_adj_968), .n7_adj_12(n7_adj_935), .n4_adj_13(n4_adj_970), 
         .n11(n11_adj_945), .n12_adj_14(n12_adj_944), .n7_adj_15(n7_adj_969), 
         .n11_adj_16(n11_adj_967), .n1781(n1781), .r_Tx_Data({r_Tx_Data}), 
         .r_SM_Main({r_SM_Main}), .n4375(n4375), .n4102(n4102), .n1025(n1025), 
         .n1868(n1868), .n1869(n1869), .n1870(n1870), .n1871(n1871), 
         .n1865(n1865), .n1866(n1866), .n1867(n1867), .n88(n88), .r_SM_Main_adj_37({r_SM_Main_adj_978}), 
         .n4_adj_20(n4_adj_965), .\r_SM_Main_2__N_759[1] (r_SM_Main_2__N_759_adj_985[1]), 
         .r_Bit_Index({r_Bit_Index_adj_980}), .n4512(n4512), .n1898(n1898), 
         .r_Tx_Data_adj_38({r_Tx_Data_adj_981}), .n1688(n1688), .n4128(n4128), 
         .n1901(n1901), .n1900(n1900), .n4780(n4780), .n3(n3), .n1899(n1899), 
         .n1689(n1689), .n1692(n1692), .n1695(n1695), .n1698(n1698), 
         .n1897(n1897), .n1701(n1701), .n1896(n1896), .n1989(n1989), 
         .n1895(n1895), .n4148(n4148), .n4146(n4146), .n4142(n4142), 
         .n1787(n1787), .n1704(n1704), .n4144(n4144), .n1707(n1707), 
         .n4130(n4130), .n1786(n1786), .n4138(n4138), .n1710(n1710), 
         .n865(n865), .n4140(n4140), .n4136(n4136), .n1768(n1768), .n4134(n4134), 
         .n4638(n4638), .n4132(n4132), .n1789(n1789), .n1788(n1788), 
         .n1030(n1030), .n4366(n4366), .n9_adj_29(n9_adj_939), .n1611(n1611), 
         .\r_Clock_Count[3] (r_Clock_Count_adj_973[3]), .n224(n224), .\r_Clock_Count[2] (r_Clock_Count_adj_973[2]), 
         .n1778(n1778), .\r_Bit_Index[0]_adj_30 (r_Bit_Index_adj_974[0]), 
         .n1725(n1725), .n1724(n1724), .n1723(n1723), .n1722(n1722), 
         .n1721(n1721), .n1720(n1720), .n1719(n1719), .n226(n226), .\r_Clock_Count[0] (r_Clock_Count_adj_973[0]), 
         .n2142(n2142), .n1527(n1527), .r_Rx_Data(r_Rx_Data), .\r_Bit_Index[2]_adj_31 (r_Bit_Index_adj_974[2]), 
         .n1863(n1863), .\r_Clock_Count[6] (r_Clock_Count_adj_973[6]), .n1876(n1876), 
         .\r_Clock_Count[5] (r_Clock_Count_adj_973[5]), .n1893(n1893), .n1890(n1890), 
         .n1860(n1860), .\r_Clock_Count[7] (r_Clock_Count_adj_973[7]), .n1879(n1879), 
         .\r_Clock_Count[4] (r_Clock_Count_adj_973[4]), .n1759(n1759), .n2651(n2651), 
         .n4_adj_32(n4), .n1715(n1715), .n573(n573), .n1799(n1799), 
         .n1554(n1554), .n219(n219), .n220(n220), .n221(n221), .n4_adj_33(n4_adj_950), 
         .n222(n222), .n4_adj_34(n4_adj_951), .n4_adj_35(n4_adj_943), 
         .n223(n223), .n1222(n1222), .n1227(n1227)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;   // verilog/TinyFPGA_B.v(71[8] 78[4])
    SB_LUT4 i1581_3_lut_4_lut (.I0(\data_out[6] [6]), .I1(n4655), .I2(n7_adj_938), 
            .I3(n3580), .O(n1809));   // coms.v(120[10] 149[6])
    defparam i1581_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4372_4_lut (.I0(data_out_field_43), .I1(n4423), .I2(data_out_field_26), 
            .I3(n4462), .O(n4655));   // coms.v(120[10] 149[6])
    defparam i4372_4_lut.LUT_INIT = 16'h6996;
    
endmodule
//
// Verilog Description of module coms
//

module coms (n1818, CLK_c, GND_net, n1819, n1820, n1821, n1822, 
            n1823, n1824, n1825, n1826, n1827, n1828, n1829, n1830, 
            n1831, n1832, n1833, n1834, n1835, n1836, n1837, n1838, 
            n1839, n1840, n1841, n1842, n1843, \data_out_field[12] , 
            n4462, \data_out_field[25] , \data_out_field[27] , \data_in[7] , 
            n1941, \data_in[4] , \data_out_field[10] , \data_out_field[24] , 
            \data_out_field[26] , n1938, n4480, n1937, n1940, n1936, 
            \data_out_field[38] , \data_out_field[9] , n4426, n1939, 
            \data_in[6] , n8, \data_out_field[8] , \data_out_field[22] , 
            n7, \data_out_field[1] , \data_out_field[23] , n1325, \data_out_field[17] , 
            \data_out[6] , \data_out[7] , \data_out_field[6] , n1246, 
            n4438, \data_out_field[20] , n4, \data_in[0] , \data_in[1] , 
            n1917, n1907, \data_out_field[0] , \data_out_field[43] , 
            \data_out_field[31] , \data_out_field[30] , \data_out_field[29] , 
            \data_out_field[28] , \data_out_field[21] , \data_out_field[19] , 
            \data_out_field[18] , \data_out_field[16] , \data_out_field[15] , 
            \data_out_field[14] , \data_out_field[13] , \data_out_field[11] , 
            \data_out_field[7] , \data_out_field[5] , \data_out_field[4] , 
            \data_out_field[3] , \data_out_field[2] , i_Tx_Byte, n2064, 
            n2066, n2068, n2070, n2072, n2074, n2076, n2078, i_Tx_Byte_adj_36, 
            n1916, tx_o, tx_enable, tx_done, PIN_2_c, rx_data_ready_keep, 
            o_Rx_Byte, tx2_active, tx2_o, tx2_o_adj_4, tx2_enable, 
            tx2_done, n1928, \data_in[3] , n1817, n1935, n1915, 
            n1903, n1930, n1920, \data_in[2] , n1927, n1934, n1677, 
            n1910, n1926, n1914, n1905, n1906, n1913, n1925, n1912, 
            n1909, n1919, n1908, n1918, n1924, n1933, n1923, n1911, 
            n1922, n1932, n1921, n1931, n1678, n1966, n1965, n1964, 
            n1963, n1962, n1961, n1960, n1959, n1816, n1815, n1814, 
            n1813, n1812, n3580, n1811, n1810, n1809, n1808, n1807, 
            n1806, n1805, n7_adj_5, n1804, n1803, n1801, \data_out[7][6] , 
            n1800, \data_out[7][7] , n1844, n9, n1958, n1957, n8_adj_6, 
            n7_adj_7, n10, n1956, n1791, \data_in[5] , n1845, n1846, 
            n1954, n1952, n1953, n1950, n1951, n1948, n1949, n1955, 
            n1946, n1947, n12, n1944, n1945, n1942, n1943, n1929, 
            n4454, n8_adj_8, VCC_net, n4423, n10_adj_9, n9_adj_10, 
            n1255, n8_adj_11, n7_adj_12, n4_adj_13, n11, n12_adj_14, 
            n7_adj_15, n11_adj_16, n1781, r_Tx_Data, r_SM_Main, n4375, 
            n4102, n1025, n1868, n1869, n1870, n1871, n1865, n1866, 
            n1867, n88, r_SM_Main_adj_37, n4_adj_20, \r_SM_Main_2__N_759[1] , 
            r_Bit_Index, n4512, n1898, r_Tx_Data_adj_38, n1688, n4128, 
            n1901, n1900, n4780, n3, n1899, n1689, n1692, n1695, 
            n1698, n1897, n1701, n1896, n1989, n1895, n4148, n4146, 
            n4142, n1787, n1704, n4144, n1707, n4130, n1786, n4138, 
            n1710, n865, n4140, n4136, n1768, n4134, n4638, n4132, 
            n1789, n1788, n1030, n4366, n9_adj_29, n1611, \r_Clock_Count[3] , 
            n224, \r_Clock_Count[2] , n1778, \r_Bit_Index[0]_adj_30 , 
            n1725, n1724, n1723, n1722, n1721, n1720, n1719, n226, 
            \r_Clock_Count[0] , n2142, n1527, r_Rx_Data, \r_Bit_Index[2]_adj_31 , 
            n1863, \r_Clock_Count[6] , n1876, \r_Clock_Count[5] , n1893, 
            n1890, n1860, \r_Clock_Count[7] , n1879, \r_Clock_Count[4] , 
            n1759, n2651, n4_adj_32, n1715, n573, n1799, n1554, 
            n219, n220, n221, n4_adj_33, n222, n4_adj_34, n4_adj_35, 
            n223, n1222, n1227) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1, syn_noprune=0 */ ;
    input n1818;
    input CLK_c;
    input GND_net;
    input n1819;
    input n1820;
    input n1821;
    input n1822;
    input n1823;
    input n1824;
    input n1825;
    input n1826;
    input n1827;
    input n1828;
    input n1829;
    input n1830;
    input n1831;
    input n1832;
    input n1833;
    input n1834;
    input n1835;
    input n1836;
    input n1837;
    input n1838;
    input n1839;
    input n1840;
    input n1841;
    input n1842;
    input n1843;
    output \data_out_field[12] ;
    output n4462;
    output \data_out_field[25] ;
    output \data_out_field[27] ;
    output [7:0]\data_in[7] ;
    input n1941;
    output [7:0]\data_in[4] ;
    output \data_out_field[10] ;
    output \data_out_field[24] ;
    output \data_out_field[26] ;
    input n1938;
    output n4480;
    input n1937;
    input n1940;
    input n1936;
    output \data_out_field[38] ;
    output \data_out_field[9] ;
    output n4426;
    input n1939;
    output [7:0]\data_in[6] ;
    output n8;
    output \data_out_field[8] ;
    output \data_out_field[22] ;
    output n7;
    output \data_out_field[1] ;
    output \data_out_field[23] ;
    output n1325;
    output \data_out_field[17] ;
    output [7:0]\data_out[6] ;
    output [7:0]\data_out[7] ;
    output \data_out_field[6] ;
    output n1246;
    output n4438;
    output \data_out_field[20] ;
    output n4;
    output [7:0]\data_in[0] ;
    output [7:0]\data_in[1] ;
    input n1917;
    input n1907;
    output \data_out_field[0] ;
    output \data_out_field[43] ;
    output \data_out_field[31] ;
    output \data_out_field[30] ;
    output \data_out_field[29] ;
    output \data_out_field[28] ;
    output \data_out_field[21] ;
    output \data_out_field[19] ;
    output \data_out_field[18] ;
    output \data_out_field[16] ;
    output \data_out_field[15] ;
    output \data_out_field[14] ;
    output \data_out_field[13] ;
    output \data_out_field[11] ;
    output \data_out_field[7] ;
    output \data_out_field[5] ;
    output \data_out_field[4] ;
    output \data_out_field[3] ;
    output \data_out_field[2] ;
    output [7:0]i_Tx_Byte;
    output n2064;
    output n2066;
    output n2068;
    output n2070;
    output n2072;
    output n2074;
    output n2076;
    output n2078;
    output [7:0]i_Tx_Byte_adj_36;
    input n1916;
    output tx_o;
    output tx_enable;
    output tx_done;
    input PIN_2_c;
    output rx_data_ready_keep;
    output [7:0]o_Rx_Byte;
    output tx2_active;
    output tx2_o;
    output tx2_o_adj_4;
    output tx2_enable;
    output tx2_done;
    input n1928;
    output [7:0]\data_in[3] ;
    input n1817;
    input n1935;
    input n1915;
    input n1903;
    input n1930;
    input n1920;
    output [7:0]\data_in[2] ;
    input n1927;
    input n1934;
    output n1677;
    input n1910;
    input n1926;
    input n1914;
    input n1905;
    input n1906;
    input n1913;
    input n1925;
    input n1912;
    input n1909;
    input n1919;
    input n1908;
    input n1918;
    input n1924;
    input n1933;
    input n1923;
    input n1911;
    input n1922;
    input n1932;
    input n1921;
    input n1931;
    input n1678;
    input n1966;
    input n1965;
    input n1964;
    input n1963;
    input n1962;
    input n1961;
    input n1960;
    input n1959;
    input n1816;
    input n1815;
    input n1814;
    input n1813;
    input n1812;
    output n3580;
    input n1811;
    input n1810;
    input n1809;
    input n1808;
    input n1807;
    input n1806;
    input n1805;
    output n7_adj_5;
    input n1804;
    input n1803;
    input n1801;
    output \data_out[7][6] ;
    input n1800;
    output \data_out[7][7] ;
    input n1844;
    output n9;
    input n1958;
    input n1957;
    output n8_adj_6;
    output n7_adj_7;
    output n10;
    input n1956;
    input n1791;
    output [7:0]\data_in[5] ;
    input n1845;
    input n1846;
    input n1954;
    input n1952;
    input n1953;
    input n1950;
    input n1951;
    input n1948;
    input n1949;
    input n1955;
    input n1946;
    input n1947;
    output n12;
    input n1944;
    input n1945;
    input n1942;
    input n1943;
    input n1929;
    output n4454;
    output n8_adj_8;
    input VCC_net;
    output n4423;
    output n10_adj_9;
    output n9_adj_10;
    output n1255;
    output n8_adj_11;
    output n7_adj_12;
    output n4_adj_13;
    output n11;
    output n12_adj_14;
    output n7_adj_15;
    output n11_adj_16;
    input n1781;
    output [7:0]r_Tx_Data;
    output [2:0]r_SM_Main;
    output n4375;
    input n4102;
    output n1025;
    input n1868;
    input n1869;
    input n1870;
    input n1871;
    input n1865;
    input n1866;
    input n1867;
    output n88;
    output [2:0]r_SM_Main_adj_37;
    output n4_adj_20;
    output \r_SM_Main_2__N_759[1] ;
    output [2:0]r_Bit_Index;
    output n4512;
    input n1898;
    output [7:0]r_Tx_Data_adj_38;
    input n1688;
    input n4128;
    input n1901;
    input n1900;
    input n4780;
    output n3;
    input n1899;
    output n1689;
    output n1692;
    output n1695;
    output n1698;
    input n1897;
    output n1701;
    input n1896;
    input n1989;
    input n1895;
    input n4148;
    input n4146;
    input n4142;
    input n1787;
    output n1704;
    input n4144;
    output n1707;
    input n4130;
    input n1786;
    input n4138;
    output n1710;
    output n865;
    input n4140;
    input n4136;
    output n1768;
    input n4134;
    output n4638;
    input n4132;
    input n1789;
    input n1788;
    output n1030;
    output n4366;
    output n9_adj_29;
    output n1611;
    output \r_Clock_Count[3] ;
    output n224;
    output \r_Clock_Count[2] ;
    input n1778;
    output \r_Bit_Index[0]_adj_30 ;
    input n1725;
    input n1724;
    input n1723;
    input n1722;
    input n1721;
    input n1720;
    input n1719;
    output n226;
    output \r_Clock_Count[0] ;
    output n2142;
    output n1527;
    output r_Rx_Data;
    output \r_Bit_Index[2]_adj_31 ;
    input n1863;
    output \r_Clock_Count[6] ;
    input n1876;
    output \r_Clock_Count[5] ;
    input n1893;
    input n1890;
    input n1860;
    output \r_Clock_Count[7] ;
    input n1879;
    output \r_Clock_Count[4] ;
    input n1759;
    output n2651;
    output n4_adj_32;
    input n1715;
    output n573;
    input n1799;
    output n1554;
    output n219;
    output n220;
    output n221;
    output n4_adj_33;
    output n222;
    output n4_adj_34;
    output n4_adj_35;
    output n223;
    output n1222;
    output n1227;
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // verilog/TinyFPGA_B.v(3[9:12])
    
    wire n3849;
    wire [7:0]byte_transmit_counter;   // coms.v(13[12:33])
    
    wire n3850;
    wire [7:0]byte_transmit_counter2;   // coms.v(170[13:35])
    
    wire n4603, n4604, n4807, n4544, n4543, n4606, n4607, n4801, 
        n4541, n4540, n4615, n4616, n4795, n4532, n4531, n4618, 
        n4619, n4789, n4529, n4528, n4621, n4622, n4783, n4526, 
        n4525;
    wire [2:0]n1;
    
    wire n688, n1675, n1333, n1197, \FRAME_MATCHER.wait_for_transmission ;
    wire [7:0]\data_in_frame[7] ;   // coms.v(157[13:26])
    
    wire n1855;
    wire [7:0]tx_transmit_N_274;
    
    wire n3848;
    wire [7:0]\data_in_frame[6] ;   // coms.v(157[13:26])
    
    wire n4595, n6, n4456, n4594, n1854, n4591, n4592, n4831;
    wire [7:0]n37;
    wire [7:0]delay_counter;   // coms.v(118[12:25])
    
    wire n3902, n1853, n3846, n3847, tx2_transmit_N_429, tx2_transmit;
    wire [63:0]data_in_frame_7__7__N_187;
    wire [63:0]data_in_field;
    
    wire n1857, n1790, n4556, n4555, n3922, n1856, n1852, n1848, 
        n4561, n4562, n1987, n4586, n4585, n1771, n4567, n4568, 
        n4583, n4582, n4570, n4571, n3903, n3921, n4580, n4579, 
        n4573, tx_active_prev;
    wire [47:0]data_out_field_47__N_682;   // coms.v(99[33:47])
    
    wire tx_transmit, tx_active, \FRAME_MATCHER.wait_for_transmission_N_423 , 
        n4574, n4577, n4576, n4546, n4564, n3901, n4565, n1773, 
        n4547, n4601, n4517, n4516, n4600;
    wire [15:0]n69;
    wire [15:0]data;   // coms.v(14[14:18])
    
    wire n3920, n1882, n3845, n3919, n4825, n3918, n3900, n3899, 
        n1772, n4553, n4552, n4774, n4882, n4768, n4888, n6_adj_867, 
        n3917, n2429, n4549, n2637, n2643, n1885, n4550, n1886, 
        n1881, n1887, n1883, n1884, n4597, n4598, n4819;
    wire [63:0]data_out_7__7__N_51;
    
    wire n3916, n1378, n1785, n4813, n22, n28, n28_adj_868, n26, 
        n27, n25, n4771, n26_adj_869, n30, n3933, n3915, n25_adj_870, 
        n4411, n1357, n4450, n1296, n1340, n4396, n4387, n1290, 
        n4441, n1284, n4468, n4408, n8_adj_871, n12_c, n1418, 
        n8_adj_872, n1267, n1271, n4474, n1261, n4390, n10_c, 
        n14, n16, n12_adj_873, n4399, n15, n3914, n4380, n11_c, 
        n10_adj_874, n10_adj_876, n4469, n6_adj_877, n4927, n4445, 
        n4388, n1280, n4391, n4409, n12_adj_878, n1802;
    wire [7:0]\data_out[7]_c ;   // coms.v(15[12:20])
    
    wire n8_adj_879, n3913, n8_adj_880, n50, n4451, n4414, n4415, 
        n24, n3912, n22_adj_881, n3844, n8_adj_883, n23, n21, 
        n16_adj_884, n15_adj_885, n4429, n4430, n17, n12_adj_887, 
        n3911, n4421, n11_adj_888, n17_adj_889, n26_adj_890, n4765, 
        n1384, n30_adj_892, n25_adj_893, n3910, n25_adj_894, n1849, 
        n1850, n1851, n1847, n4393, n1312, n1306, n4453, n3909, 
        n4477, n3908, n3907, n3906, n3905, n1421, n3904, n4447, 
        n4465, n4489, n4885, n4879, n4867, n4483, n4432, n4861, 
        n4417, n4855, n4849, n4843, n10_adj_900, n14_adj_902, n13, 
        n6_adj_904;
    
    assign n2064 = o_Rx_Byte[7];
    assign n2066 = o_Rx_Byte[6];
    assign n2068 = o_Rx_Byte[5];
    assign n2070 = o_Rx_Byte[4];
    assign n2072 = o_Rx_Byte[3];
    assign n2074 = o_Rx_Byte[2];
    assign n2076 = o_Rx_Byte[1];
    assign n2078 = o_Rx_Byte[0];
    assign tx2_o = tx2_o_adj_4;
    SB_DFF data_out_0__i30 (.Q(\data_out_field[29] ), .C(CLK_c), .D(n1818));   // coms.v(120[10] 149[6])
    SB_CARRY add_637_8 (.CI(n3849), .I0(byte_transmit_counter[6]), .I1(GND_net), 
            .CO(n3850));
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4449 (.I0(byte_transmit_counter2[1]), 
            .I1(n4603), .I2(n4604), .I3(byte_transmit_counter2[2]), .O(n4807));
    defparam byte_transmit_counter2_1__bdd_4_lut_4449.LUT_INIT = 16'he4aa;
    SB_LUT4 n4807_bdd_4_lut (.I0(n4807), .I1(n4544), .I2(n4543), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[2]));
    defparam n4807_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_out_0__i29 (.Q(\data_out_field[28] ), .C(CLK_c), .D(n1819));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i28 (.Q(\data_out_field[27] ), .C(CLK_c), .D(n1820));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i27 (.Q(\data_out_field[26] ), .C(CLK_c), .D(n1821));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i26 (.Q(\data_out_field[25] ), .C(CLK_c), .D(n1822));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i25 (.Q(\data_out_field[24] ), .C(CLK_c), .D(n1823));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i24 (.Q(\data_out_field[23] ), .C(CLK_c), .D(n1824));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i23 (.Q(\data_out_field[22] ), .C(CLK_c), .D(n1825));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i22 (.Q(\data_out_field[21] ), .C(CLK_c), .D(n1826));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i21 (.Q(\data_out_field[20] ), .C(CLK_c), .D(n1827));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i20 (.Q(\data_out_field[19] ), .C(CLK_c), .D(n1828));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i19 (.Q(\data_out_field[18] ), .C(CLK_c), .D(n1829));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i18 (.Q(\data_out_field[17] ), .C(CLK_c), .D(n1830));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i17 (.Q(\data_out_field[16] ), .C(CLK_c), .D(n1831));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i16 (.Q(\data_out_field[15] ), .C(CLK_c), .D(n1832));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i15 (.Q(\data_out_field[14] ), .C(CLK_c), .D(n1833));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i14 (.Q(\data_out_field[13] ), .C(CLK_c), .D(n1834));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i13 (.Q(\data_out_field[12] ), .C(CLK_c), .D(n1835));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i12 (.Q(\data_out_field[11] ), .C(CLK_c), .D(n1836));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i11 (.Q(\data_out_field[10] ), .C(CLK_c), .D(n1837));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i10 (.Q(\data_out_field[9] ), .C(CLK_c), .D(n1838));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i9 (.Q(\data_out_field[8] ), .C(CLK_c), .D(n1839));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i8 (.Q(\data_out_field[7] ), .C(CLK_c), .D(n1840));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i7 (.Q(\data_out_field[6] ), .C(CLK_c), .D(n1841));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i6 (.Q(\data_out_field[5] ), .C(CLK_c), .D(n1842));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i5 (.Q(\data_out_field[4] ), .C(CLK_c), .D(n1843));   // coms.v(120[10] 149[6])
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4444 (.I0(byte_transmit_counter2[1]), 
            .I1(n4606), .I2(n4607), .I3(byte_transmit_counter2[2]), .O(n4801));
    defparam byte_transmit_counter2_1__bdd_4_lut_4444.LUT_INIT = 16'he4aa;
    SB_LUT4 n4801_bdd_4_lut (.I0(n4801), .I1(n4541), .I2(n4540), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[1]));
    defparam n4801_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_4473 (.I0(byte_transmit_counter[1]), 
            .I1(n4615), .I2(n4616), .I3(byte_transmit_counter[2]), .O(n4795));
    defparam byte_transmit_counter_1__bdd_4_lut_4473.LUT_INIT = 16'he4aa;
    SB_LUT4 n4795_bdd_4_lut (.I0(n4795), .I1(n4532), .I2(n4531), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[5]));
    defparam n4795_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_4435 (.I0(byte_transmit_counter[1]), 
            .I1(n4618), .I2(n4619), .I3(byte_transmit_counter[2]), .O(n4789));
    defparam byte_transmit_counter_1__bdd_4_lut_4435.LUT_INIT = 16'he4aa;
    SB_LUT4 n4789_bdd_4_lut (.I0(n4789), .I1(n4529), .I2(n4528), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[4]));
    defparam n4789_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_3_lut_4_lut (.I0(data_out_field_47__N_682[40]), .I1(data_out_field_47__N_682[41]), 
            .I2(\data_out_field[12] ), .I3(data_out_field_47__N_682[42]), 
            .O(n4462));   // coms.v(88[18:79])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_4430 (.I0(byte_transmit_counter[1]), 
            .I1(n4621), .I2(n4622), .I3(byte_transmit_counter[2]), .O(n4783));
    defparam byte_transmit_counter_1__bdd_4_lut_4430.LUT_INIT = 16'he4aa;
    SB_LUT4 n4783_bdd_4_lut (.I0(n4783), .I1(n4526), .I2(n4525), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[3]));
    defparam n4783_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR byte_transmit_counter2_325_326__i1 (.Q(byte_transmit_counter2[0]), 
            .C(CLK_c), .E(n688), .D(n1[0]), .R(n1675));   // coms.v(197[39:65])
    SB_LUT4 i1_2_lut (.I0(\data_out_field[25] ), .I1(\data_out_field[27] ), 
            .I2(GND_net), .I3(GND_net), .O(n1333));   // coms.v(89[18:79])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1627_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [5]), .I3(\data_in_frame[7] [5]), .O(n1855));
    defparam i1627_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i39 (.Q(\data_in[4] [6]), .C(CLK_c), .D(n1941));   // coms.v(159[10] 167[6])
    SB_LUT4 add_637_7_lut (.I0(GND_net), .I1(byte_transmit_counter[5]), 
            .I2(GND_net), .I3(n3848), .O(tx_transmit_N_274[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4240_3_lut (.I0(\data_in_frame[6] [5]), .I1(\data_in_frame[7] [5]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4595));
    defparam i4240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut (.I0(\data_out_field[10] ), .I1(\data_out_field[24] ), 
            .I2(\data_out_field[26] ), .I3(n6), .O(n4456));   // coms.v(88[18:79])
    defparam i4_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4239_3_lut (.I0(data_in_field[37]), .I1(data_in_field[45]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4594));
    defparam i4239_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_637_7 (.CI(n3848), .I0(byte_transmit_counter[5]), .I1(GND_net), 
            .CO(n3849));
    SB_DFF data_in_0___i36 (.Q(\data_in[4] [3]), .C(CLK_c), .D(n1938));   // coms.v(159[10] 167[6])
    SB_LUT4 i1626_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [4]), .I3(\data_in_frame[7] [4]), .O(n1854));
    defparam i1626_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4478 (.I0(byte_transmit_counter2[1]), 
            .I1(n4591), .I2(n4592), .I3(byte_transmit_counter2[2]), .O(n4831));
    defparam byte_transmit_counter2_1__bdd_4_lut_4478.LUT_INIT = 16'he4aa;
    SB_LUT4 delay_counter_328_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[4]), 
            .I3(n3902), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_287 (.I0(\data_out_field[25] ), .I1(data_out_field_47__N_682[40]), 
            .I2(GND_net), .I3(GND_net), .O(n4480));   // coms.v(87[18:78])
    defparam i1_2_lut_adj_287.LUT_INIT = 16'h6666;
    SB_LUT4 i1625_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [3]), .I3(\data_in_frame[7] [3]), .O(n1853));
    defparam i1625_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i35 (.Q(\data_in[4] [2]), .C(CLK_c), .D(n1937));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i38 (.Q(\data_in[4] [5]), .C(CLK_c), .D(n1940));   // coms.v(159[10] 167[6])
    SB_CARRY add_637_5 (.CI(n3846), .I0(byte_transmit_counter[3]), .I1(GND_net), 
            .CO(n3847));
    SB_DFF tx2_transmit_619 (.Q(tx2_transmit), .C(CLK_c), .D(tx2_transmit_N_429));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i47 (.Q(data_in_field[47]), .C(CLK_c), .D(data_in_frame_7__7__N_187[47]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i34 (.Q(\data_in[4] [1]), .C(CLK_c), .D(n1936));   // coms.v(159[10] 167[6])
    SB_LUT4 i3_4_lut (.I0(\data_out_field[38] ), .I1(\data_out_field[9] ), 
            .I2(data_out_field_47__N_682[37]), .I3(data_out_field_47__N_682[39]), 
            .O(n4426));   // coms.v(86[18:77])
    defparam i3_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1629_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [7]), .I3(\data_in_frame[7] [7]), .O(n1857));
    defparam i1629_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i37 (.Q(\data_in[4] [4]), .C(CLK_c), .D(n1939));   // coms.v(159[10] 167[6])
    SB_LUT4 i1562_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [4]), .I3(\data_in_frame[6] [4]), .O(n1790));
    defparam i1562_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_3_lut (.I0(n4426), .I1(\data_out_field[24] ), .I2(data_out_field_47__N_682[36]), 
            .I3(GND_net), .O(n8));   // coms.v(86[18:77])
    defparam i3_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n4831_bdd_4_lut (.I0(n4831), .I1(n4556), .I2(n4555), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[6]));
    defparam n4831_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_325_326_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[2]), .I3(n3922), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_325_326_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut (.I0(\data_out_field[8] ), .I1(\data_out_field[22] ), 
            .I2(GND_net), .I3(GND_net), .O(n7));   // coms.v(86[18:77])
    defparam i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1628_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [6]), .I3(\data_in_frame[7] [6]), .O(n1856));
    defparam i1628_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i46 (.Q(data_in_field[46]), .C(CLK_c), .D(data_in_frame_7__7__N_187[46]));   // coms.v(177[10] 205[6])
    SB_LUT4 i1624_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [2]), .I3(\data_in_frame[7] [2]), .O(n1852));
    defparam i1624_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1620_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [6]), .I3(\data_in_frame[6] [6]), .O(n1848));
    defparam i1620_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4206_3_lut (.I0(\data_out_field[1] ), .I1(\data_out_field[9] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4561));
    defparam i4206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_288 (.I0(\data_out_field[8] ), .I1(\data_out_field[23] ), 
            .I2(GND_net), .I3(GND_net), .O(n1325));   // coms.v(85[17:76])
    defparam i1_2_lut_adj_288.LUT_INIT = 16'h6666;
    SB_LUT4 i4207_3_lut (.I0(\data_out_field[17] ), .I1(\data_out_field[25] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4562));
    defparam i4207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1759_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [3]), .I3(\data_in_frame[6] [3]), .O(n1987));
    defparam i1759_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4231_3_lut (.I0(\data_out[6] [1]), .I1(\data_out[7] [1]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n4586));
    defparam i4231_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut (.I0(\data_out_field[22] ), .I1(\data_out_field[6] ), 
            .I2(n1246), .I3(GND_net), .O(n4438));   // coms.v(84[17:76])
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4230_3_lut (.I0(data_out_field_47__N_682[33]), .I1(data_out_field_47__N_682[41]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4585));
    defparam i4230_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_289 (.I0(data_out_field_47__N_682[34]), .I1(\data_out_field[20] ), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // coms.v(84[17:76])
    defparam i1_2_lut_adj_289.LUT_INIT = 16'h6666;
    SB_LUT4 i1543_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [2]), .I3(\data_in_frame[6] [2]), .O(n1771));
    defparam i1543_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4212_3_lut (.I0(data_in_field[7]), .I1(data_in_field[15]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4567));
    defparam i4212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4213_3_lut (.I0(data_in_field[23]), .I1(data_in_field[31]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4568));
    defparam i4213_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i2_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [1]), .I3(data_in_field[1]), .O(data_in_frame_7__7__N_187[1]));
    defparam mux_588_i2_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4228_3_lut (.I0(\data_in_frame[6] [7]), .I1(\data_in_frame[7] [7]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4583));
    defparam i4228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4227_3_lut (.I0(data_in_field[39]), .I1(data_in_field[47]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4582));
    defparam i4227_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4215_3_lut (.I0(data_in_field[0]), .I1(data_in_field[8]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n4570));
    defparam i4215_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i3_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [2]), .I3(data_in_field[2]), .O(data_in_frame_7__7__N_187[2]));
    defparam mux_588_i3_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i4_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [3]), .I3(data_in_field[3]), .O(data_in_frame_7__7__N_187[3]));
    defparam mux_588_i4_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i5_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [4]), .I3(data_in_field[4]), .O(data_in_frame_7__7__N_187[4]));
    defparam mux_588_i5_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4216_3_lut (.I0(data_in_field[16]), .I1(data_in_field[24]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4571));
    defparam i4216_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i6_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [5]), .I3(data_in_field[5]), .O(data_in_frame_7__7__N_187[5]));
    defparam mux_588_i6_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i7_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [6]), .I3(data_in_field[6]), .O(data_in_frame_7__7__N_187[6]));
    defparam mux_588_i7_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i8_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [7]), .I3(data_in_field[7]), .O(data_in_frame_7__7__N_187[7]));
    defparam mux_588_i8_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY delay_counter_328_add_4_6 (.CI(n3902), .I0(GND_net), .I1(delay_counter[4]), 
            .CO(n3903));
    SB_LUT4 byte_transmit_counter2_325_326_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(byte_transmit_counter2[1]), .I3(n3921), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_325_326_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_588_i9_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [0]), .I3(data_in_field[8]), .O(data_in_frame_7__7__N_187[8]));
    defparam mux_588_i9_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4225_3_lut (.I0(\data_in_frame[6] [0]), .I1(\data_in_frame[7] [0]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4580));
    defparam i4225_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i45 (.Q(data_in_field[45]), .C(CLK_c), .D(data_in_frame_7__7__N_187[45]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i44 (.Q(data_in_field[44]), .C(CLK_c), .D(data_in_frame_7__7__N_187[44]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i15 (.Q(\data_in[1] [6]), .C(CLK_c), .D(n1917));   // coms.v(159[10] 167[6])
    SB_LUT4 i4224_3_lut (.I0(data_in_field[32]), .I1(data_in_field[40]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4579));
    defparam i4224_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i10_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [1]), .I3(data_in_field[9]), .O(data_in_frame_7__7__N_187[9]));
    defparam mux_588_i10_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i5 (.Q(\data_in[0] [4]), .C(CLK_c), .D(n1907));   // coms.v(159[10] 167[6])
    SB_LUT4 i4218_3_lut (.I0(\data_out_field[0] ), .I1(\data_out_field[8] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4573));
    defparam i4218_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i0 (.Q(data_in_field[0]), .C(CLK_c), .D(data_in_frame_7__7__N_187[0]));   // coms.v(177[10] 205[6])
    SB_LUT4 mux_588_i11_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [2]), .I3(data_in_field[10]), .O(data_in_frame_7__7__N_187[10]));
    defparam mux_588_i11_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i43 (.Q(data_in_field[43]), .C(CLK_c), .D(data_in_frame_7__7__N_187[43]));   // coms.v(177[10] 205[6])
    SB_DFF tx_active_prev_611 (.Q(tx_active_prev), .C(CLK_c), .D(tx_active));   // coms.v(120[10] 149[6])
    SB_CARRY byte_transmit_counter2_325_326_add_4_3 (.CI(n3921), .I0(GND_net), 
            .I1(byte_transmit_counter2[1]), .CO(n3922));
    SB_DFF data_in_frame_0__i42 (.Q(data_in_field[42]), .C(CLK_c), .D(data_in_frame_7__7__N_187[42]));   // coms.v(177[10] 205[6])
    SB_LUT4 add_637_6_lut (.I0(GND_net), .I1(byte_transmit_counter[4]), 
            .I2(GND_net), .I3(n3847), .O(tx_transmit_N_274[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i41 (.Q(data_in_field[41]), .C(CLK_c), .D(data_in_frame_7__7__N_187[41]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i14 (.Q(\data_in[1] [5]), .C(CLK_c), .D(n1916));   // coms.v(159[10] 167[6])
    SB_LUT4 byte_transmit_counter2_325_326_add_4_2_lut (.I0(GND_net), .I1(\FRAME_MATCHER.wait_for_transmission_N_423 ), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam byte_transmit_counter2_325_326_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(data_out_field_47__N_682[39]), .I1(\data_out_field[11] ), 
            .I2(\data_out_field[38] ), .I3(GND_net), .O(n6));   // coms.v(89[18:79])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4219_3_lut (.I0(\data_out_field[16] ), .I1(\data_out_field[24] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4574));
    defparam i4219_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_0___i26 (.Q(\data_in[3] [1]), .C(CLK_c), .D(n1928));   // coms.v(159[10] 167[6])
    SB_LUT4 i4222_3_lut (.I0(\data_out[6] [0]), .I1(\data_out[7] [0]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n4577));
    defparam i4222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4221_3_lut (.I0(data_out_field_47__N_682[32]), .I1(data_out_field_47__N_682[40]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4576));
    defparam i4221_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_0__i31 (.Q(\data_out_field[30] ), .C(CLK_c), .D(n1817));   // coms.v(120[10] 149[6])
    SB_LUT4 i4191_3_lut (.I0(data_in_field[3]), .I1(data_in_field[11]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4546));
    defparam i4191_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4209_3_lut (.I0(\data_out_field[2] ), .I1(\data_out_field[10] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4564));
    defparam i4209_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i40 (.Q(data_in_field[40]), .C(CLK_c), .D(data_in_frame_7__7__N_187[40]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i39 (.Q(data_in_field[39]), .C(CLK_c), .D(data_in_frame_7__7__N_187[39]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i33 (.Q(\data_in[4] [0]), .C(CLK_c), .D(n1935));   // coms.v(159[10] 167[6])
    SB_LUT4 delay_counter_328_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[3]), 
            .I3(n3901), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4210_3_lut (.I0(\data_out_field[18] ), .I1(\data_out_field[26] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4565));
    defparam i4210_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_frame_0__i48 (.Q(\data_in_frame[6] [0]), .C(CLK_c), .D(n1773));   // coms.v(177[10] 205[6])
    SB_CARRY byte_transmit_counter2_325_326_add_4_2 (.CI(GND_net), .I0(\FRAME_MATCHER.wait_for_transmission_N_423 ), 
            .I1(byte_transmit_counter2[0]), .CO(n3921));
    SB_LUT4 i4192_3_lut (.I0(data_in_field[19]), .I1(data_in_field[27]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4547));
    defparam i4192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4246_3_lut (.I0(\data_in_frame[6] [3]), .I1(\data_in_frame[7] [3]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4601));
    defparam i4246_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_0___i13 (.Q(\data_in[1] [4]), .C(CLK_c), .D(n1915));   // coms.v(159[10] 167[6])
    SB_CARRY delay_counter_328_add_4_5 (.CI(n3901), .I0(GND_net), .I1(delay_counter[3]), 
            .CO(n3902));
    SB_LUT4 i4162_3_lut (.I0(\data_out[6] [2]), .I1(\data_out[7] [2]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n4517));
    defparam i4162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4161_3_lut (.I0(data_out_field_47__N_682[34]), .I1(data_out_field_47__N_682[42]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4516));
    defparam i4161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4245_3_lut (.I0(data_in_field[35]), .I1(data_in_field[43]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4600));
    defparam i4245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i12_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [3]), .I3(data_in_field[11]), .O(data_in_frame_7__7__N_187[11]));
    defparam mux_588_i12_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i38 (.Q(data_in_field[38]), .C(CLK_c), .D(data_in_frame_7__7__N_187[38]));   // coms.v(177[10] 205[6])
    SB_LUT4 data_327_add_4_17_lut (.I0(GND_net), .I1(GND_net), .I2(data[15]), 
            .I3(n3920), .O(n69[15])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_0___i2 (.Q(\data_in[0] [1]), .C(CLK_c), .D(n1903));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i37 (.Q(data_in_field[37]), .C(CLK_c), .D(data_in_frame_7__7__N_187[37]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i28 (.Q(\data_in[3] [3]), .C(CLK_c), .D(n1930));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i18 (.Q(\data_in[2] [1]), .C(CLK_c), .D(n1920));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i25 (.Q(\data_in[3] [0]), .C(CLK_c), .D(n1927));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i32 (.Q(\data_in[3] [7]), .C(CLK_c), .D(n1934));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i36 (.Q(data_in_field[36]), .C(CLK_c), .D(data_in_frame_7__7__N_187[36]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i35 (.Q(data_in_field[35]), .C(CLK_c), .D(data_in_frame_7__7__N_187[35]));   // coms.v(177[10] 205[6])
    SB_LUT4 add_637_4_lut (.I0(n1677), .I1(byte_transmit_counter[2]), .I2(GND_net), 
            .I3(n3845), .O(n1882)) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_4_lut.LUT_INIT = 16'h8228;
    SB_DFF data_in_frame_0__i34 (.Q(data_in_field[34]), .C(CLK_c), .D(data_in_frame_7__7__N_187[34]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i8 (.Q(\data_in[0] [7]), .C(CLK_c), .D(n1910));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i33 (.Q(data_in_field[33]), .C(CLK_c), .D(data_in_frame_7__7__N_187[33]));   // coms.v(177[10] 205[6])
    SB_LUT4 data_327_add_4_16_lut (.I0(GND_net), .I1(GND_net), .I2(data[14]), 
            .I3(n3919), .O(n69[14])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i32 (.Q(data_in_field[32]), .C(CLK_c), .D(data_in_frame_7__7__N_187[32]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i31 (.Q(data_in_field[31]), .C(CLK_c), .D(data_in_frame_7__7__N_187[31]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i30 (.Q(data_in_field[30]), .C(CLK_c), .D(data_in_frame_7__7__N_187[30]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i29 (.Q(data_in_field[29]), .C(CLK_c), .D(data_in_frame_7__7__N_187[29]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i24 (.Q(\data_in[2] [7]), .C(CLK_c), .D(n1926));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i28 (.Q(data_in_field[28]), .C(CLK_c), .D(data_in_frame_7__7__N_187[28]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i12 (.Q(\data_in[1] [3]), .C(CLK_c), .D(n1914));   // coms.v(159[10] 167[6])
    SB_LUT4 mux_588_i13_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [4]), .I3(data_in_field[12]), .O(data_in_frame_7__7__N_187[12]));
    defparam mux_588_i13_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4464 (.I0(byte_transmit_counter2[1]), 
            .I1(n4594), .I2(n4595), .I3(byte_transmit_counter2[2]), .O(n4825));
    defparam byte_transmit_counter2_1__bdd_4_lut_4464.LUT_INIT = 16'he4aa;
    SB_DFF data_in_frame_0__i27 (.Q(data_in_field[27]), .C(CLK_c), .D(data_in_frame_7__7__N_187[27]));   // coms.v(177[10] 205[6])
    SB_CARRY data_327_add_4_16 (.CI(n3919), .I0(GND_net), .I1(data[14]), 
            .CO(n3920));
    SB_LUT4 mux_588_i14_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [5]), .I3(data_in_field[13]), .O(data_in_frame_7__7__N_187[13]));
    defparam mux_588_i14_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i15_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [6]), .I3(data_in_field[14]), .O(data_in_frame_7__7__N_187[14]));
    defparam mux_588_i15_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i16_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[1] [7]), .I3(data_in_field[15]), .O(data_in_frame_7__7__N_187[15]));
    defparam mux_588_i16_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 data_327_add_4_15_lut (.I0(GND_net), .I1(GND_net), .I2(data[13]), 
            .I3(n3918), .O(n69[13])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR byte_transmit_counter2_325_326__i3 (.Q(byte_transmit_counter2[2]), 
            .C(CLK_c), .E(n688), .D(n1[2]), .R(n1675));   // coms.v(197[39:65])
    SB_DFF data_in_0___i3 (.Q(\data_in[0] [2]), .C(CLK_c), .D(n1905));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i26 (.Q(data_in_field[26]), .C(CLK_c), .D(data_in_frame_7__7__N_187[26]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i25 (.Q(data_in_field[25]), .C(CLK_c), .D(data_in_frame_7__7__N_187[25]));   // coms.v(177[10] 205[6])
    SB_CARRY add_637_4 (.CI(n3845), .I0(byte_transmit_counter[2]), .I1(GND_net), 
            .CO(n3846));
    SB_DFF data_in_frame_0__i24 (.Q(data_in_field[24]), .C(CLK_c), .D(data_in_frame_7__7__N_187[24]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i23 (.Q(data_in_field[23]), .C(CLK_c), .D(data_in_frame_7__7__N_187[23]));   // coms.v(177[10] 205[6])
    SB_CARRY data_327_add_4_15 (.CI(n3918), .I0(GND_net), .I1(data[13]), 
            .CO(n3919));
    SB_DFF data_in_frame_0__i22 (.Q(data_in_field[22]), .C(CLK_c), .D(data_in_frame_7__7__N_187[22]));   // coms.v(177[10] 205[6])
    SB_LUT4 delay_counter_328_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[2]), 
            .I3(n3900), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i21 (.Q(data_in_field[21]), .C(CLK_c), .D(data_in_frame_7__7__N_187[21]));   // coms.v(177[10] 205[6])
    SB_CARRY delay_counter_328_add_4_4 (.CI(n3900), .I0(GND_net), .I1(delay_counter[2]), 
            .CO(n3901));
    SB_DFF data_in_frame_0__i20 (.Q(data_in_field[20]), .C(CLK_c), .D(data_in_frame_7__7__N_187[20]));   // coms.v(177[10] 205[6])
    SB_LUT4 delay_counter_328_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[1]), 
            .I3(n3899), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF data_in_frame_0__i19 (.Q(data_in_field[19]), .C(CLK_c), .D(data_in_frame_7__7__N_187[19]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i18 (.Q(data_in_field[18]), .C(CLK_c), .D(data_in_frame_7__7__N_187[18]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i49 (.Q(\data_in_frame[6] [1]), .C(CLK_c), .D(n1772));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i17 (.Q(data_in_field[17]), .C(CLK_c), .D(data_in_frame_7__7__N_187[17]));   // coms.v(177[10] 205[6])
    SB_DFFESR byte_transmit_counter2_325_326__i2 (.Q(byte_transmit_counter2[1]), 
            .C(CLK_c), .E(n688), .D(n1[1]), .R(n1675));   // coms.v(197[39:65])
    SB_LUT4 n4825_bdd_4_lut (.I0(n4825), .I1(n4553), .I2(n4552), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[5]));
    defparam n4825_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF data_in_frame_0__i16 (.Q(data_in_field[16]), .C(CLK_c), .D(data_in_frame_7__7__N_187[16]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i4 (.Q(\data_in[0] [3]), .C(CLK_c), .D(n1906));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i15 (.Q(data_in_field[15]), .C(CLK_c), .D(data_in_frame_7__7__N_187[15]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i14 (.Q(data_in_field[14]), .C(CLK_c), .D(data_in_frame_7__7__N_187[14]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i13 (.Q(data_in_field[13]), .C(CLK_c), .D(data_in_frame_7__7__N_187[13]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i12 (.Q(data_in_field[12]), .C(CLK_c), .D(data_in_frame_7__7__N_187[12]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i11 (.Q(data_in_field[11]), .C(CLK_c), .D(data_in_frame_7__7__N_187[11]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i10 (.Q(data_in_field[10]), .C(CLK_c), .D(data_in_frame_7__7__N_187[10]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i9 (.Q(data_in_field[9]), .C(CLK_c), .D(data_in_frame_7__7__N_187[9]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i8 (.Q(data_in_field[8]), .C(CLK_c), .D(data_in_frame_7__7__N_187[8]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i7 (.Q(data_in_field[7]), .C(CLK_c), .D(data_in_frame_7__7__N_187[7]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i6 (.Q(data_in_field[6]), .C(CLK_c), .D(data_in_frame_7__7__N_187[6]));   // coms.v(177[10] 205[6])
    SB_LUT4 i276843_i1_3_lut (.I0(n4774), .I1(n4882), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(i_Tx_Byte[6]));
    defparam i276843_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_0___i11 (.Q(\data_in[1] [2]), .C(CLK_c), .D(n1913));   // coms.v(159[10] 167[6])
    SB_LUT4 i277446_i1_3_lut (.I0(n4768), .I1(n4888), .I2(byte_transmit_counter[2]), 
            .I3(GND_net), .O(i_Tx_Byte[7]));
    defparam i277446_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_in_0___i23 (.Q(\data_in[2] [6]), .C(CLK_c), .D(n1925));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i10 (.Q(\data_in[1] [1]), .C(CLK_c), .D(n1912));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i7 (.Q(\data_in[0] [6]), .C(CLK_c), .D(n1909));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i5 (.Q(data_in_field[5]), .C(CLK_c), .D(data_in_frame_7__7__N_187[5]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i17 (.Q(\data_in[2] [0]), .C(CLK_c), .D(n1919));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i6 (.Q(\data_in[0] [5]), .C(CLK_c), .D(n1908));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i4 (.Q(data_in_field[4]), .C(CLK_c), .D(data_in_frame_7__7__N_187[4]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i16 (.Q(\data_in[1] [7]), .C(CLK_c), .D(n1918));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i3 (.Q(data_in_field[3]), .C(CLK_c), .D(data_in_frame_7__7__N_187[3]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i2 (.Q(data_in_field[2]), .C(CLK_c), .D(data_in_frame_7__7__N_187[2]));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i22 (.Q(\data_in[2] [5]), .C(CLK_c), .D(n1924));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i31 (.Q(\data_in[3] [6]), .C(CLK_c), .D(n1933));   // coms.v(159[10] 167[6])
    SB_DFF data_in_frame_0__i1 (.Q(data_in_field[1]), .C(CLK_c), .D(data_in_frame_7__7__N_187[1]));   // coms.v(177[10] 205[6])
    SB_DFF \FRAME_MATCHER.wait_for_transmission_621  (.Q(\FRAME_MATCHER.wait_for_transmission ), 
           .C(CLK_c), .D(n6_adj_867));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i21 (.Q(\data_in[2] [4]), .C(CLK_c), .D(n1923));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i9 (.Q(\data_in[1] [0]), .C(CLK_c), .D(n1911));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i20 (.Q(\data_in[2] [3]), .C(CLK_c), .D(n1922));   // coms.v(159[10] 167[6])
    SB_LUT4 data_327_add_4_14_lut (.I0(GND_net), .I1(GND_net), .I2(data[12]), 
            .I3(n3917), .O(n69[12])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_328_add_4_3 (.CI(n3899), .I0(GND_net), .I1(delay_counter[1]), 
            .CO(n3900));
    SB_DFF data_in_0___i30 (.Q(\data_in[3] [5]), .C(CLK_c), .D(n1932));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i19 (.Q(\data_in[2] [2]), .C(CLK_c), .D(n1921));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i29 (.Q(\data_in[3] [4]), .C(CLK_c), .D(n1931));   // coms.v(159[10] 167[6])
    SB_LUT4 delay_counter_328_add_4_2_lut (.I0(GND_net), .I1(n2429), .I2(delay_counter[0]), 
            .I3(GND_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY delay_counter_328_add_4_2 (.CI(GND_net), .I0(n2429), .I1(delay_counter[0]), 
            .CO(n3899));
    SB_LUT4 i4200_3_lut (.I0(data_in_field[6]), .I1(data_in_field[14]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4555));
    defparam i4200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i17_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [0]), .I3(data_in_field[16]), .O(data_in_frame_7__7__N_187[16]));
    defparam mux_588_i17_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4201_3_lut (.I0(data_in_field[22]), .I1(data_in_field[30]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4556));
    defparam i4201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4401_3_lut (.I0(byte_transmit_counter2[2]), .I1(byte_transmit_counter2[0]), 
            .I2(byte_transmit_counter2[1]), .I3(GND_net), .O(\FRAME_MATCHER.wait_for_transmission_N_423 ));
    defparam i4401_3_lut.LUT_INIT = 16'h7f7f;
    SB_LUT4 i4194_3_lut (.I0(data_in_field[4]), .I1(data_in_field[12]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4549));
    defparam i4194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i18_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [1]), .I3(data_in_field[17]), .O(data_in_frame_7__7__N_187[17]));
    defparam mux_588_i18_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 tx2_transmit_I_0_631_4_lut (.I0(n2637), .I1(\FRAME_MATCHER.wait_for_transmission_N_423 ), 
            .I2(\FRAME_MATCHER.wait_for_transmission ), .I3(n2643), .O(tx2_transmit_N_429));   // coms.v(194[14] 204[8])
    defparam tx2_transmit_I_0_631_4_lut.LUT_INIT = 16'h05c5;
    SB_DFF data_in_frame_0__i50 (.Q(\data_in_frame[6] [2]), .C(CLK_c), .D(n1771));   // coms.v(177[10] 205[6])
    SB_LUT4 i1544_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [1]), .I3(\data_in_frame[6] [1]), .O(n1772));
    defparam i1544_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i51 (.Q(\data_in_frame[6] [3]), .C(CLK_c), .D(n1987));   // coms.v(177[10] 205[6])
    SB_LUT4 mux_588_i19_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [2]), .I3(data_in_field[18]), .O(data_in_frame_7__7__N_187[18]));
    defparam mux_588_i19_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY data_327_add_4_14 (.CI(n3917), .I0(GND_net), .I1(data[12]), 
            .CO(n3918));
    SB_DFF delay_counter_328__i0 (.Q(delay_counter[0]), .C(CLK_c), .D(n37[0]));   // coms.v(144[11] 146[5])
    SB_DFF byte_transmit_counter__i5 (.Q(byte_transmit_counter[5]), .C(CLK_c), 
           .D(n1885));   // coms.v(120[10] 149[6])
    SB_LUT4 i4237_3_lut (.I0(\data_in_frame[6] [6]), .I1(\data_in_frame[7] [6]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4592));
    defparam i4237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4195_3_lut (.I0(data_in_field[20]), .I1(data_in_field[28]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4550));
    defparam i4195_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF byte_transmit_counter__i6 (.Q(byte_transmit_counter[6]), .C(CLK_c), 
           .D(n1886));   // coms.v(120[10] 149[6])
    SB_DFF byte_transmit_counter__i1 (.Q(byte_transmit_counter[1]), .C(CLK_c), 
           .D(n1881));   // coms.v(120[10] 149[6])
    SB_DFF byte_transmit_counter__i7 (.Q(byte_transmit_counter[7]), .C(CLK_c), 
           .D(n1887));   // coms.v(120[10] 149[6])
    SB_DFF byte_transmit_counter__i2 (.Q(byte_transmit_counter[2]), .C(CLK_c), 
           .D(n1882));   // coms.v(120[10] 149[6])
    SB_DFF byte_transmit_counter__i3 (.Q(byte_transmit_counter[3]), .C(CLK_c), 
           .D(n1883));   // coms.v(120[10] 149[6])
    SB_DFF byte_transmit_counter__i4 (.Q(byte_transmit_counter[4]), .C(CLK_c), 
           .D(n1884));   // coms.v(120[10] 149[6])
    SB_LUT4 mux_588_i20_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [3]), .I3(data_in_field[19]), .O(data_in_frame_7__7__N_187[19]));
    defparam mux_588_i20_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i21_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [4]), .I3(data_in_field[20]), .O(data_in_frame_7__7__N_187[20]));
    defparam mux_588_i21_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4236_3_lut (.I0(data_in_field[38]), .I1(data_in_field[46]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4591));
    defparam i4236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i22_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [5]), .I3(data_in_field[21]), .O(data_in_frame_7__7__N_187[21]));
    defparam mux_588_i22_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_327__i0 (.Q(data[0]), .C(CLK_c), .D(n69[0]));   // coms.v(123[13:19])
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4459 (.I0(byte_transmit_counter2[1]), 
            .I1(n4597), .I2(n4598), .I3(byte_transmit_counter2[2]), .O(n4819));
    defparam byte_transmit_counter2_1__bdd_4_lut_4459.LUT_INIT = 16'he4aa;
    SB_DFF data_out_0__i1 (.Q(\data_out_field[0] ), .C(CLK_c), .D(n1678));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i48 (.Q(data_out_field_47__N_682[47]), .C(CLK_c), 
           .D(data_out_7__7__N_51[47]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i47 (.Q(data_out_field_47__N_682[46]), .C(CLK_c), 
           .D(data_out_7__7__N_51[46]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i46 (.Q(data_out_field_47__N_682[45]), .C(CLK_c), 
           .D(data_out_7__7__N_51[45]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i45 (.Q(data_out_field_47__N_682[44]), .C(CLK_c), 
           .D(data_out_7__7__N_51[44]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i44 (.Q(\data_out_field[43] ), .C(CLK_c), .D(data_out_7__7__N_51[43]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i43 (.Q(data_out_field_47__N_682[42]), .C(CLK_c), 
           .D(data_out_7__7__N_51[42]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i42 (.Q(data_out_field_47__N_682[41]), .C(CLK_c), 
           .D(data_out_7__7__N_51[41]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i41 (.Q(data_out_field_47__N_682[40]), .C(CLK_c), 
           .D(data_out_7__7__N_51[40]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i40 (.Q(data_out_field_47__N_682[39]), .C(CLK_c), 
           .D(data_out_7__7__N_51[39]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i39 (.Q(\data_out_field[38] ), .C(CLK_c), .D(data_out_7__7__N_51[38]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i38 (.Q(data_out_field_47__N_682[37]), .C(CLK_c), 
           .D(data_out_7__7__N_51[37]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i37 (.Q(data_out_field_47__N_682[36]), .C(CLK_c), 
           .D(data_out_7__7__N_51[36]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i36 (.Q(data_out_field_47__N_682[35]), .C(CLK_c), 
           .D(data_out_7__7__N_51[35]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i35 (.Q(data_out_field_47__N_682[34]), .C(CLK_c), 
           .D(data_out_7__7__N_51[34]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i34 (.Q(data_out_field_47__N_682[33]), .C(CLK_c), 
           .D(data_out_7__7__N_51[33]));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i33 (.Q(data_out_field_47__N_682[32]), .C(CLK_c), 
           .D(data_out_7__7__N_51[32]));   // coms.v(120[10] 149[6])
    SB_LUT4 n4819_bdd_4_lut (.I0(n4819), .I1(n4550), .I2(n4549), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[4]));
    defparam n4819_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 data_327_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(data[11]), 
            .I3(n3916), .O(n69[11])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_588_i23_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [6]), .I3(data_in_field[22]), .O(data_in_frame_7__7__N_187[22]));
    defparam mux_588_i23_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_3_lut_adj_290 (.I0(\data_out_field[15] ), .I1(\data_out_field[2] ), 
            .I2(\data_out_field[30] ), .I3(GND_net), .O(n1378));   // coms.v(79[17:92])
    defparam i1_2_lut_3_lut_adj_290.LUT_INIT = 16'h9696;
    SB_LUT4 mux_588_i24_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[2] [7]), .I3(data_in_field[23]), .O(data_in_frame_7__7__N_187[23]));
    defparam mux_588_i24_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i25_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [0]), .I3(data_in_field[24]), .O(data_in_frame_7__7__N_187[24]));
    defparam mux_588_i25_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF byte_transmit_counter__i0 (.Q(byte_transmit_counter[0]), .C(CLK_c), 
           .D(n1785));   // coms.v(120[10] 149[6])
    SB_DFF data_in_0___i64 (.Q(\data_in[7] [7]), .C(CLK_c), .D(n1966));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i63 (.Q(\data_in[7] [6]), .C(CLK_c), .D(n1965));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i62 (.Q(\data_in[7] [5]), .C(CLK_c), .D(n1964));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i61 (.Q(\data_in[7] [4]), .C(CLK_c), .D(n1963));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i60 (.Q(\data_in[7] [3]), .C(CLK_c), .D(n1962));   // coms.v(159[10] 167[6])
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4454 (.I0(byte_transmit_counter2[1]), 
            .I1(n4600), .I2(n4601), .I3(byte_transmit_counter2[2]), .O(n4813));
    defparam byte_transmit_counter2_1__bdd_4_lut_4454.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_588_i26_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [1]), .I3(data_in_field[25]), .O(data_in_frame_7__7__N_187[25]));
    defparam mux_588_i26_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 n4813_bdd_4_lut (.I0(n4813), .I1(n4547), .I2(n4546), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[3]));
    defparam n4813_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i6_2_lut (.I0(\data_in[1] [2]), .I1(\data_in[0] [5]), .I2(GND_net), 
            .I3(GND_net), .O(n22));   // coms.v(182[12:70])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mux_588_i27_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [2]), .I3(data_in_field[26]), .O(data_in_frame_7__7__N_187[26]));
    defparam mux_588_i27_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i12_4_lut (.I0(\data_in[2] [6]), .I1(\data_in[3] [0]), .I2(\data_in[3] [5]), 
            .I3(\data_in[3] [4]), .O(n28));   // coms.v(182[12:70])
    defparam i12_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i12_4_lut_adj_291 (.I0(\data_in[1] [7]), .I1(\data_in[1] [5]), 
            .I2(\data_in[0] [6]), .I3(\data_in[0] [7]), .O(n28_adj_868));
    defparam i12_4_lut_adj_291.LUT_INIT = 16'h8000;
    SB_LUT4 i10_4_lut (.I0(\data_in[2] [0]), .I1(\data_in[2] [3]), .I2(\data_in[0] [3]), 
            .I3(\data_in[2] [5]), .O(n26));
    defparam i10_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i11_4_lut (.I0(\data_in[0] [1]), .I1(\data_in[1] [1]), .I2(\data_in[0] [4]), 
            .I3(\data_in[2] [7]), .O(n27));
    defparam i11_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i9_4_lut (.I0(\data_in[1] [0]), .I1(\data_in[2] [2]), .I2(\data_in[1] [3]), 
            .I3(\data_in[1] [4]), .O(n25));
    defparam i9_4_lut.LUT_INIT = 16'h8000;
    SB_DFF data_in_0___i59 (.Q(\data_in[7] [2]), .C(CLK_c), .D(n1961));   // coms.v(159[10] 167[6])
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_4502 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_field[22] ), .I2(\data_out_field[30] ), .I3(byte_transmit_counter[1]), 
            .O(n4771));
    defparam byte_transmit_counter_0__bdd_4_lut_4502.LUT_INIT = 16'he4aa;
    SB_DFF data_in_0___i58 (.Q(\data_in[7] [1]), .C(CLK_c), .D(n1960));   // coms.v(159[10] 167[6])
    SB_LUT4 i10_4_lut_adj_292 (.I0(\data_in[3] [1]), .I1(\data_in[1] [6]), 
            .I2(\data_in[3] [7]), .I3(\data_in[0] [2]), .O(n26_adj_869));   // coms.v(182[12:70])
    defparam i10_4_lut_adj_292.LUT_INIT = 16'hfffe;
    SB_LUT4 i14_4_lut (.I0(\data_in[3] [6]), .I1(n28), .I2(n22), .I3(\data_in[2] [1]), 
            .O(n30));   // coms.v(182[12:70])
    defparam i14_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i15_4_lut (.I0(n25), .I1(n27), .I2(n26), .I3(n28_adj_868), 
            .O(n3933));
    defparam i15_4_lut.LUT_INIT = 16'h8000;
    SB_CARRY data_327_add_4_13 (.CI(n3916), .I0(GND_net), .I1(data[11]), 
            .CO(n3917));
    SB_LUT4 data_327_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(data[10]), 
            .I3(n3915), .O(n69[10])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut_adj_293 (.I0(\data_in[3] [2]), .I1(\data_in[2] [4]), 
            .I2(\data_in[3] [3]), .I3(\data_in[0] [0]), .O(n25_adj_870));   // coms.v(182[12:70])
    defparam i9_4_lut_adj_293.LUT_INIT = 16'hfffe;
    SB_LUT4 n4771_bdd_4_lut (.I0(n4771), .I1(\data_out_field[14] ), .I2(\data_out_field[6] ), 
            .I3(byte_transmit_counter[1]), .O(n4774));
    defparam n4771_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_4_lut (.I0(n25_adj_870), .I1(n3933), .I2(n30), .I3(n26_adj_869), 
            .O(n1197));   // coms.v(182[12:70])
    defparam i1_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i2421_2_lut (.I0(tx2_active), .I1(tx2_transmit), .I2(GND_net), 
            .I3(GND_net), .O(n2643));
    defparam i2421_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_294 (.I0(data_in_field[1]), .I1(data_in_field[30]), 
            .I2(GND_net), .I3(GND_net), .O(n4411));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_294.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_295 (.I0(data_in_field[42]), .I1(data_in_field[28]), 
            .I2(GND_net), .I3(GND_net), .O(n1357));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_295.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_296 (.I0(data_in_field[11]), .I1(data_in_field[41]), 
            .I2(GND_net), .I3(GND_net), .O(n4450));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_296.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut_adj_297 (.I0(data_in_field[25]), .I1(data_in_field[12]), 
            .I2(data_in_field[27]), .I3(n4450), .O(n1296));   // coms.v(76[17:38])
    defparam i3_4_lut_adj_297.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_298 (.I0(data_in_field[4]), .I1(data_in_field[33]), 
            .I2(GND_net), .I3(GND_net), .O(n1340));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_298.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_299 (.I0(data_in_field[38]), .I1(data_in_field[8]), 
            .I2(GND_net), .I3(GND_net), .O(n4396));   // coms.v(83[17:84])
    defparam i1_2_lut_adj_299.LUT_INIT = 16'h6666;
    SB_LUT4 i4243_3_lut (.I0(\data_in_frame[6] [4]), .I1(\data_in_frame[7] [4]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4598));
    defparam i4243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4242_3_lut (.I0(data_in_field[36]), .I1(data_in_field[44]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4597));
    defparam i4242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_300 (.I0(data_in_field[40]), .I1(data_in_field[39]), 
            .I2(GND_net), .I3(GND_net), .O(n4387));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_300.LUT_INIT = 16'h6666;
    SB_DFF data_in_0___i57 (.Q(\data_in[7] [0]), .C(CLK_c), .D(n1959));   // coms.v(159[10] 167[6])
    SB_DFF data_out_0__i32 (.Q(\data_out_field[31] ), .C(CLK_c), .D(n1816));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i49 (.Q(\data_out[6] [0]), .C(CLK_c), .D(n1815));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i50 (.Q(\data_out[6] [1]), .C(CLK_c), .D(n1814));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i51 (.Q(\data_out[6] [2]), .C(CLK_c), .D(n1813));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i52 (.Q(\data_out[6] [3]), .C(CLK_c), .D(n1812));   // coms.v(120[10] 149[6])
    SB_LUT4 i1_2_lut_adj_301 (.I0(n1290), .I1(data_in_field[25]), .I2(GND_net), 
            .I3(GND_net), .O(n4441));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_301.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut (.I0(data_in_field[22]), .I1(data_in_field[36]), .I2(data_in_field[37]), 
            .I3(GND_net), .O(n1284));   // coms.v(187[14:57])
    defparam i1_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3_4_lut_adj_302 (.I0(data_in_field[21]), .I1(data_in_field[19]), 
            .I2(data_in_field[47]), .I3(data_in_field[5]), .O(n4468));   // coms.v(83[17:84])
    defparam i3_4_lut_adj_302.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_303 (.I0(data_in_field[6]), .I1(data_in_field[7]), 
            .I2(n1284), .I3(GND_net), .O(n4408));   // coms.v(187[14:57])
    defparam i2_3_lut_adj_303.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_304 (.I0(data_in_field[23]), .I1(data_in_field[26]), 
            .I2(GND_net), .I3(GND_net), .O(n8_adj_871));   // coms.v(187[14:57])
    defparam i1_2_lut_adj_304.LUT_INIT = 16'h6666;
    SB_LUT4 mux_588_i28_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [3]), .I3(data_in_field[27]), .O(data_in_frame_7__7__N_187[27]));
    defparam mux_588_i28_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut (.I0(data_in_field[46]), .I1(n4408), .I2(data_in_field[8]), 
            .I3(n4468), .O(n12_c));   // coms.v(187[14:57])
    defparam i5_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_305 (.I0(n3580), .I1(tx_transmit_N_274[4]), .I2(GND_net), 
            .I3(GND_net), .O(n1884));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_305.LUT_INIT = 16'h8888;
    SB_LUT4 i6_4_lut (.I0(data_in_field[24]), .I1(n12_c), .I2(n8_adj_871), 
            .I3(data_in_field[9]), .O(n1418));   // coms.v(187[14:57])
    defparam i6_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_306 (.I0(data_in_field[3]), .I1(data_in_field[18]), 
            .I2(data_in_field[16]), .I3(data_in_field[33]), .O(n8_adj_872));   // coms.v(80[17:84])
    defparam i3_4_lut_adj_306.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_307 (.I0(n3580), .I1(tx_transmit_N_274[3]), .I2(GND_net), 
            .I3(GND_net), .O(n1883));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_307.LUT_INIT = 16'h8888;
    SB_LUT4 i4_3_lut (.I0(data_in_field[44]), .I1(n8_adj_872), .I2(data_in_field[2]), 
            .I3(GND_net), .O(n1267));   // coms.v(80[17:84])
    defparam i4_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_3_lut_adj_308 (.I0(data_in_field[20]), .I1(data_in_field[34]), 
            .I2(data_in_field[35]), .I3(GND_net), .O(n1271));   // coms.v(82[17:84])
    defparam i1_3_lut_adj_308.LUT_INIT = 16'h9696;
    SB_CARRY data_327_add_4_12 (.CI(n3915), .I0(GND_net), .I1(data[10]), 
            .CO(n3916));
    SB_LUT4 i3_4_lut_adj_309 (.I0(n1271), .I1(n1267), .I2(data_in_field[4]), 
            .I3(n1418), .O(n4474));   // coms.v(187[14:57])
    defparam i3_4_lut_adj_309.LUT_INIT = 16'h6996;
    SB_LUT4 i1_3_lut_adj_310 (.I0(data_in_field[17]), .I1(data_in_field[31]), 
            .I2(data_in_field[32]), .I3(GND_net), .O(n1261));   // coms.v(80[17:84])
    defparam i1_3_lut_adj_310.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_311 (.I0(n3580), .I1(tx_transmit_N_274[7]), .I2(GND_net), 
            .I3(GND_net), .O(n1887));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_311.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_312 (.I0(data_in_field[2]), .I1(data_in_field[15]), 
            .I2(n1261), .I3(data_in_field[43]), .O(n4390));   // coms.v(79[17:92])
    defparam i3_4_lut_adj_312.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_313 (.I0(n3580), .I1(tx_transmit_N_274[6]), .I2(GND_net), 
            .I3(GND_net), .O(n1886));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_313.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_314 (.I0(\data_in[7] [5]), .I1(data_in_field[19]), 
            .I2(data_in_field[34]), .I3(data_in_field[3]), .O(n10_c));   // coms.v(187[14:57])
    defparam i4_4_lut_adj_314.LUT_INIT = 16'h6996;
    SB_LUT4 i5_3_lut (.I0(n4474), .I1(\data_in[6] [7]), .I2(data_in_field[42]), 
            .I3(GND_net), .O(n14));   // coms.v(76[17:38])
    defparam i5_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_adj_315 (.I0(n3580), .I1(tx_transmit_N_274[5]), .I2(GND_net), 
            .I3(GND_net), .O(n1885));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_315.LUT_INIT = 16'h8888;
    SB_LUT4 i7_4_lut (.I0(n4441), .I1(n14), .I2(data_in_field[45]), .I3(n1261), 
            .O(n16));   // coms.v(76[17:38])
    defparam i7_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_316 (.I0(\data_in[6] [1]), .I1(data_in_field[21]), 
            .I2(data_in_field[7]), .I3(n4396), .O(n12_adj_873));   // coms.v(83[17:84])
    defparam i5_4_lut_adj_316.LUT_INIT = 16'h6996;
    SB_LUT4 i6_4_lut_adj_317 (.I0(data_in_field[12]), .I1(data_in_field[11]), 
            .I2(data_in_field[15]), .I3(n4399), .O(n15));   // coms.v(76[17:38])
    defparam i6_4_lut_adj_317.LUT_INIT = 16'h6996;
    SB_DFF data_out_0__i53 (.Q(\data_out[6] [4]), .C(CLK_c), .D(n1811));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i54 (.Q(\data_out[6] [5]), .C(CLK_c), .D(n1810));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i55 (.Q(\data_out[6] [6]), .C(CLK_c), .D(n1809));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i56 (.Q(\data_out[6] [7]), .C(CLK_c), .D(n1808));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i57 (.Q(\data_out[7] [0]), .C(CLK_c), .D(n1807));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i58 (.Q(\data_out[7] [1]), .C(CLK_c), .D(n1806));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i59 (.Q(\data_out[7] [2]), .C(CLK_c), .D(n1805));   // coms.v(120[10] 149[6])
    SB_LUT4 data_327_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(data[9]), 
            .I3(n3914), .O(n69[9])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_318 (.I0(\data_out_field[19] ), .I1(data_out_field_47__N_682[33]), 
            .I2(data_out_field_47__N_682[34]), .I3(GND_net), .O(n4380));   // coms.v(77[17:341])
    defparam i1_2_lut_3_lut_adj_318.LUT_INIT = 16'h9696;
    SB_CARRY data_327_add_4_11 (.CI(n3914), .I0(GND_net), .I1(data[9]), 
            .CO(n3915));
    SB_LUT4 i4_4_lut_adj_319 (.I0(data_in_field[36]), .I1(data_in_field[23]), 
            .I2(data_in_field[37]), .I3(data_in_field[35]), .O(n11_c));   // coms.v(83[17:84])
    defparam i4_4_lut_adj_319.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_320 (.I0(\data_in[7] [7]), .I1(data_in_field[33]), 
            .I2(data_in_field[6]), .I3(data_in_field[36]), .O(n10_adj_874));   // coms.v(83[17:84])
    defparam i4_4_lut_adj_320.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut (.I0(\data_out_field[30] ), .I1(\data_out_field[16] ), 
            .I2(data_out_field_47__N_682[46]), .I3(GND_net), .O(n7_adj_5));   // coms.v(78[17:92])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4_4_lut_adj_321 (.I0(data_in_field[16]), .I1(data_in_field[31]), 
            .I2(data_in_field[46]), .I3(\data_in[7] [2]), .O(n10_adj_876));   // coms.v(187[14:57])
    defparam i4_4_lut_adj_321.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_322 (.I0(data_in_field[34]), .I1(n10_adj_874), 
            .I2(n4468), .I3(data_in_field[35]), .O(n4469));   // coms.v(83[17:84])
    defparam i5_4_lut_adj_322.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_323 (.I0(data_in_field[32]), .I1(\data_in[7] [6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_877));   // coms.v(82[17:84])
    defparam i1_2_lut_adj_323.LUT_INIT = 16'h6666;
    SB_LUT4 i1_rep_38_2_lut (.I0(data_in_field[31]), .I1(data_in_field[32]), 
            .I2(GND_net), .I3(GND_net), .O(n4927));   // coms.v(80[17:84])
    defparam i1_rep_38_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i5_4_lut_adj_324 (.I0(n1340), .I1(n10_c), .I2(data_in_field[45]), 
            .I3(n1261), .O(n4445));   // coms.v(187[14:57])
    defparam i5_4_lut_adj_324.LUT_INIT = 16'h6996;
    SB_LUT4 i3_4_lut_adj_325 (.I0(data_in_field[42]), .I1(\data_in[6] [5]), 
            .I2(n1296), .I3(n4387), .O(n4388));   // coms.v(187[14:57])
    defparam i3_4_lut_adj_325.LUT_INIT = 16'h6996;
    SB_LUT4 i4188_3_lut (.I0(data_in_field[2]), .I1(data_in_field[10]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4543));
    defparam i4188_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i29_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [4]), .I3(data_in_field[28]), .O(data_in_frame_7__7__N_187[28]));
    defparam mux_588_i29_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i30_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [5]), .I3(data_in_field[29]), .O(data_in_frame_7__7__N_187[29]));
    defparam mux_588_i30_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_326 (.I0(\data_in[7] [3]), .I1(n1280), .I2(data_in_field[47]), 
            .I3(n4390), .O(n4391));   // coms.v(79[17:92])
    defparam i3_4_lut_adj_326.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_327 (.I0(n4408), .I1(n1271), .I2(\data_in[6] [0]), 
            .I3(GND_net), .O(n4409));   // coms.v(187[14:57])
    defparam i2_3_lut_adj_327.LUT_INIT = 16'h9696;
    SB_LUT4 i5_4_lut_adj_328 (.I0(data_in_field[12]), .I1(data_in_field[40]), 
            .I2(\data_in[6] [6]), .I3(data_in_field[41]), .O(n12_adj_878));   // coms.v(187[14:57])
    defparam i5_4_lut_adj_328.LUT_INIT = 16'h6996;
    SB_DFF data_out_0__i60 (.Q(\data_out[7] [3]), .C(CLK_c), .D(n1804));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i61 (.Q(\data_out[7] [4]), .C(CLK_c), .D(n1803));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i62 (.Q(\data_out[7]_c [5]), .C(CLK_c), .D(n1802));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i63 (.Q(\data_out[7][6] ), .C(CLK_c), .D(n1801));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i64 (.Q(\data_out[7][7] ), .C(CLK_c), .D(n1800));   // coms.v(120[10] 149[6])
    SB_DFF delay_counter_328__i1 (.Q(delay_counter[1]), .C(CLK_c), .D(n37[1]));   // coms.v(144[11] 146[5])
    SB_LUT4 i3_4_lut_adj_329 (.I0(data_in_field[11]), .I1(data_in_field[24]), 
            .I2(data_in_field[41]), .I3(data_in_field[26]), .O(n8_adj_879));   // coms.v(187[14:57])
    defparam i3_4_lut_adj_329.LUT_INIT = 16'h6996;
    SB_LUT4 data_327_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(data[8]), 
            .I3(n3913), .O(n69[8])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut_adj_330 (.I0(data_in_field[24]), .I1(n1284), .I2(data_in_field[9]), 
            .I3(data_in_field[39]), .O(n8_adj_880));   // coms.v(187[14:57])
    defparam i3_4_lut_adj_330.LUT_INIT = 16'h6996;
    SB_LUT4 add_637_2_lut (.I0(n1677), .I1(byte_transmit_counter[0]), .I2(n50), 
            .I3(GND_net), .O(n1785)) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4_3_lut_adj_331 (.I0(n1290), .I1(n8_adj_879), .I2(\data_in[6] [4]), 
            .I3(GND_net), .O(n4451));   // coms.v(187[14:57])
    defparam i4_3_lut_adj_331.LUT_INIT = 16'h9696;
    SB_CARRY data_327_add_4_10 (.CI(n3913), .I0(GND_net), .I1(data[8]), 
            .CO(n3914));
    SB_LUT4 i6_4_lut_adj_332 (.I0(n4414), .I1(n12_adj_878), .I2(data_in_field[26]), 
            .I3(data_in_field[43]), .O(n4415));   // coms.v(187[14:57])
    defparam i6_4_lut_adj_332.LUT_INIT = 16'h6996;
    SB_LUT4 mux_588_i31_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [6]), .I3(data_in_field[30]), .O(data_in_frame_7__7__N_187[30]));
    defparam mux_588_i31_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i8_4_lut (.I0(n11_c), .I1(n15), .I2(n12_adj_873), .I3(n16), 
            .O(n24));   // coms.v(187[14:57])
    defparam i8_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4189_3_lut (.I0(data_in_field[18]), .I1(data_in_field[26]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4544));
    defparam i4189_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_588_i32_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[3] [7]), .I3(data_in_field[31]), .O(data_in_frame_7__7__N_187[31]));
    defparam mux_588_i32_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i33_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [0]), .I3(data_in_field[32]), .O(data_in_frame_7__7__N_187[32]));
    defparam mux_588_i33_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i4249_3_lut (.I0(\data_in_frame[6] [2]), .I1(\data_in_frame[7] [2]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4604));
    defparam i4249_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF data_out_0__i4 (.Q(\data_out_field[3] ), .C(CLK_c), .D(n1844));   // coms.v(120[10] 149[6])
    SB_LUT4 data_327_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(data[7]), 
            .I3(n3912), .O(n69[7])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i288_3_lut_4_lut (.I0(n2637), .I1(tx2_active), .I2(tx2_transmit), 
            .I3(\FRAME_MATCHER.wait_for_transmission ), .O(n688));   // coms.v(194[14] 204[8])
    defparam i288_3_lut_4_lut.LUT_INIT = 16'h0355;
    SB_DFF data_in_frame_0__i54 (.Q(\data_in_frame[6] [6]), .C(CLK_c), .D(n1848));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i58 (.Q(\data_in_frame[7] [2]), .C(CLK_c), .D(n1852));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i62 (.Q(\data_in_frame[7] [6]), .C(CLK_c), .D(n1856));   // coms.v(177[10] 205[6])
    SB_LUT4 i6_4_lut_adj_333 (.I0(n1357), .I1(n4469), .I2(n10_adj_876), 
            .I3(n4399), .O(n22_adj_881));   // coms.v(187[14:57])
    defparam i6_4_lut_adj_333.LUT_INIT = 16'hb77b;
    SB_LUT4 i3_2_lut_4_lut (.I0(data_out_field_47__N_682[35]), .I1(\data_out_field[20] ), 
            .I2(\data_out_field[18] ), .I3(\data_out_field[5] ), .O(n9));   // coms.v(82[17:84])
    defparam i3_2_lut_4_lut.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i56 (.Q(\data_in[6] [7]), .C(CLK_c), .D(n1958));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i55 (.Q(\data_in[6] [6]), .C(CLK_c), .D(n1957));   // coms.v(159[10] 167[6])
    SB_LUT4 i4248_3_lut (.I0(data_in_field[34]), .I1(data_in_field[42]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4603));
    defparam i4248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_637_3_lut (.I0(n1677), .I1(byte_transmit_counter[1]), .I2(GND_net), 
            .I3(n3844), .O(n1881)) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_637_6 (.CI(n3847), .I0(byte_transmit_counter[4]), .I1(GND_net), 
            .CO(n3848));
    SB_LUT4 i3_3_lut_4_lut (.I0(data_out_field_47__N_682[47]), .I1(\data_out_field[21] ), 
            .I2(\data_out_field[6] ), .I3(\data_out_field[5] ), .O(n8_adj_6));   // coms.v(83[17:84])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i3_3_lut_4_lut_adj_334 (.I0(n1290), .I1(data_in_field[25]), 
            .I2(data_in_field[23]), .I3(data_in_field[37]), .O(n8_adj_883));   // coms.v(187[14:57])
    defparam i3_3_lut_4_lut_adj_334.LUT_INIT = 16'h6996;
    SB_LUT4 i7_4_lut_adj_335 (.I0(\data_in[6] [3]), .I1(n4415), .I2(n8_adj_883), 
            .I3(data_in_field[9]), .O(n23));   // coms.v(187[14:57])
    defparam i7_4_lut_adj_335.LUT_INIT = 16'hedde;
    SB_LUT4 mux_588_i34_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [1]), .I3(data_in_field[33]), .O(data_in_frame_7__7__N_187[33]));
    defparam mux_588_i34_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i35_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [2]), .I3(data_in_field[34]), .O(data_in_frame_7__7__N_187[34]));
    defparam mux_588_i35_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i5_4_lut_adj_336 (.I0(\data_in[6] [2]), .I1(n4451), .I2(n8_adj_880), 
            .I3(n4396), .O(n21));   // coms.v(187[14:57])
    defparam i5_4_lut_adj_336.LUT_INIT = 16'hedde;
    SB_LUT4 i6_4_lut_adj_337 (.I0(data_in_field[13]), .I1(n1418), .I2(\data_in[7] [0]), 
            .I3(data_in_field[0]), .O(n16_adj_884));   // coms.v(187[14:57])
    defparam i6_4_lut_adj_337.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_338 (.I0(data_in_field[3]), .I1(n1290), .I2(data_in_field[16]), 
            .I3(n1296), .O(n15_adj_885));   // coms.v(187[14:57])
    defparam i5_4_lut_adj_338.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_339 (.I0(data_in_field[46]), .I1(n4429), .I2(data_in_field[5]), 
            .I3(n6_adj_877), .O(n4430));   // coms.v(82[17:84])
    defparam i4_4_lut_adj_339.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_340 (.I0(tx_transmit), .I1(n7_adj_7), .I2(tx_active), 
            .I3(GND_net), .O(n2429));
    defparam i2_3_lut_adj_340.LUT_INIT = 16'h0404;
    SB_LUT4 i7_4_lut_adj_341 (.I0(data_in_field[45]), .I1(n4411), .I2(n4390), 
            .I3(n4429), .O(n17));   // coms.v(187[14:57])
    defparam i7_4_lut_adj_341.LUT_INIT = 16'h6996;
    SB_LUT4 mux_588_i36_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [3]), .I3(data_in_field[35]), .O(data_in_frame_7__7__N_187[35]));
    defparam mux_588_i36_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY data_327_add_4_9 (.CI(n3912), .I0(GND_net), .I1(data[7]), 
            .CO(n3913));
    SB_LUT4 i5_4_lut_adj_342 (.I0(data_in_field[14]), .I1(n4414), .I2(data_in_field[1]), 
            .I3(n4474), .O(n12_adj_887));   // coms.v(187[14:57])
    defparam i5_4_lut_adj_342.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_343 (.I0(tx_active), .I1(tx_active_prev), .I2(GND_net), 
            .I3(GND_net), .O(n50));   // verilog/TinyFPGA_B.v(71[8] 78[4])
    defparam i1_2_lut_adj_343.LUT_INIT = 16'h4444;
    SB_LUT4 data_327_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(data[6]), 
            .I3(n3911), .O(n69[6])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut_adj_344 (.I0(\data_in[7] [4]), .I1(n1267), .I2(data_in_field[30]), 
            .I3(n4927), .O(n4421));   // coms.v(80[17:84])
    defparam i3_4_lut_adj_344.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_345 (.I0(n1290), .I1(\data_in[7] [1]), .I2(n1296), 
            .I3(n1261), .O(n11_adj_888));   // coms.v(187[14:57])
    defparam i4_4_lut_adj_345.LUT_INIT = 16'h6996;
    SB_LUT4 i1_4_lut_adj_346 (.I0(n17), .I1(n4430), .I2(n15_adj_885), 
            .I3(n16_adj_884), .O(n17_adj_889));   // coms.v(187[14:57])
    defparam i1_4_lut_adj_346.LUT_INIT = 16'hb77b;
    SB_LUT4 i14_4_lut_adj_347 (.I0(n2637), .I1(\FRAME_MATCHER.wait_for_transmission_N_423 ), 
            .I2(\FRAME_MATCHER.wait_for_transmission ), .I3(n2643), .O(n6_adj_867));   // coms.v(177[10] 205[6])
    defparam i14_4_lut_adj_347.LUT_INIT = 16'hf5c5;
    SB_LUT4 i10_4_lut_adj_348 (.I0(n4409), .I1(n4391), .I2(n4388), .I3(n4445), 
            .O(n26_adj_890));   // coms.v(187[14:57])
    defparam i10_4_lut_adj_348.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_3_lut_adj_349 (.I0(data_in_field[29]), .I1(data_in_field[1]), 
            .I2(data_in_field[30]), .I3(GND_net), .O(n1280));   // coms.v(187[14:57])
    defparam i1_2_lut_3_lut_adj_349.LUT_INIT = 16'h9696;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_4417 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out_field[23] ), .I2(\data_out_field[31] ), .I3(byte_transmit_counter[1]), 
            .O(n4765));
    defparam byte_transmit_counter_0__bdd_4_lut_4417.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_588_i37_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [4]), .I3(data_in_field[36]), .O(data_in_frame_7__7__N_187[36]));
    defparam mux_588_i37_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_CARRY data_327_add_4_8 (.CI(n3911), .I0(GND_net), .I1(data[6]), 
            .CO(n3912));
    SB_LUT4 i4_4_lut_adj_350 (.I0(n1384), .I1(\data_out_field[4] ), .I2(data_out_field_47__N_682[46]), 
            .I3(data_out_field_47__N_682[32]), .O(n10));   // coms.v(82[17:84])
    defparam i4_4_lut_adj_350.LUT_INIT = 16'h6996;
    SB_LUT4 i14_4_lut_adj_351 (.I0(n21), .I1(n23), .I2(n22_adj_881), .I3(n24), 
            .O(n30_adj_892));   // coms.v(187[14:57])
    defparam i14_4_lut_adj_351.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_588_i38_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [5]), .I3(data_in_field[37]), .O(data_in_frame_7__7__N_187[37]));
    defparam mux_588_i38_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i39_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [6]), .I3(data_in_field[38]), .O(data_in_frame_7__7__N_187[38]));
    defparam mux_588_i39_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9_4_lut_adj_352 (.I0(n17_adj_889), .I1(n11_adj_888), .I2(n4421), 
            .I3(n12_adj_887), .O(n25_adj_893));   // coms.v(187[14:57])
    defparam i9_4_lut_adj_352.LUT_INIT = 16'hbfef;
    SB_LUT4 data_327_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(data[5]), 
            .I3(n3910), .O(n69[5])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_7 (.CI(n3910), .I0(GND_net), .I1(data[5]), 
            .CO(n3911));
    SB_CARRY add_637_2 (.CI(GND_net), .I0(byte_transmit_counter[0]), .I1(n50), 
            .CO(n3844));
    SB_LUT4 i2_3_lut_4_lut_adj_353 (.I0(data_in_field[40]), .I1(data_in_field[39]), 
            .I2(data_in_field[38]), .I3(data_in_field[10]), .O(n1290));   // coms.v(187[14:57])
    defparam i2_3_lut_4_lut_adj_353.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i54 (.Q(\data_in[6] [5]), .C(CLK_c), .D(n1956));   // coms.v(159[10] 167[6])
    SB_LUT4 i2415_4_lut (.I0(n25_adj_893), .I1(n1197), .I2(n30_adj_892), 
            .I3(n26_adj_890), .O(n2637));
    defparam i2415_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF tx_transmit_612 (.Q(tx_transmit), .C(CLK_c), .D(n25_adj_894));   // coms.v(120[10] 149[6])
    SB_DFF data_in_0___i1 (.Q(\data_in[0] [0]), .C(CLK_c), .D(n1791));   // coms.v(159[10] 167[6])
    SB_LUT4 i1545_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [0]), .I3(\data_in_frame[6] [0]), .O(n1773));
    defparam i1545_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_frame_0__i52 (.Q(\data_in_frame[6] [4]), .C(CLK_c), .D(n1790));   // coms.v(177[10] 205[6])
    SB_DFF delay_counter_328__i2 (.Q(delay_counter[2]), .C(CLK_c), .D(n37[2]));   // coms.v(144[11] 146[5])
    SB_LUT4 mux_588_i40_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[4] [7]), .I3(data_in_field[39]), .O(data_in_frame_7__7__N_187[39]));
    defparam mux_588_i40_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i41_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [0]), .I3(data_in_field[40]), .O(data_in_frame_7__7__N_187[40]));
    defparam mux_588_i41_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF delay_counter_328__i3 (.Q(delay_counter[3]), .C(CLK_c), .D(n37[3]));   // coms.v(144[11] 146[5])
    SB_DFF delay_counter_328__i4 (.Q(delay_counter[4]), .C(CLK_c), .D(n37[4]));   // coms.v(144[11] 146[5])
    SB_DFF delay_counter_328__i5 (.Q(delay_counter[5]), .C(CLK_c), .D(n37[5]));   // coms.v(144[11] 146[5])
    SB_DFF delay_counter_328__i6 (.Q(delay_counter[6]), .C(CLK_c), .D(n37[6]));   // coms.v(144[11] 146[5])
    SB_DFF delay_counter_328__i7 (.Q(delay_counter[7]), .C(CLK_c), .D(n37[7]));   // coms.v(144[11] 146[5])
    SB_DFF data_327__i1 (.Q(data[1]), .C(CLK_c), .D(n69[1]));   // coms.v(123[13:19])
    SB_DFF data_327__i2 (.Q(data[2]), .C(CLK_c), .D(n69[2]));   // coms.v(123[13:19])
    SB_DFF data_327__i3 (.Q(data[3]), .C(CLK_c), .D(n69[3]));   // coms.v(123[13:19])
    SB_DFF data_327__i4 (.Q(data[4]), .C(CLK_c), .D(n69[4]));   // coms.v(123[13:19])
    SB_DFF data_327__i5 (.Q(data[5]), .C(CLK_c), .D(n69[5]));   // coms.v(123[13:19])
    SB_DFF data_327__i6 (.Q(data[6]), .C(CLK_c), .D(n69[6]));   // coms.v(123[13:19])
    SB_DFF data_327__i7 (.Q(data[7]), .C(CLK_c), .D(n69[7]));   // coms.v(123[13:19])
    SB_DFF data_327__i8 (.Q(data[8]), .C(CLK_c), .D(n69[8]));   // coms.v(123[13:19])
    SB_DFF data_327__i9 (.Q(data[9]), .C(CLK_c), .D(n69[9]));   // coms.v(123[13:19])
    SB_DFF data_327__i10 (.Q(data[10]), .C(CLK_c), .D(n69[10]));   // coms.v(123[13:19])
    SB_DFF data_327__i11 (.Q(data[11]), .C(CLK_c), .D(n69[11]));   // coms.v(123[13:19])
    SB_DFF data_327__i12 (.Q(data[12]), .C(CLK_c), .D(n69[12]));   // coms.v(123[13:19])
    SB_DFF data_327__i13 (.Q(data[13]), .C(CLK_c), .D(n69[13]));   // coms.v(123[13:19])
    SB_DFF data_327__i14 (.Q(data[14]), .C(CLK_c), .D(n69[14]));   // coms.v(123[13:19])
    SB_DFF data_327__i15 (.Q(data[15]), .C(CLK_c), .D(n69[15]));   // coms.v(123[13:19])
    SB_DFF data_in_frame_0__i63 (.Q(\data_in_frame[7] [7]), .C(CLK_c), .D(n1857));   // coms.v(177[10] 205[6])
    SB_LUT4 mux_588_i42_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [1]), .I3(data_in_field[41]), .O(data_in_frame_7__7__N_187[41]));
    defparam mux_588_i42_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_3_lut_4_lut_adj_354 (.I0(data_in_field[14]), .I1(data_in_field[0]), 
            .I2(data_in_field[29]), .I3(n4411), .O(n4399));   // coms.v(187[14:57])
    defparam i2_3_lut_4_lut_adj_354.LUT_INIT = 16'h6996;
    SB_DFF data_in_frame_0__i59 (.Q(\data_in_frame[7] [3]), .C(CLK_c), .D(n1853));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i60 (.Q(\data_in_frame[7] [4]), .C(CLK_c), .D(n1854));   // coms.v(177[10] 205[6])
    SB_LUT4 i1_2_lut_3_lut_adj_355 (.I0(data_in_field[13]), .I1(data_in_field[42]), 
            .I2(data_in_field[28]), .I3(GND_net), .O(n4414));   // coms.v(187[14:57])
    defparam i1_2_lut_3_lut_adj_355.LUT_INIT = 16'h9696;
    SB_DFF data_in_frame_0__i61 (.Q(\data_in_frame[7] [5]), .C(CLK_c), .D(n1855));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i55 (.Q(\data_in_frame[6] [7]), .C(CLK_c), .D(n1849));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i56 (.Q(\data_in_frame[7] [0]), .C(CLK_c), .D(n1850));   // coms.v(177[10] 205[6])
    SB_DFF data_in_frame_0__i57 (.Q(\data_in_frame[7] [1]), .C(CLK_c), .D(n1851));   // coms.v(177[10] 205[6])
    SB_DFF data_out_0__i3 (.Q(\data_out_field[2] ), .C(CLK_c), .D(n1845));   // coms.v(120[10] 149[6])
    SB_DFF data_out_0__i2 (.Q(\data_out_field[1] ), .C(CLK_c), .D(n1846));   // coms.v(120[10] 149[6])
    SB_DFF data_in_frame_0__i53 (.Q(\data_in_frame[6] [5]), .C(CLK_c), .D(n1847));   // coms.v(177[10] 205[6])
    SB_DFF data_in_0___i52 (.Q(\data_in[6] [3]), .C(CLK_c), .D(n1954));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i50 (.Q(\data_in[6] [1]), .C(CLK_c), .D(n1952));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i51 (.Q(\data_in[6] [2]), .C(CLK_c), .D(n1953));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i48 (.Q(\data_in[5] [7]), .C(CLK_c), .D(n1950));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i49 (.Q(\data_in[6] [0]), .C(CLK_c), .D(n1951));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i46 (.Q(\data_in[5] [5]), .C(CLK_c), .D(n1948));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i47 (.Q(\data_in[5] [6]), .C(CLK_c), .D(n1949));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i53 (.Q(\data_in[6] [4]), .C(CLK_c), .D(n1955));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i44 (.Q(\data_in[5] [3]), .C(CLK_c), .D(n1946));   // coms.v(159[10] 167[6])
    SB_LUT4 mux_588_i43_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [2]), .I3(data_in_field[42]), .O(data_in_frame_7__7__N_187[42]));
    defparam mux_588_i43_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_DFF data_in_0___i45 (.Q(\data_in[5] [4]), .C(CLK_c), .D(n1947));   // coms.v(159[10] 167[6])
    SB_LUT4 i5_4_lut_adj_356 (.I0(data_out_field_47__N_682[33]), .I1(data_out_field_47__N_682[44]), 
            .I2(\data_out_field[16] ), .I3(n4393), .O(n12));   // coms.v(80[17:84])
    defparam i5_4_lut_adj_356.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i42 (.Q(\data_in[5] [1]), .C(CLK_c), .D(n1944));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i43 (.Q(\data_in[5] [2]), .C(CLK_c), .D(n1945));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i40 (.Q(\data_in[4] [7]), .C(CLK_c), .D(n1942));   // coms.v(159[10] 167[6])
    SB_DFF data_in_0___i41 (.Q(\data_in[5] [0]), .C(CLK_c), .D(n1943));   // coms.v(159[10] 167[6])
    SB_LUT4 i2_3_lut_4_lut_adj_357 (.I0(data_in_field[18]), .I1(n1271), 
            .I2(data_in_field[4]), .I3(data_in_field[33]), .O(n4429));   // coms.v(82[17:84])
    defparam i2_3_lut_4_lut_adj_357.LUT_INIT = 16'h6996;
    SB_DFF data_in_0___i27 (.Q(\data_in[3] [2]), .C(CLK_c), .D(n1929));   // coms.v(159[10] 167[6])
    SB_LUT4 mux_288_i48_3_lut_4_lut (.I0(data_out_field_47__N_682[47]), .I1(data[7]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[47]));   // coms.v(144[11] 146[5])
    defparam mux_288_i48_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4397_2_lut (.I0(\FRAME_MATCHER.wait_for_transmission ), .I1(n2637), 
            .I2(GND_net), .I3(GND_net), .O(n1675));
    defparam i4397_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i3_4_lut_adj_358 (.I0(data_out_field_47__N_682[47]), .I1(n1312), 
            .I2(n1306), .I3(n4453), .O(n4454));   // coms.v(79[17:92])
    defparam i3_4_lut_adj_358.LUT_INIT = 16'h6996;
    SB_LUT4 n4765_bdd_4_lut (.I0(n4765), .I1(\data_out_field[15] ), .I2(\data_out_field[7] ), 
            .I3(byte_transmit_counter[1]), .O(n4768));
    defparam n4765_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 mux_288_i47_3_lut_4_lut (.I0(data_out_field_47__N_682[46]), .I1(data[6]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[46]));   // coms.v(144[11] 146[5])
    defparam mux_288_i47_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 data_327_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(data[4]), 
            .I3(n3909), .O(n69[4])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_6 (.CI(n3909), .I0(GND_net), .I1(data[4]), 
            .CO(n3910));
    SB_LUT4 i3_3_lut_adj_359 (.I0(n4477), .I1(\data_out_field[31] ), .I2(\data_out_field[28] ), 
            .I3(GND_net), .O(n8_adj_8));   // coms.v(78[17:92])
    defparam i3_3_lut_adj_359.LUT_INIT = 16'h9696;
    SB_LUT4 mux_288_i46_3_lut_4_lut (.I0(data_out_field_47__N_682[45]), .I1(data[5]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[45]));   // coms.v(144[11] 146[5])
    defparam mux_288_i46_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4170_3_lut (.I0(\data_out_field[3] ), .I1(\data_out_field[11] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4525));
    defparam i4170_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4171_3_lut (.I0(\data_out_field[19] ), .I1(\data_out_field[27] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4526));
    defparam i4171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 data_327_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(data[3]), 
            .I3(n3908), .O(n69[3])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_637_9_lut (.I0(GND_net), .I1(byte_transmit_counter[7]), 
            .I2(GND_net), .I3(n3850), .O(tx_transmit_N_274[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_5 (.CI(n3908), .I0(GND_net), .I1(data[3]), 
            .CO(n3909));
    SB_LUT4 data_327_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(data[2]), 
            .I3(n3907), .O(n69[2])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_4 (.CI(n3907), .I0(GND_net), .I1(data[2]), 
            .CO(n3908));
    SB_LUT4 i4267_3_lut (.I0(\data_out[6] [3]), .I1(\data_out[7] [3]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n4622));
    defparam i4267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4266_3_lut (.I0(data_out_field_47__N_682[35]), .I1(\data_out_field[43] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4621));
    defparam i4266_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_637_3 (.CI(n3844), .I0(byte_transmit_counter[1]), .I1(GND_net), 
            .CO(n3845));
    SB_LUT4 add_637_8_lut (.I0(GND_net), .I1(byte_transmit_counter[6]), 
            .I2(GND_net), .I3(n3849), .O(tx_transmit_N_274[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_588_i44_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [3]), .I3(data_in_field[43]), .O(data_in_frame_7__7__N_187[43]));
    defparam mux_588_i44_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i1_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[0] [0]), .I3(data_in_field[0]), .O(data_in_frame_7__7__N_187[0]));
    defparam mux_588_i1_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 data_327_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(data[1]), 
            .I3(n3906), .O(n69[1])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_3 (.CI(n3906), .I0(GND_net), .I1(data[1]), 
            .CO(n3907));
    SB_LUT4 data_327_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(data[0]), 
            .I3(VCC_net), .O(n69[0])) /* synthesis syn_instantiated=1 */ ;
    defparam data_327_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_288_i45_3_lut_4_lut (.I0(data_out_field_47__N_682[44]), .I1(data[4]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[44]));   // coms.v(144[11] 146[5])
    defparam mux_288_i45_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 add_637_5_lut (.I0(GND_net), .I1(byte_transmit_counter[3]), 
            .I2(GND_net), .I3(n3846), .O(tx_transmit_N_274[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_637_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY data_327_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(data[0]), 
            .CO(n3906));
    SB_LUT4 delay_counter_328_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[7]), 
            .I3(n3905), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4185_3_lut (.I0(data_in_field[1]), .I1(data_in_field[9]), .I2(byte_transmit_counter2[0]), 
            .I3(GND_net), .O(n4540));
    defparam i4185_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut_adj_360 (.I0(\data_out_field[2] ), .I1(data_out_field_47__N_682[44]), 
            .I2(n1421), .I3(n4423), .O(n10_adj_9));   // coms.v(80[17:84])
    defparam i4_4_lut_adj_360.LUT_INIT = 16'h6996;
    SB_LUT4 delay_counter_328_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[6]), 
            .I3(n3904), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_2_lut (.I0(n4447), .I1(n4465), .I2(GND_net), .I3(GND_net), 
            .O(n9_adj_10));   // coms.v(80[17:84])
    defparam i3_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY delay_counter_328_add_4_8 (.CI(n3904), .I0(GND_net), .I1(delay_counter[6]), 
            .CO(n3905));
    SB_LUT4 i4173_3_lut (.I0(\data_out_field[4] ), .I1(\data_out_field[12] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4528));
    defparam i4173_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_288_i44_3_lut_4_lut (.I0(\data_out_field[43] ), .I1(data[3]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[43]));   // coms.v(144[11] 146[5])
    defparam mux_288_i44_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4174_3_lut (.I0(\data_out_field[20] ), .I1(\data_out_field[28] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4529));
    defparam i4174_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4264_3_lut (.I0(\data_out[6] [4]), .I1(\data_out[7] [4]), .I2(byte_transmit_counter[0]), 
            .I3(GND_net), .O(n4619));
    defparam i4264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4263_3_lut (.I0(data_out_field_47__N_682[36]), .I1(data_out_field_47__N_682[44]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4618));
    defparam i4263_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4176_3_lut (.I0(\data_out_field[5] ), .I1(\data_out_field[13] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4531));
    defparam i4176_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4177_3_lut (.I0(\data_out_field[21] ), .I1(\data_out_field[29] ), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4532));
    defparam i4177_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_288_i43_3_lut_4_lut (.I0(data_out_field_47__N_682[42]), .I1(data[2]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[42]));   // coms.v(144[11] 146[5])
    defparam mux_288_i43_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 mux_288_i42_3_lut_4_lut (.I0(data_out_field_47__N_682[41]), .I1(data[1]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[41]));   // coms.v(144[11] 146[5])
    defparam mux_288_i42_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 mux_288_i41_3_lut_4_lut (.I0(data_out_field_47__N_682[40]), .I1(data[0]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[40]));   // coms.v(144[11] 146[5])
    defparam mux_288_i41_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4261_3_lut (.I0(\data_out[6] [5]), .I1(\data_out[7]_c [5]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4616));
    defparam i4261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4260_3_lut (.I0(data_out_field_47__N_682[37]), .I1(data_out_field_47__N_682[45]), 
            .I2(byte_transmit_counter[0]), .I3(GND_net), .O(n4615));
    defparam i4260_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_288_i40_3_lut_4_lut (.I0(data_out_field_47__N_682[39]), .I1(data[15]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[39]));   // coms.v(144[11] 146[5])
    defparam mux_288_i40_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 mux_588_i45_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [4]), .I3(data_in_field[44]), .O(data_in_frame_7__7__N_187[44]));
    defparam mux_588_i45_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_288_i39_3_lut_4_lut (.I0(\data_out_field[38] ), .I1(data[14]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[38]));   // coms.v(144[11] 146[5])
    defparam mux_288_i39_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i3_4_lut_adj_361 (.I0(\data_out_field[1] ), .I1(n1255), .I2(n1333), 
            .I3(n4489), .O(n4447));   // coms.v(76[17:38])
    defparam i3_4_lut_adj_361.LUT_INIT = 16'h6996;
    SB_LUT4 mux_288_i38_3_lut_4_lut (.I0(data_out_field_47__N_682[37]), .I1(data[13]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[37]));   // coms.v(144[11] 146[5])
    defparam mux_288_i38_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 mux_288_i37_3_lut_4_lut (.I0(data_out_field_47__N_682[36]), .I1(data[12]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[36]));   // coms.v(144[11] 146[5])
    defparam mux_288_i37_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 delay_counter_328_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(delay_counter[5]), 
            .I3(n3903), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam delay_counter_328_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut (.I0(byte_transmit_counter[0]), 
            .I1(\data_out[6] [7]), .I2(\data_out[7][7] ), .I3(byte_transmit_counter[1]), 
            .O(n4885));
    defparam byte_transmit_counter_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_288_i36_3_lut_4_lut (.I0(data_out_field_47__N_682[35]), .I1(data[11]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[35]));   // coms.v(144[11] 146[5])
    defparam mux_288_i36_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 n4885_bdd_4_lut (.I0(n4885), .I1(data_out_field_47__N_682[47]), 
            .I2(data_out_field_47__N_682[39]), .I3(byte_transmit_counter[1]), 
            .O(n4888));
    defparam n4885_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3_3_lut_adj_362 (.I0(n4453), .I1(\data_out_field[0] ), .I2(\data_out_field[13] ), 
            .I3(GND_net), .O(n8_adj_11));   // coms.v(76[17:38])
    defparam i3_3_lut_adj_362.LUT_INIT = 16'h9696;
    SB_LUT4 mux_288_i35_3_lut_4_lut (.I0(data_out_field_47__N_682[34]), .I1(data[10]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[34]));   // coms.v(144[11] 146[5])
    defparam mux_288_i35_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4186_3_lut (.I0(data_in_field[17]), .I1(data_in_field[25]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4541));
    defparam i4186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_0__bdd_4_lut_4507 (.I0(byte_transmit_counter[0]), 
            .I1(\data_out[6] [6]), .I2(\data_out[7][6] ), .I3(byte_transmit_counter[1]), 
            .O(n4879));
    defparam byte_transmit_counter_0__bdd_4_lut_4507.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_288_i34_3_lut_4_lut (.I0(data_out_field_47__N_682[33]), .I1(data[9]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[33]));   // coms.v(144[11] 146[5])
    defparam mux_288_i34_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1_2_lut_adj_363 (.I0(\data_out_field[2] ), .I1(\data_out_field[30] ), 
            .I2(GND_net), .I3(GND_net), .O(n4393));   // coms.v(79[17:92])
    defparam i1_2_lut_adj_363.LUT_INIT = 16'h6666;
    SB_LUT4 n4879_bdd_4_lut (.I0(n4879), .I1(data_out_field_47__N_682[46]), 
            .I2(\data_out_field[38] ), .I3(byte_transmit_counter[1]), .O(n4882));
    defparam n4879_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4252_3_lut (.I0(\data_in_frame[6] [1]), .I1(\data_in_frame[7] [1]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4607));
    defparam i4252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_364 (.I0(data_out_field_47__N_682[33]), .I1(data_out_field_47__N_682[34]), 
            .I2(GND_net), .I3(GND_net), .O(n1384));   // coms.v(77[17:341])
    defparam i1_2_lut_adj_364.LUT_INIT = 16'h6666;
    SB_CARRY delay_counter_328_add_4_7 (.CI(n3903), .I0(GND_net), .I1(delay_counter[5]), 
            .CO(n3904));
    SB_LUT4 mux_588_i46_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [5]), .I3(data_in_field[45]), .O(data_in_frame_7__7__N_187[45]));
    defparam mux_588_i46_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 mux_588_i47_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [6]), .I3(data_in_field[46]), .O(data_in_frame_7__7__N_187[46]));
    defparam mux_588_i47_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3_4_lut_adj_365 (.I0(\data_out_field[3] ), .I1(\data_out_field[4] ), 
            .I2(n1312), .I3(n4380), .O(n4465));   // coms.v(77[17:341])
    defparam i3_4_lut_adj_365.LUT_INIT = 16'h6996;
    SB_LUT4 i4251_3_lut (.I0(data_in_field[33]), .I1(data_in_field[41]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4606));
    defparam i4251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut (.I0(byte_transmit_counter[1]), 
            .I1(n4516), .I2(n4517), .I3(byte_transmit_counter[2]), .O(n4867));
    defparam byte_transmit_counter_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 mux_588_i48_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[5] [7]), .I3(data_in_field[47]), .O(data_in_frame_7__7__N_187[47]));
    defparam mux_588_i48_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_366 (.I0(data_out_field_47__N_682[47]), .I1(\data_out_field[21] ), 
            .I2(GND_net), .I3(GND_net), .O(n4483));   // coms.v(83[17:84])
    defparam i1_2_lut_adj_366.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_adj_367 (.I0(\data_out_field[20] ), .I1(\data_out_field[18] ), 
            .I2(\data_out_field[5] ), .I3(GND_net), .O(n4432));   // coms.v(82[17:84])
    defparam i2_3_lut_adj_367.LUT_INIT = 16'h9696;
    SB_LUT4 n4867_bdd_4_lut (.I0(n4867), .I1(n4565), .I2(n4564), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[2]));
    defparam n4867_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4197_3_lut (.I0(data_in_field[5]), .I1(data_in_field[13]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4552));
    defparam i4197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_4493 (.I0(byte_transmit_counter[1]), 
            .I1(n4576), .I2(n4577), .I3(byte_transmit_counter[2]), .O(n4861));
    defparam byte_transmit_counter_1__bdd_4_lut_4493.LUT_INIT = 16'he4aa;
    SB_LUT4 i4198_3_lut (.I0(data_in_field[21]), .I1(data_in_field[29]), 
            .I2(byte_transmit_counter2[0]), .I3(GND_net), .O(n4553));
    defparam i4198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_288_i33_3_lut_4_lut (.I0(data_out_field_47__N_682[32]), .I1(data[8]), 
            .I2(n7_adj_7), .I3(n3580), .O(data_out_7__7__N_51[32]));   // coms.v(144[11] 146[5])
    defparam mux_288_i33_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i1_2_lut_adj_368 (.I0(\data_out_field[16] ), .I1(data_out_field_47__N_682[46]), 
            .I2(GND_net), .I3(GND_net), .O(n4417));   // coms.v(83[17:84])
    defparam i1_2_lut_adj_368.LUT_INIT = 16'h6666;
    SB_LUT4 n4861_bdd_4_lut (.I0(n4861), .I1(n4574), .I2(n4573), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[0]));
    defparam n4861_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut (.I0(byte_transmit_counter2[1]), 
            .I1(n4579), .I2(n4580), .I3(byte_transmit_counter2[2]), .O(n4855));
    defparam byte_transmit_counter2_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n4855_bdd_4_lut (.I0(n4855), .I1(n4571), .I2(n4570), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[0]));
    defparam n4855_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter2_1__bdd_4_lut_4483 (.I0(byte_transmit_counter2[1]), 
            .I1(n4582), .I2(n4583), .I3(byte_transmit_counter2[2]), .O(n4849));
    defparam byte_transmit_counter2_1__bdd_4_lut_4483.LUT_INIT = 16'he4aa;
    SB_LUT4 n4849_bdd_4_lut (.I0(n4849), .I1(n4568), .I2(n4567), .I3(byte_transmit_counter2[2]), 
            .O(i_Tx_Byte_adj_36[7]));
    defparam n4849_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 byte_transmit_counter_1__bdd_4_lut_4488 (.I0(byte_transmit_counter[1]), 
            .I1(n4585), .I2(n4586), .I3(byte_transmit_counter[2]), .O(n4843));
    defparam byte_transmit_counter_1__bdd_4_lut_4488.LUT_INIT = 16'he4aa;
    SB_LUT4 n4843_bdd_4_lut (.I0(n4843), .I1(n4562), .I2(n4561), .I3(byte_transmit_counter[2]), 
            .O(i_Tx_Byte[1]));
    defparam n4843_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\data_out_field[43] ), .I1(\data_out_field[15] ), 
            .I2(\data_out_field[2] ), .I3(\data_out_field[30] ), .O(n4453));   // coms.v(79[17:92])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_4_lut_adj_369 (.I0(\data_out_field[12] ), .I1(n4417), .I2(\data_out_field[9] ), 
            .I3(n4432), .O(n10_adj_900));   // coms.v(83[17:84])
    defparam i4_4_lut_adj_369.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_370 (.I0(data_out_field_47__N_682[36]), .I1(data_out_field_47__N_682[35]), 
            .I2(n4380), .I3(GND_net), .O(n7_adj_12));   // coms.v(84[17:76])
    defparam i2_2_lut_3_lut_adj_370.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut_adj_371 (.I0(n1325), .I1(n4438), .I2(n10_adj_900), 
            .I3(n4483), .O(n4489));   // coms.v(79[17:92])
    defparam i1_4_lut_adj_371.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_372 (.I0(data_out_field_47__N_682[42]), .I1(\data_out_field[14] ), 
            .I2(GND_net), .I3(GND_net), .O(n1421));   // coms.v(77[17:341])
    defparam i1_2_lut_adj_372.LUT_INIT = 16'h6666;
    SB_LUT4 i6_4_lut_adj_373 (.I0(delay_counter[3]), .I1(delay_counter[1]), 
            .I2(delay_counter[5]), .I3(delay_counter[7]), .O(n14_adj_902));   // coms.v(132[5:24])
    defparam i6_4_lut_adj_373.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut_adj_374 (.I0(delay_counter[0]), .I1(delay_counter[2]), 
            .I2(delay_counter[6]), .I3(delay_counter[4]), .O(n13));   // coms.v(132[5:24])
    defparam i5_4_lut_adj_374.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_375 (.I0(data_out_field_47__N_682[39]), 
            .I1(\data_out_field[11] ), .I2(\data_out_field[25] ), .I3(\data_out_field[27] ), 
            .O(n4_adj_13));   // coms.v(89[18:79])
    defparam i1_2_lut_3_lut_4_lut_adj_375.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_adj_376 (.I0(tx_transmit_N_274[3]), .I1(tx_transmit_N_274[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_904));
    defparam i1_2_lut_adj_376.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_377 (.I0(tx_transmit_N_274[4]), .I1(tx_transmit_N_274[5]), 
            .I2(tx_transmit_N_274[6]), .I3(n6_adj_904), .O(n7_adj_7));
    defparam i4_4_lut_adj_377.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_378 (.I0(\data_out_field[1] ), .I1(\data_out_field[29] ), 
            .I2(GND_net), .I3(GND_net), .O(n1306));   // coms.v(78[17:92])
    defparam i1_2_lut_adj_378.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_379 (.I0(n7_adj_7), .I1(n3580), .I2(GND_net), 
            .I3(GND_net), .O(n1677));   // coms.v(132[5:24])
    defparam i1_2_lut_adj_379.LUT_INIT = 16'hdddd;
    SB_LUT4 i2_3_lut_4_lut_adj_380 (.I0(data_out_field_47__N_682[36]), .I1(data_out_field_47__N_682[35]), 
            .I2(data_out_field_47__N_682[37]), .I3(\data_out_field[7] ), 
            .O(n1246));   // coms.v(84[17:76])
    defparam i2_3_lut_4_lut_adj_380.LUT_INIT = 16'h6996;
    SB_LUT4 i2_3_lut_adj_381 (.I0(n1306), .I1(n1421), .I2(\data_out_field[0] ), 
            .I3(GND_net), .O(n4477));   // coms.v(78[17:92])
    defparam i2_3_lut_adj_381.LUT_INIT = 16'h9696;
    SB_LUT4 i4391_2_lut_3_lut (.I0(tx_transmit), .I1(tx_active), .I2(n7_adj_7), 
            .I3(GND_net), .O(n25_adj_894));
    defparam i4391_2_lut_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_3_lut_4_lut (.I0(tx_transmit), .I1(tx_active), .I2(n14_adj_902), 
            .I3(n13), .O(n3580));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_3_lut_4_lut (.I0(data_out_field_47__N_682[45]), .I1(n4465), 
            .I2(data_out_field_47__N_682[44]), .I3(n4489), .O(n11));   // coms.v(77[17:341])
    defparam i4_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i5_4_lut_adj_382 (.I0(n1378), .I1(n4477), .I2(n4456), .I3(n4480), 
            .O(n12_adj_14));   // coms.v(79[17:92])
    defparam i5_4_lut_adj_382.LUT_INIT = 16'h6996;
    SB_LUT4 i2_2_lut_3_lut_adj_383 (.I0(data_out_field_47__N_682[45]), .I1(n4465), 
            .I2(n4447), .I3(GND_net), .O(n7_adj_15));   // coms.v(77[17:341])
    defparam i2_2_lut_3_lut_adj_383.LUT_INIT = 16'h9696;
    SB_LUT4 i1574_3_lut_4_lut (.I0(data_out_field_47__N_682[45]), .I1(n4465), 
            .I2(n1677), .I3(\data_out[7]_c [5]), .O(n1802));   // coms.v(77[17:341])
    defparam i1574_3_lut_4_lut.LUT_INIT = 16'hf606;
    SB_LUT4 i4_3_lut_4_lut_adj_384 (.I0(data_out_field_47__N_682[32]), .I1(\data_out_field[31] ), 
            .I2(\data_out_field[3] ), .I3(\data_out_field[18] ), .O(n11_adj_16));   // coms.v(79[17:92])
    defparam i4_3_lut_4_lut_adj_384.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_adj_385 (.I0(data_out_field_47__N_682[32]), .I1(\data_out_field[31] ), 
            .I2(\data_out_field[17] ), .I3(GND_net), .O(n1312));   // coms.v(79[17:92])
    defparam i1_2_lut_3_lut_adj_385.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_386 (.I0(data_out_field_47__N_682[40]), .I1(data_out_field_47__N_682[41]), 
            .I2(n4456), .I3(GND_net), .O(n1255));   // coms.v(88[18:79])
    defparam i1_2_lut_3_lut_adj_386.LUT_INIT = 16'h9696;
    SB_LUT4 i1619_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [5]), .I3(\data_in_frame[6] [5]), .O(n1847));
    defparam i1619_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1623_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [1]), .I3(\data_in_frame[7] [1]), .O(n1851));
    defparam i1623_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1622_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[7] [0]), .I3(\data_in_frame[7] [0]), .O(n1850));
    defparam i1622_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1621_3_lut_4_lut (.I0(n1197), .I1(\FRAME_MATCHER.wait_for_transmission ), 
            .I2(\data_in[6] [7]), .I3(\data_in_frame[6] [7]), .O(n1849));
    defparam i1621_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i1_2_lut_adj_387 (.I0(\data_out_field[28] ), .I1(\data_out_field[13] ), 
            .I2(GND_net), .I3(GND_net), .O(n4423));   // coms.v(90[18:79])
    defparam i1_2_lut_adj_387.LUT_INIT = 16'h6666;
    uart_tx tx (.VCC_net(VCC_net), .n2059(CLK_c), .n1781(n1781), .r_Tx_Data({r_Tx_Data}), 
            .tx_active(tx_active), .tx_o(tx_o), .r_SM_Main({r_SM_Main}), 
            .GND_net(GND_net), .tx_enable(tx_enable), .\r_SM_Main_2__N_762[0] (tx_transmit), 
            .n4375(n4375), .n4102(n4102), .tx_done(tx_done), .n1025(n1025), 
            .n1868(n1868), .n1869(n1869), .n1870(n1870), .n1871(n1871), 
            .n1865(n1865), .n1866(n1866), .n1867(n1867), .n88(n88)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;   // coms.v(41[11:71])
    uart_tx_U0 tx2 (.r_SM_Main({r_SM_Main_adj_37}), .n4(n4_adj_20), .\r_SM_Main_2__N_759[1] (\r_SM_Main_2__N_759[1] ), 
            .r_Bit_Index({r_Bit_Index}), .GND_net(GND_net), .n4512(n4512), 
            .n1898(n1898), .r_Tx_Data({r_Tx_Data_adj_38}), .n2059(CLK_c), 
            .n1688(n1688), .n4128(n4128), .tx2_o(tx2_o_adj_4), .tx2_enable(tx2_enable), 
            .n1901(n1901), .n1900(n1900), .n4780(n4780), .n3(n3), .n1899(n1899), 
            .n1689(n1689), .n1692(n1692), .n1695(n1695), .n1698(n1698), 
            .n1897(n1897), .n1701(n1701), .n1896(n1896), .n1989(n1989), 
            .n1895(n1895), .n4148(n4148), .n4146(n4146), .n4142(n4142), 
            .n1787(n1787), .tx2_active(tx2_active), .n1704(n1704), .n4144(n4144), 
            .n1707(n1707), .n4130(n4130), .n1786(n1786), .n4138(n4138), 
            .VCC_net(VCC_net), .tx2_done(tx2_done), .n1710(n1710), .\r_SM_Main_2__N_762[0] (tx2_transmit), 
            .n865(n865), .n4140(n4140), .n4136(n4136), .n1768(n1768), 
            .n4134(n4134), .n4638(n4638), .n4132(n4132), .n1789(n1789), 
            .n1788(n1788), .n1030(n1030), .n4366(n4366), .n9(n9_adj_29), 
            .n1611(n1611)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;   // coms.v(175[11:78])
    uart_rx rx (.r_Clock_Count({Open_3, Open_4, Open_5, Open_6, \r_Clock_Count[3] , 
            \r_Clock_Count[2] , Open_7, Open_8}), .GND_net(GND_net), 
            .n224(n224), .n1778(n1778), .VCC_net(VCC_net), .r_Bit_Index({Open_9, 
            Open_10, \r_Bit_Index[0]_adj_30 }), .n2059(CLK_c), .n1725(n1725), 
            .o_Rx_Byte({o_Rx_Byte}), .n1724(n1724), .n1723(n1723), .n1722(n1722), 
            .n1721(n1721), .n1720(n1720), .n1719(n1719), .n226(n226), 
            .\r_Clock_Count[0] (\r_Clock_Count[0] ), .n2142(n2142), .n1527(n1527), 
            .r_Rx_Data(r_Rx_Data), .rx_i_N_keep(PIN_2_c), .rx_data_ready(rx_data_ready_keep), 
            .\r_Bit_Index[2] (\r_Bit_Index[2]_adj_31 ), .n1863(n1863), .\r_Clock_Count[6] (\r_Clock_Count[6] ), 
            .n1876(n1876), .\r_Clock_Count[5] (\r_Clock_Count[5] ), .n1893(n1893), 
            .n1890(n1890), .n1860(n1860), .\r_Clock_Count[7] (\r_Clock_Count[7] ), 
            .n1879(n1879), .\r_Clock_Count[4] (\r_Clock_Count[4] ), .n1759(n1759), 
            .n2651(n2651), .n4(n4_adj_32), .n1715(n1715), .n573(n573), 
            .n1799(n1799), .n1554(n1554), .n219(n219), .n220(n220), 
            .n221(n221), .n4_adj_1(n4_adj_33), .n222(n222), .n4_adj_2(n4_adj_34), 
            .n4_adj_3(n4_adj_35), .n223(n223), .n1222(n1222), .n1227(n1227)) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;   // coms.v(154[11:45])
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (VCC_net, n2059, n1781, r_Tx_Data, tx_active, tx_o, 
            r_SM_Main, GND_net, tx_enable, \r_SM_Main_2__N_762[0] , 
            n4375, n4102, tx_done, n1025, n1868, n1869, n1870, 
            n1871, n1865, n1866, n1867, n88) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;
    input VCC_net;
    input n2059;
    input n1781;
    output [7:0]r_Tx_Data;
    output tx_active;
    output tx_o;
    output [2:0]r_SM_Main;
    input GND_net;
    output tx_enable;
    input \r_SM_Main_2__N_762[0] ;
    output n4375;
    input n4102;
    output tx_done;
    output n1025;
    input n1868;
    input n1869;
    input n1870;
    input n1871;
    input n1865;
    input n1866;
    input n1867;
    output n88;
    
    
    wire n1738;
    wire [8:0]r_Clock_Count;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(32[16:29])
    
    wire n1735, n3689, n10, n1747, n1732;
    wire [2:0]r_Bit_Index;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    
    wire n1729, n1726, n4588, n4589, n4837, n1750, n4559, n4558, 
        o_Tx_Serial_N_790, n17, n1872, n1733, n3883, n1736, n3882, 
        n1739, n3881, n1742, n3880, n12, n2908, n1745, n3879, 
        n1741, n1981, n1753, n1748, n3878, n1756, n752, n1751, 
        n3877, n1754, n3876, n1979, n2472, n3643, n84, n25, 
        n1782, n1457, n1744, n6, n4715, n1514, n1588, n5;
    
    SB_DFFE r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(n2059), .E(VCC_net), 
            .D(n1738));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(n2059), .E(VCC_net), 
            .D(n1735));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(n2059), .D(n1781));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx_active), .C(n2059), .D(n3689));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx_o), .C(n2059), .D(n10));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(n2059), .D(n1747));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(n2059), .E(VCC_net), 
            .D(n1732));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(n2059), .E(VCC_net), 
            .D(n1729));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(n2059), .D(n1726));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n4588), .I2(n4589), 
            .I3(r_Bit_Index[2]), .O(n4837));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(n2059), .D(n1750));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 n4837_bdd_4_lut (.I0(n4837), .I1(n4559), .I2(n4558), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_790));
    defparam n4837_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3393_4_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(n17), 
            .I3(r_SM_Main[1]), .O(n1872));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    defparam i3393_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 add_59_10_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[8]), 
            .I2(r_SM_Main[2]), .I3(n3883), .O(n1733)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_59_9_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[7]), 
            .I2(r_SM_Main[2]), .I3(n3882), .O(n1736)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_9 (.CI(n3882), .I0(r_Clock_Count[7]), .I1(r_SM_Main[2]), 
            .CO(n3883));
    SB_LUT4 add_59_8_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[6]), 
            .I2(r_SM_Main[2]), .I3(n3881), .O(n1739)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_8 (.CI(n3881), .I0(r_Clock_Count[6]), .I1(r_SM_Main[2]), 
            .CO(n3882));
    SB_LUT4 add_59_7_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[5]), 
            .I2(r_SM_Main[2]), .I3(n3880), .O(n1742)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 i26_3_lut (.I0(o_Tx_Serial_N_790), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n12));
    defparam i26_3_lut.LUT_INIT = 16'h1c1c;
    SB_CARRY add_59_7 (.CI(n3880), .I0(r_Clock_Count[5]), .I1(r_SM_Main[2]), 
            .CO(n3881));
    SB_LUT4 i25_3_lut (.I0(n12), .I1(tx_o), .I2(r_SM_Main[2]), .I3(GND_net), 
            .O(n10));
    defparam i25_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(n17), .I2(GND_net), .I3(GND_net), 
            .O(n2908));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_59_6_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[4]), 
            .I2(r_SM_Main[2]), .I3(n3879), .O(n1745)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_6 (.CI(n3879), .I0(r_Clock_Count[4]), .I1(r_SM_Main[2]), 
            .CO(n3880));
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx_enable));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(n2059), .D(n1741));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(n2059), .E(VCC_net), 
            .D(n1981));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(n2059), .D(n1753));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_5_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[3]), 
            .I2(r_SM_Main[2]), .I3(n3878), .O(n1748)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_5 (.CI(n3878), .I0(r_Clock_Count[3]), .I1(r_SM_Main[2]), 
            .CO(n3879));
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(n2059), .D(n1756));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1_2_lut_adj_280 (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_762[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n752));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_280.LUT_INIT = 16'h4444;
    SB_LUT4 add_59_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[2]), 
            .I2(r_SM_Main[2]), .I3(n3877), .O(n1751)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_4 (.CI(n3877), .I0(r_Clock_Count[2]), .I1(r_SM_Main[2]), 
            .CO(n3878));
    SB_LUT4 add_59_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[1]), 
            .I2(r_SM_Main[2]), .I3(n3876), .O(n1754)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_3 (.CI(n3876), .I0(r_Clock_Count[1]), .I1(r_SM_Main[2]), 
            .CO(n3877));
    SB_LUT4 add_59_2_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[0]), 
            .I2(r_SM_Main[2]), .I3(VCC_net), .O(n1979)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(n2059), .E(VCC_net), 
            .D(n2472));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 i25_4_lut (.I0(n3643), .I1(n84), .I2(r_SM_Main[1]), .I3(n4375), 
            .O(n25));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    defparam i25_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i26_4_lut (.I0(n25), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(n17), .O(n1782));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    defparam i26_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i4203_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4558));
    defparam i4203_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4204_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4559));
    defparam i4204_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE r_Tx_Done_44 (.Q(tx_done), .C(n2059), .E(VCC_net), .D(n4102));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(r_SM_Main[2]), 
            .CO(n3876));
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(n752), .I2(n2908), .I3(r_SM_Main[1]), 
            .O(n1457));
    defparam i2_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(\r_SM_Main_2__N_762[0] ), 
            .I3(r_SM_Main[1]), .O(n1025));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(n2059), .D(n1868));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(n2059), .D(n1744));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(n2059), .D(n1872));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(n2059), .D(n1869));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(n2059), .D(n1870));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(n2059), .D(n1871));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(n2059), .D(n1865));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(n2059), .D(n1866));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(n2059), .D(n1867));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(n2059), .D(n1782));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 i3411_3_lut (.I0(n1457), .I1(r_SM_Main[1]), .I2(tx_active), 
            .I3(GND_net), .O(n3689));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(31[16:25])
    defparam i3411_3_lut.LUT_INIT = 16'h7272;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[6]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4234_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4589));
    defparam i4234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4233_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4588));
    defparam i4233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_281 (.I0(r_SM_Main[2]), .I1(n17), .I2(GND_net), 
            .I3(GND_net), .O(n4375));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_281.LUT_INIT = 16'h4444;
    SB_LUT4 i4360_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4715));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    defparam i4360_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2244_4_lut (.I0(r_Bit_Index[2]), .I1(n4715), .I2(n1514), 
            .I3(n1588), .O(n1729));
    defparam i2244_4_lut.LUT_INIT = 16'h6a0a;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n84));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1361_2_lut (.I0(n84), .I1(r_SM_Main[1]), .I2(GND_net), .I3(GND_net), 
            .O(n1588));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(43[7] 142[14])
    defparam i1361_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(n17), .O(n1514));
    defparam i1_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_4_lut_adj_282 (.I0(n1514), .I1(r_Bit_Index[1]), .I2(n1588), 
            .I3(r_Bit_Index[0]), .O(n1732));
    defparam i1_4_lut_adj_282.LUT_INIT = 16'h64c4;
    SB_LUT4 i1_4_lut_adj_283 (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[5]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[2]), .O(n5));
    defparam i1_4_lut_adj_283.LUT_INIT = 16'hfcec;
    SB_LUT4 i1_2_lut_adj_284 (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_762[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n3643));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_adj_284.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut_adj_285 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[8]), 
            .I2(n5), .I3(n6), .O(n17));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(32[16:29])
    defparam i1_4_lut_adj_285.LUT_INIT = 16'heeec;
    SB_LUT4 i605_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(GND_net), 
            .I3(GND_net), .O(n88));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(43[7] 142[14])
    defparam i605_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2248_3_lut_4_lut (.I0(n84), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n1514), .O(n2472));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(33[16:27])
    defparam i2248_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(r_SM_Main[2]), 
            .I3(n17), .O(n1726));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i1516_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1742), .O(n1744));
    defparam i1516_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1510_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1736), .O(n1738));
    defparam i1510_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1528_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1754), .O(n1756));
    defparam i1528_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1507_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1733), .O(n1735));
    defparam i1507_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1519_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1745), .O(n1747));
    defparam i1519_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1522_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1748), .O(n1750));
    defparam i1522_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1513_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1739), .O(n1741));
    defparam i1513_2_lut_4_lut.LUT_INIT = 16'hae00;
    SB_LUT4 i1_2_lut_4_lut_adj_286 (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1979), .O(n1981));
    defparam i1_2_lut_4_lut_adj_286.LUT_INIT = 16'hae00;
    SB_LUT4 i1525_2_lut_4_lut (.I0(r_SM_Main[2]), .I1(n88), .I2(n17), 
            .I3(n1751), .O(n1753));
    defparam i1525_2_lut_4_lut.LUT_INIT = 16'hae00;
    
endmodule
//
// Verilog Description of module uart_tx_U0
//

module uart_tx_U0 (r_SM_Main, n4, \r_SM_Main_2__N_759[1] , r_Bit_Index, 
            GND_net, n4512, n1898, r_Tx_Data, n2059, n1688, n4128, 
            tx2_o, tx2_enable, n1901, n1900, n4780, n3, n1899, 
            n1689, n1692, n1695, n1698, n1897, n1701, n1896, n1989, 
            n1895, n4148, n4146, n4142, n1787, tx2_active, n1704, 
            n4144, n1707, n4130, n1786, n4138, VCC_net, tx2_done, 
            n1710, \r_SM_Main_2__N_762[0] , n865, n4140, n4136, n1768, 
            n4134, n4638, n4132, n1789, n1788, n1030, n4366, n9, 
            n1611) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    output n4;
    output \r_SM_Main_2__N_759[1] ;
    output [2:0]r_Bit_Index;
    input GND_net;
    output n4512;
    input n1898;
    output [7:0]r_Tx_Data;
    input n2059;
    input n1688;
    input n4128;
    output tx2_o;
    output tx2_enable;
    input n1901;
    input n1900;
    input n4780;
    output n3;
    input n1899;
    output n1689;
    output n1692;
    output n1695;
    output n1698;
    input n1897;
    output n1701;
    input n1896;
    input n1989;
    input n1895;
    input n4148;
    input n4146;
    input n4142;
    input n1787;
    output tx2_active;
    output n1704;
    input n4144;
    output n1707;
    input n4130;
    input n1786;
    input n4138;
    input VCC_net;
    output tx2_done;
    output n1710;
    input \r_SM_Main_2__N_762[0] ;
    output n865;
    input n4140;
    input n4136;
    output n1768;
    input n4134;
    output n4638;
    input n4132;
    input n1789;
    input n1788;
    output n1030;
    output n4366;
    output n9;
    output n1611;
    
    wire [8:0]r_Clock_Count;   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(32[16:29])
    
    wire n2902, n4374, n23, n5, n1902, n3898, n3897, n3896, 
        n3895, n3894, n3893, n3892, n3891;
    
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_Clock_Count[8]), 
            .I3(n2902), .O(n4));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_759[1] ), .O(n4374));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n23));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[5]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[1]), .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i2675_4_lut (.I0(n5), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[6]), .O(n2902));
    defparam i2675_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i2677_2_lut (.I0(n2902), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(GND_net), .O(\r_SM_Main_2__N_759[1] ));
    defparam i2677_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4157_4_lut (.I0(\r_SM_Main_2__N_759[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n4512));
    defparam i4157_4_lut.LUT_INIT = 16'hffdc;
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(n2059), .D(n1898));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(n2059), .D(n1688));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i8 (.Q(r_Clock_Count[8]), .C(n2059), .D(n4128));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 o_Tx_Serial_I_0_1_lut (.I0(tx2_o), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(tx2_enable));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(38[24:36])
    defparam o_Tx_Serial_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(n2059), .D(n1902));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(n2059), .D(n1901));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(n2059), .D(n1900));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 r_SM_Main_2__I_0_56_i3_3_lut (.I0(r_SM_Main[0]), .I1(n4780), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(43[7] 142[14])
    defparam r_SM_Main_2__I_0_56_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(n2059), .D(n1899));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_10_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[8]), 
            .I2(r_SM_Main[2]), .I3(n3898), .O(n1689)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_10_lut.LUT_INIT = 16'hA3AC;
    SB_LUT4 add_59_9_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[7]), 
            .I2(r_SM_Main[2]), .I3(n3897), .O(n1692)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_9_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_9 (.CI(n3897), .I0(r_Clock_Count[7]), .I1(r_SM_Main[2]), 
            .CO(n3898));
    SB_LUT4 add_59_8_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[6]), 
            .I2(r_SM_Main[2]), .I3(n3896), .O(n1695)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_8_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_8 (.CI(n3896), .I0(r_Clock_Count[6]), .I1(r_SM_Main[2]), 
            .CO(n3897));
    SB_LUT4 add_59_7_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[5]), 
            .I2(r_SM_Main[2]), .I3(n3895), .O(n1698)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_7_lut.LUT_INIT = 16'hA3AC;
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(n2059), .D(n1897));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_7 (.CI(n3895), .I0(r_Clock_Count[5]), .I1(r_SM_Main[2]), 
            .CO(n3896));
    SB_LUT4 add_59_6_lut (.I0(r_Clock_Count[4]), .I1(r_Clock_Count[4]), 
            .I2(r_SM_Main[2]), .I3(n3894), .O(n1701)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_6_lut.LUT_INIT = 16'hA3AC;
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(n2059), .D(n1896));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(n2059), .D(n1989));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(n2059), .D(n1895));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_6 (.CI(n3894), .I0(r_Clock_Count[4]), .I1(r_SM_Main[2]), 
            .CO(n3895));
    SB_DFF r_Clock_Count__i7 (.Q(r_Clock_Count[7]), .C(n2059), .D(n4148));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i6 (.Q(r_Clock_Count[6]), .C(n2059), .D(n4146));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(n2059), .D(n4142));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Active_47 (.Q(tx2_active), .C(n2059), .D(n1787));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_5_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[3]), 
            .I2(r_SM_Main[2]), .I3(n3893), .O(n1704)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_5_lut.LUT_INIT = 16'hA3AC;
    SB_DFF r_Clock_Count__i5 (.Q(r_Clock_Count[5]), .C(n2059), .D(n4144));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_CARRY add_59_5 (.CI(n3893), .I0(r_Clock_Count[3]), .I1(r_SM_Main[2]), 
            .CO(n3894));
    SB_LUT4 add_59_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[2]), 
            .I2(r_SM_Main[2]), .I3(n3892), .O(n1707)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_4_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_4 (.CI(n3892), .I0(r_Clock_Count[2]), .I1(r_SM_Main[2]), 
            .CO(n3893));
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count[1]), .C(n2059), .D(n4130));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF o_Tx_Serial_45 (.Q(tx2_o), .C(n2059), .D(n1786));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFFE r_Tx_Done_44 (.Q(tx2_done), .C(n2059), .E(VCC_net), .D(n4138));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[1]), 
            .I2(r_SM_Main[2]), .I3(n3891), .O(n1710)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_3_lut.LUT_INIT = 16'hA3AC;
    SB_CARRY add_59_3 (.CI(n3891), .I0(r_Clock_Count[1]), .I1(r_SM_Main[2]), 
            .CO(n3892));
    SB_LUT4 i639_4_lut (.I0(\r_SM_Main_2__N_762[0] ), .I1(n23), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_759[1] ), .O(n865));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(43[7] 142[14])
    defparam i639_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF r_Clock_Count__i4 (.Q(r_Clock_Count[4]), .C(n2059), .D(n4140));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(n2059), .D(n4136));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 add_59_2_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[0]), 
            .I2(r_SM_Main[2]), .I3(VCC_net), .O(n1768)) /* synthesis syn_instantiated=1 */ ;
    defparam add_59_2_lut.LUT_INIT = 16'hA3AC;
    SB_DFF r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(n2059), .D(n4134));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 i4362_2_lut_3_lut_4_lut (.I0(n2902), .I1(r_Clock_Count[8]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n4638));
    defparam i4362_2_lut_3_lut_4_lut.LUT_INIT = 16'he000;
    SB_CARRY add_59_2 (.CI(VCC_net), .I0(r_Clock_Count[0]), .I1(r_SM_Main[2]), 
            .CO(n3891));
    SB_DFF r_Clock_Count__i0 (.Q(r_Clock_Count[0]), .C(n2059), .D(n4132));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(n2059), .D(n1789));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(n2059), .D(n1788));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(n2059), .D(n4374));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(40[10] 143[8])
    SB_LUT4 i1674_3_lut_4_lut (.I0(\r_SM_Main_2__N_759[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[2]), .O(n1902));
    defparam i1674_3_lut_4_lut.LUT_INIT = 16'h0078;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main_2__N_762[0] ), .O(n1030));
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i4383_3_lut_4_lut_4_lut (.I0(\r_SM_Main_2__N_762[0] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_759[1] ), .O(n4366));   // roboy_fpga_code/roboy_fpga_code/uart/uart_tx.v(43[7] 142[14])
    defparam i4383_3_lut_4_lut_4_lut.LUT_INIT = 16'hc202;
    SB_LUT4 i1_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_Clock_Count[8]), .I2(n2902), 
            .I3(r_SM_Main[0]), .O(n9));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1384_2_lut_4_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_Bit_Index[0]), .I3(r_SM_Main[1]), .O(n1611));
    defparam i1384_2_lut_4_lut.LUT_INIT = 16'h7f00;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (r_Clock_Count, GND_net, n224, n1778, VCC_net, r_Bit_Index, 
            n2059, n1725, o_Rx_Byte, n1724, n1723, n1722, n1721, 
            n1720, n1719, n226, \r_Clock_Count[0] , n2142, n1527, 
            r_Rx_Data, rx_i_N_keep, rx_data_ready, \r_Bit_Index[2] , 
            n1863, \r_Clock_Count[6] , n1876, \r_Clock_Count[5] , n1893, 
            n1890, n1860, \r_Clock_Count[7] , n1879, \r_Clock_Count[4] , 
            n1759, n2651, n4, n1715, n573, n1799, n1554, n219, 
            n220, n221, n4_adj_1, n222, n4_adj_2, n4_adj_3, n223, 
            n1222, n1227) /* synthesis lattice_noprune=1, syn_preserve=0, syn_module_defined=1 */ ;
    output [7:0]r_Clock_Count;
    input GND_net;
    output n224;
    input n1778;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input n2059;
    input n1725;
    output [7:0]o_Rx_Byte;
    input n1724;
    input n1723;
    input n1722;
    input n1721;
    input n1720;
    input n1719;
    output n226;
    output \r_Clock_Count[0] ;
    output n2142;
    output n1527;
    output r_Rx_Data;
    input rx_i_N_keep;
    output rx_data_ready;
    output \r_Bit_Index[2] ;
    input n1863;
    output \r_Clock_Count[6] ;
    input n1876;
    output \r_Clock_Count[5] ;
    input n1893;
    input n1890;
    input n1860;
    output \r_Clock_Count[7] ;
    input n1879;
    output \r_Clock_Count[4] ;
    input n1759;
    output n2651;
    output n4;
    input n1715;
    output n573;
    input n1799;
    output n1554;
    output n219;
    output n220;
    output n221;
    output n4_adj_1;
    output n222;
    output n4_adj_2;
    output n4_adj_3;
    output n223;
    output n1222;
    output n1227;
    
    
    wire n3886, n3887;
    wire [2:0]r_SM_Main;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_816;
    
    wire n2269, n3885, n1024, n4679;
    wire [7:0]r_Clock_Count_c;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(32[17:30])
    
    wire n3884, n8;
    wire [2:0]r_Bit_Index_c;   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(33[17:28])
    
    wire n1718, r_Rx_Data_R, n4208, n4678, n1990, n7, n214, n4_c, 
        n2179, n4641, n4677, n4876, n1783, n2246, n357, n4667, 
        n4666, n199, n6, n4093, n13, n4378, n3890, n3889, n3888, 
        n232, n4873, n1464;
    
    SB_CARRY add_62_5 (.CI(n3886), .I0(r_Clock_Count[3]), .I1(GND_net), 
            .CO(n3887));
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_816[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2269));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 add_62_4_lut (.I0(GND_net), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(n3885), .O(n224)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(n2059), .E(VCC_net), 
            .D(n1778));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(n2059), .D(r_SM_Main_2__N_816[2]), 
            .R(n1024));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(o_Rx_Byte[1]), .C(n2059), .D(n1725));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(o_Rx_Byte[2]), .C(n2059), .D(n1724));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(o_Rx_Byte[3]), .C(n2059), .D(n1723));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(o_Rx_Byte[4]), .C(n2059), .D(n1722));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(o_Rx_Byte[5]), .C(n2059), .D(n1721));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(o_Rx_Byte[6]), .C(n2059), .D(n1720));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(o_Rx_Byte[7]), .C(n2059), .D(n1719));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_CARRY add_62_4 (.CI(n3885), .I0(r_Clock_Count[2]), .I1(GND_net), 
            .CO(n3886));
    SB_LUT4 add_62_3_lut (.I0(n8), .I1(r_Clock_Count_c[1]), .I2(GND_net), 
            .I3(n3884), .O(n4679)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_62_3 (.CI(n3884), .I0(r_Clock_Count_c[1]), .I1(GND_net), 
            .CO(n3885));
    SB_LUT4 add_62_2_lut (.I0(GND_net), .I1(\r_Clock_Count[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(n226)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_2 (.CI(VCC_net), .I0(\r_Clock_Count[0] ), .I1(GND_net), 
            .CO(n3884));
    SB_LUT4 i1_4_lut (.I0(n2142), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index[0]), 
            .I3(n1527), .O(n1718));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i1_4_lut.LUT_INIT = 16'h2888;
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(n2059), .D(r_Rx_Data_R));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(n2059), .D(rx_i_N_keep));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_DV_52 (.Q(rx_data_ready), .C(n2059), .D(n4208));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_LUT4 i4336_2_lut_3_lut_4_lut (.I0(\r_Bit_Index[2] ), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[1]), .I3(r_SM_Main_2__N_816[2]), .O(n4678));
    defparam i4336_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFF r_Clock_Count__i1 (.Q(r_Clock_Count_c[1]), .C(n2059), .D(n1990));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i6 (.Q(\r_Clock_Count[6] ), .C(n2059), .D(n1863));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i5 (.Q(\r_Clock_Count[5] ), .C(n2059), .D(n1876));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i2 (.Q(r_Clock_Count[2]), .C(n2059), .E(VCC_net), 
            .D(n1893));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Clock_Count__i3 (.Q(r_Clock_Count[3]), .C(n2059), .E(VCC_net), 
            .D(n1890));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i7 (.Q(\r_Clock_Count[7] ), .C(n2059), .D(n1860));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i4 (.Q(\r_Clock_Count[4] ), .C(n2059), .D(n1879));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Clock_Count__i0 (.Q(\r_Clock_Count[0] ), .C(n2059), .D(n1759));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_2_lut (.I0(\r_Clock_Count[0] ), .I1(\r_Clock_Count[6] ), 
            .I2(GND_net), .I3(GND_net), .O(n7));
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_268 (.I0(r_Clock_Count_c[1]), .I1(\r_Clock_Count[7] ), 
            .I2(n214), .I3(r_Clock_Count[3]), .O(n4_c));
    defparam i1_4_lut_adj_268.LUT_INIT = 16'hfffe;
    SB_LUT4 i4353_3_lut (.I0(n2179), .I1(r_SM_Main[0]), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n4641));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i4353_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i1_4_lut_adj_269 (.I0(r_SM_Main[2]), .I1(n4641), .I2(r_SM_Main_2__N_816[2]), 
            .I3(r_SM_Main[1]), .O(n8));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_269.LUT_INIT = 16'hafee;
    SB_LUT4 i2429_2_lut (.I0(r_Bit_Index_c[1]), .I1(\r_Bit_Index[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n2651));
    defparam i2429_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_25_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(\r_Bit_Index[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(97[17:39])
    defparam equal_25_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF r_Bit_Index_i2 (.Q(\r_Bit_Index[2] ), .C(n2059), .D(n1715));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(n2059), .D(n1718));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_LUT4 i4354_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_816[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4677));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i4354_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_270 (.I0(r_SM_Main[2]), .I1(n4876), .I2(GND_net), 
            .I3(GND_net), .O(n1783));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_270.LUT_INIT = 16'h4444;
    SB_LUT4 i2038_4_lut (.I0(n2246), .I1(n4677), .I2(r_SM_Main[1]), .I3(n357), 
            .O(n573));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i2038_4_lut.LUT_INIT = 16'h0aca;
    SB_DFF r_Rx_Byte_i0 (.Q(o_Rx_Byte[0]), .C(n2059), .D(n1799));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_LUT4 i4346_2_lut (.I0(r_SM_Main_2__N_816[2]), .I1(r_SM_Main[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4667));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i4346_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4356_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(n2179), 
            .I3(GND_net), .O(n4666));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(36[17:26])
    defparam i4356_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i4394_4_lut (.I0(r_SM_Main[2]), .I1(n4666), .I2(n4667), .I3(r_SM_Main[1]), 
            .O(n199));
    defparam i4394_4_lut.LUT_INIT = 16'h0511;
    SB_LUT4 i2_2_lut_adj_271 (.I0(r_Rx_Data), .I1(n2179), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut_adj_271.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_272 (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_SM_Main[0]), .O(n357));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(52[7] 143[14])
    defparam i1_4_lut_adj_272.LUT_INIT = 16'hbaaa;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(n4_c), .I2(r_Clock_Count[2]), .I3(n357), 
            .O(n4093));
    defparam i4_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i1_4_lut_adj_273 (.I0(n13), .I1(r_SM_Main[2]), .I2(n4378), 
            .I3(n6), .O(n1554));
    defparam i1_4_lut_adj_273.LUT_INIT = 16'hbabb;
    SB_LUT4 i1939_3_lut (.I0(r_Clock_Count_c[1]), .I1(n4679), .I2(n1554), 
            .I3(GND_net), .O(n1990));
    defparam i1939_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(n2059), .D(n199));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(n2059), .D(n1783));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    SB_LUT4 add_62_9_lut (.I0(GND_net), .I1(\r_Clock_Count[7] ), .I2(GND_net), 
            .I3(n3890), .O(n219)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_62_8_lut (.I0(GND_net), .I1(\r_Clock_Count[6] ), .I2(GND_net), 
            .I3(n3889), .O(n220)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_8 (.CI(n3889), .I0(\r_Clock_Count[6] ), .I1(GND_net), 
            .CO(n3890));
    SB_LUT4 add_62_7_lut (.I0(GND_net), .I1(\r_Clock_Count[5] ), .I2(GND_net), 
            .I3(n3888), .O(n221)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 equal_27_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(\r_Bit_Index[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(97[17:39])
    defparam equal_27_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_CARRY add_62_7 (.CI(n3888), .I0(\r_Clock_Count[5] ), .I1(GND_net), 
            .CO(n3889));
    SB_LUT4 add_62_6_lut (.I0(GND_net), .I1(\r_Clock_Count[4] ), .I2(GND_net), 
            .I3(n3887), .O(n222)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_62_6 (.CI(n3887), .I0(\r_Clock_Count[4] ), .I1(GND_net), 
            .CO(n3888));
    SB_LUT4 equal_28_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(\r_Bit_Index[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(97[17:39])
    defparam equal_28_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_Clock_Count[2]), .I1(n4_c), .I2(\r_Clock_Count[0] ), 
            .I3(\r_Clock_Count[6] ), .O(n2179));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i1_2_lut_adj_274 (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));
    defparam i1_2_lut_adj_274.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_275 (.I0(\r_Clock_Count[4] ), .I1(\r_Clock_Count[5] ), 
            .I2(GND_net), .I3(GND_net), .O(n214));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_275.LUT_INIT = 16'heeee;
    SB_LUT4 i223_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count_c[1]), 
            .I3(GND_net), .O(n232));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(32[17:30])
    defparam i223_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i1_4_lut_adj_276 (.I0(\r_Clock_Count[7] ), .I1(n214), .I2(\r_Clock_Count[6] ), 
            .I3(n232), .O(r_SM_Main_2__N_816[2]));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut_adj_276.LUT_INIT = 16'haaa8;
    SB_LUT4 add_62_5_lut (.I0(GND_net), .I1(r_Clock_Count[3]), .I2(GND_net), 
            .I3(n3886), .O(n223)) /* synthesis syn_instantiated=1 */ ;
    defparam add_62_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_SM_Main_0__bdd_4_lut_4_lut (.I0(r_SM_Main_2__N_816[2]), .I1(r_SM_Main[1]), 
            .I2(n4678), .I3(r_SM_Main[0]), .O(n4873));
    defparam r_SM_Main_0__bdd_4_lut_4_lut.LUT_INIT = 16'h77c0;
    SB_LUT4 n4873_bdd_4_lut_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main[1]), .I2(n2179), 
            .I3(n4873), .O(n4876));
    defparam n4873_bdd_4_lut_4_lut.LUT_INIT = 16'hfc11;
    SB_LUT4 i1_2_lut_adj_277 (.I0(r_SM_Main[1]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4378));
    defparam i1_2_lut_adj_277.LUT_INIT = 16'hbbbb;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_816[2]), 
            .I3(r_SM_Main[0]), .O(n1464));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n1464), 
            .I3(rx_data_ready), .O(n4208));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_Bit_Index[2] ), .I1(n4_adj_3), .I2(n1527), 
            .I3(r_SM_Main[1]), .O(n2142));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h7f0f;
    SB_LUT4 i2_3_lut_4_lut_adj_278 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(n4093), .O(n13));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut_4_lut_adj_278.LUT_INIT = 16'h0400;
    SB_LUT4 i82_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n4093), 
            .I3(n357), .O(n2246));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i82_3_lut_4_lut.LUT_INIT = 16'h40fb;
    SB_LUT4 i4404_2_lut_3_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n1024));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(49[10] 144[8])
    defparam i4404_2_lut_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2269), 
            .I3(r_Bit_Index[0]), .O(n1222));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i1_2_lut_4_lut_adj_279 (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(n2269), .I3(r_Bit_Index[0]), .O(n1227));   // roboy_fpga_code/roboy_fpga_code/uart/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_4_lut_adj_279.LUT_INIT = 16'hdfff;
    SB_LUT4 i2_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main_2__N_816[2]), 
            .I3(r_SM_Main[1]), .O(n1527));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h1011;
    
endmodule
