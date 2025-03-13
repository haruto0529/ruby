fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| p "#{i}: #{fruit}" }
fruits.each.with_index(1) { |fruit, i| p "#{i}: #{fruit}" }
fruits.map.with_index { |fruit, i| p "#{i}: #{fruit}" }
fruits.map.with_index(10) { |fruit, i| p "#{i}: #{fruit}" }

fruits.delete_if.with_index do |fruit, i|
  unless fruit.include?('a') && i.odd?
    p "#{i}番目は#{fruit}だ"
  end
end
