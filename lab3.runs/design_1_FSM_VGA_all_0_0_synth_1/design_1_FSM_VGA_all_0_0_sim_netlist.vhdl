-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Dec 13 15:47:28 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oLED : in STD_LOGIC;
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \FSM_onehot_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_8_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_up,
      I2 => iPush_down,
      I3 => iPush_left,
      I4 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I5 => Q(1),
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      I2 => Q(5),
      I3 => \FSM_onehot_rFSM_current_reg[2]\,
      I4 => Q(1),
      I5 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \FSM_onehot_rFSM_current[2]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \FSM_onehot_rFSM_current[2]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I3 => Q(1),
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iPush_down,
      I3 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I4 => Q(1),
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I1 => Q(1),
      I2 => iPush_up,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      I5 => \FSM_onehot_rFSM_current[5]_i_8_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(14),
      I1 => w_oQ(15),
      I2 => w_oQ(16),
      I3 => w_oQ(17),
      O => \FSM_onehot_rFSM_current[5]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(19),
      I1 => w_oQ(18),
      I2 => w_oQ(21),
      I3 => w_oQ(20),
      O => \FSM_onehot_rFSM_current[5]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w_oQ(7),
      I1 => w_oQ(6),
      I2 => w_oQ(9),
      I3 => w_oQ(8),
      O => \FSM_onehot_rFSM_current[5]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(11),
      I1 => w_oQ(10),
      I2 => w_oQ(13),
      I3 => w_oQ(12),
      O => \FSM_onehot_rFSM_current[5]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(2),
      I2 => w_oQ(5),
      I3 => w_oQ(4),
      O => \FSM_onehot_rFSM_current[5]_i_7_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => w_oQ(25),
      I1 => w_oQ(24),
      I2 => w_oQ(23),
      I3 => w_oQ(22),
      I4 => w_oQ(1),
      I5 => w_oQ(0),
      O => \FSM_onehot_rFSM_current[5]_i_8_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      I2 => iRst,
      I3 => Q(5),
      I4 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I5 => oLED,
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[16]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[16]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[16]_i_1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_7\,
      Q => w_oQ(20),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[16]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[20]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[20]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[20]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[20]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[20]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[20]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => w_oQ(23 downto 20)
    );
\rCurrent_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_6\,
      Q => w_oQ(21),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_5\,
      Q => w_oQ(22),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[20]_i_1_n_4\,
      Q => w_oQ(23),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[24]_i_1_n_7\,
      Q => w_oQ(24),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rCurrent_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rCurrent_count_reg[24]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => w_oQ(25 downto 24)
    );
\rCurrent_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[24]_i_1_n_6\,
      Q => w_oQ(25),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => oLED,
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oLED : in STD_LOGIC;
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
begin
counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      Q(5 downto 0) => Q(5 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => oLED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  port (
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  signal \FSM_onehot_rFSM_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^oled\ : STD_LOGIC;
  signal \^oshapex\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^oshapey\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal r_oShapeX_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_oShapeX_next__0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal r_oShapeY_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_oShapeY_next__0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal r_oShape_size : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[6]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of r_iEn_timer_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[6]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \r_oShapeX_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeX_next_reg[9]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_oShapeY_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oShapeY_next_reg[9]_i_2\ : label is "soft_lutpair6";
begin
  oLED <= \^oled\;
  oShapeX(9 downto 0) <= \^oshapex\(9 downto 0);
  oShapeY(9 downto 0) <= \^oshapey\(9 downto 0);
\FSM_onehot_rFSM_current[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => r_oShape_size,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I2 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[6]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      O => \FSM_onehot_rFSM_current[6]_i_2_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => r_oShape_size,
      S => iRst
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => p_0_in,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => p_1_in,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => iRst
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^oshapex\(0),
      DI(3 downto 1) => \^oshapex\(3 downto 1),
      DI(0) => \_carry_i_1_n_0\,
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^oshapex\(7 downto 4),
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(7),
      I1 => \^oshapex\(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(6),
      I1 => \^oshapex\(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(5),
      I1 => \^oshapex\(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(4),
      I1 => \^oshapex\(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in6(9),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(8),
      I1 => \^oshapex\(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^oshapex\(1),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(3),
      I1 => \^oshapex\(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(2),
      I1 => \^oshapex\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapex\(1),
      I1 => \^oshapex\(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^oshapex\(1),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \_carry_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \^oshapey\(0),
      DI(3 downto 1) => \^oshapey\(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^oshapey\(7 downto 4),
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in7(9),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(7),
      I1 => \^oshapey\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(6),
      I1 => \^oshapey\(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(5),
      I1 => \^oshapey\(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(4),
      I1 => \^oshapey\(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(8),
      I1 => \^oshapey\(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^oshapey\(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(3),
      I1 => \^oshapey\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(2),
      I1 => \^oshapey\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^oshapey\(1),
      I1 => \^oshapey\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^oshapey\(1),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \i__carry_i_5_n_0\
    );
r_iEn_timer_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      G => r_iEn_timer,
      GE => '1',
      Q => \^oled\
    );
r_iEn_timer_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => r_oShape_size,
      I1 => p_0_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => p_1_in,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => r_iEn_timer
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(0),
      Q => \^oshapex\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(1),
      Q => \^oshapex\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(2),
      Q => \^oshapex\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(3),
      Q => \^oshapex\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(4),
      Q => \^oshapex\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(5),
      Q => \^oshapex\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(6),
      Q => \^oshapex\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(7),
      Q => \^oshapex\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(8),
      Q => \^oshapex\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeX_next(9),
      Q => \^oshapex\(9),
      R => '0'
    );
\r_oShapeX_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[0]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(0)
    );
\r_oShapeX_next_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^oshapex\(0),
      O => \r_oShapeX_next_reg[0]_i_1_n_0\
    );
\r_oShapeX_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[1]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(1)
    );
\r_oShapeX_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_oShape_size,
      I1 => in6(1),
      O => \r_oShapeX_next_reg[1]_i_1_n_0\
    );
\r_oShapeX_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[2]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(2)
    );
\r_oShapeX_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(2),
      O => \r_oShapeX_next_reg[2]_i_1_n_0\
    );
\r_oShapeX_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[3]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(3)
    );
\r_oShapeX_next_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_oShape_size,
      I1 => in6(3),
      O => \r_oShapeX_next_reg[3]_i_1_n_0\
    );
\r_oShapeX_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[4]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(4)
    );
\r_oShapeX_next_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(4),
      O => \r_oShapeX_next_reg[4]_i_1_n_0\
    );
\r_oShapeX_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[5]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(5)
    );
\r_oShapeX_next_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(5),
      O => \r_oShapeX_next_reg[5]_i_1_n_0\
    );
\r_oShapeX_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[6]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(6)
    );
\r_oShapeX_next_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(6),
      O => \r_oShapeX_next_reg[6]_i_1_n_0\
    );
\r_oShapeX_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[7]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(7)
    );
\r_oShapeX_next_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(7),
      O => \r_oShapeX_next_reg[7]_i_1_n_0\
    );
\r_oShapeX_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[8]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(8)
    );
\r_oShapeX_next_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(8),
      O => \r_oShapeX_next_reg[8]_i_1_n_0\
    );
\r_oShapeX_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeX_next_reg[9]_i_1_n_0\,
      G => \r_oShapeX_next__0\,
      GE => '1',
      Q => r_oShapeX_next(9)
    );
\r_oShapeX_next_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => in6(9),
      O => \r_oShapeX_next_reg[9]_i_1_n_0\
    );
\r_oShapeX_next_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => r_oShape_size,
      O => \r_oShapeX_next__0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(0),
      Q => \^oshapey\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(1),
      Q => \^oshapey\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(2),
      Q => \^oshapey\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(3),
      Q => \^oshapey\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(4),
      Q => \^oshapey\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(5),
      Q => \^oshapey\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(6),
      Q => \^oshapey\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(7),
      Q => \^oshapey\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(8),
      Q => \^oshapey\(8),
      R => '0'
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_oShapeY_next(9),
      Q => \^oshapey\(9),
      R => '0'
    );
\r_oShapeY_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[0]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(0)
    );
\r_oShapeY_next_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \^oshapey\(0),
      O => \r_oShapeY_next_reg[0]_i_1_n_0\
    );
\r_oShapeY_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[1]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(1)
    );
\r_oShapeY_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_oShape_size,
      I1 => in7(1),
      O => \r_oShapeY_next_reg[1]_i_1_n_0\
    );
\r_oShapeY_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[2]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(2)
    );
\r_oShapeY_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(2),
      O => \r_oShapeY_next_reg[2]_i_1_n_0\
    );
\r_oShapeY_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[3]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(3)
    );
\r_oShapeY_next_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_oShape_size,
      I1 => in7(3),
      O => \r_oShapeY_next_reg[3]_i_1_n_0\
    );
\r_oShapeY_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[4]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(4)
    );
\r_oShapeY_next_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(4),
      O => \r_oShapeY_next_reg[4]_i_1_n_0\
    );
\r_oShapeY_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[5]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(5)
    );
\r_oShapeY_next_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(5),
      O => \r_oShapeY_next_reg[5]_i_1_n_0\
    );
\r_oShapeY_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[6]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(6)
    );
\r_oShapeY_next_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(6),
      O => \r_oShapeY_next_reg[6]_i_1_n_0\
    );
\r_oShapeY_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[7]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(7)
    );
\r_oShapeY_next_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(7),
      O => \r_oShapeY_next_reg[7]_i_1_n_0\
    );
\r_oShapeY_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[8]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(8)
    );
\r_oShapeY_next_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(8),
      O => \r_oShapeY_next_reg[8]_i_1_n_0\
    );
\r_oShapeY_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_oShapeY_next_reg[9]_i_1_n_0\,
      G => \r_oShapeY_next__0\,
      GE => '1',
      Q => r_oShapeY_next(9)
    );
\r_oShapeY_next_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => in7(9),
      O => \r_oShapeY_next_reg[9]_i_1_n_0\
    );
\r_oShapeY_next_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => r_oShape_size,
      O => \r_oShapeY_next__0\
    );
timer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
     port map (
      D(4) => timer_inst_n_0,
      D(3) => timer_inst_n_1,
      D(2) => timer_inst_n_2,
      D(1) => timer_inst_n_3,
      D(0) => timer_inst_n_4,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => p_1_in,
      Q(2) => p_0_in,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => \^oled\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeY_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
begin
FSM_VGA_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
     port map (
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => oLED,
      oShapeX(9 downto 0) => Q(9 downto 0),
      oShapeY(9 downto 0) => \r_oShapeY_current_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_size : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSM_VGA_all,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  oShape_size(9) <= \<const0>\;
  oShape_size(8) <= \<const0>\;
  oShape_size(7) <= \<const0>\;
  oShape_size(6) <= \<const0>\;
  oShape_size(5) <= \<const1>\;
  oShape_size(4) <= \<const1>\;
  oShape_size(3) <= \<const1>\;
  oShape_size(2) <= \<const1>\;
  oShape_size(1) <= \<const0>\;
  oShape_size(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShapeX(9 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iRst => iRst,
      oLED => oLED,
      \r_oShapeY_current_reg[9]\(9 downto 0) => oShapeY(9 downto 0)
    );
end STRUCTURE;
