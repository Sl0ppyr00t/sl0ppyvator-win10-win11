@echo off
title {sl0ppyr00t} Windows11 activator &cls&echo *****************{sl0ppyr00t}******************* &echo Supported products:&echo - windows 11 all versions&echo.&echo.&echo *****************{sl0ppyr00t}******************* &echo Sl0ppyvator Activating Windows 11... &echo Please wait a few... &echo.&echo.&echo *****************{sl0ppyr00t}******************* 
cscript //nologo c:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 9FNHH-K3HBT-3W4TD-6383H-6XYWF >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk YYVX9-NTFWV-6MDM3-9PT4T-4M68B >nul
echo *****************{sl0ppyr00t}******************* &echo.&echo.&set i=1
:server
if %i%==1 set KMS_Sev=kms8.msguides.com
if %i%==2 set KMS_Sev=cy2617.jios.org
if %i%==3 set KMS_Sev=kms.srv.crsoo.com
if %i%==4 set KMS_Sev=kms.digiboy.ir
if %i%==5 set KMS_Sev=kms.library.hk
if %i%==6 set KMS_Sev=kms.cangshui.net
if %i%==7 set KMS_Sev=hq1.chinancce.com
if %i%==8 set KMS_Sev=kms.loli.beer
if %i%==9 exit
cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (echo.& echo *****************{sl0ppyr00t}******************* & echo. & choice /n /c YN /m "Do you want to restart your PC now [Y,N]?" & if errorlevel 2 exit) || (echo The connection to the server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto server)
shutdown.exe /r /t 00
