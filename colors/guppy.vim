set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "tt"

" blue #5EDBCA
" yellow #EFF2C0
" brown #BEA57D
" red #DB302E
" green #7FB069


" General 
hi Comment guifg=#999999 gui=italic
hi IncSearch guibg=#f1db13
hi Keyword guifg=#7FB069
hi LineNr guifg=#999999
hi Normal guibg=#080F0F guifg=#DDDDDD
hi Number guifg=#FF723D
hi PMenu guibg=#333333 
hi Statement guifg=#f1db13
hi String guifg=#BEA57D gui=italic
hi VertSplit guifg=#555555
hi link Boolean Number
hi link Conditional Statement 
hi link CursorLineNr jsReturn
hi link Exception Statement 
hi link Label Statement
hi link Operator Keyword
hi link Repeat Statement
hi link Type Keyword

" VimL
hi link vimCommand jsReturn
hi link vimGroup Keyword
hi link vimHiAttrib Number
hi link vimHiGroup Keyword
hi link vimHiGui Keyword
hi link vimHiGuiFgBg Keyword
hi link vimHiKeylist Keyword
hi link vimHighlight jsReturn
hi link vimSynType Keyword
hi link vimVar Keyword

" Js/JSX
hi jsDestructuringBlock guifg=#BEA57D
hi jsFuncArgs guifg=#FF723D gui=bold
hi jsFuncCall guifg=#94E3E0
hi jsModuleKeyword guifg=#94E3E0 gui=bold
hi jsParens guifg=#ff961f
hi jsReturn guifg=#EFF2C0
hi jsTemplateBraces guifg=#BEA57D
hi link jsArrowFunction jsFuncArgs
hi link jsBoolean Number
hi link jsBrackets jsParens 
hi link jsClassFuncName jsFuncCall
hi link jsClassKeyword Keyword
hi link jsClassProperty jsFuncCall 
hi link jsConditional jsReturn
hi link jsDecoratorFunction jsFuncCall
hi link jsExport jsReturn
hi link jsExportDefault Number
hi link jsFrom Keyword
hi link jsImport Keyword
hi link jsObjectKey Keyword
hi link jsObjectKeyComputed Keyword 
hi link jsObjectProp Number
hi link jsOperator jsReturn
hi link jsStorageClass Keyword
hi link jsTaggedTemplate Keyword
hi link jsTemplateExpression jsFuncCall
hi link jsTemplateString String
hi link jsTernaryIfOperator jsReturn
hi link jsVariableDef jsModuleKeyword
hi link jsonKeyword Keyword
hi link jsonQuote jsFuncCall

hi link jsClassDefinition jsxTagName
hi link jsxAttrib Keyword
hi link jsxAttributeBraces Keyword
hi link jsxEndString jsxTagName
hi link jsxEndTag jsFuncCall
hi link jsxEqual jsReturn

" Go
hi link goConst Keyword 
hi link goParen jsParens 

" Plugin Specific
hi link ImportCostVirtualText Comment
