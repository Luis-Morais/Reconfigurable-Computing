-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 06 02:35:10 2017
-- Host        : AcerVNitro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Documents/Universidade/UA/4Ano/CR/Pratica/Projecto
--               54/projecto/projecto.srcs/sources_1/bd/projecto_design/ip/projecto_design_big_number_gen_0_1/projecto_design_big_number_gen_0_1_stub.vhdl}
-- Design      : projecto_design_big_number_gen_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity projecto_design_big_number_gen_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 99 downto 0 )
  );

end projecto_design_big_number_gen_0_1;

architecture stub of projecto_design_big_number_gen_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,addr[3:0],data_in[9:0],data_out[99:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "big_number_gen,Vivado 2016.4";
begin
end;
