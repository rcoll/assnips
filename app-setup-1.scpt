tell application "Google Chrome"
	reopen
	activate
end tell

tell application "System Events"
	set size of front window of application process "Google Chrome" to {945, 990}
	set position of front window of application process "Google Chrome" to {10, 32}
end tell

tell application "Sublime Text"
	reopen
	activate
end tell

tell application "System Events"
	set size of front window of application process "Sublime Text" to {945, 990}
	set position of front window of application process "Sublime Text" to {965, 32}
end tell

tell application "Terminal"
	reopen
	activate
end tell

tell application "System Events"
	set size of front window of application process "Terminal" to {945, 990}
	set position of front window of application process "Terminal" to {1930, 32}
end tell

tell application "Slack"
	reopen
	activate
end tell

tell application "System Events"
	set size of front window of application process "Slack" to {945, 990}
	set position of front window of application process "Slack" to {2885, 32}
end tell