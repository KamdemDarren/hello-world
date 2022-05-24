import winreg as wreg

key = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\GameDVR")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'AppCaptureEnabled', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key,'AppCaptureEnabled'))
# prints (u'testvalue', 1)
key.Close()

key1 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "System\\GameConfigStore")
# Create new subkey
#wreg.SetValue(key1, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key1, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key1, 'GameDVR_Enabled', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key1,'GameDVR_Enabled'))
# prints (u'testvalue', 1)

key1.Close()


key2 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "System\\GameConfigStore")
# Create new subkey
#wreg.SetValue(key2, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key2, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key2, 'GameDVR_FSEBehaviorMode', 0, wreg.REG_DWORD, 2)
print(wreg.QueryValueEx(key2,'GameDVR_FSEBehaviorMode'))
# prints (u'testvalue', 1)

key2.Close()


key3 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "SOFTWARE\\Microsoft\\PolicyManager\\Default\\ApllicationManagement\\AllowGameDVR")
# Create new subkey
#wreg.SetValue(key3, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key3, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key3, 'value', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key3,'value'))
# prints (u'testvalue', 1)

key3.Close()


key4 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\GameBar")
# Create new subkey
#wreg.SetValue(key4, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key4, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key4, 'ShowStartupPanel', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key4,'ShowStartupPanel'))
# prints (u'testvalue', 1)

key4.Close()


key5 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\GameBar")
# Create new subkey
#wreg.SetValue(key5, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key5, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key5, 'GamePanelStartupTipIndex', 0, wreg.REG_DWORD, 3)
print(wreg.QueryValueEx(key5,'GamePanelStartupTipIndex'))
# prints (u'testvalue', 1)

key5.Close()


key6 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\GameBar")
# Create new subkey
#wreg.SetValue(key6, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key6, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key6, 'AllowAutoGameMode', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key6,'AllowAutoGameMode'))
# prints (u'testvalue', 1)

key6.Close()


key7 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\GameBar")
# Create new subkey
#wreg.SetValue(key7, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key7, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key7, 'AutoGameModeEnabled', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key7,'AutoGameModeEnabled'))
# prints (u'testvalue', 1)

key7.Close()


key8 = wreg.CreateKey(wreg.HKEY_CURRENT_USER, "Software\\Microsoft\\GameBar")
# Create new subkey
#wreg.SetValue(key8, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key8, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key8, 'UseNexusForGameBarEnabled', 0, wreg.REG_DWORD, 0)
print(wreg.QueryValueEx(key8,'UseNexusForGameBarEnabled'))
# prints (u'testvalue', 1)

key8.Close()