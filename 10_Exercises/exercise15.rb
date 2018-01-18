# Use Ruby's Array method delete_if and String method start_with?
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete if starts with an 's'
arr.delete_if { |str| str.start_with?('s') }
puts "Part 1"
p arr

puts "------------------"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# delete if starts with an 's' or 'w'
arr.delete_if { |str| str.start_with?('s', 'w') }
puts "Part 2"
p arr
