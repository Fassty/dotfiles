#!/bin/sh

# A dwm_bar function to read the battery level and status
# Joe Standring <git@joestandring.com>
# GNU GPLv3

dwm_battery () {
    # Change BAT1 to whatever your battery is identified as. Typically BAT0 or BAT1
    CHARGE=$(cat /sys/class/power_supply/BAT0/capacity)
    STATUS=$(cat /sys/class/power_supply/BAT0/status)

    printf "%s" "$SEP1"
    if [ "$IDENTIFIER" = "unicode" ]; then
        if [ $CHARGE -gt 90 ]; then
            printf " %s%% %s" "$CHARGE" "$STATUS"
        elif [ $CHARGE -gt 70 ]; then
            printf " %s%% %s" "$CHARGE" "$STATUS"
        elif [ $CHARGE -gt 45 ]; then
            printf " %s%% %s" "$CHARGE" "$STATUS"
        elif [ $CHARGE -gt 25 ]; then
            printf " %s%% %s" "$CHARGE" "$STATUS"
        elif [ $CHARGE -gt 5 ]; then
            printf " %s%% %s" "$CHARGE" "$STATUS"
        else
            printf " %s%% %s" "$CHARGE" "$STATUS"
        fi
    else
        printf "BAT %s%% %s" "$CHARGE" "$STATUS"
    fi
    printf "%s\n" "$SEP2"
}

dwm_battery

