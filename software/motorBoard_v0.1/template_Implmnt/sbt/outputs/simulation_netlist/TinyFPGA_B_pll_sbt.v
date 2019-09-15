// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Sep 13 2019 03:00:24

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "TinyFPGA_B_pll" view "INTERFACE"

module TinyFPGA_B_pll (
    RESET,
    REFERENCECLK,
    PLLOUTGLOBAL,
    PLLOUTCORE);

    input RESET;
    input REFERENCECLK;
    output PLLOUTGLOBAL;
    output PLLOUTCORE;

    wire N__199;
    wire N__198;
    wire N__197;
    wire N__190;
    wire N__189;
    wire N__188;
    wire N__181;
    wire N__180;
    wire N__179;
    wire N__172;
    wire N__171;
    wire N__170;
    wire N__153;
    wire N__150;
    wire N__147;
    wire N__144;
    wire N__141;
    wire N__138;
    wire N__135;
    wire N__132;
    wire N__129;
    wire N__126;
    wire N__123;
    wire N__120;
    wire N__117;
    wire N__114;
    wire N__111;
    wire N__108;
    wire N__105;
    wire N__102;
    wire N__99;
    wire N__96;
    wire N__93;
    wire N__90;
    wire N__87;
    wire VCCG0;
    wire GNDG0;
    wire RESET_c;
    wire REFERENCECLK_c;
    wire PLLOUTCORE_c;
    wire PLLOUTGLOBAL_c;
    wire GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO;
    wire _gnd_net_;

    defparam TinyFPGA_B_pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam TinyFPGA_B_pll_inst.TEST_MODE=1'b0;
    defparam TinyFPGA_B_pll_inst.SHIFTREG_DIV_MODE=2'b00;
    defparam TinyFPGA_B_pll_inst.PLLOUT_SELECT="GENCLK";
    defparam TinyFPGA_B_pll_inst.FILTER_RANGE=3'b001;
    defparam TinyFPGA_B_pll_inst.FEEDBACK_PATH="SIMPLE";
    defparam TinyFPGA_B_pll_inst.FDA_RELATIVE=4'b0000;
    defparam TinyFPGA_B_pll_inst.FDA_FEEDBACK=4'b0000;
    defparam TinyFPGA_B_pll_inst.ENABLE_ICEGATE=1'b0;
    defparam TinyFPGA_B_pll_inst.DIVR=4'b0000;
    defparam TinyFPGA_B_pll_inst.DIVQ=3'b011;
    defparam TinyFPGA_B_pll_inst.DIVF=7'b0111011;
    defparam TinyFPGA_B_pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE TinyFPGA_B_pll_inst (
            .BYPASS(GNDG0),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .LOCK(),
            .PLLOUTCORE(PLLOUTCORE_c),
            .PLLOUTGLOBAL(PLLOUTGLOBAL_c),
            .REFERENCECLK(N__135),
            .RESETB(N__153),
            .SCLK(),
            .SDI(),
            .SDO());
    defparam PLLOUTCORE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam PLLOUTCORE_pad_iopad.PULLUP=1'b0;
    IO_PAD PLLOUTCORE_pad_iopad (
            .OE(N__199),
            .DIN(N__198),
            .DOUT(N__197),
            .PACKAGEPIN(PLLOUTCORE));
    defparam PLLOUTCORE_pad_preio.PIN_TYPE=6'b011001;
    defparam PLLOUTCORE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO PLLOUTCORE_pad_preio (
            .PADOEN(N__199),
            .PADOUT(N__198),
            .PADIN(N__197),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__117),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam PLLOUTGLOBAL_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam PLLOUTGLOBAL_pad_iopad.PULLUP=1'b0;
    IO_PAD PLLOUTGLOBAL_pad_iopad (
            .OE(N__190),
            .DIN(N__189),
            .DOUT(N__188),
            .PACKAGEPIN(PLLOUTGLOBAL));
    defparam PLLOUTGLOBAL_pad_preio.PIN_TYPE=6'b011001;
    defparam PLLOUTGLOBAL_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO PLLOUTGLOBAL_pad_preio (
            .PADOEN(N__190),
            .PADOUT(N__189),
            .PADIN(N__188),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__90),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam REFERENCECLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam REFERENCECLK_pad_iopad.PULLUP=1'b0;
    IO_PAD REFERENCECLK_pad_iopad (
            .OE(N__181),
            .DIN(N__180),
            .DOUT(N__179),
            .PACKAGEPIN(REFERENCECLK));
    defparam REFERENCECLK_pad_preio.PIN_TYPE=6'b000001;
    defparam REFERENCECLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO REFERENCECLK_pad_preio (
            .PADOEN(N__181),
            .PADOUT(N__180),
            .PADIN(N__179),
            .CLOCKENABLE(),
            .DIN0(REFERENCECLK_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__172),
            .DIN(N__171),
            .DOUT(N__170),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b000001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__172),
            .PADOUT(N__171),
            .PADIN(N__170),
            .CLOCKENABLE(),
            .DIN0(RESET_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__31 (
            .O(N__153),
            .I(N__150));
    LocalMux I__30 (
            .O(N__150),
            .I(N__147));
    Span12Mux_s3_v I__29 (
            .O(N__147),
            .I(N__144));
    Span12Mux_h I__28 (
            .O(N__144),
            .I(N__141));
    Span12Mux_v I__27 (
            .O(N__141),
            .I(N__138));
    Odrv12 I__26 (
            .O(N__138),
            .I(RESET_c));
    IoInMux I__25 (
            .O(N__135),
            .I(N__132));
    LocalMux I__24 (
            .O(N__132),
            .I(N__129));
    Span4Mux_s2_v I__23 (
            .O(N__129),
            .I(N__126));
    Span4Mux_v I__22 (
            .O(N__126),
            .I(N__123));
    Sp12to4 I__21 (
            .O(N__123),
            .I(N__120));
    Odrv12 I__20 (
            .O(N__120),
            .I(REFERENCECLK_c));
    IoInMux I__19 (
            .O(N__117),
            .I(N__114));
    LocalMux I__18 (
            .O(N__114),
            .I(N__111));
    Span12Mux_s3_h I__17 (
            .O(N__111),
            .I(N__108));
    Span12Mux_h I__16 (
            .O(N__108),
            .I(N__105));
    Odrv12 I__15 (
            .O(N__105),
            .I(PLLOUTCORE_c));
    InMux I__14 (
            .O(N__102),
            .I(N__99));
    LocalMux I__13 (
            .O(N__99),
            .I(N__96));
    Glb2LocalMux I__12 (
            .O(N__96),
            .I(N__93));
    GlobalMux I__11 (
            .O(N__93),
            .I(PLLOUTGLOBAL_c));
    IoInMux I__10 (
            .O(N__90),
            .I(N__87));
    LocalMux I__9 (
            .O(N__87),
            .I(GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_5_0.C_ON=1'b0;
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_5_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_5_0 (
            .in0(N__102),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TinyFPGA_B_pll
