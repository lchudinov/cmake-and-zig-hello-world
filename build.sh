#!/bin/sh

CC="zig cc" CXX="zig c++" cmake -B build -G 'Unix Makefiles'
cd build && make -j8
