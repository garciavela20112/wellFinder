import pandas as pd 
import csv
import os
import json
import sys 

import geopandas as gpd

import geopy
from geopy.geocoders import Nominatim
from geopy.extra.rate_limiter import RateLimiter

avg = 1106.052

def generateCoordinates(measurements, stations):
    data = stations.merge(measurements, how='outer', on='SITE_CODE')
    data.drop_duplicates(subset='SITE_CODE', inplace=True)
    data.drop(['WELL_NAME',
            'SITE_CODE',
            'WLM_ID',
            'MSMT_DATE',
            'WLM_RPE',
            'WLM_GSE',
            'GWE',
            'GSE_GWE',
            'WLM_QA_DESC',
            'WLM_DESC',
            'WLM_ACC_DESC',
            'WLM_ORG_NAME',
            'COOP_ORG_NAME',
            'MSMT_CMT',
            'STN_ID',
            'SITE_CODE',
            'SWN',
            'WELL_NAME',
            'GSE',
            'GSE_METHOD',
            'GSE_ACC',
            'BASIN_CODE',
            'BASIN_NAME',
            'COUNTY_NAME',
            'WELL_DEPTH',
            'WELL_USE',
            'WELL_TYPE',
            'WCR_NO',
            'MONITORING_PROGRAM_y',
            'MONITORING_PROGRAM_x'], 
            axis = 1,
            inplace=True)
    return data

def generatePopWellDictionary():
    wellDictionary = {} 
    path = os.getcwd()
    stations = pd.read_csv(os.path.join(path,'bin/output2'))

    postcodes_california = pd.read_csv(os.path.join(path,'data/postcodes_california.csv'), sep=';')
    postcodes_california.drop_duplicates(subset='Zip Code', inplace=True)
    
    for _, row in stations.iterrows():
        pc = retrievePostCode(generateLocation(row['LATITUDE'],row['LONGITUDE']))

        if pc in wellDictionary: 
            wellDictionary[pc]+= 1
        else:
            wellDictionary[pc] = 1
    
    with open('bin/wellDictionary', 'w') as file:
        file.write(json.dumps(wellDictionary))

def retrieveBoundingArea(location):
    return location.raw.get("boundingbox")

def retrieveAddress(location):
    return location.address
    
def retrievePostCode(location):
    return location.raw.get("address").get("postcode")

def generateLocation(latitude, longitude):
    locator = Nominatim(user_agent="myGeocoder")
    coordinates = "{0},{1}".format(latitude,longitude)
    return locator.reverse(coordinates)

def calculateRank(water_scarcity, water_availability): 
    if water_scarcity >= 8:
        return sys.maxsize
    elif water_scarcity <= 2:
        return 0
    return water_availability

def generateWellSuggestionCoordinates(): 
    path = os.getcwd()
    waterdata = pd.read_csv(os.path.join(path,'data/waterdata.csv'), sep=';')
    waterdata['WellRank'] = waterdata.apply(lambda row: calculateRank(row.WaterScarLv, row.LessWaterAv), axis=1)
    waterdata.sort_values('WellRank', inplace=True)
    return waterdata.head(int(len(waterdata.index) / 2))
    

def main():
    path = os.getcwd()
    stations = pd.read_csv(os.path.join(path,'data/stations.csv'))
    measurements = pd.read_csv(os.path.join(path,'data/measurements.csv'))

    measurements = measurements[measurements['MSMT_DATE'] > '2017-01-01 00:00:00']
    coordinates = generateCoordinates(measurements, stations)

    f = open(os.path.join(path,'bin/output'),'w')
    writer = csv.writer(f)
    writer.writerow(coordinates.columns)
    for i in range(len(coordinates)):
        writer.writerow(coordinates.iloc[i])

#main()
#print(retrievePostCode(generateLocation(36.561494,-121.755045)))
#print(generatePopWellDictionary())
#generatePopWellDictionary()
df = generateWellSuggestionCoordinates()
df.drop(['LessWaterAv', 'WaterScarLv', 'WellRank'], axis=1, inplace=True)
df['BoundingArea'] = df.apply(lambda row: retrieveBoundingArea(generateLocation(row.Lattitude, row.Longitude)), axis=1)
df['Address'] = df.apply(lambda row: retrieveAddress(generateLocation(row.Lattitude, row.Longitude)), axis=1)
df.to_csv('well_suggestions.csv')