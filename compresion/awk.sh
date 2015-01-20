#!/bin/sh

for i in `seq 1 2`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_2.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_2.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_2.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_2.txt > random_ap_nihon_2.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_2.txt > random_ap_tokyo_2.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_2.txt > random_ap_bigsite_2.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_2.txt random_ap_nihon_2.txt > random_result_2
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_2.txt random_ap_tokyo_2.txt >> random_result_2
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_2.txt random_ap_bigsite_2.txt >> random_result_2

for i in `seq 1 100`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_100.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_100.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_100.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_100.txt > random_ap_nihon_100.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_100.txt > random_ap_tokyo_100.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_100.txt > random_ap_bigsite_100.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_100.txt random_ap_nihon_100.txt > random_result_100
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_100.txt random_ap_tokyo_100.txt >> random_result_100
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_100.txt random_ap_bigsite_100.txt >> random_result_100

for i in `seq 1 200`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_200.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_200.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_200.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_200.txt > random_ap_nihon_200.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_200.txt > random_ap_tokyo_200.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_200.txt > random_ap_bigsite_200.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_200.txt random_ap_nihon_200.txt > random_result_200
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_200.txt random_ap_tokyo_200.txt >> random_result_200
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_200.txt random_ap_bigsite_200.txt >> random_result_200
for i in `seq 1 300`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_300.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_300.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_300.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_300.txt > random_ap_nihon_300.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_300.txt > random_ap_tokyo_300.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_300.txt > random_ap_bigsite_300.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_300.txt random_ap_nihon_300.txt > random_result_300
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_300.txt random_ap_tokyo_300.txt >> random_result_300
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_300.txt random_ap_bigsite_300.txt >> random_result_300
for i in `seq 1 400`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_400.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_400.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_400.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_400.txt > random_ap_nihon_400.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_400.txt > random_ap_tokyo_400.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_400.txt > random_ap_bigsite_400.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_400.txt random_ap_nihon_400.txt > random_result_400
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_400.txt random_ap_tokyo_400.txt >> random_result_400
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_400.txt random_ap_bigsite_400.txt >> random_result_400
for i in `seq 1 500`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_500.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_500.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_500.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_500.txt > random_ap_nihon_500.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_500.txt > random_ap_tokyo_500.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_500.txt > random_ap_bigsite_500.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_500.txt random_ap_nihon_500.txt > random_result_500
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_500.txt random_ap_tokyo_500.txt >> random_result_500
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_500.txt random_ap_bigsite_500.txt >> random_result_500
for i in `seq 1 600`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_600.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_600.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_600.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_600.txt > random_ap_nihon_600.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_600.txt > random_ap_tokyo_600.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_600.txt > random_ap_bigsite_600.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_600.txt random_ap_nihon_600.txt > random_result_600
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_600.txt random_ap_tokyo_600.txt >> random_result_600
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_600.txt random_ap_bigsite_600.txt >> random_result_600
for i in `seq 1 700`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_700.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_700.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_700.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_700.txt > random_ap_nihon_700.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_700.txt > random_ap_tokyo_700.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_700.txt > random_ap_bigsite_700.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_700.txt random_ap_nihon_700.txt > random_result_700
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_700.txt random_ap_tokyo_700.txt >> random_result_700
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_700.txt random_ap_bigsite_700.txt >> random_result_700
for i in `seq 1 800`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_800.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_800.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_800.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_800.txt > random_ap_nihon_800.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_800.txt > random_ap_tokyo_800.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_800.txt > random_ap_bigsite_800.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_800.txt random_ap_nihon_800.txt > random_result_800
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_800.txt random_ap_tokyo_800.txt >> random_result_800
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_800.txt random_ap_bigsite_800.txt >> random_result_800
for i in `seq 1 900`
do
	awk -v b=$i '$1==b{print $0}' node_nihon_ap.txt >> node_nihon_ap_900.txt
	awk -v b=$i '$1==b{print $0}' node_tokyo_ap.txt >> node_tokyo_ap_900.txt
	awk -v b=$i '$1==b{print $0}' node_bigsite_ap.txt >> node_bigsite_ap_900.txt
done

	ruby random_ap.rb node_nihon.txt node_nihon_ap_900.txt > random_ap_nihon_900.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_900.txt > random_ap_tokyo_900.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_900.txt > random_ap_bigsite_900.txt

	ruby cluster_random.rb node_nihon.txt node_nihon_ap_900.txt random_ap_nihon_900.txt > random_result_900
	ruby cluster_random.rb node_tokyo.txt node_tokyo_ap_900.txt random_ap_tokyo_900.txt >> random_result_900
	ruby cluster_random.rb node_bigsite.txt node_bigsite_ap_900.txt random_ap_bigsite_900.txt >> random_result_900
