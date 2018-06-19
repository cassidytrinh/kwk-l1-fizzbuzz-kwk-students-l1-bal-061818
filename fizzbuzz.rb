
# def fizzbuzz(num)
#   ret = ""
#   if num%3 == 0
#     ret += "Fizz"
#   end
#   if num%5 == 0
#     ret += "Buzz"
#   end
#   puts ret
# end
def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    puts "FizzBuzz"
  elsif num%3 == 0
    puts "Fizz"
  elsif num%5 == 0
    puts "Buzz"
  end
end
