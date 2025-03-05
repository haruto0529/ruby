# a = (1..5).class
# puts a

  #これはエラーになる
# 1..5.include?(1)
  #これはOK
# (1..5).include?(1)

# def liquid?(temperture)
#   if 0 <= temperture && temperture < 100
#     puts temperture
#   end
# end
# liquid?(-1)  #=>false
# liquid?(50)  #=>true

# def charge(age)
#   case age
#   when 0..5
#     puts 0
#   when 6..12
#     puts 300
#   when 13..18
#     puts 600
#   else
#     puts 1000
#   end
# end

# charge(3)
# charge(40)

# p (1..5).to_a
# p (1...5).to_a

# p ('bad'..'bag').to_a

# sum = 0
# (1..4).each { |n| sum += n }
# puts sum

# numbers = []
# (1..10).step(2) { |n| numbers << n }
# p numbers