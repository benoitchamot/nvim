# nvim
This is just my Neovim configuration. Download Neovim here: https://neovim.io/ 

## Inspiration
This is shamelessly inspired by https://github.com/ThePrimeagen/init.lua/tree/249f3b14cc517202c80c6babd0f9ec548351ec71

## Requirements
### Install Packer
See https://github.com/wbthomason/packer.nvim 

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Install `gcc`
A C compiler is required to compile and install some of the plugins.

```bash
sudo apt install build-essential
```

## Install
1. Install Neovim
2. Clone this repo in `~/.config/`
```bash
mkdir ~/.config
git clone https://github.com/benoitchamot/nvim.git
cd nvim
```

3. Open Neovim from inside neovim
```bash
nvim .
```

You will probably see a lot of things fail and it will take time to open.

Don't panic.

4. Navigate to `lua/mysetup/packer.lua`
Run `:so` and `:PackerSync.`

Let the magic happen.

5. Close nvim
6. Reopen it
More magic happens.

7. Reapply the color scheme
`:lua ColorMyPencils()`

It should now be up and running and everything is nice.
