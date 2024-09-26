local wk = require("which-key")

wk.add({
    { "<leader>r", "<cmd>luafile %<cr>", desc = "Reload config" },
    { "<leader>e", "<cmd>enew<cr>",      desc = "New file"      },

    { "<leader>f",  group = "telescope"                                      },
    { "<leader>ff", "<cmd>Telescope fd<cr>",       desc = "Find file"        },
    { "<leader>fr", "<cmd>Telescope oldfiles<cr>", desc = "Find recent file" },

    { "<leader>s",  group = "splits"                         },
    { "<leader>sv", "<cmd>vs<cr>", desc = "Vertical split"   },
    { "<leader>sh", "<cmd>sp<cr>", desc = "Horizontal split" },
})
