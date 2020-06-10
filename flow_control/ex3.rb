def numcheck(num)
  if num < 0
    puts "Error! Your number is less than 0; please enter a number between 1 and 100."
    getnum
  elsif num < 51
    puts "Your number is between 0 and 50."
  elsif num < 101
    puts "Your number is between 51 and 100."
  else
  puts "Error! Your number is greater than 100; please enter a number between 1 and 100."
  getnum
  end
end

def getnum
num = gets.chomp.to_i
numcheck(num)
end

puts "Please enter a number between 1 and 100 to check the range:"
getnum
