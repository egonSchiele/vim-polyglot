if polyglot#init#is_disabled(expand('<sfile>:p'), 'emblem', 'ftplugin/emblem.vim')
  finish
endif

" Language:    emblem
" Maintainer:  Yulij Andreevich Lesov <yalesov@gmail.com>
" URL:         http://github.com/yalesov/vim-emblem
" Version:     2.0.1
" Last Change: 2016 Jul 6
" License:     ISC

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal smarttab
setlocal expandtab
setlocal smartindent

setlocal formatoptions=q
setlocal comments=:/
setlocal commentstring=/\ %s
