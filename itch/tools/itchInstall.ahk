#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 2 ; A window's title can contain WinTitle anywhere inside it to be a match. 


Loop, 10000
{
sleep 10000

IfWinExist, itch Setup
  {
  WinActivate
  Send {tab}
  Send {tab}
  Send {enter}
  ExitApp
  }
}