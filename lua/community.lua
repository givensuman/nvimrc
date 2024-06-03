return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

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
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.zig" },

  { import = "astrocommunity.project.nvim-spectre" },

  { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  { import = "astrocommunity.recipes.vscode-icons" },

  -- { import = "astrocommunity.remote-development.distant-nvim" },

  { import = "astrocommunity.scrolling.mini-animate" },

  { import = "astrocommunity.utility.noice-nvim" },

  { import = "astrocommunity.workflow.precognition-nvim" },
  {
    "tris203/precognition.nvim",
    --event = "VeryLazy",
    config = {
      highlightColor = {
        link = "pink",
      },
    },
  },
}
