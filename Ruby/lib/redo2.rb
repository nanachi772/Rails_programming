foods = ['ピーマン', 'トマト', 'セロリ', '人参', 'レタス']
count = 0
foods.each do |food|
  print "#{food}は好きですか？ => "
  # わざといいえのみに解答をしぼる
  answer = 'いいえ'
  puts answer

  count += 1
  # やり直しは二回までにする
  redo if answer != 'はい' && count < 2

  # カウントをリセット
  count = 0
end