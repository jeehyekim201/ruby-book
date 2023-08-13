puts "What's your first name, lovely person?"
first_name = gets.chomp
puts "what's your last name?"
last_name = gets.chomp
puts "Hello and good morning #{first_name} #{last_name}!"
10.times {puts first_name + ' ' + last_name}