cd ./src/LanguageServer/Impl

dotnet restore || exit 1;

dotnet build -c Release --no-restore || exit 1;

sudo dotnet publish -c Release --no-build -o "/usr/local/lib/microsoft-python-language-server/" || :
