create_clock -period 9.19 -name {top|CLK} -waveform [list 0.00 4.60] [get_ports CLK]
create_clock -period 62.50 -name {CLK} [get_ports CLK]
