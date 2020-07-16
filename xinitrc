# This is just a sh file

# Load ~/.Xresources
xrdb -merge ~/.Xresources

# Change key repeat delay and interval
xset r rate 200 30

# Disable the annoying bell
xset -b

# Two layouts us,ru. Hold Alt to enable ru
# setxkbmap -layout us,ru -option grp:switch -option grp_led:caps
setxkbmap -layout us,ru -option grp:switch -option grp:alt_shift_toggle
exec i3
