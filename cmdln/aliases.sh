alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color=never percentage;
        upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep --color=never time'

alias mute="amixer set Master toggle | awk '/\[o.*\]/{print \$6}'"

alias hdmi-on='xrandr --output "eDP-1" --primary --auto --output "HDMI-1" --right-of "eDP-1" --auto'
alias hdmi-off='xrandr --output "eDP-1" --primary --auto --output "HDMI-1" --off'

alias datef='date +%F'
alias datefs='date +%F_%H-%M-%S'

alias ls='ls --color'
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'
alias ls='ls -v'
alias mkdir='mkdir -v'
