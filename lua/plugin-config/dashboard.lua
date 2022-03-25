vim.g.dashboard_default_executive = "telescope"
vim.g.dashboard_custom_footer = { " https://github.com/loadxtp" }

vim.g.dashboard_custom_section = {
  a = { description = { "  Projects              " }, command = "Telescope projects" },
  b = { description = { "  Recently files        " }, command = "Telescope oldfiles" },
  c = { description = { "  Edit Projects         " }, command = "edit ~/.local/share/nvim/project_nvim/project_history", },
  d = { description = { "  Edit init.lua         " }, command = "edit ~/.config/nvim/init.lua" },
  e = { description = { "  Edit .bashrc          " }, command = "edit ~/.bashrc" },
  -- f = { description = { "  Find file             " }, command = 'Telescope find_files'},
  -- g = { description = { "  Find text             " }, command = 'Telescope live_grep'},
  -- h = { description = { "  Edit keybindings      " }, command = "edit ~/.config/nvim/lua/keybindings.lua" },
  -- i = { description = { "  Change colorscheme    " }, command = "ChangeColorScheme" },
}

vim.g.dashboard_custom_header = {
    [[          ▀████▀▄▄              ▄█ ]],
    [[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
    [[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
    [[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
    [[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
    [[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
    [[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
    [[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
    [[   █   █  █      ▄▄           ▄▀   ]],
}

vim.g.dashboard_custom_header = {
  [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
  [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
  [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
  [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
  [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
  [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
  [[                                                   ]],
}
