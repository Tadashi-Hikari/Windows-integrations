## This maps emacs so that it starts in PowerShell, rather than as an extrnal GUI. This is so I can have a command line text editor on Windows
Function emacs {emacs.exe -nw $args}

## I use this personally to write in my journal. The formatting is military standard and looks like 03Mar22 or some similar formatting. Day, month, year.
Function journal {
    $date = Get-Date -Uformat %d%b%y
    emacs.exe -nw --visit "~/../../Lab/demo-notebook/journal/$date.org"
}
