dog = {
  name: "Sibley",
  nicknames: ["Sibby", "Sibby Pupper", "SibSib", "Sibby bups"],
  color: "brown",
  favorite_food: "cod chips",
  weight: "75 lbs"
}

if dog.has_value?("cod chips")
  puts "yep, she loves 'em!"
else
  "Nope, she hates those!"
end