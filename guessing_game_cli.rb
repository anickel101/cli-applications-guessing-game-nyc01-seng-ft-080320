def run_guessing_game
  comp_num = rand(1..6)
  prompt_user
end

def prompt_user
  puts "Please guess a number between 1 and 6, inclusive."
end
