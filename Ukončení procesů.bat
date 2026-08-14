@echo off
CHCP 65001 > nul

:loop
taskkill /F /T /IM dasHost.exe 2> nul
taskkill /F /T /IM smartscreen.exe 2> nul
taskkill /F /T /IM settingsynchost.exe 2> nul
taskkill /F /T /IM taskhostw.exe 2> nul
taskkill /F /T /IM runtimebroker.exe 2> nul
taskkill /F /T /IM tiworker.exe 2> nul
taskkill /F /T /IM wmiprvse.exe 2> nul
taskkill /F /T /IM AppHelperCap.exe 2> nul
taskkill /F /T /IM hp.jumpstarts.exe 2> nul
taskkill /F /T /IM unsecapp.exe 2> nul
taskkill /F /T /IM sysinfocap.exe 2> nul
taskkill /F /T /IM systemsettingsbroker.exe 2> nul
taskkill /F /T /IM rundll32.exe 2> nul
taskkill /F /T /IM upfc.exe 2> nul
taskkill /F /T /IM lpksetup.exe 2> nul
taskkill /F /T /IM AdobeIPCBroker.exe 2> nul
taskkill /F /T /IM CCXProcess.exe 2> nul
taskkill /F /T /IM node.exe 2> nul
taskkill /F /T /IM MoUsoCoreWorker.exe 2> nul
taskkill /F /T /IM GUBootService.exe 2> nul
taskkill /F /T /IM GUPMService.exe 2> nul
taskkill /F /T /IM MusNotification.exe 2> nul
taskkill /F /T /IM CompatTelRunner.exe 2> nul
taskkill /F /T /IM ApplicationFrameHost.exe 2> nul
taskkill /F /T /IM TabTip.exe 2> nul
taskkill /F /T /IM MRT.exe 2> nul
taskkill /F /T /IM BdeUISrv.exe 2> nul
taskkill /F /T /IM OneDriveStandaloneUpdater.exe 2> nul
taskkill /F /T /IM CompPkgSrv.exe 2> nul
taskkill /F /T /IM AppVShNotify.exe 2> nul
taskkill /F /T /IM NisSrv.exe 2> nul
taskkill /F /T /IM WMIADAP.exe 2> nul
taskkill /F /T /IM DiagsCap.exe 2> nul
taskkill /F /T /IM OfficeClickToRun.exe 2> nul
taskkill /F /T /IM OfficeC2RClient.exe 2> nul
taskkill /F /T /IM UserOOBEBroker.exe 2> nul
taskkill /F /T /IM officesvcmgr.exe 2> nul
taskkill /F /T /IM AggregatorHost.exe 2> nul
taskkill /F /T /IM TouchpointAnalyticsClientService.exe 2> nul
taskkill /F /T /IM MpCmdRun.exe 2> nul
taskkill /F /T /IM SearchFilterHost.exe 2> nul
taskkill /F /T /IM SearchIndexer.exe 2> nul
taskkill /F /T /IM SearchProtocolHost.exe 2> nul
taskkill /F /T /IM Photos.exe 2> nul
taskkill /F /T /IM SDXHelper.exe 2> nul
taskkill /F /T /IM CCFinder.exe 2> nul
taskkill /F /T /IM HPJumpStartBridge.exe 2> nul
taskkill /F /T /IM HPMSGSVC.exe 2> nul
taskkill /F /T /IM HPQuickStart.exe 2> nul

echo.
set /p again="Zmáčkni klávesu 'z' pro zopakování, cokoli jiného pro ukončení. "
echo.
if %again%==z goto loop
else goto:eof