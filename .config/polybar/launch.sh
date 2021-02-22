killall -q polybar
polybar main_bar >> /tmp/polybar.log 2>&1 & disown
polybar second_bar >> /tmp/polybar3.log 2>&1 & disown
# polybar tray >> /tmp/polybar3.log 2>&1 & disown
echo "Bars launched..."

