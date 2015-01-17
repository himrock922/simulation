#!/bin/ruby

class Model
	def initialize
		@@num = 0
		$i += 1
		@node = $i
		nodeN

	end

	def nodeN
		@@random_start = Random::new
		case $node_number
			when 1000
				x  = @@random_start.rand(-2500.0..2500.0)
				y  = @@random_start.rand(-2500.0..2500.0)
			when 2000
				x  = @@random_start.rand(-3500.0..3500.0)
				y  = @@random_start.rand(-3500.0..3500.0)
			when 3000
				x  = @@random_start.rand(-4300.0..4300.0)
				y  = @@random_start.rand(-4300.0..4300.0)
			when 4000
				x  = @@random_start.rand(-5000.0..5000.0)
				y  = @@random_start.rand(-5000.0..5000.0)
			when 5000
				x  = @@random_start.rand(-5550.0..5550.0)
				y  = @@random_start.rand(-5550.0..5550.0)
			when 6000
				x  = @@random_start.rand(-6100.0..6100.0)
				y  = @@random_start.rand(-6100.0..6100.0)
			when 7000
				x  = @@random_start.rand(-6600.0..6600.0)
				y  = @@random_start.rand(-6600.0..6600.0)
			when 8000
				x  = @@random_start.rand(-7050.0..7050.0)
				y  = @@random_start.rand(-7050.0..7050.0)
			when 9000
				x  = @@random_start.rand(-7500.0..7500.0)
				y  = @@random_start.rand(-7500.0..7500.0)
			when 10000
				x  = @@random_start.rand(-7900.0..7900.0)
				y  = @@random_start.rand(-7900.0..7900.0)
			when 20000
				x  = @@random_start.rand(-11150.0..11150.0)
				y  = @@random_start.rand(-11150.0..11150.0)
			when 30000
				x  = @@random_start.rand(-13650.0..13650.0)
				y  = @@random_start.rand(-13650.0..13650.0)
			when 40000
				x  = @@random_start.rand(-15530.0..15530.0)
				y  = @@random_start.rand(-15530.0..15530.0)
			when 50000
				x  = @@random_start.rand(-17515.0..17515.0)
				y  = @@random_start.rand(-17515.0..17515.0)
			when 60000
				x  = @@random_start.rand(-19350.0..19350.0)
				y  = @@random_start.rand(-19350.0..19350.0)
			when 70000
				x  = @@random_start.rand(-20900.0..20900.0)
				y  = @@random_start.rand(-20900.0..20900.0)
			when 80000
				x  = @@random_start.rand(-22350.0..22350.0)
				y  = @@random_start.rand(-22350.0..22350.0)
			when 90000
				x  = @@random_start.rand(-23700.0..23700.0)
				y  = @@random_start.rand(-23700.0..23700.0)
			when 100000
				x  = @@random_start.rand(-25000.0..25000.0)
				y  = @@random_start.rand(-25000.0..25000.0)

		end
		print "#{@node} #{x} #{y}\n"
	end	
end

$i = 0
count = 0
test = Array.new
node_num = ARGV[0].to_i 
$node_number = node_num
while count < node_num 
	test.push(Model::new)
	count += 1
end

