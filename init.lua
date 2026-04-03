-- =========================
-- LEADER KEY (VERY IMPORTANT)
-- =========================
vim.g.mapleader = " "

-- =========================
-- BASIC SETTINGS
-- =========================
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.splitright = true
vim.opt.splitbelow = true

-- =========================
-- TERMINAL IMPROVEMENTS
-- =========================
-- Exit terminal with ESC
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])

-- Open terminal with space + t
vim.keymap.set("n", "<leader>t", ":split | resize 10 | terminal<CR>")

-- Auto enter insert mode in terminal
vim.cmd("autocmd TermOpen * startinsert")

-- =========================
-- LAZY.NVIM SETUP
-- =========================
vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

require("lazy").setup({

  -- Theme
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      vim.cmd("colorscheme gruvbox")
    end
  },

  -- Telescope (Fuzzy Finder)
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" }
  },

})
require("telescope").setup({})

-- =========================
-- TELESCOPE KEYMAPS
-- =========================
vim.keymap.set("n", "<leader>ff", function()
  require("telescope.builtin").find_files({})
end)

vim.keymap.set("n", "<leader>fg", function()
  require("telescope.builtin").live_grep({})
end)

vim.keymap.set("n", "<leader>fb", function()
  require("telescope.builtin").buffers({})
end)
