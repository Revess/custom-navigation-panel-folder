# custom-navigation-panel-folder
Welcome to the little script I found online so you can add and remove the your own folders to the Navigation panel in Windows Explorer.
This code has been tested with these versions of Windows:
-Windows 10

---------------------------------------------------------
---------------------------------------------------------

This bat code was originally written by:
-Simon Mourier
-Mangesh (Edited)
https://stackoverflow.com/questions/23777688/pin-a-folder-to-navigation-pane-in-windows-explorer

---------------------------------------------------------
---------------------------------------------------------

How to add:
1.  Generate your own GUID here and replace every '{YOURGUID-GOES-HERE-0000-000000000000}' with the new GUID key, please turn on the 
    Uppcase and Braces functions:
    https://www.guidgenerator.com/online-guid-generator.aspx
2.  Change the MyExt to the name you desire to add
3.  In line 8 (where you find: 'c:\temp\myext'). Now change this to the desired folderPath.
4.  To change the icon of the NavPanel file change this in line 2: '%%SystemRoot%%\system32\imageres.dll,-111' to the filePath of the 
    original program. Remember to add the -0 to the end of the filePath
5.  Restart your file explorer in your cmd prompt with these lines of codes without quotationmarks:
        -To shut down: "taskkill /f /im explorer.exe"
        -To start up again: "explorer.exe"
6.  Save and run the addACustomFolderToNavPanel.bat file

To remove:
1.  Replace every '{YOURGUID-GOES-HERE-0000-000000000000}' with your GUID key.
2.  Save and run the removeACustomFolderToNavPanel.bat file

---------------------------------------------------------
---------------------------------------------------------

Resources:
-http://helpnet.installshield.com/installshield21helplib/helplibrary/InstallScriptSetup-ExeErrors.htm
-https://www.guidgenerator.com/online-guid-generator.aspx
-https://stackoverflow.com/questions/23777688/pin-a-folder-to-navigation-pane-in-windows-explorer