import ltspice 
import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit


filepath = "output_tran/tran_SchGtKttTtVt.raw"
l = ltspice.Ltspice(filepath)
l.parse()

TEMP = [-40, -20, 0, 20, 40, 60, 80, 100, 120]
MEAS = [3235, 3137, 2941, 2843, 2741, 2647, 2647, 2549, 2549]

#TEMP = l.get_data("temp-sweep")
#I_OUT = l.get_data("I(VOUT)")

def fit_func(x, a, b):
    return a*x + b

popt, pcov = curve_fit(fit_func, TEMP, MEAS)
print(popt)
print(type(popt))

print(pcov)
print(type(pcov))
      
#BEST_FIT = fit_func(TEMP, *popt)
BEST_FIT = np.poly1d(popt)(TEMP)
print(BEST_FIT)    

figure, ax = plt.subplots(2, 1)



#Plot Temp vs I_OUT and best fit
ax[0].plot(TEMP, MEAS)
ax[0].plot(TEMP, BEST_FIT)
ax[0].set_xlabel('Temperature (C)')
ax[0].set_ylabel('CLK Cycles pr. 100 Temperature Pulses')
ax[0].legend(['Simulated', 'Best Fit'])
ax[0].grid(visible=True)


P_ERROR = ((BEST_FIT - MEAS) / MEAS) * 100
print("Max Precision Error: ", max(P_ERROR))
print("Min Precision Error: ", min(P_ERROR))

#plot difference between I_OUT and best fit
ax[1].plot(TEMP, P_ERROR)
ax[1].set_xlabel(' Temperature (C)')
ax[1].set_ylabel('Precision Error (%)')
ax[1].legend(['Difference between Simulated and Best Fit'])
ax[1].grid(visible=True)    



plt.show()