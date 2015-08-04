# What will be printed, and why?
  # My string looks like this now: pumpkins
  # => printed because the concat inside the method doesn't affect the my_string object
  # My array looks like this now: ["pumpkins", "rutabega"]
  # => printed because the addition of rutabega to the array inside the method affects the my_array object
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# the string operation += CREATES A NEW STRING OBJECT
# the << array operator simply appends a new element to the existing object
