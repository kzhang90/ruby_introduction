puts "Guess a number between 1 and 100"

number = rand(1..100)
tries = 0

while true

  guess = gets.chomp.to_i

  if guess > number
    puts "The number is less than #{guess}. Guess Again."
    tries += 1
  else if guess < number
    puts "The number is more than #{guess}. Guess Again."
    tries += 1
  else puts "You got it in #{tries} tries."
    break
  end
end
end



