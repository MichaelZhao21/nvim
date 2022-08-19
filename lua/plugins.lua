return require('packer').startup(function(use)
    -- Package manager
    use 'wbthomason/packer.nvim'

    -- Other packages
    use 'neovim/nvim-lspconfig'
    use 'navarasu/onedark.nvim'
    use 'preservim/nerdtree'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'tpope/vim-fugitive'
    use 'jiangmiao/auto-pairs'
    use 'luochen1990/rainbow'
    use 'alvan/vim-closetag'
    use 'tpope/vim-surround'
end)
