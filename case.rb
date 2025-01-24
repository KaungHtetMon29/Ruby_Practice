def numbertoString(no)
  case no
    when 1
      "one"
    when 2
      "two"
    when 3
      "three"
    when 4
      "four"
    when 5
      "five"
    else
      "Invalid"
  end
end
puts numbertoString(1)