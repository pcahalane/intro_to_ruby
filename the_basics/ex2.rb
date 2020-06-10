num = 1234
thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10

puts "The number " + thousands.to_s + " is in the thousands place."
puts "The number " + hundreds.to_s + " is in the hundreds place."
puts "The number " + tens.to_s + " is in the tens place."
puts "The number " + ones.to_s + " is in the ones place."
