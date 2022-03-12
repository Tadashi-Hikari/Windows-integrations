Function emacs {emacs.exe -nw}

Function journal {
    $date = Get-Date -Uformat %d%b%y
    emacs.exe -nw --visit "~/../../Lab/demo-notebook/journal/$date.org"
}
