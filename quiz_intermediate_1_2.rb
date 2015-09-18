hash = {}
statement = "The Flintstones Rock"
letters = ('a'...'z').to_a + ('A'...'Z').to_a
letters.each do |letter|
  frequency = statement.count(letter)
  hash[letter] = frequency if frequency > 0
end
p hash