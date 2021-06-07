#!/bin/bash

export PARAM_FILE=/home/chirag/ardupilot/Tools/autotest/default_params/gps_ek3_2source.param

sim_vehicle.py -v APMrover2 -f JSON 127.0.0.1 -m --mav10 --map --console
