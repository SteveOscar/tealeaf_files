limit = 15

def fib(first_num, second_num)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# The problem is that the limit variable is declared outside of the fib method.
# To fix this, the limit must be declared inside the method: 

def fib(first_num, second_num)
  while second_num < limit
    limit = 15
    # etc etc