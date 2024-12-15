-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.snippet.nvim-snippets" },
  --  { import = "astrocommunity.editing-support.refactoring-nvim" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.completion.copilot-cmp" },
  { import = "astrocommunity.recipes.disable-tabline" },
  -- import/override with your plugins folder
}
