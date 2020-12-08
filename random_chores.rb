require 'pry'

list_of_chores = [ "vacuum upstairs", 
  "vacuum downstairs", 
  "kid's bathroom", 
  "downstairs bathroom", 
  "laundry", "dishes"
]

users = [ "Tiny", "Monkey" ]

def assign_chores(chores, kiddos)
  first = chores.sample(2)
  new_list_of_chores = chores - first
  second = new_list_of_chores.sample(2)

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
puts "This time, #{users.sample} will go first."



loop do
puts "Player 1, please enter 'chores' on the keyboard."
chores = gets.chomp.strip
if chores == "chores"
    puts assign_chores(list_of_chores, users)
  end
end

  
  











