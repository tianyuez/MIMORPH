-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Feb 21 13:08:36 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rafael/Documentos/RFSoc/ip_repo/ddr_writer_1.0/src/sync_0/sync_0_stub.vhdl
-- Design      : sync_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync_0 is
  Port ( 
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );

end sync_0;

architecture stub of sync_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_in,dest_out,src_clk,dest_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync,Vivado 2019.1";
begin
end;