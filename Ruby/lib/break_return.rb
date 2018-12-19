# breakとreturnの動きの違い
# retutnはメソッドから抜け出す。

def greeting(country)
  # countryがnilならメッセージを返し、メソッドから抜ける
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting(nil)
puts greeting('japan')
puts greeting('US')

# breakは処理からの脱出
def calc_with_break
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    # breakで脱出
    break if n.even?
  end
  target * 10
end

puts calc_with_break

# returnは処理からの脱出
def calc_with_return
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    # returnで脱出
    return if n.even?
  end
  target * 10
end

puts " return is #{calc_with_return}"