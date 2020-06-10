def introduce(string)
  if string.length > 10
    p string.upcase
  else
    p "The string #{string} is too short to bother capitalizing...peasant!"
  end
end

introduce("Is this a proper greeting?")
introduce("hello")
