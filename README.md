# Windows-integrations

Just a collection of scripts and settings to make Windows tolerable

## Required Software
- Emacs

## Quality of Life adjustments
Any shortcut on Windows can be set to respond to a Ctrl + Alt + <Key> hotkey, which is useful for launching programs or scripts quickly
### Default Hotkeys
  - Ctrl + Alt + T = PowerShell
  - Ctrl + Alt + A = Admin PowerShell
  - Ctrl + Alt + F = Firefox

## Raw thoughts
The biggest quality of life change I made to Windows was through the installation of Emacs. Installing emacs to windows allows you the ability to have a handy and powerful text editor from within PowerShell. Installing powershell.el to emacs offers *some* compatibliity with writing PowerShell scripts, and thus you can feel more comfortable living on the command line in Windows. 

I enabled the Windows Sybsystem for Linux (WSL) and I symbolically linked all of my working directories to a matching directory in my /home/ account, which allows me to fluidly move between Linux tools and Windows tools for development. This has been useful when I wanted precompiled binaries, but there weren't any made for Windows.


