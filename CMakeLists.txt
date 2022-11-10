project(cmake-test-project)

set(SOURCES src/test.c src/test1.c)
add_executable(test ${SOURCES} src/test1.h)