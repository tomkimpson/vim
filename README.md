## A Useful VIM configuration


Everyone knows [VIM](https://www.vim.org/) is awesome.

It is even awesome-r via the use of a souped up `vimrc`. Installation is below.


### Installation
To install first clone this repo:

    git clone --depth 1 https://github.com/tomkimpson/vim.git .vim/

This will give you the `vimrc` and directory structure. You will notice that the plugin folders are empty. This is on account of the [git submodule stucture](https://git-scm.com/book/en/v2/Git-Tools-Submodules), since the plugins exist in other git repos with their own updates. To get the most recent versions, simply call on `.gitmodules` as,

    git submodule init
    git submodule update


### Adding packages

VIM now has native plugin support via github. To add new packages:

    git submodule add https://github.com/preservim/nerdtree.git pack/TK1/start/nerdtree
    git add .gitmodules pack/TK1/start/nerdtree/
    git commit -m "added nerdtree"


[see here](https://shaeshed.com/vim-packages/) for more useful info


### Troubleshooting

If your background colors look werid with the `solarized` theme, try removing some of the additional settings in the `"colorscheme` section of the `vimrc`. In particular, try just setting the colorscheme `colorscheme solarized8`, removing xterm-color settings



...
