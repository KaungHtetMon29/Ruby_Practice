inclusive_nums=1..5
exclusive_nums=1...5 #exclude 5
# puts inclusive_nums.last
# puts exclusive_nums.last

puts exclusive_nums.last(3)
puts inclusive_nums.last(3)

alpherbet= "A".."z"
p alpherbet.first(40)

p alpherbet.include?("a")
p alpherbet.member?("a")
p alpherbet==="a"


#extract from string using range"

story= "once upon a time in the galaxy far, far away..."


p story.slice(1...10)
p story[1...10]

#case with range
def rangeWithCase(marks)
  case marks
  when 0...40 then "D"
  when 40...60 then "C"
  when 60...80 then "B"
  when 80..100 then "A"
  else "F"
  end
end

puts rangeWithCase(100)

#range to array
rToArr= 1...100
p rToArr.to_a
