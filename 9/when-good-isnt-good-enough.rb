class Creature
  def initialize(name)
    @name = name
  end

  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
  def fight # overrides fight method from Creatures
    puts "Instead of breathing fire..."
    super # inherits fight method from Creatures
  end
end
