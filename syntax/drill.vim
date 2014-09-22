" Syntax Highlighting for drill rack files
if exists("b:current_syntax")
    finish
endif

syntax keyword drillKeyword tool drill_size minimum maximum length
highlight link drillKeyword Keyword

syntax match drillComment "\v#.*$"
highlight link drillComment Comment

let b:current_syntax = "drill"
