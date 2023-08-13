puts "pick a number from 0 to 100: "
number = gets.chomp.to_i 

if (number > 0) && (number < 50) 
  puts "it's between zero and fifty"
elsif (number > 51) && (number < 100)
  puts "it's between 51 and 100"
elsif number > 100
  puts "it's above 100"
else
  puts "it is what it is"
end
