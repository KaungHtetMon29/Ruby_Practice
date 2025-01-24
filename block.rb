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