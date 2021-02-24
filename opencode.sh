#!/bin/sh

dir=$(ls ~/Code | dmenu)
subdir=$(ls ~/Code/$dir | dmenu)

code ~/Code/$dir/$subdir
