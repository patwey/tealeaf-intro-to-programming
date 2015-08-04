# Remove unnecessary duplication
  # Ruby automatically evaluates statements. You don't need to
  # write 'if x then true else false'.
def color_valid(color)
  color == "blue" || color == "green"
end
