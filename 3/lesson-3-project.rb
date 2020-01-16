# This program takes a user's string input and asks for words to redact from that input.
# The .split method will take a string and return an array. It can take a delimiter as an argument to define where to split the string.

puts "Tell me some secret words."
text = gets.chomp
words = text.split(" ")
# split wherever there are spaces
puts "Which word is most secret?"
redact = gets.chomp
words.each { |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
}

=begin
What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
How could you make your program take multiple, separate words to REDACT?
How might you make a new redacted string and save it as a variable, rather than just printing it to the console?
=end
