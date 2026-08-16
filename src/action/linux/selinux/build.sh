#!/usr/bin/env bash

checkmodule -M -m -c 5 -o nix.mod nix.te
semodule_package -o nix.pp -m nix.mod -f nix.fc
