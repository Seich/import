{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.vscode-langservers-extracted
    pkgs.prettierd
    pkgs.yaml-language-server
    pkgs.deno
  ];
}
