# Neovim Config

Minimal Neovim setup focused on speed and simple workflow.

## Features

* Gruvbox theme
* Fuzzy file search (Telescope)
* Live grep (project search)
* Built-in terminal
* Simple keybindings

## Requirements

* Neovim 0.10+ (recommended 0.11+)
* Git
* ripgrep

Install ripgrep:

```bash
sudo apt install ripgrep
```

## Install

```bash
git clone https://github.com/<your-username>/nvim-config.git ~/.config/nvim
nvim
```

Inside Neovim:

```vim
:Lazy sync
```

## Keybindings

* `space ff` → find files
* `space fg` → search text
* `space fb` → switch buffers
* `space t`  → open terminal

## Workflow

Edit → save → run → search → repeat

## Notes

* Plugins are managed by lazy.nvim
* Run `:Lazy sync` after cloning
* Do not commit plugin directories

## Roadmap

* Autocomplete (LSP)
* File explorer
* Git integration

