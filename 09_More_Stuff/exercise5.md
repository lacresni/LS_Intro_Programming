# Exercise 5
**Why does the following code...**

```ruby
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
```

Give us the following error when we run it?

```
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
```

*'Ampersand'* symbol ('&') is missing in the argument definition of the 'execute' method.

```ruby
def execute(&block)
  block.call
end
```
