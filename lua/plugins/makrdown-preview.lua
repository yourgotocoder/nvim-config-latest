return {
  "iamcco/markdown-preview.nvim",
  config = function() vim.fn["mkdp#util#install"]() end,
  cmd = "MarkdownLoad",
  event = "User AstroFile",
  keys = {
    { "<leader>mp", "<cmd>MarkdownPreview<cr>", desc = "Load the .md file in the browser" }
  }
}
