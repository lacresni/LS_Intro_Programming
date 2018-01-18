# Write a program that checks if the sequence of characters "lab" exists
# in the following strings.
#   "laboratory"
#   "experiment"
#   "Pans Labyrinth"
#   "elaborate"
#   "polar bear"
# If it does exist, print out the word.

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def find_lab array
  array.each do |x|
    if /lab/i.match(x)
      puts x
    else
      puts "No match"
    end
  end
end

find_lab(arr)
