hash1 = {type: "hash"}
hash2 = {same: "here"}

hash1.merge(hash2)

puts hash1
puts hash2

hash1.merge!(hash2)

puts hash1
puts hash2

# Merge will return a new hash with the contents of the two specified hashes, whereas merge! will add the contents of the
# two hashes and mutate the first hash.