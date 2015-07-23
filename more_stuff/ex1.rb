# 1. iterate through the array
# 2. check |word| for match with /lab/
#   - in the case of a match, puts words[word]
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each do |word|
  if /lab/.match(word)
    puts word
  end
end
