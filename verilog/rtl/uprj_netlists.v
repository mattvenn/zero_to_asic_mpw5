// SPDX-FileCopyrightText: 
// 2020 Efabless Corporation
// 2021 Matt Venn
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

// Include caravel global defines for the number of the user project IO pads 
`include "defines.v"
`define USE_POWER_PINS

`include "user_project_wrapper.v"
//  0 RGB Mixer                      : /home/matt/work/asic-workshop/shuttle4/openlane/designs/wrapped_rgb_mixer
`include "wrapped_rgb_mixer/wrapper.v"
`include "wrapped_rgb_mixer/rgb_mixer/src/debounce.v"
`include "wrapped_rgb_mixer/rgb_mixer/src/encoder.v"
`include "wrapped_rgb_mixer/rgb_mixer/src/pwm.v"
`include "wrapped_rgb_mixer/rgb_mixer/src/rgb_mixer.v"
//  1 Frequency counter              : /home/matt/work/asic-workshop/shuttle4/openlane/designs/wrapped_frequency_counter
`include "wrapped_frequency_counter/wrapper.v"
`include "wrapped_frequency_counter/frequency_counter/src/edge_detect.v"
`include "wrapped_frequency_counter/frequency_counter/src/frequency_counter.v"
`include "wrapped_frequency_counter/frequency_counter/src/seven_segment.v"
//  2 VGA Clock                      : /home/matt/work/asic-workshop/shuttle4/openlane/designs/wrapped_vga_clock
`include "wrapped_vga_clock/wrapper.v"
`include "wrapped_vga_clock/vga_clock/rtl/button_pulse.v"
`include "wrapped_vga_clock/vga_clock/rtl/digit.v"
`include "wrapped_vga_clock/vga_clock/rtl/fontROM.v"
`include "wrapped_vga_clock/vga_clock/rtl/top.v"
`include "wrapped_vga_clock/vga_clock/rtl/vga_clock.v"
`include "wrapped_vga_clock/vga_clock/rtl/VgaSyncGen.v"

