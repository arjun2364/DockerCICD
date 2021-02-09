FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
RUN ls
CMD cd home/runner
COPY ./home/runner/work/DockerCICD/DockerCICD/testApp App/
WORKDIR /App
ENTRYPOINT ["dotnet", "TestCICD.dll"]
