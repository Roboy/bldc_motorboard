create_clock -period 15.69 -name {top|CLK} -waveform [list 0.00 7.85] [get_ports CLK]
create_clock -period 62.50 -name {CLK} [get_ports CLK]
