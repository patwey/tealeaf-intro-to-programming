# using array#map!, shorten each name to 3 characters
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones.map! { |name| name = name[0,3] }
