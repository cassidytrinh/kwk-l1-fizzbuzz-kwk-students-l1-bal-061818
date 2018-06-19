
def fizzbuzz(num)
  ret = nil
  if num%3 == 0
    ret += "Fizz"
  end
  if num%5 == 0
    ret += "Buzz"
  end
  return ret
end
# def fizzbuzz(num)
#   if num%3 == 0 && num%5 == 0
#     return "FizzBuzz"
#   elsif num%3 == 0
#     return "Fizz"
#   elsif num%5 == 0
#     return "Buzz"
#   else
#     return nil
#   end
# end
