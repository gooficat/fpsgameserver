#!/bin/sh
echo -ne '\033c\033]0;FPS\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/gooficat_fps_game_server.x86_64" "$@"
