def run_guessing_game
  computer = 1 + rand(6)
  puts "I'm guessing a number between 1-6, what do you think it is?"
  input = gets.chomp.to_i

  if(computer == input)
    puts "You guessed the correct number!"
  end

  if(computer != input)
    puts "Sorry! The computer guessed #{computer}."
  end
end
