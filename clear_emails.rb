# Remove emails from array of hashes by replacing the provided email with an empty string

contacts = [
  {first_name: "John", last_name: "Lennon", email: "john@gmail.com"},
  {first_name: "Paul", last_name: "McCartney", email: "paul@gmail.com"},
  {first_name: "George", last_name: "Harrison", email: "george@gmail.com"},
  {first_name: "Ringo", last_name: "Starr", email: "ringo@gmail.com"}
]

updated_contacts = []

contacts.each do |first_name|
  updated_contacts << contacts[:first_name]
  #updated_contacts << contact["email"] = ''
end

p updated_contacts