multiplyby=->(x){
  x*2
}
multiplyby_proc= proc {|number| return number*2}
def lambdatest(number,&lambda)
  puts "hi"
  puts lambda.call(number)
  puts "hi"
end
puts lambdatest(2,&multiplyby)
puts lambdatest(2,&multiplyby_proc)
#lambda vs proc difference
#lambda strictly check on arguments. If dev input one argument instead of two, it will cause error.
#while proc will automatically repalce nil

#lambda return its value to the certain block while 
#proc return the whole function and if its includes return keyword the function will stop at that line because of return
