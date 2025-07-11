# příjmá jak data přímo z DB
# 2 funkce
from datetime import datetime
on = False
currentTime = datetime.now().time()
hour = currentTime.hour
print(hour)

# # def dbQuery(query):
# #     conn = sqlite3.connect('lights.db')
# #     c = conn.cursor()
# #     c.execute(query)
# #     output = c.fetchall()
# #     conn.close()
# #     return output

# oldData = ""

# Switch = False
# Interval = False
# start = "21:00:00"
# end = "06:00:00"
# oldSwitch = False
# oldInterval = False
# oldstart = "21:00:00"
# oldend = "06:00:00"

# time.date

# def LightsChanged():
#     global Switch, Interval, oldData, start, end, oldSwitch, oldInterval, oldstart, oldend
#     if(Switch != oldSwitch or Interval != oldInterval or start != oldstart or end != oldend):
#         oldSwitch = Switch
#         oldInterval = Interval
#         oldstart = start
#         oldend = end
#     # write to db
#     oldData = [Switch, Interval, start, end]
#     GetLightsData()

# def GetLightsData():
#     global currTimestr, on, oldData, row
#     # ouput = dbQuery("SELECT * FROM control_lights")
#     # row = ouput[0]
#     if(oldData != row):
#         oldData = row
#         print("Data changed")
#         # write to db
#     currTime = time.strptime(currTimestr, "%H:%M:%S")
    
#     if row[0]:
#         on = True
#     elif row[1]:
#         if row[2] > row[3]:  # time range spans across midnight
#             if currTime > row[2] or currTime < row[3]:
#                 on = True
#                 print("bylo to tu")
#             else:
#                 on = False
#         elif row[2] < currTime < row[3]:  # time range within the same day
#             on = True
#         else:
#             on = False
#     else:
#         on = False
        
#     if on:
#         print("Lights are on")
#     else:
#         print("Lights are off")
        
# row = [False, True, time.strptime("20:00:00", "%H:%M:%S"), time.strptime("06:00:00", "%H:%M:%S")]
        
# currTimestr = "19:00:00"
# print(currTimestr)
# GetLightsData()

# currTimestr = "21:00:00"
# print(currTimestr)
# GetLightsData()

# currTimestr = "2:00:00"
# print(currTimestr)
# GetLightsData()

# row = [True, False, time.strptime("20:00:00", "%H:%M:%S"), time.strptime("06:00:00", "%H:%M:%S")]

# currTimestr = "6:30:00"
# print(currTimestr)
# GetLightsData()
