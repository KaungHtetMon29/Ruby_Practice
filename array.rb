arr=[1,2,3,4]
# puts arr

arr2=%w[1 2 3 4]
# puts arr2

arr2 << 5
# puts arr2
arr2.insert(2,10,20)
# puts arr2

arr2.pop(2)
# puts arr2

p arr2.shift(2)
p arr2

p arr2.unshift(2)
p arr2

p [10,20,30].reduce(0){|sum,number| sum + number}
p [10,20,30].inject(0){|sum,number| sum + number}

colors=["red","green","blue"].inject({}) do |counts,color|
  if counts[color]==nil
    counts[color]=1
  else
    counts[color]+=1
  end
  counts
end
p colors

array1=[1,2,[1,2,3],[1,2]]
p array1.flatten

animals=["dog","cat","birds","tiger"]
p animals.sample(2)

#merge array and exclude duplicates
p [1,2,3,4,4,4,5] | [1,2,3,5]
p [1,2,3,1,1,3] - [1,2,3]
#intersection
p [1,2,3,1] & [1,2,3]

