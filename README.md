## A Useful VIM configuration


Everyone knows [VIM](https://www.vim.org/) is awesome.

It is even awesome-r via the use of a souped up `vimrc`. Installation is below.


### Installation


### Adding packages

VIM now has native plugin support. Update via [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) to ensure everything stays up to date e.g.:


    git submodule add https://github.com/vim-airline/vim-airline.git vim/pack/shapeshed/start/vim-airline
    git add .gitmodules vim/pack/shapeshed/start/vim-airline
    git commit -m "added submodule vim-airline"



[see here](https://shaeshed.com/vim-packages/) for more useful info



