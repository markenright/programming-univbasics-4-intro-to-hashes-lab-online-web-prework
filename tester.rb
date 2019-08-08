puts "test1"

def hash_tester(key, value)
  puts key, value
  hash1 = {:key: value}
  return hash1
end

puts hash_tester(:name, "bob")

