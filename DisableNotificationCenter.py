import winreg as wreg

key1 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Policies\\Microsoft\\Windows\\Explorer")
# Create new subkey
#wreg.SetValue(key1, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key1, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key1, 'DisableNotificationCenter', 0, wreg.REG_DWORD, 1)
print(wreg.QueryValueEx(key1,'DisableNotificationCenter'))
# prints (u'testvalue', 1)
key1.Close()