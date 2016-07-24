@echo off

if [%1]==[] goto usage
git add -A
git status
git commit -m "%1"
git push
@echo Done.
goto :eof

:usage
@echo Usage: %0 ^<Kommentar^>
exit /B 1
