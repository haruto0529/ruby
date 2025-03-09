require 'set'
a = [1, 2, 3]
b = [3, 4, 5]
#和集合
p a | b

#差集合
p a - b

#積集合
p a & b

#Setクラスを使い表現
c = Set[1, 2, 3]
d = Set[3, 4, 5]

p c | d
p c - d
p c & d