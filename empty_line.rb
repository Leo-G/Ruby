#!/bin/env ruby
#author Leo G

 File.open('test.txt', 'r') do |f|
 while line = f.gets
     puts line unless line.chomp.empty?
      
     end 
 
end


