#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::RAlt


;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
WINx:

;:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::




#å:: ;AHK GPT
url := "https://chat.openai.com/g/g-n0F0edbvy-ahk/c/12390c37-1e22-4a65-acd1-fe125afe47cc"  ; Replace with your desired URL
Run, chrome.exe --new-window %url%
Sleep, 2000  ; Wait for 2 seconds to allow Chrome to open the window

    ; Identify the new Chrome window using part of the title (e.g., the domain name)
partialTitle := "example"  ; Replace with a unique part of your URL's title
WinWait, % "ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe ahk_partialtitle " partialTitle, , 10
if ErrorLevel
{
        MsgBox, Chrome window did not open.
        return
}
WinMove, % "ahk_class Chrome_WidgetWin_1 ahk_exe chrome.exe ahk_partialtitle " partialTitle, , 0, 0, 1000, 1000  ; Move and resize the window

return

return

return


#¨:: ;lukk vindu
WinClose, A
return



#':: ;snarveier

SetTitleMatchMode, 2

Window_Title := "snarveier.txt – Notisblokk"

; Check if window exists
if WinExist(Window_Title)
{
    ; Check if the window is active
    IfWinActive, %Window_Title%
    {
        WinMinimize, A  ; Minimize the active window
    }
    else
    {
        WinActivate, %Window_Title%  ; Activate the window
        WinRestore, %Window_Title%   ; Restore the window if it was minimized
    }
}
else
{
    Run, C:\Diverse filer\snarveier.txt  ; Run the file if the window does not exist
}


;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;'Word
;:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

return

return


return

#æ::
SetTitleMatchMode, 2

IfWinExist, AHK Studio
{
		WinActivate, AHK Studio
		
	}
	else
	{
		run, C:\Users\simon\OneDrive\Desktop\AHK-Studio-master\AHK-Studio.ahk
		WinWait, AHK Studio, ,7
		WinMove, WinMove, AHK Studio, 10, 23, 1551, 1000
	}
	
	
	return
	
	return
	
	
	
	
	return
; AutoHotkey v2 script to cycle through WinMove configurations with Win+Ø
	
	
	
	#ø::
	winMoveCounter := 0
	
	
	winMoveCounter := Mod(winMoveCounter, 3) + 1  ; Cycle through 1 to 3
	WinGet, activeID, ID, A  ; Get the ID of the active window
	
	if (winMoveCounter = 1)
	{
		WinMove, ahk_id %activeID%, , 9, 0, 1300, 840
	}
	else if (winMoveCounter = 2)
	{
		WinMove, ahk_id %activeID%, , 524, 170, 1300, 0
	}
	else if (winMoveCounter = 3)
	{
		WinMove, ahk_id %activeID%, , 1400, 0, 500, 1000
	}
	
	return
	
	
	
	
;==============================================================================================================================================
	BUZZ:
;============================================================================================
	Joy1::
	MsgBox, test ok
	
	Joy5::
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
; Adjust these values based on your screen resolution and desired window positions
	wordX := 16
	wordY := 16
	wordWidth := 1445
	wordHeight := 1004
	
	chromeX := 1469
	chromeY := 16
	chromeWidth := 1382
	chromeHeight := 1004
	
; Move Microsoft Word
	IfWinExist, temp
	{
		WinActivate
		WinMove, , , wordX, wordY, wordWidth, wordHeight
	}
	
; Move Google Chrome
	IfWinExist, Google Chrome
	{
		WinActivate
		WinMove, , , chromeX, chromeY, chromeWidth, chromeHeight
	}
	
	
; Move Endnote
	IfWinExist, My EndNote Library
	{
		WinActivate
		WinMove, , , -2409, -19, 2200, 1200
	}
	
	return
	
	Joy4::
	run, C:\Users\simon\OneDrive\Skole\Ebok
	
	return
	
	Joy3::
	run, C:\Users\simon\OneDrive\Skole\Masteroppgave\Sakspapirer
	WinMove, "Sakspapirer", , 2605, 7, 1395, 948
	
	return
	
	
	Joy2::
	run, C:\Users\simon\OneDrive\Skole\Masteroppgave
	
	return
	
	Joy6::
	
	Joy8::
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
	url := "https://chat.openai.com/g/g-TyJD0m9QQ-jus"
	browserWindowTitle := "https://chat.openai.com/g/g-TyJD0m9QQ-jus"  ; Simplified title for matching
	
; Check if the URL is already open in a browser
	IfWinExist, %browserWindowTitle%
	{
		MsgBox, The specified URL is already open.
	}
	else
	{
		Run, %url%
	}
	return
	
	
	
	
	Joy7::
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
	url := "https://min.rettsdata.no/Arbeidsflate"
	browserWindowTitle := "https://min.rettsdata.no/Arbeidsflate"  ; Simplified title for matching
	
; Check if the URL is already open in a browser
	IfWinExist, %browserWindowTitle%
	{
		MsgBox, The specified URL is already open.
	}
	else
	{
		Run, %url%
	}
	
	
	
	return
	
	Joy9::
	
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
	url := "https://juridika.no/no/lov/1959-10-23-3"
	browserWindowTitle := "juridika.no/no/lov/1959-10-23-3"  ; Simplified title for matching
	
; Check if the URL is already open in a browser
	IfWinExist, %browserWindowTitle%
	{
		MsgBox, The specified URL is already open.
	}
	else
	{
		Run, %url%
	}
	
	
	
	return
	
	Joy10::
	
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
	url := "https://lovdata.no/pro/lov/1959-10-23-3/§25"
	browserWindowTitle := "lovdata.no/pro/lov/1959-10-23-3/§25"  ; Simplified title for matching
	
; Check if the URL is already open in a browser
	IfWinExist, %browserWindowTitle%
	{
		MsgBox, The specified URL is already open.
	}
	else
	{
		Run, %url%
	}
	
	return
	
	Joy11::
	
	
	Joy15::
	SetTitleMatchMode 2
	IfWinExist, WindowSpy
		WinActivate, WindowSpy
	else
		run, C:\ProgramData\Microsoft\Windows\Start Menu\Programs\AutoHotkey Window Spy.lnk
	return
	
	
	Joy14::
	Clipboard := ""
	Send, ^c
	ClipWait  ; Wait for the clipboard to contain data
	
; Check if clipboard is empty
	if (Clipboard = "") {
		MsgBox, No URL selected!
		return
	}
	
; Define the script with the selected URL
	scriptTemplate =
(
SetTitleMatchMode, 2  ; Allows partial matching of window titles

url := "%Clipboard%"
browserWindowTitle := "%Clipboard%"  ; Simplified title for matching

; Check if the URL is already open in a browser
IfWinExist, %browserWindowTitle%
{
    MsgBox, The specified URL is already open.
}
else
{
    Run, %url%
}
return
)
	
; Copy the modified script to the clipboard
	Clipboard := scriptTemplate
	MsgBox, Script copied to clipboard!
	
	return
	
	Joy13::
	
	send, !+g
	
	
	Joy12::							; WINDOW PIPETTE
	
	
	WinGetPos, X, Y, Width, Height, A  ; Retrieves position and size of the active window
	WinGetTitle, Title, A              ; Retrieves the title of the active window
	
    ; Formats the WinMove command with the retrieved information
	WinMoveCommand := "WinMove, """ Title """, , " X ", " Y ", " Width ", " Height
	
	Clipboard := WinMoveCommand  ; Copies the command to clipboard
	ToolTip, WinMove command copied to clipboard.  ; Shows a tooltip as a confirmation
	SetTimer, RemoveToolTip, 1500  ; Tooltip will disappear after 1.5 seconds
	return
	
	RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip
	return
	
	
	
	
	Joy16::
	
	run, C:\Users\simon\OneDrive\Desktop\AHK-Studio-master\AHK-Studio.ahk
	
	
	Joy20::									; keylist
	run https://www.autohotkey.com/docs/v1/Program.htm
	
	
	return
	
	
	
	Joy19::									; hjelp
	
	SetTitleMatchMode, 2  ; Allows partial matching of window titles
	
	url := "https://documentation.help/AutoHotkey-en/KeyList.htm"
	browserWindowTitle := "https://documentation.help/AutoHotkey-en/KeyList.htm"  ; Simplified title for matching
	
; Check if the URL is already open in a browser
	IfWinExist, %browserWindowTitle%
	{
		MsgBox, The specified URL is already open.
	}
	else
	{
		Run, %url%
	}
	
	
	
	return
	
	Joy18::
; Lagre, kjør
	
	Send ^s
	
	Send ^!a
	
	return
	
	
	Joy17::									;Cheatsheet
	
	SetTitleMatchMode, 2
	FilePath := "C:\Users\simon\OneDrive\Desktop\AHK-Studio-master\cheatsheet.txt"
	WindowTitle := "Cheatsheet.txt"  ; adjust this if your text editor shows a different window title
	
	IfWinExist, %WindowTitle%
	{
		WinActivate
		WinWaitActive, %WindowTitle%
	}
	else
	{
		Run, %FilePath%
		WinWait, %WindowTitle%
		WinActivate
		WinWaitActive, %WindowTitle%
	}
	
	WinMove, , , 1263, 7, 646, 1000   
	
	
	return
	
	
; =====================================================================
	
	
; ctrl = ^     alt = !          shift = +     win = #
	
	
	
	
	
	
	
	
;==============================================================
	
	
	
	#Persistent
	SetTitleMatchMode, 2  ; Partial match for window titles
	
; Hotkey: Ctrl + Alt + S
	^!s::
	FormatTime, CurrentDate,, yyyy-MM-dd  ; Formats the date as YYYY-MM-DD
	SavePath := "https://d.docs.live.net/3a9d159917e25208/Skole/Masteroppgave/Ferdig"  ; Set your desired save directory here
	FileName := SavePath . CurrentDate . ".docx"  ; Creates the full file path
	
	WordApp := ComObjActive("Word.Application")  ; Get the active Word application
	if !WordApp
	{
		MsgBox, Microsoft Word is not open!
		return
	}
	
    ; Save the document
	try
	{
		WordApp.ActiveDocument.SaveAs(FileName)
		MsgBox, File saved as %FileName%
	}
	catch
	{
		MsgBox, Error saving the file.
}
return







; Set initial scroll speed
scrollSpeed := 3

; Increase scroll speed with Win + Page Up
#PgUp::
    scrollSpeed += 1
    ToolTip, Scroll Speed Increased: %scrollSpeed%
    SetTimer, RemoveToolTip, 1000
return

; Decrease scroll speed with Win + Page Down
#PgDn::
    if (scrollSpeed > 1)
    {
        scrollSpeed -= 1
        ToolTip, Scroll Speed Decreased: %scrollSpeed%
        SetTimer, RemoveToolTip, 1000
    }
return

; Override the wheel up event to use the custom scroll speed
WheelUp::
    Loop %scrollSpeed%
    {
        Send {WheelUp}
    }
return

; Override the wheel down event to use the custom scroll speed
WheelDown::
    Loop %scrollSpeed%
    {
        Send {WheelDown}
}
return


