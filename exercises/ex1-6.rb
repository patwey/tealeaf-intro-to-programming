arr = [1,2,3,4,5,6,7,8,9,10]

# Ex 1
arr.each { |n| puts n }

# Ex 2
arr.each { |n| puts n if n > 5 }

# Ex 3
odd_nums = arr.select { |n| n.odd? }

# Ex 4
arr.push(11).unshift(0)

# Ex 5
arr.pop
arr.push(3)

# Ex 6
arr.uniq!
