#!/bin/bash
cd /home/shuaili/workspace/GETSUB/src

javac -cp . getsub/*.java

java -cp . getsub/Sub > /home/shuaili/crazy/training/2009-03-06-2009-05-17/sub_characteristic_vector.txt
