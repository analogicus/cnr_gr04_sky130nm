
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


def read_ltspice_tran(filepath):
    l = ltspice.Ltspice(filepath)
    l.parse()
    TIME = l.get_data("TIME").astype(float)
    TRAN = l.get_data("V(OUT)").astype(float)
    return TIME, TRAN


def generate_fourier(TIME, TRAN):
    FOUR = np.abs(np.fft.fft(TRAN))
    return FOUR


def generate_freq_plot(TIME, TRAN, FOUR):
  figure, ax = plt.subplots(3, 1)
    

  # Plot the time domain signal
  ax[0].plot(TIME, TRAN)
  ax[0].set_xlabel('time (s)')
  ax[0].set_ylabel('voltage (V)')
  ax[0].legend(['OSC Output'])
  ax[0].grid(visible=True)


  # Plot the frequency domain signal
  num_samples = len(TRAN)
  sampling_rate_hz = 1/(TIME[1]-TIME[0])

  #FREQ = range(len(FOUR)) * sampling_rate_hz / len(TRAN)
  FREQ = np.abs(np.fft.fftfreq(num_samples, d=1/sampling_rate_hz))
  
  ax[1].plot(FREQ[:num_samples//2], FOUR[:num_samples//2])
  ax[1].set_xlabel('DFT Frequencies (Hz)')
  ax[1].set_ylabel('Magnitude')
  ax[1].legend(['DFT of OSC Output'])
  ax[1].grid(visible=True)

  # Find Peaks
  peaks = find_peaks(FOUR[:num_samples//2], 0.3)
  print(peaks)
  for peak in peaks:
      peak_freq = peak[0]*sampling_rate_hz/len(TRAN)
      print(f"Peak at {peak_freq} Hz with magnitude {peak[1]}")

  frequencies = range(len(TRAN))*sampling_rate_hz/len(TRAN)

  peak_index = np.argmax(FOUR)
  peak_freq = peak_index*sampling_rate_hz/len(TRAN)
  print(f"Peak frequency: {peak_freq} Hz")

  
  freq = np.fft.fftfreq(TRAN.size, d=1/sampling_rate_hz) # sampling_rate_hz / len(TRAN)
  #print(freq)

  for i in range(len(freq)):
    f = freq[i]*sampling_rate_hz/len(TRAN)  

  #for i in range(len(frequencies)):
  #  f = bin_index_to_freq(i, sampling_rate_hz, len(TRAN))
  #  print(f, frequencies[i])


  #peaks_frequencies, peaks_magnitudes = find_peaks(FOUR, frequencies)
  #print(peaks_frequencies, peaks_magnitudes)

  plt.show()
    


filepath = "output_tran/tran_SchGtKttTtVt.raw"
l = ltspice.Ltspice(filepath)
l.parse()
TIME = l.get_data("TIME")
TRAN = l.get_data("V(OUT)")
FOUR = np.fft.fft(TRAN)


def find_peaks(dft_plot, threshold=0.5):
    """
    Find all peaks in a Discrete Fourier Transform (DFT) plot.

    Parameters:
        dft_plot (array): The DFT plot.
        threshold (float): Threshold for peak detection, relative to the maximum peak.
                           Peaks below this threshold will be ignored.

    Returns:
        list: A list of tuples containing peak indices and corresponding magnitudes.
    """
    max_peak = np.max(dft_plot)
    peak_indices = []
    
    # Find all local maxima above the threshold
    for i in range(1, len(dft_plot) - 1):
        if dft_plot[i] > dft_plot[i - 1] and dft_plot[i] > dft_plot[i + 1]:
            if dft_plot[i] >= threshold * max_peak:
                peak_indices.append((i, dft_plot[i]))
    
    return peak_indices

#Plot Temp vs I_OUT and best fit


def bin_index_to_freq(bin_index, sampling_rate_hz, num_samples): 
    return bin_index*sampling_rate_hz / num_samples


def main(*args):
    filepath = args[0]+".raw" #"output_tran/tran_SchGtKttTtVt.raw"
    print(filepath)
    TIME, TRAN = read_ltspice_tran(filepath)
    FOUR = generate_fourier(TIME, TRAN)
    generate_freq_plot(TIME, TRAN, FOUR)

if __name__ == "__main__":
    main("output_tran/tran_SchGtKttTtVt")
    print("Done")