source $VIMRUNTIME/vimrc_example.vim


set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"set backupdir=C:/Users/U103455947/Documents/fujii-work/�Г�/vim�p/vimbackup/
"set undodir=C:/Users/U103455947/Documents/fujii-work/�Г�/vim�p/vimbackup/


"utf-8�w�肵�����Ń��j���[��������������̂ŁA���{��ɂȂ���
source $VIMRUNTIME/delmenu.vim
set langmenu=ja_jp.utf-8
source $VIMRUNTIME/menu.vim

set number        " �s�ԍ���\��
set cursorline    " �J�[�\���s�̔w�i�F��ς��� 
set showmatch     "���ʓ��͎��ɑΉ����銇�ʂ�����
 
set listchars=tab:?\ ,eol:?,extends:?,precedes:? "�s�������̎w��
set whichwrap=b,s,h,l,<,>,[,],~ "�s���A�s���ōs�̃J�[�\���ړ����\�ɂ���


set lines=50      "Window�̏c�����w��
set columns=120   "Whindow�̉������w��
colorscheme tcsoft "visualstudio



