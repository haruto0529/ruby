def to_hex(r, g, b)
  #初期値として#が入る
  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
  end
end