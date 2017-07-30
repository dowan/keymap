cp fr_dowan dvorak_dowan /usr/share/X11/xkb/symbols/
cp evdev.xml /usr/share/X11/xkb/rules
setxkbmap -option grp:caps_switch
setxkbmap fr_dowan
setxkbmap dvorak_dowan
