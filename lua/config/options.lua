-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"
-- 光标在行首尾时<Left><Right>可以跳到下一行
vim.o.whichwrap = "<,>,[,]"
-- split window 从下边和右边出现
vim.o.splitbelow = true
vim.o.splitright = true
-- 当文件被外部程序修改时，自动加载
vim.o.autoread = true
vim.bo.autoread = true
-- 使用绝对行号
-- vim.wo.number = true
vim.wo.relativenumber = false
-- 右侧参考线，超过表示代码太长了，考虑换行
vim.wo.colorcolumn = "80"

-- tags setting
vim.opt.tags = 'tags'
