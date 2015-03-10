set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="skittles_berry"

hi Structure      ctermfg=86 guifg=#5fffd7
hi SpecialKey     ctermfg=235 guifg=#262626
hi NonText        ctermfg=240 guifg=#bcbcbc
hi Directory      ctermfg=149 gui=bold guifg=#afd75f
hi ErrorMsg       term=standout ctermfg=117 gui=bold guifg=#87d7ff
hi IncSearch      term=reverse ctermfg=186 ctermbg=0 guifg=#d7d787 guibg=#000000
hi Search         term=reverse ctermfg=15 ctermbg=66 guifg=#ffffff guibg=#455354
hi MoreMsg        ctermfg=228 guifg=#ffff87
hi ModeMsg        ctermfg=228 guifg=#ffff87
hi LineNr         ctermfg=236 ctermbg=232 guifg=#ffffff guibg=#000000
hi Question       term=standout ctermfg=80 guifg=#5fd7ff
hi StatusLine     term=reverse ctermfg=66 guifg=#5f8787
hi StatusLineNC   term=reverse ctermfg=8 ctermbg=232 guifg=#7f7f7f guibg=#080808
hi VertSplit      term=reverse ctermfg=8 ctermbg=232 gui=bold guifg=#7f7f7f guibg=#080808
hi Title          ctermfg=209 guifg=#ff875f
hi Visual         term=reverse ctermfg=255 ctermbg=95 guifg=#eeeeee guibg=#875f5f
hi VisualNOS      ctermfg=255 ctermbg=95 guifg=#eeeeee guibg=#875f5f
hi WarningMsg     term=standout ctermfg=15 ctermbg=236 gui=bold guifg=#ffffff guibg=#303030
hi WildMenu       term=standout ctermfg=80 ctermbg=none guifg=#5fd7ff guibg=#121212
hi Folded         term=standout ctermfg=66 ctermbg=0 guifg=#465457 guibg=#000000
hi FoldColumn     term=standout ctermfg=66 ctermbg=none guifg=#465457 guibg=#000000
hi DiffAdd        ctermfg=NONE ctermbg=24 guifg=#f8f8f2 guibg=#13354a
hi DiffChange     term=bold ctermbg=238 guifg=#89807d guibg=#4c4745
hi DiffDelete     ctermfg=125 ctermbg=125 guifg=#af0060 guibg=#af0060
hi DiffText       term=reverse cterm=bold ctermbg=66 gui=bold guifg=#ad81ff guibg=#4a7800
hi SignColumn     term=standout ctermfg=149 ctermbg=none guifg=#a6e22e guibg=#232526
hi Conceal        ctermfg=7 ctermbg=242 guifg=#e5e5e5 guibg=#080808
hi SpellBad       term=reverse ctermfg=255 ctermbg=9 guifg=#eeeeee guisp=#ff0000
hi SpellCap       term=reverse ctermfg=255 ctermbg=12 guifg=#eeeeee guisp=#0000ff
hi SpellRare      term=reverse ctermfg=255 ctermbg=13 guifg=#eeeeee guisp=#ff00ff
hi SpellLocal     ctermfg=255 ctermbg=14 guifg=#eeeeee guisp=#00ffff
hi Pmenu          ctermfg=80 ctermbg=234 guifg=#5fd7ff guibg=#000000
hi PmenuSel       ctermfg=80 ctermbg=8 guifg=#5fd7ff guibg=#7f7f7f
hi PmenuSbar      ctermfg=80 ctermbg=0 guifg=#5fd7ff guibg=#000000
hi PmenuThumb     ctermfg=80 guifg=#5fd7ff
hi TabLine        ctermfg=255 ctermbg=242 guifg=#eeeeee guibg=#080808
hi TabLineSel     ctermfg=255 guifg=#eeeeee
hi TabLineFill    term=reverse ctermfg=255 guifg=#eeeeee
hi CursorColumn   term=reverse ctermfg=255 ctermbg=none guifg=#eeeeee guibg=#121212
hi CursorLine     cterm=none term=none ctermbg=235 guibg=#262626
hi CursorLineNr   cterm=bold ctermfg=125 ctermbg=233
hi clear ColorColumn
hi link ColorColumn CursorLine
hi MatchParen     cterm=bold ctermfg=0 ctermbg=208 gui=bold guifg=#000000 guibg=#ff8700
hi Comment        ctermfg=66 guifg=#5f8787
hi Constant       ctermfg=91 gui=bold guifg=#8700af cterm=bold
hi Special        ctermfg=80 guifg=#5fd7ff cterm=bold
hi Statement      ctermfg=202 ctermbg=none guifg=#ff5f00 guibg=#121212
hi PreProc        ctermfg=149 guifg=#afd75f
hi Type           ctermfg=80 guifg=#5fd7ff
hi Underlined     ctermfg=8 gui=underline guifg=#7f7f7f
hi Ignore         ctermfg=8 guifg=#7f7f7f
hi Error          term=reverse gui=reverse ctermfg=125 ctermbg=7 guifg=#af005f guibg=#e5e5e5
hi Todo           term=standout ctermfg=0 ctermbg=11 gui=bold guifg=#000000 guibg=#ffff00
hi String         ctermfg=190 guifg=#c8f200
hi Character      ctermfg=11 guifg=#ffff87
hi Number         ctermfg=91 guifg=#8700af
hi link Float Number
hi link Boolean Number
hi Function       ctermfg=42 guifg=#00d787
hi Repeat         ctermfg=160 gui=bold guifg=#d70000 cterm=none
hi link Conditional Repeat
hi Label          ctermfg=228 guifg=#ffff87
hi Operator       ctermfg=208 guifg=#ff5f00
hi Keyword        ctermfg=117 gui=bold guifg=#87d7ff cterm=bold
hi Exception      ctermfg=142 gui=bold guifg=#86d700 cterm=bold
hi Include        ctermfg=255 guifg=#eeeeee
hi Define         ctermfg=24 gui=bold guifg=#056787 cterm=bold
hi Macro          ctermfg=186 guifg=#d7d787
hi PreCondit      ctermfg=149 gui=bold guifg=#afd75f cterm=bold
hi StorageClass   ctermfg=208 guifg=#ff8700
hi Typedef        ctermfg=80 guifg=#5fd7ff
hi Tag            ctermfg=117 guifg=#87d7ff
hi SpecialChar    ctermfg=208 gui=bold guifg=#ff8700 cterm=bold
hi Delimiter      ctermfg=245 guifg=#8a8a8a
hi SpecialComment ctermfg=66 gui=bold guifg=#5f8787 cterm=bold
hi Debug          ctermfg=138 gui=bold guifg=#af8787 cterm=bold
hi Normal         ctermfg=230 ctermbg=233 guifg=#ffffd7 guibg=#121212
hi Identifier     cterm=none term=none ctermfg=228 guifg=#ffff87
hi clear Cursor
hi Cursor         ctermbg=26 ctermfg=7 guifg=#e5e5e5 guibg=#005fd7


hi GitGutterChange ctermfg=202 ctermbg=233 cterm=bold
hi GitGutterDelete ctermfg=125 ctermbg=233 cterm=bold
hi GitGutterAdd    ctermfg=190 ctermbg=233 cterm=bold
