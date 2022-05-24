import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Themes\\Personalize")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'AppsUseLightTheme', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key,'AppsUseLightTheme'))
# prints (u'testvalue', 1)
key.Close()

import winreg as wreg

key1 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Themes\\Personalize")
# Create new subkey
#wreg.SetValue(key1, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key1, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key1, 'AppsUseLightTheme', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key1,'AppsUseLightTheme'))
# prints (u'testvalue', 1)
key1.Close()