﻿Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.dll"                            -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.Extensibility.dll"              -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.Extensibility.xml"              -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.Navigation.dll"                 -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.UX2006.dll"                     -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.UX2006.WinForms.dll"            -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.Windows.dll"                    -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.WinForms.Controls.dll"          -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.WinForms.DataVisualization.dll" -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Framework.UI.WinForms.dll"                   -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.Builder.dll"                      -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.exe"                              -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.exe.config"                       -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.ServiceConnection.dll"            -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.UI.dll"                           -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.WinClient.dll"                    -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Client.WinForms.dll"                     -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.DocumentService.dll"                     -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.DocumentService.Types.dll"               -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Language.dll"                            -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.OpenXml.dll"                             -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.SharePointOnlineDocumentService.dll"     -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Types.dll"                               -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Types.Report.dll"                        -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Watson.dll"                              -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Office.Interop.Excel.dll"                             -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Office.Interop.OneNote.dll"                           -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Office.Interop.Outlook.dll"                           -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Microsoft.Office.Interop.Word.dll"                              -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Newtonsoft.Json.dll"                                            -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Office.dll"                                                     -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\RapidStart.ico"                                                 -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\System.Collections.Immutable.dll"                               -Destination "$ClickOnceApplicationFilesDirectoryWin"
Copy-Item "$roleTailoredClientFolder\Add-ins"                                                        -Destination "$ClickOnceApplicationFilesDirectoryWin\Add-ins" -Recurse
Copy-Item "$roleTailoredClientFolder\Images"                                                         -Destination "$ClickOnceApplicationFilesDirectoryWin\Images"  -Recurse


Copy-Item "$roleTailoredClientFolder\finsql.exe"                                                     -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\finsql.exe.config"                                              -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\fin.stx"                                                        -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\fin.etx"                                                        -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\Cronus.flf"                                                     -Destination "$ClickOnceApplicationFilesDirectoryFinsql\CRONUS.FLF"
if (Test-Path "$roleTailoredClientFolder\Commandline.dll") {
    Copy-Item "$roleTailoredClientFolder\Commandline.dll"                                            -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
}
Copy-Item "$roleTailoredClientFolder\Finhlink.exe"                                                   -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\ndbcs.dll"                                                      -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\NSObjectXProxy.dll"                                             -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\fin.etx"                                                        -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\ROTAccess.dll"                                                  -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\System.Reflection.Metadata.dll"                                 -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
if (Test-Path "$roleTailoredClientFolder\System.Spatial.dll") {
    Copy-Item "$roleTailoredClientFolder\System.Spatial.dll"                                         -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
}
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.DotNetBridge.dll"                        -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Language.dll"                            -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\Microsoft.Dynamics.Nav.Types.dll"                               -Destination "$ClickOnceApplicationFilesDirectoryFinsql"
Copy-Item "$roleTailoredClientFolder\Add-ins"                                                        -Destination "$ClickOnceApplicationFilesDirectoryFinsql\Add-ins" -Recurse

Get-ChildItem -Path "$roleTailoredClientFolder\??-??" -Directory | % {
    $Name = $_.Name
    Copy-Item "$roleTailoredClientFolder\$Name" -Destination "$ClickOnceApplicationFilesDirectoryWin\$Name" -Recurse
}
