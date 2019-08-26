alias 1mon='xrandr --output eDP-1 --mode 1920x1080 --dpi 96 --output HDMI-1 --off'
alias 2mon='xrandr --output eDP-1 --mode 1920x1080 --dpi 96 --below HDMI-1 --output HDMI-1 --mode 1920x1080'
alias vi='vim'
alias cpu1='echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
alias cpu2='echo powersave | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
alias showcpu='cpupower frequency-info'
alias sl=ls
alias cd..='cd ..'
