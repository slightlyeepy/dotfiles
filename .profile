# set PATH
export PATH="$PATH:$HOME/.local/bin"

# set nvim as the default editor
export EDITOR=nvim

# use catppuccin for bat
export BAT_THEME="Catppuccin-mocha"

# cursor theme fix
export XCURSOR_PATH=${XCURSOR_PATH}:~/.local/share/icons

# wayland
export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM="wayland;xcb"
export QT_SCALE_FACTOR_ROUNDING_POLICY=RoundPreferFloor
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER="wayland,x11"
export ELECTRON_OZONE_PLATFORM_HINT=auto
export _JAVA_AWT_WM_NONREPARENTING=1
