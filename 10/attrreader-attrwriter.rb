# attr_reader is like using getter in JS
# attr_writer is like using setter in JS
# This way you don't need methods to access attributes


class Person
  def initialize(name, job)
    @name = name
    @job = job
  end

  attr_reader :name
  attr_writer :job

end
