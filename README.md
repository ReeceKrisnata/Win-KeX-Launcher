# Win-KeX Launcher
Win-KeX Launcher is a utility tool designed to simplify the process of launching and interacting with Win-KeX, the graphical desktop environment for Kali Linux running in WSL2 on Windows. It provides a streamlined way to execute the `kex --win -s` command, improving the user experience with a reliable batch and Python-based solution.

## Table of Contents
1. [Overview](#overview)
2. [Features](#features)
3. [Contents](#contents)
4. [Prerequisites](#prerequisites)
5. [Installation](#installation)
6. [Usage](#usage)
7. [Troubleshooting](#troubleshooting)
8. [Licence](#licence)
9. [Disclaimer](#disclaimer)

## Overview
The **Win-KeX Launcher** combines a batch script (`win-kex.bat`) and a Python script (`Win-KeX.py`) to facilitate the launching of Kali Linux's graphical desktop environment through WSL2. It automates the process by executing the necessary `kex --win -s` command after launching the Kali terminal using the `wt` command.

## Features
- **Automated Execution**: Launches `Win-KeX` with a single command.
- **Error Handling**: Provides feedback if required scripts or dependencies are missing.
- **Interactive Keyboard Automation**: Uses Python's `win32com.client` to send input commands when necessary.

## Contents
- **`win-kex.bat`**: Batch script to execute the Python script.
- **`Win-KeX.py`**: Python script to launch and automate the Win-KeX session.

## Prerequisites
- **Windows Terminal** (`wt`) installed and in the system's PATH.
- **Python** installed (ensure it is accessible via the `python` command).
- **Kali Linux** installed via WSL2 with `Win-KeX` configured.
- **`pywin32` module** installed:
  ```bash
  pip install pywin32
  ```

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/ReeceKrisnata/Win-KeX-Launcher.git
   cd Win-KeX-Launcher
   ```
2. Ensure win-kex.bat and Win-KeX.py are in the same directory.

## Usage
1. **Run the Batch Script**:
   - Open a terminal or command prompt.
   - Navigate to the directory where the repository was cloned.
   - Execute the batch script `win-kex.bat`:
     ```bash
     win-kex.bat
     ```
   - This will initiate the Python script (`Win-KeX.py`), which will:
     - Launch the Kali Linux terminal using Windows Terminal (`wt`).
     - Automatically execute the `kex --win -s` command to start the Win-KeX graphical desktop environment.
2. **Verify the Win-KeX Desktop**:
   - After running the batch script, you should see the Kali Linux graphical interface (desktop environment) appear, signifying that Win-KeX is running successfully.

## Troubleshooting
- **Error: `win32com.client` Module Not Found**:
   - Ensure that the `pywin32` module is installed:
     ```bash
     pip install pywin32
     ```
- **Windows Terminal Not Installed**:
   - Make sure you have **Windows Terminal** installed and accessible in the system's PATH. You can download it from the Microsoft Store if it's not already installed.
- **Kali Linux Not Properly Configured in WSL2**:
   - Verify that **Kali Linux** is correctly set up in WSL2, and `Win-KeX` is configured. You can follow Kali Linux's official documentation for setting up **Win-KeX** in WSL2.
- **Python Not Found**:
   - Ensure that **Python** is installed and accessible via the `python` command. If it's not, download and install it from [python.org](https://www.python.org/downloads/).
- **Missing `win-kex.py` or `win-kex.bat`**:
   - Ensure both scripts are present in the same directory. The batch script relies on the Python script to function properly.

## Licence
This project is proprietary software - see the [Licence](https://github.com/ReeceKrisnata/Win-KeX-Launcher/tree/main?tab=License-1-ov-file) file for details.

## Disclaimer
This tool is intended for use at your own risk. The creators/maintainers/contributors assume no responsibility for any consequences arising from its use. Users are advised to comply with the terms of service of relevant platforms and adhere to all applicable laws, regulations, and ethical guidelines. Proceed with caution and at your own discretion.

