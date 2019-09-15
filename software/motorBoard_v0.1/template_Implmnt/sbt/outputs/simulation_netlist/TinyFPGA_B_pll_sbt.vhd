-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Sep 13 2019 03:00:24

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "TinyFPGA_B_pll" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of TinyFPGA_B_pll
entity TinyFPGA_B_pll is
port (
    RESET : in std_logic;
    REFERENCECLK : in std_logic;
    PLLOUTGLOBAL : out std_logic;
    PLLOUTCORE : out std_logic);
end TinyFPGA_B_pll;

-- Architecture of TinyFPGA_B_pll
-- View name is \INTERFACE\
architecture \INTERFACE\ of TinyFPGA_B_pll is

signal \N__199\ : std_logic;
signal \N__198\ : std_logic;
signal \N__197\ : std_logic;
signal \N__190\ : std_logic;
signal \N__189\ : std_logic;
signal \N__188\ : std_logic;
signal \N__181\ : std_logic;
signal \N__180\ : std_logic;
signal \N__179\ : std_logic;
signal \N__172\ : std_logic;
signal \N__171\ : std_logic;
signal \N__170\ : std_logic;
signal \N__153\ : std_logic;
signal \N__150\ : std_logic;
signal \N__147\ : std_logic;
signal \N__144\ : std_logic;
signal \N__141\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__132\ : std_logic;
signal \N__129\ : std_logic;
signal \N__126\ : std_logic;
signal \N__123\ : std_logic;
signal \N__120\ : std_logic;
signal \N__117\ : std_logic;
signal \N__114\ : std_logic;
signal \N__111\ : std_logic;
signal \N__108\ : std_logic;
signal \N__105\ : std_logic;
signal \N__102\ : std_logic;
signal \N__99\ : std_logic;
signal \N__96\ : std_logic;
signal \N__93\ : std_logic;
signal \N__90\ : std_logic;
signal \N__87\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RESET_c\ : std_logic;
signal \REFERENCECLK_c\ : std_logic;
signal \PLLOUTCORE_c\ : std_logic;
signal \PLLOUTGLOBAL_c\ : std_logic;
signal \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \PLLOUTCORE_wire\ : std_logic;
signal \PLLOUTGLOBAL_wire\ : std_logic;
signal \REFERENCECLK_wire\ : std_logic;
signal \RESET_wire\ : std_logic;
signal \TinyFPGA_B_pll_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    PLLOUTCORE <= \PLLOUTCORE_wire\;
    PLLOUTGLOBAL <= \PLLOUTGLOBAL_wire\;
    \REFERENCECLK_wire\ <= REFERENCECLK;
    \RESET_wire\ <= RESET;
    \TinyFPGA_B_pll_inst_DYNAMICDELAY_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';

    \TinyFPGA_B_pll_inst\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "011",
            DIVF => "0111011",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            BYPASS => \GNDG0\,
            DYNAMICDELAY => \TinyFPGA_B_pll_inst_DYNAMICDELAY_wire\,
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            LOCK => OPEN,
            PLLOUTCORE => \PLLOUTCORE_c\,
            PLLOUTGLOBAL => \PLLOUTGLOBAL_c\,
            REFERENCECLK => \N__135\,
            RESETB => \N__153\,
            SCLK => '0',
            SDI => '0',
            SDO => OPEN
        );

    \PLLOUTCORE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__199\,
            DIN => \N__198\,
            DOUT => \N__197\,
            PACKAGEPIN => \PLLOUTCORE_wire\
        );

    \PLLOUTCORE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__199\,
            PADOUT => \N__198\,
            PADIN => \N__197\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__117\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PLLOUTGLOBAL_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__190\,
            DIN => \N__189\,
            DOUT => \N__188\,
            PACKAGEPIN => \PLLOUTGLOBAL_wire\
        );

    \PLLOUTGLOBAL_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__190\,
            PADOUT => \N__189\,
            PADIN => \N__188\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__90\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \REFERENCECLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__181\,
            DIN => \N__180\,
            DOUT => \N__179\,
            PACKAGEPIN => \REFERENCECLK_wire\
        );

    \REFERENCECLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__181\,
            PADOUT => \N__180\,
            PADIN => \N__179\,
            CLOCKENABLE => 'H',
            DIN0 => \REFERENCECLK_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \RESET_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__172\,
            DIN => \N__171\,
            DOUT => \N__170\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__172\,
            PADOUT => \N__171\,
            PADIN => \N__170\,
            CLOCKENABLE => 'H',
            DIN0 => \RESET_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__31\ : IoInMux
    port map (
            O => \N__153\,
            I => \N__150\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__150\,
            I => \N__147\
        );

    \I__29\ : Span12Mux_s3_v
    port map (
            O => \N__147\,
            I => \N__144\
        );

    \I__28\ : Span12Mux_h
    port map (
            O => \N__144\,
            I => \N__141\
        );

    \I__27\ : Span12Mux_v
    port map (
            O => \N__141\,
            I => \N__138\
        );

    \I__26\ : Odrv12
    port map (
            O => \N__138\,
            I => \RESET_c\
        );

    \I__25\ : IoInMux
    port map (
            O => \N__135\,
            I => \N__132\
        );

    \I__24\ : LocalMux
    port map (
            O => \N__132\,
            I => \N__129\
        );

    \I__23\ : Span4Mux_s2_v
    port map (
            O => \N__129\,
            I => \N__126\
        );

    \I__22\ : Span4Mux_v
    port map (
            O => \N__126\,
            I => \N__123\
        );

    \I__21\ : Sp12to4
    port map (
            O => \N__123\,
            I => \N__120\
        );

    \I__20\ : Odrv12
    port map (
            O => \N__120\,
            I => \REFERENCECLK_c\
        );

    \I__19\ : IoInMux
    port map (
            O => \N__117\,
            I => \N__114\
        );

    \I__18\ : LocalMux
    port map (
            O => \N__114\,
            I => \N__111\
        );

    \I__17\ : Span12Mux_s3_h
    port map (
            O => \N__111\,
            I => \N__108\
        );

    \I__16\ : Span12Mux_h
    port map (
            O => \N__108\,
            I => \N__105\
        );

    \I__15\ : Odrv12
    port map (
            O => \N__105\,
            I => \PLLOUTCORE_c\
        );

    \I__14\ : InMux
    port map (
            O => \N__102\,
            I => \N__99\
        );

    \I__13\ : LocalMux
    port map (
            O => \N__99\,
            I => \N__96\
        );

    \I__12\ : Glb2LocalMux
    port map (
            O => \N__96\,
            I => \N__93\
        );

    \I__11\ : GlobalMux
    port map (
            O => \N__93\,
            I => \PLLOUTGLOBAL_c\
        );

    \I__10\ : IoInMux
    port map (
            O => \N__90\,
            I => \N__87\
        );

    \I__9\ : LocalMux
    port map (
            O => \N__87\,
            I => \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\
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

    \GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__102\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
