## This file is a general .xdc for the ZYBO Rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used signals according to the project

##Audio Codec/external EEPROM IIC bus
#IO_L13P_T2_MRCC_34
set_property PACKAGE_PIN N18 [get_ports iic_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_scl_io]

#IO_L23P_T3_34
set_property PACKAGE_PIN N17 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_0_sda_io]

# Pmod JB Top
set_property IOSTANDARD LVCMOS33 [get_ports uart_ps_*]
# UART PS RX
set_property PACKAGE_PIN V20 [get_ports uart_ps_rxd]
# UART PS TX
set_property PACKAGE_PIN W20 [get_ports uart_ps_txd]

# Pmod JB Bottom
set_property IOSTANDARD LVCMOS33 [get_ports uart_pl_*]
# UART PL RX
set_property PACKAGE_PIN W18 [get_ports uart_pl_rxd]
# UART PL TX
set_property PACKAGE_PIN W19 [get_ports uart_pl_txd]
