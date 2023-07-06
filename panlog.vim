" Vim syntax file
" Language: panlog
" Maintainer: Awais
" Latest Revision: 1/19/2018

if exists("b:current_syntax")
  finish
endif

syn match blockStart '^== [0-9- :.+]\+==$'
syn match ipv4       '\d\{1,3}\.\d\{1,3}\.\d\{1,3}\.\d\{1,3}'

syn keyword err     failed drop dropped

hi def link blockStart Type
hi def link ipv4 String
hi def link err Error
