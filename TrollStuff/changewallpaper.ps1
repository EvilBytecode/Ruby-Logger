$disccuwu = Join-Path ([System.IO.Path]::GetTempPath()) "mylilkittyuwu.jpg"
Invoke-WebRequest -Uri "https://cdn.discordapp.com/attachments/1203743642661945345/1217529656379707472/R.png?ex=66045bda&is=65f1e6da&hm=c15bf6717e680ee35bf24914adb1a1b025b377531bb82c1080b9ae45bb3ee133&" -OutFile $disccuwu # invoke web req equal to curl sends request therea and stores in temppath
Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name Wallpaper -Value $disccuwu
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
