@ECHO Generating size packs + zipping up...
@ECHO.

@SET dirpath="%CD%"
@ECHO. %dirpath%

@CD ..\..

@CALL npm run makezips -- --path %dirpath%
@ECHO.

@ECHO Complete!
@ECHO.

PAUSE
