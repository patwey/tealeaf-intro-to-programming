def zero_to_onehundred(n)
  case n
  when 0..50
    puts "#{n} is between 0-50"
  when 51..100
    puts "#{n} is between 51-100"
  else
    if n < 0
      puts "No negative numbers!"
    else
      puts "#{n} is over 100"
    end
  end
end

print "Enter a number between 0-100: "
zero_to_onehundred(gets.chomp.to_i)
