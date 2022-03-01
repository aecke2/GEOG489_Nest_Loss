for %%i in (*.gdb) do "C:\Program Files\GPSBabel\gpsbabel.exe" -w -i gdb -f %%i -o shape -F WPT_SHP\%%~Ni_WPT.shp
pause