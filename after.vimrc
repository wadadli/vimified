colorscheme dracula
set mouse=a
set number
set relativenumber
set updatetime=100
let g:rustfmt_autosave = 1
let g:rust_clip_command = 'xclip -selection clipboard'
let g:terraform_fmt_on_save = 1
let g:terraform_align=1


au FocusGained,BufEnter * :silent! !
au FocusLost,WinLeave * :silent! w
" add yaml stuffs
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=syntax
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
