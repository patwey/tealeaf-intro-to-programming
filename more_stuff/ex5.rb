def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Raises an exception because the execute method definition doesn't request a block as a parameter
# (there isn't a '&' in front of block), and the method is passed a block.
