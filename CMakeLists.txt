project(cmake-test-project)

set(SOURCES test.c test1.c)
add_executable(test ${SOURCES} test1.h)