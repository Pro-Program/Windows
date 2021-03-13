@echo off
echo _______________________________________________
echo     Windows 10 Enterprise Activation
echo _______________________________________________
title Activation in progress
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms.proprogram.net
slmgr /ato
title Actiation Completed
echo Your Windows 10 Product has been activated with Microsoft Key Management Service with our servers.
PAUSE
