# Creator: Reece Krisnata
# Modified By: Reece Krisnata
# Created: 01/08/2024
# Updated: 19/11/2024
# Version: 1.1

import subprocess
import time
import win32com.client

def send_keys(command):
    shell = win32com.client.Dispatch("WScript.Shell")
    time.sleep(1)
    shell.SendKeys(command + "{ENTER}")

def run_kex_win():
    subprocess.Popen(["wt", "kali"], shell=True)
    send_keys("kex --win -s")

if __name__ == "__main__":
    run_kex_win()