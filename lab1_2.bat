@echo off

chcp 65001

:: Постраничный вывод на экран указанного в параметрах каталога
:: и содержимого всех текстовых файлов данного каталога
for %%A IN (%*) DO (
    cls
    echo.%%A:
    echo.
    type "%%A" | more
    pause
)
pause

exit