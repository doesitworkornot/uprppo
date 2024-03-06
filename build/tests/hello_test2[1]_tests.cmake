add_test([=[MyClassTest.test_sozd]=]  C:/proj/uprppo/task1/big_arr/build/tests/Debug/hello_test2.exe [==[--gtest_filter=MyClassTest.test_sozd]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MyClassTest.test_sozd]=]  PROPERTIES WORKING_DIRECTORY C:/proj/uprppo/task1/big_arr/build/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test2_TESTS MyClassTest.test_sozd)
