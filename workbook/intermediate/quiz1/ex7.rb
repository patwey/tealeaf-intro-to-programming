# What's wrong with this code, and how do you fix it?
# limit wasn't defined within the scope of the fib method

limit = 15
def fib(first_num, second_num, limit) # limit is now passed in as an argument
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit) # fixed
puts "result is #{result}"
