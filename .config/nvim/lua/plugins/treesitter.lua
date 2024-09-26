-- i dont like lsps but this is kinda needed
return {
    "nvim-treesitter/nvim-treesitter",
    
    config = function ()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "lua", "asm", "fortran", "haskell",
                "latex", "llvm", "norg", "nix", "python", "r" },
        })
    end
}
