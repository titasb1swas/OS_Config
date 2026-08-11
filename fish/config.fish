if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting

    # Restore the last directory on startup if the file exists
    if test -f ~/.last_pwd
        cd (cat ~/.last_pwd)
    end

    # Run fastfetch on terminal startup
    fastfetch --logo arch

    # Initialize Starship Prompt
    starship init fish | source

    # Force Wayland and drop titlebar hints where possible
    set -gx MOZ_ENABLE_WAYLAND 1
    set -gx ELECTRON_OZONE_PLATFORM_HINT wayland
end

# --- System Package Management Shortcuts ---
abbr --add Ps "pacman -Ss"
abbr --add Pi "sudo pacman -S"
abbr --add Ss "shelly aur search"
abbr --add Si "shelly aur install"

# Added by Antigravity CLI installer
set -gx PATH "/home/spidy/.local/bin" $PATH
