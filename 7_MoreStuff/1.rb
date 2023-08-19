def check_lab(str)
  if /lab/i =~ str 
    p str
  else
    p "no good"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")