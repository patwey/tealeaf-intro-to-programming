# Fix this code so that it returns a false condition, and handles the case
# that there are more or fewer than 4 components to the ip address. (should be invalid)
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !is_a_number?(word)
  end
  true
end
