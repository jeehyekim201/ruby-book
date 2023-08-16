arr = [1, 3, 5, 7, 9, 'okay mario']

arr.each_with_index {|element, idx| puts "#{idx + 1}. #{element}"}