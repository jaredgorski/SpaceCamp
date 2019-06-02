" 
"
" ███████╗██████╗  █████╗  ██████╗███████╗ ██████╗ █████╗ ███╗   ███╗██████╗
" ██╔════╝██╔══██╗██╔══██╗██╔════╝██╔════╝██╔════╝██╔══██╗████╗ ████║██╔══██╗
" ███████╗██████╔╝███████║██║     █████╗  ██║     ███████║██╔████╔██║██████╔╝
" ╚════██║██╔═══╝ ██╔══██║██║     ██╔══╝  ██║     ██╔══██║██║╚██╔╝██║██╔═══╝
" ███████║██║     ██║  ██║╚██████╗███████╗╚██████╗██║  ██║██║ ╚═╝ ██║██║
" ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝
"
"
" by Jared Gorski
" https://github.com/jaredgorski

scriptencoding utf-8

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="spacecamp"

" ==========================
" Highlighting Function
" ==========================
"  >> (inspired by https://github.com/tomasiser/vim-code-dark and https://github.com/chriskempson/base16-vim)
fun! <sid>hi(group, fg, bg, attr)
  if !empty(a:fg)
    exec "hi " . a:group . " guifg=" . a:fg.gui . " ctermfg=" .  a:fg.cterm256
  endif
  if !empty(a:bg)
    exec "hi " . a:group . " guibg=" . a:bg.gui . " ctermbg=" .  a:bg.cterm256
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  endif
endfun

" ==========================
" Color Variables
" ==========================
let s:spaceBlack = {'gui': '#121212', 'cterm256': '233'}
let s:spaceBlack2 = {'gui': '#262626', 'cterm256': '235'}
let s:spaceGray1 = {'gui': '#3E3D32', 'cterm256': '237'}
let s:spaceGray2 = {'gui': '#49483E', 'cterm256': '239'}
let s:spaceGray3 = {'gui': '#6B6B6B', 'cterm256': '242'}
let s:spaceSteel = {'gui': '#DEDEDE', 'cterm256': '253'}
let s:spaceWhite = {'gui': '#F8F8F8', 'cterm256': '231'}
let s:spaceViolet = {'gui': '#CF73E6', 'cterm256': '170'}
let s:spaceBlue = {'gui': '#91AADF', 'cterm256': '110'}
let s:spaceBlue2 = {'gui': '#B7CBF4', 'cterm256': '111'}
let s:spaceGreen = {'gui': '#57BA37', 'cterm256': '71'}
let s:spaceGoo = {'gui': '#D8FA3B', 'cterm256': '191'}
let s:spaceGold = {'gui': '#F0D50C', 'cterm256': '220'}
let s:spaceOrange = {'gui': '#F66100', 'cterm256': '202'}
let s:spaceRed = {'gui': '#821A1A', 'cterm256': '1'}
let s:none = {'gui': 'NONE', 'cterm256': 'NONE'}

" ==========================
" Definitions
" ==========================
"    <sid>hi(GROUP, FOREGROUND, BACKGROUND, ATTRIBUTE)

" Editor
call <sid>hi('Cursor', s:spaceBlack, s:spaceSteel, 'none')
call <sid>hi('CursorLine', s:none, s:spaceGray1, 'none')
call <sid>hi('CursorColumn', s:none, s:spaceGray1, 'none')
call <sid>hi('ColorColumn', s:none, s:spaceGray1, 'none')
call <sid>hi('LineNr', s:spaceGray3, s:spaceBlack2, 'none')
call <sid>hi('CursorLineNr', s:spaceSteel, s:spaceGray1, 'none')
call <sid>hi('VertSplit', s:spaceGray3, s:spaceGray3, 'none')
call <sid>hi('MatchParen', s:spaceBlack, s:spaceGold, 'none')
call <sid>hi('StatusLine', s:spaceBlack, s:spaceSteel, 'none')
call <sid>hi('StatusLineNC', s:spaceBlack, s:spaceSteel, 'none')
call <sid>hi('Pmenu', s:none, s:none, 'none')
call <sid>hi('PmenuSel', s:none, s:spaceGray2, 'none')
call <sid>hi('IncSearch', s:spaceBlack, s:spaceBlue2, 'none')
call <sid>hi('Search', s:spaceBlack, s:spaceBlue, 'none')
call <sid>hi('Directory', s:spaceBlue, s:spaceBlack, 'none')
call <sid>hi('Folded', s:spaceGray3, s:none, 'none')

" General
call <sid>hi('Normal', s:spaceWhite, s:spaceBlack, 'none')
call <sid>hi('Visual', s:none, s:spaceGray2, 'none')
call <sid>hi('Boolean', s:spaceGoo, s:none, 'none')
call <sid>hi('Character', s:spaceGoo, s:none, 'none')
call <sid>hi('Comment', s:spaceGray3, s:none, 'none')
call <sid>hi('Conditional', s:spaceViolet, s:none, 'none')
call <sid>hi('Constant', s:spaceOrange, s:none, 'none')
call <sid>hi('Define', s:spaceViolet, s:none, 'none')
call <sid>hi('DiffAdd', s:none, s:spaceGreen, 'none')
call <sid>hi('DiffChange', s:none, s:spaceGold, 'none')
call <sid>hi('DiffDelete', s:none, s:spaceRed, 'none')
call <sid>hi('DiffText', s:none, s:spaceRed, 'none')
call <sid>hi('ErrorMsg', s:spaceWhite, s:spaceRed, 'none')
call <sid>hi('WarningMsg', s:spaceWhite, s:spaceRed, 'none')
call <sid>hi('Float', s:spaceGoo, s:none, 'none')
call <sid>hi('Function', s:spaceBlue, s:none, 'none')
call <sid>hi('Identifier', s:spaceGold, s:none, 'none')
call <sid>hi('Keyword', s:spaceGold, s:none, 'none')
call <sid>hi('Label', s:spaceGreen, s:none, 'none')
call <sid>hi('NonText', s:spaceGray1, s:spaceBlack, 'none')
call <sid>hi('Number', s:spaceGoo, s:none, 'none')
call <sid>hi('Operator', s:spaceViolet, s:none, 'none')
call <sid>hi('PreProc', s:spaceViolet, s:none, 'none')
call <sid>hi('Special', s:spaceWhite, s:none, 'none')
call <sid>hi('SpecialKey', s:spaceGray1, s:spaceBlack, 'none')
call <sid>hi('Statement', s:spaceViolet, s:none, 'none')
call <sid>hi('StorageClass', s:spaceGold, s:none, 'none')
call <sid>hi('String', s:spaceGreen, s:none, 'none')
call <sid>hi('Tag', s:spaceGold, s:none, 'none')
call <sid>hi('Title', s:none, s:none, 'bold')
call <sid>hi('Todo', s:spaceGray3, s:none, 'inverse,bold')
call <sid>hi('Type', s:none, s:none, 'none')
call <sid>hi('Underlined', s:none, s:none, 'underline')
call <sid>hi('SpellBad', s:none, s:none, 'undercurl')
call <sid>hi('SpellCap', s:none, s:none, 'undercurl')
call <sid>hi('SpellLocal', s:none, s:none, 'undercurl')

" Ruby
call <sid>hi('rubyClass', s:spaceViolet, s:none, 'none')
call <sid>hi('rubyFunction', s:spaceBlue, s:none, 'none')
call <sid>hi('rubyInterpolationDelimiter', s:none, s:none, 'none')
call <sid>hi('rubySymbol', s:spaceGoo, s:none, 'none')
call <sid>hi('rubyConstant', s:spaceOrange, s:none, 'none')
call <sid>hi('rubyStringDelimiter', s:spaceGreen, s:none, 'none')
call <sid>hi('rubyBlockParameter', s:spaceBlue, s:none, 'none')
call <sid>hi('rubyInstanceVariable', s:spaceWhite, s:none, 'none')
call <sid>hi('rubyInclude', s:spaceViolet, s:none, 'none')
call <sid>hi('rubyGlobalVariable', s:spaceWhite, s:none, 'none')
call <sid>hi('rubyRegexp', s:spaceGreen, s:none, 'none')
call <sid>hi('rubyRegexpDelimiter', s:spaceGreen, s:none, 'none')
call <sid>hi('rubyEscape', s:spaceGoo, s:none, 'none')
call <sid>hi('rubyControl', s:spaceViolet, s:none, 'none')
call <sid>hi('rubyClassVariable', s:spaceWhite, s:none, 'none')
call <sid>hi('rubyOperator', s:spaceViolet, s:none, 'none')
call <sid>hi('rubyException', s:spaceViolet, s:none, 'none')
call <sid>hi('rubyPseudoVariable', s:spaceWhite, s:none, 'none')

" Ruby on Rails
call <sid>hi('rubyRailsUserClass', s:spaceOrange, s:none, 'none')
call <sid>hi('rubyRailsARAssociationMethod', s:spaceOrange, s:none, 'none')
call <sid>hi('rubyRailsARMethod', s:spaceOrange, s:none, 'none')
call <sid>hi('rubyRailsRenderMethod', s:spaceOrange, s:none, 'none')
call <sid>hi('rubyRailsMethod', s:spaceOrange, s:none, 'none')

" Embedded Ruby
call <sid>hi('erubyDelimiter', s:none, s:none, 'none')
call <sid>hi('erubyComment', s:spaceGray3, s:none, 'none')
call <sid>hi('erubyRailsMethod', s:spaceOrange, s:none, 'none')

" JavaScript
call <sid>hi('jsFunction', s:spaceGold, s:none, 'none')
call <sid>hi('jsThis', s:spaceBlue, s:none, 'none')
call <sid>hi('jsFuncArgs', s:spaceSteel, s:none, 'none')
call <sid>hi('jsRegexpString', s:spaceBlue2, s:none, 'none')
call <sid>hi('jsObjectKey', s:spaceSteel, s:none, 'none')

" YAML
call <sid>hi('yamlKey', s:spaceGold, s:none, 'none')
call <sid>hi('yamlAnchor', s:spaceWhite, s:none, 'none')
call <sid>hi('yamlAlias', s:spaceWhite, s:none, 'none')
call <sid>hi('yamlDocumentHeader', s:spaceGreen, s:none, 'none')

" HTML
call <sid>hi('htmlTag', s:none, s:none, 'none')
call <sid>hi('htmlEndTag', s:none, s:none, 'none')
call <sid>hi('htmlTagName', s:none, s:none, 'none')
call <sid>hi('htmlArg', s:none, s:none, 'none')
call <sid>hi('htmlSpecialChar', s:spaceGoo, s:none, 'none')

" CSS
call <sid>hi('cssURL', s:spaceBlue, s:none, 'none')
call <sid>hi('cssFunctionName', s:spaceOrange, s:none, 'none')
call <sid>hi('cssColor', s:spaceGoo, s:none, 'none')
call <sid>hi('cssPseudoClassId', s:spaceBlue, s:none, 'none')
call <sid>hi('cssClassName', s:spaceBlue, s:none, 'none')
call <sid>hi('cssValueLength', s:spaceGoo, s:none, 'none')
call <sid>hi('cssCommonAttr', s:spaceOrange, s:none, 'none')
call <sid>hi('cssBraces', s:none, s:none, 'none')

