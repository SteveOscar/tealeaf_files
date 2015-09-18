def titleize (string)
  array = []
  string.split.each {|word| array.push(word.downcase.capitalize)}
  p array.join(' ')
end

titleize("I love you")

# Or the suggested way: 

words.split.map { |word| word.downcase.capitalize }.join(' ')