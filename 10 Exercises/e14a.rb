contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

holding = {}

k = contacts.length - 1

for j in 0..k do

  i = 0

  fields.each do |field|
    contacts[contacts.first[0]][field] = contact_data[j][i]
    i += 1
  end

  holding[contacts.first[0]] = contacts.first[1]
  contacts.shift

end

contacts = holding
p contacts
