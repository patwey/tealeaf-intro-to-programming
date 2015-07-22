# The code:
#   def scream(words)
#     words = words + "!!!!"
#     return
#     puts words
#   end
#
#   scream("Yippeee")
#
# ...Shouldn't print anything to the screen, there is a return before the puts.
# So the "!!!!" are concatenated to the string "Yippeee" but nothing is printed.


def scream(words) # Edited to output to STDOUT, returns nil (the last statement is 'puts words')
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
