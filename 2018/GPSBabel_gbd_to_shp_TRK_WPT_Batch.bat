for %%i in (*.gdb) do "C:\Program Files\GPSBabel\gpsbabel.exe" -t -i gdb -f %%i -o shape -F TRK_SHP\%%~Ni_TRK.shp
for %%i in (*.gdb) do "C:\Program Files\GPSBabel\gpsbabel.exe" -w -i gdb -f %%i -o shape -F WPT_SHP\%%~Ni_WPT.shp
pause