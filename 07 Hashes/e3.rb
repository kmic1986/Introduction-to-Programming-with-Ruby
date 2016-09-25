person = {name: 'Bob', height: 'tall', eyes: 'brown'}

puts person.keys
puts person.values

person.each {|k, v| puts "#{k}, #{v}"}
