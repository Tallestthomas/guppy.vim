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

hi Normal guibg=#080F0F guifg=#DDDDDD
hi PMenu guibg=#333333 

hi Comment guifg=#999999 gui=italic
hi LineNr guifg=#999999
hi Cursor guibg=Gray
hi VertSplit guifg=#555555
hi jsParens guifg=#ff961f
hi jsBrackets guifg=#ff961f

" Browns
hi String guifg=#BEA57D gui=italic
hi jsDestructuringBlock guifg=#BEA57D
hi jsTemplateString guifg=#BEA57D
hi jsTemplateBraces guifg=#BEA57D

" Greens
hi Keyword guifg=#7FB069
hi Operator guifg=#7FB069
hi Type guifg=#7FB069
hi jsImport guifg=#7FB069
hi jsFrom guifg=#7FB069
hi jsStorageClass guifg=#7FB069
hi jsClassKeyword guifg=#7FB069
hi jsxAttrib guifg=#7FB069
hi jsxAttributeBraces guifg=#7FB069
hi jsObjectKey guifg=#7FB069
hi jsonKeyword guifg=#7FB069
hi jsObjectKeyComputed guifg=#7FB069 
hi jsTaggedTemplate guifg=#7FB069

" Reds
hi jsClassDefinition guifg=#FF723D gui=italic
hi jsxTagName guifg=#FF723D gui=italic
hi jsxEndTag guifg=#FF723D gui=italic
hi jsObjectProp guifg=#FF723D
hi jsBoolean guifg=#FF723D
hi Number guifg=#FF723D
hi Boolean guifg=#FF723D
hi jsExportDefault guifg=#FF723D
hi jsArrowFunction guifg=#FF723D gui=bold
hi jsFuncArgs guifg=#FF723D gui=bold

" Blues
hi jsFuncCall guifg=#94E3E0
hi jsClassFuncName guifg=#94E3E0
hi jsDecoratorFunction guifg=#94E3E0
hi jsModuleKeyword guifg=#94E3E0 gui=bold
hi jsVariableDef guifg=#94E3E0 gui=bold
hi jsTemplateExpression guifg=#94E3E0
hi jsClassProperty guifg=#94E3E0
hi jsonQuote guifg=#94E3E0

" Yellow
hi Conditional guifg=#f1db13
hi Statement guifg=#f1db13
hi Label guifg=#f1db13
hi Repeat guifg=#f1db13
hi exception guifg=#f1db13
hi jsReturn guifg=#f1db13
hi jsOperator guifg=#f1db13
hi jsTernaryIfOperator guifg=#f1db13
hi jsxEqual guifg=#f1db13
hi jsExport guifg=#f1db13
hi jsConditional guifg=#f1db13
hi jsSpreadOperator guifg=#f1db13
hi IncSearch guibg=#f1db13
