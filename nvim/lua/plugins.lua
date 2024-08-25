require("lazy").setup({
  -- ここに追加したいプラグインを書く。
  -- GitHubに公開されているプラグインなら、"ユーザー名/リポジトリ名"のフォーマットで記載する。
    "folke/noice.nvim",
    "nvim-tree/nvim-tree.lua",
    {
    "github/copilot.vim",
        lazy=false,
    },
  
    {
    "CopilotC-Nvim/CopilotChat.nvim",
    lazy=false,
    },
})





