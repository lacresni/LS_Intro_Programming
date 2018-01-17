# Write a method that takes a string as argument.
# The method should return the all-caps version of the string,
# only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful.
# Check the Ruby Docs!)

def conditional_allcaps(input_str)
  if input_str.length > 10
    input_str.upcase
  else
    input_str
  end
end

puts conditional_allcaps("all caps test string")
puts conditional_allcaps("test")
