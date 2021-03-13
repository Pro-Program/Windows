@echo off
echo _______________________________________________
echo     Windows 10 Home Activation
echo _______________________________________________
title Activation in progress
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms.proprogram.net
slmgr /ato
title Actiation Completed
echo Your Windows 10 Product has been activated with Microsoft Key Management Service with our servers.
PAUSE
