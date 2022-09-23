#!/bin/bash

declare -A sounds
sounds[dog]="bark"
sounds[cow]="howw"
sounds[bird]="tweet"
sounds[wolf]="pukpuk"
sounds[cat]="meaw meaw"

echo "Cat sound" ${sounds[cat]}
echo "All Animal sound" ${sounds[@]}
echo "All animal" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}


