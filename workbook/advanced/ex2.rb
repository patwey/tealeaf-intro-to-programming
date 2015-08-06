# What is the result of the last line below?
# => The result will be the output of calling to_s on the greetings hash.
# => greetings[:a] is also now 'hi there', since the << operator mutates the caller.
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings
