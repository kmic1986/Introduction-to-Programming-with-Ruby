a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |item|
  item.split(' ')
end

new_a = new_a.flatten

p new_a
