# HueEmulator.ps1
# Launch the Philips Hue Emulator using IntelliJ's bundled Java

$JAVAPATH = "$env:USERPROFILE\.jdks\openjdk-25.0.1\bin\java.exe"
$APPDIR = "$env:USERPROFILE\HueEmulator"
Set-Location $APPDIR

& "$JAVAPATH" -cp "HueEmulator-v0.6.jar;libs/*" com.hueemulator.emulator.HueEmulator
