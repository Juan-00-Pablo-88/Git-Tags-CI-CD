FROM mcr.microsoft.com/powershell:7.1.4-debian-10

COPY HelloWorld.ps1 /app/

WORKDIR /app

CMD [ "pwsh", "./HelloWorld.ps1" ]
