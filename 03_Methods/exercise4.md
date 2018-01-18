# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
It will nothing beacuse the method returns before the puts method
=end
