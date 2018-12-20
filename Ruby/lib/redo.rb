foods = ['ピーマン', 'トマト', 'セロリ', '人参', 'レタス']
foods.each do |food|
  print "#{food}は好きですか？ => "
  # sampleは配列からランダムに一要素を取得するメソッド
  answer = ['はい', 'いいえ'].sample
  puts answer

  # はいと答えなければもう一度聞きなおす
  redo unless answer == 'はい'
end
