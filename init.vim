source $HOME/.config/nvim/vim-plug/plugins.vim
set number
set expandtab
set autoindent
set softtabstop=4
set shiftwidth=2
set tabstop=4
color dracula
let g:user_emmet_leader_key=','
"background transparent
hi Normal guibg=NONE ctermbg=NONE

"Enable mouse click for nvim
set mouse=a
"Fix cursor replacement after closing nvim
set guicursor=
"Shift + Tab does inverse tab
inoremap <S-Tab> <C-d>
