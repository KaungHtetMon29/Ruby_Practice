class Employee
  def work
    puts "work"
  end
end
class Manager < Employee
end
staff= Employee.new
manager= Manager.new
manager.work
staff.work

puts Manager.ancestors
puts Manager.superclass

puts Manager < Employee

#super

class Bird
  def initialize(name,canFly)
    @name=name
    @canFly=canFly
  end

  def shout
    "kwk kwk"
  end
end

class Duck < Bird
  def initialize(name,canFly,canSwim)
    super(name,canFly)
    @canSwim=canSwim
  end

  def shout(noise)
    super()+ "#{noise}"
  end
end

duck = Duck.new("duck",false,true)
p duck.shout("kwk")