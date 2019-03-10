source ./add_to_dock.sh

# WARNING: clears existing dock
clear_dock

add_app_to_dock "Google Chrome"
add_app_to_dock "Atom"
add_app_to_dock "System Preferences"
add_folder_to_dock /Downloads --sortby 2 --displayas 1 --viewcontentas 1

killall Dock
