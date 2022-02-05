// +------------+-------------------+-----------+-------------------------------------------------------+------------------------------------------+
// | project id | title             | author    | repo                                                  | commit                                   |
// +------------+-------------------+-----------+-------------------------------------------------------+------------------------------------------+
// | 0          | RGB Mixer         | Matt Venn | https://github.com/mattvenn/wrapped_rgb_mixer         | 1145686010fd944d47b275df29fd09becd4c9921 |
// | 1          | Frequency counter | Matt Venn | https://github.com/mattvenn/wrapped_frequency_counter | 7bd1e65be1f68dfbb9cfdb7030cb6eaac4c918c9 |
// | 2          | VGA Clock         | Matt Venn | https://github.com/mattvenn/wrapped_vga_clock         | f6e76f1a54949ea69df79d3587c910b4d9d50965 |
// +------------+-------------------+-----------+-------------------------------------------------------+------------------------------------------+
`include "wrapped_rgb_mixer/wrapper.v" // 0
`include "wrapped_frequency_counter/wrapper.v" // 1
`include "wrapped_vga_clock/wrapper.v" // 2
// shared projects