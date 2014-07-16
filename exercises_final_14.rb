contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts =  {"Joe Smith" => {}}
infos = [:email,:address,:phone]

contacts.each do |name, hash|
  infos.each do | info |
    hash[info] = contact_data.shift
  end
end
  puts contacts