return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  --

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.dracula-nvim" },
  -- { import = "astrocommunity.colorscheme.github-nvim-theme" },
  -- { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  -- { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.colorscheme.vscode-nvim" },
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "tokyonight-night",
    },
  },

  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- { import = "astrocommunity.scrolling.nvim-scrollbar" },
  -- {
  --   "petertriho/nvim-scrollbar",
  --   config = function(_, opts)
  --     local colors = require("tokyonight.colors").setup()
  --
  --     require("scrollbar").setup({
  --         handle = {
  --             color = colors.bg_highlight,
  --         },
  --         marks = {
  --             Search = { color = colors.orange },
  --             Error = { color = colors.error },
  --             Warn = { color = colors.warning },
  --             Info = { color = colors.info },
  --             Hint = { color = colors.hint },
  --             Misc = { color = colors.purple },
  --         }
  --     })
  --   end,
  -- },

  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.cutlass-nvim" },
  {
    "gbprod/cutlass.nvim",
    opts = {
      cut_key = "x",
    },
  },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },

  -- { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },

  { import = "astrocommunity.project.nvim-spectre" },

  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  -- { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  -- { import = "astrocommunity.recipes.heirline-clock-statusline" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  { import = "astrocommunity.recipes.vscode-icons" },

  -- { import = "astrocommunity.remote-development.distant-nvim" },

  { import = "astrocommunity.scrolling.mini-animate" },
}
