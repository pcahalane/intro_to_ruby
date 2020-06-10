names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
puts names

# The original code is attempting to overwrite the 'margaret' value by calling the string itself but must instead
# use the integer of the index as reflected in the adjusted code above.