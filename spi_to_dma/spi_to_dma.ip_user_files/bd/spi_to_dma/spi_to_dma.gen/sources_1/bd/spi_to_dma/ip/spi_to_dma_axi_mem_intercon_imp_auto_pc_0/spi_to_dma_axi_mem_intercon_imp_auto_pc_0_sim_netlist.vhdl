-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May  7 11:29:28 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top spi_to_dma_axi_mem_intercon_imp_auto_pc_0 -prefix
--               spi_to_dma_axi_mem_intercon_imp_auto_pc_0_ spi_to_dma_axi_mem_intercon_imp_auto_pc_0_sim_netlist.vhdl
-- Design      : spi_to_dma_axi_mem_intercon_imp_auto_pc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \repeat_cnt_reg[3]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    empty : in STD_LOGIC
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_BRESP_ACC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal first_mi_word : STD_LOGIC;
  signal last_word : STD_LOGIC;
  signal next_repeat_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \repeat_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal repeat_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_gen_inst_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \repeat_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \repeat_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \repeat_cnt[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \repeat_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\S_AXI_BRESP_ACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \^s_axi_bresp\(0),
      Q => S_AXI_BRESP_ACC(0),
      R => \repeat_cnt_reg[3]_0\
    );
\S_AXI_BRESP_ACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \^s_axi_bresp\(1),
      Q => S_AXI_BRESP_ACC(1),
      R => \repeat_cnt_reg[3]_0\
    );
fifo_gen_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => last_word,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      I3 => empty,
      O => rd_en
    );
first_mi_word_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => last_word,
      Q => first_mi_word,
      S => \repeat_cnt_reg[3]_0\
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_axi_bready,
      I2 => last_word,
      O => \^e\(0)
    );
\repeat_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => repeat_cnt_reg(0),
      I1 => first_mi_word,
      I2 => dout(0),
      O => next_repeat_cnt(0)
    );
\repeat_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => repeat_cnt_reg(1),
      I1 => dout(1),
      I2 => repeat_cnt_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[1]_i_1_n_0\
    );
\repeat_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \repeat_cnt[2]_i_2_n_0\,
      I1 => dout(1),
      I2 => repeat_cnt_reg(1),
      I3 => repeat_cnt_reg(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => next_repeat_cnt(2)
    );
\repeat_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(0),
      I1 => first_mi_word,
      I2 => repeat_cnt_reg(0),
      O => \repeat_cnt[2]_i_2_n_0\
    );
\repeat_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(2),
      I1 => repeat_cnt_reg(2),
      I2 => \repeat_cnt[3]_i_2_n_0\,
      I3 => repeat_cnt_reg(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => next_repeat_cnt(3)
    );
\repeat_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => repeat_cnt_reg(1),
      I1 => dout(1),
      I2 => repeat_cnt_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[3]_i_2_n_0\
    );
\repeat_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_repeat_cnt(0),
      Q => repeat_cnt_reg(0),
      R => \repeat_cnt_reg[3]_0\
    );
\repeat_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \repeat_cnt[1]_i_1_n_0\,
      Q => repeat_cnt_reg(1),
      R => \repeat_cnt_reg[3]_0\
    );
\repeat_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_repeat_cnt(2),
      Q => repeat_cnt_reg(2),
      R => \repeat_cnt_reg[3]_0\
    );
\repeat_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => next_repeat_cnt(3),
      Q => repeat_cnt_reg(3),
      R => \repeat_cnt_reg[3]_0\
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABA8AAAAABAAA"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => first_mi_word,
      I2 => dout(4),
      I3 => S_AXI_BRESP_ACC(0),
      I4 => m_axi_bresp(1),
      I5 => S_AXI_BRESP_ACC(1),
      O => \^s_axi_bresp\(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => S_AXI_BRESP_ACC(1),
      I2 => first_mi_word,
      I3 => dout(4),
      O => \^s_axi_bresp\(1)
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => last_word,
      O => s_axi_bvalid
    );
s_axi_bvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => repeat_cnt_reg(0),
      I1 => repeat_cnt_reg(3),
      I2 => repeat_cnt_reg(1),
      I3 => first_mi_word,
      I4 => repeat_cnt_reg(2),
      I5 => dout(4),
      O => last_word
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv is
  port (
    m_axi_wlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    \length_counter_1_reg[4]_0\ : in STD_LOGIC;
    \length_counter_1_reg[6]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv is
  signal \fifo_gen_inst_i_3__0_n_0\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal \length_counter_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[7]_i_1_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_3__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \length_counter_1[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \length_counter_1[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \length_counter_1[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \length_counter_1[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair31";
begin
  m_axi_wlast <= \^m_axi_wlast\;
\fifo_gen_inst_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000044040000"
    )
        port map (
      I0 => \fifo_gen_inst_i_3__0_n_0\,
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => length_counter_1_reg(6),
      I3 => first_mi_word,
      I4 => \length_counter_1_reg[6]_0\,
      I5 => length_counter_1_reg(7),
      O => rd_en
    );
\fifo_gen_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => first_mi_word,
      I2 => length_counter_1_reg(4),
      O => \fifo_gen_inst_i_3__0_n_0\
    );
first_mi_word_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \^m_axi_wlast\,
      Q => first_mi_word,
      S => \length_counter_1_reg[4]_0\
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => length_counter_1_reg(0),
      I1 => first_mi_word,
      I2 => dout(0),
      O => \length_counter_1[0]_i_1_n_0\
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => dout(1),
      I2 => length_counter_1_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \length_counter_1[1]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_2_n_0,
      I1 => length_counter_1_reg(2),
      I2 => first_mi_word,
      I3 => dout(2),
      O => \length_counter_1[2]_i_1_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => length_counter_1_reg(3),
      I1 => dout(3),
      I2 => dout(2),
      I3 => first_mi_word,
      I4 => length_counter_1_reg(2),
      I5 => m_axi_wlast_INST_0_i_2_n_0,
      O => \length_counter_1[3]_i_1_n_0\
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFF0A000000"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_1_n_0,
      I1 => first_mi_word,
      I2 => empty,
      I3 => s_axi_wvalid,
      I4 => m_axi_wready,
      I5 => length_counter_1_reg(4),
      O => \length_counter_1[4]_i_1_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F90A"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => length_counter_1_reg(4),
      I2 => first_mi_word,
      I3 => m_axi_wlast_INST_0_i_1_n_0,
      O => \length_counter_1[5]_i_1_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF90A0A"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => length_counter_1_reg(5),
      I2 => first_mi_word,
      I3 => length_counter_1_reg(4),
      I4 => m_axi_wlast_INST_0_i_1_n_0,
      O => \length_counter_1[6]_i_1_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FBFFFF44040000"
    )
        port map (
      I0 => \fifo_gen_inst_i_3__0_n_0\,
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => length_counter_1_reg(6),
      I3 => first_mi_word,
      I4 => \length_counter_1_reg[6]_0\,
      I5 => length_counter_1_reg(7),
      O => \length_counter_1[7]_i_1_n_0\
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[0]_i_1_n_0\,
      Q => length_counter_1_reg(0),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[1]_i_1_n_0\,
      Q => length_counter_1_reg(1),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[2]_i_1_n_0\,
      Q => length_counter_1_reg(2),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[3]_i_1_n_0\,
      Q => length_counter_1_reg(3),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[4]_i_1_n_0\,
      Q => length_counter_1_reg(4),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[5]_i_1_n_0\,
      Q => length_counter_1_reg(5),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \length_counter_1_reg[6]_0\,
      D => \length_counter_1[6]_i_1_n_0\,
      Q => length_counter_1_reg(6),
      R => \length_counter_1_reg[4]_0\
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[7]_i_1_n_0\,
      Q => length_counter_1_reg(7),
      R => \length_counter_1_reg[4]_0\
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000CCCC0004"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => length_counter_1_reg(4),
      I3 => length_counter_1_reg(5),
      I4 => first_mi_word,
      I5 => length_counter_1_reg(7),
      O => \^m_axi_wlast\
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_2_n_0,
      I1 => dout(2),
      I2 => first_mi_word,
      I3 => length_counter_1_reg(2),
      I4 => dout(3),
      I5 => length_counter_1_reg(3),
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => length_counter_1_reg(1),
      I1 => dout(1),
      I2 => length_counter_1_reg(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 224112)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen is
  port (
    \goreg_dm.dout_i_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    full : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : out STD_LOGIC;
    cmd_b_push_block_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \goreg_dm.dout_i_reg[4]_0\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    \pushed_commands_reg[0]\ : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    cmd_b_push_block_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC;
    need_to_split_q : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    S_AXI_AREADY_I_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    command_ongoing_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_3_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_4_n_0 : STD_LOGIC;
  signal cmd_b_push : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^full\ : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 5;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 5;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of fifo_gen_inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_gen_inst : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of split_ongoing_i_1 : label is "soft_lutpair15";
begin
  E(0) <= \^e\(0);
  din(0) <= \^din\(0);
  full <= \^full\;
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F4FFFF44F4"
    )
        port map (
      I0 => S_AXI_AREADY_I_reg_0(0),
      I1 => S_AXI_AREADY_I_reg_0(1),
      I2 => \^e\(0),
      I3 => S_AXI_AREADY_I_i_3_n_0,
      I4 => command_ongoing_reg,
      I5 => s_axi_awvalid,
      O => \areset_d_reg[0]\
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => S_AXI_AREADY_I_i_4_n_0,
      I2 => Q(0),
      I3 => S_AXI_AREADY_I_i_3_0(0),
      I4 => Q(2),
      I5 => S_AXI_AREADY_I_i_3_0(2),
      O => S_AXI_AREADY_I_i_3_n_0
    );
S_AXI_AREADY_I_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(3),
      I1 => S_AXI_AREADY_I_i_3_0(3),
      I2 => Q(1),
      I3 => S_AXI_AREADY_I_i_3_0(1),
      O => S_AXI_AREADY_I_i_4_n_0
    );
cmd_b_push_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAEE"
    )
        port map (
      I0 => cmd_b_push_block,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      I3 => \^full\,
      I4 => \pushed_commands_reg[0]\,
      I5 => cmd_b_push_block_reg_0(0),
      O => cmd_b_push_block_reg
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDD0000F000"
    )
        port map (
      I0 => \^e\(0),
      I1 => S_AXI_AREADY_I_i_3_n_0,
      I2 => command_ongoing_reg,
      I3 => s_axi_awvalid,
      I4 => command_ongoing_reg_0,
      I5 => command_ongoing,
      O => S_AXI_AREADY_I_reg
    );
fifo_gen_inst: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_11
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => aclk,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(4) => \^din\(0),
      din(3 downto 0) => Q(3 downto 0),
      dout(4 downto 0) => \goreg_dm.dout_i_reg[4]\(4 downto 0),
      empty => empty_fwft_i_reg,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => \goreg_dm.dout_i_reg[4]_0\,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_b_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => need_to_split_q,
      I1 => S_AXI_AREADY_I_i_3_n_0,
      O => \^din\(0)
    );
\fifo_gen_inst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => command_ongoing,
      I1 => cmd_push_block,
      I2 => \^full\,
      I3 => \pushed_commands_reg[0]\,
      O => wr_en
    );
fifo_gen_inst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404044"
    )
        port map (
      I0 => cmd_b_push_block,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      I3 => \^full\,
      I4 => \pushed_commands_reg[0]\,
      O => cmd_b_push
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => command_ongoing,
      I1 => cmd_push_block,
      I2 => \^full\,
      I3 => \pushed_commands_reg[0]\,
      O => m_axi_awvalid
    );
split_ongoing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808088"
    )
        port map (
      I0 => m_axi_awready,
      I1 => command_ongoing,
      I2 => cmd_push_block,
      I3 => \^full\,
      I4 => \pushed_commands_reg[0]\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_awlen[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    need_to_split_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1\ : entity is "axi_data_fifo_v2_1_32_fifo_gen";
end \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1\;

architecture STRUCTURE of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 4 to 4 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 5;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 5;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of fifo_gen_inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_gen_inst : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair8";
begin
  SR(0) <= \^sr\(0);
  empty <= \^empty\;
  full <= \^full\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA00AA02AA00"
    )
        port map (
      I0 => aresetn,
      I1 => \^full\,
      I2 => cmd_push_block_reg,
      I3 => cmd_push_block,
      I4 => command_ongoing,
      I5 => m_axi_awready,
      O => aresetn_0
    );
fifo_gen_inst: entity work.\spi_to_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_11__xdcDup__1\
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => aclk,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(4) => '0',
      din(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      dout(4) => NLW_fifo_gen_inst_dout_UNCONNECTED(4),
      dout(3 downto 0) => dout(3 downto 0),
      empty => \^empty\,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \m_axi_awlen[3]\(3),
      I2 => \m_axi_awlen[3]\(2),
      I3 => \m_axi_awlen[3]\(1),
      I4 => \m_axi_awlen[3]\(0),
      I5 => need_to_split_q,
      O => \^m_axi_awlen\(0)
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \m_axi_awlen[3]\(3),
      I2 => \m_axi_awlen[3]\(2),
      I3 => \m_axi_awlen[3]\(1),
      I4 => \m_axi_awlen[3]\(0),
      I5 => need_to_split_q,
      O => \^m_axi_awlen\(1)
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \m_axi_awlen[3]\(3),
      I2 => \m_axi_awlen[3]\(2),
      I3 => \m_axi_awlen[3]\(1),
      I4 => \m_axi_awlen[3]\(0),
      I5 => need_to_split_q,
      O => \^m_axi_awlen\(2)
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \m_axi_awlen[3]\(3),
      I2 => \m_axi_awlen[3]\(2),
      I3 => \m_axi_awlen[3]\(1),
      I4 => \m_axi_awlen[3]\(0),
      I5 => need_to_split_q,
      O => \^m_axi_awlen\(3)
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^empty\,
      O => m_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wvalid,
      I2 => \^empty\,
      O => m_axi_wready_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo is
  port (
    \goreg_dm.dout_i_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    full : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : out STD_LOGIC;
    cmd_b_push_block_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \areset_d_reg[0]\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \goreg_dm.dout_i_reg[4]_0\ : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    \pushed_commands_reg[0]\ : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    cmd_b_push_block_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC;
    need_to_split_q : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    S_AXI_AREADY_I_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    command_ongoing_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo is
begin
inst: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      S_AXI_AREADY_I_i_3_0(3 downto 0) => S_AXI_AREADY_I_i_3(3 downto 0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      S_AXI_AREADY_I_reg_0(1 downto 0) => S_AXI_AREADY_I_reg_0(1 downto 0),
      access_is_incr_q => access_is_incr_q,
      aclk => aclk,
      \areset_d_reg[0]\ => \areset_d_reg[0]\,
      cmd_b_push_block => cmd_b_push_block,
      cmd_b_push_block_reg => cmd_b_push_block_reg,
      cmd_b_push_block_reg_0(0) => cmd_b_push_block_reg_0(0),
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => command_ongoing_reg,
      command_ongoing_reg_0 => command_ongoing_reg_0,
      din(0) => din(0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      full => full,
      \goreg_dm.dout_i_reg[4]\(4 downto 0) => \goreg_dm.dout_i_reg[4]\(4 downto 0),
      \goreg_dm.dout_i_reg[4]_0\ => \goreg_dm.dout_i_reg[4]_0\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      need_to_split_q => need_to_split_q,
      \pushed_commands_reg[0]\ => \pushed_commands_reg[0]\,
      s_axi_awvalid => s_axi_awvalid,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axi_awlen[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    need_to_split_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1\ : entity is "axi_data_fifo_v2_1_32_axic_fifo";
end \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1\;

architecture STRUCTURE of \spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1\ is
begin
inst: entity work.\spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      cmd_push_block => cmd_push_block,
      cmd_push_block_reg => cmd_push_block_reg,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      full => full,
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      \m_axi_awlen[3]\(3 downto 0) => \m_axi_awlen[3]\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => m_axi_wready_0,
      m_axi_wvalid => m_axi_wvalid,
      need_to_split_q => need_to_split_q,
      rd_en => rd_en,
      s_axi_wvalid => s_axi_wvalid,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \goreg_dm.dout_i_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_fwft_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wready_0 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \goreg_dm.dout_i_reg[4]_0\ : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AADDR_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_ALEN_Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \S_AXI_ALOCK_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_11\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_12\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_13\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_8\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue_n_9\ : STD_LOGIC;
  signal access_is_incr : STD_LOGIC;
  signal access_is_incr_q : STD_LOGIC;
  signal addr_step : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal addr_step_q : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \addr_step_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_step_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_step_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_step_q[9]_i_1_n_0\ : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal cmd_b_push_block : STD_LOGIC;
  signal cmd_b_split_i : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal command_ongoing_i_2_n_0 : STD_LOGIC;
  signal first_step : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal first_step_q : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \first_step_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \first_step_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \first_step_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \first_step_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \first_step_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \first_step_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \first_step_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \first_step_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \first_step_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \first_step_q[9]_i_2_n_0\ : STD_LOGIC;
  signal \incr_need_to_split__0\ : STD_LOGIC;
  signal \inst/full\ : STD_LOGIC;
  signal \inst/full_0\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal need_to_split_q : STD_LOGIC;
  signal next_mi_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_mi_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[11]_i_6_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_7_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_8_n_0\ : STD_LOGIC;
  signal \next_mi_addr[15]_i_9_n_0\ : STD_LOGIC;
  signal \next_mi_addr[19]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[19]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[19]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[19]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[23]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[23]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[23]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[23]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[27]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[27]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[27]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[27]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \next_mi_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \next_mi_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \next_mi_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \next_mi_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \next_mi_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal num_transactions_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pushed_commands[3]_i_1_n_0\ : STD_LOGIC;
  signal pushed_commands_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pushed_new_cmd : STD_LOGIC;
  signal size_mask : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal size_mask_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal split_ongoing : STD_LOGIC;
  signal \NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_step_q[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_step_q[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_step_q[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr_step_q[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_step_q[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_step_q[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_step_q[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \first_step_q[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \first_step_q[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \first_step_q[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \first_step_q[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \first_step_q[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \first_step_q[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \first_step_q[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \first_step_q[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \first_step_q[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \first_step_q[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_awaddr[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_mi_addr[11]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_mi_addr[3]_i_6\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_mi_addr_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \pushed_commands[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pushed_commands[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pushed_commands[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \size_mask_q[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \size_mask_q[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \size_mask_q[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \size_mask_q[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \size_mask_q[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \size_mask_q[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \size_mask_q[6]_i_1\ : label is "soft_lutpair23";
begin
  E(0) <= \^e\(0);
  aresetn_0 <= \^aresetn_0\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(0),
      Q => S_AXI_AADDR_Q(0),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(10),
      Q => S_AXI_AADDR_Q(10),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(11),
      Q => S_AXI_AADDR_Q(11),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(12),
      Q => S_AXI_AADDR_Q(12),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(13),
      Q => S_AXI_AADDR_Q(13),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(14),
      Q => S_AXI_AADDR_Q(14),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(15),
      Q => S_AXI_AADDR_Q(15),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(16),
      Q => S_AXI_AADDR_Q(16),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(17),
      Q => S_AXI_AADDR_Q(17),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(18),
      Q => S_AXI_AADDR_Q(18),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(19),
      Q => S_AXI_AADDR_Q(19),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(1),
      Q => S_AXI_AADDR_Q(1),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(20),
      Q => S_AXI_AADDR_Q(20),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(21),
      Q => S_AXI_AADDR_Q(21),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(22),
      Q => S_AXI_AADDR_Q(22),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(23),
      Q => S_AXI_AADDR_Q(23),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(24),
      Q => S_AXI_AADDR_Q(24),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(25),
      Q => S_AXI_AADDR_Q(25),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(26),
      Q => S_AXI_AADDR_Q(26),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(27),
      Q => S_AXI_AADDR_Q(27),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(28),
      Q => S_AXI_AADDR_Q(28),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(29),
      Q => S_AXI_AADDR_Q(29),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(2),
      Q => S_AXI_AADDR_Q(2),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(30),
      Q => S_AXI_AADDR_Q(30),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(31),
      Q => S_AXI_AADDR_Q(31),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(3),
      Q => S_AXI_AADDR_Q(3),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(4),
      Q => S_AXI_AADDR_Q(4),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(5),
      Q => S_AXI_AADDR_Q(5),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(6),
      Q => S_AXI_AADDR_Q(6),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(7),
      Q => S_AXI_AADDR_Q(7),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(8),
      Q => S_AXI_AADDR_Q(8),
      R => \^aresetn_0\
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(9),
      Q => S_AXI_AADDR_Q(9),
      R => \^aresetn_0\
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(0),
      Q => m_axi_awburst(0),
      R => \^aresetn_0\
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(1),
      Q => m_axi_awburst(1),
      R => \^aresetn_0\
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => \^aresetn_0\
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => \^aresetn_0\
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => \^aresetn_0\
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => \^aresetn_0\
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(0),
      Q => S_AXI_ALEN_Q(0),
      R => \^aresetn_0\
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(1),
      Q => S_AXI_ALEN_Q(1),
      R => \^aresetn_0\
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(2),
      Q => S_AXI_ALEN_Q(2),
      R => \^aresetn_0\
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(3),
      Q => S_AXI_ALEN_Q(3),
      R => \^aresetn_0\
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlock(0),
      Q => \S_AXI_ALOCK_Q_reg_n_0_[0]\,
      R => \^aresetn_0\
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => \^aresetn_0\
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => \^aresetn_0\
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => \^aresetn_0\
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => \^aresetn_0\
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => \^aresetn_0\
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => \^aresetn_0\
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => \^aresetn_0\
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_B_CHANNEL.cmd_b_queue_n_12\,
      Q => \^e\(0),
      R => \^aresetn_0\
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(0),
      Q => m_axi_awsize(0),
      R => \^aresetn_0\
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(1),
      Q => m_axi_awsize(1),
      R => \^aresetn_0\
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => m_axi_awsize(2),
      R => \^aresetn_0\
    );
\USE_BURSTS.cmd_queue\: entity work.\spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1\
     port map (
      Q(3 downto 0) => S_AXI_ALEN_Q(3 downto 0),
      SR(0) => \^aresetn_0\,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \USE_BURSTS.cmd_queue_n_11\,
      cmd_push_block => cmd_push_block,
      cmd_push_block_reg => \inst/full_0\,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      full => \inst/full\,
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      \m_axi_awlen[3]\(3 downto 0) => pushed_commands_reg(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => m_axi_wready_0,
      m_axi_wvalid => m_axi_wvalid,
      need_to_split_q => need_to_split_q,
      rd_en => rd_en,
      s_axi_wvalid => s_axi_wvalid,
      wr_en => \USE_B_CHANNEL.cmd_b_queue_n_8\
    );
\USE_B_CHANNEL.cmd_b_queue\: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo
     port map (
      E(0) => pushed_new_cmd,
      Q(3 downto 0) => num_transactions_q(3 downto 0),
      SR(0) => \^aresetn_0\,
      S_AXI_AREADY_I_i_3(3 downto 0) => pushed_commands_reg(3 downto 0),
      S_AXI_AREADY_I_reg => \USE_B_CHANNEL.cmd_b_queue_n_13\,
      S_AXI_AREADY_I_reg_0(1 downto 0) => areset_d(1 downto 0),
      access_is_incr_q => access_is_incr_q,
      aclk => aclk,
      \areset_d_reg[0]\ => \USE_B_CHANNEL.cmd_b_queue_n_12\,
      cmd_b_push_block => cmd_b_push_block,
      cmd_b_push_block_reg => \USE_B_CHANNEL.cmd_b_queue_n_9\,
      cmd_b_push_block_reg_0(0) => \pushed_commands[3]_i_1_n_0\,
      cmd_push_block => cmd_push_block,
      command_ongoing => command_ongoing,
      command_ongoing_reg => \^e\(0),
      command_ongoing_reg_0 => command_ongoing_i_2_n_0,
      din(0) => cmd_b_split_i,
      empty_fwft_i_reg => empty_fwft_i_reg,
      full => \inst/full_0\,
      \goreg_dm.dout_i_reg[4]\(4 downto 0) => \goreg_dm.dout_i_reg[4]\(4 downto 0),
      \goreg_dm.dout_i_reg[4]_0\ => \goreg_dm.dout_i_reg[4]_0\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      need_to_split_q => need_to_split_q,
      \pushed_commands_reg[0]\ => \inst/full\,
      s_axi_awvalid => s_axi_awvalid,
      wr_en => \USE_B_CHANNEL.cmd_b_queue_n_8\
    );
access_is_incr_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => access_is_incr
    );
access_is_incr_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => access_is_incr,
      Q => access_is_incr_q,
      R => \^aresetn_0\
    );
\addr_step_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => addr_step(10)
    );
\addr_step_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      O => addr_step(11)
    );
\addr_step_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => addr_step(5)
    );
\addr_step_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => \addr_step_q[6]_i_1_n_0\
    );
\addr_step_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => \addr_step_q[7]_i_1_n_0\
    );
\addr_step_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => \addr_step_q[8]_i_1_n_0\
    );
\addr_step_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => \addr_step_q[9]_i_1_n_0\
    );
\addr_step_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => addr_step(10),
      Q => addr_step_q(10),
      R => \^aresetn_0\
    );
\addr_step_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => addr_step(11),
      Q => addr_step_q(11),
      R => \^aresetn_0\
    );
\addr_step_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => addr_step(5),
      Q => addr_step_q(5),
      R => \^aresetn_0\
    );
\addr_step_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \addr_step_q[6]_i_1_n_0\,
      Q => addr_step_q(6),
      R => \^aresetn_0\
    );
\addr_step_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \addr_step_q[7]_i_1_n_0\,
      Q => addr_step_q(7),
      R => \^aresetn_0\
    );
\addr_step_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \addr_step_q[8]_i_1_n_0\,
      Q => addr_step_q(8),
      R => \^aresetn_0\
    );
\addr_step_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \addr_step_q[9]_i_1_n_0\,
      Q => addr_step_q(9),
      R => \^aresetn_0\
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^aresetn_0\,
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
cmd_b_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_B_CHANNEL.cmd_b_queue_n_9\,
      Q => cmd_b_push_block,
      R => '0'
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_11\,
      Q => cmd_push_block,
      R => '0'
    );
command_ongoing_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => areset_d(1),
      I1 => areset_d(0),
      O => command_ongoing_i_2_n_0
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_B_CHANNEL.cmd_b_queue_n_13\,
      Q => command_ongoing,
      R => \^aresetn_0\
    );
\first_step_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(2),
      O => \first_step_q[0]_i_1_n_0\
    );
\first_step_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \first_step_q[10]_i_2_n_0\,
      O => first_step(10)
    );
\first_step_q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA800080000000"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(3),
      I5 => s_axi_awsize(0),
      O => \first_step_q[10]_i_2_n_0\
    );
\first_step_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \first_step_q[11]_i_2_n_0\,
      O => first_step(11)
    );
\first_step_q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awlen(2),
      I5 => s_axi_awsize(0),
      O => \first_step_q[11]_i_2_n_0\
    );
\first_step_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000514"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awsize(2),
      O => \first_step_q[1]_i_1_n_0\
    );
\first_step_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F3C6A"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(2),
      O => \first_step_q[2]_i_1_n_0\
    );
\first_step_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \first_step_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      O => \first_step_q[3]_i_1_n_0\
    );
\first_step_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => \first_step_q[8]_i_2_n_0\,
      O => first_step(4)
    );
\first_step_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0036FFFF00360000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(2),
      I5 => \first_step_q[9]_i_2_n_0\,
      O => first_step(5)
    );
\first_step_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \first_step_q[6]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \first_step_q[10]_i_2_n_0\,
      O => first_step(6)
    );
\first_step_q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07531642"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(2),
      O => \first_step_q[6]_i_2_n_0\
    );
\first_step_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \first_step_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \first_step_q[11]_i_2_n_0\,
      O => first_step(7)
    );
\first_step_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FD53B916EC42A8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awlen(2),
      I5 => s_axi_awlen(3),
      O => \first_step_q[7]_i_2_n_0\
    );
\first_step_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \first_step_q[8]_i_2_n_0\,
      O => first_step(8)
    );
\first_step_q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14EAEA6262C8C840"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(3),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awlen(2),
      O => \first_step_q[8]_i_2_n_0\
    );
\first_step_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => \first_step_q[9]_i_2_n_0\,
      O => first_step(9)
    );
\first_step_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA2A2A228808080"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awlen(1),
      I5 => s_axi_awlen(3),
      O => \first_step_q[9]_i_2_n_0\
    );
\first_step_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \first_step_q[0]_i_1_n_0\,
      Q => first_step_q(0),
      R => \^aresetn_0\
    );
\first_step_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(10),
      Q => first_step_q(10),
      R => \^aresetn_0\
    );
\first_step_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(11),
      Q => first_step_q(11),
      R => \^aresetn_0\
    );
\first_step_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \first_step_q[1]_i_1_n_0\,
      Q => first_step_q(1),
      R => \^aresetn_0\
    );
\first_step_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \first_step_q[2]_i_1_n_0\,
      Q => first_step_q(2),
      R => \^aresetn_0\
    );
\first_step_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \first_step_q[3]_i_1_n_0\,
      Q => first_step_q(3),
      R => \^aresetn_0\
    );
\first_step_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(4),
      Q => first_step_q(4),
      R => \^aresetn_0\
    );
\first_step_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(5),
      Q => first_step_q(5),
      R => \^aresetn_0\
    );
\first_step_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(6),
      Q => first_step_q(6),
      R => \^aresetn_0\
    );
\first_step_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(7),
      Q => first_step_q(7),
      R => \^aresetn_0\
    );
\first_step_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(8),
      Q => first_step_q(8),
      R => \^aresetn_0\
    );
\first_step_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => first_step(9),
      Q => first_step_q(9),
      R => \^aresetn_0\
    );
incr_need_to_split: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => s_axi_awlen(5),
      I3 => s_axi_awlen(4),
      I4 => s_axi_awlen(6),
      I5 => s_axi_awlen(7),
      O => \incr_need_to_split__0\
    );
incr_need_to_split_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => \incr_need_to_split__0\,
      Q => need_to_split_q,
      R => \^aresetn_0\
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(0),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(0),
      I4 => next_mi_addr(0),
      O => \^m_axi_awaddr\(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(10),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(10),
      O => \^m_axi_awaddr\(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(11),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(11),
      O => \^m_axi_awaddr\(11)
    );
\m_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(12),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(12),
      O => \^m_axi_awaddr\(12)
    );
\m_axi_awaddr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(13),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(13),
      O => \^m_axi_awaddr\(13)
    );
\m_axi_awaddr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(14),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(14),
      O => \^m_axi_awaddr\(14)
    );
\m_axi_awaddr[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(15),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(15),
      O => \^m_axi_awaddr\(15)
    );
\m_axi_awaddr[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(16),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(16),
      O => \^m_axi_awaddr\(16)
    );
\m_axi_awaddr[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(17),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(17),
      O => \^m_axi_awaddr\(17)
    );
\m_axi_awaddr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(18),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(18),
      O => \^m_axi_awaddr\(18)
    );
\m_axi_awaddr[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(19),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(19),
      O => \^m_axi_awaddr\(19)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(1),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(1),
      I4 => next_mi_addr(1),
      O => \^m_axi_awaddr\(1)
    );
\m_axi_awaddr[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(20),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(20),
      O => \^m_axi_awaddr\(20)
    );
\m_axi_awaddr[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(21),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(21),
      O => \^m_axi_awaddr\(21)
    );
\m_axi_awaddr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(22),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(22),
      O => \^m_axi_awaddr\(22)
    );
\m_axi_awaddr[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(23),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(23),
      O => \^m_axi_awaddr\(23)
    );
\m_axi_awaddr[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(24),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(24),
      O => \^m_axi_awaddr\(24)
    );
\m_axi_awaddr[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(25),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(25),
      O => \^m_axi_awaddr\(25)
    );
\m_axi_awaddr[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(26),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(26),
      O => \^m_axi_awaddr\(26)
    );
\m_axi_awaddr[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(27),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(27),
      O => \^m_axi_awaddr\(27)
    );
\m_axi_awaddr[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(28),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(28),
      O => \^m_axi_awaddr\(28)
    );
\m_axi_awaddr[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(29),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(29),
      O => \^m_axi_awaddr\(29)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(2),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(2),
      I4 => next_mi_addr(2),
      O => \^m_axi_awaddr\(2)
    );
\m_axi_awaddr[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(30),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(30),
      O => \^m_axi_awaddr\(30)
    );
\m_axi_awaddr[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(31),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(31),
      O => \^m_axi_awaddr\(31)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(3),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(3),
      I4 => next_mi_addr(3),
      O => \^m_axi_awaddr\(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(4),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(4),
      I4 => next_mi_addr(4),
      O => \^m_axi_awaddr\(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(5),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(5),
      I4 => next_mi_addr(5),
      O => \^m_axi_awaddr\(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(6),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(6),
      I4 => next_mi_addr(6),
      O => \^m_axi_awaddr\(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(7),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(7),
      O => \^m_axi_awaddr\(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(8),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(8),
      O => \^m_axi_awaddr\(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(9),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(9),
      O => \^m_axi_awaddr\(9)
    );
\m_axi_awlock[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \S_AXI_ALOCK_Q_reg_n_0_[0]\,
      I1 => need_to_split_q,
      O => m_axi_awlock(0)
    );
\next_mi_addr[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(11),
      I1 => first_step_q(11),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(11),
      O => \next_mi_addr[11]_i_2_n_0\
    );
\next_mi_addr[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(10),
      I1 => first_step_q(10),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(10),
      O => \next_mi_addr[11]_i_3_n_0\
    );
\next_mi_addr[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(9),
      I1 => first_step_q(9),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(9),
      O => \next_mi_addr[11]_i_4_n_0\
    );
\next_mi_addr[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(8),
      I1 => first_step_q(8),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(8),
      O => \next_mi_addr[11]_i_5_n_0\
    );
\next_mi_addr[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pushed_commands_reg(3),
      I1 => pushed_commands_reg(2),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(0),
      O => \next_mi_addr[11]_i_6_n_0\
    );
\next_mi_addr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(15),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(15),
      O => \next_mi_addr[15]_i_2_n_0\
    );
\next_mi_addr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(14),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(14),
      O => \next_mi_addr[15]_i_3_n_0\
    );
\next_mi_addr[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(13),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(13),
      O => \next_mi_addr[15]_i_4_n_0\
    );
\next_mi_addr[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(12),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(12),
      O => \next_mi_addr[15]_i_5_n_0\
    );
\next_mi_addr[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(15),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(15),
      O => \next_mi_addr[15]_i_6_n_0\
    );
\next_mi_addr[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(14),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(14),
      O => \next_mi_addr[15]_i_7_n_0\
    );
\next_mi_addr[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(13),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(13),
      O => \next_mi_addr[15]_i_8_n_0\
    );
\next_mi_addr[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(12),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(12),
      O => \next_mi_addr[15]_i_9_n_0\
    );
\next_mi_addr[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(19),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(19),
      O => \next_mi_addr[19]_i_2_n_0\
    );
\next_mi_addr[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(18),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(18),
      O => \next_mi_addr[19]_i_3_n_0\
    );
\next_mi_addr[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(17),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(17),
      O => \next_mi_addr[19]_i_4_n_0\
    );
\next_mi_addr[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(16),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(16),
      O => \next_mi_addr[19]_i_5_n_0\
    );
\next_mi_addr[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(23),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(23),
      O => \next_mi_addr[23]_i_2_n_0\
    );
\next_mi_addr[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(22),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(22),
      O => \next_mi_addr[23]_i_3_n_0\
    );
\next_mi_addr[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(21),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(21),
      O => \next_mi_addr[23]_i_4_n_0\
    );
\next_mi_addr[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(20),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(20),
      O => \next_mi_addr[23]_i_5_n_0\
    );
\next_mi_addr[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(27),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(27),
      O => \next_mi_addr[27]_i_2_n_0\
    );
\next_mi_addr[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(26),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(26),
      O => \next_mi_addr[27]_i_3_n_0\
    );
\next_mi_addr[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(25),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(25),
      O => \next_mi_addr[27]_i_4_n_0\
    );
\next_mi_addr[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(24),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(24),
      O => \next_mi_addr[27]_i_5_n_0\
    );
\next_mi_addr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(31),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(31),
      O => \next_mi_addr[31]_i_2_n_0\
    );
\next_mi_addr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(30),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(30),
      O => \next_mi_addr[31]_i_3_n_0\
    );
\next_mi_addr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(29),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(29),
      O => \next_mi_addr[31]_i_4_n_0\
    );
\next_mi_addr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A2A2A"
    )
        port map (
      I0 => S_AXI_AADDR_Q(28),
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => size_mask_q(31),
      I4 => next_mi_addr(28),
      O => \next_mi_addr[31]_i_5_n_0\
    );
\next_mi_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80807F7F808F808"
    )
        port map (
      I0 => next_mi_addr(3),
      I1 => size_mask_q(3),
      I2 => \next_mi_addr[3]_i_6_n_0\,
      I3 => S_AXI_AADDR_Q(3),
      I4 => \next_mi_addr[11]_i_6_n_0\,
      I5 => first_step_q(3),
      O => \next_mi_addr[3]_i_2_n_0\
    );
\next_mi_addr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80807F7F808F808"
    )
        port map (
      I0 => next_mi_addr(2),
      I1 => size_mask_q(2),
      I2 => \next_mi_addr[3]_i_6_n_0\,
      I3 => S_AXI_AADDR_Q(2),
      I4 => \next_mi_addr[11]_i_6_n_0\,
      I5 => first_step_q(2),
      O => \next_mi_addr[3]_i_3_n_0\
    );
\next_mi_addr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80807F7F808F808"
    )
        port map (
      I0 => next_mi_addr(1),
      I1 => size_mask_q(1),
      I2 => \next_mi_addr[3]_i_6_n_0\,
      I3 => S_AXI_AADDR_Q(1),
      I4 => \next_mi_addr[11]_i_6_n_0\,
      I5 => first_step_q(1),
      O => \next_mi_addr[3]_i_4_n_0\
    );
\next_mi_addr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80807F7F808F808"
    )
        port map (
      I0 => next_mi_addr(0),
      I1 => size_mask_q(0),
      I2 => \next_mi_addr[3]_i_6_n_0\,
      I3 => S_AXI_AADDR_Q(0),
      I4 => \next_mi_addr[11]_i_6_n_0\,
      I5 => first_step_q(0),
      O => \next_mi_addr[3]_i_5_n_0\
    );
\next_mi_addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => split_ongoing,
      O => \next_mi_addr[3]_i_6_n_0\
    );
\next_mi_addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(7),
      I1 => first_step_q(7),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(7),
      O => \next_mi_addr[7]_i_2_n_0\
    );
\next_mi_addr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(6),
      I1 => first_step_q(6),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(6),
      O => \next_mi_addr[7]_i_3_n_0\
    );
\next_mi_addr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(5),
      I1 => first_step_q(5),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => addr_step_q(5),
      O => \next_mi_addr[7]_i_4_n_0\
    );
\next_mi_addr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^m_axi_awaddr\(4),
      I1 => first_step_q(4),
      I2 => \next_mi_addr[11]_i_6_n_0\,
      I3 => size_mask_q(0),
      O => \next_mi_addr[7]_i_5_n_0\
    );
\next_mi_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[3]_i_1_n_7\,
      Q => next_mi_addr(0),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[11]_i_1_n_5\,
      Q => next_mi_addr(10),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[11]_i_1_n_4\,
      Q => next_mi_addr(11),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[7]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[11]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[11]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[11]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_awaddr\(11 downto 8),
      O(3) => \next_mi_addr_reg[11]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[11]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[11]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[11]_i_1_n_7\,
      S(3) => \next_mi_addr[11]_i_2_n_0\,
      S(2) => \next_mi_addr[11]_i_3_n_0\,
      S(1) => \next_mi_addr[11]_i_4_n_0\,
      S(0) => \next_mi_addr[11]_i_5_n_0\
    );
\next_mi_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[15]_i_1_n_7\,
      Q => next_mi_addr(12),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[15]_i_1_n_6\,
      Q => next_mi_addr(13),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[15]_i_1_n_5\,
      Q => next_mi_addr(14),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[15]_i_1_n_4\,
      Q => next_mi_addr(15),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[11]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[15]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[15]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[15]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_mi_addr[15]_i_2_n_0\,
      DI(2) => \next_mi_addr[15]_i_3_n_0\,
      DI(1) => \next_mi_addr[15]_i_4_n_0\,
      DI(0) => \next_mi_addr[15]_i_5_n_0\,
      O(3) => \next_mi_addr_reg[15]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[15]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[15]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[15]_i_1_n_7\,
      S(3) => \next_mi_addr[15]_i_6_n_0\,
      S(2) => \next_mi_addr[15]_i_7_n_0\,
      S(1) => \next_mi_addr[15]_i_8_n_0\,
      S(0) => \next_mi_addr[15]_i_9_n_0\
    );
\next_mi_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[19]_i_1_n_7\,
      Q => next_mi_addr(16),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[19]_i_1_n_6\,
      Q => next_mi_addr(17),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[19]_i_1_n_5\,
      Q => next_mi_addr(18),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[19]_i_1_n_4\,
      Q => next_mi_addr(19),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[15]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[19]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[19]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[19]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_mi_addr_reg[19]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[19]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[19]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[19]_i_1_n_7\,
      S(3) => \next_mi_addr[19]_i_2_n_0\,
      S(2) => \next_mi_addr[19]_i_3_n_0\,
      S(1) => \next_mi_addr[19]_i_4_n_0\,
      S(0) => \next_mi_addr[19]_i_5_n_0\
    );
\next_mi_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[3]_i_1_n_6\,
      Q => next_mi_addr(1),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[23]_i_1_n_7\,
      Q => next_mi_addr(20),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[23]_i_1_n_6\,
      Q => next_mi_addr(21),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[23]_i_1_n_5\,
      Q => next_mi_addr(22),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[23]_i_1_n_4\,
      Q => next_mi_addr(23),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[19]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[23]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[23]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[23]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_mi_addr_reg[23]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[23]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[23]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[23]_i_1_n_7\,
      S(3) => \next_mi_addr[23]_i_2_n_0\,
      S(2) => \next_mi_addr[23]_i_3_n_0\,
      S(1) => \next_mi_addr[23]_i_4_n_0\,
      S(0) => \next_mi_addr[23]_i_5_n_0\
    );
\next_mi_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[27]_i_1_n_7\,
      Q => next_mi_addr(24),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[27]_i_1_n_6\,
      Q => next_mi_addr(25),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[27]_i_1_n_5\,
      Q => next_mi_addr(26),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[27]_i_1_n_4\,
      Q => next_mi_addr(27),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[23]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[27]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[27]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[27]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_mi_addr_reg[27]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[27]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[27]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[27]_i_1_n_7\,
      S(3) => \next_mi_addr[27]_i_2_n_0\,
      S(2) => \next_mi_addr[27]_i_3_n_0\,
      S(1) => \next_mi_addr[27]_i_4_n_0\,
      S(0) => \next_mi_addr[27]_i_5_n_0\
    );
\next_mi_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[31]_i_1_n_7\,
      Q => next_mi_addr(28),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[31]_i_1_n_6\,
      Q => next_mi_addr(29),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[3]_i_1_n_5\,
      Q => next_mi_addr(2),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[31]_i_1_n_5\,
      Q => next_mi_addr(30),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[31]_i_1_n_4\,
      Q => next_mi_addr(31),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \next_mi_addr_reg[31]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[31]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_mi_addr_reg[31]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[31]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[31]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[31]_i_1_n_7\,
      S(3) => \next_mi_addr[31]_i_2_n_0\,
      S(2) => \next_mi_addr[31]_i_3_n_0\,
      S(1) => \next_mi_addr[31]_i_4_n_0\,
      S(0) => \next_mi_addr[31]_i_5_n_0\
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[3]_i_1_n_4\,
      Q => next_mi_addr(3),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_mi_addr_reg[3]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[3]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[3]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_awaddr\(3 downto 0),
      O(3) => \next_mi_addr_reg[3]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[3]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[3]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[3]_i_1_n_7\,
      S(3) => \next_mi_addr[3]_i_2_n_0\,
      S(2) => \next_mi_addr[3]_i_3_n_0\,
      S(1) => \next_mi_addr[3]_i_4_n_0\,
      S(0) => \next_mi_addr[3]_i_5_n_0\
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[7]_i_1_n_7\,
      Q => next_mi_addr(4),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[7]_i_1_n_6\,
      Q => next_mi_addr(5),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[7]_i_1_n_5\,
      Q => next_mi_addr(6),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[7]_i_1_n_4\,
      Q => next_mi_addr(7),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mi_addr_reg[3]_i_1_n_0\,
      CO(3) => \next_mi_addr_reg[7]_i_1_n_0\,
      CO(2) => \next_mi_addr_reg[7]_i_1_n_1\,
      CO(1) => \next_mi_addr_reg[7]_i_1_n_2\,
      CO(0) => \next_mi_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_awaddr\(7 downto 4),
      O(3) => \next_mi_addr_reg[7]_i_1_n_4\,
      O(2) => \next_mi_addr_reg[7]_i_1_n_5\,
      O(1) => \next_mi_addr_reg[7]_i_1_n_6\,
      O(0) => \next_mi_addr_reg[7]_i_1_n_7\,
      S(3) => \next_mi_addr[7]_i_2_n_0\,
      S(2) => \next_mi_addr[7]_i_3_n_0\,
      S(1) => \next_mi_addr[7]_i_4_n_0\,
      S(0) => \next_mi_addr[7]_i_5_n_0\
    );
\next_mi_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[11]_i_1_n_7\,
      Q => next_mi_addr(8),
      R => \^aresetn_0\
    );
\next_mi_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => \next_mi_addr_reg[11]_i_1_n_6\,
      Q => next_mi_addr(9),
      R => \^aresetn_0\
    );
\num_transactions_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(4),
      Q => num_transactions_q(0),
      R => \^aresetn_0\
    );
\num_transactions_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(5),
      Q => num_transactions_q(1),
      R => \^aresetn_0\
    );
\num_transactions_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(6),
      Q => num_transactions_q(2),
      R => \^aresetn_0\
    );
\num_transactions_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(7),
      Q => num_transactions_q(3),
      R => \^aresetn_0\
    );
\pushed_commands[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pushed_commands_reg(0),
      O => p_0_in(0)
    );
\pushed_commands[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pushed_commands_reg(0),
      I1 => pushed_commands_reg(1),
      O => p_0_in(1)
    );
\pushed_commands[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pushed_commands_reg(2),
      I1 => pushed_commands_reg(1),
      I2 => pushed_commands_reg(0),
      O => p_0_in(2)
    );
\pushed_commands[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^e\(0),
      I1 => aresetn,
      O => \pushed_commands[3]_i_1_n_0\
    );
\pushed_commands[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pushed_commands_reg(3),
      I1 => pushed_commands_reg(0),
      I2 => pushed_commands_reg(1),
      I3 => pushed_commands_reg(2),
      O => p_0_in(3)
    );
\pushed_commands_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => p_0_in(0),
      Q => pushed_commands_reg(0),
      R => \pushed_commands[3]_i_1_n_0\
    );
\pushed_commands_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => p_0_in(1),
      Q => pushed_commands_reg(1),
      R => \pushed_commands[3]_i_1_n_0\
    );
\pushed_commands_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => p_0_in(2),
      Q => pushed_commands_reg(2),
      R => \pushed_commands[3]_i_1_n_0\
    );
\pushed_commands_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => p_0_in(3),
      Q => pushed_commands_reg(3),
      R => \pushed_commands[3]_i_1_n_0\
    );
\size_mask_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => size_mask(0)
    );
\size_mask_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => size_mask(1)
    );
\size_mask_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => size_mask(2)
    );
\size_mask_q[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(2),
      O => size_mask(3)
    );
\size_mask_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => size_mask(4)
    );
\size_mask_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => size_mask(5)
    );
\size_mask_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => size_mask(6)
    );
\size_mask_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(0),
      Q => size_mask_q(0),
      R => \^aresetn_0\
    );
\size_mask_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(1),
      Q => size_mask_q(1),
      R => \^aresetn_0\
    );
\size_mask_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(2),
      Q => size_mask_q(2),
      R => \^aresetn_0\
    );
\size_mask_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => '1',
      Q => size_mask_q(31),
      R => \^aresetn_0\
    );
\size_mask_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(3),
      Q => size_mask_q(3),
      R => \^aresetn_0\
    );
\size_mask_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(4),
      Q => size_mask_q(4),
      R => \^aresetn_0\
    );
\size_mask_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(5),
      Q => size_mask_q(5),
      R => \^aresetn_0\
    );
\size_mask_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^e\(0),
      D => size_mask(6),
      Q => size_mask_q(6),
      R => \^aresetn_0\
    );
split_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pushed_new_cmd,
      D => cmd_b_split_i,
      Q => split_ongoing,
      R => \^aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv is
  port (
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv is
  signal \USE_BURSTS.cmd_queue/inst/empty\ : STD_LOGIC;
  signal \USE_B_CHANNEL.cmd_b_queue/inst/empty\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_b_ready\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_b_repeat\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_b_split\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_length\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  s_axi_wready <= \^s_axi_wready\;
\USE_WRITE.USE_SPLIT_W.write_resp_inst\: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer
     port map (
      E(0) => m_axi_bready,
      aclk => aclk,
      dout(4) => \USE_WRITE.wr_cmd_b_split\,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_b_repeat\(3 downto 0),
      empty => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      rd_en => \USE_WRITE.wr_cmd_b_ready\,
      \repeat_cnt_reg[3]_0\ => \USE_WRITE.write_addr_inst_n_5\,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
\USE_WRITE.write_addr_inst\: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv
     port map (
      E(0) => S_AXI_AREADY_I_reg,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => \USE_WRITE.write_addr_inst_n_5\,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      empty_fwft_i_reg => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      \goreg_dm.dout_i_reg[4]\(4) => \USE_WRITE.wr_cmd_b_split\,
      \goreg_dm.dout_i_reg[4]\(3 downto 0) => \USE_WRITE.wr_cmd_b_repeat\(3 downto 0),
      \goreg_dm.dout_i_reg[4]_0\ => \USE_WRITE.wr_cmd_b_ready\,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wready_0 => \^s_axi_wready\,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\USE_WRITE.write_data_inst\: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv
     port map (
      aclk => aclk,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      \length_counter_1_reg[4]_0\ => \USE_WRITE.write_addr_inst_n_5\,
      \length_counter_1_reg[6]_0\ => \^s_axi_wready\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter : entity is "2'b10";
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
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
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axi4_axi3.axi3_conv_inst\: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv
     port map (
      S_AXI_AREADY_I_reg => s_axi_awready,
      aclk => aclk,
      aresetn => aresetn,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_axi_mem_intercon_imp_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_to_dma_axi_mem_intercon_imp_auto_pc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0 : entity is "spi_to_dma_axi_mem_intercon_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_axi_mem_intercon_imp_auto_pc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_axi_mem_intercon_imp_auto_pc_0 : entity is "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2";
end spi_to_dma_axi_mem_intercon_imp_auto_pc_0;

architecture STRUCTURE of spi_to_dma_axi_mem_intercon_imp_auto_pc_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_MODE of m_axi_awaddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(3 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1) => NLW_inst_m_axi_awlock_UNCONNECTED(1),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
