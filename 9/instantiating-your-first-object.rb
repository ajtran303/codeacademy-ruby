# ClassNames start with a capital letter and use CamelCase
# The initialize method begins the class definition
# preceding @ signifies an instance variable, i.e the variable is attached to the instance of the class

class Person
  def initialize(name)
    @name = name
  end
end

# instantiating an object / create instance of class
matz = Person.new("Yukihiro")
