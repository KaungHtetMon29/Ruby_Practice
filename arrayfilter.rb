arr1=[1,2,3,4,5,6,7]
arr2=["racecar","level","name"]
newarr=arr1.select{|number|number<5}
p newarr
notpalindrome=arr2.reject{|string| string==string.reverse}
p notpalindrome

partition1 , partition2=arr1.partition{|number|number<5}
p partition1
p partition2


p arr1.any?{|number| number ==1}
p arr2.all?{|string| string.include?("m")}

p arr2.find{|string| string.include?("e")}
p arr2.detect{|string| string.include?("e")}

p arr2.index("racecar")
p arr2.find_index("racecar")

p arr1.max
p arr1.min
