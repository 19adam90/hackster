set_property PACKAGE_PIN M15 [get_ports {TTC0_WAVE0_OUT_0 }];
set_property PACKAGE_PIN L15 [get_ports {GPIO_O_0 }];
set_property IOSTANDARD LVCMOS33 [get_ports TTC0_WAVE0_OUT_0];
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_O_0];

set_property PACKAGE_PIN R8  [get_ports {lcd_out_0[7]}];  # "R8.ARDUINO_IO0"
set_property PACKAGE_PIN P8  [get_ports {lcd_out_0[6]}];  # "P8.ARDUINO_IO1"
set_property PACKAGE_PIN P9  [get_ports {lcd_out_0[5]}];  # "P9.ARDUINO_IO2"
set_property PACKAGE_PIN R7  [get_ports {lcd_out_0[4]}];  # "R7.ARDUINO_IO3"
set_property PACKAGE_PIN N7  [get_ports {lcd_out_0[3]}];  # "N7.ARDUINO_IO4"
set_property PACKAGE_PIN R10 [get_ports {lcd_out_0[2]}];  # "R10.ARDUINO_IO5"
set_property PACKAGE_PIN P10 [get_ports {lcd_out_0[1]}];  # "P10.ARDUINO_IO6"
set_property PACKAGE_PIN N8  [get_ports {lcd_out_0[0]}];  # "N8.ARDUINO_IO7"
set_property PACKAGE_PIN M9  [get_ports {seg_out_0[0]}];  # "M9.ARDUINO_IO8"
set_property PACKAGE_PIN N9  [get_ports {seg_out_0[1]}];  # "N9.ARDUINO_IO9"
set_property PACKAGE_PIN M10 [get_ports {seg_out_0[2]}];  # "M10.ARDUINO_IO10"
set_property PACKAGE_PIN M11 [get_ports {seg_out_0[3]}];  # "M11.ARDUINO_IO11"

set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];