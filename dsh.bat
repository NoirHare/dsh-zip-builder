@echo off
setlocal
set "PATH=%~dp0runtime\node_modules\.bin;%~dp0runtime;%PATH%"
call "%~dp0runtime\node_modules\.bin\dsh.cmd" %*
