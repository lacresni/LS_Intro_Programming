# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

hash1 = {a: '100', b: '254', c: '653'}
hash2 = {d: '111', b: '321', e: '998'}

hash3 = hash1.merge(hash2)

p hash3
# => {:a=>"100", :b=>"321", :c=>"653", :d=>"111", :e=>"998"}
p hash1  # hash1 is unchanged
# => {:a=>"100", :b=>"254", :c=>"653"}

puts

hash4 = hash1.merge!(hash2)

p hash4
# => {:a=>"100", :b=>"321", :c=>"653", :d=>"111", :e=>"998"}
p hash1  # hash1 is modified
# => {:a=>"100", :b=>"321", :c=>"653", :d=>"111", :e=>"998"}
