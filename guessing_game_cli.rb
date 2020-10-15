def run_guessing_game
  computer_number = rand 1..6
  prompt = "Guess a number between 1 and 6!"
  user_input = gets.chomp
  
  prompt
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == computer_number
    puts "You guessed the correct number!"
  else user_input
    puts "Sorry! The computer guessed #{computer_number}."
  end
end