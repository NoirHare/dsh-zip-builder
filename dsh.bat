@echo off
set "PATH=%~dp0;%~dp0\node_modules\.bin;%PATH%"
"%~dp0\node.exe" "%~dp0\node_modules\some-cli\lib\cli.js" %*