# write a one-line program that prints a sentence 10 times,
# adding another space in front of the sentence each time
10.times { |n| puts "The Flintstones Rock!".prepend(" " * n) }
