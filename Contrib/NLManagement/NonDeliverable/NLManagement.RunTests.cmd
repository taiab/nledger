@Powershell -NoLogo -ExecutionPolicy RemoteSigned -Command "Import-Module Pester; Invoke-Pester -EnableExit -OutputFile '%~dp0TestResults.xml' %~dp0."