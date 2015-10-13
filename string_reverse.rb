puts "Enter a string"
string = gets.chomp
length = string.length
output = ""
i = 0

for i in length.downto(0)
  output += string[i].to_s
end

puts output