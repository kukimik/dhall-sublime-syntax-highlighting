# Dhall Syntax Highlighting

Syntax highlighting for the [Dhall](https://dhall-lang.org/) configuration language.

Based on the [VS Code Dhall syntax higlighting](https://github.com/dhall-lang/vscode-language-dhall) package (which in turn was heavily influenced by the now non-existant [Sublime Dhall](https://github.com/SQbQxeKd3JHD8/SublimeDhall) package).

This repository is just for the conveniance of [Sublime Text](https://www.sublimetext.com/) users, so that they can install Dhall syntax higlighting using [Package Control](https://packagecontrol.io/). The real development should take place in https://github.com/dhall-lang/vscode-language-dhall.

Note that the syntax definition is a `.tmLanguage` Textmate language grammar file. We do not provide a `.sublime-syntax` file (yet?).

## Licensing

The VS Code package is MIT-licensed; a copy of the original license file is available as [LICENSE_VSCODE](https://github.com/kukimik/dhall-sublime-syntax/blob/work/LICENSE_VSCODE).

Any modifications to the original code are also MIT-licensed, see [LICENSE](https://github.com/kukimik/dhall-sublime-syntax/blob/work/LICENSE).


## Converting the VS Code syntax highlighting definition

The provided `dhall.tmLanguage` file is the result of a simple conversion of the VS Code syntax highlighting definition from JSON to PLIST.

To perform the conversion manually (using VS Code):

0. Install the *Dhall Language Support* VS Code extension.
1. Install the *TextMate Languages* VS Code extension.
2. Locate the file `dhall.tmLanguage.json` and open it in VS Code.
3. Press `Ctrl`+`Shift`+`P`, choose *Convert to tmLanguage PLIST file*.
