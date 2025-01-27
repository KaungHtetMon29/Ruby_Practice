letters= ""
while letters.length<5
  puts ""
  print letters << "A"
end

i = 0

until i >10
  puts i
  i+=1
end 

birds=["eagle","sparrow","pegion"]
length=[]
# birds.map{|bird|length << bird}
# puts length

# length=birds.map{|bird| bird.length}
# p length

length= birds.collect{|bird| bird.length}
p length

