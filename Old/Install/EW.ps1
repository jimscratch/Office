Start-Process -FilePath "$PSScriptRoot\..\setup.exe" -ArgumentList "/configure `"$PSScriptRoot\..\XML\Install\EW.xml`"" -Wait
