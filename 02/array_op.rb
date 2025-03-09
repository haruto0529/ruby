a = []
b = [2, 3]
a.push(1)
#配列を*月で追加すると展開できる
a.push(*b)
p a

jp = ['japan', '日本']
country = 'japan'
case country
when *jp
  puts 'こんにちは'
end