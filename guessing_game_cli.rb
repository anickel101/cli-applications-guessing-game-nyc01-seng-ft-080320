def run_guessing_game
  comp_num = rand(1..6)
  prompt_user
  if comp_num == get_input
    puts "You guessed the correct number!"
  elsif comp_num != 
end

def prompt_user
  puts "Please guess a number between 1 and 6, inclusive."
end

def get_input
  gets
end
