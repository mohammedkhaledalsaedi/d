#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Dec 10 11:38:34 +03 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 12f80808e2904fdc8b6ada5a148e6eb4 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot counter_4bit_behav xil_defaultlib.counter_4bit xil_defaultlib.glbl -log elaborate.log"
xelab -wto 12f80808e2904fdc8b6ada5a148e6eb4 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot counter_4bit_behav xil_defaultlib.counter_4bit xil_defaultlib.glbl -log elaborate.log
