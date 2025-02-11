//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Nov 10 09:47:07 2024
//Host        : DESKTOP-HTVV1N1 running 64-bit major release  (build 9200)
//Command     : generate_target zynq_wrapper.bd
//Design      : zynq_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zynq_wrapper
   (led_pin);
  output led_pin;

  wire led_pin;

  zynq zynq_i
       (.led_pin(led_pin));
endmodule
