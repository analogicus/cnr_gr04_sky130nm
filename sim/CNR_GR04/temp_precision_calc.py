import ltspice 
import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit


filepath = "output_tran/tran_SchGtKttTtVt.raw"
l = ltspice.Ltspice(filepath)
l.parse()

TEMP = l.get_data("temp-sweep")
I_OUT = l.get_data("I(VOUT)")

def fit_func(x, a, b):
    return a*x + b

popt, pcov = curve_fit(fit_func, TEMP, I_OUT)
print(popt)
print(type(popt))

print(pcov)
print(type(pcov))
      
BEST_FIT = fit_func(TEMP, *popt)
print(BEST_FIT)    

figure, ax = plt.subplots(2, 1)



#Plot Temp vs I_OUT and best fit
ax[0].plot(TEMP, I_OUT)
ax[0].plot(TEMP, BEST_FIT)
ax[0].set_xlabel('I_OUT vs Temperature (C)')
ax[0].set_ylabel('I_OUT (A)')
ax[0].legend(['I_OUT', 'Best Fit'])
ax[0].grid(visible=True)


P_ERROR = ((BEST_FIT - I_OUT) / I_OUT) * 100
print("Max Precision Error: ", max(P_ERROR))
print("Min Precision Error: ", min(P_ERROR))

#plot difference between I_OUT and best fit
ax[1].plot(TEMP, P_ERROR)
ax[1].set_xlabel(' Temperature (C)')
ax[1].set_ylabel('Precision Error (%)')
ax[1].legend(['Difference between I_OUT and Best Fit'])
ax[1].grid(visible=True)    



plt.show()