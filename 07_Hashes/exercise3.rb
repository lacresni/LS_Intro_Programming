# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

def print_key_method hash
  hash.each_key { |k| puts k }
end

# Then write a program that does the same thing except printing the values.
def print_value_method hash
  hash.each_value { |v| puts v }
end

# Finally, write a program that prints both.
def print_both_method hash
  hash.each do |k, v|
    puts "Key is #{k} and value is #{v}"
  end
end

print_key_method(person)
puts
print_value_method(person)
puts
print_both_method(person)
