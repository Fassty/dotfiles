if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
    export PATH=/home/fassty/Devel/scripts:$PATH
	exec startx
fi
