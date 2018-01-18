# Exercise 2
**What will the following program print to the screen? What will it return?**

```ruby
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
```

This program will print nothing because the block is not called in the method (use block.call to call the block and print "Hello from inside the execute method!" string)

This program returns a proc object => #<Proc:0x00007fc7cc84ba20@(irb):5>
