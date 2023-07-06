" Syntax file
" Language: Help Files
" Maintainer: Ali Awais
" Latest Revision:  Oct 14, 2015


if exists("b:current_syntax")
  finish
endif


" Syntax Elements are defined by Keywords, Matches and Regions
" Matches
syn match hlpComment "#.*$"


syn match  hlpString    "\".*\"" 
syn match  hlpString    "'.*'"  



" ------------ Syntax Colors -------------------
let b:current_syntax = "hlp"

hi def link hlpComment          Constant
hi def link hlpString           Statement


