
def fizzbuzz(num)
  ret = ""
  if num%3 == 0
    ret += "Fizz"
  end
  if num%5 == 0
    ret += "Buzz"
  end
  puts ret
end
