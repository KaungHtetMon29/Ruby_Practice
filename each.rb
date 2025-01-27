arr=%w[1 2 3 4 5]
arr.each{|no| puts "looping through#{no}"}
arr.each do |no|
  puts "This is do loop through #{no}"
end

puts arr

arr.each_with_index{|value , index|puts "looping through index#{index} and value#{value}"}

arr.each_with_index do |value,index|
  puts "loop #{index}"
end



