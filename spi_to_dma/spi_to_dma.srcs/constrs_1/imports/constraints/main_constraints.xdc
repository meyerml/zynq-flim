

#========================================================#
# === PmodACL => PMOD JD ===
#========================================================#
set_property IOSTANDARD LVCMOS33 [get_ports spi_cs_n]
set_property IOSTANDARD LVCMOS33 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS33 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS33 [get_ports spi_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports spi_interrupt_n]


# CSn => PMOD JD PIN 1 = T14
# SDI => PMOD JD PIN 2 = T15
# SDO => PMOD JD PIN 3 = P14
# SCLK => PMOD JD PIN 4 = R14
# PMOD_ACL_INT2 => PMOD JD PIN 7 = U14
# PMOD_ACL_INT1 => PMOD JD PIN 8 = U15
set_property PACKAGE_PIN T14 [get_ports spi_cs_n]
set_property PACKAGE_PIN T15 [get_ports spi_mosi]
set_property PACKAGE_PIN P14 [get_ports spi_miso]
set_property PACKAGE_PIN R14 [get_ports spi_sclk]
set_property PACKAGE_PIN U14 [get_ports spi_interrupt_n]




