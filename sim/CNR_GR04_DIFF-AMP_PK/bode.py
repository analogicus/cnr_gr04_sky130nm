#!/usr/bin/env python3
import pandas as pd
import cicsim as cs
import numpy as np
import matplotlib.pyplot as plt
import yaml
import os

def get_data(filename):
  if( not os.path.isfile(filename) ):
    print("File not found")
    return 0
  
  dfs = cs.toDataFrames(cs.ngRawRead(filename))
  df = dfs[0]
  print(df)


def main(name):
  # Delete next line if you want to use python post processing
  print("Hello from python")

  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  temps = [-40, -20, 0, 20, 40, 80, 125]
  for temp in temps:
    print(get_data(f"{name}_{temp}"))



  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
