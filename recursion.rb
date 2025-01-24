def factorial(number)
  if number ==0
    return 1
  end
  return number * factorial(number-1)
end


puts factorial(5)


def reverse(str)
  return str if str.length==1
  lst_chr=str[-1]
  remain=str[0, str.length-1]
  lst_chr+reverse(remain)
end

puts reverse("hello")

def fibonanci(number)
 return number if number < 2
 fibonanci(number-1)+fibonanci(number-2)
end

puts fibonanci(6)