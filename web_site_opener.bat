@echo off
title web opener
:: color
color 2
:: setlocal
setlocal enabledelayedexpansion
:: main func
goto :main

:: main function const
:main
setlocal
	
	for /f "delims=/" %%l in (config.txt) do (start %%l)
	

endlocal
goto :eof