#!/bin/bash
cd /home/shuaili/workspace/GETSUB/src

javac -cp . getsub/*.java

java -cp . getsub/Sub > /home/shuaili/crazy/test/2009-07-30-2009-09-27/sub_characteristic_vector.txt
