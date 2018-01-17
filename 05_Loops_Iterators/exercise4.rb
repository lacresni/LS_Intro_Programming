# Write a method that counts down to zero using recursion.

def decrease(start)
  if start < 0
    return
  end

  puts start
  decrease(start - 1)
end

decrease(10)
