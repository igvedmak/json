# CMake generated Testfile for 
# Source directory: /home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories
# Build directory: /home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_target_include_directories_configure "/usr/local/bin/cmake" "-G" "Unix Makefiles" "-DCMAKE_CXX_COMPILER=/usr/bin/c++" "-Dnlohmann_json_source=/home/linuxvm/work/me9/libs/json" "/home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories/project")
set_tests_properties(cmake_target_include_directories_configure PROPERTIES  FIXTURES_SETUP "cmake_target_include_directories" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories/CMakeLists.txt;1;add_test;/home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories/CMakeLists.txt;0;")
add_test(cmake_target_include_directories_build "/usr/local/bin/cmake" "--build" ".")
set_tests_properties(cmake_target_include_directories_build PROPERTIES  FIXTURES_REQUIRED "cmake_target_include_directories" LABELS "not_reproducible" _BACKTRACE_TRIPLES "/home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories/CMakeLists.txt;8;add_test;/home/linuxvm/work/me9/libs/json/tests/cmake_target_include_directories/CMakeLists.txt;0;")
