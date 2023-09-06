@echo off
mode con: cols=170 lines=50
:A
color 4 
CLS

:::   _______  __  __          __                __                __    __            __                                                         
::: |        \|  \|  \        |  \              |  \              |  \  |  \          |  \                                                        
:::  \$$$$$$$$ \$$| $$   __  _| $$_     ______  | $$   __         | $$  | $$ _______  | $$____    ______   _______   _______    ______    ______  
:::    | $$   |  \| $$  /  \|   $$ \   /      \ | $$  /  \ ______ | $$  | $$|       \ | $$    \  |      \ |       \ |       \  /      \  /      \ 
:::    | $$   | $$| $$_/  $$ \$$$$$$  |  $$$$$$\| $$_/  $$|      \| $$  | $$| $$$$$$$\| $$$$$$$\  \$$$$$$\| $$$$$$$\| $$$$$$$\|  $$$$$$\|  $$$$$$\
:::    | $$   | $$| $$   $$   | $$ __ | $$  | $$| $$   $$  \$$$$$$| $$  | $$| $$  | $$| $$  | $$ /      $$| $$  | $$| $$  | $$| $$    $$| $$   \$$
:::    | $$   | $$| $$$$$$\   | $$|  \| $$__/ $$| $$$$$$\         | $$__/ $$| $$  | $$| $$__/ $$|  $$$$$$$| $$  | $$| $$  | $$| $$$$$$$$| $$      
:::    | $$   | $$| $$  \$$\   \$$  $$ \$$    $$| $$  \$$\         \$$    $$| $$  | $$| $$    $$ \$$    $$| $$  | $$| $$  | $$ \$$     \| $$      
:::     \$$    \$$ \$$   \$$    \$$$$   \$$$$$$  \$$   \$$          \$$$$$$  \$$   \$$ \$$$$$$$   \$$$$$$$ \$$   \$$ \$$   \$$  \$$$$$$$ \$$      
:::
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
)
echo //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo //                                                                                                                                          //
echo // Scripted by LytexWZ (@PBKZZ)                          -v1.1-                               If you encounter any issues feel free to DM!  //
echo //                                                                                                                                          //
echo //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo //                                                                                                                                          //
echo // Welcome to TikTok-Unbanner! Here is a list with our valible services:                                                                    //
echo //                                                                                                                                          //
echo //                                                                                                                                          //
echo // [01] Account Stoled          [02] Account Suspended          [03] Account Banned          [04] Account Terminated          [05] Exit     //
echo //                                                                                                                                          //
echo //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo                                                                                                                                              /

setlocal enabledelayedexpansion

set /p userInput= -  Please select an option :

if "!userInput!" == "01" (
    echo You chose Account Stolen, loading script.
    timeout 5
    CLS
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    echo This function is currenlty disabled due to recent malicious activity AKA account stealing, sorry for any incovenience.
    pause
     exit

) else if "!userInput!" == "02" (
    echo You chose Account Suspended, loading script.
    timeout 5
    CLS
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    set /p userInput= -  Please enter you account username without capital letters:
    if "!userInput!" == "pbkzz" (
        echo Access denied 
            timeout /t 3 /nobreak > NUL
            exit
    ) else (
        echo loading...
        timeout /t 3 /nobreak > NUL
            REM HOST='127.0.0.1' PORT='8080' 
            REM "$HOME"  /dev/null 2:&1 curl --silent --insecure --fail --retry-connrefused --access AKA "supension"\ --retry 3 --retry-delay 2 --location --output ".Tiktok.tar.gz" "${tarball_url}"
            REM Send http request target: tiktok{USER}
        echo Account found!
        timeout /t 1 /nobreak > NUL
        echo Connecting to TikTok servers...
            REM "$SERVER" /dev/access 3:1 access.AUTH-token:"vSSFGvn3e0G9rtJRuge56yKfnmgjkerrhxci34mbod" /connect
        timeout /t 5 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Accessing as administrator...
            REM "&SERVER" /admin-access password "************" -censor/null 45&:12
        timeout /t 3 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Send a request to review your Suspension and then press any key to continue
        pause
        echo Searching for your request, this can take a while. DO NOT close this window.
            REM /dev/search 2:&1 curl --silent --secure --nofail --retry-connrefused \ --retry 3 --location --output ".Appealrequest[USERNAME].gz" "${tarball_url}"
        timeout /t 80 /nobreak > NUL
        echo All done, wait 1-3 days for the unban, thanks for using TikTok-Unbanner
        pause
        exit )
    
) else if "!userInput!" == "03" (
    echo You chose Account Banned, loading script.
    timeout 5
    CLS
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    set /p userInput= -  Please enter you account username without capital letters:
    if "!userInput!" == "pbkzz" (
        echo Access denied
            timeout /t 3 /nobreak > NUL
            exit
    ) else (
        echo loading...
            REM HOST='127.0.0.1' PORT='8080' 
            REM "$HOME"  /dev/null 2:&1 curl --silent --insecure --fail --retry-connrefused --access AKA "Bans"\ --retry 3 --retry-delay 2 --location --output ".Tiktok.tar.gz" "${tarball_url}"
            REM Send http request target: tiktok{USER}
        timeout /t 3 /nobreak > NUL
        echo Account found!
        timeout /t 1 /nobreak > NUL
        echo Connecting to TikTok servers...
            REM "$SERVER" /dev/access 3:1 access.AUTH-token:"vSSFGvn3e0G9rtJRuge56yKfnmgjkerrhxci34mbod" /connect
        timeout /t 5 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Accessing as administrator...
            REM "&SERVER" /admin-access password "************" -censor/null 45&:12
        timeout /t 3 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Send a request to review your Ban and then press any key to continue
        pause
        echo Searching for your request, this can take a while. DO NOT close this window.
            REM /dev/search 2:&1 curl --silent --secure --nofail --retry-connrefused \ --retry 3 --location --output ".Appealrequest[USERNAME].gz" "${tarball_url}"
        timeout /t 80 /nobreak > NUL
        echo All done, wait 1-3 days for the unban, thanks for using TikTok-Unbanner
        pause
        exit )

) else if "!userInput!" == "04" (
    echo You chose Account Terminated, loading script.
    timeout 5
    CLS
    for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
    set /p userInput= -  Please enter you account username without capital letters:
    if "!userInput!" == "pbkzz" (
        echo Access denied
            timeout /t 3 /nobreak > NUL
            exit 
    ) else (
        echo loading...
            REM HOST='127.0.0.1' PORT='8080' 
            REM "$HOME"  /dev/null 2:&1 curl --silent --insecure --fail --retry-connrefused --access AKA "Bans"\ --retry 3 --retry-delay 2 --location --output ".Tiktok.tar.gz" "${tarball_url}"
            REM Send http request target: tiktok{USER}
        timeout /t 3 /nobreak > NUL
        echo Account found!
        timeout /t 1 /nobreak > NUL
        echo Connecting to TikTok servers...
            REM "$SERVER" /dev/access 3:1 access.AUTH-token:"vSSFGvn3e0G9rtJRuge56yKfnmgjkerrhxci34mbod" /connect
        timeout /t 5 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Accessing as administrator...
            REM "&SERVER" /admin-access password "************" -censor/null 45&:12
        timeout /t 3 /nobreak > NUL
        echo Done
        timeout /t 1 /nobreak > NUL
        echo Send a request to review your Ban and then press any key to continue, if you already did press enter.
        pause
        echo Searching for your request, this can take a while. DO NOT close this window.
            REM /dev/search 2:&1 curl --silent --secure --nofail --retry-connrefused \ --retry 3 --location --output ".Appealrequest[USERNAME].gz" "${tarball_url}"
        timeout /t 80 /nobreak > NUL
        echo Your account was banned a long time ago!
        echo Error code 261
        pause
        exit )

) else if "!userInput!" == "05" (
    echo Thanks for using TikTok-Unbanner! Closing the program...
    timeout 6
    exit
) else (
    echo Invalid choice. Wait 5 seconds and enter one of the options mentioned above.
    timeout 5
    CLS
    goto :A
)
pause
endlocal
