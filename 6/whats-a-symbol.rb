# Symbols are NOT strings
# There is only one copy of a symbol at a time
# Symbols are unique named objects

puts "string".object_id
puts "string".object_id
# Returns two unique objects

puts :symbol.object_id
puts :symbol.object_id
# Returns the same object
