#string interpolation 
i=1
puts "this is string interpolation #{i}"

#taking input
name = gets
puts "Hello #{name}"


#convert to other objects
test= "1"
puts test.to_i.class
puts test.to_f.class

test2=2 
puts test2.to_s.class

arr=[1,2,3]
b=arr.dup
p arr.object_id
p b.object_id

s1= "this is string"
s2= s1.dup
s1.upcase
p s1.object_id
p s2.object_id


arr2=[1,2,3,4]
arr2.freeze

arr3=arr2.dup
arr3<<3

arr4=arr2.clone
# arr4<<1

