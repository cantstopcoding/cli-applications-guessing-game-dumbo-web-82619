# Code your solution here!
def run_guessing_game
  inp = gets.chomp 
  ran_num = rand(6) + 1 
  
  puts "Goodbye!" if inp == "exit"
  puts "Sorry! The computer guessed #{ran_num}." inp.to_i == ran_num 
end 
  
