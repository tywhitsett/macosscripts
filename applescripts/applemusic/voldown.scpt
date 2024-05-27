set fadeDuration to 3 -- in seconds


tell application "Music"
    set currentVolume to sound volume
    
    if currentVolume > 0 then
        set fadeStepDuration to 0.02 -- in seconds, Apple says this should be > 0.01667
        set fadeStepCount to fadeDuration / fadeStepDuration
        set fadeStepSize to currentVolume / fadeStepCount
        
        repeat fadeStepCount times
            set currentVolume to currentVolume - fadeStepSize
            set sound volume to currentVolume
            delay fadeStepDuration
        end repeat
    end if
    
end tell