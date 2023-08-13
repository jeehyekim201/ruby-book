thousands = 4587 / 1000
puts "thousands: #{thousands}"
hundreds = 4587 % 1000 / 100
puts "hundreds: #{hundreds}"
tens = 4587 % 1000 % 100 / 10
puts "tens: #{tens}"
ones = 4587 % 1000 % 100 % 10
puts "ones: #{ones}"