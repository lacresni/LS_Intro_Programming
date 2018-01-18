# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a
# different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
1. We want to iterate through words array, and for each word
  - turn it into alphabetical order. For ex, mode => dem (used as hash key)
    - if the key exists, append to the key list
    - else create a new key with this word in the list
=end

result_hash = {}

words.each do |word|
  # Turn into alphabetical order
  sorted_word = word.split('').sort.join

  # Test if key exists
  if result_hash.has_key?(sorted_word)
    # Key exists, append to the key list
    result_hash[sorted_word].push(word)
  else
    # Create a new key with this word in the list
    result_hash[sorted_word] = [ word ]
  end
end

# Display each hash value
result_hash.each_value do |val|
  p val
end
