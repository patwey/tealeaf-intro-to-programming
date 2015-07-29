# Is there a difference between using '<<' and '+' to add elements to the buffer?
def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

input_array = [1, 2, 3, 4]
input_array2 = [1, 2, 3, 4]
max_size = 4
puts "rolling_buffer1"
p rolling_buffer1(input_array, max_size, 5)
puts "input_array: #{input_array}"
puts "\nrolling_buffer2"
p rolling_buffer2(input_array2, max_size, 5)
puts "input_array: #{input_array2}"

# The first implementation changes the caller's input_array,
# whereas the second does not. Both return the same array.
