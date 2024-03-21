
""" 
#!/usr/bin/env python3
import pandas as pd
import yaml
import ltspice

def main(name):
  # Delete next line if you want to use python post processing
  return
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)

 """
import ltspice 
import numpy as np
import matplotlib.pyplot as plt
#from scipy.optimize import curve_fit


filepath = "output_tran/tran_SchGtKttTtVt.raw"
l = ltspice.Ltspice(filepath)
l.parse()

TIME = l.get_data("TIME")
TRAN = l.get_data("V(OUT)")
FOUR = np.fft.fft(TRAN)

figure, ax = plt.subplots(2, 1)

def find_peaks(magnitudes, frequency):
    
    magnitudes = np.abs(magnitudes)
    peaks_indices = np.argsort(magnitudes)[::-1][:len(magnitudes)//2]  # Find indices of top half of magnitudes
    peaks_frequencies = frequencies[peaks_indices]
    peaks_magnitudes = magnitudes[peaks_indices]
    
    return peaks_frequencies, peaks_magnitudes

#Plot Temp vs I_OUT and best fit
ax[0].plot(TIME, TRAN)
ax[0].set_xlabel('time (s)')
ax[0].set_ylabel('voltage (V)')
ax[0].legend(['OSC Output'])
ax[0].grid(visible=True)


sampling_rate = 1/(TIME[1]-TIME[0])
frequencies = np.fft.fftfreq(TRAN.size, d=1/sampling_rate)

peaks_frequencies, peaks_magnitudes = find_peaks(FOUR, frequencies)
#print(peaks_frequencies, peaks_magnitudes)

ax[1].plot(frequencies, FOUR)
ax[1].set_xlabel('DFT Frequencies (Hz)')
ax[1].set_ylabel('Magnitude')
ax[1].legend(['DFT of OSC Output'])
ax[1].grid(visible=True)

plt.show()