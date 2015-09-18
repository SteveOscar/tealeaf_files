def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# We can remove the if statement lines because ruby will automatically  check the statemtent for validity:

def color_valid(color)
  color == "blue" || color == "green"
end

puts color_valid("blue")
