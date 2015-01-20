#!/bin/sh

line="bigsite"
cnt=1000
for i in `seq $cnt`
do
	awk '$1i~"'$line'"{print $0}' random_result_$i >> bigsite_ap_random_result
done


