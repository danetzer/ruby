puts "Welcome to my guessing game"
puts "-" * 20
print "Guess my number > "

number = 5
guess = gets.to_i

if guess == number
	puts "You win"
else
	puts "You lost"
end

