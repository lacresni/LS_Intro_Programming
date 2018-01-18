# Exercise 4
### What will the following code print to the screen?

```ruby
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
```

It will print nothing because the method returns before the *puts* method
