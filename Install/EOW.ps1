Start-Process -FilePath "$PSScriptRoot\..\setup.exe" -ArgumentList "/configure `"$PSScriptRoot\..\XML\EOW.xml`"" -Wait