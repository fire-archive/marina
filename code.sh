#! /bin/bash
osascript -e '
tell application "Finder"
	activate
	open document file "index.html" of folder "comp1536asgmt2" of folder "Projects" of disk "Work" using application file "Emacs.app" of folder "Applications" of startup disk
end tell'
osascript -e '
tell application "Finder"
	activate
	open document file "index.html" of folder "comp1536asgmt2" of folder "Projects" of disk "Work"
end tell'
