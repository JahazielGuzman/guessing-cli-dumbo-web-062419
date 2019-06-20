# Code your solution here!
def run_guessing_game
	guess = ""
	while guess != "exit"
		puts "Guess a number between 1 and 6."
		rando = rand(1..6)
		guess = gets.chomp
		if guess.to_i == rando
			puts "You guessed the correct number!"
		elsif guess.to_i != "exit" && guess.to_i != rando
			puts "The computer guessed #{rando}."
		end
	end
	puts "Goodbye!"
end