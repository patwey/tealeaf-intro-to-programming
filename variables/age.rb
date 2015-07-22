puts "How old are you? "
age = gets.chomp.to_i
1.upto(4) do |x|
  x *= 10
  puts "In #{x} years you will be: #{age+x}"
end
