 def execute(block)
   block.call
 end

# execute { puts "Hello from inside the execute method!" }
# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# This error occurs because there is no & before block  so it does not recognize it as a valid argument parameter