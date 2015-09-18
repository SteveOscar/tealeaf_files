numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# The iterator is modifying the original array, and removing elements
# as it goes along, changing input for the next iteration. The output will be 1, 3

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# This code is similar, but removing elements from the end of the array each time.
# After two iterations, the array is cut in half and the loop ends, outputting 1, 2