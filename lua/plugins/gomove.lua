return {
  "booperlv/nvim-gomove",
  event = "User AstroFile",
  config = function()
    require('gomove').setup()
  end
}
