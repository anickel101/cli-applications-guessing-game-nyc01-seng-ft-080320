require 'pry'

def run_guessing_game
  comp_num = rand(1..6)
  prompt_user
  user_num = get_input
  binding.pry
  if comp_num == user_num
    puts "You guessed the correct number!"
  elsif user_num === "exit"
    puts "Goodbye!"
  elsif comp_num != user_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
end

def prompt_user
  puts "Please guess a number between 1 and 6, inclusive."
end

def get_input
  gets
end

binding.pry