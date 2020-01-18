# This program keeps track of movie ratings, CRUD style
# It can add a new movie to a hash,
# Update the rating for an existing movie
# Display the movies and ratings already in the hash
# And delete a movie from the hash
# It will also output an error if it doesn't receive a CRUD command

movies = {
  Cube: 2.5,
}

puts "Add, Update, Display, Delete?"
choice = gets.chomp.downcase # input validation

# The case statement is a concise alt to if/then chains
case choice
  when "add"
    puts "What movie do you want to add?"
    title = gets.chomp.to_sym # convert title to symbol
    if movies[title] == nil
      puts "What is the rating?"
      rating = gets.chomp.to_i # convert rating to int
      movies[title] = rating
    else
      puts "That's already been added!"
    end
  when "update"
    puts "What is the title?"
    title = gets.chomp.to_sym
    if movies[title] == nil
      puts "That has not been added!"
    else
      puts "What is the new rating?"
      rating = gets.chomp.to_i
      movies[title] = rating
    end
  when "display"
    movies.each { |movie, rating| puts "#{movie}: #{rating}" }
  when "delete"
    puts "What is the title?"
    title = gets.chomp.to_sym
    if movies[title] == nil
      puts "That does not exist!"
    else
      movies.delete(title.to_sym)
      puts "Record deleted!"
    end
  else
    puts "Error! Valid commands: add, update, display or delete"
end
