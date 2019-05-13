if &compatible
    set nocompatible
endif

set runtimepath+=~/.vim/dein/dein.vim

call dein#begin(expand('~/.vim/dein'))
call dein#add('Shougo/dein.vim')

" 自動カッコ
call dein#add('cohama/lexima.vim')

" テーブルツリー
call dein#add('scrooloose/nerdtree')

" Switch
call dein#add('AndrewRadev/switch.vim')

" インデントに色付け
call dein#add('nathanaelkane/vim-indent-guides')

" コメントアウト
call dein#add('tyru/caw.vim.git')

" ヤンク履歴
call dein#add('LeafCage/yankround.vim')

" Gradleのシンタックスハイライト
call dein#add('tfnico/vim-gradle')

" 自動補完
call dein#add('Shougo/neocomplcache')

" python補完
call dein#add('davidhalter/jedi-vim')

call dein#end()
