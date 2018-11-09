source $VIMRUNTIME/vimrc_example.vim


set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"set backupdir=C:/Users/U103455947/Documents/fujii-work/社内/vim用/vimbackup/
"set undodir=C:/Users/U103455947/Documents/fujii-work/社内/vim用/vimbackup/


"utf-8指定した事でメニューが文字化けするので、日本語になおす
source $VIMRUNTIME/delmenu.vim
set langmenu=ja_jp.utf-8
source $VIMRUNTIME/menu.vim

set number        " 行番号を表示
set cursorline    " カーソル行の背景色を変える 
set showmatch     "括弧入力時に対応する括弧を示す
 
set listchars=tab:?\ ,eol:?,extends:?,precedes:? "不可視文字の指定
set whichwrap=b,s,h,l,<,>,[,],~ "行頭、行末で行のカーソル移動を可能にする


set lines=50      "Windowの縦幅を指定
set columns=120   "Whindowの横幅を指定
colorscheme tcsoft "visualstudio



