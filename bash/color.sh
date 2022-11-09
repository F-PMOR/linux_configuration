#!/bin/bash
######################################################
# PMORRY                                             #
######################################################
# to be used, you need ot import to your script by : #
# . ./color.sh                                       #
# the to use it in your bash script                  #
# echo -e "${Color_blue}-> text blue${Color_reset}"  #
######################################################


#text colors
# escape can be \033 or \e
Color_reset="\e[0m"
Color_black="\e[30m"
Color_red="\e[31m"
Color_green="\e[32m"
Color_yellow="\e[33m"
Color_blue="\e[34m"
Color_magenta="\e[35m"
Color_cyan="\e[36m"
Color_lightgray="\e[37m"
Color_gray="\e[90m"
Color_lightRed="\e[91m"
Color_lightgreen="\e[92m"
Color_lightyellow="\e[93m"
Color_lightblue="\e[94m"
Color_lightmagenta="\e[95m"
Color_lightcyan="\e[96m"
Color_lightwhite="\e[97m"

#background colors
Color_bckblack="\e[40m"
Color_bckred="\e[41m"
Color_bckblue="\e[44m"
Color_bcklightRed="\e[101m"
Color_bcklightgreen="\e[102m"
Color_bcklightyellow="\e[103m"
Color_bcklightblue="\e[104m"
Color_bcklightmagenta="\e[105m"
Color_bcklightcyan="\e[106m"
Color_bcklightwhite="\e[107m"
# other text special code
Text_bold="\e[1m"
Text_faint="\e[2m"
Text_italic="\e[3m"
Text_underlined="\e[4m"
