# numbers = [0, 1, 2, 3, 4, 5].shuffle
# numbers.each do |n|
#   puts n
#   break if n == 5
# end

# numbers = [0, 1, 2, 3, 4, 5].shuffle
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   puts n
#   break if n == 5
#   i += 1
# end

fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]
fruits.each do |fruit|
  numbers.shuffle.each do |n|
    puts "#{fruit}, #{n}"
    break if n == 3
  end
end