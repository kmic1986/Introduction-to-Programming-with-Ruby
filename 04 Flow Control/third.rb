def if_and_else(x)
  if x <= 50
    "It's between 0 and 50."
  elsif x <= 100
    "It's between 51 and 100."
  else
    "It's over 100."
  end
end

def case_statement(x)
  case
  when x <= 50
    return "It's between 0 and 50."
  when x <= 100
    return "It's between 51 and 100."
  when x > 100
    return "It's over 100."
  end
end

puts "Enter a number from 0 to 100."
number = gets.chomp.to_i

puts if_and_else(number)
puts case_statement(number)
