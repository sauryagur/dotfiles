battery=$(cat /sys/class/power_supply/BAT0/capacity)
charging=$(cat /sys/class/power_supply/AC/online)
echo "$battery $charging"
