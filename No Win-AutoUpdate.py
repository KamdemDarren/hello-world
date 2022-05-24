"""import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'AuOptions', 0, wreg.REG_DWORD, 2)
print(wreg.QueryValueEx(key,'AuOptions'))
# prints (u'testvalue', 1)
key.Close()"""


import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'NoAutoUpdate', 0, wreg.REG_DWORD, 1)
print(wreg.QueryValueEx(key,'NoAutoUpdate'))
# prints (u'testvalue', 1)
key.Close()
