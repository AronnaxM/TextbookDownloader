@echo off
Title DelTmps
move Total.pdf Output
del %~dp0\*.jpg
del %~dp0\*.pdf
exit