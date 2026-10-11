@echo off
call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"
set CONFIG=Release
if not "%1"=="" set CONFIG=%1
msbuild "%~dp0Kyrixfy\Kyrixfy.vcxproj" /p:Configuration=%CONFIG% /p:Platform=x64 /t:Rebuild
