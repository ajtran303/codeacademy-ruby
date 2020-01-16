# new empty hashes can be created using Hash.new

pets = Hash.new

# use bracket notation to add key-value pairs to the hash

pets["Athena"] = "cat"

# adds key "Athena" with value "cat"

puts pets["Athena"]

# access the key "Athena" to print the value
