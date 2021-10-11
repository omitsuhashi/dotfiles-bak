mklink %HOMEPATH%"\_vimrc" %HOMEPATH%"\dotfiles\vimrc.keymap"

mklink %HOME%\_ideavimrc %HOME%\dotfiles\ideavimrc
mklink %HOME%\_xvimrc %HOME%\dotfiles\xvimrc
mklink /D %HOME%\.vim %HOME%\dotfiles\vim
mklink "%HOME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" %HOME%\dotfiles\alt-ime-ahk.exe

exit 0
