# Dhall Syntax Highlighting for Sublime Text

Syntax definitions for the [Dhall](https://dhall-lang.org/) configuration language in the [.sublime-syntax](http://www.sublimetext.com/docs/syntax.html) format, which is used among others by the [Sublime Text](http://www.sublimetext.com/) editor and the [syntect](https://github.com/trishume/syntect) Rust library.

Currently two syntax files are provided:

* a file based directly on `https://github.com/SQbQxeKd3JHD8/SublimeDhall`: [./dhall.sublime-syntax](./dhall.sublime-syntax),
* a file based on [Dhall syntax highlighting for VS Code](https://github.com/dhall-lang/vscode-language-dhall): [./dhall_vscode.sublime-syntax](./dhall_vscode.sublime-syntax),

that may have different set of features (and bugs). Ideally in the future these should be unfied into a single syntax definition. As for now, just use the file that better fits your needs.

## Can this be installed using Package Contol?

Not yet. But it is going to replace the [Dhall package](https://packagecontrol.io/packages/Dhall), which is no longer available.

## Authorship and licensing

The original Dhall syntax highlighting package for Sublime Text was authored by Lawrence Bell. In 2020 the package was removed from GitHub. Fortunately a copy of the `.sublime-syntax` file was preserved by one of the users. Under the original author's permission the file was republished in 2025 under the MIT license.

In 2019 PanAeon developed a [Dhall syntax highlighting package for Visual Studio Code](https://github.com/dhall-lang/vscode-language-dhall). It provides a `.tmLanguage` file (a TextMate grammar), which can be converted to a `.sublime-syntax` file by a converter script packaged with the Sublime Text editor.
