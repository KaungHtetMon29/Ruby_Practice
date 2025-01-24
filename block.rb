5.times{puts "Hello"}

value =5.times do
  puts "Hello5"
end
puts value

def moneyprinter(amount)
  amount.times do
    puts "money"
  end
end
moneyprinter(50)

#block variable
3.times {|i| puts i}

4.times do |i|
  puts i
end