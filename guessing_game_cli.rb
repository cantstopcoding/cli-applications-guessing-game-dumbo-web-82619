# Code your solution here!
def run_guessing_game
  inp = gets.chomp 
  ran_num = rand(6) + 1 
  
  puts "Sorry! The computer guessed 6." if inp == "exit"
end 
  
