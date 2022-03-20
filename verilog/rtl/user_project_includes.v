// +------------+--------------------+----------------------------+--------------------------------------------------------+------------------------------------------+
// | project id | title              | author                     | repo                                                   | commit                                   |
// +------------+--------------------+----------------------------+--------------------------------------------------------+------------------------------------------+
// | 0          | Function generator | Matt Venn                  | https://github.com/mattvenn/wrapped_function_generator | 9e73784d43a91d70cb1a7c9c5d42037f49ed9e67 |
// | 1          | VGA Clock          | Matt Venn                  | https://github.com/mattvenn/wrapped_vga_clock          | 6c7f12b8be62d34d4f4221e18b9408b3c5ac8fcd |
// | 2          | Frequency counter  | Matt Venn                  | https://github.com/mattvenn/wrapped_frequency_counter  | 94cd6e626492dc2f623bf06163e90a84bde553cb |
// | 3          | RGB Mixer          | Matt Venn                  | https://github.com/mattvenn/wrapped_rgb_mixer          | 2676a8904591e92613fbfadf8c7f57fdfd79b1a4 |
// | 11         | Hack soc           | Maximo Balestrini          | https://github.com/mbalestrini/wrapped_hack_soc        | 54395c53d52f253bd71b35d0a1c2049c87d31103 |
// | 13         | teras              | Louis Ledoux AKA Binaryman | https://github.com/Bynaryman/wrapped_teras             | c119cb48d76e8a4a62c80f98323efb114553c417 |
// | 7          | ALU74181           | Thorsten Knoll             | https://github.com/ThorKn/wrapped_alu74181             | bc8a907bc96236928a7810874becdaf1e136e233 |
// +------------+--------------------+----------------------------+--------------------------------------------------------+------------------------------------------+
`include "wrapped_function_generator/wrapper.v" // 0
`include "wrapped_vga_clock/wrapper.v" // 1
`include "wrapped_frequency_counter/wrapper.v" // 2
`include "wrapped_rgb_mixer/wrapper.v" // 3
`include "wrapped_hack_soc/wrapped_hack_soc_dffram.v" // 11
`include "wrapped_teras/wrapper.v" // 13
`include "wrapped_alu74181/wrapper.v" // 7
// shared projects
`include "wb_bridge/src/wb_bridge_2way.v"
`include "wb_openram_wrapper/src/register_rw.v"
`include "wb_openram_wrapper/src/wb_port_control.v"
`include "wb_openram_wrapper/src/wb_openram_wrapper.v"
`include "openram_z2a/src/sky130_sram_1kbyte_1rw1r_32x256_8.v"