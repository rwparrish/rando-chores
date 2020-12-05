require 'pry'

chores = [ "vacuum upstairs", 
  "vacuum downstairs", 
  "kid's bathroom", 
  "downstairs bathroom", 
  "laundry", "dishes"
]

users = [ "Tiny", "Monkey" ]

def pick_user(users, input)
  winner = users.sample
end

def verify_input
  if verify_input
end


def assign_chores(winner, list_of_chores)

end

puts "CHORE ASSIGNER has been activated. Hello and Zoë, hello Adette."
25.times { print "-" }
# sleep(7)
puts
puts "Please stand by..."
# sleep(5)
puts "Creating a list of chores..."
# sleep(7)
puts "Get ready to know which chores you will be doing!"
# sleep(7)
puts "First, lets see who will go first!"
# sleep(4)
puts "Please enter 'chores' on the keyboard."
input = gets.chomp.strip
verify_input(input)
kid = pick_user(users, input)
puts kid

  
  











