" Vim syntax file
" Name:          cmocka.vim (syntax)
" Description:   Cmocka syntax highlight
" Version:       1.1
" Author:        DanSnow
" License:       MIT

syn keyword CMockaAssert
      \ assert_null assert_non_null assert_true assert_false assert_int_equal assert_int_not_equal
      \ assert_string_equal assert_string_not_equal assert_in_range assert_in_set assert_not_in_range assert_not_in_set
      \ assert_memory_equal assert_memory_not_equal assert_return_code
syn keyword CMockaMock
      \ will_return will_return_count will_return_always will_return_maybe
      \ mock mock_ptr_type
syn keyword CMockaParameters
      \ check_expected check_expected_ptr
      \ expect_in_set expect_in_set_count
      \ expect_not_in_set expect_not_in_set_count
      \ expect_in_range expect_in_range_count
      \ expect_not_in_range expect_not_in_range_count
      \ expect_value expect_value_count expect_not_value expect_not_value_count
      \ expect_string expect_string_count expect_not_string expect_not_string_count
      \ expect_memory expect_memory_count expect_not_memory expect_not_memory_count
      \ expect_any expect_any_count
syn keyword CMockaMacro
      \ cmocka_unit_test
      \ cmocke_unit_test_setup_teardown
      \ cmocke_unit_test_setup
      \ cmocke_unit_test_teardown
syn keyword CMockaSpecial
      \ cmocka_run_group_tests
syn keyword CMockaDecl
      \ CMUnitTest

hi def link CMockaSpecial Special
hi def link CMockaAssert Macro
hi def link CMockaMock Macro
hi def link CMockaParameters Macro
hi def link CMockaMacro Macro
hi def link CMockaDecl Identifier
