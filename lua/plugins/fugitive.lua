return {
    "tpope/vim-fugitive",
    cmd = {"G", "Git"},
    keys = {
        {"<leader>gf", ":Git fetch --all -p<cr>", desc = "Git fetch"},
        {"<leader>gp", ":Git pull origin main<cr>", desc = "Git pull"},
        {"<leader>gs", ":Git <cr>", desc = "Abre la ventana de Git"},
    },
}
