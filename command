sudo cp dowan /usr/share/X11/xkb/symbols/
sudo cp evdev.xml /usr/share/X11/xkb/rules
setxkbmap -option grp:caps_switch
setxkbmap dowan
