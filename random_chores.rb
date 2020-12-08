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
  puts "Zoë, your two chores for the day are: #{first[0]} and #{first[1]}!"
  puts "Etta, your two chores for the day are: #{second[0]} and #{second[1]}!"
end

puts "CHORE ASSIGNER has been activated. Hello Zoë, hello Adette..."
25.times { print "-" }
sleep(7)
puts
puts "Please stand by..."
sleep(5)
puts "Creating a list of chores..."
sleep(7)
puts "Get ready to know which chores you will be doing!"
sleep(7)
puts "This time, I have randomly chosen #{users.sample} to go first."

loop do
  puts "Player 1, please enter 'chores' on the keyboard or 'exit' to shut down CHORE ASSIGNER."
  input = gets.chomp.strip
  break if input == "exit"
  if input == "chores"
      puts assign_chores(list_of_chores, users)
  else
    puts "You have not entered 'chores' and this computer will now self destuct in 10..."
    sleep(4)
    puts "9"
    sleep(1)
    puts "8"
    sleep(1)
    puts "7"
    sleep(1)
    puts "6"
    sleep(1)
    puts "5"
    sleep(1)
    puts "4"
    puts "I am only kidding. I have a sense of humor like a human. Let's try again"
    sleep(7)
  end
end


  
  











