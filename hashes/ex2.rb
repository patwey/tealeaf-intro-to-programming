h1 = {a: 1, b: 2, c: 3}
h2 = {c: 4, d: 8, e: 12}

puts "h1.merge: #{h1.merge(h2)}"
puts "h1: #{h1}" # h1 is unchanged by the merge

puts "\nh1.merge!: #{h1.merge!(h2)}"
puts "h1: #{h1}" # h1 is permenantly changed by the merge
