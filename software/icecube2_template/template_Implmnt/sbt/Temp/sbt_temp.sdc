####---- CreateClock list ----2
create_clock  -period 9.19 -waveform {0.00 4.60} -name {top|CLK} [get_ports {CLK}] 
create_clock  -period 62.50 -name {CLK} [get_ports {CLK}] 

