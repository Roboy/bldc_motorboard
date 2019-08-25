create_clock -period 1000.00 -name {TinyFPGA_B|CLK} -waveform [list 0.00 500.00] [get_ports CLK]
create_clock -period 62.50 -name {CLK} [get_ports CLK]
