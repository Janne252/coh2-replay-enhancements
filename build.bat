echo "Compiling data.raw.scar..."
.bin\lua\luac5.1.exe -s -o .\scar\common\data.cscar .\scar\common\data.raw.scar

SET OUTPUT_FILENAME=".\replay-enhancements.zip"
CALL DEL %OUTPUT_FILENAME%
.bin\zip\7za.exe u %OUTPUT_FILENAME% LICENSE.txt README.md -ir!*.scar -ir!*.cscar -xr!*.raw.scar -x!tests
