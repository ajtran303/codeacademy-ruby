# The conditional assignment operator assigns a variable only if it was not previously assigned

favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

# favorite_book already assigned, puts "Cat's Cradle"
favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book
