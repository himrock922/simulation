#!/bin/ruby

class Model
	def initialize
		#puts "node time x y"
		@@num = 0
		$i += 1
		@node = $i
		nodeN

	end

	def nodeN
		@@random_start = Random::new
		x  = @@random_start.rand(-1000.0..1000.0)
		y  = @@random_start.rand(-1000.0..1000.0)
		puts "#{@node} #{x} #{y}"
		puts ""
	end	
end

$i = 0
count = 0
test = Array.new
node_num = ARGV[0].to_i 
while count < node_num 
	test.push(Model::new)
	count += 1
end

