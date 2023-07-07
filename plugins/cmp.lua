return {
  {
    -- override nvim-cmp plugin
    "hrsh7th/nvim-cmp",
    -- override the options table that is used in the `require("cmp").setup()` call
    opts = function(_, opts)
      -- opts parameter is the default options table
      -- the function is lazy loaded so cmp is able to be required
      local cmp = require "cmp"
      -- modify the mapping part of the table
      -- opts.mapping["<C-n>"] = cmp.mapping.complete()
      opts.mapping["<C-n>"] = cmp.mapping(cmp.mapping.complete(), { "i", "c" })
      opts.mapping["<S-Space>"] = cmp.mapping(cmp.mapping.complete(), { "i", "c" })
      -- return the new table to be used
      return opts
    end,
  },
}
