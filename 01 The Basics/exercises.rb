puts ''
puts '1'
f_name = 'Jared'
l_name = 'Watt'
puts f_name + ' ' + l_name
puts ''
puts'2'
num = 1376
thous = num / 1000
hund = (num % 1000) / 100
tens = ((num % 1000) % 100) / 10
ones = ((num % 1000) % 100) % 10
puts "#{num} = #{thous}#{hund}#{tens}#{ones}"
puts ''
puts '3'
m = {:a => '1975', :b => '2004', :c => '2013', :d => '2001', :e => '1981'}
puts m[:a]
puts m[:b]
puts m[:c]
puts m[:d]
puts m[:e]
puts ''
puts '4'
m_arr = ['1975', '2004', '2013', '2001', '1981']
puts m_arr[0]
puts m_arr[1]
puts m_arr[2]
puts m_arr[3]
puts m_arr[4]
puts ''
puts '5'
f5 = 5 * 4 * 3 * 2 * 1
f6 = 6 * f5
f7 = 7 * f6
f8 = 8 * f7
puts "5! = #{f5}"
puts "6! = #{f6}"
puts "7! = #{f7}"
puts "8! = #{f8}"
puts ''
puts '6'
puts '3.0^2 = ' + (3.0 * 3.0).to_s
puts '2.9^2 = ' + (2.9 * 2.9).to_s
puts '7.01^2 = ' + (7.01 * 7.01).to_s
puts ''
puts '7'
puts 'You used a parenthesis to close a brace!'
puts ''
