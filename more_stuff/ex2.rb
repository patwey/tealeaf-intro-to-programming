def execute(&block)
  block.call # Added .call per the request of ex4
end

execute { puts "Hello from inside the execute method!" }
# Doesn't print anything. The 'call' method is never called on the block.
# Apparently this returns a Proc object.
