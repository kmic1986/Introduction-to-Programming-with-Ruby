family = {uncles: ['bob', 'joe', 'steve'],
          sisters: ['jane', 'jill', 'beth'],
          brothers: ['frank', 'rob', 'david'],
          aunts: ['mary', 'sally', 'susan']
          }

arr = (family.select {|k| (k == :sisters) || (k == :brothers)}).values.to_a.flatten

p arr
