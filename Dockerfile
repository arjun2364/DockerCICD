FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY DockerCICD/testApp App/
WORKDIR /App
ENTRYPOINT ["dotnet", "TestCICD.dll"]
