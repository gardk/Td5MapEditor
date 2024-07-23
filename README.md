# Td5MapEditor

Editor for Td5 ECU map files

## Nix instructions

First, [get nix](https://zero-to-nix.com/start/install).

Activate the development shell:
```sh
nix develop -c $SHELL
```

From there, run codeblocks and open the project, then hit Ctrl+F9 to build.

When the build finishes, the binary is at `linux_x64/release/td5mapeditor`.
