arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Append "11" to the end of the original array.
arr.push(11)

# Prepend "0" to the beginning.
arr.unshift(0)

# Get rid of "11". 
arr.pop

# And append a "3".
arr << 3

# Get rid of duplicates without specifically removing any one value.
arr.uniq!

p arr
