# What does the following code output?
  # it should output 34, which is 42 - 8.
  # new_answer points to the integer 42, which is 50 - 8. However,
  # the program outputs answer - 8, and answer is unchanged by mess_with_it
answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8
