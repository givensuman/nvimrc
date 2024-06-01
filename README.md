My Neovim configuration files, built off of the AstroNvim framework.

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone https://github.com/givensuman/neovim_config ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

![Screenshot from 2024-06-01 12-01-33](https://github.com/givensuman/nvimrc/assets/16063606/3ab28911-af5c-4e6c-98ef-88776e769b1b)

#### Dependencies

There are too many to reasonably list. `lazy.nvim` will do most of the work in setting up this configuration, but if your machine doesn't match mine you may get some errors. I suggest just commenting out problem packages found either in `/lua/community.lua` or `/lua/plugins/user.lua`, especially the language plugins imported from `astrocommunity.pack`. Good luck!
