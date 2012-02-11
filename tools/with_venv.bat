@ECHO OFF

SET TOOLS=%~dp0
SET VENV=%TOOLS%\..\.venv
CALL %VENV%/Scripts/activate.bat

@ECHO ON
CALL %*