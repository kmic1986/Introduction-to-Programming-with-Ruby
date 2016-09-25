array = ['H', 'E', 'L', 'L', 'O', ' ', 'T', 'H', 'E', 'R', 'E', '!']
x = 0

array.each do |letter|
  puts "Index #{x}: #{letter}"
  x += 1
end
