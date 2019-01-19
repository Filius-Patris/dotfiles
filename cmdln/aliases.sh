alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color="never" percentage;
        upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color="never" time'

alias mute='amixer set Master toggle'
