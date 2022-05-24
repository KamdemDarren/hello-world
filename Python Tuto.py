#string test
#str are series of character which are use for operations
First_name = "Kamdem "#Its sets First_name as Kamdem
Last_name = "Darren"#Its sets Last_name as Darren
Full_name = First_name + Last_name#Its substitute Kamdem and Darren where it finds First_name & Last_name
print(Full_name)#Its substitutes Darren where it finds name
print(type(Full_name))#The "type" function determines the type on the name weather is an "int"=interger "float"=Decimal "Str"=strings
print(len(Full_name))#The "len" function identifies & displays the number of character that are in a statement 
print(Full_name.capitalize())#It puts the first letter in capitalize and the other with the small letters
print(Full_name.lower())#It makes every letters will be in lower case
print(Full_name.upper())#It makes every letters here will be in upper case
print(Full_name.isdigit())#Its determines if Full_name is digit or not, if yes = True if not False
print(Last_name.isalpha())#Its identifies if it has letters of the alphabet don't leave space Last_name value esle it will be false
print(Full_name.count("a"))#It counts the numeber of times the letter or digit appears
print(Last_name.replace("a","o"))#It replace a letter or a digit with another "a" is the letter i want to replace and "o" is the letter that replaces "a"
#pip install psutil#to install psutil in sublime and import
#int=integers test
#in integers, an input is not enclosed with quotes("") shown in line 10 & 11
#it does not support series of characters except if add str(int) to int to add a series	 of character
age = 19
year= 2003 
print("Hello my name is "+ Full_name +"and i am "+ str(age) +" years old")
print(year)
print(type(age))
pint
#float test
#it does not support series of characters except if you add str(float) to float to add a series	 of character
#in floats, an input is not enclosed with quotes("") shown in line 21
#float is representing number in decimal forms
height = 256.5
print(height)
print(type(height))

#boolean test 
human = False
print(human)
print(type( human)) 
#attribute test
present_year = age + year
print(present_year)
aget= present_year - year
print(aget)
