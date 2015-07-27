numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# Uniq returns an array with any duplicates removed.
# I expected this to print out [1, 2, 3].
# It prints out [1, 2, 2, 3], since the uniq method doesn't change its caller.
# This would be different if it was uniq!
