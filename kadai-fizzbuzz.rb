


def fizzbuzz(num)

  if num % 15 == 0
    return "fizzbuzz"
  elsif num % 3 == 0
    return "fizz"
  elsif num % 5 == 0
      return "buzz"
  else
      return num
  end
end

num_max=100
(1..num_max).each do|num|
puts fizzbuzz(num)
end

#puts fizzbuzz(1)
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)


#def fizzbuzz(num)
#  if num == 15
#    return "fizzbuzz"
#  elsif num == 3
#    return "fizz"
#  elsif num == 5
#      return "buzz"
#  else
#      return num
#  end
#end
#end
  