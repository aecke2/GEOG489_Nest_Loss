for %%i in (*.gdb) do "C:\Program Files\GPSBabel\gpsbabel.exe" -t -i gdb -f %%i -o shape -F TRK_SHP\%%~Ni_TRK.shp
pause