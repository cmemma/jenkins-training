#!/bin/bash

# UNCOMMENT THE FOLLOWING LINE TO GET A MORE PRECISE CALCULATION OF PI. ALSO REMOVE THE PREVIOUS ECHO STATEMENTS.
 echo "scale=1000; 4*a(1)" | bc -l | tee report.txt
