# Now, using the same array from #2,
# use the select method to extract all odd numbers into a new array.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# select returns a new array filled by elements with evaluated expression to true
# so here, simply test if value is odd
# new_array = arr.select do |x|
#   #new_array.push(x) if (x % 2)==1  # my first solution
#   x.odd? ? true : false
# end

# Ruby Styled method
new_array = arr.select { |x| x.odd? ? true : false }

p new_array
