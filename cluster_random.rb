#!/bin/ruby

class Model
	def initialize
		@@x = 0.0
		@@y = 0.0
		@@count = 0.0
		@@result_sum = 0.0
		@@ap_node = Array.new
		File.open(ARGV[0], "r") do |file|
				file.each do |result|
					@@bra = 0
					@@count = 0.0
					@@node  = result.split[0].to_i
					@@pos_x = result.split[1].to_i
					@@pos_y = result.split[2].to_i
				File.open(ARGV[1], "r") do |file2|
					file2.each do |result2|
						x_tmp = result2.split[1].to_i
						y_tmp = result2.split[2].to_i
						if ((@@pos_x - x_tmp > -30 * Math::PI && @@pos_x - x_tmp < 30 * Math::PI) && (@@pos_y - y_tmp > -30 * Math::PI && @@pos_y - y_tmp < 30 * Math::PI)) 
							File.open(ARGV[2], "r") do |file3|
								file3.each do |result3|
									next if @@node == result3.split[0].to_i	
									@@count += 1	
									@@bra = 1	
									end
								end
							end	
							break if @@bra == 1	
						end
					end
					@@result_sum += @@count / 2
				end
			end
		print "#{ARGV[0]} #{ARGV[1]} #{ARGV[2]} #{@@result_sum}\n"
	end
end

Model::new
