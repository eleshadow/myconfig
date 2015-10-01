set encoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese
set fileencoding=utf-8
set ambiwidth=double
"set encoding=gb2312
"set guifont=Luxi/ Mono/ 9   " �������壬�������ƺ��ֺ�
set tabstop=4       " ����tab���Ŀ��
set expandtab
set backspace=2     " �����˸������
set nu              " ��ʾ�к�
"set vbt_vb=        " vim���б༭ʱ�����������󣬻ᷢ��һ��������������ȥ������
"set wrap           " �Զ�����
"set nowrap         " ���Զ�����
set linebreak       " ���ʻ���
set whichwrap=b,s,<,>,[,]       " �������׺���ĩʱ����������һ��ȥ
"set list                       " ��ʾ�Ʊ��
"set listchars = tab:>-,trail:- " ���Ʊ����ʾΪ'>---',����β�ո���ʾΪ'-'
"set listchars=tab:./ ,trail:.   " ���Ʊ����ʾΪ'.   '
"set autochdir                   " �Զ�����Ŀ¼Ϊ���ڱ༭���ļ����ڵ�Ŀ¼
set hidden          " û�б���Ļ����������Զ�������
set scrolloff=5

"--------------------------------------------------------------------------------
" ����/�滻��ص�����
"--------------------------------------------------------------------------------
set hlsearch        " ������ʾ�������
set incsearch       " ��ѯʱ�ǳ����㣬��Ҫ����book���ʣ������뵽/bʱ�����Զ��ҵ�
                    " ��һ��b��ͷ�ĵ��ʣ������뵽/boʱ�����Զ��ҵ���һ��bo��ͷ��
                    " ���ʣ��������ƣ����в���ʱ��ʹ�ô����û�����ҵ��𰸣�����
                    " ��Ҫƥ��ĵ���ʱ�������ǻس�
set gdefault        " �滻ʱ���е�����ƥ�䶼���滻��������ֻ�е�һ��
 
"--------------------------------------------------------------------------------
" ״̬����ص�����
"--------------------------------------------------------------------------------
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
set laststatus=2    " always show the status line
set ruler           " �ڱ༭�����У������½���ʾ���λ�õ�״̬��
set showcmd
 
"--------------------------------------------------------------------------------
" �����ص�����
"--------------------------------------------------------------------------------
set completeopt=longest,menu    " �ص����ܲ�ȫʱ��Ԥ������
filetype pluginindenton       " �������ſ��������ܲ�ȫ
set tags=/home/nfs/microwindows/src/tags
syn on              " ���﷨����
set showmatch       " ����ƥ��ģʽ�����Ƶ�����һ��������ʱ��ƥ����Ӧ���Ǹ�������
set smartindent     " ���ܶ��뷽ʽ
set shiftwidth=4    " ����ʱ�м佻��ʹ��4���ո�
set autoindent      " �Զ�����
set ai!             " �����Զ�����

let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_Exit_OnlyWindow=1

"set background=dark

nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>
