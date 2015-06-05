--
-- Perfect Negative eq setting for iTunes
--

tell application "iTunes"
	tell EQ preset 1 -- the Manual setting which you can then save
		set band 1 to -8
		set band 2 to -5
		set band 3 to -3
		set band 4 to -4
		set band 5 to -5
		set band 6 to -6
		set band 7 to -4
		set band 8 to -2
		set band 9 to 0
		set band 10 to -3
		set preamp to 6 -- A guess on my part
	end tell
end tell


