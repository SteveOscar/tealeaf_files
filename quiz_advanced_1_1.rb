# greeting is not defined outside of a conditional statement, so I don't think it will exist

# but because it was initialzed in an if block, ruby sets it to nil

if false
  greeting = “hello world”
end

greeting