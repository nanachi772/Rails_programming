# fruitsの各要素に対し、3が出るまで繰り返し処理を行う。
fruits = ['apple', 'melon', 'orange', 'banana']
numbers = [1, 2, 3, 4]
fruits.each do |fruit|
  # 配列の数字をランダムに入れ替え、3が出たらbreak
  numbers.shuffle.each do |n|
    puts "#{fruit},#{n}"
    # numbersのループは終了、以下fruitsのループ
    break if n == 3
  end
end