ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.each do |name, age|
  if age > 99
    ages.delete(name)
  end
end

puts ages

