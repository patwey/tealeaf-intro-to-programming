# What happens when the greeting variable is referenced below?
# => I think it will be nil, since the assignment falls within the 'if false' statement.
# => The variable is initialized in the if statement, so no undefined variable exception is thrown.
if false
  greeting = “hello world”
end

puts greeting
