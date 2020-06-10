# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# This will print FALSE as '4' is a string and 4 is an integer.

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# This will evaluate if 3 equals 3 (true) and puts "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# This will print "Alright now!"