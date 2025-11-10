# HueEmulator PowerShell

### Simple script to launch the [Bridge API Emulator for Philips Hue](https://github.com/SteveyO/Hue-Emulator) using IntelliJ's JDK.
> I'm not installing Java separately on Windows if I don't have to.

1. Clone the repository
```bash
git clone https://github.com/SteveyO/Hue-Emulator.git
```
2. Place my HueEmuator.ps1 in the root directory. __Adjust paths accordingly!__
3. Create a PowerShell shortcut for simpler opening and paste this as the command. __Remember paths!__
```
C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -NoExit -ExecutionPolicy Bypass -File "%USERPROFILE%\HueEmulator\HueEmulator.ps1"
```

