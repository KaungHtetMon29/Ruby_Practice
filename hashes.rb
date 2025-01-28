id={
  "name"=>"kaunghtetmon",
  "id"=>1
}
puts id["id"]

#symbols
#hash keys with symbols
person={
  name: "KHM",
  age: 23
}

puts person[:name]


#shorthand for hashes
red= "red"
green = "green"
blue= "blue"

colors={red:, green:, blue:}
puts colors[:green]
colors[:black]="black"
colors[:white]=1
puts colors


#check for inclusion
cars={toyota: "Camry",chervolet:"Aveo"}
p cars.include?(:toyota)
#remember if key are defined as symbol u can only retrieve with symbol
p cars.include?("toyota")
p cars.key?(:toyota)
p cars.has_key?(:toyota)
p cars.has_value?("Camry")
p cars.value?("Aveo")

receipt={sugar:3, flour:10, salt:3}
p receipt.select{|ingredient, teaspoons| teaspoons>=5}
p receipt.reject{|ingredient, teaspoons| teaspoons==10}

#hash to array
p receipt.to_a

powerrangers=[[:red,"khm"],[:yellow,"jackson"],[:yellow,"miya"]]
p powerrangers.to_h

#merge two hashes
receipt2={cocoa:3, sugar:5,milk:3}
p receipt.merge!(receipt2)
p receipt

#create hash with default value
numbers = Hash.new(0)
p numbers["1"]

#if we add array or object as a default for hash. 
#that is a huge problem. Ruby create an object for default value and the new hashes references to it
#not creating a new one
hashestest= Hash.new do|hash,key|
 hash[key]=[]
end
p hashestest["1"]
p hashestest["2"]
p hashestest["1"]<<1
p hashestest["2"]




