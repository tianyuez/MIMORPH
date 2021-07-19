// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Feb 21 13:08:36 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rafael/Documentos/RFSoc/ip_repo/ddr_writer_1.0/src/sync_0/sync_0_stub.v
// Design      : sync_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync,Vivado 2019.1" *)
module sync_0(src_in, dest_out, src_clk, dest_clk)
/* synthesis syn_black_box black_box_pad_pin="src_in,dest_out,src_clk,dest_clk" */;
  input src_in;
  output dest_out;
  input src_clk;
  input dest_clk;
endmodule