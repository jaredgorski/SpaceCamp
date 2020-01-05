# SpaceCamp <img align="right" src="https://www.vim.org/images/vim_created.gif"><img align="left" width="100" height="100" src="https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_logo.png">
Vim colors for the final frontier.

![SpaceCamp Theme](https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_demo.png)
![Theme Swatch](https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_colors.png)
*Code screenshots taken from [Vimcolors](http://vimcolors.com/936/spacecamp/dark), swatch created with [Swatchmaker](https://github.com/jaredgorski/Swatchmaker)*

## 🚀  Flight Instructions
#### 📦  Basic Install (recommended if you're unfamiliar with plugin managers)
1) Download this repository
2) Unzip the downloaded file
3) Copy the files `/colors/spacecamp.vim` and `/colors/spacecamp_lite.vim` into your Vim colors folder (found at `~/.vim/colors/`)
4) Add the following to your `.vimrc`:
```vim
colorscheme spacecamp
```
...or, for a slightly lighter background:
```vim
colorscheme spacecamp_lite
```

#### 🔌  Vim Plug
1) Add the following to your plugs in your `.vimrc`:
```vim
Plug 'jaredgorski/spacecamp'
```
2) Run `:PlugInstall`
3) Follow **step 4** in the basic install (above) to load the desired colorscheme via your `.vimrc`

## 🛰️  Terminal
#### iTerm2
- Check out [@reobin](https://github.com/reobin)'s awesome work to bring SpaceCamp colors to iTerm2: [spacecamp-iterm](https://github.com/reobin/spacecamp-iterm)

#### Colors (use the config on OSX Terminal, Alacritty, etc.)
```
  normal: 
    black:    '0x121212'
    red:      '0xD71A1A'
    green:    '0x57BA37'
    yellow:   '0xF0D50C'
    blue:     '0x91AADF'
    magenta:  '0xCF73E6'
    cyan:     '0xB7CBF4'
    white:    '0xDEDEDE'

  bright: 
    black:    '0x666666'
    red:      '0xFF0000'
    green:    '0xD8FA3B'
    yellow:   '0xe7c547'
    blue:     '0xB7CBF4'
    magenta:  '0xb77ee0'
    cyan:     '0x54ced6'
    white:    '0xF8F8F8'
```

--> ```Note: this theme is meant for 256 color terminal emulators.```

---

Please feel free to drop a note to jaredgorski6@gmail.com if you have kudos or complaints. Now go push some code!
