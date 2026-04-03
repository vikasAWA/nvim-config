# Neovim Config

Minimal Neovim setup focused on speed, clarity, and a simple workflow.

## Features

* Gruvbox theme
* Fuzzy file search (Telescope)
* Live grep (project search)
* Built-in terminal
* Clean keybindings
* Lazy.nvim plugin manager

---

## Requirements

* Neovim 0.10+ (recommended 0.11+)
* Git
* ripgrep
* fd (recommended for better file search)

Install dependencies:

```bash
sudo apt install ripgrep fd-find
ln -s $(which fdfind) ~/.local/bin/fd
```

---

## Install

```bash
git clone https://github.com/<your-username>/nvim-config.git ~/.config/nvim
nvim
```

Plugins will install automatically on first launch.

---

## Keybindings

* `space ff` → find files
* `space fg` → search text
* `space fb` → switch buffers
* `space fc` → search Neovim config
* `space t`  → open terminal

---

## Workflow

Edit → search → run → iterate

---

## Notes

* Plugins managed via lazy.nvim (auto-bootstrapped)
* No manual plugin installation needed
* Keep config minimal and fast

---

## Roadmap

* LSP (autocomplete)
* File explorer
* Git integration

