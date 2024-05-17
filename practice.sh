#!/bin/bash
# for i in {0..69};
# do
# echo "fuck your mom ${i} times"
# done
# myvar=$1
# for i in {0..${myvar}};
# do
# echo $1
# echo "Hello Mother Fuckers $i times"
# done

# for i in file_{1..69}
# do 
#     touch ./touchingrass/$i
#     for ((j=0; j<=$i; j++))
#     do
#     echo "Fuck your mother $j times" >> ./touchingrass/$i
#     done
# done

for i in $(ls /bin/)
do
    echo $i | tee bin.txt
done
