def keywordArg(value)
  p value
end

keywordArg(name:"kaung",age:22,job:"SWE")

#require arg
def reqArg(a:, b:)
  puts a
  puts b
end

reqArg(a:1,b:2)

#optional arg
def opArg(a:1, b:1)
  puts a
end
opArg