# nvim
This is just my Neovim configuration. Download Neovim here: https://neovim.io/ 

## Inspiration
This is shamelessly inspired by https://github.com/ThePrimeagen/init.lua/tree/249f3b14cc517202c80c6babd0f9ec548351ec71

Another big source of inspiration for v0.2.x is: https://github.com/nvim-lua/kickstart.nvim

## Requirements
### Install `gcc`
A C compiler is required to compile and install some of the plugins.

```bash
# Debian/Ubuntu
sudo apt install build-essential

# Arch Linux
sudo pacman -S base-devel
```

## Install
1. Install Neovim
2. Clone this repo in `~/.config/`
```bash
mkdir ~/.config
git clone https://github.com/benoitchamot/nvim.git
cd nvim
```

Of simply for Arch:
```bash
sudo pacman -S neovim
```

3. Open the config directory with Neovim
```bash
nvim .
```

You will probably see a lot of things fail and it will take time to open.

Don't panic.

4. Run Lazy
Run `:Lazy sync.`

Let the magic happen.

5. Close nvim
6. Reopen it
More magic happens.

7. Reapply the color scheme
`:lua ColorMyPencils()`

It should now be up and running and everything is nice.

# OS clipboard support
Clipboard support is enabled in `lua/mysetup/set.lua`. To use, simply yank like you normally would to copy from Neovim and paste with `Ctrl-v` (or the macOS equivalent) into another program. It is also possible to paste from the OS into Neovim with `Ctrl-v`.
