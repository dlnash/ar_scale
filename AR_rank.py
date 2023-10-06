#!/usr/bin/python3
"""
Filename:    AR_rank.py
Author:      Deanna Nash, dnash@ucsd.edu
Description: script for calculating AR scale based on IVT time series

"""

import sys
import xarray as xr
import pandas as pd
from ar_scale import calc_ar_scale

df = pd.read_csv('data.csv')
df['date'] = pd.to_datetime(df['date']) # the date column needs to be in datetime format
ar_scale = calc_ar_scale(df)

print(ar_scale)

ar_scale.to_csv('results.csv')

