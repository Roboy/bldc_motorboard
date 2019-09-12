// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Aug 25 2019 18:30:30

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    USBPU,
    PIN_9,
    PIN_8,
    PIN_7,
    PIN_6,
    PIN_5,
    PIN_4,
    PIN_3,
    PIN_24,
    PIN_23,
    PIN_22,
    PIN_21,
    PIN_20,
    PIN_2,
    PIN_19,
    PIN_18,
    PIN_17,
    PIN_16,
    PIN_15,
    PIN_14,
    PIN_13,
    PIN_12,
    PIN_11,
    PIN_10,
    PIN_1,
    LED,
    CLK);

    output USBPU;
    input PIN_9;
    input PIN_8;
    input PIN_7;
    input PIN_6;
    input PIN_5;
    input PIN_4;
    inout PIN_3;
    input PIN_24;
    input PIN_23;
    input PIN_22;
    input PIN_21;
    input PIN_20;
    input PIN_2;
    input PIN_19;
    input PIN_18;
    input PIN_17;
    input PIN_16;
    input PIN_15;
    input PIN_14;
    input PIN_13;
    input PIN_12;
    input PIN_11;
    input PIN_10;
    inout PIN_1;
    output LED;
    input CLK;

    wire N__928;
    wire N__927;
    wire N__926;
    wire N__917;
    wire N__916;
    wire N__915;
    wire N__908;
    wire N__907;
    wire N__906;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__890;
    wire N__889;
    wire N__888;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__852;
    wire N__849;
    wire N__846;
    wire N__841;
    wire N__838;
    wire N__837;
    wire N__832;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__820;
    wire N__817;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__807;
    wire N__804;
    wire N__799;
    wire N__796;
    wire N__795;
    wire N__794;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__775;
    wire N__772;
    wire N__769;
    wire N__768;
    wire N__763;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__751;
    wire N__750;
    wire N__749;
    wire N__748;
    wire N__739;
    wire N__736;
    wire N__733;
    wire N__730;
    wire N__727;
    wire N__724;
    wire N__721;
    wire N__718;
    wire N__715;
    wire N__712;
    wire N__709;
    wire N__706;
    wire N__703;
    wire N__700;
    wire N__697;
    wire N__694;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__682;
    wire N__679;
    wire N__676;
    wire N__673;
    wire N__670;
    wire N__667;
    wire N__664;
    wire N__661;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__649;
    wire N__646;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__631;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__619;
    wire N__616;
    wire N__613;
    wire N__610;
    wire N__607;
    wire N__604;
    wire N__601;
    wire N__598;
    wire N__595;
    wire N__592;
    wire N__589;
    wire N__586;
    wire N__583;
    wire N__580;
    wire N__577;
    wire N__574;
    wire N__571;
    wire N__568;
    wire N__565;
    wire N__562;
    wire N__559;
    wire N__556;
    wire N__553;
    wire N__550;
    wire N__547;
    wire N__544;
    wire N__541;
    wire N__538;
    wire N__535;
    wire N__532;
    wire N__529;
    wire N__526;
    wire N__523;
    wire N__520;
    wire N__517;
    wire N__514;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__502;
    wire N__499;
    wire N__496;
    wire N__493;
    wire N__490;
    wire N__487;
    wire N__484;
    wire N__481;
    wire N__478;
    wire N__475;
    wire N__472;
    wire VCCG0;
    wire GNDG0;
    wire N_11_0;
    wire N_15_cascade_;
    wire LED_c;
    wire blink_counterZ0Z_0;
    wire bfn_1_9_0_;
    wire blink_counterZ0Z_1;
    wire blink_counter_cry_0;
    wire blink_counterZ0Z_2;
    wire blink_counter_cry_1;
    wire blink_counterZ0Z_3;
    wire blink_counter_cry_2;
    wire blink_counterZ0Z_4;
    wire blink_counter_cry_3;
    wire blink_counterZ0Z_5;
    wire blink_counter_cry_4;
    wire blink_counterZ0Z_6;
    wire blink_counter_cry_5;
    wire blink_counterZ0Z_7;
    wire blink_counter_cry_6;
    wire blink_counter_cry_7;
    wire blink_counterZ0Z_8;
    wire bfn_1_10_0_;
    wire blink_counterZ0Z_9;
    wire blink_counter_cry_8;
    wire blink_counterZ0Z_10;
    wire blink_counter_cry_9;
    wire blink_counterZ0Z_11;
    wire blink_counter_cry_10;
    wire blink_counterZ0Z_12;
    wire blink_counter_cry_11;
    wire blink_counterZ0Z_13;
    wire blink_counter_cry_12;
    wire blink_counterZ0Z_14;
    wire blink_counter_cry_13;
    wire blink_counterZ0Z_15;
    wire blink_counter_cry_14;
    wire blink_counter_cry_15;
    wire blink_counterZ0Z_16;
    wire bfn_1_11_0_;
    wire blink_counterZ0Z_17;
    wire blink_counter_cry_16;
    wire blink_counterZ0Z_18;
    wire blink_counter_cry_17;
    wire blink_counterZ0Z_19;
    wire blink_counter_cry_18;
    wire blink_counterZ0Z_20;
    wire blink_counter_cry_19;
    wire blink_counterZ0Z_21;
    wire blink_counter_cry_20;
    wire blink_counterZ0Z_22;
    wire blink_counter_cry_21;
    wire blink_counterZ0Z_23;
    wire blink_counter_cry_22;
    wire blink_counter_cry_23;
    wire blink_counterZ0Z_24;
    wire bfn_1_12_0_;
    wire blink_counter_cry_24;
    wire blink_counterZ0Z_25;
    wire CLK_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__926),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__928),
            .DIN(N__927),
            .DOUT(N__926),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__928),
            .PADOUT(N__927),
            .PADIN(N__926),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD LED_obuf_iopad (
            .OE(N__917),
            .DIN(N__916),
            .DOUT(N__915),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__917),
            .PADOUT(N__916),
            .PADIN(N__915),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__529),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD USBPU_obuf_iopad (
            .OE(N__908),
            .DIN(N__907),
            .DOUT(N__906),
            .PACKAGEPIN(USBPU));
    defparam USBPU_obuf_preio.NEG_TRIGGER=1'b0;
    defparam USBPU_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO USBPU_obuf_preio (
            .PADOEN(N__908),
            .PADOUT(N__907),
            .PADIN(N__906),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam tx2_output_iopad.PULLUP=1'b1;
    IO_PAD tx2_output_iopad (
            .OE(N__899),
            .DIN(N__898),
            .DOUT(N__897),
            .PACKAGEPIN(PIN_3));
    defparam tx2_output_preio.PIN_TYPE=6'b000001;
    PRE_IO tx2_output_preio (
            .PADOEN(N__899),
            .PADOUT(N__898),
            .PADIN(N__897),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam tx_output_iopad.PULLUP=1'b1;
    IO_PAD tx_output_iopad (
            .OE(N__890),
            .DIN(N__889),
            .DOUT(N__888),
            .PACKAGEPIN(PIN_1));
    defparam tx_output_preio.PIN_TYPE=6'b000001;
    PRE_IO tx_output_preio (
            .PADOEN(N__890),
            .PADOUT(N__889),
            .PADIN(N__888),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__174 (
            .O(N__871),
            .I(N__868));
    InMux I__173 (
            .O(N__868),
            .I(N__865));
    LocalMux I__172 (
            .O(N__865),
            .I(blink_counterZ0Z_20));
    InMux I__171 (
            .O(N__862),
            .I(blink_counter_cry_19));
    CascadeMux I__170 (
            .O(N__859),
            .I(N__856));
    InMux I__169 (
            .O(N__856),
            .I(N__853));
    LocalMux I__168 (
            .O(N__853),
            .I(N__849));
    InMux I__167 (
            .O(N__852),
            .I(N__846));
    Odrv4 I__166 (
            .O(N__849),
            .I(blink_counterZ0Z_21));
    LocalMux I__165 (
            .O(N__846),
            .I(blink_counterZ0Z_21));
    InMux I__164 (
            .O(N__841),
            .I(blink_counter_cry_20));
    InMux I__163 (
            .O(N__838),
            .I(N__832));
    InMux I__162 (
            .O(N__837),
            .I(N__832));
    LocalMux I__161 (
            .O(N__832),
            .I(N__828));
    InMux I__160 (
            .O(N__831),
            .I(N__825));
    Odrv12 I__159 (
            .O(N__828),
            .I(blink_counterZ0Z_22));
    LocalMux I__158 (
            .O(N__825),
            .I(blink_counterZ0Z_22));
    InMux I__157 (
            .O(N__820),
            .I(blink_counter_cry_21));
    InMux I__156 (
            .O(N__817),
            .I(N__813));
    CascadeMux I__155 (
            .O(N__816),
            .I(N__810));
    LocalMux I__154 (
            .O(N__813),
            .I(N__807));
    InMux I__153 (
            .O(N__810),
            .I(N__804));
    Odrv12 I__152 (
            .O(N__807),
            .I(blink_counterZ0Z_23));
    LocalMux I__151 (
            .O(N__804),
            .I(blink_counterZ0Z_23));
    InMux I__150 (
            .O(N__799),
            .I(blink_counter_cry_22));
    InMux I__149 (
            .O(N__796),
            .I(N__789));
    InMux I__148 (
            .O(N__795),
            .I(N__789));
    CascadeMux I__147 (
            .O(N__794),
            .I(N__786));
    LocalMux I__146 (
            .O(N__789),
            .I(N__783));
    InMux I__145 (
            .O(N__786),
            .I(N__780));
    Odrv12 I__144 (
            .O(N__783),
            .I(blink_counterZ0Z_24));
    LocalMux I__143 (
            .O(N__780),
            .I(blink_counterZ0Z_24));
    InMux I__142 (
            .O(N__775),
            .I(bfn_1_12_0_));
    InMux I__141 (
            .O(N__772),
            .I(blink_counter_cry_24));
    InMux I__140 (
            .O(N__769),
            .I(N__763));
    InMux I__139 (
            .O(N__768),
            .I(N__763));
    LocalMux I__138 (
            .O(N__763),
            .I(N__759));
    InMux I__137 (
            .O(N__762),
            .I(N__756));
    Odrv12 I__136 (
            .O(N__759),
            .I(blink_counterZ0Z_25));
    LocalMux I__135 (
            .O(N__756),
            .I(blink_counterZ0Z_25));
    ClkMux I__134 (
            .O(N__751),
            .I(N__739));
    ClkMux I__133 (
            .O(N__750),
            .I(N__739));
    ClkMux I__132 (
            .O(N__749),
            .I(N__739));
    ClkMux I__131 (
            .O(N__748),
            .I(N__739));
    GlobalMux I__130 (
            .O(N__739),
            .I(N__736));
    gio2CtrlBuf I__129 (
            .O(N__736),
            .I(CLK_c_g));
    CascadeMux I__128 (
            .O(N__733),
            .I(N__730));
    InMux I__127 (
            .O(N__730),
            .I(N__727));
    LocalMux I__126 (
            .O(N__727),
            .I(blink_counterZ0Z_12));
    InMux I__125 (
            .O(N__724),
            .I(blink_counter_cry_11));
    CascadeMux I__124 (
            .O(N__721),
            .I(N__718));
    InMux I__123 (
            .O(N__718),
            .I(N__715));
    LocalMux I__122 (
            .O(N__715),
            .I(blink_counterZ0Z_13));
    InMux I__121 (
            .O(N__712),
            .I(blink_counter_cry_12));
    CascadeMux I__120 (
            .O(N__709),
            .I(N__706));
    InMux I__119 (
            .O(N__706),
            .I(N__703));
    LocalMux I__118 (
            .O(N__703),
            .I(blink_counterZ0Z_14));
    InMux I__117 (
            .O(N__700),
            .I(blink_counter_cry_13));
    CascadeMux I__116 (
            .O(N__697),
            .I(N__694));
    InMux I__115 (
            .O(N__694),
            .I(N__691));
    LocalMux I__114 (
            .O(N__691),
            .I(blink_counterZ0Z_15));
    InMux I__113 (
            .O(N__688),
            .I(blink_counter_cry_14));
    CascadeMux I__112 (
            .O(N__685),
            .I(N__682));
    InMux I__111 (
            .O(N__682),
            .I(N__679));
    LocalMux I__110 (
            .O(N__679),
            .I(blink_counterZ0Z_16));
    InMux I__109 (
            .O(N__676),
            .I(bfn_1_11_0_));
    CascadeMux I__108 (
            .O(N__673),
            .I(N__670));
    InMux I__107 (
            .O(N__670),
            .I(N__667));
    LocalMux I__106 (
            .O(N__667),
            .I(blink_counterZ0Z_17));
    InMux I__105 (
            .O(N__664),
            .I(blink_counter_cry_16));
    CascadeMux I__104 (
            .O(N__661),
            .I(N__658));
    InMux I__103 (
            .O(N__658),
            .I(N__655));
    LocalMux I__102 (
            .O(N__655),
            .I(blink_counterZ0Z_18));
    InMux I__101 (
            .O(N__652),
            .I(blink_counter_cry_17));
    CascadeMux I__100 (
            .O(N__649),
            .I(N__646));
    InMux I__99 (
            .O(N__646),
            .I(N__643));
    LocalMux I__98 (
            .O(N__643),
            .I(blink_counterZ0Z_19));
    InMux I__97 (
            .O(N__640),
            .I(blink_counter_cry_18));
    InMux I__96 (
            .O(N__637),
            .I(blink_counter_cry_2));
    CascadeMux I__95 (
            .O(N__634),
            .I(N__631));
    InMux I__94 (
            .O(N__631),
            .I(N__628));
    LocalMux I__93 (
            .O(N__628),
            .I(blink_counterZ0Z_4));
    InMux I__92 (
            .O(N__625),
            .I(blink_counter_cry_3));
    CascadeMux I__91 (
            .O(N__622),
            .I(N__619));
    InMux I__90 (
            .O(N__619),
            .I(N__616));
    LocalMux I__89 (
            .O(N__616),
            .I(blink_counterZ0Z_5));
    InMux I__88 (
            .O(N__613),
            .I(blink_counter_cry_4));
    CascadeMux I__87 (
            .O(N__610),
            .I(N__607));
    InMux I__86 (
            .O(N__607),
            .I(N__604));
    LocalMux I__85 (
            .O(N__604),
            .I(blink_counterZ0Z_6));
    InMux I__84 (
            .O(N__601),
            .I(blink_counter_cry_5));
    CascadeMux I__83 (
            .O(N__598),
            .I(N__595));
    InMux I__82 (
            .O(N__595),
            .I(N__592));
    LocalMux I__81 (
            .O(N__592),
            .I(blink_counterZ0Z_7));
    InMux I__80 (
            .O(N__589),
            .I(blink_counter_cry_6));
    CascadeMux I__79 (
            .O(N__586),
            .I(N__583));
    InMux I__78 (
            .O(N__583),
            .I(N__580));
    LocalMux I__77 (
            .O(N__580),
            .I(blink_counterZ0Z_8));
    InMux I__76 (
            .O(N__577),
            .I(bfn_1_10_0_));
    CascadeMux I__75 (
            .O(N__574),
            .I(N__571));
    InMux I__74 (
            .O(N__571),
            .I(N__568));
    LocalMux I__73 (
            .O(N__568),
            .I(blink_counterZ0Z_9));
    InMux I__72 (
            .O(N__565),
            .I(blink_counter_cry_8));
    CascadeMux I__71 (
            .O(N__562),
            .I(N__559));
    InMux I__70 (
            .O(N__559),
            .I(N__556));
    LocalMux I__69 (
            .O(N__556),
            .I(blink_counterZ0Z_10));
    InMux I__68 (
            .O(N__553),
            .I(blink_counter_cry_9));
    CascadeMux I__67 (
            .O(N__550),
            .I(N__547));
    InMux I__66 (
            .O(N__547),
            .I(N__544));
    LocalMux I__65 (
            .O(N__544),
            .I(blink_counterZ0Z_11));
    InMux I__64 (
            .O(N__541),
            .I(blink_counter_cry_10));
    InMux I__63 (
            .O(N__538),
            .I(N__535));
    LocalMux I__62 (
            .O(N__535),
            .I(N_11_0));
    CascadeMux I__61 (
            .O(N__532),
            .I(N_15_cascade_));
    IoInMux I__60 (
            .O(N__529),
            .I(N__526));
    LocalMux I__59 (
            .O(N__526),
            .I(N__523));
    Span4Mux_s0_h I__58 (
            .O(N__523),
            .I(N__520));
    Span4Mux_v I__57 (
            .O(N__520),
            .I(N__517));
    Odrv4 I__56 (
            .O(N__517),
            .I(LED_c));
    CascadeMux I__55 (
            .O(N__514),
            .I(N__511));
    InMux I__54 (
            .O(N__511),
            .I(N__508));
    LocalMux I__53 (
            .O(N__508),
            .I(blink_counterZ0Z_0));
    InMux I__52 (
            .O(N__505),
            .I(bfn_1_9_0_));
    CascadeMux I__51 (
            .O(N__502),
            .I(N__499));
    InMux I__50 (
            .O(N__499),
            .I(N__496));
    LocalMux I__49 (
            .O(N__496),
            .I(blink_counterZ0Z_1));
    InMux I__48 (
            .O(N__493),
            .I(blink_counter_cry_0));
    CascadeMux I__47 (
            .O(N__490),
            .I(N__487));
    InMux I__46 (
            .O(N__487),
            .I(N__484));
    LocalMux I__45 (
            .O(N__484),
            .I(blink_counterZ0Z_2));
    InMux I__44 (
            .O(N__481),
            .I(blink_counter_cry_1));
    CascadeMux I__43 (
            .O(N__478),
            .I(N__475));
    InMux I__42 (
            .O(N__475),
            .I(N__472));
    LocalMux I__41 (
            .O(N__472),
            .I(blink_counterZ0Z_3));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_1_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_11_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_1_11_0_));
    defparam IN_MUX_bfv_1_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_12_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_1_12_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam LED_obuf_RNO_0_LC_1_8_0.C_ON=1'b0;
    defparam LED_obuf_RNO_0_LC_1_8_0.SEQ_MODE=4'b0000;
    defparam LED_obuf_RNO_0_LC_1_8_0.LUT_INIT=16'b0000000010101010;
    LogicCell40 LED_obuf_RNO_0_LC_1_8_0 (
            .in0(N__837),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__795),
            .lcout(N_11_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LED_obuf_RNO_1_LC_1_8_1.C_ON=1'b0;
    defparam LED_obuf_RNO_1_LC_1_8_1.SEQ_MODE=4'b0000;
    defparam LED_obuf_RNO_1_LC_1_8_1.LUT_INIT=16'b1111000010010000;
    LogicCell40 LED_obuf_RNO_1_LC_1_8_1 (
            .in0(N__796),
            .in1(N__768),
            .in2(N__859),
            .in3(N__838),
            .lcout(),
            .ltout(N_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LED_obuf_RNO_LC_1_8_2.C_ON=1'b0;
    defparam LED_obuf_RNO_LC_1_8_2.SEQ_MODE=4'b0000;
    defparam LED_obuf_RNO_LC_1_8_2.LUT_INIT=16'b0000100100001111;
    LogicCell40 LED_obuf_RNO_LC_1_8_2 (
            .in0(N__769),
            .in1(N__538),
            .in2(N__532),
            .in3(N__817),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_0_LC_1_9_0.C_ON=1'b1;
    defparam blink_counter_0_LC_1_9_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_1_9_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_0_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__514),
            .in3(N__505),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_1_9_1.C_ON=1'b1;
    defparam blink_counter_1_LC_1_9_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_1_9_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_1_LC_1_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__502),
            .in3(N__493),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_1_9_2.C_ON=1'b1;
    defparam blink_counter_2_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_1_9_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_2_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__490),
            .in3(N__481),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_1_9_3.C_ON=1'b1;
    defparam blink_counter_3_LC_1_9_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_1_9_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_3_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__478),
            .in3(N__637),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_1_9_4.C_ON=1'b1;
    defparam blink_counter_4_LC_1_9_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_1_9_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_4_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__634),
            .in3(N__625),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_1_9_5.C_ON=1'b1;
    defparam blink_counter_5_LC_1_9_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_1_9_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_5_LC_1_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__622),
            .in3(N__613),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_1_9_6.C_ON=1'b1;
    defparam blink_counter_6_LC_1_9_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_1_9_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_6_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__610),
            .in3(N__601),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_1_9_7.C_ON=1'b1;
    defparam blink_counter_7_LC_1_9_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_1_9_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_7_LC_1_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__598),
            .in3(N__589),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__751),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_1_10_0.C_ON=1'b1;
    defparam blink_counter_8_LC_1_10_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_1_10_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_8_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__586),
            .in3(N__577),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_1_10_1.C_ON=1'b1;
    defparam blink_counter_9_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_1_10_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_9_LC_1_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__574),
            .in3(N__565),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_1_10_2.C_ON=1'b1;
    defparam blink_counter_10_LC_1_10_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_1_10_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_10_LC_1_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__562),
            .in3(N__553),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_1_10_3.C_ON=1'b1;
    defparam blink_counter_11_LC_1_10_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_1_10_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_11_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__550),
            .in3(N__541),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_1_10_4.C_ON=1'b1;
    defparam blink_counter_12_LC_1_10_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_1_10_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_12_LC_1_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__733),
            .in3(N__724),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_1_10_5.C_ON=1'b1;
    defparam blink_counter_13_LC_1_10_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_1_10_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_13_LC_1_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__721),
            .in3(N__712),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_1_10_6.C_ON=1'b1;
    defparam blink_counter_14_LC_1_10_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_1_10_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_14_LC_1_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__709),
            .in3(N__700),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_1_10_7.C_ON=1'b1;
    defparam blink_counter_15_LC_1_10_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_1_10_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_15_LC_1_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__697),
            .in3(N__688),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__750),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_1_11_0.C_ON=1'b1;
    defparam blink_counter_16_LC_1_11_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_1_11_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_16_LC_1_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__685),
            .in3(N__676),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_1_11_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_1_11_1.C_ON=1'b1;
    defparam blink_counter_17_LC_1_11_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_1_11_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_17_LC_1_11_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__673),
            .in3(N__664),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_1_11_2.C_ON=1'b1;
    defparam blink_counter_18_LC_1_11_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_1_11_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_18_LC_1_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__661),
            .in3(N__652),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_1_11_3.C_ON=1'b1;
    defparam blink_counter_19_LC_1_11_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_1_11_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_19_LC_1_11_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__649),
            .in3(N__640),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_1_11_4.C_ON=1'b1;
    defparam blink_counter_20_LC_1_11_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_1_11_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_20_LC_1_11_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__871),
            .in3(N__862),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_1_11_5.C_ON=1'b1;
    defparam blink_counter_21_LC_1_11_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_1_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_1_11_5 (
            .in0(_gnd_net_),
            .in1(N__852),
            .in2(_gnd_net_),
            .in3(N__841),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_1_11_6.C_ON=1'b1;
    defparam blink_counter_22_LC_1_11_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_1_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_1_11_6 (
            .in0(_gnd_net_),
            .in1(N__831),
            .in2(_gnd_net_),
            .in3(N__820),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_1_11_7.C_ON=1'b1;
    defparam blink_counter_23_LC_1_11_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_1_11_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_23_LC_1_11_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__816),
            .in3(N__799),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__749),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_1_12_0.C_ON=1'b1;
    defparam blink_counter_24_LC_1_12_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_1_12_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_24_LC_1_12_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__794),
            .in3(N__775),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_1_12_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__748),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_1_12_1.C_ON=1'b0;
    defparam blink_counter_25_LC_1_12_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_1_12_1.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_25_LC_1_12_1 (
            .in0(_gnd_net_),
            .in1(N__762),
            .in2(_gnd_net_),
            .in3(N__772),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__748),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
