" Vim syntax file
" Name:          cmocka.vim (syntax)
" Description:   Cmocka syntax highlight
" Version:       1.0
" Author:        DanSnow
" License:       MIT

syn keyword CMockaAssert
      \ assert_null assert_non_null assert_true assert_false assert_int_equal assert_int_not_equal
      \ assert_string_equal assert_string_not_equal assert_in_range assert_in_set assert_not_in_range assert_not_in_set
      \ assert_memory_equal assert_memory_not_equal assert_return_code
syn keyword CMockaMacro
      \ cmocka_unit_test
syn keyword CMockaSpecial
      \ cmocka_run_group_tests
syn keyword CMockaDecl
      \ CMUnitTest

hi def link CMockaSpecial Special
hi def link CMockaAssert Macro
hi def link CMockaMacro Macro
hi def link CMockaDecl Identifier
