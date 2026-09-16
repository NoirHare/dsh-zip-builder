@echo off
setlocal
set "PATH=%~dp0runtime\node_modules\.bin;%~dp0runtime;%PATH%"
set "DSH_HOME=%~dp0home"
call "%~dp0runtime\node_modules\.bin\dsh.cmd" %*