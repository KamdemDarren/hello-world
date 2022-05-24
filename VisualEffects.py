import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'VisualFXSetting', 0, wreg.REG_DWORD, 2)
print(wreg.QueryValueEx(key,'VisualFXSetting'))
# prints (u'testvalue', 1)
key.Close()