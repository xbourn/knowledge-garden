@echo off
for /f "delims=" %%a in ('dir /b *.md') do (
        (echo,%%~na&type "%%a")>$
        move $ "%%a"
)
pause