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

## Settings

Settings.json used by a language client

```json
{
  "enabled": true,
  "initializationOptions": {
    "displayOptions": {
      "preferredFormat": "markdown",
      "trimDocumentationLines": true,
      "maxDocumentationLineLength": 0,
      "trimDocumentationText": true,
      "maxDocumentationTextLength": 0
    },
    "interpreter": {
      "properties": {
        "UseDefaultDatabase": true
      }
    }
  }
}
```

## More

[MoerkerkeLander/dotfiles: My rice](https://github.com/MoerkerkeLander/dotfiles)
