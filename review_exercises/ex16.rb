contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_type = [:email, :address, :phone]

contacts.each.with_index do |(person, contents), index|
  contact_type.each do |type|
    contents[type] = contact_data[index].shift
  end
end

contacts.each do |person, contents|
  puts "#{person.upcase}:"
  contents.each do |type, content|
    puts "#{type.capitalize}: #{content}"
  end
  puts "----------"
end
