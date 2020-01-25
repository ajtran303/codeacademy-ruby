# Methods are public by default but can be made explicit

class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  public
  def bark
    puts "Woof!"
  end
end
