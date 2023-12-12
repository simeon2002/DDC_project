#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Tue Dec 12 23:37:37 CET 2023
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -prj FSM_VGA_all_NEW_TB_vlog.prj"
xvlog --incr --relax -prj FSM_VGA_all_NEW_TB_vlog.prj 2>&1 | tee compile.log

