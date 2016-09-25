words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit',
         'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, value|
  puts ''
  p value
end
