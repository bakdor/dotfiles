"Set basic settings
syntax on
set background=dark
set number
set showcmd
set mouse=a
colorscheme 

"Set indentation to 4 spaces
set shiftwidth=4
set tabstop=4

"Remap \k to replace spaces with blanks
nmap <leader>k :%s/\s\+$//e<CR>

"Set \l to list all caracters + change listchars
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

"Pathogen setup??
execute pathogen#infect()
filetype plugin indent on
