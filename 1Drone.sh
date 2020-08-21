#!/bin/sh

cd courseRoot/ardupilot/ArduCopter |

sim_vehicle.py -f gazebo-iris -v ArduCopter --console -I0 -m --mav10
