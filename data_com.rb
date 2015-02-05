#!/bin/ruby

class Model
        def initialize
		@@node = 0
                File.open(ARGV[0], "r") do |file|
                                file.each do |result|
					next if result == "\n"
                                        #@@node  = result.split[0].to_i
                                        #@@pos_x = result.split[1].to_f
                                        #@@pos_y = result.split[2].to_f
                                        @@node += 1
                                        @@pos_x = result.split[1].to_f
                                        @@pos_y = result.split[2].to_f
                                        @@pos_x = @@pos_x + 10000
                                        @@pos_y = @@pos_y + 10000
                                        print "#{@@node} #{@@pos_x} #{@@pos_y}\n"
                        end
                end
        end
end

Model::new

