puts "Example One:"
x = 0
3.times do
  x += 1
end
puts x

puts "Example Two:"
y = 0
3.times do
  y += 1
  x = y
end
puts x

# In example one we tell the program to add 1 and mutate x 3 times (making x 3) and then puts, which will print 3.

# In example two we essentially do the same to y, then tell x to pull its value from y which would make x 3 but will be unable
# to print as the variable was created in the scope of the block & will come up as undefined