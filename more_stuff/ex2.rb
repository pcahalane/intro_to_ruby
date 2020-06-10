def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed because the user failed to use .call to call the block with execute.
# returns  => #<Proc:0x0000000001d195b0@(irb):5> 
