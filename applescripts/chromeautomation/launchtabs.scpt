tell application "Google Chrome"
    activate
    set tab1 to make new tab at end of tabs of window 1 with properties {URL:"https://riverside.fm/login?redirect=/dashboard/studios/podcast-test-hzPN7/recordings"}
    set tab2 to make new tab at end of tabs of window 1 with properties {URL:"https://app.restream.io/home"}
    set tab3 to make new tab at end of tabs of window 1 with properties {URL:"https://studio.youtube.com/channel/UC6w50P0pJj8MtpJv_7y-j5Q/videos/live?filter=%5B%5D&sort=%7B%22columnType%22%3A%22date%22%2C%22sortOrder%22%3A%22DESCENDING%22%7D"}
    set tab4 to make new tab at end of tabs of window 1 with properties {URL:"https://www.facebook.com/this.is.light.bearers"}
end tell