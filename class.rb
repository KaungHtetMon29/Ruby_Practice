class Animal
  def initialize(name,type)
    @name=name
    @type=type
  end
  def output
    puts "Animal name #{@name}. Type is #{@type}"
  end
#omit self keyword if there is no conflict word or usage
  def checkIfnil
    puts "Is class nil?#{nil?}"
  end

  def checkClass
    puts "Check class? #{self.class}"
  end
end

dog= Animal.new("dog","mammal")
puts dog.output
puts dog.checkIfnil
puts dog.checkClass