#!/usr/bin/env python3
import pandas as pd
import cicsim as cs
import numpy as np
import matplotlib.pyplot as plt
import yaml

def main(name):
  # Delete next line if you want to use python post processing
  return 0
  print("Hello from python")

  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  temps = [-40, -20, 0, 20, 40, 80, 125]
  print(obj)
  param_name = "gain_10hz"
  for temp in temps:
    print(obj[f"{param_name}_{temp}"])

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
