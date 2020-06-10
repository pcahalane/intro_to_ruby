my_array = ["this", "is", "my", "array", 5, 10, "woopsie", :mixed, "values"]

my_array.each_with_index do |value, index|
  puts "#{index}: #{value}"
end
