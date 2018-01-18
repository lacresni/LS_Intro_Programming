# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# Use has_value? to check if a value is present in the hash
puts person.has_value?('Bob')

# Use has_key? to check if a key is present in the hash
puts person.has_key?(:occupation)
