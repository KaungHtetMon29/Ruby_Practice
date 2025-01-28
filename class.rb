class Animal
  @@vocab="Animal"
  # attr_reader :name, :type
  # attr_writer :name, :type
  attr_accessor :name, :type
  def initialize(noise)
    # @name=name
    # @type=type
    @voice=makeNoise(noise)
  end
  def output
    puts "Animal name #{@name}. Type is #{@type}"
  end
#omit self keyword if there is no conflict word or usage
  def checkIfnil
    puts "Is class nil?#{nil?}"
  end

  class << self
    def classmethod2
      puts "this is class method2"
    end
  end

  #class method
  def self.classmethod
    puts "this is class method 1"
  end
  private
  def makeNoise(noise)
    noise
  end

  public
  def checkClass
    puts "Check class? #{self.class}"
  end

  def vocab
    @@vocab
  end

  # def name
  #   @name 
  # end

  # def type
  #   @type
  # end
end
#extending class
class Animal 
  def extendedFunc
    puts "extended func"
  end
end

#monkey patching
class String 
  def checkVowels
    self.downcase.count("aeiou")
  end
end

dog= Animal.new("woof woof" )
puts dog.output
puts dog.checkIfnil
puts dog.checkClass
dog.name="dog"
dog.type="mammal"
puts dog.name
puts dog.type
puts dog.vocab
dog.extendedFunc
Animal.classmethod
Animal.classmethod2

"refrigerator".checkVowels