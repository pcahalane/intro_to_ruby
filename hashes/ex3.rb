dog = {
  name: "Sibley",
  nicknames: ["Sibby", "Sibby Pupper", "SibSib", "Sibby bups"],
  color: "brown",
  favorite_food: "cod chips",
  weight: "75 lbs"
}

dog.each {|cat, val|
  puts "#{cat}: #{val}"
}
