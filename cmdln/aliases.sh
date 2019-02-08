alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color=never percentage;
        upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color=never time'

alias mute="amixer set Master toggle | awk '/\[o.*\]/{print \$6}'"

alias hdmi-on='xrandr --output "eDP-1" --primary --auto --output "HDMI-1" --right-of "eDP-1" --auto'
alias hdmi-off='xrandr --output "eDP-1" --primary --auto --output "HDMI-1" --off'
