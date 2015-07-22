x = ""
while x != 'STOP'
  puts "Hi, tell me something... Or type 'STOP' to stop."
  x = gets.chomp
  puts "You told me: #{x}"
end
