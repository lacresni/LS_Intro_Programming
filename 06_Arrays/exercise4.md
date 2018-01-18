# Exercise 4

** What does each method return in the following example?**

```ruby
arr = [15, 7, 18, 5, 12, 8, 5, 1]
```

```
1. arr.index(5)
```
=> 3  (it returns index of the first 5 integer in the array)

```
2. arr.index[5]
```
=> It returns the following error

```
NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
        from (irb):2
        from /usr/local/bin/irb:11:in `<main>'
```

```
3. arr[5]
```
=> 8
