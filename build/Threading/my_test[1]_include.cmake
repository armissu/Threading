if(EXISTS "D:/Git/Threading/build/Threading/my_test[1]_tests.cmake")
  include("D:/Git/Threading/build/Threading/my_test[1]_tests.cmake")
else()
  add_test(my_test_NOT_BUILT my_test_NOT_BUILT)
endif()
