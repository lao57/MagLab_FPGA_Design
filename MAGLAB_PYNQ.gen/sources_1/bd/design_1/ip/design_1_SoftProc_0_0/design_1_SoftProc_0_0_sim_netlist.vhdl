-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun Apr 19 11:38:20 2026
-- Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_SoftProc_0_0/design_1_SoftProc_0_0_sim_netlist.vhdl
-- Design      : design_1_SoftProc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_FIFO_buff is
  port (
    \count_reg[2]_0\ : out STD_LOGIC;
    valid_buff : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \mem_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : out STD_LOGIC;
    o_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_rx_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Send_sig : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_FIFO_buff : entity is "FIFO_buff";
end design_1_SoftProc_0_0_FIFO_buff;

architecture STRUCTURE of design_1_SoftProc_0_0_FIFO_buff is
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \^count_reg[2]_0\ : STD_LOGIC;
  signal \mem[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \mem[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \mem[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \mem[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \mem[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \^mem_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[6][7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal \^valid_buff\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem[1][7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem[2][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem[3][7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem[4][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem[5][7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair6";
begin
  \count_reg[2]_0\ <= \^count_reg[2]_0\;
  \mem_reg[0][7]_0\(7 downto 0) <= \^mem_reg[0][7]_0\(7 downto 0);
  rst <= \^rst\;
  valid_buff <= \^valid_buff\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBBBFAAAAAAAA"
    )
        port map (
      I0 => Send_sig,
      I1 => \^valid_buff\,
      I2 => \^mem_reg[0][7]_0\(0),
      I3 => \^mem_reg[0][7]_0\(2),
      I4 => \^mem_reg[0][7]_0\(1),
      I5 => Q(0),
      O => D(0)
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^mem_reg[0][7]_0\(2),
      I1 => \^mem_reg[0][7]_0\(0),
      I2 => \^valid_buff\,
      I3 => Q(0),
      I4 => \^mem_reg[0][7]_0\(1),
      O => D(1)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^valid_buff\,
      I1 => \^mem_reg[0][7]_0\(2),
      I2 => \^mem_reg[0][7]_0\(0),
      I3 => Q(0),
      I4 => \^mem_reg[0][7]_0\(1),
      O => D(2)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AAC0AA00AA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^mem_reg[0][7]_0\(1),
      I3 => \^valid_buff\,
      I4 => \^mem_reg[0][7]_0\(0),
      I5 => \^mem_reg[0][7]_0\(2),
      O => D(3)
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => Q(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      I4 => Q(1),
      O => D(4)
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^mem_reg[0][7]_0\(0),
      I1 => \^mem_reg[0][7]_0\(1),
      I2 => \^mem_reg[0][7]_0\(2),
      I3 => Q(0),
      I4 => \^valid_buff\,
      O => D(5)
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^mem_reg[0][7]_0\(0),
      I1 => \^mem_reg[0][7]_0\(1),
      I2 => \^mem_reg[0][7]_0\(2),
      I3 => Q(0),
      I4 => \^valid_buff\,
      O => D(6)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59996666"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => o_rx_valid,
      I2 => count(2),
      I3 => count(1),
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA99E6AA"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => o_rx_valid,
      I4 => \count[2]_i_2_n_0\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E1F8F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => o_rx_valid,
      I4 => \count[2]_i_2_n_0\,
      O => \count[2]_i_1_n_0\
    );
\count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \count[2]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \^rst\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => \^rst\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => \^rst\
    );
\mem[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FBFFFF70400000"
    )
        port map (
      I0 => \^valid_buff\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(0),
      I3 => \^count_reg[2]_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][0]\,
      O => \mem[0][0]_i_1_n_0\
    );
\mem[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(1),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][1]\,
      O => \mem[0][1]_i_1_n_0\
    );
\mem[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(2),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][2]\,
      O => \mem[0][2]_i_1_n_0\
    );
\mem[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(3),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][3]\,
      O => \mem[0][3]_i_1_n_0\
    );
\mem[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(4),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][4]\,
      O => \mem[0][4]_i_1_n_0\
    );
\mem[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(5),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][5]\,
      O => \mem[0][5]_i_1_n_0\
    );
\mem[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(6),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][6]\,
      O => \mem[0][6]_i_1_n_0\
    );
\mem[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => o_rx_valid,
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      I4 => \count[2]_i_2_n_0\,
      O => \mem[0][7]_i_1_n_0\
    );
\mem[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4FFFF80B00000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(7),
      I3 => \^valid_buff\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[1][7]\,
      O => \mem[0][7]_i_2_n_0\
    );
\mem[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(0),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][0]\,
      O => \mem[1][0]_i_1_n_0\
    );
\mem[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(1),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][1]\,
      O => \mem[1][1]_i_1_n_0\
    );
\mem[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(2),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][2]\,
      O => \mem[1][2]_i_1_n_0\
    );
\mem[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(3),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][3]\,
      O => \mem[1][3]_i_1_n_0\
    );
\mem[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(4),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][4]\,
      O => \mem[1][4]_i_1_n_0\
    );
\mem[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(5),
      I3 => \^count_reg[2]_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][5]\,
      O => \mem[1][5]_i_1_n_0\
    );
\mem[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(6),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][6]\,
      O => \mem[1][6]_i_1_n_0\
    );
\mem[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \^count_reg[2]_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(7),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[2][7]\,
      O => \mem[1][7]_i_2_n_0\
    );
\mem[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      O => \^count_reg[2]_0\
    );
\mem[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(0),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][0]\,
      O => \mem[2][0]_i_1_n_0\
    );
\mem[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(1),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][1]\,
      O => \mem[2][1]_i_1_n_0\
    );
\mem[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(2),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][2]\,
      O => \mem[2][2]_i_1_n_0\
    );
\mem[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(3),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][3]\,
      O => \mem[2][3]_i_1_n_0\
    );
\mem[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(4),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][4]\,
      O => \mem[2][4]_i_1_n_0\
    );
\mem[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(5),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][5]\,
      O => \mem[2][5]_i_1_n_0\
    );
\mem[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(6),
      I3 => \mem[2][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][6]\,
      O => \mem[2][6]_i_1_n_0\
    );
\mem[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => o_rx_valid,
      O => \mem[2][7]_i_1_n_0\
    );
\mem[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[2][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(7),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[3][7]\,
      O => \mem[2][7]_i_2_n_0\
    );
\mem[2][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \mem[2][7]_i_3_n_0\
    );
\mem[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(0),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][0]\,
      O => \mem[3][0]_i_1_n_0\
    );
\mem[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(1),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][1]\,
      O => \mem[3][1]_i_1_n_0\
    );
\mem[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(2),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][2]\,
      O => \mem[3][2]_i_1_n_0\
    );
\mem[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(3),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][3]\,
      O => \mem[3][3]_i_1_n_0\
    );
\mem[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(4),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][4]\,
      O => \mem[3][4]_i_1_n_0\
    );
\mem[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(5),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][5]\,
      O => \mem[3][5]_i_1_n_0\
    );
\mem[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[3][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(6),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][6]\,
      O => \mem[3][6]_i_1_n_0\
    );
\mem[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => o_rx_valid,
      O => \mem[3][7]_i_1_n_0\
    );
\mem[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(7),
      I3 => \mem[3][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[4][7]\,
      O => \mem[3][7]_i_2_n_0\
    );
\mem[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \mem[3][7]_i_3_n_0\
    );
\mem[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(0),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][0]\,
      O => \mem[4][0]_i_1_n_0\
    );
\mem[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(1),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][1]\,
      O => \mem[4][1]_i_1_n_0\
    );
\mem[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(2),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][2]\,
      O => \mem[4][2]_i_1_n_0\
    );
\mem[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(3),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][3]\,
      O => \mem[4][3]_i_1_n_0\
    );
\mem[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(4),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][4]\,
      O => \mem[4][4]_i_1_n_0\
    );
\mem[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(5),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][5]\,
      O => \mem[4][5]_i_1_n_0\
    );
\mem[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[4][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(6),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][6]\,
      O => \mem[4][6]_i_1_n_0\
    );
\mem[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(2),
      I2 => count(1),
      I3 => count(0),
      I4 => o_rx_valid,
      O => \mem[4][7]_i_1_n_0\
    );
\mem[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(7),
      I3 => \mem[4][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[5][7]\,
      O => \mem[4][7]_i_2_n_0\
    );
\mem[4][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \mem[4][7]_i_3_n_0\
    );
\mem[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(0),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][0]\,
      O => \mem[5][0]_i_1_n_0\
    );
\mem[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(1),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][1]\,
      O => \mem[5][1]_i_1_n_0\
    );
\mem[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(2),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][2]\,
      O => \mem[5][2]_i_1_n_0\
    );
\mem[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(3),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][3]\,
      O => \mem[5][3]_i_1_n_0\
    );
\mem[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(4),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][4]\,
      O => \mem[5][4]_i_1_n_0\
    );
\mem[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_4_n_0\,
      I1 => \count[2]_i_2_n_0\,
      I2 => o_rx_byte(5),
      I3 => \mem[5][7]_i_3_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][5]\,
      O => \mem[5][5]_i_1_n_0\
    );
\mem[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(6),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][6]\,
      O => \mem[5][6]_i_1_n_0\
    );
\mem[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => o_rx_valid,
      O => \mem[5][7]_i_1_n_0\
    );
\mem[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFB0800000"
    )
        port map (
      I0 => \mem[5][7]_i_3_n_0\,
      I1 => \mem[6][7]_i_3_n_0\,
      I2 => o_rx_byte(7),
      I3 => \mem[5][7]_i_4_n_0\,
      I4 => \mem[5][7]_i_5_n_0\,
      I5 => \mem_reg_n_0_[6][7]\,
      O => \mem[5][7]_i_2_n_0\
    );
\mem[5][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      O => \mem[5][7]_i_3_n_0\
    );
\mem[5][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \mem[5][7]_i_4_n_0\
    );
\mem[5][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => o_rx_valid,
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      O => \mem[5][7]_i_5_n_0\
    );
\mem[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(0),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(0)
    );
\mem[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(1),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(1)
    );
\mem[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(2),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(2)
    );
\mem[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(3),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(3)
    );
\mem[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(4),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(4)
    );
\mem[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(5),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(5)
    );
\mem[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(6),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(6)
    );
\mem[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      I4 => o_rx_valid,
      O => \mem[6][7]_i_1_n_0\
    );
\mem[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => o_rx_valid,
      I1 => o_rx_byte(7),
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      I5 => \mem[6][7]_i_3_n_0\,
      O => p_1_in(7)
    );
\mem[6][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \mem[6][7]_i_3_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][0]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(0),
      R => \^rst\
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][1]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(1),
      R => \^rst\
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][2]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(2),
      R => \^rst\
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][3]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(3),
      R => \^rst\
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][4]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(4),
      R => \^rst\
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][5]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(5),
      R => \^rst\
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][6]_i_1_n_0\,
      Q => \^mem_reg[0][7]_0\(6),
      R => \^rst\
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => \mem[0][7]_i_2_n_0\,
      Q => \^mem_reg[0][7]_0\(7),
      R => \^rst\
    );
\mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][0]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][0]\,
      R => \^rst\
    );
\mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][1]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][1]\,
      R => \^rst\
    );
\mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][2]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][2]\,
      R => \^rst\
    );
\mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][3]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][3]\,
      R => \^rst\
    );
\mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][4]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][4]\,
      R => \^rst\
    );
\mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][5]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][5]\,
      R => \^rst\
    );
\mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][6]_i_1_n_0\,
      Q => \mem_reg_n_0_[1][6]\,
      R => \^rst\
    );
\mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \mem[1][7]_i_2_n_0\,
      Q => \mem_reg_n_0_[1][7]\,
      R => \^rst\
    );
\mem_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][0]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][0]\,
      R => \^rst\
    );
\mem_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][1]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][1]\,
      R => \^rst\
    );
\mem_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][2]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][2]\,
      R => \^rst\
    );
\mem_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][3]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][3]\,
      R => \^rst\
    );
\mem_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][4]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][4]\,
      R => \^rst\
    );
\mem_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][5]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][5]\,
      R => \^rst\
    );
\mem_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][6]_i_1_n_0\,
      Q => \mem_reg_n_0_[2][6]\,
      R => \^rst\
    );
\mem_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => \mem[2][7]_i_2_n_0\,
      Q => \mem_reg_n_0_[2][7]\,
      R => \^rst\
    );
\mem_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][0]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][0]\,
      R => \^rst\
    );
\mem_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][1]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][1]\,
      R => \^rst\
    );
\mem_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][2]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][2]\,
      R => \^rst\
    );
\mem_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][3]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][3]\,
      R => \^rst\
    );
\mem_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][4]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][4]\,
      R => \^rst\
    );
\mem_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][5]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][5]\,
      R => \^rst\
    );
\mem_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][6]_i_1_n_0\,
      Q => \mem_reg_n_0_[3][6]\,
      R => \^rst\
    );
\mem_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => \mem[3][7]_i_2_n_0\,
      Q => \mem_reg_n_0_[3][7]\,
      R => \^rst\
    );
\mem_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][0]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][0]\,
      R => \^rst\
    );
\mem_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][1]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][1]\,
      R => \^rst\
    );
\mem_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][2]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][2]\,
      R => \^rst\
    );
\mem_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][3]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][3]\,
      R => \^rst\
    );
\mem_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][4]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][4]\,
      R => \^rst\
    );
\mem_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][5]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][5]\,
      R => \^rst\
    );
\mem_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][6]_i_1_n_0\,
      Q => \mem_reg_n_0_[4][6]\,
      R => \^rst\
    );
\mem_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => \mem[4][7]_i_2_n_0\,
      Q => \mem_reg_n_0_[4][7]\,
      R => \^rst\
    );
\mem_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][0]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][0]\,
      R => \^rst\
    );
\mem_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][1]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][1]\,
      R => \^rst\
    );
\mem_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][2]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][2]\,
      R => \^rst\
    );
\mem_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][3]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][3]\,
      R => \^rst\
    );
\mem_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][4]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][4]\,
      R => \^rst\
    );
\mem_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][5]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][5]\,
      R => \^rst\
    );
\mem_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][6]_i_1_n_0\,
      Q => \mem_reg_n_0_[5][6]\,
      R => \^rst\
    );
\mem_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => \mem[5][7]_i_2_n_0\,
      Q => \mem_reg_n_0_[5][7]\,
      R => \^rst\
    );
\mem_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \mem_reg_n_0_[6][0]\,
      R => \^rst\
    );
\mem_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \mem_reg_n_0_[6][1]\,
      R => \^rst\
    );
\mem_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \mem_reg_n_0_[6][2]\,
      R => \^rst\
    );
\mem_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \mem_reg_n_0_[6][3]\,
      R => \^rst\
    );
\mem_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \mem_reg_n_0_[6][4]\,
      R => \^rst\
    );
\mem_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \mem_reg_n_0_[6][5]\,
      R => \^rst\
    );
\mem_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \mem_reg_n_0_[6][6]\,
      R => \^rst\
    );
\mem_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \mem_reg_n_0_[6][7]\,
      R => \^rst\
    );
\q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst\
    );
\q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \^valid_buff\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_N_RegFile is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_N_RegFile : entity is "N_RegFile";
end design_1_SoftProc_0_0_N_RegFile;

architecture STRUCTURE of design_1_SoftProc_0_0_N_RegFile is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \q_reg[1]_0\(0),
      D => D(0),
      Q => Q(0),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \q_reg[1]_0\(0),
      D => D(1),
      Q => Q(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized0\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized0\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized0\ is
  signal FlagNum_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \regs[0][15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \regs[1][15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \regs[2][15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \regs[3][15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \regs[4][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regs[5][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regs[6][15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \regs[7][15]_i_1\ : label is "soft_lutpair10";
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => D(0),
      Q => FlagNum_q(0),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => D(1),
      Q => FlagNum_q(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Q(0),
      D => D(2),
      Q => FlagNum_q(2),
      R => rst
    );
\regs[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => FlagNum_q(0),
      I1 => FlagNum_q(2),
      I2 => FlagNum_q(1),
      I3 => Q(1),
      O => \q_reg[0]_0\(0)
    );
\regs[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => FlagNum_q(1),
      I1 => Q(1),
      I2 => FlagNum_q(2),
      I3 => FlagNum_q(0),
      O => \q_reg[1]_1\(0)
    );
\regs[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => FlagNum_q(0),
      I1 => FlagNum_q(2),
      I2 => FlagNum_q(1),
      I3 => Q(1),
      O => \q_reg[0]_1\(0)
    );
\regs[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => FlagNum_q(2),
      I1 => FlagNum_q(0),
      I2 => FlagNum_q(1),
      I3 => Q(1),
      O => \q_reg[2]_0\(0)
    );
\regs[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => FlagNum_q(1),
      I1 => Q(1),
      I2 => FlagNum_q(2),
      I3 => FlagNum_q(0),
      O => \q_reg[1]_0\(0)
    );
\regs[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => FlagNum_q(1),
      I1 => Q(1),
      I2 => FlagNum_q(0),
      I3 => FlagNum_q(2),
      O => E(0)
    );
\regs[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => FlagNum_q(1),
      I1 => Q(1),
      I2 => FlagNum_q(2),
      I3 => FlagNum_q(0),
      O => \q_reg[1]_3\(0)
    );
\regs[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => FlagNum_q(1),
      I1 => Q(1),
      I2 => FlagNum_q(0),
      I3 => FlagNum_q(2),
      O => \q_reg[1]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    valid_buff : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized1\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized1\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized1\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(0),
      Q => Q(0),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(1),
      Q => Q(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(2),
      Q => Q(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(3),
      Q => Q(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(4),
      Q => Q(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(5),
      Q => Q(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(6),
      Q => Q(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => valid_buff,
      D => D(7),
      Q => Q(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized1_9\ is
  port (
    i_tx_byte : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Hazard : out STD_LOGIC;
    i_tx_byte_3_sp_1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized1_9\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized1_9\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized1_9\ is
  signal Hazard_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_tx_byte_3_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Hazard_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_tx_byte[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_tx_byte[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_tx_byte[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_tx_byte[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_tx_byte[7]_INST_0\ : label is "soft_lutpair11";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  i_tx_byte_3_sn_1 <= i_tx_byte_3_sp_1;
Hazard_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => Hazard_INST_0_i_1_n_0,
      O => Hazard
    );
Hazard_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => Hazard_INST_0_i_1_n_0
    );
\i_tx_byte[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => i_tx_byte_3_sn_1,
      O => i_tx_byte(0)
    );
\i_tx_byte[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => i_tx_byte_3_sn_1,
      O => i_tx_byte(1)
    );
\i_tx_byte[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => i_tx_byte_3_sn_1,
      O => i_tx_byte(2)
    );
\i_tx_byte[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => i_tx_byte_3_sn_1,
      O => i_tx_byte(3)
    );
\i_tx_byte[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => i_tx_byte_3_sn_1,
      O => i_tx_byte(4)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized3\ is
  port (
    FU_sig : out STD_LOGIC;
    rst : in STD_LOGIC;
    flagUp : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized3\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized3\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized3\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flagUp,
      Q => FU_sig,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized3_7\ is
  port (
    On_LED : out STD_LOGIC;
    rst : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized3_7\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized3_7\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized3_7\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => On_LED,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_N_RegFile__parameterized3_8\ is
  port (
    SS_sig : out STD_LOGIC;
    rst : in STD_LOGIC;
    Send_sig : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_N_RegFile__parameterized3_8\ : entity is "N_RegFile";
end \design_1_SoftProc_0_0_N_RegFile__parameterized3_8\;

architecture STRUCTURE of \design_1_SoftProc_0_0_N_RegFile__parameterized3_8\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Send_sig,
      Q => SS_sig,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_change_detect is
  port (
    i_tx_send : out STD_LOGIC;
    flagUp : out STD_LOGIC;
    SS_sig : in STD_LOGIC;
    FU_sig : in STD_LOGIC;
    Send_sig : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_change_detect : entity is "change_detect";
end design_1_SoftProc_0_0_change_detect;

architecture STRUCTURE of design_1_SoftProc_0_0_change_detect is
  signal \^flagup\ : STD_LOGIC;
  signal i_tx_send_INST_0_i_3_n_0 : STD_LOGIC;
  signal i_tx_send_INST_0_i_4_n_0 : STD_LOGIC;
  signal prev : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
begin
  flagUp <= \^flagup\;
i_tx_send_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^flagup\,
      I1 => SS_sig,
      I2 => FU_sig,
      I3 => Send_sig,
      O => i_tx_send
    );
i_tx_send_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => prev(6),
      I2 => \q_reg_n_0_[7]\,
      I3 => prev(7),
      I4 => i_tx_send_INST_0_i_3_n_0,
      I5 => i_tx_send_INST_0_i_4_n_0,
      O => \^flagup\
    );
i_tx_send_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => prev(1),
      I2 => \q_reg_n_0_[2]\,
      I3 => prev(2),
      I4 => prev(0),
      I5 => \q_reg_n_0_[0]\,
      O => i_tx_send_INST_0_i_3_n_0
    );
i_tx_send_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => prev(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => prev(5),
      I4 => \q_reg_n_0_[4]\,
      I5 => prev(4),
      O => i_tx_send_INST_0_i_4_n_0
    );
\prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[0]\,
      Q => prev(0),
      R => rst
    );
\prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[1]\,
      Q => prev(1),
      R => rst
    );
\prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[2]\,
      Q => prev(2),
      R => rst
    );
\prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[3]\,
      Q => prev(3),
      R => rst
    );
\prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[4]\,
      Q => prev(4),
      R => rst
    );
\prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[5]\,
      Q => prev(5),
      R => rst
    );
\prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[6]\,
      Q => prev(6),
      R => rst
    );
\prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_reg_n_0_[7]\,
      Q => prev(7),
      R => rst
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \q_reg_n_0_[0]\,
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \q_reg_n_0_[1]\,
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \q_reg_n_0_[2]\,
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \q_reg_n_0_[3]\,
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \q_reg_n_0_[4]\,
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \q_reg_n_0_[5]\,
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \q_reg_n_0_[6]\,
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \q_reg_n_0_[7]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_fsm is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_tx_byte : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC;
    Send_sig : out STD_LOGIC;
    \FSM_onehot_state_reg[4]_1\ : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    o_rx_valid : in STD_LOGIC;
    \mem_reg[1][7]\ : in STD_LOGIC;
    valid_buff : in STD_LOGIC;
    \i_tx_byte[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    On_LED : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_fsm : entity is "fsm";
end design_1_SoftProc_0_0_fsm;

architecture STRUCTURE of design_1_SoftProc_0_0_fsm is
  signal \^fsm_onehot_state_reg[4]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_tx_byte[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \regs[0][15]_i_1\ : label is "soft_lutpair14";
begin
  \FSM_onehot_state_reg[4]_0\ <= \^fsm_onehot_state_reg[4]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      PRE => rst,
      Q => \^q\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(1),
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(2),
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(3),
      Q => \^q\(1)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(4),
      Q => \^q\(2)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(5),
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(6),
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\i_tx_byte[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^fsm_onehot_state_reg[4]_0\,
      I3 => \i_tx_byte[2]\(0),
      O => i_tx_byte(0)
    );
\i_tx_byte[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12FF1200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^q\(2),
      I3 => \^fsm_onehot_state_reg[4]_0\,
      I4 => \i_tx_byte[2]\(1),
      O => i_tx_byte(1)
    );
\i_tx_byte[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFFEC00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^q\(2),
      I3 => \^fsm_onehot_state_reg[4]_0\,
      I4 => \i_tx_byte[2]\(2),
      O => i_tx_byte(2)
    );
\i_tx_byte[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => valid_buff,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \^fsm_onehot_state_reg[4]_0\
    );
i_tx_send_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => valid_buff,
      I5 => \^q\(2),
      O => Send_sig
    );
\mem[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => o_rx_valid,
      I1 => \mem_reg[1][7]\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => valid_buff,
      O => E(0)
    );
\q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => On_LED,
      O => \FSM_onehot_state_reg[4]_1\
    );
\regs[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => rst_n,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[7]\(0),
      I2 => \q_reg[7]\(1),
      I3 => \q_reg[7]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_10 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_10;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_10 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[6]\(0),
      I2 => \q_reg[6]\(1),
      I3 => \q_reg[6]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_11 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_11;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_11 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[5]\(0),
      I2 => \q_reg[5]\(1),
      I3 => \q_reg[5]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_12 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_12;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_12 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[4]\(0),
      I2 => \q_reg[4]\(1),
      I3 => \q_reg[4]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_13 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_13;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_13 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[3]\(0),
      I2 => \q_reg[3]\(1),
      I3 => \q_reg[3]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_14 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_14;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_14 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[2]\(0),
      I2 => \q_reg[2]\(1),
      I3 => \q_reg[2]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_15 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_15;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_15 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => \q_reg[1]\(0),
      I2 => \q_reg[1]\(1),
      I3 => \q_reg[1]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_mux4x2_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_mux4x2_16 : entity is "mux4x2";
end design_1_SoftProc_0_0_mux4x2_16;

architecture STRUCTURE of design_1_SoftProc_0_0_mux4x2_16 is
begin
y: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q_reg[0]\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_reg_file_N is
  port (
    \regs_reg[0][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[0][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[1][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[1][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[2][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[2][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[2][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[2][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[3][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[3][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[3][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[3][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[4][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[4][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[4][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[4][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[5][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[5][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[5][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[5][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[6][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[6][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[6][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[6][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[7][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[7][15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[7][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[7][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[0][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[1][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[1][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[2][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[2][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[3][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[3][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[4][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[4][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[5][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[5][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[6][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[6][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[7][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \regs_reg[7][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    \regs_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[3][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[4][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[5][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[6][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[7][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_reg_file_N : entity is "reg_file_N";
end design_1_SoftProc_0_0_reg_file_N;

architecture STRUCTURE of design_1_SoftProc_0_0_reg_file_N is
  signal Thr_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Thr_q7 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
EQ_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(15),
      O => \regs_reg[0][15]_0\(1)
    );
\EQ_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(15),
      O => \regs_reg[1][15]_0\(1)
    );
\EQ_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(15),
      O => \regs_reg[2][15]_0\(1)
    );
\EQ_carry_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q3(11),
      I1 => Thr_q3(10),
      I2 => Thr_q3(9),
      O => \regs_reg[3][11]_0\(3)
    );
\EQ_carry_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q4(11),
      I1 => Thr_q4(10),
      I2 => Thr_q4(9),
      O => \regs_reg[4][11]_0\(3)
    );
\EQ_carry_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q5(11),
      I1 => Thr_q5(10),
      I2 => Thr_q5(9),
      O => \regs_reg[5][11]_0\(3)
    );
\EQ_carry_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q6(11),
      I1 => Thr_q6(10),
      I2 => Thr_q6(9),
      O => \regs_reg[6][11]_0\(3)
    );
\EQ_carry_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q7(11),
      I1 => Thr_q7(10),
      I2 => Thr_q7(9),
      O => \regs_reg[7][11]_0\(3)
    );
\EQ_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(15),
      O => \regs_reg[3][15]_0\(1)
    );
\EQ_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(15),
      O => \regs_reg[4][15]_0\(1)
    );
\EQ_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(15),
      O => \regs_reg[5][15]_0\(1)
    );
\EQ_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(15),
      O => \regs_reg[6][15]_0\(1)
    );
\EQ_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(15),
      O => \regs_reg[7][15]_0\(1)
    );
\EQ_carry_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q0(11),
      I1 => Thr_q0(10),
      I2 => Thr_q0(9),
      O => \regs_reg[0][11]_0\(3)
    );
\EQ_carry_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q1(11),
      I1 => Thr_q1(10),
      I2 => Thr_q1(9),
      O => \regs_reg[1][11]_0\(3)
    );
\EQ_carry_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q2(11),
      I1 => Thr_q2(10),
      I2 => Thr_q2(9),
      O => \regs_reg[2][11]_0\(3)
    );
EQ_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q0(14),
      I1 => Thr_q0(13),
      I2 => Thr_q0(12),
      O => \regs_reg[0][15]_0\(0)
    );
\EQ_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q0(8),
      I1 => Thr_q0(7),
      I2 => Thr_q0(6),
      O => \regs_reg[0][11]_0\(2)
    );
\EQ_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q1(14),
      I1 => Thr_q1(13),
      I2 => Thr_q1(12),
      O => \regs_reg[1][15]_0\(0)
    );
\EQ_carry_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q5(8),
      I1 => Thr_q5(7),
      I2 => Thr_q5(6),
      O => \regs_reg[5][11]_0\(2)
    );
\EQ_carry_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q6(14),
      I1 => Thr_q6(13),
      I2 => Thr_q6(12),
      O => \regs_reg[6][15]_0\(0)
    );
\EQ_carry_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q6(8),
      I1 => Thr_q6(7),
      I2 => Thr_q6(6),
      O => \regs_reg[6][11]_0\(2)
    );
\EQ_carry_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q7(14),
      I1 => Thr_q7(13),
      I2 => Thr_q7(12),
      O => \regs_reg[7][15]_0\(0)
    );
\EQ_carry_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q7(8),
      I1 => Thr_q7(7),
      I2 => Thr_q7(6),
      O => \regs_reg[7][11]_0\(2)
    );
\EQ_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q1(8),
      I1 => Thr_q1(7),
      I2 => Thr_q1(6),
      O => \regs_reg[1][11]_0\(2)
    );
\EQ_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q2(14),
      I1 => Thr_q2(13),
      I2 => Thr_q2(12),
      O => \regs_reg[2][15]_0\(0)
    );
\EQ_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q2(8),
      I1 => Thr_q2(7),
      I2 => Thr_q2(6),
      O => \regs_reg[2][11]_0\(2)
    );
\EQ_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q3(14),
      I1 => Thr_q3(13),
      I2 => Thr_q3(12),
      O => \regs_reg[3][15]_0\(0)
    );
\EQ_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q3(8),
      I1 => Thr_q3(7),
      I2 => Thr_q3(6),
      O => \regs_reg[3][11]_0\(2)
    );
\EQ_carry_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q4(14),
      I1 => Thr_q4(13),
      I2 => Thr_q4(12),
      O => \regs_reg[4][15]_0\(0)
    );
\EQ_carry_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q4(8),
      I1 => Thr_q4(7),
      I2 => Thr_q4(6),
      O => \regs_reg[4][11]_0\(2)
    );
\EQ_carry_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q5(14),
      I1 => Thr_q5(13),
      I2 => Thr_q5(12),
      O => \regs_reg[5][15]_0\(0)
    );
EQ_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q0(5),
      I1 => Thr_q0(4),
      I2 => Thr_q0(3),
      O => \regs_reg[0][11]_0\(1)
    );
\EQ_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q1(5),
      I1 => Thr_q1(4),
      I2 => Thr_q1(3),
      O => \regs_reg[1][11]_0\(1)
    );
\EQ_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q2(5),
      I1 => Thr_q2(4),
      I2 => Thr_q2(3),
      O => \regs_reg[2][11]_0\(1)
    );
\EQ_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q3(5),
      I1 => Thr_q3(4),
      I2 => Thr_q3(3),
      O => \regs_reg[3][11]_0\(1)
    );
\EQ_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q4(5),
      I1 => Thr_q4(4),
      I2 => Thr_q4(3),
      O => \regs_reg[4][11]_0\(1)
    );
\EQ_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q5(5),
      I1 => Thr_q5(4),
      I2 => Thr_q5(3),
      O => \regs_reg[5][11]_0\(1)
    );
\EQ_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q6(5),
      I1 => Thr_q6(4),
      I2 => Thr_q6(3),
      O => \regs_reg[6][11]_0\(1)
    );
\EQ_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q7(5),
      I1 => Thr_q7(4),
      I2 => Thr_q7(3),
      O => \regs_reg[7][11]_0\(1)
    );
EQ_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q0(2),
      I1 => Thr_q0(1),
      I2 => Thr_q0(0),
      O => \regs_reg[0][11]_0\(0)
    );
\EQ_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q1(2),
      I1 => Thr_q1(1),
      I2 => Thr_q1(0),
      O => \regs_reg[1][11]_0\(0)
    );
\EQ_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q2(2),
      I1 => Thr_q2(1),
      I2 => Thr_q2(0),
      O => \regs_reg[2][11]_0\(0)
    );
\EQ_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q3(2),
      I1 => Thr_q3(1),
      I2 => Thr_q3(0),
      O => \regs_reg[3][11]_0\(0)
    );
\EQ_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q4(2),
      I1 => Thr_q4(1),
      I2 => Thr_q4(0),
      O => \regs_reg[4][11]_0\(0)
    );
\EQ_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q5(2),
      I1 => Thr_q5(1),
      I2 => Thr_q5(0),
      O => \regs_reg[5][11]_0\(0)
    );
\EQ_carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q6(2),
      I1 => Thr_q6(1),
      I2 => Thr_q6(0),
      O => \regs_reg[6][11]_0\(0)
    );
\EQ_carry_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Thr_q7(2),
      I1 => Thr_q7(1),
      I2 => Thr_q7(0),
      O => \regs_reg[7][11]_0\(0)
    );
\LT_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(14),
      I1 => Thr_q0(15),
      O => \regs_reg[0][14]_1\(3)
    );
\LT_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(14),
      I1 => Thr_q1(15),
      O => \regs_reg[1][14]_1\(3)
    );
\LT_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(14),
      I1 => Thr_q2(15),
      O => \regs_reg[2][14]_1\(3)
    );
\LT_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(14),
      I1 => Thr_q3(15),
      O => \regs_reg[3][14]_1\(3)
    );
\LT_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(14),
      I1 => Thr_q4(15),
      O => \regs_reg[4][14]_1\(3)
    );
\LT_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(14),
      I1 => Thr_q5(15),
      O => \regs_reg[5][14]_1\(3)
    );
\LT_carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(14),
      I1 => Thr_q6(15),
      O => \regs_reg[6][14]_1\(3)
    );
\LT_carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(14),
      I1 => Thr_q7(15),
      O => \regs_reg[7][14]_1\(3)
    );
\LT_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(12),
      I1 => Thr_q0(13),
      O => \regs_reg[0][14]_1\(2)
    );
\LT_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(12),
      I1 => Thr_q1(13),
      O => \regs_reg[1][14]_1\(2)
    );
\LT_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(12),
      I1 => Thr_q2(13),
      O => \regs_reg[2][14]_1\(2)
    );
\LT_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(12),
      I1 => Thr_q3(13),
      O => \regs_reg[3][14]_1\(2)
    );
\LT_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(12),
      I1 => Thr_q4(13),
      O => \regs_reg[4][14]_1\(2)
    );
\LT_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(12),
      I1 => Thr_q5(13),
      O => \regs_reg[5][14]_1\(2)
    );
\LT_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(12),
      I1 => Thr_q6(13),
      O => \regs_reg[6][14]_1\(2)
    );
\LT_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(12),
      I1 => Thr_q7(13),
      O => \regs_reg[7][14]_1\(2)
    );
\LT_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(10),
      I1 => Thr_q0(11),
      O => \regs_reg[0][14]_1\(1)
    );
\LT_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(10),
      I1 => Thr_q1(11),
      O => \regs_reg[1][14]_1\(1)
    );
\LT_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(10),
      I1 => Thr_q2(11),
      O => \regs_reg[2][14]_1\(1)
    );
\LT_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(10),
      I1 => Thr_q3(11),
      O => \regs_reg[3][14]_1\(1)
    );
\LT_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(10),
      I1 => Thr_q4(11),
      O => \regs_reg[4][14]_1\(1)
    );
\LT_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(10),
      I1 => Thr_q5(11),
      O => \regs_reg[5][14]_1\(1)
    );
\LT_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(10),
      I1 => Thr_q6(11),
      O => \regs_reg[6][14]_1\(1)
    );
\LT_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(10),
      I1 => Thr_q7(11),
      O => \regs_reg[7][14]_1\(1)
    );
\LT_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(8),
      I1 => Thr_q0(9),
      O => \regs_reg[0][14]_1\(0)
    );
\LT_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(8),
      I1 => Thr_q1(9),
      O => \regs_reg[1][14]_1\(0)
    );
\LT_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(8),
      I1 => Thr_q2(9),
      O => \regs_reg[2][14]_1\(0)
    );
\LT_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(8),
      I1 => Thr_q3(9),
      O => \regs_reg[3][14]_1\(0)
    );
\LT_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(8),
      I1 => Thr_q4(9),
      O => \regs_reg[4][14]_1\(0)
    );
\LT_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(8),
      I1 => Thr_q5(9),
      O => \regs_reg[5][14]_1\(0)
    );
\LT_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(8),
      I1 => Thr_q6(9),
      O => \regs_reg[6][14]_1\(0)
    );
\LT_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(8),
      I1 => Thr_q7(9),
      O => \regs_reg[7][14]_1\(0)
    );
\LT_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(14),
      I1 => Thr_q0(15),
      O => \regs_reg[0][14]_0\(3)
    );
\LT_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(14),
      I1 => Thr_q1(15),
      O => \regs_reg[1][14]_0\(3)
    );
\LT_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(14),
      I1 => Thr_q2(15),
      O => \regs_reg[2][14]_0\(3)
    );
\LT_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(14),
      I1 => Thr_q3(15),
      O => \regs_reg[3][14]_0\(3)
    );
\LT_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(14),
      I1 => Thr_q4(15),
      O => \regs_reg[4][14]_0\(3)
    );
\LT_carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(14),
      I1 => Thr_q5(15),
      O => \regs_reg[5][14]_0\(3)
    );
\LT_carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(14),
      I1 => Thr_q6(15),
      O => \regs_reg[6][14]_0\(3)
    );
\LT_carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(14),
      I1 => Thr_q7(15),
      O => \regs_reg[7][14]_0\(3)
    );
\LT_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(12),
      I1 => Thr_q0(13),
      O => \regs_reg[0][14]_0\(2)
    );
\LT_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(12),
      I1 => Thr_q1(13),
      O => \regs_reg[1][14]_0\(2)
    );
\LT_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(12),
      I1 => Thr_q2(13),
      O => \regs_reg[2][14]_0\(2)
    );
\LT_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(12),
      I1 => Thr_q3(13),
      O => \regs_reg[3][14]_0\(2)
    );
\LT_carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(12),
      I1 => Thr_q4(13),
      O => \regs_reg[4][14]_0\(2)
    );
\LT_carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(12),
      I1 => Thr_q5(13),
      O => \regs_reg[5][14]_0\(2)
    );
\LT_carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(12),
      I1 => Thr_q6(13),
      O => \regs_reg[6][14]_0\(2)
    );
\LT_carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(12),
      I1 => Thr_q7(13),
      O => \regs_reg[7][14]_0\(2)
    );
\LT_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(10),
      I1 => Thr_q0(11),
      O => \regs_reg[0][14]_0\(1)
    );
\LT_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(10),
      I1 => Thr_q1(11),
      O => \regs_reg[1][14]_0\(1)
    );
\LT_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(10),
      I1 => Thr_q2(11),
      O => \regs_reg[2][14]_0\(1)
    );
\LT_carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(10),
      I1 => Thr_q3(11),
      O => \regs_reg[3][14]_0\(1)
    );
\LT_carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(10),
      I1 => Thr_q4(11),
      O => \regs_reg[4][14]_0\(1)
    );
\LT_carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(10),
      I1 => Thr_q5(11),
      O => \regs_reg[5][14]_0\(1)
    );
\LT_carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(10),
      I1 => Thr_q6(11),
      O => \regs_reg[6][14]_0\(1)
    );
\LT_carry__0_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(10),
      I1 => Thr_q7(11),
      O => \regs_reg[7][14]_0\(1)
    );
\LT_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(8),
      I1 => Thr_q0(9),
      O => \regs_reg[0][14]_0\(0)
    );
\LT_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(8),
      I1 => Thr_q1(9),
      O => \regs_reg[1][14]_0\(0)
    );
\LT_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(8),
      I1 => Thr_q2(9),
      O => \regs_reg[2][14]_0\(0)
    );
\LT_carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(8),
      I1 => Thr_q3(9),
      O => \regs_reg[3][14]_0\(0)
    );
\LT_carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(8),
      I1 => Thr_q4(9),
      O => \regs_reg[4][14]_0\(0)
    );
\LT_carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(8),
      I1 => Thr_q5(9),
      O => \regs_reg[5][14]_0\(0)
    );
\LT_carry__0_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(8),
      I1 => Thr_q6(9),
      O => \regs_reg[6][14]_0\(0)
    );
\LT_carry__0_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(8),
      I1 => Thr_q7(9),
      O => \regs_reg[7][14]_0\(0)
    );
LT_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(6),
      I1 => Thr_q0(7),
      O => DI(3)
    );
\LT_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(6),
      I1 => Thr_q1(7),
      O => \regs_reg[1][6]_1\(3)
    );
\LT_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(6),
      I1 => Thr_q2(7),
      O => \regs_reg[2][6]_1\(3)
    );
\LT_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(6),
      I1 => Thr_q3(7),
      O => \regs_reg[3][6]_1\(3)
    );
\LT_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(6),
      I1 => Thr_q4(7),
      O => \regs_reg[4][6]_1\(3)
    );
\LT_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(6),
      I1 => Thr_q5(7),
      O => \regs_reg[5][6]_1\(3)
    );
\LT_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(6),
      I1 => Thr_q6(7),
      O => \regs_reg[6][6]_1\(3)
    );
\LT_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(6),
      I1 => Thr_q7(7),
      O => \regs_reg[7][6]_1\(3)
    );
LT_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(4),
      I1 => Thr_q0(5),
      O => DI(2)
    );
\LT_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(4),
      I1 => Thr_q1(5),
      O => \regs_reg[1][6]_1\(2)
    );
\LT_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(4),
      I1 => Thr_q2(5),
      O => \regs_reg[2][6]_1\(2)
    );
\LT_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(4),
      I1 => Thr_q3(5),
      O => \regs_reg[3][6]_1\(2)
    );
\LT_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(4),
      I1 => Thr_q4(5),
      O => \regs_reg[4][6]_1\(2)
    );
\LT_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(4),
      I1 => Thr_q5(5),
      O => \regs_reg[5][6]_1\(2)
    );
\LT_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(4),
      I1 => Thr_q6(5),
      O => \regs_reg[6][6]_1\(2)
    );
\LT_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(4),
      I1 => Thr_q7(5),
      O => \regs_reg[7][6]_1\(2)
    );
LT_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(2),
      I1 => Thr_q0(3),
      O => DI(1)
    );
\LT_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(2),
      I1 => Thr_q1(3),
      O => \regs_reg[1][6]_1\(1)
    );
\LT_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(2),
      I1 => Thr_q2(3),
      O => \regs_reg[2][6]_1\(1)
    );
\LT_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(2),
      I1 => Thr_q3(3),
      O => \regs_reg[3][6]_1\(1)
    );
\LT_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(2),
      I1 => Thr_q4(3),
      O => \regs_reg[4][6]_1\(1)
    );
\LT_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(2),
      I1 => Thr_q5(3),
      O => \regs_reg[5][6]_1\(1)
    );
\LT_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(2),
      I1 => Thr_q6(3),
      O => \regs_reg[6][6]_1\(1)
    );
\LT_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(2),
      I1 => Thr_q7(3),
      O => \regs_reg[7][6]_1\(1)
    );
LT_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q0(0),
      I1 => Thr_q0(1),
      O => DI(0)
    );
\LT_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q1(0),
      I1 => Thr_q1(1),
      O => \regs_reg[1][6]_1\(0)
    );
\LT_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q2(0),
      I1 => Thr_q2(1),
      O => \regs_reg[2][6]_1\(0)
    );
\LT_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q3(0),
      I1 => Thr_q3(1),
      O => \regs_reg[3][6]_1\(0)
    );
\LT_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q4(0),
      I1 => Thr_q4(1),
      O => \regs_reg[4][6]_1\(0)
    );
\LT_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q5(0),
      I1 => Thr_q5(1),
      O => \regs_reg[5][6]_1\(0)
    );
\LT_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q6(0),
      I1 => Thr_q6(1),
      O => \regs_reg[6][6]_1\(0)
    );
\LT_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Thr_q7(0),
      I1 => Thr_q7(1),
      O => \regs_reg[7][6]_1\(0)
    );
LT_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(6),
      I1 => Thr_q0(7),
      O => S(3)
    );
\LT_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(6),
      I1 => Thr_q1(7),
      O => \regs_reg[1][6]_0\(3)
    );
\LT_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(6),
      I1 => Thr_q2(7),
      O => \regs_reg[2][6]_0\(3)
    );
\LT_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(6),
      I1 => Thr_q3(7),
      O => \regs_reg[3][6]_0\(3)
    );
\LT_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(6),
      I1 => Thr_q4(7),
      O => \regs_reg[4][6]_0\(3)
    );
\LT_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(6),
      I1 => Thr_q5(7),
      O => \regs_reg[5][6]_0\(3)
    );
\LT_carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(6),
      I1 => Thr_q6(7),
      O => \regs_reg[6][6]_0\(3)
    );
\LT_carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(6),
      I1 => Thr_q7(7),
      O => \regs_reg[7][6]_0\(3)
    );
LT_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(4),
      I1 => Thr_q0(5),
      O => S(2)
    );
\LT_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(4),
      I1 => Thr_q1(5),
      O => \regs_reg[1][6]_0\(2)
    );
\LT_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(4),
      I1 => Thr_q2(5),
      O => \regs_reg[2][6]_0\(2)
    );
\LT_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(4),
      I1 => Thr_q3(5),
      O => \regs_reg[3][6]_0\(2)
    );
\LT_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(4),
      I1 => Thr_q4(5),
      O => \regs_reg[4][6]_0\(2)
    );
\LT_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(4),
      I1 => Thr_q5(5),
      O => \regs_reg[5][6]_0\(2)
    );
\LT_carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(4),
      I1 => Thr_q6(5),
      O => \regs_reg[6][6]_0\(2)
    );
\LT_carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(4),
      I1 => Thr_q7(5),
      O => \regs_reg[7][6]_0\(2)
    );
LT_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(2),
      I1 => Thr_q0(3),
      O => S(1)
    );
\LT_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(2),
      I1 => Thr_q1(3),
      O => \regs_reg[1][6]_0\(1)
    );
\LT_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(2),
      I1 => Thr_q2(3),
      O => \regs_reg[2][6]_0\(1)
    );
\LT_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(2),
      I1 => Thr_q3(3),
      O => \regs_reg[3][6]_0\(1)
    );
\LT_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(2),
      I1 => Thr_q4(3),
      O => \regs_reg[4][6]_0\(1)
    );
\LT_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(2),
      I1 => Thr_q5(3),
      O => \regs_reg[5][6]_0\(1)
    );
\LT_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(2),
      I1 => Thr_q6(3),
      O => \regs_reg[6][6]_0\(1)
    );
\LT_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(2),
      I1 => Thr_q7(3),
      O => \regs_reg[7][6]_0\(1)
    );
LT_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q0(0),
      I1 => Thr_q0(1),
      O => S(0)
    );
\LT_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q1(0),
      I1 => Thr_q1(1),
      O => \regs_reg[1][6]_0\(0)
    );
\LT_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q2(0),
      I1 => Thr_q2(1),
      O => \regs_reg[2][6]_0\(0)
    );
\LT_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q3(0),
      I1 => Thr_q3(1),
      O => \regs_reg[3][6]_0\(0)
    );
\LT_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q4(0),
      I1 => Thr_q4(1),
      O => \regs_reg[4][6]_0\(0)
    );
\LT_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q5(0),
      I1 => Thr_q5(1),
      O => \regs_reg[5][6]_0\(0)
    );
\LT_carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q6(0),
      I1 => Thr_q6(1),
      O => \regs_reg[6][6]_0\(0)
    );
\LT_carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Thr_q7(0),
      I1 => Thr_q7(1),
      O => \regs_reg[7][6]_0\(0)
    );
\regs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => Thr_q0(0),
      R => SR(0)
    );
\regs_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => Thr_q0(10),
      R => SR(0)
    );
\regs_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => Thr_q0(11),
      R => SR(0)
    );
\regs_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => Thr_q0(12),
      R => SR(0)
    );
\regs_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => Thr_q0(13),
      R => SR(0)
    );
\regs_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => Thr_q0(14),
      R => SR(0)
    );
\regs_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => Thr_q0(15),
      R => SR(0)
    );
\regs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => Thr_q0(1),
      R => SR(0)
    );
\regs_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => Thr_q0(2),
      R => SR(0)
    );
\regs_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => Thr_q0(3),
      R => SR(0)
    );
\regs_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => Thr_q0(4),
      R => SR(0)
    );
\regs_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => Thr_q0(5),
      R => SR(0)
    );
\regs_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => Thr_q0(6),
      R => SR(0)
    );
\regs_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => Thr_q0(7),
      R => SR(0)
    );
\regs_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => Thr_q0(8),
      R => SR(0)
    );
\regs_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => Thr_q0(9),
      R => SR(0)
    );
\regs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(0),
      Q => Thr_q1(0),
      R => SR(0)
    );
\regs_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(10),
      Q => Thr_q1(10),
      R => SR(0)
    );
\regs_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(11),
      Q => Thr_q1(11),
      R => SR(0)
    );
\regs_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(12),
      Q => Thr_q1(12),
      R => SR(0)
    );
\regs_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(13),
      Q => Thr_q1(13),
      R => SR(0)
    );
\regs_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(14),
      Q => Thr_q1(14),
      R => SR(0)
    );
\regs_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(15),
      Q => Thr_q1(15),
      R => SR(0)
    );
\regs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(1),
      Q => Thr_q1(1),
      R => SR(0)
    );
\regs_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(2),
      Q => Thr_q1(2),
      R => SR(0)
    );
\regs_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(3),
      Q => Thr_q1(3),
      R => SR(0)
    );
\regs_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(4),
      Q => Thr_q1(4),
      R => SR(0)
    );
\regs_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(5),
      Q => Thr_q1(5),
      R => SR(0)
    );
\regs_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(6),
      Q => Thr_q1(6),
      R => SR(0)
    );
\regs_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(7),
      Q => Thr_q1(7),
      R => SR(0)
    );
\regs_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(8),
      Q => Thr_q1(8),
      R => SR(0)
    );
\regs_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][0]_0\(0),
      D => D(9),
      Q => Thr_q1(9),
      R => SR(0)
    );
\regs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(0),
      Q => Thr_q2(0),
      R => SR(0)
    );
\regs_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(10),
      Q => Thr_q2(10),
      R => SR(0)
    );
\regs_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(11),
      Q => Thr_q2(11),
      R => SR(0)
    );
\regs_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(12),
      Q => Thr_q2(12),
      R => SR(0)
    );
\regs_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(13),
      Q => Thr_q2(13),
      R => SR(0)
    );
\regs_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(14),
      Q => Thr_q2(14),
      R => SR(0)
    );
\regs_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(15),
      Q => Thr_q2(15),
      R => SR(0)
    );
\regs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(1),
      Q => Thr_q2(1),
      R => SR(0)
    );
\regs_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(2),
      Q => Thr_q2(2),
      R => SR(0)
    );
\regs_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(3),
      Q => Thr_q2(3),
      R => SR(0)
    );
\regs_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(4),
      Q => Thr_q2(4),
      R => SR(0)
    );
\regs_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(5),
      Q => Thr_q2(5),
      R => SR(0)
    );
\regs_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(6),
      Q => Thr_q2(6),
      R => SR(0)
    );
\regs_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(7),
      Q => Thr_q2(7),
      R => SR(0)
    );
\regs_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(8),
      Q => Thr_q2(8),
      R => SR(0)
    );
\regs_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][0]_0\(0),
      D => D(9),
      Q => Thr_q2(9),
      R => SR(0)
    );
\regs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(0),
      Q => Thr_q3(0),
      R => SR(0)
    );
\regs_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(10),
      Q => Thr_q3(10),
      R => SR(0)
    );
\regs_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(11),
      Q => Thr_q3(11),
      R => SR(0)
    );
\regs_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(12),
      Q => Thr_q3(12),
      R => SR(0)
    );
\regs_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(13),
      Q => Thr_q3(13),
      R => SR(0)
    );
\regs_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(14),
      Q => Thr_q3(14),
      R => SR(0)
    );
\regs_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(15),
      Q => Thr_q3(15),
      R => SR(0)
    );
\regs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(1),
      Q => Thr_q3(1),
      R => SR(0)
    );
\regs_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(2),
      Q => Thr_q3(2),
      R => SR(0)
    );
\regs_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(3),
      Q => Thr_q3(3),
      R => SR(0)
    );
\regs_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(4),
      Q => Thr_q3(4),
      R => SR(0)
    );
\regs_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(5),
      Q => Thr_q3(5),
      R => SR(0)
    );
\regs_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(6),
      Q => Thr_q3(6),
      R => SR(0)
    );
\regs_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(7),
      Q => Thr_q3(7),
      R => SR(0)
    );
\regs_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(8),
      Q => Thr_q3(8),
      R => SR(0)
    );
\regs_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][0]_0\(0),
      D => D(9),
      Q => Thr_q3(9),
      R => SR(0)
    );
\regs_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(0),
      Q => Thr_q4(0),
      R => SR(0)
    );
\regs_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(10),
      Q => Thr_q4(10),
      R => SR(0)
    );
\regs_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(11),
      Q => Thr_q4(11),
      R => SR(0)
    );
\regs_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(12),
      Q => Thr_q4(12),
      R => SR(0)
    );
\regs_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(13),
      Q => Thr_q4(13),
      R => SR(0)
    );
\regs_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(14),
      Q => Thr_q4(14),
      R => SR(0)
    );
\regs_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(15),
      Q => Thr_q4(15),
      R => SR(0)
    );
\regs_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(1),
      Q => Thr_q4(1),
      R => SR(0)
    );
\regs_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(2),
      Q => Thr_q4(2),
      R => SR(0)
    );
\regs_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(3),
      Q => Thr_q4(3),
      R => SR(0)
    );
\regs_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(4),
      Q => Thr_q4(4),
      R => SR(0)
    );
\regs_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(5),
      Q => Thr_q4(5),
      R => SR(0)
    );
\regs_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(6),
      Q => Thr_q4(6),
      R => SR(0)
    );
\regs_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(7),
      Q => Thr_q4(7),
      R => SR(0)
    );
\regs_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(8),
      Q => Thr_q4(8),
      R => SR(0)
    );
\regs_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][0]_0\(0),
      D => D(9),
      Q => Thr_q4(9),
      R => SR(0)
    );
\regs_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(0),
      Q => Thr_q5(0),
      R => SR(0)
    );
\regs_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(10),
      Q => Thr_q5(10),
      R => SR(0)
    );
\regs_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(11),
      Q => Thr_q5(11),
      R => SR(0)
    );
\regs_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(12),
      Q => Thr_q5(12),
      R => SR(0)
    );
\regs_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(13),
      Q => Thr_q5(13),
      R => SR(0)
    );
\regs_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(14),
      Q => Thr_q5(14),
      R => SR(0)
    );
\regs_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(15),
      Q => Thr_q5(15),
      R => SR(0)
    );
\regs_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(1),
      Q => Thr_q5(1),
      R => SR(0)
    );
\regs_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(2),
      Q => Thr_q5(2),
      R => SR(0)
    );
\regs_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(3),
      Q => Thr_q5(3),
      R => SR(0)
    );
\regs_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(4),
      Q => Thr_q5(4),
      R => SR(0)
    );
\regs_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(5),
      Q => Thr_q5(5),
      R => SR(0)
    );
\regs_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(6),
      Q => Thr_q5(6),
      R => SR(0)
    );
\regs_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(7),
      Q => Thr_q5(7),
      R => SR(0)
    );
\regs_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(8),
      Q => Thr_q5(8),
      R => SR(0)
    );
\regs_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][0]_0\(0),
      D => D(9),
      Q => Thr_q5(9),
      R => SR(0)
    );
\regs_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(0),
      Q => Thr_q6(0),
      R => SR(0)
    );
\regs_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(10),
      Q => Thr_q6(10),
      R => SR(0)
    );
\regs_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(11),
      Q => Thr_q6(11),
      R => SR(0)
    );
\regs_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(12),
      Q => Thr_q6(12),
      R => SR(0)
    );
\regs_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(13),
      Q => Thr_q6(13),
      R => SR(0)
    );
\regs_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(14),
      Q => Thr_q6(14),
      R => SR(0)
    );
\regs_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(15),
      Q => Thr_q6(15),
      R => SR(0)
    );
\regs_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(1),
      Q => Thr_q6(1),
      R => SR(0)
    );
\regs_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(2),
      Q => Thr_q6(2),
      R => SR(0)
    );
\regs_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(3),
      Q => Thr_q6(3),
      R => SR(0)
    );
\regs_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(4),
      Q => Thr_q6(4),
      R => SR(0)
    );
\regs_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(5),
      Q => Thr_q6(5),
      R => SR(0)
    );
\regs_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(6),
      Q => Thr_q6(6),
      R => SR(0)
    );
\regs_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(7),
      Q => Thr_q6(7),
      R => SR(0)
    );
\regs_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(8),
      Q => Thr_q6(8),
      R => SR(0)
    );
\regs_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][0]_0\(0),
      D => D(9),
      Q => Thr_q6(9),
      R => SR(0)
    );
\regs_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(0),
      Q => Thr_q7(0),
      R => SR(0)
    );
\regs_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(10),
      Q => Thr_q7(10),
      R => SR(0)
    );
\regs_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(11),
      Q => Thr_q7(11),
      R => SR(0)
    );
\regs_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(12),
      Q => Thr_q7(12),
      R => SR(0)
    );
\regs_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(13),
      Q => Thr_q7(13),
      R => SR(0)
    );
\regs_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(14),
      Q => Thr_q7(14),
      R => SR(0)
    );
\regs_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(15),
      Q => Thr_q7(15),
      R => SR(0)
    );
\regs_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(1),
      Q => Thr_q7(1),
      R => SR(0)
    );
\regs_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(2),
      Q => Thr_q7(2),
      R => SR(0)
    );
\regs_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(3),
      Q => Thr_q7(3),
      R => SR(0)
    );
\regs_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(4),
      Q => Thr_q7(4),
      R => SR(0)
    );
\regs_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(5),
      Q => Thr_q7(5),
      R => SR(0)
    );
\regs_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(6),
      Q => Thr_q7(6),
      R => SR(0)
    );
\regs_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(7),
      Q => Thr_q7(7),
      R => SR(0)
    );
\regs_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(8),
      Q => Thr_q7(8),
      R => SR(0)
    );
\regs_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][0]_0\(0),
      D => D(9),
      Q => Thr_q7(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SoftProc_0_0_reg_file_N__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[3][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[4][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[5][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[6][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regs_reg[7][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[7][1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \regs_reg[1][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[2][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[3][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[4][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[5][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[6][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regs_reg[7][1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SoftProc_0_0_reg_file_N__parameterized0\ : entity is "reg_file_N";
end \design_1_SoftProc_0_0_reg_file_N__parameterized0\;

architecture STRUCTURE of \design_1_SoftProc_0_0_reg_file_N__parameterized0\ is
begin
\regs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \regs_reg[7][1]_1\(0),
      Q => Q(0),
      R => SR(0)
    );
\regs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \regs_reg[7][1]_1\(1),
      Q => Q(1),
      R => SR(0)
    );
\regs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[1][1]_0\(0),
      R => SR(0)
    );
\regs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[1][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[1][1]_0\(1),
      R => SR(0)
    );
\regs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[2][1]_0\(0),
      R => SR(0)
    );
\regs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[2][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[2][1]_0\(1),
      R => SR(0)
    );
\regs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[3][1]_0\(0),
      R => SR(0)
    );
\regs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[3][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[3][1]_0\(1),
      R => SR(0)
    );
\regs_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[4][1]_0\(0),
      R => SR(0)
    );
\regs_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[4][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[4][1]_0\(1),
      R => SR(0)
    );
\regs_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[5][1]_0\(0),
      R => SR(0)
    );
\regs_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[5][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[5][1]_0\(1),
      R => SR(0)
    );
\regs_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][1]_1\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[6][1]_0\(0),
      R => SR(0)
    );
\regs_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[6][1]_1\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[6][1]_0\(1),
      R => SR(0)
    );
\regs_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][1]_2\(0),
      D => \regs_reg[7][1]_1\(0),
      Q => \regs_reg[7][1]_0\(0),
      R => SR(0)
    );
\regs_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \regs_reg[7][1]_2\(0),
      D => \regs_reg[7][1]_1\(1),
      Q => \regs_reg[7][1]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[0]_1\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[0]\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[0]_0\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_16
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \q_reg[0]\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_0 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_0;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_0 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[1]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[1]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[1]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_15
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[1]\(1 downto 0) => \q_reg[1]\(1 downto 0),
      \q_reg[1]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_1 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_1;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_1 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[2]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[2]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_14
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[2]\(1 downto 0) => \q_reg[2]\(1 downto 0),
      \q_reg[2]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_2 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_2;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_2 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[3]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[3]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[3]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_13
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[3]\(1 downto 0) => \q_reg[3]\(1 downto 0),
      \q_reg[3]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_3 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_3;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_3 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[4]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[4]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[4]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_12
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[4]\(1 downto 0) => \q_reg[4]\(1 downto 0),
      \q_reg[4]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_4 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_4;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_4 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[5]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[5]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[5]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_11
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[5]\(1 downto 0) => \q_reg[5]\(1 downto 0),
      \q_reg[5]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_5 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_5;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_5 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[6]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[6]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[6]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2_10
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[6]\(1 downto 0) => \q_reg[6]\(1 downto 0),
      \q_reg[6]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_GLE_Comp_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EQ_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_GLE_Comp_6 : entity is "GLE_Comp";
end design_1_SoftProc_0_0_GLE_Comp_6;

architecture STRUCTURE of design_1_SoftProc_0_0_GLE_Comp_6 is
  signal EQ : STD_LOGIC;
  signal \EQ_carry__0_n_3\ : STD_LOGIC;
  signal EQ_carry_n_0 : STD_LOGIC;
  signal EQ_carry_n_1 : STD_LOGIC;
  signal EQ_carry_n_2 : STD_LOGIC;
  signal EQ_carry_n_3 : STD_LOGIC;
  signal LT : STD_LOGIC;
  signal \LT_carry__0_n_1\ : STD_LOGIC;
  signal \LT_carry__0_n_2\ : STD_LOGIC;
  signal \LT_carry__0_n_3\ : STD_LOGIC;
  signal LT_carry_n_0 : STD_LOGIC;
  signal LT_carry_n_1 : STD_LOGIC;
  signal LT_carry_n_2 : STD_LOGIC;
  signal LT_carry_n_3 : STD_LOGIC;
  signal NLW_EQ_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EQ_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LT_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LT_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LT_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LT_carry__0\ : label is 11;
begin
EQ_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ_carry_n_0,
      CO(2) => EQ_carry_n_1,
      CO(1) => EQ_carry_n_2,
      CO(0) => EQ_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EQ_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \EQ_carry__0_0\(3 downto 0)
    );
\EQ_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ_carry_n_0,
      CO(3 downto 2) => \NLW_EQ_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EQ,
      CO(0) => \EQ_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EQ_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[7]_2\(1 downto 0)
    );
LT_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LT_carry_n_0,
      CO(2) => LT_carry_n_1,
      CO(1) => LT_carry_n_2,
      CO(0) => LT_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_LT_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\LT_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LT_carry_n_0,
      CO(3) => LT,
      CO(2) => \LT_carry__0_n_1\,
      CO(1) => \LT_carry__0_n_2\,
      CO(0) => \LT_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[7]_0\(3 downto 0),
      O(3 downto 0) => \NLW_LT_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[7]_1\(3 downto 0)
    );
u_mux: entity work.design_1_SoftProc_0_0_mux4x2
     port map (
      CO(0) => EQ,
      D(0) => D(0),
      \q_reg[7]\(1 downto 0) => \q_reg[7]\(1 downto 0),
      \q_reg[7]_0\(0) => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0_SoftProc is
  port (
    i_tx_send : out STD_LOGIC;
    i_tx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Hazard : out STD_LOGIC;
    On_LED : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    o_rx_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    o_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SoftProc_0_0_SoftProc : entity is "SoftProc";
end design_1_SoftProc_0_0_SoftProc;

architecture STRUCTURE of design_1_SoftProc_0_0_SoftProc is
  signal Buff_sig : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Buffer_n_0 : STD_LOGIC;
  signal Buffer_n_2 : STD_LOGIC;
  signal Buffer_n_3 : STD_LOGIC;
  signal Buffer_n_4 : STD_LOGIC;
  signal Buffer_n_5 : STD_LOGIC;
  signal Buffer_n_6 : STD_LOGIC;
  signal Buffer_n_7 : STD_LOGIC;
  signal Buffer_n_8 : STD_LOGIC;
  signal FNR_En : STD_LOGIC;
  signal FU_sig : STD_LOGIC;
  signal FlagNum_Reg_n_0 : STD_LOGIC;
  signal FlagNum_Reg_n_1 : STD_LOGIC;
  signal FlagNum_Reg_n_2 : STD_LOGIC;
  signal FlagNum_Reg_n_4 : STD_LOGIC;
  signal FlagNum_Reg_n_5 : STD_LOGIC;
  signal FlagNum_Reg_n_6 : STD_LOGIC;
  signal FlagNum_Reg_n_7 : STD_LOGIC;
  signal GLE_Reg_n_0 : STD_LOGIC;
  signal GLE_Reg_n_1 : STD_LOGIC;
  signal \^on_led\ : STD_LOGIC;
  signal SS_sig : STD_LOGIC;
  signal Send_sig : STD_LOGIC;
  signal TempThresh_Reg_n_0 : STD_LOGIC;
  signal TempThresh_Reg_n_1 : STD_LOGIC;
  signal TempThresh_Reg_n_2 : STD_LOGIC;
  signal TempThresh_Reg_n_3 : STD_LOGIC;
  signal TempThresh_Reg_n_4 : STD_LOGIC;
  signal TempThresh_Reg_n_5 : STD_LOGIC;
  signal TempThresh_Reg_n_6 : STD_LOGIC;
  signal TempThresh_Reg_n_7 : STD_LOGIC;
  signal Thresh_En : STD_LOGIC;
  signal Thresh_Reg_n_0 : STD_LOGIC;
  signal Thresh_Reg_n_1 : STD_LOGIC;
  signal Thresh_Reg_n_10 : STD_LOGIC;
  signal Thresh_Reg_n_100 : STD_LOGIC;
  signal Thresh_Reg_n_101 : STD_LOGIC;
  signal Thresh_Reg_n_102 : STD_LOGIC;
  signal Thresh_Reg_n_103 : STD_LOGIC;
  signal Thresh_Reg_n_104 : STD_LOGIC;
  signal Thresh_Reg_n_105 : STD_LOGIC;
  signal Thresh_Reg_n_106 : STD_LOGIC;
  signal Thresh_Reg_n_107 : STD_LOGIC;
  signal Thresh_Reg_n_108 : STD_LOGIC;
  signal Thresh_Reg_n_109 : STD_LOGIC;
  signal Thresh_Reg_n_11 : STD_LOGIC;
  signal Thresh_Reg_n_110 : STD_LOGIC;
  signal Thresh_Reg_n_111 : STD_LOGIC;
  signal Thresh_Reg_n_112 : STD_LOGIC;
  signal Thresh_Reg_n_113 : STD_LOGIC;
  signal Thresh_Reg_n_114 : STD_LOGIC;
  signal Thresh_Reg_n_115 : STD_LOGIC;
  signal Thresh_Reg_n_116 : STD_LOGIC;
  signal Thresh_Reg_n_117 : STD_LOGIC;
  signal Thresh_Reg_n_118 : STD_LOGIC;
  signal Thresh_Reg_n_119 : STD_LOGIC;
  signal Thresh_Reg_n_12 : STD_LOGIC;
  signal Thresh_Reg_n_120 : STD_LOGIC;
  signal Thresh_Reg_n_121 : STD_LOGIC;
  signal Thresh_Reg_n_122 : STD_LOGIC;
  signal Thresh_Reg_n_123 : STD_LOGIC;
  signal Thresh_Reg_n_124 : STD_LOGIC;
  signal Thresh_Reg_n_125 : STD_LOGIC;
  signal Thresh_Reg_n_126 : STD_LOGIC;
  signal Thresh_Reg_n_127 : STD_LOGIC;
  signal Thresh_Reg_n_128 : STD_LOGIC;
  signal Thresh_Reg_n_129 : STD_LOGIC;
  signal Thresh_Reg_n_13 : STD_LOGIC;
  signal Thresh_Reg_n_130 : STD_LOGIC;
  signal Thresh_Reg_n_131 : STD_LOGIC;
  signal Thresh_Reg_n_132 : STD_LOGIC;
  signal Thresh_Reg_n_133 : STD_LOGIC;
  signal Thresh_Reg_n_134 : STD_LOGIC;
  signal Thresh_Reg_n_135 : STD_LOGIC;
  signal Thresh_Reg_n_136 : STD_LOGIC;
  signal Thresh_Reg_n_137 : STD_LOGIC;
  signal Thresh_Reg_n_138 : STD_LOGIC;
  signal Thresh_Reg_n_139 : STD_LOGIC;
  signal Thresh_Reg_n_14 : STD_LOGIC;
  signal Thresh_Reg_n_140 : STD_LOGIC;
  signal Thresh_Reg_n_141 : STD_LOGIC;
  signal Thresh_Reg_n_142 : STD_LOGIC;
  signal Thresh_Reg_n_143 : STD_LOGIC;
  signal Thresh_Reg_n_144 : STD_LOGIC;
  signal Thresh_Reg_n_145 : STD_LOGIC;
  signal Thresh_Reg_n_146 : STD_LOGIC;
  signal Thresh_Reg_n_147 : STD_LOGIC;
  signal Thresh_Reg_n_148 : STD_LOGIC;
  signal Thresh_Reg_n_149 : STD_LOGIC;
  signal Thresh_Reg_n_15 : STD_LOGIC;
  signal Thresh_Reg_n_150 : STD_LOGIC;
  signal Thresh_Reg_n_151 : STD_LOGIC;
  signal Thresh_Reg_n_152 : STD_LOGIC;
  signal Thresh_Reg_n_153 : STD_LOGIC;
  signal Thresh_Reg_n_154 : STD_LOGIC;
  signal Thresh_Reg_n_155 : STD_LOGIC;
  signal Thresh_Reg_n_156 : STD_LOGIC;
  signal Thresh_Reg_n_157 : STD_LOGIC;
  signal Thresh_Reg_n_158 : STD_LOGIC;
  signal Thresh_Reg_n_159 : STD_LOGIC;
  signal Thresh_Reg_n_16 : STD_LOGIC;
  signal Thresh_Reg_n_160 : STD_LOGIC;
  signal Thresh_Reg_n_161 : STD_LOGIC;
  signal Thresh_Reg_n_162 : STD_LOGIC;
  signal Thresh_Reg_n_163 : STD_LOGIC;
  signal Thresh_Reg_n_164 : STD_LOGIC;
  signal Thresh_Reg_n_165 : STD_LOGIC;
  signal Thresh_Reg_n_166 : STD_LOGIC;
  signal Thresh_Reg_n_167 : STD_LOGIC;
  signal Thresh_Reg_n_168 : STD_LOGIC;
  signal Thresh_Reg_n_169 : STD_LOGIC;
  signal Thresh_Reg_n_17 : STD_LOGIC;
  signal Thresh_Reg_n_170 : STD_LOGIC;
  signal Thresh_Reg_n_171 : STD_LOGIC;
  signal Thresh_Reg_n_172 : STD_LOGIC;
  signal Thresh_Reg_n_173 : STD_LOGIC;
  signal Thresh_Reg_n_174 : STD_LOGIC;
  signal Thresh_Reg_n_175 : STD_LOGIC;
  signal Thresh_Reg_n_18 : STD_LOGIC;
  signal Thresh_Reg_n_19 : STD_LOGIC;
  signal Thresh_Reg_n_2 : STD_LOGIC;
  signal Thresh_Reg_n_20 : STD_LOGIC;
  signal Thresh_Reg_n_21 : STD_LOGIC;
  signal Thresh_Reg_n_22 : STD_LOGIC;
  signal Thresh_Reg_n_23 : STD_LOGIC;
  signal Thresh_Reg_n_24 : STD_LOGIC;
  signal Thresh_Reg_n_25 : STD_LOGIC;
  signal Thresh_Reg_n_26 : STD_LOGIC;
  signal Thresh_Reg_n_27 : STD_LOGIC;
  signal Thresh_Reg_n_28 : STD_LOGIC;
  signal Thresh_Reg_n_29 : STD_LOGIC;
  signal Thresh_Reg_n_3 : STD_LOGIC;
  signal Thresh_Reg_n_30 : STD_LOGIC;
  signal Thresh_Reg_n_31 : STD_LOGIC;
  signal Thresh_Reg_n_32 : STD_LOGIC;
  signal Thresh_Reg_n_33 : STD_LOGIC;
  signal Thresh_Reg_n_34 : STD_LOGIC;
  signal Thresh_Reg_n_35 : STD_LOGIC;
  signal Thresh_Reg_n_36 : STD_LOGIC;
  signal Thresh_Reg_n_37 : STD_LOGIC;
  signal Thresh_Reg_n_38 : STD_LOGIC;
  signal Thresh_Reg_n_39 : STD_LOGIC;
  signal Thresh_Reg_n_4 : STD_LOGIC;
  signal Thresh_Reg_n_40 : STD_LOGIC;
  signal Thresh_Reg_n_41 : STD_LOGIC;
  signal Thresh_Reg_n_42 : STD_LOGIC;
  signal Thresh_Reg_n_43 : STD_LOGIC;
  signal Thresh_Reg_n_44 : STD_LOGIC;
  signal Thresh_Reg_n_45 : STD_LOGIC;
  signal Thresh_Reg_n_46 : STD_LOGIC;
  signal Thresh_Reg_n_47 : STD_LOGIC;
  signal Thresh_Reg_n_48 : STD_LOGIC;
  signal Thresh_Reg_n_49 : STD_LOGIC;
  signal Thresh_Reg_n_5 : STD_LOGIC;
  signal Thresh_Reg_n_50 : STD_LOGIC;
  signal Thresh_Reg_n_51 : STD_LOGIC;
  signal Thresh_Reg_n_52 : STD_LOGIC;
  signal Thresh_Reg_n_53 : STD_LOGIC;
  signal Thresh_Reg_n_54 : STD_LOGIC;
  signal Thresh_Reg_n_55 : STD_LOGIC;
  signal Thresh_Reg_n_56 : STD_LOGIC;
  signal Thresh_Reg_n_57 : STD_LOGIC;
  signal Thresh_Reg_n_58 : STD_LOGIC;
  signal Thresh_Reg_n_59 : STD_LOGIC;
  signal Thresh_Reg_n_6 : STD_LOGIC;
  signal Thresh_Reg_n_60 : STD_LOGIC;
  signal Thresh_Reg_n_61 : STD_LOGIC;
  signal Thresh_Reg_n_62 : STD_LOGIC;
  signal Thresh_Reg_n_63 : STD_LOGIC;
  signal Thresh_Reg_n_64 : STD_LOGIC;
  signal Thresh_Reg_n_65 : STD_LOGIC;
  signal Thresh_Reg_n_66 : STD_LOGIC;
  signal Thresh_Reg_n_67 : STD_LOGIC;
  signal Thresh_Reg_n_68 : STD_LOGIC;
  signal Thresh_Reg_n_69 : STD_LOGIC;
  signal Thresh_Reg_n_7 : STD_LOGIC;
  signal Thresh_Reg_n_70 : STD_LOGIC;
  signal Thresh_Reg_n_71 : STD_LOGIC;
  signal Thresh_Reg_n_72 : STD_LOGIC;
  signal Thresh_Reg_n_73 : STD_LOGIC;
  signal Thresh_Reg_n_74 : STD_LOGIC;
  signal Thresh_Reg_n_75 : STD_LOGIC;
  signal Thresh_Reg_n_76 : STD_LOGIC;
  signal Thresh_Reg_n_77 : STD_LOGIC;
  signal Thresh_Reg_n_78 : STD_LOGIC;
  signal Thresh_Reg_n_79 : STD_LOGIC;
  signal Thresh_Reg_n_8 : STD_LOGIC;
  signal Thresh_Reg_n_80 : STD_LOGIC;
  signal Thresh_Reg_n_81 : STD_LOGIC;
  signal Thresh_Reg_n_82 : STD_LOGIC;
  signal Thresh_Reg_n_83 : STD_LOGIC;
  signal Thresh_Reg_n_84 : STD_LOGIC;
  signal Thresh_Reg_n_85 : STD_LOGIC;
  signal Thresh_Reg_n_86 : STD_LOGIC;
  signal Thresh_Reg_n_87 : STD_LOGIC;
  signal Thresh_Reg_n_88 : STD_LOGIC;
  signal Thresh_Reg_n_89 : STD_LOGIC;
  signal Thresh_Reg_n_9 : STD_LOGIC;
  signal Thresh_Reg_n_90 : STD_LOGIC;
  signal Thresh_Reg_n_91 : STD_LOGIC;
  signal Thresh_Reg_n_92 : STD_LOGIC;
  signal Thresh_Reg_n_93 : STD_LOGIC;
  signal Thresh_Reg_n_94 : STD_LOGIC;
  signal Thresh_Reg_n_95 : STD_LOGIC;
  signal Thresh_Reg_n_96 : STD_LOGIC;
  signal Thresh_Reg_n_97 : STD_LOGIC;
  signal Thresh_Reg_n_98 : STD_LOGIC;
  signal Thresh_Reg_n_99 : STD_LOGIC;
  signal comp_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal comp_q7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f0 : STD_LOGIC;
  signal f1 : STD_LOGIC;
  signal f2 : STD_LOGIC;
  signal f3 : STD_LOGIC;
  signal f4 : STD_LOGIC;
  signal f5 : STD_LOGIC;
  signal f6 : STD_LOGIC;
  signal f7 : STD_LOGIC;
  signal flagUp : STD_LOGIC;
  signal flagVal : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regs : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst : STD_LOGIC;
  signal u_fsm_n_0 : STD_LOGIC;
  signal u_fsm_n_1 : STD_LOGIC;
  signal u_fsm_n_10 : STD_LOGIC;
  signal u_fsm_n_3 : STD_LOGIC;
  signal u_fsm_n_8 : STD_LOGIC;
  signal valid_buff : STD_LOGIC;
begin
  On_LED <= \^on_led\;
\Buffer\: entity work.design_1_SoftProc_0_0_FIFO_buff
     port map (
      D(6) => Buffer_n_2,
      D(5) => Buffer_n_3,
      D(4) => Buffer_n_4,
      D(3) => Buffer_n_5,
      D(2) => Buffer_n_6,
      D(1) => Buffer_n_7,
      D(0) => Buffer_n_8,
      E(0) => u_fsm_n_1,
      Q(2) => Thresh_En,
      Q(1) => u_fsm_n_3,
      Q(0) => FNR_En,
      Send_sig => Send_sig,
      clk => clk,
      \count_reg[2]_0\ => Buffer_n_0,
      \mem_reg[0][7]_0\(7 downto 0) => Buff_sig(7 downto 0),
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0),
      o_rx_valid => o_rx_valid,
      rst => rst,
      rst_n => rst_n,
      valid_buff => valid_buff
    );
Comps_Reg: entity work.\design_1_SoftProc_0_0_reg_file_N__parameterized0\
     port map (
      E(0) => regs(0),
      Q(1 downto 0) => comp_q0(1 downto 0),
      SR(0) => u_fsm_n_0,
      clk => clk,
      \regs_reg[1][1]_0\(1 downto 0) => comp_q1(1 downto 0),
      \regs_reg[1][1]_1\(0) => FlagNum_Reg_n_2,
      \regs_reg[2][1]_0\(1 downto 0) => comp_q2(1 downto 0),
      \regs_reg[2][1]_1\(0) => FlagNum_Reg_n_4,
      \regs_reg[3][1]_0\(1 downto 0) => comp_q3(1 downto 0),
      \regs_reg[3][1]_1\(0) => FlagNum_Reg_n_5,
      \regs_reg[4][1]_0\(1 downto 0) => comp_q4(1 downto 0),
      \regs_reg[4][1]_1\(0) => FlagNum_Reg_n_1,
      \regs_reg[5][1]_0\(1 downto 0) => comp_q5(1 downto 0),
      \regs_reg[5][1]_1\(0) => FlagNum_Reg_n_0,
      \regs_reg[6][1]_0\(1 downto 0) => comp_q6(1 downto 0),
      \regs_reg[6][1]_1\(0) => FlagNum_Reg_n_7,
      \regs_reg[7][1]_0\(1 downto 0) => comp_q7(1 downto 0),
      \regs_reg[7][1]_1\(1) => GLE_Reg_n_0,
      \regs_reg[7][1]_1\(0) => GLE_Reg_n_1,
      \regs_reg[7][1]_2\(0) => FlagNum_Reg_n_6
    );
FU: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized3\
     port map (
      FU_sig => FU_sig,
      clk => clk,
      flagUp => flagUp,
      rst => rst
    );
FlagNum_Reg: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized0\
     port map (
      D(2 downto 0) => Buff_sig(7 downto 5),
      E(0) => FlagNum_Reg_n_0,
      Q(1) => Thresh_En,
      Q(0) => FNR_En,
      clk => clk,
      \q_reg[0]_0\(0) => regs(0),
      \q_reg[0]_1\(0) => FlagNum_Reg_n_4,
      \q_reg[1]_0\(0) => FlagNum_Reg_n_1,
      \q_reg[1]_1\(0) => FlagNum_Reg_n_2,
      \q_reg[1]_2\(0) => FlagNum_Reg_n_6,
      \q_reg[1]_3\(0) => FlagNum_Reg_n_7,
      \q_reg[2]_0\(0) => FlagNum_Reg_n_5,
      rst => rst
    );
GLE_Comp_0: entity work.design_1_SoftProc_0_0_GLE_Comp
     port map (
      D(0) => f0,
      DI(3) => Thresh_Reg_n_112,
      DI(2) => Thresh_Reg_n_113,
      DI(1) => Thresh_Reg_n_114,
      DI(0) => Thresh_Reg_n_115,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_6,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_7,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_8,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_9,
      Q(1 downto 0) => comp_q0(1 downto 0),
      S(3) => Thresh_Reg_n_10,
      S(2) => Thresh_Reg_n_11,
      S(1) => Thresh_Reg_n_12,
      S(0) => Thresh_Reg_n_13,
      \q_reg[0]\(3) => Thresh_Reg_n_116,
      \q_reg[0]\(2) => Thresh_Reg_n_117,
      \q_reg[0]\(1) => Thresh_Reg_n_118,
      \q_reg[0]\(0) => Thresh_Reg_n_119,
      \q_reg[0]_0\(3) => Thresh_Reg_n_0,
      \q_reg[0]_0\(2) => Thresh_Reg_n_1,
      \q_reg[0]_0\(1) => Thresh_Reg_n_2,
      \q_reg[0]_0\(0) => Thresh_Reg_n_3,
      \q_reg[0]_1\(1) => Thresh_Reg_n_4,
      \q_reg[0]_1\(0) => Thresh_Reg_n_5
    );
GLE_Comp_1: entity work.design_1_SoftProc_0_0_GLE_Comp_0
     port map (
      D(0) => f1,
      DI(3) => Thresh_Reg_n_120,
      DI(2) => Thresh_Reg_n_121,
      DI(1) => Thresh_Reg_n_122,
      DI(0) => Thresh_Reg_n_123,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_20,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_21,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_22,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_23,
      S(3) => Thresh_Reg_n_24,
      S(2) => Thresh_Reg_n_25,
      S(1) => Thresh_Reg_n_26,
      S(0) => Thresh_Reg_n_27,
      \q_reg[1]\(1 downto 0) => comp_q1(1 downto 0),
      \q_reg[1]_0\(3) => Thresh_Reg_n_124,
      \q_reg[1]_0\(2) => Thresh_Reg_n_125,
      \q_reg[1]_0\(1) => Thresh_Reg_n_126,
      \q_reg[1]_0\(0) => Thresh_Reg_n_127,
      \q_reg[1]_1\(3) => Thresh_Reg_n_14,
      \q_reg[1]_1\(2) => Thresh_Reg_n_15,
      \q_reg[1]_1\(1) => Thresh_Reg_n_16,
      \q_reg[1]_1\(0) => Thresh_Reg_n_17,
      \q_reg[1]_2\(1) => Thresh_Reg_n_18,
      \q_reg[1]_2\(0) => Thresh_Reg_n_19
    );
GLE_Comp_2: entity work.design_1_SoftProc_0_0_GLE_Comp_1
     port map (
      D(0) => f2,
      DI(3) => Thresh_Reg_n_128,
      DI(2) => Thresh_Reg_n_129,
      DI(1) => Thresh_Reg_n_130,
      DI(0) => Thresh_Reg_n_131,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_34,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_35,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_36,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_37,
      S(3) => Thresh_Reg_n_38,
      S(2) => Thresh_Reg_n_39,
      S(1) => Thresh_Reg_n_40,
      S(0) => Thresh_Reg_n_41,
      \q_reg[2]\(1 downto 0) => comp_q2(1 downto 0),
      \q_reg[2]_0\(3) => Thresh_Reg_n_132,
      \q_reg[2]_0\(2) => Thresh_Reg_n_133,
      \q_reg[2]_0\(1) => Thresh_Reg_n_134,
      \q_reg[2]_0\(0) => Thresh_Reg_n_135,
      \q_reg[2]_1\(3) => Thresh_Reg_n_28,
      \q_reg[2]_1\(2) => Thresh_Reg_n_29,
      \q_reg[2]_1\(1) => Thresh_Reg_n_30,
      \q_reg[2]_1\(0) => Thresh_Reg_n_31,
      \q_reg[2]_2\(1) => Thresh_Reg_n_32,
      \q_reg[2]_2\(0) => Thresh_Reg_n_33
    );
GLE_Comp_3: entity work.design_1_SoftProc_0_0_GLE_Comp_2
     port map (
      D(0) => f3,
      DI(3) => Thresh_Reg_n_136,
      DI(2) => Thresh_Reg_n_137,
      DI(1) => Thresh_Reg_n_138,
      DI(0) => Thresh_Reg_n_139,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_48,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_49,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_50,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_51,
      S(3) => Thresh_Reg_n_52,
      S(2) => Thresh_Reg_n_53,
      S(1) => Thresh_Reg_n_54,
      S(0) => Thresh_Reg_n_55,
      \q_reg[3]\(1 downto 0) => comp_q3(1 downto 0),
      \q_reg[3]_0\(3) => Thresh_Reg_n_140,
      \q_reg[3]_0\(2) => Thresh_Reg_n_141,
      \q_reg[3]_0\(1) => Thresh_Reg_n_142,
      \q_reg[3]_0\(0) => Thresh_Reg_n_143,
      \q_reg[3]_1\(3) => Thresh_Reg_n_42,
      \q_reg[3]_1\(2) => Thresh_Reg_n_43,
      \q_reg[3]_1\(1) => Thresh_Reg_n_44,
      \q_reg[3]_1\(0) => Thresh_Reg_n_45,
      \q_reg[3]_2\(1) => Thresh_Reg_n_46,
      \q_reg[3]_2\(0) => Thresh_Reg_n_47
    );
GLE_Comp_4: entity work.design_1_SoftProc_0_0_GLE_Comp_3
     port map (
      D(0) => f4,
      DI(3) => Thresh_Reg_n_144,
      DI(2) => Thresh_Reg_n_145,
      DI(1) => Thresh_Reg_n_146,
      DI(0) => Thresh_Reg_n_147,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_62,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_63,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_64,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_65,
      S(3) => Thresh_Reg_n_66,
      S(2) => Thresh_Reg_n_67,
      S(1) => Thresh_Reg_n_68,
      S(0) => Thresh_Reg_n_69,
      \q_reg[4]\(1 downto 0) => comp_q4(1 downto 0),
      \q_reg[4]_0\(3) => Thresh_Reg_n_148,
      \q_reg[4]_0\(2) => Thresh_Reg_n_149,
      \q_reg[4]_0\(1) => Thresh_Reg_n_150,
      \q_reg[4]_0\(0) => Thresh_Reg_n_151,
      \q_reg[4]_1\(3) => Thresh_Reg_n_56,
      \q_reg[4]_1\(2) => Thresh_Reg_n_57,
      \q_reg[4]_1\(1) => Thresh_Reg_n_58,
      \q_reg[4]_1\(0) => Thresh_Reg_n_59,
      \q_reg[4]_2\(1) => Thresh_Reg_n_60,
      \q_reg[4]_2\(0) => Thresh_Reg_n_61
    );
GLE_Comp_5: entity work.design_1_SoftProc_0_0_GLE_Comp_4
     port map (
      D(0) => f5,
      DI(3) => Thresh_Reg_n_152,
      DI(2) => Thresh_Reg_n_153,
      DI(1) => Thresh_Reg_n_154,
      DI(0) => Thresh_Reg_n_155,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_76,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_77,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_78,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_79,
      S(3) => Thresh_Reg_n_80,
      S(2) => Thresh_Reg_n_81,
      S(1) => Thresh_Reg_n_82,
      S(0) => Thresh_Reg_n_83,
      \q_reg[5]\(1 downto 0) => comp_q5(1 downto 0),
      \q_reg[5]_0\(3) => Thresh_Reg_n_156,
      \q_reg[5]_0\(2) => Thresh_Reg_n_157,
      \q_reg[5]_0\(1) => Thresh_Reg_n_158,
      \q_reg[5]_0\(0) => Thresh_Reg_n_159,
      \q_reg[5]_1\(3) => Thresh_Reg_n_70,
      \q_reg[5]_1\(2) => Thresh_Reg_n_71,
      \q_reg[5]_1\(1) => Thresh_Reg_n_72,
      \q_reg[5]_1\(0) => Thresh_Reg_n_73,
      \q_reg[5]_2\(1) => Thresh_Reg_n_74,
      \q_reg[5]_2\(0) => Thresh_Reg_n_75
    );
GLE_Comp_6: entity work.design_1_SoftProc_0_0_GLE_Comp_5
     port map (
      D(0) => f6,
      DI(3) => Thresh_Reg_n_160,
      DI(2) => Thresh_Reg_n_161,
      DI(1) => Thresh_Reg_n_162,
      DI(0) => Thresh_Reg_n_163,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_90,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_91,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_92,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_93,
      S(3) => Thresh_Reg_n_94,
      S(2) => Thresh_Reg_n_95,
      S(1) => Thresh_Reg_n_96,
      S(0) => Thresh_Reg_n_97,
      \q_reg[6]\(1 downto 0) => comp_q6(1 downto 0),
      \q_reg[6]_0\(3) => Thresh_Reg_n_164,
      \q_reg[6]_0\(2) => Thresh_Reg_n_165,
      \q_reg[6]_0\(1) => Thresh_Reg_n_166,
      \q_reg[6]_0\(0) => Thresh_Reg_n_167,
      \q_reg[6]_1\(3) => Thresh_Reg_n_84,
      \q_reg[6]_1\(2) => Thresh_Reg_n_85,
      \q_reg[6]_1\(1) => Thresh_Reg_n_86,
      \q_reg[6]_1\(0) => Thresh_Reg_n_87,
      \q_reg[6]_2\(1) => Thresh_Reg_n_88,
      \q_reg[6]_2\(0) => Thresh_Reg_n_89
    );
GLE_Comp_7: entity work.design_1_SoftProc_0_0_GLE_Comp_6
     port map (
      D(0) => f7,
      DI(3) => Thresh_Reg_n_168,
      DI(2) => Thresh_Reg_n_169,
      DI(1) => Thresh_Reg_n_170,
      DI(0) => Thresh_Reg_n_171,
      \EQ_carry__0_0\(3) => Thresh_Reg_n_104,
      \EQ_carry__0_0\(2) => Thresh_Reg_n_105,
      \EQ_carry__0_0\(1) => Thresh_Reg_n_106,
      \EQ_carry__0_0\(0) => Thresh_Reg_n_107,
      S(3) => Thresh_Reg_n_108,
      S(2) => Thresh_Reg_n_109,
      S(1) => Thresh_Reg_n_110,
      S(0) => Thresh_Reg_n_111,
      \q_reg[7]\(1 downto 0) => comp_q7(1 downto 0),
      \q_reg[7]_0\(3) => Thresh_Reg_n_172,
      \q_reg[7]_0\(2) => Thresh_Reg_n_173,
      \q_reg[7]_0\(1) => Thresh_Reg_n_174,
      \q_reg[7]_0\(0) => Thresh_Reg_n_175,
      \q_reg[7]_1\(3) => Thresh_Reg_n_98,
      \q_reg[7]_1\(2) => Thresh_Reg_n_99,
      \q_reg[7]_1\(1) => Thresh_Reg_n_100,
      \q_reg[7]_1\(0) => Thresh_Reg_n_101,
      \q_reg[7]_2\(1) => Thresh_Reg_n_102,
      \q_reg[7]_2\(0) => Thresh_Reg_n_103
    );
GLE_Reg: entity work.design_1_SoftProc_0_0_N_RegFile
     port map (
      D(1 downto 0) => Buff_sig(4 downto 3),
      Q(1) => GLE_Reg_n_0,
      Q(0) => GLE_Reg_n_1,
      clk => clk,
      \q_reg[1]_0\(0) => FNR_En,
      rst => rst
    );
OnOff_reg: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized3_7\
     port map (
      On_LED => \^on_led\,
      clk => clk,
      \q_reg[0]_0\ => u_fsm_n_10,
      rst => rst
    );
SS: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized3_8\
     port map (
      SS_sig => SS_sig,
      Send_sig => Send_sig,
      clk => clk,
      rst => rst
    );
TempThresh_Reg: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized1\
     port map (
      D(7 downto 0) => Buff_sig(7 downto 0),
      Q(7) => TempThresh_Reg_n_0,
      Q(6) => TempThresh_Reg_n_1,
      Q(5) => TempThresh_Reg_n_2,
      Q(4) => TempThresh_Reg_n_3,
      Q(3) => TempThresh_Reg_n_4,
      Q(2) => TempThresh_Reg_n_5,
      Q(1) => TempThresh_Reg_n_6,
      Q(0) => TempThresh_Reg_n_7,
      clk => clk,
      rst => rst,
      valid_buff => valid_buff
    );
Thresh_Reg: entity work.design_1_SoftProc_0_0_reg_file_N
     port map (
      D(15) => TempThresh_Reg_n_0,
      D(14) => TempThresh_Reg_n_1,
      D(13) => TempThresh_Reg_n_2,
      D(12) => TempThresh_Reg_n_3,
      D(11) => TempThresh_Reg_n_4,
      D(10) => TempThresh_Reg_n_5,
      D(9) => TempThresh_Reg_n_6,
      D(8) => TempThresh_Reg_n_7,
      D(7 downto 0) => Buff_sig(7 downto 0),
      DI(3) => Thresh_Reg_n_112,
      DI(2) => Thresh_Reg_n_113,
      DI(1) => Thresh_Reg_n_114,
      DI(0) => Thresh_Reg_n_115,
      E(0) => regs(0),
      S(3) => Thresh_Reg_n_10,
      S(2) => Thresh_Reg_n_11,
      S(1) => Thresh_Reg_n_12,
      S(0) => Thresh_Reg_n_13,
      SR(0) => u_fsm_n_0,
      clk => clk,
      \regs_reg[0][11]_0\(3) => Thresh_Reg_n_6,
      \regs_reg[0][11]_0\(2) => Thresh_Reg_n_7,
      \regs_reg[0][11]_0\(1) => Thresh_Reg_n_8,
      \regs_reg[0][11]_0\(0) => Thresh_Reg_n_9,
      \regs_reg[0][14]_0\(3) => Thresh_Reg_n_0,
      \regs_reg[0][14]_0\(2) => Thresh_Reg_n_1,
      \regs_reg[0][14]_0\(1) => Thresh_Reg_n_2,
      \regs_reg[0][14]_0\(0) => Thresh_Reg_n_3,
      \regs_reg[0][14]_1\(3) => Thresh_Reg_n_116,
      \regs_reg[0][14]_1\(2) => Thresh_Reg_n_117,
      \regs_reg[0][14]_1\(1) => Thresh_Reg_n_118,
      \regs_reg[0][14]_1\(0) => Thresh_Reg_n_119,
      \regs_reg[0][15]_0\(1) => Thresh_Reg_n_4,
      \regs_reg[0][15]_0\(0) => Thresh_Reg_n_5,
      \regs_reg[1][0]_0\(0) => FlagNum_Reg_n_2,
      \regs_reg[1][11]_0\(3) => Thresh_Reg_n_20,
      \regs_reg[1][11]_0\(2) => Thresh_Reg_n_21,
      \regs_reg[1][11]_0\(1) => Thresh_Reg_n_22,
      \regs_reg[1][11]_0\(0) => Thresh_Reg_n_23,
      \regs_reg[1][14]_0\(3) => Thresh_Reg_n_14,
      \regs_reg[1][14]_0\(2) => Thresh_Reg_n_15,
      \regs_reg[1][14]_0\(1) => Thresh_Reg_n_16,
      \regs_reg[1][14]_0\(0) => Thresh_Reg_n_17,
      \regs_reg[1][14]_1\(3) => Thresh_Reg_n_124,
      \regs_reg[1][14]_1\(2) => Thresh_Reg_n_125,
      \regs_reg[1][14]_1\(1) => Thresh_Reg_n_126,
      \regs_reg[1][14]_1\(0) => Thresh_Reg_n_127,
      \regs_reg[1][15]_0\(1) => Thresh_Reg_n_18,
      \regs_reg[1][15]_0\(0) => Thresh_Reg_n_19,
      \regs_reg[1][6]_0\(3) => Thresh_Reg_n_24,
      \regs_reg[1][6]_0\(2) => Thresh_Reg_n_25,
      \regs_reg[1][6]_0\(1) => Thresh_Reg_n_26,
      \regs_reg[1][6]_0\(0) => Thresh_Reg_n_27,
      \regs_reg[1][6]_1\(3) => Thresh_Reg_n_120,
      \regs_reg[1][6]_1\(2) => Thresh_Reg_n_121,
      \regs_reg[1][6]_1\(1) => Thresh_Reg_n_122,
      \regs_reg[1][6]_1\(0) => Thresh_Reg_n_123,
      \regs_reg[2][0]_0\(0) => FlagNum_Reg_n_4,
      \regs_reg[2][11]_0\(3) => Thresh_Reg_n_34,
      \regs_reg[2][11]_0\(2) => Thresh_Reg_n_35,
      \regs_reg[2][11]_0\(1) => Thresh_Reg_n_36,
      \regs_reg[2][11]_0\(0) => Thresh_Reg_n_37,
      \regs_reg[2][14]_0\(3) => Thresh_Reg_n_28,
      \regs_reg[2][14]_0\(2) => Thresh_Reg_n_29,
      \regs_reg[2][14]_0\(1) => Thresh_Reg_n_30,
      \regs_reg[2][14]_0\(0) => Thresh_Reg_n_31,
      \regs_reg[2][14]_1\(3) => Thresh_Reg_n_132,
      \regs_reg[2][14]_1\(2) => Thresh_Reg_n_133,
      \regs_reg[2][14]_1\(1) => Thresh_Reg_n_134,
      \regs_reg[2][14]_1\(0) => Thresh_Reg_n_135,
      \regs_reg[2][15]_0\(1) => Thresh_Reg_n_32,
      \regs_reg[2][15]_0\(0) => Thresh_Reg_n_33,
      \regs_reg[2][6]_0\(3) => Thresh_Reg_n_38,
      \regs_reg[2][6]_0\(2) => Thresh_Reg_n_39,
      \regs_reg[2][6]_0\(1) => Thresh_Reg_n_40,
      \regs_reg[2][6]_0\(0) => Thresh_Reg_n_41,
      \regs_reg[2][6]_1\(3) => Thresh_Reg_n_128,
      \regs_reg[2][6]_1\(2) => Thresh_Reg_n_129,
      \regs_reg[2][6]_1\(1) => Thresh_Reg_n_130,
      \regs_reg[2][6]_1\(0) => Thresh_Reg_n_131,
      \regs_reg[3][0]_0\(0) => FlagNum_Reg_n_5,
      \regs_reg[3][11]_0\(3) => Thresh_Reg_n_48,
      \regs_reg[3][11]_0\(2) => Thresh_Reg_n_49,
      \regs_reg[3][11]_0\(1) => Thresh_Reg_n_50,
      \regs_reg[3][11]_0\(0) => Thresh_Reg_n_51,
      \regs_reg[3][14]_0\(3) => Thresh_Reg_n_42,
      \regs_reg[3][14]_0\(2) => Thresh_Reg_n_43,
      \regs_reg[3][14]_0\(1) => Thresh_Reg_n_44,
      \regs_reg[3][14]_0\(0) => Thresh_Reg_n_45,
      \regs_reg[3][14]_1\(3) => Thresh_Reg_n_140,
      \regs_reg[3][14]_1\(2) => Thresh_Reg_n_141,
      \regs_reg[3][14]_1\(1) => Thresh_Reg_n_142,
      \regs_reg[3][14]_1\(0) => Thresh_Reg_n_143,
      \regs_reg[3][15]_0\(1) => Thresh_Reg_n_46,
      \regs_reg[3][15]_0\(0) => Thresh_Reg_n_47,
      \regs_reg[3][6]_0\(3) => Thresh_Reg_n_52,
      \regs_reg[3][6]_0\(2) => Thresh_Reg_n_53,
      \regs_reg[3][6]_0\(1) => Thresh_Reg_n_54,
      \regs_reg[3][6]_0\(0) => Thresh_Reg_n_55,
      \regs_reg[3][6]_1\(3) => Thresh_Reg_n_136,
      \regs_reg[3][6]_1\(2) => Thresh_Reg_n_137,
      \regs_reg[3][6]_1\(1) => Thresh_Reg_n_138,
      \regs_reg[3][6]_1\(0) => Thresh_Reg_n_139,
      \regs_reg[4][0]_0\(0) => FlagNum_Reg_n_1,
      \regs_reg[4][11]_0\(3) => Thresh_Reg_n_62,
      \regs_reg[4][11]_0\(2) => Thresh_Reg_n_63,
      \regs_reg[4][11]_0\(1) => Thresh_Reg_n_64,
      \regs_reg[4][11]_0\(0) => Thresh_Reg_n_65,
      \regs_reg[4][14]_0\(3) => Thresh_Reg_n_56,
      \regs_reg[4][14]_0\(2) => Thresh_Reg_n_57,
      \regs_reg[4][14]_0\(1) => Thresh_Reg_n_58,
      \regs_reg[4][14]_0\(0) => Thresh_Reg_n_59,
      \regs_reg[4][14]_1\(3) => Thresh_Reg_n_148,
      \regs_reg[4][14]_1\(2) => Thresh_Reg_n_149,
      \regs_reg[4][14]_1\(1) => Thresh_Reg_n_150,
      \regs_reg[4][14]_1\(0) => Thresh_Reg_n_151,
      \regs_reg[4][15]_0\(1) => Thresh_Reg_n_60,
      \regs_reg[4][15]_0\(0) => Thresh_Reg_n_61,
      \regs_reg[4][6]_0\(3) => Thresh_Reg_n_66,
      \regs_reg[4][6]_0\(2) => Thresh_Reg_n_67,
      \regs_reg[4][6]_0\(1) => Thresh_Reg_n_68,
      \regs_reg[4][6]_0\(0) => Thresh_Reg_n_69,
      \regs_reg[4][6]_1\(3) => Thresh_Reg_n_144,
      \regs_reg[4][6]_1\(2) => Thresh_Reg_n_145,
      \regs_reg[4][6]_1\(1) => Thresh_Reg_n_146,
      \regs_reg[4][6]_1\(0) => Thresh_Reg_n_147,
      \regs_reg[5][0]_0\(0) => FlagNum_Reg_n_0,
      \regs_reg[5][11]_0\(3) => Thresh_Reg_n_76,
      \regs_reg[5][11]_0\(2) => Thresh_Reg_n_77,
      \regs_reg[5][11]_0\(1) => Thresh_Reg_n_78,
      \regs_reg[5][11]_0\(0) => Thresh_Reg_n_79,
      \regs_reg[5][14]_0\(3) => Thresh_Reg_n_70,
      \regs_reg[5][14]_0\(2) => Thresh_Reg_n_71,
      \regs_reg[5][14]_0\(1) => Thresh_Reg_n_72,
      \regs_reg[5][14]_0\(0) => Thresh_Reg_n_73,
      \regs_reg[5][14]_1\(3) => Thresh_Reg_n_156,
      \regs_reg[5][14]_1\(2) => Thresh_Reg_n_157,
      \regs_reg[5][14]_1\(1) => Thresh_Reg_n_158,
      \regs_reg[5][14]_1\(0) => Thresh_Reg_n_159,
      \regs_reg[5][15]_0\(1) => Thresh_Reg_n_74,
      \regs_reg[5][15]_0\(0) => Thresh_Reg_n_75,
      \regs_reg[5][6]_0\(3) => Thresh_Reg_n_80,
      \regs_reg[5][6]_0\(2) => Thresh_Reg_n_81,
      \regs_reg[5][6]_0\(1) => Thresh_Reg_n_82,
      \regs_reg[5][6]_0\(0) => Thresh_Reg_n_83,
      \regs_reg[5][6]_1\(3) => Thresh_Reg_n_152,
      \regs_reg[5][6]_1\(2) => Thresh_Reg_n_153,
      \regs_reg[5][6]_1\(1) => Thresh_Reg_n_154,
      \regs_reg[5][6]_1\(0) => Thresh_Reg_n_155,
      \regs_reg[6][0]_0\(0) => FlagNum_Reg_n_7,
      \regs_reg[6][11]_0\(3) => Thresh_Reg_n_90,
      \regs_reg[6][11]_0\(2) => Thresh_Reg_n_91,
      \regs_reg[6][11]_0\(1) => Thresh_Reg_n_92,
      \regs_reg[6][11]_0\(0) => Thresh_Reg_n_93,
      \regs_reg[6][14]_0\(3) => Thresh_Reg_n_84,
      \regs_reg[6][14]_0\(2) => Thresh_Reg_n_85,
      \regs_reg[6][14]_0\(1) => Thresh_Reg_n_86,
      \regs_reg[6][14]_0\(0) => Thresh_Reg_n_87,
      \regs_reg[6][14]_1\(3) => Thresh_Reg_n_164,
      \regs_reg[6][14]_1\(2) => Thresh_Reg_n_165,
      \regs_reg[6][14]_1\(1) => Thresh_Reg_n_166,
      \regs_reg[6][14]_1\(0) => Thresh_Reg_n_167,
      \regs_reg[6][15]_0\(1) => Thresh_Reg_n_88,
      \regs_reg[6][15]_0\(0) => Thresh_Reg_n_89,
      \regs_reg[6][6]_0\(3) => Thresh_Reg_n_94,
      \regs_reg[6][6]_0\(2) => Thresh_Reg_n_95,
      \regs_reg[6][6]_0\(1) => Thresh_Reg_n_96,
      \regs_reg[6][6]_0\(0) => Thresh_Reg_n_97,
      \regs_reg[6][6]_1\(3) => Thresh_Reg_n_160,
      \regs_reg[6][6]_1\(2) => Thresh_Reg_n_161,
      \regs_reg[6][6]_1\(1) => Thresh_Reg_n_162,
      \regs_reg[6][6]_1\(0) => Thresh_Reg_n_163,
      \regs_reg[7][0]_0\(0) => FlagNum_Reg_n_6,
      \regs_reg[7][11]_0\(3) => Thresh_Reg_n_104,
      \regs_reg[7][11]_0\(2) => Thresh_Reg_n_105,
      \regs_reg[7][11]_0\(1) => Thresh_Reg_n_106,
      \regs_reg[7][11]_0\(0) => Thresh_Reg_n_107,
      \regs_reg[7][14]_0\(3) => Thresh_Reg_n_98,
      \regs_reg[7][14]_0\(2) => Thresh_Reg_n_99,
      \regs_reg[7][14]_0\(1) => Thresh_Reg_n_100,
      \regs_reg[7][14]_0\(0) => Thresh_Reg_n_101,
      \regs_reg[7][14]_1\(3) => Thresh_Reg_n_172,
      \regs_reg[7][14]_1\(2) => Thresh_Reg_n_173,
      \regs_reg[7][14]_1\(1) => Thresh_Reg_n_174,
      \regs_reg[7][14]_1\(0) => Thresh_Reg_n_175,
      \regs_reg[7][15]_0\(1) => Thresh_Reg_n_102,
      \regs_reg[7][15]_0\(0) => Thresh_Reg_n_103,
      \regs_reg[7][6]_0\(3) => Thresh_Reg_n_108,
      \regs_reg[7][6]_0\(2) => Thresh_Reg_n_109,
      \regs_reg[7][6]_0\(1) => Thresh_Reg_n_110,
      \regs_reg[7][6]_0\(0) => Thresh_Reg_n_111,
      \regs_reg[7][6]_1\(3) => Thresh_Reg_n_168,
      \regs_reg[7][6]_1\(2) => Thresh_Reg_n_169,
      \regs_reg[7][6]_1\(1) => Thresh_Reg_n_170,
      \regs_reg[7][6]_1\(0) => Thresh_Reg_n_171
    );
flagReg: entity work.\design_1_SoftProc_0_0_N_RegFile__parameterized1_9\
     port map (
      D(7) => f7,
      D(6) => f6,
      D(5) => f5,
      D(4) => f4,
      D(3) => f3,
      D(2) => f2,
      D(1) => f1,
      D(0) => f0,
      Hazard => Hazard,
      Q(7 downto 0) => flagVal(7 downto 0),
      clk => clk,
      i_tx_byte(4 downto 0) => i_tx_byte(7 downto 3),
      i_tx_byte_3_sp_1 => u_fsm_n_8,
      rst => rst
    );
flagUpdate: entity work.design_1_SoftProc_0_0_change_detect
     port map (
      D(7 downto 0) => flagVal(7 downto 0),
      FU_sig => FU_sig,
      SS_sig => SS_sig,
      Send_sig => Send_sig,
      clk => clk,
      flagUp => flagUp,
      i_tx_send => i_tx_send,
      rst => rst
    );
u_fsm: entity work.design_1_SoftProc_0_0_fsm
     port map (
      D(6) => Buffer_n_2,
      D(5) => Buffer_n_3,
      D(4) => Buffer_n_4,
      D(3) => Buffer_n_5,
      D(2) => Buffer_n_6,
      D(1) => Buffer_n_7,
      D(0) => Buffer_n_8,
      E(0) => u_fsm_n_1,
      \FSM_onehot_state_reg[4]_0\ => u_fsm_n_8,
      \FSM_onehot_state_reg[4]_1\ => u_fsm_n_10,
      On_LED => \^on_led\,
      Q(2) => Thresh_En,
      Q(1) => u_fsm_n_3,
      Q(0) => FNR_En,
      SR(0) => u_fsm_n_0,
      Send_sig => Send_sig,
      clk => clk,
      i_tx_byte(2 downto 0) => i_tx_byte(2 downto 0),
      \i_tx_byte[2]\(2 downto 0) => flagVal(2 downto 0),
      \mem_reg[1][7]\ => Buffer_n_0,
      o_rx_valid => o_rx_valid,
      rst => rst,
      rst_n => rst_n,
      valid_buff => valid_buff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SoftProc_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    o_rx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_rx_valid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Hazard : out STD_LOGIC;
    On_LED : out STD_LOGIC;
    i_tx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_send : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SoftProc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SoftProc_0_0 : entity is "design_1_SoftProc_0_0,SoftProc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SoftProc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SoftProc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SoftProc_0_0 : entity is "SoftProc,Vivado 2025.2";
end design_1_SoftProc_0_0;

architecture STRUCTURE of design_1_SoftProc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^on_led\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  On_LED <= \^on_led\;
  m_axis_tvalid <= \^on_led\;
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_SoftProc_0_0_SoftProc
     port map (
      Hazard => Hazard,
      On_LED => \^on_led\,
      clk => clk,
      i_tx_byte(7 downto 0) => i_tx_byte(7 downto 0),
      i_tx_send => i_tx_send,
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0),
      o_rx_valid => o_rx_valid,
      rst_n => rst_n
    );
end STRUCTURE;
