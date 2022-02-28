@echo off
title SillyScarlys Pinger
mode 60,20
color 2
                                                      
echo                     dM                          
echo                     MMr                         
echo                    4MMML                  .     
echo                    MMMMM.                xf     
echo    .              "MMMMM               .MM-     
echo     Mh..          +MMMMMM            .MMMM      
echo     .MMM.         .MMMMML.          MMMMMh      
echo      )MMMh.        MMMMMM         MMMMMMM       
echo       3MMMMx.     'MMMMMMf      xnMMMMMM"       
echo       '*MMMMM      MMMMMM.     nMMMMMMP"        
echo         *MMMMMx    "MMMMM\    .MMMMMMM=         
echo          *MMMMMh   "MMMMM"   JMMMMMMP           
echo            MMMMMM   3MMMM.  dMMMMMM            .
echo             MMMMMM  "MMMM  .MMMMM(        .nnMP"
echo =..          *MMMMx  MMM"  dMMMM"    .nnMMMMM*  
echo   "MMn...     'MMMMr 'MM   MMM"   .nMMMMMMM*"   
echo    "4MMMMnn..   *MMM  MM  MMP"  .dMMMMMMM""     
echo      ^MMMMMMMMx.  *ML "M .M*  .MMMMMM**"        
echo         *PMMMMMMhn. *x > M  .MMMM**""           
echo            ""**MMMMhx/.h/ .=*"                  
echo                     .3P"%....                   
echo                   nP"     "*MMnx  


set /p IP=Enter Retards IP: 
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo JiggaBooted...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow 
