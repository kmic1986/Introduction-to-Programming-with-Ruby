contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

j = 0
contacts.each do |name, hash|
  i = 0
  fields.each do |field|
    hash[field] = contact_data[j][i]
    i += 1
  end
  j += 1
end

p contacts
