a = Array.new(5, 0)
p a

b = Array.new(10) { |n| n % 3 + 1}
p b

#すべての文字が大文字に変更されてしまう
c = Array.new(5, 'default')
str = c[0]
p str.upcase!
p c

#ブロックで指定すれば、0番目だけ変更できる
d = Array.new(5) { 'default '}
str = d[0]
p str.upcase!
p d

#イミュータブルだと変更されない
e = Array.new(5, 0)
e[0] = -1
p e
