# The .each method can iterate over hashes

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each { |k,v| puts matz[k] }
# prints values of each key on new lines
# the syntax returns the value on the key
