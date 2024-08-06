# flake-templates

my flake templates

## Usage

Add flake registry:

```sh
nix registry add nanozuki-flakes github:nanozuki/flakes
```

Use template:

```sh
nix flake new -t github:nanozuki-flakes#<template-name>
```

## Templates

All templates based flake-parts and devshells.

- default
- go
- poetry (python)
