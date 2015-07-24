# 1. delete_if values in array that start_with? 's'
# 2. recreate original array
# 3. delete_if values in array that start_with? 's' or 'w'
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |value| value.start_with?('s') }
arr.unshift('snow').insert(3, 'slippery').insert(4, 'salted roads')
arr.delete_if { |value| value.start_with?('s', 'w') }
