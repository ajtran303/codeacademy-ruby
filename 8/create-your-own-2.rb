# My own method that calls my own proc

def greeter
  yield
end

phrase = Proc.new { puts "Hello there!" }

greeter(&phrase)
