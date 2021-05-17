killall -q polybar
polybar main_bar >> /tmp/polybar.log 2>&1 & disown
polybar bottom_bar >> /tmp/polybar_botom.log 2>&1 & disown
# polybar tray >> /tmp/polybar3.log 2>&1 & disown
echo "Bars launched..."

