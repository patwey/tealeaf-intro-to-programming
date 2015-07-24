contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_keys = [:email, :address, :phone]

def fill_contacts(contacts, data, keys)
  x = 0
  contacts.each do |person|
    y = 0
    keys.each do |key|
      person[1][key] = data[x][y]
      y += 1
    end
    x += 1
  end
end

puts fill_contacts(contacts, contact_data, contact_keys)

# Better Solution (for future reference)
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]
#
# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end
