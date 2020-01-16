# to iterate over hashes, use two placeholder variables to represent each key/value pair.

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each { |hero, person| puts "#{hero}: #{person}" }
