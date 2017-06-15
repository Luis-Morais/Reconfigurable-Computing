--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Jun 07 07:07:20 2017
--Host        : DESKTOP-EEMGN0L running 64-bit major release  (build 9200)
--Command     : generate_target task_design_1_wrapper.bd
--Design      : task_design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity task_design_1_wrapper is
  port (
    HSync : out STD_LOGIC;
    VGABlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGAGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGARed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VSync : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end task_design_1_wrapper;

architecture STRUCTURE of task_design_1_wrapper is
  component task_design_1 is
  port (
    btnCpuReset : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 6 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    VGARed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGABlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGAGreen : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component task_design_1;
begin
task_design_1_i: component task_design_1
     port map (
      HSync => HSync,
      VGABlue(3 downto 0) => VGABlue(3 downto 0),
      VGAGreen(3 downto 0) => VGAGreen(3 downto 0),
      VGARed(3 downto 0) => VGARed(3 downto 0),
      VSync => VSync,
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      btnCpuReset => btnCpuReset,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw(6 downto 0) => sw(6 downto 0)
    );
end STRUCTURE;
