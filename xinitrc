# This is just a sh file

# Change key repeat delay and interval
xset r rate 200 30

# Disable the annoying bell
xset -b

# Two layouts us,ru. Hold Alt to enable ru
setxkbmap -layout us,ru -option grp:switch -option grp_led:caps
exec i3
