@echo off
@copy LMSoftDogDotNet.dll "%windir%\system32"
@Regsvr32 /s "%windir%\system32\LMSoftDogDotNet.dll"
@echo ע��ɹ���

echo ��ʼ��װϵͳ��� . . .

:INSTALL
echo ��ʼ��װ:Windows Installer 3.1 (KB893803)
@.\dotNetFramework2.0\WindowsInstaller-KB893803-v2-x86.exe
echo ��ʼ��װ:dotNetFramework 2.0
@.\dotNetFramework2.0\dotnetfx.exe
echo ��ʼ��װ:dotNetFramework 2.0 �������԰�
@.\dotNetFramework2.0\langpack.exe
echo ��ʼ��װ:Microsoft Data Access Components 2.8
@.\dotNetFramework2.0\MDAC_TYP.EXE
echo ϵͳ�����ת���!

:END

@start ���̵���.exe