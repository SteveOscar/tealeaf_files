flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.each do |name|
  if name.include? "Be"
    puts flintstones.index(name)
  end
end

# Or, the suggested solution:

p flintstones.index { |name| name[0, 2] == "Be" }