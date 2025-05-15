#!/usr/bin/env bash

nix --version && nix-shell -p coq coqPackages.coqide --command coqide
