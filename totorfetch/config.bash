#!/bin/bash

# Welcome to the Totorfetch config!
# All options are listed below.

# Separator between sections

separator_top_left="╭"
separator_top_right="╮"
separator_middle_left="┝"
separator_middle_right="┥"
separator_bottom_left="╰" 
separator_middle_horizontal="─" 
separator_bottom_right="╯"

# Text effects

FG_BLACK="\033[30m"
FG_RED="\033[31m"
FG_GREEN="\033[32m"
FG_YELLOW="\033[33m"
FG_BLUE="\033[34m"
FG_MAGENTA="\033[35m"
FG_CYAN="\033[36m"
FG_WHITE="\033[37m"

BG_BLACK="\033[40m"
BG_RED="\033[41m"
BG_GREEN="\033[42m"
BG_YELLOW="\033[43m"
BG_BLUE="\033[44m"
BG_MAGENTA="\033[45m"
BG_CYAN="\033[46m"
BG_WHITE="\033[47m"

BOLD="\033[1m"
DIM="\033[2m"
ITALIC="\033[3m"
UNDERLINE="\033[4m"

RESET="\033[0m"

# Printables

user=$(whoami)
host=$(uname -n)
wm=$GDMSESSION
uptime=$(uptime -p | sed 's/^up //; s/,//g' | tr -d '\n')

displayed_elements=(
  $user
  $host
  $wm
  "$uptime"
)
