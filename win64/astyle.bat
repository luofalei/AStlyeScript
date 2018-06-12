@echo off
echo 将当前AStlye文件夹放入要进行格式整理的目录内，
echo 然后运行astyle.bat即可。
cd %~dp0
for /r "%~dp0\..\" %%h in (*.h,*.hpp,*.c,*.cpp,*.cxx) do echo %%h && AStyle.exe --options=astyle.c.rc "%%h"
exit