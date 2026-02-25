@echo off
setlocal enableDelayedExpansion
if exist platform.conf (
	for /f "delims=" %%x in (platform.conf) do (
		set str=%%x
		if not "!str:~0,1!" == "#" set "%%x" 
	) 
) 

title ETRACS-Training-Client

if not "%JAVA7_HOME%" == "" set JAVA_HOME=%JAVA7_HOME%
if not "%JAVA8_HOME%" == "" set JAVA_HOME=%JAVA8_HOME%

set JAVA=java
if not "%JAVA_HOME%" == "" set JAVA=%JAVA_HOME%\bin\java

echo.
echo.========================================================================
echo.
echo   Platform    : Osiris3 Client Platform 
echo   Application : ETRACS Version 2.5
echo.
echo   JAVA_HOME   : %JAVA_HOME%
echo   JAVA_OPTS   : %JAVA_OPTS%
echo   JAVA        : %JAVA%
echo   PROC_ARCH   : %PROCESSOR_ARCHITECTURE%
echo.
echo.========================================================================
echo.

"%JAVA%" %JAVA_OPTS% -Djava.library.path=lib/ext/%PROCESSOR_ARCHITECTURE% -cp lib/ext/%PROCESSOR_ARCHITECTURE%;lib/ireport-libs/*;lib/*;. com.rameses.osiris3.platform.OSBootStrap
endlocal
rem pause
