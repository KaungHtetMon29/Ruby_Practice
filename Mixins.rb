class Mixintest
  include Enumerable
  def initialize
    @snacks=["franchfries","Lays","Dorito"]
    @drinks=["coca-cola","pepsi","sprite"]
  end
  def items
    @snacks+@drinks
  end

  def each
    items.each{|item|yield item}
  end
end

test=Mixintest.new()
# test.each{|item| puts item + " items"}
puts test.map{|item| item.upcase}

class MixinComparison
  attr_reader :type
  include Comparable
  def initialize(type:)
    @type=type
  end

  def <=>(other)
    values={"gold"=>3,"silver"=>2,"bronze"=>1}
    currentValue=values[type]
    puts values[other.type]
    otherValue=values[other.type]
    if currentValue>otherValue
        1
    elsif currentValue==otherValue
        0
    else 
      -1
    end
  end
end

bronze= MixinComparison.new(type:"bronze")
gold= MixinComparison.new(type:"gold")
puts bronze.type
puts  bronze> gold