reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000} /ve /t REG_SZ /d "MyExt" /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\DefaultIcon /ve /t REG_EXPAND_SZ /d %%SystemRoot%%\system32\imageres.dll,-111 /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000} /v System.IsPinnedToNameSpaceTree /t REG_DWORD /d 0x1 /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000} /v SortOrderIndex /t REG_DWORD /d 0x42 /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\InProcServer32 /ve /t REG_EXPAND_SZ /d %%systemroot%%\system32\shell32.dll /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\Instance /v CLSID /t REG_SZ /d {0E5AAE11-A475-4c5b-AB00-C66DE400274E} /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\Instance\InitPropertyBag /v Attributes /t REG_DWORD /d 0x11 /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\Instance\InitPropertyBag /v TargetFolderPath /t REG_EXPAND_SZ /d "c:\temp\myext" /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\ShellFolder /v FolderValueFlags /t REG_DWORD /d 0x28 /f
reg add HKCU\Software\Classes\CLSID\{YOURGUID-GOES-HERE-0000-000000000000}\ShellFolder /v Attributes /t REG_DWORD /d 0xF080004D /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{YOURGUID-GOES-HERE-0000-000000000000} /ve /t REG_SZ /d "MyExt" /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel /v {YOURGUID-GOES-HERE-0000-000000000000} /t REG_DWORD /d 0x1 /f