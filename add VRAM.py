import winreg as wreg

RAM = int(input("Sizes of RAM:"))
VRAM = int((RAM*1024)/8)
Dec = int(str(VRAM) ,16)
print(Dec)
key = wreg.CreateKey(wreg.HKEY_LOCAL_MACHINE, "SOFTWARE\\Intel\\GMM")
# Create new subkey
#wreg.SetValue(key, 'NewSubkey', wreg.REG_SZ, 'testsubkey')
#print(wreg.QueryValue(key, 'NewSubKey'))
# prints 'testsubkey'
# Create new value
wreg.SetValueEx(key, 'DedicatedSegmentSize', 0, wreg.REG_DWORD, Dec)
print(wreg.QueryValueEx(key,'DedicatedSegmentSize'))
# prints (u'testvalue', 1)
key.Close()