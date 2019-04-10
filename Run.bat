@ECHO OFF
:start
java -Xmx4G -Xmx5G -jar forge-1.12.2-14.23.5.2814-universal.jar nogui
:PROMPT
SET /P AREYOUSURE=Would you like to restart the server? (Y/[N])?
IF /I "%AREYOUSURE%" EQU "Y" GOTO END
If /I "AREYOUSURE%" NEQ	"Y" GOTO FINISHED
:END
goto start
:FINISHED
PAUSE