words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
matches = {}

words.each do |word|
  key = word.split('').sort.join
  if matches.has_key?(key)
    matches[key].push(word)
  else
    matches[key] = [word]
  end
end

matches.each do |key, value|
  p "#{key}: #{value}"
end
