# The case statement allows for compact if/else chains

puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!

case greeting
  when "English"
    puts "Hello!"
  when "French"
    puts "Bonjour!"
  when "German"
    puts "Guten Tag!"
  when "Finnish"
    puts "Haloo!"
  else
    puts "I don't know that language!"
end
