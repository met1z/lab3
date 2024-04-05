set "count=0"

for /f %%i in ('dir /b /s /a-d "batch" 2^>nul ^| find /c /v ""') do set count=%%i

echo The number of files in directory batch: %count%

set "count=0"

chcp 866

for /F %%i in ('dir /b /s /a-d "Command line" 2^>nul ^| find /c /v ""') do set count=%%i

echo The number of files in directory Command line: %count%

pause
