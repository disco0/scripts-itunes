--
-- +1 Play Count
--
-- This script can be used to mark a Podcast as played, so you can skip past advertisements at the end.
--

tell application "iTunes"
	if selection is {} then
		--set myMessage to "No tracks selected"
	else
		--loop thru selected tracks and add 1 to their play count
		set sel to selection
		repeat with aTrack in sel
			-- skip tracks without played count property
			if aTrack's class is file track or aTrack's class is URL track then
				tell aTrack
					set curPlayCount to (get played count)
					set played count to curPlayCount + 1
				end tell
			end if
		end repeat
		--success message
		--set myMessage to "Added 1 to play count of selected tracks"
	end if
end tell


