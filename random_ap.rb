#!/bin/ruby

class Model
	def initialize
		@@x = 0.0
		@@y = 0.0
		@@count = 0.0
		@@result = 0.0
		@@ap_node = Array.new
		File.open(ARGV[0], "r") do |file|
				file.each do |result|
					@@count = 0.0
					@@node  = result.split[0].to_i
					@@pos_x = result.split[1].to_i
					@@pos_y = result.split[2].to_i
				File.open(ARGV[1], "r") do |file2|
					file2.each do |result2|
						next if @@node == result2.split[0].to_i
						x_tmp = result2.split[1].to_i
						y_tmp = result2.split[2].to_i
						if ((@@pos_x - x_tmp > -30 * Math::PI && @@pos_x - x_tmp < 30 * Math::PI) && (@@pos_y - y_tmp > -30 * Math::PI && @@pos_y - y_tmp < 30 * Math::PI)) 
							@@ap_node.push("#{@@node}")
						end	
					end
				end
			end
		end
		@@ap_node.uniq!
		@@ap_node.each do |result|
			print "#{result}\n"
		end
	end
end

Model::new
