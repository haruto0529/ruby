currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupe'}
currencies['italy'] = 'euro'
p currencies

currencies.each do |key, value|
  p "#{key} : #{value}"
end