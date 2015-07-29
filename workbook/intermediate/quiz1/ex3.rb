# Why does this statement return an error? What are two ways to fix this statement?
# puts "the value of 40 + 2 is " + (40 + 2)

# it returns an error because it tries to concatenates a fixnum to a string
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"
