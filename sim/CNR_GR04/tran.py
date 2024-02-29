#!/usr/bin/env python3
import pandas as pd
import yaml
import ltspice 
import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit
import os
import csv

 

def main():
  # Delete next line if you want to use python post processing
  
  path = "C:\\Users\\Leidu\\AppData\\Local\\Temp\\Mxt236\\RemoteFiles\\133562_3_46\\tran_SchGtKffThVh"
  
 

  filepath = path+ '.raw'
  l = ltspice.Ltspice(filepath)
  l.parse()

  TEMP = l.get_data("temp-sweep")
  I_OUT = l.get_data("I(VOUT)")
  print(I_OUT)
  
  file_name = "MC_ETC.csv"
  
  
  with open(file_name, 'a', newline='') as csvfile:
      csv_writer = csv.writer(csvfile)
      csv_writer.writerow(I_OUT)

   
    
  
    
  
  


main()
