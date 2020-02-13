for /f "delims=" %%i in ('git symbolic-ref --short HEAD') do set output=%%i
ECHO %output%
PAUSE
