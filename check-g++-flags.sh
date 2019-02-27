#!/bin/bash
# https://stackoverflow.com/questions/2224334/gcc-dump-preprocessor-defines
g++ -dM -E -x c++ - < /dev/null
