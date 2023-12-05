from tkinter import *
import login

#main method
def main():
    root = Tk()
    root.title("DJSanghvi College")
    root.geometry("1400x930+100+50")
    root.resizable(True, True)

    #Parsing the root window to the Login class
    #Initiating the System
    login.Login(root)

    root.mainloop()

if __name__ == '__main__':
    main()
