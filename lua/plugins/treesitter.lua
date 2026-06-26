require ('nvim-treesitter.config').setup ({
    --differet coding langes
    ensure_installed = { 
        "vim", "help", "bash", "c", "cpp", "javascript", "json", "lua", "python"
    },

    highlight = { enable = true },
})
