# Applescripts for automation with StreamDeck

These applescripts focus on automating navigation around the OS during live events. These scripts focus primarily on automating apple music for easy and seamless integration with a live production.

# applemusic

For volume automation use `volup.scpt` or `voldown.scpt`. These scripts automate the volume slider inside the apple music app to fade up or fade down the volume over the course of 3 seconds.

For play controls use `play.scpt` to play, `pause.scpt` to pause, `shuffle.scpt` to shuffle, and `playnext.scpt` to shuffle songs and play. (used to start a new song after a fade out and pause)

# launchapplications

Use these scripts to launch the following applications:
1. Apple Music
2. NDI Virtual Input
3. ProPresenter
4. Chrome
5. Loopback
6. Zoom

For zoom webinars ProPresenter and NDI Virtual Input need to be opened and configured before opening Zoom.

# chromeautomation

Use `launchtabs.scpt` to launch or activate chrome and create four new tabs directing to:
1. riverside.fm
2. restream.io
3. youtube live
4. facebook live

These tabs should be the first four tabs in the browser for the next scripts to work corectly.

Use `showtab1.scpt` `showtab2.scpt` `showtab3.scpt` and `showtab4.scpt` to quickly navigate to each of the tabs respectively.