" vimshellの設定
set shell=/bin/bash\ -l\ -O\ expand_aliases
" 文字コード
set encoding=utf-8
" 基本設定
set infercase " 補完の大文字小文字区別なし
set scrolloff=5 " スクロール時の上下マージン
set number " 行番号
set title " タイトル
set whichwrap=b,s,h,l,<,>,[,]  " 行を無視して移動できるようにする
set background=dark " 背景暗め
set hlsearch  " 検索結果をハイライト
set ruler  " 右下にカーソル座標を表示
set showmatch  " 括弧入力時の対応する括弧を表示
set wrapscan  " 検索時に最後まで行ったら最初に戻る
set noswapfile  " swapファイルを作らない
set incsearch " インクリメンタルサーチをする
set autoindent " 自動インデント
set smartindent
set backspace=indent,eol,start

" tab設定
set smarttab
set shiftwidth=4
set expandtab
set tabstop=4

" 保存時に行末の空白を消す
autocmd BufWritePre * :%s/\s\+$//ge
