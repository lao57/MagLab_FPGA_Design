transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L axi_datamover_v5_1_37 -L axi_sg_v4_1_21 -L axi_dma_v7_1_37 -L proc_sys_reset_v5_0_17 -L smartconnect_v1_0 -L axi_register_slice_v2_1_36 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_17 -L xlconstant_v1_1_10 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
