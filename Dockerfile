FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
RUN ls
COPY ./home/runner/work/DockerCICD/DockerCICD/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "TestCICD.dll"]
