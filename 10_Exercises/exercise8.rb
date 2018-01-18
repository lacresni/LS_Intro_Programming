# Create a Hash using both Ruby syntax styles.

my_old_syntax_hash = {:one => 1, :two => 2, :three => 3, :four => 4, :five => 5}

my_new_syntax_hash = {one: 1, two: 2, three: 3, four: 4, five: 5}
# Note: new method works only with keys == symbols otherwise use old style method

p my_old_syntax_hash
puts
p my_new_syntax_hash
