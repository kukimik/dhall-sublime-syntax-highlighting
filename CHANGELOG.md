# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- `.gitignore` file.

## [0.2.0] - 2025-02-24

### Added

- Syntax highlighting of built-in functions, types and constants:
  - `Natural/subtract`,
  - `Integer/{negate,clamp}`,
  - `Text/{show,replace}`,
  - `Date/show`,
  - `Time/show`,
  - `TimeZone/show`,
  - `Date`,
  - `Time`,
  - `TimeZone`,
  - `Bytes`,
  - `Sort`,
  - `None`,
  - `Some`,
  - `Infinity`,
  - `NaN`.

- Syntax highlighting of keywords:
  - `toMap`,
  - `with`,
  - `showConstructor`,
  - `assert`.

- Syntax highlighting of the `≡`` and `===`` operators.
- Syntax highlighting of Bytes literals.
- Syntax highlighting of hexadecimal and binary `Natural` and `Integer` literals.
- Syntax highlighting of `as Bytes` and `as Location` modes in imports.
- Alternative syntax highlighting definition converted from the VSCode Dhall plugin.
- A Comments.tmPreferences file used by the 'Toggle Comment' and 'Toggle Block Comment' commands (such a file might have been available in the 0.1.0 version, but I am not aware of it and it has been created from scratch).

### Changed

- New maintainer, new repository location and a new README.
- Scope assiged to decimal `Natural` and `Integer` literals (the `.decimal` part was added).
- Test suite (the original test suite was lost; it was partially reconstructed from https://github.com/dhall-lang/vscode-language-dhall).

### Removed

- The `Dhall: Format (Pretty Print) Dhall` command.

## 0.1.0 - 2018

A release authored by Lawerence Bell, no longer available.

Sublime Text syntax highlighting for the Dhall language. It also provided a command Dhall: Format (Pretty Print) Dhall which ran `dhall-format` on a given Dhall file.


[Unreleased]: https://github.com/kukimik/dhall-sublime-syntax-highlighting/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/kukimik/dhall-sublime-syntax-highlighting/releases/tag/v0.2.0
