from tkinter import *
from tkinter import filedialog

import os

root = Tk()
root.title('Ease Computing')
root.maxsize(width='1500', height='1500')
root.minsize(width='500', height='500')


def show_connections():
	os.startfile('C:\\Users\\Darren\\Documents\\Ease Computing\\nouveau 2.bat')
my_button = Button(root, text="Boost your pc", command=show_connections)
my_button.pack(pady=20)
my_label = Label(root, text="")
my_label.pack(pady="20")

root.mainloop()