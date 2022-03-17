// +------------+--------------------+-------------------+--------------------------------------------------------+------------------------------------------+
// | project id | title              | author            | repo                                                   | commit                                   |
// +------------+--------------------+-------------------+--------------------------------------------------------+------------------------------------------+
// | 0          | Function generator | Matt Venn         | https://github.com/mattvenn/wrapped_function_generator | d191bae27a4560e589c3dff7d524cf5e9425be3c |
// | 1          | VGA Clock          | Matt Venn         | https://github.com/mattvenn/wrapped_vga_clock          | 6c7f12b8be62d34d4f4221e18b9408b3c5ac8fcd |
// | 2          | Frequency counter  | Matt Venn         | https://github.com/mattvenn/wrapped_frequency_counter  | 94cd6e626492dc2f623bf06163e90a84bde553cb |
// | 3          | RGB Mixer          | Matt Venn         | https://github.com/mattvenn/wrapped_rgb_mixer          | 2676a8904591e92613fbfadf8c7f57fdfd79b1a4 |
// | 11         | Hack soc           | Maximo Balestrini | https://github.com/mbalestrini/wrapped_hack_soc        | 4e008304a518ba4d5b4251b9fedd00fc0529ae43 |
// +------------+--------------------+-------------------+--------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
`include "wrapped_vga_clock/wrapper.v" // 1
`include "wrapped_frequency_counter/wrapper.v" // 2
`include "wrapped_rgb_mixer/wrapper.v" // 3
`include "wrapped_hack_soc/wrapped_hack_soc_dffram.v" // 11
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"