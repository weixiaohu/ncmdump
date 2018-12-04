@echo off
set DIR="D:\CloudMusic"
for /R %DIR% %%f in (*.ncm) do ( 
echo "%%f"
main.exe "%%f"
)
pause
