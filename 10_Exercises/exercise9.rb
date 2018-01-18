# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
puts "Value of key `:b` is #{h[:b]}"

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h

#3. Remove all key:value pairs whose value is less than 3.5
h.select! { |k, v| v > 3.5 }   # My solution

# Note: select returns a new hash unless you use select!
# so to delete permanently, use delete_if
# h.delete_if { |k, v| v < 3.5 }
p h
