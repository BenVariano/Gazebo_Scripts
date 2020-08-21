#!/bin/sh

cd courseRoot/ardupilot/ArduCopter |

sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I0 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I1 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I2 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I3 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I4 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I5 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I6 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I7 -m --mav10 |
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I8 -m --mav10 | 
sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I9 -m --mav10



