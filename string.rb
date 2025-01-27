firstname= "harry"
puts firstname+" potter"

puts firstname<<" potter"

puts firstname

puts firstname.size
puts firstname.length

#slice
puts firstname.slice(0,3)
puts firstname[0,3]

firstname.insert(0,"a")
puts firstname

#isnil method exists on every objects of ruby
puts firstname.nil?

puts firstname.reverse

#bang method

firstname.capitalize!
puts firstname

puts firstname.chars

arr=["k","h","m"]
p arr.join

p firstname.count("ar")

p "this is index"

p firstname[0]
p firstname
p firstname.rindex("r")
p firstname.delete("r")
p firstname.chars