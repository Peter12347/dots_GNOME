#!/usr/bin/env bash

# Back up current .bashrc file
cp $HOME/.bashrc .

# Apply new .bashrc file
cp resources/bashrc $HOME/.bashrc
