#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then







    xrdb -merge $sysresources

fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then







    xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Keyboard layout
setxkbmap us &

# Display resolution
xrandr --output Screen-0 --mode 1920x1080 &

# Compositor
picom -f &

# Wallpaper
nitrogen --restore &

# Statusbar
/home/fassty/dwm-bar/dwm_bar.sh & disown

# Source local scripts
export PATH=$PATH:/home/fassty/Devel/scripts

while true; do
	dwm >/dev/null 2>&1
done

# Execute dwm
exec dwm
