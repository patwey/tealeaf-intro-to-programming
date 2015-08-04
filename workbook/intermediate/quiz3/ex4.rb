# The gsub! method will act on the object that the parameter points to,
# changing it from "pumpkins" to "rutabega".
# Assigning a new value to the variable an_array_param doesn't affect
# the object that my_array points to.

def tricky_method_two(a_string_param, an_array_param)
  a_string_param.gsub!('pumpkins', 'rutabaga')
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# My string looks like this now: rutabega
# My array looks like this now: ["pumpkins"]
