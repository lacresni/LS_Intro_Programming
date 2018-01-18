# Exercise 17
**What will the following program output?**

```ruby
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
```

The program will display "These hashes are the same!" string.

Indeed, order is not important for hashes and values are retrieved based upon the keys
