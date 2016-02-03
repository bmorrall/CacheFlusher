#!/bin/sh

#CacheFlusher_v1_WIP

function flush {
    [ -d "$potato"] && rm -ir "$potato/"* || echo "$potato doesn't exist"
}
echo
potato="/Volumes/Scratch/Nuke"* flush 

    #ADOBE
    #     rm -r "$HOME/Library/Caches/Adobe/After Effects/"*
    #     rm -r "$HOME/Library/Preferences/Adobe/After Effects/13.5/Cache/"*
    #     rm -r "$HOME/Library/Application Support/Adobe/Common/Media Cache Files/"*
    #     rm -r "/Volumes/Scratch/Adobe/"*
    #     rm -r "/Volumes/Scratch/PSAutoRecover/"*
    # #MARI
    #     rm -r "/Volumes/Scratch/Mari/"*
    # #MOCHA
    #     rm -r "/Volumes/Scratch/Mocha/"*
    #     rm -r "/var/tmp.MoTemp/"*
    # #MODO
    #     rm -r "$HOME/Library/Application Support/Luxology/AutoSave/"*
    #     rm -r "/Volumes/Scratch/Modo/"*
    # #NUKE
    #     rm -r "/var/tmp/nuke-u501/"*
    #     rm -r "/var/tmp/nuke-u501/"*
    #     rm -r "/Volumes/Scratch/Nuke"*