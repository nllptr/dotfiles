return {
  "FabijanZulj/blame.nvim",
  config = function ()
    local blame = require("blame")

    blame.setup({
      -- merge_consecutive = true
    })

    local keymap = vim.keymap
    keymap.set("n", "<leader>gb", "<cmd>ToggleBlame<CR>", { desc = "Toggle git blame" })
  end
}
