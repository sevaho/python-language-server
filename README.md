# Microsoft Python Language Server

Own build of the Microsoft Python Language Server. The differnce is that this build will grab the Python executable path of your current shell along with its version.

## Install

```sh
$ ./install
```

## Run

```sh
$ exec dotnet /usr/local/lib/microsoft-python-language-server/Microsoft.Python.LanguageServer.dll "\$@"
```
