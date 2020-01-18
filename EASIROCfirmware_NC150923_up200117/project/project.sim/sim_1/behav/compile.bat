@echo off
set xv_path=C:\\Xilinx\\Vivado\\2014.3.1\\bin
echo "xvhdl -m64 -prj UsrClkOut_test_vhdl.prj"
call %xv_path%/xvhdl  -m64 -prj UsrClkOut_test_vhdl.prj -log compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
