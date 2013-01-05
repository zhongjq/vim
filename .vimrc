syn on                      "�﷨֧��

"common conf {{             ͨ������
set ai                      "�Զ�����
set bs=2                    "��insertģʽ�����˸��ɾ��
set showmatch               "����ƥ��
set laststatus=2            "������ʾ״̬��
set expandtab               "���������������ʹ�ã�����tab�������ո���
set shiftwidth=4
set tabstop=4
set cursorline              "Ϊ��������м��»���
set number                  "��ʾ�к�
set autoread                "�ļ���Vim֮���޸Ĺ����Զ����¶���

set ignorecase              "����ʱ���Դ�Сд
let &termencoding=&encoding
set fileencodings=uft-8,gbk "ʹ��utf-8��gbk���ļ�
set hls                     "����ʱ������ʾƥ����
set helplang=cn             "����ϵͳ����Ϊ����
set foldmethod=syntax       "�����۵�
"}}

"conf for tabs, Ϊ��ǩҳ���е����ã�ͨ��ctrl h/l�л���ǩ��
let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
"nnoremap <leader>t : tabe<CR>

"conf for plugins {{ �����ص�����
"״̬�������� 
"powerline{
"set guifont=PowerlineSymbols\ for\ Powerline
set guifont=Monaco:h12
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}

"taglist{
let Tlist_Show_One_File = 1            "ֻ��ʾ��ǰ�ļ���taglist��Ĭ������ʾ���
let Tlist_Exit_OnlyWindow = 1          "���taglist�����һ�����ڣ����˳�vim
let Tlist_Use_Right_Window = 1         "���Ҳര������ʾtaglist
let Tlist_GainFocus_On_ToggleOpen = 1  "��taglistʱ����걣����taglist����
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'  "����ctags�����λ��
nnoremap <leader>tl : Tlist<CR>        "���ùرպʹ�taglist���ڵĿ�ݼ�
"}

"pathogen��Vim�����������Ĳ��
"pathogen{
call pathogen#infect()
"}

"}}


set tags=tags;/      "�ڵ�ǰĿ¼�Ҳ���tags�ļ�ʱ�뵽�ϲ�Ŀ¼����

set noimdisable
set iminsert=0
set imsearch=0
