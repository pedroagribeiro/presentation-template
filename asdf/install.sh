#!/usr/bin/env sh

# Download asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf

# Connect .dotfiles asdf config with actual configuration folder
ln -sfT asdf/asdfrc        ~/.asdfrc
ln -sfT asdf/tool-versions ~/.tool-versions

