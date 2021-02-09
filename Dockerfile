FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
RUN cd home/runner
RUN ls
COPY ./home/runner/work/DockerCICD/DockerCICD/TestCICD/bin/Release/netcoreapp3.1/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "TestCICD.dll"]
