#!/bin/bash


#awk -F "," '{print $3, $4 }' day01.txt


awk 'BEGIN{FS=","}{print $3, $4}' day01.txt


awk 'NF == 1 { $5 ="SLA Difference" } NF >= 1 {$5 = $4 - $3 } 1' < day01.txt

awk '{dif =($4 - $3)}END{print dif}' day01.txt

$(date -d "-$window minutes" +'%b%d %H:%M:')
