FROM microsoft/aspnetcore-build
COPY appsource/TaskAPI.AspNetCore.Web /app
WORKDIR /app 
RUN dotnet restore
RUN dotnet publish --output /out/ --configuration Release