# a = [1, 2, 3, 4, 5]
# puts a[1 ,3]

# a = [1, 2, 3, 4, 5]
# p a.values_at(0, 2, 3)

# a = [1, 2, 3]
# puts a[a.size - 1]

a = [1, 2, 3]

p a[-1]
p a[-2]
p a[-2, 2]

p a.last
p a.last(2)
p a.first(2)