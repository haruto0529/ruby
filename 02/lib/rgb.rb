def to_hex(r, g, b)
  #初期値として#が入る
  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  #正規表現とscanメソッドを使い、一気に文字列を３つの16新数に分割
  hex.scan(/\w\w/).map(&:hex)
end