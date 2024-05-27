tell application "Google Chrome"
    set windowList to every window
    set targetWindow to item 1 of windowList
    tell targetWindow
        set active tab index to 2
    end tell
    activate
end tell