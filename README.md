# aurora.vim

Inspired by Kaolin Aurora for Emacs

(**wip**)

# Installation

Install the theme with whatever plugin manager you use:

**Vim-plug** : `Plug 'erikbackman/aurora.vim', { 'branch': 'main' }`

**Packer** `use 'erikbackman/aurora.vim'`

* [lualine](https://github.com/nvim-lualine/lualine.nvim)

You only need `'theme' : 'spaceduck'`, but here's an example :

```viml
let g:lualine = {
      \'options' : {
      \  'theme' : 'aurora',
      \  'section_separators' : ['', ''],
      \  'component_separators' : ['', ''],
      \  'icons_enabled' : v:true,
      \},
      \'sections' : {
      \  'lualine_a' : [ ['mode', {'upper': v:true,},], ],
      \  'lualine_b' : [ ['branch', {'icon': '',}, ], ],
      \  'lualine_c' : [ ['filename', {'file_status': v:true,},], ],
      \  'lualine_x' : [ 'encoding', 'fileformat', 'filetype' ],
      \  'lualine_y' : [ 'progress' ],
      \  'lualine_z' : [ 'location'  ],
      \},
      \'inactive_sections' : {
      \  'lualine_a' : [  ],
      \  'lualine_b' : [  ],
      \  'lualine_c' : [ 'filename' ],
      \  'lualine_x' : [ 'location' ],
      \  'lualine_y' : [  ],
      \  'lualine_z' : [  ],
      \},
      \'extensions' : [ 'fzf' ],
      \}

  lua require("lualine").setup()
```

# Currently "supported" languages

By supported I mean languages that I've made sure look as I expect them to

## **Haskell**
![](../assets/aurora-vim-01.png?raw=true)

## **Nix**
![](../assets/aurora-vim-nix01.png?raw=true)

## **Lua**
![](../assets/aurora-vim-lua.png?raw=true)

## **yaml**

# Terminal Colors

## Kitty
```YAML
background           #0C0F12
foreground           #e6e8ee
cursor               #f6f6ec
selection_background #2e353d
color0               #22252b
color8               #22252b
color1               #b53f36
color9               #b53f36
color2               #5ab977
color10              #5ab977
color3               #ddb566
color11              #ddb566
color4               #62D2DB
color12              #62D2DB
color5               #9d81ba
color13              #9d81ba
color6               #0D9C94
color14              #0D9C94
color7               #e6e8ee
color15              #ebedf2
selection_foreground #1b1d22
```
