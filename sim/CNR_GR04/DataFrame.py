
import pandas as pd
import matplotlib.pyplot as plt
import ltspice

def plot_rows(csv_file):
    # Read the CSV file into a pandas DataFrame
  df = pd.read_csv(csv_file)
    
    
  filepath = 'output_tran/tran_SchGtKffThVh.raw'
  l = ltspice.Ltspice(filepath)
  l.parse()

  TEMP = l.get_data("temp-sweep") 
    
    
    
    
    
    
    # Plot each row
  for i, row in df.iterrows():
        # Extract x and y values from the row
    x = TEMP
    y = row.values
        
        # Plot the row as a graph
    plt.plot(x, y, label=f'Row {i+1}')

    # Add labels and legend
  plt.xlabel('X Axis')
  plt.ylabel('Y Axis')
  plt.title('Plotting Each Row from CSV')
  plt.legend()
    
    # Show plot
  plt.show()


def main():

  csv_file = "MC_ETC.csv"  # Replace this with your CSV file path
  plot_rows(csv_file)
    
    
main()