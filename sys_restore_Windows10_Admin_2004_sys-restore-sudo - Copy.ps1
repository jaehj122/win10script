Get-WindowsSearchSetting
Get-WinSystemLocale
Get-WindowsErrorReporting
Get-WindowsUpdateLog -Confirm
Disable-WindowsErrorReporting
Defender\Start-MpScan -AsJob -ScanType FullScan
Set-WindowsSearchSetting -EnableMeteredWebResultsSetting yes -EnableWebResultsSetting no -SafeSearchSetting Moderate -SearchExperienceSetting Personalized
ConfigDefender\Get-MpComputerStatus -AsJob