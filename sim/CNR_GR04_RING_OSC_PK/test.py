import numpy as np

def measure_frequency(sine_wave, sampling_rate):
    """
    Measure the frequency of a sine wave using its DFT.

    Parameters:
        sine_wave (array): The sampled sine wave.
        sampling_rate (float): The sampling rate of the sine wave.

    Returns:
        float: The measured frequency of the sine wave.
    """
    # Compute the DFT of the sine wave
    dft = np.fft.fft(sine_wave)
    
    # Find the index of the peak in the DFT plot
    peak_index = np.argmax(np.abs(dft))
    
    # Convert the index to frequency
    frequency = peak_index * sampling_rate / len(sine_wave)
    
    return frequency

# Example usage:
frequency = 10  # Frequency of the sine wave in Hz
sampling_rate = 1000  # Sampling rate in Hz
duration = 1  # Duration of the sine wave in seconds
num_samples = int(duration * sampling_rate)

# Generate the sine wave
time = np.linspace(0, duration, num_samples, endpoint=False)
sine_wave = np.sin(2 * np.pi * frequency * time)

# Measure the frequency of the sine wave
measured_frequency = measure_frequency(sine_wave, sampling_rate)
print("Measured frequency:", measured_frequency, "Hz")