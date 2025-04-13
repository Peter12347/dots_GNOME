#!/usr/bin/env bash
set -e
# Back up current .bashrc file
cp $HOME/.bashrc resources/backup/.bashrc 
echo Your current .bashrc file has been backed up to resources/backup/.bashrc
# Apply new .bashrc file
cp resources/system/.bashrc $HOME/.bashrc
