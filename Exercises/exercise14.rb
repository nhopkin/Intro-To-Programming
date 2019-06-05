contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
data_type = [:email, :address, :phone]

contacts.each do |name, hash|
  data_type.each do |value|
    hash[value] = contact_data.shift
  end
end
