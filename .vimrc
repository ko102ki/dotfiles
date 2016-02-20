"----------------------------------------------------
" 文字コード
"----------------------------------------------------
" 文字コードをUTF-8にする
set encoding=utf-8
set fileencoding=utf-8

"----------------------------------------------------
" 基本的な設定
"----------------------------------------------------
" viとの互換性をとらない(vimの独自拡張機能を使う為)
set nocompatible
" 改行コードの自動認識
set fileformats=unix,dos,mac
" ビープ音を鳴らさない
set vb t_vb=

"----------------------------------------------------
" バックアップ関係
"----------------------------------------------------
" バックアップをとらない
set nobackup
" ファイルの上書きの前にバックアップを作る
" (ただし、backup がオンでない限り、バックアップは上書きに成功した後削除される)
"set writebackup
" バックアップをとる場合
"set backup
" バックアップファイルを作るディレクトリ
"set backupdir=~/backup
" スワップファイルを作るディレクトリ
"set directory=~/swap

"----------------------------------------------------
" 検索関係
"----------------------------------------------------
" コマンド、検索パターンを100個まで履歴に残す
set history=100
" 検索の時に大文字小文字を区別しない
set ignorecase
" 検索の時に大文字が含まれている場合は区別して検索する
set smartcase
" 最後まで検索したら先頭に戻る
set wrapscan
" インクリメンタルサーチを有効にする
set incsearch

"----------------------------------------------------
" テーマ設定
"----------------------------------------------------
" 背景色を黒くする
set background=dark
" 各種テーマを適用する
"colorscheme solarized
"set background=light
colorscheme molokai
"colorscheme elflord
"colorscheme koehler
" ターミナル上で256色を有効にする
" 16色では正常に表示されないテーマのために使用
set t_Co=256

"----------------------------------------------------
" 表示関係
"----------------------------------------------------
" タイトルをウインドウ枠に表示する
" set title
" 行番号を表示
set number
" ルーラーを表示
set ruler
" 横線の表示
set cursorline
" 縦線の表示
set cursorcolumn
" タブと改行を可視化
set list
" tab = タブ, eol = 改行
set listchars=tab:→\ ,eol:↵
"非2バイト文字環境用
"set listchars=tab:>\ ,eol:$
" 入力中のコマンドをステータスに表示する
set showcmd
" ステータスラインを常に表示
set laststatus=2
" 括弧入力時の対応する括弧を表示
set showmatch
" 対応する括弧の表示時間を2にする
" set matchtime=2
" シンタックスハイライトを有効にする
syntax on
" 検索結果文字列のハイライトを有効にする
set hlsearch
" コメント文の色を変更
highlight Comment ctermfg=DarkCyan
" コマンドライン補完を拡張モードにする
set wildmenu

" 入力されているテキストの最大幅
" (行がそれより長くなるとこの幅を超えないように
"  空白の後で改行される。0で無効)
set textwidth=0
" ウィンドウの幅より長い行は折り返して、次の行に続けて表示する
set wrap

" 全角スペースの表示
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /　/

" ステータスラインに表示する情報の指定
set statusline=%n\:%y%F\ \|%{(&fenc!=''?&fenc:&enc).'\|'.&ff.'\|'}%m%r%=<%l/%L:%p%%>
" ステータスラインの色
"highlight StatusLine   term=NONE cterm=NONE ctermfg=black ctermbg=white

"----------------------------------------------------
" インデント
"----------------------------------------------------
" オートインデント
set autoindent
set smartindent
" タブが対応する空白の数
set tabstop=4
" タブやバックスペースの使用等の編集操作をするときに、タブが対応する空白の数
set softtabstop=4
" インデントの各段階に使われる空白の数
set shiftwidth=4
" タブを挿入するとき、代わりに空白を使う
set expandtab

"----------------------------------------------------
" オートコマンド
"----------------------------------------------------
" カーソル位置を記憶する
    autocmd BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \   exe "normal g`\"" |
        \ endif
"endif

"----------------------------------------------------
" その他
"----------------------------------------------------
" マウスによる操作を有効にする
set mouse=a
" ヤンクレジスタとシステムのクリップボードを共有する(対応バージョンのみ)
set clipboard=unnamed,unnamedplus
" ファイル更新時に自動再読み込み
"set autoread
" 行頭行末の左右移動で行をまたぐ
set whichwrap=b,s,h,l,<,>,[,]
" バッファを切替えてもundoの効力を失わない
set hidden
" 起動時のメッセージを表示しない
set shortmess+=I

