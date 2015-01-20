#!/bin/sh
	ruby random_ap.rb node_nihon.txt node_nihon_ap_1000000.txt > random_ap_nihon_1000000.txt
	ruby random_ap.rb node_tokyo.txt node_tokyo_ap_1000000.txt > random_ap_tokyo_1000000.txt
	ruby random_ap.rb node_bigsite.txt node_bigsite_ap_1000000.txt > random_ap_bigsite_1000000.txt
