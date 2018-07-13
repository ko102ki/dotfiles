"カーソルを点滅させない
"let &t_ti.= "\e[1 q"
"let &t_SI.= "\e[5 q"
"let &t_EI.= "\e[1 q" 
"let &t_te.= "\e[0 q"

"行数表示
set number

"タブをスペースに置き換える
set expandtab

"画面上のタブをスペース何文字にするか
set tabstop=4

"自動で挿入されるインデントのスペースを何文字にするか
set shiftwidth=4

"Tabキーを押したときに挿入されるタブをスペース何文字にするか
set softtabstop=0

"バックアップファイルを作らない
set nobackup

"swapファイルを作らない
set noswapfile

"undoファイルを作らない
set noundofile

".viminfoファイルを作らない
set viminfo=

"検索語句をハイライト表示にする
set hlsearch

"入力中のコマンドをステータスラインに表示する
set showcmd

"検索時に大文字小文字の区別をしない
set ignorecase

"インクリメンタルサーチを有効にする
set incsearch

"不可視文字を表示する
set list

"ステータスラインを常に表示(0:表示しない、1:2つ以上ウィンドウがある時だけ表示)
set laststatus=2

" カーソル位置を記憶する
autocmd BufWinLeave ?* silent mkview
autocmd BufWinEnter ?* silent loadview

" 行頭行末の左右移動で行をまたぐ
set whichwrap=b,s,h,l,<,>,[,]

" 起動時のメッセージを表示しない
set shortmess+=I

" 横線の表示
"set cursorline
" 縦線の表示
"set cursorcolumn

"テーマ色を変更する（下記はデフォルトでインストール済みのテーマ）
"colorscheme blue
"colorscheme darkblue
"colorscheme default
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme evening
"colorscheme koehler
"colorscheme morning
"colorscheme murphy
colorscheme pablo
"colorscheme peachpuff
"colorscheme ron
"colorscheme slate
"colorscheme zellner
"colorscheme torte
"colorscheme shine

