source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

starship init fish | source

fish_add_path /home/xinlong/.spicetify

# Added by Antigravity CLI installer
set -gx PATH "/home/xinlong/.local/bin" $PATH

# opencode
fish_add_path /home/xinlong/.opencode/bin

# Pi
fish_add_path "/home/xinlong/.vite-plus/js_runtime/node/24.20.0/bin"
fish_add_path ~/.local/bin
