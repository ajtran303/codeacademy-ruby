# Generally it is better to create variables with limited scope because they can be changed from fewer places

class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end
