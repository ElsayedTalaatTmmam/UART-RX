vlib work
vlog -f source_file.txt
vsim -voptargs=+accs work.UART_RX_TB
add wave *

run -all