return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
    {
        'simeji/winresizer',
        lazy = false
    },
    -- zenburn doesn't look good
    -- {
    --     "phha/zenburn.nvim",
    --     config = function()
    --         require("zenburn").setup()
    --     end,
    -- }
}
