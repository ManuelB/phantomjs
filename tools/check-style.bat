@echo off

set CONFIG=
set CONFIG=%CONFIG% --indent=spaces=4
set CONFIG=%CONFIG% --style=kr
set CONFIG=%CONFIG% --indent-labels
set CONFIG=%CONFIG% --pad-header
set CONFIG=%CONFIG% --pad-oper
set CONFIG=%CONFIG% --unpad-paren
set CONFIG=%CONFIG% --keep-one-line-blocks
set CONFIG=%CONFIG% --convert-tabs
set CONFIG=%CONFIG% --indent-preprocessor
set CONFIG=%CONFIG% --align-pointer=name
set CONFIG=%CONFIG% --align-reference=name
set CONFIG=%CONFIG% --suffix=none

call astyle %CONFIG% ..\src\*.cpp
call astyle %CONFIG% ..\src\*.h