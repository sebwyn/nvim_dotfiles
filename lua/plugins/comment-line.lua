return {
  "terrortylor/nvim-comment",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    local comment = require("nvim_comment")
    comment.setup()
  end,
}
