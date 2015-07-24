# 1. iterate through the values in the array
#  - for each value, split words into separate strings
# 2. combine word strings into new array
# 3. flatten array to unnest it

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = a.map { |string| string.split(' ') }.flatten
