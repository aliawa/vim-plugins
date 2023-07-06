" Vim syntax file
" Language: pandbg
" Maintainer: Awais
" Latest Revision: 1/19/2021

if exists("b:current_syntax")
  finish
endif

syn match ipid 'id \d\+,'

hi def link ipid Error
