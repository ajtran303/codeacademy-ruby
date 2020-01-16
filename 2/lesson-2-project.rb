# This program takes a user's string input and returns it to mock them as Daffy Duck

puts "Thay thomething"
user_input = gets.chomp
if user_input.include? "s" || "S"
  user_input.gsub!(/s/,"th")
  user_input.gsub!(/S/,"TH")
  # Global SUBstitution method
  puts "Thith ith what you thaid, '#{user_input}!'"
  # String interpolation
elsif user_input == ""
  puts "Thay thomething thubthantial!"
else
  puts "Thay thomething elthe!"
end
