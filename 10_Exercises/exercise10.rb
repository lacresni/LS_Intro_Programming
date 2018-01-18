# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, hash values can be arrays
hash_test1 = { array1: [1, 2, 3, 4], array2: [5, 6, 7, 8] }
p hash_test1

# Yes, an array of hashes exits
array_test1 = [ { one: 1, two: 2, three: 3, four: 4 },
                { five: 5, six: 6, seven: 7, eight: 8 } ]
p array_test1
