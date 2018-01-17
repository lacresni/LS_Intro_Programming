# Rewrite your program from exercise 3 using a case statement.
# Wrap the statement from exercise 3 in a method
# and wrap this new case statement in a method. Make sure they both still work.

# Wrap the statement from exercise 3 in a method
def test1_number number
  if number < 0
    puts "Your number is negative..."
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

# Replace if statements by case statement
def test2_number number
  case
  when number < 0
    puts "Your number is negative..."
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

# Use range instead of conditions in case
def test3_number number
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number"
    else
      puts "#{number} is greater than 100"
    end
  end
end

puts "Write a number between 0 and 100: "
input = gets.chomp.to_i

test1_number(input)
test2_number(input)
test3_number(input)
