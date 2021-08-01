grep -v "#" ~/.config/rofi_emoji_menu/emoji_list | rofi -dmenu | awk '{print $1}' | tr -d '\n' | xclip -selection clipboard
