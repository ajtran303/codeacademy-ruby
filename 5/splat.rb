# splat arguments (*argument)
# means a method can receive one or more arguments

def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

what_up("Sup", "dawg")
