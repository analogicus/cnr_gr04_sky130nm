import ltspice 
import numpy as np
import matplotlib.pyplot as plt

filepath = "output_tran/tran_SchGtKttTtVt.raw"
l = ltspice.Ltspice(filepath)
l.parse()
TIME = l.get_time()
I = l.get_data("I(VDD)")
RUNNING = l.get_data("V(RUNNING)")

I = abs(I)


def rise_detect(data, threshold):
    rise = []
    for i in range(len(data)-1):
        if data[i] < threshold and data[i+1] >= threshold:
            return i
    return None


def fall_detect(data, threshold):
    fall = []
    for i in range(len(data)-1):
        if data[i] > threshold and data[i+1] <= threshold:
            return i
    return None

data_buffer = 10

rise_index = rise_detect(RUNNING, 1.5)
fall_index = fall_detect(RUNNING, 1.5)


if rise_index is None or fall_index is None:
    print("No signal detected")
    exit()

rise_time = TIME[rise_index]
print("Rise: ", rise_time)

fall_time = TIME[fall_index]
print("Fall: ", fall_time)

active_time = fall_time - rise_time
print("Active Time: ", active_time)

active_current = []
for i in range(rise_index, fall_index):
    active_current.append(abs(I[i]))
average_current = np.mean(active_current)
print("Average Current: ", average_current)

figure, ax = plt.subplots(1, 1)
#Plot Temp vs I_OUT and best fit
ax.plot(TIME, I)
#ax.plot(TIME, RUNNING)
ax.set_xlabel('Time (s)')
ax.set_ylabel('Current (A)')
ax.legend(['Simulated @ -40C'])
ax.grid(visible=True)

#plot difference between I_OUT and best fit
#ax[1].plot(TIME_2, I_2)
#ax[1].set_xlabel(' Temperature (C)')
#ax[1].set_ylabel('Precision Error (%)')
#ax[1].legend(['Difference between Simulated and Best Fit'])
#ax[1].grid(visible=True)    

plt.show()

