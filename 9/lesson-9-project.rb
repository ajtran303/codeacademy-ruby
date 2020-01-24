# This project generates virtual computer instances from a Computer class. Users can be added with a password and they can create their own files.

class Computer

  @@users = Hash.new

  def Computer.get_users
    return @@users
  end

  def initialize(username, password)
    @files = Hash.new
    @username = username
    @password = password
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "New file #{filename} created on #{time}!"
  end

end

my_computer = Computer.new("JT", "tableres")

my_computer.create("new_project")
