@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sun Sep 22 18:06:16 +0200 2019
REM SW Build 2580384 on Sat Jun 29 08:12:21 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto cbe327dfe9e441929cd1ecb53d59c737 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_registro_behav xil_defaultlib.tb_registro -log elaborate.log"
call xelab  -wto cbe327dfe9e441929cd1ecb53d59c737 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_registro_behav xil_defaultlib.tb_registro -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
