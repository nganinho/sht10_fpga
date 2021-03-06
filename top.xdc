create_clock -period 10.000 -name dspclk -waveform {0.000 5.000} [get_ports clock]


set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property IOSTANDARD LVCMOS33 [get_ports com_error]
set_property IOSTANDARD LVCMOS33 [get_ports crc_off]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset_conn]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SDA]
set_property IOSTANDARD LVCMOS33 [get_ports temp_rh_sel]
set_property PACKAGE_PIN W5 [get_ports clock]
set_property PACKAGE_PIN U16 [get_ports com_error]
set_property PACKAGE_PIN U18 [get_ports reset]
set_property PACKAGE_PIN V16 [get_ports crc_off]
set_property PACKAGE_PIN W16 [get_ports reset_conn]
set_property PACKAGE_PIN W17 [get_ports temp_rh_sel]
set_property PULLUP true [get_ports SDA]
set_property PACKAGE_PIN B16 [get_ports SCK]
set_property PACKAGE_PIN B15 [get_ports SDA]


set_output_delay 2 -clock dspclk [get_ports SDA]
set_output_delay 2 -clock dspclk [get_ports SCK]

set_input_delay 2 -clock dspclk [get_ports [all_inputs]]


# segment
set_property PACKAGE_PIN W4 [get_ports {anode[3]}]
set_property PACKAGE_PIN V4 [get_ports {anode[2]}]
set_property PACKAGE_PIN U4 [get_ports {anode[1]}]
set_property PACKAGE_PIN U2 [get_ports {anode[0]}]
set_property PACKAGE_PIN V7 [get_ports {led_code[7]}]
set_property PACKAGE_PIN W7 [get_ports {led_code[6]}]
set_property PACKAGE_PIN W6 [get_ports {led_code[5]}]
set_property PACKAGE_PIN U8 [get_ports {led_code[4]}]
set_property PACKAGE_PIN V8 [get_ports {led_code[3]}]
set_property PACKAGE_PIN U5 [get_ports {led_code[2]}]
set_property PACKAGE_PIN V5 [get_ports {led_code[1]}]
set_property PACKAGE_PIN U7 [get_ports {led_code[0]}]

#set_property DIRECTION OUT [get_ports {anode[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode[3]}]
set_property DRIVE 12 [get_ports {anode[3]}]
set_property SLEW SLOW [get_ports {anode[3]}]
#set_property DIRECTION OUT [get_ports {anode[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode[2]}]
set_property DRIVE 12 [get_ports {anode[2]}]
set_property SLEW SLOW [get_ports {anode[2]}]
#set_property DIRECTION OUT [get_ports {anode[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode[1]}]
set_property DRIVE 12 [get_ports {anode[1]}]
set_property SLEW SLOW [get_ports {anode[1]}]
#set_property DIRECTION OUT [get_ports {anode[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode[0]}]
set_property DRIVE 12 [get_ports {anode[0]}]
set_property SLEW SLOW [get_ports {anode[0]}]
#set_property DIRECTION OUT [get_ports {led_code[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[7]}]
set_property DRIVE 12 [get_ports {led_code[7]}]
set_property SLEW SLOW [get_ports {led_code[7]}]
#set_property DIRECTION OUT [get_ports {led_code[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[6]}]
set_property DRIVE 12 [get_ports {led_code[6]}]
set_property SLEW SLOW [get_ports {led_code[6]}]
#set_property DIRECTION OUT [get_ports {led_code[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[5]}]
set_property DRIVE 12 [get_ports {led_code[5]}]
set_property SLEW SLOW [get_ports {led_code[5]}]
#set_property DIRECTION OUT [get_ports {led_code[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[4]}]
set_property DRIVE 12 [get_ports {led_code[4]}]
set_property SLEW SLOW [get_ports {led_code[4]}]
#set_property DIRECTION OUT [get_ports {led_code[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[3]}]
set_property DRIVE 12 [get_ports {led_code[3]}]
set_property SLEW SLOW [get_ports {led_code[3]}]
#set_property DIRECTION OUT [get_ports {led_code[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[2]}]
set_property DRIVE 12 [get_ports {led_code[2]}]
set_property SLEW SLOW [get_ports {led_code[2]}]
#set_property DIRECTION OUT [get_ports {led_code[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[1]}]
set_property DRIVE 12 [get_ports {led_code[1]}]
set_property SLEW SLOW [get_ports {led_code[1]}]
#set_property DIRECTION OUT [get_ports {led_code[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_code[0]}]
set_property DRIVE 12 [get_ports {led_code[0]}]
set_property SLEW SLOW [get_ports {led_code[0]}]