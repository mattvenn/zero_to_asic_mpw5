// +------------+--------------------+-----------+--------------------------------------------------------+------------------------------------------+
// | project id | title              | author    | repo                                                   | commit                                   |
// +------------+--------------------+-----------+--------------------------------------------------------+------------------------------------------+
// | 0          | Function generator | Matt Venn | https://github.com/mattvenn/wrapped_function_generator | 3fa37ad4622c129ee5c455aad2038b1894ea97df |
// +------------+--------------------+-----------+--------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"