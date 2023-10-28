#!/usr/bin/env bash

# Check if we have all of the packages we need
if ! command -v git &> /dev/null
then
    echo "git could not be found..."
    exit 1
fi

if ! command -v tmux &> /dev/null
then
    echo "tmux could not be found..."
    exit 1
fi

if ! command -v fzf &> /dev/null
then
    echo "fzf could not be found..."
    exit 1
fi

if ! command -v nvim &> /dev/null
then
    echo "nvim could not be found..."
    exit 1
fi

# Install tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Nvchad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

