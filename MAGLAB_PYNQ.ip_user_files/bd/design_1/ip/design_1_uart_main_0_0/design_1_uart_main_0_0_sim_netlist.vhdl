-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Apr  3 14:19:53 2026
-- Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_uart_main_0_0/design_1_uart_main_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_main_0_0_uart_rx is
  port (
    o_rx_valid : out STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rx : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_main_0_0_uart_rx : entity is "uart_rx";
end design_1_uart_main_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_main_0_0_uart_rx is
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_4_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal o_rx_dv_i_1_n_0 : STD_LOGIC;
  signal o_rx_dv_i_2_n_0 : STD_LOGIC;
  signal o_rx_dv_i_3_n_0 : STD_LOGIC;
  signal o_rx_dv_i_4_n_0 : STD_LOGIC;
  signal o_rx_dv_i_5_n_0 : STD_LOGIC;
  signal o_rx_dv_i_6_n_0 : STD_LOGIC;
  signal \rx_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal rx_d0 : STD_LOGIC;
  signal rx_d1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_idx[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_idx[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_idx[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_idx[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of o_rx_dv_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "START:01,STOP:11,IDLE:00,DATA:10";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "START:01,STOP:11,IDLE:00,DATA:10";
begin
\bit_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \bit_idx[0]_i_2_n_0\,
      I1 => state(0),
      I2 => \bit_idx[2]_i_3_n_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => state(1),
      I2 => rx_d1,
      O => \bit_idx[0]_i_2_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \bit_idx[1]_i_2_n_0\,
      I1 => state(0),
      I2 => \bit_idx[2]_i_3_n_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => state(1),
      O => \bit_idx[1]_i_2_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \bit_idx[2]_i_2_n_0\,
      I1 => state(0),
      I2 => \bit_idx[2]_i_3_n_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCAAAA"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      I4 => state(1),
      O => \bit_idx[2]_i_2_n_0\
    );
\bit_idx[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => rx_d1,
      O => \bit_idx[2]_i_3_n_0\
    );
\bit_idx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001550000"
    )
        port map (
      I0 => o_rx_dv_i_6_n_0,
      I1 => o_rx_dv_i_5_n_0,
      I2 => o_rx_dv_i_4_n_0,
      I3 => o_rx_dv_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \bit_idx[2]_i_4_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\,
      R => '0'
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\,
      R => '0'
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\,
      R => '0'
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F005F50DFD05F5"
    )
        port map (
      I0 => rx_d1,
      I1 => \state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => state(0),
      I5 => \clk_cnt[15]_i_5_n_0\,
      O => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \state[1]_i_2_n_0\,
      I3 => rx_d1,
      O => clk_cnt(0)
    );
\clk_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFAAAAAAAA"
    )
        port map (
      I0 => o_rx_dv_i_6_n_0,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => o_rx_dv_i_4_n_0,
      I5 => o_rx_dv_i_3_n_0,
      O => \clk_cnt[15]_i_4_n_0\
    );
\clk_cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_cnt[15]_i_6_n_0\,
      I1 => \clk_cnt[15]_i_7_n_0\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[11]\,
      I4 => \state[1]_i_6_n_0\,
      I5 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[15]_i_5_n_0\
    );
\clk_cnt[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      I4 => \clk_cnt_reg_n_0_[6]\,
      I5 => \clk_cnt_reg_n_0_[12]\,
      O => \clk_cnt[15]_i_6_n_0\
    );
\clk_cnt[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[15]\,
      I1 => \clk_cnt_reg_n_0_[14]\,
      I2 => \clk_cnt_reg_n_0_[8]\,
      O => \clk_cnt[15]_i_7_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1_n_6\,
      Q => \clk_cnt_reg_n_0_[10]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1_n_5\,
      Q => \clk_cnt_reg_n_0_[11]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1_n_4\,
      Q => \clk_cnt_reg_n_0_[12]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[12]_i_1_n_4\,
      O(2) => \clk_cnt_reg[12]_i_1_n_5\,
      O(1) => \clk_cnt_reg[12]_i_1_n_6\,
      O(0) => \clk_cnt_reg[12]_i_1_n_7\,
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[15]_i_3_n_7\,
      Q => \clk_cnt_reg_n_0_[13]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[15]_i_3_n_6\,
      Q => \clk_cnt_reg_n_0_[14]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[15]_i_3_n_5\,
      Q => \clk_cnt_reg_n_0_[15]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_3_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \clk_cnt_reg[15]_i_3_n_5\,
      O(1) => \clk_cnt_reg[15]_i_3_n_6\,
      O(0) => \clk_cnt_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1_n_7\,
      Q => \clk_cnt_reg_n_0_[1]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1_n_6\,
      Q => \clk_cnt_reg_n_0_[2]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1_n_5\,
      Q => \clk_cnt_reg_n_0_[3]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1_n_4\,
      Q => \clk_cnt_reg_n_0_[4]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[4]_i_1_n_4\,
      O(2) => \clk_cnt_reg[4]_i_1_n_5\,
      O(1) => \clk_cnt_reg[4]_i_1_n_6\,
      O(0) => \clk_cnt_reg[4]_i_1_n_7\,
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1_n_7\,
      Q => \clk_cnt_reg_n_0_[5]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1_n_6\,
      Q => \clk_cnt_reg_n_0_[6]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1_n_5\,
      Q => \clk_cnt_reg_n_0_[7]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1_n_4\,
      Q => \clk_cnt_reg_n_0_[8]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[8]_i_1_n_4\,
      O(2) => \clk_cnt_reg[8]_i_1_n_5\,
      O(1) => \clk_cnt_reg[8]_i_1_n_6\,
      O(0) => \clk_cnt_reg[8]_i_1_n_7\,
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1_n_7\,
      Q => \clk_cnt_reg_n_0_[9]\,
      R => \clk_cnt[15]_i_1_n_0\
    );
\o_rx_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[0]\,
      Q => o_rx_byte(0),
      R => '0'
    );
\o_rx_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[1]\,
      Q => o_rx_byte(1),
      R => '0'
    );
\o_rx_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[2]\,
      Q => o_rx_byte(2),
      R => '0'
    );
\o_rx_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[3]\,
      Q => o_rx_byte(3),
      R => '0'
    );
\o_rx_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[4]\,
      Q => o_rx_byte(4),
      R => '0'
    );
\o_rx_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[5]\,
      Q => o_rx_byte(5),
      R => '0'
    );
\o_rx_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[6]\,
      Q => o_rx_byte(6),
      R => '0'
    );
\o_rx_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => o_rx_dv_i_1_n_0,
      D => \rx_byte_reg_n_0_[7]\,
      Q => o_rx_byte(7),
      R => '0'
    );
o_rx_dv_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_rx_dv_i_2_n_0,
      I1 => state(0),
      O => o_rx_dv_i_1_n_0
    );
o_rx_dv_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => state(1),
      I1 => o_rx_dv_i_3_n_0,
      I2 => o_rx_dv_i_4_n_0,
      I3 => o_rx_dv_i_5_n_0,
      I4 => o_rx_dv_i_6_n_0,
      O => o_rx_dv_i_2_n_0
    );
o_rx_dv_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[12]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[10]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt_reg_n_0_[14]\,
      I5 => \clk_cnt_reg_n_0_[15]\,
      O => o_rx_dv_i_3_n_0
    );
o_rx_dv_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[1]\,
      I5 => \clk_cnt_reg_n_0_[0]\,
      O => o_rx_dv_i_4_n_0
    );
o_rx_dv_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => \clk_cnt_reg_n_0_[7]\,
      O => o_rx_dv_i_5_n_0
    );
o_rx_dv_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[12]\,
      I1 => \clk_cnt_reg_n_0_[11]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[15]\,
      O => o_rx_dv_i_6_n_0
    );
o_rx_dv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_rx_dv_i_1_n_0,
      Q => o_rx_valid,
      R => '0'
    );
\rx_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[0]\,
      O => \rx_byte[0]_i_1_n_0\
    );
\rx_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[1]\,
      O => \rx_byte[1]_i_1_n_0\
    );
\rx_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[2]\,
      O => \rx_byte[2]_i_1_n_0\
    );
\rx_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[3]\,
      O => \rx_byte[3]_i_1_n_0\
    );
\rx_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[4]\,
      O => \rx_byte[4]_i_1_n_0\
    );
\rx_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[5]\,
      O => \rx_byte[5]_i_1_n_0\
    );
\rx_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx[2]_i_4_n_0\,
      I5 => \rx_byte_reg_n_0_[6]\,
      O => \rx_byte[6]_i_1_n_0\
    );
\rx_byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rx_d1,
      I1 => \bit_idx[2]_i_4_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx_reg_n_0_[1]\,
      I5 => \rx_byte_reg_n_0_[7]\,
      O => \rx_byte[7]_i_1_n_0\
    );
\rx_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[0]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[0]\,
      R => '0'
    );
\rx_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[1]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[1]\,
      R => '0'
    );
\rx_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[2]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[2]\,
      R => '0'
    );
\rx_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[3]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[3]\,
      R => '0'
    );
\rx_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[4]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[4]\,
      R => '0'
    );
\rx_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[5]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[5]\,
      R => '0'
    );
\rx_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[6]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[6]\,
      R => '0'
    );
\rx_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_byte[7]_i_1_n_0\,
      Q => \rx_byte_reg_n_0_[7]\,
      R => '0'
    );
rx_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_rx,
      Q => rx_d0,
      R => '0'
    );
rx_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_d0,
      Q => rx_d1,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555500222F222F"
    )
        port map (
      I0 => o_rx_dv_i_2_n_0,
      I1 => \state[0]_i_2_n_0\,
      I2 => rx_d1,
      I3 => state(1),
      I4 => \state[1]_i_2_n_0\,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03CCCDCC"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => rx_d1,
      I3 => state(0),
      I4 => o_rx_dv_i_2_n_0,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => \state[1]_i_7_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F777F"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[14]\,
      I3 => \clk_cnt_reg_n_0_[12]\,
      I4 => \clk_cnt_reg_n_0_[13]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151FF51FF51FF51"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => \clk_cnt_reg_n_0_[7]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      I5 => \clk_cnt_reg_n_0_[1]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      I2 => \clk_cnt_reg_n_0_[4]\,
      I3 => \clk_cnt_reg_n_0_[11]\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      I5 => \clk_cnt_reg_n_0_[10]\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[4]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[8]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[15]\,
      O => \state[1]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_main_0_0_uart_tx is
  port (
    o_tx : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_dv_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    tx_pending_reg : in STD_LOGIC;
    tx_dv : in STD_LOGIC;
    i_tx_send : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tx_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_main_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_main_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_main_0_0_uart_tx is
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \clk_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal o_tx_done_i_1_n_0 : STD_LOGIC;
  signal o_tx_serial_i_1_n_0 : STD_LOGIC;
  signal o_tx_serial_i_2_n_0 : STD_LOGIC;
  signal o_tx_serial_i_3_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_data_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tx_done\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_cnt_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_idx[2]_i_2__0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[12]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_1__0\ : label is 35;
  attribute SOFT_HLUTNM of o_tx_done_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute SOFT_HLUTNM of \tx_buf[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tx_pending_i_1 : label is "soft_lutpair7";
begin
  tx_done <= \^tx_done\;
\bit_idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0400"
    )
        port map (
      I0 => \state[1]_i_3__0_n_0\,
      I1 => clk_cnt_reg(13),
      I2 => state(0),
      I3 => state(1),
      I4 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFCFFF00200000"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      I3 => state(0),
      I4 => state(1),
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFCFFF00200000"
    )
        port map (
      I0 => \bit_idx[2]_i_2__0_n_0\,
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      I3 => state(0),
      I4 => state(1),
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[2]_i_2__0_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\,
      R => '0'
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\,
      R => '0'
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\,
      R => '0'
    );
\clk_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => clk_cnt(0)
    );
\clk_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[0]_i_3_n_0\
    );
\clk_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(3),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[0]_i_4_n_0\
    );
\clk_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(2),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[0]_i_5_n_0\
    );
\clk_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[0]_i_6_n_0\
    );
\clk_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[0]_i_7_n_0\
    );
\clk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_cnt_reg(13),
      I1 => \state[1]_i_3__0_n_0\,
      O => \clk_cnt[12]_i_2_n_0\
    );
\clk_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(12),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[12]_i_3_n_0\
    );
\clk_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(7),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[4]_i_2_n_0\
    );
\clk_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(6),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[4]_i_3_n_0\
    );
\clk_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(5),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[4]_i_4_n_0\
    );
\clk_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(4),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[4]_i_5_n_0\
    );
\clk_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(11),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[8]_i_2_n_0\
    );
\clk_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(10),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[8]_i_3_n_0\
    );
\clk_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(9),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[8]_i_4_n_0\
    );
\clk_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => clk_cnt_reg(8),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => clk_cnt_reg(13),
      O => \clk_cnt[8]_i_5_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[0]_i_2_n_7\,
      Q => clk_cnt_reg(0),
      R => '0'
    );
\clk_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[0]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[0]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[0]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_cnt[0]_i_3_n_0\,
      O(3) => \clk_cnt_reg[0]_i_2_n_4\,
      O(2) => \clk_cnt_reg[0]_i_2_n_5\,
      O(1) => \clk_cnt_reg[0]_i_2_n_6\,
      O(0) => \clk_cnt_reg[0]_i_2_n_7\,
      S(3) => \clk_cnt[0]_i_4_n_0\,
      S(2) => \clk_cnt[0]_i_5_n_0\,
      S(1) => \clk_cnt[0]_i_6_n_0\,
      S(0) => \clk_cnt[0]_i_7_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1__0_n_5\,
      Q => clk_cnt_reg(10),
      R => '0'
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1__0_n_4\,
      Q => clk_cnt_reg(11),
      R => '0'
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1__0_n_7\,
      Q => clk_cnt_reg(12),
      R => '0'
    );
\clk_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_clk_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clk_cnt_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \clk_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \clk_cnt_reg[12]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \clk_cnt[12]_i_2_n_0\,
      S(0) => \clk_cnt[12]_i_3_n_0\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[12]_i_1__0_n_6\,
      Q => clk_cnt_reg(13),
      R => '0'
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[0]_i_2_n_6\,
      Q => clk_cnt_reg(1),
      R => '0'
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[0]_i_2_n_5\,
      Q => clk_cnt_reg(2),
      R => '0'
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[0]_i_2_n_4\,
      Q => clk_cnt_reg(3),
      R => '0'
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1__0_n_7\,
      Q => clk_cnt_reg(4),
      R => '0'
    );
\clk_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[0]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \clk_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \clk_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \clk_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \clk_cnt[4]_i_2_n_0\,
      S(2) => \clk_cnt[4]_i_3_n_0\,
      S(1) => \clk_cnt[4]_i_4_n_0\,
      S(0) => \clk_cnt[4]_i_5_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1__0_n_6\,
      Q => clk_cnt_reg(5),
      R => '0'
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1__0_n_5\,
      Q => clk_cnt_reg(6),
      R => '0'
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[4]_i_1__0_n_4\,
      Q => clk_cnt_reg(7),
      R => '0'
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1__0_n_7\,
      Q => clk_cnt_reg(8),
      R => '0'
    );
\clk_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \clk_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \clk_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \clk_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \clk_cnt[8]_i_2_n_0\,
      S(2) => \clk_cnt[8]_i_3_n_0\,
      S(1) => \clk_cnt[8]_i_4_n_0\,
      S(0) => \clk_cnt[8]_i_5_n_0\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      D => \clk_cnt_reg[8]_i_1__0_n_6\,
      Q => clk_cnt_reg(9),
      R => '0'
    );
o_tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state[1]_i_3__0_n_0\,
      I1 => clk_cnt_reg(13),
      I2 => state(0),
      I3 => state(1),
      O => o_tx_done_i_1_n_0
    );
o_tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_tx_done_i_1_n_0,
      Q => \^tx_done\,
      R => '0'
    );
o_tx_serial_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA5555"
    )
        port map (
      I0 => state(0),
      I1 => o_tx_serial_i_2_n_0,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => o_tx_serial_i_3_n_0,
      I4 => state(1),
      O => o_tx_serial_i_1_n_0
    );
o_tx_serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(7),
      I1 => tx_data(6),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => tx_data(5),
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => tx_data(4),
      O => o_tx_serial_i_2_n_0
    );
o_tx_serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(3),
      I1 => tx_data(2),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => tx_data(1),
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => tx_data(0),
      O => o_tx_serial_i_3_n_0
    );
o_tx_serial_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_tx_serial_i_1_n_0,
      Q => o_tx,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDDDD0F002F20"
    )
        port map (
      I0 => clk_cnt_reg(13),
      I1 => \state[1]_i_3__0_n_0\,
      I2 => state(1),
      I3 => tx_dv,
      I4 => \state[1]_i_2__0_n_0\,
      I5 => state(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F034F0F0"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \state[1]_i_3__0_n_0\,
      I4 => clk_cnt_reg(13),
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      I4 => \bit_idx_reg_n_0_[2]\,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555557FF"
    )
        port map (
      I0 => clk_cnt_reg(11),
      I1 => clk_cnt_reg(6),
      I2 => \state[1]_i_4__0_n_0\,
      I3 => clk_cnt_reg(7),
      I4 => \state[1]_i_5__0_n_0\,
      I5 => clk_cnt_reg(12),
      O => \state[1]_i_3__0_n_0\
    );
\state[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => clk_cnt_reg(5),
      I1 => clk_cnt_reg(4),
      I2 => clk_cnt_reg(2),
      I3 => clk_cnt_reg(1),
      I4 => clk_cnt_reg(3),
      I5 => clk_cnt_reg(0),
      O => \state[1]_i_4__0_n_0\
    );
\state[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clk_cnt_reg(8),
      I1 => clk_cnt_reg(10),
      I2 => clk_cnt_reg(9),
      O => \state[1]_i_5__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      R => '0'
    );
\tx_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(0),
      O => D(0)
    );
\tx_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(1),
      O => D(1)
    );
\tx_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(2),
      O => D(2)
    );
\tx_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(3),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(3),
      O => D(3)
    );
\tx_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(4),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(4),
      O => D(4)
    );
\tx_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(5),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(5),
      O => D(5)
    );
\tx_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(6),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(6),
      O => D(6)
    );
\tx_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tx_done\,
      I1 => tx_pending_reg,
      I2 => tx_dv,
      I3 => i_tx_send,
      O => E(0)
    );
\tx_buf[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(7),
      I1 => tx_pending_reg,
      I2 => \^tx_done\,
      I3 => i_tx_byte(7),
      O => D(7)
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_dv,
      I1 => state(0),
      I2 => state(1),
      O => tx_data_0(0)
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(0),
      Q => tx_data(0),
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(1),
      Q => tx_data(1),
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(2),
      Q => tx_data(2),
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(3),
      Q => tx_data(3),
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(4),
      Q => tx_data(4),
      R => '0'
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(5),
      Q => tx_data(5),
      R => '0'
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(6),
      Q => tx_data(6),
      R => '0'
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_data_0(0),
      D => \tx_data_reg[7]_0\(7),
      Q => tx_data(7),
      R => '0'
    );
tx_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => tx_dv,
      I1 => i_tx_send,
      I2 => \^tx_done\,
      I3 => tx_pending_reg,
      O => tx_dv_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_main_0_0_uart_main is
  port (
    o_rx_valid : out STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_tx : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    i_tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_send : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_main_0_0_uart_main : entity is "uart_main";
end design_1_uart_main_0_0_uart_main;

architecture STRUCTURE of design_1_uart_main_0_0_uart_main is
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_done : STD_LOGIC;
  signal tx_dv : STD_LOGIC;
  signal tx_dv_i_1_n_0 : STD_LOGIC;
  signal tx_inst_n_11 : STD_LOGIC;
  signal tx_inst_n_2 : STD_LOGIC;
  signal tx_pending : STD_LOGIC;
  signal tx_pending_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_pending_reg_n_0 : STD_LOGIC;
begin
rx_inst: entity work.design_1_uart_main_0_0_uart_rx
     port map (
      clk => clk,
      i_rx => i_rx,
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0),
      o_rx_valid => o_rx_valid
    );
\tx_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(0),
      Q => tx_buf(0),
      R => '0'
    );
\tx_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(1),
      Q => tx_buf(1),
      R => '0'
    );
\tx_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(2),
      Q => tx_buf(2),
      R => '0'
    );
\tx_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(3),
      Q => tx_buf(3),
      R => '0'
    );
\tx_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(4),
      Q => tx_buf(4),
      R => '0'
    );
\tx_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(5),
      Q => tx_buf(5),
      R => '0'
    );
\tx_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(6),
      Q => tx_buf(6),
      R => '0'
    );
\tx_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_inst_n_2,
      D => p_1_in(7),
      Q => tx_buf(7),
      R => '0'
    );
tx_dv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => tx_dv,
      I1 => i_tx_send,
      I2 => tx_done,
      I3 => tx_pending_reg_n_0,
      O => tx_dv_i_1_n_0
    );
tx_dv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_dv_i_1_n_0,
      Q => tx_dv,
      R => '0'
    );
tx_inst: entity work.design_1_uart_main_0_0_uart_tx
     port map (
      D(7 downto 0) => p_1_in(7 downto 0),
      E(0) => tx_inst_n_2,
      Q(7 downto 0) => tx_pending_byte(7 downto 0),
      clk => clk,
      i_tx_byte(7 downto 0) => i_tx_byte(7 downto 0),
      i_tx_send => i_tx_send,
      o_tx => o_tx,
      \tx_data_reg[7]_0\(7 downto 0) => tx_buf(7 downto 0),
      tx_done => tx_done,
      tx_dv => tx_dv,
      tx_dv_reg => tx_inst_n_11,
      tx_pending_reg => tx_pending_reg_n_0
    );
\tx_pending_byte[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_dv,
      I1 => i_tx_send,
      O => tx_pending
    );
\tx_pending_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(0),
      Q => tx_pending_byte(0),
      R => '0'
    );
\tx_pending_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(1),
      Q => tx_pending_byte(1),
      R => '0'
    );
\tx_pending_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(2),
      Q => tx_pending_byte(2),
      R => '0'
    );
\tx_pending_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(3),
      Q => tx_pending_byte(3),
      R => '0'
    );
\tx_pending_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(4),
      Q => tx_pending_byte(4),
      R => '0'
    );
\tx_pending_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(5),
      Q => tx_pending_byte(5),
      R => '0'
    );
\tx_pending_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(6),
      Q => tx_pending_byte(6),
      R => '0'
    );
\tx_pending_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_pending,
      D => i_tx_byte(7),
      Q => tx_pending_byte(7),
      R => '0'
    );
tx_pending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_inst_n_11,
      Q => tx_pending_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_main_0_0 is
  port (
    clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    o_tx : out STD_LOGIC;
    o_rx_valid : out STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_send : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_main_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_main_0_0 : entity is "design_1_uart_main_0_0,uart_main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_main_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_main_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_main_0_0 : entity is "uart_main,Vivado 2025.2";
end design_1_uart_main_0_0;

architecture STRUCTURE of design_1_uart_main_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_uart_main_0_0_uart_main
     port map (
      clk => clk,
      i_rx => i_rx,
      i_tx_byte(7 downto 0) => i_tx_byte(7 downto 0),
      i_tx_send => i_tx_send,
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0),
      o_rx_valid => o_rx_valid,
      o_tx => o_tx
    );
end STRUCTURE;
