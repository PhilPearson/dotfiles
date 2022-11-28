return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")

    use("ThePrimeagen/harpoon")
    use("ThePrimeagen/vim-be-good")

    use({"catppuccin/nvim", as = "catppuccin" })

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })

end)
