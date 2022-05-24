import os
import os.path
#it enters the os it look for the path given then give it size
file_size1 = os.path.getsize('C:\Windows\Temp')
file_size2 = os.path.getsize('C:\Windows\Prefetch')
#it enters the os it look for the path "expandvars" help to simplify the environment variable
file3 = os.path.expandvars('C:\\Users\\$USERNAME\\Recent')
file4 = os.path.expandvars('$USERPROFILE\\appdata\\local\\temp')
#it enters the os it look for the path given then give it size
file_size3 = os.path.getsize(file3)
file_size4 = os.path.getsize(file4)
#it makes the sum of the file_size and represent as Total_size
Total_size = file_size1+file_size2+file_size3+file_size4
#it displays the Total_size in bytes and divides by 2048 to represent it in Mega bytes
print("Size of junk files: "+str(Total_size/2048)+" Mb")
import os, subprocess
#it delete the files found in does directries
del_dir = r'c:\windows\temp'
del_dir = r'C:\Windows\Prefetch'
del_dir = os.path.expandvars('C:\\Users\\$USERNAME\\Recent')
del_dir = os.path.expandvars('$USERPROFILE\\appdata\\local\\temp')
pObj = subprocess.Popen('rmdir /S /Q %s' % del_dir, shell=True, stdout = 
subprocess.PIPE, stderr= subprocess.PIPE)
rTup = pObj.communicate()
rCod = pObj.returncode
if rCod == 0:
    print('Success: Cleaned Windows Junk files')
else:
    print('Error: Unable to Clean Windows Junk files')
