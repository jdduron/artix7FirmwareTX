vlib work
vlib msim

vlib msim/fifo_generator_v12_0
vlib msim/xil_defaultlib

vmap fifo_generator_v12_0 msim/fifo_generator_v12_0
vmap xil_defaultlib msim/xil_defaultlib

vcom -work fifo_generator_v12_0 -64 \
"./../../../../../ac701_ethernet_rgmii_example.srcs/sources_1/ip/udp_cmdrx_wr8rd32/fifo_generator_v12_0/simulation/fifo_generator_vhdl_beh.vhd" \
"./../../../../../ac701_ethernet_rgmii_example.srcs/sources_1/ip/udp_cmdrx_wr8rd32/fifo_generator_v12_0/hdl/fifo_generator_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../../../ac701_ethernet_rgmii_example.srcs/sources_1/ip/udp_cmdrx_wr8rd32/sim/udp_cmdrx_wr8rd32.vhd" \

quit -f
