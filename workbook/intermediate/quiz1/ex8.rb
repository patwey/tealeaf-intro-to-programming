# Write a method that capitalizes a string as it would be in a title

def title_case(string)
  string = string.capitalize # cap the first word in the title
  articles = ['a', 'an', 'the']
  coord_conj = ['and', 'but', 'or', 'for', 'nor']
  words = []
  words = string.split(" ")
  words.each_with_index do |word, index|
    words[index] = word.capitalize if !articles.include?(word) && !coord_conj.include?(word)
  end
  words.last.capitalize # cap the last word of the title
  words.join(" ")
end

puts title_case("TERMINATOR 2: JUDGEMENT DAY")
puts title_case("the last of the mohicans")
