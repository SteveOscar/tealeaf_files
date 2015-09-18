# I thought the simplest way was to build an array using ranges, and then have the randomization in 
# the printing of the string...

def uuid
  chars = ('a'..'z').to_a + (1..9).to_a
  p "#{chars.sample(8).join}-#{chars.sample(4).join}-#{chars.sample(4).join}-#{chars.sample(4).join}-#{chars.sample(12).join}" 
  
end

uuid

