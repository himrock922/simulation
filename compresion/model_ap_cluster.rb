#!/bin/ruby

class Model
	def initialize
		@@i = 0
		@@x = 0.0
		@@y = 0.0
		@@ap_num = 1
		File.open("big_data.txt", "r") do |file|
				file.each do |result|
					@@node  = result.split[0].to_i
					@@pos_x = result.split[1].to_i
					@@pos_y = result.split[2].to_i
					@@x_y   = @@pos_x + @@pos_y
					@@c_node = Array.new
					@@c_x = Array.new
					@@c_y = Array.new
					@@count = 1 
					@@c_x.push(@@pos_x)
					@@c_y.push(@@pos_y)
				File.open("big_data.txt", "r") do |file2|
					file2.each do |result2|
						next if @@node == result2.split[0].to_i
						node_tmp = result2.split[0].to_i
						x_tmp = result2.split[1].to_i
						y_tmp = result2.split[2].to_i
						x_y_tmp = x_tmp + y_tmp
						if ((@@pos_x - x_tmp > -30 * Math::PI && @@pos_x - x_tmp < 30 * Math::PI) && (@@pos_y - y_tmp > -30 * Math::PI && @@pos_y - y_tmp < 30 * Math::PI)) 
							if @@c_node.include?(node_tmp) == true
								next
							end
							@@c_node.push(node_tmp)

							@@c_x.push(x_tmp)
							@@c_y.push(y_tmp)
							@@count += 1
						end	
					end
					i = 0
					ap_x = 0.0
					ap_y = 0.0
					@@c_x.each do |elm|
						ap_x += elm
					end
					@@c_y.each do |elm|
						ap_y += elm
					end
					ap_x = ap_x / @@count
					ap_y = ap_y / @@count
					print "#{@@ap_num} #{ap_x} #{ap_y}\n"
					@@c_x.clear
					@@c_y.clear
					@@count = 1 
					@@ap_num += 1
				end
			end
		end
	end
end

Model::new
