# Private methods can only be called within the object where they are defined
# They cannot be called with an explicit reciever i.e object.method

class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  public
  def bark
    puts "Woof!"
  end

  private
  def id
    @id_number = 12345
  end
end
