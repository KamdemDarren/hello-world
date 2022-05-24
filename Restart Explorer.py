import os
import subprocess
def show_connections():
    show=subprocess.call('taskkill /im explorer.exe /f',shell=True)
    show=subprocess.call('start explorer.exe',shell=True)
    show=subprocess.call('exit',shell=True)
show_connections()
