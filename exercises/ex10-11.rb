# Ex 10
# Can hash values be arrays? - Yes
hsh = {onetwo: [1,2], threefour: [3,4]}
hsh.values.each { |v| p v }
# Can you have an array of hashes? - Yes
arr = [{one: "one"}, {two: "two"}]
arr.each_with_index { |obj, i| puts "[#{i}] #{obj}" }

# Ex 11 - Which Rails/Ruby online API sources do you like the best, why?
#  I've been using ruby-doc.org to look up documentation,
#  and I like that best because I'm most familiar with it.
