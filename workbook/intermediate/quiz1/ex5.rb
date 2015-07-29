# Change the looping construct to make this code work with 0 and negative numbers
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

def factors_new(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end
p factors_new(0)
p factors_new(-1)

# Bonus 1
# the purpose of 'number % dividend == 0' is to see if dividend
# divides evenly into number (no remainder)

# Bonus 2
# the last line before 'end' is written so the method returns the divisors array
