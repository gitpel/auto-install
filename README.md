# Auto Install

Auto Install Windows 10 Scripts for family and friends

## Install Chocolatey

```powershell
Start-Process powershell -Verb runas -ArgumentList "-NoProfile -InputFormat None -ExecutionPolicy Bypass -Command [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"; Exit
```

## Online Install include Chocolatey

```powershell
Start-Process powershell -Verb runas -ArgumentList "-NoProfile -InputFormat None -ExecutionPolicy Bypass -Command [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/gitpel/auto-install/master/auto-install.ps1'))"; Exit
```
## Update Win10-Initial-Setup-Script
```
git submodule sync
```
