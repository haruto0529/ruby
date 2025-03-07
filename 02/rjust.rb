#整数を16進数に
puts 0.to_s(16)
puts 255.to_s(16)

#右寄せに

puts '0'.rjust(5)
puts '0'.rjust(5, '0')
puts '0'.rjust(5, '_')

puts 0.to_s(16).rjust(2, '0')
puts 255.to_s(16).rjust(2, '0')