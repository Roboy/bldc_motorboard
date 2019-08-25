####---- CreateClock list ----2
create_clock  -period 15.69 -waveform {0.00 7.85} -name {top|CLK} [get_ports {CLK}] 
create_clock  -period 62.50 -name {CLK} [get_ports {CLK}] 

