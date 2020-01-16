# This program creates a histogram of word frequency based on a user's input

puts "Tell me something verbose."
text = gets.chomp
words = text.split # transforms user input into an array

frequencies = Hash.new(0)
# A new empty hash can be created with a defult value

words.each { |word| frequencies["#{word}"] += 1 }
# Iterate over words array to create frequencies keys and increment the default value by one

frequencies = frequencies.sort_by { |word, count| count }
frequencies.reverse!
# These two lines of code will sort the histogram from most frequent to least frequent

frequencies.each { |word, count| puts word + " " + count.to_s }
# this statement iterates over each key/value pair in the frequencies hash (which has been sorted and reversed) and concatenates each pair as a new string on a new line
