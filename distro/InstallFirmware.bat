@echo off
rem ****************************************************
rem * To install firmware with this script, modify the *
rem * COM port below to match your system. Then        *
rem * run this script by double clicking in a Windows  *
rem * Explorer window.                                 *
rem ****************************************************

adafruit-nrfutil.exe dfu serial -pkg firmware\XStream.zip -p COM4 -b 115200 --singlebank 

pause