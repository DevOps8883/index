#!/bin/bash

echo "Vehicle Rental Services 2025"
echo "Type your choice: \c"
read vehicle
 if [ $vehicle = car ]
 then 
	echo "The rental fee for $vehicle is £1150 per day"
 elif [ $vehicle = bus ]
 then
	echo "The rental fee for $vehicle is £1250 per day"
	
 elif [ $vehicle = truck ]
 then
	echo "The rental fee for $vehicle is £350 per day"
	
 elif [ $vehicle = motorbike ]
 then
	echo "The rental fee for $vehicle is £3200 per day"
 elif [ $vehicle = bicycle ]
 then
	echo "The rental fee for $vehicle is £50 per day"
 else
	echo "Option not available"
 fi	
	
