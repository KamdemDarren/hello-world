#System Gaming Responsiveness
import winreg as wreg
#
key1 = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Multimedia\\SystemProfile")
# Create new subkey
#wreg.SetValue(key1, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key1, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key1, ' SystemResponsiveness', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key1,' SystemResponsiveness'))
# prints (u'testvalue', 1)
key1.Close()