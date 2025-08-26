return {
      "nvim-tree/nvim-tree.lua",
      dependencies = { "nvim-tree/nvim-web-devicons" },
      config = function()
        require("nvim-tree").setup({
          view = {
            width = 35,            -- set tree width
            side = "left",         -- left or right side
          },
          renderer = {
            highlight_git = true,
            icons = {
              show = {
                git = true,
                folder = true,
                file = true,
              },
            },
          },
          filters = {
            dotfiles = false,      -- show or hide dotfiles
            git_ignored = false,   -- show or hide git_ignored files
          },
          git = {
            enable = true,         -- show git status icons
          },
        })
      end
  }