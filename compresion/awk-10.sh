#!/bin/sh

for i in `seq 1 3`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_3.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_3.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_3.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_3.txt > random_ap_nihon_3.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_3.txt > random_ap_tokyo_3.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_3.txt > random_ap_bigsite_3.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_3.txt random_ap_nihon_3.txt > random_result_3
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_3.txt random_ap_tokyo_3.txt >> random_result_3
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_3.txt random_ap_bigsite_3.txt >> random_result_3

for i in `seq 1 4`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_4.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_4.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_4.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_4.txt > random_ap_nihon_4.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_4.txt > random_ap_tokyo_4.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_4.txt > random_ap_bigsite_4.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_4.txt random_ap_nihon_4.txt > random_result_4
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_4.txt random_ap_tokyo_4.txt >> random_result_4
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_4.txt random_ap_bigsite_4.txt >> random_result_4

for i in `seq 1 5`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_5.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_5.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_5.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_5.txt > random_ap_nihon_5.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_5.txt > random_ap_tokyo_5.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_5.txt > random_ap_bigsite_5.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_5.txt random_ap_nihon_5.txt > random_result_5
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_5.txt random_ap_tokyo_5.txt >> random_result_5
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_5.txt random_ap_bigsite_5.txt >> random_result_5
for i in `seq 1 6`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_6.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_6.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_6.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_6.txt > random_ap_nihon_6.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_6.txt > random_ap_tokyo_6.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_6.txt > random_ap_bigsite_6.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_6.txt random_ap_nihon_6.txt > random_result_6
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_6.txt random_ap_tokyo_6.txt >> random_result_6
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_6.txt random_ap_bigsite_6.txt >> random_result_6
for i in `seq 1 7`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_7.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_7.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_7.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_7.txt > random_ap_nihon_7.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_7.txt > random_ap_tokyo_7.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_7.txt > random_ap_bigsite_7.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_7.txt random_ap_nihon_7.txt > random_result_7
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_7.txt random_ap_tokyo_7.txt >> random_result_7
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_7.txt random_ap_bigsite_7.txt >> random_result_7
for i in `seq 1 8`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_8.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_8.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_8.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_8.txt > random_ap_nihon_8.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_8.txt > random_ap_tokyo_8.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_8.txt > random_ap_bigsite_8.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_8.txt random_ap_nihon_8.txt > random_result_8
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_8.txt random_ap_tokyo_8.txt >> random_result_8
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_8.txt random_ap_bigsite_8.txt >> random_result_8
for i in `seq 1 9`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_9.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_9.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_9.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_9.txt > random_ap_nihon_9.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_9.txt > random_ap_tokyo_9.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_9.txt > random_ap_bigsite_9.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_9.txt random_ap_nihon_9.txt > random_result_9
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_9.txt random_ap_tokyo_9.txt >> random_result_9
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_9.txt random_ap_bigsite_9.txt >> random_result_9
