local M = {}
M.custom = {
  n = {
    ["ciq"] = {"ci\"", "change inside quotes"},
    ["yiq"] = {"yi\"", "yank inside quotes"},
  },
  i = {
     ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },
  t = {
    ["jk"] = {"<C-\\><C-n>", "exit terminal mode"},
    ["<C-h>"] = {"<C-\\><C-n><C-h>", "go left from terminal"},
    ["<C-j>"] = {"<C-\\><C-n><C-j>", "go up from terminal"},
    ["<C-k>"] = {"<C-\\><C-n><C-k>", "go down from terminal"},
    ["<C-l>"] = {"<C-\\><C-n><C-l>", "go right from terminal"},
  }
}
return M
