# I think it will return unmodified parameters because a_string_param and an_array_param
# are local variables inside the method, and the puts command is outside the method. 

# After running it, I see that I was only right about the string. The array was modified. 

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"