to_cubes= Proc.new{ |number| number ** 3}
# to_cubes= Proc.new do |number|
#   number**3
# end
# to_cubes= proc {|number| number**3}
# to_cubes= proc do |number|
#   numer**3
# end
a=[1,2,3,4]
# b=%w[1 2 3 4 5]
# c=%w[1 2 3 1 2 3]
p a.map(&to_cubes)
# p b.map(&to_cubes)
# p c.map(&to_cubes)

#method accept procs
def methodAcceptProcs(name,&my_proc)
  puts "My name is #{name}"
  my_proc.call(name)
end

tellrole= proc {|name| puts "#{name} is working as a SWE"}
methodAcceptProcs("KHM",&tellrole)