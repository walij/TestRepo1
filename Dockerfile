FROM mcr.microsoft.com/dotnet/framework/sdk:4.8
#WORKDIR
COPY src src
COPY msg.Testframework_cs.csproj msg.Testframework_cs.csproj
COPY bin bin
COPY obj obj
