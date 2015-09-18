munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, hash|
  if hash["age"] < 18
    hash.merge!(:"age_group" => 'child')
  elsif hash["age"] > 17 && hash["age"] < 65
    hash.merge!(:"age_group" => 'adult')
  else
    hash.merge!(:"age_group" => 'senior')
  end
end

puts munsters

# or using case and Range

munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else 
    details["age_group"] = "senior"
  end
end
