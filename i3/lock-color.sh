#!/bin/sh

FOREGROUND='#f46e5599'
BACKGROUND='#00000099'
DARKRED='#bf212199'
LIGHTRED='#fa6e5599'
DARKYELLOW='#f2b03599'
LIGHTYELLOW='#fdd13799'

i3lock \
--insidever-color=$DARKYELLOW   \
--ringver-color=$LIGHTYELLOW    \
--verif-color=$DARKRED          \
\
--insidewrong-color=$DARKRED    \
--ringwrong-color=$LIGHTYELLOW  \
--wrong-color=$BACKGROUND       \
\
--inside-color=$BACKGROUND      \
--ring-color=$LIGHTRED          \
--line-color=$DARKRED           \
--separator-color=$DARKYELLOW   \
\
--time-color=$DARKYELLOW        \
--date-color=$FOREGROUND        \
--layout-color=$LIGHTYELLOW     \
--keyhl-color=$LIGHTYELLOW      \
--bshl-color=$FOREGROUND        \
\
--screen 1                      \
--blur 5                        \
--clock                         \
--indicator                     \
--time-str="%H:%M:%S"           \
--date-str="%A, %Y-%m-%d"       \
--keylayout 1                   \
--ignore-empty-password         \

