![SpaceCamp logo](https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_header_lt.svg?sanitize=true)

<div align="center">
  <h3>
    SpaceCamp is an attractive, comfortable, and legible colorscheme for Vim.
  </h3>
</div>

![SpaceCamp preview](https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_preview.png)
![SpaceCamp colors](https://github.com/jaredgorski/SpaceCamp/raw/master/.media/spacecamp_colors.svg?sanitize=true)

<div align="center">
  <h2>
    Flight Instructions
  </h2>
</div>

### Basic Install (recommended if you're unfamiliar with plugin managers)
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

### Vim Plug
1) Add the following to your plugs in your `.vimrc`:
```vim
Plug 'jaredgorski/spacecamp'
```
2) Run `:PlugInstall`
3) Follow **step 4** in the basic install (above) to load the desired colorscheme via your `.vimrc`

<div align="center">
  <h2>
    Outside of Vim
  </h2>
</div>

### iTerm2
- Check out [@reobin](https://github.com/reobin)'s awesome work to bring SpaceCamp colors to iTerm2: [spacecamp-iterm](https://github.com/reobin/spacecamp-iterm)

### OSX Terminal, Alacritty, etc.

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
    yellow:   '0xE7C547'
    blue:     '0xB7CBF4'
    magenta:  '0xB77EE0'
    cyan:     '0xA9C1DE'
    white:    '0xF8F8F8'
```

--> ```Note: this theme is meant for 256 color terminal emulators.```

---

Please feel free to drop a note to jaredgorski6@gmail.com if you have kudos or complaints. Now go push some code!
