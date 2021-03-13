@echo off
echo _______________________________________________
echo     Windows 10 Pro Activation
echo _______________________________________________
title Activation in progress
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.proprogram.net
slmgr /ato
title Actiation Completed
echo Your Windows 10 Product has been activated with Microsoft Key Management Service with our servers.
PAUSE
