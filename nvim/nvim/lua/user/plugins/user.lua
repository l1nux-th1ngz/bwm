return {
    -- { "folke/tokyonight.nvim" },
    {"elkowar/yuck.vim"}, -- {"ellisonleao/glow.nvim", config=true, cmd="Glow"},
    {
        "kevinhwang91/rnvimr",
        cmd = "RnvimrToggle",
        config = function()
            vim.g.rnvimr_draw_border = 1
            vim.g.rnvimr_draw_border = 1
            vim.g.rnvimr_draw_border = 1
        end
    }
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    -- {
    --   "ray-x/lsp_signature.nvim",
    --   event = "BufRead",
    --   config = function()
    --     require("lsp_signature").setup()
    -- end,
    -- },
}
