# Code your solution here!
def run_guessing_game
  inp = gets.chomp 
  ran_num = rand(6) + 1 
  
  if inp == ran_num.to_i
    puts "Sorry! The computer guessed #{ran_num}."
  end 
end 
  
