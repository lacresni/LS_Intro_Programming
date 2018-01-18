# Exercise 2
**What will the following programs return? What is value of arr after each?**

```ruby
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
```
arr = arr.product(Array(1..3))

=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

This program returns 1 and

arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

```ruby
2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
```

arr = arr.product([Array(1..3)])

=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

This program returns [1, 2, 3] and

arr = [["b"], ["a", [1, 2, 3]]]
