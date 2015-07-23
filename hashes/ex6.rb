words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagrams = {}
# generates keys used to sort and store similar words
words.each do |word|
  key = word.split(//).sort.join.to_sym
  anagrams.has_key?(key) ? anagrams[key] << word : anagrams[key] = [word]
end
anagrams.each_value {|v| p v }
