# Review combined comparison operator // descending sort

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! { |z, a| a <=> z }

puts fruits
