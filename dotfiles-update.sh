#!/usr/bin/env bash
set -euo pipefail

paths=(
  ~/.config/noctalia
  ~/.config/niri
  ~/.config/nvim
  ~/.config/alacritty
)

update() {
  for i in "${paths[@]}"; do
    cp "${i}/" ~/.dotfiles/
  done
}
