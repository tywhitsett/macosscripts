tell application "Loopback"
    activate
end tell

tell application "System Events"
    tell process "Loopback"
        keystroke "0" using command down
    end tell
end tell