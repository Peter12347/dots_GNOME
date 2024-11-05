#!/usr/bin/env bash
set -e

#!/bin/bash

# Display help message function
show_help() {
    echo "Usage: script.sh [-b] [-c] [-g] [-i] [-t] [-w] [-h]"
    echo
    echo "Options:"
    echo "  -b    Do not run bashrc.sh"
    echo "  -c    Do not run catnap.sh"
    echo "  -g    Do not run gtk.sh"
    echo "  -i    Do not run icons.sh"
    echo "  -t    Do not run terminal.sh"
    echo "  -w    Do not run wallpaper.sh"
    echo "  -h    Show this help message"
}

# Initialize flags to run all scripts by default
run_bashrc=true
run_catnap=true
run_gtk=true
run_icons=true
run_terminal=true
run_wallpaper=true

# Parse options
while getopts ":bcgitwh" opt; do
    case ${opt} in
        b )
            run_bashrc=false
            ;;
        c )
            run_catnap=false
            ;;
        g )
            run_gtk=false
            ;;
        i )
            run_icons=false
            ;;
        t )
            run_terminal=false
            ;;
        w )
            run_wallpaper=false
            ;;
        h )
            show_help
            exit 0
            ;;
        \? )
            echo "Invalid option: -$OPTARG" >&2
            exit 1
            ;;
    esac
done

# Run each script unless its corresponding option was set to skip
if $run_bashrc; then
    ./bashrc.sh
fi

if $run_catnap; then
    ./catnap.sh
fi

if $run_gtk; then
    ./gtk.sh
fi

if $run_icons; then
    ./icons.sh
fi

if $run_terminal; then
    ./terminal.sh
fi

if $run_wallpaper; then
    ./wallpaper.sh
fi

