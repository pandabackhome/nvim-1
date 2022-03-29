-- 基础配置
require("basic")
-- 快捷键映射
require("keybindings")
-- Packer插件管理
require("plugins")
-- 主题设置
require("colorscheme")
-- 插件配置
require("plugin-config.bufferline")
require("plugin-config.comment")
require("plugin-config.dashboard")
require("plugin-config.indent-blankline")
require("plugin-config.lualine")
require("plugin-config.neoscroll")
-- require("plugin-config.null-ls") -- lsp增强，不知道怎么用
require("plugin-config.nvim-autopairs")
require("plugin-config.nvim-tree")
require("plugin-config.nvim-treesitter")
require("plugin-config.project")
require("plugin-config.rust-tools")
require("plugin-config.surround")
require("plugin-config.symbols-outline")
require("plugin-config.telescope")
require("plugin-config.toggleterm")
-- require("plugin-config.vimspector") -- 调试工具
require("plugin-config.which-key")

-- 内置LSP
require("lsp.setup")
require("lsp/cmp")
require("lsp/ui")

-- 更换主题
-- require("utils.change-colorscheme")
-- 输入法自动切换
require("utils.im-select")
-- 复制到windows剪贴板
require("utils.fix-yank")

-- require("utils.global")
