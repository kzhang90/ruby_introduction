puts "Type '1' to convert from Celsius to Fahrenheit
 OR Type '2' to convert from Fahrenheight to Celsius"
 choice = gets.chomp

 if choice == '1'
  puts "Enter Celsius Temperature"
  temp = gets.chomp.to_i

  fahrenheight = temp * (9/5) + 32

  puts "#{temp} degrees Celsius is equal to #{fahrenheight} degrees Fahrenheight"

else if choice == '2'
  puts "Enter Fahrenheight Temperature"
  temp = gets.chomp.to_i

  celsius = temp * 1.8 + 32

  puts "#{temp} degrees Fahrenheight is equal to #{celsius} degrees Celsius"
end

end

