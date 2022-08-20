# WebDev.Nvim
## Simple, Minimalistic, Easy to Customize Nvim Config, Web Dev friendly, 100% Lua.
<br></br>
![screenshot](https://raw.githubusercontent.com/c99tn/WebDev.Nvim/main/Nvim.png)
<br></br>  
## Introduction
Trying to keep this as lightweight and simple as possible. therefore, I only used plugins that I find necessary,
will be updated once in a while.  
If there is anything you want to add, please consider contributing.
## Features
- File Explorer
- Buffers / Tabs
- Status Bar (Lualine)
- Find Files & Live Grep
- Auto Completion
- Code Snippets
- Code Formatter & Eslint
- Git integration
- Color Highlighter
- Dev Icons & Custom Theme
- Out of context Aliens for good luck and less errors 👽
## Requirements
- [Stable Neovim Version 0.7+](https://github.com/neovim/neovim/releases/tag/v0.5.0) - **Required**
- [NodeJS](https://nodejs.org/) - **Required** - For LSP
- [Lazygit](https://github.com/jesseduffield/lazygit) - Optional - For Git integration
- [RipGrep](https://github.com/BurntSushi/ripgrep) - Optional - For Telescope live grep
## Installation
**Make a backup if you want to keep your current nvim config**
```
mv ~/.config/nvim ~/.config/nvim_backup
```
**Clone the repository**  
```
git clone https://github.com/c99tn/WebDev.Nvim ~/.config/nvim
nvim +PackerSync
```
## Default Mappings
- Rotate between buffers : **TAB**
- Open file explorer : **SPACE+o**
- Close file explorer : **SPACE+c**
- Focus on file explorer : **SPACE+e**
- Focus on buffer : **CTRL+l**
- Close Buffers : **SPACE+r**
- Find Files : **SPACE+f**
- Live Grep : **SPACE+g**
- Format : **SPACE+l+p**
To use your own key mappings, edit:
```
:e lua/mappings/init.lua
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT license.

<a>
  <br>
  <img  align="center"  src="https://camo.githubusercontent.com/fb35c80bee4e2fb5f42c1a79d6e168174e3b45db20acdb3a2c23005ff46cdbb2/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4d616465253230776974682532304c75612d626c75652e7376673f7374796c653d666f722d7468652d6261646765266c6f676f3d6c7561" alt="Made With Lua">
</a>
