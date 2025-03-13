dimensions = [
    [10, 20],
    [30, 40],
    [50, 60],
]
area = []
dimensions.each do |width, length|
  area << width * length
end

p area