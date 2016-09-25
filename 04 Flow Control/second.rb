def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_caps("hi")
puts all_caps("well hey there!")
