# UTF8 with BOM

Write-Host -ForegroundColor Red @"

 ______     __     __    __     ______   ______     __        
/\  ___\   /\ \   /\ "-./  \   /\  == \ /\  ___\   /\ \       
\ \ \__ \  \ \ \  \ \ \-./\ \  \ \  _-/ \ \  __\   \ \ \____  
 \ \_____\  \ \_\  \ \_\ \ \_\  \ \_\    \ \_____\  \ \_____\ 
  \/_____/   \/_/   \/_/  \/_/   \/_/     \/_____/   \/_____/ 
                                                              
   For Family and Friends with love ❤️

"@

$Main_Directory = "$env:HOMEDRIVE\Gimpel"
$Root_CA_File = "$Main_Directory\Gimpel Root CA.crt"
$Root_CA = @"
-----BEGIN CERTIFICATE-----
MIIGjzCCBHegAwIBAgIBATANBgkqhkiG9w0BAQ0FADCBrzELMAkGA1UEBhMCSUwx
ETAPBgNVBAgTCFRlbCBBdml2MRcwFQYDVQQHEw5HaW1wZWwgUm9vdCBDQTEaMBgG
A1UEChMRS29uc3RhbnRpbiBHaW1wZWwxGjAYBgNVBAsTEUtvbnN0YW50aW4gR2lt
cGVsMRcwFQYDVQQDEw5HaW1wZWwgUm9vdCBDQTEjMCEGCSqGSIb3DQEJARYUc3Vw
cG9ydEBnaW1wZWwuY28uaWwwHhcNMTkwMTAxMDAwMDAwWhcNMzgxMjMxMjM1OTU5
WjCBrzELMAkGA1UEBhMCSUwxETAPBgNVBAgTCFRlbCBBdml2MRcwFQYDVQQHEw5H
aW1wZWwgUm9vdCBDQTEaMBgGA1UEChMRS29uc3RhbnRpbiBHaW1wZWwxGjAYBgNV
BAsTEUtvbnN0YW50aW4gR2ltcGVsMRcwFQYDVQQDEw5HaW1wZWwgUm9vdCBDQTEj
MCEGCSqGSIb3DQEJARYUc3VwcG9ydEBnaW1wZWwuY28uaWwwggIiMA0GCSqGSIb3
DQEBAQUAA4ICDwAwggIKAoICAQCauwrjyZLPJ0wambNgh8xKEMPtU/yw/MMDJZDM
XkQLnAehgMo1WbczvwWlVVD2mG/NxzfbBxmvpan7UgtF6FD3+uPu7Wyr/iGGQjhy
oM0ItgT60ZairPJDEdfr05O94GzhcqZ7XEGDWZdgN6eEwFb49hC8gf4twE5OuAOf
cZyvW6dc6a8rmzfpgNh73liASclTG0baoJmv/wGWZj1ZzEL3SbYsOamcUYoTuvXl
xUxks/4DF8YPE68jlkqs4qMZiG3T0WGFdq9093d7EQ7D4iIbeZNWwl9o0Vc0Fkqq
B7U8ShF/wAiZNDyqPtm85TJbDi5bhRkbI81cUiONRzL7BWsjfUjE9rnkeC6JTGmV
MrOowgWn9bktqqQyLhy2D3O4vjBVhyNsIi25d/MRh3LM0qjLz9/An7JNlsnpGwpB
X/St4hV47h63MayonLQi18IDaYziclhE224NbxHkAAPEhyuyJCxNcaXuM2P93yu2
OcTJEFm8ngsfM+OlwlnzKTW1MrLARwyf2GgMIJ2UCTNcSZF4v5hJ1+NRGsQ4NPJr
upRvy1Cni/M1JiA44pHi5NiVuKg2aF+Td5bgn/Mgaj05EjejAqcWDf+NMG+NPGqf
pPH4y2sVscni4vG8jiXWTf/7pJenvvOivK0sJQ0T+PAEXp+zytnqDr/eXFTpny8M
qpAuwQIDAQABo4GzMIGwMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFJjQcU8b
7jwKAQBRbp9MVTfK95KlMAsGA1UdDwQEAwIBBjAoBgNVHR8EITAfMB2gG6AZhhdo
dHRwOi8vY3JsLmdpbXBlbC5jby5pbDA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUH
MAGGGGh0dHA6Ly9vY3NwLmdpbXBlbC5jby5pbDARBglghkgBhvhCAQEEBAMCAAcw
DQYJKoZIhvcNAQENBQADggIBABsylvswqMqHwUIk7YwdFZ2lB4YKH+hIJkKp+YhR
ffjcDDenmH3z6H7W5oK1hnyH3lrDulQ48XKztQt+gQSyk60/YPHPm5OvGkwErfCF
PpEMxpcyAog3Y5/dGXX1rdj14UBo2pMgkwS4obepmax9f60B9vrbAauH9Llm2UYk
piHGClfD5jmn+E7sVtwYU96dPavtLdH4mWailvVacI1uVs/86s9YBbrsosKG/+7k
GzBmUGmSlOClIScSLhPoSYguW1v42owY27KXI97TRbpKPHCFnWRFKLpePWln/Aek
rUaxCm1iBhldxXJMEnBjopTMV3SOewGkaTasr35R+oG26YlkQmUFyfvEboaj0vFf
y5pBVpweJCxvrpweUZ2c5WYSl5fFXmYmOYRes1LPTUg4qt7hGC8bgpWaQsCPSOxS
dc3zxlau2ML14lWjcG+4uXHgAd0zWhohOEgG/omrFFhDYZ9HuVuq0Pm1yORBPbVk
rt47bnUoOrocxiXtbPhxU/BoXF870toA3hLHQTgSBEiz8GCVMzc9+k9sj/tvlK2q
biBDEM2yrbBwgSN2bTVRE7OQcZvtBKrsq3dbEvcvSTLhlSN+/s9OPtLVCr6sOeR6
eSIgMS1b1Fhm5nSPnv+gPXViIS5sdACg5An/ehWlu8VGaewprhlrj4FwzkuLBMMq
FbQu
-----END CERTIFICATE-----
"@ 

If (![bool](([System.Security.Principal.WindowsIdentity]::GetCurrent()).groups -match "S-1-5-32-544")) {
    Write-Host "Re-running with administrative privileges..."
    Start-Process powershell -Verb runas -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File $PSCommandPath"
    Start-Sleep -Seconds 5
    Exit
}

# Create Main Directory
Remove-Item -Force –Recurse -Path $Main_Directory -ErrorAction SilentlyContinue
New-Item -ItemType Directory -Force -Path $Main_Directory

# Install lateset version of Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$Chocolatey_Packeges = @(
    "vcredist2010"
    "vcredist2015"
    "vcredist2008"
    "vcredist2013"
    "vcredist140"
    "vcredist2012"
    "vcredist2005"
    "vcredist2017"
    "7zip.install"
    "git.install"
    "sysinternals"
    "wget"
    "curl"
    "Firefox"
    "GoogleChrome"
    "greenshot"
    "adobereader"
    "notepadplusplus.install"
    "teamviewer"
    "transmission"
    "vlc"
    "windirstat"
    "bluescreenview"
    "cpu-z.install"
    "crystaldiskinfo.install"
    "openoffice"
    "openssl.light"
    "crystaldiskmark"
    "jre8"
    "office365business"
)

choco upgrade -y all
choco install -y $Chocolatey_Packeges

# Add Root CA to Windows Certificate Root Store
$Root_CA | Out-File -FilePath $Root_CA_File -Encoding UTF8
certutil -addstore -f Root $Root_CA_File

# Add Root CA to Git Certificate Root Store
$Git_Root_CA_File = $(& "$env:PROGRAMFILES\Git\cmd\git.exe" config http.sslcainfo)
If ([bool](Get-Content $Git_Root_CA_File -Raw | Select-String -Pattern $Root_CA -SimpleMatch))
{
    Write-Host -ForegroundColor Green "Root CA already in Git Root Certificates Store"
} else {
    Write-Host -ForegroundColor Green "Adding Root CA to Git Root Certificates Store"
    Add-Content $Git_Root_CA_File $Root_CA
}

& "$env:PROGRAMFILES\Git\cmd\git.exe" clone --recurse-submodules --depth 1 "https://github.com/gitpel/auto-install.git" "$Main_Directory\auto-install"
& "$Main_Directory\auto-install\Win10-Initial-Setup-Script\Win10.ps1" -include "$Main_Directory\auto-install\Win10-Initial-Setup-Script\Win10.psm1" -preset "$Main_Directory\auto-install\tweaks_admin.preset"

takeown /f "$env:WINDIR\Web\Wallpaper\Windows\img0.jpg"
takeown /f "$env:WINDIR\Web\4K\Wallpaper\Windows\*.*"
takeown /f "$env:WINDIR\Web\Screen\*.*"
takeown /f "$env:WINDIR\Web\Wallpaper\Theme1\*.*"

icacls "$env:WINDIR\Web\Wallpaper\Windows\img0.jpg" /Grant "Administrators:(F)"
icacls "$env:WINDIR\Web\4K\Wallpaper\Windows\*.*" /Grant "Administrators:(F)"
icacls "$env:WINDIR\Web\Screen\*.*" /Grant "Administrators:(F)"
icacls "$env:WINDIR\Web\Wallpaper\Theme1\*.*" /Grant "Administrators:(F)"

Remove-Item "$env:WINDIR\Web\Wallpaper\Windows\img0.jpg"
Remove-Item "$env:WINDIR\Web\4K\Wallpaper\Windows\*.*"
Remove-Item "$env:WINDIR\Web\Screen\*.*"
Remove-Item "$env:WINDIR\Web\Wallpaper\Theme1\*.*"

Copy-Item "$Main_Directory\auto-install\Backgrounds\unsplash-04.jpg" "$env:WINDIR\Web\Wallpaper\Windows\img0.jpg"
Copy-Item "$Main_Directory\auto-install\Backgrounds\*.jpg" "$env:WINDIR\Web\4K\Wallpaper\Windows\"
Copy-Item "$Main_Directory\auto-install\Backgrounds\*.jpg" "$env:WINDIR\Web\Screen\"
Copy-Item "$Main_Directory\auto-install\Backgrounds\*.jpg" "$env:WINDIR\Web\Wallpaper\Theme1\"



Stop-Process -ProcessName explorer

Write-Host -NoNewLine 'Press any key to exit...'
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
Exit