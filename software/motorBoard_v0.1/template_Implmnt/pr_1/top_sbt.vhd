-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Aug 25 2019 18:30:30

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    USBPU : out std_logic;
    PIN_9 : in std_logic;
    PIN_8 : in std_logic;
    PIN_7 : in std_logic;
    PIN_6 : in std_logic;
    PIN_5 : in std_logic;
    PIN_4 : in std_logic;
    PIN_3 : inout std_logic;
    PIN_24 : in std_logic;
    PIN_23 : in std_logic;
    PIN_22 : in std_logic;
    PIN_21 : in std_logic;
    PIN_20 : in std_logic;
    PIN_2 : in std_logic;
    PIN_19 : in std_logic;
    PIN_18 : in std_logic;
    PIN_17 : in std_logic;
    PIN_16 : in std_logic;
    PIN_15 : in std_logic;
    PIN_14 : in std_logic;
    PIN_13 : in std_logic;
    PIN_12 : in std_logic;
    PIN_11 : in std_logic;
    PIN_10 : in std_logic;
    PIN_1 : inout std_logic;
    LED : out std_logic;
    CLK : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__928\ : std_logic;
signal \N__927\ : std_logic;
signal \N__926\ : std_logic;
signal \N__917\ : std_logic;
signal \N__916\ : std_logic;
signal \N__915\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__888\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__852\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__837\ : std_logic;
signal \N__832\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__795\ : std_logic;
signal \N__794\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__775\ : std_logic;
signal \N__772\ : std_logic;
signal \N__769\ : std_logic;
signal \N__768\ : std_logic;
signal \N__763\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__751\ : std_logic;
signal \N__750\ : std_logic;
signal \N__749\ : std_logic;
signal \N__748\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__730\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__700\ : std_logic;
signal \N__697\ : std_logic;
signal \N__694\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__679\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__649\ : std_logic;
signal \N__646\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__631\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__604\ : std_logic;
signal \N__601\ : std_logic;
signal \N__598\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__589\ : std_logic;
signal \N__586\ : std_logic;
signal \N__583\ : std_logic;
signal \N__580\ : std_logic;
signal \N__577\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__565\ : std_logic;
signal \N__562\ : std_logic;
signal \N__559\ : std_logic;
signal \N__556\ : std_logic;
signal \N__553\ : std_logic;
signal \N__550\ : std_logic;
signal \N__547\ : std_logic;
signal \N__544\ : std_logic;
signal \N__541\ : std_logic;
signal \N__538\ : std_logic;
signal \N__535\ : std_logic;
signal \N__532\ : std_logic;
signal \N__529\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__520\ : std_logic;
signal \N__517\ : std_logic;
signal \N__514\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__493\ : std_logic;
signal \N__490\ : std_logic;
signal \N__487\ : std_logic;
signal \N__484\ : std_logic;
signal \N__481\ : std_logic;
signal \N__478\ : std_logic;
signal \N__475\ : std_logic;
signal \N__472\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \N_11_0\ : std_logic;
signal \N_15_cascade_\ : std_logic;
signal \LED_c\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal \blink_counterZ0Z_1\ : std_logic;
signal blink_counter_cry_0 : std_logic;
signal \blink_counterZ0Z_2\ : std_logic;
signal blink_counter_cry_1 : std_logic;
signal \blink_counterZ0Z_3\ : std_logic;
signal blink_counter_cry_2 : std_logic;
signal \blink_counterZ0Z_4\ : std_logic;
signal blink_counter_cry_3 : std_logic;
signal \blink_counterZ0Z_5\ : std_logic;
signal blink_counter_cry_4 : std_logic;
signal \blink_counterZ0Z_6\ : std_logic;
signal blink_counter_cry_5 : std_logic;
signal \blink_counterZ0Z_7\ : std_logic;
signal blink_counter_cry_6 : std_logic;
signal blink_counter_cry_7 : std_logic;
signal \blink_counterZ0Z_8\ : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal \blink_counterZ0Z_9\ : std_logic;
signal blink_counter_cry_8 : std_logic;
signal \blink_counterZ0Z_10\ : std_logic;
signal blink_counter_cry_9 : std_logic;
signal \blink_counterZ0Z_11\ : std_logic;
signal blink_counter_cry_10 : std_logic;
signal \blink_counterZ0Z_12\ : std_logic;
signal blink_counter_cry_11 : std_logic;
signal \blink_counterZ0Z_13\ : std_logic;
signal blink_counter_cry_12 : std_logic;
signal \blink_counterZ0Z_14\ : std_logic;
signal blink_counter_cry_13 : std_logic;
signal \blink_counterZ0Z_15\ : std_logic;
signal blink_counter_cry_14 : std_logic;
signal blink_counter_cry_15 : std_logic;
signal \blink_counterZ0Z_16\ : std_logic;
signal \bfn_1_11_0_\ : std_logic;
signal \blink_counterZ0Z_17\ : std_logic;
signal blink_counter_cry_16 : std_logic;
signal \blink_counterZ0Z_18\ : std_logic;
signal blink_counter_cry_17 : std_logic;
signal \blink_counterZ0Z_19\ : std_logic;
signal blink_counter_cry_18 : std_logic;
signal \blink_counterZ0Z_20\ : std_logic;
signal blink_counter_cry_19 : std_logic;
signal \blink_counterZ0Z_21\ : std_logic;
signal blink_counter_cry_20 : std_logic;
signal \blink_counterZ0Z_22\ : std_logic;
signal blink_counter_cry_21 : std_logic;
signal \blink_counterZ0Z_23\ : std_logic;
signal blink_counter_cry_22 : std_logic;
signal blink_counter_cry_23 : std_logic;
signal \blink_counterZ0Z_24\ : std_logic;
signal \bfn_1_12_0_\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \LED_wire\ : std_logic;
signal \USBPU_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    LED <= \LED_wire\;
    USBPU <= \USBPU_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__926\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__928\,
            DIN => \N__927\,
            DOUT => \N__926\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__928\,
            PADOUT => \N__927\,
            PADIN => \N__926\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__917\,
            DIN => \N__916\,
            DOUT => \N__915\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__917\,
            PADOUT => \N__916\,
            PADIN => \N__915\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__529\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \USBPU_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__908\,
            DIN => \N__907\,
            DOUT => \N__906\,
            PACKAGEPIN => \USBPU_wire\
        );

    \USBPU_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__908\,
            PADOUT => \N__907\,
            PADIN => \N__906\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \tx2_output_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__899\,
            DIN => \N__898\,
            DOUT => \N__897\,
            PACKAGEPIN => PIN_3
        );

    \tx2_output_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__899\,
            PADOUT => \N__898\,
            PADIN => \N__897\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \tx_output_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__890\,
            DIN => \N__889\,
            DOUT => \N__888\,
            PACKAGEPIN => PIN_1
        );

    \tx_output_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__890\,
            PADOUT => \N__889\,
            PADIN => \N__888\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__174\ : CascadeMux
    port map (
            O => \N__871\,
            I => \N__868\
        );

    \I__173\ : InMux
    port map (
            O => \N__868\,
            I => \N__865\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__865\,
            I => \blink_counterZ0Z_20\
        );

    \I__171\ : InMux
    port map (
            O => \N__862\,
            I => blink_counter_cry_19
        );

    \I__170\ : CascadeMux
    port map (
            O => \N__859\,
            I => \N__856\
        );

    \I__169\ : InMux
    port map (
            O => \N__856\,
            I => \N__853\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__853\,
            I => \N__849\
        );

    \I__167\ : InMux
    port map (
            O => \N__852\,
            I => \N__846\
        );

    \I__166\ : Odrv4
    port map (
            O => \N__849\,
            I => \blink_counterZ0Z_21\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__846\,
            I => \blink_counterZ0Z_21\
        );

    \I__164\ : InMux
    port map (
            O => \N__841\,
            I => blink_counter_cry_20
        );

    \I__163\ : InMux
    port map (
            O => \N__838\,
            I => \N__832\
        );

    \I__162\ : InMux
    port map (
            O => \N__837\,
            I => \N__832\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__832\,
            I => \N__828\
        );

    \I__160\ : InMux
    port map (
            O => \N__831\,
            I => \N__825\
        );

    \I__159\ : Odrv12
    port map (
            O => \N__828\,
            I => \blink_counterZ0Z_22\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__825\,
            I => \blink_counterZ0Z_22\
        );

    \I__157\ : InMux
    port map (
            O => \N__820\,
            I => blink_counter_cry_21
        );

    \I__156\ : InMux
    port map (
            O => \N__817\,
            I => \N__813\
        );

    \I__155\ : CascadeMux
    port map (
            O => \N__816\,
            I => \N__810\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__813\,
            I => \N__807\
        );

    \I__153\ : InMux
    port map (
            O => \N__810\,
            I => \N__804\
        );

    \I__152\ : Odrv12
    port map (
            O => \N__807\,
            I => \blink_counterZ0Z_23\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__804\,
            I => \blink_counterZ0Z_23\
        );

    \I__150\ : InMux
    port map (
            O => \N__799\,
            I => blink_counter_cry_22
        );

    \I__149\ : InMux
    port map (
            O => \N__796\,
            I => \N__789\
        );

    \I__148\ : InMux
    port map (
            O => \N__795\,
            I => \N__789\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__794\,
            I => \N__786\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__789\,
            I => \N__783\
        );

    \I__145\ : InMux
    port map (
            O => \N__786\,
            I => \N__780\
        );

    \I__144\ : Odrv12
    port map (
            O => \N__783\,
            I => \blink_counterZ0Z_24\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__780\,
            I => \blink_counterZ0Z_24\
        );

    \I__142\ : InMux
    port map (
            O => \N__775\,
            I => \bfn_1_12_0_\
        );

    \I__141\ : InMux
    port map (
            O => \N__772\,
            I => blink_counter_cry_24
        );

    \I__140\ : InMux
    port map (
            O => \N__769\,
            I => \N__763\
        );

    \I__139\ : InMux
    port map (
            O => \N__768\,
            I => \N__763\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__763\,
            I => \N__759\
        );

    \I__137\ : InMux
    port map (
            O => \N__762\,
            I => \N__756\
        );

    \I__136\ : Odrv12
    port map (
            O => \N__759\,
            I => \blink_counterZ0Z_25\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__756\,
            I => \blink_counterZ0Z_25\
        );

    \I__134\ : ClkMux
    port map (
            O => \N__751\,
            I => \N__739\
        );

    \I__133\ : ClkMux
    port map (
            O => \N__750\,
            I => \N__739\
        );

    \I__132\ : ClkMux
    port map (
            O => \N__749\,
            I => \N__739\
        );

    \I__131\ : ClkMux
    port map (
            O => \N__748\,
            I => \N__739\
        );

    \I__130\ : GlobalMux
    port map (
            O => \N__739\,
            I => \N__736\
        );

    \I__129\ : gio2CtrlBuf
    port map (
            O => \N__736\,
            I => \CLK_c_g\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__733\,
            I => \N__730\
        );

    \I__127\ : InMux
    port map (
            O => \N__730\,
            I => \N__727\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__727\,
            I => \blink_counterZ0Z_12\
        );

    \I__125\ : InMux
    port map (
            O => \N__724\,
            I => blink_counter_cry_11
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__721\,
            I => \N__718\
        );

    \I__123\ : InMux
    port map (
            O => \N__718\,
            I => \N__715\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__715\,
            I => \blink_counterZ0Z_13\
        );

    \I__121\ : InMux
    port map (
            O => \N__712\,
            I => blink_counter_cry_12
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__709\,
            I => \N__706\
        );

    \I__119\ : InMux
    port map (
            O => \N__706\,
            I => \N__703\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__703\,
            I => \blink_counterZ0Z_14\
        );

    \I__117\ : InMux
    port map (
            O => \N__700\,
            I => blink_counter_cry_13
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__697\,
            I => \N__694\
        );

    \I__115\ : InMux
    port map (
            O => \N__694\,
            I => \N__691\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__691\,
            I => \blink_counterZ0Z_15\
        );

    \I__113\ : InMux
    port map (
            O => \N__688\,
            I => blink_counter_cry_14
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__685\,
            I => \N__682\
        );

    \I__111\ : InMux
    port map (
            O => \N__682\,
            I => \N__679\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__679\,
            I => \blink_counterZ0Z_16\
        );

    \I__109\ : InMux
    port map (
            O => \N__676\,
            I => \bfn_1_11_0_\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__673\,
            I => \N__670\
        );

    \I__107\ : InMux
    port map (
            O => \N__670\,
            I => \N__667\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__667\,
            I => \blink_counterZ0Z_17\
        );

    \I__105\ : InMux
    port map (
            O => \N__664\,
            I => blink_counter_cry_16
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__661\,
            I => \N__658\
        );

    \I__103\ : InMux
    port map (
            O => \N__658\,
            I => \N__655\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__655\,
            I => \blink_counterZ0Z_18\
        );

    \I__101\ : InMux
    port map (
            O => \N__652\,
            I => blink_counter_cry_17
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__649\,
            I => \N__646\
        );

    \I__99\ : InMux
    port map (
            O => \N__646\,
            I => \N__643\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__643\,
            I => \blink_counterZ0Z_19\
        );

    \I__97\ : InMux
    port map (
            O => \N__640\,
            I => blink_counter_cry_18
        );

    \I__96\ : InMux
    port map (
            O => \N__637\,
            I => blink_counter_cry_2
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__634\,
            I => \N__631\
        );

    \I__94\ : InMux
    port map (
            O => \N__631\,
            I => \N__628\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__628\,
            I => \blink_counterZ0Z_4\
        );

    \I__92\ : InMux
    port map (
            O => \N__625\,
            I => blink_counter_cry_3
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__622\,
            I => \N__619\
        );

    \I__90\ : InMux
    port map (
            O => \N__619\,
            I => \N__616\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__616\,
            I => \blink_counterZ0Z_5\
        );

    \I__88\ : InMux
    port map (
            O => \N__613\,
            I => blink_counter_cry_4
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__610\,
            I => \N__607\
        );

    \I__86\ : InMux
    port map (
            O => \N__607\,
            I => \N__604\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__604\,
            I => \blink_counterZ0Z_6\
        );

    \I__84\ : InMux
    port map (
            O => \N__601\,
            I => blink_counter_cry_5
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__598\,
            I => \N__595\
        );

    \I__82\ : InMux
    port map (
            O => \N__595\,
            I => \N__592\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__592\,
            I => \blink_counterZ0Z_7\
        );

    \I__80\ : InMux
    port map (
            O => \N__589\,
            I => blink_counter_cry_6
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__586\,
            I => \N__583\
        );

    \I__78\ : InMux
    port map (
            O => \N__583\,
            I => \N__580\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__580\,
            I => \blink_counterZ0Z_8\
        );

    \I__76\ : InMux
    port map (
            O => \N__577\,
            I => \bfn_1_10_0_\
        );

    \I__75\ : CascadeMux
    port map (
            O => \N__574\,
            I => \N__571\
        );

    \I__74\ : InMux
    port map (
            O => \N__571\,
            I => \N__568\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__568\,
            I => \blink_counterZ0Z_9\
        );

    \I__72\ : InMux
    port map (
            O => \N__565\,
            I => blink_counter_cry_8
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__562\,
            I => \N__559\
        );

    \I__70\ : InMux
    port map (
            O => \N__559\,
            I => \N__556\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__556\,
            I => \blink_counterZ0Z_10\
        );

    \I__68\ : InMux
    port map (
            O => \N__553\,
            I => blink_counter_cry_9
        );

    \I__67\ : CascadeMux
    port map (
            O => \N__550\,
            I => \N__547\
        );

    \I__66\ : InMux
    port map (
            O => \N__547\,
            I => \N__544\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__544\,
            I => \blink_counterZ0Z_11\
        );

    \I__64\ : InMux
    port map (
            O => \N__541\,
            I => blink_counter_cry_10
        );

    \I__63\ : InMux
    port map (
            O => \N__538\,
            I => \N__535\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__535\,
            I => \N_11_0\
        );

    \I__61\ : CascadeMux
    port map (
            O => \N__532\,
            I => \N_15_cascade_\
        );

    \I__60\ : IoInMux
    port map (
            O => \N__529\,
            I => \N__526\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__526\,
            I => \N__523\
        );

    \I__58\ : Span4Mux_s0_h
    port map (
            O => \N__523\,
            I => \N__520\
        );

    \I__57\ : Span4Mux_v
    port map (
            O => \N__520\,
            I => \N__517\
        );

    \I__56\ : Odrv4
    port map (
            O => \N__517\,
            I => \LED_c\
        );

    \I__55\ : CascadeMux
    port map (
            O => \N__514\,
            I => \N__511\
        );

    \I__54\ : InMux
    port map (
            O => \N__511\,
            I => \N__508\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__508\,
            I => \blink_counterZ0Z_0\
        );

    \I__52\ : InMux
    port map (
            O => \N__505\,
            I => \bfn_1_9_0_\
        );

    \I__51\ : CascadeMux
    port map (
            O => \N__502\,
            I => \N__499\
        );

    \I__50\ : InMux
    port map (
            O => \N__499\,
            I => \N__496\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__496\,
            I => \blink_counterZ0Z_1\
        );

    \I__48\ : InMux
    port map (
            O => \N__493\,
            I => blink_counter_cry_0
        );

    \I__47\ : CascadeMux
    port map (
            O => \N__490\,
            I => \N__487\
        );

    \I__46\ : InMux
    port map (
            O => \N__487\,
            I => \N__484\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__484\,
            I => \blink_counterZ0Z_2\
        );

    \I__44\ : InMux
    port map (
            O => \N__481\,
            I => blink_counter_cry_1
        );

    \I__43\ : CascadeMux
    port map (
            O => \N__478\,
            I => \N__475\
        );

    \I__42\ : InMux
    port map (
            O => \N__475\,
            I => \N__472\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__472\,
            I => \blink_counterZ0Z_3\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_1_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_1_11_0_\
        );

    \IN_MUX_bfv_1_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_1_12_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \LED_obuf_RNO_0_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__837\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__795\,
            lcout => \N_11_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LED_obuf_RNO_1_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010010000"
        )
    port map (
            in0 => \N__796\,
            in1 => \N__768\,
            in2 => \N__859\,
            in3 => \N__838\,
            lcout => OPEN,
            ltout => \N_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LED_obuf_RNO_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100100001111"
        )
    port map (
            in0 => \N__769\,
            in1 => \N__538\,
            in2 => \N__532\,
            in3 => \N__817\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_0_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__514\,
            in3 => \N__505\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__502\,
            in3 => \N__493\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__490\,
            in3 => \N__481\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__478\,
            in3 => \N__637\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__634\,
            in3 => \N__625\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__622\,
            in3 => \N__613\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__610\,
            in3 => \N__601\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__598\,
            in3 => \N__589\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__751\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__586\,
            in3 => \N__577\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__574\,
            in3 => \N__565\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__562\,
            in3 => \N__553\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__550\,
            in3 => \N__541\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__733\,
            in3 => \N__724\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__721\,
            in3 => \N__712\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__709\,
            in3 => \N__700\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__697\,
            in3 => \N__688\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__750\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__685\,
            in3 => \N__676\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_1_11_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__673\,
            in3 => \N__664\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__661\,
            in3 => \N__652\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__649\,
            in3 => \N__640\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__871\,
            in3 => \N__862\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_1_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__852\,
            in2 => \_gnd_net_\,
            in3 => \N__841\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__831\,
            in2 => \_gnd_net_\,
            in3 => \N__820\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__816\,
            in3 => \N__799\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__749\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__794\,
            in3 => \N__775\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_1_12_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__748\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__762\,
            in2 => \_gnd_net_\,
            in3 => \N__772\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__748\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
