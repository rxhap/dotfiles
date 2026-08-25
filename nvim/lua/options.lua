local options = {
  encoding = "utf-8",
  fileencoding = "utf-8",
  title = true,
  backup = false,
  clipboard = "unnamedplus",
  cmdheight = 1,
  completeopt = { "menuone", "noselect" },
  hlsearch = true,
  ignorecase = true,
  mouse = "",
  showmode = true,
  showtabline = 2,
  smartcase = true,
  smartindent = true,
  swapfile = false,
  termguicolors = true,
  undofile = true,
  writebackup = false,
  shell = "zsh",
  backupskip = { "/tmp/*", "/private/tmp/*" },
  expandtab = true,
  shiftwidth = 2,
  tabstop = 2,
  cursorline = true,
  number = true,
  relativenumber = true,
  numberwidth = 4,
  wrap = false,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
