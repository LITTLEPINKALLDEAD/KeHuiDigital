@echo off
@copy LMSoftDogDotNet.dll "%windir%\system32"
@Regsvr32 /s "%windir%\system32\LMSoftDogDotNet.dll"
@echo 注册成功！

echo 开始安装系统组件 . . .

:INSTALL
echo 开始安装:Windows Installer 3.1 (KB893803)
@.\dotNetFramework2.0\WindowsInstaller-KB893803-v2-x86.exe
echo 开始安装:dotNetFramework 2.0
@.\dotNetFramework2.0\dotnetfx.exe
echo 开始安装:dotNetFramework 2.0 中文语言包
@.\dotNetFramework2.0\langpack.exe
echo 开始安装:Microsoft Data Access Components 2.8
@.\dotNetFramework2.0\MDAC_TYP.EXE
echo 系统组件安转完成!

:END

@start 光盘调阅.exe