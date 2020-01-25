# mixins only imitate inheritance, allow for unlimited combinations of behaviors in classes

# Create your module here!

module MartialArts
  def swordsman
    puts "I'm a swordsman."
  end
end

class Ninja
  include MartialArts # mixin
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts # mixin
  def initialize(shogun)
    @shogun = shogun
  end
end
