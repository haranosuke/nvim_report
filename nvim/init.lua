-- =========================
-- 基本設定
-- =========================

vim.opt.encoding = "utf-8"

-- 行番号
vim.opt.number = true
vim.opt.relativenumber = true

-- カーソル行を強調表示
vim.opt.cursorline = true

-- インデント
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.smartindent = true

-- 検索
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true

-- クリップボード（Windows）
vim.opt.clipboard = "unnamedplus"

-- エスケープ2回で検索のハイライトを消す
vim.keymap.set("n", "<Esc><Esc>", ":nohlsearch<CR>")
-- =========================
-- lazy.nvim
-- =========================

-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- if not vim.loop.fs_stat(lazypath) then
--  vim.fn.system({
--     "git",
--     "clone",
--     "--filter=blob:none",
--     "https://github.com/folke/lazy.nvim.git",
--     "--branch=stable",
--     lazypath,
--   })
-- end
-- 
-- vim.opt.rtp:prepend(lazypath)
-- 
-- require("lazy").setup("plugins")

-- =========================
-- lazy.nvim end
-- =========================
