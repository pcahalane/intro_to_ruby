# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

def has_lab?(string)
  if string.downcase =~ /lab/
    puts "#{string} includes the word lab."
  else
    puts "#{string} does not include the word lab"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
