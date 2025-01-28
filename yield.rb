def yeildtest
  puts "I am very"
  yield
end

yeildtest{puts "handsome"}

#yield return value

def yieldtest2
  puts "I am kaung htet mon"

  if block_given?
    role= yield
    puts "I am a #{role}"
  end
end

yieldtest2


def yieldtest3(n1,n2,n3)
  yield(n1,n2,n3)
end

p yieldtest3(1,2,3){|n1,n2,n3|n1+n2+n3}