# remove everything from this sentence starting from 'house'
# use Array#slice!, leave the advice variable as 'house training your pet dinosaur'
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.slice!(0, advice.index('house'))
p advice
# Bonus: what happens when you use the Array#slice method instead
  # returns 'house ... dinosaur.' but doesn't change the object that advice points to
