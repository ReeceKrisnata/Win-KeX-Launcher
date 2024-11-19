:: Creator: Reece Krisnata
:: Modified By:  
:: Created: 19/11/2024
:: Updated: 
:: Version: 1.0

@echo off
REM -------------------------------------------
REM Batch script to execute Win-KeX.py
REM -------------------------------------------

REM Specify the Python executable and script path
set "PYTHON_EXECUTABLE=python"
set "SCRIPT_NAME=Win-KeX.py"

REM Ensure the script exists
if not exist "%SCRIPT_NAME%" (
    echo Error: %SCRIPT_NAME% not found in the current directory.
    pause
    exit /b 1
)

REM Run the Python script
echo Running %SCRIPT_NAME%...
%PYTHON_EXECUTABLE% "%SCRIPT_NAME%"

REM Check the exit status
if %errorlevel% neq 0 (
    echo Error: The Python script encountered an issue.
    pause
    exit /b %errorlevel%
)

echo Script executed successfully.
exit /b 0