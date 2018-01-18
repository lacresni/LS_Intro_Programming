# As a bonus, see if you can figure out how to make it work with multiple entries
# in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

index = 0
contacts.each_value do |hash_table|
  keys.each do |key|
    hash_table[key] = contact_data[index].shift
  end
  index += 1
end

p contacts
