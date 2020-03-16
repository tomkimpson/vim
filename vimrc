"---UI settings---
set cursorline "highlight the current line
set number "Set line numbers
set showcmd "show command in bottom bar
set wildmenu "visual autocomplete 
set foldenable "enable code folding




"---Moving around




"----Shortcuts
imap ;; <Esc>



"Reset NERDTree Toggle
map <C-e> :NERDTreeToggle<CR>
"ignore useless files
let NERDTreeIgnore = ['\.mod$']



"colorscheme
set term=xterm-256color
set termguicolors
set background=dark
colorscheme solarized8
syntax on



"Python settings
set tabstop=4
set softtabstop=4
set expandtab "tabs are spaces






"Fortran settings
let fortran_free_source=1

