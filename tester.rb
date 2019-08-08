hash1 = {name: "mark", lastname: "enright", age: 30}
#puts hash1

def hashtester(hash, key)
  puts hash, hash[key]
end

hashtester(hash1, :age)