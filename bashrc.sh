#!/usr/bin/env bash
set -e
# Back up current .bashrc file
cp $HOME/.bashrc .

# Apply new .bashrc file
cp resources/bashrc $HOME/.bashrc
