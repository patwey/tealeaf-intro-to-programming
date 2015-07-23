# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# Code returns an error because it tries to reference 'margaret' in the array
#  by the key: 'margaret' (a string), instead of its actual key: 3 (an integer).

# Fixed Code
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# Test
puts names
