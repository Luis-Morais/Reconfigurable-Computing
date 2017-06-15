-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 06 02:35:10 2017
-- Host        : AcerVNitro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Documents/Universidade/UA/4Ano/CR/Pratica/Projecto
--               54/projecto/projecto.srcs/sources_1/bd/projecto_design/ip/projecto_design_big_number_gen_0_1/projecto_design_big_number_gen_0_1_sim_netlist.vhdl}
-- Design      : projecto_design_big_number_gen_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end projecto_design_big_number_gen_0_1_blk_mem_gen_top;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.6232500000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_x.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 : entity is "yes";
end projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_blk_mem_gen_x is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of projecto_design_big_number_gen_0_1_blk_mem_gen_x : entity is "blk_mem_gen_x,blk_mem_gen_v8_3_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_blk_mem_gen_x : entity is "blk_mem_gen_x";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of projecto_design_big_number_gen_0_1_blk_mem_gen_x : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of projecto_design_big_number_gen_0_1_blk_mem_gen_x : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end projecto_design_big_number_gen_0_1_blk_mem_gen_x;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_blk_mem_gen_x is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.6232500000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_x.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 10;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 10;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 10;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 10;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => B"0000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => B"0000000000",
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => B"0000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1_big_number_gen is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 99 downto 0 )
  );
  attribute M : integer;
  attribute M of projecto_design_big_number_gen_0_1_big_number_gen : entity is 10;
  attribute N : integer;
  attribute N of projecto_design_big_number_gen_0_1_big_number_gen : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of projecto_design_big_number_gen_0_1_big_number_gen : entity is "big_number_gen";
  attribute V : integer;
  attribute V of projecto_design_big_number_gen_0_1_big_number_gen : entity is 4;
end projecto_design_big_number_gen_0_1_big_number_gen;

architecture STRUCTURE of projecto_design_big_number_gen_0_1_big_number_gen is
  signal build0 : STD_LOGIC_VECTOR ( 99 downto 17 );
  signal build1 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \build[0]_i_1_n_0\ : STD_LOGIC;
  signal \build[10]_i_1_n_0\ : STD_LOGIC;
  signal \build[11]_i_1_n_0\ : STD_LOGIC;
  signal \build[12]_i_1_n_0\ : STD_LOGIC;
  signal \build[13]_i_1_n_0\ : STD_LOGIC;
  signal \build[14]_i_1_n_0\ : STD_LOGIC;
  signal \build[15]_i_1_n_0\ : STD_LOGIC;
  signal \build[16]_i_1_n_0\ : STD_LOGIC;
  signal \build[17]_i_1_n_0\ : STD_LOGIC;
  signal \build[18]_i_1_n_0\ : STD_LOGIC;
  signal \build[19]_i_1_n_0\ : STD_LOGIC;
  signal \build[1]_i_1_n_0\ : STD_LOGIC;
  signal \build[20]_i_1_n_0\ : STD_LOGIC;
  signal \build[21]_i_1_n_0\ : STD_LOGIC;
  signal \build[22]_i_1_n_0\ : STD_LOGIC;
  signal \build[23]_i_1_n_0\ : STD_LOGIC;
  signal \build[23]_i_2_n_0\ : STD_LOGIC;
  signal \build[24]_i_1_n_0\ : STD_LOGIC;
  signal \build[25]_i_1_n_0\ : STD_LOGIC;
  signal \build[26]_i_1_n_0\ : STD_LOGIC;
  signal \build[27]_i_1_n_0\ : STD_LOGIC;
  signal \build[28]_i_1_n_0\ : STD_LOGIC;
  signal \build[29]_i_1_n_0\ : STD_LOGIC;
  signal \build[2]_i_1_n_0\ : STD_LOGIC;
  signal \build[30]_i_1_n_0\ : STD_LOGIC;
  signal \build[31]_i_1_n_0\ : STD_LOGIC;
  signal \build[32]_i_1_n_0\ : STD_LOGIC;
  signal \build[33]_i_1_n_0\ : STD_LOGIC;
  signal \build[34]_i_1_n_0\ : STD_LOGIC;
  signal \build[35]_i_1_n_0\ : STD_LOGIC;
  signal \build[36]_i_1_n_0\ : STD_LOGIC;
  signal \build[37]_i_1_n_0\ : STD_LOGIC;
  signal \build[38]_i_1_n_0\ : STD_LOGIC;
  signal \build[39]_i_1_n_0\ : STD_LOGIC;
  signal \build[39]_i_2_n_0\ : STD_LOGIC;
  signal \build[3]_i_1_n_0\ : STD_LOGIC;
  signal \build[3]_i_2_n_0\ : STD_LOGIC;
  signal \build[40]_i_1_n_0\ : STD_LOGIC;
  signal \build[41]_i_1_n_0\ : STD_LOGIC;
  signal \build[42]_i_1_n_0\ : STD_LOGIC;
  signal \build[43]_i_1_n_0\ : STD_LOGIC;
  signal \build[44]_i_1_n_0\ : STD_LOGIC;
  signal \build[45]_i_1_n_0\ : STD_LOGIC;
  signal \build[46]_i_1_n_0\ : STD_LOGIC;
  signal \build[47]_i_1_n_0\ : STD_LOGIC;
  signal \build[48]_i_1_n_0\ : STD_LOGIC;
  signal \build[49]_i_1_n_0\ : STD_LOGIC;
  signal \build[4]_i_1_n_0\ : STD_LOGIC;
  signal \build[50]_i_1_n_0\ : STD_LOGIC;
  signal \build[51]_i_1_n_0\ : STD_LOGIC;
  signal \build[52]_i_1_n_0\ : STD_LOGIC;
  signal \build[53]_i_1_n_0\ : STD_LOGIC;
  signal \build[54]_i_1_n_0\ : STD_LOGIC;
  signal \build[55]_i_1_n_0\ : STD_LOGIC;
  signal \build[55]_i_2_n_0\ : STD_LOGIC;
  signal \build[56]_i_1_n_0\ : STD_LOGIC;
  signal \build[57]_i_1_n_0\ : STD_LOGIC;
  signal \build[58]_i_1_n_0\ : STD_LOGIC;
  signal \build[59]_i_1_n_0\ : STD_LOGIC;
  signal \build[5]_i_1_n_0\ : STD_LOGIC;
  signal \build[60]_i_1_n_0\ : STD_LOGIC;
  signal \build[61]_i_1_n_0\ : STD_LOGIC;
  signal \build[62]_i_1_n_0\ : STD_LOGIC;
  signal \build[63]_i_1_n_0\ : STD_LOGIC;
  signal \build[64]_i_1_n_0\ : STD_LOGIC;
  signal \build[65]_i_1_n_0\ : STD_LOGIC;
  signal \build[66]_i_1_n_0\ : STD_LOGIC;
  signal \build[67]_i_1_n_0\ : STD_LOGIC;
  signal \build[68]_i_1_n_0\ : STD_LOGIC;
  signal \build[69]_i_1_n_0\ : STD_LOGIC;
  signal \build[6]_i_1_n_0\ : STD_LOGIC;
  signal \build[70]_i_1_n_0\ : STD_LOGIC;
  signal \build[71]_i_1_n_0\ : STD_LOGIC;
  signal \build[71]_i_2_n_0\ : STD_LOGIC;
  signal \build[72]_i_1_n_0\ : STD_LOGIC;
  signal \build[73]_i_1_n_0\ : STD_LOGIC;
  signal \build[74]_i_1_n_0\ : STD_LOGIC;
  signal \build[75]_i_1_n_0\ : STD_LOGIC;
  signal \build[76]_i_1_n_0\ : STD_LOGIC;
  signal \build[77]_i_1_n_0\ : STD_LOGIC;
  signal \build[78]_i_1_n_0\ : STD_LOGIC;
  signal \build[79]_i_1_n_0\ : STD_LOGIC;
  signal \build[7]_i_1_n_0\ : STD_LOGIC;
  signal \build[80]_i_1_n_0\ : STD_LOGIC;
  signal \build[81]_i_1_n_0\ : STD_LOGIC;
  signal \build[82]_i_1_n_0\ : STD_LOGIC;
  signal \build[83]_i_1_n_0\ : STD_LOGIC;
  signal \build[84]_i_1_n_0\ : STD_LOGIC;
  signal \build[84]_i_2_n_0\ : STD_LOGIC;
  signal \build[84]_i_3_n_0\ : STD_LOGIC;
  signal \build[85]_i_1_n_0\ : STD_LOGIC;
  signal \build[85]_i_2_n_0\ : STD_LOGIC;
  signal \build[85]_i_3_n_0\ : STD_LOGIC;
  signal \build[86]_i_1_n_0\ : STD_LOGIC;
  signal \build[86]_i_2_n_0\ : STD_LOGIC;
  signal \build[86]_i_3_n_0\ : STD_LOGIC;
  signal \build[87]_i_1_n_0\ : STD_LOGIC;
  signal \build[87]_i_2_n_0\ : STD_LOGIC;
  signal \build[87]_i_3_n_0\ : STD_LOGIC;
  signal \build[87]_i_4_n_0\ : STD_LOGIC;
  signal \build[88]_i_1_n_0\ : STD_LOGIC;
  signal \build[88]_i_2_n_0\ : STD_LOGIC;
  signal \build[89]_i_1_n_0\ : STD_LOGIC;
  signal \build[89]_i_2_n_0\ : STD_LOGIC;
  signal \build[8]_i_1_n_0\ : STD_LOGIC;
  signal \build[90]_i_1_n_0\ : STD_LOGIC;
  signal \build[90]_i_2_n_0\ : STD_LOGIC;
  signal \build[91]_i_1_n_0\ : STD_LOGIC;
  signal \build[91]_i_2_n_0\ : STD_LOGIC;
  signal \build[92]_i_1_n_0\ : STD_LOGIC;
  signal \build[92]_i_2_n_0\ : STD_LOGIC;
  signal \build[92]_i_3_n_0\ : STD_LOGIC;
  signal \build[93]_i_1_n_0\ : STD_LOGIC;
  signal \build[93]_i_2_n_0\ : STD_LOGIC;
  signal \build[93]_i_3_n_0\ : STD_LOGIC;
  signal \build[94]_i_1_n_0\ : STD_LOGIC;
  signal \build[94]_i_2_n_0\ : STD_LOGIC;
  signal \build[94]_i_3_n_0\ : STD_LOGIC;
  signal \build[94]_i_4_n_0\ : STD_LOGIC;
  signal \build[95]_i_10_n_0\ : STD_LOGIC;
  signal \build[95]_i_1_n_0\ : STD_LOGIC;
  signal \build[95]_i_2_n_0\ : STD_LOGIC;
  signal \build[95]_i_4_n_0\ : STD_LOGIC;
  signal \build[95]_i_5_n_0\ : STD_LOGIC;
  signal \build[95]_i_6_n_0\ : STD_LOGIC;
  signal \build[95]_i_7_n_0\ : STD_LOGIC;
  signal \build[95]_i_8_n_0\ : STD_LOGIC;
  signal \build[95]_i_9_n_0\ : STD_LOGIC;
  signal \build[96]_i_1_n_0\ : STD_LOGIC;
  signal \build[96]_i_2_n_0\ : STD_LOGIC;
  signal \build[96]_i_3_n_0\ : STD_LOGIC;
  signal \build[96]_i_4_n_0\ : STD_LOGIC;
  signal \build[97]_i_1_n_0\ : STD_LOGIC;
  signal \build[97]_i_2_n_0\ : STD_LOGIC;
  signal \build[97]_i_3_n_0\ : STD_LOGIC;
  signal \build[97]_i_5_n_0\ : STD_LOGIC;
  signal \build[98]_i_1_n_0\ : STD_LOGIC;
  signal \build[98]_i_2_n_0\ : STD_LOGIC;
  signal \build[98]_i_3_n_0\ : STD_LOGIC;
  signal \build[99]_i_10_n_0\ : STD_LOGIC;
  signal \build[99]_i_1_n_0\ : STD_LOGIC;
  signal \build[99]_i_2_n_0\ : STD_LOGIC;
  signal \build[99]_i_3_n_0\ : STD_LOGIC;
  signal \build[99]_i_4_n_0\ : STD_LOGIC;
  signal \build[99]_i_5_n_0\ : STD_LOGIC;
  signal \build[99]_i_8_n_0\ : STD_LOGIC;
  signal \build[99]_i_9_n_0\ : STD_LOGIC;
  signal \build[9]_i_1_n_0\ : STD_LOGIC;
  signal \build_reg[95]_i_3_n_0\ : STD_LOGIC;
  signal \build_reg[95]_i_3_n_1\ : STD_LOGIC;
  signal \build_reg[95]_i_3_n_2\ : STD_LOGIC;
  signal \build_reg[95]_i_3_n_3\ : STD_LOGIC;
  signal \build_reg[99]_i_7_n_0\ : STD_LOGIC;
  signal \build_reg[99]_i_7_n_2\ : STD_LOGIC;
  signal \build_reg[99]_i_7_n_3\ : STD_LOGIC;
  signal chunk : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 99 downto 0 );
  signal \NLW_build_reg[99]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_build_reg[99]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \build[17]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \build[19]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \build[21]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \build[23]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \build[33]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \build[35]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \build[37]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \build[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \build[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \build[49]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \build[51]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \build[53]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \build[55]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \build[65]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \build[67]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \build[69]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \build[71]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \build[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \build[81]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \build[83]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \build[84]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \build[85]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \build[85]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \build[86]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \build[87]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \build[87]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \build[92]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \build[93]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \build[94]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \build[94]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \build[95]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \build[95]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \build[96]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \build[96]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \build[97]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \build[97]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \build[97]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \build[98]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \build[99]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \build[99]_i_6\ : label is "soft_lutpair4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mem_x : label is "blk_mem_gen_x,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mem_x : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mem_x : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
begin
  data_out(99 downto 0) <= \^data_out\(99 downto 0);
\build[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => chunk(0),
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(0),
      O => \build[0]_i_1_n_0\
    );
\build[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(10),
      O => \build[10]_i_1_n_0\
    );
\build[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(11),
      O => \build[11]_i_1_n_0\
    );
\build[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(12),
      O => \build[12]_i_1_n_0\
    );
\build[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(13),
      O => \build[13]_i_1_n_0\
    );
\build[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(14),
      O => \build[14]_i_1_n_0\
    );
\build[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(15),
      O => \build[15]_i_1_n_0\
    );
\build[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[23]_i_2_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[96]_i_3_n_0\,
      I4 => build0(17),
      I5 => \^data_out\(16),
      O => \build[16]_i_1_n_0\
    );
\build[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[23]_i_2_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[97]_i_3_n_0\,
      I4 => build0(17),
      I5 => \^data_out\(17),
      O => \build[17]_i_1_n_0\
    );
\build[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0AC"
    )
        port map (
      I0 => \build[23]_i_2_n_0\,
      I1 => \build[39]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(17)
    );
\build[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[98]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(19),
      I5 => \^data_out\(18),
      O => \build[18]_i_1_n_0\
    );
\build[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[99]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(19),
      I5 => \^data_out\(19),
      O => \build[19]_i_1_n_0\
    );
\build[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[23]_i_2_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(19)
    );
\build[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => chunk(1),
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(1),
      O => \build[1]_i_1_n_0\
    );
\build[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[84]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[84]_i_3_n_0\,
      I4 => build0(21),
      I5 => \^data_out\(20),
      O => \build[20]_i_1_n_0\
    );
\build[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[85]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[85]_i_3_n_0\,
      I4 => build0(21),
      I5 => \^data_out\(21),
      O => \build[21]_i_1_n_0\
    );
\build[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02A002A"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[23]_i_2_n_0\,
      O => build0(21)
    );
\build[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[86]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[86]_i_3_n_0\,
      I4 => build0(23),
      I5 => \^data_out\(22),
      O => \build[22]_i_1_n_0\
    );
\build[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[87]_i_2_n_0\,
      I2 => \build[23]_i_2_n_0\,
      I3 => \build[87]_i_4_n_0\,
      I4 => build0(23),
      I5 => \^data_out\(23),
      O => \build[23]_i_1_n_0\
    );
\build[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => build1(5),
      I1 => build1(4),
      I2 => build1(6),
      I3 => build1(8),
      I4 => build1(7),
      I5 => \build_reg[99]_i_7_n_0\,
      O => \build[23]_i_2_n_0\
    );
\build[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0A0A0A"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[23]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(23)
    );
\build[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(24),
      O => \build[24]_i_1_n_0\
    );
\build[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(25),
      O => \build[25]_i_1_n_0\
    );
\build[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(26),
      O => \build[26]_i_1_n_0\
    );
\build[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(27),
      O => \build[27]_i_1_n_0\
    );
\build[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(28),
      O => \build[28]_i_1_n_0\
    );
\build[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(29),
      O => \build[29]_i_1_n_0\
    );
\build[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => chunk(0),
      I1 => addr(0),
      I2 => chunk(2),
      I3 => \build[23]_i_2_n_0\,
      I4 => \build[3]_i_2_n_0\,
      I5 => \^data_out\(2),
      O => \build[2]_i_1_n_0\
    );
\build[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(30),
      O => \build[30]_i_1_n_0\
    );
\build[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[39]_i_2_n_0\,
      I5 => \^data_out\(31),
      O => \build[31]_i_1_n_0\
    );
\build[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[96]_i_3_n_0\,
      I4 => build0(33),
      I5 => \^data_out\(32),
      O => \build[32]_i_1_n_0\
    );
\build[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[97]_i_3_n_0\,
      I4 => build0(33),
      I5 => \^data_out\(33),
      O => \build[33]_i_1_n_0\
    );
\build[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0AC"
    )
        port map (
      I0 => \build[39]_i_2_n_0\,
      I1 => \build[55]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(33)
    );
\build[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[98]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(35),
      I5 => \^data_out\(34),
      O => \build[34]_i_1_n_0\
    );
\build[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[99]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(35),
      I5 => \^data_out\(35),
      O => \build[35]_i_1_n_0\
    );
\build[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[39]_i_2_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(35)
    );
\build[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[84]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[84]_i_3_n_0\,
      I4 => build0(37),
      I5 => \^data_out\(36),
      O => \build[36]_i_1_n_0\
    );
\build[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[85]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[85]_i_3_n_0\,
      I4 => build0(37),
      I5 => \^data_out\(37),
      O => \build[37]_i_1_n_0\
    );
\build[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02A002A"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[39]_i_2_n_0\,
      O => build0(37)
    );
\build[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[86]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[86]_i_3_n_0\,
      I4 => build0(39),
      I5 => \^data_out\(38),
      O => \build[38]_i_1_n_0\
    );
\build[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[87]_i_2_n_0\,
      I2 => \build[39]_i_2_n_0\,
      I3 => \build[87]_i_4_n_0\,
      I4 => build0(39),
      I5 => \^data_out\(39),
      O => \build[39]_i_1_n_0\
    );
\build[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => build1(4),
      I1 => \build_reg[99]_i_7_n_0\,
      I2 => build1(7),
      I3 => build1(8),
      I4 => build1(6),
      I5 => build1(5),
      O => \build[39]_i_2_n_0\
    );
\build[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0A0A0A"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[39]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(39)
    );
\build[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => chunk(1),
      I1 => addr(0),
      I2 => chunk(3),
      I3 => \build[23]_i_2_n_0\,
      I4 => \build[3]_i_2_n_0\,
      I5 => \^data_out\(3),
      O => \build[3]_i_1_n_0\
    );
\build[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => build1(2),
      I1 => build1(3),
      O => \build[3]_i_2_n_0\
    );
\build[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(40),
      O => \build[40]_i_1_n_0\
    );
\build[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(41),
      O => \build[41]_i_1_n_0\
    );
\build[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(42),
      O => \build[42]_i_1_n_0\
    );
\build[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(43),
      O => \build[43]_i_1_n_0\
    );
\build[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(44),
      O => \build[44]_i_1_n_0\
    );
\build[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(45),
      O => \build[45]_i_1_n_0\
    );
\build[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(46),
      O => \build[46]_i_1_n_0\
    );
\build[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[55]_i_2_n_0\,
      I5 => \^data_out\(47),
      O => \build[47]_i_1_n_0\
    );
\build[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[96]_i_3_n_0\,
      I4 => build0(49),
      I5 => \^data_out\(48),
      O => \build[48]_i_1_n_0\
    );
\build[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[97]_i_3_n_0\,
      I4 => build0(49),
      I5 => \^data_out\(49),
      O => \build[49]_i_1_n_0\
    );
\build[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0AC"
    )
        port map (
      I0 => \build[55]_i_2_n_0\,
      I1 => \build[71]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(49)
    );
\build[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFFFF020A0000"
    )
        port map (
      I0 => \build[84]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(4),
      O => \build[4]_i_1_n_0\
    );
\build[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[98]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(51),
      I5 => \^data_out\(50),
      O => \build[50]_i_1_n_0\
    );
\build[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[99]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(51),
      I5 => \^data_out\(51),
      O => \build[51]_i_1_n_0\
    );
\build[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[55]_i_2_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(51)
    );
\build[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[84]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[84]_i_3_n_0\,
      I4 => build0(53),
      I5 => \^data_out\(52),
      O => \build[52]_i_1_n_0\
    );
\build[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[85]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[85]_i_3_n_0\,
      I4 => build0(53),
      I5 => \^data_out\(53),
      O => \build[53]_i_1_n_0\
    );
\build[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02A002A"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[55]_i_2_n_0\,
      O => build0(53)
    );
\build[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[86]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[86]_i_3_n_0\,
      I4 => build0(55),
      I5 => \^data_out\(54),
      O => \build[54]_i_1_n_0\
    );
\build[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[87]_i_2_n_0\,
      I2 => \build[55]_i_2_n_0\,
      I3 => \build[87]_i_4_n_0\,
      I4 => build0(55),
      I5 => \^data_out\(55),
      O => \build[55]_i_1_n_0\
    );
\build[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => build1(4),
      I1 => build1(5),
      I2 => build1(6),
      I3 => build1(8),
      I4 => build1(7),
      I5 => \build_reg[99]_i_7_n_0\,
      O => \build[55]_i_2_n_0\
    );
\build[55]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0A0A0A"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[55]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(55)
    );
\build[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(56),
      O => \build[56]_i_1_n_0\
    );
\build[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(57),
      O => \build[57]_i_1_n_0\
    );
\build[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(58),
      O => \build[58]_i_1_n_0\
    );
\build[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(59),
      O => \build[59]_i_1_n_0\
    );
\build[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFFFF020A0000"
    )
        port map (
      I0 => \build[85]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(5),
      O => \build[5]_i_1_n_0\
    );
\build[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(60),
      O => \build[60]_i_1_n_0\
    );
\build[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(61),
      O => \build[61]_i_1_n_0\
    );
\build[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(62),
      O => \build[62]_i_1_n_0\
    );
\build[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[71]_i_2_n_0\,
      I5 => \^data_out\(63),
      O => \build[63]_i_1_n_0\
    );
\build[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[96]_i_3_n_0\,
      I4 => build0(65),
      I5 => \^data_out\(64),
      O => \build[64]_i_1_n_0\
    );
\build[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[97]_i_3_n_0\,
      I4 => build0(65),
      I5 => \^data_out\(65),
      O => \build[65]_i_1_n_0\
    );
\build[65]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0AC"
    )
        port map (
      I0 => \build[71]_i_2_n_0\,
      I1 => \build[87]_i_3_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(65)
    );
\build[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[98]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(67),
      I5 => \^data_out\(66),
      O => \build[66]_i_1_n_0\
    );
\build[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[99]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(67),
      I5 => \^data_out\(67),
      O => \build[67]_i_1_n_0\
    );
\build[67]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[71]_i_2_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(67)
    );
\build[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[84]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[84]_i_3_n_0\,
      I4 => build0(69),
      I5 => \^data_out\(68),
      O => \build[68]_i_1_n_0\
    );
\build[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[85]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[85]_i_3_n_0\,
      I4 => build0(69),
      I5 => \^data_out\(69),
      O => \build[69]_i_1_n_0\
    );
\build[69]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02A002A"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[71]_i_2_n_0\,
      O => build0(69)
    );
\build[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \build[86]_i_2_n_0\,
      I1 => \build[23]_i_2_n_0\,
      I2 => build1(3),
      I3 => \^data_out\(6),
      O => \build[6]_i_1_n_0\
    );
\build[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[86]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[86]_i_3_n_0\,
      I4 => build0(71),
      I5 => \^data_out\(70),
      O => \build[70]_i_1_n_0\
    );
\build[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[87]_i_2_n_0\,
      I2 => \build[71]_i_2_n_0\,
      I3 => \build[87]_i_4_n_0\,
      I4 => build0(71),
      I5 => \^data_out\(71),
      O => \build[71]_i_1_n_0\
    );
\build[71]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => build1(4),
      I1 => \build_reg[99]_i_7_n_0\,
      I2 => build1(7),
      I3 => build1(8),
      I4 => build1(6),
      I5 => build1(5),
      O => \build[71]_i_2_n_0\
    );
\build[71]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0A0A0A"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[71]_i_2_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(71)
    );
\build[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(72),
      O => \build[72]_i_1_n_0\
    );
\build[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(73),
      O => \build[73]_i_1_n_0\
    );
\build[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(74),
      O => \build[74]_i_1_n_0\
    );
\build[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(75),
      O => \build[75]_i_1_n_0\
    );
\build[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(76),
      O => \build[76]_i_1_n_0\
    );
\build[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(77),
      O => \build[77]_i_1_n_0\
    );
\build[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(78),
      O => \build[78]_i_1_n_0\
    );
\build[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[87]_i_3_n_0\,
      I5 => \^data_out\(79),
      O => \build[79]_i_1_n_0\
    );
\build[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \build[87]_i_2_n_0\,
      I1 => \build[23]_i_2_n_0\,
      I2 => build1(3),
      I3 => \^data_out\(7),
      O => \build[7]_i_1_n_0\
    );
\build[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[99]_i_4_n_0\,
      I3 => \build[96]_i_3_n_0\,
      I4 => build0(81),
      I5 => \^data_out\(80),
      O => \build[80]_i_1_n_0\
    );
\build[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[99]_i_4_n_0\,
      I3 => \build[97]_i_3_n_0\,
      I4 => build0(81),
      I5 => \^data_out\(81),
      O => \build[81]_i_1_n_0\
    );
\build[81]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0AC"
    )
        port map (
      I0 => \build[87]_i_3_n_0\,
      I1 => \build[99]_i_4_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(81)
    );
\build[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[98]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(83),
      I5 => \^data_out\(82),
      O => \build[82]_i_1_n_0\
    );
\build[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[99]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(83),
      I5 => \^data_out\(83),
      O => \build[83]_i_1_n_0\
    );
\build[83]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[87]_i_3_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(83)
    );
\build[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[84]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[84]_i_3_n_0\,
      I4 => build0(85),
      I5 => \^data_out\(84),
      O => \build[84]_i_1_n_0\
    );
\build[84]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0ACFC0"
    )
        port map (
      I0 => chunk(0),
      I1 => chunk(2),
      I2 => addr(0),
      I3 => chunk(4),
      I4 => build1(2),
      I5 => build1(3),
      O => \build[84]_i_2_n_0\
    );
\build[84]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => build1(3),
      I1 => build1(2),
      I2 => chunk(8),
      I3 => addr(0),
      I4 => chunk(6),
      O => \build[84]_i_3_n_0\
    );
\build[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[85]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[85]_i_3_n_0\,
      I4 => build0(85),
      I5 => \^data_out\(85),
      O => \build[85]_i_1_n_0\
    );
\build[85]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0ACFC0"
    )
        port map (
      I0 => chunk(1),
      I1 => chunk(3),
      I2 => addr(0),
      I3 => chunk(5),
      I4 => build1(2),
      I5 => build1(3),
      O => \build[85]_i_2_n_0\
    );
\build[85]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => build1(3),
      I1 => build1(2),
      I2 => chunk(9),
      I3 => addr(0),
      I4 => chunk(7),
      O => \build[85]_i_3_n_0\
    );
\build[85]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02A002A"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => addr(0),
      I2 => build1(2),
      I3 => build1(3),
      I4 => \build[87]_i_3_n_0\,
      O => build0(85)
    );
\build[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[86]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[86]_i_3_n_0\,
      I4 => build0(87),
      I5 => \^data_out\(86),
      O => \build[86]_i_1_n_0\
    );
\build[86]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00B8B8"
    )
        port map (
      I0 => chunk(4),
      I1 => addr(0),
      I2 => chunk(6),
      I3 => \build[94]_i_4_n_0\,
      I4 => build1(2),
      I5 => build1(3),
      O => \build[86]_i_2_n_0\
    );
\build[86]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(0),
      I1 => build1(2),
      I2 => build1(3),
      I3 => chunk(8),
      O => \build[86]_i_3_n_0\
    );
\build[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[87]_i_2_n_0\,
      I2 => \build[87]_i_3_n_0\,
      I3 => \build[87]_i_4_n_0\,
      I4 => build0(87),
      I5 => \^data_out\(87),
      O => \build[87]_i_1_n_0\
    );
\build[87]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00B8B8"
    )
        port map (
      I0 => chunk(5),
      I1 => addr(0),
      I2 => chunk(7),
      I3 => \build[95]_i_5_n_0\,
      I4 => build1(2),
      I5 => build1(3),
      O => \build[87]_i_2_n_0\
    );
\build[87]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => build1(6),
      I1 => build1(8),
      I2 => build1(7),
      I3 => \build_reg[99]_i_7_n_0\,
      I4 => build1(5),
      I5 => build1(4),
      O => \build[87]_i_3_n_0\
    );
\build[87]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(0),
      I1 => build1(2),
      I2 => build1(3),
      I3 => chunk(9),
      O => \build[87]_i_4_n_0\
    );
\build[87]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0A0A0A"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[87]_i_3_n_0\,
      I2 => build1(3),
      I3 => build1(2),
      I4 => addr(0),
      O => build0(87)
    );
\build[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(88),
      O => \build[88]_i_1_n_0\
    );
\build[88]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32023E0E32023202"
    )
        port map (
      I0 => \build[92]_i_3_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => \build[96]_i_4_n_0\,
      I4 => addr(0),
      I5 => chunk(0),
      O => \build[88]_i_2_n_0\
    );
\build[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(89),
      O => \build[89]_i_1_n_0\
    );
\build[89]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32023E0E32023202"
    )
        port map (
      I0 => \build[93]_i_3_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => \build[97]_i_5_n_0\,
      I4 => addr(0),
      I5 => chunk(1),
      O => \build[89]_i_2_n_0\
    );
\build[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[88]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(8),
      O => \build[8]_i_1_n_0\
    );
\build[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[90]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(90),
      O => \build[90]_i_1_n_0\
    );
\build[90]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380838083808"
    )
        port map (
      I0 => \build[94]_i_3_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => \build[94]_i_4_n_0\,
      I4 => addr(0),
      I5 => chunk(8),
      O => \build[90]_i_2_n_0\
    );
\build[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBFFFF2A280000"
    )
        port map (
      I0 => \build[91]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(91),
      O => \build[91]_i_1_n_0\
    );
\build[91]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380838083808"
    )
        port map (
      I0 => \build[95]_i_4_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => \build[95]_i_5_n_0\,
      I4 => addr(0),
      I5 => chunk(9),
      O => \build[91]_i_2_n_0\
    );
\build[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[92]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(92),
      O => \build[92]_i_1_n_0\
    );
\build[92]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808F8C838083808"
    )
        port map (
      I0 => \build[92]_i_3_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => \build[96]_i_4_n_0\,
      I4 => addr(0),
      I5 => chunk(0),
      O => \build[92]_i_2_n_0\
    );
\build[92]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(6),
      I1 => addr(0),
      I2 => chunk(8),
      O => \build[92]_i_3_n_0\
    );
\build[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABFFFF28A80000"
    )
        port map (
      I0 => \build[93]_i_2_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(93),
      O => \build[93]_i_1_n_0\
    );
\build[93]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808F8C838083808"
    )
        port map (
      I0 => \build[93]_i_3_n_0\,
      I1 => build1(2),
      I2 => build1(3),
      I3 => \build[97]_i_5_n_0\,
      I4 => addr(0),
      I5 => chunk(1),
      O => \build[93]_i_2_n_0\
    );
\build[93]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(7),
      I1 => addr(0),
      I2 => chunk(9),
      O => \build[93]_i_3_n_0\
    );
\build[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[94]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(94),
      O => \build[94]_i_1_n_0\
    );
\build[94]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838C808C808C808"
    )
        port map (
      I0 => \build[94]_i_3_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => \build[94]_i_4_n_0\,
      I4 => addr(0),
      I5 => chunk(8),
      O => \build[94]_i_2_n_0\
    );
\build[94]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(4),
      I1 => addr(0),
      I2 => chunk(6),
      O => \build[94]_i_3_n_0\
    );
\build[94]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(0),
      I1 => addr(0),
      I2 => chunk(2),
      O => \build[94]_i_4_n_0\
    );
\build[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFFFFA8880000"
    )
        port map (
      I0 => \build[95]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[99]_i_4_n_0\,
      I5 => \^data_out\(95),
      O => \build[95]_i_1_n_0\
    );
\build[95]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(1),
      O => \build[95]_i_10_n_0\
    );
\build[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838C808C808C808"
    )
        port map (
      I0 => \build[95]_i_4_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => \build[95]_i_5_n_0\,
      I4 => addr(0),
      I5 => chunk(9),
      O => \build[95]_i_2_n_0\
    );
\build[95]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(5),
      I1 => addr(0),
      I2 => chunk(7),
      O => \build[95]_i_4_n_0\
    );
\build[95]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(1),
      I1 => addr(0),
      I2 => chunk(3),
      O => \build[95]_i_5_n_0\
    );
\build[95]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(3),
      O => \build[95]_i_6_n_0\
    );
\build[95]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(2),
      O => \build[95]_i_7_n_0\
    );
\build[95]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      O => \build[95]_i_8_n_0\
    );
\build[95]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      O => \build[95]_i_9_n_0\
    );
\build[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[96]_i_2_n_0\,
      I2 => \build[96]_i_3_n_0\,
      I3 => \build[99]_i_3_n_0\,
      I4 => build0(97),
      I5 => \^data_out\(96),
      O => \build[96]_i_1_n_0\
    );
\build[96]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => chunk(6),
      I1 => addr(0),
      I2 => chunk(8),
      I3 => \build[96]_i_4_n_0\,
      I4 => build1(2),
      I5 => build1(3),
      O => \build[96]_i_2_n_0\
    );
\build[96]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addr(0),
      I1 => build1(2),
      I2 => build1(3),
      I3 => chunk(0),
      O => \build[96]_i_3_n_0\
    );
\build[96]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(2),
      I1 => addr(0),
      I2 => chunk(4),
      O => \build[96]_i_4_n_0\
    );
\build[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => \build[97]_i_2_n_0\,
      I2 => \build[97]_i_3_n_0\,
      I3 => \build[99]_i_3_n_0\,
      I4 => build0(97),
      I5 => \^data_out\(97),
      O => \build[97]_i_1_n_0\
    );
\build[97]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => chunk(7),
      I1 => addr(0),
      I2 => chunk(9),
      I3 => \build[97]_i_5_n_0\,
      I4 => build1(2),
      I5 => build1(3),
      O => \build[97]_i_2_n_0\
    );
\build[97]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addr(0),
      I1 => build1(2),
      I2 => build1(3),
      I3 => chunk(1),
      O => \build[97]_i_3_n_0\
    );
\build[97]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => \build[99]_i_4_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[99]_i_3_n_0\,
      O => build0(97)
    );
\build[97]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => chunk(3),
      I1 => addr(0),
      I2 => chunk(5),
      O => \build[97]_i_5_n_0\
    );
\build[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[98]_i_2_n_0\,
      I1 => \build[99]_i_3_n_0\,
      I2 => \build[99]_i_4_n_0\,
      I3 => \build[98]_i_3_n_0\,
      I4 => build0(99),
      I5 => \^data_out\(98),
      O => \build[98]_i_1_n_0\
    );
\build[98]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => build1(3),
      I1 => build1(2),
      I2 => chunk(2),
      I3 => addr(0),
      I4 => chunk(0),
      O => \build[98]_i_2_n_0\
    );
\build[98]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0A0A000000000"
    )
        port map (
      I0 => chunk(8),
      I1 => chunk(4),
      I2 => addr(0),
      I3 => chunk(6),
      I4 => build1(2),
      I5 => build1(3),
      O => \build[98]_i_3_n_0\
    );
\build[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \build[99]_i_2_n_0\,
      I1 => \build[99]_i_3_n_0\,
      I2 => \build[99]_i_4_n_0\,
      I3 => \build[99]_i_5_n_0\,
      I4 => build0(99),
      I5 => \^data_out\(99),
      O => \build[99]_i_1_n_0\
    );
\build[99]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      O => \build[99]_i_10_n_0\
    );
\build[99]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => build1(3),
      I1 => build1(2),
      I2 => chunk(3),
      I3 => addr(0),
      I4 => chunk(1),
      O => \build[99]_i_2_n_0\
    );
\build[99]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => build1(4),
      I1 => build1(5),
      I2 => build1(6),
      I3 => build1(8),
      I4 => build1(7),
      I5 => \build_reg[99]_i_7_n_0\,
      O => \build[99]_i_3_n_0\
    );
\build[99]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => build1(5),
      I1 => build1(4),
      I2 => build1(6),
      I3 => build1(8),
      I4 => build1(7),
      I5 => \build_reg[99]_i_7_n_0\,
      O => \build[99]_i_4_n_0\
    );
\build[99]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0A0A000000000"
    )
        port map (
      I0 => chunk(9),
      I1 => chunk(5),
      I2 => addr(0),
      I3 => chunk(7),
      I4 => build1(2),
      I5 => build1(3),
      O => \build[99]_i_5_n_0\
    );
\build[99]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00C0AA"
    )
        port map (
      I0 => \build[99]_i_3_n_0\,
      I1 => \build[99]_i_4_n_0\,
      I2 => addr(0),
      I3 => build1(3),
      I4 => build1(2),
      O => build0(99)
    );
\build[99]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(3),
      O => \build[99]_i_8_n_0\
    );
\build[99]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(3),
      O => \build[99]_i_9_n_0\
    );
\build[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFF222A0000"
    )
        port map (
      I0 => \build[89]_i_2_n_0\,
      I1 => build1(3),
      I2 => build1(2),
      I3 => addr(0),
      I4 => \build[23]_i_2_n_0\,
      I5 => \^data_out\(9),
      O => \build[9]_i_1_n_0\
    );
\build_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[0]_i_1_n_0\,
      Q => \^data_out\(0),
      R => '0'
    );
\build_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[10]_i_1_n_0\,
      Q => \^data_out\(10),
      R => '0'
    );
\build_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[11]_i_1_n_0\,
      Q => \^data_out\(11),
      R => '0'
    );
\build_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[12]_i_1_n_0\,
      Q => \^data_out\(12),
      R => '0'
    );
\build_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[13]_i_1_n_0\,
      Q => \^data_out\(13),
      R => '0'
    );
\build_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[14]_i_1_n_0\,
      Q => \^data_out\(14),
      R => '0'
    );
\build_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[15]_i_1_n_0\,
      Q => \^data_out\(15),
      R => '0'
    );
\build_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[16]_i_1_n_0\,
      Q => \^data_out\(16),
      R => '0'
    );
\build_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[17]_i_1_n_0\,
      Q => \^data_out\(17),
      R => '0'
    );
\build_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[18]_i_1_n_0\,
      Q => \^data_out\(18),
      R => '0'
    );
\build_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[19]_i_1_n_0\,
      Q => \^data_out\(19),
      R => '0'
    );
\build_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[1]_i_1_n_0\,
      Q => \^data_out\(1),
      R => '0'
    );
\build_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[20]_i_1_n_0\,
      Q => \^data_out\(20),
      R => '0'
    );
\build_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[21]_i_1_n_0\,
      Q => \^data_out\(21),
      R => '0'
    );
\build_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[22]_i_1_n_0\,
      Q => \^data_out\(22),
      R => '0'
    );
\build_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[23]_i_1_n_0\,
      Q => \^data_out\(23),
      R => '0'
    );
\build_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[24]_i_1_n_0\,
      Q => \^data_out\(24),
      R => '0'
    );
\build_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[25]_i_1_n_0\,
      Q => \^data_out\(25),
      R => '0'
    );
\build_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[26]_i_1_n_0\,
      Q => \^data_out\(26),
      R => '0'
    );
\build_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[27]_i_1_n_0\,
      Q => \^data_out\(27),
      R => '0'
    );
\build_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[28]_i_1_n_0\,
      Q => \^data_out\(28),
      R => '0'
    );
\build_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[29]_i_1_n_0\,
      Q => \^data_out\(29),
      R => '0'
    );
\build_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[2]_i_1_n_0\,
      Q => \^data_out\(2),
      R => '0'
    );
\build_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[30]_i_1_n_0\,
      Q => \^data_out\(30),
      R => '0'
    );
\build_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[31]_i_1_n_0\,
      Q => \^data_out\(31),
      R => '0'
    );
\build_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[32]_i_1_n_0\,
      Q => \^data_out\(32),
      R => '0'
    );
\build_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[33]_i_1_n_0\,
      Q => \^data_out\(33),
      R => '0'
    );
\build_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[34]_i_1_n_0\,
      Q => \^data_out\(34),
      R => '0'
    );
\build_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[35]_i_1_n_0\,
      Q => \^data_out\(35),
      R => '0'
    );
\build_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[36]_i_1_n_0\,
      Q => \^data_out\(36),
      R => '0'
    );
\build_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[37]_i_1_n_0\,
      Q => \^data_out\(37),
      R => '0'
    );
\build_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[38]_i_1_n_0\,
      Q => \^data_out\(38),
      R => '0'
    );
\build_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[39]_i_1_n_0\,
      Q => \^data_out\(39),
      R => '0'
    );
\build_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[3]_i_1_n_0\,
      Q => \^data_out\(3),
      R => '0'
    );
\build_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[40]_i_1_n_0\,
      Q => \^data_out\(40),
      R => '0'
    );
\build_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[41]_i_1_n_0\,
      Q => \^data_out\(41),
      R => '0'
    );
\build_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[42]_i_1_n_0\,
      Q => \^data_out\(42),
      R => '0'
    );
\build_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[43]_i_1_n_0\,
      Q => \^data_out\(43),
      R => '0'
    );
\build_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[44]_i_1_n_0\,
      Q => \^data_out\(44),
      R => '0'
    );
\build_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[45]_i_1_n_0\,
      Q => \^data_out\(45),
      R => '0'
    );
\build_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[46]_i_1_n_0\,
      Q => \^data_out\(46),
      R => '0'
    );
\build_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[47]_i_1_n_0\,
      Q => \^data_out\(47),
      R => '0'
    );
\build_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[48]_i_1_n_0\,
      Q => \^data_out\(48),
      R => '0'
    );
\build_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[49]_i_1_n_0\,
      Q => \^data_out\(49),
      R => '0'
    );
\build_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[4]_i_1_n_0\,
      Q => \^data_out\(4),
      R => '0'
    );
\build_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[50]_i_1_n_0\,
      Q => \^data_out\(50),
      R => '0'
    );
\build_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[51]_i_1_n_0\,
      Q => \^data_out\(51),
      R => '0'
    );
\build_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[52]_i_1_n_0\,
      Q => \^data_out\(52),
      R => '0'
    );
\build_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[53]_i_1_n_0\,
      Q => \^data_out\(53),
      R => '0'
    );
\build_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[54]_i_1_n_0\,
      Q => \^data_out\(54),
      R => '0'
    );
\build_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[55]_i_1_n_0\,
      Q => \^data_out\(55),
      R => '0'
    );
\build_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[56]_i_1_n_0\,
      Q => \^data_out\(56),
      R => '0'
    );
\build_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[57]_i_1_n_0\,
      Q => \^data_out\(57),
      R => '0'
    );
\build_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[58]_i_1_n_0\,
      Q => \^data_out\(58),
      R => '0'
    );
\build_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[59]_i_1_n_0\,
      Q => \^data_out\(59),
      R => '0'
    );
\build_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[5]_i_1_n_0\,
      Q => \^data_out\(5),
      R => '0'
    );
\build_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[60]_i_1_n_0\,
      Q => \^data_out\(60),
      R => '0'
    );
\build_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[61]_i_1_n_0\,
      Q => \^data_out\(61),
      R => '0'
    );
\build_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[62]_i_1_n_0\,
      Q => \^data_out\(62),
      R => '0'
    );
\build_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[63]_i_1_n_0\,
      Q => \^data_out\(63),
      R => '0'
    );
\build_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[64]_i_1_n_0\,
      Q => \^data_out\(64),
      R => '0'
    );
\build_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[65]_i_1_n_0\,
      Q => \^data_out\(65),
      R => '0'
    );
\build_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[66]_i_1_n_0\,
      Q => \^data_out\(66),
      R => '0'
    );
\build_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[67]_i_1_n_0\,
      Q => \^data_out\(67),
      R => '0'
    );
\build_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[68]_i_1_n_0\,
      Q => \^data_out\(68),
      R => '0'
    );
\build_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[69]_i_1_n_0\,
      Q => \^data_out\(69),
      R => '0'
    );
\build_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[6]_i_1_n_0\,
      Q => \^data_out\(6),
      R => '0'
    );
\build_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[70]_i_1_n_0\,
      Q => \^data_out\(70),
      R => '0'
    );
\build_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[71]_i_1_n_0\,
      Q => \^data_out\(71),
      R => '0'
    );
\build_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[72]_i_1_n_0\,
      Q => \^data_out\(72),
      R => '0'
    );
\build_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[73]_i_1_n_0\,
      Q => \^data_out\(73),
      R => '0'
    );
\build_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[74]_i_1_n_0\,
      Q => \^data_out\(74),
      R => '0'
    );
\build_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[75]_i_1_n_0\,
      Q => \^data_out\(75),
      R => '0'
    );
\build_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[76]_i_1_n_0\,
      Q => \^data_out\(76),
      R => '0'
    );
\build_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[77]_i_1_n_0\,
      Q => \^data_out\(77),
      R => '0'
    );
\build_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[78]_i_1_n_0\,
      Q => \^data_out\(78),
      R => '0'
    );
\build_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[79]_i_1_n_0\,
      Q => \^data_out\(79),
      R => '0'
    );
\build_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[7]_i_1_n_0\,
      Q => \^data_out\(7),
      R => '0'
    );
\build_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[80]_i_1_n_0\,
      Q => \^data_out\(80),
      R => '0'
    );
\build_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[81]_i_1_n_0\,
      Q => \^data_out\(81),
      R => '0'
    );
\build_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[82]_i_1_n_0\,
      Q => \^data_out\(82),
      R => '0'
    );
\build_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[83]_i_1_n_0\,
      Q => \^data_out\(83),
      R => '0'
    );
\build_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[84]_i_1_n_0\,
      Q => \^data_out\(84),
      R => '0'
    );
\build_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[85]_i_1_n_0\,
      Q => \^data_out\(85),
      R => '0'
    );
\build_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[86]_i_1_n_0\,
      Q => \^data_out\(86),
      R => '0'
    );
\build_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[87]_i_1_n_0\,
      Q => \^data_out\(87),
      R => '0'
    );
\build_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[88]_i_1_n_0\,
      Q => \^data_out\(88),
      R => '0'
    );
\build_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[89]_i_1_n_0\,
      Q => \^data_out\(89),
      R => '0'
    );
\build_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[8]_i_1_n_0\,
      Q => \^data_out\(8),
      R => '0'
    );
\build_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[90]_i_1_n_0\,
      Q => \^data_out\(90),
      R => '0'
    );
\build_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[91]_i_1_n_0\,
      Q => \^data_out\(91),
      R => '0'
    );
\build_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[92]_i_1_n_0\,
      Q => \^data_out\(92),
      R => '0'
    );
\build_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[93]_i_1_n_0\,
      Q => \^data_out\(93),
      R => '0'
    );
\build_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[94]_i_1_n_0\,
      Q => \^data_out\(94),
      R => '0'
    );
\build_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[95]_i_1_n_0\,
      Q => \^data_out\(95),
      R => '0'
    );
\build_reg[95]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \build_reg[95]_i_3_n_0\,
      CO(2) => \build_reg[95]_i_3_n_1\,
      CO(1) => \build_reg[95]_i_3_n_2\,
      CO(0) => \build_reg[95]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \build[95]_i_6_n_0\,
      DI(2) => addr(3),
      DI(1) => addr(0),
      DI(0) => '0',
      O(3 downto 0) => build1(5 downto 2),
      S(3) => \build[95]_i_7_n_0\,
      S(2) => \build[95]_i_8_n_0\,
      S(1) => \build[95]_i_9_n_0\,
      S(0) => \build[95]_i_10_n_0\
    );
\build_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[96]_i_1_n_0\,
      Q => \^data_out\(96),
      R => '0'
    );
\build_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[97]_i_1_n_0\,
      Q => \^data_out\(97),
      R => '0'
    );
\build_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[98]_i_1_n_0\,
      Q => \^data_out\(98),
      R => '0'
    );
\build_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[99]_i_1_n_0\,
      Q => \^data_out\(99),
      R => '0'
    );
\build_reg[99]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \build_reg[95]_i_3_n_0\,
      CO(3) => \build_reg[99]_i_7_n_0\,
      CO(2) => \NLW_build_reg[99]_i_7_CO_UNCONNECTED\(2),
      CO(1) => \build_reg[99]_i_7_n_2\,
      CO(0) => \build_reg[99]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => addr(3),
      DI(1 downto 0) => B"01",
      O(3) => \NLW_build_reg[99]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => build1(8 downto 6),
      S(3) => '1',
      S(2) => \build[99]_i_8_n_0\,
      S(1) => \build[99]_i_9_n_0\,
      S(0) => \build[99]_i_10_n_0\
    );
\build_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \build[9]_i_1_n_0\,
      Q => \^data_out\(9),
      R => '0'
    );
mem_x: entity work.projecto_design_big_number_gen_0_1_blk_mem_gen_x
     port map (
      addra(3 downto 0) => addr(3 downto 0),
      clka => clk,
      dina(9 downto 0) => data_in(9 downto 0),
      douta(9 downto 0) => chunk(9 downto 0),
      wea(0) => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity projecto_design_big_number_gen_0_1 is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 99 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of projecto_design_big_number_gen_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of projecto_design_big_number_gen_0_1 : entity is "projecto_design_big_number_gen_0_1,big_number_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of projecto_design_big_number_gen_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of projecto_design_big_number_gen_0_1 : entity is "big_number_gen,Vivado 2016.4";
end projecto_design_big_number_gen_0_1;

architecture STRUCTURE of projecto_design_big_number_gen_0_1 is
  attribute M : integer;
  attribute M of U0 : label is 10;
  attribute N : integer;
  attribute N of U0 : label is 10;
  attribute V : integer;
  attribute V of U0 : label is 4;
begin
U0: entity work.projecto_design_big_number_gen_0_1_big_number_gen
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      clk => clk,
      data_in(9 downto 0) => data_in(9 downto 0),
      data_out(99 downto 0) => data_out(99 downto 0)
    );
end STRUCTURE;
