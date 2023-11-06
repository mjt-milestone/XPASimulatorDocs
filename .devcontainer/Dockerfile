FROM mcr.microsoft.com/powershell:lts-debian-11
COPY profile.ps1 /opt/microsoft/powershell/7-lts/profile.ps1
SHELL [ "pwsh", "-NoProfile", "-NoLogo", "-NonInteractive", "-Command", "$ErrorActionPreference = 'Stop';$ProgressPreference = 'SilentlyContinue';" ]
RUN \
    apt update && apt install -y git python3-pip python3-cairocffi pngquant musl-dev libpangoft2-1.0-0; \
    Install-Module Microsoft.PowerShell.PSResourceGet -Force; \
    Import-Module Microsoft.PowerShell.PSResourceGet; \
    Install-PSResource -Name Pester, PSReadLine, PSScriptAnalyzer -TrustRepository -Quiet -AcceptLicense -WarningAction SilentlyContinue