echo "Compiling data.scar..."
.bin\lua\luac5.1.exe -s -o data.cscar data.scar

SET OUTPUT_FILENAME=".\replay-enhancements.zip"
CALL DEL %OUTPUT_FILENAME%
.bin\zip\7za.exe u %OUTPUT_FILENAME% api.scar data.cscar init.scar lib.scar LICENSE.txt README.md
