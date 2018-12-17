# rgb表記を16進数に変換
def to_hex(r,g,b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

# 16進数をrgb表記に変換
def to_ints(hex)
  # scanメソッドで単語構成文字を2桁ずつ取得し、.mapメソッドに渡す
  hex.scan(/\w\w/).map(&:hex)
end