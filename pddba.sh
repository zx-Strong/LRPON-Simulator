#!/bin/bash

for seed in 20 30 40 50 
do
   for exp in 1160 1450 1740 2030 2320 2610 2900 3190 3480 3770 4060 4350
   do
      python g-sim.py pd_dba -O 3 -b 27000 -s $seed -e $exp &
   done
done
