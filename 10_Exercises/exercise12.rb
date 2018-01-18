# Given the following data structures.
# Write a program that moves the information from the array into the empty hash
# that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def transfer_personal_info(person, personal_info)
  # add email
  person[:email] = personal_info[0]
  # add address
  person[:address] = personal_info[1]
  # add phone number
  person[:phone_nb] = personal_info[2]
end

transfer_personal_info(contacts["Joe Smith"], contact_data[0])
transfer_personal_info(contacts["Sally Johnson"], contact_data[1])

p contacts
