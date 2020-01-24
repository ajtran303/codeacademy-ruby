# Inheritance is when one class takes on the attributes and methods of another
# It expresses an "is-a" relationship

class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error
