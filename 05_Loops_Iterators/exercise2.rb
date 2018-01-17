# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

input = ""
x = 0
while input != 'STOP' do
  puts x
  x += 1
  input = gets.chomp
end
