# the foo method always returns 'yes', so in the bar method, 'yes' will never equal 'no', so it will return 'no'

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

p bar(foo)