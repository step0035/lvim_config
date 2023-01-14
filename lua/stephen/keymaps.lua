lvim.leader = "space"

-- Normal mode
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<S-x>"] = ":BufferKill<CR>"
lvim.keys.normal_mode["<leader>f"] = ":Telescope find_files<CR>"
lvim.keys.normal_mode["<leader>t"] = ":Telescope live_grep<CR>"

-- Visual mode
