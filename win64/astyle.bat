@echo off
echo ����ǰAStlye�ļ��з���Ҫ���и�ʽ�����Ŀ¼�ڣ�
echo Ȼ������astyle.bat���ɡ�
cd %~dp0
for /r "%~dp0\..\" %%h in (*.h,*.hpp,*.c,*.cpp,*.cxx) do echo %%h && AStyle.exe --options=astyle.c.rc "%%h"
exit