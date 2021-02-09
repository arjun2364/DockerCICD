FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY Publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "TestCICD.dll"]
