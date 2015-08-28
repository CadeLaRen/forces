

@echo off
ECHO Enter your desired problem number (1-10 but 3=4) or Enter 11 to quit
ECHO To exit a problem, close its window

:START
SET /P PUT_VARIABLE_HERE=
IF %PUT_VARIABLE_HERE%==1 GOTO RUN_1
IF %PUT_VARIABLE_HERE%==2 GOTO RUN_2
IF %PUT_VARIABLE_HERE%==3 GOTO RUN_3
IF %PUT_VARIABLE_HERE%==4 GOTO RUN_4
IF %PUT_VARIABLE_HERE%==5 GOTO RUN_5
IF %PUT_VARIABLE_HERE%==6 GOTO RUN_6
IF %PUT_VARIABLE_HERE%==7 GOTO RUN_7
IF %PUT_VARIABLE_HERE%==8 GOTO RUN_8
IF %PUT_VARIABLE_HERE%==9 GOTO RUN_9
IF %PUT_VARIABLE_HERE%==10 GOTO RUN_10
if %PUT_VARIABLE_HERE%==11 GOTO QUIT_MENU
:RUN_1
call appletviewer p1.html
GOTO START
:RUN_2
call appletviewer p2.html
GOTO START
:RUN_3
call appletviewer p3.html
GOTO START
:RUN_4
call appletviewer p4.html
GOTO START
:RUN_5
call appletviewer p5.html
GOTO START
:RUN_6
call appletviewer p6.html
GOTO START
:RUN_7
call appletviewer p7.html
GOTO START
:RUN_8
call appletviewer p8.html
GOTO START
:RUN_9
call appletviewer p9.html
GOTO START
:RUN_10
call appletviewer p10.html
GOTO START
:RUN_11
:QUIT_MENU