def capsize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end 

puts capsize("maybe this will work")