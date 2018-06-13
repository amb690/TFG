#!/bin/bash

#make clean
make libigp
rm -rf bwa
make bwa
scp ./bwa mic0:/home/alberto
scp ./IGP_config mic0:/home/alberto
#scp -r ./data_01 mic0:/home/alberto
#scp -r ./data_02 mic0:/home/alberto
