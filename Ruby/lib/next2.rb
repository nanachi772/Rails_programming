numbers = [1, 2, 3, 4, 5]
i = 0
while i < numbers.size
  n = numbers[i]
  i += 1
  # 偶数の場合は処理を飛ばす
  next if n.even?
  puts n
end


fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3, 4]
fruits.each do |fruit|
  numbers.each do |n|
    #入れ子構造の場合は一番内側のループが中断される。
    next if n.even?
    puts "#{fruit}, #{n}"
  end
end