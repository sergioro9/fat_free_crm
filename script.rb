#!/usr/bin/env ruby

# @brief merge file1 and file2 into file3
file1='cmd.sql'
file2='structure.sql'
file3='tables.sql'
line_num=0
commands_arr=File.open(file1).read.split("\n")
tables=File.open(file2).read
output=File.open(file3,'w')
tables.each_line do |entry|
  if entry=="\n"
    #print "\n#{commands_arr[line_num]}\n"
    output.write("\n#{commands_arr[line_num]}\n")
    line_num+=1
  else
    #print "#{entry}"
    output.write("#{entry}")
  end
end
