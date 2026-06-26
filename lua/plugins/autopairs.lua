require('nvim-autopairs').setup({
  check_ts = true, -- 启用 Treesitter 检查
  ts_config = {
    lua = {'string'},-- lua 语言的字符串内不触发
    javascript = {'template_string'},-- js 的模板字符串内不触发
    java = false,-- java 语言不检查 ts
  },
  disable_filetype = { "TelescopePrompt" , "vim" }, -- 在这些文件类型中禁用
})

