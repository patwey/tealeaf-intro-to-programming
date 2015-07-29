# Create a hash that expresses the frequency with which each letter occurs in statement
  # 1. iterate through each character in statement
  # 2. check if key 'char' exists in hash
  #     - if yes, hash['char'] += 1
  #     - if no, hash['char'] = 1
statement = "The Flintstones Rock"
letter_count = {}
statement.each_char do |char|
  if letter_count.key?(char)
    letter_count[char] += 1
  else
    letter_count[char] = 1
  end
end
p letter_count
