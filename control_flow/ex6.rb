# You get the error because you forgot the 'end' to close the conditional
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # fixed!
end

equal_to_four(5)
