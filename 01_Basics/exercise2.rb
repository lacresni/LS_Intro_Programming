# Use the modulo operator, division, or a combination of both
# to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place
number = 4321

puts "Thousands digit is " + (number/1000).to_s
puts "Hundreds digit is " + ((number/100)%10).to_s
puts "Tens digit is " + ((number/10)%10).to_s
puts "Ones digit is " + (number%10).to_s
