# Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

# and

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen in each case?
In first program, x prints value 3
In second program, puts x returns an error

# Do they both give errors?
# Are the errors different?
No, only second program returns an error

NameError: undefined local variable or method `x' for main:Object
        from (irb):6
        from /usr/local/bin/irb:11:in `<main>'
        
# Why?
This is because, in the second program, x is a local variable of block times.
Thus it cannot be accessed from outside the block.
