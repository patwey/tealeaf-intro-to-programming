# What do the following groups of code print?
# A)
# => Should print 'one is one', etc.
# => since the assignents are in the scope of the method and they don't mutate the caller,
# => they shouldn't affect the vars outside of the method.
def mess_with_vars(one, two, three)
  one = two
  two = three
  three = one
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

# B)
# => This should have the same result as A.
# => The assignments in the method create new objects and point the local vars
# => toward those, but don't affect the vars outside of the method's scope
def mess_with_vars(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

# C)
# => This should print 'one is two', 'two is three', 'three is one'.
# => gsub! mutates the objects that the variables outside of the methods point to,
# => and so they should be changed by the method call.
def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"
