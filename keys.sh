mkdir $HOME/.termux/ ;echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F7' , 'clear' ],['ESC','/','-','HOME','UP','END','PGUP','ls -a'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','ls']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
