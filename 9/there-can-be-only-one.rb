# Ruby does not allow multiple inheritance
# Instead it uses mixins (later lesson)

class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end # end statement on one line
class Dragon < Person; end # throws error "superclass mismatch"
