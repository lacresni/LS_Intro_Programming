# Exercise 7
**Given the following code...**

```ruby
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
```

**What's the difference between the two hashes that were created?**

my_hash = {x: "some value"}

Here x is a symbol so my_hash is **=> {:x=>"some value"}**

my_hash2 = {x => "some value"}

Here x is the string "hi there" so my_hash2 is **=> {"hi there"=>"some value"}**
