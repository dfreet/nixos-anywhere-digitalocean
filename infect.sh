#!/usr/bin/env bash

nix run github:nix-community/nixos-anywhere -- --generate-hardware-config nixos-generate-config ./hardware-configuration.nix --flake .#digitalocean --target-host root@$1
