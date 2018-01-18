# Take the following array and turn it into a new array that consists of strings
# containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...].
# Look into using Array's map and flatten methods,
# as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

result = []
# for each string, split it and save result in new array
result = a.map do |str|
  str.split(' ')
end

# flatten new array
result.flatten!

p result
