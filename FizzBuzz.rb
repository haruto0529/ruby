#３で割り切れる→"Fizz"
#５で割り切れる→"Buzz"
#15で割り切れる→"Fizz Buzz"
#それ以外→数値を文字列で返す

def Fizz_Buzz(n)
  if n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 15 == 0
    puts "Fizz Buzz"
  else
    puts n.to_s
  end
end
