hash_1 = {uncles: ['bob', 'joe', 'steve'],
          aunts: ['mary', 'sally', 'susan']
          }
hash_2 = {sisters: ['jane', 'jill', 'beth'],
          brothers: ['frank', 'rob', 'david']
          }

puts ''
puts 'output:'
p hash_1.merge(hash_2)
puts 'hash_1:'
p hash_1
puts 'hash_2:'
p hash_2

puts ''
puts '(!) output:'
p hash_1.merge!(hash_2)
puts '(!) hash_1:'
p hash_1
puts '(!) hash_2:'
p hash_2
