#!/bin/bash

export PARAM_FILE=/home/chirag/ardupilot/Tools/autotest/default_params/gps_ek3_2source.param

sim_vehicle.py -v APMrover2 -f gazebo-rover --wipe-eeprom --add-param-file=$PARAM_FILE -m --mav10 --map --console -I1
