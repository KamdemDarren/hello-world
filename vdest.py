import tkinter.filedialog
from_filename = tkinter.filedialog.askopenfilename()  
from_file = open(from_filename, 'r')
contents = from_file.read()
contents