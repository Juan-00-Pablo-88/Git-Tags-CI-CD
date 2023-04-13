FROM mcr.microsoft.com/powershell:7.1.4-debian-10

COPY HelloWorld.ps1 /app/

WORKDIR /app

RUN pwsh -Command "if ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator) { exit 0 } else { exit 1 }"

CMD [ "pwsh", "./HelloWorld.ps1" ]
