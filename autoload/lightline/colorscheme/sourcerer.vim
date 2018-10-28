" -----------------------------------------------------------------------------
" File: sourcerer.vim
" Description: sourcerer colorscheme for Lightline (itchyny/lightline.vim)
" Author: gagbo <gagbobada@gmail.com>
" Source: https://github.com/gagbo/sourcerer.vim
" Ack: romainl's Apprentice colorscheme has a lightline theme I used as
" starting point
" -----------------------------------------------------------------------------

if exists('g:lightline')

    " Color palette
    let s:gui00 = '#1c1c1c'
    let s:gui01 = '#aa4450'
    let s:gui02 = '#719611'
    let s:gui03 = '#87875f'
    let s:gui04 = '#6688aa'
    let s:gui05 = '#8f6f8f'
    let s:gui06 = '#528b8b'
    let s:gui07 = '#d3d3d3'
    let s:gui08 = '#585858'
    let s:gui09 = '#ff6a6a'
    let s:gui0A = '#b1d631'
    let s:gui0B = '#ffffaf'
    let s:gui0C = '#90b0d1'
    let s:gui0D = '#8181a6'
    let s:gui0E = '#87ceeb'
    let s:gui0F = '#c1cdc1'
    let s:guiBG = '#262626'
    let s:guiFG = '#bcbcbc'

    let s:cterm00 = '234'
    let s:cterm01 = '131'
    let s:cterm02 = '65'
    let s:cterm03 = '101'
    let s:cterm04 = '67'
    let s:cterm05 = '60'
    let s:cterm06 = '66'
    let s:cterm07 = '242'
    let s:cterm08 = '240'
    let s:cterm09 = '208'
    let s:cterm0A = '108'
    let s:cterm0B = '229'
    let s:cterm0C = '110'
    let s:cterm0D = '103'
    let s:cterm0E = '73'
    let s:cterm0F = '231'
    let s:ctermBG = '235'
    let s:ctermFG = '250'

    let s:guiWhite = '#ffffff'
    let s:guiGray = '#585858'
    let s:ctermWhite = '231'
    let s:ctermGray = '240'

    let s:color00 = [ s:gui00, s:cterm00 ]
    let s:color01 = [ s:gui01, s:cterm01 ]
    let s:color02 = [ s:gui02, s:cterm02 ]
    let s:color03 = [ s:gui03, s:cterm03 ]
    let s:color04 = [ s:gui04, s:cterm04 ]
    let s:color05 = [ s:gui05, s:cterm05 ]
    let s:color06 = [ s:gui06, s:cterm06 ]
    let s:color07 = [ s:gui07, s:cterm07 ]
    let s:color08 = [ s:gui08, s:cterm08 ]
    let s:color09 = [ s:gui09, s:cterm09 ]
    let s:color0A = [ s:gui0A, s:cterm0A ]
    let s:color0B = [ s:gui0B, s:cterm0B ]
    let s:color0C = [ s:gui0C, s:cterm0C ]
    let s:color0D = [ s:gui0D, s:cterm0D ]
    let s:color0E = [ s:gui0E, s:cterm0E ]
    let s:color0F = [ s:gui0F, s:cterm0F ]
    let s:colorBG = [ s:guiBG, s:ctermBG ]
    let s:colorFG = [ s:guiFG, s:ctermFG ]
    let s:colorGray = [ s:guiGray, s:ctermGray ]
    let s:colorWhite = [ s:guiWhite, s:ctermWhite ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal':{}}

    let s:p.inactive.left   = [ [ s:colorBG , s:color08 ] ]
    let s:p.inactive.middle = [ [ s:color08 , s:colorBG ] ]
    let s:p.inactive.right  = [ [ s:colorBG , s:color08 ] ]

    let s:p.insert.left     = [ [ s:colorBG , s:color02 ], [ s:colorBG , s:color08 ] ]
    let s:p.insert.right    = [ [ s:colorBG , s:color02 ], [ s:colorBG , s:color08 ] ]

    let s:p.normal.error    = [ [ s:color00 , s:color01 ] ]
    let s:p.normal.warning  = [ [ s:color00 , s:color09 ] ]

    let s:p.normal.left     = [ [ s:colorBG , s:color03 ], [ s:colorBG , s:color08 ] ]
    let s:p.normal.middle   = [ [ s:colorFG , s:colorBG ] ]
    let s:p.normal.right    = [ [ s:colorBG , s:color03 ], [ s:colorBG , s:color08 ] ]

    let s:p.replace.left    = [ [ s:colorBG , s:color01 ], [ s:colorBG , s:color08 ] ]
    let s:p.replace.right   = [ [ s:colorBG , s:color01 ], [ s:colorBG , s:color08 ] ]

    let s:p.tabline.left    = [ [ s:colorBG , s:color08 ] ]
    let s:p.tabline.middle  = [ [ s:colorFG , s:colorBG ] ]
    let s:p.tabline.right   = [ [ s:colorBG , s:color08 ] ]
    let s:p.tabline.tabsel  = [ [ s:colorBG , s:color03 ] ]

    let s:p.visual.left     = [ [ s:colorBG , s:color0B ], [ s:colorBG , s:color08 ] ]
    let s:p.visual.right    = [ [ s:colorBG , s:color0B ], [ s:colorBG , s:color08 ] ]

    let s:p.terminal.left = [ [ s:color08, s:color0A, 'bold' ], [ s:color08, s:color04 ] ]
    let s:p.terminal.right = [ [ s:color08, s:color0A ], [ s:color08, s:color04 ] ]
    let s:p.terminal.middle = [ [ s:color08, s:color04 ] ]

    let g:lightline#colorscheme#sourcerer#palette = lightline#colorscheme#flatten(s:p)
endif
