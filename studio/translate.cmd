echo off
rem SET section start
rem **** Attention: Do not use spaces before and after the equality sign '=' **** 
set STUDIOPYTHON=F:\n-blocks\studio\studio2.0_experimental\python\python.exe
set TRANSLATOR=F:\n-blocks\studio\studio2.0_experimental\nblocksStudio.py
set DESIGNPATH=F:\prj_soft\mbed-studio\ascii-03\design.nbls
set EXPORTPATH=.\export
set TARGETNAME=20D_radio_simulator
rem SET section end
echo on

%STUDIOPYTHON%  %TRANSLATOR%  --import altium --netlist .\studio.NET --parameters .\studio.csv --output %EXPORTPATH% --name %TARGETNAME% --verbose -f A






