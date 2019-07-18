# Code your solution here!
def run_guessing_game
  inp = gets.chomp 
  ran_num = rand(6) + 1 
  
  puts "Goodbye!" if inp == "exit"
  puts "You guessed the correct number!" if inp.to_i == ran_num
end 
  
