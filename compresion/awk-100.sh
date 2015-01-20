#!/bin/sh

for i in `seq 1 10`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_10.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_10.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_10.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_10.txt > random_ap_nihon_10.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_10.txt > random_ap_tokyo_10.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_10.txt > random_ap_bigsite_10.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_10.txt random_ap_nihon_10.txt > random_result_10
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_10.txt random_ap_tokyo_10.txt >> random_result_10
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_10.txt random_ap_bigsite_10.txt >> random_result_10

for i in `seq 1 20`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_20.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_20.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_20.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_20.txt > random_ap_nihon_20.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_20.txt > random_ap_tokyo_20.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_20.txt > random_ap_bigsite_20.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_20.txt random_ap_nihon_20.txt > random_result_20
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_20.txt random_ap_tokyo_20.txt >> random_result_20
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_20.txt random_ap_bigsite_20.txt >> random_result_20

for i in `seq 1 30`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_30.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_30.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_30.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_30.txt > random_ap_nihon_30.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_30.txt > random_ap_tokyo_30.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_30.txt > random_ap_bigsite_30.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_30.txt random_ap_nihon_30.txt > random_result_30
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_30.txt random_ap_tokyo_30.txt >> random_result_30
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_30.txt random_ap_bigsite_30.txt >> random_result_30
for i in `seq 1 40`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_40.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_40.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_40.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_40.txt > random_ap_nihon_40.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_40.txt > random_ap_tokyo_40.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_40.txt > random_ap_bigsite_40.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_40.txt random_ap_nihon_40.txt > random_result_40
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_40.txt random_ap_tokyo_40.txt >> random_result_40
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_40.txt random_ap_bigsite_40.txt >> random_result_40
for i in `seq 1 50`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_50.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_50.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_50.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_50.txt > random_ap_nihon_50.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_50.txt > random_ap_tokyo_50.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_50.txt > random_ap_bigsite_50.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_50.txt random_ap_nihon_50.txt > random_result_50
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_50.txt random_ap_tokyo_50.txt >> random_result_50
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_50.txt random_ap_bigsite_50.txt >> random_result_50
for i in `seq 1 60`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_60.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_60.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_60.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_60.txt > random_ap_nihon_60.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_60.txt > random_ap_tokyo_60.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_60.txt > random_ap_bigsite_60.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_60.txt random_ap_nihon_60.txt > random_result_60
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_60.txt random_ap_tokyo_60.txt >> random_result_60
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_60.txt random_ap_bigsite_60.txt >> random_result_60
for i in `seq 1 70`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_70.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_70.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_70.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_70.txt > random_ap_nihon_70.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_70.txt > random_ap_tokyo_70.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_70.txt > random_ap_bigsite_70.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_70.txt random_ap_nihon_70.txt > random_result_70
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_70.txt random_ap_tokyo_70.txt >> random_result_70
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_70.txt random_ap_bigsite_70.txt >> random_result_70
for i in `seq 1 80`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_80.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_80.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_80.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_80.txt > random_ap_nihon_80.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_80.txt > random_ap_tokyo_80.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_80.txt > random_ap_bigsite_80.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_80.txt random_ap_nihon_80.txt > random_result_80
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_80.txt random_ap_tokyo_80.txt >> random_result_80
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_80.txt random_ap_bigsite_80.txt >> random_result_80
for i in `seq 1 90`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_90.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_90.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_90.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_90.txt > random_ap_nihon_90.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_90.txt > random_ap_tokyo_90.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_90.txt > random_ap_bigsite_90.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_90.txt random_ap_nihon_90.txt > random_result_90
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_90.txt random_ap_tokyo_90.txt >> random_result_90
