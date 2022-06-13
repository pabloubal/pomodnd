brew install create-dmg

create-dmg --volname "PomoDND Installer" --volicon "tomato.icns" --background "PomodndBackground.png" --window-pos 200 120 --window-size 900 540 --icon-size 100 --icon "Pomodnd.app" 200 270 --app-drop-link 700 270 "Pomodnd.dmg" "Pomodnd.app"