# Reduce each number by 5 given the array [51, 36, 2166, 9, 404]

numbers = [51, 36, 2166, 9, 404]
reduced_nums = []

numbers.each do |number|
  number -= 5
  reduced_nums << number
end

p reduced_nums