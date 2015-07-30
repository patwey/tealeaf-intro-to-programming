# Refactor this exercise to make the result easier to predict and maintain
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "\ntricky_method"
15.times { print "-" }
puts "\nMy string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Refactored:
# I chose to keep the objects passed into the method unchanged, and to return
# new objects that have been modified.
def add_rutabega(string, array)
  new_string = string += ", rutabega"
  new_array = array += ["rutabega"]
  return new_string, new_array
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_new_string, my_new_array = add_rutabega(my_string, my_array)

puts "\nadd_rutabega"
15.times { print "-" }
puts "\nMy new string looks like this now: #{my_new_string}. Original: #{my_string}"
puts "My array looks like this now: #{my_new_array}. Original: #{my_array}"
