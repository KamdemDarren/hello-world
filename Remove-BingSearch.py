import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'DisableSearchBoxSuggestions', 0, wreg.REG_DWORD, 1)
print(wreg.QueryValueEx(key,'DisableSearchBoxSuggestions'))
# prints (u'testvalue', 1)
key.Close()

import winreg as wreg

key1 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Search")
# Create new subkey
#wreg.SetValue(key1, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key1, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key1, 'BingSearchEnabled', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key1,'BingSearchEnabled'))
# prints (u'testvalue', 1)
key1.Close()

key = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "SOFTWARE\\Policies\\Microsoft\\Windows\\Windows Search")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'AllowCortana', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key,'AllowCortana'))
# prints (u'testvalue', 1)
key.Close()