#!/bin/sh

#CacheFlusher_v1_WIP

# Removes all files within the directory given as a first argument, and keeps the directory
function flush {
    if [ -d "$1" ]
    then
        rm -ir "$1/"*
    else
        echo "$1 doesn't exist"
    fi
}

flush "/Volumes/Scratch/Nuke"

# ADOBE
flush "$HOME/Library/Caches/Adobe/After Effects"
flush "$HOME/Library/Preferences/Adobe/After Effects/13.5/Cache"
flush "$HOME/Library/Application Support/Adobe/Common/Media Cache Files"
flush "/Volumes/Scratch/Adobe"
flush "/Volumes/Scratch/PSAutoRecover"

# MARI
flush "/Volumes/Scratch/Mari"

# MOCHA
flush "/Volumes/Scratch/Mocha"
flush "/var/tmp.MoTemp"

# MODO
flush "$HOME/Library/Application Support/Luxology/AutoSave"
flush "/Volumes/Scratch/Modo"

# NUKE
flush "/var/tmp/nuke-u501"
flush "/var/tmp/nuke-u501"
flush "/Volumes/Scratch/Nuke"
