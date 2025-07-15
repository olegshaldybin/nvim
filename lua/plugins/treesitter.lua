return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
 
    configs.setup({
      ensure_installed = {
        "c", "cpp", "cmake", "java", "lua", "vim", "vimdoc", "python"
      },
      
      highlight = { enable = true },
      indent = { enable = true },
      sync_install = false,
    })
  end
}
