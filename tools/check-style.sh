#!/usr/bin/env bash
astyle --version

CONFIG=''
CONFIG+=' --indent=spaces=4'
CONFIG+=' --style=kr'
CONFIG+=' --indent-labels'
CONFIG+=' --pad-header'
CONFIG+=' --pad-oper'
CONFIG+=' --unpad-paren'
CONFIG+=' --keep-one-line-blocks'
CONFIG+=' --convert-tabs'
CONFIG+=' --indent-preprocessor'
CONFIG+=' --align-pointer=name'
#CONFIG+=' --align-reference=name'
CONFIG+=' --suffix=none'

astyle $CONFIG $PWD/src/*.cpp
astyle $CONFIG $PWD/src/*.h