items = {water: "blue", sun: "yellow", space: "black", tree: "brown", grass: "green"}

items.each_key do |key|
  puts key
end

items.each_value do |value|
  puts value
end

items.each do |key, value|
  puts "#{key}: #{value}"
end