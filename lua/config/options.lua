-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- blinking cursor -------------------------------------------------------------
opt.guicursor =
    "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"

-- stop undo file --------------------------------------------------------------
opt.undofile = false -- stop unlimited undo to even changes made in previous session

-- no swap file ----------------------------------------------------------------
vim.cmd("set noswapfile")

-- specify file format ---------------------------------------------------------
-- to remove the ^M character at the end of each line
opt.fileformat = "unix"
