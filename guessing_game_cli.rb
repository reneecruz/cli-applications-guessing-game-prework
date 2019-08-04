def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess your own number between 1 and 6!"
  input = gets.chomp
  random_number.to_s
  
  if input == random_number.to_s
    puts "You guessed the correct number!"
  end
  
  if input != random_number.to_s
    puts "Sorry! The computer guessed #{random_number}."
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
end
