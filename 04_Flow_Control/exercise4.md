# Exercise 4
** What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.**

```ruby
1. '4' == 4 ? puts("TRUE") : puts("FALSE")
```
It will print 'FALSE' because a string is not equal to an integer

```ruby
2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
```
It will print "Did you get it right?" because 3 == 3

```ruby
3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
```
It will print "Alright now!" because 11 >= 9
