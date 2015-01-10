def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}


# 5. block is missing the ampersand sign.

