def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

puts factors(20)

# Bonus 1: The purpose of 'number % dividend == 0' is to check if the dividend is a factor (meaning no remainder)

# Bonus 2: The purpose of the 'divisors' line is to return the array, otherwise the method doesn't return anything. 