#puts "the value of 40 + 2 is " + (40 + 2)

# it is an error because (40 + 2) creates an integer, not a string. It can be fixed like:

puts "the value of 40 + 2 is " + (40 + 2).to_s

# or:

puts "the value of 40 + 2 is #{40 + 2}"