import customtkinter as ctk
import tkinter as tk
# import ttkbootstrap as tb
from tkinter import messagebox
from tkinter import ttk
from tkcalendar import DateEntry
# from numpy import linspace, sin
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from matplotlib.figure import Figure
# from PIL import ImageTk, Image
# import cv2
from tkvideo import tkvideo
import matplotlib.pyplot as plt
import psycopg2
from decimal import Decimal
import schedule
# import datetime
import time as tm
import Communication
import threading
from datetime import datetime, time
# import threading
# import time

#proměnné k nastavení
maxDobaSviceni = 6 #hodin

tried = False
meteoTried = False

db_params = {
    'host': 'localhost',
    'database': 'RaspberryHub',
    'user': 'pi',
    'password': 'heslo',
}

def dbQuery(sql):
    conn = psycopg2.connect(**db_params)
    cursor = conn.cursor()
    cursor.execute(sql)
    result_set = cursor.fetchall()
    cursor.close()
    conn.close()
    return result_set

def dbCommand(sql):
    conn = psycopg2.connect(**db_params)
    cursor = conn.cursor()
    cursor.execute(sql)
    conn.commit()
    cursor.close()
    conn.close()


ctk.set_appearance_mode("dark")
ctk.set_default_color_theme("green")

# style = ttk.Style()
# style.theme_use("clam")

root = ctk.CTk()
root.attributes("-fullscreen", True)


def Close():
    root.state(newstate='iconic')
    # root.quit()
    # root.destroy()

    
button = tk.Button(master=root, text="X", command=Close, width=5, bg="red", font="bold, 14", fg="white") 
button.place(x=root.winfo_screenwidth() - button.winfo_reqwidth(), y=0)

# panel = ctk.CTkFrame(master=root, fg_color="gray15", corner_radius=(20))
# panel.pack(pady=50, padx=50, fill="both", expand=True)

tabview = ctk.CTkTabview(master=root, fg_color="gray20", corner_radius=(20))
tabview._segmented_button.configure(font=("Arial", 24, "bold"))
tabview.pack(pady=50, padx=50, fill="both", expand=True)

tabview.add("Topení")
tabview.add("Meteostanice")
tabview.add("Čistička")
# tabview.add("Závlaha")
tabview.add("Brána")
tabview.add("Ostatní")
# tabview.add("Kamery")

plt.style.use("dark_background")


bg_color = root._apply_appearance_mode(ctk.ThemeManager.theme["CTkFrame"]["fg_color"])
text_color = root._apply_appearance_mode(ctk.ThemeManager.theme["CTkLabel"]["text_color"])
selected_color = root._apply_appearance_mode(ctk.ThemeManager.theme["CTkButton"]["fg_color"])

treestyle = ttk.Style()
treestyle.theme_use('default')
treestyle.configure("Treeview.Heading", background="#1d1d1d", foreground='white', rowheight=40, font=("Arial", 16, "bold"))
treestyle.configure("Treeview", background=bg_color, foreground=text_color, fieldbackground=bg_color, borderwidth=0, font=("Arial", 12), rowheight=20)
treestyle.map('Treeview', background=[('selected', "gray")], foreground=[('selected', "white")])
treestyle.map('Treeview.Heading', background=[('selected', bg_color)], foreground=[('selected', "white")])
# root.bind("<<TabviewSelect>>", lambda event: root.focus_set())


# region Topení

fig, ax = plt.subplots()

# x1 = dbQuery("SELECT date_ FROM temperature ORDER BY id DESC LIMIT 10;")
# x=[f"{x1[9][0].minute}", f"{x1[8][0].minute}", f"{x1[7][0].minute}", f"{x1[6][0].minute}", f"{x1[5][0].minute}", f"{x1[4][0].minute}", f"{x1[3][0].minute}", f"{x1[2][0].minute}", f"{x1[1][0].minute}", f"{x1[0][0].minute}"]
x = [datetime.strftime(row[0], "%H:%M") for row in dbQuery("SELECT date_ FROM temperature ORDER BY id DESC LIMIT 30")] # dát tam i hodiny

y1 = [row[0] for row in dbQuery("SELECT temperature_livingroom FROM temperature ORDER BY id DESC LIMIT 30")]
y2 = [row[0] for row in dbQuery("SELECT temperature_bathroom FROM temperature ORDER BY id DESC LIMIT 30")]
# y3 = [row[0] for row in dbQuery("SELECT temperature_cellar FROM temperature LIMIT 10")]
x.reverse()
y1.reverse()
y2.reverse()

ax.plot(x, y1, color="#0b5cde", linewidth = '5', label="Livingroom")
ax.plot(x, y2, color="red", linewidth = '5', label="Bathngroom")
# ax.plot(x, y3, color="green", linewidth = '5', label="Cellar")

# ax.legend()
ax.grid()

ax.set_title("Teplota °C")
ax.set_xlabel("Čas")
ax.set_ylabel("Teplota")
ax.set_xlim(-0.5, len(x)-0.5)
fig.subplots_adjust(left=0.1, right=0.9) 

canvas1 = FigureCanvasTkAgg(fig, tabview.tab("Topení"))
canvas1.draw()
canvas1.get_tk_widget().config(height=tabview.winfo_reqheight() + 130, width=tabview.winfo_reqwidth())
canvas1.get_tk_widget().pack(fill="both")

def renewTopeniGraph():
    print("graf obnoven")
    x = [datetime.strftime(row[0], "%H:%M") for row in dbQuery("SELECT date_ FROM temperature ORDER BY id DESC LIMIT 30")]
    y1 = [row[0] for row in dbQuery("SELECT temperature_livingroom FROM temperature ORDER BY id DESC LIMIT 30")]
    y2 = [row[0] for row in dbQuery("SELECT temperature_bathroom FROM temperature ORDER BY id DESC LIMIT 30")]
    x.reverse()
    y1.reverse()
    y2.reverse()

    ax.clear()

    ax.grid()
    ax.set_title("Teplota °C")
    ax.set_xlabel("Čas")
    ax.set_ylabel("Teplota")
    ax.set_xlim(-0.5, len(x)-0.5)
    fig.subplots_adjust(left=0.1, right=0.9) 
    ax.plot(x, y1, color="#0b5cde", linewidth = '5', label="Livingroom")
    ax.plot(x, y2, color="red", linewidth = '5', label="Bathngroom")
    canvas1.draw()



treeViewTopeni = ttk.Treeview(tabview.tab("Topení"), columns=("livingroom", "bathroom", "basement", "voda", "date"), show="headings")
treeViewTopeni.heading("livingroom", text="Obývací pokoj")
treeViewTopeni.heading("bathroom", text="Koupelna")
treeViewTopeni.heading("basement", text="Sklep")
treeViewTopeni.heading("voda", text="Voda")
treeViewTopeni.heading("date", text="Datum")

treeViewTopeni.column("livingroom", anchor="center")
treeViewTopeni.column("bathroom", anchor="center")
treeViewTopeni.column("basement", anchor="center")
treeViewTopeni.column("voda", anchor="center")
treeViewTopeni.column("date", anchor="center")
treeViewTopeni.pack(pady=10, fill="both", expand=True)

# treeView.insert(parent='', index='end', iid=0, text='', values=(25, 20, 10, 60, "2024-01-03"))

def fullfillTopeniList():
    treeData = dbQuery("SELECT * FROM temperature ORDER BY id DESC LIMIT 124;")

    for row in treeData:
        treeViewTopeni.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2], row[3], row[4], f"{row[8].hour}:{row[8].minute}:{row[8].second}   {row[8].day}-{row[8].month}-{row[8].year}"))

fullfillTopeniList()

def renewTopeniList():
    treeData = dbQuery("SELECT * FROM temperature ORDER BY id DESC LIMIT 1;")
    row = treeData[0]
    treeViewTopeni.delete(treeViewTopeni.get_children()[-1])
    treeViewTopeni.insert(parent='', index='0', iid=row[0], values=(row[1], row[2], row[3], row[4], f"{row[8].hour}:{row[8].minute}:{row[8].second}   {row[8].day}-{row[8].month}-{row[8].year}"))

def delayed_functionHeating():
    print("sem se to dostalo")
    if timer_id:
       root.after_cancel(timer_id)
       try:
           value = float(obyvakTextBox.get())
           value = float(koupelnaTextBox.get())
           value = float(entry.get())
           
           if obyvakTextBox.get() != "" and koupelnaTextBox.get() != "" and entry.get() != "":
                if(float(obyvakTextBox.get()) > 30):
                    obyvakTextBox(0, 'end')
                    obyvakTextBox.insert(ctk.END, "30")
                if(float(koupelnaTextBox.get()) > 30):
                    koupelnaTextBox.delete(0, 'end')
                    koupelnaTextBox.insert(ctk.END, "30")
                if(float(entry.get()) > 60):
                    entry.delete(0, 'end')
                    entry.insert(ctk.END, "60")
                # messagebox.showinfo("úspěch", "Zapsáno do db")
                dbCommand(f"UPDATE control_temperature SET temperature_livingroom = {obyvakTextBox.get()}, temperature_bathroom = {koupelnaTextBox.get()}, temperature_water = {entry.get()}, livingroom = '{obyvakSwitch.get()}', bathroom = '{koupelnaSwitch.get()}', water = '{switch.get()}';")
                root.focus()
                SendTemperature()
           else:
                messagebox.showerror("Špatně zadané číslo", "Zadej text ve formátu: 20, nebo: 20.5")
                output = dbQuery("SELECT * FROM control_temperature;")
                row = output[0]
                obyvakTextBox.delete(0, 'end')
                koupelnaTextBox.delete(0, 'end')
                entry.delete(0, 'end')
                obyvakTextBox.insert(ctk.END, row[0])
                koupelnaTextBox.insert(ctk.END, row[1])
                entry.insert(ctk.END, row[2])
                
                if(row[3] == 1):
                    obyvakSwitch.select()
                else:
                    obyvakSwitch.deselect()
                    
                if(row[4] == 1):
                    koupelnaSwitch.select()
                else:
                    koupelnaSwitch.deselect()
                    
                if(row[5] == 1):
                    switch.select()
                else:
                    switch.deselect()
                    
       except ValueError:
           messagebox.showerror(ValueError, "Zadej text ve formátu: 20, nebo: 20.5")
           output = dbQuery("SELECT * FROM control_temperature;")
           row = output[0]
           obyvakTextBox.delete(0, 'end')
           koupelnaTextBox.delete(0, 'end')
           entry.delete(0, 'end')
           obyvakTextBox.insert(ctk.END, row[0])
           koupelnaTextBox.insert(ctk.END, row[1])
           entry.insert(ctk.END, row[2])
           
           if(row[3] == 1):
               obyvakSwitch.select()
           else:
               obyvakSwitch.deselect()
    
           if(row[4] == 1):
               koupelnaSwitch.select()
           else:
               koupelnaSwitch.deselect()
                
           if(row[5] == 1):
               switch.select()
           else:
               switch.deselect()
        
        
def on_entry_change(event):
    global timer_id
    if timer_id:
        root.after_cancel(timer_id)
    timer_id = root.after(5000, delayed_functionHeating)
    print("entry")

def SwitchChange():
    dbCommand(f"UPDATE control_temperature SET livingroom = '{obyvakSwitch.get()}', bathroom = '{koupelnaSwitch.get()}', water = '{switch.get()}';")
    print("SwitchChange zapnuto")
    SendTemperature()
    
timer_id = None

# switch_var = tk.BooleanVar()

frame_container = tk.Frame(tabview.tab("Topení"), bg="gray20")
frame_container.pack(fill="both")

# Configure container frame to expand horizontally
frame_container.columnconfigure(0, weight=1)
frame_container.columnconfigure(1, weight=1)
frame_container.columnconfigure(2, weight=1)


obyvakTextBox = ctk.CTkEntry(frame_container, placeholder_text="Topení Obývací pokoj", font=("Arial", 16), width=200)
obyvakTextBox.grid(row=0, column=0, padx=10, pady=10)

# Create and position switch

obyvakSwitch = ctk.CTkSwitch(frame_container, text="Zapnout/Vypnout obyvák", font=("Arial", 16), command=SwitchChange)
obyvakSwitch.grid(row=1, column=0, padx=10, pady=10)

koupelnaTextBox = ctk.CTkEntry(frame_container, placeholder_text="Topení Koupelna", font=("Arial", 16), width=200)
koupelnaTextBox.grid(row=0, column=1, padx=10, pady=10)

# Create and position switch
koupelnaSwitch = ctk.CTkSwitch(frame_container, text="Zapnout/Vypnout koupelna", font=("Arial", 16), command=SwitchChange)
koupelnaSwitch.grid(row=1, column=1, padx=10, pady=10)

entry = ctk.CTkEntry(frame_container, placeholder_text="Ohřev vody", font=("Arial", 16), width=200)
entry.grid(row=0, column=2, padx=10, pady=10)

# Create and position switch
switch = ctk.CTkSwitch(frame_container, text="Zapnout/Vypnout Ohřev", font=("Arial", 16), command=SwitchChange)
switch.grid(row=1, column=2, padx=10, pady=10)

# Initialize the timer_id variable
timer_id = None

# Set up the event handler for entry changes
obyvakTextBox.bind("<Key>", on_entry_change)
koupelnaTextBox.bind("<Key>", on_entry_change)
entry.bind("<Key>", on_entry_change)



# fulfill Entry
dbLast = dbQuery("SELECT * FROM control_temperature;")
row = dbLast[0]

obyvakTextBox.insert(ctk.END, row[0])
koupelnaTextBox.insert(ctk.END, row[1])
entry.insert(ctk.END, row[2])

if(row[3] == 1):
    obyvakSwitch.select()
else:
    obyvakSwitch.deselect()
    
if(row[4] == 1):
    koupelnaSwitch.select()
else:
    koupelnaSwitch.deselect()
    
if(row[5] == 1):
    switch.select()
else:
    switch.deselect()
    

# endregion


# # region Meteostanice

frame_container = tk.Frame(tabview.tab("Meteostanice"), bg="gray20")
frame_container.pack(fill="both")

# Configure container frame to expand horizontally
frame_container.columnconfigure(0, weight=1)
frame_container.columnconfigure(1, weight=1)
frame_container.columnconfigure(2, weight=1)
frame_container.columnconfigure(3, weight=1)

#Graf Teploty

data = dbQuery("SELECT date_, temperature, humidity, windspeed, pressure FROM meteostation ORDER BY id DESC LIMIT 10")
x = [row[0].strftime("%H:%M") for row in data]
y1 = [row[1] for row in data]  # Temperature
y2 = [row[2] for row in data]  # Humidity
y3 = [row[3] for row in data]  # Wind Speed
y4 = [row[4] for row in data]  # Pressure

x.reverse()
y1.reverse()
y2.reverse()
y3.reverse()
y4.reverse()

fig, ax1 = plt.subplots()
fig.subplots_adjust(bottom=0.2, left=0.2) 
# x = [datetime.strftime(row[0], "%H:%M") for row in dbQuery("SELECT date_ FROM meteostation ORDER BY id DESC LIMIT 10")]
# x = [str(row[0].minute) for row in dbQuery("SELECT date_ FROM meteostation ORDER BY id DESC LIMIT 10")]
# x = [datetime.strftime(row[0], "%H:%M") for row in dbQuery("SELECT date_ FROM temperature ORDER BY id DESC LIMIT 30")] 

# y1 = [row[0] for row in dbQuery("SELECT temperature FROM meteostation ORDER BY id DESC LIMIT 10")]



ax1.plot(x, y1, color="#0b5cde", linewidth = '5', label="Temperature")
# for label in ax1.get_xticklabels():
#             label.set_visible(False)

# for i, label in enumerate(ax1.get_xticklabels()):
#     if i % 2 == 0: 
#         label.set_visible(True)
ax1.grid()
ax1.set_xticks(range(len(x)))
ax1.set_xticklabels(x, rotation=45)
ax1.set_title("Teplota °C")
ax1.set_xlabel("Čas")
ax1.set_ylabel("Teplota")
canvas1 = FigureCanvasTkAgg(fig, frame_container)
canvas1.draw()
canvas1.get_tk_widget().config(height=tabview.winfo_reqheight() + 130, width=tabview.winfo_reqwidth() + 100)
canvas1.get_tk_widget().grid(row=0, column=0, padx=0, pady=10, sticky="nsew")


#Graf Vlhkosti
fig, ax2 = plt.subplots()
fig.subplots_adjust(bottom=0.2, left=0.2) 
# x2 = [str(row[0].minute) for row in dbQuery("SELECT date_ FROM meteostation LIMIT 10")]

# y2 = [row[0] for row in dbQuery("SELECT humidity FROM meteostation ORDER BY id DESC LIMIT 10")]

# y2.reverse()

ax2.plot(x, y2, color="#0b5cde", linewidth = '5', label="Humidity")
# for label in ax2.get_xticklabels():
#             label.set_visible(False)

# for i, label in enumerate(ax2.get_xticklabels()):
#     if i % 2 == 0: 
#         label.set_visible(True)
ax2.grid()
ax2.set_xticks(range(len(x)))
ax2.set_xticklabels(x, rotation=45)
ax2.set_title("Vlhkost %")
ax2.set_xlabel("Čas")
ax2.set_ylabel("Vlhkost")

canvas2 = FigureCanvasTkAgg(fig, frame_container)
canvas2.draw()
canvas2.get_tk_widget().config(height=tabview.winfo_reqheight() + 130, width=tabview.winfo_reqwidth() + 70)
canvas2.get_tk_widget().grid(row=0, column=1, padx=0, pady=10, sticky="nsew")


#Graf rychlosti větru
fig, ax3 = plt.subplots()
fig.subplots_adjust(bottom=0.2, left=0.2) 
# x3 = [str(row[0].minute) for row in dbQuery("SELECT date_ FROM meteostation LIMIT 10")]

# y3 = [row[0] for row in dbQuery("SELECT windspeed FROM meteostation ORDER BY id DESC LIMIT 10")]

# y3.reverse()

ax3.plot(x, y3, color="#0b5cde", linewidth = '5')
# for label in ax3.get_xticklabels():
#             label.set_visible(False)

# for i, label in enumerate(ax3.get_xticklabels()):
#     if i % 2 == 0: 
#         label.set_visible(True)
ax3.grid()
ax3.set_xticks(range(len(x)))
ax3.set_xticklabels(x, rotation=45)
ax3.set_title("Rychlost větru m/s")
ax3.set_xlabel("Čas")
ax3.set_ylabel("Rychlost větru")

canvas3 = FigureCanvasTkAgg(fig, frame_container)
canvas3.draw()
canvas3.get_tk_widget().config(height=tabview.winfo_reqheight() + 130, width=tabview.winfo_reqwidth() + 50)
canvas3.get_tk_widget().grid(row=0, column=2, padx=0, pady=10, sticky="nsew")


#Graf srážek
fig, ax4 = plt.subplots()
fig.subplots_adjust(bottom=0.2, left=0.2) 
# x4 = [str(row[0].minute) for row in dbQuery("SELECT date_ FROM meteostation LIMIT 10")]

# y4 = [row[0] for row in dbQuery("SELECT pressure FROM meteostation ORDER BY id DESC LIMIT 10")]

# y4.reverse()

ax4.plot(x, y4, color="#0b5cde", linewidth = '5')
# for label in ax4.get_xticklabels():
#             label.set_visible(False)

# for i, label in enumerate(ax4.get_xticklabels()):
#     if i % 2 == 0: 
#         label.set_visible(True)
ax4.grid()
ax4.set_xticks(range(len(x)))
ax4.set_xticklabels(x, rotation=45)
ax4.set_title("Atmosférický tklak hPa")
ax4.set_xlabel("Čas")
ax4.set_ylabel("Tlak")

canvas4 = FigureCanvasTkAgg(fig, frame_container)
canvas4.draw()
canvas4.get_tk_widget().config(height=tabview.winfo_reqheight() + 130, width=tabview.winfo_reqwidth() + 50)
canvas4.get_tk_widget().grid(row=0, column=3, padx=0, pady=10, sticky="nsew")

# def SetTime():
#     if():

meteoFrame = ctk.CTkFrame(master=tabview.tab("Meteostanice"))
meteoFrame.pack(fill="both")

meteoFrame.columnconfigure(0, weight=1)
meteoFrame.columnconfigure(1, weight=1)
# meteoFrame.columnconfigure(2, weight=1)
# meteoFrame.columnconfigure(3, weight=1)
# meteoFrame.columnconfigure(4, weight=1)

# meteoStartEntry = ctk.CTkEntry(master=meteoFrame, placeholder_text="Datum od kdy", font=("Arial", 16))
# meteoStartEntry.grid(row=0, column=0, padx=(300, 0), pady=10)
def ChooseDate(event):
    global currentDate
    currentDate = False
    selected_date = cal1.get_date()
    global meteoOutput
    meteoOutput = dbQuery(f"SELECT * FROM meteostation WHERE date_ >= '{selected_date.year}-{selected_date.month}-{selected_date.day} 00:00:00'::timestamp AND date_ < '{selected_date.year}-{selected_date.month}-{selected_date.day + 1} 00:00:00'::timestamp")
    
    if(len(meteoOutput) > 9):
        print("Condition met, processing data...")
        total_rows = len(meteoOutput)
        divident = total_rows / 10
        
        selected_rows = [meteoOutput[int(divident) * i] for i in range(0, 10)]
        print("Selected rows:", selected_rows)
        
        temperature = [selected_rows[i][1] for i in range(0, 10)]
        humidity = [selected_rows[i][2] for i in range(0, 10)]
        wind_speed = [selected_rows[i][4] for i in range(0, 10)]
        preasure = [selected_rows[i][3] for i in range(0, 10)]
        # time = [str(selected_rows[i][6].minute) for i in range(0, 10)]
        time = [selected_rows[i][7].strftime("%H:%M") for i in range(0, 10)]        
        x = time
        y1 = temperature
        y2 = humidity
        y3 = wind_speed
        y4 = preasure

        FulfillMeteoList(selected_rows)

        ax1.clear()
        ax1.plot(x, y1, color="#0b5cde", linewidth='5')
        # for label in ax1.get_xticklabels():
        #     label.set_visible(False)

        # for i, label in enumerate(ax1.get_xticklabels()):
        #     if i % 2 == 0: 
        #         label.set_visible(True)

        ax1.set_xticks(range(len(x)))
        ax1.set_xticklabels(x, rotation=45)
        ax1.set_title("Teplota °C")
        ax1.set_xlabel("Čas")
        ax1.grid()
        canvas1.draw()
        
        ax2.clear()
        ax2.plot(x, y2, color="#0b5cde", linewidth='5')
        # for label in ax2.get_xticklabels():
        #     label.set_visible(False)

        # for i, label in enumerate(ax2.get_xticklabels()):
        #     if i % 2 == 0: 
        #         label.set_visible(True)
        ax2.set_xticks(range(len(x)))
        ax2.set_xticklabels(x, rotation=45)
        ax2.set_title("Vlhkost %")
        ax2.set_xlabel("Čas")
        ax2.grid()
        canvas2.draw()
        
        ax3.clear()
        ax3.plot(x, y3, color="#0b5cde", linewidth='5')
        # for label in ax3.get_xticklabels():
        #     label.set_visible(False)

        # for i, label in enumerate(ax3.get_xticklabels()):
        #     if i % 2 == 0: 
        #         label.set_visible(True)
        ax3.set_xticks(range(len(x)))
        ax3.set_xticklabels(x, rotation=45)
        ax3.set_title("Rychlost větru m/s")
        ax3.set_xlabel("Čas")
        ax3.grid()
        canvas3.draw()
        
        ax4.clear()
        ax4.plot(x, y4, color="#0b5cde", linewidth='5')
        # for label in ax4.get_xticklabels():
        #     label.set_visible(False)

        # for i, label in enumerate(ax4.get_xticklabels()):
        #     if i % 2 == 0: 
        #         label.set_visible(True)
        ax4.set_xticks(range(len(x)))
        ax4.set_xticklabels(x, rotation=45)
        ax4.set_title("Atmosférický tklak hPa")
        ax4.set_xlabel("Čas")
        ax4.grid()
        canvas4.draw()
    else:
        messagebox.showerror("Nedostatek dat", f"Datum: {selected_date} nemá dostatek dat")
        # currentDate = datetime.date.today()
        # cal1.set_date(currentDate.year, currentDate.month, currentDate.day)
        SetCurrent()
    
    
    
cal1 = DateEntry(master=meteoFrame, placeholder_text="Datum od kdy", font=("Arial", 16))
cal1.grid(row=0, column=0, padx=(300, 0), pady=10)
cal1.bind("<<DateEntrySelected>>", ChooseDate)

y1 = []


def SetCurrent():
    global currentDate
    currentDate = True
    data = dbQuery("SELECT date_, temperature, humidity, windspeed, pressure FROM meteostation ORDER BY id DESC LIMIT 10")
    x = [row[0].strftime("%H:%M") for row in data]
    y1 = [row[1] for row in data]  # Temperature
    y2 = [row[2] for row in data]  # Humidity
    y3 = [row[3] for row in data]  # Wind Speed
    y4 = [row[4] for row in data]  # Pressure

    FulfillMeteoList(data)


    #     # x = [str(row[0].minute) for row in dbQuery("SELECT date_ FROM meteostation ORDER BY id DESC LIMIT 10")]
    # x = [row[0].strftime("%H:%M") for row in dbQuery("SELECT date_ FROM meteostation ORDER BY id DESC LIMIT 10")]
    # y1 = [row[0] for row in dbQuery("SELECT temperature FROM meteostation ORDER BY id DESC LIMIT 10")]
    # y2 = [row[0] for row in dbQuery("SELECT humidity FROM meteostation ORDER BY id DESC LIMIT 10")]
    # y3 = [row[0] for row in dbQuery("SELECT windspeed FROM meteostation ORDER BY id DESC LIMIT 10")]
    # y4 = [row[0] for row in dbQuery("SELECT pressure FROM meteostation ORDER BY id DESC LIMIT 10")]

    x.reverse()
    y1.reverse()
    y2.reverse()
    y3.reverse()
    y4.reverse()
    
    ax1.clear()
    ax1.plot(x, y1, color="#0b5cde", linewidth='5')
    # for label in ax1.get_xticklabels():
    #         label.set_visible(False)

    # for i, label in enumerate(ax1.get_xticklabels()):
    #     if i % 2 == 0: 
    #         label.set_visible(True)
    ax1.set_xticks(range(len(x)))
    ax1.set_xticklabels(x, rotation=45)
    ax1.set_title("Teplota °C")
    ax1.set_xlabel("Čas")
    ax1.grid()
    canvas1.draw()
    
    ax2.clear()
    ax2.plot(x, y2, color="#0b5cde", linewidth='5')
    # for label in ax2.get_xticklabels():
    #         label.set_visible(False)

    # for i, label in enumerate(ax2.get_xticklabels()):
    #     if i % 2 == 0: 
    #         label.set_visible(True)
    ax2.set_xticks(range(len(x)))
    ax2.set_xticklabels(x, rotation=45)
    ax2.set_title("Vlhkost %")
    ax2.set_xlabel("Čas")
    ax2.grid()
    canvas2.draw()
    
    ax3.clear()
    ax3.plot(x, y3, color="#0b5cde", linewidth='5')
    # for label in ax3.get_xticklabels():
    #         label.set_visible(False)

    # for i, label in enumerate(ax3.get_xticklabels()):
    #     if i % 2 == 0: 
    #         label.set_visible(True)
    ax3.set_xticks(range(len(x)))
    ax3.set_xticklabels(x, rotation=45)
    ax3.set_title("Rychlost větru m/s")
    ax3.set_xlabel("Čas")
    ax3.grid()
    canvas3.draw()
    
    ax4.clear()
    ax4.plot(x, y4, color="#0b5cde", linewidth='5')
    # for label in ax4.get_xticklabels():
    #         label.set_visible(False)

    # for i, label in enumerate(ax4.get_xticklabels()):
    #     if i % 2 == 0: 
    #         label.set_visible(True)
    ax4.set_xticks(range(len(x)))
    ax4.set_xticklabels(x, rotation=45)
    ax4.set_title("Atmosférický tlak hPa")
    ax4.set_xlabel("Čas")
    ax4.grid()
    canvas4.draw()

meteoButton = ctk.CTkButton(master=meteoFrame, font=("Arial", 16), text="Aktuální data", command=SetCurrent)
meteoButton.grid(row=0, column=1, padx=(0, 300), pady=10)


treeView = ttk.Treeview(tabview.tab("Meteostanice"), columns=("temperature", "humidity", "windspeed", "precipitation", "atmospheric_pressure", "date"), show="headings")
treeView.heading("temperature", text="Teplota")
treeView.heading("humidity", text="Vlhkost")
treeView.heading("windspeed", text="Rychlost větru")
treeView.heading("precipitation", text="Srážky")
treeView.heading("atmospheric_pressure", text="Atmosférický tlak")
treeView.heading("date", text="Datum")
treeView.pack(pady=10, fill="both", expand=True)

treeView.column("temperature", anchor="center")
treeView.column("humidity", anchor="center")
treeView.column("windspeed", anchor="center")
treeView.column("precipitation", anchor="center")
treeView.column("atmospheric_pressure", anchor="center")
treeView.column("date", anchor="center")


def FulfillMeteoList(data):
    if treeView.get_children():
        treeView.delete(*treeView.get_children())

    for row in data:
        # Ensure that the row has the expected number of elements
        if len(row) >= 5:
            treeView.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2], row[4], row[6], row[3], f"{row[7].hour}:{row[7].minute}:{row[7].second}   {row[7].day}-{row[7].month}-{row[7].year}"))
        else:
            print(f"Row has insufficient data: {row}")

# def RenewMeteoList():
#     treeData = dbQuery("SELECT * FROM meteostation ORDER BY id DESC LIMIT 1")
#     row = treeData[0]
#     treeView.delete(treeViewTopeni.get_children()[-1])
#     treeView.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2], row[4], row[6], row[3], f"{row[7].hour}:{row[7].minute}:{row[7].second}   {row[7].day}-{row[7].month}-{row[7].year}"))
def RenewMeteoList():
    treeData = dbQuery("SELECT * FROM meteostation ORDER BY id DESC LIMIT 1")

    # Ensure there is at least one row in the result
    if not treeData:
        print("No data returned from the database.")
        return

    row = treeData[0]

    # Ensure the tree has items before deleting
    children = treeView.get_children()
    if children:
        last_item = children[-1]  # Get the last item
        if last_item in children:  # Double-check that it exists
            treeView.delete(last_item)
        else:
            print(f"Item {last_item} not found in treeView.")

    # Insert new row
    treeView.insert(parent='', index='end', iid=row[0], text='', values=(
        row[1], row[2], row[4], row[6], row[3],
        f"{row[7].hour}:{row[7].minute}:{row[7].second}   {row[7].day}-{row[7].month}-{row[7].year}"
    ))

treeData = dbQuery("SELECT * FROM meteostation ORDER BY id DESC LIMIT 100")
FulfillMeteoList(treeData)
# endregion


# region Čistička

def RenewCleanerList():
    output = dbQuery("SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 100;")
    mode = ""
    treeView.delete(treeView.get_children()[-1])

    for row in output:
        if(row[1] == 1):
            mode = "Vypnuto"
        elif(row[1] == 2):
            mode = "Auto"
        elif(row[1] == 3):
            mode = "Odčerpávání"
        elif row[1] == 4:
            mode = "Odkalování"
        else:
            mode = "Semi-Auto"
        oldRow = [row[1], row[2]]
        treeView.insert(parent='', index='end', iid=row[0], text='', values=(mode, row[2], f"{row[3].hour}:{row[3].minute}:{row[3].second}   {row[3].day}-{row[3].month}-{row[3].year}"))
# obnova listu (forach a delate a insert listu)
cleanerAgain = True

def on_segment_change(event):
    if(segmented_button.get() == "Semi-Auto"):
    #    Communication.SendMessage("4:5")
       dbCommand("UPDATE control_cleaner SET mode_ = 5")
    elif(segmented_button.get() == "   Auto   "):
    #    Communication.SendMessage("4:2")
       dbCommand("UPDATE control_cleaner SET mode_ = 2")
    elif(segmented_button.get() == "Odčerpávání"):
    #    Communication.SendMessage("4:3")
       dbCommand("UPDATE control_cleaner SET mode_ = 3")
    elif(segmented_button.get() == "Odkalování"):
    #    Communication.SendMessage("4:4")
       dbCommand("UPDATE control_cleaner SET mode_ = 4")
    else:
    #    Communication.SendMessage("4:1")
       dbCommand("UPDATE control_cleaner SET mode_ = 1")
    CompareCleaner()



segmented_button = ctk.CTkSegmentedButton(tabview.tab("Čistička"), values=["Semi-Auto", "   Auto   ", "Odčerpávání", "Odkalování", " Vypnuto "], font=("Arial", 24, "bold"), command=on_segment_change)

segmented_button.pack(padx=200, pady=20, fill="both")
output = dbQuery("SELECT * FROM control_cleaner;")
active = output[0]
if(active[0] == 0):
    segmented_button.set("Semi-Auto")
elif(active[0] == 1):
    segmented_button.set("   Auto   ")
elif(active[0] == 2):
    segmented_button.set("Odčerpávání")
elif(active[0] == 3):
    segmented_button.set("Odkalování")
oldControl = [active[0]]


treeView = ttk.Treeview(tabview.tab("Čistička"), columns=("mode", "level", "date"), show="headings")
treeView.heading("mode", text="Režim")
treeView.heading("level", text="Hladina")
treeView.heading("date", text="Datum")

treeView.column("mode", anchor="center")
treeView.column("level", anchor="center")
treeView.column("date", anchor="center")
treeView.pack(pady=10, fill="both", expand=True)


treeData = dbQuery("SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 100")
mode = ""
oldRow = ["", ""]
for row in treeData:
    if(row[1] == 1):
        mode = "Vypnuto"
    elif(row[1] == 2):
        mode = "Auto"
    elif(row[1] == 3):
        mode = "Odčerpávání"
    elif row[1] == 4:
        mode = "Odkalování"
    else:
        mode = "Semi-Auto"
    oldRow = [str(row[1]), str(row[2])]
    treeView.insert(parent='', index='end', iid=row[0], text='', values=(mode, row[2], f"{row[3].hour}:{row[3].minute}:{row[3].second}   {row[3].day}-{row[3].month}-{row[3].year}"))
# endregion


# region Závlaha
# frame_container = tk.Frame(tabview.tab("Závlaha"), bg="gray20", height=250)
# frame_container.pack(fill="both")

# # Configure container frame to expand horizontally
# frame_container.columnconfigure(0, weight=1)
# frame_container.columnconfigure(1, weight=1)
# frame_container.columnconfigure(2, weight=2)
# frame_container.columnconfigure(3, weight=2)
# frame_container.columnconfigure(4, weight=2)

# def delayed_function():
#     print("delayed spuštěna")
#     if timer_id:
#        root.after_cancel(timer_id)
#        root.focus()
#        print(stPerceptionEndSwitch.get())
#        if(stPerceptionEndSwitch.get() == True):
#             print("před Try")
#             if(stPerceptionStartEntry.get() != "" and stPerceptionEndEntry.get() != ""):
#                 try:
#                     time1 = datetime.strptime(f"{stPerceptionStartEntry.get()}:00", "%H:%M:%S").time()
#                     time2 = datetime.strptime(f"{stPerceptionEndEntry.get()}:00", "%H:%M:%S").time()
#                     dbCommand(f"UPDATE control_irrigation SET time1_start = '{time1}', time1_end = '{time2}', active1 = '1'")
#                 except ValueError:
#                     messagebox.showerror(ValueError, "špatně zadaný čas")
#                     output = dbQuery("SELECT * FROM control_irrigation LIMIT 1;")
#                     row = output[0]
#                     stPerceptionEndSwitch.deselect()
#                     stPerceptionStartEntry.delete(0, 'end')
#                     stPerceptionEndEntry.delete(0, 'end')
                    
#                     stPerceptionStartEntry.insert(ctk.END, row[0])
#                     stPerceptionEndEntry.insert(ctk.END, row[4])
#     else:
#         dbCommand(f"UPDATE control_irrigation SET active1 = '0'")
       
#         if(ndPerceptionEndSwitch.get() == True):        
#             if(ndPerceptionStartEntry.get() != "" and ndPerceptionEndEntry.get() != ""):   
#                 try:
#                     time1 = datetime.strptime(f"{ndPerceptionStartEntry.get()}:00", "%H:%M:%S").time()
#                     time2 = datetime.strptime(f"{ndPerceptionEndEntry.get()}:00", "%H:%M:%S").time()
#                     dbCommand(f"UPDATE control_irrigation SET time2_start = '{time1}', time2_end = '{time2}', active2 = '1'")         
#                 except ValueError:
#                     messagebox.showerror(ValueError, "Špatně zadaný čas")
#                     ndPerceptionEndSwitch.deselect()
#                     output = dbQuery("SELECT * FROM control_irrigation LIMIT 1;")
#                     row = output[0]
#                     ndPerceptionEndSwitch.deselect()
#                     ndPerceptionStartEntry.delete(0, 'end')
#                     ndPerceptionEndEntry.delete(0, 'end')
                    
#                     ndPerceptionStartEntry.insert(ctk.END, row[1])
#                     ndPerceptionEndEntry.insert(ctk.END, row[5])
#         else:
#             dbCommand(f"UPDATE control_irrigation SET active2 = '0'")
        
# def on_entry_change(event):
#     global timer_id
#     print("entry changed")
#     if timer_id:
#         root.after_cancel(timer_id)
#     timer_id = root.after(5000, delayed_function)
    
# timer_id = None
    

# stPerceptionStartLabel = ctk.CTkLabel(master=frame_container, text="1. závlaha", font=("Arial", 24, "bold", "underline"))
# stPerceptionStartLabel.grid(row=1, column=0, columnspan=1, rowspan=2, pady=20)

# stPerceptionStartEntry = ctk.CTkEntry(master=frame_container, font=("Arial", 16), placeholder_text="Začátek závlahy př: 14:00", width=200)
# stPerceptionStartEntry.grid(row=2, column=0, columnspan=1, rowspan=2, pady=20)

# stPerceptionEndEntry = ctk.CTkEntry(master=frame_container, font=("Arial", 16), placeholder_text="Konec závlahy př: 16:30", width=200)
# stPerceptionEndEntry.grid(row=3, column=0, columnspan=1, rowspan=2, pady=20)

# stPerceptionEndSwitch = ctk.CTkSwitch(master=frame_container, text="Zapnout závlahu", font=("Arial", 20), command=delayed_function)
# stPerceptionEndSwitch.grid(row=4, column=0, columnspan=1, rowspan=2, pady=20)


# ndPerceptionStartLabel = ctk.CTkLabel(master=frame_container, text="2. závlaha", font=("Arial", 24, "bold", "underline"))
# ndPerceptionStartLabel.grid(row=1, column=1, columnspan=1, rowspan=2, pady=20)

# ndPerceptionStartEntry = ctk.CTkEntry(master=frame_container, font=("Arial", 16), placeholder_text="Začátek závlahy př: 14:00", width=200)
# ndPerceptionStartEntry.grid(row=2, column=1, columnspan=1, rowspan=2, pady=20)

# ndPerceptionEndEntry = ctk.CTkEntry(master=frame_container, font=("Arial", 16), placeholder_text="Konec závlahy př: 16:30", width=200)
# ndPerceptionEndEntry.grid(row=3, column=1, columnspan=1, rowspan=2, pady=20)

# ndPerceptionEndSwitch = ctk.CTkSwitch(master=frame_container, text="Zapnout závlahu", font=("Arial", 20), command=delayed_function)
# ndPerceptionEndSwitch.grid(row=4, column=1, columnspan=1, rowspan=2, pady=20)

# stPerceptionStartEntry.bind("<Key>", on_entry_change)
# stPerceptionEndEntry.bind("<Key>", on_entry_change)
# ndPerceptionStartLabel.bind("<Key>", on_entry_change)
# ndPerceptionEndEntry.bind("<Key>", on_entry_change)

# dbLast = dbQuery("SELECT * FROM control_irrigation;")
# row = dbLast[0]

# stPerceptionStartEntry.insert(ctk.END, f"{row[0].hour}:{row[0].minute}")
# stPerceptionEndEntry.insert(ctk.END, f"{row[4].hour}:{row[4].minute}")
# ndPerceptionStartEntry.insert(ctk.END, f"{row[1].hour}:{row[1].minute}")
# ndPerceptionEndEntry.insert(ctk.END, f"{row[5].hour}:{row[5].minute}")

# if(row[2] == 1):
#     stPerceptionEndSwitch.select()
# else:
#     stPerceptionEndSwitch.deselect()
    
# if(row[3] == 1):
#     ndPerceptionEndSwitch.select()
# else:
#     ndPerceptionEndSwitch.deselect()


# #Graf Teploty
# fig, ax = plt.subplots()

# x=["10:00", "10:10", "10:20", "10:30", "10:40"]
# y=[20, 20.5, 22, 22, 21]

# ax.plot(x, y, color="#0b5cde", linewidth = '5')
# ax.grid()

# ax.set_title("Teplota °C")
# ax.set_xlabel("Čas")
# ax.set_ylabel("Teplota")

# canvas1 = FigureCanvasTkAgg(fig, frame_container)
# canvas1.draw()
# canvas1.get_tk_widget().config(height=frame_container.winfo_reqheight() + 130, width=frame_container.winfo_reqwidth() + 120)
# canvas1.get_tk_widget().grid(row=0, column=2, rowspan=8, padx=0, pady=10, sticky="nsew")


# # #Graf Vlhkosti vzduchu
# fig, ax = plt.subplots()

# x=["10:00", "10:10", "10:20", "10:30", "10:40"]
# y=[20, 17, 18, 15, 17]

# ax.plot(x, y, color="#0b5cde", linewidth = '5')
# ax.grid()

# ax.set_title("Vlkost vzduchu %")
# ax.set_xlabel("Čas")
# ax.set_ylabel("")

# canvas1 = FigureCanvasTkAgg(fig, frame_container)
# canvas1.draw()
# canvas1.get_tk_widget().config(height=frame_container.winfo_reqheight() + 130, width=frame_container.winfo_reqwidth() + 80)
# canvas1.get_tk_widget().grid(row=0, column=3, rowspan=8, padx=0, pady=10, sticky="nsew")


# # #Graf Vlhkosti země
# fig, ax = plt.subplots()

# x=["10:00", "10:10", "10:20", "10:30", "10:40"]
# y=[20, 17, 18, 15, 17]

# ax.plot(x, y, color="#0b5cde", linewidth = '5')
# ax.grid()

# ax.set_title("Vlkost půdy %")
# ax.set_xlabel("Čas")
# ax.set_ylabel("")

# canvas1 = FigureCanvasTkAgg(fig, frame_container)
# canvas1.draw()
# canvas1.get_tk_widget().config(height=frame_container.winfo_reqheight() + 130, width=frame_container.winfo_reqwidth() + 80)
# canvas1.get_tk_widget().grid(row=0, column=4, rowspan=8, padx=0, pady=10, sticky="nsew")


# treeView = ttk.Treeview(tabview.tab("Závlaha"), columns=("temperature", "humidity-air", "humidity-ground",  "date"), show="headings")
# treeView.heading("temperature", text="Teplota")
# treeView.heading("humidity-air", text="Vlhkost vzduchu")
# treeView.heading("humidity-ground", text="Vlhkost půdy")
# treeView.heading("date", text="Datum")
# treeView.pack(pady=10, fill="both", expand=True)

# treeData = dbQuery("SELECT * FROM irrigation ORDER BY id DESC LIMIT 10")

# for row in treeData:
#     treeView.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2], row[3], f"{row[4].hour}:{row[4].minute}:{row[4].second}   {row[4].day}-{row[4].month}-{row[4].year}"))
# # endregion


# region Brána
frame_container = tk.Frame(tabview.tab("Brána"), bg="gray20")
frame_container.pack(fill="both")

# # Configure container frame to expand horizontally
# frame_container.columnconfigure(0, minsize=200, weight=1)
# frame_container.columnconfigure(1, minsize=200, weight=1)

gateControl = dbQuery("SELECT * FROM control_gate")
controlRow = gateControl[0]

# if(controlRow[2]):
#     switchText = "Vypnout bránu"
#     switchState = '1'
#     sliderState = "normal"
    
# else:
#     switchText = "Zapnout bránu"
#     switchState = '0'
#     sliderState = "disabled"
    

# if(int(controlRow[1]) == 0):
#     gateT = "Otevřena"
#     buttonT = "Zavřít"
#     color = "lime"
# elif(int(controlRow[1]) < 100):
#     gateT = f"Otevřena na {int(controlRow[1])} %"
#     buttonT = "Zavřít"
#     color = "lime"
# else:
#     gateT = "Zavřena"
#     buttonT = "Otveřít"
#     color = "red"


# def gateStateChange(event):
#     if(gateSwitch.get()):
#         gateState = int(gateSlider.get())
#         dbCommand(f"UPDATE control_gate SET state_ = {gateState}")
#         if(gateState == 0):
#             gateText.configure(text="Otevřena", text_color="lime")
#             gateButton.configure(text="Zavřít")
#         elif(gateState < 100):
#             gateText.configure(text=f"Otevřena na {gateState} %", text_color="lime")
#             gateButton.configure(text="Zavřít")
#         else:
#             gateText.configure(text="Zavřena", text_color="red")
#             gateButton.configure(text="Otevřít")
#     else:
#         messagebox.showinfo("Brána je vypnutá", "Pro aktivování brány stiskni tlačítko 'Zapnout bránu'")
        
        
# def GateEmergency():
#     if(gateSwitch.get()):
#         gateSwitch.select()
#         gateSwitch.configure(text="Vypnout bránu")
#         gateSlider.configure(state="normal")
#         dbCommand("UPDATE control_gate SET active = '1'")
#     else:
#         gateSwitch.deselect()
#         gateSwitch.configure(text="Zapnout bránu")
#         gateSlider.configure(state="disabled")
#         dbCommand("UPDATE control_gate SET active = '0'")
        
# def OpenCloseGate():
#     if(gateSlider.get() < 100):
#         gateSlider.configure(variable=ctk.IntVar(value = 100))
#     elif(gateSlider.get() == 100):
#         gateSlider.configure(variable=ctk.IntVar(value = 0))
#     gateStateChange(100)
        

# sliderFrame = tk.Frame(frame_container, bg="gray20")
# sliderFrame.grid(row=0, column=0, padx=100, pady=0, sticky="e")

# gateSlider = ctk.CTkSlider(frame_container, from_=0, to=100, variable=ctk.IntVar(value=controlRow[1]), height=25, state=f"{sliderState}", width=200, command=gateStateChange)
# # gateSlider.pack(fill="both")
# gateSlider.grid(row=0, column=0, padx=0, pady=0)
# gateText = ctk.CTkLabel(frame_container, height=25, width=200, text=f"{gateT}", font=("Arial", 30), text_color=f"{color}")
# # gateText.pack(fill="both", pady=15)
# gateText.grid(row=1, column=0, padx=0, pady=0)

# gateButton = ctk.CTkButton(frame_container, height=25, text=f"{buttonT}", font=("Arial", 30), command=OpenCloseGate)
# # gateButton.pack(fill="both", pady=15)
# gateButton.grid(row=0, column=1, padx=(0, 200), pady=0)
# gateSwitch = ctk.CTkSwitch(frame_container, variable=ctk.BooleanVar(value=f'{switchState}'), font=("Arial", 20), text=f"{switchText}", height=40, command=GateEmergency)
# gateSwitch.grid(row=1, column=1, padx=(0, 200), pady=0)
# gateSwitch.pack(fill="both")

def ControlSegments(event):
    global gateState
    if(gateSegButton.get() == "Zastavit"):
        dbCommand("UPDATE control_gate SET state_ = 0")
        Communication.SendMessage("2:0")
        gateState = 0
    elif(gateSegButton.get() == "Otevřít"):
        dbCommand("UPDATE control_gate SET state_ = 1")
        Communication.SendMessage("2:1")
        gateState = 1
    elif(gateSegButton.get() == "Zavřít"):
        dbCommand("UPDATE control_gate SET state_ = 2")
        Communication.SendMessage("2:2")
        gateState = 0
    


gateSegButton = ctk.CTkSegmentedButton(frame_container, values=["Otevřít", "Zavřít", "Zastavit"], font=("Arial", 24, "bold"), command = ControlSegments, width = 100, height = 100)
gateSegButton.pack(pady=10)

state = dbQuery("SELECT state_ FROM control_gate;")
state = state[0]
if(state[0] == 0):
    gateSegButton.set("Zastavit")
elif(state[0] == 1):
    gateSegButton.set("Otevřít")
elif(state[0] == 2):
    gateSegButton.set("Zavřít")

# def on_segment_change(event):
#    if(segmented_button.get() == "Semi-Auto"):
#        dbCommand("UPDATE control_cleaner SET mode = 0")
#    elif(segmented_button.get() == "   Auto   "):
#        dbCommand("UPDATE control_cleaner SET mode = 1")
#    elif(segmented_button.get() == "Odčerpávání"):
#        dbCommand("UPDATE control_cleaner SET mode = 2")
#    elif(segmented_button.get() == "Odkalování"):
#        dbCommand("UPDATE control_cleaner SET mode = 3")


# segmented_button = ctk.CTkSegmentedButton(tabview.tab("Čistička"), values=["Semi-Auto", "   Auto   ", "Odčerpávání", "Odkalování"], font=("Arial", 24, "bold"), command=on_segment_change)

treeViewGate = ttk.Treeview(tabview.tab("Brána"), columns=("state", "date"), show="headings")
treeViewGate.heading("state", text="Stav")
treeViewGate.heading("date", text="Datum")
treeViewGate.column("state", anchor="center")
treeViewGate.column("date", anchor="center")
treeViewGate.pack(pady=10, fill="both", expand=True)

def GateInterpreter(num):
    if num == 0:
        return "Otevírání"
    elif num == 1:
        return "Zastavena"
    elif num == 2:
        return "Zavírání"
    else:
        return "not defined"


treeData = dbQuery("SELECT * FROM gate ORDER BY id_ DESC LIMIT 50")

for row in treeData:
    treeViewGate.insert(parent='', index='end', iid=row[0], text='', values=(GateInterpreter(row[1]), row[2]))

# endregion


# region Ostatní

# def ActivateInterval():
#   global lightTimer_id
#     try:
#         startSviceni = datetime(ostatniSvetlaStartEntry.get())
#         dobaSviceni = datetime(ostatniSvetlaEndEntry.get())
#     except ValueError:
#         messagebox.showerror(ValueError, "Do políček pište pouze čísla ve formátu HH:mm")
#         output = dbQuery("SELECT * FROM control_lights;")
#         row = output[0]
#         ostatniSvetlaStartEntry.delete(0, 'end')
#         ostatniSvetlaStartEntry.insert(ctk.END, str(row[2].hour))
#         ostatniSvetlaEndEntry.delete(0, 'end')
#         ostatniSvetlaEndEntry.insert(ctk.END, str(row[3]))
#         ostatniSvetlaSwitch.deselect()
#     if lightTimer_id:
#        root.after_cancel(lightTimer_id)
#     if(ostatniSvetlaNdSwitch.get()):
#         Communication.LightsOn(True)
#     else:
#         if((ostatniSvetlaSwitch.get() and (datetime.now <= startSviceni or datetime.now >= dobaSviceni)) or ostatniSvetlaSwitch.get() == False):
#             Communication.LightsOn(False)

#     if(ostatniSvetlaSwitch.get()):
#         root.focus()
#         try:
#             if(is_valid_time_format(startSviceni) and is_valid_time_format(dobaSviceni)):
#             # if(startSviceni <= 23 and startSviceni >= 0):
#             #     if(dobaSviceni >= 0 and dobaSviceni <= 23):
#                 dbCommand(f"UPDATE control_lights SET start_time = '{startSviceni}, end_time = {dobaSviceni}, schedule_state = '1'")
#                 if(datetime.now >= startSviceni or datetime.now <= dobaSviceni):
#                     Communication.LightsOn(True)
#             else:
#                 messagebox.showerror("špatně zadaná doba začátku svícení", "napiš číslo od 00-23:00-60")
#         except Exception as e:
#             print(f"error: {str(e)}")
#     else:
#         dbCommand("UPDATE control_lights SET schedule_state = '0'")
#         ostatniSvetlaSwitch.deselect()
#     # messagebox.showinfo("nedodělaný kód", "ještě to nefunguje")

def parse_time(time_str):
    try:
        hours, minutes = map(int, time_str.split(':'))
        return time(hour=hours, minute=minutes)
    except ValueError:
        raise ValueError("Time must be in HH:mm format")

def LightsChanged():
    global oldSvetlaStart, oldSvetlaEnd, oldScheduleSwitch, oldSwitch#, oldLights
    try:
        if(oldSwitch != ostatniSvetlaNdSwitch.get() or oldScheduleSwitch != ostatniSvetlaSwitch.get() or oldSvetlaStart != parse_time(ostatniSvetlaStartEntry.get()) or oldSvetlaEnd != parse_time(ostatniSvetlaEndEntry.get())):
            oldSwitch = ostatniSvetlaNdSwitch.get()
            oldScheduleSwitch = ostatniSvetlaSwitch.get()
            oldSvetlaStart = parse_time(ostatniSvetlaStartEntry.get())
            oldSvetlaEnd = parse_time(ostatniSvetlaEndEntry.get())
            dbCommand(f"Update control_lights SET state_ = '{oldSwitch}', schedule_state = '{oldScheduleSwitch}', start_time = '{oldSvetlaStart}', end_time = '{oldSvetlaEnd}'")
            # oldLights = [oldSwitch, oldScheduleSwitch, oldSvetlaStart, oldSvetlaEnd]
            GetLightsData()
    except ValueError as e:
        messagebox.showerror("Invalid input", str(e))
    except Exception as e:
        print(f"Error: {str(e)}")


def OpenWater():
    Communication.WaterOn(True)
    dbCommand("UPDATE control_water_seal SET state_ = '1'")
    water_state.set("Otevřeno")

def CloseWater():
    Communication.WaterOn(False)
    dbCommand("UPDATE control_water_seal SET state_ = '0'")
    water_state.set("Zavřeno")
        
        

def on_lightEntry_change(event):
    global lightTimer_id
    # Cancel any existing timer
    if lightTimer_id:
        root.after_cancel(lightTimer_id)
    # Set a new timer
    lightTimer_id = root.after(10000, delayedLight_function)
    
lightTimer_id = None        

def delayedLight_function():
    if lightTimer_id:
       root.after_cancel(lightTimer_id)
       root.focus()
       LightsChanged()
       

# def waterChange():
#     if(ostatniVodaSwitch.get()):
#         dbCommand("UPDATE control_water SET state_ = '1'")
#     else:
#         dbCommand("UPDATE control_water SET state_ = '0'")
        
water_state = ctk.StringVar()
water_state.set("Zavřeno") 
svetla = dbQuery("SELECT * FROM control_lights;")
svetla = svetla[0]
oldSwitch = svetla[0]
oldScheduleSwitch = svetla[1]
oldSvetlaStart = svetla[2]
oldSvetlaEnd = svetla[3]
now_time = datetime.now().time()
if(svetla[0]):
    Communication.LightsOn(True)
else:
    # Check if current time is within the interval
    if svetla[1] and (now_time >= svetla[2] or now_time <= svetla[3]):
        Communication.LightsOn(True)
    else:
        Communication.LightsOn(False)

frame_container = tk.Frame(tabview.tab("Ostatní"), bg="gray20")
frame_container.pack(fill="both")

# Configure container frame to expand horizontally
frame_container.columnconfigure(0, weight=1)
frame_container.columnconfigure(1, weight=1)
frame_container.columnconfigure(2, weight=1)

ostatniSvetlaLabel = ctk.CTkLabel(frame_container, text="Světla", font=("Arial", 24, "bold", "underline")).grid(row=0, column=0, padx=(100, 0))

ostatniSvetlaStartEntry = ctk.CTkEntry(frame_container, width=300, placeholder_text="Hodina zapnutí světla př: 19:30", font=("Arial", 20), )
ostatniSvetlaStartEntry.grid(row=1, column=0, padx=(100, 0))
ostatniSvetlaEndEntry = ctk.CTkEntry(frame_container, width=300, placeholder_text="Hodina vypnutí světla př: 21:00", font=("Arial", 20))
ostatniSvetlaEndEntry.grid(row=2, column=0, padx=(100, 0))

ostatniSvetlaSwitch = ctk.CTkSwitch(frame_container, font=("Arial", 20), text="Vypnout/Zapnout interval", height=40, variable=ctk.BooleanVar(value=f'{svetla[1]}'), command=LightsChanged)
ostatniSvetlaSwitch.grid(row=3, column=0, padx=(100, 0))

ostatniSvetlaCanvas = ctk.CTkCanvas(frame_container, height=5, highlightthickness=0, width=300)
ostatniSvetlaCanvas.create_line(0, ostatniSvetlaCanvas.winfo_reqheight() / 2, ostatniSvetlaCanvas.winfo_reqwidth(), ostatniSvetlaCanvas.winfo_reqheight() / 2, fill="white", width=1)
ostatniSvetlaCanvas.grid(row=4, column=0, padx=(100, 0))

ostatniSvetlaNdSwitch = ctk.CTkSwitch(frame_container, font=("Arial", 20), text="Vypnout/Zapnout", height=40, variable=ctk.BooleanVar(value=f'{svetla[0]}'), command=LightsChanged)
ostatniSvetlaNdSwitch.grid(row=5, column=0, padx=(100, 0))

ostatniCanvas = ctk.CTkCanvas(frame_container, bg="grey20", width=5, highlightthickness=0)
ostatniCanvas.create_line(ostatniCanvas.winfo_reqwidth() / 2, 0, ostatniCanvas.winfo_reqwidth() / 2, ostatniCanvas.winfo_reqheight(), fill="white", width=5)
ostatniCanvas.grid(row=0, column=1, rowspan=6)


ostatniVodaLabel = ctk.CTkLabel(frame_container, text="Uzávěr vody", font=("Arial", 24, "bold", "underline"), width=300).grid(row=0, column=2, padx=(0, 100))

# ostatniVodaSwitch = ctk.CTkSwitch(frame_container, font=("Arial", 20), text="Vypnout/Zapnout", height=40, command=waterChange)
# ostatniVodaSwitch.grid(row=1, column=2, padx=(0, 100))
ostatniVodaStav = ctk.CTkLabel(frame_container, textvariable=water_state, font=("Arial", 20, "bold"), width=300)
ostatniVodaStav.grid(row=2, column=2, padx=(0, 100))
vodaFrame = tk.Frame(frame_container, bg="gray13", width=300, height=100)
vodaFrame.grid(row=3, column=2, padx=(0, 100))

vodaFrame.columnconfigure(0, weight=1)
vodaFrame.columnconfigure(1, weight=1)

ostatniVodaOnButton = ctk.CTkButton(vodaFrame, text="Otevřít vodu", font=("Arial", 20, "bold"), width=120, height=70, command=OpenWater)
ostatniVodaOnButton.grid(row=0, column=0, pady=10, padx=10) 
ostatniVodaOffButton = ctk.CTkButton(vodaFrame, text="Zavřít vodu", font=("Arial", 20, "bold"), width=120, height=70, command=CloseWater)
ostatniVodaOffButton.grid(row=0, column=1, pady=10, padx=10)

ostatniSvetlaStartEntry.bind("<Key>", on_lightEntry_change)
ostatniSvetlaEndEntry.bind("<Key>", on_lightEntry_change)

ostatniSvetlaStartEntry.insert(ctk.END, f"{svetla[2].hour}:{svetla[2].minute}")
ostatniSvetlaEndEntry.insert(ctk.END, f"{svetla[3].hour}:{svetla[3].minute}")

activeWater = dbQuery("SELECT * FROM control_water_seal;")
activeWater = activeWater[0]
# dopsat do labelu zda li je voda otevřená !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
if(activeWater[0]):
    water_state.set("Otevřeno")
else:
    water_state.set("Zavřeno")
oldState = activeWater[0]
    

container = tk.Frame(tabview.tab("Ostatní"), bg="gray20", pady=20)
container.pack(fill="both", expand=True)

# Configure container frame to expand horizontally
container.columnconfigure(0, weight=1)
container.columnconfigure(1, weight=1)
# container.columnconfigure(2, weight=2)


svetlaTreeView = ttk.Treeview(container, columns=("state", "date"), show="headings", height=container.winfo_screenheight())
svetlaTreeView.heading("state", text="Stav")
svetlaTreeView.heading("date", text="Datum")
svetlaTreeView.column("state", anchor="center")
svetlaTreeView.column("date", anchor="center")
svetlaTreeView.grid(row=0, column=0, sticky="nsew")

svetlaTreeData = dbQuery("SELECT * FROM lights ORDER BY id_ DESC LIMIT 50")

for row in svetlaTreeData:
    svetlaTreeView.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2]))


# ostatniCanvas = ctk.CTkCanvas(container, bg="grey20", width=5, highlightthickness=0, height=container.winfo_screenheight())
# ostatniCanvas.create_line(ostatniCanvas.winfo_reqwidth() / 2, 0, ostatniCanvas.winfo_reqwidth() / 2, ostatniCanvas.winfo_reqheight(), fill="white", width=5)
# ostatniCanvas.grid(row=0, column=1)

vodaTreeData = dbQuery("SELECT * FROM water_seal ORDER BY id_ DESC LIMIT 50")

vodaTreeView = ttk.Treeview(container, columns=("state", "date"), show="headings", height=container.winfo_screenheight())
vodaTreeView.heading("state", text="Stav")
vodaTreeView.heading("date", text="Datum")
vodaTreeView.column("state", anchor="center")
vodaTreeView.column("date", anchor="center")
vodaTreeView.grid(row=0, column=1, sticky="nsew")

for row in vodaTreeData:
    vodaTreeView.insert(parent='', index='end', iid=row[0], text='', values=(row[1], row[2]))


# endregion


# region Kamery
# video = cv2.VideoCapture("https://youtu.be/6wI6tzRogZQ")

# while True:
#     _,frame = video.read()
#     cv2.imshow("RTSP", frame)
#     k = cv2.WaitKey(1)
#     if k == ord('q'):
#         break
# video.release()
# cv2.destroyAllWindows()


# KameryLabel = tk.Label(tabview.tab("Kamery"), height=500, width=700).pack()
# video_file_path = "C:\\Users\\tomik\\OneDrive\\Plocha\\Rocnikovka\\RaspberryApp\\VID_20180513_080730.mp4"
# player = tkvideo(label=KameryLabel, path=video_file_path)
# player.play()




# # somehow working code for video stream below
# # Create a label in the frame
# lmain = tk.Label(tabview.tab("Kamery") ,width=tabview.winfo_screenwidth(), height=tabview.winfo_screenheight())
# lmain.grid()

# # Capture from camera
# cap = cv2.VideoCapture(0)


# # function for video streaming
# def video_stream():
#     _, frame = cap.read()
#     # frame = cv2.resize(frame, dsize=(1300, 900))
#     cv2image = cv2.cvtColor(frame, cv2.COLOR_BGR2RGBA)
#     img = Image.fromarray(cv2image)
#     imgtk = ImageTk.PhotoImage(image=img)
#     lmain.imgtk = imgtk
#     lmain.configure(image=imgtk)
#     lmain.after(1, video_stream) 
        

# video_stream()

# endregion


# přidělení hodnot pro kontrolu změny teploty
output =  dbQuery("SELECT * FROM control_temperature;")
row = output[0]
livTemp = row[0]
bathTemp = row[1]
boilerTemp = row[2]
livSwitch = row[3]
bathSwitch = row[4]
boilerSwitch = row[5]
Communication.SendMessage(f"1:{livTemp}:{bathTemp}:{boilerTemp}:{row[3]}:{row[4]}:{row[5]}")
print(f"Data z db (by měli být) poslána do arduina\nobývák: {livTemp}\nkoupelna: {bathTemp}\nboiler: {boilerTemp}\nobývák On {row[3]}\nkoupelna On {row[4]}\nboiler On {row[5]}")

def CompareTemp():
    global livTemp, bathTemp, boilerTemp, livSwitch, bathSwitch, boilerSwitch
    difference = False
    output =  dbQuery("SELECT * FROM control_temperature;")
    row = output[0]

    if(livTemp != row[0]):
        livTemp = row[0]
        obyvakTextBox.delete(0, "end")
        obyvakTextBox.insert(ctk.END, livTemp)
        difference = True
    if(bathTemp != row[1]):
        bathTemp = row[1]
        koupelnaTextBox.delete(0, "end")
        koupelnaTextBox.insert(ctk.END, bathTemp)
        difference = True
    if(boilerTemp != row[2]):
        boilerTemp = row[2]
        entry.delete(0, "end")
        entry.insert(ctk.END, boilerTemp)
        difference = True
    if(livSwitch != row[3]):
        livSwitch = row[3]
        if(livSwitch):
            obyvakSwitch.select()
        else:
            obyvakSwitch.deselect()
        difference = True
    if(bathSwitch != row[4]):
        bathSwitch = row[4]
        if(bathSwitch):
            koupelnaSwitch.select()
        else:
            koupelnaSwitch.deselect()
        difference = True
    if(boilerSwitch != row[5]):
        boilerSwitch = row[5]
        if(boilerSwitch):
            switch.select()
        else:
            switch.deselect()
        difference = True

    if(difference == True):
        print("CompareTemp našlo rozdíl")
        livTemp = int(livTemp)
        bathTemp = int(bathTemp)
        boilerTemp = int(boilerTemp)
        Communication.SendMessage(f"1:{livTemp}:{bathTemp}:{boilerTemp}:{int(livSwitch)}:{int(bathSwitch)}:{int(boilerSwitch)}")

    GetLightsData()
    CompareWaterSealing()
    CompareCleaner()
    GetGate()

zapnutoOld = False
def GetLightsData():
    global oldSvetlaStart, oldSvetlaEnd, oldSwitch, oldScheduleSwitch, zapnutoOld
    lightsData = dbQuery("SELECT * FROM control_lights;")
    row = lightsData[0]
    print(f"Data z control_lights: {row[2]} a {row[3]}")
    print(f"Stará data jsou: {oldSvetlaStart} a {oldSvetlaEnd}")
    zapnuto = False
    currTime = datetime.now().time()

    if row[0]:
        zapnuto = True
        ostatniSvetlaNdSwitch.select()
    else:
        ostatniSvetlaNdSwitch.deselect()

    if row[1]:
        ostatniSvetlaSwitch.select()
        if row[2] > row[3]:
            if currTime > row[2] or currTime < row[3]:
                zapnuto = True
        elif row[2] < currTime < row[3]:
            zapnuto = True
    else:
        ostatniSvetlaSwitch.deselect()

    if zapnuto:
        Communication.LightsOn(True)
    else:
        Communication.LightsOn(False)

    if(zapnutoOld != zapnuto):
        zapnutoOld = zapnuto
        dbCommand(f"INSERT INTO lights (state_, date_) VALUES ('{zapnuto}', CURRENT_TIMESTAMP)")


    # zapnuto = False
    # if(oldSvetlaStart != row[2] or oldSvetlaEnd != row[3]):
    #     oldSvetlaStart = row[2]
    #     oldSvetlaEnd = row[3]
    #     ostatniSvetlaStartEntry.delete(0, 'end')
    #     ostatniSvetlaStartEntry.insert(ctk.END, f"{row[2].hour}:{row[2].minute}")
    #     ostatniSvetlaEndEntry.delete(0, 'end')
    #     ostatniSvetlaEndEntry.insert(ctk.END, f"{row[3].hour}:{row[3].minute}")
    #     if(row[0]):
    #         ostatniSvetlaNdSwitch.select()
    #     else:
    #         ostatniSvetlaNdSwitch.deselect()
    #     if(row[1]):
    #         ostatniSvetlaSwitch.select()
    #     else:
    #         ostatniSvetlaSwitch.deselect()

    # now_time = datetime.now().time()  # Current time without date

    # if(row[0]):
    #     Communication.LightsOn(True)
    #     zapnuto = True
    # else:
    #     if row[1] and (now_time >= row[2] and now_time <= row[3]):
    #         Communication.LightsOn(True)
    #         zapnuto = True
    #     else:
    #         Communication.LightsOn(False)
    # # if row[1]:
    # #     if(now_time >= row[2] or now_time <= row[3]):
    # #         Communication.LightsOn(True)
    # #         ostatniSvetlaSwitch.select()
    # #         zapnuto = True
    # #     else:
    # #         Communication.LightsOn(False)
    # # else:
    # #     ostatniSvetlaSwitch.deselect()
    # # vyplo by světlo pokud by se neshodovalo s interval schedule i když je state_ True
    # # možné řešení: dát to nad podmínku se state_ -> blikalo by || vytvořit boolean který by na konci teprve učil zda-li se má světlo vypnout
    # if(zapnuto != zapnutoOld):
    #     zapnutoOld = zapnuto
    #     output = dbQuery("SELECT * FROM lights ORDER BY id_ DESC;")
    #     row = output[0]
    #     if(row[1] != zapnuto):
    #         dbCommand(f"INSERT INTO lights (state_, date_) VALUES ('{zapnuto}', CURRENT_TIMESTAMP)")
    #     if(row[0]):
    #         ostatniSvetlaSwitch.select()
    #     else:
    #         ostatniSvetlaSwitch.deselect()
    #     if(row[1]):
    #         ostatniSvetlaNdSwitch.select()
    #     else:
    #         ostatniSvetlaNdSwitch.deselect()

def CompareWaterSealing():
    global oldState
    try:
        output = dbQuery("SELECT * FROM control_water_seal")
        row = output[0]
        print(f"stará data jsou: {oldState}")
        if(oldState != row[0]):
            print(f"water seal se porovnává nová data jsou: {row[0]}")
            oldState = row[0]
            dbCommand(f"INSERT INTO water_seal (state_, date_) VALUES ('{row[0]}', CURRENT_TIMESTAMP);")
            #všechny změny (změnit label, zavřít/otevřít uzávěr)
            if(row[0]):
                water_state.set("Otevřeno")
                Communication.WaterOn(True)
            else:
                water_state.set("Zavřeno")
                Communication.WaterOn(False)
    except Exception as e:
        print(f"chyba při čtení dat z tabulky control_water_seal: {e}")

def EnsureWater():
    output = dbQuery("SELECT * FROM control_water_seal")
    row = output[0]
    if(row[0] == False):
        Communication.WaterOn(False)



output =  dbQuery("SELECT * FROM control_gate;")
row = output[0]
gateState = row[0]

output = dbQuery("SELECT state_ FROM gate ORDER BY id_ LIMIT 1")
row = output[0]
gatePos = row[0]

def CompareGate():
    global gateState, gatePos
    Communication.SendRequest("2:3")
    try:
        if Communication.splited[1] != None and Communication.splited[2] != None:
            print(f"Z brány přislo: {Communication.splited[1]}:{Communication.splited[2]}")
            if(gatePos != Communication.splited[1]):
                gatePos = Communication.splited[1]
                dbCommand(f"INSERT INTO gate (state_, date_) VALUES ('{gatePos}', CURRENT_TIMESTAMP)")
        
            if(gateState != Communication.splited[2]):
                gateState = Communication.splited[2]
                dbCommand(f"UPDATE control_gate SET state_ = {gateState}")
                if(gateState == '0'):
                    gateSegButton.set("Zastavit")
                elif(gateState == '1'):
                    gateSegButton.set("Otevřít")
                elif(gateState == '2'):
                    gateSegButton.set("Zavřít")
                else:
                    print(f"není to ani jeden z nich. JE to: {gateState}")

            # print("CompareGate spuštěno gateState byl ", gateState)
            
    except Exception as e:
        print("Chyba při komunikaci s arduinem: ", e)

def GetGate():
    global gateState, gatePos
    try:
        output = dbQuery("SELECT * FROM control_gate;")
        row = output[0]
        if(gateState != str(row[0])):
            gateState = str(row[0])
            if(gateState == '0'):
                gateSegButton.set("Zastavit")
            elif(gateState == '1'):
                gateSegButton.set("Otevřít")
            elif(gateState == '2'):
                gateSegButton.set("Zavřít")
            else:
                print("není to ani jeden z nich")

            print("A teď je ", gateState)
            Communication.SendMessage(f"2:{gateState}")

            Communication.splited[0] = ""
            Communication.splited[1] = ""
            Communication.splited[2] = ""
        else:
            print("Z brány nepříšla žádná data")
    except Exception as e:
        print("Chyba při komunikaci s arduinem: ", e)

def SendTemperature(): 
    output =  dbQuery("SELECT * FROM control_temperature;")
    row = output[0]
    Communication.SendMessage(f"1:{row[0]}:{row[1]}:{row[2]}:{int(row[3])}:{int(row[4])}:{int(row[5])}")
    print("SentTemperature spuštěno")

def MeasureTemp():
    global tried
    try:
        Communication.RequestMeasurement()
        print("MeasureTemp proběhlo")
        if(Communication.modified[0] != "" and Communication.modified[1] != "" and Communication.modified[2] != "" and Communication.modified[3] != "" and Communication.modified[4] != "" and Communication.modified[5] != "" and Communication.modified[6] != ""):
            dbCommand(f"INSERT INTO temperature (temperature_livingroom, temperature_bathroom, temperature_cellar, temperature_water, livingroom, bathroom, water, date_) VALUES ({Communication.modified[0]}, {Communication.modified[1]}, {Communication.modified[2]}, {Communication.modified[3]}, '{Communication.modified[4]}', '{Communication.modified[5]}', '{Communication.modified[6]}', CURRENT_TIMESTAMP);")
            renewTopeniList()
            renewTopeniGraph()
            tried = False
        else:
            print("MeassureTemp dostal špatná data")
            if(tried == False):
                tried = True
                print("Měřím ještě jednou")
                MeasureTemp()
            else:
                print("Nepovedlo se změřit teplotu ani na podruhé\nDalší pokus za 10 minut")
                tried = False
    except Exception as e:
        print(f"nastala chyba při vyčítání teploty: {e}")
        if(tried == False):
           tried = True
           MeasureTemp()
           print("Zkouším znovu")
        else:
            print("nepodařilo se načíst teplotu ani na podruhé")
            tried = False

def GetMeteoData():
    global meteoTried
    print("Getting meteo data")
    Communication.SendRequest("3:0")
    try:
        if(Communication.splited[0] != "" and Communication.splited[0] != "" and Communication.splited[1] != "" and Communication.splited[2] != "" and Communication.splited[3] != "" and Communication.splited[4] != "" and Communication.splited[5] != ""):
            dbCommand(f"INSERT INTO meteostation (temperature, humidity, pressure, windspeed, winddir, rainfall, date_) VALUES ({Communication.splited[0]}, {Communication.splited[1]}, {Communication.splited[2]}, {Communication.splited[3]}, {Communication.splited[4]}, {Communication.splited[5]}, CURRENT_TIMESTAMP);")
            if(currentDate):
                SetCurrent()
                RenewMeteoList()
            meteoTried = False
        else:
            print("data z meteostanice nepřišla")
            if(meteoTried == False):
                meteoTried = True
                print("nový pokus o poslání dat z meteostanice")
                GetMeteoData()
            else:
                print("nevyšlo to ani na podruhé")
        Communication.splited[0] = ""
        Communication.splited[1] = ""
        Communication.splited[2] = ""
        Communication.splited[3] = ""
        Communication.splited[4] = ""
        Communication.splited[5] = ""
    except Exception as e:
        print(f"nepovedlo se poslat data z meteostanice do databáze protože: {e}")
        if(meteoTried == False):
            meteoTried = True
            print("nový pokus o poslání dat z meteostanice")
            GetMeteoData()
        else:
            print("nevyšlo to ani na podruhé")

def CompareCleaner():
    global oldRow, oldControl, cleanerAgain
    try:
        output = dbQuery("SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 1;")
        row = output[0]
        if(row != oldRow):
            oldRow = row
            RenewCleanerList()
    except Exception as e:
        print(f"error in CompareGate: {e}")

    try:
        output = dbQuery("SELECT * FROM control_cleaner;")
        row = output[0]
        if oldControl != row:    
            oldControl = row
            if(row[0] == 5):
                segmented_button.set("Semi-Auto")
            elif(row[0] == 2):
                segmented_button.set("   Auto   ")
            elif(row[0] == 3):
                segmented_button.set("Odčerpávání")
            elif(row[0] == 4):
                segmented_button.set("Odkalování")
            else:
                segmented_button.set(" Vypnuto ")
            currTime = datetime.now().time()
            Communication.SendMessage(f"4:{str(row[0])}:{str(currTime.hour)}:{str(currTime.minute)}")
            GetCleanerData()
            # Communication.SendMessage(f"4:{str(row[0])}:14:30")
    except Exception as e:
        print(f"error in CompareGate: {e}")

def GetCleanerData():
    global oldRow, cleanerAgain
    currTime = datetime.now().time()
    print("Getting cleaner data")
    try:
        Communication.SendRequest(f"4:6:{currTime.hour}:{currTime.minute}")
        cleaner = [Communication.splited[0], Communication.splited[1]]
        if oldRow[0] != cleaner[0] and oldRow[1] != cleaner[1]:
            print("Cleaner OldRow is: " + str(oldRow) + " and new one is: " + str(cleaner))
            if(int(cleaner[0]) <= 5 and int(cleaner[1]) <= 4):
                dbCommand(f"INSERT INTO cleaner (mode_, state_, date_) VALUES ({int(cleaner[0])}, {int(cleaner[1])}, CURRENT_TIMESTAMP);")
                CompareCleaner()
                cleanerAgain = True 
            else:
                if(cleanerAgain):
                    GetCleanerData()
                    cleanerAgain = False
    except Exception as e:
        print(f"error in CompareCleaner: {e}")
        if cleanerAgain:
            cleanerAgain = False
            GetCleanerData()


def run_scheduler():
    schedule.every(1).second.do(CompareTemp)
    schedule.every(2).seconds.do(CompareGate)
    schedule.every(1).minute.do(GetCleanerData)
    schedule.every(10).minutes.do(MeasureTemp)
    schedule.every(20).minutes.do(GetMeteoData)
    schedule.every(1).hour.do(EnsureWater)
    #schedule.every(5).seconds.do(Communication.SendMessage)
    while True:
        schedule.run_pending()
        tm.sleep(1)

currentDate = True
Communication.readMess()
MeasureTemp()
CompareGate()
GetMeteoData()
GetCleanerData()
    
scheduler_thread = threading.Thread(target=run_scheduler)
scheduler_thread.daemon = True  # Make the thread a daemon so it terminates when the main program exits
scheduler_thread.start()


# def is_valid_time_format(input_time):
#     # Define a regular expression pattern for HH:mm format
#     pattern = r'^([0-1][0-9]|2[0-3]):([0-5][0-9])$'
    
#     # Check if the input matches the pattern
#     if re.match(pattern, input_time):
#         return True
#     else:
#         return False


root.mainloop()
