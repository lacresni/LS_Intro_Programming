# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
names[3] = 'jody'

# ...and get the following error message:
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

# What is the problem and how can it be fixed?
=begin
We are using string 'margaret' as an index for an array.
This is not possible, an array accepts only integers as an index

If we suppose that string 'margaret' should be replaced by string 'jody'
then this can be fixed by using index 3 instead of string 'margaret'
=end
