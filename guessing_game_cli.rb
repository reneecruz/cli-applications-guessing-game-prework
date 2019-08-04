def run_guessing_game
  #generate and store a random number between 1 and 6
  random_number = rand(6) + 1
  #prompt the user to guess their own number between 1 and 6
  puts "Guess your own number between 1 and 6!"
  #capture user input from the command line 
  input = gets.chomp
  #compare that input to the random number that has been generated
   if input == "exit"
     puts "Goodbye!"
   elsif input == random_number
     puts "You guessed the correct number!"
   else input != random_number
     puts "Sorry! The computer guessed #{random_number}."
   end
  #print out one of three statements
end
