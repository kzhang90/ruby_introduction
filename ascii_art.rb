require "pry"

puts "What character do you want?"
char = gets.chomp
puts "How many rows of #{char} do you want?"
rows = gets.chomp.to_i
i = 1


while i <= rows


  number_of_characters = i + (i - 1)

  puts ("#{char}" * number_of_characters).center(rows*2)

  i += 1
end

