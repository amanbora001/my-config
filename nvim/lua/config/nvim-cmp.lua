local cmp = require("cmp")

cmp.setup({
  completion = {
    autocomplete = false, -- Disable automatic suggestions
  },
  formatting = {
    fields = { "abbr", "kind" }, -- Define which fields are shown
    -- Change or remove inactive color highlighting if needed
    format = function(entry, vim_item)
      vim_item.kind = string.format("%s", vim_item.kind)
      return vim_item
    end,
  },
  -- Other settings as needed
})
