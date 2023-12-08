-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec  4 12:19:21 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/Documents/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oRed : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal \__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_1\ : STD_LOGIC;
  signal \__19_carry__0_n_2\ : STD_LOGIC;
  signal \__19_carry__0_n_3\ : STD_LOGIC;
  signal \__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__1_n_2\ : STD_LOGIC;
  signal \__19_carry__1_n_3\ : STD_LOGIC;
  signal \__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry_n_0\ : STD_LOGIC;
  signal \__19_carry_n_1\ : STD_LOGIC;
  signal \__19_carry_n_2\ : STD_LOGIC;
  signal \__19_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_1\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_2\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_3\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_4\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_5\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_6\ : STD_LOGIC;
  signal \redSquare1__4_carry__0_n_7\ : STD_LOGIC;
  signal \redSquare1__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry__1_n_3\ : STD_LOGIC;
  signal \redSquare1__4_carry__1_n_6\ : STD_LOGIC;
  signal \redSquare1__4_carry__1_n_7\ : STD_LOGIC;
  signal \redSquare1__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_0\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_1\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_2\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_3\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_4\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_5\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_6\ : STD_LOGIC;
  signal \redSquare1__4_carry_n_7\ : STD_LOGIC;
  signal \redSquare1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \redSquare1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \redSquare1_carry__0_n_3\ : STD_LOGIC;
  signal redSquare1_carry_i_1_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_2_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_3_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_4_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_5_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_6_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_7_n_0 : STD_LOGIC;
  signal redSquare1_carry_i_8_n_0 : STD_LOGIC;
  signal redSquare1_carry_n_0 : STD_LOGIC;
  signal redSquare1_carry_n_1 : STD_LOGIC;
  signal redSquare1_carry_n_2 : STD_LOGIC;
  signal redSquare1_carry_n_3 : STD_LOGIC;
  signal \redSquare2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \redSquare2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \redSquare2_carry__0_n_3\ : STD_LOGIC;
  signal redSquare2_carry_i_1_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_2_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_3_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_4_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_5_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_6_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_7_n_0 : STD_LOGIC;
  signal redSquare2_carry_i_8_n_0 : STD_LOGIC;
  signal redSquare2_carry_n_0 : STD_LOGIC;
  signal redSquare2_carry_n_1 : STD_LOGIC;
  signal redSquare2_carry_n_2 : STD_LOGIC;
  signal redSquare2_carry_n_3 : STD_LOGIC;
  signal \redSquare3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_1\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_2\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_3\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_4\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_5\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_6\ : STD_LOGIC;
  signal \redSquare3_carry__0_n_7\ : STD_LOGIC;
  signal \redSquare3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \redSquare3_carry__1_n_3\ : STD_LOGIC;
  signal \redSquare3_carry__1_n_6\ : STD_LOGIC;
  signal \redSquare3_carry__1_n_7\ : STD_LOGIC;
  signal redSquare3_carry_i_1_n_0 : STD_LOGIC;
  signal redSquare3_carry_i_2_n_0 : STD_LOGIC;
  signal redSquare3_carry_i_3_n_0 : STD_LOGIC;
  signal redSquare3_carry_i_4_n_0 : STD_LOGIC;
  signal redSquare3_carry_n_0 : STD_LOGIC;
  signal redSquare3_carry_n_1 : STD_LOGIC;
  signal redSquare3_carry_n_2 : STD_LOGIC;
  signal redSquare3_carry_n_3 : STD_LOGIC;
  signal redSquare3_carry_n_4 : STD_LOGIC;
  signal redSquare3_carry_n_5 : STD_LOGIC;
  signal redSquare3_carry_n_6 : STD_LOGIC;
  signal redSquare3_carry_n_7 : STD_LOGIC;
  signal \NLW___19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_redSquare1__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_redSquare1__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_redSquare1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_redSquare1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_redSquare1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_redSquare2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_redSquare2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_redSquare2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_redSquare3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_redSquare3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \redSquare1__4_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \redSquare1__4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \redSquare1__4_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of redSquare1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \redSquare1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of redSquare2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \redSquare2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of redSquare3_carry : label is 35;
  attribute ADDER_THRESHOLD of \redSquare3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \redSquare3_carry__1\ : label is 35;
begin
\__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__19_carry_n_0\,
      CO(2) => \__19_carry_n_1\,
      CO(1) => \__19_carry_n_2\,
      CO(0) => \__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW___19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry_i_1_n_0\,
      S(2) => \__19_carry_i_2_n_0\,
      S(1) => \__19_carry_i_3_n_0\,
      S(0) => \__19_carry_i_4_n_0\
    );
\__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry_n_0\,
      CO(3) => \__19_carry__0_n_0\,
      CO(2) => \__19_carry__0_n_1\,
      CO(1) => \__19_carry__0_n_2\,
      CO(0) => \__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW___19_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry__0_i_1_n_0\,
      S(2) => \__19_carry__0_i_2_n_0\,
      S(1) => \__19_carry__0_i_3_n_0\,
      S(0) => \__19_carry__0_i_4_n_0\
    );
\__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \redSquare1__4_carry__0_n_4\,
      O => \__19_carry__0_i_1_n_0\
    );
\__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \redSquare1__4_carry__0_n_5\,
      O => \__19_carry__0_i_2_n_0\
    );
\__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \redSquare1__4_carry__0_n_6\,
      O => \__19_carry__0_i_3_n_0\
    );
\__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \redSquare1__4_carry__0_n_7\,
      O => \__19_carry__0_i_4_n_0\
    );
\__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry__0_n_0\,
      CO(3 downto 2) => \NLW___19_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__19_carry__1_n_2\,
      CO(0) => \__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW___19_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \__19_carry__1_i_1_n_0\,
      S(0) => \__19_carry__1_i_2_n_0\
    );
\__19_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \redSquare1__4_carry__1_n_6\,
      O => \__19_carry__1_i_1_n_0\
    );
\__19_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \redSquare1__4_carry__1_n_7\,
      O => \__19_carry__1_i_2_n_0\
    );
\__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => \redSquare1__4_carry_n_4\,
      O => \__19_carry_i_1_n_0\
    );
\__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => \redSquare1__4_carry_n_5\,
      O => \__19_carry_i_2_n_0\
    );
\__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => \redSquare1__4_carry_n_6\,
      O => \__19_carry_i_3_n_0\
    );
\__19_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => \redSquare1__4_carry_n_7\,
      O => \__19_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
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
      I0 => iCountH(7),
      I1 => \redSquare3_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \redSquare3_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \redSquare3_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \redSquare3_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \redSquare3_carry__1_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \redSquare3_carry__1_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => redSquare3_carry_n_4,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => redSquare3_carry_n_5,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => redSquare3_carry_n_6,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => redSquare3_carry_n_7,
      O => \_carry_i_4_n_0\
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \redSquare2_carry__0_n_3\,
      I1 => \__19_carry__1_n_2\,
      I2 => \redSquare1_carry__0_n_3\,
      I3 => \_carry__1_n_2\,
      O => oRed(0)
    );
\redSquare1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \redSquare1__4_carry_n_0\,
      CO(2) => \redSquare1__4_carry_n_1\,
      CO(1) => \redSquare1__4_carry_n_2\,
      CO(0) => \redSquare1__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(3 downto 0),
      O(3) => \redSquare1__4_carry_n_4\,
      O(2) => \redSquare1__4_carry_n_5\,
      O(1) => \redSquare1__4_carry_n_6\,
      O(0) => \redSquare1__4_carry_n_7\,
      S(3) => \redSquare1__4_carry_i_1_n_0\,
      S(2) => \redSquare1__4_carry_i_2_n_0\,
      S(1) => \redSquare1__4_carry_i_3_n_0\,
      S(0) => \redSquare1__4_carry_i_4_n_0\
    );
\redSquare1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \redSquare1__4_carry_n_0\,
      CO(3) => \redSquare1__4_carry__0_n_0\,
      CO(2) => \redSquare1__4_carry__0_n_1\,
      CO(1) => \redSquare1__4_carry__0_n_2\,
      CO(0) => \redSquare1__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(7 downto 4),
      O(3) => \redSquare1__4_carry__0_n_4\,
      O(2) => \redSquare1__4_carry__0_n_5\,
      O(1) => \redSquare1__4_carry__0_n_6\,
      O(0) => \redSquare1__4_carry__0_n_7\,
      S(3) => \redSquare1__4_carry__0_i_1_n_0\,
      S(2) => \redSquare1__4_carry__0_i_2_n_0\,
      S(1) => \redSquare1__4_carry__0_i_3_n_0\,
      S(0) => \redSquare1__4_carry__0_i_4_n_0\
    );
\redSquare1__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iShapeSize(7),
      O => \redSquare1__4_carry__0_i_1_n_0\
    );
\redSquare1__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(6),
      I1 => iShapeSize(6),
      O => \redSquare1__4_carry__0_i_2_n_0\
    );
\redSquare1__4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iShapeSize(5),
      O => \redSquare1__4_carry__0_i_3_n_0\
    );
\redSquare1__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(4),
      I1 => iShapeSize(4),
      O => \redSquare1__4_carry__0_i_4_n_0\
    );
\redSquare1__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \redSquare1__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_redSquare1__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \redSquare1__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY(8),
      O(3 downto 2) => \NLW_redSquare1__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \redSquare1__4_carry__1_n_6\,
      O(0) => \redSquare1__4_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \redSquare1__4_carry__1_i_1_n_0\,
      S(0) => \redSquare1__4_carry__1_i_2_n_0\
    );
\redSquare1__4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iShapeSize(9),
      O => \redSquare1__4_carry__1_i_1_n_0\
    );
\redSquare1__4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(8),
      I1 => iShapeSize(8),
      O => \redSquare1__4_carry__1_i_2_n_0\
    );
\redSquare1__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iShapeSize(3),
      O => \redSquare1__4_carry_i_1_n_0\
    );
\redSquare1__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(2),
      I1 => iShapeSize(2),
      O => \redSquare1__4_carry_i_2_n_0\
    );
\redSquare1__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iShapeSize(1),
      O => \redSquare1__4_carry_i_3_n_0\
    );
\redSquare1__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(0),
      I1 => iShapeSize(0),
      O => \redSquare1__4_carry_i_4_n_0\
    );
redSquare1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => redSquare1_carry_n_0,
      CO(2) => redSquare1_carry_n_1,
      CO(1) => redSquare1_carry_n_2,
      CO(0) => redSquare1_carry_n_3,
      CYINIT => '1',
      DI(3) => redSquare1_carry_i_1_n_0,
      DI(2) => redSquare1_carry_i_2_n_0,
      DI(1) => redSquare1_carry_i_3_n_0,
      DI(0) => redSquare1_carry_i_4_n_0,
      O(3 downto 0) => NLW_redSquare1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => redSquare1_carry_i_5_n_0,
      S(2) => redSquare1_carry_i_6_n_0,
      S(1) => redSquare1_carry_i_7_n_0,
      S(0) => redSquare1_carry_i_8_n_0
    );
\redSquare1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => redSquare1_carry_n_0,
      CO(3 downto 1) => \NLW_redSquare1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \redSquare1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \redSquare1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_redSquare1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \redSquare1_carry__0_i_2_n_0\
    );
\redSquare1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY(8),
      I2 => iShapeY(9),
      I3 => iCountV(9),
      O => \redSquare1_carry__0_i_1_n_0\
    );
\redSquare1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY(8),
      I2 => iCountV(9),
      I3 => iShapeY(9),
      O => \redSquare1_carry__0_i_2_n_0\
    );
redSquare1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY(6),
      I2 => iShapeY(7),
      I3 => iCountV(7),
      O => redSquare1_carry_i_1_n_0
    );
redSquare1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY(4),
      I2 => iShapeY(5),
      I3 => iCountV(5),
      O => redSquare1_carry_i_2_n_0
    );
redSquare1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY(2),
      I2 => iShapeY(3),
      I3 => iCountV(3),
      O => redSquare1_carry_i_3_n_0
    );
redSquare1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY(0),
      I2 => iShapeY(1),
      I3 => iCountV(1),
      O => redSquare1_carry_i_4_n_0
    );
redSquare1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY(6),
      I2 => iCountV(7),
      I3 => iShapeY(7),
      O => redSquare1_carry_i_5_n_0
    );
redSquare1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY(4),
      I2 => iCountV(5),
      I3 => iShapeY(5),
      O => redSquare1_carry_i_6_n_0
    );
redSquare1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY(2),
      I2 => iCountV(3),
      I3 => iShapeY(3),
      O => redSquare1_carry_i_7_n_0
    );
redSquare1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY(0),
      I2 => iCountV(1),
      I3 => iShapeY(1),
      O => redSquare1_carry_i_8_n_0
    );
redSquare2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => redSquare2_carry_n_0,
      CO(2) => redSquare2_carry_n_1,
      CO(1) => redSquare2_carry_n_2,
      CO(0) => redSquare2_carry_n_3,
      CYINIT => '1',
      DI(3) => redSquare2_carry_i_1_n_0,
      DI(2) => redSquare2_carry_i_2_n_0,
      DI(1) => redSquare2_carry_i_3_n_0,
      DI(0) => redSquare2_carry_i_4_n_0,
      O(3 downto 0) => NLW_redSquare2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => redSquare2_carry_i_5_n_0,
      S(2) => redSquare2_carry_i_6_n_0,
      S(1) => redSquare2_carry_i_7_n_0,
      S(0) => redSquare2_carry_i_8_n_0
    );
\redSquare2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => redSquare2_carry_n_0,
      CO(3 downto 1) => \NLW_redSquare2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \redSquare2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \redSquare2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_redSquare2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \redSquare2_carry__0_i_2_n_0\
    );
\redSquare2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX(8),
      I2 => iShapeX(9),
      I3 => iCountH(9),
      O => \redSquare2_carry__0_i_1_n_0\
    );
\redSquare2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX(8),
      I2 => iCountH(9),
      I3 => iShapeX(9),
      O => \redSquare2_carry__0_i_2_n_0\
    );
redSquare2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX(6),
      I2 => iShapeX(7),
      I3 => iCountH(7),
      O => redSquare2_carry_i_1_n_0
    );
redSquare2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX(4),
      I2 => iShapeX(5),
      I3 => iCountH(5),
      O => redSquare2_carry_i_2_n_0
    );
redSquare2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX(2),
      I2 => iShapeX(3),
      I3 => iCountH(3),
      O => redSquare2_carry_i_3_n_0
    );
redSquare2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX(0),
      I2 => iShapeX(1),
      I3 => iCountH(1),
      O => redSquare2_carry_i_4_n_0
    );
redSquare2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX(6),
      I2 => iCountH(7),
      I3 => iShapeX(7),
      O => redSquare2_carry_i_5_n_0
    );
redSquare2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX(4),
      I2 => iCountH(5),
      I3 => iShapeX(5),
      O => redSquare2_carry_i_6_n_0
    );
redSquare2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX(2),
      I2 => iCountH(3),
      I3 => iShapeX(3),
      O => redSquare2_carry_i_7_n_0
    );
redSquare2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX(0),
      I2 => iCountH(1),
      I3 => iShapeX(1),
      O => redSquare2_carry_i_8_n_0
    );
redSquare3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => redSquare3_carry_n_0,
      CO(2) => redSquare3_carry_n_1,
      CO(1) => redSquare3_carry_n_2,
      CO(0) => redSquare3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(3 downto 0),
      O(3) => redSquare3_carry_n_4,
      O(2) => redSquare3_carry_n_5,
      O(1) => redSquare3_carry_n_6,
      O(0) => redSquare3_carry_n_7,
      S(3) => redSquare3_carry_i_1_n_0,
      S(2) => redSquare3_carry_i_2_n_0,
      S(1) => redSquare3_carry_i_3_n_0,
      S(0) => redSquare3_carry_i_4_n_0
    );
\redSquare3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => redSquare3_carry_n_0,
      CO(3) => \redSquare3_carry__0_n_0\,
      CO(2) => \redSquare3_carry__0_n_1\,
      CO(1) => \redSquare3_carry__0_n_2\,
      CO(0) => \redSquare3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(7 downto 4),
      O(3) => \redSquare3_carry__0_n_4\,
      O(2) => \redSquare3_carry__0_n_5\,
      O(1) => \redSquare3_carry__0_n_6\,
      O(0) => \redSquare3_carry__0_n_7\,
      S(3) => \redSquare3_carry__0_i_1_n_0\,
      S(2) => \redSquare3_carry__0_i_2_n_0\,
      S(1) => \redSquare3_carry__0_i_3_n_0\,
      S(0) => \redSquare3_carry__0_i_4_n_0\
    );
\redSquare3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iShapeSize(7),
      O => \redSquare3_carry__0_i_1_n_0\
    );
\redSquare3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(6),
      I1 => iShapeSize(6),
      O => \redSquare3_carry__0_i_2_n_0\
    );
\redSquare3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iShapeSize(5),
      O => \redSquare3_carry__0_i_3_n_0\
    );
\redSquare3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(4),
      I1 => iShapeSize(4),
      O => \redSquare3_carry__0_i_4_n_0\
    );
\redSquare3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \redSquare3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_redSquare3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \redSquare3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX(8),
      O(3 downto 2) => \NLW_redSquare3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \redSquare3_carry__1_n_6\,
      O(0) => \redSquare3_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \redSquare3_carry__1_i_1_n_0\,
      S(0) => \redSquare3_carry__1_i_2_n_0\
    );
\redSquare3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iShapeSize(9),
      O => \redSquare3_carry__1_i_1_n_0\
    );
\redSquare3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(8),
      I1 => iShapeSize(8),
      O => \redSquare3_carry__1_i_2_n_0\
    );
redSquare3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iShapeSize(3),
      O => redSquare3_carry_i_1_n_0
    );
redSquare3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(2),
      I1 => iShapeSize(2),
      O => redSquare3_carry_i_2_n_0
    );
redSquare3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iShapeSize(1),
      O => redSquare3_carry_i_3_n_0
    );
redSquare3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(0),
      I1 => iShapeSize(0),
      O => redSquare3_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS : out STD_LOGIC;
    oHS : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
  signal \^ored\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oBlue(3) <= \<const0>\;
  oBlue(2) <= \<const0>\;
  oBlue(1) <= \<const0>\;
  oBlue(0) <= \<const0>\;
  oGreen(3) <= \<const0>\;
  oGreen(2) <= \<const0>\;
  oGreen(1) <= \<const0>\;
  oGreen(0) <= \<const0>\;
  oHS <= \^ihs\;
  oRed(3) <= \<const0>\;
  oRed(2) <= \<const0>\;
  oRed(1) <= \<const0>\;
  oRed(0) <= \^ored\(0);
  oVS <= \^ivs\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iShapeSize(9 downto 0) => iShapeSize(9 downto 0),
      iShapeX(9 downto 0) => iShapeX(9 downto 0),
      iShapeY(9 downto 0) => iShapeY(9 downto 0),
      oRed(0) => \^ored\(0)
    );
end STRUCTURE;
