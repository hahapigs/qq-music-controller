-- QQ Music controller
-- https://github.com/Chunghwa-2018/qq-music-controller
-- auth: zhaohongliang
-- version: 0.1v
-- alfred version: 4.6.7 [1305]
-- qq music version: 8.2.5.2


set query			to "{query}"
set APP_NAME		to "QQMusic"

set PLAY_PAUSE		to "p"
set NEXT 			to "n"
set PREVIOUS		to "pr"
set VOLUME_UP		to "u"
set VOLUME_DOWN		to "d"
set LIKE 			to "l"
set PLAY_REPET_ONE	to "1"
set PLAY_REPET_ALL	to "2"
set PLAY_RANDOM		to "9"
set LYRIC_SHOW_HIDE	to "ly"
set WINDOWS_HIDE	to "h"
set WINDOWS_CLOSE	to "c"
set QUIT_ 			to "qu"

set NOTIFICATION_TITLE to "QQ音乐"


if query is equal to PLAY_PAUSE then
	tell application "System Events" to tell process APP_NAME
		click menu item 1 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to NEXT then
	tell application "System Events" to tell process APP_NAME
		click menu item 2 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to PREVIOUS then
	tell application "System Events" to tell process APP_NAME
		click menu item 3 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to VOLUME_UP then
	tell application "System Events" to tell process APP_NAME
		click menu item 4 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to VOLUME_DOWN
	tell application "System Events" to tell process APP_NAME
		click menu item 5 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to LIKE
	tell application "System Events" to tell process APP_NAME
		click menu item 6 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to PLAY_RANDOM
	tell application "System Events" to tell process APP_NAME
		click menu item 1 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to PLAY_REPET_ONE
	tell application "System Events" to tell process APP_NAME
		click menu item 2 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to PLAY_REPET_ALL
	tell application "System Events" to tell process APP_NAME
		click menu item 3 of menu of menu item 7 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to LYRIC_SHOW_HIDE
	tell application "System Events" to tell process APP_NAME
		click menu item 8 of menu 1 of menu bar item 4 of menu bar 1
	end tell
else if query is equal to WINDOWS_HIDE
	tell application "System Events" to tell process APP_NAME
		click menu item 1 of menu 1 of menu bar item 5 of menu bar 1
	end tell
else if query is equal to WINDOWS_CLOSE
	tell application "System Events" to tell process APP_NAME
		click menu item 8 of menu 1 of menu bar item 2 of menu bar 1
	end tell
else if query is equal to QUIT_
	tell application "System Events" to tell process APP_NAME
		click menu item 12 of menu 1 of menu bar item 2 of menu bar 1
	end tell
end if