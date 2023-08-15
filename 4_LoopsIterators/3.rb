def count_down(x)
  puts x
  if x > 0
    count_down(x -1)
  else
    puts x
  end
end

count_down(-20)

# or this one also works
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)